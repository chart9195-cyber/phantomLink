// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048966, size: 0x8
class :: {
}

// class id: 1659, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0xa08

  get _ dropFromTree(/* No info */) {
    // ** addr: 0x94dc98, size: 0xa0
    // 0x94dc98: EnterFrame
    //     0x94dc98: stp             fp, lr, [SP, #-0x10]!
    //     0x94dc9c: mov             fp, SP
    // 0x94dca0: AllocStack(0x8)
    //     0x94dca0: sub             SP, SP, #8
    // 0x94dca4: CheckStackOverflow
    //     0x94dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94dca8: cmp             SP, x16
    //     0x94dcac: b.ls            #0x94dd18
    // 0x94dcb0: ldr             x0, [fp, #0x10]
    // 0x94dcb4: LoadField: r1 = r0->field_13
    //     0x94dcb4: ldur            w1, [x0, #0x13]
    // 0x94dcb8: DecompressPointer r1
    //     0x94dcb8: add             x1, x1, HEAP, lsl #32
    // 0x94dcbc: r16 = Sentinel
    //     0x94dcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94dcc0: cmp             w1, w16
    // 0x94dcc4: b.eq            #0x94dd20
    // 0x94dcc8: LoadField: d0 = r1->field_7
    //     0x94dcc8: ldur            d0, [x1, #7]
    // 0x94dccc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x94dccc: ldur            d1, [x1, #0x17]
    // 0x94dcd0: fcmp            d0, d1
    // 0x94dcd4: b.ge            #0x94dce8
    // 0x94dcd8: LoadField: d0 = r1->field_f
    //     0x94dcd8: ldur            d0, [x1, #0xf]
    // 0x94dcdc: LoadField: d1 = r1->field_1f
    //     0x94dcdc: ldur            d1, [x1, #0x1f]
    // 0x94dce0: fcmp            d0, d1
    // 0x94dce4: b.lt            #0x94dcf0
    // 0x94dce8: r0 = true
    //     0x94dce8: add             x0, NULL, #0x20  ; true
    // 0x94dcec: b               #0x94dd0c
    // 0x94dcf0: LoadField: r1 = r0->field_f
    //     0x94dcf0: ldur            w1, [x0, #0xf]
    // 0x94dcf4: DecompressPointer r1
    //     0x94dcf4: add             x1, x1, HEAP, lsl #32
    // 0x94dcf8: r16 = Sentinel
    //     0x94dcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94dcfc: cmp             w1, w16
    // 0x94dd00: b.eq            #0x94dd2c
    // 0x94dd04: str             x1, [SP]
    // 0x94dd08: r0 = isZero()
    //     0x94dd08: bl              #0x94dd38  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x94dd0c: LeaveFrame
    //     0x94dd0c: mov             SP, fp
    //     0x94dd10: ldp             fp, lr, [SP], #0x10
    // 0x94dd14: ret
    //     0x94dd14: ret             
    // 0x94dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dd18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dd1c: b               #0x94dcb0
    // 0x94dd20: r9 = _rect
    //     0x94dd20: add             x9, PP, #0xd, lsl #12  ; [pp+0xd480] Field <_SemanticsGeometry@246266271._rect@246266271>: late (offset: 0x14)
    //     0x94dd24: ldr             x9, [x9, #0x480]
    // 0x94dd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94dd28: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94dd2c: r9 = _transform
    //     0x94dd2c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd488] Field <_SemanticsGeometry@246266271._transform@246266271>: late (offset: 0x10)
    //     0x94dd30: ldr             x9, [x9, #0x488]
    // 0x94dd34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94dd34: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0x94dff8, size: 0x60
    // 0x94dff8: EnterFrame
    //     0x94dff8: stp             fp, lr, [SP, #-0x10]!
    //     0x94dffc: mov             fp, SP
    // 0x94e000: AllocStack(0x20)
    //     0x94e000: sub             SP, SP, #0x20
    // 0x94e004: r1 = Sentinel
    //     0x94e004: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94e008: r0 = false
    //     0x94e008: add             x0, NULL, #0x30  ; false
    // 0x94e00c: CheckStackOverflow
    //     0x94e00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e010: cmp             SP, x16
    //     0x94e014: b.ls            #0x94e050
    // 0x94e018: ldr             x2, [fp, #0x28]
    // 0x94e01c: StoreField: r2->field_f = r1
    //     0x94e01c: stur            w1, [x2, #0xf]
    // 0x94e020: StoreField: r2->field_13 = r1
    //     0x94e020: stur            w1, [x2, #0x13]
    // 0x94e024: ArrayStore: r2[0] = r0  ; List_4
    //     0x94e024: stur            w0, [x2, #0x17]
    // 0x94e028: ldr             x16, [fp, #0x10]
    // 0x94e02c: stp             x16, x2, [SP, #0x10]
    // 0x94e030: ldr             x16, [fp, #0x18]
    // 0x94e034: ldr             lr, [fp, #0x20]
    // 0x94e038: stp             lr, x16, [SP]
    // 0x94e03c: r0 = _computeValues()
    //     0x94e03c: bl              #0x94e058  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0x94e040: r0 = Null
    //     0x94e040: mov             x0, NULL
    // 0x94e044: LeaveFrame
    //     0x94e044: mov             SP, fp
    //     0x94e048: ldp             fp, lr, [SP], #0x10
    // 0x94e04c: ret
    //     0x94e04c: ret             
    // 0x94e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e054: b               #0x94e018
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0x94e058, size: 0x634
    // 0x94e058: EnterFrame
    //     0x94e058: stp             fp, lr, [SP, #-0x10]!
    //     0x94e05c: mov             fp, SP
    // 0x94e060: AllocStack(0x50)
    //     0x94e060: sub             SP, SP, #0x50
    // 0x94e064: CheckStackOverflow
    //     0x94e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e068: cmp             SP, x16
    //     0x94e06c: b.ls            #0x94e64c
    // 0x94e070: r0 = Matrix4()
    //     0x94e070: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x94e074: r4 = 32
    //     0x94e074: movz            x4, #0x20
    // 0x94e078: stur            x0, [fp, #-8]
    // 0x94e07c: r0 = AllocateFloat64Array()
    //     0x94e07c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x94e080: mov             x1, x0
    // 0x94e084: ldur            x0, [fp, #-8]
    // 0x94e088: StoreField: r0->field_7 = r1
    //     0x94e088: stur            w1, [x0, #7]
    // 0x94e08c: str             x0, [SP]
    // 0x94e090: r0 = setIdentity()
    //     0x94e090: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x94e094: ldur            x0, [fp, #-8]
    // 0x94e098: ldr             x2, [fp, #0x28]
    // 0x94e09c: StoreField: r2->field_f = r0
    //     0x94e09c: stur            w0, [x2, #0xf]
    //     0x94e0a0: ldurb           w16, [x2, #-1]
    //     0x94e0a4: ldurb           w17, [x0, #-1]
    //     0x94e0a8: and             x16, x17, x16, lsr #2
    //     0x94e0ac: tst             x16, HEAP, lsr #32
    //     0x94e0b0: b.eq            #0x94e0b8
    //     0x94e0b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94e0b8: ldr             x0, [fp, #0x20]
    // 0x94e0bc: StoreField: r2->field_b = r0
    //     0x94e0bc: stur            w0, [x2, #0xb]
    //     0x94e0c0: ldurb           w16, [x2, #-1]
    //     0x94e0c4: ldurb           w17, [x0, #-1]
    //     0x94e0c8: and             x16, x17, x16, lsr #2
    //     0x94e0cc: tst             x16, HEAP, lsr #32
    //     0x94e0d0: b.eq            #0x94e0d8
    //     0x94e0d4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94e0d8: ldr             x0, [fp, #0x18]
    // 0x94e0dc: StoreField: r2->field_7 = r0
    //     0x94e0dc: stur            w0, [x2, #7]
    //     0x94e0e0: ldurb           w16, [x2, #-1]
    //     0x94e0e4: ldurb           w17, [x0, #-1]
    //     0x94e0e8: and             x16, x17, x16, lsr #2
    //     0x94e0ec: tst             x16, HEAP, lsr #32
    //     0x94e0f0: b.eq            #0x94e0f8
    //     0x94e0f4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94e0f8: ldr             x3, [fp, #0x10]
    // 0x94e0fc: LoadField: r0 = r3->field_b
    //     0x94e0fc: ldur            w0, [x3, #0xb]
    // 0x94e100: DecompressPointer r0
    //     0x94e100: add             x0, x0, HEAP, lsl #32
    // 0x94e104: r1 = LoadInt32Instr(r0)
    //     0x94e104: sbfx            x1, x0, #1, #0x1f
    // 0x94e108: sub             x0, x1, #1
    // 0x94e10c: mov             x4, x0
    // 0x94e110: CheckStackOverflow
    //     0x94e110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e114: cmp             SP, x16
    //     0x94e118: b.ls            #0x94e654
    // 0x94e11c: cmp             x4, #0
    // 0x94e120: b.le            #0x94e4d4
    // 0x94e124: LoadField: r0 = r3->field_b
    //     0x94e124: ldur            w0, [x3, #0xb]
    // 0x94e128: DecompressPointer r0
    //     0x94e128: add             x0, x0, HEAP, lsl #32
    // 0x94e12c: r5 = LoadInt32Instr(r0)
    //     0x94e12c: sbfx            x5, x0, #1, #0x1f
    // 0x94e130: mov             x0, x5
    // 0x94e134: mov             x1, x4
    // 0x94e138: cmp             x1, x0
    // 0x94e13c: b.hs            #0x94e65c
    // 0x94e140: LoadField: r6 = r3->field_f
    //     0x94e140: ldur            w6, [x3, #0xf]
    // 0x94e144: DecompressPointer r6
    //     0x94e144: add             x6, x6, HEAP, lsl #32
    // 0x94e148: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x94e148: add             x16, x6, x4, lsl #2
    //     0x94e14c: ldur            w7, [x16, #0xf]
    // 0x94e150: DecompressPointer r7
    //     0x94e150: add             x7, x7, HEAP, lsl #32
    // 0x94e154: stur            x7, [fp, #-0x18]
    // 0x94e158: sub             x8, x4, #1
    // 0x94e15c: mov             x0, x5
    // 0x94e160: mov             x1, x8
    // 0x94e164: stur            x8, [fp, #-0x10]
    // 0x94e168: cmp             x1, x0
    // 0x94e16c: b.hs            #0x94e660
    // 0x94e170: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x94e170: add             x16, x6, x8, lsl #2
    //     0x94e174: ldur            w0, [x16, #0xf]
    // 0x94e178: DecompressPointer r0
    //     0x94e178: add             x0, x0, HEAP, lsl #32
    // 0x94e17c: stur            x0, [fp, #-8]
    // 0x94e180: LoadField: r1 = r2->field_f
    //     0x94e180: ldur            w1, [x2, #0xf]
    // 0x94e184: DecompressPointer r1
    //     0x94e184: add             x1, x1, HEAP, lsl #32
    // 0x94e188: r16 = Sentinel
    //     0x94e188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94e18c: cmp             w1, w16
    // 0x94e190: b.eq            #0x94e664
    // 0x94e194: stp             x0, x7, [SP, #8]
    // 0x94e198: str             x1, [SP]
    // 0x94e19c: r0 = _applyIntermediatePaintTransforms()
    //     0x94e19c: bl              #0x94e950  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0x94e1a0: ldur            x1, [fp, #-8]
    // 0x94e1a4: r0 = LoadClassIdInstr(r1)
    //     0x94e1a4: ldur            x0, [x1, #-1]
    //     0x94e1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x94e1ac: str             x1, [SP]
    // 0x94e1b0: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x94e1b0: movz            x17, #0xecc6
    //     0x94e1b4: add             lr, x0, x17
    //     0x94e1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x94e1bc: blr             lr
    // 0x94e1c0: mov             x1, x0
    // 0x94e1c4: ldur            x0, [fp, #-0x18]
    // 0x94e1c8: cmp             w0, w1
    // 0x94e1cc: b.ne            #0x94e1fc
    // 0x94e1d0: ldr             x1, [fp, #0x28]
    // 0x94e1d4: LoadField: r2 = r1->field_b
    //     0x94e1d4: ldur            w2, [x1, #0xb]
    // 0x94e1d8: DecompressPointer r2
    //     0x94e1d8: add             x2, x2, HEAP, lsl #32
    // 0x94e1dc: LoadField: r3 = r1->field_7
    //     0x94e1dc: ldur            w3, [x1, #7]
    // 0x94e1e0: DecompressPointer r3
    //     0x94e1e0: add             x3, x3, HEAP, lsl #32
    // 0x94e1e4: stp             x0, x1, [SP, #0x18]
    // 0x94e1e8: ldur            x16, [fp, #-8]
    // 0x94e1ec: stp             x2, x16, [SP, #8]
    // 0x94e1f0: str             x3, [SP]
    // 0x94e1f4: r0 = _computeClipRect()
    //     0x94e1f4: bl              #0x94e68c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x94e1f8: b               #0x94e4c4
    // 0x94e1fc: ldur            x0, [fp, #-8]
    // 0x94e200: r3 = 2
    //     0x94e200: movz            x3, #0x2
    // 0x94e204: mov             x2, x3
    // 0x94e208: r1 = Null
    //     0x94e208: mov             x1, NULL
    // 0x94e20c: r0 = AllocateArray()
    //     0x94e20c: bl              #0x98d620  ; AllocateArrayStub
    // 0x94e210: mov             x2, x0
    // 0x94e214: ldur            x0, [fp, #-8]
    // 0x94e218: stur            x2, [fp, #-0x18]
    // 0x94e21c: StoreField: r2->field_f = r0
    //     0x94e21c: stur            w0, [x2, #0xf]
    // 0x94e220: r1 = <RenderObject>
    //     0x94e220: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x94e224: r0 = AllocateGrowableArray()
    //     0x94e224: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x94e228: mov             x1, x0
    // 0x94e22c: ldur            x0, [fp, #-0x18]
    // 0x94e230: stur            x1, [fp, #-0x20]
    // 0x94e234: StoreField: r1->field_f = r0
    //     0x94e234: stur            w0, [x1, #0xf]
    // 0x94e238: r2 = 2
    //     0x94e238: movz            x2, #0x2
    // 0x94e23c: StoreField: r1->field_b = r2
    //     0x94e23c: stur            w2, [x1, #0xb]
    // 0x94e240: ldur            x0, [fp, #-8]
    // 0x94e244: r3 = LoadClassIdInstr(r0)
    //     0x94e244: ldur            x3, [x0, #-1]
    //     0x94e248: ubfx            x3, x3, #0xc, #0x14
    // 0x94e24c: str             x0, [SP]
    // 0x94e250: mov             x0, x3
    // 0x94e254: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x94e254: movz            x17, #0xecc6
    //     0x94e258: add             lr, x0, x17
    //     0x94e25c: ldr             lr, [x21, lr, lsl #3]
    //     0x94e260: blr             lr
    // 0x94e264: mov             x1, x0
    // 0x94e268: ldur            x0, [fp, #-0x20]
    // 0x94e26c: stur            x1, [fp, #-8]
    // 0x94e270: CheckStackOverflow
    //     0x94e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e274: cmp             SP, x16
    //     0x94e278: b.ls            #0x94e670
    // 0x94e27c: cmp             w1, NULL
    // 0x94e280: b.eq            #0x94e34c
    // 0x94e284: LoadField: r2 = r1->field_4b
    //     0x94e284: ldur            w2, [x1, #0x4b]
    // 0x94e288: DecompressPointer r2
    //     0x94e288: add             x2, x2, HEAP, lsl #32
    // 0x94e28c: cmp             w2, NULL
    // 0x94e290: b.ne            #0x94e344
    // 0x94e294: LoadField: r2 = r0->field_b
    //     0x94e294: ldur            w2, [x0, #0xb]
    // 0x94e298: DecompressPointer r2
    //     0x94e298: add             x2, x2, HEAP, lsl #32
    // 0x94e29c: LoadField: r3 = r0->field_f
    //     0x94e29c: ldur            w3, [x0, #0xf]
    // 0x94e2a0: DecompressPointer r3
    //     0x94e2a0: add             x3, x3, HEAP, lsl #32
    // 0x94e2a4: LoadField: r4 = r3->field_b
    //     0x94e2a4: ldur            w4, [x3, #0xb]
    // 0x94e2a8: DecompressPointer r4
    //     0x94e2a8: add             x4, x4, HEAP, lsl #32
    // 0x94e2ac: r3 = LoadInt32Instr(r2)
    //     0x94e2ac: sbfx            x3, x2, #1, #0x1f
    // 0x94e2b0: stur            x3, [fp, #-0x28]
    // 0x94e2b4: r2 = LoadInt32Instr(r4)
    //     0x94e2b4: sbfx            x2, x4, #1, #0x1f
    // 0x94e2b8: cmp             x3, x2
    // 0x94e2bc: b.ne            #0x94e2c8
    // 0x94e2c0: str             x0, [SP]
    // 0x94e2c4: r0 = _growToNextCapacity()
    //     0x94e2c4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e2c8: ldur            x3, [fp, #-8]
    // 0x94e2cc: ldur            x2, [fp, #-0x20]
    // 0x94e2d0: ldur            x4, [fp, #-0x28]
    // 0x94e2d4: add             x0, x4, #1
    // 0x94e2d8: lsl             x1, x0, #1
    // 0x94e2dc: StoreField: r2->field_b = r1
    //     0x94e2dc: stur            w1, [x2, #0xb]
    // 0x94e2e0: mov             x1, x4
    // 0x94e2e4: cmp             x1, x0
    // 0x94e2e8: b.hs            #0x94e678
    // 0x94e2ec: LoadField: r1 = r2->field_f
    //     0x94e2ec: ldur            w1, [x2, #0xf]
    // 0x94e2f0: DecompressPointer r1
    //     0x94e2f0: add             x1, x1, HEAP, lsl #32
    // 0x94e2f4: mov             x0, x3
    // 0x94e2f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x94e2f8: add             x25, x1, x4, lsl #2
    //     0x94e2fc: add             x25, x25, #0xf
    //     0x94e300: str             w0, [x25]
    //     0x94e304: tbz             w0, #0, #0x94e320
    //     0x94e308: ldurb           w16, [x1, #-1]
    //     0x94e30c: ldurb           w17, [x0, #-1]
    //     0x94e310: and             x16, x17, x16, lsr #2
    //     0x94e314: tst             x16, HEAP, lsr #32
    //     0x94e318: b.eq            #0x94e320
    //     0x94e31c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x94e320: r0 = LoadClassIdInstr(r3)
    //     0x94e320: ldur            x0, [x3, #-1]
    //     0x94e324: ubfx            x0, x0, #0xc, #0x14
    // 0x94e328: str             x3, [SP]
    // 0x94e32c: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x94e32c: movz            x17, #0xecc6
    //     0x94e330: add             lr, x0, x17
    //     0x94e334: ldr             lr, [x21, lr, lsl #3]
    //     0x94e338: blr             lr
    // 0x94e33c: mov             x1, x0
    // 0x94e340: b               #0x94e268
    // 0x94e344: mov             x3, x1
    // 0x94e348: b               #0x94e350
    // 0x94e34c: mov             x3, x1
    // 0x94e350: cmp             w3, NULL
    // 0x94e354: b.ne            #0x94e360
    // 0x94e358: r0 = Null
    //     0x94e358: mov             x0, NULL
    // 0x94e35c: b               #0x94e384
    // 0x94e360: LoadField: r0 = r3->field_4b
    //     0x94e360: ldur            w0, [x3, #0x4b]
    // 0x94e364: DecompressPointer r0
    //     0x94e364: add             x0, x0, HEAP, lsl #32
    // 0x94e368: cmp             w0, NULL
    // 0x94e36c: b.ne            #0x94e378
    // 0x94e370: r0 = Null
    //     0x94e370: mov             x0, NULL
    // 0x94e374: b               #0x94e384
    // 0x94e378: LoadField: r1 = r0->field_23
    //     0x94e378: ldur            w1, [x0, #0x23]
    // 0x94e37c: DecompressPointer r1
    //     0x94e37c: add             x1, x1, HEAP, lsl #32
    // 0x94e380: mov             x0, x1
    // 0x94e384: ldr             x2, [fp, #0x28]
    // 0x94e388: StoreField: r2->field_7 = r0
    //     0x94e388: stur            w0, [x2, #7]
    //     0x94e38c: ldurb           w16, [x2, #-1]
    //     0x94e390: ldurb           w17, [x0, #-1]
    //     0x94e394: and             x16, x17, x16, lsr #2
    //     0x94e398: tst             x16, HEAP, lsr #32
    //     0x94e39c: b.eq            #0x94e3a4
    //     0x94e3a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94e3a4: cmp             w3, NULL
    // 0x94e3a8: b.ne            #0x94e3b4
    // 0x94e3ac: r0 = Null
    //     0x94e3ac: mov             x0, NULL
    // 0x94e3b0: b               #0x94e3d8
    // 0x94e3b4: LoadField: r0 = r3->field_4b
    //     0x94e3b4: ldur            w0, [x3, #0x4b]
    // 0x94e3b8: DecompressPointer r0
    //     0x94e3b8: add             x0, x0, HEAP, lsl #32
    // 0x94e3bc: cmp             w0, NULL
    // 0x94e3c0: b.ne            #0x94e3cc
    // 0x94e3c4: r0 = Null
    //     0x94e3c4: mov             x0, NULL
    // 0x94e3c8: b               #0x94e3d8
    // 0x94e3cc: LoadField: r1 = r0->field_1f
    //     0x94e3cc: ldur            w1, [x0, #0x1f]
    // 0x94e3d0: DecompressPointer r1
    //     0x94e3d0: add             x1, x1, HEAP, lsl #32
    // 0x94e3d4: mov             x0, x1
    // 0x94e3d8: StoreField: r2->field_b = r0
    //     0x94e3d8: stur            w0, [x2, #0xb]
    //     0x94e3dc: ldurb           w16, [x2, #-1]
    //     0x94e3e0: ldurb           w17, [x0, #-1]
    //     0x94e3e4: and             x16, x17, x16, lsr #2
    //     0x94e3e8: tst             x16, HEAP, lsr #32
    //     0x94e3ec: b.eq            #0x94e3f4
    //     0x94e3f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94e3f4: cmp             w3, NULL
    // 0x94e3f8: b.eq            #0x94e4c4
    // 0x94e3fc: ldur            x4, [fp, #-0x20]
    // 0x94e400: LoadField: r0 = r4->field_b
    //     0x94e400: ldur            w0, [x4, #0xb]
    // 0x94e404: DecompressPointer r0
    //     0x94e404: add             x0, x0, HEAP, lsl #32
    // 0x94e408: r1 = LoadInt32Instr(r0)
    //     0x94e408: sbfx            x1, x0, #1, #0x1f
    // 0x94e40c: sub             x5, x1, #1
    // 0x94e410: r1 = LoadInt32Instr(r0)
    //     0x94e410: sbfx            x1, x0, #1, #0x1f
    // 0x94e414: mov             x16, x5
    // 0x94e418: mov             x5, x3
    // 0x94e41c: mov             x3, x16
    // 0x94e420: mov             x0, x1
    // 0x94e424: stur            x3, [fp, #-0x28]
    // 0x94e428: CheckStackOverflow
    //     0x94e428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e42c: cmp             SP, x16
    //     0x94e430: b.ls            #0x94e67c
    // 0x94e434: tbnz            x3, #0x3f, #0x94e4c4
    // 0x94e438: mov             x1, x3
    // 0x94e43c: cmp             x1, x0
    // 0x94e440: b.hs            #0x94e684
    // 0x94e444: LoadField: r0 = r4->field_f
    //     0x94e444: ldur            w0, [x4, #0xf]
    // 0x94e448: DecompressPointer r0
    //     0x94e448: add             x0, x0, HEAP, lsl #32
    // 0x94e44c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x94e44c: add             x16, x0, x3, lsl #2
    //     0x94e450: ldur            w1, [x16, #0xf]
    // 0x94e454: DecompressPointer r1
    //     0x94e454: add             x1, x1, HEAP, lsl #32
    // 0x94e458: LoadField: r0 = r2->field_b
    //     0x94e458: ldur            w0, [x2, #0xb]
    // 0x94e45c: DecompressPointer r0
    //     0x94e45c: add             x0, x0, HEAP, lsl #32
    // 0x94e460: LoadField: r6 = r2->field_7
    //     0x94e460: ldur            w6, [x2, #7]
    // 0x94e464: DecompressPointer r6
    //     0x94e464: add             x6, x6, HEAP, lsl #32
    // 0x94e468: stp             x5, x2, [SP, #0x18]
    // 0x94e46c: stp             x0, x1, [SP, #8]
    // 0x94e470: str             x6, [SP]
    // 0x94e474: r0 = _computeClipRect()
    //     0x94e474: bl              #0x94e68c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x94e478: ldur            x2, [fp, #-0x20]
    // 0x94e47c: LoadField: r3 = r2->field_b
    //     0x94e47c: ldur            w3, [x2, #0xb]
    // 0x94e480: DecompressPointer r3
    //     0x94e480: add             x3, x3, HEAP, lsl #32
    // 0x94e484: r0 = LoadInt32Instr(r3)
    //     0x94e484: sbfx            x0, x3, #1, #0x1f
    // 0x94e488: ldur            x1, [fp, #-0x28]
    // 0x94e48c: cmp             x1, x0
    // 0x94e490: b.hs            #0x94e688
    // 0x94e494: LoadField: r0 = r2->field_f
    //     0x94e494: ldur            w0, [x2, #0xf]
    // 0x94e498: DecompressPointer r0
    //     0x94e498: add             x0, x0, HEAP, lsl #32
    // 0x94e49c: ldur            x1, [fp, #-0x28]
    // 0x94e4a0: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x94e4a0: add             x16, x0, x1, lsl #2
    //     0x94e4a4: ldur            w5, [x16, #0xf]
    // 0x94e4a8: DecompressPointer r5
    //     0x94e4a8: add             x5, x5, HEAP, lsl #32
    // 0x94e4ac: sub             x4, x1, #1
    // 0x94e4b0: r0 = LoadInt32Instr(r3)
    //     0x94e4b0: sbfx            x0, x3, #1, #0x1f
    // 0x94e4b4: mov             x3, x4
    // 0x94e4b8: mov             x4, x2
    // 0x94e4bc: ldr             x2, [fp, #0x28]
    // 0x94e4c0: b               #0x94e424
    // 0x94e4c4: ldur            x4, [fp, #-0x10]
    // 0x94e4c8: ldr             x2, [fp, #0x28]
    // 0x94e4cc: ldr             x3, [fp, #0x10]
    // 0x94e4d0: b               #0x94e110
    // 0x94e4d4: mov             x0, x2
    // 0x94e4d8: ldr             x16, [fp, #0x10]
    // 0x94e4dc: str             x16, [SP]
    // 0x94e4e0: r0 = first()
    //     0x94e4e0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94e4e4: mov             x2, x0
    // 0x94e4e8: ldr             x1, [fp, #0x28]
    // 0x94e4ec: stur            x2, [fp, #-0x18]
    // 0x94e4f0: LoadField: r3 = r1->field_b
    //     0x94e4f0: ldur            w3, [x1, #0xb]
    // 0x94e4f4: DecompressPointer r3
    //     0x94e4f4: add             x3, x3, HEAP, lsl #32
    // 0x94e4f8: stur            x3, [fp, #-8]
    // 0x94e4fc: cmp             w3, NULL
    // 0x94e500: b.ne            #0x94e50c
    // 0x94e504: r0 = Null
    //     0x94e504: mov             x0, NULL
    // 0x94e508: b               #0x94e534
    // 0x94e50c: r0 = LoadClassIdInstr(r2)
    //     0x94e50c: ldur            x0, [x2, #-1]
    //     0x94e510: ubfx            x0, x0, #0xc, #0x14
    // 0x94e514: str             x2, [SP]
    // 0x94e518: r0 = GDT[cid_x0 + 0xdb4c]()
    //     0x94e518: movz            x17, #0xdb4c
    //     0x94e51c: add             lr, x0, x17
    //     0x94e520: ldr             lr, [x21, lr, lsl #3]
    //     0x94e524: blr             lr
    // 0x94e528: ldur            x16, [fp, #-8]
    // 0x94e52c: stp             x0, x16, [SP]
    // 0x94e530: r0 = intersect()
    //     0x94e530: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x94e534: cmp             w0, NULL
    // 0x94e538: b.ne            #0x94e568
    // 0x94e53c: ldur            x0, [fp, #-0x18]
    // 0x94e540: r1 = LoadClassIdInstr(r0)
    //     0x94e540: ldur            x1, [x0, #-1]
    //     0x94e544: ubfx            x1, x1, #0xc, #0x14
    // 0x94e548: str             x0, [SP]
    // 0x94e54c: mov             x0, x1
    // 0x94e550: r0 = GDT[cid_x0 + 0xdb4c]()
    //     0x94e550: movz            x17, #0xdb4c
    //     0x94e554: add             lr, x0, x17
    //     0x94e558: ldr             lr, [x21, lr, lsl #3]
    //     0x94e55c: blr             lr
    // 0x94e560: mov             x2, x0
    // 0x94e564: b               #0x94e56c
    // 0x94e568: mov             x2, x0
    // 0x94e56c: ldr             x1, [fp, #0x28]
    // 0x94e570: mov             x0, x2
    // 0x94e574: StoreField: r1->field_13 = r0
    //     0x94e574: stur            w0, [x1, #0x13]
    //     0x94e578: ldurb           w16, [x1, #-1]
    //     0x94e57c: ldurb           w17, [x0, #-1]
    //     0x94e580: and             x16, x17, x16, lsr #2
    //     0x94e584: tst             x16, HEAP, lsr #32
    //     0x94e588: b.eq            #0x94e590
    //     0x94e58c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94e590: LoadField: r0 = r1->field_7
    //     0x94e590: ldur            w0, [x1, #7]
    // 0x94e594: DecompressPointer r0
    //     0x94e594: add             x0, x0, HEAP, lsl #32
    // 0x94e598: cmp             w0, NULL
    // 0x94e59c: b.eq            #0x94e63c
    // 0x94e5a0: stp             x2, x0, [SP]
    // 0x94e5a4: r0 = intersect()
    //     0x94e5a4: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x94e5a8: LoadField: d0 = r0->field_7
    //     0x94e5a8: ldur            d0, [x0, #7]
    // 0x94e5ac: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x94e5ac: ldur            d1, [x0, #0x17]
    // 0x94e5b0: fcmp            d0, d1
    // 0x94e5b4: b.ge            #0x94e5c8
    // 0x94e5b8: LoadField: d0 = r0->field_f
    //     0x94e5b8: ldur            d0, [x0, #0xf]
    // 0x94e5bc: LoadField: d1 = r0->field_1f
    //     0x94e5bc: ldur            d1, [x0, #0x1f]
    // 0x94e5c0: fcmp            d0, d1
    // 0x94e5c4: b.lt            #0x94e610
    // 0x94e5c8: ldr             x1, [fp, #0x28]
    // 0x94e5cc: LoadField: r2 = r1->field_13
    //     0x94e5cc: ldur            w2, [x1, #0x13]
    // 0x94e5d0: DecompressPointer r2
    //     0x94e5d0: add             x2, x2, HEAP, lsl #32
    // 0x94e5d4: LoadField: d0 = r2->field_7
    //     0x94e5d4: ldur            d0, [x2, #7]
    // 0x94e5d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x94e5d8: ldur            d1, [x2, #0x17]
    // 0x94e5dc: fcmp            d0, d1
    // 0x94e5e0: b.lt            #0x94e5ec
    // 0x94e5e4: r2 = true
    //     0x94e5e4: add             x2, NULL, #0x20  ; true
    // 0x94e5e8: b               #0x94e604
    // 0x94e5ec: LoadField: d0 = r2->field_f
    //     0x94e5ec: ldur            d0, [x2, #0xf]
    // 0x94e5f0: LoadField: d1 = r2->field_1f
    //     0x94e5f0: ldur            d1, [x2, #0x1f]
    // 0x94e5f4: fcmp            d0, d1
    // 0x94e5f8: r16 = true
    //     0x94e5f8: add             x16, NULL, #0x20  ; true
    // 0x94e5fc: r17 = false
    //     0x94e5fc: add             x17, NULL, #0x30  ; false
    // 0x94e600: csel            x2, x16, x17, ge
    // 0x94e604: eor             x3, x2, #0x10
    // 0x94e608: mov             x2, x3
    // 0x94e60c: b               #0x94e618
    // 0x94e610: ldr             x1, [fp, #0x28]
    // 0x94e614: r2 = false
    //     0x94e614: add             x2, NULL, #0x30  ; false
    // 0x94e618: ArrayStore: r1[0] = r2  ; List_4
    //     0x94e618: stur            w2, [x1, #0x17]
    // 0x94e61c: tbz             w2, #4, #0x94e63c
    // 0x94e620: StoreField: r1->field_13 = r0
    //     0x94e620: stur            w0, [x1, #0x13]
    //     0x94e624: ldurb           w16, [x1, #-1]
    //     0x94e628: ldurb           w17, [x0, #-1]
    //     0x94e62c: and             x16, x17, x16, lsr #2
    //     0x94e630: tst             x16, HEAP, lsr #32
    //     0x94e634: b.eq            #0x94e63c
    //     0x94e638: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94e63c: r0 = Null
    //     0x94e63c: mov             x0, NULL
    // 0x94e640: LeaveFrame
    //     0x94e640: mov             SP, fp
    //     0x94e644: ldp             fp, lr, [SP], #0x10
    // 0x94e648: ret
    //     0x94e648: ret             
    // 0x94e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e64c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e650: b               #0x94e070
    // 0x94e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e658: b               #0x94e11c
    // 0x94e65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94e65c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94e660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94e660: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94e664: r9 = _transform
    //     0x94e664: add             x9, PP, #0xd, lsl #12  ; [pp+0xd488] Field <_SemanticsGeometry@246266271._transform@246266271>: late (offset: 0x10)
    //     0x94e668: ldr             x9, [x9, #0x488]
    // 0x94e66c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94e66c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e674: b               #0x94e27c
    // 0x94e678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94e678: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e67c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e680: b               #0x94e434
    // 0x94e684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94e684: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94e688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94e688: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeClipRect(/* No info */) {
    // ** addr: 0x94e68c, size: 0x178
    // 0x94e68c: EnterFrame
    //     0x94e68c: stp             fp, lr, [SP, #-0x10]!
    //     0x94e690: mov             fp, SP
    // 0x94e694: AllocStack(0x28)
    //     0x94e694: sub             SP, SP, #0x28
    // 0x94e698: CheckStackOverflow
    //     0x94e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e69c: cmp             SP, x16
    //     0x94e6a0: b.ls            #0x94e7fc
    // 0x94e6a4: r0 = InitLateStaticField(0xa08) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x94e6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e6a8: ldr             x0, [x0, #0x1410]
    //     0x94e6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94e6b0: cmp             w0, w16
    //     0x94e6b4: b.ne            #0x94e6c4
    //     0x94e6b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4c0] Field <_SemanticsGeometry@246266271._temporaryTransformHolder@246266271>: static late final (offset: 0xa08)
    //     0x94e6bc: ldr             x2, [x2, #0x4c0]
    //     0x94e6c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94e6c4: stur            x0, [fp, #-8]
    // 0x94e6c8: str             x0, [SP]
    // 0x94e6cc: r0 = setIdentity()
    //     0x94e6cc: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x94e6d0: ldr             x1, [fp, #0x28]
    // 0x94e6d4: r0 = LoadClassIdInstr(r1)
    //     0x94e6d4: ldur            x0, [x1, #-1]
    //     0x94e6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x94e6dc: ldr             x16, [fp, #0x20]
    // 0x94e6e0: stp             x16, x1, [SP, #8]
    // 0x94e6e4: ldur            x16, [fp, #-8]
    // 0x94e6e8: str             x16, [SP]
    // 0x94e6ec: r0 = GDT[cid_x0 + 0xd9af]()
    //     0x94e6ec: movz            x17, #0xd9af
    //     0x94e6f0: add             lr, x0, x17
    //     0x94e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x94e6f8: blr             lr
    // 0x94e6fc: ldr             x1, [fp, #0x28]
    // 0x94e700: r0 = LoadClassIdInstr(r1)
    //     0x94e700: ldur            x0, [x1, #-1]
    //     0x94e704: ubfx            x0, x0, #0xc, #0x14
    // 0x94e708: ldr             x16, [fp, #0x20]
    // 0x94e70c: stp             x16, x1, [SP]
    // 0x94e710: r0 = GDT[cid_x0 + 0xe334]()
    //     0x94e710: movz            x17, #0xe334
    //     0x94e714: add             lr, x0, x17
    //     0x94e718: ldr             lr, [x21, lr, lsl #3]
    //     0x94e71c: blr             lr
    // 0x94e720: stur            x0, [fp, #-0x10]
    // 0x94e724: ldr             x16, [fp, #0x10]
    // 0x94e728: stp             x16, x0, [SP]
    // 0x94e72c: r0 = _intersectRects()
    //     0x94e72c: bl              #0x94e8a0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x94e730: ldur            x16, [fp, #-8]
    // 0x94e734: stp             x16, x0, [SP]
    // 0x94e738: r0 = _transformRect()
    //     0x94e738: bl              #0x94e804  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x94e73c: mov             x2, x0
    // 0x94e740: ldr             x1, [fp, #0x30]
    // 0x94e744: StoreField: r1->field_7 = r0
    //     0x94e744: stur            w0, [x1, #7]
    //     0x94e748: ldurb           w16, [x1, #-1]
    //     0x94e74c: ldurb           w17, [x0, #-1]
    //     0x94e750: and             x16, x17, x16, lsr #2
    //     0x94e754: tst             x16, HEAP, lsr #32
    //     0x94e758: b.eq            #0x94e760
    //     0x94e75c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94e760: cmp             w2, NULL
    // 0x94e764: b.ne            #0x94e770
    // 0x94e768: StoreField: r1->field_b = rNULL
    //     0x94e768: stur            NULL, [x1, #0xb]
    // 0x94e76c: b               #0x94e7ec
    // 0x94e770: ldr             x0, [fp, #0x28]
    // 0x94e774: r2 = LoadClassIdInstr(r0)
    //     0x94e774: ldur            x2, [x0, #-1]
    //     0x94e778: ubfx            x2, x2, #0xc, #0x14
    // 0x94e77c: ldr             x16, [fp, #0x20]
    // 0x94e780: stp             x16, x0, [SP]
    // 0x94e784: mov             x0, x2
    // 0x94e788: r0 = GDT[cid_x0 + 0xe541]()
    //     0x94e788: movz            x17, #0xe541
    //     0x94e78c: add             lr, x0, x17
    //     0x94e790: ldr             lr, [x21, lr, lsl #3]
    //     0x94e794: blr             lr
    // 0x94e798: cmp             w0, NULL
    // 0x94e79c: b.ne            #0x94e7b8
    // 0x94e7a0: ldr             x16, [fp, #0x18]
    // 0x94e7a4: ldur            lr, [fp, #-0x10]
    // 0x94e7a8: stp             lr, x16, [SP]
    // 0x94e7ac: r0 = _intersectRects()
    //     0x94e7ac: bl              #0x94e8a0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x94e7b0: mov             x1, x0
    // 0x94e7b4: b               #0x94e7bc
    // 0x94e7b8: mov             x1, x0
    // 0x94e7bc: ldr             x0, [fp, #0x30]
    // 0x94e7c0: ldur            x16, [fp, #-8]
    // 0x94e7c4: stp             x16, x1, [SP]
    // 0x94e7c8: r0 = _transformRect()
    //     0x94e7c8: bl              #0x94e804  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x94e7cc: ldr             x1, [fp, #0x30]
    // 0x94e7d0: StoreField: r1->field_b = r0
    //     0x94e7d0: stur            w0, [x1, #0xb]
    //     0x94e7d4: ldurb           w16, [x1, #-1]
    //     0x94e7d8: ldurb           w17, [x0, #-1]
    //     0x94e7dc: and             x16, x17, x16, lsr #2
    //     0x94e7e0: tst             x16, HEAP, lsr #32
    //     0x94e7e4: b.eq            #0x94e7ec
    //     0x94e7e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94e7ec: r0 = Null
    //     0x94e7ec: mov             x0, NULL
    // 0x94e7f0: LeaveFrame
    //     0x94e7f0: mov             SP, fp
    //     0x94e7f4: ldp             fp, lr, [SP], #0x10
    // 0x94e7f8: ret
    //     0x94e7f8: ret             
    // 0x94e7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e7fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e800: b               #0x94e6a4
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x94e804, size: 0x9c
    // 0x94e804: EnterFrame
    //     0x94e804: stp             fp, lr, [SP, #-0x10]!
    //     0x94e808: mov             fp, SP
    // 0x94e80c: AllocStack(0x10)
    //     0x94e80c: sub             SP, SP, #0x10
    // 0x94e810: CheckStackOverflow
    //     0x94e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e814: cmp             SP, x16
    //     0x94e818: b.ls            #0x94e898
    // 0x94e81c: ldr             x0, [fp, #0x18]
    // 0x94e820: cmp             w0, NULL
    // 0x94e824: b.ne            #0x94e838
    // 0x94e828: r0 = Null
    //     0x94e828: mov             x0, NULL
    // 0x94e82c: LeaveFrame
    //     0x94e82c: mov             SP, fp
    //     0x94e830: ldp             fp, lr, [SP], #0x10
    // 0x94e834: ret
    //     0x94e834: ret             
    // 0x94e838: LoadField: d0 = r0->field_7
    //     0x94e838: ldur            d0, [x0, #7]
    // 0x94e83c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x94e83c: ldur            d1, [x0, #0x17]
    // 0x94e840: fcmp            d0, d1
    // 0x94e844: b.ge            #0x94e868
    // 0x94e848: LoadField: d0 = r0->field_f
    //     0x94e848: ldur            d0, [x0, #0xf]
    // 0x94e84c: LoadField: d1 = r0->field_1f
    //     0x94e84c: ldur            d1, [x0, #0x1f]
    // 0x94e850: fcmp            d0, d1
    // 0x94e854: b.ge            #0x94e868
    // 0x94e858: ldr             x16, [fp, #0x10]
    // 0x94e85c: str             x16, [SP]
    // 0x94e860: r0 = isZero()
    //     0x94e860: bl              #0x94dd38  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x94e864: tbnz            w0, #4, #0x94e87c
    // 0x94e868: r0 = Instance_Rect
    //     0x94e868: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4a8] Obj!Rect@9f4211
    //     0x94e86c: ldr             x0, [x0, #0x4a8]
    // 0x94e870: LeaveFrame
    //     0x94e870: mov             SP, fp
    //     0x94e874: ldp             fp, lr, [SP], #0x10
    // 0x94e878: ret
    //     0x94e878: ret             
    // 0x94e87c: ldr             x16, [fp, #0x10]
    // 0x94e880: ldr             lr, [fp, #0x18]
    // 0x94e884: stp             lr, x16, [SP]
    // 0x94e888: r0 = inverseTransformRect()
    //     0x94e888: bl              #0x4fe75c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x94e88c: LeaveFrame
    //     0x94e88c: mov             SP, fp
    //     0x94e890: ldp             fp, lr, [SP], #0x10
    // 0x94e894: ret
    //     0x94e894: ret             
    // 0x94e898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e89c: b               #0x94e81c
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x94e8a0, size: 0x7c
    // 0x94e8a0: EnterFrame
    //     0x94e8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94e8a4: mov             fp, SP
    // 0x94e8a8: AllocStack(0x10)
    //     0x94e8a8: sub             SP, SP, #0x10
    // 0x94e8ac: CheckStackOverflow
    //     0x94e8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e8b0: cmp             SP, x16
    //     0x94e8b4: b.ls            #0x94e914
    // 0x94e8b8: ldr             x0, [fp, #0x10]
    // 0x94e8bc: cmp             w0, NULL
    // 0x94e8c0: b.ne            #0x94e8d4
    // 0x94e8c4: ldr             x0, [fp, #0x18]
    // 0x94e8c8: LeaveFrame
    //     0x94e8c8: mov             SP, fp
    //     0x94e8cc: ldp             fp, lr, [SP], #0x10
    // 0x94e8d0: ret
    //     0x94e8d0: ret             
    // 0x94e8d4: ldr             x1, [fp, #0x18]
    // 0x94e8d8: cmp             w1, NULL
    // 0x94e8dc: b.ne            #0x94e8e8
    // 0x94e8e0: r1 = Null
    //     0x94e8e0: mov             x1, NULL
    // 0x94e8e4: b               #0x94e8f4
    // 0x94e8e8: stp             x0, x1, [SP]
    // 0x94e8ec: r0 = intersect()
    //     0x94e8ec: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x94e8f0: mov             x1, x0
    // 0x94e8f4: cmp             w1, NULL
    // 0x94e8f8: b.ne            #0x94e904
    // 0x94e8fc: ldr             x0, [fp, #0x10]
    // 0x94e900: b               #0x94e908
    // 0x94e904: mov             x0, x1
    // 0x94e908: LeaveFrame
    //     0x94e908: mov             SP, fp
    //     0x94e90c: ldp             fp, lr, [SP], #0x10
    // 0x94e910: ret
    //     0x94e910: ret             
    // 0x94e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e918: b               #0x94e8b8
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x94e91c, size: 0x34
    // 0x94e91c: EnterFrame
    //     0x94e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x94e920: mov             fp, SP
    // 0x94e924: AllocStack(0x8)
    //     0x94e924: sub             SP, SP, #8
    // 0x94e928: r0 = Matrix4()
    //     0x94e928: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x94e92c: r4 = 32
    //     0x94e92c: movz            x4, #0x20
    // 0x94e930: stur            x0, [fp, #-8]
    // 0x94e934: r0 = AllocateFloat64Array()
    //     0x94e934: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x94e938: mov             x1, x0
    // 0x94e93c: ldur            x0, [fp, #-8]
    // 0x94e940: StoreField: r0->field_7 = r1
    //     0x94e940: stur            w1, [x0, #7]
    // 0x94e944: LeaveFrame
    //     0x94e944: mov             SP, fp
    //     0x94e948: ldp             fp, lr, [SP], #0x10
    // 0x94e94c: ret
    //     0x94e94c: ret             
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0x94e950, size: 0x1fc
    // 0x94e950: EnterFrame
    //     0x94e950: stp             fp, lr, [SP, #-0x10]!
    //     0x94e954: mov             fp, SP
    // 0x94e958: AllocStack(0x50)
    //     0x94e958: sub             SP, SP, #0x50
    // 0x94e95c: CheckStackOverflow
    //     0x94e95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e960: cmp             SP, x16
    //     0x94e964: b.ls            #0x94eb34
    // 0x94e968: ldr             x1, [fp, #0x20]
    // 0x94e96c: ldr             x0, [fp, #0x18]
    // 0x94e970: mov             x2, x0
    // 0x94e974: r3 = Null
    //     0x94e974: mov             x3, NULL
    // 0x94e978: stur            x3, [fp, #-0x18]
    // 0x94e97c: stur            x2, [fp, #-0x20]
    // 0x94e980: stur            x1, [fp, #-0x28]
    // 0x94e984: CheckStackOverflow
    //     0x94e984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e988: cmp             SP, x16
    //     0x94e98c: b.ls            #0x94eb3c
    // 0x94e990: cmp             w2, w1
    // 0x94e994: b.eq            #0x94eae4
    // 0x94e998: LoadField: r4 = r2->field_b
    //     0x94e998: ldur            x4, [x2, #0xb]
    // 0x94e99c: stur            x4, [fp, #-0x10]
    // 0x94e9a0: LoadField: r5 = r1->field_b
    //     0x94e9a0: ldur            x5, [x1, #0xb]
    // 0x94e9a4: stur            x5, [fp, #-8]
    // 0x94e9a8: cmp             x4, x5
    // 0x94e9ac: b.lt            #0x94ea0c
    // 0x94e9b0: r0 = LoadClassIdInstr(r2)
    //     0x94e9b0: ldur            x0, [x2, #-1]
    //     0x94e9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x94e9b8: str             x2, [SP]
    // 0x94e9bc: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x94e9bc: movz            x17, #0xecc6
    //     0x94e9c0: add             lr, x0, x17
    //     0x94e9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x94e9c8: blr             lr
    // 0x94e9cc: mov             x1, x0
    // 0x94e9d0: stur            x1, [fp, #-0x30]
    // 0x94e9d4: cmp             w1, NULL
    // 0x94e9d8: b.eq            #0x94eb44
    // 0x94e9dc: r0 = LoadClassIdInstr(r1)
    //     0x94e9dc: ldur            x0, [x1, #-1]
    //     0x94e9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x94e9e4: ldur            x16, [fp, #-0x20]
    // 0x94e9e8: stp             x16, x1, [SP, #8]
    // 0x94e9ec: ldr             x16, [fp, #0x10]
    // 0x94e9f0: str             x16, [SP]
    // 0x94e9f4: r0 = GDT[cid_x0 + 0xd9af]()
    //     0x94e9f4: movz            x17, #0xd9af
    //     0x94e9f8: add             lr, x0, x17
    //     0x94e9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x94ea00: blr             lr
    // 0x94ea04: ldur            x2, [fp, #-0x30]
    // 0x94ea08: b               #0x94ea10
    // 0x94ea0c: ldur            x2, [fp, #-0x20]
    // 0x94ea10: ldur            x0, [fp, #-0x10]
    // 0x94ea14: ldur            x1, [fp, #-8]
    // 0x94ea18: stur            x2, [fp, #-0x20]
    // 0x94ea1c: cmp             x0, x1
    // 0x94ea20: b.gt            #0x94ead4
    // 0x94ea24: ldur            x3, [fp, #-0x18]
    // 0x94ea28: ldur            x1, [fp, #-0x28]
    // 0x94ea2c: r0 = LoadClassIdInstr(r1)
    //     0x94ea2c: ldur            x0, [x1, #-1]
    //     0x94ea30: ubfx            x0, x0, #0xc, #0x14
    // 0x94ea34: str             x1, [SP]
    // 0x94ea38: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x94ea38: movz            x17, #0xecc6
    //     0x94ea3c: add             lr, x0, x17
    //     0x94ea40: ldr             lr, [x21, lr, lsl #3]
    //     0x94ea44: blr             lr
    // 0x94ea48: stur            x0, [fp, #-0x30]
    // 0x94ea4c: cmp             w0, NULL
    // 0x94ea50: b.eq            #0x94eb48
    // 0x94ea54: ldur            x3, [fp, #-0x18]
    // 0x94ea58: cmp             w3, NULL
    // 0x94ea5c: b.ne            #0x94ea90
    // 0x94ea60: r0 = Matrix4()
    //     0x94ea60: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x94ea64: r4 = 32
    //     0x94ea64: movz            x4, #0x20
    // 0x94ea68: stur            x0, [fp, #-0x38]
    // 0x94ea6c: r0 = AllocateFloat64Array()
    //     0x94ea6c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x94ea70: mov             x1, x0
    // 0x94ea74: ldur            x0, [fp, #-0x38]
    // 0x94ea78: StoreField: r0->field_7 = r1
    //     0x94ea78: stur            w1, [x0, #7]
    // 0x94ea7c: str             x0, [SP]
    // 0x94ea80: r0 = setIdentity()
    //     0x94ea80: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x94ea84: ldur            x0, [fp, #-0x38]
    // 0x94ea88: ldur            x2, [fp, #-0x38]
    // 0x94ea8c: b               #0x94ea98
    // 0x94ea90: mov             x0, x3
    // 0x94ea94: mov             x2, x3
    // 0x94ea98: ldur            x1, [fp, #-0x30]
    // 0x94ea9c: stur            x2, [fp, #-0x38]
    // 0x94eaa0: r3 = LoadClassIdInstr(r1)
    //     0x94eaa0: ldur            x3, [x1, #-1]
    //     0x94eaa4: ubfx            x3, x3, #0xc, #0x14
    // 0x94eaa8: ldur            x16, [fp, #-0x28]
    // 0x94eaac: stp             x16, x1, [SP, #8]
    // 0x94eab0: str             x0, [SP]
    // 0x94eab4: mov             x0, x3
    // 0x94eab8: r0 = GDT[cid_x0 + 0xd9af]()
    //     0x94eab8: movz            x17, #0xd9af
    //     0x94eabc: add             lr, x0, x17
    //     0x94eac0: ldr             lr, [x21, lr, lsl #3]
    //     0x94eac4: blr             lr
    // 0x94eac8: ldur            x3, [fp, #-0x38]
    // 0x94eacc: ldur            x1, [fp, #-0x30]
    // 0x94ead0: b               #0x94eadc
    // 0x94ead4: ldur            x3, [fp, #-0x18]
    // 0x94ead8: ldur            x1, [fp, #-0x28]
    // 0x94eadc: ldur            x2, [fp, #-0x20]
    // 0x94eae0: b               #0x94e978
    // 0x94eae4: cmp             w3, NULL
    // 0x94eae8: b.eq            #0x94eb24
    // 0x94eaec: str             x3, [SP]
    // 0x94eaf0: r0 = invert()
    //     0x94eaf0: bl              #0x48cb98  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x94eaf4: mov             v1.16b, v0.16b
    // 0x94eaf8: d0 = 0.000000
    //     0x94eaf8: eor             v0.16b, v0.16b, v0.16b
    // 0x94eafc: fcmp            d1, d0
    // 0x94eb00: b.eq            #0x94eb18
    // 0x94eb04: ldr             x16, [fp, #0x10]
    // 0x94eb08: ldur            lr, [fp, #-0x18]
    // 0x94eb0c: stp             lr, x16, [SP]
    // 0x94eb10: r0 = multiply()
    //     0x94eb10: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x94eb14: b               #0x94eb24
    // 0x94eb18: ldr             x16, [fp, #0x10]
    // 0x94eb1c: str             x16, [SP]
    // 0x94eb20: r0 = setZero()
    //     0x94eb20: bl              #0x550c24  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x94eb24: r0 = Null
    //     0x94eb24: mov             x0, NULL
    // 0x94eb28: LeaveFrame
    //     0x94eb28: mov             SP, fp
    //     0x94eb2c: ldp             fp, lr, [SP], #0x10
    // 0x94eb30: ret
    //     0x94eb30: ret             
    // 0x94eb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94eb34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94eb38: b               #0x94e968
    // 0x94eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94eb3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94eb40: b               #0x94e990
    // 0x94eb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94eb44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94eb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94eb48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1660, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 1661, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0x94c3e0, size: 0xec
    // 0x94c3e0: EnterFrame
    //     0x94c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x94c3e4: mov             fp, SP
    // 0x94c3e8: AllocStack(0x20)
    //     0x94c3e8: sub             SP, SP, #0x20
    // 0x94c3ec: CheckStackOverflow
    //     0x94c3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c3f0: cmp             SP, x16
    //     0x94c3f4: b.ls            #0x94c4c4
    // 0x94c3f8: ldr             x0, [fp, #0x18]
    // 0x94c3fc: LoadField: r1 = r0->field_f
    //     0x94c3fc: ldur            w1, [x0, #0xf]
    // 0x94c400: DecompressPointer r1
    //     0x94c400: add             x1, x1, HEAP, lsl #32
    // 0x94c404: cmp             w1, NULL
    // 0x94c408: b.ne            #0x94c4a4
    // 0x94c40c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x94c40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94c410: ldr             x0, [x0, #0x9b8]
    //     0x94c414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94c418: cmp             w0, w16
    //     0x94c41c: b.ne            #0x94c428
    //     0x94c420: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x94c424: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94c428: r1 = <SemanticsTag>
    //     0x94c428: add             x1, PP, #8, lsl #12  ; [pp+0x8ff0] TypeArguments: <SemanticsTag>
    //     0x94c42c: ldr             x1, [x1, #0xff0]
    // 0x94c430: stur            x0, [fp, #-8]
    // 0x94c434: r0 = _Set()
    //     0x94c434: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94c438: mov             x1, x0
    // 0x94c43c: ldur            x0, [fp, #-8]
    // 0x94c440: stur            x1, [fp, #-0x10]
    // 0x94c444: StoreField: r1->field_1b = r0
    //     0x94c444: stur            w0, [x1, #0x1b]
    // 0x94c448: StoreField: r1->field_b = rZR
    //     0x94c448: stur            wzr, [x1, #0xb]
    // 0x94c44c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x94c44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94c450: ldr             x0, [x0, #0x9c0]
    //     0x94c454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94c458: cmp             w0, w16
    //     0x94c45c: b.ne            #0x94c468
    //     0x94c460: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x94c464: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94c468: ldur            x1, [fp, #-0x10]
    // 0x94c46c: StoreField: r1->field_f = r0
    //     0x94c46c: stur            w0, [x1, #0xf]
    // 0x94c470: StoreField: r1->field_13 = rZR
    //     0x94c470: stur            wzr, [x1, #0x13]
    // 0x94c474: ArrayStore: r1[0] = rZR  ; List_4
    //     0x94c474: stur            wzr, [x1, #0x17]
    // 0x94c478: mov             x0, x1
    // 0x94c47c: ldr             x2, [fp, #0x18]
    // 0x94c480: StoreField: r2->field_f = r0
    //     0x94c480: stur            w0, [x2, #0xf]
    //     0x94c484: ldurb           w16, [x2, #-1]
    //     0x94c488: ldurb           w17, [x0, #-1]
    //     0x94c48c: and             x16, x17, x16, lsr #2
    //     0x94c490: tst             x16, HEAP, lsr #32
    //     0x94c494: b.eq            #0x94c49c
    //     0x94c498: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94c49c: mov             x0, x1
    // 0x94c4a0: b               #0x94c4a8
    // 0x94c4a4: mov             x0, x1
    // 0x94c4a8: ldr             x16, [fp, #0x10]
    // 0x94c4ac: stp             x16, x0, [SP]
    // 0x94c4b0: r0 = addAll()
    //     0x94c4b0: bl              #0x8f3f18  ; [dart:collection] _Set::addAll
    // 0x94c4b4: r0 = Null
    //     0x94c4b4: mov             x0, NULL
    // 0x94c4b8: LeaveFrame
    //     0x94c4b8: mov             SP, fp
    //     0x94c4bc: ldp             fp, lr, [SP], #0x10
    // 0x94c4c0: ret
    //     0x94c4c0: ret             
    // 0x94c4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c4c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c4c8: b               #0x94c3f8
  }
  get _ owner(/* No info */) {
    // ** addr: 0x94c8ec, size: 0x40
    // 0x94c8ec: EnterFrame
    //     0x94c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x94c8f0: mov             fp, SP
    // 0x94c8f4: AllocStack(0x8)
    //     0x94c8f4: sub             SP, SP, #8
    // 0x94c8f8: CheckStackOverflow
    //     0x94c8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c8fc: cmp             SP, x16
    //     0x94c900: b.ls            #0x94c924
    // 0x94c904: ldr             x0, [fp, #0x10]
    // 0x94c908: LoadField: r1 = r0->field_b
    //     0x94c908: ldur            w1, [x0, #0xb]
    // 0x94c90c: DecompressPointer r1
    //     0x94c90c: add             x1, x1, HEAP, lsl #32
    // 0x94c910: str             x1, [SP]
    // 0x94c914: r0 = first()
    //     0x94c914: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94c918: LeaveFrame
    //     0x94c918: mov             SP, fp
    //     0x94c91c: ldp             fp, lr, [SP], #0x10
    // 0x94c920: ret
    //     0x94c920: ret             
    // 0x94c924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c928: b               #0x94c904
  }
}

// class id: 1662, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x4a7464, size: 0x154
    // 0x4a7464: EnterFrame
    //     0x4a7464: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7468: mov             fp, SP
    // 0x4a746c: AllocStack(0x18)
    //     0x4a746c: sub             SP, SP, #0x18
    // 0x4a7470: r0 = false
    //     0x4a7470: add             x0, NULL, #0x30  ; false
    // 0x4a7474: CheckStackOverflow
    //     0x4a7474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7478: cmp             SP, x16
    //     0x4a747c: b.ls            #0x4a75b0
    // 0x4a7480: ldr             x1, [fp, #0x40]
    // 0x4a7484: StoreField: r1->field_1b = r0
    //     0x4a7484: stur            w0, [x1, #0x1b]
    // 0x4a7488: StoreField: r1->field_1f = r0
    //     0x4a7488: stur            w0, [x1, #0x1f]
    // 0x4a748c: StoreField: r1->field_2b = r0
    //     0x4a748c: stur            w0, [x1, #0x2b]
    // 0x4a7490: r16 = <_InterestingSemanticsFragment>
    //     0x4a7490: add             x16, PP, #8, lsl #12  ; [pp+0x8e80] TypeArguments: <_InterestingSemanticsFragment>
    //     0x4a7494: ldr             x16, [x16, #0xe80]
    // 0x4a7498: stp             xzr, x16, [SP]
    // 0x4a749c: r0 = _GrowableList()
    //     0x4a749c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a74a0: ldr             x3, [fp, #0x40]
    // 0x4a74a4: StoreField: r3->field_27 = r0
    //     0x4a74a4: stur            w0, [x3, #0x27]
    //     0x4a74a8: ldurb           w16, [x3, #-1]
    //     0x4a74ac: ldurb           w17, [x0, #-1]
    //     0x4a74b0: and             x16, x17, x16, lsr #2
    //     0x4a74b4: tst             x16, HEAP, lsr #32
    //     0x4a74b8: b.eq            #0x4a74c0
    //     0x4a74bc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4a74c0: ldr             x0, [fp, #0x10]
    // 0x4a74c4: StoreField: r3->field_23 = r0
    //     0x4a74c4: stur            w0, [x3, #0x23]
    //     0x4a74c8: ldurb           w16, [x3, #-1]
    //     0x4a74cc: ldurb           w17, [x0, #-1]
    //     0x4a74d0: and             x16, x17, x16, lsr #2
    //     0x4a74d4: tst             x16, HEAP, lsr #32
    //     0x4a74d8: b.eq            #0x4a74e0
    //     0x4a74dc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4a74e0: ldr             x0, [fp, #0x20]
    // 0x4a74e4: StoreField: r3->field_13 = r0
    //     0x4a74e4: stur            w0, [x3, #0x13]
    // 0x4a74e8: ldr             x0, [fp, #0x30]
    // 0x4a74ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x4a74ec: stur            w0, [x3, #0x17]
    //     0x4a74f0: ldurb           w16, [x3, #-1]
    //     0x4a74f4: ldurb           w17, [x0, #-1]
    //     0x4a74f8: and             x16, x17, x16, lsr #2
    //     0x4a74fc: tst             x16, HEAP, lsr #32
    //     0x4a7500: b.eq            #0x4a7508
    //     0x4a7504: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4a7508: r1 = Null
    //     0x4a7508: mov             x1, NULL
    // 0x4a750c: r2 = 2
    //     0x4a750c: movz            x2, #0x2
    // 0x4a7510: r0 = AllocateArray()
    //     0x4a7510: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a7514: mov             x2, x0
    // 0x4a7518: ldr             x0, [fp, #0x18]
    // 0x4a751c: stur            x2, [fp, #-8]
    // 0x4a7520: StoreField: r2->field_f = r0
    //     0x4a7520: stur            w0, [x2, #0xf]
    // 0x4a7524: r1 = <RenderObject>
    //     0x4a7524: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x4a7528: r0 = AllocateGrowableArray()
    //     0x4a7528: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a752c: mov             x1, x0
    // 0x4a7530: ldur            x0, [fp, #-8]
    // 0x4a7534: StoreField: r1->field_f = r0
    //     0x4a7534: stur            w0, [x1, #0xf]
    // 0x4a7538: r0 = 2
    //     0x4a7538: movz            x0, #0x2
    // 0x4a753c: StoreField: r1->field_b = r0
    //     0x4a753c: stur            w0, [x1, #0xb]
    // 0x4a7540: mov             x0, x1
    // 0x4a7544: ldr             x1, [fp, #0x40]
    // 0x4a7548: StoreField: r1->field_b = r0
    //     0x4a7548: stur            w0, [x1, #0xb]
    //     0x4a754c: ldurb           w16, [x1, #-1]
    //     0x4a7550: ldurb           w17, [x0, #-1]
    //     0x4a7554: and             x16, x17, x16, lsr #2
    //     0x4a7558: tst             x16, HEAP, lsr #32
    //     0x4a755c: b.eq            #0x4a7564
    //     0x4a7560: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a7564: ldr             x0, [fp, #0x28]
    // 0x4a7568: StoreField: r1->field_7 = r0
    //     0x4a7568: stur            w0, [x1, #7]
    // 0x4a756c: ldr             x0, [fp, #0x38]
    // 0x4a7570: tbnz            w0, #4, #0x4a75a0
    // 0x4a7574: ldr             x0, [fp, #0x30]
    // 0x4a7578: LoadField: r2 = r0->field_b
    //     0x4a7578: ldur            w2, [x0, #0xb]
    // 0x4a757c: DecompressPointer r2
    //     0x4a757c: add             x2, x2, HEAP, lsl #32
    // 0x4a7580: tbz             w2, #4, #0x4a75a0
    // 0x4a7584: str             x1, [SP]
    // 0x4a7588: r0 = _ensureConfigIsWritable()
    //     0x4a7588: bl              #0x4a75b8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x4a758c: ldr             x1, [fp, #0x40]
    // 0x4a7590: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a7590: ldur            w2, [x1, #0x17]
    // 0x4a7594: DecompressPointer r2
    //     0x4a7594: add             x2, x2, HEAP, lsl #32
    // 0x4a7598: r1 = true
    //     0x4a7598: add             x1, NULL, #0x20  ; true
    // 0x4a759c: StoreField: r2->field_b = r1
    //     0x4a759c: stur            w1, [x2, #0xb]
    // 0x4a75a0: r0 = Null
    //     0x4a75a0: mov             x0, NULL
    // 0x4a75a4: LeaveFrame
    //     0x4a75a4: mov             SP, fp
    //     0x4a75a8: ldp             fp, lr, [SP], #0x10
    // 0x4a75ac: ret
    //     0x4a75ac: ret             
    // 0x4a75b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a75b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a75b4: b               #0x4a7480
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x4a75b8, size: 0x78
    // 0x4a75b8: EnterFrame
    //     0x4a75b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a75bc: mov             fp, SP
    // 0x4a75c0: AllocStack(0x8)
    //     0x4a75c0: sub             SP, SP, #8
    // 0x4a75c4: CheckStackOverflow
    //     0x4a75c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a75c8: cmp             SP, x16
    //     0x4a75cc: b.ls            #0x4a7628
    // 0x4a75d0: ldr             x0, [fp, #0x10]
    // 0x4a75d4: LoadField: r1 = r0->field_1b
    //     0x4a75d4: ldur            w1, [x0, #0x1b]
    // 0x4a75d8: DecompressPointer r1
    //     0x4a75d8: add             x1, x1, HEAP, lsl #32
    // 0x4a75dc: tbz             w1, #4, #0x4a7618
    // 0x4a75e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a75e0: ldur            w1, [x0, #0x17]
    // 0x4a75e4: DecompressPointer r1
    //     0x4a75e4: add             x1, x1, HEAP, lsl #32
    // 0x4a75e8: str             x1, [SP]
    // 0x4a75ec: r0 = copy()
    //     0x4a75ec: bl              #0x4a7630  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x4a75f0: ldr             x1, [fp, #0x10]
    // 0x4a75f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a75f4: stur            w0, [x1, #0x17]
    //     0x4a75f8: ldurb           w16, [x1, #-1]
    //     0x4a75fc: ldurb           w17, [x0, #-1]
    //     0x4a7600: and             x16, x17, x16, lsr #2
    //     0x4a7604: tst             x16, HEAP, lsr #32
    //     0x4a7608: b.eq            #0x4a7610
    //     0x4a760c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a7610: r2 = true
    //     0x4a7610: add             x2, NULL, #0x20  ; true
    // 0x4a7614: StoreField: r1->field_1b = r2
    //     0x4a7614: stur            w2, [x1, #0x1b]
    // 0x4a7618: r0 = Null
    //     0x4a7618: mov             x0, NULL
    // 0x4a761c: LeaveFrame
    //     0x4a761c: mov             SP, fp
    //     0x4a7620: ldp             fp, lr, [SP], #0x10
    // 0x4a7624: ret
    //     0x4a7624: ret             
    // 0x4a7628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a762c: b               #0x4a75d0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x94b590, size: 0x280
    // 0x94b590: EnterFrame
    //     0x94b590: stp             fp, lr, [SP, #-0x10]!
    //     0x94b594: mov             fp, SP
    // 0x94b598: AllocStack(0x48)
    //     0x94b598: sub             SP, SP, #0x48
    // 0x94b59c: CheckStackOverflow
    //     0x94b59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b5a0: cmp             SP, x16
    //     0x94b5a4: b.ls            #0x94b7f4
    // 0x94b5a8: ldr             x0, [fp, #0x10]
    // 0x94b5ac: LoadField: r3 = r0->field_7
    //     0x94b5ac: ldur            w3, [x0, #7]
    // 0x94b5b0: DecompressPointer r3
    //     0x94b5b0: add             x3, x3, HEAP, lsl #32
    // 0x94b5b4: stur            x3, [fp, #-0x28]
    // 0x94b5b8: LoadField: r1 = r0->field_b
    //     0x94b5b8: ldur            w1, [x0, #0xb]
    // 0x94b5bc: DecompressPointer r1
    //     0x94b5bc: add             x1, x1, HEAP, lsl #32
    // 0x94b5c0: r4 = LoadInt32Instr(r1)
    //     0x94b5c0: sbfx            x4, x1, #1, #0x1f
    // 0x94b5c4: ldr             x5, [fp, #0x18]
    // 0x94b5c8: stur            x4, [fp, #-0x20]
    // 0x94b5cc: LoadField: r6 = r5->field_27
    //     0x94b5cc: ldur            w6, [x5, #0x27]
    // 0x94b5d0: DecompressPointer r6
    //     0x94b5d0: add             x6, x6, HEAP, lsl #32
    // 0x94b5d4: stur            x6, [fp, #-0x18]
    // 0x94b5d8: r2 = 0
    //     0x94b5d8: movz            x2, #0
    // 0x94b5dc: CheckStackOverflow
    //     0x94b5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b5e0: cmp             SP, x16
    //     0x94b5e4: b.ls            #0x94b7fc
    // 0x94b5e8: LoadField: r1 = r0->field_b
    //     0x94b5e8: ldur            w1, [x0, #0xb]
    // 0x94b5ec: DecompressPointer r1
    //     0x94b5ec: add             x1, x1, HEAP, lsl #32
    // 0x94b5f0: r7 = LoadInt32Instr(r1)
    //     0x94b5f0: sbfx            x7, x1, #1, #0x1f
    // 0x94b5f4: cmp             x4, x7
    // 0x94b5f8: b.ne            #0x94b7e0
    // 0x94b5fc: mov             x8, x0
    // 0x94b600: cmp             x2, x7
    // 0x94b604: b.lt            #0x94b618
    // 0x94b608: r0 = Null
    //     0x94b608: mov             x0, NULL
    // 0x94b60c: LeaveFrame
    //     0x94b60c: mov             SP, fp
    //     0x94b610: ldp             fp, lr, [SP], #0x10
    // 0x94b614: ret
    //     0x94b614: ret             
    // 0x94b618: mov             x0, x7
    // 0x94b61c: mov             x1, x2
    // 0x94b620: cmp             x1, x0
    // 0x94b624: b.hs            #0x94b804
    // 0x94b628: LoadField: r0 = r8->field_f
    //     0x94b628: ldur            w0, [x8, #0xf]
    // 0x94b62c: DecompressPointer r0
    //     0x94b62c: add             x0, x0, HEAP, lsl #32
    // 0x94b630: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x94b630: add             x16, x0, x2, lsl #2
    //     0x94b634: ldur            w7, [x16, #0xf]
    // 0x94b638: DecompressPointer r7
    //     0x94b638: add             x7, x7, HEAP, lsl #32
    // 0x94b63c: stur            x7, [fp, #-0x10]
    // 0x94b640: add             x9, x2, #1
    // 0x94b644: stur            x9, [fp, #-8]
    // 0x94b648: cmp             w7, NULL
    // 0x94b64c: b.ne            #0x94b680
    // 0x94b650: mov             x0, x7
    // 0x94b654: mov             x2, x3
    // 0x94b658: r1 = Null
    //     0x94b658: mov             x1, NULL
    // 0x94b65c: cmp             w2, NULL
    // 0x94b660: b.eq            #0x94b680
    // 0x94b664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94b664: ldur            w4, [x2, #0x17]
    // 0x94b668: DecompressPointer r4
    //     0x94b668: add             x4, x4, HEAP, lsl #32
    // 0x94b66c: r8 = X0
    //     0x94b66c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x94b670: LoadField: r9 = r4->field_7
    //     0x94b670: ldur            x9, [x4, #7]
    // 0x94b674: r3 = Null
    //     0x94b674: add             x3, PP, #0xd, lsl #12  ; [pp+0xd440] Null
    //     0x94b678: ldr             x3, [x3, #0x440]
    // 0x94b67c: blr             x9
    // 0x94b680: ldur            x0, [fp, #-0x18]
    // 0x94b684: LoadField: r1 = r0->field_b
    //     0x94b684: ldur            w1, [x0, #0xb]
    // 0x94b688: DecompressPointer r1
    //     0x94b688: add             x1, x1, HEAP, lsl #32
    // 0x94b68c: LoadField: r2 = r0->field_f
    //     0x94b68c: ldur            w2, [x0, #0xf]
    // 0x94b690: DecompressPointer r2
    //     0x94b690: add             x2, x2, HEAP, lsl #32
    // 0x94b694: LoadField: r3 = r2->field_b
    //     0x94b694: ldur            w3, [x2, #0xb]
    // 0x94b698: DecompressPointer r3
    //     0x94b698: add             x3, x3, HEAP, lsl #32
    // 0x94b69c: r2 = LoadInt32Instr(r1)
    //     0x94b69c: sbfx            x2, x1, #1, #0x1f
    // 0x94b6a0: stur            x2, [fp, #-0x30]
    // 0x94b6a4: r1 = LoadInt32Instr(r3)
    //     0x94b6a4: sbfx            x1, x3, #1, #0x1f
    // 0x94b6a8: cmp             x2, x1
    // 0x94b6ac: b.ne            #0x94b6b8
    // 0x94b6b0: str             x0, [SP]
    // 0x94b6b4: r0 = _growToNextCapacity()
    //     0x94b6b4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94b6b8: ldur            x2, [fp, #-0x18]
    // 0x94b6bc: ldur            x3, [fp, #-0x30]
    // 0x94b6c0: ldur            x4, [fp, #-0x10]
    // 0x94b6c4: add             x0, x3, #1
    // 0x94b6c8: lsl             x1, x0, #1
    // 0x94b6cc: StoreField: r2->field_b = r1
    //     0x94b6cc: stur            w1, [x2, #0xb]
    // 0x94b6d0: mov             x1, x3
    // 0x94b6d4: cmp             x1, x0
    // 0x94b6d8: b.hs            #0x94b808
    // 0x94b6dc: LoadField: r1 = r2->field_f
    //     0x94b6dc: ldur            w1, [x2, #0xf]
    // 0x94b6e0: DecompressPointer r1
    //     0x94b6e0: add             x1, x1, HEAP, lsl #32
    // 0x94b6e4: mov             x0, x4
    // 0x94b6e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94b6e8: add             x25, x1, x3, lsl #2
    //     0x94b6ec: add             x25, x25, #0xf
    //     0x94b6f0: str             w0, [x25]
    //     0x94b6f4: tbz             w0, #0, #0x94b710
    //     0x94b6f8: ldurb           w16, [x1, #-1]
    //     0x94b6fc: ldurb           w17, [x0, #-1]
    //     0x94b700: and             x16, x17, x16, lsr #2
    //     0x94b704: tst             x16, HEAP, lsr #32
    //     0x94b708: b.eq            #0x94b710
    //     0x94b70c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x94b710: r0 = LoadClassIdInstr(r4)
    //     0x94b710: ldur            x0, [x4, #-1]
    //     0x94b714: ubfx            x0, x0, #0xc, #0x14
    // 0x94b718: str             x4, [SP]
    // 0x94b71c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94b71c: sub             lr, x0, #1, lsl #12
    //     0x94b720: ldr             lr, [x21, lr, lsl #3]
    //     0x94b724: blr             lr
    // 0x94b728: cmp             w0, NULL
    // 0x94b72c: b.eq            #0x94b7c4
    // 0x94b730: ldr             x0, [fp, #0x18]
    // 0x94b734: LoadField: r1 = r0->field_1b
    //     0x94b734: ldur            w1, [x0, #0x1b]
    // 0x94b738: DecompressPointer r1
    //     0x94b738: add             x1, x1, HEAP, lsl #32
    // 0x94b73c: tbz             w1, #4, #0x94b77c
    // 0x94b740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94b740: ldur            w1, [x0, #0x17]
    // 0x94b744: DecompressPointer r1
    //     0x94b744: add             x1, x1, HEAP, lsl #32
    // 0x94b748: str             x1, [SP]
    // 0x94b74c: r0 = copy()
    //     0x94b74c: bl              #0x4a7630  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x94b750: ldr             x1, [fp, #0x18]
    // 0x94b754: ArrayStore: r1[0] = r0  ; List_4
    //     0x94b754: stur            w0, [x1, #0x17]
    //     0x94b758: ldurb           w16, [x1, #-1]
    //     0x94b75c: ldurb           w17, [x0, #-1]
    //     0x94b760: and             x16, x17, x16, lsr #2
    //     0x94b764: tst             x16, HEAP, lsr #32
    //     0x94b768: b.eq            #0x94b770
    //     0x94b76c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94b770: r2 = true
    //     0x94b770: add             x2, NULL, #0x20  ; true
    // 0x94b774: StoreField: r1->field_1b = r2
    //     0x94b774: stur            w2, [x1, #0x1b]
    // 0x94b778: b               #0x94b784
    // 0x94b77c: mov             x1, x0
    // 0x94b780: r2 = true
    //     0x94b780: add             x2, NULL, #0x20  ; true
    // 0x94b784: ldur            x0, [fp, #-0x10]
    // 0x94b788: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x94b788: ldur            w3, [x1, #0x17]
    // 0x94b78c: DecompressPointer r3
    //     0x94b78c: add             x3, x3, HEAP, lsl #32
    // 0x94b790: stur            x3, [fp, #-0x38]
    // 0x94b794: r4 = LoadClassIdInstr(r0)
    //     0x94b794: ldur            x4, [x0, #-1]
    //     0x94b798: ubfx            x4, x4, #0xc, #0x14
    // 0x94b79c: str             x0, [SP]
    // 0x94b7a0: mov             x0, x4
    // 0x94b7a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94b7a4: sub             lr, x0, #1, lsl #12
    //     0x94b7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x94b7ac: blr             lr
    // 0x94b7b0: cmp             w0, NULL
    // 0x94b7b4: b.eq            #0x94b80c
    // 0x94b7b8: ldur            x16, [fp, #-0x38]
    // 0x94b7bc: stp             x0, x16, [SP]
    // 0x94b7c0: r0 = absorb()
    //     0x94b7c0: bl              #0x94b810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x94b7c4: ldur            x2, [fp, #-8]
    // 0x94b7c8: ldr             x5, [fp, #0x18]
    // 0x94b7cc: ldr             x0, [fp, #0x10]
    // 0x94b7d0: ldur            x6, [fp, #-0x18]
    // 0x94b7d4: ldur            x3, [fp, #-0x28]
    // 0x94b7d8: ldur            x4, [fp, #-0x20]
    // 0x94b7dc: b               #0x94b5dc
    // 0x94b7e0: r0 = ConcurrentModificationError()
    //     0x94b7e0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94b7e4: ldr             x8, [fp, #0x10]
    // 0x94b7e8: StoreField: r0->field_b = r8
    //     0x94b7e8: stur            w8, [x0, #0xb]
    // 0x94b7ec: r0 = Throw()
    //     0x94b7ec: bl              #0x98bc10  ; ThrowStub
    // 0x94b7f0: brk             #0
    // 0x94b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b7f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b7f8: b               #0x94b5a8
    // 0x94b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b7fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b800: b               #0x94b5e8
    // 0x94b804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b804: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b808: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b80c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTags(/* No info */) {
    // ** addr: 0x94c4cc, size: 0xb0
    // 0x94c4cc: EnterFrame
    //     0x94c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x94c4d0: mov             fp, SP
    // 0x94c4d4: AllocStack(0x18)
    //     0x94c4d4: sub             SP, SP, #0x18
    // 0x94c4d8: CheckStackOverflow
    //     0x94c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c4dc: cmp             SP, x16
    //     0x94c4e0: b.ls            #0x94c574
    // 0x94c4e4: ldr             x16, [fp, #0x18]
    // 0x94c4e8: ldr             lr, [fp, #0x10]
    // 0x94c4ec: stp             lr, x16, [SP]
    // 0x94c4f0: r0 = addTags()
    //     0x94c4f0: bl              #0x94c3e0  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0x94c4f4: ldr             x0, [fp, #0x10]
    // 0x94c4f8: LoadField: r1 = r0->field_13
    //     0x94c4f8: ldur            w1, [x0, #0x13]
    // 0x94c4fc: DecompressPointer r1
    //     0x94c4fc: add             x1, x1, HEAP, lsl #32
    // 0x94c500: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94c500: ldur            w2, [x0, #0x17]
    // 0x94c504: DecompressPointer r2
    //     0x94c504: add             x2, x2, HEAP, lsl #32
    // 0x94c508: r3 = LoadInt32Instr(r1)
    //     0x94c508: sbfx            x3, x1, #1, #0x1f
    // 0x94c50c: r1 = LoadInt32Instr(r2)
    //     0x94c50c: sbfx            x1, x2, #1, #0x1f
    // 0x94c510: sub             x2, x3, x1
    // 0x94c514: cbz             x2, #0x94c564
    // 0x94c518: ldr             x1, [fp, #0x18]
    // 0x94c51c: str             x1, [SP]
    // 0x94c520: r0 = _ensureConfigIsWritable()
    //     0x94c520: bl              #0x4a75b8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x94c524: ldr             x0, [fp, #0x18]
    // 0x94c528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94c528: ldur            w1, [x0, #0x17]
    // 0x94c52c: DecompressPointer r1
    //     0x94c52c: add             x1, x1, HEAP, lsl #32
    // 0x94c530: stur            x1, [fp, #-8]
    // 0x94c534: r1 = 1
    //     0x94c534: movz            x1, #0x1
    // 0x94c538: r0 = AllocateContext()
    //     0x94c538: bl              #0x98c848  ; AllocateContextStub
    // 0x94c53c: mov             x1, x0
    // 0x94c540: ldur            x0, [fp, #-8]
    // 0x94c544: StoreField: r1->field_f = r0
    //     0x94c544: stur            w0, [x1, #0xf]
    // 0x94c548: mov             x2, x1
    // 0x94c54c: r1 = Function 'addTagForChildren':.
    //     0x94c54c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd438] AnonymousClosure: (0x5465d4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x5464e8)
    //     0x94c550: ldr             x1, [x1, #0x438]
    // 0x94c554: r0 = AllocateClosure()
    //     0x94c554: bl              #0x98c960  ; AllocateClosureStub
    // 0x94c558: ldr             x16, [fp, #0x10]
    // 0x94c55c: stp             x0, x16, [SP]
    // 0x94c560: r0 = forEach()
    //     0x94c560: bl              #0x566da0  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x94c564: r0 = Null
    //     0x94c564: mov             x0, NULL
    // 0x94c568: LeaveFrame
    //     0x94c568: mov             SP, fp
    //     0x94c56c: ldp             fp, lr, [SP], #0x10
    // 0x94c570: ret
    //     0x94c570: ret             
    // 0x94c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c578: b               #0x94c4e4
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0x94c57c, size: 0x14
    // 0x94c57c: r1 = true
    //     0x94c57c: add             x1, NULL, #0x20  ; true
    // 0x94c580: ldr             x2, [SP]
    // 0x94c584: StoreField: r2->field_2b = r1
    //     0x94c584: stur            w1, [x2, #0x2b]
    // 0x94c588: r0 = Null
    //     0x94c588: mov             x0, NULL
    // 0x94c58c: ret
    //     0x94c58c: ret             
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x94cb5c, size: 0xc28
    // 0x94cb5c: EnterFrame
    //     0x94cb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x94cb60: mov             fp, SP
    // 0x94cb64: AllocStack(0xa0)
    //     0x94cb64: sub             SP, SP, #0xa0
    // 0x94cb68: CheckStackOverflow
    //     0x94cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cb6c: cmp             SP, x16
    //     0x94cb70: b.ls            #0x94d718
    // 0x94cb74: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x94cb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94cb78: ldr             x0, [x0, #0x9b8]
    //     0x94cb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94cb80: cmp             w0, w16
    //     0x94cb84: b.ne            #0x94cb90
    //     0x94cb88: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x94cb8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94cb90: r1 = <int>
    //     0x94cb90: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x94cb94: stur            x0, [fp, #-8]
    // 0x94cb98: r0 = _Set()
    //     0x94cb98: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94cb9c: mov             x1, x0
    // 0x94cba0: ldur            x0, [fp, #-8]
    // 0x94cba4: stur            x1, [fp, #-0x10]
    // 0x94cba8: StoreField: r1->field_1b = r0
    //     0x94cba8: stur            w0, [x1, #0x1b]
    // 0x94cbac: StoreField: r1->field_b = rZR
    //     0x94cbac: stur            wzr, [x1, #0xb]
    // 0x94cbb0: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x94cbb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94cbb4: ldr             x0, [x0, #0x9c0]
    //     0x94cbb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94cbbc: cmp             w0, w16
    //     0x94cbc0: b.ne            #0x94cbcc
    //     0x94cbc4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x94cbc8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94cbcc: mov             x1, x0
    // 0x94cbd0: ldur            x0, [fp, #-0x10]
    // 0x94cbd4: stur            x1, [fp, #-0x58]
    // 0x94cbd8: StoreField: r0->field_f = r1
    //     0x94cbd8: stur            w1, [x0, #0xf]
    // 0x94cbdc: StoreField: r0->field_13 = rZR
    //     0x94cbdc: stur            wzr, [x0, #0x13]
    // 0x94cbe0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x94cbe0: stur            wzr, [x0, #0x17]
    // 0x94cbe4: ldr             x2, [fp, #0x38]
    // 0x94cbe8: LoadField: r3 = r2->field_27
    //     0x94cbe8: ldur            w3, [x2, #0x27]
    // 0x94cbec: DecompressPointer r3
    //     0x94cbec: add             x3, x3, HEAP, lsl #32
    // 0x94cbf0: LoadField: r4 = r2->field_23
    //     0x94cbf0: ldur            w4, [x2, #0x23]
    // 0x94cbf4: DecompressPointer r4
    //     0x94cbf4: add             x4, x4, HEAP, lsl #32
    // 0x94cbf8: stur            x4, [fp, #-0x18]
    // 0x94cbfc: LoadField: r5 = r4->field_b
    //     0x94cbfc: ldur            w5, [x4, #0xb]
    // 0x94cc00: DecompressPointer r5
    //     0x94cc00: add             x5, x5, HEAP, lsl #32
    // 0x94cc04: r6 = LoadInt32Instr(r5)
    //     0x94cc04: sbfx            x6, x5, #1, #0x1f
    // 0x94cc08: stur            x6, [fp, #-0x70]
    // 0x94cc0c: mov             x8, x3
    // 0x94cc10: r7 = 0
    //     0x94cc10: movz            x7, #0
    // 0x94cc14: ldr             x5, [fp, #0x18]
    // 0x94cc18: ldr             x3, [fp, #0x10]
    // 0x94cc1c: stur            x8, [fp, #-0x20]
    // 0x94cc20: CheckStackOverflow
    //     0x94cc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cc24: cmp             SP, x16
    //     0x94cc28: b.ls            #0x94d720
    // 0x94cc2c: LoadField: r9 = r4->field_b
    //     0x94cc2c: ldur            w9, [x4, #0xb]
    // 0x94cc30: DecompressPointer r9
    //     0x94cc30: add             x9, x9, HEAP, lsl #32
    // 0x94cc34: r10 = LoadInt32Instr(r9)
    //     0x94cc34: sbfx            x10, x9, #1, #0x1f
    // 0x94cc38: cmp             x6, x10
    // 0x94cc3c: b.ne            #0x94d6e8
    // 0x94cc40: cmp             x7, x10
    // 0x94cc44: b.lt            #0x94d674
    // 0x94cc48: LoadField: r4 = r2->field_2b
    //     0x94cc48: ldur            w4, [x2, #0x2b]
    // 0x94cc4c: DecompressPointer r4
    //     0x94cc4c: add             x4, x4, HEAP, lsl #32
    // 0x94cc50: tbz             w4, #4, #0x94ceac
    // 0x94cc54: LoadField: r1 = r2->field_1f
    //     0x94cc54: ldur            w1, [x2, #0x1f]
    // 0x94cc58: DecompressPointer r1
    //     0x94cc58: add             x1, x1, HEAP, lsl #32
    // 0x94cc5c: tbz             w1, #4, #0x94cc74
    // 0x94cc60: LoadField: r1 = r2->field_b
    //     0x94cc60: ldur            w1, [x2, #0xb]
    // 0x94cc64: DecompressPointer r1
    //     0x94cc64: add             x1, x1, HEAP, lsl #32
    // 0x94cc68: str             x1, [SP]
    // 0x94cc6c: r0 = first()
    //     0x94cc6c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94cc70: StoreField: r0->field_4b = rNULL
    //     0x94cc70: stur            NULL, [x0, #0x4b]
    // 0x94cc74: ldr             x0, [fp, #0x38]
    // 0x94cc78: ldur            x1, [fp, #-0x20]
    // 0x94cc7c: ldr             x16, [fp, #0x20]
    // 0x94cc80: stp             x16, x0, [SP, #0x18]
    // 0x94cc84: ldr             x16, [fp, #0x28]
    // 0x94cc88: ldr             lr, [fp, #0x10]
    // 0x94cc8c: stp             lr, x16, [SP, #8]
    // 0x94cc90: ldur            x16, [fp, #-0x10]
    // 0x94cc94: str             x16, [SP]
    // 0x94cc98: r0 = _mergeSiblingGroup()
    //     0x94cc98: bl              #0x94eb58  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x94cc9c: ldur            x0, [fp, #-0x20]
    // 0x94cca0: r1 = LoadClassIdInstr(r0)
    //     0x94cca0: ldur            x1, [x0, #-1]
    //     0x94cca4: ubfx            x1, x1, #0xc, #0x14
    // 0x94cca8: str             x0, [SP]
    // 0x94ccac: mov             x0, x1
    // 0x94ccb0: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x94ccb0: movz            x17, #0xad6b
    //     0x94ccb4: add             lr, x0, x17
    //     0x94ccb8: ldr             lr, [x21, lr, lsl #3]
    //     0x94ccbc: blr             lr
    // 0x94ccc0: mov             x2, x0
    // 0x94ccc4: ldr             x1, [fp, #0x38]
    // 0x94ccc8: stur            x2, [fp, #-0x38]
    // 0x94cccc: LoadField: r3 = r1->field_b
    //     0x94cccc: ldur            w3, [x1, #0xb]
    // 0x94ccd0: DecompressPointer r3
    //     0x94ccd0: add             x3, x3, HEAP, lsl #32
    // 0x94ccd4: stur            x3, [fp, #-0x30]
    // 0x94ccd8: LoadField: r4 = r3->field_7
    //     0x94ccd8: ldur            w4, [x3, #7]
    // 0x94ccdc: DecompressPointer r4
    //     0x94ccdc: add             x4, x4, HEAP, lsl #32
    // 0x94cce0: stur            x4, [fp, #-0x28]
    // 0x94cce4: ldr             d0, [fp, #0x30]
    // 0x94cce8: ldur            x5, [fp, #-0x10]
    // 0x94ccec: CheckStackOverflow
    //     0x94ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ccf0: cmp             SP, x16
    //     0x94ccf4: b.ls            #0x94d728
    // 0x94ccf8: r0 = LoadClassIdInstr(r2)
    //     0x94ccf8: ldur            x0, [x2, #-1]
    //     0x94ccfc: ubfx            x0, x0, #0xc, #0x14
    // 0x94cd00: str             x2, [SP]
    // 0x94cd04: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x94cd04: add             lr, x0, #0x3aa
    //     0x94cd08: ldr             lr, [x21, lr, lsl #3]
    //     0x94cd0c: blr             lr
    // 0x94cd10: tbnz            w0, #4, #0x94ce9c
    // 0x94cd14: ldur            x1, [fp, #-0x38]
    // 0x94cd18: r0 = LoadClassIdInstr(r1)
    //     0x94cd18: ldur            x0, [x1, #-1]
    //     0x94cd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x94cd20: str             x1, [SP]
    // 0x94cd24: r0 = GDT[cid_x0 + 0x49a]()
    //     0x94cd24: add             lr, x0, #0x49a
    //     0x94cd28: ldr             lr, [x21, lr, lsl #3]
    //     0x94cd2c: blr             lr
    // 0x94cd30: stur            x0, [fp, #-0x48]
    // 0x94cd34: r1 = 59
    //     0x94cd34: movz            x1, #0x3b
    // 0x94cd38: branchIfSmi(r0, 0x94cd44)
    //     0x94cd38: tbz             w0, #0, #0x94cd44
    // 0x94cd3c: r1 = LoadClassIdInstr(r0)
    //     0x94cd3c: ldur            x1, [x0, #-1]
    //     0x94cd40: ubfx            x1, x1, #0xc, #0x14
    // 0x94cd44: cmp             x1, #0x67e
    // 0x94cd48: b.ne            #0x94cdec
    // 0x94cd4c: LoadField: r1 = r0->field_2b
    //     0x94cd4c: ldur            w1, [x0, #0x2b]
    // 0x94cd50: DecompressPointer r1
    //     0x94cd50: add             x1, x1, HEAP, lsl #32
    // 0x94cd54: tbnz            w1, #4, #0x94cdec
    // 0x94cd58: LoadField: r1 = r0->field_b
    //     0x94cd58: ldur            w1, [x0, #0xb]
    // 0x94cd5c: DecompressPointer r1
    //     0x94cd5c: add             x1, x1, HEAP, lsl #32
    // 0x94cd60: stur            x1, [fp, #-0x40]
    // 0x94cd64: str             x1, [SP]
    // 0x94cd68: r0 = first()
    //     0x94cd68: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94cd6c: LoadField: r1 = r0->field_4b
    //     0x94cd6c: ldur            w1, [x0, #0x4b]
    // 0x94cd70: DecompressPointer r1
    //     0x94cd70: add             x1, x1, HEAP, lsl #32
    // 0x94cd74: cmp             w1, NULL
    // 0x94cd78: b.eq            #0x94cdec
    // 0x94cd7c: ldur            x0, [fp, #-0x10]
    // 0x94cd80: ldur            x16, [fp, #-0x40]
    // 0x94cd84: str             x16, [SP]
    // 0x94cd88: r0 = first()
    //     0x94cd88: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94cd8c: LoadField: r1 = r0->field_4b
    //     0x94cd8c: ldur            w1, [x0, #0x4b]
    // 0x94cd90: DecompressPointer r1
    //     0x94cd90: add             x1, x1, HEAP, lsl #32
    // 0x94cd94: cmp             w1, NULL
    // 0x94cd98: b.eq            #0x94d730
    // 0x94cd9c: LoadField: r2 = r1->field_b
    //     0x94cd9c: ldur            x2, [x1, #0xb]
    // 0x94cda0: ldur            x3, [fp, #-0x10]
    // 0x94cda4: LoadField: r4 = r3->field_f
    //     0x94cda4: ldur            w4, [x3, #0xf]
    // 0x94cda8: DecompressPointer r4
    //     0x94cda8: add             x4, x4, HEAP, lsl #32
    // 0x94cdac: stur            x4, [fp, #-0x50]
    // 0x94cdb0: r0 = BoxInt64Instr(r2)
    //     0x94cdb0: sbfiz           x0, x2, #1, #0x1f
    //     0x94cdb4: cmp             x2, x0, asr #1
    //     0x94cdb8: b.eq            #0x94cdc4
    //     0x94cdbc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94cdc0: stur            x2, [x0, #7]
    // 0x94cdc4: stp             x0, x3, [SP]
    // 0x94cdc8: r0 = _getKeyOrData()
    //     0x94cdc8: bl              #0x4815e0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x94cdcc: mov             x1, x0
    // 0x94cdd0: ldur            x0, [fp, #-0x50]
    // 0x94cdd4: cmp             w0, w1
    // 0x94cdd8: b.eq            #0x94cdec
    // 0x94cddc: ldur            x16, [fp, #-0x40]
    // 0x94cde0: str             x16, [SP]
    // 0x94cde4: r0 = first()
    //     0x94cde4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94cde8: StoreField: r0->field_4b = rNULL
    //     0x94cde8: stur            NULL, [x0, #0x4b]
    // 0x94cdec: ldr             x2, [fp, #0x38]
    // 0x94cdf0: ldr             d0, [fp, #0x30]
    // 0x94cdf4: ldur            x0, [fp, #-0x48]
    // 0x94cdf8: LoadField: r3 = r0->field_b
    //     0x94cdf8: ldur            w3, [x0, #0xb]
    // 0x94cdfc: DecompressPointer r3
    //     0x94cdfc: add             x3, x3, HEAP, lsl #32
    // 0x94ce00: ldur            x1, [fp, #-0x28]
    // 0x94ce04: stur            x3, [fp, #-0x40]
    // 0x94ce08: r0 = SubListIterable()
    //     0x94ce08: bl              #0x3f6a34  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x94ce0c: stur            x0, [fp, #-0x50]
    // 0x94ce10: ldur            x16, [fp, #-0x30]
    // 0x94ce14: stp             x16, x0, [SP, #0x10]
    // 0x94ce18: r1 = 1
    //     0x94ce18: movz            x1, #0x1
    // 0x94ce1c: stp             NULL, x1, [SP]
    // 0x94ce20: r0 = SubListIterable()
    //     0x94ce20: bl              #0x3f6920  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x94ce24: ldur            x16, [fp, #-0x40]
    // 0x94ce28: ldur            lr, [fp, #-0x50]
    // 0x94ce2c: stp             lr, x16, [SP]
    // 0x94ce30: r0 = addAll()
    //     0x94ce30: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x94ce34: ldr             x1, [fp, #0x38]
    // 0x94ce38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94ce38: ldur            w0, [x1, #0x17]
    // 0x94ce3c: DecompressPointer r0
    //     0x94ce3c: add             x0, x0, HEAP, lsl #32
    // 0x94ce40: LoadField: d0 = r0->field_6f
    //     0x94ce40: ldur            d0, [x0, #0x6f]
    // 0x94ce44: ldr             d1, [fp, #0x30]
    // 0x94ce48: fadd            d2, d1, d0
    // 0x94ce4c: ldur            x0, [fp, #-0x48]
    // 0x94ce50: r2 = LoadClassIdInstr(r0)
    //     0x94ce50: ldur            x2, [x0, #-1]
    //     0x94ce54: ubfx            x2, x2, #0xc, #0x14
    // 0x94ce58: str             x0, [SP, #0x28]
    // 0x94ce5c: str             d2, [SP, #0x20]
    // 0x94ce60: ldr             x16, [fp, #0x28]
    // 0x94ce64: ldr             lr, [fp, #0x20]
    // 0x94ce68: stp             lr, x16, [SP, #0x10]
    // 0x94ce6c: ldr             x16, [fp, #0x18]
    // 0x94ce70: ldr             lr, [fp, #0x10]
    // 0x94ce74: stp             lr, x16, [SP]
    // 0x94ce78: mov             x0, x2
    // 0x94ce7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x94ce7c: sub             lr, x0, #0xffd
    //     0x94ce80: ldr             lr, [x21, lr, lsl #3]
    //     0x94ce84: blr             lr
    // 0x94ce88: ldr             x1, [fp, #0x38]
    // 0x94ce8c: ldur            x2, [fp, #-0x38]
    // 0x94ce90: ldur            x3, [fp, #-0x30]
    // 0x94ce94: ldur            x4, [fp, #-0x28]
    // 0x94ce98: b               #0x94cce4
    // 0x94ce9c: r0 = Null
    //     0x94ce9c: mov             x0, NULL
    // 0x94cea0: LeaveFrame
    //     0x94cea0: mov             SP, fp
    //     0x94cea4: ldp             fp, lr, [SP], #0x10
    // 0x94cea8: ret
    //     0x94cea8: ret             
    // 0x94ceac: mov             x0, x8
    // 0x94ceb0: ldr             x16, [fp, #0x28]
    // 0x94ceb4: stp             x16, x2, [SP, #8]
    // 0x94ceb8: ldr             x16, [fp, #0x20]
    // 0x94cebc: str             x16, [SP]
    // 0x94cec0: r0 = _computeSemanticsGeometry()
    //     0x94cec0: bl              #0x94df7c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0x94cec4: mov             x1, x0
    // 0x94cec8: ldr             x0, [fp, #0x38]
    // 0x94cecc: stur            x1, [fp, #-0x30]
    // 0x94ced0: LoadField: r2 = r0->field_13
    //     0x94ced0: ldur            w2, [x0, #0x13]
    // 0x94ced4: DecompressPointer r2
    //     0x94ced4: add             x2, x2, HEAP, lsl #32
    // 0x94ced8: stur            x2, [fp, #-0x28]
    // 0x94cedc: tbz             w2, #4, #0x94cf14
    // 0x94cee0: cmp             w1, NULL
    // 0x94cee4: b.ne            #0x94cef0
    // 0x94cee8: r0 = Null
    //     0x94cee8: mov             x0, NULL
    // 0x94ceec: b               #0x94cef8
    // 0x94cef0: str             x1, [SP]
    // 0x94cef4: r0 = dropFromTree()
    //     0x94cef4: bl              #0x94dc98  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0x94cef8: cmp             w0, NULL
    // 0x94cefc: b.eq            #0x94cf14
    // 0x94cf00: tbnz            w0, #4, #0x94cf14
    // 0x94cf04: r0 = Null
    //     0x94cf04: mov             x0, NULL
    // 0x94cf08: LeaveFrame
    //     0x94cf08: mov             SP, fp
    //     0x94cf0c: ldp             fp, lr, [SP], #0x10
    // 0x94cf10: ret
    //     0x94cf10: ret             
    // 0x94cf14: ldr             x0, [fp, #0x38]
    // 0x94cf18: LoadField: r1 = r0->field_b
    //     0x94cf18: ldur            w1, [x0, #0xb]
    // 0x94cf1c: DecompressPointer r1
    //     0x94cf1c: add             x1, x1, HEAP, lsl #32
    // 0x94cf20: stur            x1, [fp, #-0x38]
    // 0x94cf24: str             x1, [SP]
    // 0x94cf28: r0 = first()
    //     0x94cf28: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94cf2c: stur            x0, [fp, #-0x40]
    // 0x94cf30: LoadField: r1 = r0->field_4b
    //     0x94cf30: ldur            w1, [x0, #0x4b]
    // 0x94cf34: DecompressPointer r1
    //     0x94cf34: add             x1, x1, HEAP, lsl #32
    // 0x94cf38: cmp             w1, NULL
    // 0x94cf3c: b.ne            #0x94cfbc
    // 0x94cf40: ldur            x16, [fp, #-0x38]
    // 0x94cf44: str             x16, [SP]
    // 0x94cf48: r0 = first()
    //     0x94cf48: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94cf4c: r1 = 59
    //     0x94cf4c: movz            x1, #0x3b
    // 0x94cf50: branchIfSmi(r0, 0x94cf5c)
    //     0x94cf50: tbz             w0, #0, #0x94cf5c
    // 0x94cf54: r1 = LoadClassIdInstr(r0)
    //     0x94cf54: ldur            x1, [x0, #-1]
    //     0x94cf58: ubfx            x1, x1, #0xc, #0x14
    // 0x94cf5c: str             x0, [SP]
    // 0x94cf60: mov             x0, x1
    // 0x94cf64: r0 = GDT[cid_x0 + 0xea0a]()
    //     0x94cf64: movz            x17, #0xea0a
    //     0x94cf68: add             lr, x0, x17
    //     0x94cf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x94cf70: blr             lr
    // 0x94cf74: stur            x0, [fp, #-0x38]
    // 0x94cf78: r0 = SemanticsNode()
    //     0x94cf78: bl              #0x5411ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x94cf7c: stur            x0, [fp, #-0x48]
    // 0x94cf80: ldur            x16, [fp, #-0x38]
    // 0x94cf84: stp             x16, x0, [SP]
    // 0x94cf88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94cf88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94cf8c: r0 = SemanticsNode()
    //     0x94cf8c: bl              #0x540f10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x94cf90: ldur            x0, [fp, #-0x48]
    // 0x94cf94: ldur            x1, [fp, #-0x40]
    // 0x94cf98: StoreField: r1->field_4b = r0
    //     0x94cf98: stur            w0, [x1, #0x4b]
    //     0x94cf9c: ldurb           w16, [x1, #-1]
    //     0x94cfa0: ldurb           w17, [x0, #-1]
    //     0x94cfa4: and             x16, x17, x16, lsr #2
    //     0x94cfa8: tst             x16, HEAP, lsr #32
    //     0x94cfac: b.eq            #0x94cfb4
    //     0x94cfb0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94cfb4: ldur            x2, [fp, #-0x48]
    // 0x94cfb8: b               #0x94cfc0
    // 0x94cfbc: mov             x2, x1
    // 0x94cfc0: ldr             x1, [fp, #0x38]
    // 0x94cfc4: ldr             d1, [fp, #0x30]
    // 0x94cfc8: d0 = 0.000000
    //     0x94cfc8: eor             v0.16b, v0.16b, v0.16b
    // 0x94cfcc: stur            x2, [fp, #-0x38]
    // 0x94cfd0: LoadField: r0 = r1->field_f
    //     0x94cfd0: ldur            w0, [x1, #0xf]
    // 0x94cfd4: DecompressPointer r0
    //     0x94cfd4: add             x0, x0, HEAP, lsl #32
    // 0x94cfd8: StoreField: r2->field_67 = r0
    //     0x94cfd8: stur            w0, [x2, #0x67]
    //     0x94cfdc: ldurb           w16, [x2, #-1]
    //     0x94cfe0: ldurb           w17, [x0, #-1]
    //     0x94cfe4: and             x16, x17, x16, lsr #2
    //     0x94cfe8: tst             x16, HEAP, lsr #32
    //     0x94cfec: b.eq            #0x94cff4
    //     0x94cff0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94cff4: r0 = inline_Allocate_Double()
    //     0x94cff4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x94cff8: add             x0, x0, #0x10
    //     0x94cffc: cmp             x3, x0
    //     0x94d000: b.ls            #0x94d734
    //     0x94d004: str             x0, [THR, #0x50]  ; THR::top
    //     0x94d008: sub             x0, x0, #0xf
    //     0x94d00c: movz            x3, #0xd148
    //     0x94d010: movk            x3, #0x3, lsl #16
    //     0x94d014: stur            x3, [x0, #-1]
    // 0x94d018: StoreField: r0->field_7 = d1
    //     0x94d018: stur            d1, [x0, #7]
    // 0x94d01c: StoreField: r2->field_27 = r0
    //     0x94d01c: stur            w0, [x2, #0x27]
    //     0x94d020: ldurb           w16, [x2, #-1]
    //     0x94d024: ldurb           w17, [x0, #-1]
    //     0x94d028: and             x16, x17, x16, lsr #2
    //     0x94d02c: tst             x16, HEAP, lsr #32
    //     0x94d030: b.eq            #0x94d038
    //     0x94d034: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94d038: fcmp            d1, d0
    // 0x94d03c: b.eq            #0x94d06c
    // 0x94d040: str             x1, [SP]
    // 0x94d044: r0 = _ensureConfigIsWritable()
    //     0x94d044: bl              #0x4a75b8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x94d048: ldr             x0, [fp, #0x38]
    // 0x94d04c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94d04c: ldur            w1, [x0, #0x17]
    // 0x94d050: DecompressPointer r1
    //     0x94d050: add             x1, x1, HEAP, lsl #32
    // 0x94d054: LoadField: d0 = r1->field_6f
    //     0x94d054: ldur            d0, [x1, #0x6f]
    // 0x94d058: ldr             d1, [fp, #0x30]
    // 0x94d05c: fadd            d2, d0, d1
    // 0x94d060: str             x1, [SP, #8]
    // 0x94d064: str             d2, [SP]
    // 0x94d068: r0 = elevation=()
    //     0x94d068: bl              #0x94dc68  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0x94d06c: ldur            x0, [fp, #-0x30]
    // 0x94d070: cmp             w0, NULL
    // 0x94d074: b.eq            #0x94d148
    // 0x94d078: ldur            x2, [fp, #-0x28]
    // 0x94d07c: ldur            x1, [fp, #-0x38]
    // 0x94d080: LoadField: r3 = r0->field_13
    //     0x94d080: ldur            w3, [x0, #0x13]
    // 0x94d084: DecompressPointer r3
    //     0x94d084: add             x3, x3, HEAP, lsl #32
    // 0x94d088: r16 = Sentinel
    //     0x94d088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94d08c: cmp             w3, w16
    // 0x94d090: b.eq            #0x94d74c
    // 0x94d094: stp             x3, x1, [SP]
    // 0x94d098: r0 = rect=()
    //     0x94d098: bl              #0x540e2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x94d09c: ldur            x0, [fp, #-0x30]
    // 0x94d0a0: LoadField: r1 = r0->field_f
    //     0x94d0a0: ldur            w1, [x0, #0xf]
    // 0x94d0a4: DecompressPointer r1
    //     0x94d0a4: add             x1, x1, HEAP, lsl #32
    // 0x94d0a8: r16 = Sentinel
    //     0x94d0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94d0ac: cmp             w1, w16
    // 0x94d0b0: b.eq            #0x94d758
    // 0x94d0b4: ldur            x16, [fp, #-0x38]
    // 0x94d0b8: stp             x1, x16, [SP]
    // 0x94d0bc: r0 = transform=()
    //     0x94d0bc: bl              #0x94dbd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x94d0c0: ldur            x1, [fp, #-0x30]
    // 0x94d0c4: LoadField: r0 = r1->field_b
    //     0x94d0c4: ldur            w0, [x1, #0xb]
    // 0x94d0c8: DecompressPointer r0
    //     0x94d0c8: add             x0, x0, HEAP, lsl #32
    // 0x94d0cc: ldur            x2, [fp, #-0x38]
    // 0x94d0d0: StoreField: r2->field_1f = r0
    //     0x94d0d0: stur            w0, [x2, #0x1f]
    //     0x94d0d4: ldurb           w16, [x2, #-1]
    //     0x94d0d8: ldurb           w17, [x0, #-1]
    //     0x94d0dc: and             x16, x17, x16, lsr #2
    //     0x94d0e0: tst             x16, HEAP, lsr #32
    //     0x94d0e4: b.eq            #0x94d0ec
    //     0x94d0e8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94d0ec: LoadField: r0 = r1->field_7
    //     0x94d0ec: ldur            w0, [x1, #7]
    // 0x94d0f0: DecompressPointer r0
    //     0x94d0f0: add             x0, x0, HEAP, lsl #32
    // 0x94d0f4: StoreField: r2->field_23 = r0
    //     0x94d0f4: stur            w0, [x2, #0x23]
    //     0x94d0f8: ldurb           w16, [x2, #-1]
    //     0x94d0fc: ldurb           w17, [x0, #-1]
    //     0x94d100: and             x16, x17, x16, lsr #2
    //     0x94d104: tst             x16, HEAP, lsr #32
    //     0x94d108: b.eq            #0x94d110
    //     0x94d10c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94d110: ldur            x0, [fp, #-0x28]
    // 0x94d114: tbz             w0, #4, #0x94d148
    // 0x94d118: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94d118: ldur            w0, [x1, #0x17]
    // 0x94d11c: DecompressPointer r0
    //     0x94d11c: add             x0, x0, HEAP, lsl #32
    // 0x94d120: tbnz            w0, #4, #0x94d148
    // 0x94d124: ldr             x0, [fp, #0x38]
    // 0x94d128: str             x0, [SP]
    // 0x94d12c: r0 = _ensureConfigIsWritable()
    //     0x94d12c: bl              #0x4a75b8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x94d130: ldr             x0, [fp, #0x38]
    // 0x94d134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94d134: ldur            w1, [x0, #0x17]
    // 0x94d138: DecompressPointer r1
    //     0x94d138: add             x1, x1, HEAP, lsl #32
    // 0x94d13c: r16 = true
    //     0x94d13c: add             x16, NULL, #0x20  ; true
    // 0x94d140: stp             x16, x1, [SP]
    // 0x94d144: r0 = isHidden=()
    //     0x94d144: bl              #0x5423b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x94d148: ldur            x1, [fp, #-0x20]
    // 0x94d14c: ldur            x0, [fp, #-0x38]
    // 0x94d150: r16 = <SemanticsNode>
    //     0x94d150: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x94d154: ldr             x16, [x16, #0xe68]
    // 0x94d158: stp             xzr, x16, [SP]
    // 0x94d15c: r0 = _GrowableList()
    //     0x94d15c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x94d160: mov             x1, x0
    // 0x94d164: ldur            x0, [fp, #-0x38]
    // 0x94d168: stur            x1, [fp, #-0x28]
    // 0x94d16c: LoadField: r2 = r0->field_1f
    //     0x94d16c: ldur            w2, [x0, #0x1f]
    // 0x94d170: DecompressPointer r2
    //     0x94d170: add             x2, x2, HEAP, lsl #32
    // 0x94d174: LoadField: r3 = r0->field_23
    //     0x94d174: ldur            w3, [x0, #0x23]
    // 0x94d178: DecompressPointer r3
    //     0x94d178: add             x3, x3, HEAP, lsl #32
    // 0x94d17c: ldr             x16, [fp, #0x38]
    // 0x94d180: stp             x2, x16, [SP, #0x18]
    // 0x94d184: ldr             x16, [fp, #0x10]
    // 0x94d188: stp             x16, x3, [SP, #8]
    // 0x94d18c: ldur            x16, [fp, #-0x10]
    // 0x94d190: str             x16, [SP]
    // 0x94d194: r0 = _mergeSiblingGroup()
    //     0x94d194: bl              #0x94eb58  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x94d198: ldur            x2, [fp, #-0x20]
    // 0x94d19c: r0 = LoadClassIdInstr(r2)
    //     0x94d19c: ldur            x0, [x2, #-1]
    //     0x94d1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x94d1a4: str             x2, [SP]
    // 0x94d1a8: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x94d1a8: movz            x17, #0xad6b
    //     0x94d1ac: add             lr, x0, x17
    //     0x94d1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x94d1b4: blr             lr
    // 0x94d1b8: mov             x1, x0
    // 0x94d1bc: stur            x1, [fp, #-0x30]
    // 0x94d1c0: ldur            x3, [fp, #-0x10]
    // 0x94d1c4: ldur            x2, [fp, #-0x38]
    // 0x94d1c8: CheckStackOverflow
    //     0x94d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d1cc: cmp             SP, x16
    //     0x94d1d0: b.ls            #0x94d764
    // 0x94d1d4: r0 = LoadClassIdInstr(r1)
    //     0x94d1d4: ldur            x0, [x1, #-1]
    //     0x94d1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x94d1dc: str             x1, [SP]
    // 0x94d1e0: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x94d1e0: add             lr, x0, #0x3aa
    //     0x94d1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x94d1e8: blr             lr
    // 0x94d1ec: tbnz            w0, #4, #0x94d368
    // 0x94d1f0: ldur            x1, [fp, #-0x30]
    // 0x94d1f4: r0 = LoadClassIdInstr(r1)
    //     0x94d1f4: ldur            x0, [x1, #-1]
    //     0x94d1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x94d1fc: str             x1, [SP]
    // 0x94d200: r0 = GDT[cid_x0 + 0x49a]()
    //     0x94d200: add             lr, x0, #0x49a
    //     0x94d204: ldr             lr, [x21, lr, lsl #3]
    //     0x94d208: blr             lr
    // 0x94d20c: stur            x0, [fp, #-0x48]
    // 0x94d210: r1 = 59
    //     0x94d210: movz            x1, #0x3b
    // 0x94d214: branchIfSmi(r0, 0x94d220)
    //     0x94d214: tbz             w0, #0, #0x94d220
    // 0x94d218: r1 = LoadClassIdInstr(r0)
    //     0x94d218: ldur            x1, [x0, #-1]
    //     0x94d21c: ubfx            x1, x1, #0xc, #0x14
    // 0x94d220: cmp             x1, #0x67e
    // 0x94d224: b.ne            #0x94d2c8
    // 0x94d228: LoadField: r1 = r0->field_2b
    //     0x94d228: ldur            w1, [x0, #0x2b]
    // 0x94d22c: DecompressPointer r1
    //     0x94d22c: add             x1, x1, HEAP, lsl #32
    // 0x94d230: tbnz            w1, #4, #0x94d2c8
    // 0x94d234: LoadField: r1 = r0->field_b
    //     0x94d234: ldur            w1, [x0, #0xb]
    // 0x94d238: DecompressPointer r1
    //     0x94d238: add             x1, x1, HEAP, lsl #32
    // 0x94d23c: stur            x1, [fp, #-0x40]
    // 0x94d240: str             x1, [SP]
    // 0x94d244: r0 = first()
    //     0x94d244: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94d248: LoadField: r1 = r0->field_4b
    //     0x94d248: ldur            w1, [x0, #0x4b]
    // 0x94d24c: DecompressPointer r1
    //     0x94d24c: add             x1, x1, HEAP, lsl #32
    // 0x94d250: cmp             w1, NULL
    // 0x94d254: b.eq            #0x94d2c8
    // 0x94d258: ldur            x0, [fp, #-0x10]
    // 0x94d25c: ldur            x16, [fp, #-0x40]
    // 0x94d260: str             x16, [SP]
    // 0x94d264: r0 = first()
    //     0x94d264: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94d268: LoadField: r1 = r0->field_4b
    //     0x94d268: ldur            w1, [x0, #0x4b]
    // 0x94d26c: DecompressPointer r1
    //     0x94d26c: add             x1, x1, HEAP, lsl #32
    // 0x94d270: cmp             w1, NULL
    // 0x94d274: b.eq            #0x94d76c
    // 0x94d278: LoadField: r2 = r1->field_b
    //     0x94d278: ldur            x2, [x1, #0xb]
    // 0x94d27c: ldur            x3, [fp, #-0x10]
    // 0x94d280: LoadField: r4 = r3->field_f
    //     0x94d280: ldur            w4, [x3, #0xf]
    // 0x94d284: DecompressPointer r4
    //     0x94d284: add             x4, x4, HEAP, lsl #32
    // 0x94d288: stur            x4, [fp, #-0x50]
    // 0x94d28c: r0 = BoxInt64Instr(r2)
    //     0x94d28c: sbfiz           x0, x2, #1, #0x1f
    //     0x94d290: cmp             x2, x0, asr #1
    //     0x94d294: b.eq            #0x94d2a0
    //     0x94d298: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d29c: stur            x2, [x0, #7]
    // 0x94d2a0: stp             x0, x3, [SP]
    // 0x94d2a4: r0 = _getKeyOrData()
    //     0x94d2a4: bl              #0x4815e0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x94d2a8: mov             x1, x0
    // 0x94d2ac: ldur            x0, [fp, #-0x50]
    // 0x94d2b0: cmp             w0, w1
    // 0x94d2b4: b.eq            #0x94d2c8
    // 0x94d2b8: ldur            x16, [fp, #-0x40]
    // 0x94d2bc: str             x16, [SP]
    // 0x94d2c0: r0 = first()
    //     0x94d2c0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94d2c4: StoreField: r0->field_4b = rNULL
    //     0x94d2c4: stur            NULL, [x0, #0x4b]
    // 0x94d2c8: ldur            x1, [fp, #-0x38]
    // 0x94d2cc: ldur            x0, [fp, #-0x48]
    // 0x94d2d0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x94d2d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94d2d4: ldr             x0, [x0]
    //     0x94d2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94d2dc: cmp             w0, w16
    //     0x94d2e0: b.ne            #0x94d2ec
    //     0x94d2e4: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x94d2e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94d2ec: r1 = <SemanticsNode>
    //     0x94d2ec: add             x1, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x94d2f0: ldr             x1, [x1, #0xe68]
    // 0x94d2f4: stur            x0, [fp, #-0x40]
    // 0x94d2f8: r0 = AllocateGrowableArray()
    //     0x94d2f8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x94d2fc: mov             x1, x0
    // 0x94d300: ldur            x0, [fp, #-0x40]
    // 0x94d304: stur            x1, [fp, #-0x50]
    // 0x94d308: StoreField: r1->field_f = r0
    //     0x94d308: stur            w0, [x1, #0xf]
    // 0x94d30c: StoreField: r1->field_b = rZR
    //     0x94d30c: stur            wzr, [x1, #0xb]
    // 0x94d310: ldur            x2, [fp, #-0x38]
    // 0x94d314: LoadField: r0 = r2->field_1f
    //     0x94d314: ldur            w0, [x2, #0x1f]
    // 0x94d318: DecompressPointer r0
    //     0x94d318: add             x0, x0, HEAP, lsl #32
    // 0x94d31c: LoadField: r3 = r2->field_23
    //     0x94d31c: ldur            w3, [x2, #0x23]
    // 0x94d320: DecompressPointer r3
    //     0x94d320: add             x3, x3, HEAP, lsl #32
    // 0x94d324: ldur            x4, [fp, #-0x48]
    // 0x94d328: r5 = LoadClassIdInstr(r4)
    //     0x94d328: ldur            x5, [x4, #-1]
    //     0x94d32c: ubfx            x5, x5, #0xc, #0x14
    // 0x94d330: stp             xzr, x4, [SP, #0x20]
    // 0x94d334: stp             x0, x3, [SP, #0x10]
    // 0x94d338: ldur            x16, [fp, #-0x28]
    // 0x94d33c: stp             x1, x16, [SP]
    // 0x94d340: mov             x0, x5
    // 0x94d344: r0 = GDT[cid_x0 + -0xffd]()
    //     0x94d344: sub             lr, x0, #0xffd
    //     0x94d348: ldr             lr, [x21, lr, lsl #3]
    //     0x94d34c: blr             lr
    // 0x94d350: ldr             x16, [fp, #0x10]
    // 0x94d354: ldur            lr, [fp, #-0x50]
    // 0x94d358: stp             lr, x16, [SP]
    // 0x94d35c: r0 = addAll()
    //     0x94d35c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x94d360: ldur            x1, [fp, #-0x30]
    // 0x94d364: b               #0x94d1c0
    // 0x94d368: ldr             x0, [fp, #0x38]
    // 0x94d36c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94d36c: ldur            w1, [x0, #0x17]
    // 0x94d370: DecompressPointer r1
    //     0x94d370: add             x1, x1, HEAP, lsl #32
    // 0x94d374: LoadField: r2 = r1->field_7
    //     0x94d374: ldur            w2, [x1, #7]
    // 0x94d378: DecompressPointer r2
    //     0x94d378: add             x2, x2, HEAP, lsl #32
    // 0x94d37c: tbnz            w2, #4, #0x94d3c4
    // 0x94d380: str             x0, [SP]
    // 0x94d384: r0 = owner()
    //     0x94d384: bl              #0x94c8ec  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::owner
    // 0x94d388: ldr             x1, [fp, #0x38]
    // 0x94d38c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94d38c: ldur            w2, [x1, #0x17]
    // 0x94d390: DecompressPointer r2
    //     0x94d390: add             x2, x2, HEAP, lsl #32
    // 0x94d394: r3 = LoadClassIdInstr(r0)
    //     0x94d394: ldur            x3, [x0, #-1]
    //     0x94d398: ubfx            x3, x3, #0xc, #0x14
    // 0x94d39c: ldur            x16, [fp, #-0x38]
    // 0x94d3a0: stp             x16, x0, [SP, #0x10]
    // 0x94d3a4: ldur            x16, [fp, #-0x28]
    // 0x94d3a8: stp             x16, x2, [SP]
    // 0x94d3ac: mov             x0, x3
    // 0x94d3b0: r0 = GDT[cid_x0 + 0xe3e3]()
    //     0x94d3b0: movz            x17, #0xe3e3
    //     0x94d3b4: add             lr, x0, x17
    //     0x94d3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x94d3bc: blr             lr
    // 0x94d3c0: b               #0x94d3e0
    // 0x94d3c4: ldur            x16, [fp, #-0x38]
    // 0x94d3c8: stp             x1, x16, [SP, #8]
    // 0x94d3cc: ldur            x16, [fp, #-0x28]
    // 0x94d3d0: str             x16, [SP]
    // 0x94d3d4: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x94d3d4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x94d3d8: ldr             x4, [x4, #0x478]
    // 0x94d3dc: r0 = updateWith()
    //     0x94d3dc: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x94d3e0: ldr             x0, [fp, #0x18]
    // 0x94d3e4: LoadField: r1 = r0->field_b
    //     0x94d3e4: ldur            w1, [x0, #0xb]
    // 0x94d3e8: DecompressPointer r1
    //     0x94d3e8: add             x1, x1, HEAP, lsl #32
    // 0x94d3ec: LoadField: r2 = r0->field_f
    //     0x94d3ec: ldur            w2, [x0, #0xf]
    // 0x94d3f0: DecompressPointer r2
    //     0x94d3f0: add             x2, x2, HEAP, lsl #32
    // 0x94d3f4: LoadField: r3 = r2->field_b
    //     0x94d3f4: ldur            w3, [x2, #0xb]
    // 0x94d3f8: DecompressPointer r3
    //     0x94d3f8: add             x3, x3, HEAP, lsl #32
    // 0x94d3fc: r2 = LoadInt32Instr(r1)
    //     0x94d3fc: sbfx            x2, x1, #1, #0x1f
    // 0x94d400: stur            x2, [fp, #-0x60]
    // 0x94d404: r1 = LoadInt32Instr(r3)
    //     0x94d404: sbfx            x1, x3, #1, #0x1f
    // 0x94d408: cmp             x2, x1
    // 0x94d40c: b.ne            #0x94d418
    // 0x94d410: str             x0, [SP]
    // 0x94d414: r0 = _growToNextCapacity()
    //     0x94d414: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d418: ldr             x2, [fp, #0x18]
    // 0x94d41c: ldr             x4, [fp, #0x10]
    // 0x94d420: ldur            x3, [fp, #-0x60]
    // 0x94d424: add             x0, x3, #1
    // 0x94d428: lsl             x1, x0, #1
    // 0x94d42c: StoreField: r2->field_b = r1
    //     0x94d42c: stur            w1, [x2, #0xb]
    // 0x94d430: mov             x1, x3
    // 0x94d434: cmp             x1, x0
    // 0x94d438: b.hs            #0x94d770
    // 0x94d43c: LoadField: r1 = r2->field_f
    //     0x94d43c: ldur            w1, [x2, #0xf]
    // 0x94d440: DecompressPointer r1
    //     0x94d440: add             x1, x1, HEAP, lsl #32
    // 0x94d444: ldur            x0, [fp, #-0x38]
    // 0x94d448: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94d448: add             x25, x1, x3, lsl #2
    //     0x94d44c: add             x25, x25, #0xf
    //     0x94d450: str             w0, [x25]
    //     0x94d454: tbz             w0, #0, #0x94d470
    //     0x94d458: ldurb           w16, [x1, #-1]
    //     0x94d45c: ldurb           w17, [x0, #-1]
    //     0x94d460: and             x16, x17, x16, lsr #2
    //     0x94d464: tst             x16, HEAP, lsr #32
    //     0x94d468: b.eq            #0x94d470
    //     0x94d46c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x94d470: LoadField: r0 = r4->field_b
    //     0x94d470: ldur            w0, [x4, #0xb]
    // 0x94d474: DecompressPointer r0
    //     0x94d474: add             x0, x0, HEAP, lsl #32
    // 0x94d478: r3 = LoadInt32Instr(r0)
    //     0x94d478: sbfx            x3, x0, #1, #0x1f
    // 0x94d47c: stur            x3, [fp, #-0x68]
    // 0x94d480: r9 = 0
    //     0x94d480: movz            x9, #0
    // 0x94d484: ldr             x5, [fp, #0x38]
    // 0x94d488: ldur            x6, [fp, #-0x38]
    // 0x94d48c: ldur            x8, [fp, #-8]
    // 0x94d490: ldur            x7, [fp, #-0x58]
    // 0x94d494: CheckStackOverflow
    //     0x94d494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d498: cmp             SP, x16
    //     0x94d49c: b.ls            #0x94d774
    // 0x94d4a0: LoadField: r0 = r4->field_b
    //     0x94d4a0: ldur            w0, [x4, #0xb]
    // 0x94d4a4: DecompressPointer r0
    //     0x94d4a4: add             x0, x0, HEAP, lsl #32
    // 0x94d4a8: r1 = LoadInt32Instr(r0)
    //     0x94d4a8: sbfx            x1, x0, #1, #0x1f
    // 0x94d4ac: cmp             x3, x1
    // 0x94d4b0: b.ne            #0x94d6fc
    // 0x94d4b4: mov             x0, x4
    // 0x94d4b8: cmp             x9, x1
    // 0x94d4bc: b.lt            #0x94d4e4
    // 0x94d4c0: stp             x0, x2, [SP]
    // 0x94d4c4: r0 = addAll()
    //     0x94d4c4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x94d4c8: ldr             x16, [fp, #0x10]
    // 0x94d4cc: str             x16, [SP]
    // 0x94d4d0: r0 = clear()
    //     0x94d4d0: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x94d4d4: r0 = Null
    //     0x94d4d4: mov             x0, NULL
    // 0x94d4d8: LeaveFrame
    //     0x94d4d8: mov             SP, fp
    //     0x94d4dc: ldp             fp, lr, [SP], #0x10
    // 0x94d4e0: ret
    //     0x94d4e0: ret             
    // 0x94d4e4: mov             x4, x0
    // 0x94d4e8: mov             x0, x1
    // 0x94d4ec: mov             x1, x9
    // 0x94d4f0: cmp             x1, x0
    // 0x94d4f4: b.hs            #0x94d77c
    // 0x94d4f8: LoadField: r0 = r4->field_f
    //     0x94d4f8: ldur            w0, [x4, #0xf]
    // 0x94d4fc: DecompressPointer r0
    //     0x94d4fc: add             x0, x0, HEAP, lsl #32
    // 0x94d500: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x94d500: add             x16, x0, x9, lsl #2
    //     0x94d504: ldur            w1, [x16, #0xf]
    // 0x94d508: DecompressPointer r1
    //     0x94d508: add             x1, x1, HEAP, lsl #32
    // 0x94d50c: stur            x1, [fp, #-0x30]
    // 0x94d510: add             x0, x9, #1
    // 0x94d514: stur            x0, [fp, #-0x60]
    // 0x94d518: ArrayLoad: r9 = r6[0]  ; List_4
    //     0x94d518: ldur            w9, [x6, #0x17]
    // 0x94d51c: DecompressPointer r9
    //     0x94d51c: add             x9, x9, HEAP, lsl #32
    // 0x94d520: stur            x9, [fp, #-0x28]
    // 0x94d524: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x94d524: ldur            w10, [x1, #0x17]
    // 0x94d528: DecompressPointer r10
    //     0x94d528: add             x10, x10, HEAP, lsl #32
    // 0x94d52c: stp             x9, x10, [SP]
    // 0x94d530: r0 = matrixEquals()
    //     0x94d530: bl              #0x94d784  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x94d534: tbz             w0, #4, #0x94d584
    // 0x94d538: ldur            x0, [fp, #-0x28]
    // 0x94d53c: cmp             w0, NULL
    // 0x94d540: b.eq            #0x94d550
    // 0x94d544: str             x0, [SP]
    // 0x94d548: r0 = isIdentity()
    //     0x94d548: bl              #0x4fe7d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x94d54c: tbnz            w0, #4, #0x94d558
    // 0x94d550: r0 = Null
    //     0x94d550: mov             x0, NULL
    // 0x94d554: b               #0x94d55c
    // 0x94d558: ldur            x0, [fp, #-0x28]
    // 0x94d55c: ldur            x1, [fp, #-0x30]
    // 0x94d560: ArrayStore: r1[0] = r0  ; List_4
    //     0x94d560: stur            w0, [x1, #0x17]
    //     0x94d564: ldurb           w16, [x1, #-1]
    //     0x94d568: ldurb           w17, [x0, #-1]
    //     0x94d56c: and             x16, x17, x16, lsr #2
    //     0x94d570: tst             x16, HEAP, lsr #32
    //     0x94d574: b.eq            #0x94d57c
    //     0x94d578: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94d57c: str             x1, [SP]
    // 0x94d580: r0 = _markDirty()
    //     0x94d580: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x94d584: ldr             x0, [fp, #0x38]
    // 0x94d588: LoadField: r2 = r0->field_f
    //     0x94d588: ldur            w2, [x0, #0xf]
    // 0x94d58c: DecompressPointer r2
    //     0x94d58c: add             x2, x2, HEAP, lsl #32
    // 0x94d590: stur            x2, [fp, #-0x28]
    // 0x94d594: cmp             w2, NULL
    // 0x94d598: b.eq            #0x94d660
    // 0x94d59c: ldur            x3, [fp, #-0x30]
    // 0x94d5a0: LoadField: r1 = r3->field_67
    //     0x94d5a0: ldur            w1, [x3, #0x67]
    // 0x94d5a4: DecompressPointer r1
    //     0x94d5a4: add             x1, x1, HEAP, lsl #32
    // 0x94d5a8: cmp             w1, NULL
    // 0x94d5ac: b.ne            #0x94d610
    // 0x94d5b0: ldur            x5, [fp, #-8]
    // 0x94d5b4: ldur            x4, [fp, #-0x58]
    // 0x94d5b8: r1 = <SemanticsTag>
    //     0x94d5b8: add             x1, PP, #8, lsl #12  ; [pp+0x8ff0] TypeArguments: <SemanticsTag>
    //     0x94d5bc: ldr             x1, [x1, #0xff0]
    // 0x94d5c0: r0 = _Set()
    //     0x94d5c0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94d5c4: mov             x1, x0
    // 0x94d5c8: ldur            x2, [fp, #-8]
    // 0x94d5cc: StoreField: r1->field_1b = r2
    //     0x94d5cc: stur            w2, [x1, #0x1b]
    // 0x94d5d0: StoreField: r1->field_b = rZR
    //     0x94d5d0: stur            wzr, [x1, #0xb]
    // 0x94d5d4: ldur            x3, [fp, #-0x58]
    // 0x94d5d8: StoreField: r1->field_f = r3
    //     0x94d5d8: stur            w3, [x1, #0xf]
    // 0x94d5dc: StoreField: r1->field_13 = rZR
    //     0x94d5dc: stur            wzr, [x1, #0x13]
    // 0x94d5e0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x94d5e0: stur            wzr, [x1, #0x17]
    // 0x94d5e4: mov             x0, x1
    // 0x94d5e8: ldur            x4, [fp, #-0x30]
    // 0x94d5ec: StoreField: r4->field_67 = r0
    //     0x94d5ec: stur            w0, [x4, #0x67]
    //     0x94d5f0: ldurb           w16, [x4, #-1]
    //     0x94d5f4: ldurb           w17, [x0, #-1]
    //     0x94d5f8: and             x16, x17, x16, lsr #2
    //     0x94d5fc: tst             x16, HEAP, lsr #32
    //     0x94d600: b.eq            #0x94d608
    //     0x94d604: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x94d608: mov             x0, x1
    // 0x94d60c: b               #0x94d61c
    // 0x94d610: ldur            x2, [fp, #-8]
    // 0x94d614: ldur            x3, [fp, #-0x58]
    // 0x94d618: mov             x0, x1
    // 0x94d61c: stur            x0, [fp, #-0x30]
    // 0x94d620: LoadField: r1 = r0->field_13
    //     0x94d620: ldur            w1, [x0, #0x13]
    // 0x94d624: DecompressPointer r1
    //     0x94d624: add             x1, x1, HEAP, lsl #32
    // 0x94d628: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x94d628: ldur            w4, [x0, #0x17]
    // 0x94d62c: DecompressPointer r4
    //     0x94d62c: add             x4, x4, HEAP, lsl #32
    // 0x94d630: r5 = LoadInt32Instr(r1)
    //     0x94d630: sbfx            x5, x1, #1, #0x1f
    // 0x94d634: r1 = LoadInt32Instr(r4)
    //     0x94d634: sbfx            x1, x4, #1, #0x1f
    // 0x94d638: sub             x4, x5, x1
    // 0x94d63c: cbnz            x4, #0x94d650
    // 0x94d640: ldur            x16, [fp, #-0x28]
    // 0x94d644: stp             x16, x0, [SP]
    // 0x94d648: r0 = _quickCopy()
    //     0x94d648: bl              #0x481270  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x94d64c: tbz             w0, #4, #0x94d660
    // 0x94d650: ldur            x16, [fp, #-0x30]
    // 0x94d654: ldur            lr, [fp, #-0x28]
    // 0x94d658: stp             lr, x16, [SP]
    // 0x94d65c: r0 = addAll()
    //     0x94d65c: bl              #0x480bbc  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x94d660: ldur            x9, [fp, #-0x60]
    // 0x94d664: ldr             x2, [fp, #0x18]
    // 0x94d668: ldr             x4, [fp, #0x10]
    // 0x94d66c: ldur            x3, [fp, #-0x68]
    // 0x94d670: b               #0x94d484
    // 0x94d674: ldr             d1, [fp, #0x30]
    // 0x94d678: mov             x2, x8
    // 0x94d67c: d0 = 0.000000
    //     0x94d67c: eor             v0.16b, v0.16b, v0.16b
    // 0x94d680: mov             x0, x10
    // 0x94d684: mov             x1, x7
    // 0x94d688: cmp             x1, x0
    // 0x94d68c: b.hs            #0x94d780
    // 0x94d690: LoadField: r0 = r4->field_f
    //     0x94d690: ldur            w0, [x4, #0xf]
    // 0x94d694: DecompressPointer r0
    //     0x94d694: add             x0, x0, HEAP, lsl #32
    // 0x94d698: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x94d698: add             x16, x0, x7, lsl #2
    //     0x94d69c: ldur            w1, [x16, #0xf]
    // 0x94d6a0: DecompressPointer r1
    //     0x94d6a0: add             x1, x1, HEAP, lsl #32
    // 0x94d6a4: add             x3, x7, #1
    // 0x94d6a8: stur            x3, [fp, #-0x60]
    // 0x94d6ac: r0 = LoadClassIdInstr(r2)
    //     0x94d6ac: ldur            x0, [x2, #-1]
    //     0x94d6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x94d6b4: stp             x1, x2, [SP]
    // 0x94d6b8: r0 = GDT[cid_x0 + 0xc3a6]()
    //     0x94d6b8: movz            x17, #0xc3a6
    //     0x94d6bc: add             lr, x0, x17
    //     0x94d6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x94d6c4: blr             lr
    // 0x94d6c8: mov             x8, x0
    // 0x94d6cc: ldur            x7, [fp, #-0x60]
    // 0x94d6d0: ldr             x2, [fp, #0x38]
    // 0x94d6d4: ldur            x0, [fp, #-0x10]
    // 0x94d6d8: ldur            x4, [fp, #-0x18]
    // 0x94d6dc: ldur            x1, [fp, #-0x58]
    // 0x94d6e0: ldur            x6, [fp, #-0x70]
    // 0x94d6e4: b               #0x94cc14
    // 0x94d6e8: r0 = ConcurrentModificationError()
    //     0x94d6e8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94d6ec: ldur            x4, [fp, #-0x18]
    // 0x94d6f0: StoreField: r0->field_b = r4
    //     0x94d6f0: stur            w4, [x0, #0xb]
    // 0x94d6f4: r0 = Throw()
    //     0x94d6f4: bl              #0x98bc10  ; ThrowStub
    // 0x94d6f8: brk             #0
    // 0x94d6fc: r0 = ConcurrentModificationError()
    //     0x94d6fc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94d700: mov             x1, x0
    // 0x94d704: ldr             x0, [fp, #0x10]
    // 0x94d708: StoreField: r1->field_b = r0
    //     0x94d708: stur            w0, [x1, #0xb]
    // 0x94d70c: mov             x0, x1
    // 0x94d710: r0 = Throw()
    //     0x94d710: bl              #0x98bc10  ; ThrowStub
    // 0x94d714: brk             #0
    // 0x94d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d71c: b               #0x94cb74
    // 0x94d720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d724: b               #0x94cc2c
    // 0x94d728: r0 = StackOverflowSharedWithFPURegs()
    //     0x94d728: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x94d72c: b               #0x94ccf8
    // 0x94d730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d730: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d734: stp             q0, q1, [SP, #-0x20]!
    // 0x94d738: stp             x1, x2, [SP, #-0x10]!
    // 0x94d73c: r0 = AllocateDouble()
    //     0x94d73c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x94d740: ldp             x1, x2, [SP], #0x10
    // 0x94d744: ldp             q0, q1, [SP], #0x20
    // 0x94d748: b               #0x94d018
    // 0x94d74c: r9 = _rect
    //     0x94d74c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd480] Field <_SemanticsGeometry@246266271._rect@246266271>: late (offset: 0x14)
    //     0x94d750: ldr             x9, [x9, #0x480]
    // 0x94d754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d754: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d758: r9 = _transform
    //     0x94d758: add             x9, PP, #0xd, lsl #12  ; [pp+0xd488] Field <_SemanticsGeometry@246266271._transform@246266271>: late (offset: 0x10)
    //     0x94d75c: ldr             x9, [x9, #0x488]
    // 0x94d760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d760: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d768: b               #0x94d1d4
    // 0x94d76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d76c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94d770: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94d774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d778: b               #0x94d4a0
    // 0x94d77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94d77c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94d780: r0 = RangeErrorSharedWithFPURegs()
    //     0x94d780: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0x94df7c, size: 0x7c
    // 0x94df7c: EnterFrame
    //     0x94df7c: stp             fp, lr, [SP, #-0x10]!
    //     0x94df80: mov             fp, SP
    // 0x94df84: AllocStack(0x30)
    //     0x94df84: sub             SP, SP, #0x30
    // 0x94df88: CheckStackOverflow
    //     0x94df88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94df8c: cmp             SP, x16
    //     0x94df90: b.ls            #0x94dff0
    // 0x94df94: ldr             x0, [fp, #0x20]
    // 0x94df98: LoadField: r1 = r0->field_b
    //     0x94df98: ldur            w1, [x0, #0xb]
    // 0x94df9c: DecompressPointer r1
    //     0x94df9c: add             x1, x1, HEAP, lsl #32
    // 0x94dfa0: stur            x1, [fp, #-8]
    // 0x94dfa4: LoadField: r0 = r1->field_b
    //     0x94dfa4: ldur            w0, [x1, #0xb]
    // 0x94dfa8: DecompressPointer r0
    //     0x94dfa8: add             x0, x0, HEAP, lsl #32
    // 0x94dfac: r2 = LoadInt32Instr(r0)
    //     0x94dfac: sbfx            x2, x0, #1, #0x1f
    // 0x94dfb0: cmp             x2, #1
    // 0x94dfb4: b.le            #0x94dfe0
    // 0x94dfb8: r0 = _SemanticsGeometry()
    //     0x94dfb8: bl              #0x94eb4c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x94dfbc: stur            x0, [fp, #-0x10]
    // 0x94dfc0: ldur            x16, [fp, #-8]
    // 0x94dfc4: stp             x16, x0, [SP, #0x10]
    // 0x94dfc8: ldr             x16, [fp, #0x18]
    // 0x94dfcc: ldr             lr, [fp, #0x10]
    // 0x94dfd0: stp             lr, x16, [SP]
    // 0x94dfd4: r0 = _SemanticsGeometry()
    //     0x94dfd4: bl              #0x94dff8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x94dfd8: ldur            x0, [fp, #-0x10]
    // 0x94dfdc: b               #0x94dfe4
    // 0x94dfe0: r0 = Null
    //     0x94dfe0: mov             x0, NULL
    // 0x94dfe4: LeaveFrame
    //     0x94dfe4: mov             SP, fp
    //     0x94dfe8: ldp             fp, lr, [SP], #0x10
    // 0x94dfec: ret
    //     0x94dfec: ret             
    // 0x94dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dff4: b               #0x94df94
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x94eb58, size: 0x8c4
    // 0x94eb58: EnterFrame
    //     0x94eb58: stp             fp, lr, [SP, #-0x10]!
    //     0x94eb5c: mov             fp, SP
    // 0x94eb60: AllocStack(0xc0)
    //     0x94eb60: sub             SP, SP, #0xc0
    // 0x94eb64: CheckStackOverflow
    //     0x94eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94eb68: cmp             SP, x16
    //     0x94eb6c: b.ls            #0x94f3d0
    // 0x94eb70: ldr             x0, [fp, #0x30]
    // 0x94eb74: LoadField: r1 = r0->field_23
    //     0x94eb74: ldur            w1, [x0, #0x23]
    // 0x94eb78: DecompressPointer r1
    //     0x94eb78: add             x1, x1, HEAP, lsl #32
    // 0x94eb7c: stur            x1, [fp, #-8]
    // 0x94eb80: LoadField: r2 = r1->field_b
    //     0x94eb80: ldur            w2, [x1, #0xb]
    // 0x94eb84: DecompressPointer r2
    //     0x94eb84: add             x2, x2, HEAP, lsl #32
    // 0x94eb88: r3 = LoadInt32Instr(r2)
    //     0x94eb88: sbfx            x3, x2, #1, #0x1f
    // 0x94eb8c: stur            x3, [fp, #-0x28]
    // 0x94eb90: LoadField: r2 = r0->field_b
    //     0x94eb90: ldur            w2, [x0, #0xb]
    // 0x94eb94: DecompressPointer r2
    //     0x94eb94: add             x2, x2, HEAP, lsl #32
    // 0x94eb98: stur            x2, [fp, #-0x20]
    // 0x94eb9c: ldr             x5, [fp, #0x18]
    // 0x94eba0: r6 = 0
    //     0x94eba0: movz            x6, #0
    // 0x94eba4: ldr             x4, [fp, #0x10]
    // 0x94eba8: CheckStackOverflow
    //     0x94eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ebac: cmp             SP, x16
    //     0x94ebb0: b.ls            #0x94f3d8
    // 0x94ebb4: LoadField: r0 = r1->field_b
    //     0x94ebb4: ldur            w0, [x1, #0xb]
    // 0x94ebb8: DecompressPointer r0
    //     0x94ebb8: add             x0, x0, HEAP, lsl #32
    // 0x94ebbc: r7 = LoadInt32Instr(r0)
    //     0x94ebbc: sbfx            x7, x0, #1, #0x1f
    // 0x94ebc0: cmp             x3, x7
    // 0x94ebc4: b.ne            #0x94f3bc
    // 0x94ebc8: mov             x8, x1
    // 0x94ebcc: cmp             x6, x7
    // 0x94ebd0: b.lt            #0x94ebe4
    // 0x94ebd4: r0 = Null
    //     0x94ebd4: mov             x0, NULL
    // 0x94ebd8: LeaveFrame
    //     0x94ebd8: mov             SP, fp
    //     0x94ebdc: ldp             fp, lr, [SP], #0x10
    // 0x94ebe0: ret
    //     0x94ebe0: ret             
    // 0x94ebe4: mov             x0, x7
    // 0x94ebe8: mov             x1, x6
    // 0x94ebec: cmp             x1, x0
    // 0x94ebf0: b.hs            #0x94f3e0
    // 0x94ebf4: LoadField: r0 = r8->field_f
    //     0x94ebf4: ldur            w0, [x8, #0xf]
    // 0x94ebf8: DecompressPointer r0
    //     0x94ebf8: add             x0, x0, HEAP, lsl #32
    // 0x94ebfc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x94ebfc: add             x16, x0, x6, lsl #2
    //     0x94ec00: ldur            w1, [x16, #0xf]
    // 0x94ec04: DecompressPointer r1
    //     0x94ec04: add             x1, x1, HEAP, lsl #32
    // 0x94ec08: stur            x1, [fp, #-0x18]
    // 0x94ec0c: add             x0, x6, #1
    // 0x94ec10: stur            x0, [fp, #-0x10]
    // 0x94ec14: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x94ec14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94ec18: ldr             x0, [x0, #0x9b8]
    //     0x94ec1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94ec20: cmp             w0, w16
    //     0x94ec24: b.ne            #0x94ec30
    //     0x94ec28: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x94ec2c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94ec30: r1 = <SemanticsTag>
    //     0x94ec30: add             x1, PP, #8, lsl #12  ; [pp+0x8ff0] TypeArguments: <SemanticsTag>
    //     0x94ec34: ldr             x1, [x1, #0xff0]
    // 0x94ec38: stur            x0, [fp, #-0x30]
    // 0x94ec3c: r0 = _Set()
    //     0x94ec3c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94ec40: mov             x1, x0
    // 0x94ec44: ldur            x0, [fp, #-0x30]
    // 0x94ec48: stur            x1, [fp, #-0x38]
    // 0x94ec4c: StoreField: r1->field_1b = r0
    //     0x94ec4c: stur            w0, [x1, #0x1b]
    // 0x94ec50: StoreField: r1->field_b = rZR
    //     0x94ec50: stur            wzr, [x1, #0xb]
    // 0x94ec54: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x94ec54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94ec58: ldr             x0, [x0, #0x9c0]
    //     0x94ec5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94ec60: cmp             w0, w16
    //     0x94ec64: b.ne            #0x94ec70
    //     0x94ec68: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x94ec6c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94ec70: ldur            x1, [fp, #-0x38]
    // 0x94ec74: StoreField: r1->field_f = r0
    //     0x94ec74: stur            w0, [x1, #0xf]
    // 0x94ec78: StoreField: r1->field_13 = rZR
    //     0x94ec78: stur            wzr, [x1, #0x13]
    // 0x94ec7c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x94ec7c: stur            wzr, [x1, #0x17]
    // 0x94ec80: ldur            x2, [fp, #-0x18]
    // 0x94ec84: r0 = LoadClassIdInstr(r2)
    //     0x94ec84: ldur            x0, [x2, #-1]
    //     0x94ec88: ubfx            x0, x0, #0xc, #0x14
    // 0x94ec8c: str             x2, [SP]
    // 0x94ec90: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x94ec90: movz            x17, #0xad6b
    //     0x94ec94: add             lr, x0, x17
    //     0x94ec98: ldr             lr, [x21, lr, lsl #3]
    //     0x94ec9c: blr             lr
    // 0x94eca0: mov             x1, x0
    // 0x94eca4: stur            x1, [fp, #-0x60]
    // 0x94eca8: r7 = Null
    //     0x94eca8: mov             x7, NULL
    // 0x94ecac: r6 = Null
    //     0x94ecac: mov             x6, NULL
    // 0x94ecb0: r5 = Null
    //     0x94ecb0: mov             x5, NULL
    // 0x94ecb4: r4 = Null
    //     0x94ecb4: mov             x4, NULL
    // 0x94ecb8: r3 = Null
    //     0x94ecb8: mov             x3, NULL
    // 0x94ecbc: ldur            x2, [fp, #-0x38]
    // 0x94ecc0: stur            x7, [fp, #-0x30]
    // 0x94ecc4: stur            x6, [fp, #-0x40]
    // 0x94ecc8: stur            x5, [fp, #-0x48]
    // 0x94eccc: stur            x4, [fp, #-0x50]
    // 0x94ecd0: stur            x3, [fp, #-0x58]
    // 0x94ecd4: CheckStackOverflow
    //     0x94ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ecd8: cmp             SP, x16
    //     0x94ecdc: b.ls            #0x94f3e4
    // 0x94ece0: r0 = LoadClassIdInstr(r1)
    //     0x94ece0: ldur            x0, [x1, #-1]
    //     0x94ece4: ubfx            x0, x0, #0xc, #0x14
    // 0x94ece8: str             x1, [SP]
    // 0x94ecec: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x94ecec: add             lr, x0, #0x3aa
    //     0x94ecf0: ldr             lr, [x21, lr, lsl #3]
    //     0x94ecf4: blr             lr
    // 0x94ecf8: tbnz            w0, #4, #0x94f044
    // 0x94ecfc: ldur            x1, [fp, #-0x60]
    // 0x94ed00: r0 = LoadClassIdInstr(r1)
    //     0x94ed00: ldur            x0, [x1, #-1]
    //     0x94ed04: ubfx            x0, x0, #0xc, #0x14
    // 0x94ed08: str             x1, [SP]
    // 0x94ed0c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x94ed0c: add             lr, x0, #0x49a
    //     0x94ed10: ldr             lr, [x21, lr, lsl #3]
    //     0x94ed14: blr             lr
    // 0x94ed18: mov             x1, x0
    // 0x94ed1c: stur            x1, [fp, #-0x68]
    // 0x94ed20: r0 = LoadClassIdInstr(r1)
    //     0x94ed20: ldur            x0, [x1, #-1]
    //     0x94ed24: ubfx            x0, x0, #0xc, #0x14
    // 0x94ed28: str             x1, [SP]
    // 0x94ed2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94ed2c: sub             lr, x0, #1, lsl #12
    //     0x94ed30: ldr             lr, [x21, lr, lsl #3]
    //     0x94ed34: blr             lr
    // 0x94ed38: cmp             w0, NULL
    // 0x94ed3c: b.eq            #0x94f024
    // 0x94ed40: ldur            x4, [fp, #-0x58]
    // 0x94ed44: ldur            x3, [fp, #-0x68]
    // 0x94ed48: mov             x0, x3
    // 0x94ed4c: r2 = Null
    //     0x94ed4c: mov             x2, NULL
    // 0x94ed50: r1 = Null
    //     0x94ed50: mov             x1, NULL
    // 0x94ed54: r4 = 59
    //     0x94ed54: movz            x4, #0x3b
    // 0x94ed58: branchIfSmi(r0, 0x94ed64)
    //     0x94ed58: tbz             w0, #0, #0x94ed64
    // 0x94ed5c: r4 = LoadClassIdInstr(r0)
    //     0x94ed5c: ldur            x4, [x0, #-1]
    //     0x94ed60: ubfx            x4, x4, #0xc, #0x14
    // 0x94ed64: cmp             x4, #0x67e
    // 0x94ed68: b.eq            #0x94ed80
    // 0x94ed6c: r8 = _SwitchableSemanticsFragment
    //     0x94ed6c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4c8] Type: _SwitchableSemanticsFragment
    //     0x94ed70: ldr             x8, [x8, #0x4c8]
    // 0x94ed74: r3 = Null
    //     0x94ed74: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4d0] Null
    //     0x94ed78: ldr             x3, [x3, #0x4d0]
    // 0x94ed7c: r0 = DefaultTypeTest()
    //     0x94ed7c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x94ed80: ldur            x0, [fp, #-0x68]
    // 0x94ed84: r1 = true
    //     0x94ed84: add             x1, NULL, #0x20  ; true
    // 0x94ed88: StoreField: r0->field_1f = r1
    //     0x94ed88: stur            w1, [x0, #0x1f]
    // 0x94ed8c: ldur            x2, [fp, #-0x58]
    // 0x94ed90: cmp             w2, NULL
    // 0x94ed94: b.ne            #0x94edb8
    // 0x94ed98: LoadField: r2 = r0->field_b
    //     0x94ed98: ldur            w2, [x0, #0xb]
    // 0x94ed9c: DecompressPointer r2
    //     0x94ed9c: add             x2, x2, HEAP, lsl #32
    // 0x94eda0: str             x2, [SP]
    // 0x94eda4: r0 = first()
    //     0x94eda4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94eda8: LoadField: r1 = r0->field_4b
    //     0x94eda8: ldur            w1, [x0, #0x4b]
    // 0x94edac: DecompressPointer r1
    //     0x94edac: add             x1, x1, HEAP, lsl #32
    // 0x94edb0: mov             x0, x1
    // 0x94edb4: b               #0x94edbc
    // 0x94edb8: mov             x0, x2
    // 0x94edbc: ldur            x4, [fp, #-0x50]
    // 0x94edc0: stur            x0, [fp, #-0x70]
    // 0x94edc4: cmp             w4, NULL
    // 0x94edc8: b.ne            #0x94ede4
    // 0x94edcc: r0 = SemanticsConfiguration()
    //     0x94edcc: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x94edd0: stur            x0, [fp, #-0x78]
    // 0x94edd4: str             x0, [SP]
    // 0x94edd8: r0 = SemanticsConfiguration()
    //     0x94edd8: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x94eddc: ldur            x1, [fp, #-0x78]
    // 0x94ede0: b               #0x94ede8
    // 0x94ede4: mov             x1, x4
    // 0x94ede8: ldur            x0, [fp, #-0x68]
    // 0x94edec: stur            x1, [fp, #-0x78]
    // 0x94edf0: LoadField: r2 = r0->field_2b
    //     0x94edf0: ldur            w2, [x0, #0x2b]
    // 0x94edf4: DecompressPointer r2
    //     0x94edf4: add             x2, x2, HEAP, lsl #32
    // 0x94edf8: tbnz            w2, #4, #0x94ee04
    // 0x94edfc: r2 = Null
    //     0x94edfc: mov             x2, NULL
    // 0x94ee00: b               #0x94ee0c
    // 0x94ee04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94ee04: ldur            w2, [x0, #0x17]
    // 0x94ee08: DecompressPointer r2
    //     0x94ee08: add             x2, x2, HEAP, lsl #32
    // 0x94ee0c: cmp             w2, NULL
    // 0x94ee10: b.eq            #0x94f3ec
    // 0x94ee14: stp             x2, x1, [SP]
    // 0x94ee18: r0 = absorb()
    //     0x94ee18: bl              #0x94b810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x94ee1c: ldur            x0, [fp, #-0x68]
    // 0x94ee20: LoadField: r1 = r0->field_b
    //     0x94ee20: ldur            w1, [x0, #0xb]
    // 0x94ee24: DecompressPointer r1
    //     0x94ee24: add             x1, x1, HEAP, lsl #32
    // 0x94ee28: stur            x1, [fp, #-0x80]
    // 0x94ee2c: LoadField: r2 = r1->field_b
    //     0x94ee2c: ldur            w2, [x1, #0xb]
    // 0x94ee30: DecompressPointer r2
    //     0x94ee30: add             x2, x2, HEAP, lsl #32
    // 0x94ee34: r3 = LoadInt32Instr(r2)
    //     0x94ee34: sbfx            x3, x2, #1, #0x1f
    // 0x94ee38: cmp             x3, #1
    // 0x94ee3c: b.le            #0x94ee68
    // 0x94ee40: r0 = _SemanticsGeometry()
    //     0x94ee40: bl              #0x94eb4c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x94ee44: stur            x0, [fp, #-0x88]
    // 0x94ee48: ldur            x16, [fp, #-0x80]
    // 0x94ee4c: stp             x16, x0, [SP, #0x10]
    // 0x94ee50: ldr             x16, [fp, #0x20]
    // 0x94ee54: ldr             lr, [fp, #0x28]
    // 0x94ee58: stp             lr, x16, [SP]
    // 0x94ee5c: r0 = _SemanticsGeometry()
    //     0x94ee5c: bl              #0x94dff8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x94ee60: ldur            x1, [fp, #-0x88]
    // 0x94ee64: b               #0x94ee6c
    // 0x94ee68: r1 = Null
    //     0x94ee68: mov             x1, NULL
    // 0x94ee6c: ldur            x0, [fp, #-0x30]
    // 0x94ee70: stur            x1, [fp, #-0x80]
    // 0x94ee74: cmp             w1, NULL
    // 0x94ee78: b.eq            #0x94f3f0
    // 0x94ee7c: LoadField: r2 = r1->field_f
    //     0x94ee7c: ldur            w2, [x1, #0xf]
    // 0x94ee80: DecompressPointer r2
    //     0x94ee80: add             x2, x2, HEAP, lsl #32
    // 0x94ee84: r16 = Sentinel
    //     0x94ee84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94ee88: cmp             w2, w16
    // 0x94ee8c: b.eq            #0x94f3f4
    // 0x94ee90: LoadField: r3 = r1->field_13
    //     0x94ee90: ldur            w3, [x1, #0x13]
    // 0x94ee94: DecompressPointer r3
    //     0x94ee94: add             x3, x3, HEAP, lsl #32
    // 0x94ee98: r16 = Sentinel
    //     0x94ee98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94ee9c: cmp             w3, w16
    // 0x94eea0: b.eq            #0x94f400
    // 0x94eea4: stp             x3, x2, [SP]
    // 0x94eea8: r0 = transformRect()
    //     0x94eea8: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x94eeac: ldur            x7, [fp, #-0x30]
    // 0x94eeb0: stur            x0, [fp, #-0x88]
    // 0x94eeb4: cmp             w7, NULL
    // 0x94eeb8: b.ne            #0x94eec4
    // 0x94eebc: r0 = Null
    //     0x94eebc: mov             x0, NULL
    // 0x94eec0: b               #0x94eecc
    // 0x94eec4: stp             x0, x7, [SP]
    // 0x94eec8: r0 = expandToInclude()
    //     0x94eec8: bl              #0x42e23c  ; [dart:ui] Rect::expandToInclude
    // 0x94eecc: cmp             w0, NULL
    // 0x94eed0: b.ne            #0x94eedc
    // 0x94eed4: ldur            x1, [fp, #-0x88]
    // 0x94eed8: b               #0x94eee0
    // 0x94eedc: mov             x1, x0
    // 0x94eee0: ldur            x0, [fp, #-0x80]
    // 0x94eee4: stur            x1, [fp, #-0x88]
    // 0x94eee8: LoadField: r2 = r0->field_b
    //     0x94eee8: ldur            w2, [x0, #0xb]
    // 0x94eeec: DecompressPointer r2
    //     0x94eeec: add             x2, x2, HEAP, lsl #32
    // 0x94eef0: cmp             w2, NULL
    // 0x94eef4: b.eq            #0x94ef40
    // 0x94eef8: ldur            x3, [fp, #-0x40]
    // 0x94eefc: LoadField: r4 = r0->field_f
    //     0x94eefc: ldur            w4, [x0, #0xf]
    // 0x94ef00: DecompressPointer r4
    //     0x94ef00: add             x4, x4, HEAP, lsl #32
    // 0x94ef04: stp             x2, x4, [SP]
    // 0x94ef08: r0 = transformRect()
    //     0x94ef08: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x94ef0c: ldur            x6, [fp, #-0x40]
    // 0x94ef10: stur            x0, [fp, #-0x90]
    // 0x94ef14: cmp             w6, NULL
    // 0x94ef18: b.ne            #0x94ef24
    // 0x94ef1c: r0 = Null
    //     0x94ef1c: mov             x0, NULL
    // 0x94ef20: b               #0x94ef2c
    // 0x94ef24: stp             x0, x6, [SP]
    // 0x94ef28: r0 = intersect()
    //     0x94ef28: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x94ef2c: cmp             w0, NULL
    // 0x94ef30: b.ne            #0x94ef38
    // 0x94ef34: ldur            x0, [fp, #-0x90]
    // 0x94ef38: mov             x1, x0
    // 0x94ef3c: b               #0x94ef48
    // 0x94ef40: ldur            x6, [fp, #-0x40]
    // 0x94ef44: mov             x1, x6
    // 0x94ef48: ldur            x0, [fp, #-0x80]
    // 0x94ef4c: stur            x1, [fp, #-0x90]
    // 0x94ef50: LoadField: r2 = r0->field_7
    //     0x94ef50: ldur            w2, [x0, #7]
    // 0x94ef54: DecompressPointer r2
    //     0x94ef54: add             x2, x2, HEAP, lsl #32
    // 0x94ef58: cmp             w2, NULL
    // 0x94ef5c: b.eq            #0x94efa8
    // 0x94ef60: ldur            x3, [fp, #-0x48]
    // 0x94ef64: LoadField: r4 = r0->field_f
    //     0x94ef64: ldur            w4, [x0, #0xf]
    // 0x94ef68: DecompressPointer r4
    //     0x94ef68: add             x4, x4, HEAP, lsl #32
    // 0x94ef6c: stp             x2, x4, [SP]
    // 0x94ef70: r0 = transformRect()
    //     0x94ef70: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x94ef74: ldur            x5, [fp, #-0x48]
    // 0x94ef78: stur            x0, [fp, #-0x80]
    // 0x94ef7c: cmp             w5, NULL
    // 0x94ef80: b.ne            #0x94ef8c
    // 0x94ef84: r0 = Null
    //     0x94ef84: mov             x0, NULL
    // 0x94ef88: b               #0x94ef94
    // 0x94ef8c: stp             x0, x5, [SP]
    // 0x94ef90: r0 = intersect()
    //     0x94ef90: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x94ef94: cmp             w0, NULL
    // 0x94ef98: b.ne            #0x94efa0
    // 0x94ef9c: ldur            x0, [fp, #-0x80]
    // 0x94efa0: mov             x1, x0
    // 0x94efa4: b               #0x94efb0
    // 0x94efa8: ldur            x5, [fp, #-0x48]
    // 0x94efac: mov             x1, x5
    // 0x94efb0: ldur            x0, [fp, #-0x68]
    // 0x94efb4: stur            x1, [fp, #-0x98]
    // 0x94efb8: LoadField: r2 = r0->field_f
    //     0x94efb8: ldur            w2, [x0, #0xf]
    // 0x94efbc: DecompressPointer r2
    //     0x94efbc: add             x2, x2, HEAP, lsl #32
    // 0x94efc0: stur            x2, [fp, #-0x80]
    // 0x94efc4: cmp             w2, NULL
    // 0x94efc8: b.eq            #0x94f00c
    // 0x94efcc: ldur            x0, [fp, #-0x38]
    // 0x94efd0: LoadField: r3 = r0->field_13
    //     0x94efd0: ldur            w3, [x0, #0x13]
    // 0x94efd4: DecompressPointer r3
    //     0x94efd4: add             x3, x3, HEAP, lsl #32
    // 0x94efd8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x94efd8: ldur            w4, [x0, #0x17]
    // 0x94efdc: DecompressPointer r4
    //     0x94efdc: add             x4, x4, HEAP, lsl #32
    // 0x94efe0: r5 = LoadInt32Instr(r3)
    //     0x94efe0: sbfx            x5, x3, #1, #0x1f
    // 0x94efe4: r3 = LoadInt32Instr(r4)
    //     0x94efe4: sbfx            x3, x4, #1, #0x1f
    // 0x94efe8: sub             x4, x5, x3
    // 0x94efec: cbnz            x4, #0x94effc
    // 0x94eff0: stp             x2, x0, [SP]
    // 0x94eff4: r0 = _quickCopy()
    //     0x94eff4: bl              #0x481270  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x94eff8: tbz             w0, #4, #0x94f00c
    // 0x94effc: ldur            x16, [fp, #-0x38]
    // 0x94f000: ldur            lr, [fp, #-0x80]
    // 0x94f004: stp             lr, x16, [SP]
    // 0x94f008: r0 = addAll()
    //     0x94f008: bl              #0x480bbc  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x94f00c: ldur            x7, [fp, #-0x88]
    // 0x94f010: ldur            x6, [fp, #-0x90]
    // 0x94f014: ldur            x5, [fp, #-0x98]
    // 0x94f018: ldur            x4, [fp, #-0x78]
    // 0x94f01c: ldur            x3, [fp, #-0x70]
    // 0x94f020: b               #0x94f03c
    // 0x94f024: ldur            x7, [fp, #-0x30]
    // 0x94f028: ldur            x6, [fp, #-0x40]
    // 0x94f02c: ldur            x5, [fp, #-0x48]
    // 0x94f030: ldur            x4, [fp, #-0x50]
    // 0x94f034: ldur            x2, [fp, #-0x58]
    // 0x94f038: mov             x3, x2
    // 0x94f03c: ldur            x1, [fp, #-0x60]
    // 0x94f040: b               #0x94ecbc
    // 0x94f044: ldur            x7, [fp, #-0x30]
    // 0x94f048: ldur            x6, [fp, #-0x40]
    // 0x94f04c: ldur            x5, [fp, #-0x48]
    // 0x94f050: ldur            x4, [fp, #-0x50]
    // 0x94f054: ldur            x2, [fp, #-0x58]
    // 0x94f058: cmp             w4, NULL
    // 0x94f05c: b.eq            #0x94f3a0
    // 0x94f060: cmp             w7, NULL
    // 0x94f064: b.eq            #0x94f40c
    // 0x94f068: LoadField: d0 = r7->field_7
    //     0x94f068: ldur            d0, [x7, #7]
    // 0x94f06c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x94f06c: ldur            d1, [x7, #0x17]
    // 0x94f070: fcmp            d0, d1
    // 0x94f074: b.lt            #0x94f080
    // 0x94f078: ldr             x2, [fp, #0x18]
    // 0x94f07c: b               #0x94f3a4
    // 0x94f080: LoadField: d0 = r7->field_f
    //     0x94f080: ldur            d0, [x7, #0xf]
    // 0x94f084: LoadField: d1 = r7->field_1f
    //     0x94f084: ldur            d1, [x7, #0x1f]
    // 0x94f088: fcmp            d0, d1
    // 0x94f08c: r16 = true
    //     0x94f08c: add             x16, NULL, #0x20  ; true
    // 0x94f090: r17 = false
    //     0x94f090: add             x17, NULL, #0x30  ; false
    // 0x94f094: csel            x0, x16, x17, ge
    // 0x94f098: tbz             w0, #4, #0x94f398
    // 0x94f09c: cmp             w2, NULL
    // 0x94f0a0: b.eq            #0x94f0e4
    // 0x94f0a4: ldr             x3, [fp, #0x10]
    // 0x94f0a8: LoadField: r8 = r2->field_b
    //     0x94f0a8: ldur            x8, [x2, #0xb]
    // 0x94f0ac: LoadField: r9 = r3->field_f
    //     0x94f0ac: ldur            w9, [x3, #0xf]
    // 0x94f0b0: DecompressPointer r9
    //     0x94f0b0: add             x9, x9, HEAP, lsl #32
    // 0x94f0b4: stur            x9, [fp, #-0x60]
    // 0x94f0b8: r0 = BoxInt64Instr(r8)
    //     0x94f0b8: sbfiz           x0, x8, #1, #0x1f
    //     0x94f0bc: cmp             x8, x0, asr #1
    //     0x94f0c0: b.eq            #0x94f0cc
    //     0x94f0c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f0c8: stur            x8, [x0, #7]
    // 0x94f0cc: stp             x0, x3, [SP]
    // 0x94f0d0: r0 = _getKeyOrData()
    //     0x94f0d0: bl              #0x4815e0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x94f0d4: mov             x1, x0
    // 0x94f0d8: ldur            x0, [fp, #-0x60]
    // 0x94f0dc: cmp             w0, w1
    // 0x94f0e0: b.eq            #0x94f13c
    // 0x94f0e4: ldur            x16, [fp, #-0x20]
    // 0x94f0e8: str             x16, [SP]
    // 0x94f0ec: r0 = first()
    //     0x94f0ec: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94f0f0: r1 = 59
    //     0x94f0f0: movz            x1, #0x3b
    // 0x94f0f4: branchIfSmi(r0, 0x94f100)
    //     0x94f0f4: tbz             w0, #0, #0x94f100
    // 0x94f0f8: r1 = LoadClassIdInstr(r0)
    //     0x94f0f8: ldur            x1, [x0, #-1]
    //     0x94f0fc: ubfx            x1, x1, #0xc, #0x14
    // 0x94f100: str             x0, [SP]
    // 0x94f104: mov             x0, x1
    // 0x94f108: r0 = GDT[cid_x0 + 0xea0a]()
    //     0x94f108: movz            x17, #0xea0a
    //     0x94f10c: add             lr, x0, x17
    //     0x94f110: ldr             lr, [x21, lr, lsl #3]
    //     0x94f114: blr             lr
    // 0x94f118: stur            x0, [fp, #-0x60]
    // 0x94f11c: r0 = SemanticsNode()
    //     0x94f11c: bl              #0x5411ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x94f120: stur            x0, [fp, #-0x68]
    // 0x94f124: ldur            x16, [fp, #-0x60]
    // 0x94f128: stp             x16, x0, [SP]
    // 0x94f12c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94f12c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94f130: r0 = SemanticsNode()
    //     0x94f130: bl              #0x540f10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x94f134: ldur            x2, [fp, #-0x68]
    // 0x94f138: b               #0x94f140
    // 0x94f13c: ldur            x2, [fp, #-0x58]
    // 0x94f140: stur            x2, [fp, #-0x60]
    // 0x94f144: LoadField: r3 = r2->field_b
    //     0x94f144: ldur            x3, [x2, #0xb]
    // 0x94f148: r0 = BoxInt64Instr(r3)
    //     0x94f148: sbfiz           x0, x3, #1, #0x1f
    //     0x94f14c: cmp             x3, x0, asr #1
    //     0x94f150: b.eq            #0x94f15c
    //     0x94f154: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f158: stur            x3, [x0, #7]
    // 0x94f15c: stur            x0, [fp, #-0x58]
    // 0x94f160: ldr             x16, [fp, #0x10]
    // 0x94f164: stp             x0, x16, [SP]
    // 0x94f168: r0 = _hashCode()
    //     0x94f168: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x94f16c: ldr             x16, [fp, #0x10]
    // 0x94f170: ldur            lr, [fp, #-0x58]
    // 0x94f174: stp             lr, x16, [SP, #8]
    // 0x94f178: str             x0, [SP]
    // 0x94f17c: r0 = _add()
    //     0x94f17c: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x94f180: ldur            x0, [fp, #-0x38]
    // 0x94f184: ldur            x1, [fp, #-0x60]
    // 0x94f188: StoreField: r1->field_67 = r0
    //     0x94f188: stur            w0, [x1, #0x67]
    //     0x94f18c: ldurb           w16, [x1, #-1]
    //     0x94f190: ldurb           w17, [x0, #-1]
    //     0x94f194: and             x16, x17, x16, lsr #2
    //     0x94f198: tst             x16, HEAP, lsr #32
    //     0x94f19c: b.eq            #0x94f1a4
    //     0x94f1a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94f1a4: ldur            x16, [fp, #-0x30]
    // 0x94f1a8: stp             x16, x1, [SP]
    // 0x94f1ac: r0 = rect=()
    //     0x94f1ac: bl              #0x540e2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x94f1b0: ldur            x0, [fp, #-0x60]
    // 0x94f1b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f1b4: ldur            w1, [x0, #0x17]
    // 0x94f1b8: DecompressPointer r1
    //     0x94f1b8: add             x1, x1, HEAP, lsl #32
    // 0x94f1bc: stp             NULL, x1, [SP]
    // 0x94f1c0: r0 = matrixEquals()
    //     0x94f1c0: bl              #0x94d784  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x94f1c4: tbz             w0, #4, #0x94f1d8
    // 0x94f1c8: ldur            x0, [fp, #-0x60]
    // 0x94f1cc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x94f1cc: stur            NULL, [x0, #0x17]
    // 0x94f1d0: str             x0, [SP]
    // 0x94f1d4: r0 = _markDirty()
    //     0x94f1d4: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x94f1d8: ldur            x1, [fp, #-0x60]
    // 0x94f1dc: ldur            x2, [fp, #-0x18]
    // 0x94f1e0: ldur            x0, [fp, #-0x40]
    // 0x94f1e4: StoreField: r1->field_1f = r0
    //     0x94f1e4: stur            w0, [x1, #0x1f]
    //     0x94f1e8: ldurb           w16, [x1, #-1]
    //     0x94f1ec: ldurb           w17, [x0, #-1]
    //     0x94f1f0: and             x16, x17, x16, lsr #2
    //     0x94f1f4: tst             x16, HEAP, lsr #32
    //     0x94f1f8: b.eq            #0x94f200
    //     0x94f1fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94f200: ldur            x0, [fp, #-0x48]
    // 0x94f204: StoreField: r1->field_23 = r0
    //     0x94f204: stur            w0, [x1, #0x23]
    //     0x94f208: ldurb           w16, [x1, #-1]
    //     0x94f20c: ldurb           w17, [x0, #-1]
    //     0x94f210: and             x16, x17, x16, lsr #2
    //     0x94f214: tst             x16, HEAP, lsr #32
    //     0x94f218: b.eq            #0x94f220
    //     0x94f21c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94f220: r0 = LoadClassIdInstr(r2)
    //     0x94f220: ldur            x0, [x2, #-1]
    //     0x94f224: ubfx            x0, x0, #0xc, #0x14
    // 0x94f228: str             x2, [SP]
    // 0x94f22c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x94f22c: movz            x17, #0xad6b
    //     0x94f230: add             lr, x0, x17
    //     0x94f234: ldr             lr, [x21, lr, lsl #3]
    //     0x94f238: blr             lr
    // 0x94f23c: mov             x1, x0
    // 0x94f240: stur            x1, [fp, #-0x18]
    // 0x94f244: CheckStackOverflow
    //     0x94f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f248: cmp             SP, x16
    //     0x94f24c: b.ls            #0x94f410
    // 0x94f250: r0 = LoadClassIdInstr(r1)
    //     0x94f250: ldur            x0, [x1, #-1]
    //     0x94f254: ubfx            x0, x0, #0xc, #0x14
    // 0x94f258: str             x1, [SP]
    // 0x94f25c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x94f25c: add             lr, x0, #0x3aa
    //     0x94f260: ldr             lr, [x21, lr, lsl #3]
    //     0x94f264: blr             lr
    // 0x94f268: tbnz            w0, #4, #0x94f2f0
    // 0x94f26c: ldur            x1, [fp, #-0x18]
    // 0x94f270: r0 = LoadClassIdInstr(r1)
    //     0x94f270: ldur            x0, [x1, #-1]
    //     0x94f274: ubfx            x0, x0, #0xc, #0x14
    // 0x94f278: str             x1, [SP]
    // 0x94f27c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x94f27c: add             lr, x0, #0x49a
    //     0x94f280: ldr             lr, [x21, lr, lsl #3]
    //     0x94f284: blr             lr
    // 0x94f288: mov             x1, x0
    // 0x94f28c: stur            x1, [fp, #-0x30]
    // 0x94f290: r0 = LoadClassIdInstr(r1)
    //     0x94f290: ldur            x0, [x1, #-1]
    //     0x94f294: ubfx            x0, x0, #0xc, #0x14
    // 0x94f298: str             x1, [SP]
    // 0x94f29c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94f29c: sub             lr, x0, #1, lsl #12
    //     0x94f2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x94f2a4: blr             lr
    // 0x94f2a8: cmp             w0, NULL
    // 0x94f2ac: b.eq            #0x94f2e8
    // 0x94f2b0: ldur            x0, [fp, #-0x30]
    // 0x94f2b4: LoadField: r1 = r0->field_b
    //     0x94f2b4: ldur            w1, [x0, #0xb]
    // 0x94f2b8: DecompressPointer r1
    //     0x94f2b8: add             x1, x1, HEAP, lsl #32
    // 0x94f2bc: str             x1, [SP]
    // 0x94f2c0: r0 = first()
    //     0x94f2c0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94f2c4: mov             x1, x0
    // 0x94f2c8: ldur            x0, [fp, #-0x60]
    // 0x94f2cc: StoreField: r1->field_4b = r0
    //     0x94f2cc: stur            w0, [x1, #0x4b]
    //     0x94f2d0: ldurb           w16, [x1, #-1]
    //     0x94f2d4: ldurb           w17, [x0, #-1]
    //     0x94f2d8: and             x16, x17, x16, lsr #2
    //     0x94f2dc: tst             x16, HEAP, lsr #32
    //     0x94f2e0: b.eq            #0x94f2e8
    //     0x94f2e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94f2e8: ldur            x1, [fp, #-0x18]
    // 0x94f2ec: b               #0x94f244
    // 0x94f2f0: ldr             x0, [fp, #0x18]
    // 0x94f2f4: ldur            x16, [fp, #-0x60]
    // 0x94f2f8: ldur            lr, [fp, #-0x50]
    // 0x94f2fc: stp             lr, x16, [SP]
    // 0x94f300: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94f300: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94f304: r0 = updateWith()
    //     0x94f304: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x94f308: ldr             x0, [fp, #0x18]
    // 0x94f30c: LoadField: r1 = r0->field_b
    //     0x94f30c: ldur            w1, [x0, #0xb]
    // 0x94f310: DecompressPointer r1
    //     0x94f310: add             x1, x1, HEAP, lsl #32
    // 0x94f314: LoadField: r2 = r0->field_f
    //     0x94f314: ldur            w2, [x0, #0xf]
    // 0x94f318: DecompressPointer r2
    //     0x94f318: add             x2, x2, HEAP, lsl #32
    // 0x94f31c: LoadField: r3 = r2->field_b
    //     0x94f31c: ldur            w3, [x2, #0xb]
    // 0x94f320: DecompressPointer r3
    //     0x94f320: add             x3, x3, HEAP, lsl #32
    // 0x94f324: r2 = LoadInt32Instr(r1)
    //     0x94f324: sbfx            x2, x1, #1, #0x1f
    // 0x94f328: stur            x2, [fp, #-0xa0]
    // 0x94f32c: r1 = LoadInt32Instr(r3)
    //     0x94f32c: sbfx            x1, x3, #1, #0x1f
    // 0x94f330: cmp             x2, x1
    // 0x94f334: b.ne            #0x94f340
    // 0x94f338: str             x0, [SP]
    // 0x94f33c: r0 = _growToNextCapacity()
    //     0x94f33c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94f340: ldr             x2, [fp, #0x18]
    // 0x94f344: ldur            x3, [fp, #-0xa0]
    // 0x94f348: add             x0, x3, #1
    // 0x94f34c: lsl             x4, x0, #1
    // 0x94f350: StoreField: r2->field_b = r4
    //     0x94f350: stur            w4, [x2, #0xb]
    // 0x94f354: mov             x1, x3
    // 0x94f358: cmp             x1, x0
    // 0x94f35c: b.hs            #0x94f418
    // 0x94f360: LoadField: r1 = r2->field_f
    //     0x94f360: ldur            w1, [x2, #0xf]
    // 0x94f364: DecompressPointer r1
    //     0x94f364: add             x1, x1, HEAP, lsl #32
    // 0x94f368: ldur            x0, [fp, #-0x60]
    // 0x94f36c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94f36c: add             x25, x1, x3, lsl #2
    //     0x94f370: add             x25, x25, #0xf
    //     0x94f374: str             w0, [x25]
    //     0x94f378: tbz             w0, #0, #0x94f394
    //     0x94f37c: ldurb           w16, [x1, #-1]
    //     0x94f380: ldurb           w17, [x0, #-1]
    //     0x94f384: and             x16, x17, x16, lsr #2
    //     0x94f388: tst             x16, HEAP, lsr #32
    //     0x94f38c: b.eq            #0x94f394
    //     0x94f390: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x94f394: b               #0x94f3a4
    // 0x94f398: ldr             x2, [fp, #0x18]
    // 0x94f39c: b               #0x94f3a4
    // 0x94f3a0: ldr             x2, [fp, #0x18]
    // 0x94f3a4: ldur            x6, [fp, #-0x10]
    // 0x94f3a8: mov             x5, x2
    // 0x94f3ac: ldur            x1, [fp, #-8]
    // 0x94f3b0: ldur            x2, [fp, #-0x20]
    // 0x94f3b4: ldur            x3, [fp, #-0x28]
    // 0x94f3b8: b               #0x94eba4
    // 0x94f3bc: r0 = ConcurrentModificationError()
    //     0x94f3bc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94f3c0: ldur            x8, [fp, #-8]
    // 0x94f3c4: StoreField: r0->field_b = r8
    //     0x94f3c4: stur            w8, [x0, #0xb]
    // 0x94f3c8: r0 = Throw()
    //     0x94f3c8: bl              #0x98bc10  ; ThrowStub
    // 0x94f3cc: brk             #0
    // 0x94f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f3d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f3d4: b               #0x94eb70
    // 0x94f3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f3d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f3dc: b               #0x94ebb4
    // 0x94f3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94f3e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f3e8: b               #0x94ece0
    // 0x94f3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f3ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f3f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f3f4: r9 = _transform
    //     0x94f3f4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd488] Field <_SemanticsGeometry@246266271._transform@246266271>: late (offset: 0x10)
    //     0x94f3f8: ldr             x9, [x9, #0x488]
    // 0x94f3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f3fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94f400: r9 = _rect
    //     0x94f400: add             x9, PP, #0xd, lsl #12  ; [pp+0xd480] Field <_SemanticsGeometry@246266271._rect@246266271>: late (offset: 0x14)
    //     0x94f404: ldr             x9, [x9, #0x480]
    // 0x94f408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f408: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94f40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f40c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f414: b               #0x94f250
    // 0x94f418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94f418: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ config(/* No info */) {
    // ** addr: 0x94f41c, size: 0x28
    // 0x94f41c: ldr             x1, [SP]
    // 0x94f420: LoadField: r2 = r1->field_2b
    //     0x94f420: ldur            w2, [x1, #0x2b]
    // 0x94f424: DecompressPointer r2
    //     0x94f424: add             x2, x2, HEAP, lsl #32
    // 0x94f428: tbnz            w2, #4, #0x94f434
    // 0x94f42c: r0 = Null
    //     0x94f42c: mov             x0, NULL
    // 0x94f430: b               #0x94f440
    // 0x94f434: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94f434: ldur            w2, [x1, #0x17]
    // 0x94f438: DecompressPointer r2
    //     0x94f438: add             x2, x2, HEAP, lsl #32
    // 0x94f43c: mov             x0, x2
    // 0x94f440: ret
    //     0x94f440: ret             
  }
}

// class id: 1663, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {
}

// class id: 1664, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x4a7a08, size: 0xbc
    // 0x4a7a08: EnterFrame
    //     0x4a7a08: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7a0c: mov             fp, SP
    // 0x4a7a10: AllocStack(0x18)
    //     0x4a7a10: sub             SP, SP, #0x18
    // 0x4a7a14: CheckStackOverflow
    //     0x4a7a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7a18: cmp             SP, x16
    //     0x4a7a1c: b.ls            #0x4a7abc
    // 0x4a7a20: r16 = <_InterestingSemanticsFragment>
    //     0x4a7a20: add             x16, PP, #8, lsl #12  ; [pp+0x8e80] TypeArguments: <_InterestingSemanticsFragment>
    //     0x4a7a24: ldr             x16, [x16, #0xe80]
    // 0x4a7a28: stp             xzr, x16, [SP]
    // 0x4a7a2c: r0 = _GrowableList()
    //     0x4a7a2c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a7a30: ldr             x3, [fp, #0x20]
    // 0x4a7a34: StoreField: r3->field_13 = r0
    //     0x4a7a34: stur            w0, [x3, #0x13]
    //     0x4a7a38: ldurb           w16, [x3, #-1]
    //     0x4a7a3c: ldurb           w17, [x0, #-1]
    //     0x4a7a40: and             x16, x17, x16, lsr #2
    //     0x4a7a44: tst             x16, HEAP, lsr #32
    //     0x4a7a48: b.eq            #0x4a7a50
    //     0x4a7a4c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4a7a50: r1 = Null
    //     0x4a7a50: mov             x1, NULL
    // 0x4a7a54: r2 = 2
    //     0x4a7a54: movz            x2, #0x2
    // 0x4a7a58: r0 = AllocateArray()
    //     0x4a7a58: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a7a5c: mov             x2, x0
    // 0x4a7a60: ldr             x0, [fp, #0x10]
    // 0x4a7a64: stur            x2, [fp, #-8]
    // 0x4a7a68: StoreField: r2->field_f = r0
    //     0x4a7a68: stur            w0, [x2, #0xf]
    // 0x4a7a6c: r1 = <RenderObject>
    //     0x4a7a6c: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x4a7a70: r0 = AllocateGrowableArray()
    //     0x4a7a70: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a7a74: ldur            x1, [fp, #-8]
    // 0x4a7a78: StoreField: r0->field_f = r1
    //     0x4a7a78: stur            w1, [x0, #0xf]
    // 0x4a7a7c: r1 = 2
    //     0x4a7a7c: movz            x1, #0x2
    // 0x4a7a80: StoreField: r0->field_b = r1
    //     0x4a7a80: stur            w1, [x0, #0xb]
    // 0x4a7a84: ldr             x1, [fp, #0x20]
    // 0x4a7a88: StoreField: r1->field_b = r0
    //     0x4a7a88: stur            w0, [x1, #0xb]
    //     0x4a7a8c: ldurb           w16, [x1, #-1]
    //     0x4a7a90: ldurb           w17, [x0, #-1]
    //     0x4a7a94: and             x16, x17, x16, lsr #2
    //     0x4a7a98: tst             x16, HEAP, lsr #32
    //     0x4a7a9c: b.eq            #0x4a7aa4
    //     0x4a7aa0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a7aa4: ldr             x2, [fp, #0x18]
    // 0x4a7aa8: StoreField: r1->field_7 = r2
    //     0x4a7aa8: stur            w2, [x1, #7]
    // 0x4a7aac: r0 = Null
    //     0x4a7aac: mov             x0, NULL
    // 0x4a7ab0: LeaveFrame
    //     0x4a7ab0: mov             SP, fp
    //     0x4a7ab4: ldp             fp, lr, [SP], #0x10
    // 0x4a7ab8: ret
    //     0x4a7ab8: ret             
    // 0x4a7abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7ac0: b               #0x4a7a20
  }
  _ addAll(/* No info */) {
    // ** addr: 0x94b548, size: 0x48
    // 0x94b548: EnterFrame
    //     0x94b548: stp             fp, lr, [SP, #-0x10]!
    //     0x94b54c: mov             fp, SP
    // 0x94b550: AllocStack(0x10)
    //     0x94b550: sub             SP, SP, #0x10
    // 0x94b554: CheckStackOverflow
    //     0x94b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b558: cmp             SP, x16
    //     0x94b55c: b.ls            #0x94b588
    // 0x94b560: ldr             x0, [fp, #0x18]
    // 0x94b564: LoadField: r1 = r0->field_13
    //     0x94b564: ldur            w1, [x0, #0x13]
    // 0x94b568: DecompressPointer r1
    //     0x94b568: add             x1, x1, HEAP, lsl #32
    // 0x94b56c: ldr             x16, [fp, #0x10]
    // 0x94b570: stp             x16, x1, [SP]
    // 0x94b574: r0 = addAll()
    //     0x94b574: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x94b578: r0 = Null
    //     0x94b578: mov             x0, NULL
    // 0x94b57c: LeaveFrame
    //     0x94b57c: mov             SP, fp
    //     0x94b580: ldp             fp, lr, [SP], #0x10
    // 0x94b584: ret
    //     0x94b584: ret             
    // 0x94b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b58c: b               #0x94b560
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x94c5dc, size: 0x310
    // 0x94c5dc: EnterFrame
    //     0x94c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x94c5e0: mov             fp, SP
    // 0x94c5e4: AllocStack(0x68)
    //     0x94c5e4: sub             SP, SP, #0x68
    // 0x94c5e8: CheckStackOverflow
    //     0x94c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c5ec: cmp             SP, x16
    //     0x94c5f0: b.ls            #0x94c8c8
    // 0x94c5f4: ldr             x0, [fp, #0x38]
    // 0x94c5f8: LoadField: r1 = r0->field_b
    //     0x94c5f8: ldur            w1, [x0, #0xb]
    // 0x94c5fc: DecompressPointer r1
    //     0x94c5fc: add             x1, x1, HEAP, lsl #32
    // 0x94c600: stur            x1, [fp, #-8]
    // 0x94c604: str             x1, [SP]
    // 0x94c608: r0 = first()
    //     0x94c608: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94c60c: stur            x0, [fp, #-0x10]
    // 0x94c610: LoadField: r1 = r0->field_4b
    //     0x94c610: ldur            w1, [x0, #0x4b]
    // 0x94c614: DecompressPointer r1
    //     0x94c614: add             x1, x1, HEAP, lsl #32
    // 0x94c618: cmp             w1, NULL
    // 0x94c61c: b.ne            #0x94c6c8
    // 0x94c620: ldur            x16, [fp, #-8]
    // 0x94c624: str             x16, [SP]
    // 0x94c628: r0 = first()
    //     0x94c628: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94c62c: r1 = 59
    //     0x94c62c: movz            x1, #0x3b
    // 0x94c630: branchIfSmi(r0, 0x94c63c)
    //     0x94c630: tbz             w0, #0, #0x94c63c
    // 0x94c634: r1 = LoadClassIdInstr(r0)
    //     0x94c634: ldur            x1, [x0, #-1]
    //     0x94c638: ubfx            x1, x1, #0xc, #0x14
    // 0x94c63c: str             x0, [SP]
    // 0x94c640: mov             x0, x1
    // 0x94c644: r0 = GDT[cid_x0 + 0xea0a]()
    //     0x94c644: movz            x17, #0xea0a
    //     0x94c648: add             lr, x0, x17
    //     0x94c64c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c650: blr             lr
    // 0x94c654: stur            x0, [fp, #-0x18]
    // 0x94c658: ldur            x16, [fp, #-8]
    // 0x94c65c: str             x16, [SP]
    // 0x94c660: r0 = first()
    //     0x94c660: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94c664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94c664: ldur            w1, [x0, #0x17]
    // 0x94c668: DecompressPointer r1
    //     0x94c668: add             x1, x1, HEAP, lsl #32
    // 0x94c66c: cmp             w1, NULL
    // 0x94c670: b.eq            #0x94c8d0
    // 0x94c674: LoadField: r0 = r1->field_2b
    //     0x94c674: ldur            w0, [x1, #0x2b]
    // 0x94c678: DecompressPointer r0
    //     0x94c678: add             x0, x0, HEAP, lsl #32
    // 0x94c67c: stur            x0, [fp, #-0x20]
    // 0x94c680: cmp             w0, NULL
    // 0x94c684: b.eq            #0x94c8d4
    // 0x94c688: r0 = SemanticsNode()
    //     0x94c688: bl              #0x5411ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x94c68c: stur            x0, [fp, #-0x28]
    // 0x94c690: ldur            x16, [fp, #-0x20]
    // 0x94c694: stp             x16, x0, [SP, #8]
    // 0x94c698: ldur            x16, [fp, #-0x18]
    // 0x94c69c: str             x16, [SP]
    // 0x94c6a0: r0 = SemanticsNode.root()
    //     0x94c6a0: bl              #0x94c92c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x94c6a4: ldur            x0, [fp, #-0x28]
    // 0x94c6a8: ldur            x1, [fp, #-0x10]
    // 0x94c6ac: StoreField: r1->field_4b = r0
    //     0x94c6ac: stur            w0, [x1, #0x4b]
    //     0x94c6b0: ldurb           w16, [x1, #-1]
    //     0x94c6b4: ldurb           w17, [x0, #-1]
    //     0x94c6b8: and             x16, x17, x16, lsr #2
    //     0x94c6bc: tst             x16, HEAP, lsr #32
    //     0x94c6c0: b.eq            #0x94c6c8
    //     0x94c6c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94c6c8: ldr             x0, [fp, #0x38]
    // 0x94c6cc: ldur            x16, [fp, #-8]
    // 0x94c6d0: str             x16, [SP]
    // 0x94c6d4: r0 = first()
    //     0x94c6d4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94c6d8: LoadField: r1 = r0->field_4b
    //     0x94c6d8: ldur            w1, [x0, #0x4b]
    // 0x94c6dc: DecompressPointer r1
    //     0x94c6dc: add             x1, x1, HEAP, lsl #32
    // 0x94c6e0: stur            x1, [fp, #-0x10]
    // 0x94c6e4: cmp             w1, NULL
    // 0x94c6e8: b.eq            #0x94c8d8
    // 0x94c6ec: ldur            x16, [fp, #-8]
    // 0x94c6f0: str             x16, [SP]
    // 0x94c6f4: r0 = first()
    //     0x94c6f4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x94c6f8: r1 = LoadClassIdInstr(r0)
    //     0x94c6f8: ldur            x1, [x0, #-1]
    //     0x94c6fc: ubfx            x1, x1, #0xc, #0x14
    // 0x94c700: str             x0, [SP]
    // 0x94c704: mov             x0, x1
    // 0x94c708: r0 = GDT[cid_x0 + 0xdb4c]()
    //     0x94c708: movz            x17, #0xdb4c
    //     0x94c70c: add             lr, x0, x17
    //     0x94c710: ldr             lr, [x21, lr, lsl #3]
    //     0x94c714: blr             lr
    // 0x94c718: ldur            x16, [fp, #-0x10]
    // 0x94c71c: stp             x0, x16, [SP]
    // 0x94c720: r0 = rect=()
    //     0x94c720: bl              #0x540e2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x94c724: r16 = <SemanticsNode>
    //     0x94c724: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x94c728: ldr             x16, [x16, #0xe68]
    // 0x94c72c: stp             xzr, x16, [SP]
    // 0x94c730: r0 = _GrowableList()
    //     0x94c730: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x94c734: mov             x2, x0
    // 0x94c738: ldr             x0, [fp, #0x38]
    // 0x94c73c: stur            x2, [fp, #-0x18]
    // 0x94c740: LoadField: r1 = r0->field_13
    //     0x94c740: ldur            w1, [x0, #0x13]
    // 0x94c744: DecompressPointer r1
    //     0x94c744: add             x1, x1, HEAP, lsl #32
    // 0x94c748: stur            x1, [fp, #-8]
    // 0x94c74c: LoadField: r0 = r1->field_b
    //     0x94c74c: ldur            w0, [x1, #0xb]
    // 0x94c750: DecompressPointer r0
    //     0x94c750: add             x0, x0, HEAP, lsl #32
    // 0x94c754: r3 = LoadInt32Instr(r0)
    //     0x94c754: sbfx            x3, x0, #1, #0x1f
    // 0x94c758: stur            x3, [fp, #-0x38]
    // 0x94c75c: r4 = 0
    //     0x94c75c: movz            x4, #0
    // 0x94c760: ldr             x0, [fp, #0x18]
    // 0x94c764: CheckStackOverflow
    //     0x94c764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c768: cmp             SP, x16
    //     0x94c76c: b.ls            #0x94c8dc
    // 0x94c770: LoadField: r5 = r1->field_b
    //     0x94c770: ldur            w5, [x1, #0xb]
    // 0x94c774: DecompressPointer r5
    //     0x94c774: add             x5, x5, HEAP, lsl #32
    // 0x94c778: r6 = LoadInt32Instr(r5)
    //     0x94c778: sbfx            x6, x5, #1, #0x1f
    // 0x94c77c: cmp             x3, x6
    // 0x94c780: b.ne            #0x94c8b4
    // 0x94c784: mov             x5, x1
    // 0x94c788: cmp             x4, x6
    // 0x94c78c: b.lt            #0x94c844
    // 0x94c790: ldur            x16, [fp, #-0x10]
    // 0x94c794: stp             NULL, x16, [SP, #8]
    // 0x94c798: str             x2, [SP]
    // 0x94c79c: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x94c79c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x94c7a0: ldr             x4, [x4, #0x478]
    // 0x94c7a4: r0 = updateWith()
    //     0x94c7a4: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x94c7a8: ldr             x0, [fp, #0x18]
    // 0x94c7ac: LoadField: r1 = r0->field_b
    //     0x94c7ac: ldur            w1, [x0, #0xb]
    // 0x94c7b0: DecompressPointer r1
    //     0x94c7b0: add             x1, x1, HEAP, lsl #32
    // 0x94c7b4: LoadField: r2 = r0->field_f
    //     0x94c7b4: ldur            w2, [x0, #0xf]
    // 0x94c7b8: DecompressPointer r2
    //     0x94c7b8: add             x2, x2, HEAP, lsl #32
    // 0x94c7bc: LoadField: r3 = r2->field_b
    //     0x94c7bc: ldur            w3, [x2, #0xb]
    // 0x94c7c0: DecompressPointer r3
    //     0x94c7c0: add             x3, x3, HEAP, lsl #32
    // 0x94c7c4: r2 = LoadInt32Instr(r1)
    //     0x94c7c4: sbfx            x2, x1, #1, #0x1f
    // 0x94c7c8: stur            x2, [fp, #-0x30]
    // 0x94c7cc: r1 = LoadInt32Instr(r3)
    //     0x94c7cc: sbfx            x1, x3, #1, #0x1f
    // 0x94c7d0: cmp             x2, x1
    // 0x94c7d4: b.ne            #0x94c7e0
    // 0x94c7d8: str             x0, [SP]
    // 0x94c7dc: r0 = _growToNextCapacity()
    //     0x94c7dc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94c7e0: ldr             x7, [fp, #0x18]
    // 0x94c7e4: ldur            x2, [fp, #-0x30]
    // 0x94c7e8: add             x0, x2, #1
    // 0x94c7ec: lsl             x1, x0, #1
    // 0x94c7f0: StoreField: r7->field_b = r1
    //     0x94c7f0: stur            w1, [x7, #0xb]
    // 0x94c7f4: mov             x1, x2
    // 0x94c7f8: cmp             x1, x0
    // 0x94c7fc: b.hs            #0x94c8e4
    // 0x94c800: LoadField: r1 = r7->field_f
    //     0x94c800: ldur            w1, [x7, #0xf]
    // 0x94c804: DecompressPointer r1
    //     0x94c804: add             x1, x1, HEAP, lsl #32
    // 0x94c808: ldur            x0, [fp, #-0x10]
    // 0x94c80c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94c80c: add             x25, x1, x2, lsl #2
    //     0x94c810: add             x25, x25, #0xf
    //     0x94c814: str             w0, [x25]
    //     0x94c818: tbz             w0, #0, #0x94c834
    //     0x94c81c: ldurb           w16, [x1, #-1]
    //     0x94c820: ldurb           w17, [x0, #-1]
    //     0x94c824: and             x16, x17, x16, lsr #2
    //     0x94c828: tst             x16, HEAP, lsr #32
    //     0x94c82c: b.eq            #0x94c834
    //     0x94c830: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x94c834: r0 = Null
    //     0x94c834: mov             x0, NULL
    // 0x94c838: LeaveFrame
    //     0x94c838: mov             SP, fp
    //     0x94c83c: ldp             fp, lr, [SP], #0x10
    // 0x94c840: ret
    //     0x94c840: ret             
    // 0x94c844: mov             x7, x0
    // 0x94c848: mov             x0, x6
    // 0x94c84c: mov             x1, x4
    // 0x94c850: cmp             x1, x0
    // 0x94c854: b.hs            #0x94c8e8
    // 0x94c858: LoadField: r0 = r5->field_f
    //     0x94c858: ldur            w0, [x5, #0xf]
    // 0x94c85c: DecompressPointer r0
    //     0x94c85c: add             x0, x0, HEAP, lsl #32
    // 0x94c860: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x94c860: add             x16, x0, x4, lsl #2
    //     0x94c864: ldur            w1, [x16, #0xf]
    // 0x94c868: DecompressPointer r1
    //     0x94c868: add             x1, x1, HEAP, lsl #32
    // 0x94c86c: add             x6, x4, #1
    // 0x94c870: stur            x6, [fp, #-0x30]
    // 0x94c874: r0 = LoadClassIdInstr(r1)
    //     0x94c874: ldur            x0, [x1, #-1]
    //     0x94c878: ubfx            x0, x0, #0xc, #0x14
    // 0x94c87c: stp             xzr, x1, [SP, #0x20]
    // 0x94c880: ldr             x16, [fp, #0x28]
    // 0x94c884: ldr             lr, [fp, #0x20]
    // 0x94c888: stp             lr, x16, [SP, #0x10]
    // 0x94c88c: ldr             x16, [fp, #0x10]
    // 0x94c890: stp             x16, x2, [SP]
    // 0x94c894: r0 = GDT[cid_x0 + -0xffd]()
    //     0x94c894: sub             lr, x0, #0xffd
    //     0x94c898: ldr             lr, [x21, lr, lsl #3]
    //     0x94c89c: blr             lr
    // 0x94c8a0: ldur            x4, [fp, #-0x30]
    // 0x94c8a4: ldur            x2, [fp, #-0x18]
    // 0x94c8a8: ldur            x1, [fp, #-8]
    // 0x94c8ac: ldur            x3, [fp, #-0x38]
    // 0x94c8b0: b               #0x94c760
    // 0x94c8b4: r0 = ConcurrentModificationError()
    //     0x94c8b4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94c8b8: ldur            x5, [fp, #-8]
    // 0x94c8bc: StoreField: r0->field_b = r5
    //     0x94c8bc: stur            w5, [x0, #0xb]
    // 0x94c8c0: r0 = Throw()
    //     0x94c8c0: bl              #0x98bc10  ; ThrowStub
    // 0x94c8c4: brk             #0
    // 0x94c8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c8c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c8cc: b               #0x94c5f4
    // 0x94c8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c8d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c8d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c8d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c8dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c8e0: b               #0x94c770
    // 0x94c8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c8e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c8e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1665, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x94b500, size: 0x48
    // 0x94b500: EnterFrame
    //     0x94b500: stp             fp, lr, [SP, #-0x10]!
    //     0x94b504: mov             fp, SP
    // 0x94b508: AllocStack(0x10)
    //     0x94b508: sub             SP, SP, #0x10
    // 0x94b50c: CheckStackOverflow
    //     0x94b50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b510: cmp             SP, x16
    //     0x94b514: b.ls            #0x94b540
    // 0x94b518: ldr             x0, [fp, #0x18]
    // 0x94b51c: LoadField: r1 = r0->field_f
    //     0x94b51c: ldur            w1, [x0, #0xf]
    // 0x94b520: DecompressPointer r1
    //     0x94b520: add             x1, x1, HEAP, lsl #32
    // 0x94b524: ldr             x16, [fp, #0x10]
    // 0x94b528: stp             x16, x1, [SP]
    // 0x94b52c: r0 = addAll()
    //     0x94b52c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x94b530: r0 = Null
    //     0x94b530: mov             x0, NULL
    // 0x94b534: LeaveFrame
    //     0x94b534: mov             SP, fp
    //     0x94b538: ldp             fp, lr, [SP], #0x10
    // 0x94b53c: ret
    //     0x94b53c: ret             
    // 0x94b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b544: b               #0x94b518
  }
}

// class id: 1673, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {

  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x59bd30, size: 0x20
    // 0x59bd30: EnterFrame
    //     0x59bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x59bd34: mov             fp, SP
    // 0x59bd38: r1 = <DiagnosticableTree>
    //     0x59bd38: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c0] TypeArguments: <DiagnosticableTree>
    //     0x59bd3c: ldr             x1, [x1, #0x1c0]
    // 0x59bd40: r0 = DiagnosticableTreeNode()
    //     0x59bd40: bl              #0x59bd50  ; AllocateDiagnosticableTreeNodeStub -> DiagnosticableTreeNode (size=0xc)
    // 0x59bd44: LeaveFrame
    //     0x59bd44: mov             SP, fp
    //     0x59bd48: ldp             fp, lr, [SP], #0x10
    // 0x59bd4c: ret
    //     0x59bd4c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x754f64, size: 0x68
    // 0x754f64: EnterFrame
    //     0x754f64: stp             fp, lr, [SP, #-0x10]!
    //     0x754f68: mov             fp, SP
    // 0x754f6c: AllocStack(0x8)
    //     0x754f6c: sub             SP, SP, #8
    // 0x754f70: SetupParameters(_RenderObject&Object&DiagnosticableTreeMixin this /* r1 */)
    //     0x754f70: mov             x0, x4
    //     0x754f74: ldur            w1, [x0, #0x13]
    //     0x754f78: add             x1, x1, HEAP, lsl #32
    //     0x754f7c: sub             x0, x1, #2
    //     0x754f80: add             x1, fp, w0, sxtw #2
    //     0x754f84: ldr             x1, [x1, #0x10]
    // 0x754f88: CheckStackOverflow
    //     0x754f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754f8c: cmp             SP, x16
    //     0x754f90: b.ls            #0x754fc4
    // 0x754f94: r0 = LoadClassIdInstr(r1)
    //     0x754f94: ldur            x0, [x1, #-1]
    //     0x754f98: ubfx            x0, x0, #0xc, #0x14
    // 0x754f9c: str             x1, [SP]
    // 0x754fa0: r0 = GDT[cid_x0 + 0x9b91]()
    //     0x754fa0: movz            x17, #0x9b91
    //     0x754fa4: add             lr, x0, x17
    //     0x754fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x754fac: blr             lr
    // 0x754fb0: str             x0, [SP]
    // 0x754fb4: r0 = toString()
    //     0x754fb4: bl              #0x75d7f4  ; [dart:core] Object::toString
    // 0x754fb8: LeaveFrame
    //     0x754fb8: mov             SP, fp
    //     0x754fbc: ldp             fp, lr, [SP], #0x10
    // 0x754fc0: ret
    //     0x754fc0: ret             
    // 0x754fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754fc8: b               #0x754f94
  }
}

// class id: 1698, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x41466c, size: 0x4c
    // 0x41466c: EnterFrame
    //     0x41466c: stp             fp, lr, [SP, #-0x10]!
    //     0x414670: mov             fp, SP
    // 0x414674: AllocStack(0x8)
    //     0x414674: sub             SP, SP, #8
    // 0x414678: CheckStackOverflow
    //     0x414678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41467c: cmp             SP, x16
    //     0x414680: b.ls            #0x4146b0
    // 0x414684: ldr             x0, [fp, #0x10]
    // 0x414688: LoadField: r1 = r0->field_3f
    //     0x414688: ldur            w1, [x0, #0x3f]
    // 0x41468c: DecompressPointer r1
    //     0x41468c: add             x1, x1, HEAP, lsl #32
    // 0x414690: cmp             w1, NULL
    // 0x414694: b.eq            #0x4146a0
    // 0x414698: str             x1, [SP]
    // 0x41469c: r0 = requestVisualUpdate()
    //     0x41469c: bl              #0x4146dc  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x4146a0: r0 = Null
    //     0x4146a0: mov             x0, NULL
    // 0x4146a4: LeaveFrame
    //     0x4146a4: mov             SP, fp
    //     0x4146a8: ldp             fp, lr, [SP], #0x10
    // 0x4146ac: ret
    //     0x4146ac: ret             
    // 0x4146b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4146b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4146b4: b               #0x414684
  }
  _ attach(/* No info */) {
    // ** addr: 0x47a4ac, size: 0x138
    // 0x47a4ac: EnterFrame
    //     0x47a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x47a4b0: mov             fp, SP
    // 0x47a4b4: AllocStack(0x28)
    //     0x47a4b4: sub             SP, SP, #0x28
    // 0x47a4b8: CheckStackOverflow
    //     0x47a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a4bc: cmp             SP, x16
    //     0x47a4c0: b.ls            #0x47a5d4
    // 0x47a4c4: ldr             x0, [fp, #0x10]
    // 0x47a4c8: ldr             x1, [fp, #0x18]
    // 0x47a4cc: StoreField: r1->field_3f = r0
    //     0x47a4cc: stur            w0, [x1, #0x3f]
    //     0x47a4d0: ldurb           w16, [x1, #-1]
    //     0x47a4d4: ldurb           w17, [x0, #-1]
    //     0x47a4d8: and             x16, x17, x16, lsr #2
    //     0x47a4dc: tst             x16, HEAP, lsr #32
    //     0x47a4e0: b.eq            #0x47a4e8
    //     0x47a4e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47a4e8: r1 = 1
    //     0x47a4e8: movz            x1, #0x1
    // 0x47a4ec: r0 = AllocateContext()
    //     0x47a4ec: bl              #0x98c848  ; AllocateContextStub
    // 0x47a4f0: mov             x1, x0
    // 0x47a4f4: ldr             x0, [fp, #0x18]
    // 0x47a4f8: StoreField: r1->field_f = r0
    //     0x47a4f8: stur            w0, [x1, #0xf]
    // 0x47a4fc: mov             x2, x1
    // 0x47a500: r1 = Function '_updateSemanticsOwner@246266271':.
    //     0x47a500: add             x1, PP, #9, lsl #12  ; [pp+0x9308] AnonymousClosure: (0x47aa40), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x47a5e4)
    //     0x47a504: ldr             x1, [x1, #0x308]
    // 0x47a508: r0 = AllocateClosure()
    //     0x47a508: bl              #0x98c960  ; AllocateClosureStub
    // 0x47a50c: ldr             x16, [fp, #0x10]
    // 0x47a510: stp             x0, x16, [SP]
    // 0x47a514: r0 = addListener()
    //     0x47a514: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x47a518: ldr             x16, [fp, #0x18]
    // 0x47a51c: str             x16, [SP]
    // 0x47a520: r0 = _updateSemanticsOwner()
    //     0x47a520: bl              #0x47a5e4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x47a524: ldr             x0, [fp, #0x18]
    // 0x47a528: LoadField: r1 = r0->field_3b
    //     0x47a528: ldur            w1, [x0, #0x3b]
    // 0x47a52c: DecompressPointer r1
    //     0x47a52c: add             x1, x1, HEAP, lsl #32
    // 0x47a530: str             x1, [SP]
    // 0x47a534: r0 = iterator()
    //     0x47a534: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x47a538: stur            x0, [fp, #-0x10]
    // 0x47a53c: LoadField: r2 = r0->field_7
    //     0x47a53c: ldur            w2, [x0, #7]
    // 0x47a540: DecompressPointer r2
    //     0x47a540: add             x2, x2, HEAP, lsl #32
    // 0x47a544: stur            x2, [fp, #-8]
    // 0x47a548: CheckStackOverflow
    //     0x47a548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a54c: cmp             SP, x16
    //     0x47a550: b.ls            #0x47a5dc
    // 0x47a554: str             x0, [SP]
    // 0x47a558: r0 = moveNext()
    //     0x47a558: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x47a55c: tbnz            w0, #4, #0x47a5c4
    // 0x47a560: ldur            x3, [fp, #-0x10]
    // 0x47a564: LoadField: r4 = r3->field_33
    //     0x47a564: ldur            w4, [x3, #0x33]
    // 0x47a568: DecompressPointer r4
    //     0x47a568: add             x4, x4, HEAP, lsl #32
    // 0x47a56c: stur            x4, [fp, #-0x18]
    // 0x47a570: cmp             w4, NULL
    // 0x47a574: b.ne            #0x47a5a8
    // 0x47a578: mov             x0, x4
    // 0x47a57c: ldur            x2, [fp, #-8]
    // 0x47a580: r1 = Null
    //     0x47a580: mov             x1, NULL
    // 0x47a584: cmp             w2, NULL
    // 0x47a588: b.eq            #0x47a5a8
    // 0x47a58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47a58c: ldur            w4, [x2, #0x17]
    // 0x47a590: DecompressPointer r4
    //     0x47a590: add             x4, x4, HEAP, lsl #32
    // 0x47a594: r8 = X0
    //     0x47a594: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x47a598: LoadField: r9 = r4->field_7
    //     0x47a598: ldur            x9, [x4, #7]
    // 0x47a59c: r3 = Null
    //     0x47a59c: add             x3, PP, #9, lsl #12  ; [pp+0x9310] Null
    //     0x47a5a0: ldr             x3, [x3, #0x310]
    // 0x47a5a4: blr             x9
    // 0x47a5a8: ldur            x16, [fp, #-0x18]
    // 0x47a5ac: ldr             lr, [fp, #0x10]
    // 0x47a5b0: stp             lr, x16, [SP]
    // 0x47a5b4: r0 = attach()
    //     0x47a5b4: bl              #0x47a4ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x47a5b8: ldur            x0, [fp, #-0x10]
    // 0x47a5bc: ldur            x2, [fp, #-8]
    // 0x47a5c0: b               #0x47a548
    // 0x47a5c4: r0 = Null
    //     0x47a5c4: mov             x0, NULL
    // 0x47a5c8: LeaveFrame
    //     0x47a5c8: mov             SP, fp
    //     0x47a5cc: ldp             fp, lr, [SP], #0x10
    // 0x47a5d0: ret
    //     0x47a5d0: ret             
    // 0x47a5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a5d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a5d8: b               #0x47a4c4
    // 0x47a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a5dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a5e0: b               #0x47a554
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x47a5e4, size: 0x138
    // 0x47a5e4: EnterFrame
    //     0x47a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47a5e8: mov             fp, SP
    // 0x47a5ec: AllocStack(0x20)
    //     0x47a5ec: sub             SP, SP, #0x20
    // 0x47a5f0: CheckStackOverflow
    //     0x47a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a5f4: cmp             SP, x16
    //     0x47a5f8: b.ls            #0x47a714
    // 0x47a5fc: ldr             x0, [fp, #0x10]
    // 0x47a600: LoadField: r1 = r0->field_3f
    //     0x47a600: ldur            w1, [x0, #0x3f]
    // 0x47a604: DecompressPointer r1
    //     0x47a604: add             x1, x1, HEAP, lsl #32
    // 0x47a608: cmp             w1, NULL
    // 0x47a60c: b.ne            #0x47a618
    // 0x47a610: r0 = Null
    //     0x47a610: mov             x0, NULL
    // 0x47a614: b               #0x47a620
    // 0x47a618: str             x1, [SP]
    // 0x47a61c: r0 = semanticsEnabled()
    //     0x47a61c: bl              #0x47a8fc  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x47a620: cmp             w0, NULL
    // 0x47a624: b.eq            #0x47a634
    // 0x47a628: tbnz            w0, #4, #0x47a634
    // 0x47a62c: ldr             x0, [fp, #0x10]
    // 0x47a630: b               #0x47a644
    // 0x47a634: ldr             x0, [fp, #0x10]
    // 0x47a638: LoadField: r1 = r0->field_2f
    //     0x47a638: ldur            x1, [x0, #0x2f]
    // 0x47a63c: cmp             x1, #0
    // 0x47a640: b.le            #0x47a6bc
    // 0x47a644: LoadField: r1 = r0->field_2b
    //     0x47a644: ldur            w1, [x0, #0x2b]
    // 0x47a648: DecompressPointer r1
    //     0x47a648: add             x1, x1, HEAP, lsl #32
    // 0x47a64c: cmp             w1, NULL
    // 0x47a650: b.ne            #0x47a704
    // 0x47a654: LoadField: r1 = r0->field_f
    //     0x47a654: ldur            w1, [x0, #0xf]
    // 0x47a658: DecompressPointer r1
    //     0x47a658: add             x1, x1, HEAP, lsl #32
    // 0x47a65c: stur            x1, [fp, #-8]
    // 0x47a660: r0 = SemanticsOwner()
    //     0x47a660: bl              #0x47a8f0  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x47a664: stur            x0, [fp, #-0x10]
    // 0x47a668: ldur            x16, [fp, #-8]
    // 0x47a66c: stp             x16, x0, [SP]
    // 0x47a670: r0 = SemanticsOwner()
    //     0x47a670: bl              #0x47a71c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x47a674: ldur            x0, [fp, #-0x10]
    // 0x47a678: ldr             x1, [fp, #0x10]
    // 0x47a67c: StoreField: r1->field_2b = r0
    //     0x47a67c: stur            w0, [x1, #0x2b]
    //     0x47a680: ldurb           w16, [x1, #-1]
    //     0x47a684: ldurb           w17, [x0, #-1]
    //     0x47a688: and             x16, x17, x16, lsr #2
    //     0x47a68c: tst             x16, HEAP, lsr #32
    //     0x47a690: b.eq            #0x47a698
    //     0x47a694: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47a698: LoadField: r0 = r1->field_b
    //     0x47a698: ldur            w0, [x1, #0xb]
    // 0x47a69c: DecompressPointer r0
    //     0x47a69c: add             x0, x0, HEAP, lsl #32
    // 0x47a6a0: cmp             w0, NULL
    // 0x47a6a4: b.eq            #0x47a704
    // 0x47a6a8: str             x0, [SP]
    // 0x47a6ac: ClosureCall
    //     0x47a6ac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x47a6b0: ldur            x2, [x0, #0x1f]
    //     0x47a6b4: blr             x2
    // 0x47a6b8: b               #0x47a704
    // 0x47a6bc: mov             x1, x0
    // 0x47a6c0: LoadField: r0 = r1->field_2b
    //     0x47a6c0: ldur            w0, [x1, #0x2b]
    // 0x47a6c4: DecompressPointer r0
    //     0x47a6c4: add             x0, x0, HEAP, lsl #32
    // 0x47a6c8: cmp             w0, NULL
    // 0x47a6cc: b.eq            #0x47a704
    // 0x47a6d0: str             x0, [SP]
    // 0x47a6d4: r0 = dispose()
    //     0x47a6d4: bl              #0x6ba6c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x47a6d8: ldr             x0, [fp, #0x10]
    // 0x47a6dc: StoreField: r0->field_2b = rNULL
    //     0x47a6dc: stur            NULL, [x0, #0x2b]
    // 0x47a6e0: LoadField: r1 = r0->field_13
    //     0x47a6e0: ldur            w1, [x0, #0x13]
    // 0x47a6e4: DecompressPointer r1
    //     0x47a6e4: add             x1, x1, HEAP, lsl #32
    // 0x47a6e8: cmp             w1, NULL
    // 0x47a6ec: b.eq            #0x47a704
    // 0x47a6f0: str             x1, [SP]
    // 0x47a6f4: mov             x0, x1
    // 0x47a6f8: ClosureCall
    //     0x47a6f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x47a6fc: ldur            x2, [x0, #0x1f]
    //     0x47a700: blr             x2
    // 0x47a704: r0 = Null
    //     0x47a704: mov             x0, NULL
    // 0x47a708: LeaveFrame
    //     0x47a708: mov             SP, fp
    //     0x47a70c: ldp             fp, lr, [SP], #0x10
    // 0x47a710: ret
    //     0x47a710: ret             
    // 0x47a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a718: b               #0x47a5fc
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x47aa40, size: 0x48
    // 0x47aa40: EnterFrame
    //     0x47aa40: stp             fp, lr, [SP, #-0x10]!
    //     0x47aa44: mov             fp, SP
    // 0x47aa48: AllocStack(0x8)
    //     0x47aa48: sub             SP, SP, #8
    // 0x47aa4c: SetupParameters([dynamic _ /* r0 */])
    //     0x47aa4c: ldr             x0, [fp, #0x10]
    //     0x47aa50: ldur            w1, [x0, #0x17]
    //     0x47aa54: add             x1, x1, HEAP, lsl #32
    // 0x47aa58: CheckStackOverflow
    //     0x47aa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47aa5c: cmp             SP, x16
    //     0x47aa60: b.ls            #0x47aa80
    // 0x47aa64: LoadField: r0 = r1->field_f
    //     0x47aa64: ldur            w0, [x1, #0xf]
    // 0x47aa68: DecompressPointer r0
    //     0x47aa68: add             x0, x0, HEAP, lsl #32
    // 0x47aa6c: str             x0, [SP]
    // 0x47aa70: r0 = _updateSemanticsOwner()
    //     0x47aa70: bl              #0x47a5e4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x47aa74: LeaveFrame
    //     0x47aa74: mov             SP, fp
    //     0x47aa78: ldp             fp, lr, [SP], #0x10
    // 0x47aa7c: ret
    //     0x47aa7c: ret             
    // 0x47aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47aa80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47aa84: b               #0x47aa64
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x47aee0, size: 0x2b0
    // 0x47aee0: EnterFrame
    //     0x47aee0: stp             fp, lr, [SP, #-0x10]!
    //     0x47aee4: mov             fp, SP
    // 0x47aee8: AllocStack(0x48)
    //     0x47aee8: sub             SP, SP, #0x48
    // 0x47aeec: SetupParameters(PipelineOwner this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r2, fp-0x8 */})
    //     0x47aeec: mov             x0, x4
    //     0x47aef0: ldur            w1, [x0, #0x13]
    //     0x47aef4: add             x1, x1, HEAP, lsl #32
    //     0x47aef8: sub             x2, x1, #4
    //     0x47aefc: add             x3, fp, w2, sxtw #2
    //     0x47af00: ldr             x3, [x3, #0x18]
    //     0x47af04: stur            x3, [fp, #-0x20]
    //     0x47af08: add             x4, fp, w2, sxtw #2
    //     0x47af0c: ldr             x4, [x4, #0x10]
    //     0x47af10: stur            x4, [fp, #-0x18]
    //     0x47af14: ldur            w2, [x0, #0x1f]
    //     0x47af18: add             x2, x2, HEAP, lsl #32
    //     0x47af1c: ldr             x16, [PP, #0x2ef0]  ; [pp+0x2ef0] "onSemanticsOwnerCreated"
    //     0x47af20: cmp             w2, w16
    //     0x47af24: b.ne            #0x47af48
    //     0x47af28: ldur            w2, [x0, #0x23]
    //     0x47af2c: add             x2, x2, HEAP, lsl #32
    //     0x47af30: sub             w5, w1, w2
    //     0x47af34: add             x2, fp, w5, sxtw #2
    //     0x47af38: ldr             x2, [x2, #8]
    //     0x47af3c: mov             x5, x2
    //     0x47af40: movz            x2, #0x1
    //     0x47af44: b               #0x47af50
    //     0x47af48: mov             x5, NULL
    //     0x47af4c: movz            x2, #0
    //     0x47af50: stur            x5, [fp, #-0x10]
    //     0x47af54: lsl             x6, x2, #1
    //     0x47af58: lsl             w2, w6, #1
    //     0x47af5c: add             w6, w2, #8
    //     0x47af60: add             x16, x0, w6, sxtw #1
    //     0x47af64: ldur            w7, [x16, #0xf]
    //     0x47af68: add             x7, x7, HEAP, lsl #32
    //     0x47af6c: ldr             x16, [PP, #0x2ef8]  ; [pp+0x2ef8] "onSemanticsOwnerDisposed"
    //     0x47af70: cmp             w7, w16
    //     0x47af74: b.ne            #0x47af9c
    //     0x47af78: add             w6, w2, #0xa
    //     0x47af7c: add             x16, x0, w6, sxtw #1
    //     0x47af80: ldur            w2, [x16, #0xf]
    //     0x47af84: add             x2, x2, HEAP, lsl #32
    //     0x47af88: sub             w0, w1, w2
    //     0x47af8c: add             x1, fp, w0, sxtw #2
    //     0x47af90: ldr             x1, [x1, #8]
    //     0x47af94: mov             x2, x1
    //     0x47af98: b               #0x47afa0
    //     0x47af9c: mov             x2, NULL
    //     0x47afa0: add             x1, NULL, #0x30  ; false
    //     0x47afa4: movz            x0, #0
    //     0x47afa8: stur            x2, [fp, #-8]
    // 0x47afa0: r1 = false
    // 0x47afa4: r0 = 0
    // 0x47afac: CheckStackOverflow
    //     0x47afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47afb0: cmp             SP, x16
    //     0x47afb4: b.ls            #0x47b188
    // 0x47afb8: StoreField: r3->field_1b = r1
    //     0x47afb8: stur            w1, [x3, #0x1b]
    // 0x47afbc: StoreField: r3->field_2f = r0
    //     0x47afbc: stur            x0, [x3, #0x2f]
    // 0x47afc0: r16 = <RenderObject>
    //     0x47afc0: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x47afc4: stp             xzr, x16, [SP]
    // 0x47afc8: r0 = _GrowableList()
    //     0x47afc8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47afcc: ldur            x1, [fp, #-0x20]
    // 0x47afd0: StoreField: r1->field_1f = r0
    //     0x47afd0: stur            w0, [x1, #0x1f]
    //     0x47afd4: ldurb           w16, [x1, #-1]
    //     0x47afd8: ldurb           w17, [x0, #-1]
    //     0x47afdc: and             x16, x17, x16, lsr #2
    //     0x47afe0: tst             x16, HEAP, lsr #32
    //     0x47afe4: b.eq            #0x47afec
    //     0x47afe8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47afec: r16 = <RenderObject>
    //     0x47afec: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x47aff0: stp             xzr, x16, [SP]
    // 0x47aff4: r0 = _GrowableList()
    //     0x47aff4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47aff8: ldur            x1, [fp, #-0x20]
    // 0x47affc: StoreField: r1->field_23 = r0
    //     0x47affc: stur            w0, [x1, #0x23]
    //     0x47b000: ldurb           w16, [x1, #-1]
    //     0x47b004: ldurb           w17, [x0, #-1]
    //     0x47b008: and             x16, x17, x16, lsr #2
    //     0x47b00c: tst             x16, HEAP, lsr #32
    //     0x47b010: b.eq            #0x47b018
    //     0x47b014: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b018: r16 = <RenderObject>
    //     0x47b018: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x47b01c: stp             xzr, x16, [SP]
    // 0x47b020: r0 = _GrowableList()
    //     0x47b020: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47b024: ldur            x1, [fp, #-0x20]
    // 0x47b028: StoreField: r1->field_27 = r0
    //     0x47b028: stur            w0, [x1, #0x27]
    //     0x47b02c: ldurb           w16, [x1, #-1]
    //     0x47b030: ldurb           w17, [x0, #-1]
    //     0x47b034: and             x16, x17, x16, lsr #2
    //     0x47b038: tst             x16, HEAP, lsr #32
    //     0x47b03c: b.eq            #0x47b044
    //     0x47b040: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b044: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x47b044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47b048: ldr             x0, [x0, #0x9b8]
    //     0x47b04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47b050: cmp             w0, w16
    //     0x47b054: b.ne            #0x47b060
    //     0x47b058: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x47b05c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47b060: r1 = <RenderObject>
    //     0x47b060: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x47b064: stur            x0, [fp, #-0x28]
    // 0x47b068: r0 = _Set()
    //     0x47b068: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47b06c: mov             x1, x0
    // 0x47b070: ldur            x0, [fp, #-0x28]
    // 0x47b074: stur            x1, [fp, #-0x30]
    // 0x47b078: StoreField: r1->field_1b = r0
    //     0x47b078: stur            w0, [x1, #0x1b]
    // 0x47b07c: StoreField: r1->field_b = rZR
    //     0x47b07c: stur            wzr, [x1, #0xb]
    // 0x47b080: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x47b080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47b084: ldr             x0, [x0, #0x9c0]
    //     0x47b088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47b08c: cmp             w0, w16
    //     0x47b090: b.ne            #0x47b09c
    //     0x47b094: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x47b098: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47b09c: mov             x2, x0
    // 0x47b0a0: ldur            x0, [fp, #-0x30]
    // 0x47b0a4: stur            x2, [fp, #-0x38]
    // 0x47b0a8: StoreField: r0->field_f = r2
    //     0x47b0a8: stur            w2, [x0, #0xf]
    // 0x47b0ac: StoreField: r0->field_13 = rZR
    //     0x47b0ac: stur            wzr, [x0, #0x13]
    // 0x47b0b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47b0b0: stur            wzr, [x0, #0x17]
    // 0x47b0b4: ldur            x3, [fp, #-0x20]
    // 0x47b0b8: StoreField: r3->field_37 = r0
    //     0x47b0b8: stur            w0, [x3, #0x37]
    //     0x47b0bc: ldurb           w16, [x3, #-1]
    //     0x47b0c0: ldurb           w17, [x0, #-1]
    //     0x47b0c4: and             x16, x17, x16, lsr #2
    //     0x47b0c8: tst             x16, HEAP, lsr #32
    //     0x47b0cc: b.eq            #0x47b0d4
    //     0x47b0d0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x47b0d4: r1 = <PipelineOwner>
    //     0x47b0d4: ldr             x1, [PP, #0x2f08]  ; [pp+0x2f08] TypeArguments: <PipelineOwner>
    // 0x47b0d8: r0 = _Set()
    //     0x47b0d8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47b0dc: ldur            x1, [fp, #-0x28]
    // 0x47b0e0: StoreField: r0->field_1b = r1
    //     0x47b0e0: stur            w1, [x0, #0x1b]
    // 0x47b0e4: StoreField: r0->field_b = rZR
    //     0x47b0e4: stur            wzr, [x0, #0xb]
    // 0x47b0e8: ldur            x1, [fp, #-0x38]
    // 0x47b0ec: StoreField: r0->field_f = r1
    //     0x47b0ec: stur            w1, [x0, #0xf]
    // 0x47b0f0: StoreField: r0->field_13 = rZR
    //     0x47b0f0: stur            wzr, [x0, #0x13]
    // 0x47b0f4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47b0f4: stur            wzr, [x0, #0x17]
    // 0x47b0f8: ldur            x1, [fp, #-0x20]
    // 0x47b0fc: StoreField: r1->field_3b = r0
    //     0x47b0fc: stur            w0, [x1, #0x3b]
    //     0x47b100: ldurb           w16, [x1, #-1]
    //     0x47b104: ldurb           w17, [x0, #-1]
    //     0x47b108: and             x16, x17, x16, lsr #2
    //     0x47b10c: tst             x16, HEAP, lsr #32
    //     0x47b110: b.eq            #0x47b118
    //     0x47b114: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b118: ldur            x0, [fp, #-0x10]
    // 0x47b11c: StoreField: r1->field_b = r0
    //     0x47b11c: stur            w0, [x1, #0xb]
    //     0x47b120: ldurb           w16, [x1, #-1]
    //     0x47b124: ldurb           w17, [x0, #-1]
    //     0x47b128: and             x16, x17, x16, lsr #2
    //     0x47b12c: tst             x16, HEAP, lsr #32
    //     0x47b130: b.eq            #0x47b138
    //     0x47b134: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b138: ldur            x0, [fp, #-0x18]
    // 0x47b13c: StoreField: r1->field_f = r0
    //     0x47b13c: stur            w0, [x1, #0xf]
    //     0x47b140: ldurb           w16, [x1, #-1]
    //     0x47b144: ldurb           w17, [x0, #-1]
    //     0x47b148: and             x16, x17, x16, lsr #2
    //     0x47b14c: tst             x16, HEAP, lsr #32
    //     0x47b150: b.eq            #0x47b158
    //     0x47b154: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b158: ldur            x0, [fp, #-8]
    // 0x47b15c: StoreField: r1->field_13 = r0
    //     0x47b15c: stur            w0, [x1, #0x13]
    //     0x47b160: ldurb           w16, [x1, #-1]
    //     0x47b164: ldurb           w17, [x0, #-1]
    //     0x47b168: and             x16, x17, x16, lsr #2
    //     0x47b16c: tst             x16, HEAP, lsr #32
    //     0x47b170: b.eq            #0x47b178
    //     0x47b174: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b178: r0 = Null
    //     0x47b178: mov             x0, NULL
    // 0x47b17c: LeaveFrame
    //     0x47b17c: mov             SP, fp
    //     0x47b180: ldp             fp, lr, [SP], #0x10
    // 0x47b184: ret
    //     0x47b184: ret             
    // 0x47b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b18c: b               #0x47afb8
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x4a66e8, size: 0x280
    // 0x4a66e8: EnterFrame
    //     0x4a66e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a66ec: mov             fp, SP
    // 0x4a66f0: AllocStack(0x48)
    //     0x4a66f0: sub             SP, SP, #0x48
    // 0x4a66f4: CheckStackOverflow
    //     0x4a66f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a66f8: cmp             SP, x16
    //     0x4a66fc: b.ls            #0x4a6948
    // 0x4a6700: ldr             x0, [fp, #0x10]
    // 0x4a6704: LoadField: r1 = r0->field_2b
    //     0x4a6704: ldur            w1, [x0, #0x2b]
    // 0x4a6708: DecompressPointer r1
    //     0x4a6708: add             x1, x1, HEAP, lsl #32
    // 0x4a670c: cmp             w1, NULL
    // 0x4a6710: b.ne            #0x4a6724
    // 0x4a6714: r0 = Null
    //     0x4a6714: mov             x0, NULL
    // 0x4a6718: LeaveFrame
    //     0x4a6718: mov             SP, fp
    //     0x4a671c: ldp             fp, lr, [SP], #0x10
    // 0x4a6720: ret
    //     0x4a6720: ret             
    // 0x4a6724: LoadField: r1 = r0->field_37
    //     0x4a6724: ldur            w1, [x0, #0x37]
    // 0x4a6728: DecompressPointer r1
    //     0x4a6728: add             x1, x1, HEAP, lsl #32
    // 0x4a672c: stur            x1, [fp, #-8]
    // 0x4a6730: LoadField: r2 = r1->field_7
    //     0x4a6730: ldur            w2, [x1, #7]
    // 0x4a6734: DecompressPointer r2
    //     0x4a6734: add             x2, x2, HEAP, lsl #32
    // 0x4a6738: stp             x1, x2, [SP]
    // 0x4a673c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4a673c: bl              #0x3d73c0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4a6740: r1 = Function '<anonymous closure>':.
    //     0x4a6740: add             x1, PP, #8, lsl #12  ; [pp+0x8e28] AnonymousClosure: (0x4b6fe4), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4a66e8)
    //     0x4a6744: ldr             x1, [x1, #0xe28]
    // 0x4a6748: r2 = Null
    //     0x4a6748: mov             x2, NULL
    // 0x4a674c: stur            x0, [fp, #-0x10]
    // 0x4a6750: r0 = AllocateClosure()
    //     0x4a6750: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a6754: ldur            x16, [fp, #-0x10]
    // 0x4a6758: stp             x0, x16, [SP]
    // 0x4a675c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a675c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a6760: r0 = sort()
    //     0x4a6760: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4a6764: ldur            x16, [fp, #-8]
    // 0x4a6768: str             x16, [SP]
    // 0x4a676c: r0 = clear()
    //     0x4a676c: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4a6770: ldur            x0, [fp, #-0x10]
    // 0x4a6774: LoadField: r3 = r0->field_7
    //     0x4a6774: ldur            w3, [x0, #7]
    // 0x4a6778: DecompressPointer r3
    //     0x4a6778: add             x3, x3, HEAP, lsl #32
    // 0x4a677c: stur            x3, [fp, #-0x38]
    // 0x4a6780: LoadField: r1 = r0->field_b
    //     0x4a6780: ldur            w1, [x0, #0xb]
    // 0x4a6784: DecompressPointer r1
    //     0x4a6784: add             x1, x1, HEAP, lsl #32
    // 0x4a6788: r4 = LoadInt32Instr(r1)
    //     0x4a6788: sbfx            x4, x1, #1, #0x1f
    // 0x4a678c: stur            x4, [fp, #-0x30]
    // 0x4a6790: r2 = 0
    //     0x4a6790: movz            x2, #0
    // 0x4a6794: ldr             x1, [fp, #0x10]
    // 0x4a6798: CheckStackOverflow
    //     0x4a6798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a679c: cmp             SP, x16
    //     0x4a67a0: b.ls            #0x4a6950
    // 0x4a67a4: LoadField: r5 = r0->field_b
    //     0x4a67a4: ldur            w5, [x0, #0xb]
    // 0x4a67a8: DecompressPointer r5
    //     0x4a67a8: add             x5, x5, HEAP, lsl #32
    // 0x4a67ac: r6 = LoadInt32Instr(r5)
    //     0x4a67ac: sbfx            x6, x5, #1, #0x1f
    // 0x4a67b0: cmp             x4, x6
    // 0x4a67b4: b.ne            #0x4a6934
    // 0x4a67b8: mov             x5, x0
    // 0x4a67bc: cmp             x2, x6
    // 0x4a67c0: b.lt            #0x4a6888
    // 0x4a67c4: LoadField: r0 = r1->field_2b
    //     0x4a67c4: ldur            w0, [x1, #0x2b]
    // 0x4a67c8: DecompressPointer r0
    //     0x4a67c8: add             x0, x0, HEAP, lsl #32
    // 0x4a67cc: cmp             w0, NULL
    // 0x4a67d0: b.eq            #0x4a6958
    // 0x4a67d4: str             x0, [SP]
    // 0x4a67d8: r0 = sendSemanticsUpdate()
    //     0x4a67d8: bl              #0x4a8c24  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x4a67dc: ldr             x7, [fp, #0x10]
    // 0x4a67e0: LoadField: r0 = r7->field_3b
    //     0x4a67e0: ldur            w0, [x7, #0x3b]
    // 0x4a67e4: DecompressPointer r0
    //     0x4a67e4: add             x0, x0, HEAP, lsl #32
    // 0x4a67e8: str             x0, [SP]
    // 0x4a67ec: r0 = iterator()
    //     0x4a67ec: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a67f0: stur            x0, [fp, #-0x18]
    // 0x4a67f4: LoadField: r2 = r0->field_7
    //     0x4a67f4: ldur            w2, [x0, #7]
    // 0x4a67f8: DecompressPointer r2
    //     0x4a67f8: add             x2, x2, HEAP, lsl #32
    // 0x4a67fc: stur            x2, [fp, #-8]
    // 0x4a6800: CheckStackOverflow
    //     0x4a6800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6804: cmp             SP, x16
    //     0x4a6808: b.ls            #0x4a695c
    // 0x4a680c: str             x0, [SP]
    // 0x4a6810: r0 = moveNext()
    //     0x4a6810: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a6814: tbnz            w0, #4, #0x4a6878
    // 0x4a6818: ldur            x3, [fp, #-0x18]
    // 0x4a681c: LoadField: r4 = r3->field_33
    //     0x4a681c: ldur            w4, [x3, #0x33]
    // 0x4a6820: DecompressPointer r4
    //     0x4a6820: add             x4, x4, HEAP, lsl #32
    // 0x4a6824: stur            x4, [fp, #-0x20]
    // 0x4a6828: cmp             w4, NULL
    // 0x4a682c: b.ne            #0x4a6860
    // 0x4a6830: mov             x0, x4
    // 0x4a6834: ldur            x2, [fp, #-8]
    // 0x4a6838: r1 = Null
    //     0x4a6838: mov             x1, NULL
    // 0x4a683c: cmp             w2, NULL
    // 0x4a6840: b.eq            #0x4a6860
    // 0x4a6844: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a6844: ldur            w4, [x2, #0x17]
    // 0x4a6848: DecompressPointer r4
    //     0x4a6848: add             x4, x4, HEAP, lsl #32
    // 0x4a684c: r8 = X0
    //     0x4a684c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a6850: LoadField: r9 = r4->field_7
    //     0x4a6850: ldur            x9, [x4, #7]
    // 0x4a6854: r3 = Null
    //     0x4a6854: add             x3, PP, #8, lsl #12  ; [pp+0x8e30] Null
    //     0x4a6858: ldr             x3, [x3, #0xe30]
    // 0x4a685c: blr             x9
    // 0x4a6860: ldur            x16, [fp, #-0x20]
    // 0x4a6864: str             x16, [SP]
    // 0x4a6868: r0 = flushSemantics()
    //     0x4a6868: bl              #0x4a66e8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x4a686c: ldur            x0, [fp, #-0x18]
    // 0x4a6870: ldur            x2, [fp, #-8]
    // 0x4a6874: b               #0x4a6800
    // 0x4a6878: r0 = Null
    //     0x4a6878: mov             x0, NULL
    // 0x4a687c: LeaveFrame
    //     0x4a687c: mov             SP, fp
    //     0x4a6880: ldp             fp, lr, [SP], #0x10
    // 0x4a6884: ret
    //     0x4a6884: ret             
    // 0x4a6888: mov             x7, x1
    // 0x4a688c: mov             x0, x6
    // 0x4a6890: mov             x1, x2
    // 0x4a6894: cmp             x1, x0
    // 0x4a6898: b.hs            #0x4a6964
    // 0x4a689c: LoadField: r0 = r5->field_f
    //     0x4a689c: ldur            w0, [x5, #0xf]
    // 0x4a68a0: DecompressPointer r0
    //     0x4a68a0: add             x0, x0, HEAP, lsl #32
    // 0x4a68a4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x4a68a4: add             x16, x0, x2, lsl #2
    //     0x4a68a8: ldur            w6, [x16, #0xf]
    // 0x4a68ac: DecompressPointer r6
    //     0x4a68ac: add             x6, x6, HEAP, lsl #32
    // 0x4a68b0: stur            x6, [fp, #-8]
    // 0x4a68b4: add             x8, x2, #1
    // 0x4a68b8: stur            x8, [fp, #-0x28]
    // 0x4a68bc: cmp             w6, NULL
    // 0x4a68c0: b.ne            #0x4a68f4
    // 0x4a68c4: mov             x0, x6
    // 0x4a68c8: mov             x2, x3
    // 0x4a68cc: r1 = Null
    //     0x4a68cc: mov             x1, NULL
    // 0x4a68d0: cmp             w2, NULL
    // 0x4a68d4: b.eq            #0x4a68f4
    // 0x4a68d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a68d8: ldur            w4, [x2, #0x17]
    // 0x4a68dc: DecompressPointer r4
    //     0x4a68dc: add             x4, x4, HEAP, lsl #32
    // 0x4a68e0: r8 = X0
    //     0x4a68e0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a68e4: LoadField: r9 = r4->field_7
    //     0x4a68e4: ldur            x9, [x4, #7]
    // 0x4a68e8: r3 = Null
    //     0x4a68e8: add             x3, PP, #8, lsl #12  ; [pp+0x8e40] Null
    //     0x4a68ec: ldr             x3, [x3, #0xe40]
    // 0x4a68f0: blr             x9
    // 0x4a68f4: ldur            x0, [fp, #-8]
    // 0x4a68f8: LoadField: r1 = r0->field_47
    //     0x4a68f8: ldur            w1, [x0, #0x47]
    // 0x4a68fc: DecompressPointer r1
    //     0x4a68fc: add             x1, x1, HEAP, lsl #32
    // 0x4a6900: tbnz            w1, #4, #0x4a6920
    // 0x4a6904: ldr             x1, [fp, #0x10]
    // 0x4a6908: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a6908: ldur            w2, [x0, #0x17]
    // 0x4a690c: DecompressPointer r2
    //     0x4a690c: add             x2, x2, HEAP, lsl #32
    // 0x4a6910: cmp             w2, w1
    // 0x4a6914: b.ne            #0x4a6920
    // 0x4a6918: str             x0, [SP]
    // 0x4a691c: r0 = _updateSemantics()
    //     0x4a691c: bl              #0x4a6968  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x4a6920: ldur            x2, [fp, #-0x28]
    // 0x4a6924: ldur            x3, [fp, #-0x38]
    // 0x4a6928: ldur            x0, [fp, #-0x10]
    // 0x4a692c: ldur            x4, [fp, #-0x30]
    // 0x4a6930: b               #0x4a6794
    // 0x4a6934: r0 = ConcurrentModificationError()
    //     0x4a6934: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a6938: ldur            x5, [fp, #-0x10]
    // 0x4a693c: StoreField: r0->field_b = r5
    //     0x4a693c: stur            w5, [x0, #0xb]
    // 0x4a6940: r0 = Throw()
    //     0x4a6940: bl              #0x98bc10  ; ThrowStub
    // 0x4a6944: brk             #0
    // 0x4a6948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6948: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a694c: b               #0x4a6700
    // 0x4a6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6954: b               #0x4a67a4
    // 0x4a6958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6958: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a695c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6960: b               #0x4a680c
    // 0x4a6964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6964: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x4b6fe4, size: 0x3c
    // 0x4b6fe4: EnterFrame
    //     0x4b6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6fe8: mov             fp, SP
    // 0x4b6fec: ldr             x2, [fp, #0x18]
    // 0x4b6ff0: LoadField: r3 = r2->field_b
    //     0x4b6ff0: ldur            x3, [x2, #0xb]
    // 0x4b6ff4: ldr             x2, [fp, #0x10]
    // 0x4b6ff8: LoadField: r4 = r2->field_b
    //     0x4b6ff8: ldur            x4, [x2, #0xb]
    // 0x4b6ffc: sub             x2, x3, x4
    // 0x4b7000: r0 = BoxInt64Instr(r2)
    //     0x4b7000: sbfiz           x0, x2, #1, #0x1f
    //     0x4b7004: cmp             x2, x0, asr #1
    //     0x4b7008: b.eq            #0x4b7014
    //     0x4b700c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b7010: stur            x2, [x0, #7]
    // 0x4b7014: LeaveFrame
    //     0x4b7014: mov             SP, fp
    //     0x4b7018: ldp             fp, lr, [SP], #0x10
    // 0x4b701c: ret
    //     0x4b701c: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x4b8390, size: 0x2bc
    // 0x4b8390: EnterFrame
    //     0x4b8390: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8394: mov             fp, SP
    // 0x4b8398: AllocStack(0x40)
    //     0x4b8398: sub             SP, SP, #0x40
    // 0x4b839c: CheckStackOverflow
    //     0x4b839c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b83a0: cmp             SP, x16
    //     0x4b83a4: b.ls            #0x4b862c
    // 0x4b83a8: ldr             x0, [fp, #0x10]
    // 0x4b83ac: LoadField: r1 = r0->field_27
    //     0x4b83ac: ldur            w1, [x0, #0x27]
    // 0x4b83b0: DecompressPointer r1
    //     0x4b83b0: add             x1, x1, HEAP, lsl #32
    // 0x4b83b4: stur            x1, [fp, #-8]
    // 0x4b83b8: r16 = <RenderObject>
    //     0x4b83b8: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x4b83bc: stp             xzr, x16, [SP]
    // 0x4b83c0: r0 = _GrowableList()
    //     0x4b83c0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b83c4: ldr             x3, [fp, #0x10]
    // 0x4b83c8: StoreField: r3->field_27 = r0
    //     0x4b83c8: stur            w0, [x3, #0x27]
    //     0x4b83cc: ldurb           w16, [x3, #-1]
    //     0x4b83d0: ldurb           w17, [x0, #-1]
    //     0x4b83d4: and             x16, x17, x16, lsr #2
    //     0x4b83d8: tst             x16, HEAP, lsr #32
    //     0x4b83dc: b.eq            #0x4b83e4
    //     0x4b83e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4b83e4: r1 = Function '<anonymous closure>':.
    //     0x4b83e4: add             x1, PP, #9, lsl #12  ; [pp+0x9170] AnonymousClosure: (0x4b9334), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x4b8390)
    //     0x4b83e8: ldr             x1, [x1, #0x170]
    // 0x4b83ec: r2 = Null
    //     0x4b83ec: mov             x2, NULL
    // 0x4b83f0: r0 = AllocateClosure()
    //     0x4b83f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4b83f4: ldur            x16, [fp, #-8]
    // 0x4b83f8: stp             x0, x16, [SP]
    // 0x4b83fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b83fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b8400: r0 = sort()
    //     0x4b8400: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4b8404: ldur            x0, [fp, #-8]
    // 0x4b8408: LoadField: r1 = r0->field_b
    //     0x4b8408: ldur            w1, [x0, #0xb]
    // 0x4b840c: DecompressPointer r1
    //     0x4b840c: add             x1, x1, HEAP, lsl #32
    // 0x4b8410: r2 = LoadInt32Instr(r1)
    //     0x4b8410: sbfx            x2, x1, #1, #0x1f
    // 0x4b8414: stur            x2, [fp, #-0x30]
    // 0x4b8418: r4 = 0
    //     0x4b8418: movz            x4, #0
    // 0x4b841c: ldr             x3, [fp, #0x10]
    // 0x4b8420: CheckStackOverflow
    //     0x4b8420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8424: cmp             SP, x16
    //     0x4b8428: b.ls            #0x4b8634
    // 0x4b842c: LoadField: r1 = r0->field_b
    //     0x4b842c: ldur            w1, [x0, #0xb]
    // 0x4b8430: DecompressPointer r1
    //     0x4b8430: add             x1, x1, HEAP, lsl #32
    // 0x4b8434: r5 = LoadInt32Instr(r1)
    //     0x4b8434: sbfx            x5, x1, #1, #0x1f
    // 0x4b8438: cmp             x2, x5
    // 0x4b843c: b.ne            #0x4b8618
    // 0x4b8440: mov             x6, x0
    // 0x4b8444: cmp             x4, x5
    // 0x4b8448: b.lt            #0x4b84f4
    // 0x4b844c: LoadField: r0 = r3->field_3b
    //     0x4b844c: ldur            w0, [x3, #0x3b]
    // 0x4b8450: DecompressPointer r0
    //     0x4b8450: add             x0, x0, HEAP, lsl #32
    // 0x4b8454: str             x0, [SP]
    // 0x4b8458: r0 = iterator()
    //     0x4b8458: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b845c: stur            x0, [fp, #-0x18]
    // 0x4b8460: LoadField: r2 = r0->field_7
    //     0x4b8460: ldur            w2, [x0, #7]
    // 0x4b8464: DecompressPointer r2
    //     0x4b8464: add             x2, x2, HEAP, lsl #32
    // 0x4b8468: stur            x2, [fp, #-0x10]
    // 0x4b846c: CheckStackOverflow
    //     0x4b846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8470: cmp             SP, x16
    //     0x4b8474: b.ls            #0x4b863c
    // 0x4b8478: str             x0, [SP]
    // 0x4b847c: r0 = moveNext()
    //     0x4b847c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b8480: tbnz            w0, #4, #0x4b84e4
    // 0x4b8484: ldur            x3, [fp, #-0x18]
    // 0x4b8488: LoadField: r4 = r3->field_33
    //     0x4b8488: ldur            w4, [x3, #0x33]
    // 0x4b848c: DecompressPointer r4
    //     0x4b848c: add             x4, x4, HEAP, lsl #32
    // 0x4b8490: stur            x4, [fp, #-0x20]
    // 0x4b8494: cmp             w4, NULL
    // 0x4b8498: b.ne            #0x4b84cc
    // 0x4b849c: mov             x0, x4
    // 0x4b84a0: ldur            x2, [fp, #-0x10]
    // 0x4b84a4: r1 = Null
    //     0x4b84a4: mov             x1, NULL
    // 0x4b84a8: cmp             w2, NULL
    // 0x4b84ac: b.eq            #0x4b84cc
    // 0x4b84b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b84b0: ldur            w4, [x2, #0x17]
    // 0x4b84b4: DecompressPointer r4
    //     0x4b84b4: add             x4, x4, HEAP, lsl #32
    // 0x4b84b8: r8 = X0
    //     0x4b84b8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4b84bc: LoadField: r9 = r4->field_7
    //     0x4b84bc: ldur            x9, [x4, #7]
    // 0x4b84c0: r3 = Null
    //     0x4b84c0: add             x3, PP, #9, lsl #12  ; [pp+0x9178] Null
    //     0x4b84c4: ldr             x3, [x3, #0x178]
    // 0x4b84c8: blr             x9
    // 0x4b84cc: ldur            x16, [fp, #-0x20]
    // 0x4b84d0: str             x16, [SP]
    // 0x4b84d4: r0 = flushPaint()
    //     0x4b84d4: bl              #0x4b8390  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x4b84d8: ldur            x0, [fp, #-0x18]
    // 0x4b84dc: ldur            x2, [fp, #-0x10]
    // 0x4b84e0: b               #0x4b846c
    // 0x4b84e4: r0 = Null
    //     0x4b84e4: mov             x0, NULL
    // 0x4b84e8: LeaveFrame
    //     0x4b84e8: mov             SP, fp
    //     0x4b84ec: ldp             fp, lr, [SP], #0x10
    // 0x4b84f0: ret
    //     0x4b84f0: ret             
    // 0x4b84f4: mov             x0, x5
    // 0x4b84f8: mov             x1, x4
    // 0x4b84fc: cmp             x1, x0
    // 0x4b8500: b.hs            #0x4b8644
    // 0x4b8504: LoadField: r0 = r6->field_f
    //     0x4b8504: ldur            w0, [x6, #0xf]
    // 0x4b8508: DecompressPointer r0
    //     0x4b8508: add             x0, x0, HEAP, lsl #32
    // 0x4b850c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x4b850c: add             x16, x0, x4, lsl #2
    //     0x4b8510: ldur            w5, [x16, #0xf]
    // 0x4b8514: DecompressPointer r5
    //     0x4b8514: add             x5, x5, HEAP, lsl #32
    // 0x4b8518: stur            x5, [fp, #-0x18]
    // 0x4b851c: add             x0, x4, #1
    // 0x4b8520: stur            x0, [fp, #-0x28]
    // 0x4b8524: LoadField: r1 = r5->field_3b
    //     0x4b8524: ldur            w1, [x5, #0x3b]
    // 0x4b8528: DecompressPointer r1
    //     0x4b8528: add             x1, x1, HEAP, lsl #32
    // 0x4b852c: tbz             w1, #4, #0x4b853c
    // 0x4b8530: LoadField: r4 = r5->field_3f
    //     0x4b8530: ldur            w4, [x5, #0x3f]
    // 0x4b8534: DecompressPointer r4
    //     0x4b8534: add             x4, x4, HEAP, lsl #32
    // 0x4b8538: tbnz            w4, #4, #0x4b8608
    // 0x4b853c: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x4b853c: ldur            w4, [x5, #0x17]
    // 0x4b8540: DecompressPointer r4
    //     0x4b8540: add             x4, x4, HEAP, lsl #32
    // 0x4b8544: cmp             w4, w3
    // 0x4b8548: b.ne            #0x4b8608
    // 0x4b854c: LoadField: r4 = r5->field_2f
    //     0x4b854c: ldur            w4, [x5, #0x2f]
    // 0x4b8550: DecompressPointer r4
    //     0x4b8550: add             x4, x4, HEAP, lsl #32
    // 0x4b8554: LoadField: r7 = r4->field_b
    //     0x4b8554: ldur            w7, [x4, #0xb]
    // 0x4b8558: DecompressPointer r7
    //     0x4b8558: add             x7, x7, HEAP, lsl #32
    // 0x4b855c: stur            x7, [fp, #-0x10]
    // 0x4b8560: cmp             w7, NULL
    // 0x4b8564: b.eq            #0x4b8648
    // 0x4b8568: LoadField: r4 = r7->field_2b
    //     0x4b8568: ldur            w4, [x7, #0x2b]
    // 0x4b856c: DecompressPointer r4
    //     0x4b856c: add             x4, x4, HEAP, lsl #32
    // 0x4b8570: cmp             w4, NULL
    // 0x4b8574: b.eq            #0x4b85f8
    // 0x4b8578: tbnz            w1, #4, #0x4b8590
    // 0x4b857c: str             x5, [SP]
    // 0x4b8580: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4b8580: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4b8584: r0 = _repaintCompositedChild()
    //     0x4b8584: bl              #0x4b8810  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x4b8588: r1 = false
    //     0x4b8588: add             x1, NULL, #0x30  ; false
    // 0x4b858c: b               #0x4b8608
    // 0x4b8590: mov             x0, x7
    // 0x4b8594: r2 = Null
    //     0x4b8594: mov             x2, NULL
    // 0x4b8598: r1 = Null
    //     0x4b8598: mov             x1, NULL
    // 0x4b859c: r4 = LoadClassIdInstr(r0)
    //     0x4b859c: ldur            x4, [x0, #-1]
    //     0x4b85a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b85a4: sub             x4, x4, #0x69a
    // 0x4b85a8: cmp             x4, #3
    // 0x4b85ac: b.ls            #0x4b85c4
    // 0x4b85b0: r8 = OffsetLayer
    //     0x4b85b0: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: OffsetLayer
    //     0x4b85b4: ldr             x8, [x8, #0x188]
    // 0x4b85b8: r3 = Null
    //     0x4b85b8: add             x3, PP, #9, lsl #12  ; [pp+0x9190] Null
    //     0x4b85bc: ldr             x3, [x3, #0x190]
    // 0x4b85c0: r0 = DefaultTypeTest()
    //     0x4b85c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4b85c4: ldur            x1, [fp, #-0x18]
    // 0x4b85c8: r0 = LoadClassIdInstr(r1)
    //     0x4b85c8: ldur            x0, [x1, #-1]
    //     0x4b85cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b85d0: ldur            x16, [fp, #-0x10]
    // 0x4b85d4: stp             x16, x1, [SP]
    // 0x4b85d8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x4b85d8: movz            x17, #0xd234
    //     0x4b85dc: add             lr, x0, x17
    //     0x4b85e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b85e4: blr             lr
    // 0x4b85e8: ldur            x0, [fp, #-0x18]
    // 0x4b85ec: r1 = false
    //     0x4b85ec: add             x1, NULL, #0x30  ; false
    // 0x4b85f0: StoreField: r0->field_3f = r1
    //     0x4b85f0: stur            w1, [x0, #0x3f]
    // 0x4b85f4: b               #0x4b8608
    // 0x4b85f8: mov             x0, x5
    // 0x4b85fc: r1 = false
    //     0x4b85fc: add             x1, NULL, #0x30  ; false
    // 0x4b8600: str             x0, [SP]
    // 0x4b8604: r0 = _skippedPaintingOnLayer()
    //     0x4b8604: bl              #0x4b8704  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x4b8608: ldur            x4, [fp, #-0x28]
    // 0x4b860c: ldur            x0, [fp, #-8]
    // 0x4b8610: ldur            x2, [fp, #-0x30]
    // 0x4b8614: b               #0x4b841c
    // 0x4b8618: r0 = ConcurrentModificationError()
    //     0x4b8618: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b861c: ldur            x6, [fp, #-8]
    // 0x4b8620: StoreField: r0->field_b = r6
    //     0x4b8620: stur            w6, [x0, #0xb]
    // 0x4b8624: r0 = Throw()
    //     0x4b8624: bl              #0x98bc10  ; ThrowStub
    // 0x4b8628: brk             #0
    // 0x4b862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b862c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8630: b               #0x4b83a8
    // 0x4b8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8638: b               #0x4b842c
    // 0x4b863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b863c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8640: b               #0x4b8478
    // 0x4b8644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b8644: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b8648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8648: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x4b9334, size: 0x3c
    // 0x4b9334: EnterFrame
    //     0x4b9334: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9338: mov             fp, SP
    // 0x4b933c: ldr             x2, [fp, #0x10]
    // 0x4b9340: LoadField: r3 = r2->field_b
    //     0x4b9340: ldur            x3, [x2, #0xb]
    // 0x4b9344: ldr             x2, [fp, #0x18]
    // 0x4b9348: LoadField: r4 = r2->field_b
    //     0x4b9348: ldur            x4, [x2, #0xb]
    // 0x4b934c: sub             x2, x3, x4
    // 0x4b9350: r0 = BoxInt64Instr(r2)
    //     0x4b9350: sbfiz           x0, x2, #1, #0x1f
    //     0x4b9354: cmp             x2, x0, asr #1
    //     0x4b9358: b.eq            #0x4b9364
    //     0x4b935c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b9360: stur            x2, [x0, #7]
    // 0x4b9364: LeaveFrame
    //     0x4b9364: mov             SP, fp
    //     0x4b9368: ldp             fp, lr, [SP], #0x10
    // 0x4b936c: ret
    //     0x4b936c: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x4b9370, size: 0x1d8
    // 0x4b9370: EnterFrame
    //     0x4b9370: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9374: mov             fp, SP
    // 0x4b9378: AllocStack(0x40)
    //     0x4b9378: sub             SP, SP, #0x40
    // 0x4b937c: CheckStackOverflow
    //     0x4b937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9380: cmp             SP, x16
    //     0x4b9384: b.ls            #0x4b952c
    // 0x4b9388: ldr             x0, [fp, #0x10]
    // 0x4b938c: LoadField: r3 = r0->field_23
    //     0x4b938c: ldur            w3, [x0, #0x23]
    // 0x4b9390: DecompressPointer r3
    //     0x4b9390: add             x3, x3, HEAP, lsl #32
    // 0x4b9394: stur            x3, [fp, #-8]
    // 0x4b9398: r1 = Function '<anonymous closure>':.
    //     0x4b9398: add             x1, PP, #9, lsl #12  ; [pp+0x9218] AnonymousClosure: (0x4b6fe4), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4a66e8)
    //     0x4b939c: ldr             x1, [x1, #0x218]
    // 0x4b93a0: r2 = Null
    //     0x4b93a0: mov             x2, NULL
    // 0x4b93a4: r0 = AllocateClosure()
    //     0x4b93a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4b93a8: ldur            x16, [fp, #-8]
    // 0x4b93ac: stp             x0, x16, [SP]
    // 0x4b93b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b93b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b93b4: r0 = sort()
    //     0x4b93b4: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4b93b8: ldur            x0, [fp, #-8]
    // 0x4b93bc: LoadField: r1 = r0->field_b
    //     0x4b93bc: ldur            w1, [x0, #0xb]
    // 0x4b93c0: DecompressPointer r1
    //     0x4b93c0: add             x1, x1, HEAP, lsl #32
    // 0x4b93c4: r2 = LoadInt32Instr(r1)
    //     0x4b93c4: sbfx            x2, x1, #1, #0x1f
    // 0x4b93c8: stur            x2, [fp, #-0x30]
    // 0x4b93cc: r3 = 0
    //     0x4b93cc: movz            x3, #0
    // 0x4b93d0: ldr             x1, [fp, #0x10]
    // 0x4b93d4: CheckStackOverflow
    //     0x4b93d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b93d8: cmp             SP, x16
    //     0x4b93dc: b.ls            #0x4b9534
    // 0x4b93e0: LoadField: r4 = r0->field_b
    //     0x4b93e0: ldur            w4, [x0, #0xb]
    // 0x4b93e4: DecompressPointer r4
    //     0x4b93e4: add             x4, x4, HEAP, lsl #32
    // 0x4b93e8: r5 = LoadInt32Instr(r4)
    //     0x4b93e8: sbfx            x5, x4, #1, #0x1f
    // 0x4b93ec: cmp             x2, x5
    // 0x4b93f0: b.ne            #0x4b9518
    // 0x4b93f4: mov             x4, x0
    // 0x4b93f8: cmp             x3, x5
    // 0x4b93fc: b.lt            #0x4b94b4
    // 0x4b9400: str             x4, [SP]
    // 0x4b9404: r0 = clear()
    //     0x4b9404: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x4b9408: ldr             x6, [fp, #0x10]
    // 0x4b940c: LoadField: r0 = r6->field_3b
    //     0x4b940c: ldur            w0, [x6, #0x3b]
    // 0x4b9410: DecompressPointer r0
    //     0x4b9410: add             x0, x0, HEAP, lsl #32
    // 0x4b9414: str             x0, [SP]
    // 0x4b9418: r0 = iterator()
    //     0x4b9418: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b941c: stur            x0, [fp, #-0x18]
    // 0x4b9420: LoadField: r2 = r0->field_7
    //     0x4b9420: ldur            w2, [x0, #7]
    // 0x4b9424: DecompressPointer r2
    //     0x4b9424: add             x2, x2, HEAP, lsl #32
    // 0x4b9428: stur            x2, [fp, #-0x10]
    // 0x4b942c: CheckStackOverflow
    //     0x4b942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9430: cmp             SP, x16
    //     0x4b9434: b.ls            #0x4b953c
    // 0x4b9438: str             x0, [SP]
    // 0x4b943c: r0 = moveNext()
    //     0x4b943c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b9440: tbnz            w0, #4, #0x4b94a4
    // 0x4b9444: ldur            x3, [fp, #-0x18]
    // 0x4b9448: LoadField: r4 = r3->field_33
    //     0x4b9448: ldur            w4, [x3, #0x33]
    // 0x4b944c: DecompressPointer r4
    //     0x4b944c: add             x4, x4, HEAP, lsl #32
    // 0x4b9450: stur            x4, [fp, #-0x20]
    // 0x4b9454: cmp             w4, NULL
    // 0x4b9458: b.ne            #0x4b948c
    // 0x4b945c: mov             x0, x4
    // 0x4b9460: ldur            x2, [fp, #-0x10]
    // 0x4b9464: r1 = Null
    //     0x4b9464: mov             x1, NULL
    // 0x4b9468: cmp             w2, NULL
    // 0x4b946c: b.eq            #0x4b948c
    // 0x4b9470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b9470: ldur            w4, [x2, #0x17]
    // 0x4b9474: DecompressPointer r4
    //     0x4b9474: add             x4, x4, HEAP, lsl #32
    // 0x4b9478: r8 = X0
    //     0x4b9478: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4b947c: LoadField: r9 = r4->field_7
    //     0x4b947c: ldur            x9, [x4, #7]
    // 0x4b9480: r3 = Null
    //     0x4b9480: add             x3, PP, #9, lsl #12  ; [pp+0x9220] Null
    //     0x4b9484: ldr             x3, [x3, #0x220]
    // 0x4b9488: blr             x9
    // 0x4b948c: ldur            x16, [fp, #-0x20]
    // 0x4b9490: str             x16, [SP]
    // 0x4b9494: r0 = flushCompositingBits()
    //     0x4b9494: bl              #0x4b9370  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x4b9498: ldur            x0, [fp, #-0x18]
    // 0x4b949c: ldur            x2, [fp, #-0x10]
    // 0x4b94a0: b               #0x4b942c
    // 0x4b94a4: r0 = Null
    //     0x4b94a4: mov             x0, NULL
    // 0x4b94a8: LeaveFrame
    //     0x4b94a8: mov             SP, fp
    //     0x4b94ac: ldp             fp, lr, [SP], #0x10
    // 0x4b94b0: ret
    //     0x4b94b0: ret             
    // 0x4b94b4: mov             x6, x1
    // 0x4b94b8: mov             x0, x5
    // 0x4b94bc: mov             x1, x3
    // 0x4b94c0: cmp             x1, x0
    // 0x4b94c4: b.hs            #0x4b9544
    // 0x4b94c8: LoadField: r0 = r4->field_f
    //     0x4b94c8: ldur            w0, [x4, #0xf]
    // 0x4b94cc: DecompressPointer r0
    //     0x4b94cc: add             x0, x0, HEAP, lsl #32
    // 0x4b94d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4b94d0: add             x16, x0, x3, lsl #2
    //     0x4b94d4: ldur            w1, [x16, #0xf]
    // 0x4b94d8: DecompressPointer r1
    //     0x4b94d8: add             x1, x1, HEAP, lsl #32
    // 0x4b94dc: add             x0, x3, #1
    // 0x4b94e0: stur            x0, [fp, #-0x28]
    // 0x4b94e4: LoadField: r3 = r1->field_33
    //     0x4b94e4: ldur            w3, [x1, #0x33]
    // 0x4b94e8: DecompressPointer r3
    //     0x4b94e8: add             x3, x3, HEAP, lsl #32
    // 0x4b94ec: tbnz            w3, #4, #0x4b9508
    // 0x4b94f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4b94f0: ldur            w3, [x1, #0x17]
    // 0x4b94f4: DecompressPointer r3
    //     0x4b94f4: add             x3, x3, HEAP, lsl #32
    // 0x4b94f8: cmp             w3, w6
    // 0x4b94fc: b.ne            #0x4b9508
    // 0x4b9500: str             x1, [SP]
    // 0x4b9504: r0 = _updateCompositingBits()
    //     0x4b9504: bl              #0x4b9548  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x4b9508: ldur            x3, [fp, #-0x28]
    // 0x4b950c: ldur            x0, [fp, #-8]
    // 0x4b9510: ldur            x2, [fp, #-0x30]
    // 0x4b9514: b               #0x4b93d0
    // 0x4b9518: r0 = ConcurrentModificationError()
    //     0x4b9518: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b951c: ldur            x4, [fp, #-8]
    // 0x4b9520: StoreField: r0->field_b = r4
    //     0x4b9520: stur            w4, [x0, #0xb]
    // 0x4b9524: r0 = Throw()
    //     0x4b9524: bl              #0x98bc10  ; ThrowStub
    // 0x4b9528: brk             #0
    // 0x4b952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b952c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9530: b               #0x4b9388
    // 0x4b9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9538: b               #0x4b93e0
    // 0x4b953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b953c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9540: b               #0x4b9438
    // 0x4b9544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b9544: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x4b97dc, size: 0x2f4
    // 0x4b97dc: EnterFrame
    //     0x4b97dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b97e0: mov             fp, SP
    // 0x4b97e4: AllocStack(0xa8)
    //     0x4b97e4: sub             SP, SP, #0xa8
    // 0x4b97e8: CheckStackOverflow
    //     0x4b97e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b97ec: cmp             SP, x16
    //     0x4b97f0: b.ls            #0x4b9aac
    // 0x4b97f4: ldr             x0, [fp, #0x10]
    // 0x4b97f8: stur            x0, [fp, #-0x58]
    // 0x4b97fc: CheckStackOverflow
    //     0x4b97fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9800: cmp             SP, x16
    //     0x4b9804: b.ls            #0x4b9ab4
    // 0x4b9808: LoadField: r1 = r0->field_1f
    //     0x4b9808: ldur            w1, [x0, #0x1f]
    // 0x4b980c: DecompressPointer r1
    //     0x4b980c: add             x1, x1, HEAP, lsl #32
    // 0x4b9810: stur            x1, [fp, #-0x50]
    // 0x4b9814: LoadField: r2 = r1->field_b
    //     0x4b9814: ldur            w2, [x1, #0xb]
    // 0x4b9818: DecompressPointer r2
    //     0x4b9818: add             x2, x2, HEAP, lsl #32
    // 0x4b981c: cbz             w2, #0x4b99dc
    // 0x4b9820: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4b9820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b9824: ldr             x0, [x0]
    //     0x4b9828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b982c: cmp             w0, w16
    //     0x4b9830: b.ne            #0x4b983c
    //     0x4b9834: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4b9838: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4b983c: r1 = <RenderObject>
    //     0x4b983c: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x4b9840: stur            x0, [fp, #-0x60]
    // 0x4b9844: r0 = AllocateGrowableArray()
    //     0x4b9844: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4b9848: mov             x1, x0
    // 0x4b984c: ldur            x0, [fp, #-0x60]
    // 0x4b9850: StoreField: r1->field_f = r0
    //     0x4b9850: stur            w0, [x1, #0xf]
    // 0x4b9854: StoreField: r1->field_b = rZR
    //     0x4b9854: stur            wzr, [x1, #0xb]
    // 0x4b9858: mov             x0, x1
    // 0x4b985c: ldur            x3, [fp, #-0x58]
    // 0x4b9860: StoreField: r3->field_1f = r0
    //     0x4b9860: stur            w0, [x3, #0x1f]
    //     0x4b9864: ldurb           w16, [x3, #-1]
    //     0x4b9868: ldurb           w17, [x0, #-1]
    //     0x4b986c: and             x16, x17, x16, lsr #2
    //     0x4b9870: tst             x16, HEAP, lsr #32
    //     0x4b9874: b.eq            #0x4b987c
    //     0x4b9878: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4b987c: r1 = Function '<anonymous closure>':.
    //     0x4b987c: add             x1, PP, #9, lsl #12  ; [pp+0x9240] AnonymousClosure: (0x4b6fe4), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4a66e8)
    //     0x4b9880: ldr             x1, [x1, #0x240]
    // 0x4b9884: r2 = Null
    //     0x4b9884: mov             x2, NULL
    // 0x4b9888: r0 = AllocateClosure()
    //     0x4b9888: bl              #0x98c960  ; AllocateClosureStub
    // 0x4b988c: mov             x1, x0
    // 0x4b9890: ldur            x0, [fp, #-0x50]
    // 0x4b9894: stur            x1, [fp, #-0x68]
    // 0x4b9898: LoadField: r2 = r0->field_7
    //     0x4b9898: ldur            w2, [x0, #7]
    // 0x4b989c: DecompressPointer r2
    //     0x4b989c: add             x2, x2, HEAP, lsl #32
    // 0x4b98a0: stur            x2, [fp, #-0x60]
    // 0x4b98a4: stp             x0, x2, [SP, #8]
    // 0x4b98a8: str             x1, [SP]
    // 0x4b98ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b98ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b98b0: r0 = sort()
    //     0x4b98b0: bl              #0x4b5534  ; [dart:_internal] Sort::sort
    // 0x4b98b4: ldur            x3, [fp, #-0x58]
    // 0x4b98b8: ldur            x1, [fp, #-0x50]
    // 0x4b98bc: r2 = 0
    //     0x4b98bc: movz            x2, #0
    // 0x4b98c0: r0 = false
    //     0x4b98c0: add             x0, NULL, #0x30  ; false
    // 0x4b98c4: stur            x3, [fp, #-0x70]
    // 0x4b98c8: stur            x2, [fp, #-0x78]
    // 0x4b98cc: stur            x1, [fp, #-0x80]
    // 0x4b98d0: CheckStackOverflow
    //     0x4b98d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b98d4: cmp             SP, x16
    //     0x4b98d8: b.ls            #0x4b9abc
    // 0x4b98dc: LoadField: r4 = r1->field_b
    //     0x4b98dc: ldur            w4, [x1, #0xb]
    // 0x4b98e0: DecompressPointer r4
    //     0x4b98e0: add             x4, x4, HEAP, lsl #32
    // 0x4b98e4: stur            x4, [fp, #-0x68]
    // 0x4b98e8: r5 = LoadInt32Instr(r4)
    //     0x4b98e8: sbfx            x5, x4, #1, #0x1f
    // 0x4b98ec: cmp             x2, x5
    // 0x4b98f0: b.ge            #0x4b99cc
    // 0x4b98f4: LoadField: r6 = r3->field_1b
    //     0x4b98f4: ldur            w6, [x3, #0x1b]
    // 0x4b98f8: DecompressPointer r6
    //     0x4b98f8: add             x6, x6, HEAP, lsl #32
    // 0x4b98fc: tbnz            w6, #4, #0x4b9964
    // 0x4b9900: StoreField: r3->field_1b = r0
    //     0x4b9900: stur            w0, [x3, #0x1b]
    // 0x4b9904: LoadField: r6 = r3->field_1f
    //     0x4b9904: ldur            w6, [x3, #0x1f]
    // 0x4b9908: DecompressPointer r6
    //     0x4b9908: add             x6, x6, HEAP, lsl #32
    // 0x4b990c: stur            x6, [fp, #-0x50]
    // 0x4b9910: LoadField: r7 = r6->field_b
    //     0x4b9910: ldur            w7, [x6, #0xb]
    // 0x4b9914: DecompressPointer r7
    //     0x4b9914: add             x7, x7, HEAP, lsl #32
    // 0x4b9918: cbz             w7, #0x4b9964
    // 0x4b991c: stp             x4, x2, [SP, #8]
    // 0x4b9920: str             x5, [SP]
    // 0x4b9924: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b9924: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b9928: r0 = checkValidRange()
    //     0x4b9928: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x4b992c: ldur            x1, [fp, #-0x60]
    // 0x4b9930: r0 = SubListIterable()
    //     0x4b9930: bl              #0x3f6a34  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4b9934: stur            x0, [fp, #-0x88]
    // 0x4b9938: ldur            x16, [fp, #-0x80]
    // 0x4b993c: stp             x16, x0, [SP, #0x10]
    // 0x4b9940: ldur            x1, [fp, #-0x78]
    // 0x4b9944: ldur            x16, [fp, #-0x68]
    // 0x4b9948: stp             x16, x1, [SP]
    // 0x4b994c: r0 = SubListIterable()
    //     0x4b994c: bl              #0x3f6920  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4b9950: ldur            x16, [fp, #-0x50]
    // 0x4b9954: ldur            lr, [fp, #-0x88]
    // 0x4b9958: stp             lr, x16, [SP]
    // 0x4b995c: r0 = addAll()
    //     0x4b995c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x4b9960: b               #0x4b99cc
    // 0x4b9964: ldur            x3, [fp, #-0x80]
    // 0x4b9968: ldur            x2, [fp, #-0x78]
    // 0x4b996c: mov             x0, x5
    // 0x4b9970: mov             x1, x2
    // 0x4b9974: cmp             x1, x0
    // 0x4b9978: b.hs            #0x4b9ac4
    // 0x4b997c: LoadField: r0 = r3->field_f
    //     0x4b997c: ldur            w0, [x3, #0xf]
    // 0x4b9980: DecompressPointer r0
    //     0x4b9980: add             x0, x0, HEAP, lsl #32
    // 0x4b9984: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4b9984: add             x16, x0, x2, lsl #2
    //     0x4b9988: ldur            w1, [x16, #0xf]
    // 0x4b998c: DecompressPointer r1
    //     0x4b998c: add             x1, x1, HEAP, lsl #32
    // 0x4b9990: LoadField: r0 = r1->field_1b
    //     0x4b9990: ldur            w0, [x1, #0x1b]
    // 0x4b9994: DecompressPointer r0
    //     0x4b9994: add             x0, x0, HEAP, lsl #32
    // 0x4b9998: tbnz            w0, #4, #0x4b99b8
    // 0x4b999c: ldur            x0, [fp, #-0x70]
    // 0x4b99a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4b99a0: ldur            w4, [x1, #0x17]
    // 0x4b99a4: DecompressPointer r4
    //     0x4b99a4: add             x4, x4, HEAP, lsl #32
    // 0x4b99a8: cmp             w4, w0
    // 0x4b99ac: b.ne            #0x4b99b8
    // 0x4b99b0: str             x1, [SP]
    // 0x4b99b4: r0 = _layoutWithoutResize()
    //     0x4b99b4: bl              #0x4b9ad0  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x4b99b8: ldur            x0, [fp, #-0x78]
    // 0x4b99bc: add             x2, x0, #1
    // 0x4b99c0: ldur            x3, [fp, #-0x70]
    // 0x4b99c4: ldur            x1, [fp, #-0x80]
    // 0x4b99c8: b               #0x4b98c0
    // 0x4b99cc: ldur            x0, [fp, #-0x70]
    // 0x4b99d0: r1 = false
    //     0x4b99d0: add             x1, NULL, #0x30  ; false
    // 0x4b99d4: StoreField: r0->field_1b = r1
    //     0x4b99d4: stur            w1, [x0, #0x1b]
    // 0x4b99d8: b               #0x4b97f8
    // 0x4b99dc: r1 = false
    //     0x4b99dc: add             x1, NULL, #0x30  ; false
    // 0x4b99e0: LoadField: r2 = r0->field_3b
    //     0x4b99e0: ldur            w2, [x0, #0x3b]
    // 0x4b99e4: DecompressPointer r2
    //     0x4b99e4: add             x2, x2, HEAP, lsl #32
    // 0x4b99e8: str             x2, [SP]
    // 0x4b99ec: r0 = iterator()
    //     0x4b99ec: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b99f0: stur            x0, [fp, #-0x60]
    // 0x4b99f4: LoadField: r2 = r0->field_7
    //     0x4b99f4: ldur            w2, [x0, #7]
    // 0x4b99f8: DecompressPointer r2
    //     0x4b99f8: add             x2, x2, HEAP, lsl #32
    // 0x4b99fc: stur            x2, [fp, #-0x50]
    // 0x4b9a00: CheckStackOverflow
    //     0x4b9a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9a04: cmp             SP, x16
    //     0x4b9a08: b.ls            #0x4b9ac8
    // 0x4b9a0c: str             x0, [SP]
    // 0x4b9a10: r0 = moveNext()
    //     0x4b9a10: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b9a14: tbnz            w0, #4, #0x4b9a78
    // 0x4b9a18: ldur            x3, [fp, #-0x60]
    // 0x4b9a1c: LoadField: r4 = r3->field_33
    //     0x4b9a1c: ldur            w4, [x3, #0x33]
    // 0x4b9a20: DecompressPointer r4
    //     0x4b9a20: add             x4, x4, HEAP, lsl #32
    // 0x4b9a24: stur            x4, [fp, #-0x68]
    // 0x4b9a28: cmp             w4, NULL
    // 0x4b9a2c: b.ne            #0x4b9a60
    // 0x4b9a30: mov             x0, x4
    // 0x4b9a34: ldur            x2, [fp, #-0x50]
    // 0x4b9a38: r1 = Null
    //     0x4b9a38: mov             x1, NULL
    // 0x4b9a3c: cmp             w2, NULL
    // 0x4b9a40: b.eq            #0x4b9a60
    // 0x4b9a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b9a44: ldur            w4, [x2, #0x17]
    // 0x4b9a48: DecompressPointer r4
    //     0x4b9a48: add             x4, x4, HEAP, lsl #32
    // 0x4b9a4c: r8 = X0
    //     0x4b9a4c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4b9a50: LoadField: r9 = r4->field_7
    //     0x4b9a50: ldur            x9, [x4, #7]
    // 0x4b9a54: r3 = Null
    //     0x4b9a54: add             x3, PP, #9, lsl #12  ; [pp+0x9248] Null
    //     0x4b9a58: ldr             x3, [x3, #0x248]
    // 0x4b9a5c: blr             x9
    // 0x4b9a60: ldur            x16, [fp, #-0x68]
    // 0x4b9a64: str             x16, [SP]
    // 0x4b9a68: r0 = flushLayout()
    //     0x4b9a68: bl              #0x4b97dc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x4b9a6c: ldur            x0, [fp, #-0x60]
    // 0x4b9a70: ldur            x2, [fp, #-0x50]
    // 0x4b9a74: b               #0x4b9a00
    // 0x4b9a78: ldur            x0, [fp, #-0x58]
    // 0x4b9a7c: r2 = false
    //     0x4b9a7c: add             x2, NULL, #0x30  ; false
    // 0x4b9a80: StoreField: r0->field_1b = r2
    //     0x4b9a80: stur            w2, [x0, #0x1b]
    // 0x4b9a84: r0 = Null
    //     0x4b9a84: mov             x0, NULL
    // 0x4b9a88: LeaveFrame
    //     0x4b9a88: mov             SP, fp
    //     0x4b9a8c: ldp             fp, lr, [SP], #0x10
    // 0x4b9a90: ret
    //     0x4b9a90: ret             
    // 0x4b9a94: r2 = false
    //     0x4b9a94: add             x2, NULL, #0x30  ; false
    // 0x4b9a98: sub             SP, fp, #0xa8
    // 0x4b9a9c: ldr             x3, [fp, #0x10]
    // 0x4b9aa0: StoreField: r3->field_1b = r2
    //     0x4b9aa0: stur            w2, [x3, #0x1b]
    // 0x4b9aa4: r0 = ReThrow()
    //     0x4b9aa4: bl              #0x98bbec  ; ReThrowStub
    // 0x4b9aa8: brk             #0
    // 0x4b9aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9aac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9ab0: b               #0x4b97f4
    // 0x4b9ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9ab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9ab8: b               #0x4b9808
    // 0x4b9abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9ac0: b               #0x4b98dc
    // 0x4b9ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b9ac4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b9ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9acc: b               #0x4b9a0c
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x51e5a4, size: 0x6c
    // 0x51e5a4: EnterFrame
    //     0x51e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x51e5a8: mov             fp, SP
    // 0x51e5ac: AllocStack(0x38)
    //     0x51e5ac: sub             SP, SP, #0x38
    // 0x51e5b0: CheckStackOverflow
    //     0x51e5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e5b4: cmp             SP, x16
    //     0x51e5b8: b.ls            #0x51e608
    // 0x51e5bc: ldr             x16, [fp, #0x10]
    // 0x51e5c0: str             x16, [SP]
    // 0x51e5c4: ldr             x0, [fp, #0x10]
    // 0x51e5c8: ClosureCall
    //     0x51e5c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x51e5cc: ldur            x2, [x0, #0x1f]
    //     0x51e5d0: blr             x2
    // 0x51e5d4: ldr             x0, [fp, #0x18]
    // 0x51e5d8: r2 = true
    //     0x51e5d8: add             x2, NULL, #0x20  ; true
    // 0x51e5dc: StoreField: r0->field_1b = r2
    //     0x51e5dc: stur            w2, [x0, #0x1b]
    // 0x51e5e0: r0 = Null
    //     0x51e5e0: mov             x0, NULL
    // 0x51e5e4: LeaveFrame
    //     0x51e5e4: mov             SP, fp
    //     0x51e5e8: ldp             fp, lr, [SP], #0x10
    // 0x51e5ec: ret
    //     0x51e5ec: ret             
    // 0x51e5f0: r2 = true
    //     0x51e5f0: add             x2, NULL, #0x20  ; true
    // 0x51e5f4: sub             SP, fp, #0x38
    // 0x51e5f8: ldr             x3, [fp, #0x18]
    // 0x51e5fc: StoreField: r3->field_1b = r2
    //     0x51e5fc: stur            w2, [x3, #0x1b]
    // 0x51e600: r0 = ReThrow()
    //     0x51e600: bl              #0x98bbec  ; ReThrowStub
    // 0x51e604: brk             #0
    // 0x51e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e60c: b               #0x51e5bc
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x597b1c, size: 0x68
    // 0x597b1c: EnterFrame
    //     0x597b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x597b20: mov             fp, SP
    // 0x597b24: AllocStack(0x10)
    //     0x597b24: sub             SP, SP, #0x10
    // 0x597b28: CheckStackOverflow
    //     0x597b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597b2c: cmp             SP, x16
    //     0x597b30: b.ls            #0x597b7c
    // 0x597b34: ldr             x0, [fp, #0x18]
    // 0x597b38: LoadField: r1 = r0->field_3b
    //     0x597b38: ldur            w1, [x0, #0x3b]
    // 0x597b3c: DecompressPointer r1
    //     0x597b3c: add             x1, x1, HEAP, lsl #32
    // 0x597b40: ldr             x16, [fp, #0x10]
    // 0x597b44: stp             x16, x1, [SP]
    // 0x597b48: r0 = add()
    //     0x597b48: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x597b4c: ldr             x0, [fp, #0x18]
    // 0x597b50: LoadField: r1 = r0->field_3f
    //     0x597b50: ldur            w1, [x0, #0x3f]
    // 0x597b54: DecompressPointer r1
    //     0x597b54: add             x1, x1, HEAP, lsl #32
    // 0x597b58: cmp             w1, NULL
    // 0x597b5c: b.eq            #0x597b6c
    // 0x597b60: ldr             x16, [fp, #0x10]
    // 0x597b64: stp             x1, x16, [SP]
    // 0x597b68: r0 = attach()
    //     0x597b68: bl              #0x47a4ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x597b6c: r0 = Null
    //     0x597b6c: mov             x0, NULL
    // 0x597b70: LeaveFrame
    //     0x597b70: mov             SP, fp
    //     0x597b74: ldp             fp, lr, [SP], #0x10
    // 0x597b78: ret
    //     0x597b78: ret             
    // 0x597b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597b7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597b80: b               #0x597b34
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x597c28, size: 0xa8
    // 0x597c28: EnterFrame
    //     0x597c28: stp             fp, lr, [SP, #-0x10]!
    //     0x597c2c: mov             fp, SP
    // 0x597c30: AllocStack(0x10)
    //     0x597c30: sub             SP, SP, #0x10
    // 0x597c34: CheckStackOverflow
    //     0x597c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597c38: cmp             SP, x16
    //     0x597c3c: b.ls            #0x597cc8
    // 0x597c40: ldr             x0, [fp, #0x18]
    // 0x597c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597c44: ldur            w1, [x0, #0x17]
    // 0x597c48: DecompressPointer r1
    //     0x597c48: add             x1, x1, HEAP, lsl #32
    // 0x597c4c: ldr             x2, [fp, #0x10]
    // 0x597c50: cmp             w1, w2
    // 0x597c54: b.ne            #0x597c68
    // 0x597c58: r0 = Null
    //     0x597c58: mov             x0, NULL
    // 0x597c5c: LeaveFrame
    //     0x597c5c: mov             SP, fp
    //     0x597c60: ldp             fp, lr, [SP], #0x10
    // 0x597c64: ret
    //     0x597c64: ret             
    // 0x597c68: cmp             w1, NULL
    // 0x597c6c: b.ne            #0x597c78
    // 0x597c70: mov             x1, x0
    // 0x597c74: b               #0x597c88
    // 0x597c78: str             x1, [SP]
    // 0x597c7c: r0 = detach()
    //     0x597c7c: bl              #0x4f75b8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x597c80: ldr             x1, [fp, #0x18]
    // 0x597c84: ldr             x2, [fp, #0x10]
    // 0x597c88: mov             x0, x2
    // 0x597c8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x597c8c: stur            w0, [x1, #0x17]
    //     0x597c90: ldurb           w16, [x1, #-1]
    //     0x597c94: ldurb           w17, [x0, #-1]
    //     0x597c98: and             x16, x17, x16, lsr #2
    //     0x597c9c: tst             x16, HEAP, lsr #32
    //     0x597ca0: b.eq            #0x597ca8
    //     0x597ca4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x597ca8: cmp             w2, NULL
    // 0x597cac: b.eq            #0x597cb8
    // 0x597cb0: stp             x1, x2, [SP]
    // 0x597cb4: r0 = attach()
    //     0x597cb4: bl              #0x518f38  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x597cb8: r0 = Null
    //     0x597cb8: mov             x0, NULL
    // 0x597cbc: LeaveFrame
    //     0x597cbc: mov             SP, fp
    //     0x597cc0: ldp             fp, lr, [SP], #0x10
    // 0x597cc4: ret
    //     0x597cc4: ret             
    // 0x597cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597cc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597ccc: b               #0x597c40
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x697c20, size: 0x68
    // 0x697c20: EnterFrame
    //     0x697c20: stp             fp, lr, [SP, #-0x10]!
    //     0x697c24: mov             fp, SP
    // 0x697c28: AllocStack(0x10)
    //     0x697c28: sub             SP, SP, #0x10
    // 0x697c2c: CheckStackOverflow
    //     0x697c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697c30: cmp             SP, x16
    //     0x697c34: b.ls            #0x697c80
    // 0x697c38: ldr             x0, [fp, #0x18]
    // 0x697c3c: LoadField: r1 = r0->field_3b
    //     0x697c3c: ldur            w1, [x0, #0x3b]
    // 0x697c40: DecompressPointer r1
    //     0x697c40: add             x1, x1, HEAP, lsl #32
    // 0x697c44: ldr             x16, [fp, #0x10]
    // 0x697c48: stp             x16, x1, [SP]
    // 0x697c4c: r0 = remove()
    //     0x697c4c: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x697c50: ldr             x0, [fp, #0x18]
    // 0x697c54: LoadField: r1 = r0->field_3f
    //     0x697c54: ldur            w1, [x0, #0x3f]
    // 0x697c58: DecompressPointer r1
    //     0x697c58: add             x1, x1, HEAP, lsl #32
    // 0x697c5c: cmp             w1, NULL
    // 0x697c60: b.eq            #0x697c70
    // 0x697c64: ldr             x16, [fp, #0x10]
    // 0x697c68: str             x16, [SP]
    // 0x697c6c: r0 = detach()
    //     0x697c6c: bl              #0x697c88  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x697c70: r0 = Null
    //     0x697c70: mov             x0, NULL
    // 0x697c74: LeaveFrame
    //     0x697c74: mov             SP, fp
    //     0x697c78: ldp             fp, lr, [SP], #0x10
    // 0x697c7c: ret
    //     0x697c7c: ret             
    // 0x697c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697c80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697c84: b               #0x697c38
  }
  _ detach(/* No info */) {
    // ** addr: 0x697c88, size: 0x20c
    // 0x697c88: EnterFrame
    //     0x697c88: stp             fp, lr, [SP, #-0x10]!
    //     0x697c8c: mov             fp, SP
    // 0x697c90: AllocStack(0x38)
    //     0x697c90: sub             SP, SP, #0x38
    // 0x697c94: CheckStackOverflow
    //     0x697c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697c98: cmp             SP, x16
    //     0x697c9c: b.ls            #0x697e74
    // 0x697ca0: ldr             x0, [fp, #0x10]
    // 0x697ca4: LoadField: r1 = r0->field_3f
    //     0x697ca4: ldur            w1, [x0, #0x3f]
    // 0x697ca8: DecompressPointer r1
    //     0x697ca8: add             x1, x1, HEAP, lsl #32
    // 0x697cac: stur            x1, [fp, #-8]
    // 0x697cb0: cmp             w1, NULL
    // 0x697cb4: b.eq            #0x697e7c
    // 0x697cb8: r1 = 1
    //     0x697cb8: movz            x1, #0x1
    // 0x697cbc: r0 = AllocateContext()
    //     0x697cbc: bl              #0x98c848  ; AllocateContextStub
    // 0x697cc0: mov             x1, x0
    // 0x697cc4: ldr             x0, [fp, #0x10]
    // 0x697cc8: StoreField: r1->field_f = r0
    //     0x697cc8: stur            w0, [x1, #0xf]
    // 0x697ccc: mov             x2, x1
    // 0x697cd0: r1 = Function '_updateSemanticsOwner@246266271':.
    //     0x697cd0: add             x1, PP, #9, lsl #12  ; [pp+0x9308] AnonymousClosure: (0x47aa40), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x47a5e4)
    //     0x697cd4: ldr             x1, [x1, #0x308]
    // 0x697cd8: r0 = AllocateClosure()
    //     0x697cd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x697cdc: ldur            x16, [fp, #-8]
    // 0x697ce0: stp             x0, x16, [SP]
    // 0x697ce4: r0 = removeListener()
    //     0x697ce4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x697ce8: ldr             x0, [fp, #0x10]
    // 0x697cec: StoreField: r0->field_3f = rNULL
    //     0x697cec: stur            NULL, [x0, #0x3f]
    // 0x697cf0: LoadField: r1 = r0->field_3b
    //     0x697cf0: ldur            w1, [x0, #0x3b]
    // 0x697cf4: DecompressPointer r1
    //     0x697cf4: add             x1, x1, HEAP, lsl #32
    // 0x697cf8: str             x1, [SP]
    // 0x697cfc: r0 = iterator()
    //     0x697cfc: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x697d00: stur            x0, [fp, #-0x10]
    // 0x697d04: LoadField: r2 = r0->field_7
    //     0x697d04: ldur            w2, [x0, #7]
    // 0x697d08: DecompressPointer r2
    //     0x697d08: add             x2, x2, HEAP, lsl #32
    // 0x697d0c: stur            x2, [fp, #-8]
    // 0x697d10: CheckStackOverflow
    //     0x697d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697d14: cmp             SP, x16
    //     0x697d18: b.ls            #0x697e80
    // 0x697d1c: str             x0, [SP]
    // 0x697d20: r0 = moveNext()
    //     0x697d20: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x697d24: tbnz            w0, #4, #0x697e64
    // 0x697d28: ldur            x3, [fp, #-0x10]
    // 0x697d2c: LoadField: r4 = r3->field_33
    //     0x697d2c: ldur            w4, [x3, #0x33]
    // 0x697d30: DecompressPointer r4
    //     0x697d30: add             x4, x4, HEAP, lsl #32
    // 0x697d34: stur            x4, [fp, #-0x18]
    // 0x697d38: cmp             w4, NULL
    // 0x697d3c: b.ne            #0x697d70
    // 0x697d40: mov             x0, x4
    // 0x697d44: ldur            x2, [fp, #-8]
    // 0x697d48: r1 = Null
    //     0x697d48: mov             x1, NULL
    // 0x697d4c: cmp             w2, NULL
    // 0x697d50: b.eq            #0x697d70
    // 0x697d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697d54: ldur            w4, [x2, #0x17]
    // 0x697d58: DecompressPointer r4
    //     0x697d58: add             x4, x4, HEAP, lsl #32
    // 0x697d5c: r8 = X0
    //     0x697d5c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x697d60: LoadField: r9 = r4->field_7
    //     0x697d60: ldur            x9, [x4, #7]
    // 0x697d64: r3 = Null
    //     0x697d64: add             x3, PP, #0x27, lsl #12  ; [pp+0x274d0] Null
    //     0x697d68: ldr             x3, [x3, #0x4d0]
    // 0x697d6c: blr             x9
    // 0x697d70: ldur            x0, [fp, #-0x18]
    // 0x697d74: LoadField: r1 = r0->field_3f
    //     0x697d74: ldur            w1, [x0, #0x3f]
    // 0x697d78: DecompressPointer r1
    //     0x697d78: add             x1, x1, HEAP, lsl #32
    // 0x697d7c: stur            x1, [fp, #-0x20]
    // 0x697d80: cmp             w1, NULL
    // 0x697d84: b.eq            #0x697e88
    // 0x697d88: r1 = 1
    //     0x697d88: movz            x1, #0x1
    // 0x697d8c: r0 = AllocateContext()
    //     0x697d8c: bl              #0x98c848  ; AllocateContextStub
    // 0x697d90: mov             x1, x0
    // 0x697d94: ldur            x0, [fp, #-0x18]
    // 0x697d98: StoreField: r1->field_f = r0
    //     0x697d98: stur            w0, [x1, #0xf]
    // 0x697d9c: mov             x2, x1
    // 0x697da0: r1 = Function '_updateSemanticsOwner@246266271':.
    //     0x697da0: add             x1, PP, #9, lsl #12  ; [pp+0x9308] AnonymousClosure: (0x47aa40), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x47a5e4)
    //     0x697da4: ldr             x1, [x1, #0x308]
    // 0x697da8: r0 = AllocateClosure()
    //     0x697da8: bl              #0x98c960  ; AllocateClosureStub
    // 0x697dac: ldur            x16, [fp, #-0x20]
    // 0x697db0: stp             x0, x16, [SP]
    // 0x697db4: r0 = removeListener()
    //     0x697db4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x697db8: ldur            x0, [fp, #-0x18]
    // 0x697dbc: StoreField: r0->field_3f = rNULL
    //     0x697dbc: stur            NULL, [x0, #0x3f]
    // 0x697dc0: LoadField: r1 = r0->field_3b
    //     0x697dc0: ldur            w1, [x0, #0x3b]
    // 0x697dc4: DecompressPointer r1
    //     0x697dc4: add             x1, x1, HEAP, lsl #32
    // 0x697dc8: str             x1, [SP]
    // 0x697dcc: r0 = iterator()
    //     0x697dcc: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x697dd0: stur            x0, [fp, #-0x20]
    // 0x697dd4: LoadField: r2 = r0->field_7
    //     0x697dd4: ldur            w2, [x0, #7]
    // 0x697dd8: DecompressPointer r2
    //     0x697dd8: add             x2, x2, HEAP, lsl #32
    // 0x697ddc: stur            x2, [fp, #-0x18]
    // 0x697de0: CheckStackOverflow
    //     0x697de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697de4: cmp             SP, x16
    //     0x697de8: b.ls            #0x697e8c
    // 0x697dec: str             x0, [SP]
    // 0x697df0: r0 = moveNext()
    //     0x697df0: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x697df4: tbnz            w0, #4, #0x697e58
    // 0x697df8: ldur            x3, [fp, #-0x20]
    // 0x697dfc: LoadField: r4 = r3->field_33
    //     0x697dfc: ldur            w4, [x3, #0x33]
    // 0x697e00: DecompressPointer r4
    //     0x697e00: add             x4, x4, HEAP, lsl #32
    // 0x697e04: stur            x4, [fp, #-0x28]
    // 0x697e08: cmp             w4, NULL
    // 0x697e0c: b.ne            #0x697e40
    // 0x697e10: mov             x0, x4
    // 0x697e14: ldur            x2, [fp, #-0x18]
    // 0x697e18: r1 = Null
    //     0x697e18: mov             x1, NULL
    // 0x697e1c: cmp             w2, NULL
    // 0x697e20: b.eq            #0x697e40
    // 0x697e24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697e24: ldur            w4, [x2, #0x17]
    // 0x697e28: DecompressPointer r4
    //     0x697e28: add             x4, x4, HEAP, lsl #32
    // 0x697e2c: r8 = X0
    //     0x697e2c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x697e30: LoadField: r9 = r4->field_7
    //     0x697e30: ldur            x9, [x4, #7]
    // 0x697e34: r3 = Null
    //     0x697e34: add             x3, PP, #0x27, lsl #12  ; [pp+0x274e0] Null
    //     0x697e38: ldr             x3, [x3, #0x4e0]
    // 0x697e3c: blr             x9
    // 0x697e40: ldur            x16, [fp, #-0x28]
    // 0x697e44: str             x16, [SP]
    // 0x697e48: r0 = detach()
    //     0x697e48: bl              #0x697c88  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x697e4c: ldur            x0, [fp, #-0x20]
    // 0x697e50: ldur            x2, [fp, #-0x18]
    // 0x697e54: b               #0x697de0
    // 0x697e58: ldur            x0, [fp, #-0x10]
    // 0x697e5c: ldur            x2, [fp, #-8]
    // 0x697e60: b               #0x697d10
    // 0x697e64: r0 = Null
    //     0x697e64: mov             x0, NULL
    // 0x697e68: LeaveFrame
    //     0x697e68: mov             SP, fp
    //     0x697e6c: ldp             fp, lr, [SP], #0x10
    // 0x697e70: ret
    //     0x697e70: ret             
    // 0x697e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697e78: b               #0x697ca0
    // 0x697e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697e7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697e84: b               #0x697d1c
    // 0x697e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697e88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697e8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697e90: b               #0x697dec
  }
}

// class id: 1700, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x4142bc, size: 0x368
    // 0x4142bc: EnterFrame
    //     0x4142bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4142c0: mov             fp, SP
    // 0x4142c4: AllocStack(0x30)
    //     0x4142c4: sub             SP, SP, #0x30
    // 0x4142c8: CheckStackOverflow
    //     0x4142c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4142cc: cmp             SP, x16
    //     0x4142d0: b.ls            #0x414604
    // 0x4142d4: ldr             x0, [fp, #0x10]
    // 0x4142d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4142d8: ldur            w1, [x0, #0x17]
    // 0x4142dc: DecompressPointer r1
    //     0x4142dc: add             x1, x1, HEAP, lsl #32
    // 0x4142e0: cmp             w1, NULL
    // 0x4142e4: b.eq            #0x4142f8
    // 0x4142e8: LoadField: r2 = r1->field_2b
    //     0x4142e8: ldur            w2, [x1, #0x2b]
    // 0x4142ec: DecompressPointer r2
    //     0x4142ec: add             x2, x2, HEAP, lsl #32
    // 0x4142f0: cmp             w2, NULL
    // 0x4142f4: b.ne            #0x41430c
    // 0x4142f8: StoreField: r0->field_43 = rNULL
    //     0x4142f8: stur            NULL, [x0, #0x43]
    // 0x4142fc: r0 = Null
    //     0x4142fc: mov             x0, NULL
    // 0x414300: LeaveFrame
    //     0x414300: mov             SP, fp
    //     0x414304: ldp             fp, lr, [SP], #0x10
    // 0x414308: ret
    //     0x414308: ret             
    // 0x41430c: LoadField: r1 = r0->field_4b
    //     0x41430c: ldur            w1, [x0, #0x4b]
    // 0x414310: DecompressPointer r1
    //     0x414310: add             x1, x1, HEAP, lsl #32
    // 0x414314: cmp             w1, NULL
    // 0x414318: b.eq            #0x414350
    // 0x41431c: LoadField: r1 = r0->field_43
    //     0x41431c: ldur            w1, [x0, #0x43]
    // 0x414320: DecompressPointer r1
    //     0x414320: add             x1, x1, HEAP, lsl #32
    // 0x414324: cmp             w1, NULL
    // 0x414328: b.ne            #0x414334
    // 0x41432c: r1 = Null
    //     0x41432c: mov             x1, NULL
    // 0x414330: b               #0x414340
    // 0x414334: LoadField: r2 = r1->field_7
    //     0x414334: ldur            w2, [x1, #7]
    // 0x414338: DecompressPointer r2
    //     0x414338: add             x2, x2, HEAP, lsl #32
    // 0x41433c: mov             x1, x2
    // 0x414340: cmp             w1, NULL
    // 0x414344: b.ne            #0x414354
    // 0x414348: r1 = false
    //     0x414348: add             x1, NULL, #0x30  ; false
    // 0x41434c: b               #0x414354
    // 0x414350: r1 = false
    //     0x414350: add             x1, NULL, #0x30  ; false
    // 0x414354: stur            x1, [fp, #-8]
    // 0x414358: LoadField: r2 = r0->field_43
    //     0x414358: ldur            w2, [x0, #0x43]
    // 0x41435c: DecompressPointer r2
    //     0x41435c: add             x2, x2, HEAP, lsl #32
    // 0x414360: cmp             w2, NULL
    // 0x414364: b.eq            #0x414380
    // 0x414368: LoadField: r3 = r2->field_27
    //     0x414368: ldur            w3, [x2, #0x27]
    // 0x41436c: DecompressPointer r3
    //     0x41436c: add             x3, x3, HEAP, lsl #32
    // 0x414370: cmp             w3, NULL
    // 0x414374: b.eq            #0x414380
    // 0x414378: r1 = true
    //     0x414378: add             x1, NULL, #0x20  ; true
    // 0x41437c: b               #0x4143a8
    // 0x414380: str             x0, [SP]
    // 0x414384: r0 = _semanticsConfiguration()
    //     0x414384: bl              #0x4162b4  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x414388: LoadField: r1 = r0->field_27
    //     0x414388: ldur            w1, [x0, #0x27]
    // 0x41438c: DecompressPointer r1
    //     0x41438c: add             x1, x1, HEAP, lsl #32
    // 0x414390: cmp             w1, NULL
    // 0x414394: r16 = true
    //     0x414394: add             x16, NULL, #0x20  ; true
    // 0x414398: r17 = false
    //     0x414398: add             x17, NULL, #0x30  ; false
    // 0x41439c: csel            x0, x16, x17, ne
    // 0x4143a0: mov             x1, x0
    // 0x4143a4: ldr             x0, [fp, #0x10]
    // 0x4143a8: stur            x1, [fp, #-0x10]
    // 0x4143ac: StoreField: r0->field_43 = rNULL
    //     0x4143ac: stur            NULL, [x0, #0x43]
    // 0x4143b0: str             x0, [SP]
    // 0x4143b4: r0 = _semanticsConfiguration()
    //     0x4143b4: bl              #0x4162b4  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x4143b8: LoadField: r1 = r0->field_7
    //     0x4143b8: ldur            w1, [x0, #7]
    // 0x4143bc: DecompressPointer r1
    //     0x4143bc: add             x1, x1, HEAP, lsl #32
    // 0x4143c0: tbnz            w1, #4, #0x4143cc
    // 0x4143c4: ldur            x0, [fp, #-8]
    // 0x4143c8: b               #0x4143d0
    // 0x4143cc: r0 = false
    //     0x4143cc: add             x0, NULL, #0x30  ; false
    // 0x4143d0: ldur            x4, [fp, #-0x10]
    // 0x4143d4: mov             x3, x0
    // 0x4143d8: ldr             x2, [fp, #0x10]
    // 0x4143dc: ldr             x1, [fp, #0x10]
    // 0x4143e0: stur            x4, [fp, #-8]
    // 0x4143e4: stur            x3, [fp, #-0x10]
    // 0x4143e8: stur            x2, [fp, #-0x18]
    // 0x4143ec: CheckStackOverflow
    //     0x4143ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4143f0: cmp             SP, x16
    //     0x4143f4: b.ls            #0x41460c
    // 0x4143f8: r0 = LoadClassIdInstr(r2)
    //     0x4143f8: ldur            x0, [x2, #-1]
    //     0x4143fc: ubfx            x0, x0, #0xc, #0x14
    // 0x414400: str             x2, [SP]
    // 0x414404: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x414404: movz            x17, #0xecc6
    //     0x414408: add             lr, x0, x17
    //     0x41440c: ldr             lr, [x21, lr, lsl #3]
    //     0x414410: blr             lr
    // 0x414414: cmp             w0, NULL
    // 0x414418: b.eq            #0x414550
    // 0x41441c: ldur            x0, [fp, #-8]
    // 0x414420: tbnz            w0, #4, #0x41442c
    // 0x414424: ldur            x1, [fp, #-0x10]
    // 0x414428: b               #0x414434
    // 0x41442c: ldur            x1, [fp, #-0x10]
    // 0x414430: tbz             w1, #4, #0x414548
    // 0x414434: ldr             x2, [fp, #0x10]
    // 0x414438: ldur            x3, [fp, #-0x18]
    // 0x41443c: cmp             w3, w2
    // 0x414440: b.eq            #0x414458
    // 0x414444: LoadField: r4 = r3->field_47
    //     0x414444: ldur            w4, [x3, #0x47]
    // 0x414448: DecompressPointer r4
    //     0x414448: add             x4, x4, HEAP, lsl #32
    // 0x41444c: tbnz            w4, #4, #0x414458
    // 0x414450: mov             x0, x2
    // 0x414454: b               #0x414558
    // 0x414458: r4 = true
    //     0x414458: add             x4, NULL, #0x20  ; true
    // 0x41445c: StoreField: r3->field_47 = r4
    //     0x41445c: stur            w4, [x3, #0x47]
    // 0x414460: tbnz            w1, #4, #0x41446c
    // 0x414464: r1 = false
    //     0x414464: add             x1, NULL, #0x30  ; false
    // 0x414468: b               #0x414470
    // 0x41446c: mov             x1, x0
    // 0x414470: stur            x1, [fp, #-8]
    // 0x414474: r0 = LoadClassIdInstr(r3)
    //     0x414474: ldur            x0, [x3, #-1]
    //     0x414478: ubfx            x0, x0, #0xc, #0x14
    // 0x41447c: str             x3, [SP]
    // 0x414480: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x414480: movz            x17, #0xecc6
    //     0x414484: add             lr, x0, x17
    //     0x414488: ldr             lr, [x21, lr, lsl #3]
    //     0x41448c: blr             lr
    // 0x414490: stur            x0, [fp, #-0x10]
    // 0x414494: cmp             w0, NULL
    // 0x414498: b.eq            #0x414614
    // 0x41449c: LoadField: r1 = r0->field_43
    //     0x41449c: ldur            w1, [x0, #0x43]
    // 0x4144a0: DecompressPointer r1
    //     0x4144a0: add             x1, x1, HEAP, lsl #32
    // 0x4144a4: cmp             w1, NULL
    // 0x4144a8: b.ne            #0x414500
    // 0x4144ac: r0 = SemanticsConfiguration()
    //     0x4144ac: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x4144b0: stur            x0, [fp, #-0x20]
    // 0x4144b4: str             x0, [SP]
    // 0x4144b8: r0 = SemanticsConfiguration()
    //     0x4144b8: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4144bc: ldur            x0, [fp, #-0x20]
    // 0x4144c0: ldur            x2, [fp, #-0x10]
    // 0x4144c4: StoreField: r2->field_43 = r0
    //     0x4144c4: stur            w0, [x2, #0x43]
    //     0x4144c8: ldurb           w16, [x2, #-1]
    //     0x4144cc: ldurb           w17, [x0, #-1]
    //     0x4144d0: and             x16, x17, x16, lsr #2
    //     0x4144d4: tst             x16, HEAP, lsr #32
    //     0x4144d8: b.eq            #0x4144e0
    //     0x4144dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4144e0: r0 = LoadClassIdInstr(r2)
    //     0x4144e0: ldur            x0, [x2, #-1]
    //     0x4144e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4144e8: ldur            x16, [fp, #-0x20]
    // 0x4144ec: stp             x16, x2, [SP]
    // 0x4144f0: r0 = GDT[cid_x0 + 0xe1d6]()
    //     0x4144f0: movz            x17, #0xe1d6
    //     0x4144f4: add             lr, x0, x17
    //     0x4144f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4144fc: blr             lr
    // 0x414500: ldur            x2, [fp, #-0x10]
    // 0x414504: LoadField: r0 = r2->field_43
    //     0x414504: ldur            w0, [x2, #0x43]
    // 0x414508: DecompressPointer r0
    //     0x414508: add             x0, x0, HEAP, lsl #32
    // 0x41450c: cmp             w0, NULL
    // 0x414510: b.eq            #0x414618
    // 0x414514: LoadField: r3 = r0->field_7
    //     0x414514: ldur            w3, [x0, #7]
    // 0x414518: DecompressPointer r3
    //     0x414518: add             x3, x3, HEAP, lsl #32
    // 0x41451c: tbnz            w3, #4, #0x414540
    // 0x414520: LoadField: r0 = r2->field_4b
    //     0x414520: ldur            w0, [x2, #0x4b]
    // 0x414524: DecompressPointer r0
    //     0x414524: add             x0, x0, HEAP, lsl #32
    // 0x414528: cmp             w0, NULL
    // 0x41452c: b.ne            #0x414540
    // 0x414530: r0 = Null
    //     0x414530: mov             x0, NULL
    // 0x414534: LeaveFrame
    //     0x414534: mov             SP, fp
    //     0x414538: ldp             fp, lr, [SP], #0x10
    // 0x41453c: ret
    //     0x41453c: ret             
    // 0x414540: ldur            x4, [fp, #-8]
    // 0x414544: b               #0x4143dc
    // 0x414548: ldur            x3, [fp, #-0x18]
    // 0x41454c: b               #0x414554
    // 0x414550: ldur            x3, [fp, #-0x18]
    // 0x414554: ldr             x0, [fp, #0x10]
    // 0x414558: cmp             w3, w0
    // 0x41455c: b.eq            #0x41459c
    // 0x414560: LoadField: r1 = r0->field_4b
    //     0x414560: ldur            w1, [x0, #0x4b]
    // 0x414564: DecompressPointer r1
    //     0x414564: add             x1, x1, HEAP, lsl #32
    // 0x414568: cmp             w1, NULL
    // 0x41456c: b.eq            #0x41459c
    // 0x414570: LoadField: r1 = r0->field_47
    //     0x414570: ldur            w1, [x0, #0x47]
    // 0x414574: DecompressPointer r1
    //     0x414574: add             x1, x1, HEAP, lsl #32
    // 0x414578: tbnz            w1, #4, #0x41459c
    // 0x41457c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41457c: ldur            w1, [x0, #0x17]
    // 0x414580: DecompressPointer r1
    //     0x414580: add             x1, x1, HEAP, lsl #32
    // 0x414584: cmp             w1, NULL
    // 0x414588: b.eq            #0x41461c
    // 0x41458c: LoadField: r2 = r1->field_37
    //     0x41458c: ldur            w2, [x1, #0x37]
    // 0x414590: DecompressPointer r2
    //     0x414590: add             x2, x2, HEAP, lsl #32
    // 0x414594: stp             x0, x2, [SP]
    // 0x414598: r0 = remove()
    //     0x414598: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x41459c: ldur            x0, [fp, #-0x18]
    // 0x4145a0: LoadField: r1 = r0->field_47
    //     0x4145a0: ldur            w1, [x0, #0x47]
    // 0x4145a4: DecompressPointer r1
    //     0x4145a4: add             x1, x1, HEAP, lsl #32
    // 0x4145a8: tbz             w1, #4, #0x4145f4
    // 0x4145ac: ldr             x1, [fp, #0x10]
    // 0x4145b0: r2 = true
    //     0x4145b0: add             x2, NULL, #0x20  ; true
    // 0x4145b4: StoreField: r0->field_47 = r2
    //     0x4145b4: stur            w2, [x0, #0x47]
    // 0x4145b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4145b8: ldur            w2, [x1, #0x17]
    // 0x4145bc: DecompressPointer r2
    //     0x4145bc: add             x2, x2, HEAP, lsl #32
    // 0x4145c0: cmp             w2, NULL
    // 0x4145c4: b.eq            #0x4145f4
    // 0x4145c8: LoadField: r3 = r2->field_37
    //     0x4145c8: ldur            w3, [x2, #0x37]
    // 0x4145cc: DecompressPointer r3
    //     0x4145cc: add             x3, x3, HEAP, lsl #32
    // 0x4145d0: stp             x0, x3, [SP]
    // 0x4145d4: r0 = add()
    //     0x4145d4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4145d8: ldr             x0, [fp, #0x10]
    // 0x4145dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4145dc: ldur            w1, [x0, #0x17]
    // 0x4145e0: DecompressPointer r1
    //     0x4145e0: add             x1, x1, HEAP, lsl #32
    // 0x4145e4: cmp             w1, NULL
    // 0x4145e8: b.eq            #0x414620
    // 0x4145ec: str             x1, [SP]
    // 0x4145f0: r0 = requestVisualUpdate()
    //     0x4145f0: bl              #0x41466c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4145f4: r0 = Null
    //     0x4145f4: mov             x0, NULL
    // 0x4145f8: LeaveFrame
    //     0x4145f8: mov             SP, fp
    //     0x4145fc: ldp             fp, lr, [SP], #0x10
    // 0x414600: ret
    //     0x414600: ret             
    // 0x414604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414608: b               #0x4142d4
    // 0x41460c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41460c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414610: b               #0x4143f8
    // 0x414614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41461c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414620: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x414624, size: 0x48
    // 0x414624: EnterFrame
    //     0x414624: stp             fp, lr, [SP, #-0x10]!
    //     0x414628: mov             fp, SP
    // 0x41462c: AllocStack(0x8)
    //     0x41462c: sub             SP, SP, #8
    // 0x414630: SetupParameters([dynamic _ /* r0 */])
    //     0x414630: ldr             x0, [fp, #0x10]
    //     0x414634: ldur            w1, [x0, #0x17]
    //     0x414638: add             x1, x1, HEAP, lsl #32
    // 0x41463c: CheckStackOverflow
    //     0x41463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414640: cmp             SP, x16
    //     0x414644: b.ls            #0x414664
    // 0x414648: LoadField: r0 = r1->field_f
    //     0x414648: ldur            w0, [x1, #0xf]
    // 0x41464c: DecompressPointer r0
    //     0x41464c: add             x0, x0, HEAP, lsl #32
    // 0x414650: str             x0, [SP]
    // 0x414654: r0 = markNeedsSemanticsUpdate()
    //     0x414654: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x414658: LeaveFrame
    //     0x414658: mov             SP, fp
    //     0x41465c: ldp             fp, lr, [SP], #0x10
    // 0x414660: ret
    //     0x414660: ret             
    // 0x414664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414668: b               #0x414648
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x4162b4, size: 0xac
    // 0x4162b4: EnterFrame
    //     0x4162b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4162b8: mov             fp, SP
    // 0x4162bc: AllocStack(0x18)
    //     0x4162bc: sub             SP, SP, #0x18
    // 0x4162c0: CheckStackOverflow
    //     0x4162c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4162c4: cmp             SP, x16
    //     0x4162c8: b.ls            #0x416354
    // 0x4162cc: ldr             x0, [fp, #0x10]
    // 0x4162d0: LoadField: r1 = r0->field_43
    //     0x4162d0: ldur            w1, [x0, #0x43]
    // 0x4162d4: DecompressPointer r1
    //     0x4162d4: add             x1, x1, HEAP, lsl #32
    // 0x4162d8: cmp             w1, NULL
    // 0x4162dc: b.ne            #0x416334
    // 0x4162e0: r0 = SemanticsConfiguration()
    //     0x4162e0: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x4162e4: stur            x0, [fp, #-8]
    // 0x4162e8: str             x0, [SP]
    // 0x4162ec: r0 = SemanticsConfiguration()
    //     0x4162ec: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4162f0: ldur            x0, [fp, #-8]
    // 0x4162f4: ldr             x1, [fp, #0x10]
    // 0x4162f8: StoreField: r1->field_43 = r0
    //     0x4162f8: stur            w0, [x1, #0x43]
    //     0x4162fc: ldurb           w16, [x1, #-1]
    //     0x416300: ldurb           w17, [x0, #-1]
    //     0x416304: and             x16, x17, x16, lsr #2
    //     0x416308: tst             x16, HEAP, lsr #32
    //     0x41630c: b.eq            #0x416314
    //     0x416310: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x416314: r0 = LoadClassIdInstr(r1)
    //     0x416314: ldur            x0, [x1, #-1]
    //     0x416318: ubfx            x0, x0, #0xc, #0x14
    // 0x41631c: ldur            x16, [fp, #-8]
    // 0x416320: stp             x16, x1, [SP]
    // 0x416324: r0 = GDT[cid_x0 + 0xe1d6]()
    //     0x416324: movz            x17, #0xe1d6
    //     0x416328: add             lr, x0, x17
    //     0x41632c: ldr             lr, [x21, lr, lsl #3]
    //     0x416330: blr             lr
    // 0x416334: ldr             x1, [fp, #0x10]
    // 0x416338: LoadField: r0 = r1->field_43
    //     0x416338: ldur            w0, [x1, #0x43]
    // 0x41633c: DecompressPointer r0
    //     0x41633c: add             x0, x0, HEAP, lsl #32
    // 0x416340: cmp             w0, NULL
    // 0x416344: b.eq            #0x41635c
    // 0x416348: LeaveFrame
    //     0x416348: mov             SP, fp
    //     0x41634c: ldp             fp, lr, [SP], #0x10
    // 0x416350: ret
    //     0x416350: ret             
    // 0x416354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416358: b               #0x4162cc
    // 0x41635c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41635c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x428ba0, size: 0x398
    // 0x428ba0: EnterFrame
    //     0x428ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x428ba4: mov             fp, SP
    // 0x428ba8: AllocStack(0x38)
    //     0x428ba8: sub             SP, SP, #0x38
    // 0x428bac: CheckStackOverflow
    //     0x428bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428bb0: cmp             SP, x16
    //     0x428bb4: b.ls            #0x428f04
    // 0x428bb8: ldr             x0, [fp, #0x10]
    // 0x428bbc: cmp             w0, NULL
    // 0x428bc0: b.ne            #0x428c04
    // 0x428bc4: ldr             x1, [fp, #0x18]
    // 0x428bc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x428bc8: ldur            w2, [x1, #0x17]
    // 0x428bcc: DecompressPointer r2
    //     0x428bcc: add             x2, x2, HEAP, lsl #32
    // 0x428bd0: cmp             w2, NULL
    // 0x428bd4: b.eq            #0x428f0c
    // 0x428bd8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x428bd8: ldur            w3, [x2, #0x17]
    // 0x428bdc: DecompressPointer r3
    //     0x428bdc: add             x3, x3, HEAP, lsl #32
    // 0x428be0: r2 = LoadClassIdInstr(r3)
    //     0x428be0: ldur            x2, [x3, #-1]
    //     0x428be4: ubfx            x2, x2, #0xc, #0x14
    // 0x428be8: sub             x16, x2, #0x6a7
    // 0x428bec: cmp             x16, #0xae
    // 0x428bf0: b.hi            #0x428bfc
    // 0x428bf4: mov             x2, x3
    // 0x428bf8: b               #0x428c0c
    // 0x428bfc: mov             x2, x0
    // 0x428c00: b               #0x428c0c
    // 0x428c04: ldr             x1, [fp, #0x18]
    // 0x428c08: mov             x2, x0
    // 0x428c0c: stur            x2, [fp, #-8]
    // 0x428c10: r16 = <RenderObject>
    //     0x428c10: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x428c14: stp             xzr, x16, [SP]
    // 0x428c18: r0 = _GrowableList()
    //     0x428c18: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x428c1c: mov             x3, x0
    // 0x428c20: stur            x3, [fp, #-0x18]
    // 0x428c24: ldr             x5, [fp, #0x18]
    // 0x428c28: ldur            x4, [fp, #-8]
    // 0x428c2c: stur            x5, [fp, #-0x10]
    // 0x428c30: CheckStackOverflow
    //     0x428c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428c34: cmp             SP, x16
    //     0x428c38: b.ls            #0x428f10
    // 0x428c3c: cmp             w5, w4
    // 0x428c40: b.eq            #0x428d38
    // 0x428c44: mov             x0, x5
    // 0x428c48: r2 = Null
    //     0x428c48: mov             x2, NULL
    // 0x428c4c: r1 = Null
    //     0x428c4c: mov             x1, NULL
    // 0x428c50: r4 = LoadClassIdInstr(r0)
    //     0x428c50: ldur            x4, [x0, #-1]
    //     0x428c54: ubfx            x4, x4, #0xc, #0x14
    // 0x428c58: sub             x4, x4, #0x6a7
    // 0x428c5c: cmp             x4, #0xae
    // 0x428c60: b.ls            #0x428c78
    // 0x428c64: r8 = RenderObject
    //     0x428c64: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x428c68: ldr             x8, [x8, #0x4c0]
    // 0x428c6c: r3 = Null
    //     0x428c6c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4c8] Null
    //     0x428c70: ldr             x3, [x3, #0x4c8]
    // 0x428c74: r0 = RenderObject()
    //     0x428c74: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x428c78: ldur            x0, [fp, #-0x18]
    // 0x428c7c: LoadField: r1 = r0->field_b
    //     0x428c7c: ldur            w1, [x0, #0xb]
    // 0x428c80: DecompressPointer r1
    //     0x428c80: add             x1, x1, HEAP, lsl #32
    // 0x428c84: LoadField: r2 = r0->field_f
    //     0x428c84: ldur            w2, [x0, #0xf]
    // 0x428c88: DecompressPointer r2
    //     0x428c88: add             x2, x2, HEAP, lsl #32
    // 0x428c8c: LoadField: r3 = r2->field_b
    //     0x428c8c: ldur            w3, [x2, #0xb]
    // 0x428c90: DecompressPointer r3
    //     0x428c90: add             x3, x3, HEAP, lsl #32
    // 0x428c94: r2 = LoadInt32Instr(r1)
    //     0x428c94: sbfx            x2, x1, #1, #0x1f
    // 0x428c98: stur            x2, [fp, #-0x20]
    // 0x428c9c: r1 = LoadInt32Instr(r3)
    //     0x428c9c: sbfx            x1, x3, #1, #0x1f
    // 0x428ca0: cmp             x2, x1
    // 0x428ca4: b.ne            #0x428cb0
    // 0x428ca8: str             x0, [SP]
    // 0x428cac: r0 = _growToNextCapacity()
    //     0x428cac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428cb0: ldur            x2, [fp, #-0x18]
    // 0x428cb4: ldur            x4, [fp, #-0x10]
    // 0x428cb8: ldur            x3, [fp, #-0x20]
    // 0x428cbc: add             x0, x3, #1
    // 0x428cc0: lsl             x1, x0, #1
    // 0x428cc4: StoreField: r2->field_b = r1
    //     0x428cc4: stur            w1, [x2, #0xb]
    // 0x428cc8: mov             x1, x3
    // 0x428ccc: cmp             x1, x0
    // 0x428cd0: b.hs            #0x428f18
    // 0x428cd4: LoadField: r1 = r2->field_f
    //     0x428cd4: ldur            w1, [x2, #0xf]
    // 0x428cd8: DecompressPointer r1
    //     0x428cd8: add             x1, x1, HEAP, lsl #32
    // 0x428cdc: mov             x0, x4
    // 0x428ce0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x428ce0: add             x25, x1, x3, lsl #2
    //     0x428ce4: add             x25, x25, #0xf
    //     0x428ce8: str             w0, [x25]
    //     0x428cec: tbz             w0, #0, #0x428d08
    //     0x428cf0: ldurb           w16, [x1, #-1]
    //     0x428cf4: ldurb           w17, [x0, #-1]
    //     0x428cf8: and             x16, x17, x16, lsr #2
    //     0x428cfc: tst             x16, HEAP, lsr #32
    //     0x428d00: b.eq            #0x428d08
    //     0x428d04: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x428d08: r0 = LoadClassIdInstr(r4)
    //     0x428d08: ldur            x0, [x4, #-1]
    //     0x428d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x428d10: str             x4, [SP]
    // 0x428d14: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x428d14: movz            x17, #0xecc6
    //     0x428d18: add             lr, x0, x17
    //     0x428d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x428d20: blr             lr
    // 0x428d24: cmp             w0, NULL
    // 0x428d28: b.eq            #0x428f1c
    // 0x428d2c: mov             x5, x0
    // 0x428d30: ldur            x3, [fp, #-0x18]
    // 0x428d34: b               #0x428c28
    // 0x428d38: ldr             x0, [fp, #0x10]
    // 0x428d3c: cmp             w0, NULL
    // 0x428d40: b.eq            #0x428e18
    // 0x428d44: ldur            x4, [fp, #-8]
    // 0x428d48: ldur            x3, [fp, #-0x18]
    // 0x428d4c: cmp             w4, NULL
    // 0x428d50: b.eq            #0x428f20
    // 0x428d54: mov             x0, x4
    // 0x428d58: r2 = Null
    //     0x428d58: mov             x2, NULL
    // 0x428d5c: r1 = Null
    //     0x428d5c: mov             x1, NULL
    // 0x428d60: r4 = LoadClassIdInstr(r0)
    //     0x428d60: ldur            x4, [x0, #-1]
    //     0x428d64: ubfx            x4, x4, #0xc, #0x14
    // 0x428d68: sub             x4, x4, #0x6a7
    // 0x428d6c: cmp             x4, #0xae
    // 0x428d70: b.ls            #0x428d88
    // 0x428d74: r8 = RenderObject
    //     0x428d74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x428d78: ldr             x8, [x8, #0x4c0]
    // 0x428d7c: r3 = Null
    //     0x428d7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4d8] Null
    //     0x428d80: ldr             x3, [x3, #0x4d8]
    // 0x428d84: r0 = RenderObject()
    //     0x428d84: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x428d88: ldur            x0, [fp, #-0x18]
    // 0x428d8c: LoadField: r1 = r0->field_b
    //     0x428d8c: ldur            w1, [x0, #0xb]
    // 0x428d90: DecompressPointer r1
    //     0x428d90: add             x1, x1, HEAP, lsl #32
    // 0x428d94: LoadField: r2 = r0->field_f
    //     0x428d94: ldur            w2, [x0, #0xf]
    // 0x428d98: DecompressPointer r2
    //     0x428d98: add             x2, x2, HEAP, lsl #32
    // 0x428d9c: LoadField: r3 = r2->field_b
    //     0x428d9c: ldur            w3, [x2, #0xb]
    // 0x428da0: DecompressPointer r3
    //     0x428da0: add             x3, x3, HEAP, lsl #32
    // 0x428da4: r2 = LoadInt32Instr(r1)
    //     0x428da4: sbfx            x2, x1, #1, #0x1f
    // 0x428da8: stur            x2, [fp, #-0x20]
    // 0x428dac: r1 = LoadInt32Instr(r3)
    //     0x428dac: sbfx            x1, x3, #1, #0x1f
    // 0x428db0: cmp             x2, x1
    // 0x428db4: b.ne            #0x428dc0
    // 0x428db8: str             x0, [SP]
    // 0x428dbc: r0 = _growToNextCapacity()
    //     0x428dbc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428dc0: ldur            x2, [fp, #-0x18]
    // 0x428dc4: ldur            x3, [fp, #-0x20]
    // 0x428dc8: add             x0, x3, #1
    // 0x428dcc: lsl             x1, x0, #1
    // 0x428dd0: StoreField: r2->field_b = r1
    //     0x428dd0: stur            w1, [x2, #0xb]
    // 0x428dd4: mov             x1, x3
    // 0x428dd8: cmp             x1, x0
    // 0x428ddc: b.hs            #0x428f24
    // 0x428de0: LoadField: r1 = r2->field_f
    //     0x428de0: ldur            w1, [x2, #0xf]
    // 0x428de4: DecompressPointer r1
    //     0x428de4: add             x1, x1, HEAP, lsl #32
    // 0x428de8: ldur            x0, [fp, #-8]
    // 0x428dec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x428dec: add             x25, x1, x3, lsl #2
    //     0x428df0: add             x25, x25, #0xf
    //     0x428df4: str             w0, [x25]
    //     0x428df8: tbz             w0, #0, #0x428e14
    //     0x428dfc: ldurb           w16, [x1, #-1]
    //     0x428e00: ldurb           w17, [x0, #-1]
    //     0x428e04: and             x16, x17, x16, lsr #2
    //     0x428e08: tst             x16, HEAP, lsr #32
    //     0x428e0c: b.eq            #0x428e14
    //     0x428e10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x428e14: b               #0x428e1c
    // 0x428e18: ldur            x2, [fp, #-0x18]
    // 0x428e1c: r0 = Matrix4()
    //     0x428e1c: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x428e20: r4 = 32
    //     0x428e20: movz            x4, #0x20
    // 0x428e24: stur            x0, [fp, #-8]
    // 0x428e28: r0 = AllocateFloat64Array()
    //     0x428e28: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x428e2c: mov             x1, x0
    // 0x428e30: ldur            x0, [fp, #-8]
    // 0x428e34: StoreField: r0->field_7 = r1
    //     0x428e34: stur            w1, [x0, #7]
    // 0x428e38: str             x0, [SP]
    // 0x428e3c: r0 = setIdentity()
    //     0x428e3c: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x428e40: ldur            x2, [fp, #-0x18]
    // 0x428e44: LoadField: r0 = r2->field_b
    //     0x428e44: ldur            w0, [x2, #0xb]
    // 0x428e48: DecompressPointer r0
    //     0x428e48: add             x0, x0, HEAP, lsl #32
    // 0x428e4c: r1 = LoadInt32Instr(r0)
    //     0x428e4c: sbfx            x1, x0, #1, #0x1f
    // 0x428e50: sub             x0, x1, #1
    // 0x428e54: mov             x3, x0
    // 0x428e58: CheckStackOverflow
    //     0x428e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428e5c: cmp             SP, x16
    //     0x428e60: b.ls            #0x428f28
    // 0x428e64: cmp             x3, #0
    // 0x428e68: b.le            #0x428ef4
    // 0x428e6c: LoadField: r0 = r2->field_b
    //     0x428e6c: ldur            w0, [x2, #0xb]
    // 0x428e70: DecompressPointer r0
    //     0x428e70: add             x0, x0, HEAP, lsl #32
    // 0x428e74: r4 = LoadInt32Instr(r0)
    //     0x428e74: sbfx            x4, x0, #1, #0x1f
    // 0x428e78: mov             x0, x4
    // 0x428e7c: mov             x1, x3
    // 0x428e80: cmp             x1, x0
    // 0x428e84: b.hs            #0x428f30
    // 0x428e88: LoadField: r5 = r2->field_f
    //     0x428e88: ldur            w5, [x2, #0xf]
    // 0x428e8c: DecompressPointer r5
    //     0x428e8c: add             x5, x5, HEAP, lsl #32
    // 0x428e90: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x428e90: add             x16, x5, x3, lsl #2
    //     0x428e94: ldur            w6, [x16, #0xf]
    // 0x428e98: DecompressPointer r6
    //     0x428e98: add             x6, x6, HEAP, lsl #32
    // 0x428e9c: sub             x7, x3, #1
    // 0x428ea0: mov             x0, x4
    // 0x428ea4: mov             x1, x7
    // 0x428ea8: stur            x7, [fp, #-0x20]
    // 0x428eac: cmp             x1, x0
    // 0x428eb0: b.hs            #0x428f34
    // 0x428eb4: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x428eb4: add             x16, x5, x7, lsl #2
    //     0x428eb8: ldur            w0, [x16, #0xf]
    // 0x428ebc: DecompressPointer r0
    //     0x428ebc: add             x0, x0, HEAP, lsl #32
    // 0x428ec0: r1 = LoadClassIdInstr(r6)
    //     0x428ec0: ldur            x1, [x6, #-1]
    //     0x428ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x428ec8: stp             x0, x6, [SP, #8]
    // 0x428ecc: ldur            x16, [fp, #-8]
    // 0x428ed0: str             x16, [SP]
    // 0x428ed4: mov             x0, x1
    // 0x428ed8: r0 = GDT[cid_x0 + 0xd9af]()
    //     0x428ed8: movz            x17, #0xd9af
    //     0x428edc: add             lr, x0, x17
    //     0x428ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x428ee4: blr             lr
    // 0x428ee8: ldur            x3, [fp, #-0x20]
    // 0x428eec: ldur            x2, [fp, #-0x18]
    // 0x428ef0: b               #0x428e58
    // 0x428ef4: ldur            x0, [fp, #-8]
    // 0x428ef8: LeaveFrame
    //     0x428ef8: mov             SP, fp
    //     0x428efc: ldp             fp, lr, [SP], #0x10
    // 0x428f00: ret
    //     0x428f00: ret             
    // 0x428f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428f04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428f08: b               #0x428bb8
    // 0x428f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428f0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428f14: b               #0x428c3c
    // 0x428f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x428f18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x428f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428f1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428f20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x428f24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x428f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428f2c: b               #0x428e64
    // 0x428f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x428f30: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x428f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x428f34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x477264, size: 0x23c
    // 0x477264: EnterFrame
    //     0x477264: stp             fp, lr, [SP, #-0x10]!
    //     0x477268: mov             fp, SP
    // 0x47726c: AllocStack(0x18)
    //     0x47726c: sub             SP, SP, #0x18
    // 0x477270: CheckStackOverflow
    //     0x477270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477274: cmp             SP, x16
    //     0x477278: b.ls            #0x477488
    // 0x47727c: ldr             x1, [fp, #0x10]
    // 0x477280: LoadField: r0 = r1->field_33
    //     0x477280: ldur            w0, [x1, #0x33]
    // 0x477284: DecompressPointer r0
    //     0x477284: add             x0, x0, HEAP, lsl #32
    // 0x477288: tbnz            w0, #4, #0x47729c
    // 0x47728c: r0 = Null
    //     0x47728c: mov             x0, NULL
    // 0x477290: LeaveFrame
    //     0x477290: mov             SP, fp
    //     0x477294: ldp             fp, lr, [SP], #0x10
    // 0x477298: ret
    //     0x477298: ret             
    // 0x47729c: r0 = true
    //     0x47729c: add             x0, NULL, #0x20  ; true
    // 0x4772a0: StoreField: r1->field_33 = r0
    //     0x4772a0: stur            w0, [x1, #0x33]
    // 0x4772a4: r0 = LoadClassIdInstr(r1)
    //     0x4772a4: ldur            x0, [x1, #-1]
    //     0x4772a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4772ac: str             x1, [SP]
    // 0x4772b0: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x4772b0: movz            x17, #0xecc6
    //     0x4772b4: add             lr, x0, x17
    //     0x4772b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4772bc: blr             lr
    // 0x4772c0: r1 = LoadClassIdInstr(r0)
    //     0x4772c0: ldur            x1, [x0, #-1]
    //     0x4772c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4772c8: sub             x16, x1, #0x6a7
    // 0x4772cc: cmp             x16, #0xae
    // 0x4772d0: b.hi            #0x47739c
    // 0x4772d4: ldr             x1, [fp, #0x10]
    // 0x4772d8: r0 = LoadClassIdInstr(r1)
    //     0x4772d8: ldur            x0, [x1, #-1]
    //     0x4772dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4772e0: str             x1, [SP]
    // 0x4772e4: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x4772e4: movz            x17, #0xecc6
    //     0x4772e8: add             lr, x0, x17
    //     0x4772ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4772f0: blr             lr
    // 0x4772f4: mov             x1, x0
    // 0x4772f8: stur            x1, [fp, #-8]
    // 0x4772fc: cmp             w1, NULL
    // 0x477300: b.eq            #0x477490
    // 0x477304: LoadField: r0 = r1->field_33
    //     0x477304: ldur            w0, [x1, #0x33]
    // 0x477308: DecompressPointer r0
    //     0x477308: add             x0, x0, HEAP, lsl #32
    // 0x47730c: tbnz            w0, #4, #0x477320
    // 0x477310: r0 = Null
    //     0x477310: mov             x0, NULL
    // 0x477314: LeaveFrame
    //     0x477314: mov             SP, fp
    //     0x477318: ldp             fp, lr, [SP], #0x10
    // 0x47731c: ret
    //     0x47731c: ret             
    // 0x477320: ldr             x2, [fp, #0x10]
    // 0x477324: LoadField: r0 = r2->field_2b
    //     0x477324: ldur            w0, [x2, #0x2b]
    // 0x477328: DecompressPointer r0
    //     0x477328: add             x0, x0, HEAP, lsl #32
    // 0x47732c: r16 = Sentinel
    //     0x47732c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477330: cmp             w0, w16
    // 0x477334: b.eq            #0x477494
    // 0x477338: tbnz            w0, #4, #0x477360
    // 0x47733c: r0 = LoadClassIdInstr(r2)
    //     0x47733c: ldur            x0, [x2, #-1]
    //     0x477340: ubfx            x0, x0, #0xc, #0x14
    // 0x477344: str             x2, [SP]
    // 0x477348: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x477348: movz            x17, #0xb8a4
    //     0x47734c: add             lr, x0, x17
    //     0x477350: ldr             lr, [x21, lr, lsl #3]
    //     0x477354: blr             lr
    // 0x477358: tbz             w0, #4, #0x47739c
    // 0x47735c: ldur            x1, [fp, #-8]
    // 0x477360: r0 = LoadClassIdInstr(r1)
    //     0x477360: ldur            x0, [x1, #-1]
    //     0x477364: ubfx            x0, x0, #0xc, #0x14
    // 0x477368: str             x1, [SP]
    // 0x47736c: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x47736c: movz            x17, #0xb8a4
    //     0x477370: add             lr, x0, x17
    //     0x477374: ldr             lr, [x21, lr, lsl #3]
    //     0x477378: blr             lr
    // 0x47737c: tbz             w0, #4, #0x47739c
    // 0x477380: ldur            x16, [fp, #-8]
    // 0x477384: str             x16, [SP]
    // 0x477388: r0 = markNeedsCompositingBitsUpdate()
    //     0x477388: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x47738c: r0 = Null
    //     0x47738c: mov             x0, NULL
    // 0x477390: LeaveFrame
    //     0x477390: mov             SP, fp
    //     0x477394: ldp             fp, lr, [SP], #0x10
    // 0x477398: ret
    //     0x477398: ret             
    // 0x47739c: ldr             x3, [fp, #0x10]
    // 0x4773a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4773a0: ldur            w0, [x3, #0x17]
    // 0x4773a4: DecompressPointer r0
    //     0x4773a4: add             x0, x0, HEAP, lsl #32
    // 0x4773a8: cmp             w0, NULL
    // 0x4773ac: b.eq            #0x477478
    // 0x4773b0: LoadField: r4 = r0->field_23
    //     0x4773b0: ldur            w4, [x0, #0x23]
    // 0x4773b4: DecompressPointer r4
    //     0x4773b4: add             x4, x4, HEAP, lsl #32
    // 0x4773b8: stur            x4, [fp, #-8]
    // 0x4773bc: LoadField: r2 = r4->field_7
    //     0x4773bc: ldur            w2, [x4, #7]
    // 0x4773c0: DecompressPointer r2
    //     0x4773c0: add             x2, x2, HEAP, lsl #32
    // 0x4773c4: mov             x0, x3
    // 0x4773c8: r1 = Null
    //     0x4773c8: mov             x1, NULL
    // 0x4773cc: cmp             w2, NULL
    // 0x4773d0: b.eq            #0x4773ec
    // 0x4773d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4773d4: ldur            w4, [x2, #0x17]
    // 0x4773d8: DecompressPointer r4
    //     0x4773d8: add             x4, x4, HEAP, lsl #32
    // 0x4773dc: r8 = X0
    //     0x4773dc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4773e0: LoadField: r9 = r4->field_7
    //     0x4773e0: ldur            x9, [x4, #7]
    // 0x4773e4: r3 = Null
    //     0x4773e4: ldr             x3, [PP, #0x2e90]  ; [pp+0x2e90] Null
    // 0x4773e8: blr             x9
    // 0x4773ec: ldur            x0, [fp, #-8]
    // 0x4773f0: LoadField: r1 = r0->field_b
    //     0x4773f0: ldur            w1, [x0, #0xb]
    // 0x4773f4: DecompressPointer r1
    //     0x4773f4: add             x1, x1, HEAP, lsl #32
    // 0x4773f8: LoadField: r2 = r0->field_f
    //     0x4773f8: ldur            w2, [x0, #0xf]
    // 0x4773fc: DecompressPointer r2
    //     0x4773fc: add             x2, x2, HEAP, lsl #32
    // 0x477400: LoadField: r3 = r2->field_b
    //     0x477400: ldur            w3, [x2, #0xb]
    // 0x477404: DecompressPointer r3
    //     0x477404: add             x3, x3, HEAP, lsl #32
    // 0x477408: r2 = LoadInt32Instr(r1)
    //     0x477408: sbfx            x2, x1, #1, #0x1f
    // 0x47740c: stur            x2, [fp, #-0x10]
    // 0x477410: r1 = LoadInt32Instr(r3)
    //     0x477410: sbfx            x1, x3, #1, #0x1f
    // 0x477414: cmp             x2, x1
    // 0x477418: b.ne            #0x477424
    // 0x47741c: str             x0, [SP]
    // 0x477420: r0 = _growToNextCapacity()
    //     0x477420: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x477424: ldur            x2, [fp, #-8]
    // 0x477428: ldur            x3, [fp, #-0x10]
    // 0x47742c: add             x0, x3, #1
    // 0x477430: lsl             x4, x0, #1
    // 0x477434: StoreField: r2->field_b = r4
    //     0x477434: stur            w4, [x2, #0xb]
    // 0x477438: mov             x1, x3
    // 0x47743c: cmp             x1, x0
    // 0x477440: b.hs            #0x47749c
    // 0x477444: LoadField: r1 = r2->field_f
    //     0x477444: ldur            w1, [x2, #0xf]
    // 0x477448: DecompressPointer r1
    //     0x477448: add             x1, x1, HEAP, lsl #32
    // 0x47744c: ldr             x0, [fp, #0x10]
    // 0x477450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x477450: add             x25, x1, x3, lsl #2
    //     0x477454: add             x25, x25, #0xf
    //     0x477458: str             w0, [x25]
    //     0x47745c: tbz             w0, #0, #0x477478
    //     0x477460: ldurb           w16, [x1, #-1]
    //     0x477464: ldurb           w17, [x0, #-1]
    //     0x477468: and             x16, x17, x16, lsr #2
    //     0x47746c: tst             x16, HEAP, lsr #32
    //     0x477470: b.eq            #0x477478
    //     0x477474: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x477478: r0 = Null
    //     0x477478: mov             x0, NULL
    // 0x47747c: LeaveFrame
    //     0x47747c: mov             SP, fp
    //     0x477480: ldp             fp, lr, [SP], #0x10
    // 0x477484: ret
    //     0x477484: ret             
    // 0x477488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47748c: b               #0x47727c
    // 0x477490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477490: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x477494: r9 = _wasRepaintBoundary
    //     0x477494: ldr             x9, [PP, #0x2ea0]  ; [pp+0x2ea0] Field <RenderObject._wasRepaintBoundary@246266271>: late (offset: 0x2c)
    // 0x477498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x477498: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47749c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47749c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4774a0, size: 0x54
    // 0x4774a0: EnterFrame
    //     0x4774a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4774a4: mov             fp, SP
    // 0x4774a8: AllocStack(0x8)
    //     0x4774a8: sub             SP, SP, #8
    // 0x4774ac: CheckStackOverflow
    //     0x4774ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4774b0: cmp             SP, x16
    //     0x4774b4: b.ls            #0x4774ec
    // 0x4774b8: ldr             x0, [fp, #0x10]
    // 0x4774bc: r1 = LoadClassIdInstr(r0)
    //     0x4774bc: ldur            x1, [x0, #-1]
    //     0x4774c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4774c4: str             x0, [SP]
    // 0x4774c8: mov             x0, x1
    // 0x4774cc: r0 = GDT[cid_x0 + 0xdf1a]()
    //     0x4774cc: movz            x17, #0xdf1a
    //     0x4774d0: add             lr, x0, x17
    //     0x4774d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4774d8: blr             lr
    // 0x4774dc: r0 = Null
    //     0x4774dc: mov             x0, NULL
    // 0x4774e0: LeaveFrame
    //     0x4774e0: mov             SP, fp
    //     0x4774e4: ldp             fp, lr, [SP], #0x10
    // 0x4774e8: ret
    //     0x4774e8: ret             
    // 0x4774ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4774ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4774f0: b               #0x4774b8
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x4a6968, size: 0x1e8
    // 0x4a6968: EnterFrame
    //     0x4a6968: stp             fp, lr, [SP, #-0x10]!
    //     0x4a696c: mov             fp, SP
    // 0x4a6970: AllocStack(0x40)
    //     0x4a6970: sub             SP, SP, #0x40
    // 0x4a6974: CheckStackOverflow
    //     0x4a6974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6978: cmp             SP, x16
    //     0x4a697c: b.ls            #0x4a6b48
    // 0x4a6980: ldr             x0, [fp, #0x10]
    // 0x4a6984: LoadField: r1 = r0->field_1b
    //     0x4a6984: ldur            w1, [x0, #0x1b]
    // 0x4a6988: DecompressPointer r1
    //     0x4a6988: add             x1, x1, HEAP, lsl #32
    // 0x4a698c: tbnz            w1, #4, #0x4a69a0
    // 0x4a6990: r0 = Null
    //     0x4a6990: mov             x0, NULL
    // 0x4a6994: LeaveFrame
    //     0x4a6994: mov             SP, fp
    //     0x4a6998: ldp             fp, lr, [SP], #0x10
    // 0x4a699c: ret
    //     0x4a699c: ret             
    // 0x4a69a0: LoadField: r1 = r0->field_4b
    //     0x4a69a0: ldur            w1, [x0, #0x4b]
    // 0x4a69a4: DecompressPointer r1
    //     0x4a69a4: add             x1, x1, HEAP, lsl #32
    // 0x4a69a8: cmp             w1, NULL
    // 0x4a69ac: b.ne            #0x4a69b8
    // 0x4a69b0: r0 = Null
    //     0x4a69b0: mov             x0, NULL
    // 0x4a69b4: b               #0x4a69d8
    // 0x4a69b8: LoadField: r2 = r1->field_47
    //     0x4a69b8: ldur            w2, [x1, #0x47]
    // 0x4a69bc: DecompressPointer r2
    //     0x4a69bc: add             x2, x2, HEAP, lsl #32
    // 0x4a69c0: cmp             w2, NULL
    // 0x4a69c4: b.ne            #0x4a69d0
    // 0x4a69c8: r0 = Null
    //     0x4a69c8: mov             x0, NULL
    // 0x4a69cc: b               #0x4a69d8
    // 0x4a69d0: str             x2, [SP]
    // 0x4a69d4: r0 = isPartOfNodeMerging()
    //     0x4a69d4: bl              #0x4a8b88  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isPartOfNodeMerging
    // 0x4a69d8: cmp             w0, NULL
    // 0x4a69dc: b.ne            #0x4a69e8
    // 0x4a69e0: r1 = false
    //     0x4a69e0: add             x1, NULL, #0x30  ; false
    // 0x4a69e4: b               #0x4a69ec
    // 0x4a69e8: mov             x1, x0
    // 0x4a69ec: ldr             x0, [fp, #0x10]
    // 0x4a69f0: LoadField: r2 = r0->field_4b
    //     0x4a69f0: ldur            w2, [x0, #0x4b]
    // 0x4a69f4: DecompressPointer r2
    //     0x4a69f4: add             x2, x2, HEAP, lsl #32
    // 0x4a69f8: cmp             w2, NULL
    // 0x4a69fc: b.ne            #0x4a6a08
    // 0x4a6a00: r2 = Null
    //     0x4a6a00: mov             x2, NULL
    // 0x4a6a04: b               #0x4a6a14
    // 0x4a6a08: LoadField: r3 = r2->field_33
    //     0x4a6a08: ldur            w3, [x2, #0x33]
    // 0x4a6a0c: DecompressPointer r3
    //     0x4a6a0c: add             x3, x3, HEAP, lsl #32
    // 0x4a6a10: mov             x2, x3
    // 0x4a6a14: cmp             w2, NULL
    // 0x4a6a18: b.ne            #0x4a6a20
    // 0x4a6a1c: r2 = false
    //     0x4a6a1c: add             x2, NULL, #0x30  ; false
    // 0x4a6a20: stp             x2, x0, [SP, #8]
    // 0x4a6a24: str             x1, [SP]
    // 0x4a6a28: r0 = _getSemanticsForParent()
    //     0x4a6a28: bl              #0x4a6b50  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x4a6a2c: mov             x3, x0
    // 0x4a6a30: r2 = Null
    //     0x4a6a30: mov             x2, NULL
    // 0x4a6a34: r1 = Null
    //     0x4a6a34: mov             x1, NULL
    // 0x4a6a38: stur            x3, [fp, #-8]
    // 0x4a6a3c: r4 = LoadClassIdInstr(r0)
    //     0x4a6a3c: ldur            x4, [x0, #-1]
    //     0x4a6a40: ubfx            x4, x4, #0xc, #0x14
    // 0x4a6a44: sub             x4, x4, #0x67e
    // 0x4a6a48: cmp             x4, #2
    // 0x4a6a4c: b.ls            #0x4a6a64
    // 0x4a6a50: r8 = _InterestingSemanticsFragment
    //     0x4a6a50: add             x8, PP, #8, lsl #12  ; [pp+0x8e50] Type: _InterestingSemanticsFragment
    //     0x4a6a54: ldr             x8, [x8, #0xe50]
    // 0x4a6a58: r3 = Null
    //     0x4a6a58: add             x3, PP, #8, lsl #12  ; [pp+0x8e58] Null
    //     0x4a6a5c: ldr             x3, [x3, #0xe58]
    // 0x4a6a60: r0 = _InterestingSemanticsFragment()
    //     0x4a6a60: bl              #0x4a8c00  ; IsType__InterestingSemanticsFragment_Stub
    // 0x4a6a64: r16 = <SemanticsNode>
    //     0x4a6a64: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4a6a68: ldr             x16, [x16, #0xe68]
    // 0x4a6a6c: stp             xzr, x16, [SP]
    // 0x4a6a70: r0 = _GrowableList()
    //     0x4a6a70: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a6a74: stur            x0, [fp, #-0x10]
    // 0x4a6a78: r16 = <SemanticsNode>
    //     0x4a6a78: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4a6a7c: ldr             x16, [x16, #0xe68]
    // 0x4a6a80: stp             xzr, x16, [SP]
    // 0x4a6a84: r0 = _GrowableList()
    //     0x4a6a84: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a6a88: mov             x1, x0
    // 0x4a6a8c: ldr             x0, [fp, #0x10]
    // 0x4a6a90: LoadField: r2 = r0->field_4b
    //     0x4a6a90: ldur            w2, [x0, #0x4b]
    // 0x4a6a94: DecompressPointer r2
    //     0x4a6a94: add             x2, x2, HEAP, lsl #32
    // 0x4a6a98: cmp             w2, NULL
    // 0x4a6a9c: b.ne            #0x4a6aa8
    // 0x4a6aa0: r0 = Null
    //     0x4a6aa0: mov             x0, NULL
    // 0x4a6aa4: b               #0x4a6ab0
    // 0x4a6aa8: LoadField: r0 = r2->field_1f
    //     0x4a6aa8: ldur            w0, [x2, #0x1f]
    // 0x4a6aac: DecompressPointer r0
    //     0x4a6aac: add             x0, x0, HEAP, lsl #32
    // 0x4a6ab0: cmp             w2, NULL
    // 0x4a6ab4: b.ne            #0x4a6ac0
    // 0x4a6ab8: r3 = Null
    //     0x4a6ab8: mov             x3, NULL
    // 0x4a6abc: b               #0x4a6ac8
    // 0x4a6ac0: LoadField: r3 = r2->field_23
    //     0x4a6ac0: ldur            w3, [x2, #0x23]
    // 0x4a6ac4: DecompressPointer r3
    //     0x4a6ac4: add             x3, x3, HEAP, lsl #32
    // 0x4a6ac8: cmp             w2, NULL
    // 0x4a6acc: b.ne            #0x4a6ad8
    // 0x4a6ad0: r2 = Null
    //     0x4a6ad0: mov             x2, NULL
    // 0x4a6ad4: b               #0x4a6ae4
    // 0x4a6ad8: LoadField: r4 = r2->field_27
    //     0x4a6ad8: ldur            w4, [x2, #0x27]
    // 0x4a6adc: DecompressPointer r4
    //     0x4a6adc: add             x4, x4, HEAP, lsl #32
    // 0x4a6ae0: mov             x2, x4
    // 0x4a6ae4: cmp             w2, NULL
    // 0x4a6ae8: b.ne            #0x4a6af4
    // 0x4a6aec: d0 = 0.000000
    //     0x4a6aec: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6af0: b               #0x4a6af8
    // 0x4a6af4: LoadField: d0 = r2->field_7
    //     0x4a6af4: ldur            d0, [x2, #7]
    // 0x4a6af8: ldur            x2, [fp, #-8]
    // 0x4a6afc: r4 = LoadClassIdInstr(r2)
    //     0x4a6afc: ldur            x4, [x2, #-1]
    //     0x4a6b00: ubfx            x4, x4, #0xc, #0x14
    // 0x4a6b04: cmp             x4, #0x67f
    // 0x4a6b08: b.eq            #0x4a6b38
    // 0x4a6b0c: r4 = LoadClassIdInstr(r2)
    //     0x4a6b0c: ldur            x4, [x2, #-1]
    //     0x4a6b10: ubfx            x4, x4, #0xc, #0x14
    // 0x4a6b14: str             x2, [SP, #0x28]
    // 0x4a6b18: str             d0, [SP, #0x20]
    // 0x4a6b1c: stp             x0, x3, [SP, #0x10]
    // 0x4a6b20: ldur            x16, [fp, #-0x10]
    // 0x4a6b24: stp             x1, x16, [SP]
    // 0x4a6b28: mov             x0, x4
    // 0x4a6b2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4a6b2c: sub             lr, x0, #0xffd
    //     0x4a6b30: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6b34: blr             lr
    // 0x4a6b38: r0 = Null
    //     0x4a6b38: mov             x0, NULL
    // 0x4a6b3c: LeaveFrame
    //     0x4a6b3c: mov             SP, fp
    //     0x4a6b40: ldp             fp, lr, [SP], #0x10
    // 0x4a6b44: ret
    //     0x4a6b44: ret             
    // 0x4a6b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6b4c: b               #0x4a6980
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x4a6b50, size: 0x914
    // 0x4a6b50: EnterFrame
    //     0x4a6b50: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b54: mov             fp, SP
    // 0x4a6b58: AllocStack(0x88)
    //     0x4a6b58: sub             SP, SP, #0x88
    // 0x4a6b5c: CheckStackOverflow
    //     0x4a6b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6b60: cmp             SP, x16
    //     0x4a6b64: b.ls            #0x4a7428
    // 0x4a6b68: r1 = 12
    //     0x4a6b68: movz            x1, #0xc
    // 0x4a6b6c: r0 = AllocateContext()
    //     0x4a6b6c: bl              #0x98c848  ; AllocateContextStub
    // 0x4a6b70: mov             x1, x0
    // 0x4a6b74: ldr             x0, [fp, #0x20]
    // 0x4a6b78: stur            x1, [fp, #-8]
    // 0x4a6b7c: StoreField: r1->field_f = r0
    //     0x4a6b7c: stur            w0, [x1, #0xf]
    // 0x4a6b80: str             x0, [SP]
    // 0x4a6b84: r0 = _semanticsConfiguration()
    //     0x4a6b84: bl              #0x4162b4  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x4a6b88: mov             x1, x0
    // 0x4a6b8c: ldur            x2, [fp, #-8]
    // 0x4a6b90: stur            x1, [fp, #-0x10]
    // 0x4a6b94: StoreField: r2->field_13 = r0
    //     0x4a6b94: stur            w0, [x2, #0x13]
    //     0x4a6b98: ldurb           w16, [x2, #-1]
    //     0x4a6b9c: ldurb           w17, [x0, #-1]
    //     0x4a6ba0: and             x16, x17, x16, lsr #2
    //     0x4a6ba4: tst             x16, HEAP, lsr #32
    //     0x4a6ba8: b.eq            #0x4a6bb0
    //     0x4a6bac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a6bb0: LoadField: r0 = r1->field_13
    //     0x4a6bb0: ldur            w0, [x1, #0x13]
    // 0x4a6bb4: DecompressPointer r0
    //     0x4a6bb4: add             x0, x0, HEAP, lsl #32
    // 0x4a6bb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4a6bb8: stur            w0, [x2, #0x17]
    // 0x4a6bbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a6bbc: ldur            w0, [x1, #0x17]
    // 0x4a6bc0: DecompressPointer r0
    //     0x4a6bc0: add             x0, x0, HEAP, lsl #32
    // 0x4a6bc4: tbz             w0, #4, #0x4a6bd8
    // 0x4a6bc8: LoadField: r0 = r1->field_7
    //     0x4a6bc8: ldur            w0, [x1, #7]
    // 0x4a6bcc: DecompressPointer r0
    //     0x4a6bcc: add             x0, x0, HEAP, lsl #32
    // 0x4a6bd0: eor             x3, x0, #0x10
    // 0x4a6bd4: b               #0x4a6bdc
    // 0x4a6bd8: r3 = false
    //     0x4a6bd8: add             x3, NULL, #0x30  ; false
    // 0x4a6bdc: ldr             x0, [fp, #0x18]
    // 0x4a6be0: StoreField: r2->field_1b = r3
    //     0x4a6be0: stur            w3, [x2, #0x1b]
    // 0x4a6be4: tbnz            w0, #4, #0x4a6bf0
    // 0x4a6be8: r4 = true
    //     0x4a6be8: add             x4, NULL, #0x20  ; true
    // 0x4a6bec: b               #0x4a6bfc
    // 0x4a6bf0: LoadField: r3 = r1->field_b
    //     0x4a6bf0: ldur            w3, [x1, #0xb]
    // 0x4a6bf4: DecompressPointer r3
    //     0x4a6bf4: add             x3, x3, HEAP, lsl #32
    // 0x4a6bf8: mov             x4, x3
    // 0x4a6bfc: ldr             x3, [fp, #0x10]
    // 0x4a6c00: StoreField: r2->field_1f = r4
    //     0x4a6c00: stur            w4, [x2, #0x1f]
    // 0x4a6c04: tbnz            w3, #4, #0x4a6c10
    // 0x4a6c08: r4 = true
    //     0x4a6c08: add             x4, NULL, #0x20  ; true
    // 0x4a6c0c: b               #0x4a6c18
    // 0x4a6c10: LoadField: r4 = r1->field_47
    //     0x4a6c10: ldur            w4, [x1, #0x47]
    // 0x4a6c14: DecompressPointer r4
    //     0x4a6c14: add             x4, x4, HEAP, lsl #32
    // 0x4a6c18: StoreField: r2->field_23 = r4
    //     0x4a6c18: stur            w4, [x2, #0x23]
    // 0x4a6c1c: r16 = <SemanticsConfiguration>
    //     0x4a6c1c: add             x16, PP, #8, lsl #12  ; [pp+0x8e70] TypeArguments: <SemanticsConfiguration>
    //     0x4a6c20: ldr             x16, [x16, #0xe70]
    // 0x4a6c24: stp             xzr, x16, [SP]
    // 0x4a6c28: r0 = _GrowableList()
    //     0x4a6c28: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a6c2c: mov             x1, x0
    // 0x4a6c30: ldur            x2, [fp, #-8]
    // 0x4a6c34: stur            x1, [fp, #-0x18]
    // 0x4a6c38: StoreField: r2->field_27 = r0
    //     0x4a6c38: stur            w0, [x2, #0x27]
    //     0x4a6c3c: ldurb           w16, [x2, #-1]
    //     0x4a6c40: ldurb           w17, [x0, #-1]
    //     0x4a6c44: and             x16, x17, x16, lsr #2
    //     0x4a6c48: tst             x16, HEAP, lsr #32
    //     0x4a6c4c: b.eq            #0x4a6c54
    //     0x4a6c50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a6c54: ldur            x3, [fp, #-0x10]
    // 0x4a6c58: LoadField: r0 = r3->field_f
    //     0x4a6c58: ldur            w0, [x3, #0xf]
    // 0x4a6c5c: DecompressPointer r0
    //     0x4a6c5c: add             x0, x0, HEAP, lsl #32
    // 0x4a6c60: tbnz            w0, #4, #0x4a6c70
    // 0x4a6c64: mov             x1, x3
    // 0x4a6c68: r3 = true
    //     0x4a6c68: add             x3, NULL, #0x20  ; true
    // 0x4a6c6c: b               #0x4a6cac
    // 0x4a6c70: ldr             x4, [fp, #0x20]
    // 0x4a6c74: r0 = LoadClassIdInstr(r4)
    //     0x4a6c74: ldur            x0, [x4, #-1]
    //     0x4a6c78: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6c7c: str             x4, [SP]
    // 0x4a6c80: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x4a6c80: movz            x17, #0xecc6
    //     0x4a6c84: add             lr, x0, x17
    //     0x4a6c88: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6c8c: blr             lr
    // 0x4a6c90: cmp             w0, NULL
    // 0x4a6c94: r16 = true
    //     0x4a6c94: add             x16, NULL, #0x20  ; true
    // 0x4a6c98: r17 = false
    //     0x4a6c98: add             x17, NULL, #0x30  ; false
    // 0x4a6c9c: csel            x1, x16, x17, eq
    // 0x4a6ca0: mov             x3, x1
    // 0x4a6ca4: ldur            x2, [fp, #-8]
    // 0x4a6ca8: ldur            x1, [fp, #-0x10]
    // 0x4a6cac: stur            x3, [fp, #-0x28]
    // 0x4a6cb0: LoadField: r4 = r1->field_27
    //     0x4a6cb0: ldur            w4, [x1, #0x27]
    // 0x4a6cb4: DecompressPointer r4
    //     0x4a6cb4: add             x4, x4, HEAP, lsl #32
    // 0x4a6cb8: mov             x0, x4
    // 0x4a6cbc: stur            x4, [fp, #-0x20]
    // 0x4a6cc0: StoreField: r2->field_2b = r0
    //     0x4a6cc0: stur            w0, [x2, #0x2b]
    //     0x4a6cc4: ldurb           w16, [x2, #-1]
    //     0x4a6cc8: ldurb           w17, [x0, #-1]
    //     0x4a6ccc: and             x16, x17, x16, lsr #2
    //     0x4a6cd0: tst             x16, HEAP, lsr #32
    //     0x4a6cd4: b.eq            #0x4a6cdc
    //     0x4a6cd8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a6cdc: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x4a6cdc: add             x16, PP, #8, lsl #12  ; [pp+0x8e78] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x4a6ce0: ldr             x16, [x16, #0xe78]
    // 0x4a6ce4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4a6ce8: stp             lr, x16, [SP]
    // 0x4a6cec: r0 = Map._fromLiteral()
    //     0x4a6cec: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4a6cf0: ldur            x2, [fp, #-8]
    // 0x4a6cf4: StoreField: r2->field_2f = r0
    //     0x4a6cf4: stur            w0, [x2, #0x2f]
    //     0x4a6cf8: ldurb           w16, [x2, #-1]
    //     0x4a6cfc: ldurb           w17, [x0, #-1]
    //     0x4a6d00: and             x16, x17, x16, lsr #2
    //     0x4a6d04: tst             x16, HEAP, lsr #32
    //     0x4a6d08: b.eq            #0x4a6d10
    //     0x4a6d0c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a6d10: r16 = <_InterestingSemanticsFragment>
    //     0x4a6d10: add             x16, PP, #8, lsl #12  ; [pp+0x8e80] TypeArguments: <_InterestingSemanticsFragment>
    //     0x4a6d14: ldr             x16, [x16, #0xe80]
    // 0x4a6d18: stp             xzr, x16, [SP]
    // 0x4a6d1c: r0 = _GrowableList()
    //     0x4a6d1c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a6d20: mov             x1, x0
    // 0x4a6d24: ldur            x2, [fp, #-8]
    // 0x4a6d28: stur            x1, [fp, #-0x30]
    // 0x4a6d2c: StoreField: r2->field_33 = r0
    //     0x4a6d2c: stur            w0, [x2, #0x33]
    //     0x4a6d30: ldurb           w16, [x2, #-1]
    //     0x4a6d34: ldurb           w17, [x0, #-1]
    //     0x4a6d38: and             x16, x17, x16, lsr #2
    //     0x4a6d3c: tst             x16, HEAP, lsr #32
    //     0x4a6d40: b.eq            #0x4a6d48
    //     0x4a6d44: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a6d48: r16 = <List<_InterestingSemanticsFragment>>
    //     0x4a6d48: add             x16, PP, #8, lsl #12  ; [pp+0x8e88] TypeArguments: <List<_InterestingSemanticsFragment>>
    //     0x4a6d4c: ldr             x16, [x16, #0xe88]
    // 0x4a6d50: stp             xzr, x16, [SP]
    // 0x4a6d54: r0 = _GrowableList()
    //     0x4a6d54: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a6d58: mov             x1, x0
    // 0x4a6d5c: ldur            x2, [fp, #-8]
    // 0x4a6d60: stur            x1, [fp, #-0x38]
    // 0x4a6d64: StoreField: r2->field_37 = r0
    //     0x4a6d64: stur            w0, [x2, #0x37]
    //     0x4a6d68: ldurb           w16, [x2, #-1]
    //     0x4a6d6c: ldurb           w17, [x0, #-1]
    //     0x4a6d70: and             x16, x17, x16, lsr #2
    //     0x4a6d74: tst             x16, HEAP, lsr #32
    //     0x4a6d78: b.eq            #0x4a6d80
    //     0x4a6d7c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a6d80: ldur            x0, [fp, #-0x10]
    // 0x4a6d84: LoadField: r3 = r0->field_93
    //     0x4a6d84: ldur            w3, [x0, #0x93]
    // 0x4a6d88: DecompressPointer r3
    //     0x4a6d88: add             x3, x3, HEAP, lsl #32
    // 0x4a6d8c: cmp             w3, NULL
    // 0x4a6d90: b.ne            #0x4a6d9c
    // 0x4a6d94: r0 = Null
    //     0x4a6d94: mov             x0, NULL
    // 0x4a6d98: b               #0x4a6da4
    // 0x4a6d9c: str             x3, [SP]
    // 0x4a6da0: r0 = isNotEmpty()
    //     0x4a6da0: bl              #0x560ac4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isNotEmpty
    // 0x4a6da4: cmp             w0, NULL
    // 0x4a6da8: b.ne            #0x4a6db4
    // 0x4a6dac: r1 = false
    //     0x4a6dac: add             x1, NULL, #0x30  ; false
    // 0x4a6db0: b               #0x4a6db8
    // 0x4a6db4: mov             x1, x0
    // 0x4a6db8: ldr             x4, [fp, #0x20]
    // 0x4a6dbc: ldur            x0, [fp, #-8]
    // 0x4a6dc0: ldur            x3, [fp, #-0x28]
    // 0x4a6dc4: StoreField: r0->field_3b = r1
    //     0x4a6dc4: stur            w1, [x0, #0x3b]
    // 0x4a6dc8: mov             x2, x0
    // 0x4a6dcc: r1 = Function '<anonymous closure>':.
    //     0x4a6dcc: add             x1, PP, #8, lsl #12  ; [pp+0x8e90] AnonymousClosure: (0x4a82ec), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x4a6b50)
    //     0x4a6dd0: ldr             x1, [x1, #0xe90]
    // 0x4a6dd4: r0 = AllocateClosure()
    //     0x4a6dd4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a6dd8: ldr             x1, [fp, #0x20]
    // 0x4a6ddc: r2 = LoadClassIdInstr(r1)
    //     0x4a6ddc: ldur            x2, [x1, #-1]
    //     0x4a6de0: ubfx            x2, x2, #0xc, #0x14
    // 0x4a6de4: stp             x0, x1, [SP]
    // 0x4a6de8: mov             x0, x2
    // 0x4a6dec: r0 = GDT[cid_x0 + 0xe285]()
    //     0x4a6dec: movz            x17, #0xe285
    //     0x4a6df0: add             lr, x0, x17
    //     0x4a6df4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6df8: blr             lr
    // 0x4a6dfc: ldur            x0, [fp, #-0x28]
    // 0x4a6e00: tbnz            w0, #4, #0x4a6ea4
    // 0x4a6e04: ldur            x0, [fp, #-0x30]
    // 0x4a6e08: LoadField: r1 = r0->field_b
    //     0x4a6e08: ldur            w1, [x0, #0xb]
    // 0x4a6e0c: DecompressPointer r1
    //     0x4a6e0c: add             x1, x1, HEAP, lsl #32
    // 0x4a6e10: r2 = LoadInt32Instr(r1)
    //     0x4a6e10: sbfx            x2, x1, #1, #0x1f
    // 0x4a6e14: stur            x2, [fp, #-0x48]
    // 0x4a6e18: r3 = 0
    //     0x4a6e18: movz            x3, #0
    // 0x4a6e1c: CheckStackOverflow
    //     0x4a6e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6e20: cmp             SP, x16
    //     0x4a6e24: b.ls            #0x4a7430
    // 0x4a6e28: LoadField: r1 = r0->field_b
    //     0x4a6e28: ldur            w1, [x0, #0xb]
    // 0x4a6e2c: DecompressPointer r1
    //     0x4a6e2c: add             x1, x1, HEAP, lsl #32
    // 0x4a6e30: r4 = LoadInt32Instr(r1)
    //     0x4a6e30: sbfx            x4, x1, #1, #0x1f
    // 0x4a6e34: cmp             x2, x4
    // 0x4a6e38: b.ne            #0x4a73c8
    // 0x4a6e3c: mov             x5, x0
    // 0x4a6e40: cmp             x3, x4
    // 0x4a6e44: b.lt            #0x4a6e50
    // 0x4a6e48: ldur            x3, [fp, #-0x38]
    // 0x4a6e4c: b               #0x4a70cc
    // 0x4a6e50: mov             x0, x4
    // 0x4a6e54: mov             x1, x3
    // 0x4a6e58: cmp             x1, x0
    // 0x4a6e5c: b.hs            #0x4a7438
    // 0x4a6e60: LoadField: r0 = r5->field_f
    //     0x4a6e60: ldur            w0, [x5, #0xf]
    // 0x4a6e64: DecompressPointer r0
    //     0x4a6e64: add             x0, x0, HEAP, lsl #32
    // 0x4a6e68: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4a6e68: add             x16, x0, x3, lsl #2
    //     0x4a6e6c: ldur            w1, [x16, #0xf]
    // 0x4a6e70: DecompressPointer r1
    //     0x4a6e70: add             x1, x1, HEAP, lsl #32
    // 0x4a6e74: add             x4, x3, #1
    // 0x4a6e78: stur            x4, [fp, #-0x40]
    // 0x4a6e7c: r0 = LoadClassIdInstr(r1)
    //     0x4a6e7c: ldur            x0, [x1, #-1]
    //     0x4a6e80: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6e84: str             x1, [SP]
    // 0x4a6e88: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4a6e88: sub             lr, x0, #0xff9
    //     0x4a6e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6e90: blr             lr
    // 0x4a6e94: ldur            x3, [fp, #-0x40]
    // 0x4a6e98: ldur            x0, [fp, #-0x30]
    // 0x4a6e9c: ldur            x2, [fp, #-0x48]
    // 0x4a6ea0: b               #0x4a6e1c
    // 0x4a6ea4: ldur            x0, [fp, #-0x20]
    // 0x4a6ea8: cmp             w0, NULL
    // 0x4a6eac: b.eq            #0x4a70c8
    // 0x4a6eb0: ldur            x16, [fp, #-0x18]
    // 0x4a6eb4: stp             x16, x0, [SP]
    // 0x4a6eb8: ClosureCall
    //     0x4a6eb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a6ebc: ldur            x2, [x0, #0x1f]
    //     0x4a6ec0: blr             x2
    // 0x4a6ec4: stur            x0, [fp, #-0x20]
    // 0x4a6ec8: LoadField: r3 = r0->field_7
    //     0x4a6ec8: ldur            w3, [x0, #7]
    // 0x4a6ecc: DecompressPointer r3
    //     0x4a6ecc: add             x3, x3, HEAP, lsl #32
    // 0x4a6ed0: ldur            x2, [fp, #-8]
    // 0x4a6ed4: stur            x3, [fp, #-0x18]
    // 0x4a6ed8: r1 = Function '<anonymous closure>':.
    //     0x4a6ed8: add             x1, PP, #8, lsl #12  ; [pp+0x8e98] AnonymousClosure: (0x4a81e8), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x4a6b50)
    //     0x4a6edc: ldr             x1, [x1, #0xe98]
    // 0x4a6ee0: r0 = AllocateClosure()
    //     0x4a6ee0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a6ee4: r16 = <_InterestingSemanticsFragment>
    //     0x4a6ee4: add             x16, PP, #8, lsl #12  ; [pp+0x8e80] TypeArguments: <_InterestingSemanticsFragment>
    //     0x4a6ee8: ldr             x16, [x16, #0xe80]
    // 0x4a6eec: ldur            lr, [fp, #-0x18]
    // 0x4a6ef0: stp             lr, x16, [SP, #8]
    // 0x4a6ef4: str             x0, [SP]
    // 0x4a6ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a6ef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a6efc: r0 = map()
    //     0x4a6efc: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x4a6f00: ldur            x16, [fp, #-0x30]
    // 0x4a6f04: stp             x0, x16, [SP]
    // 0x4a6f08: r0 = addAll()
    //     0x4a6f08: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x4a6f0c: ldur            x0, [fp, #-0x20]
    // 0x4a6f10: LoadField: r1 = r0->field_b
    //     0x4a6f10: ldur            w1, [x0, #0xb]
    // 0x4a6f14: DecompressPointer r1
    //     0x4a6f14: add             x1, x1, HEAP, lsl #32
    // 0x4a6f18: stur            x1, [fp, #-0x18]
    // 0x4a6f1c: LoadField: r0 = r1->field_b
    //     0x4a6f1c: ldur            w0, [x1, #0xb]
    // 0x4a6f20: DecompressPointer r0
    //     0x4a6f20: add             x0, x0, HEAP, lsl #32
    // 0x4a6f24: r3 = LoadInt32Instr(r0)
    //     0x4a6f24: sbfx            x3, x0, #1, #0x1f
    // 0x4a6f28: stur            x3, [fp, #-0x48]
    // 0x4a6f2c: ldur            x4, [fp, #-0x38]
    // 0x4a6f30: r2 = 0
    //     0x4a6f30: movz            x2, #0
    // 0x4a6f34: CheckStackOverflow
    //     0x4a6f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6f38: cmp             SP, x16
    //     0x4a6f3c: b.ls            #0x4a743c
    // 0x4a6f40: LoadField: r0 = r1->field_b
    //     0x4a6f40: ldur            w0, [x1, #0xb]
    // 0x4a6f44: DecompressPointer r0
    //     0x4a6f44: add             x0, x0, HEAP, lsl #32
    // 0x4a6f48: r5 = LoadInt32Instr(r0)
    //     0x4a6f48: sbfx            x5, x0, #1, #0x1f
    // 0x4a6f4c: cmp             x3, x5
    // 0x4a6f50: b.ne            #0x4a73dc
    // 0x4a6f54: mov             x6, x1
    // 0x4a6f58: cmp             x2, x5
    // 0x4a6f5c: b.lt            #0x4a6f68
    // 0x4a6f60: mov             x3, x4
    // 0x4a6f64: b               #0x4a70cc
    // 0x4a6f68: mov             x0, x5
    // 0x4a6f6c: mov             x1, x2
    // 0x4a6f70: cmp             x1, x0
    // 0x4a6f74: b.hs            #0x4a7444
    // 0x4a6f78: LoadField: r0 = r6->field_f
    //     0x4a6f78: ldur            w0, [x6, #0xf]
    // 0x4a6f7c: DecompressPointer r0
    //     0x4a6f7c: add             x0, x0, HEAP, lsl #32
    // 0x4a6f80: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4a6f80: add             x16, x0, x2, lsl #2
    //     0x4a6f84: ldur            w5, [x16, #0xf]
    // 0x4a6f88: DecompressPointer r5
    //     0x4a6f88: add             x5, x5, HEAP, lsl #32
    // 0x4a6f8c: stur            x5, [fp, #-0x20]
    // 0x4a6f90: add             x0, x2, #1
    // 0x4a6f94: ldur            x2, [fp, #-8]
    // 0x4a6f98: stur            x0, [fp, #-0x40]
    // 0x4a6f9c: r1 = Function '<anonymous closure>':.
    //     0x4a6f9c: add             x1, PP, #8, lsl #12  ; [pp+0x8ea0] AnonymousClosure: (0x4a80ec), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x4a6b50)
    //     0x4a6fa0: ldr             x1, [x1, #0xea0]
    // 0x4a6fa4: r0 = AllocateClosure()
    //     0x4a6fa4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a6fa8: mov             x1, x0
    // 0x4a6fac: ldur            x0, [fp, #-0x20]
    // 0x4a6fb0: r2 = LoadClassIdInstr(r0)
    //     0x4a6fb0: ldur            x2, [x0, #-1]
    //     0x4a6fb4: ubfx            x2, x2, #0xc, #0x14
    // 0x4a6fb8: r16 = <_InterestingSemanticsFragment>
    //     0x4a6fb8: add             x16, PP, #8, lsl #12  ; [pp+0x8e80] TypeArguments: <_InterestingSemanticsFragment>
    //     0x4a6fbc: ldr             x16, [x16, #0xe80]
    // 0x4a6fc0: stp             x0, x16, [SP, #8]
    // 0x4a6fc4: str             x1, [SP]
    // 0x4a6fc8: mov             x0, x2
    // 0x4a6fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a6fcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a6fd0: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x4a6fd0: movz            x17, #0xcaf3
    //     0x4a6fd4: add             lr, x0, x17
    //     0x4a6fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6fdc: blr             lr
    // 0x4a6fe0: r1 = LoadClassIdInstr(r0)
    //     0x4a6fe0: ldur            x1, [x0, #-1]
    //     0x4a6fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6fe8: str             x0, [SP]
    // 0x4a6fec: mov             x0, x1
    // 0x4a6ff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a6ff0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a6ff4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x4a6ff4: movz            x17, #0xa6d8
    //     0x4a6ff8: add             lr, x0, x17
    //     0x4a6ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7000: blr             lr
    // 0x4a7004: mov             x3, x0
    // 0x4a7008: r2 = Null
    //     0x4a7008: mov             x2, NULL
    // 0x4a700c: r1 = Null
    //     0x4a700c: mov             x1, NULL
    // 0x4a7010: stur            x3, [fp, #-0x20]
    // 0x4a7014: r8 = List<_InterestingSemanticsFragment>
    //     0x4a7014: add             x8, PP, #8, lsl #12  ; [pp+0x8ea8] Type: List<_InterestingSemanticsFragment>
    //     0x4a7018: ldr             x8, [x8, #0xea8]
    // 0x4a701c: r3 = Null
    //     0x4a701c: add             x3, PP, #8, lsl #12  ; [pp+0x8eb0] Null
    //     0x4a7020: ldr             x3, [x3, #0xeb0]
    // 0x4a7024: r0 = List<_InterestingSemanticsFragment>()
    //     0x4a7024: bl              #0x4a8068  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x4a7028: ldur            x0, [fp, #-0x38]
    // 0x4a702c: LoadField: r1 = r0->field_b
    //     0x4a702c: ldur            w1, [x0, #0xb]
    // 0x4a7030: DecompressPointer r1
    //     0x4a7030: add             x1, x1, HEAP, lsl #32
    // 0x4a7034: LoadField: r2 = r0->field_f
    //     0x4a7034: ldur            w2, [x0, #0xf]
    // 0x4a7038: DecompressPointer r2
    //     0x4a7038: add             x2, x2, HEAP, lsl #32
    // 0x4a703c: LoadField: r3 = r2->field_b
    //     0x4a703c: ldur            w3, [x2, #0xb]
    // 0x4a7040: DecompressPointer r3
    //     0x4a7040: add             x3, x3, HEAP, lsl #32
    // 0x4a7044: r2 = LoadInt32Instr(r1)
    //     0x4a7044: sbfx            x2, x1, #1, #0x1f
    // 0x4a7048: stur            x2, [fp, #-0x50]
    // 0x4a704c: r1 = LoadInt32Instr(r3)
    //     0x4a704c: sbfx            x1, x3, #1, #0x1f
    // 0x4a7050: cmp             x2, x1
    // 0x4a7054: b.ne            #0x4a7060
    // 0x4a7058: str             x0, [SP]
    // 0x4a705c: r0 = _growToNextCapacity()
    //     0x4a705c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a7060: ldur            x3, [fp, #-0x38]
    // 0x4a7064: ldur            x2, [fp, #-0x50]
    // 0x4a7068: add             x0, x2, #1
    // 0x4a706c: lsl             x1, x0, #1
    // 0x4a7070: StoreField: r3->field_b = r1
    //     0x4a7070: stur            w1, [x3, #0xb]
    // 0x4a7074: mov             x1, x2
    // 0x4a7078: cmp             x1, x0
    // 0x4a707c: b.hs            #0x4a7448
    // 0x4a7080: LoadField: r1 = r3->field_f
    //     0x4a7080: ldur            w1, [x3, #0xf]
    // 0x4a7084: DecompressPointer r1
    //     0x4a7084: add             x1, x1, HEAP, lsl #32
    // 0x4a7088: ldur            x0, [fp, #-0x20]
    // 0x4a708c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a708c: add             x25, x1, x2, lsl #2
    //     0x4a7090: add             x25, x25, #0xf
    //     0x4a7094: str             w0, [x25]
    //     0x4a7098: tbz             w0, #0, #0x4a70b4
    //     0x4a709c: ldurb           w16, [x1, #-1]
    //     0x4a70a0: ldurb           w17, [x0, #-1]
    //     0x4a70a4: and             x16, x17, x16, lsr #2
    //     0x4a70a8: tst             x16, HEAP, lsr #32
    //     0x4a70ac: b.eq            #0x4a70b4
    //     0x4a70b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a70b4: ldur            x2, [fp, #-0x40]
    // 0x4a70b8: mov             x4, x3
    // 0x4a70bc: ldur            x1, [fp, #-0x18]
    // 0x4a70c0: ldur            x3, [fp, #-0x48]
    // 0x4a70c4: b               #0x4a6f34
    // 0x4a70c8: ldur            x3, [fp, #-0x38]
    // 0x4a70cc: ldr             x1, [fp, #0x20]
    // 0x4a70d0: r0 = false
    //     0x4a70d0: add             x0, NULL, #0x30  ; false
    // 0x4a70d4: StoreField: r1->field_47 = r0
    //     0x4a70d4: stur            w0, [x1, #0x47]
    // 0x4a70d8: r0 = LoadClassIdInstr(r1)
    //     0x4a70d8: ldur            x0, [x1, #-1]
    //     0x4a70dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a70e0: str             x1, [SP]
    // 0x4a70e4: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x4a70e4: movz            x17, #0xecc6
    //     0x4a70e8: add             lr, x0, x17
    //     0x4a70ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4a70f0: blr             lr
    // 0x4a70f4: cmp             w0, NULL
    // 0x4a70f8: b.ne            #0x4a7200
    // 0x4a70fc: ldur            x0, [fp, #-0x38]
    // 0x4a7100: ldr             x16, [fp, #0x20]
    // 0x4a7104: ldur            lr, [fp, #-0x30]
    // 0x4a7108: stp             lr, x16, [SP, #8]
    // 0x4a710c: r16 = true
    //     0x4a710c: add             x16, NULL, #0x20  ; true
    // 0x4a7110: str             x16, [SP]
    // 0x4a7114: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x4a7114: add             x4, PP, #8, lsl #12  ; [pp+0x8ec0] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    //     0x4a7118: ldr             x4, [x4, #0xec0]
    // 0x4a711c: r0 = _marksExplicitInMergeGroup()
    //     0x4a711c: bl              #0x4a7ad0  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x4a7120: ldur            x2, [fp, #-0x38]
    // 0x4a7124: LoadField: r3 = r2->field_b
    //     0x4a7124: ldur            w3, [x2, #0xb]
    // 0x4a7128: DecompressPointer r3
    //     0x4a7128: add             x3, x3, HEAP, lsl #32
    // 0x4a712c: stur            x3, [fp, #-0x18]
    // 0x4a7130: r0 = LoadInt32Instr(r3)
    //     0x4a7130: sbfx            x0, x3, #1, #0x1f
    // 0x4a7134: r4 = 0
    //     0x4a7134: movz            x4, #0
    // 0x4a7138: stur            x4, [fp, #-0x40]
    // 0x4a713c: CheckStackOverflow
    //     0x4a713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7140: cmp             SP, x16
    //     0x4a7144: b.ls            #0x4a744c
    // 0x4a7148: cmp             x4, x0
    // 0x4a714c: b.ge            #0x4a71cc
    // 0x4a7150: mov             x1, x4
    // 0x4a7154: cmp             x1, x0
    // 0x4a7158: b.hs            #0x4a7454
    // 0x4a715c: LoadField: r0 = r2->field_f
    //     0x4a715c: ldur            w0, [x2, #0xf]
    // 0x4a7160: DecompressPointer r0
    //     0x4a7160: add             x0, x0, HEAP, lsl #32
    // 0x4a7164: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4a7164: add             x16, x0, x4, lsl #2
    //     0x4a7168: ldur            w1, [x16, #0xf]
    // 0x4a716c: DecompressPointer r1
    //     0x4a716c: add             x1, x1, HEAP, lsl #32
    // 0x4a7170: ldr             x16, [fp, #0x20]
    // 0x4a7174: stp             x1, x16, [SP, #8]
    // 0x4a7178: r16 = false
    //     0x4a7178: add             x16, NULL, #0x30  ; false
    // 0x4a717c: str             x16, [SP]
    // 0x4a7180: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x4a7180: add             x4, PP, #8, lsl #12  ; [pp+0x8ec0] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    //     0x4a7184: ldr             x4, [x4, #0xec0]
    // 0x4a7188: r0 = _marksExplicitInMergeGroup()
    //     0x4a7188: bl              #0x4a7ad0  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x4a718c: ldur            x0, [fp, #-0x38]
    // 0x4a7190: LoadField: r1 = r0->field_b
    //     0x4a7190: ldur            w1, [x0, #0xb]
    // 0x4a7194: DecompressPointer r1
    //     0x4a7194: add             x1, x1, HEAP, lsl #32
    // 0x4a7198: ldur            x2, [fp, #-0x18]
    // 0x4a719c: cmp             w1, w2
    // 0x4a71a0: b.ne            #0x4a73f0
    // 0x4a71a4: ldur            x3, [fp, #-0x40]
    // 0x4a71a8: add             x4, x3, #1
    // 0x4a71ac: r3 = LoadInt32Instr(r1)
    //     0x4a71ac: sbfx            x3, x1, #1, #0x1f
    // 0x4a71b0: mov             x16, x2
    // 0x4a71b4: mov             x2, x3
    // 0x4a71b8: mov             x3, x16
    // 0x4a71bc: mov             x16, x0
    // 0x4a71c0: mov             x0, x2
    // 0x4a71c4: mov             x2, x16
    // 0x4a71c8: b               #0x4a7138
    // 0x4a71cc: ldur            x1, [fp, #-8]
    // 0x4a71d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a71d0: ldur            w0, [x1, #0x17]
    // 0x4a71d4: DecompressPointer r0
    //     0x4a71d4: add             x0, x0, HEAP, lsl #32
    // 0x4a71d8: stur            x0, [fp, #-0x18]
    // 0x4a71dc: r0 = _RootSemanticsFragment()
    //     0x4a71dc: bl              #0x4a7ac4  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x4a71e0: stur            x0, [fp, #-0x20]
    // 0x4a71e4: ldur            x16, [fp, #-0x18]
    // 0x4a71e8: stp             x16, x0, [SP, #8]
    // 0x4a71ec: ldr             x16, [fp, #0x20]
    // 0x4a71f0: str             x16, [SP]
    // 0x4a71f4: r0 = _RootSemanticsFragment()
    //     0x4a71f4: bl              #0x4a7a08  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x4a71f8: ldur            x1, [fp, #-0x20]
    // 0x4a71fc: b               #0x4a7398
    // 0x4a7200: ldur            x1, [fp, #-8]
    // 0x4a7204: ldur            x0, [fp, #-0x38]
    // 0x4a7208: LoadField: r2 = r1->field_1b
    //     0x4a7208: ldur            w2, [x1, #0x1b]
    // 0x4a720c: DecompressPointer r2
    //     0x4a720c: add             x2, x2, HEAP, lsl #32
    // 0x4a7210: tbnz            w2, #4, #0x4a725c
    // 0x4a7214: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a7214: ldur            w2, [x1, #0x17]
    // 0x4a7218: DecompressPointer r2
    //     0x4a7218: add             x2, x2, HEAP, lsl #32
    // 0x4a721c: stur            x2, [fp, #-0x18]
    // 0x4a7220: r16 = <_InterestingSemanticsFragment>
    //     0x4a7220: add             x16, PP, #8, lsl #12  ; [pp+0x8e80] TypeArguments: <_InterestingSemanticsFragment>
    //     0x4a7224: ldr             x16, [x16, #0xe80]
    // 0x4a7228: stp             xzr, x16, [SP]
    // 0x4a722c: r0 = _GrowableList()
    //     0x4a722c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a7230: stur            x0, [fp, #-0x20]
    // 0x4a7234: r0 = _ContainerSemanticsFragment()
    //     0x4a7234: bl              #0x4a79fc  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x4a7238: mov             x1, x0
    // 0x4a723c: ldur            x0, [fp, #-0x20]
    // 0x4a7240: StoreField: r1->field_f = r0
    //     0x4a7240: stur            w0, [x1, #0xf]
    // 0x4a7244: ldur            x0, [fp, #-0x38]
    // 0x4a7248: StoreField: r1->field_b = r0
    //     0x4a7248: stur            w0, [x1, #0xb]
    // 0x4a724c: ldur            x0, [fp, #-0x18]
    // 0x4a7250: StoreField: r1->field_7 = r0
    //     0x4a7250: stur            w0, [x1, #7]
    // 0x4a7254: mov             x0, x1
    // 0x4a7258: b               #0x4a7394
    // 0x4a725c: ldr             x16, [fp, #0x20]
    // 0x4a7260: ldur            lr, [fp, #-0x30]
    // 0x4a7264: stp             lr, x16, [SP, #8]
    // 0x4a7268: r16 = true
    //     0x4a7268: add             x16, NULL, #0x20  ; true
    // 0x4a726c: str             x16, [SP]
    // 0x4a7270: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x4a7270: add             x4, PP, #8, lsl #12  ; [pp+0x8ec0] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    //     0x4a7274: ldr             x4, [x4, #0xec0]
    // 0x4a7278: r0 = _marksExplicitInMergeGroup()
    //     0x4a7278: bl              #0x4a7ad0  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x4a727c: ldur            x2, [fp, #-0x38]
    // 0x4a7280: LoadField: r3 = r2->field_b
    //     0x4a7280: ldur            w3, [x2, #0xb]
    // 0x4a7284: DecompressPointer r3
    //     0x4a7284: add             x3, x3, HEAP, lsl #32
    // 0x4a7288: stur            x3, [fp, #-0x18]
    // 0x4a728c: r0 = LoadInt32Instr(r3)
    //     0x4a728c: sbfx            x0, x3, #1, #0x1f
    // 0x4a7290: r4 = 0
    //     0x4a7290: movz            x4, #0
    // 0x4a7294: stur            x4, [fp, #-0x40]
    // 0x4a7298: CheckStackOverflow
    //     0x4a7298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a729c: cmp             SP, x16
    //     0x4a72a0: b.ls            #0x4a7458
    // 0x4a72a4: cmp             x4, x0
    // 0x4a72a8: b.ge            #0x4a7328
    // 0x4a72ac: mov             x1, x4
    // 0x4a72b0: cmp             x1, x0
    // 0x4a72b4: b.hs            #0x4a7460
    // 0x4a72b8: LoadField: r0 = r2->field_f
    //     0x4a72b8: ldur            w0, [x2, #0xf]
    // 0x4a72bc: DecompressPointer r0
    //     0x4a72bc: add             x0, x0, HEAP, lsl #32
    // 0x4a72c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4a72c0: add             x16, x0, x4, lsl #2
    //     0x4a72c4: ldur            w1, [x16, #0xf]
    // 0x4a72c8: DecompressPointer r1
    //     0x4a72c8: add             x1, x1, HEAP, lsl #32
    // 0x4a72cc: ldr             x16, [fp, #0x20]
    // 0x4a72d0: stp             x1, x16, [SP, #8]
    // 0x4a72d4: r16 = false
    //     0x4a72d4: add             x16, NULL, #0x30  ; false
    // 0x4a72d8: str             x16, [SP]
    // 0x4a72dc: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x4a72dc: add             x4, PP, #8, lsl #12  ; [pp+0x8ec0] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    //     0x4a72e0: ldr             x4, [x4, #0xec0]
    // 0x4a72e4: r0 = _marksExplicitInMergeGroup()
    //     0x4a72e4: bl              #0x4a7ad0  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x4a72e8: ldur            x0, [fp, #-0x38]
    // 0x4a72ec: LoadField: r1 = r0->field_b
    //     0x4a72ec: ldur            w1, [x0, #0xb]
    // 0x4a72f0: DecompressPointer r1
    //     0x4a72f0: add             x1, x1, HEAP, lsl #32
    // 0x4a72f4: ldur            x2, [fp, #-0x18]
    // 0x4a72f8: cmp             w1, w2
    // 0x4a72fc: b.ne            #0x4a740c
    // 0x4a7300: ldur            x3, [fp, #-0x40]
    // 0x4a7304: add             x4, x3, #1
    // 0x4a7308: r3 = LoadInt32Instr(r1)
    //     0x4a7308: sbfx            x3, x1, #1, #0x1f
    // 0x4a730c: mov             x16, x2
    // 0x4a7310: mov             x2, x3
    // 0x4a7314: mov             x3, x16
    // 0x4a7318: mov             x16, x0
    // 0x4a731c: mov             x0, x2
    // 0x4a7320: mov             x2, x16
    // 0x4a7324: b               #0x4a7294
    // 0x4a7328: ldur            x1, [fp, #-8]
    // 0x4a732c: mov             x0, x2
    // 0x4a7330: ldur            x2, [fp, #-0x10]
    // 0x4a7334: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4a7334: ldur            w3, [x1, #0x17]
    // 0x4a7338: DecompressPointer r3
    //     0x4a7338: add             x3, x3, HEAP, lsl #32
    // 0x4a733c: stur            x3, [fp, #-0x18]
    // 0x4a7340: r0 = _SwitchableSemanticsFragment()
    //     0x4a7340: bl              #0x4a79f0  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x4a7344: stur            x0, [fp, #-8]
    // 0x4a7348: ldr             x16, [fp, #0x18]
    // 0x4a734c: stp             x16, x0, [SP, #0x28]
    // 0x4a7350: ldur            x16, [fp, #-0x10]
    // 0x4a7354: ldur            lr, [fp, #-0x18]
    // 0x4a7358: stp             lr, x16, [SP, #0x18]
    // 0x4a735c: ldr             x16, [fp, #0x10]
    // 0x4a7360: ldr             lr, [fp, #0x20]
    // 0x4a7364: stp             lr, x16, [SP, #8]
    // 0x4a7368: ldur            x16, [fp, #-0x38]
    // 0x4a736c: str             x16, [SP]
    // 0x4a7370: r0 = _SwitchableSemanticsFragment()
    //     0x4a7370: bl              #0x4a7464  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x4a7374: ldur            x0, [fp, #-0x10]
    // 0x4a7378: LoadField: r1 = r0->field_7
    //     0x4a7378: ldur            w1, [x0, #7]
    // 0x4a737c: DecompressPointer r1
    //     0x4a737c: add             x1, x1, HEAP, lsl #32
    // 0x4a7380: tbnz            w1, #4, #0x4a7390
    // 0x4a7384: ldur            x16, [fp, #-8]
    // 0x4a7388: str             x16, [SP]
    // 0x4a738c: r0 = markAsExplicit()
    //     0x4a738c: bl              #0x94c57c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x4a7390: ldur            x0, [fp, #-8]
    // 0x4a7394: mov             x1, x0
    // 0x4a7398: stur            x1, [fp, #-8]
    // 0x4a739c: r0 = LoadClassIdInstr(r1)
    //     0x4a739c: ldur            x0, [x1, #-1]
    //     0x4a73a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a73a4: ldur            x16, [fp, #-0x30]
    // 0x4a73a8: stp             x16, x1, [SP]
    // 0x4a73ac: r0 = GDT[cid_x0 + -0xfea]()
    //     0x4a73ac: sub             lr, x0, #0xfea
    //     0x4a73b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a73b4: blr             lr
    // 0x4a73b8: ldur            x0, [fp, #-8]
    // 0x4a73bc: LeaveFrame
    //     0x4a73bc: mov             SP, fp
    //     0x4a73c0: ldp             fp, lr, [SP], #0x10
    // 0x4a73c4: ret
    //     0x4a73c4: ret             
    // 0x4a73c8: r0 = ConcurrentModificationError()
    //     0x4a73c8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a73cc: ldur            x5, [fp, #-0x30]
    // 0x4a73d0: StoreField: r0->field_b = r5
    //     0x4a73d0: stur            w5, [x0, #0xb]
    // 0x4a73d4: r0 = Throw()
    //     0x4a73d4: bl              #0x98bc10  ; ThrowStub
    // 0x4a73d8: brk             #0
    // 0x4a73dc: r0 = ConcurrentModificationError()
    //     0x4a73dc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a73e0: ldur            x6, [fp, #-0x18]
    // 0x4a73e4: StoreField: r0->field_b = r6
    //     0x4a73e4: stur            w6, [x0, #0xb]
    // 0x4a73e8: r0 = Throw()
    //     0x4a73e8: bl              #0x98bc10  ; ThrowStub
    // 0x4a73ec: brk             #0
    // 0x4a73f0: r0 = ConcurrentModificationError()
    //     0x4a73f0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a73f4: mov             x1, x0
    // 0x4a73f8: ldur            x0, [fp, #-0x38]
    // 0x4a73fc: StoreField: r1->field_b = r0
    //     0x4a73fc: stur            w0, [x1, #0xb]
    // 0x4a7400: mov             x0, x1
    // 0x4a7404: r0 = Throw()
    //     0x4a7404: bl              #0x98bc10  ; ThrowStub
    // 0x4a7408: brk             #0
    // 0x4a740c: r0 = ConcurrentModificationError()
    //     0x4a740c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a7410: mov             x1, x0
    // 0x4a7414: ldur            x0, [fp, #-0x38]
    // 0x4a7418: StoreField: r1->field_b = r0
    //     0x4a7418: stur            w0, [x1, #0xb]
    // 0x4a741c: mov             x0, x1
    // 0x4a7420: r0 = Throw()
    //     0x4a7420: bl              #0x98bc10  ; ThrowStub
    // 0x4a7424: brk             #0
    // 0x4a7428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7428: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a742c: b               #0x4a6b68
    // 0x4a7430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7434: b               #0x4a6e28
    // 0x4a7438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7438: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a743c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7440: b               #0x4a6f40
    // 0x4a7444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7444: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a7448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7448: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a744c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7450: b               #0x4a7148
    // 0x4a7454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7454: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a7458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a745c: b               #0x4a72a4
    // 0x4a7460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7460: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x4a7ad0, size: 0x478
    // 0x4a7ad0: EnterFrame
    //     0x4a7ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7ad4: mov             fp, SP
    // 0x4a7ad8: AllocStack(0x60)
    //     0x4a7ad8: sub             SP, SP, #0x60
    // 0x4a7adc: SetupParameters(RenderObject this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic isMergeUp = false /* r0, fp-0x8 */})
    //     0x4a7adc: mov             x0, x4
    //     0x4a7ae0: ldur            w1, [x0, #0x13]
    //     0x4a7ae4: add             x1, x1, HEAP, lsl #32
    //     0x4a7ae8: sub             x2, x1, #4
    //     0x4a7aec: add             x3, fp, w2, sxtw #2
    //     0x4a7af0: ldr             x3, [x3, #0x18]
    //     0x4a7af4: stur            x3, [fp, #-0x18]
    //     0x4a7af8: add             x4, fp, w2, sxtw #2
    //     0x4a7afc: ldr             x4, [x4, #0x10]
    //     0x4a7b00: stur            x4, [fp, #-0x10]
    //     0x4a7b04: ldur            w2, [x0, #0x1f]
    //     0x4a7b08: add             x2, x2, HEAP, lsl #32
    //     0x4a7b0c: add             x16, PP, #8, lsl #12  ; [pp+0x8ee8] "isMergeUp"
    //     0x4a7b10: ldr             x16, [x16, #0xee8]
    //     0x4a7b14: cmp             w2, w16
    //     0x4a7b18: b.ne            #0x4a7b38
    //     0x4a7b1c: ldur            w2, [x0, #0x23]
    //     0x4a7b20: add             x2, x2, HEAP, lsl #32
    //     0x4a7b24: sub             w0, w1, w2
    //     0x4a7b28: add             x1, fp, w0, sxtw #2
    //     0x4a7b2c: ldr             x1, [x1, #8]
    //     0x4a7b30: mov             x0, x1
    //     0x4a7b34: b               #0x4a7b3c
    //     0x4a7b38: add             x0, NULL, #0x30  ; false
    //     0x4a7b3c: stur            x0, [fp, #-8]
    // 0x4a7b40: CheckStackOverflow
    //     0x4a7b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7b44: cmp             SP, x16
    //     0x4a7b48: b.ls            #0x4a7f20
    // 0x4a7b4c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4a7b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a7b50: ldr             x0, [x0, #0x9b8]
    //     0x4a7b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a7b58: cmp             w0, w16
    //     0x4a7b5c: b.ne            #0x4a7b68
    //     0x4a7b60: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4a7b64: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a7b68: r1 = <_InterestingSemanticsFragment>
    //     0x4a7b68: add             x1, PP, #8, lsl #12  ; [pp+0x8e80] TypeArguments: <_InterestingSemanticsFragment>
    //     0x4a7b6c: ldr             x1, [x1, #0xe80]
    // 0x4a7b70: stur            x0, [fp, #-0x20]
    // 0x4a7b74: r0 = _Set()
    //     0x4a7b74: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4a7b78: mov             x1, x0
    // 0x4a7b7c: ldur            x0, [fp, #-0x20]
    // 0x4a7b80: stur            x1, [fp, #-0x28]
    // 0x4a7b84: StoreField: r1->field_1b = r0
    //     0x4a7b84: stur            w0, [x1, #0x1b]
    // 0x4a7b88: StoreField: r1->field_b = rZR
    //     0x4a7b88: stur            wzr, [x1, #0xb]
    // 0x4a7b8c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4a7b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a7b90: ldr             x0, [x0, #0x9c0]
    //     0x4a7b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a7b98: cmp             w0, w16
    //     0x4a7b9c: b.ne            #0x4a7ba8
    //     0x4a7ba0: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4a7ba4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a7ba8: ldur            x1, [fp, #-0x28]
    // 0x4a7bac: StoreField: r1->field_f = r0
    //     0x4a7bac: stur            w0, [x1, #0xf]
    // 0x4a7bb0: StoreField: r1->field_13 = rZR
    //     0x4a7bb0: stur            wzr, [x1, #0x13]
    // 0x4a7bb4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4a7bb4: stur            wzr, [x1, #0x17]
    // 0x4a7bb8: r5 = 0
    //     0x4a7bb8: movz            x5, #0
    // 0x4a7bbc: ldur            x2, [fp, #-0x18]
    // 0x4a7bc0: ldur            x3, [fp, #-0x10]
    // 0x4a7bc4: ldur            x4, [fp, #-8]
    // 0x4a7bc8: stur            x5, [fp, #-0x30]
    // 0x4a7bcc: CheckStackOverflow
    //     0x4a7bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7bd0: cmp             SP, x16
    //     0x4a7bd4: b.ls            #0x4a7f28
    // 0x4a7bd8: r0 = LoadClassIdInstr(r3)
    //     0x4a7bd8: ldur            x0, [x3, #-1]
    //     0x4a7bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7be0: str             x3, [SP]
    // 0x4a7be4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4a7be4: movz            x17, #0x9d56
    //     0x4a7be8: add             lr, x0, x17
    //     0x4a7bec: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7bf0: blr             lr
    // 0x4a7bf4: r1 = LoadInt32Instr(r0)
    //     0x4a7bf4: sbfx            x1, x0, #1, #0x1f
    //     0x4a7bf8: tbz             w0, #0, #0x4a7c00
    //     0x4a7bfc: ldur            x1, [x0, #7]
    // 0x4a7c00: ldur            x2, [fp, #-0x30]
    // 0x4a7c04: cmp             x2, x1
    // 0x4a7c08: b.ge            #0x4a7e68
    // 0x4a7c0c: ldur            x3, [fp, #-0x10]
    // 0x4a7c10: r0 = BoxInt64Instr(r2)
    //     0x4a7c10: sbfiz           x0, x2, #1, #0x1f
    //     0x4a7c14: cmp             x2, x0, asr #1
    //     0x4a7c18: b.eq            #0x4a7c24
    //     0x4a7c1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a7c20: stur            x2, [x0, #7]
    // 0x4a7c24: r1 = LoadClassIdInstr(r3)
    //     0x4a7c24: ldur            x1, [x3, #-1]
    //     0x4a7c28: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7c2c: stp             x0, x3, [SP]
    // 0x4a7c30: mov             x0, x1
    // 0x4a7c34: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4a7c34: sub             lr, x0, #0xda7
    //     0x4a7c38: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7c3c: blr             lr
    // 0x4a7c40: stur            x0, [fp, #-0x20]
    // 0x4a7c44: r1 = 59
    //     0x4a7c44: movz            x1, #0x3b
    // 0x4a7c48: branchIfSmi(r0, 0x4a7c54)
    //     0x4a7c48: tbz             w0, #0, #0x4a7c54
    // 0x4a7c4c: r1 = LoadClassIdInstr(r0)
    //     0x4a7c4c: ldur            x1, [x0, #-1]
    //     0x4a7c50: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7c54: cmp             x1, #0x67e
    // 0x4a7c58: b.ne            #0x4a7c6c
    // 0x4a7c5c: LoadField: r1 = r0->field_2b
    //     0x4a7c5c: ldur            w1, [x0, #0x2b]
    // 0x4a7c60: DecompressPointer r1
    //     0x4a7c60: add             x1, x1, HEAP, lsl #32
    // 0x4a7c64: tbnz            w1, #4, #0x4a7c74
    // 0x4a7c68: b               #0x4a7e58
    // 0x4a7c6c: cmp             x1, #0x67f
    // 0x4a7c70: b.ne            #0x4a7e58
    // 0x4a7c74: ldur            x1, [fp, #-8]
    // 0x4a7c78: tbnz            w1, #4, #0x4a7d4c
    // 0x4a7c7c: ldur            x2, [fp, #-0x18]
    // 0x4a7c80: LoadField: r3 = r2->field_43
    //     0x4a7c80: ldur            w3, [x2, #0x43]
    // 0x4a7c84: DecompressPointer r3
    //     0x4a7c84: add             x3, x3, HEAP, lsl #32
    // 0x4a7c88: cmp             w3, NULL
    // 0x4a7c8c: b.ne            #0x4a7ce4
    // 0x4a7c90: r0 = SemanticsConfiguration()
    //     0x4a7c90: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x4a7c94: stur            x0, [fp, #-0x38]
    // 0x4a7c98: str             x0, [SP]
    // 0x4a7c9c: r0 = SemanticsConfiguration()
    //     0x4a7c9c: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4a7ca0: ldur            x0, [fp, #-0x38]
    // 0x4a7ca4: ldur            x1, [fp, #-0x18]
    // 0x4a7ca8: StoreField: r1->field_43 = r0
    //     0x4a7ca8: stur            w0, [x1, #0x43]
    //     0x4a7cac: ldurb           w16, [x1, #-1]
    //     0x4a7cb0: ldurb           w17, [x0, #-1]
    //     0x4a7cb4: and             x16, x17, x16, lsr #2
    //     0x4a7cb8: tst             x16, HEAP, lsr #32
    //     0x4a7cbc: b.eq            #0x4a7cc4
    //     0x4a7cc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a7cc4: r0 = LoadClassIdInstr(r1)
    //     0x4a7cc4: ldur            x0, [x1, #-1]
    //     0x4a7cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7ccc: ldur            x16, [fp, #-0x38]
    // 0x4a7cd0: stp             x16, x1, [SP]
    // 0x4a7cd4: r0 = GDT[cid_x0 + 0xe1d6]()
    //     0x4a7cd4: movz            x17, #0xe1d6
    //     0x4a7cd8: add             lr, x0, x17
    //     0x4a7cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7ce0: blr             lr
    // 0x4a7ce4: ldur            x1, [fp, #-0x18]
    // 0x4a7ce8: ldur            x2, [fp, #-0x20]
    // 0x4a7cec: LoadField: r3 = r1->field_43
    //     0x4a7cec: ldur            w3, [x1, #0x43]
    // 0x4a7cf0: DecompressPointer r3
    //     0x4a7cf0: add             x3, x3, HEAP, lsl #32
    // 0x4a7cf4: stur            x3, [fp, #-0x38]
    // 0x4a7cf8: cmp             w3, NULL
    // 0x4a7cfc: b.eq            #0x4a7f30
    // 0x4a7d00: r0 = LoadClassIdInstr(r2)
    //     0x4a7d00: ldur            x0, [x2, #-1]
    //     0x4a7d04: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7d08: str             x2, [SP]
    // 0x4a7d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a7d0c: sub             lr, x0, #1, lsl #12
    //     0x4a7d10: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7d14: blr             lr
    // 0x4a7d18: ldur            x16, [fp, #-0x38]
    // 0x4a7d1c: stp             x0, x16, [SP]
    // 0x4a7d20: r0 = isCompatibleWith()
    //     0x4a7d20: bl              #0x4a7f48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x4a7d24: tbz             w0, #4, #0x4a7d4c
    // 0x4a7d28: ldur            x16, [fp, #-0x28]
    // 0x4a7d2c: ldur            lr, [fp, #-0x20]
    // 0x4a7d30: stp             lr, x16, [SP]
    // 0x4a7d34: r0 = _hashCode()
    //     0x4a7d34: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a7d38: ldur            x16, [fp, #-0x28]
    // 0x4a7d3c: ldur            lr, [fp, #-0x20]
    // 0x4a7d40: stp             lr, x16, [SP, #8]
    // 0x4a7d44: str             x0, [SP]
    // 0x4a7d48: r0 = _add()
    //     0x4a7d48: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4a7d4c: r5 = 0
    //     0x4a7d4c: movz            x5, #0
    // 0x4a7d50: ldur            x4, [fp, #-0x10]
    // 0x4a7d54: ldur            x3, [fp, #-0x30]
    // 0x4a7d58: ldur            x2, [fp, #-0x20]
    // 0x4a7d5c: stur            x5, [fp, #-0x40]
    // 0x4a7d60: CheckStackOverflow
    //     0x4a7d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7d64: cmp             SP, x16
    //     0x4a7d68: b.ls            #0x4a7f34
    // 0x4a7d6c: cmp             x5, x3
    // 0x4a7d70: b.ge            #0x4a7e58
    // 0x4a7d74: r0 = BoxInt64Instr(r5)
    //     0x4a7d74: sbfiz           x0, x5, #1, #0x1f
    //     0x4a7d78: cmp             x5, x0, asr #1
    //     0x4a7d7c: b.eq            #0x4a7d88
    //     0x4a7d80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a7d84: stur            x5, [x0, #7]
    // 0x4a7d88: r1 = LoadClassIdInstr(r4)
    //     0x4a7d88: ldur            x1, [x4, #-1]
    //     0x4a7d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7d90: stp             x0, x4, [SP]
    // 0x4a7d94: mov             x0, x1
    // 0x4a7d98: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4a7d98: sub             lr, x0, #0xda7
    //     0x4a7d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7da0: blr             lr
    // 0x4a7da4: mov             x2, x0
    // 0x4a7da8: ldur            x1, [fp, #-0x20]
    // 0x4a7dac: stur            x2, [fp, #-0x38]
    // 0x4a7db0: r0 = LoadClassIdInstr(r1)
    //     0x4a7db0: ldur            x0, [x1, #-1]
    //     0x4a7db4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7db8: str             x1, [SP]
    // 0x4a7dbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a7dbc: sub             lr, x0, #1, lsl #12
    //     0x4a7dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7dc4: blr             lr
    // 0x4a7dc8: mov             x1, x0
    // 0x4a7dcc: stur            x1, [fp, #-0x48]
    // 0x4a7dd0: cmp             w1, NULL
    // 0x4a7dd4: b.eq            #0x4a7f3c
    // 0x4a7dd8: ldur            x2, [fp, #-0x38]
    // 0x4a7ddc: r0 = LoadClassIdInstr(r2)
    //     0x4a7ddc: ldur            x0, [x2, #-1]
    //     0x4a7de0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7de4: str             x2, [SP]
    // 0x4a7de8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a7de8: sub             lr, x0, #1, lsl #12
    //     0x4a7dec: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7df0: blr             lr
    // 0x4a7df4: ldur            x16, [fp, #-0x48]
    // 0x4a7df8: stp             x0, x16, [SP]
    // 0x4a7dfc: r0 = isCompatibleWith()
    //     0x4a7dfc: bl              #0x4a7f48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x4a7e00: tbz             w0, #4, #0x4a7e4c
    // 0x4a7e04: ldur            x16, [fp, #-0x28]
    // 0x4a7e08: ldur            lr, [fp, #-0x20]
    // 0x4a7e0c: stp             lr, x16, [SP]
    // 0x4a7e10: r0 = _hashCode()
    //     0x4a7e10: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a7e14: ldur            x16, [fp, #-0x28]
    // 0x4a7e18: ldur            lr, [fp, #-0x20]
    // 0x4a7e1c: stp             lr, x16, [SP, #8]
    // 0x4a7e20: str             x0, [SP]
    // 0x4a7e24: r0 = _add()
    //     0x4a7e24: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4a7e28: ldur            x16, [fp, #-0x28]
    // 0x4a7e2c: ldur            lr, [fp, #-0x38]
    // 0x4a7e30: stp             lr, x16, [SP]
    // 0x4a7e34: r0 = _hashCode()
    //     0x4a7e34: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a7e38: ldur            x16, [fp, #-0x28]
    // 0x4a7e3c: ldur            lr, [fp, #-0x38]
    // 0x4a7e40: stp             lr, x16, [SP, #8]
    // 0x4a7e44: str             x0, [SP]
    // 0x4a7e48: r0 = _add()
    //     0x4a7e48: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4a7e4c: ldur            x0, [fp, #-0x40]
    // 0x4a7e50: add             x5, x0, #1
    // 0x4a7e54: b               #0x4a7d50
    // 0x4a7e58: ldur            x0, [fp, #-0x30]
    // 0x4a7e5c: add             x5, x0, #1
    // 0x4a7e60: ldur            x1, [fp, #-0x28]
    // 0x4a7e64: b               #0x4a7bbc
    // 0x4a7e68: ldur            x16, [fp, #-0x28]
    // 0x4a7e6c: str             x16, [SP]
    // 0x4a7e70: r0 = iterator()
    //     0x4a7e70: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a7e74: stur            x0, [fp, #-0x10]
    // 0x4a7e78: LoadField: r2 = r0->field_7
    //     0x4a7e78: ldur            w2, [x0, #7]
    // 0x4a7e7c: DecompressPointer r2
    //     0x4a7e7c: add             x2, x2, HEAP, lsl #32
    // 0x4a7e80: stur            x2, [fp, #-8]
    // 0x4a7e84: CheckStackOverflow
    //     0x4a7e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7e88: cmp             SP, x16
    //     0x4a7e8c: b.ls            #0x4a7f40
    // 0x4a7e90: str             x0, [SP]
    // 0x4a7e94: r0 = moveNext()
    //     0x4a7e94: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a7e98: tbnz            w0, #4, #0x4a7f10
    // 0x4a7e9c: ldur            x3, [fp, #-0x10]
    // 0x4a7ea0: LoadField: r4 = r3->field_33
    //     0x4a7ea0: ldur            w4, [x3, #0x33]
    // 0x4a7ea4: DecompressPointer r4
    //     0x4a7ea4: add             x4, x4, HEAP, lsl #32
    // 0x4a7ea8: stur            x4, [fp, #-0x18]
    // 0x4a7eac: cmp             w4, NULL
    // 0x4a7eb0: b.ne            #0x4a7ee4
    // 0x4a7eb4: mov             x0, x4
    // 0x4a7eb8: ldur            x2, [fp, #-8]
    // 0x4a7ebc: r1 = Null
    //     0x4a7ebc: mov             x1, NULL
    // 0x4a7ec0: cmp             w2, NULL
    // 0x4a7ec4: b.eq            #0x4a7ee4
    // 0x4a7ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a7ec8: ldur            w4, [x2, #0x17]
    // 0x4a7ecc: DecompressPointer r4
    //     0x4a7ecc: add             x4, x4, HEAP, lsl #32
    // 0x4a7ed0: r8 = X0
    //     0x4a7ed0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a7ed4: LoadField: r9 = r4->field_7
    //     0x4a7ed4: ldur            x9, [x4, #7]
    // 0x4a7ed8: r3 = Null
    //     0x4a7ed8: add             x3, PP, #8, lsl #12  ; [pp+0x8ef0] Null
    //     0x4a7edc: ldr             x3, [x3, #0xef0]
    // 0x4a7ee0: blr             x9
    // 0x4a7ee4: ldur            x0, [fp, #-0x18]
    // 0x4a7ee8: r1 = LoadClassIdInstr(r0)
    //     0x4a7ee8: ldur            x1, [x0, #-1]
    //     0x4a7eec: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7ef0: str             x0, [SP]
    // 0x4a7ef4: mov             x0, x1
    // 0x4a7ef8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4a7ef8: sub             lr, x0, #0xff9
    //     0x4a7efc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7f00: blr             lr
    // 0x4a7f04: ldur            x0, [fp, #-0x10]
    // 0x4a7f08: ldur            x2, [fp, #-8]
    // 0x4a7f0c: b               #0x4a7e84
    // 0x4a7f10: r0 = Null
    //     0x4a7f10: mov             x0, NULL
    // 0x4a7f14: LeaveFrame
    //     0x4a7f14: mov             SP, fp
    //     0x4a7f18: ldp             fp, lr, [SP], #0x10
    // 0x4a7f1c: ret
    //     0x4a7f1c: ret             
    // 0x4a7f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7f24: b               #0x4a7b4c
    // 0x4a7f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7f2c: b               #0x4a7bd8
    // 0x4a7f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7f30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a7f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7f34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7f38: b               #0x4a7d6c
    // 0x4a7f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7f3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7f44: b               #0x4a7e90
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x4a80ec, size: 0xf0
    // 0x4a80ec: EnterFrame
    //     0x4a80ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a80f0: mov             fp, SP
    // 0x4a80f4: AllocStack(0x28)
    //     0x4a80f4: sub             SP, SP, #0x28
    // 0x4a80f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4a80f8: ldr             x0, [fp, #0x18]
    //     0x4a80fc: ldur            w1, [x0, #0x17]
    //     0x4a8100: add             x1, x1, HEAP, lsl #32
    //     0x4a8104: stur            x1, [fp, #-0x10]
    // 0x4a8108: CheckStackOverflow
    //     0x4a8108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a810c: cmp             SP, x16
    //     0x4a8110: b.ls            #0x4a81d4
    // 0x4a8114: LoadField: r0 = r1->field_2f
    //     0x4a8114: ldur            w0, [x1, #0x2f]
    // 0x4a8118: DecompressPointer r0
    //     0x4a8118: add             x0, x0, HEAP, lsl #32
    // 0x4a811c: stur            x0, [fp, #-8]
    // 0x4a8120: ldr             x16, [fp, #0x10]
    // 0x4a8124: stp             x16, x0, [SP]
    // 0x4a8128: r0 = _getValueOrData()
    //     0x4a8128: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a812c: mov             x1, x0
    // 0x4a8130: ldur            x0, [fp, #-8]
    // 0x4a8134: LoadField: r2 = r0->field_f
    //     0x4a8134: ldur            w2, [x0, #0xf]
    // 0x4a8138: DecompressPointer r2
    //     0x4a8138: add             x2, x2, HEAP, lsl #32
    // 0x4a813c: cmp             w2, w1
    // 0x4a8140: b.ne            #0x4a814c
    // 0x4a8144: r0 = Null
    //     0x4a8144: mov             x0, NULL
    // 0x4a8148: b               #0x4a8150
    // 0x4a814c: mov             x0, x1
    // 0x4a8150: cmp             w0, NULL
    // 0x4a8154: b.ne            #0x4a81c8
    // 0x4a8158: ldr             x1, [fp, #0x10]
    // 0x4a815c: ldur            x0, [fp, #-0x10]
    // 0x4a8160: LoadField: r2 = r0->field_f
    //     0x4a8160: ldur            w2, [x0, #0xf]
    // 0x4a8164: DecompressPointer r2
    //     0x4a8164: add             x2, x2, HEAP, lsl #32
    // 0x4a8168: stur            x2, [fp, #-8]
    // 0x4a816c: r0 = _IncompleteSemanticsFragment()
    //     0x4a816c: bl              #0x4a81dc  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x4a8170: mov             x3, x0
    // 0x4a8174: ldr             x0, [fp, #0x10]
    // 0x4a8178: stur            x3, [fp, #-0x10]
    // 0x4a817c: StoreField: r3->field_13 = r0
    //     0x4a817c: stur            w0, [x3, #0x13]
    // 0x4a8180: r1 = Null
    //     0x4a8180: mov             x1, NULL
    // 0x4a8184: r2 = 2
    //     0x4a8184: movz            x2, #0x2
    // 0x4a8188: r0 = AllocateArray()
    //     0x4a8188: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a818c: mov             x2, x0
    // 0x4a8190: ldur            x0, [fp, #-8]
    // 0x4a8194: stur            x2, [fp, #-0x18]
    // 0x4a8198: StoreField: r2->field_f = r0
    //     0x4a8198: stur            w0, [x2, #0xf]
    // 0x4a819c: r1 = <RenderObject>
    //     0x4a819c: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x4a81a0: r0 = AllocateGrowableArray()
    //     0x4a81a0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a81a4: ldur            x1, [fp, #-0x18]
    // 0x4a81a8: StoreField: r0->field_f = r1
    //     0x4a81a8: stur            w1, [x0, #0xf]
    // 0x4a81ac: r1 = 2
    //     0x4a81ac: movz            x1, #0x2
    // 0x4a81b0: StoreField: r0->field_b = r1
    //     0x4a81b0: stur            w1, [x0, #0xb]
    // 0x4a81b4: ldur            x1, [fp, #-0x10]
    // 0x4a81b8: StoreField: r1->field_b = r0
    //     0x4a81b8: stur            w0, [x1, #0xb]
    // 0x4a81bc: r2 = false
    //     0x4a81bc: add             x2, NULL, #0x30  ; false
    // 0x4a81c0: StoreField: r1->field_7 = r2
    //     0x4a81c0: stur            w2, [x1, #7]
    // 0x4a81c4: mov             x0, x1
    // 0x4a81c8: LeaveFrame
    //     0x4a81c8: mov             SP, fp
    //     0x4a81cc: ldp             fp, lr, [SP], #0x10
    // 0x4a81d0: ret
    //     0x4a81d0: ret             
    // 0x4a81d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a81d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a81d8: b               #0x4a8114
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x4a81e8, size: 0x104
    // 0x4a81e8: EnterFrame
    //     0x4a81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a81ec: mov             fp, SP
    // 0x4a81f0: AllocStack(0x28)
    //     0x4a81f0: sub             SP, SP, #0x28
    // 0x4a81f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4a81f4: ldr             x0, [fp, #0x18]
    //     0x4a81f8: ldur            w1, [x0, #0x17]
    //     0x4a81fc: add             x1, x1, HEAP, lsl #32
    //     0x4a8200: stur            x1, [fp, #-0x10]
    // 0x4a8204: CheckStackOverflow
    //     0x4a8204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8208: cmp             SP, x16
    //     0x4a820c: b.ls            #0x4a82e4
    // 0x4a8210: LoadField: r0 = r1->field_2f
    //     0x4a8210: ldur            w0, [x1, #0x2f]
    // 0x4a8214: DecompressPointer r0
    //     0x4a8214: add             x0, x0, HEAP, lsl #32
    // 0x4a8218: stur            x0, [fp, #-8]
    // 0x4a821c: ldr             x16, [fp, #0x10]
    // 0x4a8220: stp             x16, x0, [SP]
    // 0x4a8224: r0 = _getValueOrData()
    //     0x4a8224: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a8228: mov             x1, x0
    // 0x4a822c: ldur            x0, [fp, #-8]
    // 0x4a8230: LoadField: r2 = r0->field_f
    //     0x4a8230: ldur            w2, [x0, #0xf]
    // 0x4a8234: DecompressPointer r2
    //     0x4a8234: add             x2, x2, HEAP, lsl #32
    // 0x4a8238: cmp             w2, w1
    // 0x4a823c: b.ne            #0x4a8248
    // 0x4a8240: r0 = Null
    //     0x4a8240: mov             x0, NULL
    // 0x4a8244: b               #0x4a824c
    // 0x4a8248: mov             x0, x1
    // 0x4a824c: cmp             w0, NULL
    // 0x4a8250: b.ne            #0x4a82d8
    // 0x4a8254: ldr             x2, [fp, #0x10]
    // 0x4a8258: ldur            x0, [fp, #-0x10]
    // 0x4a825c: r1 = false
    //     0x4a825c: add             x1, NULL, #0x30  ; false
    // 0x4a8260: StoreField: r0->field_1b = r1
    //     0x4a8260: stur            w1, [x0, #0x1b]
    // 0x4a8264: LoadField: r3 = r0->field_f
    //     0x4a8264: ldur            w3, [x0, #0xf]
    // 0x4a8268: DecompressPointer r3
    //     0x4a8268: add             x3, x3, HEAP, lsl #32
    // 0x4a826c: stur            x3, [fp, #-8]
    // 0x4a8270: r0 = _IncompleteSemanticsFragment()
    //     0x4a8270: bl              #0x4a81dc  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x4a8274: mov             x3, x0
    // 0x4a8278: ldr             x0, [fp, #0x10]
    // 0x4a827c: stur            x3, [fp, #-0x10]
    // 0x4a8280: StoreField: r3->field_13 = r0
    //     0x4a8280: stur            w0, [x3, #0x13]
    // 0x4a8284: r1 = Null
    //     0x4a8284: mov             x1, NULL
    // 0x4a8288: r2 = 2
    //     0x4a8288: movz            x2, #0x2
    // 0x4a828c: r0 = AllocateArray()
    //     0x4a828c: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a8290: mov             x2, x0
    // 0x4a8294: ldur            x0, [fp, #-8]
    // 0x4a8298: stur            x2, [fp, #-0x18]
    // 0x4a829c: StoreField: r2->field_f = r0
    //     0x4a829c: stur            w0, [x2, #0xf]
    // 0x4a82a0: r1 = <RenderObject>
    //     0x4a82a0: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x4a82a4: r0 = AllocateGrowableArray()
    //     0x4a82a4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a82a8: ldur            x1, [fp, #-0x18]
    // 0x4a82ac: StoreField: r0->field_f = r1
    //     0x4a82ac: stur            w1, [x0, #0xf]
    // 0x4a82b0: r1 = 2
    //     0x4a82b0: movz            x1, #0x2
    // 0x4a82b4: StoreField: r0->field_b = r1
    //     0x4a82b4: stur            w1, [x0, #0xb]
    // 0x4a82b8: ldur            x1, [fp, #-0x10]
    // 0x4a82bc: StoreField: r1->field_b = r0
    //     0x4a82bc: stur            w0, [x1, #0xb]
    // 0x4a82c0: r2 = false
    //     0x4a82c0: add             x2, NULL, #0x30  ; false
    // 0x4a82c4: StoreField: r1->field_7 = r2
    //     0x4a82c4: stur            w2, [x1, #7]
    // 0x4a82c8: mov             x0, x1
    // 0x4a82cc: LeaveFrame
    //     0x4a82cc: mov             SP, fp
    //     0x4a82d0: ldp             fp, lr, [SP], #0x10
    // 0x4a82d4: ret
    //     0x4a82d4: ret             
    // 0x4a82d8: LeaveFrame
    //     0x4a82d8: mov             SP, fp
    //     0x4a82dc: ldp             fp, lr, [SP], #0x10
    // 0x4a82e0: ret
    //     0x4a82e0: ret             
    // 0x4a82e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a82e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a82e8: b               #0x4a8210
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4a82ec, size: 0x89c
    // 0x4a82ec: EnterFrame
    //     0x4a82ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a82f0: mov             fp, SP
    // 0x4a82f4: AllocStack(0xe0)
    //     0x4a82f4: sub             SP, SP, #0xe0
    // 0x4a82f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4a82f8: ldr             x0, [fp, #0x18]
    //     0x4a82fc: ldur            w1, [x0, #0x17]
    //     0x4a8300: add             x1, x1, HEAP, lsl #32
    //     0x4a8304: stur            x1, [fp, #-8]
    // 0x4a8308: CheckStackOverflow
    //     0x4a8308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a830c: cmp             SP, x16
    //     0x4a8310: b.ls            #0x4a8b40
    // 0x4a8314: LoadField: r0 = r1->field_1f
    //     0x4a8314: ldur            w0, [x1, #0x1f]
    // 0x4a8318: DecompressPointer r0
    //     0x4a8318: add             x0, x0, HEAP, lsl #32
    // 0x4a831c: LoadField: r2 = r1->field_23
    //     0x4a831c: ldur            w2, [x1, #0x23]
    // 0x4a8320: DecompressPointer r2
    //     0x4a8320: add             x2, x2, HEAP, lsl #32
    // 0x4a8324: ldr             x16, [fp, #0x10]
    // 0x4a8328: stp             x0, x16, [SP, #8]
    // 0x4a832c: str             x2, [SP]
    // 0x4a8330: r0 = _getSemanticsForParent()
    //     0x4a8330: bl              #0x4a6b50  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x4a8334: stur            x0, [fp, #-0x10]
    // 0x4a8338: LoadField: r1 = r0->field_7
    //     0x4a8338: ldur            w1, [x0, #7]
    // 0x4a833c: DecompressPointer r1
    //     0x4a833c: add             x1, x1, HEAP, lsl #32
    // 0x4a8340: tbnz            w1, #4, #0x4a83a4
    // 0x4a8344: ldur            x1, [fp, #-8]
    // 0x4a8348: LoadField: r2 = r1->field_27
    //     0x4a8348: ldur            w2, [x1, #0x27]
    // 0x4a834c: DecompressPointer r2
    //     0x4a834c: add             x2, x2, HEAP, lsl #32
    // 0x4a8350: str             x2, [SP]
    // 0x4a8354: r0 = clear()
    //     0x4a8354: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x4a8358: ldur            x0, [fp, #-8]
    // 0x4a835c: LoadField: r1 = r0->field_33
    //     0x4a835c: ldur            w1, [x0, #0x33]
    // 0x4a8360: DecompressPointer r1
    //     0x4a8360: add             x1, x1, HEAP, lsl #32
    // 0x4a8364: str             x1, [SP]
    // 0x4a8368: r0 = clear()
    //     0x4a8368: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x4a836c: ldur            x0, [fp, #-8]
    // 0x4a8370: LoadField: r1 = r0->field_37
    //     0x4a8370: ldur            w1, [x0, #0x37]
    // 0x4a8374: DecompressPointer r1
    //     0x4a8374: add             x1, x1, HEAP, lsl #32
    // 0x4a8378: str             x1, [SP]
    // 0x4a837c: r0 = clear()
    //     0x4a837c: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x4a8380: ldur            x0, [fp, #-8]
    // 0x4a8384: LoadField: r1 = r0->field_13
    //     0x4a8384: ldur            w1, [x0, #0x13]
    // 0x4a8388: DecompressPointer r1
    //     0x4a8388: add             x1, x1, HEAP, lsl #32
    // 0x4a838c: LoadField: r2 = r1->field_7
    //     0x4a838c: ldur            w2, [x1, #7]
    // 0x4a8390: DecompressPointer r2
    //     0x4a8390: add             x2, x2, HEAP, lsl #32
    // 0x4a8394: tbz             w2, #4, #0x4a83a8
    // 0x4a8398: r1 = true
    //     0x4a8398: add             x1, NULL, #0x20  ; true
    // 0x4a839c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a839c: stur            w1, [x0, #0x17]
    // 0x4a83a0: b               #0x4a83a8
    // 0x4a83a4: ldur            x0, [fp, #-8]
    // 0x4a83a8: ldur            x3, [fp, #-0x10]
    // 0x4a83ac: r4 = LoadClassIdInstr(r3)
    //     0x4a83ac: ldur            x4, [x3, #-1]
    //     0x4a83b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a83b4: stur            x4, [fp, #-0x18]
    // 0x4a83b8: sub             x16, x4, #0x67e
    // 0x4a83bc: cmp             x16, #2
    // 0x4a83c0: b.hi            #0x4a8410
    // 0x4a83c4: r5 = 2
    //     0x4a83c4: movz            x5, #0x2
    // 0x4a83c8: mov             x2, x5
    // 0x4a83cc: r1 = Null
    //     0x4a83cc: mov             x1, NULL
    // 0x4a83d0: r0 = AllocateArray()
    //     0x4a83d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a83d4: mov             x2, x0
    // 0x4a83d8: ldur            x0, [fp, #-0x10]
    // 0x4a83dc: stur            x2, [fp, #-0x20]
    // 0x4a83e0: StoreField: r2->field_f = r0
    //     0x4a83e0: stur            w0, [x2, #0xf]
    // 0x4a83e4: r1 = <_InterestingSemanticsFragment>
    //     0x4a83e4: add             x1, PP, #8, lsl #12  ; [pp+0x8e80] TypeArguments: <_InterestingSemanticsFragment>
    //     0x4a83e8: ldr             x1, [x1, #0xe80]
    // 0x4a83ec: r0 = AllocateGrowableArray()
    //     0x4a83ec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a83f0: mov             x1, x0
    // 0x4a83f4: ldur            x0, [fp, #-0x20]
    // 0x4a83f8: StoreField: r1->field_f = r0
    //     0x4a83f8: stur            w0, [x1, #0xf]
    // 0x4a83fc: r0 = 2
    //     0x4a83fc: movz            x0, #0x2
    // 0x4a8400: StoreField: r1->field_b = r0
    //     0x4a8400: stur            w0, [x1, #0xb]
    // 0x4a8404: mov             x2, x1
    // 0x4a8408: ldur            x0, [fp, #-0x10]
    // 0x4a840c: b               #0x4a8420
    // 0x4a8410: mov             x0, x3
    // 0x4a8414: LoadField: r1 = r0->field_f
    //     0x4a8414: ldur            w1, [x0, #0xf]
    // 0x4a8418: DecompressPointer r1
    //     0x4a8418: add             x1, x1, HEAP, lsl #32
    // 0x4a841c: mov             x2, x1
    // 0x4a8420: ldur            x1, [fp, #-8]
    // 0x4a8424: stur            x2, [fp, #-0x68]
    // 0x4a8428: LoadField: r3 = r2->field_7
    //     0x4a8428: ldur            w3, [x2, #7]
    // 0x4a842c: DecompressPointer r3
    //     0x4a842c: add             x3, x3, HEAP, lsl #32
    // 0x4a8430: stur            x3, [fp, #-0x60]
    // 0x4a8434: LoadField: r4 = r2->field_b
    //     0x4a8434: ldur            w4, [x2, #0xb]
    // 0x4a8438: DecompressPointer r4
    //     0x4a8438: add             x4, x4, HEAP, lsl #32
    // 0x4a843c: r5 = LoadInt32Instr(r4)
    //     0x4a843c: sbfx            x5, x4, #1, #0x1f
    // 0x4a8440: stur            x5, [fp, #-0x58]
    // 0x4a8444: LoadField: r4 = r1->field_3b
    //     0x4a8444: ldur            w4, [x1, #0x3b]
    // 0x4a8448: DecompressPointer r4
    //     0x4a8448: add             x4, x4, HEAP, lsl #32
    // 0x4a844c: stur            x4, [fp, #-0x50]
    // 0x4a8450: LoadField: r6 = r1->field_2b
    //     0x4a8450: ldur            w6, [x1, #0x2b]
    // 0x4a8454: DecompressPointer r6
    //     0x4a8454: add             x6, x6, HEAP, lsl #32
    // 0x4a8458: stur            x6, [fp, #-0x48]
    // 0x4a845c: LoadField: r7 = r1->field_33
    //     0x4a845c: ldur            w7, [x1, #0x33]
    // 0x4a8460: DecompressPointer r7
    //     0x4a8460: add             x7, x7, HEAP, lsl #32
    // 0x4a8464: stur            x7, [fp, #-0x40]
    // 0x4a8468: LoadField: r8 = r1->field_27
    //     0x4a8468: ldur            w8, [x1, #0x27]
    // 0x4a846c: DecompressPointer r8
    //     0x4a846c: add             x8, x8, HEAP, lsl #32
    // 0x4a8470: stur            x8, [fp, #-0x38]
    // 0x4a8474: LoadField: r9 = r1->field_2f
    //     0x4a8474: ldur            w9, [x1, #0x2f]
    // 0x4a8478: DecompressPointer r9
    //     0x4a8478: add             x9, x9, HEAP, lsl #32
    // 0x4a847c: stur            x9, [fp, #-0x30]
    // 0x4a8480: LoadField: r10 = r1->field_13
    //     0x4a8480: ldur            w10, [x1, #0x13]
    // 0x4a8484: DecompressPointer r10
    //     0x4a8484: add             x10, x10, HEAP, lsl #32
    // 0x4a8488: stur            x10, [fp, #-0x20]
    // 0x4a848c: r12 = 0
    //     0x4a848c: movz            x12, #0
    // 0x4a8490: ldur            x11, [fp, #-0x18]
    // 0x4a8494: stur            x12, [fp, #-0x28]
    // 0x4a8498: CheckStackOverflow
    //     0x4a8498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a849c: cmp             SP, x16
    //     0x4a84a0: b.ls            #0x4a8b48
    // 0x4a84a4: str             x2, [SP]
    // 0x4a84a8: r0 = _objects()
    //     0x4a84a8: bl              #0x986018  ; [dart:ui] Paint::_objects
    // 0x4a84ac: r1 = LoadInt32Instr(r0)
    //     0x4a84ac: sbfx            x1, x0, #1, #0x1f
    //     0x4a84b0: tbz             w0, #0, #0x4a84b8
    //     0x4a84b4: ldur            x1, [x0, #7]
    // 0x4a84b8: ldur            x0, [fp, #-0x58]
    // 0x4a84bc: cmp             x0, x1
    // 0x4a84c0: b.ne            #0x4a8b14
    // 0x4a84c4: ldur            x2, [fp, #-0x68]
    // 0x4a84c8: ldur            x3, [fp, #-0x28]
    // 0x4a84cc: cmp             x3, x1
    // 0x4a84d0: b.lt            #0x4a87d8
    // 0x4a84d4: ldur            x1, [fp, #-0x18]
    // 0x4a84d8: cmp             x1, #0x681
    // 0x4a84dc: b.ne            #0x4a87c8
    // 0x4a84e0: ldur            x2, [fp, #-8]
    // 0x4a84e4: ldur            x4, [fp, #-0x10]
    // 0x4a84e8: LoadField: r0 = r4->field_b
    //     0x4a84e8: ldur            w0, [x4, #0xb]
    // 0x4a84ec: DecompressPointer r0
    //     0x4a84ec: add             x0, x0, HEAP, lsl #32
    // 0x4a84f0: stur            x0, [fp, #-0x70]
    // 0x4a84f4: LoadField: r1 = r0->field_b
    //     0x4a84f4: ldur            w1, [x0, #0xb]
    // 0x4a84f8: DecompressPointer r1
    //     0x4a84f8: add             x1, x1, HEAP, lsl #32
    // 0x4a84fc: r3 = LoadInt32Instr(r1)
    //     0x4a84fc: sbfx            x3, x1, #1, #0x1f
    // 0x4a8500: stur            x3, [fp, #-0x98]
    // 0x4a8504: LoadField: r4 = r2->field_37
    //     0x4a8504: ldur            w4, [x2, #0x37]
    // 0x4a8508: DecompressPointer r4
    //     0x4a8508: add             x4, x4, HEAP, lsl #32
    // 0x4a850c: stur            x4, [fp, #-0x90]
    // 0x4a8510: LoadField: r5 = r4->field_7
    //     0x4a8510: ldur            w5, [x4, #7]
    // 0x4a8514: DecompressPointer r5
    //     0x4a8514: add             x5, x5, HEAP, lsl #32
    // 0x4a8518: stur            x5, [fp, #-0x88]
    // 0x4a851c: r8 = 0
    //     0x4a851c: movz            x8, #0
    // 0x4a8520: ldur            x6, [fp, #-0x50]
    // 0x4a8524: ldur            x7, [fp, #-0x20]
    // 0x4a8528: CheckStackOverflow
    //     0x4a8528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a852c: cmp             SP, x16
    //     0x4a8530: b.ls            #0x4a8b50
    // 0x4a8534: LoadField: r1 = r0->field_b
    //     0x4a8534: ldur            w1, [x0, #0xb]
    // 0x4a8538: DecompressPointer r1
    //     0x4a8538: add             x1, x1, HEAP, lsl #32
    // 0x4a853c: r9 = LoadInt32Instr(r1)
    //     0x4a853c: sbfx            x9, x1, #1, #0x1f
    // 0x4a8540: cmp             x3, x9
    // 0x4a8544: b.ne            #0x4a8b2c
    // 0x4a8548: mov             x10, x0
    // 0x4a854c: cmp             x8, x9
    // 0x4a8550: b.ge            #0x4a87c8
    // 0x4a8554: mov             x0, x9
    // 0x4a8558: mov             x1, x8
    // 0x4a855c: cmp             x1, x0
    // 0x4a8560: b.hs            #0x4a8b58
    // 0x4a8564: LoadField: r0 = r10->field_f
    //     0x4a8564: ldur            w0, [x10, #0xf]
    // 0x4a8568: DecompressPointer r0
    //     0x4a8568: add             x0, x0, HEAP, lsl #32
    // 0x4a856c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x4a856c: add             x16, x0, x8, lsl #2
    //     0x4a8570: ldur            w1, [x16, #0xf]
    // 0x4a8574: DecompressPointer r1
    //     0x4a8574: add             x1, x1, HEAP, lsl #32
    // 0x4a8578: stur            x1, [fp, #-0x80]
    // 0x4a857c: add             x9, x8, #1
    // 0x4a8580: stur            x9, [fp, #-0x78]
    // 0x4a8584: r0 = LoadClassIdInstr(r1)
    //     0x4a8584: ldur            x0, [x1, #-1]
    //     0x4a8588: ubfx            x0, x0, #0xc, #0x14
    // 0x4a858c: str             x1, [SP]
    // 0x4a8590: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x4a8590: movz            x17, #0xad6b
    //     0x4a8594: add             lr, x0, x17
    //     0x4a8598: ldr             lr, [x21, lr, lsl #3]
    //     0x4a859c: blr             lr
    // 0x4a85a0: mov             x1, x0
    // 0x4a85a4: stur            x1, [fp, #-0xa0]
    // 0x4a85a8: ldur            x2, [fp, #-8]
    // 0x4a85ac: ldur            x3, [fp, #-0x50]
    // 0x4a85b0: ldur            x4, [fp, #-0x20]
    // 0x4a85b4: CheckStackOverflow
    //     0x4a85b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a85b8: cmp             SP, x16
    //     0x4a85bc: b.ls            #0x4a8b5c
    // 0x4a85c0: r0 = LoadClassIdInstr(r1)
    //     0x4a85c0: ldur            x0, [x1, #-1]
    //     0x4a85c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a85c8: str             x1, [SP]
    // 0x4a85cc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x4a85cc: add             lr, x0, #0x3aa
    //     0x4a85d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a85d4: blr             lr
    // 0x4a85d8: tbnz            w0, #4, #0x4a86ec
    // 0x4a85dc: ldur            x2, [fp, #-8]
    // 0x4a85e0: ldur            x1, [fp, #-0xa0]
    // 0x4a85e4: r0 = LoadClassIdInstr(r1)
    //     0x4a85e4: ldur            x0, [x1, #-1]
    //     0x4a85e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a85ec: str             x1, [SP]
    // 0x4a85f0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4a85f0: add             lr, x0, #0x49a
    //     0x4a85f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a85f8: blr             lr
    // 0x4a85fc: mov             x1, x0
    // 0x4a8600: ldur            x0, [fp, #-8]
    // 0x4a8604: stur            x1, [fp, #-0xc0]
    // 0x4a8608: LoadField: r2 = r0->field_f
    //     0x4a8608: ldur            w2, [x0, #0xf]
    // 0x4a860c: DecompressPointer r2
    //     0x4a860c: add             x2, x2, HEAP, lsl #32
    // 0x4a8610: stur            x2, [fp, #-0xb8]
    // 0x4a8614: LoadField: r3 = r1->field_b
    //     0x4a8614: ldur            w3, [x1, #0xb]
    // 0x4a8618: DecompressPointer r3
    //     0x4a8618: add             x3, x3, HEAP, lsl #32
    // 0x4a861c: stur            x3, [fp, #-0xb0]
    // 0x4a8620: LoadField: r4 = r3->field_b
    //     0x4a8620: ldur            w4, [x3, #0xb]
    // 0x4a8624: DecompressPointer r4
    //     0x4a8624: add             x4, x4, HEAP, lsl #32
    // 0x4a8628: LoadField: r5 = r3->field_f
    //     0x4a8628: ldur            w5, [x3, #0xf]
    // 0x4a862c: DecompressPointer r5
    //     0x4a862c: add             x5, x5, HEAP, lsl #32
    // 0x4a8630: LoadField: r6 = r5->field_b
    //     0x4a8630: ldur            w6, [x5, #0xb]
    // 0x4a8634: DecompressPointer r6
    //     0x4a8634: add             x6, x6, HEAP, lsl #32
    // 0x4a8638: r5 = LoadInt32Instr(r4)
    //     0x4a8638: sbfx            x5, x4, #1, #0x1f
    // 0x4a863c: stur            x5, [fp, #-0xa8]
    // 0x4a8640: r4 = LoadInt32Instr(r6)
    //     0x4a8640: sbfx            x4, x6, #1, #0x1f
    // 0x4a8644: cmp             x5, x4
    // 0x4a8648: b.ne            #0x4a8654
    // 0x4a864c: str             x3, [SP]
    // 0x4a8650: r0 = _growToNextCapacity()
    //     0x4a8650: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a8654: ldur            x4, [fp, #-0x50]
    // 0x4a8658: ldur            x2, [fp, #-0xb0]
    // 0x4a865c: ldur            x3, [fp, #-0xa8]
    // 0x4a8660: add             x0, x3, #1
    // 0x4a8664: lsl             x1, x0, #1
    // 0x4a8668: StoreField: r2->field_b = r1
    //     0x4a8668: stur            w1, [x2, #0xb]
    // 0x4a866c: mov             x1, x3
    // 0x4a8670: cmp             x1, x0
    // 0x4a8674: b.hs            #0x4a8b64
    // 0x4a8678: LoadField: r1 = r2->field_f
    //     0x4a8678: ldur            w1, [x2, #0xf]
    // 0x4a867c: DecompressPointer r1
    //     0x4a867c: add             x1, x1, HEAP, lsl #32
    // 0x4a8680: ldur            x0, [fp, #-0xb8]
    // 0x4a8684: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a8684: add             x25, x1, x3, lsl #2
    //     0x4a8688: add             x25, x25, #0xf
    //     0x4a868c: str             w0, [x25]
    //     0x4a8690: tbz             w0, #0, #0x4a86ac
    //     0x4a8694: ldurb           w16, [x1, #-1]
    //     0x4a8698: ldurb           w17, [x0, #-1]
    //     0x4a869c: and             x16, x17, x16, lsr #2
    //     0x4a86a0: tst             x16, HEAP, lsr #32
    //     0x4a86a4: b.eq            #0x4a86ac
    //     0x4a86a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a86ac: tbnz            w4, #4, #0x4a86e4
    // 0x4a86b0: ldur            x0, [fp, #-0xc0]
    // 0x4a86b4: ldur            x1, [fp, #-0x20]
    // 0x4a86b8: LoadField: r2 = r1->field_93
    //     0x4a86b8: ldur            w2, [x1, #0x93]
    // 0x4a86bc: DecompressPointer r2
    //     0x4a86bc: add             x2, x2, HEAP, lsl #32
    // 0x4a86c0: cmp             w2, NULL
    // 0x4a86c4: b.eq            #0x4a8b68
    // 0x4a86c8: r3 = LoadClassIdInstr(r0)
    //     0x4a86c8: ldur            x3, [x0, #-1]
    //     0x4a86cc: ubfx            x3, x3, #0xc, #0x14
    // 0x4a86d0: stp             x2, x0, [SP]
    // 0x4a86d4: mov             x0, x3
    // 0x4a86d8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x4a86d8: sub             lr, x0, #0xff6
    //     0x4a86dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a86e0: blr             lr
    // 0x4a86e4: ldur            x1, [fp, #-0xa0]
    // 0x4a86e8: b               #0x4a85a8
    // 0x4a86ec: ldur            x3, [fp, #-0x90]
    // 0x4a86f0: ldur            x0, [fp, #-0x80]
    // 0x4a86f4: ldur            x2, [fp, #-0x88]
    // 0x4a86f8: r1 = Null
    //     0x4a86f8: mov             x1, NULL
    // 0x4a86fc: cmp             w2, NULL
    // 0x4a8700: b.eq            #0x4a8720
    // 0x4a8704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a8704: ldur            w4, [x2, #0x17]
    // 0x4a8708: DecompressPointer r4
    //     0x4a8708: add             x4, x4, HEAP, lsl #32
    // 0x4a870c: r8 = X0
    //     0x4a870c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a8710: LoadField: r9 = r4->field_7
    //     0x4a8710: ldur            x9, [x4, #7]
    // 0x4a8714: r3 = Null
    //     0x4a8714: add             x3, PP, #8, lsl #12  ; [pp+0x8ec8] Null
    //     0x4a8718: ldr             x3, [x3, #0xec8]
    // 0x4a871c: blr             x9
    // 0x4a8720: ldur            x0, [fp, #-0x90]
    // 0x4a8724: LoadField: r1 = r0->field_b
    //     0x4a8724: ldur            w1, [x0, #0xb]
    // 0x4a8728: DecompressPointer r1
    //     0x4a8728: add             x1, x1, HEAP, lsl #32
    // 0x4a872c: LoadField: r2 = r0->field_f
    //     0x4a872c: ldur            w2, [x0, #0xf]
    // 0x4a8730: DecompressPointer r2
    //     0x4a8730: add             x2, x2, HEAP, lsl #32
    // 0x4a8734: LoadField: r3 = r2->field_b
    //     0x4a8734: ldur            w3, [x2, #0xb]
    // 0x4a8738: DecompressPointer r3
    //     0x4a8738: add             x3, x3, HEAP, lsl #32
    // 0x4a873c: r2 = LoadInt32Instr(r1)
    //     0x4a873c: sbfx            x2, x1, #1, #0x1f
    // 0x4a8740: stur            x2, [fp, #-0xa8]
    // 0x4a8744: r1 = LoadInt32Instr(r3)
    //     0x4a8744: sbfx            x1, x3, #1, #0x1f
    // 0x4a8748: cmp             x2, x1
    // 0x4a874c: b.ne            #0x4a8758
    // 0x4a8750: str             x0, [SP]
    // 0x4a8754: r0 = _growToNextCapacity()
    //     0x4a8754: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a8758: ldur            x2, [fp, #-0x90]
    // 0x4a875c: ldur            x3, [fp, #-0xa8]
    // 0x4a8760: add             x0, x3, #1
    // 0x4a8764: lsl             x1, x0, #1
    // 0x4a8768: StoreField: r2->field_b = r1
    //     0x4a8768: stur            w1, [x2, #0xb]
    // 0x4a876c: mov             x1, x3
    // 0x4a8770: cmp             x1, x0
    // 0x4a8774: b.hs            #0x4a8b6c
    // 0x4a8778: LoadField: r1 = r2->field_f
    //     0x4a8778: ldur            w1, [x2, #0xf]
    // 0x4a877c: DecompressPointer r1
    //     0x4a877c: add             x1, x1, HEAP, lsl #32
    // 0x4a8780: ldur            x0, [fp, #-0x80]
    // 0x4a8784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a8784: add             x25, x1, x3, lsl #2
    //     0x4a8788: add             x25, x25, #0xf
    //     0x4a878c: str             w0, [x25]
    //     0x4a8790: tbz             w0, #0, #0x4a87ac
    //     0x4a8794: ldurb           w16, [x1, #-1]
    //     0x4a8798: ldurb           w17, [x0, #-1]
    //     0x4a879c: and             x16, x17, x16, lsr #2
    //     0x4a87a0: tst             x16, HEAP, lsr #32
    //     0x4a87a4: b.eq            #0x4a87ac
    //     0x4a87a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a87ac: ldur            x8, [fp, #-0x78]
    // 0x4a87b0: mov             x4, x2
    // 0x4a87b4: ldur            x2, [fp, #-8]
    // 0x4a87b8: ldur            x0, [fp, #-0x70]
    // 0x4a87bc: ldur            x5, [fp, #-0x88]
    // 0x4a87c0: ldur            x3, [fp, #-0x98]
    // 0x4a87c4: b               #0x4a8520
    // 0x4a87c8: r0 = Null
    //     0x4a87c8: mov             x0, NULL
    // 0x4a87cc: LeaveFrame
    //     0x4a87cc: mov             SP, fp
    //     0x4a87d0: ldp             fp, lr, [SP], #0x10
    // 0x4a87d4: ret
    //     0x4a87d4: ret             
    // 0x4a87d8: ldur            x4, [fp, #-0x10]
    // 0x4a87dc: ldur            x1, [fp, #-0x18]
    // 0x4a87e0: stp             x3, x2, [SP]
    // 0x4a87e4: r0 = elementAt()
    //     0x4a87e4: bl              #0x55c7a4  ; [dart:core] _GrowableList::elementAt
    // 0x4a87e8: mov             x3, x0
    // 0x4a87ec: ldur            x0, [fp, #-0x28]
    // 0x4a87f0: stur            x3, [fp, #-0x70]
    // 0x4a87f4: add             x12, x0, #1
    // 0x4a87f8: stur            x12, [fp, #-0x78]
    // 0x4a87fc: cmp             w3, NULL
    // 0x4a8800: b.ne            #0x4a8834
    // 0x4a8804: mov             x0, x3
    // 0x4a8808: ldur            x2, [fp, #-0x60]
    // 0x4a880c: r1 = Null
    //     0x4a880c: mov             x1, NULL
    // 0x4a8810: cmp             w2, NULL
    // 0x4a8814: b.eq            #0x4a8834
    // 0x4a8818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a8818: ldur            w4, [x2, #0x17]
    // 0x4a881c: DecompressPointer r4
    //     0x4a881c: add             x4, x4, HEAP, lsl #32
    // 0x4a8820: r8 = X0
    //     0x4a8820: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a8824: LoadField: r9 = r4->field_7
    //     0x4a8824: ldur            x9, [x4, #7]
    // 0x4a8828: r3 = Null
    //     0x4a8828: add             x3, PP, #8, lsl #12  ; [pp+0x8ed8] Null
    //     0x4a882c: ldr             x3, [x3, #0xed8]
    // 0x4a8830: blr             x9
    // 0x4a8834: ldur            x1, [fp, #-8]
    // 0x4a8838: ldur            x0, [fp, #-0x70]
    // 0x4a883c: LoadField: r2 = r1->field_f
    //     0x4a883c: ldur            w2, [x1, #0xf]
    // 0x4a8840: DecompressPointer r2
    //     0x4a8840: add             x2, x2, HEAP, lsl #32
    // 0x4a8844: stur            x2, [fp, #-0x88]
    // 0x4a8848: LoadField: r3 = r0->field_b
    //     0x4a8848: ldur            w3, [x0, #0xb]
    // 0x4a884c: DecompressPointer r3
    //     0x4a884c: add             x3, x3, HEAP, lsl #32
    // 0x4a8850: stur            x3, [fp, #-0x80]
    // 0x4a8854: LoadField: r4 = r3->field_b
    //     0x4a8854: ldur            w4, [x3, #0xb]
    // 0x4a8858: DecompressPointer r4
    //     0x4a8858: add             x4, x4, HEAP, lsl #32
    // 0x4a885c: LoadField: r5 = r3->field_f
    //     0x4a885c: ldur            w5, [x3, #0xf]
    // 0x4a8860: DecompressPointer r5
    //     0x4a8860: add             x5, x5, HEAP, lsl #32
    // 0x4a8864: LoadField: r6 = r5->field_b
    //     0x4a8864: ldur            w6, [x5, #0xb]
    // 0x4a8868: DecompressPointer r6
    //     0x4a8868: add             x6, x6, HEAP, lsl #32
    // 0x4a886c: r5 = LoadInt32Instr(r4)
    //     0x4a886c: sbfx            x5, x4, #1, #0x1f
    // 0x4a8870: stur            x5, [fp, #-0x28]
    // 0x4a8874: r4 = LoadInt32Instr(r6)
    //     0x4a8874: sbfx            x4, x6, #1, #0x1f
    // 0x4a8878: cmp             x5, x4
    // 0x4a887c: b.ne            #0x4a8888
    // 0x4a8880: str             x3, [SP]
    // 0x4a8884: r0 = _growToNextCapacity()
    //     0x4a8884: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a8888: ldur            x4, [fp, #-0x50]
    // 0x4a888c: ldur            x2, [fp, #-0x80]
    // 0x4a8890: ldur            x3, [fp, #-0x28]
    // 0x4a8894: add             x0, x3, #1
    // 0x4a8898: lsl             x1, x0, #1
    // 0x4a889c: StoreField: r2->field_b = r1
    //     0x4a889c: stur            w1, [x2, #0xb]
    // 0x4a88a0: mov             x1, x3
    // 0x4a88a4: cmp             x1, x0
    // 0x4a88a8: b.hs            #0x4a8b70
    // 0x4a88ac: LoadField: r1 = r2->field_f
    //     0x4a88ac: ldur            w1, [x2, #0xf]
    // 0x4a88b0: DecompressPointer r1
    //     0x4a88b0: add             x1, x1, HEAP, lsl #32
    // 0x4a88b4: ldur            x0, [fp, #-0x88]
    // 0x4a88b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a88b8: add             x25, x1, x3, lsl #2
    //     0x4a88bc: add             x25, x25, #0xf
    //     0x4a88c0: str             w0, [x25]
    //     0x4a88c4: tbz             w0, #0, #0x4a88e0
    //     0x4a88c8: ldurb           w16, [x1, #-1]
    //     0x4a88cc: ldurb           w17, [x0, #-1]
    //     0x4a88d0: and             x16, x17, x16, lsr #2
    //     0x4a88d4: tst             x16, HEAP, lsr #32
    //     0x4a88d8: b.eq            #0x4a88e0
    //     0x4a88dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a88e0: tbnz            w4, #4, #0x4a8918
    // 0x4a88e4: ldur            x2, [fp, #-0x20]
    // 0x4a88e8: ldur            x1, [fp, #-0x70]
    // 0x4a88ec: LoadField: r0 = r2->field_93
    //     0x4a88ec: ldur            w0, [x2, #0x93]
    // 0x4a88f0: DecompressPointer r0
    //     0x4a88f0: add             x0, x0, HEAP, lsl #32
    // 0x4a88f4: cmp             w0, NULL
    // 0x4a88f8: b.eq            #0x4a8b74
    // 0x4a88fc: r3 = LoadClassIdInstr(r1)
    //     0x4a88fc: ldur            x3, [x1, #-1]
    //     0x4a8900: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8904: stp             x0, x1, [SP]
    // 0x4a8908: mov             x0, x3
    // 0x4a890c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x4a890c: sub             lr, x0, #0xff6
    //     0x4a8910: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8914: blr             lr
    // 0x4a8918: ldur            x1, [fp, #-0x48]
    // 0x4a891c: cmp             w1, NULL
    // 0x4a8920: b.eq            #0x4a8a54
    // 0x4a8924: ldur            x2, [fp, #-0x70]
    // 0x4a8928: r0 = LoadClassIdInstr(r2)
    //     0x4a8928: ldur            x0, [x2, #-1]
    //     0x4a892c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8930: str             x2, [SP]
    // 0x4a8934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a8934: sub             lr, x0, #1, lsl #12
    //     0x4a8938: ldr             lr, [x21, lr, lsl #3]
    //     0x4a893c: blr             lr
    // 0x4a8940: cmp             w0, NULL
    // 0x4a8944: b.eq            #0x4a8a54
    // 0x4a8948: ldur            x2, [fp, #-0x38]
    // 0x4a894c: ldur            x1, [fp, #-0x70]
    // 0x4a8950: r0 = LoadClassIdInstr(r1)
    //     0x4a8950: ldur            x0, [x1, #-1]
    //     0x4a8954: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8958: str             x1, [SP]
    // 0x4a895c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a895c: sub             lr, x0, #1, lsl #12
    //     0x4a8960: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8964: blr             lr
    // 0x4a8968: stur            x0, [fp, #-0x80]
    // 0x4a896c: cmp             w0, NULL
    // 0x4a8970: b.eq            #0x4a8b78
    // 0x4a8974: ldur            x1, [fp, #-0x38]
    // 0x4a8978: LoadField: r2 = r1->field_b
    //     0x4a8978: ldur            w2, [x1, #0xb]
    // 0x4a897c: DecompressPointer r2
    //     0x4a897c: add             x2, x2, HEAP, lsl #32
    // 0x4a8980: LoadField: r3 = r1->field_f
    //     0x4a8980: ldur            w3, [x1, #0xf]
    // 0x4a8984: DecompressPointer r3
    //     0x4a8984: add             x3, x3, HEAP, lsl #32
    // 0x4a8988: LoadField: r4 = r3->field_b
    //     0x4a8988: ldur            w4, [x3, #0xb]
    // 0x4a898c: DecompressPointer r4
    //     0x4a898c: add             x4, x4, HEAP, lsl #32
    // 0x4a8990: r3 = LoadInt32Instr(r2)
    //     0x4a8990: sbfx            x3, x2, #1, #0x1f
    // 0x4a8994: stur            x3, [fp, #-0x28]
    // 0x4a8998: r2 = LoadInt32Instr(r4)
    //     0x4a8998: sbfx            x2, x4, #1, #0x1f
    // 0x4a899c: cmp             x3, x2
    // 0x4a89a0: b.ne            #0x4a89ac
    // 0x4a89a4: str             x1, [SP]
    // 0x4a89a8: r0 = _growToNextCapacity()
    //     0x4a89a8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a89ac: ldur            x2, [fp, #-0x38]
    // 0x4a89b0: ldur            x4, [fp, #-0x70]
    // 0x4a89b4: ldur            x3, [fp, #-0x28]
    // 0x4a89b8: add             x0, x3, #1
    // 0x4a89bc: lsl             x1, x0, #1
    // 0x4a89c0: StoreField: r2->field_b = r1
    //     0x4a89c0: stur            w1, [x2, #0xb]
    // 0x4a89c4: mov             x1, x3
    // 0x4a89c8: cmp             x1, x0
    // 0x4a89cc: b.hs            #0x4a8b7c
    // 0x4a89d0: LoadField: r1 = r2->field_f
    //     0x4a89d0: ldur            w1, [x2, #0xf]
    // 0x4a89d4: DecompressPointer r1
    //     0x4a89d4: add             x1, x1, HEAP, lsl #32
    // 0x4a89d8: ldur            x0, [fp, #-0x80]
    // 0x4a89dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a89dc: add             x25, x1, x3, lsl #2
    //     0x4a89e0: add             x25, x25, #0xf
    //     0x4a89e4: str             w0, [x25]
    //     0x4a89e8: tbz             w0, #0, #0x4a8a04
    //     0x4a89ec: ldurb           w16, [x1, #-1]
    //     0x4a89f0: ldurb           w17, [x0, #-1]
    //     0x4a89f4: and             x16, x17, x16, lsr #2
    //     0x4a89f8: tst             x16, HEAP, lsr #32
    //     0x4a89fc: b.eq            #0x4a8a04
    //     0x4a8a00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a8a04: r0 = LoadClassIdInstr(r4)
    //     0x4a8a04: ldur            x0, [x4, #-1]
    //     0x4a8a08: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8a0c: str             x4, [SP]
    // 0x4a8a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a8a10: sub             lr, x0, #1, lsl #12
    //     0x4a8a14: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8a18: blr             lr
    // 0x4a8a1c: stur            x0, [fp, #-0x80]
    // 0x4a8a20: cmp             w0, NULL
    // 0x4a8a24: b.eq            #0x4a8b80
    // 0x4a8a28: str             x0, [SP]
    // 0x4a8a2c: r0 = _getHash()
    //     0x4a8a2c: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x4a8a30: r1 = LoadInt32Instr(r0)
    //     0x4a8a30: sbfx            x1, x0, #1, #0x1f
    // 0x4a8a34: ldur            x16, [fp, #-0x30]
    // 0x4a8a38: ldur            lr, [fp, #-0x80]
    // 0x4a8a3c: stp             lr, x16, [SP, #0x10]
    // 0x4a8a40: ldur            x16, [fp, #-0x70]
    // 0x4a8a44: stp             x1, x16, [SP]
    // 0x4a8a48: r0 = _set()
    //     0x4a8a48: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a8a4c: ldur            x2, [fp, #-0x40]
    // 0x4a8a50: b               #0x4a8ae0
    // 0x4a8a54: ldur            x0, [fp, #-0x40]
    // 0x4a8a58: LoadField: r1 = r0->field_b
    //     0x4a8a58: ldur            w1, [x0, #0xb]
    // 0x4a8a5c: DecompressPointer r1
    //     0x4a8a5c: add             x1, x1, HEAP, lsl #32
    // 0x4a8a60: LoadField: r2 = r0->field_f
    //     0x4a8a60: ldur            w2, [x0, #0xf]
    // 0x4a8a64: DecompressPointer r2
    //     0x4a8a64: add             x2, x2, HEAP, lsl #32
    // 0x4a8a68: LoadField: r3 = r2->field_b
    //     0x4a8a68: ldur            w3, [x2, #0xb]
    // 0x4a8a6c: DecompressPointer r3
    //     0x4a8a6c: add             x3, x3, HEAP, lsl #32
    // 0x4a8a70: r2 = LoadInt32Instr(r1)
    //     0x4a8a70: sbfx            x2, x1, #1, #0x1f
    // 0x4a8a74: stur            x2, [fp, #-0x28]
    // 0x4a8a78: r1 = LoadInt32Instr(r3)
    //     0x4a8a78: sbfx            x1, x3, #1, #0x1f
    // 0x4a8a7c: cmp             x2, x1
    // 0x4a8a80: b.ne            #0x4a8a8c
    // 0x4a8a84: str             x0, [SP]
    // 0x4a8a88: r0 = _growToNextCapacity()
    //     0x4a8a88: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a8a8c: ldur            x2, [fp, #-0x40]
    // 0x4a8a90: ldur            x3, [fp, #-0x28]
    // 0x4a8a94: add             x0, x3, #1
    // 0x4a8a98: lsl             x4, x0, #1
    // 0x4a8a9c: StoreField: r2->field_b = r4
    //     0x4a8a9c: stur            w4, [x2, #0xb]
    // 0x4a8aa0: mov             x1, x3
    // 0x4a8aa4: cmp             x1, x0
    // 0x4a8aa8: b.hs            #0x4a8b84
    // 0x4a8aac: LoadField: r1 = r2->field_f
    //     0x4a8aac: ldur            w1, [x2, #0xf]
    // 0x4a8ab0: DecompressPointer r1
    //     0x4a8ab0: add             x1, x1, HEAP, lsl #32
    // 0x4a8ab4: ldur            x0, [fp, #-0x70]
    // 0x4a8ab8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a8ab8: add             x25, x1, x3, lsl #2
    //     0x4a8abc: add             x25, x25, #0xf
    //     0x4a8ac0: str             w0, [x25]
    //     0x4a8ac4: tbz             w0, #0, #0x4a8ae0
    //     0x4a8ac8: ldurb           w16, [x1, #-1]
    //     0x4a8acc: ldurb           w17, [x0, #-1]
    //     0x4a8ad0: and             x16, x17, x16, lsr #2
    //     0x4a8ad4: tst             x16, HEAP, lsr #32
    //     0x4a8ad8: b.eq            #0x4a8ae0
    //     0x4a8adc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a8ae0: ldur            x12, [fp, #-0x78]
    // 0x4a8ae4: ldur            x1, [fp, #-8]
    // 0x4a8ae8: ldur            x0, [fp, #-0x10]
    // 0x4a8aec: ldur            x4, [fp, #-0x50]
    // 0x4a8af0: ldur            x6, [fp, #-0x48]
    // 0x4a8af4: mov             x7, x2
    // 0x4a8af8: ldur            x8, [fp, #-0x38]
    // 0x4a8afc: ldur            x9, [fp, #-0x30]
    // 0x4a8b00: ldur            x10, [fp, #-0x20]
    // 0x4a8b04: ldur            x2, [fp, #-0x68]
    // 0x4a8b08: ldur            x3, [fp, #-0x60]
    // 0x4a8b0c: ldur            x5, [fp, #-0x58]
    // 0x4a8b10: b               #0x4a8490
    // 0x4a8b14: ldur            x0, [fp, #-0x68]
    // 0x4a8b18: r0 = ConcurrentModificationError()
    //     0x4a8b18: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a8b1c: ldur            x2, [fp, #-0x68]
    // 0x4a8b20: StoreField: r0->field_b = r2
    //     0x4a8b20: stur            w2, [x0, #0xb]
    // 0x4a8b24: r0 = Throw()
    //     0x4a8b24: bl              #0x98bc10  ; ThrowStub
    // 0x4a8b28: brk             #0
    // 0x4a8b2c: r0 = ConcurrentModificationError()
    //     0x4a8b2c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a8b30: ldur            x10, [fp, #-0x70]
    // 0x4a8b34: StoreField: r0->field_b = r10
    //     0x4a8b34: stur            w10, [x0, #0xb]
    // 0x4a8b38: r0 = Throw()
    //     0x4a8b38: bl              #0x98bc10  ; ThrowStub
    // 0x4a8b3c: brk             #0
    // 0x4a8b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8b44: b               #0x4a8314
    // 0x4a8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8b4c: b               #0x4a84a4
    // 0x4a8b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8b54: b               #0x4a8534
    // 0x4a8b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a8b58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8b60: b               #0x4a85c0
    // 0x4a8b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a8b64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a8b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8b68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a8b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a8b6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a8b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a8b70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a8b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8b74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a8b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8b78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a8b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a8b7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a8b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8b80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a8b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a8b84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4b8104, size: 0x18
    // 0x4b8104: ldr             x1, [SP]
    // 0x4b8108: LoadField: r2 = r1->field_2f
    //     0x4b8108: ldur            w2, [x1, #0x2f]
    // 0x4b810c: DecompressPointer r2
    //     0x4b810c: add             x2, x2, HEAP, lsl #32
    // 0x4b8110: LoadField: r0 = r2->field_b
    //     0x4b8110: ldur            w0, [x2, #0xb]
    // 0x4b8114: DecompressPointer r0
    //     0x4b8114: add             x0, x0, HEAP, lsl #32
    // 0x4b8118: ret
    //     0x4b8118: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x4b8704, size: 0x10c
    // 0x4b8704: EnterFrame
    //     0x4b8704: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8708: mov             fp, SP
    // 0x4b870c: AllocStack(0x10)
    //     0x4b870c: sub             SP, SP, #0x10
    // 0x4b8710: CheckStackOverflow
    //     0x4b8710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8714: cmp             SP, x16
    //     0x4b8718: b.ls            #0x4b8800
    // 0x4b871c: ldr             x0, [fp, #0x10]
    // 0x4b8720: r1 = LoadClassIdInstr(r0)
    //     0x4b8720: ldur            x1, [x0, #-1]
    //     0x4b8724: ubfx            x1, x1, #0xc, #0x14
    // 0x4b8728: str             x0, [SP]
    // 0x4b872c: mov             x0, x1
    // 0x4b8730: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x4b8730: movz            x17, #0xecc6
    //     0x4b8734: add             lr, x0, x17
    //     0x4b8738: ldr             lr, [x21, lr, lsl #3]
    //     0x4b873c: blr             lr
    // 0x4b8740: mov             x1, x0
    // 0x4b8744: stur            x1, [fp, #-8]
    // 0x4b8748: CheckStackOverflow
    //     0x4b8748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b874c: cmp             SP, x16
    //     0x4b8750: b.ls            #0x4b8808
    // 0x4b8754: r0 = LoadClassIdInstr(r1)
    //     0x4b8754: ldur            x0, [x1, #-1]
    //     0x4b8758: ubfx            x0, x0, #0xc, #0x14
    // 0x4b875c: sub             x16, x0, #0x6a7
    // 0x4b8760: cmp             x16, #0xae
    // 0x4b8764: b.hi            #0x4b87f0
    // 0x4b8768: r0 = LoadClassIdInstr(r1)
    //     0x4b8768: ldur            x0, [x1, #-1]
    //     0x4b876c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8770: str             x1, [SP]
    // 0x4b8774: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x4b8774: movz            x17, #0xb8a4
    //     0x4b8778: add             lr, x0, x17
    //     0x4b877c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8780: blr             lr
    // 0x4b8784: tbnz            w0, #4, #0x4b87c0
    // 0x4b8788: ldur            x0, [fp, #-8]
    // 0x4b878c: LoadField: r1 = r0->field_2f
    //     0x4b878c: ldur            w1, [x0, #0x2f]
    // 0x4b8790: DecompressPointer r1
    //     0x4b8790: add             x1, x1, HEAP, lsl #32
    // 0x4b8794: LoadField: r2 = r1->field_b
    //     0x4b8794: ldur            w2, [x1, #0xb]
    // 0x4b8798: DecompressPointer r2
    //     0x4b8798: add             x2, x2, HEAP, lsl #32
    // 0x4b879c: cmp             w2, NULL
    // 0x4b87a0: b.eq            #0x4b87f0
    // 0x4b87a4: LoadField: r1 = r2->field_2b
    //     0x4b87a4: ldur            w1, [x2, #0x2b]
    // 0x4b87a8: DecompressPointer r1
    //     0x4b87a8: add             x1, x1, HEAP, lsl #32
    // 0x4b87ac: cmp             w1, NULL
    // 0x4b87b0: b.ne            #0x4b87f0
    // 0x4b87b4: r1 = true
    //     0x4b87b4: add             x1, NULL, #0x20  ; true
    // 0x4b87b8: StoreField: r0->field_3b = r1
    //     0x4b87b8: stur            w1, [x0, #0x3b]
    // 0x4b87bc: b               #0x4b87c8
    // 0x4b87c0: ldur            x0, [fp, #-8]
    // 0x4b87c4: r1 = true
    //     0x4b87c4: add             x1, NULL, #0x20  ; true
    // 0x4b87c8: r2 = LoadClassIdInstr(r0)
    //     0x4b87c8: ldur            x2, [x0, #-1]
    //     0x4b87cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4b87d0: str             x0, [SP]
    // 0x4b87d4: mov             x0, x2
    // 0x4b87d8: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x4b87d8: movz            x17, #0xecc6
    //     0x4b87dc: add             lr, x0, x17
    //     0x4b87e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b87e4: blr             lr
    // 0x4b87e8: mov             x1, x0
    // 0x4b87ec: b               #0x4b8744
    // 0x4b87f0: r0 = Null
    //     0x4b87f0: mov             x0, NULL
    // 0x4b87f4: LeaveFrame
    //     0x4b87f4: mov             SP, fp
    //     0x4b87f8: ldp             fp, lr, [SP], #0x10
    // 0x4b87fc: ret
    //     0x4b87fc: ret             
    // 0x4b8800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8804: b               #0x4b871c
    // 0x4b8808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b880c: b               #0x4b8754
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x4b8e84, size: 0xd4
    // 0x4b8e84: EnterFrame
    //     0x4b8e84: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8e88: mov             fp, SP
    // 0x4b8e8c: AllocStack(0x60)
    //     0x4b8e8c: sub             SP, SP, #0x60
    // 0x4b8e90: CheckStackOverflow
    //     0x4b8e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8e94: cmp             SP, x16
    //     0x4b8e98: b.ls            #0x4b8f50
    // 0x4b8e9c: ldr             x1, [fp, #0x20]
    // 0x4b8ea0: LoadField: r0 = r1->field_1b
    //     0x4b8ea0: ldur            w0, [x1, #0x1b]
    // 0x4b8ea4: DecompressPointer r0
    //     0x4b8ea4: add             x0, x0, HEAP, lsl #32
    // 0x4b8ea8: tbnz            w0, #4, #0x4b8ebc
    // 0x4b8eac: r0 = Null
    //     0x4b8eac: mov             x0, NULL
    // 0x4b8eb0: LeaveFrame
    //     0x4b8eb0: mov             SP, fp
    //     0x4b8eb4: ldp             fp, lr, [SP], #0x10
    // 0x4b8eb8: ret
    //     0x4b8eb8: ret             
    // 0x4b8ebc: r0 = false
    //     0x4b8ebc: add             x0, NULL, #0x30  ; false
    // 0x4b8ec0: StoreField: r1->field_3b = r0
    //     0x4b8ec0: stur            w0, [x1, #0x3b]
    // 0x4b8ec4: StoreField: r1->field_3f = r0
    //     0x4b8ec4: stur            w0, [x1, #0x3f]
    // 0x4b8ec8: r0 = LoadClassIdInstr(r1)
    //     0x4b8ec8: ldur            x0, [x1, #-1]
    //     0x4b8ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8ed0: str             x1, [SP]
    // 0x4b8ed4: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x4b8ed4: movz            x17, #0xb8a4
    //     0x4b8ed8: add             lr, x0, x17
    //     0x4b8edc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8ee0: blr             lr
    // 0x4b8ee4: ldr             x1, [fp, #0x20]
    // 0x4b8ee8: StoreField: r1->field_2b = r0
    //     0x4b8ee8: stur            w0, [x1, #0x2b]
    // 0x4b8eec: r0 = LoadClassIdInstr(r1)
    //     0x4b8eec: ldur            x0, [x1, #-1]
    //     0x4b8ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8ef4: ldr             x16, [fp, #0x18]
    // 0x4b8ef8: stp             x16, x1, [SP, #8]
    // 0x4b8efc: ldr             x16, [fp, #0x10]
    // 0x4b8f00: str             x16, [SP]
    // 0x4b8f04: r0 = GDT[cid_x0 + 0xed75]()
    //     0x4b8f04: movz            x17, #0xed75
    //     0x4b8f08: add             lr, x0, x17
    //     0x4b8f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8f10: blr             lr
    // 0x4b8f14: b               #0x4b8f40
    // 0x4b8f18: sub             SP, fp, #0x60
    // 0x4b8f1c: mov             x16, x1
    // 0x4b8f20: mov             x1, x0
    // 0x4b8f24: mov             x0, x16
    // 0x4b8f28: ldr             x16, [fp, #0x20]
    // 0x4b8f2c: r30 = "paint"
    //     0x4b8f2c: add             lr, PP, #9, lsl #12  ; [pp+0x91e0] "paint"
    //     0x4b8f30: ldr             lr, [lr, #0x1e0]
    // 0x4b8f34: stp             lr, x16, [SP, #0x10]
    // 0x4b8f38: stp             x0, x1, [SP]
    // 0x4b8f3c: r0 = _reportException()
    //     0x4b8f3c: bl              #0x4b8f58  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4b8f40: r0 = Null
    //     0x4b8f40: mov             x0, NULL
    // 0x4b8f44: LeaveFrame
    //     0x4b8f44: mov             SP, fp
    //     0x4b8f48: ldp             fp, lr, [SP], #0x10
    // 0x4b8f4c: ret
    //     0x4b8f4c: ret             
    // 0x4b8f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8f54: b               #0x4b8e9c
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x4b8f58, size: 0x98
    // 0x4b8f58: EnterFrame
    //     0x4b8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8f5c: mov             fp, SP
    // 0x4b8f60: AllocStack(0x8)
    //     0x4b8f60: sub             SP, SP, #8
    // 0x4b8f64: CheckStackOverflow
    //     0x4b8f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8f68: cmp             SP, x16
    //     0x4b8f6c: b.ls            #0x4b8fe8
    // 0x4b8f70: r1 = Null
    //     0x4b8f70: mov             x1, NULL
    // 0x4b8f74: r2 = 6
    //     0x4b8f74: movz            x2, #0x6
    // 0x4b8f78: r0 = AllocateArray()
    //     0x4b8f78: bl              #0x98d620  ; AllocateArrayStub
    // 0x4b8f7c: r17 = "during "
    //     0x4b8f7c: add             x17, PP, #9, lsl #12  ; [pp+0x91e8] "during "
    //     0x4b8f80: ldr             x17, [x17, #0x1e8]
    // 0x4b8f84: StoreField: r0->field_f = r17
    //     0x4b8f84: stur            w17, [x0, #0xf]
    // 0x4b8f88: ldr             x1, [fp, #0x20]
    // 0x4b8f8c: StoreField: r0->field_13 = r1
    //     0x4b8f8c: stur            w1, [x0, #0x13]
    // 0x4b8f90: r17 = "()"
    //     0x4b8f90: add             x17, PP, #9, lsl #12  ; [pp+0x91f0] "()"
    //     0x4b8f94: ldr             x17, [x17, #0x1f0]
    // 0x4b8f98: ArrayStore: r0[0] = r17  ; List_4
    //     0x4b8f98: stur            w17, [x0, #0x17]
    // 0x4b8f9c: str             x0, [SP]
    // 0x4b8fa0: r0 = _interpolate()
    //     0x4b8fa0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4b8fa4: r0 = FlutterErrorDetails()
    //     0x4b8fa4: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4b8fa8: mov             x1, x0
    // 0x4b8fac: ldr             x0, [fp, #0x18]
    // 0x4b8fb0: StoreField: r1->field_7 = r0
    //     0x4b8fb0: stur            w0, [x1, #7]
    // 0x4b8fb4: ldr             x0, [fp, #0x10]
    // 0x4b8fb8: StoreField: r1->field_b = r0
    //     0x4b8fb8: stur            w0, [x1, #0xb]
    // 0x4b8fbc: r0 = "rendering library"
    //     0x4b8fbc: add             x0, PP, #9, lsl #12  ; [pp+0x91f8] "rendering library"
    //     0x4b8fc0: ldr             x0, [x0, #0x1f8]
    // 0x4b8fc4: StoreField: r1->field_f = r0
    //     0x4b8fc4: stur            w0, [x1, #0xf]
    // 0x4b8fc8: r0 = false
    //     0x4b8fc8: add             x0, NULL, #0x30  ; false
    // 0x4b8fcc: StoreField: r1->field_13 = r0
    //     0x4b8fcc: stur            w0, [x1, #0x13]
    // 0x4b8fd0: str             x1, [SP]
    // 0x4b8fd4: r0 = reportError()
    //     0x4b8fd4: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4b8fd8: r0 = Null
    //     0x4b8fd8: mov             x0, NULL
    // 0x4b8fdc: LeaveFrame
    //     0x4b8fdc: mov             SP, fp
    //     0x4b8fe0: ldp             fp, lr, [SP], #0x10
    // 0x4b8fe4: ret
    //     0x4b8fe4: ret             
    // 0x4b8fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8fe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8fec: b               #0x4b8f70
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x4b9548, size: 0x20c
    // 0x4b9548: EnterFrame
    //     0x4b9548: stp             fp, lr, [SP, #-0x10]!
    //     0x4b954c: mov             fp, SP
    // 0x4b9550: AllocStack(0x18)
    //     0x4b9550: sub             SP, SP, #0x18
    // 0x4b9554: CheckStackOverflow
    //     0x4b9554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9558: cmp             SP, x16
    //     0x4b955c: b.ls            #0x4b9738
    // 0x4b9560: r1 = 1
    //     0x4b9560: movz            x1, #0x1
    // 0x4b9564: r0 = AllocateContext()
    //     0x4b9564: bl              #0x98c848  ; AllocateContextStub
    // 0x4b9568: mov             x1, x0
    // 0x4b956c: ldr             x0, [fp, #0x10]
    // 0x4b9570: StoreField: r1->field_f = r0
    //     0x4b9570: stur            w0, [x1, #0xf]
    // 0x4b9574: LoadField: r2 = r0->field_33
    //     0x4b9574: ldur            w2, [x0, #0x33]
    // 0x4b9578: DecompressPointer r2
    //     0x4b9578: add             x2, x2, HEAP, lsl #32
    // 0x4b957c: tbz             w2, #4, #0x4b9590
    // 0x4b9580: r0 = Null
    //     0x4b9580: mov             x0, NULL
    // 0x4b9584: LeaveFrame
    //     0x4b9584: mov             SP, fp
    //     0x4b9588: ldp             fp, lr, [SP], #0x10
    // 0x4b958c: ret
    //     0x4b958c: ret             
    // 0x4b9590: r3 = false
    //     0x4b9590: add             x3, NULL, #0x30  ; false
    // 0x4b9594: LoadField: r4 = r0->field_37
    //     0x4b9594: ldur            w4, [x0, #0x37]
    // 0x4b9598: DecompressPointer r4
    //     0x4b9598: add             x4, x4, HEAP, lsl #32
    // 0x4b959c: r16 = Sentinel
    //     0x4b959c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b95a0: cmp             w4, w16
    // 0x4b95a4: b.eq            #0x4b9740
    // 0x4b95a8: stur            x4, [fp, #-8]
    // 0x4b95ac: StoreField: r0->field_37 = r3
    //     0x4b95ac: stur            w3, [x0, #0x37]
    // 0x4b95b0: mov             x2, x1
    // 0x4b95b4: r1 = Function '<anonymous closure>':.
    //     0x4b95b4: add             x1, PP, #9, lsl #12  ; [pp+0x9230] AnonymousClosure: (0x4b9754), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x4b9548)
    //     0x4b95b8: ldr             x1, [x1, #0x230]
    // 0x4b95bc: r0 = AllocateClosure()
    //     0x4b95bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4b95c0: ldr             x1, [fp, #0x10]
    // 0x4b95c4: r2 = LoadClassIdInstr(r1)
    //     0x4b95c4: ldur            x2, [x1, #-1]
    //     0x4b95c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4b95cc: stp             x0, x1, [SP]
    // 0x4b95d0: mov             x0, x2
    // 0x4b95d4: r0 = GDT[cid_x0 + 0xd692]()
    //     0x4b95d4: movz            x17, #0xd692
    //     0x4b95d8: add             lr, x0, x17
    //     0x4b95dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b95e0: blr             lr
    // 0x4b95e4: ldr             x1, [fp, #0x10]
    // 0x4b95e8: r0 = LoadClassIdInstr(r1)
    //     0x4b95e8: ldur            x0, [x1, #-1]
    //     0x4b95ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4b95f0: str             x1, [SP]
    // 0x4b95f4: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x4b95f4: movz            x17, #0xb8a4
    //     0x4b95f8: add             lr, x0, x17
    //     0x4b95fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9600: blr             lr
    // 0x4b9604: tbz             w0, #4, #0x4b962c
    // 0x4b9608: ldr             x1, [fp, #0x10]
    // 0x4b960c: r0 = LoadClassIdInstr(r1)
    //     0x4b960c: ldur            x0, [x1, #-1]
    //     0x4b9610: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9614: str             x1, [SP]
    // 0x4b9618: r0 = GDT[cid_x0 + 0xe74e]()
    //     0x4b9618: movz            x17, #0xe74e
    //     0x4b961c: add             lr, x0, x17
    //     0x4b9620: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9624: blr             lr
    // 0x4b9628: tbnz            w0, #4, #0x4b963c
    // 0x4b962c: ldr             x1, [fp, #0x10]
    // 0x4b9630: r0 = true
    //     0x4b9630: add             x0, NULL, #0x20  ; true
    // 0x4b9634: StoreField: r1->field_37 = r0
    //     0x4b9634: stur            w0, [x1, #0x37]
    // 0x4b9638: b               #0x4b9640
    // 0x4b963c: ldr             x1, [fp, #0x10]
    // 0x4b9640: r0 = LoadClassIdInstr(r1)
    //     0x4b9640: ldur            x0, [x1, #-1]
    //     0x4b9644: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9648: str             x1, [SP]
    // 0x4b964c: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x4b964c: movz            x17, #0xb8a4
    //     0x4b9650: add             lr, x0, x17
    //     0x4b9654: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9658: blr             lr
    // 0x4b965c: tbz             w0, #4, #0x4b96e0
    // 0x4b9660: ldr             x0, [fp, #0x10]
    // 0x4b9664: LoadField: r1 = r0->field_2b
    //     0x4b9664: ldur            w1, [x0, #0x2b]
    // 0x4b9668: DecompressPointer r1
    //     0x4b9668: add             x1, x1, HEAP, lsl #32
    // 0x4b966c: r16 = Sentinel
    //     0x4b966c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b9670: cmp             w1, w16
    // 0x4b9674: b.eq            #0x4b974c
    // 0x4b9678: tbnz            w1, #4, #0x4b96d8
    // 0x4b967c: r1 = false
    //     0x4b967c: add             x1, NULL, #0x30  ; false
    // 0x4b9680: StoreField: r0->field_3b = r1
    //     0x4b9680: stur            w1, [x0, #0x3b]
    // 0x4b9684: StoreField: r0->field_3f = r1
    //     0x4b9684: stur            w1, [x0, #0x3f]
    // 0x4b9688: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4b9688: ldur            w2, [x0, #0x17]
    // 0x4b968c: DecompressPointer r2
    //     0x4b968c: add             x2, x2, HEAP, lsl #32
    // 0x4b9690: cmp             w2, NULL
    // 0x4b9694: b.eq            #0x4b96b0
    // 0x4b9698: LoadField: r3 = r2->field_27
    //     0x4b9698: ldur            w3, [x2, #0x27]
    // 0x4b969c: DecompressPointer r3
    //     0x4b969c: add             x3, x3, HEAP, lsl #32
    // 0x4b96a0: stp             x0, x3, [SP]
    // 0x4b96a4: r0 = remove()
    //     0x4b96a4: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x4b96a8: ldr             x0, [fp, #0x10]
    // 0x4b96ac: r1 = false
    //     0x4b96ac: add             x1, NULL, #0x30  ; false
    // 0x4b96b0: StoreField: r0->field_33 = r1
    //     0x4b96b0: stur            w1, [x0, #0x33]
    // 0x4b96b4: r1 = LoadClassIdInstr(r0)
    //     0x4b96b4: ldur            x1, [x0, #-1]
    //     0x4b96b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b96bc: str             x0, [SP]
    // 0x4b96c0: mov             x0, x1
    // 0x4b96c4: r0 = GDT[cid_x0 + 0xd900]()
    //     0x4b96c4: movz            x17, #0xd900
    //     0x4b96c8: add             lr, x0, x17
    //     0x4b96cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b96d0: blr             lr
    // 0x4b96d4: b               #0x4b9728
    // 0x4b96d8: r1 = false
    //     0x4b96d8: add             x1, NULL, #0x30  ; false
    // 0x4b96dc: b               #0x4b96e8
    // 0x4b96e0: ldr             x0, [fp, #0x10]
    // 0x4b96e4: r1 = false
    //     0x4b96e4: add             x1, NULL, #0x30  ; false
    // 0x4b96e8: ldur            x2, [fp, #-8]
    // 0x4b96ec: LoadField: r3 = r0->field_37
    //     0x4b96ec: ldur            w3, [x0, #0x37]
    // 0x4b96f0: DecompressPointer r3
    //     0x4b96f0: add             x3, x3, HEAP, lsl #32
    // 0x4b96f4: cmp             w2, w3
    // 0x4b96f8: b.eq            #0x4b9724
    // 0x4b96fc: StoreField: r0->field_33 = r1
    //     0x4b96fc: stur            w1, [x0, #0x33]
    // 0x4b9700: r1 = LoadClassIdInstr(r0)
    //     0x4b9700: ldur            x1, [x0, #-1]
    //     0x4b9704: ubfx            x1, x1, #0xc, #0x14
    // 0x4b9708: str             x0, [SP]
    // 0x4b970c: mov             x0, x1
    // 0x4b9710: r0 = GDT[cid_x0 + 0xd900]()
    //     0x4b9710: movz            x17, #0xd900
    //     0x4b9714: add             lr, x0, x17
    //     0x4b9718: ldr             lr, [x21, lr, lsl #3]
    //     0x4b971c: blr             lr
    // 0x4b9720: b               #0x4b9728
    // 0x4b9724: StoreField: r0->field_33 = r1
    //     0x4b9724: stur            w1, [x0, #0x33]
    // 0x4b9728: r0 = Null
    //     0x4b9728: mov             x0, NULL
    // 0x4b972c: LeaveFrame
    //     0x4b972c: mov             SP, fp
    //     0x4b9730: ldp             fp, lr, [SP], #0x10
    // 0x4b9734: ret
    //     0x4b9734: ret             
    // 0x4b9738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9738: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b973c: b               #0x4b9560
    // 0x4b9740: r9 = _needsCompositing
    //     0x4b9740: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4b9744: ldr             x9, [x9, #0x238]
    // 0x4b9748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b9748: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b974c: r9 = _wasRepaintBoundary
    //     0x4b974c: ldr             x9, [PP, #0x2ea0]  ; [pp+0x2ea0] Field <RenderObject._wasRepaintBoundary@246266271>: late (offset: 0x2c)
    // 0x4b9750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b9750: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4b9754, size: 0x88
    // 0x4b9754: EnterFrame
    //     0x4b9754: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9758: mov             fp, SP
    // 0x4b975c: AllocStack(0x10)
    //     0x4b975c: sub             SP, SP, #0x10
    // 0x4b9760: SetupParameters([dynamic _ /* r0 */])
    //     0x4b9760: ldr             x0, [fp, #0x18]
    //     0x4b9764: ldur            w1, [x0, #0x17]
    //     0x4b9768: add             x1, x1, HEAP, lsl #32
    //     0x4b976c: stur            x1, [fp, #-8]
    // 0x4b9770: CheckStackOverflow
    //     0x4b9770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9774: cmp             SP, x16
    //     0x4b9778: b.ls            #0x4b97d4
    // 0x4b977c: ldr             x16, [fp, #0x10]
    // 0x4b9780: str             x16, [SP]
    // 0x4b9784: r0 = _updateCompositingBits()
    //     0x4b9784: bl              #0x4b9548  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x4b9788: ldr             x0, [fp, #0x10]
    // 0x4b978c: r1 = LoadClassIdInstr(r0)
    //     0x4b978c: ldur            x1, [x0, #-1]
    //     0x4b9790: ubfx            x1, x1, #0xc, #0x14
    // 0x4b9794: str             x0, [SP]
    // 0x4b9798: mov             x0, x1
    // 0x4b979c: r0 = GDT[cid_x0 + 0xd3fe]()
    //     0x4b979c: movz            x17, #0xd3fe
    //     0x4b97a0: add             lr, x0, x17
    //     0x4b97a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b97a8: blr             lr
    // 0x4b97ac: tbnz            w0, #4, #0x4b97c4
    // 0x4b97b0: ldur            x1, [fp, #-8]
    // 0x4b97b4: r2 = true
    //     0x4b97b4: add             x2, NULL, #0x20  ; true
    // 0x4b97b8: LoadField: r3 = r1->field_f
    //     0x4b97b8: ldur            w3, [x1, #0xf]
    // 0x4b97bc: DecompressPointer r3
    //     0x4b97bc: add             x3, x3, HEAP, lsl #32
    // 0x4b97c0: StoreField: r3->field_37 = r2
    //     0x4b97c0: stur            w2, [x3, #0x37]
    // 0x4b97c4: r0 = Null
    //     0x4b97c4: mov             x0, NULL
    // 0x4b97c8: LeaveFrame
    //     0x4b97c8: mov             SP, fp
    //     0x4b97cc: ldp             fp, lr, [SP], #0x10
    // 0x4b97d0: ret
    //     0x4b97d0: ret             
    // 0x4b97d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b97d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b97d8: b               #0x4b977c
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x4b9ad0, size: 0xb8
    // 0x4b9ad0: EnterFrame
    //     0x4b9ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9ad4: mov             fp, SP
    // 0x4b9ad8: AllocStack(0x60)
    //     0x4b9ad8: sub             SP, SP, #0x60
    // 0x4b9adc: CheckStackOverflow
    //     0x4b9adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9ae0: cmp             SP, x16
    //     0x4b9ae4: b.ls            #0x4b9b80
    // 0x4b9ae8: ldr             x1, [fp, #0x10]
    // 0x4b9aec: r0 = LoadClassIdInstr(r1)
    //     0x4b9aec: ldur            x0, [x1, #-1]
    //     0x4b9af0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9af4: str             x1, [SP]
    // 0x4b9af8: r0 = GDT[cid_x0 + 0xe95b]()
    //     0x4b9af8: movz            x17, #0xe95b
    //     0x4b9afc: add             lr, x0, x17
    //     0x4b9b00: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9b04: blr             lr
    // 0x4b9b08: ldr             x16, [fp, #0x10]
    // 0x4b9b0c: str             x16, [SP]
    // 0x4b9b10: r0 = markNeedsSemanticsUpdate()
    //     0x4b9b10: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4b9b14: ldr             x1, [fp, #0x10]
    // 0x4b9b18: b               #0x4b9b4c
    // 0x4b9b1c: sub             SP, fp, #0x60
    // 0x4b9b20: mov             x16, x1
    // 0x4b9b24: mov             x1, x0
    // 0x4b9b28: mov             x0, x16
    // 0x4b9b2c: ldr             x16, [fp, #0x10]
    // 0x4b9b30: r30 = "performLayout"
    //     0x4b9b30: add             lr, PP, #9, lsl #12  ; [pp+0x9258] "performLayout"
    //     0x4b9b34: ldr             lr, [lr, #0x258]
    // 0x4b9b38: stp             lr, x16, [SP, #0x10]
    // 0x4b9b3c: stp             x0, x1, [SP]
    // 0x4b9b40: r0 = _reportException()
    //     0x4b9b40: bl              #0x4b8f58  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4b9b44: ldr             x0, [fp, #0x10]
    // 0x4b9b48: mov             x1, x0
    // 0x4b9b4c: r0 = false
    //     0x4b9b4c: add             x0, NULL, #0x30  ; false
    // 0x4b9b50: StoreField: r1->field_1b = r0
    //     0x4b9b50: stur            w0, [x1, #0x1b]
    // 0x4b9b54: r0 = LoadClassIdInstr(r1)
    //     0x4b9b54: ldur            x0, [x1, #-1]
    //     0x4b9b58: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9b5c: str             x1, [SP]
    // 0x4b9b60: r0 = GDT[cid_x0 + 0xd900]()
    //     0x4b9b60: movz            x17, #0xd900
    //     0x4b9b64: add             lr, x0, x17
    //     0x4b9b68: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9b6c: blr             lr
    // 0x4b9b70: r0 = Null
    //     0x4b9b70: mov             x0, NULL
    // 0x4b9b74: LeaveFrame
    //     0x4b9b74: mov             SP, fp
    //     0x4b9b78: ldp             fp, lr, [SP], #0x10
    // 0x4b9b7c: ret
    //     0x4b9b7c: ret             
    // 0x4b9b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9b84: b               #0x4b9ae8
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x4bb674, size: 0x90
    // 0x4bb674: EnterFrame
    //     0x4bb674: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb678: mov             fp, SP
    // 0x4bb67c: AllocStack(0x18)
    //     0x4bb67c: sub             SP, SP, #0x18
    // 0x4bb680: CheckStackOverflow
    //     0x4bb680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb684: cmp             SP, x16
    //     0x4bb688: b.ls            #0x4bb6f8
    // 0x4bb68c: ldr             x1, [fp, #0x18]
    // 0x4bb690: LoadField: r2 = r1->field_2f
    //     0x4bb690: ldur            w2, [x1, #0x2f]
    // 0x4bb694: DecompressPointer r2
    //     0x4bb694: add             x2, x2, HEAP, lsl #32
    // 0x4bb698: stur            x2, [fp, #-8]
    // 0x4bb69c: LoadField: r0 = r2->field_b
    //     0x4bb69c: ldur            w0, [x2, #0xb]
    // 0x4bb6a0: DecompressPointer r0
    //     0x4bb6a0: add             x0, x0, HEAP, lsl #32
    // 0x4bb6a4: cmp             w0, NULL
    // 0x4bb6a8: b.eq            #0x4bb700
    // 0x4bb6ac: r3 = LoadClassIdInstr(r0)
    //     0x4bb6ac: ldur            x3, [x0, #-1]
    //     0x4bb6b0: ubfx            x3, x3, #0xc, #0x14
    // 0x4bb6b4: str             x0, [SP]
    // 0x4bb6b8: mov             x0, x3
    // 0x4bb6bc: r0 = GDT[cid_x0 + 0x1d57]()
    //     0x4bb6bc: movz            x17, #0x1d57
    //     0x4bb6c0: add             lr, x0, x17
    //     0x4bb6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb6c8: blr             lr
    // 0x4bb6cc: ldur            x16, [fp, #-8]
    // 0x4bb6d0: ldr             lr, [fp, #0x10]
    // 0x4bb6d4: stp             lr, x16, [SP]
    // 0x4bb6d8: r0 = layer=()
    //     0x4bb6d8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bb6dc: ldr             x16, [fp, #0x18]
    // 0x4bb6e0: str             x16, [SP]
    // 0x4bb6e4: r0 = markNeedsPaint()
    //     0x4bb6e4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4bb6e8: r0 = Null
    //     0x4bb6e8: mov             x0, NULL
    // 0x4bb6ec: LeaveFrame
    //     0x4bb6ec: mov             SP, fp
    //     0x4bb6f0: ldp             fp, lr, [SP], #0x10
    // 0x4bb6f4: ret
    //     0x4bb6f4: ret             
    // 0x4bb6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb6fc: b               #0x4bb68c
    // 0x4bb700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x4f44bc, size: 0xf4
    // 0x4f44bc: EnterFrame
    //     0x4f44bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f44c0: mov             fp, SP
    // 0x4f44c4: AllocStack(0x10)
    //     0x4f44c4: sub             SP, SP, #0x10
    // 0x4f44c8: CheckStackOverflow
    //     0x4f44c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f44cc: cmp             SP, x16
    //     0x4f44d0: b.ls            #0x4f45a8
    // 0x4f44d4: ldr             x1, [fp, #0x18]
    // 0x4f44d8: r0 = LoadClassIdInstr(r1)
    //     0x4f44d8: ldur            x0, [x1, #-1]
    //     0x4f44dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f44e0: ldr             x16, [fp, #0x10]
    // 0x4f44e4: stp             x16, x1, [SP]
    // 0x4f44e8: r0 = GDT[cid_x0 + 0xe492]()
    //     0x4f44e8: movz            x17, #0xe492
    //     0x4f44ec: add             lr, x0, x17
    //     0x4f44f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f44f4: blr             lr
    // 0x4f44f8: ldr             x1, [fp, #0x18]
    // 0x4f44fc: r0 = LoadClassIdInstr(r1)
    //     0x4f44fc: ldur            x0, [x1, #-1]
    //     0x4f4500: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4504: str             x1, [SP]
    // 0x4f4508: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x4f4508: movz            x17, #0xcb8b
    //     0x4f450c: add             lr, x0, x17
    //     0x4f4510: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4514: blr             lr
    // 0x4f4518: ldr             x16, [fp, #0x18]
    // 0x4f451c: str             x16, [SP]
    // 0x4f4520: r0 = markNeedsCompositingBitsUpdate()
    //     0x4f4520: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4f4524: ldr             x16, [fp, #0x18]
    // 0x4f4528: str             x16, [SP]
    // 0x4f452c: r0 = markNeedsSemanticsUpdate()
    //     0x4f452c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f4530: ldr             x0, [fp, #0x18]
    // 0x4f4534: ldr             x1, [fp, #0x10]
    // 0x4f4538: StoreField: r1->field_13 = r0
    //     0x4f4538: stur            w0, [x1, #0x13]
    //     0x4f453c: ldurb           w16, [x1, #-1]
    //     0x4f4540: ldurb           w17, [x0, #-1]
    //     0x4f4544: and             x16, x17, x16, lsr #2
    //     0x4f4548: tst             x16, HEAP, lsr #32
    //     0x4f454c: b.eq            #0x4f4554
    //     0x4f4550: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f4554: ldr             x2, [fp, #0x18]
    // 0x4f4558: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4f4558: ldur            w0, [x2, #0x17]
    // 0x4f455c: DecompressPointer r0
    //     0x4f455c: add             x0, x0, HEAP, lsl #32
    // 0x4f4560: cmp             w0, NULL
    // 0x4f4564: b.eq            #0x4f4588
    // 0x4f4568: r3 = LoadClassIdInstr(r1)
    //     0x4f4568: ldur            x3, [x1, #-1]
    //     0x4f456c: ubfx            x3, x3, #0xc, #0x14
    // 0x4f4570: stp             x0, x1, [SP]
    // 0x4f4574: mov             x0, x3
    // 0x4f4578: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x4f4578: movz            x17, #0xeab9
    //     0x4f457c: add             lr, x0, x17
    //     0x4f4580: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4584: blr             lr
    // 0x4f4588: ldr             x16, [fp, #0x18]
    // 0x4f458c: ldr             lr, [fp, #0x10]
    // 0x4f4590: stp             lr, x16, [SP]
    // 0x4f4594: r0 = redepthChild()
    //     0x4f4594: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f4598: r0 = Null
    //     0x4f4598: mov             x0, NULL
    // 0x4f459c: LeaveFrame
    //     0x4f459c: mov             SP, fp
    //     0x4f45a0: ldp             fp, lr, [SP], #0x10
    // 0x4f45a4: ret
    //     0x4f45a4: ret             
    // 0x4f45a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f45a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f45ac: b               #0x4f44d4
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x4f45b0, size: 0x70
    // 0x4f45b0: EnterFrame
    //     0x4f45b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f45b4: mov             fp, SP
    // 0x4f45b8: AllocStack(0x8)
    //     0x4f45b8: sub             SP, SP, #8
    // 0x4f45bc: CheckStackOverflow
    //     0x4f45bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f45c0: cmp             SP, x16
    //     0x4f45c4: b.ls            #0x4f4618
    // 0x4f45c8: ldr             x0, [fp, #0x10]
    // 0x4f45cc: LoadField: r1 = r0->field_b
    //     0x4f45cc: ldur            x1, [x0, #0xb]
    // 0x4f45d0: ldr             x2, [fp, #0x18]
    // 0x4f45d4: LoadField: r3 = r2->field_b
    //     0x4f45d4: ldur            x3, [x2, #0xb]
    // 0x4f45d8: cmp             x1, x3
    // 0x4f45dc: b.gt            #0x4f4608
    // 0x4f45e0: add             x1, x3, #1
    // 0x4f45e4: StoreField: r0->field_b = r1
    //     0x4f45e4: stur            x1, [x0, #0xb]
    // 0x4f45e8: r1 = LoadClassIdInstr(r0)
    //     0x4f45e8: ldur            x1, [x0, #-1]
    //     0x4f45ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4f45f0: str             x0, [SP]
    // 0x4f45f4: mov             x0, x1
    // 0x4f45f8: r0 = GDT[cid_x0 + 0xe078]()
    //     0x4f45f8: movz            x17, #0xe078
    //     0x4f45fc: add             lr, x0, x17
    //     0x4f4600: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4604: blr             lr
    // 0x4f4608: r0 = Null
    //     0x4f4608: mov             x0, NULL
    // 0x4f460c: LeaveFrame
    //     0x4f460c: mov             SP, fp
    //     0x4f4610: ldp             fp, lr, [SP], #0x10
    // 0x4f4614: ret
    //     0x4f4614: ret             
    // 0x4f4618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f461c: b               #0x4f45c8
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x4f4620, size: 0x4c
    // 0x4f4620: EnterFrame
    //     0x4f4620: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4624: mov             fp, SP
    // 0x4f4628: AllocStack(0x10)
    //     0x4f4628: sub             SP, SP, #0x10
    // 0x4f462c: SetupParameters([dynamic _ /* r0 */])
    //     0x4f462c: ldr             x0, [fp, #0x18]
    //     0x4f4630: ldur            w1, [x0, #0x17]
    //     0x4f4634: add             x1, x1, HEAP, lsl #32
    // 0x4f4638: CheckStackOverflow
    //     0x4f4638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f463c: cmp             SP, x16
    //     0x4f4640: b.ls            #0x4f4664
    // 0x4f4644: LoadField: r0 = r1->field_f
    //     0x4f4644: ldur            w0, [x1, #0xf]
    // 0x4f4648: DecompressPointer r0
    //     0x4f4648: add             x0, x0, HEAP, lsl #32
    // 0x4f464c: ldr             x16, [fp, #0x10]
    // 0x4f4650: stp             x16, x0, [SP]
    // 0x4f4654: r0 = redepthChild()
    //     0x4f4654: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f4658: LeaveFrame
    //     0x4f4658: mov             SP, fp
    //     0x4f465c: ldp             fp, lr, [SP], #0x10
    // 0x4f4660: ret
    //     0x4f4660: ret             
    // 0x4f4664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4668: b               #0x4f4644
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x4f4798, size: 0x48
    // 0x4f4798: EnterFrame
    //     0x4f4798: stp             fp, lr, [SP, #-0x10]!
    //     0x4f479c: mov             fp, SP
    // 0x4f47a0: AllocStack(0x8)
    //     0x4f47a0: sub             SP, SP, #8
    // 0x4f47a4: SetupParameters([dynamic _ /* r0 */])
    //     0x4f47a4: ldr             x0, [fp, #0x10]
    //     0x4f47a8: ldur            w1, [x0, #0x17]
    //     0x4f47ac: add             x1, x1, HEAP, lsl #32
    // 0x4f47b0: CheckStackOverflow
    //     0x4f47b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f47b4: cmp             SP, x16
    //     0x4f47b8: b.ls            #0x4f47d8
    // 0x4f47bc: LoadField: r0 = r1->field_f
    //     0x4f47bc: ldur            w0, [x1, #0xf]
    // 0x4f47c0: DecompressPointer r0
    //     0x4f47c0: add             x0, x0, HEAP, lsl #32
    // 0x4f47c4: str             x0, [SP]
    // 0x4f47c8: r0 = markNeedsPaint()
    //     0x4f47c8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f47cc: LeaveFrame
    //     0x4f47cc: mov             SP, fp
    //     0x4f47d0: ldp             fp, lr, [SP], #0x10
    // 0x4f47d4: ret
    //     0x4f47d4: ret             
    // 0x4f47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f47d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f47dc: b               #0x4f47bc
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x4f4a40, size: 0x188
    // 0x4f4a40: EnterFrame
    //     0x4f4a40: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4a44: mov             fp, SP
    // 0x4f4a48: AllocStack(0x18)
    //     0x4f4a48: sub             SP, SP, #0x18
    // 0x4f4a4c: CheckStackOverflow
    //     0x4f4a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4a50: cmp             SP, x16
    //     0x4f4a54: b.ls            #0x4f4bb0
    // 0x4f4a58: ldr             x1, [fp, #0x10]
    // 0x4f4a5c: LoadField: r0 = r1->field_3f
    //     0x4f4a5c: ldur            w0, [x1, #0x3f]
    // 0x4f4a60: DecompressPointer r0
    //     0x4f4a60: add             x0, x0, HEAP, lsl #32
    // 0x4f4a64: tbz             w0, #4, #0x4f4a74
    // 0x4f4a68: LoadField: r0 = r1->field_3b
    //     0x4f4a68: ldur            w0, [x1, #0x3b]
    // 0x4f4a6c: DecompressPointer r0
    //     0x4f4a6c: add             x0, x0, HEAP, lsl #32
    // 0x4f4a70: tbnz            w0, #4, #0x4f4a84
    // 0x4f4a74: r0 = Null
    //     0x4f4a74: mov             x0, NULL
    // 0x4f4a78: LeaveFrame
    //     0x4f4a78: mov             SP, fp
    //     0x4f4a7c: ldp             fp, lr, [SP], #0x10
    // 0x4f4a80: ret
    //     0x4f4a80: ret             
    // 0x4f4a84: r0 = true
    //     0x4f4a84: add             x0, NULL, #0x20  ; true
    // 0x4f4a88: StoreField: r1->field_3f = r0
    //     0x4f4a88: stur            w0, [x1, #0x3f]
    // 0x4f4a8c: r0 = LoadClassIdInstr(r1)
    //     0x4f4a8c: ldur            x0, [x1, #-1]
    //     0x4f4a90: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4a94: str             x1, [SP]
    // 0x4f4a98: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x4f4a98: movz            x17, #0xb8a4
    //     0x4f4a9c: add             lr, x0, x17
    //     0x4f4aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4aa4: blr             lr
    // 0x4f4aa8: tbnz            w0, #4, #0x4f4b94
    // 0x4f4aac: ldr             x0, [fp, #0x10]
    // 0x4f4ab0: LoadField: r1 = r0->field_2b
    //     0x4f4ab0: ldur            w1, [x0, #0x2b]
    // 0x4f4ab4: DecompressPointer r1
    //     0x4f4ab4: add             x1, x1, HEAP, lsl #32
    // 0x4f4ab8: r16 = Sentinel
    //     0x4f4ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f4abc: cmp             w1, w16
    // 0x4f4ac0: b.eq            #0x4f4bb8
    // 0x4f4ac4: tbnz            w1, #4, #0x4f4b8c
    // 0x4f4ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4ac8: ldur            w1, [x0, #0x17]
    // 0x4f4acc: DecompressPointer r1
    //     0x4f4acc: add             x1, x1, HEAP, lsl #32
    // 0x4f4ad0: cmp             w1, NULL
    // 0x4f4ad4: b.eq            #0x4f4ba0
    // 0x4f4ad8: LoadField: r2 = r1->field_27
    //     0x4f4ad8: ldur            w2, [x1, #0x27]
    // 0x4f4adc: DecompressPointer r2
    //     0x4f4adc: add             x2, x2, HEAP, lsl #32
    // 0x4f4ae0: stur            x2, [fp, #-0x10]
    // 0x4f4ae4: LoadField: r1 = r2->field_b
    //     0x4f4ae4: ldur            w1, [x2, #0xb]
    // 0x4f4ae8: DecompressPointer r1
    //     0x4f4ae8: add             x1, x1, HEAP, lsl #32
    // 0x4f4aec: LoadField: r3 = r2->field_f
    //     0x4f4aec: ldur            w3, [x2, #0xf]
    // 0x4f4af0: DecompressPointer r3
    //     0x4f4af0: add             x3, x3, HEAP, lsl #32
    // 0x4f4af4: LoadField: r4 = r3->field_b
    //     0x4f4af4: ldur            w4, [x3, #0xb]
    // 0x4f4af8: DecompressPointer r4
    //     0x4f4af8: add             x4, x4, HEAP, lsl #32
    // 0x4f4afc: r3 = LoadInt32Instr(r1)
    //     0x4f4afc: sbfx            x3, x1, #1, #0x1f
    // 0x4f4b00: stur            x3, [fp, #-8]
    // 0x4f4b04: r1 = LoadInt32Instr(r4)
    //     0x4f4b04: sbfx            x1, x4, #1, #0x1f
    // 0x4f4b08: cmp             x3, x1
    // 0x4f4b0c: b.ne            #0x4f4b18
    // 0x4f4b10: str             x2, [SP]
    // 0x4f4b14: r0 = _growToNextCapacity()
    //     0x4f4b14: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f4b18: ldr             x2, [fp, #0x10]
    // 0x4f4b1c: ldur            x3, [fp, #-0x10]
    // 0x4f4b20: ldur            x4, [fp, #-8]
    // 0x4f4b24: add             x0, x4, #1
    // 0x4f4b28: lsl             x1, x0, #1
    // 0x4f4b2c: StoreField: r3->field_b = r1
    //     0x4f4b2c: stur            w1, [x3, #0xb]
    // 0x4f4b30: mov             x1, x4
    // 0x4f4b34: cmp             x1, x0
    // 0x4f4b38: b.hs            #0x4f4bc0
    // 0x4f4b3c: LoadField: r1 = r3->field_f
    //     0x4f4b3c: ldur            w1, [x3, #0xf]
    // 0x4f4b40: DecompressPointer r1
    //     0x4f4b40: add             x1, x1, HEAP, lsl #32
    // 0x4f4b44: mov             x0, x2
    // 0x4f4b48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4f4b48: add             x25, x1, x4, lsl #2
    //     0x4f4b4c: add             x25, x25, #0xf
    //     0x4f4b50: str             w0, [x25]
    //     0x4f4b54: tbz             w0, #0, #0x4f4b70
    //     0x4f4b58: ldurb           w16, [x1, #-1]
    //     0x4f4b5c: ldurb           w17, [x0, #-1]
    //     0x4f4b60: and             x16, x17, x16, lsr #2
    //     0x4f4b64: tst             x16, HEAP, lsr #32
    //     0x4f4b68: b.eq            #0x4f4b70
    //     0x4f4b6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4f4b70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4f4b70: ldur            w0, [x2, #0x17]
    // 0x4f4b74: DecompressPointer r0
    //     0x4f4b74: add             x0, x0, HEAP, lsl #32
    // 0x4f4b78: cmp             w0, NULL
    // 0x4f4b7c: b.eq            #0x4f4bc4
    // 0x4f4b80: str             x0, [SP]
    // 0x4f4b84: r0 = requestVisualUpdate()
    //     0x4f4b84: bl              #0x41466c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4f4b88: b               #0x4f4ba0
    // 0x4f4b8c: mov             x2, x0
    // 0x4f4b90: b               #0x4f4b98
    // 0x4f4b94: ldr             x2, [fp, #0x10]
    // 0x4f4b98: str             x2, [SP]
    // 0x4f4b9c: r0 = markNeedsPaint()
    //     0x4f4b9c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f4ba0: r0 = Null
    //     0x4f4ba0: mov             x0, NULL
    // 0x4f4ba4: LeaveFrame
    //     0x4f4ba4: mov             SP, fp
    //     0x4f4ba8: ldp             fp, lr, [SP], #0x10
    // 0x4f4bac: ret
    //     0x4f4bac: ret             
    // 0x4f4bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4bb4: b               #0x4f4a58
    // 0x4f4bb8: r9 = _wasRepaintBoundary
    //     0x4f4bb8: ldr             x9, [PP, #0x2ea0]  ; [pp+0x2ea0] Field <RenderObject._wasRepaintBoundary@246266271>: late (offset: 0x2c)
    // 0x4f4bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f4bbc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f4bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4bc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f4bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4bc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x4f4ee4, size: 0x48
    // 0x4f4ee4: EnterFrame
    //     0x4f4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4ee8: mov             fp, SP
    // 0x4f4eec: AllocStack(0x10)
    //     0x4f4eec: sub             SP, SP, #0x10
    // 0x4f4ef0: CheckStackOverflow
    //     0x4f4ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4ef4: cmp             SP, x16
    //     0x4f4ef8: b.ls            #0x4f4f24
    // 0x4f4efc: ldr             x0, [fp, #0x18]
    // 0x4f4f00: LoadField: r1 = r0->field_2f
    //     0x4f4f00: ldur            w1, [x0, #0x2f]
    // 0x4f4f04: DecompressPointer r1
    //     0x4f4f04: add             x1, x1, HEAP, lsl #32
    // 0x4f4f08: ldr             x16, [fp, #0x10]
    // 0x4f4f0c: stp             x16, x1, [SP]
    // 0x4f4f10: r0 = layer=()
    //     0x4f4f10: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f4f14: r0 = Null
    //     0x4f4f14: mov             x0, NULL
    // 0x4f4f18: LeaveFrame
    //     0x4f4f18: mov             SP, fp
    //     0x4f4f1c: ldp             fp, lr, [SP], #0x10
    // 0x4f4f20: ret
    //     0x4f4f20: ret             
    // 0x4f4f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4f28: b               #0x4f4efc
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f6e90, size: 0x10
    // 0x4f6e90: ldr             x1, [SP]
    // 0x4f6e94: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4f6e94: stur            NULL, [x1, #0x17]
    // 0x4f6e98: r0 = Null
    //     0x4f6e98: mov             x0, NULL
    // 0x4f6e9c: ret
    //     0x4f6e9c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x5186f4, size: 0x138
    // 0x5186f4: EnterFrame
    //     0x5186f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5186f8: mov             fp, SP
    // 0x5186fc: AllocStack(0x8)
    //     0x5186fc: sub             SP, SP, #8
    // 0x518700: CheckStackOverflow
    //     0x518700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518704: cmp             SP, x16
    //     0x518708: b.ls            #0x518824
    // 0x51870c: ldr             x0, [fp, #0x10]
    // 0x518710: ldr             x1, [fp, #0x18]
    // 0x518714: ArrayStore: r1[0] = r0  ; List_4
    //     0x518714: stur            w0, [x1, #0x17]
    //     0x518718: ldurb           w16, [x1, #-1]
    //     0x51871c: ldurb           w17, [x0, #-1]
    //     0x518720: and             x16, x17, x16, lsr #2
    //     0x518724: tst             x16, HEAP, lsr #32
    //     0x518728: b.eq            #0x518730
    //     0x51872c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x518730: LoadField: r0 = r1->field_1b
    //     0x518730: ldur            w0, [x1, #0x1b]
    // 0x518734: DecompressPointer r0
    //     0x518734: add             x0, x0, HEAP, lsl #32
    // 0x518738: tbnz            w0, #4, #0x518770
    // 0x51873c: LoadField: r0 = r1->field_1f
    //     0x51873c: ldur            w0, [x1, #0x1f]
    // 0x518740: DecompressPointer r0
    //     0x518740: add             x0, x0, HEAP, lsl #32
    // 0x518744: cmp             w0, NULL
    // 0x518748: b.eq            #0x518770
    // 0x51874c: r2 = false
    //     0x51874c: add             x2, NULL, #0x30  ; false
    // 0x518750: StoreField: r1->field_1b = r2
    //     0x518750: stur            w2, [x1, #0x1b]
    // 0x518754: r0 = LoadClassIdInstr(r1)
    //     0x518754: ldur            x0, [x1, #-1]
    //     0x518758: ubfx            x0, x0, #0xc, #0x14
    // 0x51875c: str             x1, [SP]
    // 0x518760: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x518760: movz            x17, #0xcb8b
    //     0x518764: add             lr, x0, x17
    //     0x518768: ldr             lr, [x21, lr, lsl #3]
    //     0x51876c: blr             lr
    // 0x518770: ldr             x0, [fp, #0x18]
    // 0x518774: LoadField: r1 = r0->field_33
    //     0x518774: ldur            w1, [x0, #0x33]
    // 0x518778: DecompressPointer r1
    //     0x518778: add             x1, x1, HEAP, lsl #32
    // 0x51877c: tbnz            w1, #4, #0x518790
    // 0x518780: r1 = false
    //     0x518780: add             x1, NULL, #0x30  ; false
    // 0x518784: StoreField: r0->field_33 = r1
    //     0x518784: stur            w1, [x0, #0x33]
    // 0x518788: str             x0, [SP]
    // 0x51878c: r0 = markNeedsCompositingBitsUpdate()
    //     0x51878c: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x518790: ldr             x1, [fp, #0x18]
    // 0x518794: LoadField: r0 = r1->field_3b
    //     0x518794: ldur            w0, [x1, #0x3b]
    // 0x518798: DecompressPointer r0
    //     0x518798: add             x0, x0, HEAP, lsl #32
    // 0x51879c: tbnz            w0, #4, #0x5187dc
    // 0x5187a0: LoadField: r0 = r1->field_2f
    //     0x5187a0: ldur            w0, [x1, #0x2f]
    // 0x5187a4: DecompressPointer r0
    //     0x5187a4: add             x0, x0, HEAP, lsl #32
    // 0x5187a8: LoadField: r2 = r0->field_b
    //     0x5187a8: ldur            w2, [x0, #0xb]
    // 0x5187ac: DecompressPointer r2
    //     0x5187ac: add             x2, x2, HEAP, lsl #32
    // 0x5187b0: cmp             w2, NULL
    // 0x5187b4: b.eq            #0x5187dc
    // 0x5187b8: r2 = false
    //     0x5187b8: add             x2, NULL, #0x30  ; false
    // 0x5187bc: StoreField: r1->field_3b = r2
    //     0x5187bc: stur            w2, [x1, #0x3b]
    // 0x5187c0: r0 = LoadClassIdInstr(r1)
    //     0x5187c0: ldur            x0, [x1, #-1]
    //     0x5187c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5187c8: str             x1, [SP]
    // 0x5187cc: r0 = GDT[cid_x0 + 0xd900]()
    //     0x5187cc: movz            x17, #0xd900
    //     0x5187d0: add             lr, x0, x17
    //     0x5187d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5187d8: blr             lr
    // 0x5187dc: ldr             x0, [fp, #0x18]
    // 0x5187e0: LoadField: r1 = r0->field_47
    //     0x5187e0: ldur            w1, [x0, #0x47]
    // 0x5187e4: DecompressPointer r1
    //     0x5187e4: add             x1, x1, HEAP, lsl #32
    // 0x5187e8: tbnz            w1, #4, #0x518814
    // 0x5187ec: str             x0, [SP]
    // 0x5187f0: r0 = _semanticsConfiguration()
    //     0x5187f0: bl              #0x4162b4  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x5187f4: LoadField: r1 = r0->field_7
    //     0x5187f4: ldur            w1, [x0, #7]
    // 0x5187f8: DecompressPointer r1
    //     0x5187f8: add             x1, x1, HEAP, lsl #32
    // 0x5187fc: tbnz            w1, #4, #0x518814
    // 0x518800: ldr             x0, [fp, #0x18]
    // 0x518804: r1 = false
    //     0x518804: add             x1, NULL, #0x30  ; false
    // 0x518808: StoreField: r0->field_47 = r1
    //     0x518808: stur            w1, [x0, #0x47]
    // 0x51880c: str             x0, [SP]
    // 0x518810: r0 = markNeedsSemanticsUpdate()
    //     0x518810: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x518814: r0 = Null
    //     0x518814: mov             x0, NULL
    // 0x518818: LeaveFrame
    //     0x518818: mov             SP, fp
    //     0x51881c: ldp             fp, lr, [SP], #0x10
    // 0x518820: ret
    //     0x518820: ret             
    // 0x518824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518828: b               #0x51870c
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x519528, size: 0x1c
    // 0x519528: r4 = 0
    //     0x519528: movz            x4, #0
    // 0x51952c: r1 = Function 'showOnScreen':.
    //     0x51952c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111a0] AnonymousClosure: (0x519544), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x54a1d8)
    //     0x519530: ldr             x1, [x17, #0x1a0]
    // 0x519534: r24 = BuildNonGenericMethodExtractorStub
    //     0x519534: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x519538: ldr             x24, [x17, #0x760]
    // 0x51953c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x51953c: ldur            x0, [x24, #0x17]
    // 0x519540: br              x0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x519544, size: 0x1b8
    // 0x519544: EnterFrame
    //     0x519544: stp             fp, lr, [SP, #-0x10]!
    //     0x519548: mov             fp, SP
    // 0x51954c: AllocStack(0x28)
    //     0x51954c: sub             SP, SP, #0x28
    // 0x519550: SetupParameters(RenderObject this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x519550: mov             x0, x4
    //     0x519554: ldur            w1, [x0, #0x13]
    //     0x519558: add             x1, x1, HEAP, lsl #32
    //     0x51955c: sub             x2, x1, #2
    //     0x519560: add             x3, fp, w2, sxtw #2
    //     0x519564: ldr             x3, [x3, #0x10]
    //     0x519568: ldur            w2, [x0, #0x1f]
    //     0x51956c: add             x2, x2, HEAP, lsl #32
    //     0x519570: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x519574: ldr             x16, [x16, #0x238]
    //     0x519578: cmp             w2, w16
    //     0x51957c: b.ne            #0x5195a0
    //     0x519580: ldur            w2, [x0, #0x23]
    //     0x519584: add             x2, x2, HEAP, lsl #32
    //     0x519588: sub             w4, w1, w2
    //     0x51958c: add             x2, fp, w4, sxtw #2
    //     0x519590: ldr             x2, [x2, #8]
    //     0x519594: mov             x4, x2
    //     0x519598: movz            x2, #0x1
    //     0x51959c: b               #0x5195ac
    //     0x5195a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x5195a4: ldr             x4, [x4, #0xc68]
    //     0x5195a8: movz            x2, #0
    //     0x5195ac: lsl             x5, x2, #1
    //     0x5195b0: lsl             w6, w5, #1
    //     0x5195b4: add             w7, w6, #8
    //     0x5195b8: add             x16, x0, w7, sxtw #1
    //     0x5195bc: ldur            w8, [x16, #0xf]
    //     0x5195c0: add             x8, x8, HEAP, lsl #32
    //     0x5195c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "descendant"
    //     0x5195c8: ldr             x16, [x16, #0xc70]
    //     0x5195cc: cmp             w8, w16
    //     0x5195d0: b.ne            #0x519604
    //     0x5195d4: add             w2, w6, #0xa
    //     0x5195d8: add             x16, x0, w2, sxtw #1
    //     0x5195dc: ldur            w6, [x16, #0xf]
    //     0x5195e0: add             x6, x6, HEAP, lsl #32
    //     0x5195e4: sub             w2, w1, w6
    //     0x5195e8: add             x6, fp, w2, sxtw #2
    //     0x5195ec: ldr             x6, [x6, #8]
    //     0x5195f0: add             w2, w5, #2
    //     0x5195f4: sbfx            x5, x2, #1, #0x1f
    //     0x5195f8: mov             x2, x5
    //     0x5195fc: mov             x5, x6
    //     0x519600: b               #0x519608
    //     0x519604: mov             x5, NULL
    //     0x519608: lsl             x6, x2, #1
    //     0x51960c: lsl             w7, w6, #1
    //     0x519610: add             w8, w7, #8
    //     0x519614: add             x16, x0, w8, sxtw #1
    //     0x519618: ldur            w9, [x16, #0xf]
    //     0x51961c: add             x9, x9, HEAP, lsl #32
    //     0x519620: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x519624: ldr             x16, [x16, #0x248]
    //     0x519628: cmp             w9, w16
    //     0x51962c: b.ne            #0x519660
    //     0x519630: add             w2, w7, #0xa
    //     0x519634: add             x16, x0, w2, sxtw #1
    //     0x519638: ldur            w7, [x16, #0xf]
    //     0x51963c: add             x7, x7, HEAP, lsl #32
    //     0x519640: sub             w2, w1, w7
    //     0x519644: add             x7, fp, w2, sxtw #2
    //     0x519648: ldr             x7, [x7, #8]
    //     0x51964c: add             w2, w6, #2
    //     0x519650: sbfx            x6, x2, #1, #0x1f
    //     0x519654: mov             x2, x6
    //     0x519658: mov             x6, x7
    //     0x51965c: b               #0x519664
    //     0x519660: ldr             x6, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x519664: lsl             x7, x2, #1
    //     0x519668: lsl             w2, w7, #1
    //     0x51966c: add             w7, w2, #8
    //     0x519670: add             x16, x0, w7, sxtw #1
    //     0x519674: ldur            w8, [x16, #0xf]
    //     0x519678: add             x8, x8, HEAP, lsl #32
    //     0x51967c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "rect"
    //     0x519680: ldr             x16, [x16, #0xc78]
    //     0x519684: cmp             w8, w16
    //     0x519688: b.ne            #0x5196b0
    //     0x51968c: add             w7, w2, #0xa
    //     0x519690: add             x16, x0, w7, sxtw #1
    //     0x519694: ldur            w2, [x16, #0xf]
    //     0x519698: add             x2, x2, HEAP, lsl #32
    //     0x51969c: sub             w0, w1, w2
    //     0x5196a0: add             x1, fp, w0, sxtw #2
    //     0x5196a4: ldr             x1, [x1, #8]
    //     0x5196a8: mov             x0, x1
    //     0x5196ac: b               #0x5196b4
    //     0x5196b0: mov             x0, NULL
    //     0x5196b4: ldur            w1, [x3, #0x17]
    //     0x5196b8: add             x1, x1, HEAP, lsl #32
    // 0x5196bc: CheckStackOverflow
    //     0x5196bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5196c0: cmp             SP, x16
    //     0x5196c4: b.ls            #0x5196f4
    // 0x5196c8: LoadField: r2 = r1->field_f
    //     0x5196c8: ldur            w2, [x1, #0xf]
    // 0x5196cc: DecompressPointer r2
    //     0x5196cc: add             x2, x2, HEAP, lsl #32
    // 0x5196d0: stp             x5, x2, [SP, #0x18]
    // 0x5196d4: stp             x6, x0, [SP, #8]
    // 0x5196d8: str             x4, [SP]
    // 0x5196dc: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x5196dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x5196e0: ldr             x4, [x4, #0xc80]
    // 0x5196e4: r0 = showOnScreen()
    //     0x5196e4: bl              #0x54a1d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5196e8: LeaveFrame
    //     0x5196e8: mov             SP, fp
    //     0x5196ec: ldp             fp, lr, [SP], #0x10
    // 0x5196f0: ret
    //     0x5196f0: ret             
    // 0x5196f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5196f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5196f8: b               #0x5196c8
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x51e490, size: 0x114
    // 0x51e490: EnterFrame
    //     0x51e490: stp             fp, lr, [SP, #-0x10]!
    //     0x51e494: mov             fp, SP
    // 0x51e498: AllocStack(0x60)
    //     0x51e498: sub             SP, SP, #0x60
    // 0x51e49c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x51e49c: mov             x0, x4
    //     0x51e4a0: ldur            w1, [x0, #0xf]
    //     0x51e4a4: add             x1, x1, HEAP, lsl #32
    //     0x51e4a8: stur            x1, [fp, #-0x48]
    //     0x51e4ac: cbnz            w1, #0x51e4b8
    //     0x51e4b0: mov             x3, NULL
    //     0x51e4b4: b               #0x51e4cc
    //     0x51e4b8: ldur            w2, [x0, #0x17]
    //     0x51e4bc: add             x2, x2, HEAP, lsl #32
    //     0x51e4c0: add             x0, fp, w2, sxtw #2
    //     0x51e4c4: ldr             x0, [x0, #0x10]
    //     0x51e4c8: mov             x3, x0
    //     0x51e4cc: ldr             x2, [fp, #0x18]
    //     0x51e4d0: ldr             x0, [fp, #0x10]
    //     0x51e4d4: stur            x3, [fp, #-0x40]
    // 0x51e4d8: CheckStackOverflow
    //     0x51e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e4dc: cmp             SP, x16
    //     0x51e4e0: b.ls            #0x51e598
    // 0x51e4e4: r1 = 2
    //     0x51e4e4: movz            x1, #0x2
    // 0x51e4e8: r0 = AllocateContext()
    //     0x51e4e8: bl              #0x98c848  ; AllocateContextStub
    // 0x51e4ec: mov             x3, x0
    // 0x51e4f0: ldr             x0, [fp, #0x18]
    // 0x51e4f4: stur            x3, [fp, #-0x50]
    // 0x51e4f8: StoreField: r3->field_f = r0
    //     0x51e4f8: stur            w0, [x3, #0xf]
    // 0x51e4fc: ldr             x1, [fp, #0x10]
    // 0x51e500: StoreField: r3->field_13 = r1
    //     0x51e500: stur            w1, [x3, #0x13]
    // 0x51e504: ldur            x1, [fp, #-0x48]
    // 0x51e508: cbnz            w1, #0x51e518
    // 0x51e50c: r4 = <Constraints>
    //     0x51e50c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] TypeArguments: <Constraints>
    //     0x51e510: ldr             x4, [x4, #0x9a0]
    // 0x51e514: b               #0x51e51c
    // 0x51e518: ldur            x4, [fp, #-0x40]
    // 0x51e51c: r1 = true
    //     0x51e51c: add             x1, NULL, #0x20  ; true
    // 0x51e520: stur            x4, [fp, #-0x48]
    // 0x51e524: StoreField: r0->field_23 = r1
    //     0x51e524: stur            w1, [x0, #0x23]
    // 0x51e528: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x51e528: ldur            w5, [x0, #0x17]
    // 0x51e52c: DecompressPointer r5
    //     0x51e52c: add             x5, x5, HEAP, lsl #32
    // 0x51e530: stur            x5, [fp, #-0x40]
    // 0x51e534: cmp             w5, NULL
    // 0x51e538: b.eq            #0x51e5a0
    // 0x51e53c: mov             x2, x3
    // 0x51e540: r1 = Function '<anonymous closure>':.
    //     0x51e540: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] AnonymousClosure: (0x51e610), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x51e490)
    //     0x51e544: ldr             x1, [x1, #0x9a8]
    // 0x51e548: r0 = AllocateClosure()
    //     0x51e548: bl              #0x98c960  ; AllocateClosureStub
    // 0x51e54c: mov             x1, x0
    // 0x51e550: ldur            x0, [fp, #-0x48]
    // 0x51e554: StoreField: r1->field_b = r0
    //     0x51e554: stur            w0, [x1, #0xb]
    // 0x51e558: ldur            x16, [fp, #-0x40]
    // 0x51e55c: stp             x1, x16, [SP]
    // 0x51e560: r0 = _enableMutationsToDirtySubtrees()
    //     0x51e560: bl              #0x51e5a4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x51e564: ldr             x0, [fp, #0x18]
    // 0x51e568: r2 = false
    //     0x51e568: add             x2, NULL, #0x30  ; false
    // 0x51e56c: StoreField: r0->field_23 = r2
    //     0x51e56c: stur            w2, [x0, #0x23]
    // 0x51e570: r0 = Null
    //     0x51e570: mov             x0, NULL
    // 0x51e574: LeaveFrame
    //     0x51e574: mov             SP, fp
    //     0x51e578: ldp             fp, lr, [SP], #0x10
    // 0x51e57c: ret
    //     0x51e57c: ret             
    // 0x51e580: r2 = false
    //     0x51e580: add             x2, NULL, #0x30  ; false
    // 0x51e584: sub             SP, fp, #0x60
    // 0x51e588: ldr             x3, [fp, #0x18]
    // 0x51e58c: StoreField: r3->field_23 = r2
    //     0x51e58c: stur            w2, [x3, #0x23]
    // 0x51e590: r0 = ReThrow()
    //     0x51e590: bl              #0x98bbec  ; ReThrowStub
    // 0x51e594: brk             #0
    // 0x51e598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e59c: b               #0x51e4e4
    // 0x51e5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e5a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x51e610, size: 0xd0
    // 0x51e610: EnterFrame
    //     0x51e610: stp             fp, lr, [SP, #-0x10]!
    //     0x51e614: mov             fp, SP
    // 0x51e618: AllocStack(0x20)
    //     0x51e618: sub             SP, SP, #0x20
    // 0x51e61c: SetupParameters([dynamic _ /* r0 */])
    //     0x51e61c: ldr             x0, [fp, #0x10]
    //     0x51e620: ldur            w1, [x0, #0x17]
    //     0x51e624: add             x1, x1, HEAP, lsl #32
    // 0x51e628: CheckStackOverflow
    //     0x51e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e62c: cmp             SP, x16
    //     0x51e630: b.ls            #0x51e6d8
    // 0x51e634: LoadField: r2 = r0->field_b
    //     0x51e634: ldur            w2, [x0, #0xb]
    // 0x51e638: DecompressPointer r2
    //     0x51e638: add             x2, x2, HEAP, lsl #32
    // 0x51e63c: stur            x2, [fp, #-0x10]
    // 0x51e640: LoadField: r3 = r1->field_13
    //     0x51e640: ldur            w3, [x1, #0x13]
    // 0x51e644: DecompressPointer r3
    //     0x51e644: add             x3, x3, HEAP, lsl #32
    // 0x51e648: stur            x3, [fp, #-8]
    // 0x51e64c: LoadField: r0 = r1->field_f
    //     0x51e64c: ldur            w0, [x1, #0xf]
    // 0x51e650: DecompressPointer r0
    //     0x51e650: add             x0, x0, HEAP, lsl #32
    // 0x51e654: r1 = LoadClassIdInstr(r0)
    //     0x51e654: ldur            x1, [x0, #-1]
    //     0x51e658: ubfx            x1, x1, #0xc, #0x14
    // 0x51e65c: str             x0, [SP]
    // 0x51e660: mov             x0, x1
    // 0x51e664: r0 = GDT[cid_x0 + 0xddba]()
    //     0x51e664: movz            x17, #0xddba
    //     0x51e668: add             lr, x0, x17
    //     0x51e66c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e670: blr             lr
    // 0x51e674: ldur            x1, [fp, #-0x10]
    // 0x51e678: mov             x3, x0
    // 0x51e67c: r2 = Null
    //     0x51e67c: mov             x2, NULL
    // 0x51e680: stur            x3, [fp, #-0x10]
    // 0x51e684: cmp             w1, NULL
    // 0x51e688: b.eq            #0x51e6ac
    // 0x51e68c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x51e68c: ldur            w4, [x1, #0x17]
    // 0x51e690: DecompressPointer r4
    //     0x51e690: add             x4, x4, HEAP, lsl #32
    // 0x51e694: r8 = Y0 bound Constraints
    //     0x51e694: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] TypeParameter: Y0 bound Constraints
    //     0x51e698: ldr             x8, [x8, #0x9b0]
    // 0x51e69c: LoadField: r9 = r4->field_7
    //     0x51e69c: ldur            x9, [x4, #7]
    // 0x51e6a0: r3 = Null
    //     0x51e6a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] Null
    //     0x51e6a4: ldr             x3, [x3, #0x9b8]
    // 0x51e6a8: blr             x9
    // 0x51e6ac: ldur            x16, [fp, #-8]
    // 0x51e6b0: ldur            lr, [fp, #-0x10]
    // 0x51e6b4: stp             lr, x16, [SP]
    // 0x51e6b8: ldur            x0, [fp, #-8]
    // 0x51e6bc: ClosureCall
    //     0x51e6bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51e6c0: ldur            x2, [x0, #0x1f]
    //     0x51e6c4: blr             x2
    // 0x51e6c8: r0 = Null
    //     0x51e6c8: mov             x0, NULL
    // 0x51e6cc: LeaveFrame
    //     0x51e6cc: mov             SP, fp
    //     0x51e6d0: ldp             fp, lr, [SP], #0x10
    // 0x51e6d4: ret
    //     0x51e6d4: ret             
    // 0x51e6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e6d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e6dc: b               #0x51e634
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x535554, size: 0xec
    // 0x535554: EnterFrame
    //     0x535554: stp             fp, lr, [SP, #-0x10]!
    //     0x535558: mov             fp, SP
    // 0x53555c: AllocStack(0x8)
    //     0x53555c: sub             SP, SP, #8
    // 0x535560: CheckStackOverflow
    //     0x535560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535564: cmp             SP, x16
    //     0x535568: b.ls            #0x535634
    // 0x53556c: ldr             x16, [fp, #0x10]
    // 0x535570: str             x16, [SP]
    // 0x535574: r0 = _cleanRelayoutBoundary()
    //     0x535574: bl              #0x535640  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x535578: ldr             x1, [fp, #0x10]
    // 0x53557c: LoadField: r0 = r1->field_7
    //     0x53557c: ldur            w0, [x1, #7]
    // 0x535580: DecompressPointer r0
    //     0x535580: add             x0, x0, HEAP, lsl #32
    // 0x535584: cmp             w0, NULL
    // 0x535588: b.eq            #0x53563c
    // 0x53558c: r2 = LoadClassIdInstr(r0)
    //     0x53558c: ldur            x2, [x0, #-1]
    //     0x535590: ubfx            x2, x2, #0xc, #0x14
    // 0x535594: str             x0, [SP]
    // 0x535598: mov             x0, x2
    // 0x53559c: r0 = GDT[cid_x0 + 0x1756]()
    //     0x53559c: movz            x17, #0x1756
    //     0x5355a0: add             lr, x0, x17
    //     0x5355a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5355a8: blr             lr
    // 0x5355ac: ldr             x0, [fp, #0x10]
    // 0x5355b0: StoreField: r0->field_7 = rNULL
    //     0x5355b0: stur            NULL, [x0, #7]
    // 0x5355b4: StoreField: r0->field_13 = rNULL
    //     0x5355b4: stur            NULL, [x0, #0x13]
    // 0x5355b8: ldr             x1, [fp, #0x18]
    // 0x5355bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5355bc: ldur            w2, [x1, #0x17]
    // 0x5355c0: DecompressPointer r2
    //     0x5355c0: add             x2, x2, HEAP, lsl #32
    // 0x5355c4: cmp             w2, NULL
    // 0x5355c8: b.eq            #0x5355ec
    // 0x5355cc: r2 = LoadClassIdInstr(r0)
    //     0x5355cc: ldur            x2, [x0, #-1]
    //     0x5355d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5355d4: str             x0, [SP]
    // 0x5355d8: mov             x0, x2
    // 0x5355dc: r0 = GDT[cid_x0 + 0xee24]()
    //     0x5355dc: movz            x17, #0xee24
    //     0x5355e0: add             lr, x0, x17
    //     0x5355e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5355e8: blr             lr
    // 0x5355ec: ldr             x1, [fp, #0x18]
    // 0x5355f0: r0 = LoadClassIdInstr(r1)
    //     0x5355f0: ldur            x0, [x1, #-1]
    //     0x5355f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5355f8: str             x1, [SP]
    // 0x5355fc: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x5355fc: movz            x17, #0xcb8b
    //     0x535600: add             lr, x0, x17
    //     0x535604: ldr             lr, [x21, lr, lsl #3]
    //     0x535608: blr             lr
    // 0x53560c: ldr             x16, [fp, #0x18]
    // 0x535610: str             x16, [SP]
    // 0x535614: r0 = markNeedsCompositingBitsUpdate()
    //     0x535614: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x535618: ldr             x16, [fp, #0x18]
    // 0x53561c: str             x16, [SP]
    // 0x535620: r0 = markNeedsSemanticsUpdate()
    //     0x535620: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x535624: r0 = Null
    //     0x535624: mov             x0, NULL
    // 0x535628: LeaveFrame
    //     0x535628: mov             SP, fp
    //     0x53562c: ldp             fp, lr, [SP], #0x10
    // 0x535630: ret
    //     0x535630: ret             
    // 0x535634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535638: b               #0x53556c
    // 0x53563c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53563c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cleanRelayoutBoundary(/* No info */) {
    // ** addr: 0x535640, size: 0x88
    // 0x535640: EnterFrame
    //     0x535640: stp             fp, lr, [SP, #-0x10]!
    //     0x535644: mov             fp, SP
    // 0x535648: AllocStack(0x10)
    //     0x535648: sub             SP, SP, #0x10
    // 0x53564c: CheckStackOverflow
    //     0x53564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535650: cmp             SP, x16
    //     0x535654: b.ls            #0x5356c0
    // 0x535658: ldr             x1, [fp, #0x10]
    // 0x53565c: LoadField: r0 = r1->field_1f
    //     0x53565c: ldur            w0, [x1, #0x1f]
    // 0x535660: DecompressPointer r0
    //     0x535660: add             x0, x0, HEAP, lsl #32
    // 0x535664: r2 = LoadClassIdInstr(r0)
    //     0x535664: ldur            x2, [x0, #-1]
    //     0x535668: ubfx            x2, x2, #0xc, #0x14
    // 0x53566c: stp             x1, x0, [SP]
    // 0x535670: mov             x0, x2
    // 0x535674: mov             lr, x0
    // 0x535678: ldr             lr, [x21, lr, lsl #3]
    // 0x53567c: blr             lr
    // 0x535680: tbz             w0, #4, #0x5356b0
    // 0x535684: ldr             x0, [fp, #0x10]
    // 0x535688: StoreField: r0->field_1f = rNULL
    //     0x535688: stur            NULL, [x0, #0x1f]
    // 0x53568c: r1 = LoadClassIdInstr(r0)
    //     0x53568c: ldur            x1, [x0, #-1]
    //     0x535690: ubfx            x1, x1, #0xc, #0x14
    // 0x535694: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@246266271': static.
    //     0x535694: ldr             x16, [PP, #0x2ea8]  ; [pp+0x2ea8] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@246266271': static. (0x7f71da3356c8)
    // 0x535698: stp             x16, x0, [SP]
    // 0x53569c: mov             x0, x1
    // 0x5356a0: r0 = GDT[cid_x0 + 0xd692]()
    //     0x5356a0: movz            x17, #0xd692
    //     0x5356a4: add             lr, x0, x17
    //     0x5356a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5356ac: blr             lr
    // 0x5356b0: r0 = Null
    //     0x5356b0: mov             x0, NULL
    // 0x5356b4: LeaveFrame
    //     0x5356b4: mov             SP, fp
    //     0x5356b8: ldp             fp, lr, [SP], #0x10
    // 0x5356bc: ret
    //     0x5356bc: ret             
    // 0x5356c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5356c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5356c4: b               #0x535658
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x5356c8, size: 0x3c
    // 0x5356c8: EnterFrame
    //     0x5356c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5356cc: mov             fp, SP
    // 0x5356d0: AllocStack(0x8)
    //     0x5356d0: sub             SP, SP, #8
    // 0x5356d4: CheckStackOverflow
    //     0x5356d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5356d8: cmp             SP, x16
    //     0x5356dc: b.ls            #0x5356fc
    // 0x5356e0: ldr             x16, [fp, #0x10]
    // 0x5356e4: str             x16, [SP]
    // 0x5356e8: r0 = _cleanRelayoutBoundary()
    //     0x5356e8: bl              #0x535640  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x5356ec: r0 = Null
    //     0x5356ec: mov             x0, NULL
    // 0x5356f0: LeaveFrame
    //     0x5356f0: mov             SP, fp
    //     0x5356f4: ldp             fp, lr, [SP], #0x10
    // 0x5356f8: ret
    //     0x5356f8: ret             
    // 0x5356fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5356fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535700: b               #0x5356e0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e5d0, size: 0x98
    // 0x53e5d0: EnterFrame
    //     0x53e5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e5d4: mov             fp, SP
    // 0x53e5d8: ldr             x0, [fp, #0x10]
    // 0x53e5dc: r2 = Null
    //     0x53e5dc: mov             x2, NULL
    // 0x53e5e0: r1 = Null
    //     0x53e5e0: mov             x1, NULL
    // 0x53e5e4: r4 = 59
    //     0x53e5e4: movz            x4, #0x3b
    // 0x53e5e8: branchIfSmi(r0, 0x53e5f4)
    //     0x53e5e8: tbz             w0, #0, #0x53e5f4
    // 0x53e5ec: r4 = LoadClassIdInstr(r0)
    //     0x53e5ec: ldur            x4, [x0, #-1]
    //     0x53e5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x53e5f4: sub             x4, x4, #0x6a7
    // 0x53e5f8: cmp             x4, #0xae
    // 0x53e5fc: b.ls            #0x53e614
    // 0x53e600: r8 = RenderObject
    //     0x53e600: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53e604: ldr             x8, [x8, #0x4c0]
    // 0x53e608: r3 = Null
    //     0x53e608: add             x3, PP, #0xd, lsl #12  ; [pp+0xd508] Null
    //     0x53e60c: ldr             x3, [x3, #0x508]
    // 0x53e610: r0 = RenderObject()
    //     0x53e610: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53e614: ldr             x0, [fp, #0x10]
    // 0x53e618: LoadField: r1 = r0->field_7
    //     0x53e618: ldur            w1, [x0, #7]
    // 0x53e61c: DecompressPointer r1
    //     0x53e61c: add             x1, x1, HEAP, lsl #32
    // 0x53e620: r2 = LoadClassIdInstr(r1)
    //     0x53e620: ldur            x2, [x1, #-1]
    //     0x53e624: ubfx            x2, x2, #0xc, #0x14
    // 0x53e628: sub             x16, x2, #0x75e
    // 0x53e62c: cmp             x16, #0x1a
    // 0x53e630: b.ls            #0x53e658
    // 0x53e634: r0 = ParentData()
    //     0x53e634: bl              #0x53d730  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x53e638: ldr             x1, [fp, #0x10]
    // 0x53e63c: StoreField: r1->field_7 = r0
    //     0x53e63c: stur            w0, [x1, #7]
    //     0x53e640: ldurb           w16, [x1, #-1]
    //     0x53e644: ldurb           w17, [x0, #-1]
    //     0x53e648: and             x16, x17, x16, lsr #2
    //     0x53e64c: tst             x16, HEAP, lsr #32
    //     0x53e650: b.eq            #0x53e658
    //     0x53e654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e658: r0 = Null
    //     0x53e658: mov             x0, NULL
    // 0x53e65c: LeaveFrame
    //     0x53e65c: mov             SP, fp
    //     0x53e660: ldp             fp, lr, [SP], #0x10
    // 0x53e664: ret
    //     0x53e664: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x543e90, size: 0x50
    // 0x543e90: EnterFrame
    //     0x543e90: stp             fp, lr, [SP, #-0x10]!
    //     0x543e94: mov             fp, SP
    // 0x543e98: AllocStack(0x18)
    //     0x543e98: sub             SP, SP, #0x18
    // 0x543e9c: CheckStackOverflow
    //     0x543e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543ea0: cmp             SP, x16
    //     0x543ea4: b.ls            #0x543ed8
    // 0x543ea8: ldr             x16, [fp, #0x20]
    // 0x543eac: ldr             lr, [fp, #0x18]
    // 0x543eb0: stp             lr, x16, [SP, #8]
    // 0x543eb4: ldr             x16, [fp, #0x10]
    // 0x543eb8: str             x16, [SP]
    // 0x543ebc: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x543ebc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x543ec0: ldr             x4, [x4, #0x478]
    // 0x543ec4: r0 = updateWith()
    //     0x543ec4: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x543ec8: r0 = Null
    //     0x543ec8: mov             x0, NULL
    // 0x543ecc: LeaveFrame
    //     0x543ecc: mov             SP, fp
    //     0x543ed0: ldp             fp, lr, [SP], #0x10
    // 0x543ed4: ret
    //     0x543ed4: ret             
    // 0x543ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543edc: b               #0x543ea8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5451f0, size: 0x58
    // 0x5451f0: EnterFrame
    //     0x5451f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5451f4: mov             fp, SP
    // 0x5451f8: AllocStack(0x10)
    //     0x5451f8: sub             SP, SP, #0x10
    // 0x5451fc: CheckStackOverflow
    //     0x5451fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545200: cmp             SP, x16
    //     0x545204: b.ls            #0x545240
    // 0x545208: ldr             x0, [fp, #0x18]
    // 0x54520c: r1 = LoadClassIdInstr(r0)
    //     0x54520c: ldur            x1, [x0, #-1]
    //     0x545210: ubfx            x1, x1, #0xc, #0x14
    // 0x545214: ldr             x16, [fp, #0x10]
    // 0x545218: stp             x16, x0, [SP]
    // 0x54521c: mov             x0, x1
    // 0x545220: r0 = GDT[cid_x0 + 0xd692]()
    //     0x545220: movz            x17, #0xd692
    //     0x545224: add             lr, x0, x17
    //     0x545228: ldr             lr, [x21, lr, lsl #3]
    //     0x54522c: blr             lr
    // 0x545230: r0 = Null
    //     0x545230: mov             x0, NULL
    // 0x545234: LeaveFrame
    //     0x545234: mov             SP, fp
    //     0x545238: ldp             fp, lr, [SP], #0x10
    // 0x54523c: ret
    //     0x54523c: ret             
    // 0x545240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545244: b               #0x545208
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x54a1d8, size: 0x250
    // 0x54a1d8: EnterFrame
    //     0x54a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a1dc: mov             fp, SP
    // 0x54a1e0: AllocStack(0x50)
    //     0x54a1e0: sub             SP, SP, #0x50
    // 0x54a1e4: SetupParameters(RenderObject this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x54a1e4: mov             x0, x4
    //     0x54a1e8: ldur            w1, [x0, #0x13]
    //     0x54a1ec: add             x1, x1, HEAP, lsl #32
    //     0x54a1f0: sub             x2, x1, #2
    //     0x54a1f4: add             x3, fp, w2, sxtw #2
    //     0x54a1f8: ldr             x3, [x3, #0x10]
    //     0x54a1fc: stur            x3, [fp, #-0x28]
    //     0x54a200: ldur            w2, [x0, #0x1f]
    //     0x54a204: add             x2, x2, HEAP, lsl #32
    //     0x54a208: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x54a20c: ldr             x16, [x16, #0x238]
    //     0x54a210: cmp             w2, w16
    //     0x54a214: b.ne            #0x54a238
    //     0x54a218: ldur            w2, [x0, #0x23]
    //     0x54a21c: add             x2, x2, HEAP, lsl #32
    //     0x54a220: sub             w4, w1, w2
    //     0x54a224: add             x2, fp, w4, sxtw #2
    //     0x54a228: ldr             x2, [x2, #8]
    //     0x54a22c: mov             x4, x2
    //     0x54a230: movz            x2, #0x1
    //     0x54a234: b               #0x54a244
    //     0x54a238: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x54a23c: ldr             x4, [x4, #0xc68]
    //     0x54a240: movz            x2, #0
    //     0x54a244: stur            x4, [fp, #-0x20]
    //     0x54a248: lsl             x5, x2, #1
    //     0x54a24c: lsl             w6, w5, #1
    //     0x54a250: add             w7, w6, #8
    //     0x54a254: add             x16, x0, w7, sxtw #1
    //     0x54a258: ldur            w8, [x16, #0xf]
    //     0x54a25c: add             x8, x8, HEAP, lsl #32
    //     0x54a260: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "descendant"
    //     0x54a264: ldr             x16, [x16, #0xc70]
    //     0x54a268: cmp             w8, w16
    //     0x54a26c: b.ne            #0x54a2a0
    //     0x54a270: add             w2, w6, #0xa
    //     0x54a274: add             x16, x0, w2, sxtw #1
    //     0x54a278: ldur            w6, [x16, #0xf]
    //     0x54a27c: add             x6, x6, HEAP, lsl #32
    //     0x54a280: sub             w2, w1, w6
    //     0x54a284: add             x6, fp, w2, sxtw #2
    //     0x54a288: ldr             x6, [x6, #8]
    //     0x54a28c: add             w2, w5, #2
    //     0x54a290: sbfx            x5, x2, #1, #0x1f
    //     0x54a294: mov             x2, x5
    //     0x54a298: mov             x5, x6
    //     0x54a29c: b               #0x54a2a4
    //     0x54a2a0: mov             x5, NULL
    //     0x54a2a4: stur            x5, [fp, #-0x18]
    //     0x54a2a8: lsl             x6, x2, #1
    //     0x54a2ac: lsl             w7, w6, #1
    //     0x54a2b0: add             w8, w7, #8
    //     0x54a2b4: add             x16, x0, w8, sxtw #1
    //     0x54a2b8: ldur            w9, [x16, #0xf]
    //     0x54a2bc: add             x9, x9, HEAP, lsl #32
    //     0x54a2c0: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x54a2c4: ldr             x16, [x16, #0x248]
    //     0x54a2c8: cmp             w9, w16
    //     0x54a2cc: b.ne            #0x54a300
    //     0x54a2d0: add             w2, w7, #0xa
    //     0x54a2d4: add             x16, x0, w2, sxtw #1
    //     0x54a2d8: ldur            w7, [x16, #0xf]
    //     0x54a2dc: add             x7, x7, HEAP, lsl #32
    //     0x54a2e0: sub             w2, w1, w7
    //     0x54a2e4: add             x7, fp, w2, sxtw #2
    //     0x54a2e8: ldr             x7, [x7, #8]
    //     0x54a2ec: add             w2, w6, #2
    //     0x54a2f0: sbfx            x6, x2, #1, #0x1f
    //     0x54a2f4: mov             x2, x6
    //     0x54a2f8: mov             x6, x7
    //     0x54a2fc: b               #0x54a304
    //     0x54a300: ldr             x6, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x54a304: stur            x6, [fp, #-0x10]
    //     0x54a308: lsl             x7, x2, #1
    //     0x54a30c: lsl             w2, w7, #1
    //     0x54a310: add             w7, w2, #8
    //     0x54a314: add             x16, x0, w7, sxtw #1
    //     0x54a318: ldur            w8, [x16, #0xf]
    //     0x54a31c: add             x8, x8, HEAP, lsl #32
    //     0x54a320: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "rect"
    //     0x54a324: ldr             x16, [x16, #0xc78]
    //     0x54a328: cmp             w8, w16
    //     0x54a32c: b.ne            #0x54a350
    //     0x54a330: add             w7, w2, #0xa
    //     0x54a334: add             x16, x0, w7, sxtw #1
    //     0x54a338: ldur            w2, [x16, #0xf]
    //     0x54a33c: add             x2, x2, HEAP, lsl #32
    //     0x54a340: sub             w0, w1, w2
    //     0x54a344: add             x1, fp, w0, sxtw #2
    //     0x54a348: ldr             x1, [x1, #8]
    //     0x54a34c: b               #0x54a354
    //     0x54a350: mov             x1, NULL
    //     0x54a354: stur            x1, [fp, #-8]
    // 0x54a358: CheckStackOverflow
    //     0x54a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a35c: cmp             SP, x16
    //     0x54a360: b.ls            #0x54a41c
    // 0x54a364: r0 = LoadClassIdInstr(r3)
    //     0x54a364: ldur            x0, [x3, #-1]
    //     0x54a368: ubfx            x0, x0, #0xc, #0x14
    // 0x54a36c: str             x3, [SP]
    // 0x54a370: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x54a370: movz            x17, #0xecc6
    //     0x54a374: add             lr, x0, x17
    //     0x54a378: ldr             lr, [x21, lr, lsl #3]
    //     0x54a37c: blr             lr
    // 0x54a380: r1 = LoadClassIdInstr(r0)
    //     0x54a380: ldur            x1, [x0, #-1]
    //     0x54a384: ubfx            x1, x1, #0xc, #0x14
    // 0x54a388: sub             x16, x1, #0x6a7
    // 0x54a38c: cmp             x16, #0xae
    // 0x54a390: b.hi            #0x54a40c
    // 0x54a394: ldur            x1, [fp, #-0x28]
    // 0x54a398: ldur            x2, [fp, #-0x18]
    // 0x54a39c: r0 = LoadClassIdInstr(r1)
    //     0x54a39c: ldur            x0, [x1, #-1]
    //     0x54a3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x54a3a4: str             x1, [SP]
    // 0x54a3a8: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x54a3a8: movz            x17, #0xecc6
    //     0x54a3ac: add             lr, x0, x17
    //     0x54a3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x54a3b4: blr             lr
    // 0x54a3b8: cmp             w0, NULL
    // 0x54a3bc: b.eq            #0x54a424
    // 0x54a3c0: ldur            x1, [fp, #-0x18]
    // 0x54a3c4: cmp             w1, NULL
    // 0x54a3c8: b.ne            #0x54a3d0
    // 0x54a3cc: ldur            x1, [fp, #-0x28]
    // 0x54a3d0: r2 = LoadClassIdInstr(r0)
    //     0x54a3d0: ldur            x2, [x0, #-1]
    //     0x54a3d4: ubfx            x2, x2, #0xc, #0x14
    // 0x54a3d8: stp             x1, x0, [SP, #0x18]
    // 0x54a3dc: ldur            x16, [fp, #-8]
    // 0x54a3e0: ldur            lr, [fp, #-0x10]
    // 0x54a3e4: stp             lr, x16, [SP, #8]
    // 0x54a3e8: ldur            x16, [fp, #-0x20]
    // 0x54a3ec: str             x16, [SP]
    // 0x54a3f0: mov             x0, x2
    // 0x54a3f4: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x54a3f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x54a3f8: ldr             x4, [x4, #0xc80]
    // 0x54a3fc: r0 = GDT[cid_x0 + 0xe127]()
    //     0x54a3fc: movz            x17, #0xe127
    //     0x54a400: add             lr, x0, x17
    //     0x54a404: ldr             lr, [x21, lr, lsl #3]
    //     0x54a408: blr             lr
    // 0x54a40c: r0 = Null
    //     0x54a40c: mov             x0, NULL
    // 0x54a410: LeaveFrame
    //     0x54a410: mov             SP, fp
    //     0x54a414: ldp             fp, lr, [SP], #0x10
    // 0x54a418: ret
    //     0x54a418: ret             
    // 0x54a41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a41c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a420: b               #0x54a364
    // 0x54a424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a424: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x54b7c8, size: 0x74
    // 0x54b7c8: EnterFrame
    //     0x54b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b7cc: mov             fp, SP
    // 0x54b7d0: AllocStack(0x10)
    //     0x54b7d0: sub             SP, SP, #0x10
    // 0x54b7d4: r0 = true
    //     0x54b7d4: add             x0, NULL, #0x20  ; true
    // 0x54b7d8: CheckStackOverflow
    //     0x54b7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b7dc: cmp             SP, x16
    //     0x54b7e0: b.ls            #0x54b834
    // 0x54b7e4: ldr             x3, [fp, #0x10]
    // 0x54b7e8: StoreField: r3->field_47 = r0
    //     0x54b7e8: stur            w0, [x3, #0x47]
    // 0x54b7ec: StoreField: r3->field_4b = rNULL
    //     0x54b7ec: stur            NULL, [x3, #0x4b]
    // 0x54b7f0: r1 = Function '<anonymous closure>':.
    //     0x54b7f0: ldr             x1, [PP, #0x2ed8]  ; [pp+0x2ed8] AnonymousClosure: (0x54b83c), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x54b7c8)
    // 0x54b7f4: r2 = Null
    //     0x54b7f4: mov             x2, NULL
    // 0x54b7f8: r0 = AllocateClosure()
    //     0x54b7f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x54b7fc: mov             x1, x0
    // 0x54b800: ldr             x0, [fp, #0x10]
    // 0x54b804: r2 = LoadClassIdInstr(r0)
    //     0x54b804: ldur            x2, [x0, #-1]
    //     0x54b808: ubfx            x2, x2, #0xc, #0x14
    // 0x54b80c: stp             x1, x0, [SP]
    // 0x54b810: mov             x0, x2
    // 0x54b814: r0 = GDT[cid_x0 + 0xd692]()
    //     0x54b814: movz            x17, #0xd692
    //     0x54b818: add             lr, x0, x17
    //     0x54b81c: ldr             lr, [x21, lr, lsl #3]
    //     0x54b820: blr             lr
    // 0x54b824: r0 = Null
    //     0x54b824: mov             x0, NULL
    // 0x54b828: LeaveFrame
    //     0x54b828: mov             SP, fp
    //     0x54b82c: ldp             fp, lr, [SP], #0x10
    // 0x54b830: ret
    //     0x54b830: ret             
    // 0x54b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b834: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b838: b               #0x54b7e4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x54b83c, size: 0x54
    // 0x54b83c: EnterFrame
    //     0x54b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b840: mov             fp, SP
    // 0x54b844: AllocStack(0x8)
    //     0x54b844: sub             SP, SP, #8
    // 0x54b848: CheckStackOverflow
    //     0x54b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b84c: cmp             SP, x16
    //     0x54b850: b.ls            #0x54b888
    // 0x54b854: ldr             x0, [fp, #0x10]
    // 0x54b858: r1 = LoadClassIdInstr(r0)
    //     0x54b858: ldur            x1, [x0, #-1]
    //     0x54b85c: ubfx            x1, x1, #0xc, #0x14
    // 0x54b860: str             x0, [SP]
    // 0x54b864: mov             x0, x1
    // 0x54b868: r0 = GDT[cid_x0 + 0xdfc9]()
    //     0x54b868: movz            x17, #0xdfc9
    //     0x54b86c: add             lr, x0, x17
    //     0x54b870: ldr             lr, [x21, lr, lsl #3]
    //     0x54b874: blr             lr
    // 0x54b878: r0 = Null
    //     0x54b878: mov             x0, NULL
    // 0x54b87c: LeaveFrame
    //     0x54b87c: mov             SP, fp
    //     0x54b880: ldp             fp, lr, [SP], #0x10
    // 0x54b884: ret
    //     0x54b884: ret             
    // 0x54b888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b88c: b               #0x54b854
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x54b8cc, size: 0xc0
    // 0x54b8cc: EnterFrame
    //     0x54b8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54b8d0: mov             fp, SP
    // 0x54b8d4: AllocStack(0x10)
    //     0x54b8d4: sub             SP, SP, #0x10
    // 0x54b8d8: CheckStackOverflow
    //     0x54b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b8dc: cmp             SP, x16
    //     0x54b8e0: b.ls            #0x54b984
    // 0x54b8e4: ldr             x1, [fp, #0x10]
    // 0x54b8e8: r0 = LoadClassIdInstr(r1)
    //     0x54b8e8: ldur            x0, [x1, #-1]
    //     0x54b8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x54b8f0: str             x1, [SP]
    // 0x54b8f4: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x54b8f4: movz            x17, #0xcb8b
    //     0x54b8f8: add             lr, x0, x17
    //     0x54b8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x54b900: blr             lr
    // 0x54b904: ldr             x16, [fp, #0x10]
    // 0x54b908: str             x16, [SP]
    // 0x54b90c: r0 = markNeedsCompositingBitsUpdate()
    //     0x54b90c: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x54b910: ldr             x1, [fp, #0x10]
    // 0x54b914: r0 = LoadClassIdInstr(r1)
    //     0x54b914: ldur            x0, [x1, #-1]
    //     0x54b918: ubfx            x0, x0, #0xc, #0x14
    // 0x54b91c: str             x1, [SP]
    // 0x54b920: r0 = GDT[cid_x0 + 0xd900]()
    //     0x54b920: movz            x17, #0xd900
    //     0x54b924: add             lr, x0, x17
    //     0x54b928: ldr             lr, [x21, lr, lsl #3]
    //     0x54b92c: blr             lr
    // 0x54b930: ldr             x16, [fp, #0x10]
    // 0x54b934: str             x16, [SP]
    // 0x54b938: r0 = markNeedsSemanticsUpdate()
    //     0x54b938: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54b93c: r1 = Function '<anonymous closure>':.
    //     0x54b93c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd0] AnonymousClosure: (0x4774a0), in [package:flutter/src/rendering/object.dart] RenderObject::reassemble (0x54b8cc)
    //     0x54b940: ldr             x1, [x1, #0xfd0]
    // 0x54b944: r2 = Null
    //     0x54b944: mov             x2, NULL
    // 0x54b948: r0 = AllocateClosure()
    //     0x54b948: bl              #0x98c960  ; AllocateClosureStub
    // 0x54b94c: mov             x1, x0
    // 0x54b950: ldr             x0, [fp, #0x10]
    // 0x54b954: r2 = LoadClassIdInstr(r0)
    //     0x54b954: ldur            x2, [x0, #-1]
    //     0x54b958: ubfx            x2, x2, #0xc, #0x14
    // 0x54b95c: stp             x1, x0, [SP]
    // 0x54b960: mov             x0, x2
    // 0x54b964: r0 = GDT[cid_x0 + 0xd692]()
    //     0x54b964: movz            x17, #0xd692
    //     0x54b968: add             lr, x0, x17
    //     0x54b96c: ldr             lr, [x21, lr, lsl #3]
    //     0x54b970: blr             lr
    // 0x54b974: r0 = Null
    //     0x54b974: mov             x0, NULL
    // 0x54b978: LeaveFrame
    //     0x54b978: mov             SP, fp
    //     0x54b97c: ldp             fp, lr, [SP], #0x10
    // 0x54b980: ret
    //     0x54b980: ret             
    // 0x54b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b984: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b988: b               #0x54b8e4
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x54ce54, size: 0x4c
    // 0x54ce54: EnterFrame
    //     0x54ce54: stp             fp, lr, [SP, #-0x10]!
    //     0x54ce58: mov             fp, SP
    // 0x54ce5c: ldr             x0, [fp, #0x10]
    // 0x54ce60: LoadField: r1 = r0->field_27
    //     0x54ce60: ldur            w1, [x0, #0x27]
    // 0x54ce64: DecompressPointer r1
    //     0x54ce64: add             x1, x1, HEAP, lsl #32
    // 0x54ce68: cmp             w1, NULL
    // 0x54ce6c: b.eq            #0x54ce80
    // 0x54ce70: mov             x0, x1
    // 0x54ce74: LeaveFrame
    //     0x54ce74: mov             SP, fp
    //     0x54ce78: ldp             fp, lr, [SP], #0x10
    // 0x54ce7c: ret
    //     0x54ce7c: ret             
    // 0x54ce80: r0 = StateError()
    //     0x54ce80: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54ce84: mov             x1, x0
    // 0x54ce88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54ce88: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x54ce8c: ldr             x0, [x0, #0x868]
    // 0x54ce90: StoreField: r1->field_b = r0
    //     0x54ce90: stur            w0, [x1, #0xb]
    // 0x54ce94: mov             x0, x1
    // 0x54ce98: r0 = Throw()
    //     0x54ce98: bl              #0x98bc10  ; ThrowStub
    // 0x54ce9c: brk             #0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54f408, size: 0x44
    // 0x54f408: EnterFrame
    //     0x54f408: stp             fp, lr, [SP, #-0x10]!
    //     0x54f40c: mov             fp, SP
    // 0x54f410: AllocStack(0x10)
    //     0x54f410: sub             SP, SP, #0x10
    // 0x54f414: CheckStackOverflow
    //     0x54f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f418: cmp             SP, x16
    //     0x54f41c: b.ls            #0x54f444
    // 0x54f420: ldr             x0, [fp, #0x10]
    // 0x54f424: LoadField: r1 = r0->field_2f
    //     0x54f424: ldur            w1, [x0, #0x2f]
    // 0x54f428: DecompressPointer r1
    //     0x54f428: add             x1, x1, HEAP, lsl #32
    // 0x54f42c: stp             NULL, x1, [SP]
    // 0x54f430: r0 = layer=()
    //     0x54f430: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54f434: r0 = Null
    //     0x54f434: mov             x0, NULL
    // 0x54f438: LeaveFrame
    //     0x54f438: mov             SP, fp
    //     0x54f43c: ldp             fp, lr, [SP], #0x10
    // 0x54f440: ret
    //     0x54f440: ret             
    // 0x54f444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f448: b               #0x54f420
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x551e84, size: 0x24c
    // 0x551e84: EnterFrame
    //     0x551e84: stp             fp, lr, [SP, #-0x10]!
    //     0x551e88: mov             fp, SP
    // 0x551e8c: AllocStack(0x18)
    //     0x551e8c: sub             SP, SP, #0x18
    // 0x551e90: CheckStackOverflow
    //     0x551e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551e94: cmp             SP, x16
    //     0x551e98: b.ls            #0x5520b4
    // 0x551e9c: ldr             x1, [fp, #0x10]
    // 0x551ea0: LoadField: r0 = r1->field_3b
    //     0x551ea0: ldur            w0, [x1, #0x3b]
    // 0x551ea4: DecompressPointer r0
    //     0x551ea4: add             x0, x0, HEAP, lsl #32
    // 0x551ea8: tbnz            w0, #4, #0x551ebc
    // 0x551eac: r0 = Null
    //     0x551eac: mov             x0, NULL
    // 0x551eb0: LeaveFrame
    //     0x551eb0: mov             SP, fp
    //     0x551eb4: ldp             fp, lr, [SP], #0x10
    // 0x551eb8: ret
    //     0x551eb8: ret             
    // 0x551ebc: r0 = true
    //     0x551ebc: add             x0, NULL, #0x20  ; true
    // 0x551ec0: StoreField: r1->field_3b = r0
    //     0x551ec0: stur            w0, [x1, #0x3b]
    // 0x551ec4: r0 = LoadClassIdInstr(r1)
    //     0x551ec4: ldur            x0, [x1, #-1]
    //     0x551ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x551ecc: str             x1, [SP]
    // 0x551ed0: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x551ed0: movz            x17, #0xb8a4
    //     0x551ed4: add             lr, x0, x17
    //     0x551ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x551edc: blr             lr
    // 0x551ee0: tbnz            w0, #4, #0x552004
    // 0x551ee4: ldr             x3, [fp, #0x10]
    // 0x551ee8: LoadField: r0 = r3->field_2b
    //     0x551ee8: ldur            w0, [x3, #0x2b]
    // 0x551eec: DecompressPointer r0
    //     0x551eec: add             x0, x0, HEAP, lsl #32
    // 0x551ef0: r16 = Sentinel
    //     0x551ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x551ef4: cmp             w0, w16
    // 0x551ef8: b.eq            #0x5520bc
    // 0x551efc: tbnz            w0, #4, #0x551ffc
    // 0x551f00: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x551f00: ldur            w0, [x3, #0x17]
    // 0x551f04: DecompressPointer r0
    //     0x551f04: add             x0, x0, HEAP, lsl #32
    // 0x551f08: cmp             w0, NULL
    // 0x551f0c: b.eq            #0x5520a4
    // 0x551f10: LoadField: r4 = r0->field_27
    //     0x551f10: ldur            w4, [x0, #0x27]
    // 0x551f14: DecompressPointer r4
    //     0x551f14: add             x4, x4, HEAP, lsl #32
    // 0x551f18: stur            x4, [fp, #-8]
    // 0x551f1c: LoadField: r2 = r4->field_7
    //     0x551f1c: ldur            w2, [x4, #7]
    // 0x551f20: DecompressPointer r2
    //     0x551f20: add             x2, x2, HEAP, lsl #32
    // 0x551f24: mov             x0, x3
    // 0x551f28: r1 = Null
    //     0x551f28: mov             x1, NULL
    // 0x551f2c: cmp             w2, NULL
    // 0x551f30: b.eq            #0x551f50
    // 0x551f34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x551f34: ldur            w4, [x2, #0x17]
    // 0x551f38: DecompressPointer r4
    //     0x551f38: add             x4, x4, HEAP, lsl #32
    // 0x551f3c: r8 = X0
    //     0x551f3c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x551f40: LoadField: r9 = r4->field_7
    //     0x551f40: ldur            x9, [x4, #7]
    // 0x551f44: r3 = Null
    //     0x551f44: add             x3, PP, #9, lsl #12  ; [pp+0x92e8] Null
    //     0x551f48: ldr             x3, [x3, #0x2e8]
    // 0x551f4c: blr             x9
    // 0x551f50: ldur            x0, [fp, #-8]
    // 0x551f54: LoadField: r1 = r0->field_b
    //     0x551f54: ldur            w1, [x0, #0xb]
    // 0x551f58: DecompressPointer r1
    //     0x551f58: add             x1, x1, HEAP, lsl #32
    // 0x551f5c: LoadField: r2 = r0->field_f
    //     0x551f5c: ldur            w2, [x0, #0xf]
    // 0x551f60: DecompressPointer r2
    //     0x551f60: add             x2, x2, HEAP, lsl #32
    // 0x551f64: LoadField: r3 = r2->field_b
    //     0x551f64: ldur            w3, [x2, #0xb]
    // 0x551f68: DecompressPointer r3
    //     0x551f68: add             x3, x3, HEAP, lsl #32
    // 0x551f6c: r2 = LoadInt32Instr(r1)
    //     0x551f6c: sbfx            x2, x1, #1, #0x1f
    // 0x551f70: stur            x2, [fp, #-0x10]
    // 0x551f74: r1 = LoadInt32Instr(r3)
    //     0x551f74: sbfx            x1, x3, #1, #0x1f
    // 0x551f78: cmp             x2, x1
    // 0x551f7c: b.ne            #0x551f88
    // 0x551f80: str             x0, [SP]
    // 0x551f84: r0 = _growToNextCapacity()
    //     0x551f84: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x551f88: ldr             x4, [fp, #0x10]
    // 0x551f8c: ldur            x2, [fp, #-8]
    // 0x551f90: ldur            x3, [fp, #-0x10]
    // 0x551f94: add             x0, x3, #1
    // 0x551f98: lsl             x1, x0, #1
    // 0x551f9c: StoreField: r2->field_b = r1
    //     0x551f9c: stur            w1, [x2, #0xb]
    // 0x551fa0: mov             x1, x3
    // 0x551fa4: cmp             x1, x0
    // 0x551fa8: b.hs            #0x5520c4
    // 0x551fac: LoadField: r1 = r2->field_f
    //     0x551fac: ldur            w1, [x2, #0xf]
    // 0x551fb0: DecompressPointer r1
    //     0x551fb0: add             x1, x1, HEAP, lsl #32
    // 0x551fb4: mov             x0, x4
    // 0x551fb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x551fb8: add             x25, x1, x3, lsl #2
    //     0x551fbc: add             x25, x25, #0xf
    //     0x551fc0: str             w0, [x25]
    //     0x551fc4: tbz             w0, #0, #0x551fe0
    //     0x551fc8: ldurb           w16, [x1, #-1]
    //     0x551fcc: ldurb           w17, [x0, #-1]
    //     0x551fd0: and             x16, x17, x16, lsr #2
    //     0x551fd4: tst             x16, HEAP, lsr #32
    //     0x551fd8: b.eq            #0x551fe0
    //     0x551fdc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x551fe0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x551fe0: ldur            w0, [x4, #0x17]
    // 0x551fe4: DecompressPointer r0
    //     0x551fe4: add             x0, x0, HEAP, lsl #32
    // 0x551fe8: cmp             w0, NULL
    // 0x551fec: b.eq            #0x5520c8
    // 0x551ff0: str             x0, [SP]
    // 0x551ff4: r0 = requestVisualUpdate()
    //     0x551ff4: bl              #0x41466c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x551ff8: b               #0x5520a4
    // 0x551ffc: mov             x4, x3
    // 0x552000: b               #0x552008
    // 0x552004: ldr             x4, [fp, #0x10]
    // 0x552008: r0 = LoadClassIdInstr(r4)
    //     0x552008: ldur            x0, [x4, #-1]
    //     0x55200c: ubfx            x0, x0, #0xc, #0x14
    // 0x552010: str             x4, [SP]
    // 0x552014: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x552014: movz            x17, #0xecc6
    //     0x552018: add             lr, x0, x17
    //     0x55201c: ldr             lr, [x21, lr, lsl #3]
    //     0x552020: blr             lr
    // 0x552024: r1 = LoadClassIdInstr(r0)
    //     0x552024: ldur            x1, [x0, #-1]
    //     0x552028: ubfx            x1, x1, #0xc, #0x14
    // 0x55202c: sub             x16, x1, #0x6a7
    // 0x552030: cmp             x16, #0xae
    // 0x552034: b.hi            #0x552088
    // 0x552038: ldr             x0, [fp, #0x10]
    // 0x55203c: r1 = LoadClassIdInstr(r0)
    //     0x55203c: ldur            x1, [x0, #-1]
    //     0x552040: ubfx            x1, x1, #0xc, #0x14
    // 0x552044: str             x0, [SP]
    // 0x552048: mov             x0, x1
    // 0x55204c: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x55204c: movz            x17, #0xecc6
    //     0x552050: add             lr, x0, x17
    //     0x552054: ldr             lr, [x21, lr, lsl #3]
    //     0x552058: blr             lr
    // 0x55205c: cmp             w0, NULL
    // 0x552060: b.eq            #0x5520cc
    // 0x552064: r1 = LoadClassIdInstr(r0)
    //     0x552064: ldur            x1, [x0, #-1]
    //     0x552068: ubfx            x1, x1, #0xc, #0x14
    // 0x55206c: str             x0, [SP]
    // 0x552070: mov             x0, x1
    // 0x552074: r0 = GDT[cid_x0 + 0xd900]()
    //     0x552074: movz            x17, #0xd900
    //     0x552078: add             lr, x0, x17
    //     0x55207c: ldr             lr, [x21, lr, lsl #3]
    //     0x552080: blr             lr
    // 0x552084: b               #0x5520a4
    // 0x552088: ldr             x0, [fp, #0x10]
    // 0x55208c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55208c: ldur            w1, [x0, #0x17]
    // 0x552090: DecompressPointer r1
    //     0x552090: add             x1, x1, HEAP, lsl #32
    // 0x552094: cmp             w1, NULL
    // 0x552098: b.eq            #0x5520a4
    // 0x55209c: str             x1, [SP]
    // 0x5520a0: r0 = requestVisualUpdate()
    //     0x5520a0: bl              #0x41466c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5520a4: r0 = Null
    //     0x5520a4: mov             x0, NULL
    // 0x5520a8: LeaveFrame
    //     0x5520a8: mov             SP, fp
    //     0x5520ac: ldp             fp, lr, [SP], #0x10
    // 0x5520b0: ret
    //     0x5520b0: ret             
    // 0x5520b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5520b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5520b8: b               #0x551e9c
    // 0x5520bc: r9 = _wasRepaintBoundary
    //     0x5520bc: ldr             x9, [PP, #0x2ea0]  ; [pp+0x2ea0] Field <RenderObject._wasRepaintBoundary@246266271>: late (offset: 0x2c)
    // 0x5520c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5520c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5520c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5520c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5520c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5520c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5520cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5520cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x5529e0, size: 0x94
    // 0x5529e0: EnterFrame
    //     0x5529e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5529e4: mov             fp, SP
    // 0x5529e8: AllocStack(0x8)
    //     0x5529e8: sub             SP, SP, #8
    // 0x5529ec: r0 = true
    //     0x5529ec: add             x0, NULL, #0x20  ; true
    // 0x5529f0: CheckStackOverflow
    //     0x5529f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5529f4: cmp             SP, x16
    //     0x5529f8: b.ls            #0x552a68
    // 0x5529fc: ldr             x1, [fp, #0x10]
    // 0x552a00: StoreField: r1->field_1b = r0
    //     0x552a00: stur            w0, [x1, #0x1b]
    // 0x552a04: r0 = LoadClassIdInstr(r1)
    //     0x552a04: ldur            x0, [x1, #-1]
    //     0x552a08: ubfx            x0, x0, #0xc, #0x14
    // 0x552a0c: str             x1, [SP]
    // 0x552a10: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x552a10: movz            x17, #0xecc6
    //     0x552a14: add             lr, x0, x17
    //     0x552a18: ldr             lr, [x21, lr, lsl #3]
    //     0x552a1c: blr             lr
    // 0x552a20: cmp             w0, NULL
    // 0x552a24: b.eq            #0x552a70
    // 0x552a28: ldr             x1, [fp, #0x10]
    // 0x552a2c: LoadField: r2 = r1->field_23
    //     0x552a2c: ldur            w2, [x1, #0x23]
    // 0x552a30: DecompressPointer r2
    //     0x552a30: add             x2, x2, HEAP, lsl #32
    // 0x552a34: tbz             w2, #4, #0x552a58
    // 0x552a38: r1 = LoadClassIdInstr(r0)
    //     0x552a38: ldur            x1, [x0, #-1]
    //     0x552a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x552a40: str             x0, [SP]
    // 0x552a44: mov             x0, x1
    // 0x552a48: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x552a48: movz            x17, #0xcb8b
    //     0x552a4c: add             lr, x0, x17
    //     0x552a50: ldr             lr, [x21, lr, lsl #3]
    //     0x552a54: blr             lr
    // 0x552a58: r0 = Null
    //     0x552a58: mov             x0, NULL
    // 0x552a5c: LeaveFrame
    //     0x552a5c: mov             SP, fp
    //     0x552a60: ldp             fp, lr, [SP], #0x10
    // 0x552a64: ret
    //     0x552a64: ret             
    // 0x552a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a6c: b               #0x5529fc
    // 0x552a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ needsCompositing(/* No info */) {
    // ** addr: 0x556674, size: 0x38
    // 0x556674: EnterFrame
    //     0x556674: stp             fp, lr, [SP, #-0x10]!
    //     0x556678: mov             fp, SP
    // 0x55667c: ldr             x1, [fp, #0x10]
    // 0x556680: LoadField: r0 = r1->field_37
    //     0x556680: ldur            w0, [x1, #0x37]
    // 0x556684: DecompressPointer r0
    //     0x556684: add             x0, x0, HEAP, lsl #32
    // 0x556688: r16 = Sentinel
    //     0x556688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55668c: cmp             w0, w16
    // 0x556690: b.eq            #0x5566a0
    // 0x556694: LeaveFrame
    //     0x556694: mov             SP, fp
    //     0x556698: ldp             fp, lr, [SP], #0x10
    // 0x55669c: ret
    //     0x55669c: ret             
    // 0x5566a0: r9 = _needsCompositing
    //     0x5566a0: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x5566a4: ldr             x9, [x9, #0x238]
    // 0x5566a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5566a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x558d10, size: 0x94
    // 0x558d10: EnterFrame
    //     0x558d10: stp             fp, lr, [SP, #-0x10]!
    //     0x558d14: mov             fp, SP
    // 0x558d18: AllocStack(0x10)
    //     0x558d18: sub             SP, SP, #0x10
    // 0x558d1c: CheckStackOverflow
    //     0x558d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558d20: cmp             SP, x16
    //     0x558d24: b.ls            #0x558d9c
    // 0x558d28: ldr             x0, [fp, #0x10]
    // 0x558d2c: r2 = Null
    //     0x558d2c: mov             x2, NULL
    // 0x558d30: r1 = Null
    //     0x558d30: mov             x1, NULL
    // 0x558d34: r4 = 59
    //     0x558d34: movz            x4, #0x3b
    // 0x558d38: branchIfSmi(r0, 0x558d44)
    //     0x558d38: tbz             w0, #0, #0x558d44
    // 0x558d3c: r4 = LoadClassIdInstr(r0)
    //     0x558d3c: ldur            x4, [x0, #-1]
    //     0x558d40: ubfx            x4, x4, #0xc, #0x14
    // 0x558d44: sub             x4, x4, #0x69a
    // 0x558d48: cmp             x4, #3
    // 0x558d4c: b.ls            #0x558d64
    // 0x558d50: r8 = OffsetLayer?
    //     0x558d50: add             x8, PP, #9, lsl #12  ; [pp+0x91a0] Type: OffsetLayer?
    //     0x558d54: ldr             x8, [x8, #0x1a0]
    // 0x558d58: r3 = Null
    //     0x558d58: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4f8] Null
    //     0x558d5c: ldr             x3, [x3, #0x4f8]
    // 0x558d60: r0 = DefaultNullableTypeTest()
    //     0x558d60: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x558d64: ldr             x0, [fp, #0x10]
    // 0x558d68: cmp             w0, NULL
    // 0x558d6c: b.ne            #0x558d90
    // 0x558d70: r0 = OffsetLayer()
    //     0x558d70: bl              #0x500f14  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x558d74: mov             x1, x0
    // 0x558d78: r0 = Instance_Offset
    //     0x558d78: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x558d7c: stur            x1, [fp, #-8]
    // 0x558d80: StoreField: r1->field_47 = r0
    //     0x558d80: stur            w0, [x1, #0x47]
    // 0x558d84: str             x1, [SP]
    // 0x558d88: r0 = Layer()
    //     0x558d88: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x558d8c: ldur            x0, [fp, #-8]
    // 0x558d90: LeaveFrame
    //     0x558d90: mov             SP, fp
    //     0x558d94: ldp             fp, lr, [SP], #0x10
    // 0x558d98: ret
    //     0x558d98: ret             
    // 0x558d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558da0: b               #0x558d28
  }
  _ layout(/* No info */) {
    // ** addr: 0x55957c, size: 0x474
    // 0x55957c: EnterFrame
    //     0x55957c: stp             fp, lr, [SP, #-0x10]!
    //     0x559580: mov             fp, SP
    // 0x559584: AllocStack(0xb8)
    //     0x559584: sub             SP, SP, #0xb8
    // 0x559588: SetupParameters(RenderObject this /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x559588: mov             x0, x4
    //     0x55958c: ldur            w1, [x0, #0x13]
    //     0x559590: add             x1, x1, HEAP, lsl #32
    //     0x559594: sub             x2, x1, #4
    //     0x559598: add             x3, fp, w2, sxtw #2
    //     0x55959c: ldr             x3, [x3, #0x18]
    //     0x5595a0: stur            x3, [fp, #-0x88]
    //     0x5595a4: add             x4, fp, w2, sxtw #2
    //     0x5595a8: ldr             x4, [x4, #0x10]
    //     0x5595ac: stur            x4, [fp, #-0x80]
    //     0x5595b0: ldur            w2, [x0, #0x1f]
    //     0x5595b4: add             x2, x2, HEAP, lsl #32
    //     0x5595b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] "parentUsesSize"
    //     0x5595bc: ldr             x16, [x16, #0x1a8]
    //     0x5595c0: cmp             w2, w16
    //     0x5595c4: b.ne            #0x5595e4
    //     0x5595c8: ldur            w2, [x0, #0x23]
    //     0x5595cc: add             x2, x2, HEAP, lsl #32
    //     0x5595d0: sub             w0, w1, w2
    //     0x5595d4: add             x1, fp, w0, sxtw #2
    //     0x5595d8: ldr             x1, [x1, #8]
    //     0x5595dc: mov             x0, x1
    //     0x5595e0: b               #0x5595e8
    //     0x5595e4: add             x0, NULL, #0x30  ; false
    // 0x5595e8: CheckStackOverflow
    //     0x5595e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5595ec: cmp             SP, x16
    //     0x5595f0: b.ls            #0x5599e0
    // 0x5595f4: tbz             w0, #4, #0x559600
    // 0x5595f8: mov             x1, x4
    // 0x5595fc: b               #0x559660
    // 0x559600: r0 = LoadClassIdInstr(r3)
    //     0x559600: ldur            x0, [x3, #-1]
    //     0x559604: ubfx            x0, x0, #0xc, #0x14
    // 0x559608: str             x3, [SP]
    // 0x55960c: r0 = GDT[cid_x0 + 0xe69f]()
    //     0x55960c: movz            x17, #0xe69f
    //     0x559610: add             lr, x0, x17
    //     0x559614: ldr             lr, [x21, lr, lsl #3]
    //     0x559618: blr             lr
    // 0x55961c: tbnz            w0, #4, #0x559628
    // 0x559620: ldur            x1, [fp, #-0x80]
    // 0x559624: b               #0x559660
    // 0x559628: ldur            x1, [fp, #-0x80]
    // 0x55962c: r0 = LoadClassIdInstr(r1)
    //     0x55962c: ldur            x0, [x1, #-1]
    //     0x559630: ubfx            x0, x0, #0xc, #0x14
    // 0x559634: sub             x16, x0, #0x77b
    // 0x559638: cmp             x16, #1
    // 0x55963c: b.hi            #0x559668
    // 0x559640: LoadField: d0 = r1->field_7
    //     0x559640: ldur            d0, [x1, #7]
    // 0x559644: LoadField: d1 = r1->field_f
    //     0x559644: ldur            d1, [x1, #0xf]
    // 0x559648: fcmp            d0, d1
    // 0x55964c: b.lt            #0x559668
    // 0x559650: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x559650: ldur            d0, [x1, #0x17]
    // 0x559654: LoadField: d1 = r1->field_1f
    //     0x559654: ldur            d1, [x1, #0x1f]
    // 0x559658: fcmp            d0, d1
    // 0x55965c: b.lt            #0x559668
    // 0x559660: r0 = true
    //     0x559660: add             x0, NULL, #0x20  ; true
    // 0x559664: b               #0x5596a4
    // 0x559668: ldur            x2, [fp, #-0x88]
    // 0x55966c: r0 = LoadClassIdInstr(r2)
    //     0x55966c: ldur            x0, [x2, #-1]
    //     0x559670: ubfx            x0, x0, #0xc, #0x14
    // 0x559674: str             x2, [SP]
    // 0x559678: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x559678: movz            x17, #0xecc6
    //     0x55967c: add             lr, x0, x17
    //     0x559680: ldr             lr, [x21, lr, lsl #3]
    //     0x559684: blr             lr
    // 0x559688: r1 = LoadClassIdInstr(r0)
    //     0x559688: ldur            x1, [x0, #-1]
    //     0x55968c: ubfx            x1, x1, #0xc, #0x14
    // 0x559690: sub             x16, x1, #0x6a7
    // 0x559694: cmp             x16, #0xae
    // 0x559698: r16 = true
    //     0x559698: add             x16, NULL, #0x20  ; true
    // 0x55969c: r17 = false
    //     0x55969c: add             x17, NULL, #0x30  ; false
    // 0x5596a0: csel            x0, x16, x17, hi
    // 0x5596a4: tbnz            w0, #4, #0x5596b0
    // 0x5596a8: ldur            x1, [fp, #-0x88]
    // 0x5596ac: b               #0x5596e8
    // 0x5596b0: ldur            x1, [fp, #-0x88]
    // 0x5596b4: r0 = LoadClassIdInstr(r1)
    //     0x5596b4: ldur            x0, [x1, #-1]
    //     0x5596b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5596bc: str             x1, [SP]
    // 0x5596c0: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x5596c0: movz            x17, #0xecc6
    //     0x5596c4: add             lr, x0, x17
    //     0x5596c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5596cc: blr             lr
    // 0x5596d0: cmp             w0, NULL
    // 0x5596d4: b.eq            #0x5599e8
    // 0x5596d8: LoadField: r1 = r0->field_1f
    //     0x5596d8: ldur            w1, [x0, #0x1f]
    // 0x5596dc: DecompressPointer r1
    //     0x5596dc: add             x1, x1, HEAP, lsl #32
    // 0x5596e0: cmp             w1, NULL
    // 0x5596e4: b.eq            #0x5599ec
    // 0x5596e8: ldur            x0, [fp, #-0x88]
    // 0x5596ec: stur            x1, [fp, #-0x98]
    // 0x5596f0: LoadField: r2 = r0->field_1b
    //     0x5596f0: ldur            w2, [x0, #0x1b]
    // 0x5596f4: DecompressPointer r2
    //     0x5596f4: add             x2, x2, HEAP, lsl #32
    // 0x5596f8: tbz             w2, #4, #0x559844
    // 0x5596fc: ldur            x2, [fp, #-0x80]
    // 0x559700: LoadField: r3 = r0->field_27
    //     0x559700: ldur            w3, [x0, #0x27]
    // 0x559704: DecompressPointer r3
    //     0x559704: add             x3, x3, HEAP, lsl #32
    // 0x559708: stur            x3, [fp, #-0x90]
    // 0x55970c: r4 = LoadClassIdInstr(r2)
    //     0x55970c: ldur            x4, [x2, #-1]
    //     0x559710: ubfx            x4, x4, #0xc, #0x14
    // 0x559714: cmp             x4, #0x77c
    // 0x559718: b.ne            #0x5597a4
    // 0x55971c: cmp             w3, NULL
    // 0x559720: b.ne            #0x559730
    // 0x559724: mov             x2, x1
    // 0x559728: mov             x1, x0
    // 0x55972c: b               #0x55984c
    // 0x559730: stp             x3, x2, [SP]
    // 0x559734: r0 = ==()
    //     0x559734: bl              #0x8fd100  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x559738: tbz             w0, #4, #0x559748
    // 0x55973c: ldur            x1, [fp, #-0x88]
    // 0x559740: ldur            x2, [fp, #-0x98]
    // 0x559744: b               #0x55984c
    // 0x559748: ldur            x0, [fp, #-0x90]
    // 0x55974c: r1 = LoadClassIdInstr(r0)
    //     0x55974c: ldur            x1, [x0, #-1]
    //     0x559750: ubfx            x1, x1, #0xc, #0x14
    // 0x559754: cmp             x1, #0x77c
    // 0x559758: b.ne            #0x559794
    // 0x55975c: ldur            x1, [fp, #-0x80]
    // 0x559760: LoadField: d0 = r0->field_37
    //     0x559760: ldur            d0, [x0, #0x37]
    // 0x559764: LoadField: d1 = r1->field_37
    //     0x559764: ldur            d1, [x1, #0x37]
    // 0x559768: fcmp            d0, d1
    // 0x55976c: b.ne            #0x559798
    // 0x559770: LoadField: d0 = r0->field_27
    //     0x559770: ldur            d0, [x0, #0x27]
    // 0x559774: LoadField: d1 = r1->field_27
    //     0x559774: ldur            d1, [x1, #0x27]
    // 0x559778: fcmp            d0, d1
    // 0x55977c: b.ne            #0x559798
    // 0x559780: LoadField: d0 = r0->field_2f
    //     0x559780: ldur            d0, [x0, #0x2f]
    // 0x559784: LoadField: d1 = r1->field_2f
    //     0x559784: ldur            d1, [x1, #0x2f]
    // 0x559788: fcmp            d0, d1
    // 0x55978c: b.ne            #0x559798
    // 0x559790: b               #0x5597cc
    // 0x559794: ldur            x1, [fp, #-0x80]
    // 0x559798: ldur            x1, [fp, #-0x88]
    // 0x55979c: ldur            x2, [fp, #-0x98]
    // 0x5597a0: b               #0x55984c
    // 0x5597a4: mov             x1, x2
    // 0x5597a8: mov             x0, x3
    // 0x5597ac: r2 = LoadClassIdInstr(r1)
    //     0x5597ac: ldur            x2, [x1, #-1]
    //     0x5597b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5597b4: stp             x0, x1, [SP]
    // 0x5597b8: mov             x0, x2
    // 0x5597bc: mov             lr, x0
    // 0x5597c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5597c4: blr             lr
    // 0x5597c8: tbnz            w0, #4, #0x559838
    // 0x5597cc: ldur            x1, [fp, #-0x88]
    // 0x5597d0: ldur            x2, [fp, #-0x98]
    // 0x5597d4: LoadField: r0 = r1->field_1f
    //     0x5597d4: ldur            w0, [x1, #0x1f]
    // 0x5597d8: DecompressPointer r0
    //     0x5597d8: add             x0, x0, HEAP, lsl #32
    // 0x5597dc: cmp             w2, w0
    // 0x5597e0: b.eq            #0x559828
    // 0x5597e4: mov             x0, x2
    // 0x5597e8: StoreField: r1->field_1f = r0
    //     0x5597e8: stur            w0, [x1, #0x1f]
    //     0x5597ec: ldurb           w16, [x1, #-1]
    //     0x5597f0: ldurb           w17, [x0, #-1]
    //     0x5597f4: and             x16, x17, x16, lsr #2
    //     0x5597f8: tst             x16, HEAP, lsr #32
    //     0x5597fc: b.eq            #0x559804
    //     0x559800: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x559804: r0 = LoadClassIdInstr(r1)
    //     0x559804: ldur            x0, [x1, #-1]
    //     0x559808: ubfx            x0, x0, #0xc, #0x14
    // 0x55980c: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@246266271': static.
    //     0x55980c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111b0] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@246266271': static. (0x7f71da3599f0)
    //     0x559810: ldr             x16, [x16, #0x1b0]
    // 0x559814: stp             x16, x1, [SP]
    // 0x559818: r0 = GDT[cid_x0 + 0xd692]()
    //     0x559818: movz            x17, #0xd692
    //     0x55981c: add             lr, x0, x17
    //     0x559820: ldr             lr, [x21, lr, lsl #3]
    //     0x559824: blr             lr
    // 0x559828: r0 = Null
    //     0x559828: mov             x0, NULL
    // 0x55982c: LeaveFrame
    //     0x55982c: mov             SP, fp
    //     0x559830: ldp             fp, lr, [SP], #0x10
    // 0x559834: ret
    //     0x559834: ret             
    // 0x559838: ldur            x1, [fp, #-0x88]
    // 0x55983c: ldur            x2, [fp, #-0x98]
    // 0x559840: b               #0x55984c
    // 0x559844: mov             x2, x1
    // 0x559848: mov             x1, x0
    // 0x55984c: ldur            x0, [fp, #-0x80]
    // 0x559850: StoreField: r1->field_27 = r0
    //     0x559850: stur            w0, [x1, #0x27]
    //     0x559854: ldurb           w16, [x1, #-1]
    //     0x559858: ldurb           w17, [x0, #-1]
    //     0x55985c: and             x16, x17, x16, lsr #2
    //     0x559860: tst             x16, HEAP, lsr #32
    //     0x559864: b.eq            #0x55986c
    //     0x559868: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x55986c: LoadField: r0 = r1->field_1f
    //     0x55986c: ldur            w0, [x1, #0x1f]
    // 0x559870: DecompressPointer r0
    //     0x559870: add             x0, x0, HEAP, lsl #32
    // 0x559874: cmp             w0, NULL
    // 0x559878: b.eq            #0x5598a4
    // 0x55987c: cmp             w2, w0
    // 0x559880: b.eq            #0x5598a4
    // 0x559884: r0 = LoadClassIdInstr(r1)
    //     0x559884: ldur            x0, [x1, #-1]
    //     0x559888: ubfx            x0, x0, #0xc, #0x14
    // 0x55988c: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@246266271': static.
    //     0x55988c: ldr             x16, [PP, #0x2ea8]  ; [pp+0x2ea8] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@246266271': static. (0x7f71da3356c8)
    // 0x559890: stp             x16, x1, [SP]
    // 0x559894: r0 = GDT[cid_x0 + 0xd692]()
    //     0x559894: movz            x17, #0xd692
    //     0x559898: add             lr, x0, x17
    //     0x55989c: ldr             lr, [x21, lr, lsl #3]
    //     0x5598a0: blr             lr
    // 0x5598a4: ldur            x1, [fp, #-0x88]
    // 0x5598a8: ldur            x0, [fp, #-0x98]
    // 0x5598ac: StoreField: r1->field_1f = r0
    //     0x5598ac: stur            w0, [x1, #0x1f]
    //     0x5598b0: ldurb           w16, [x1, #-1]
    //     0x5598b4: ldurb           w17, [x0, #-1]
    //     0x5598b8: and             x16, x17, x16, lsr #2
    //     0x5598bc: tst             x16, HEAP, lsr #32
    //     0x5598c0: b.eq            #0x5598c8
    //     0x5598c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5598c8: r0 = LoadClassIdInstr(r1)
    //     0x5598c8: ldur            x0, [x1, #-1]
    //     0x5598cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5598d0: str             x1, [SP]
    // 0x5598d4: r0 = GDT[cid_x0 + 0xe69f]()
    //     0x5598d4: movz            x17, #0xe69f
    //     0x5598d8: add             lr, x0, x17
    //     0x5598dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5598e0: blr             lr
    // 0x5598e4: tbnz            w0, #4, #0x559910
    // 0x5598e8: ldur            x1, [fp, #-0x88]
    // 0x5598ec: r0 = LoadClassIdInstr(r1)
    //     0x5598ec: ldur            x0, [x1, #-1]
    //     0x5598f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5598f4: str             x1, [SP]
    // 0x5598f8: r0 = GDT[cid_x0 + 0xf146]()
    //     0x5598f8: movz            x17, #0xf146
    //     0x5598fc: add             lr, x0, x17
    //     0x559900: ldr             lr, [x21, lr, lsl #3]
    //     0x559904: blr             lr
    // 0x559908: ldur            x0, [fp, #-0x88]
    // 0x55990c: b               #0x559944
    // 0x559910: ldur            x1, [fp, #-0x88]
    // 0x559914: b               #0x559948
    // 0x559918: sub             SP, fp, #0xb8
    // 0x55991c: mov             x16, x1
    // 0x559920: mov             x1, x0
    // 0x559924: mov             x0, x16
    // 0x559928: ldur            x16, [fp, #-8]
    // 0x55992c: r30 = "performResize"
    //     0x55992c: add             lr, PP, #0x11, lsl #12  ; [pp+0x111b8] "performResize"
    //     0x559930: ldr             lr, [lr, #0x1b8]
    // 0x559934: stp             lr, x16, [SP, #0x10]
    // 0x559938: stp             x0, x1, [SP]
    // 0x55993c: r0 = _reportException()
    //     0x55993c: bl              #0x4b8f58  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x559940: ldur            x0, [fp, #-8]
    // 0x559944: mov             x1, x0
    // 0x559948: stur            x1, [fp, #-0x80]
    // 0x55994c: r0 = LoadClassIdInstr(r1)
    //     0x55994c: ldur            x0, [x1, #-1]
    //     0x559950: ubfx            x0, x0, #0xc, #0x14
    // 0x559954: str             x1, [SP]
    // 0x559958: r0 = GDT[cid_x0 + 0xe95b]()
    //     0x559958: movz            x17, #0xe95b
    //     0x55995c: add             lr, x0, x17
    //     0x559960: ldr             lr, [x21, lr, lsl #3]
    //     0x559964: blr             lr
    // 0x559968: ldur            x16, [fp, #-0x80]
    // 0x55996c: str             x16, [SP]
    // 0x559970: r0 = markNeedsSemanticsUpdate()
    //     0x559970: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x559974: ldur            x1, [fp, #-0x80]
    // 0x559978: b               #0x5599ac
    // 0x55997c: sub             SP, fp, #0xb8
    // 0x559980: mov             x16, x1
    // 0x559984: mov             x1, x0
    // 0x559988: mov             x0, x16
    // 0x55998c: ldur            x16, [fp, #-8]
    // 0x559990: r30 = "performLayout"
    //     0x559990: add             lr, PP, #9, lsl #12  ; [pp+0x9258] "performLayout"
    //     0x559994: ldr             lr, [lr, #0x258]
    // 0x559998: stp             lr, x16, [SP, #0x10]
    // 0x55999c: stp             x0, x1, [SP]
    // 0x5599a0: r0 = _reportException()
    //     0x5599a0: bl              #0x4b8f58  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x5599a4: ldur            x0, [fp, #-8]
    // 0x5599a8: mov             x1, x0
    // 0x5599ac: r0 = false
    //     0x5599ac: add             x0, NULL, #0x30  ; false
    // 0x5599b0: StoreField: r1->field_1b = r0
    //     0x5599b0: stur            w0, [x1, #0x1b]
    // 0x5599b4: r0 = LoadClassIdInstr(r1)
    //     0x5599b4: ldur            x0, [x1, #-1]
    //     0x5599b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5599bc: str             x1, [SP]
    // 0x5599c0: r0 = GDT[cid_x0 + 0xd900]()
    //     0x5599c0: movz            x17, #0xd900
    //     0x5599c4: add             lr, x0, x17
    //     0x5599c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5599cc: blr             lr
    // 0x5599d0: r0 = Null
    //     0x5599d0: mov             x0, NULL
    // 0x5599d4: LeaveFrame
    //     0x5599d4: mov             SP, fp
    //     0x5599d8: ldp             fp, lr, [SP], #0x10
    // 0x5599dc: ret
    //     0x5599dc: ret             
    // 0x5599e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5599e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5599e4: b               #0x5595f4
    // 0x5599e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5599e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5599ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5599ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x5599f0, size: 0x3c
    // 0x5599f0: EnterFrame
    //     0x5599f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5599f4: mov             fp, SP
    // 0x5599f8: AllocStack(0x8)
    //     0x5599f8: sub             SP, SP, #8
    // 0x5599fc: CheckStackOverflow
    //     0x5599fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559a00: cmp             SP, x16
    //     0x559a04: b.ls            #0x559a24
    // 0x559a08: ldr             x16, [fp, #0x10]
    // 0x559a0c: str             x16, [SP]
    // 0x559a10: r0 = _propagateRelayoutBoundary()
    //     0x559a10: bl              #0x559a2c  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundary
    // 0x559a14: r0 = Null
    //     0x559a14: mov             x0, NULL
    // 0x559a18: LeaveFrame
    //     0x559a18: mov             SP, fp
    //     0x559a1c: ldp             fp, lr, [SP], #0x10
    // 0x559a20: ret
    //     0x559a20: ret             
    // 0x559a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559a28: b               #0x559a08
  }
  _ _propagateRelayoutBoundary(/* No info */) {
    // ** addr: 0x559a2c, size: 0x120
    // 0x559a2c: EnterFrame
    //     0x559a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x559a30: mov             fp, SP
    // 0x559a34: AllocStack(0x18)
    //     0x559a34: sub             SP, SP, #0x18
    // 0x559a38: CheckStackOverflow
    //     0x559a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559a3c: cmp             SP, x16
    //     0x559a40: b.ls            #0x559b44
    // 0x559a44: ldr             x1, [fp, #0x10]
    // 0x559a48: LoadField: r0 = r1->field_1f
    //     0x559a48: ldur            w0, [x1, #0x1f]
    // 0x559a4c: DecompressPointer r0
    //     0x559a4c: add             x0, x0, HEAP, lsl #32
    // 0x559a50: r2 = LoadClassIdInstr(r0)
    //     0x559a50: ldur            x2, [x0, #-1]
    //     0x559a54: ubfx            x2, x2, #0xc, #0x14
    // 0x559a58: stp             x1, x0, [SP]
    // 0x559a5c: mov             x0, x2
    // 0x559a60: mov             lr, x0
    // 0x559a64: ldr             lr, [x21, lr, lsl #3]
    // 0x559a68: blr             lr
    // 0x559a6c: tbnz            w0, #4, #0x559a80
    // 0x559a70: r0 = Null
    //     0x559a70: mov             x0, NULL
    // 0x559a74: LeaveFrame
    //     0x559a74: mov             SP, fp
    //     0x559a78: ldp             fp, lr, [SP], #0x10
    // 0x559a7c: ret
    //     0x559a7c: ret             
    // 0x559a80: ldr             x1, [fp, #0x10]
    // 0x559a84: r0 = LoadClassIdInstr(r1)
    //     0x559a84: ldur            x0, [x1, #-1]
    //     0x559a88: ubfx            x0, x0, #0xc, #0x14
    // 0x559a8c: str             x1, [SP]
    // 0x559a90: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x559a90: movz            x17, #0xecc6
    //     0x559a94: add             lr, x0, x17
    //     0x559a98: ldr             lr, [x21, lr, lsl #3]
    //     0x559a9c: blr             lr
    // 0x559aa0: cmp             w0, NULL
    // 0x559aa4: b.ne            #0x559ab0
    // 0x559aa8: r2 = Null
    //     0x559aa8: mov             x2, NULL
    // 0x559aac: b               #0x559abc
    // 0x559ab0: LoadField: r1 = r0->field_1f
    //     0x559ab0: ldur            w1, [x0, #0x1f]
    // 0x559ab4: DecompressPointer r1
    //     0x559ab4: add             x1, x1, HEAP, lsl #32
    // 0x559ab8: mov             x2, x1
    // 0x559abc: ldr             x1, [fp, #0x10]
    // 0x559ac0: stur            x2, [fp, #-8]
    // 0x559ac4: LoadField: r0 = r1->field_1f
    //     0x559ac4: ldur            w0, [x1, #0x1f]
    // 0x559ac8: DecompressPointer r0
    //     0x559ac8: add             x0, x0, HEAP, lsl #32
    // 0x559acc: r3 = LoadClassIdInstr(r2)
    //     0x559acc: ldur            x3, [x2, #-1]
    //     0x559ad0: ubfx            x3, x3, #0xc, #0x14
    // 0x559ad4: stp             x0, x2, [SP]
    // 0x559ad8: mov             x0, x3
    // 0x559adc: mov             lr, x0
    // 0x559ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x559ae4: blr             lr
    // 0x559ae8: tbz             w0, #4, #0x559b34
    // 0x559aec: ldr             x1, [fp, #0x10]
    // 0x559af0: ldur            x0, [fp, #-8]
    // 0x559af4: StoreField: r1->field_1f = r0
    //     0x559af4: stur            w0, [x1, #0x1f]
    //     0x559af8: ldurb           w16, [x1, #-1]
    //     0x559afc: ldurb           w17, [x0, #-1]
    //     0x559b00: and             x16, x17, x16, lsr #2
    //     0x559b04: tst             x16, HEAP, lsr #32
    //     0x559b08: b.eq            #0x559b10
    //     0x559b0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x559b10: r0 = LoadClassIdInstr(r1)
    //     0x559b10: ldur            x0, [x1, #-1]
    //     0x559b14: ubfx            x0, x0, #0xc, #0x14
    // 0x559b18: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@246266271': static.
    //     0x559b18: add             x16, PP, #0x11, lsl #12  ; [pp+0x111b0] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@246266271': static. (0x7f71da3599f0)
    //     0x559b1c: ldr             x16, [x16, #0x1b0]
    // 0x559b20: stp             x16, x1, [SP]
    // 0x559b24: r0 = GDT[cid_x0 + 0xd692]()
    //     0x559b24: movz            x17, #0xd692
    //     0x559b28: add             lr, x0, x17
    //     0x559b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x559b30: blr             lr
    // 0x559b34: r0 = Null
    //     0x559b34: mov             x0, NULL
    // 0x559b38: LeaveFrame
    //     0x559b38: mov             SP, fp
    //     0x559b3c: ldp             fp, lr, [SP], #0x10
    // 0x559b40: ret
    //     0x559b40: ret             
    // 0x559b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559b44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559b48: b               #0x559a44
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55b854, size: 0x210
    // 0x55b854: EnterFrame
    //     0x55b854: stp             fp, lr, [SP, #-0x10]!
    //     0x55b858: mov             fp, SP
    // 0x55b85c: AllocStack(0x20)
    //     0x55b85c: sub             SP, SP, #0x20
    // 0x55b860: CheckStackOverflow
    //     0x55b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b864: cmp             SP, x16
    //     0x55b868: b.ls            #0x55ba54
    // 0x55b86c: ldr             x1, [fp, #0x10]
    // 0x55b870: LoadField: r0 = r1->field_1b
    //     0x55b870: ldur            w0, [x1, #0x1b]
    // 0x55b874: DecompressPointer r0
    //     0x55b874: add             x0, x0, HEAP, lsl #32
    // 0x55b878: tbnz            w0, #4, #0x55b88c
    // 0x55b87c: r0 = Null
    //     0x55b87c: mov             x0, NULL
    // 0x55b880: LeaveFrame
    //     0x55b880: mov             SP, fp
    //     0x55b884: ldp             fp, lr, [SP], #0x10
    // 0x55b888: ret
    //     0x55b888: ret             
    // 0x55b88c: LoadField: r0 = r1->field_1f
    //     0x55b88c: ldur            w0, [x1, #0x1f]
    // 0x55b890: DecompressPointer r0
    //     0x55b890: add             x0, x0, HEAP, lsl #32
    // 0x55b894: cmp             w0, NULL
    // 0x55b898: b.ne            #0x55b8f8
    // 0x55b89c: r2 = true
    //     0x55b89c: add             x2, NULL, #0x20  ; true
    // 0x55b8a0: StoreField: r1->field_1b = r2
    //     0x55b8a0: stur            w2, [x1, #0x1b]
    // 0x55b8a4: r0 = LoadClassIdInstr(r1)
    //     0x55b8a4: ldur            x0, [x1, #-1]
    //     0x55b8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x55b8ac: str             x1, [SP]
    // 0x55b8b0: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x55b8b0: movz            x17, #0xecc6
    //     0x55b8b4: add             lr, x0, x17
    //     0x55b8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x55b8bc: blr             lr
    // 0x55b8c0: cmp             w0, NULL
    // 0x55b8c4: b.eq            #0x55b8e8
    // 0x55b8c8: ldr             x1, [fp, #0x10]
    // 0x55b8cc: r0 = LoadClassIdInstr(r1)
    //     0x55b8cc: ldur            x0, [x1, #-1]
    //     0x55b8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x55b8d4: str             x1, [SP]
    // 0x55b8d8: r0 = GDT[cid_x0 + 0xd741]()
    //     0x55b8d8: movz            x17, #0xd741
    //     0x55b8dc: add             lr, x0, x17
    //     0x55b8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x55b8e4: blr             lr
    // 0x55b8e8: r0 = Null
    //     0x55b8e8: mov             x0, NULL
    // 0x55b8ec: LeaveFrame
    //     0x55b8ec: mov             SP, fp
    //     0x55b8f0: ldp             fp, lr, [SP], #0x10
    // 0x55b8f4: ret
    //     0x55b8f4: ret             
    // 0x55b8f8: r2 = true
    //     0x55b8f8: add             x2, NULL, #0x20  ; true
    // 0x55b8fc: r3 = LoadClassIdInstr(r0)
    //     0x55b8fc: ldur            x3, [x0, #-1]
    //     0x55b900: ubfx            x3, x3, #0xc, #0x14
    // 0x55b904: stp             x1, x0, [SP]
    // 0x55b908: mov             x0, x3
    // 0x55b90c: mov             lr, x0
    // 0x55b910: ldr             lr, [x21, lr, lsl #3]
    // 0x55b914: blr             lr
    // 0x55b918: tbz             w0, #4, #0x55b940
    // 0x55b91c: ldr             x3, [fp, #0x10]
    // 0x55b920: r0 = LoadClassIdInstr(r3)
    //     0x55b920: ldur            x0, [x3, #-1]
    //     0x55b924: ubfx            x0, x0, #0xc, #0x14
    // 0x55b928: str             x3, [SP]
    // 0x55b92c: r0 = GDT[cid_x0 + 0xd741]()
    //     0x55b92c: movz            x17, #0xd741
    //     0x55b930: add             lr, x0, x17
    //     0x55b934: ldr             lr, [x21, lr, lsl #3]
    //     0x55b938: blr             lr
    // 0x55b93c: b               #0x55ba44
    // 0x55b940: ldr             x3, [fp, #0x10]
    // 0x55b944: r0 = true
    //     0x55b944: add             x0, NULL, #0x20  ; true
    // 0x55b948: StoreField: r3->field_1b = r0
    //     0x55b948: stur            w0, [x3, #0x1b]
    // 0x55b94c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55b94c: ldur            w0, [x3, #0x17]
    // 0x55b950: DecompressPointer r0
    //     0x55b950: add             x0, x0, HEAP, lsl #32
    // 0x55b954: cmp             w0, NULL
    // 0x55b958: b.eq            #0x55ba44
    // 0x55b95c: LoadField: r4 = r0->field_1f
    //     0x55b95c: ldur            w4, [x0, #0x1f]
    // 0x55b960: DecompressPointer r4
    //     0x55b960: add             x4, x4, HEAP, lsl #32
    // 0x55b964: stur            x4, [fp, #-8]
    // 0x55b968: LoadField: r2 = r4->field_7
    //     0x55b968: ldur            w2, [x4, #7]
    // 0x55b96c: DecompressPointer r2
    //     0x55b96c: add             x2, x2, HEAP, lsl #32
    // 0x55b970: mov             x0, x3
    // 0x55b974: r1 = Null
    //     0x55b974: mov             x1, NULL
    // 0x55b978: cmp             w2, NULL
    // 0x55b97c: b.eq            #0x55b99c
    // 0x55b980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55b980: ldur            w4, [x2, #0x17]
    // 0x55b984: DecompressPointer r4
    //     0x55b984: add             x4, x4, HEAP, lsl #32
    // 0x55b988: r8 = X0
    //     0x55b988: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x55b98c: LoadField: r9 = r4->field_7
    //     0x55b98c: ldur            x9, [x4, #7]
    // 0x55b990: r3 = Null
    //     0x55b990: add             x3, PP, #9, lsl #12  ; [pp+0x92d8] Null
    //     0x55b994: ldr             x3, [x3, #0x2d8]
    // 0x55b998: blr             x9
    // 0x55b99c: ldur            x0, [fp, #-8]
    // 0x55b9a0: LoadField: r1 = r0->field_b
    //     0x55b9a0: ldur            w1, [x0, #0xb]
    // 0x55b9a4: DecompressPointer r1
    //     0x55b9a4: add             x1, x1, HEAP, lsl #32
    // 0x55b9a8: LoadField: r2 = r0->field_f
    //     0x55b9a8: ldur            w2, [x0, #0xf]
    // 0x55b9ac: DecompressPointer r2
    //     0x55b9ac: add             x2, x2, HEAP, lsl #32
    // 0x55b9b0: LoadField: r3 = r2->field_b
    //     0x55b9b0: ldur            w3, [x2, #0xb]
    // 0x55b9b4: DecompressPointer r3
    //     0x55b9b4: add             x3, x3, HEAP, lsl #32
    // 0x55b9b8: r2 = LoadInt32Instr(r1)
    //     0x55b9b8: sbfx            x2, x1, #1, #0x1f
    // 0x55b9bc: stur            x2, [fp, #-0x10]
    // 0x55b9c0: r1 = LoadInt32Instr(r3)
    //     0x55b9c0: sbfx            x1, x3, #1, #0x1f
    // 0x55b9c4: cmp             x2, x1
    // 0x55b9c8: b.ne            #0x55b9d4
    // 0x55b9cc: str             x0, [SP]
    // 0x55b9d0: r0 = _growToNextCapacity()
    //     0x55b9d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55b9d4: ldr             x4, [fp, #0x10]
    // 0x55b9d8: ldur            x2, [fp, #-8]
    // 0x55b9dc: ldur            x3, [fp, #-0x10]
    // 0x55b9e0: add             x0, x3, #1
    // 0x55b9e4: lsl             x1, x0, #1
    // 0x55b9e8: StoreField: r2->field_b = r1
    //     0x55b9e8: stur            w1, [x2, #0xb]
    // 0x55b9ec: mov             x1, x3
    // 0x55b9f0: cmp             x1, x0
    // 0x55b9f4: b.hs            #0x55ba5c
    // 0x55b9f8: LoadField: r1 = r2->field_f
    //     0x55b9f8: ldur            w1, [x2, #0xf]
    // 0x55b9fc: DecompressPointer r1
    //     0x55b9fc: add             x1, x1, HEAP, lsl #32
    // 0x55ba00: mov             x0, x4
    // 0x55ba04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55ba04: add             x25, x1, x3, lsl #2
    //     0x55ba08: add             x25, x25, #0xf
    //     0x55ba0c: str             w0, [x25]
    //     0x55ba10: tbz             w0, #0, #0x55ba2c
    //     0x55ba14: ldurb           w16, [x1, #-1]
    //     0x55ba18: ldurb           w17, [x0, #-1]
    //     0x55ba1c: and             x16, x17, x16, lsr #2
    //     0x55ba20: tst             x16, HEAP, lsr #32
    //     0x55ba24: b.eq            #0x55ba2c
    //     0x55ba28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x55ba2c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x55ba2c: ldur            w0, [x4, #0x17]
    // 0x55ba30: DecompressPointer r0
    //     0x55ba30: add             x0, x0, HEAP, lsl #32
    // 0x55ba34: cmp             w0, NULL
    // 0x55ba38: b.eq            #0x55ba60
    // 0x55ba3c: str             x0, [SP]
    // 0x55ba40: r0 = requestVisualUpdate()
    //     0x55ba40: bl              #0x41466c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x55ba44: r0 = Null
    //     0x55ba44: mov             x0, NULL
    // 0x55ba48: LeaveFrame
    //     0x55ba48: mov             SP, fp
    //     0x55ba4c: ldp             fp, lr, [SP], #0x10
    // 0x55ba50: ret
    //     0x55ba50: ret             
    // 0x55ba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba58: b               #0x55b86c
    // 0x55ba5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba5c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x574960, size: 0x104
    // 0x574960: EnterFrame
    //     0x574960: stp             fp, lr, [SP, #-0x10]!
    //     0x574964: mov             fp, SP
    // 0x574968: AllocStack(0x8)
    //     0x574968: sub             SP, SP, #8
    // 0x57496c: r3 = true
    //     0x57496c: add             x3, NULL, #0x20  ; true
    // 0x574970: r2 = false
    //     0x574970: add             x2, NULL, #0x30  ; false
    // 0x574974: r1 = Sentinel
    //     0x574974: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x574978: r0 = 0
    //     0x574978: movz            x0, #0
    // 0x57497c: CheckStackOverflow
    //     0x57497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574980: cmp             SP, x16
    //     0x574984: b.ls            #0x574a5c
    // 0x574988: ldr             x4, [fp, #0x10]
    // 0x57498c: StoreField: r4->field_b = r0
    //     0x57498c: stur            x0, [x4, #0xb]
    // 0x574990: StoreField: r4->field_1b = r3
    //     0x574990: stur            w3, [x4, #0x1b]
    // 0x574994: StoreField: r4->field_23 = r2
    //     0x574994: stur            w2, [x4, #0x23]
    // 0x574998: StoreField: r4->field_2b = r1
    //     0x574998: stur            w1, [x4, #0x2b]
    // 0x57499c: StoreField: r4->field_33 = r2
    //     0x57499c: stur            w2, [x4, #0x33]
    // 0x5749a0: StoreField: r4->field_37 = r1
    //     0x5749a0: stur            w1, [x4, #0x37]
    // 0x5749a4: StoreField: r4->field_3b = r3
    //     0x5749a4: stur            w3, [x4, #0x3b]
    // 0x5749a8: StoreField: r4->field_3f = r2
    //     0x5749a8: stur            w2, [x4, #0x3f]
    // 0x5749ac: StoreField: r4->field_47 = r3
    //     0x5749ac: stur            w3, [x4, #0x47]
    // 0x5749b0: r1 = <ContainerLayer>
    //     0x5749b0: ldr             x1, [PP, #0x2eb0]  ; [pp+0x2eb0] TypeArguments: <ContainerLayer>
    // 0x5749b4: r0 = LayerHandle()
    //     0x5749b4: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5749b8: ldr             x1, [fp, #0x10]
    // 0x5749bc: StoreField: r1->field_2f = r0
    //     0x5749bc: stur            w0, [x1, #0x2f]
    //     0x5749c0: ldurb           w16, [x1, #-1]
    //     0x5749c4: ldurb           w17, [x0, #-1]
    //     0x5749c8: and             x16, x17, x16, lsr #2
    //     0x5749cc: tst             x16, HEAP, lsr #32
    //     0x5749d0: b.eq            #0x5749d8
    //     0x5749d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5749d8: r0 = LoadClassIdInstr(r1)
    //     0x5749d8: ldur            x0, [x1, #-1]
    //     0x5749dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5749e0: str             x1, [SP]
    // 0x5749e4: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x5749e4: movz            x17, #0xb8a4
    //     0x5749e8: add             lr, x0, x17
    //     0x5749ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5749f0: blr             lr
    // 0x5749f4: tbnz            w0, #4, #0x574a00
    // 0x5749f8: r0 = true
    //     0x5749f8: add             x0, NULL, #0x20  ; true
    // 0x5749fc: b               #0x574a20
    // 0x574a00: ldr             x1, [fp, #0x10]
    // 0x574a04: r0 = LoadClassIdInstr(r1)
    //     0x574a04: ldur            x0, [x1, #-1]
    //     0x574a08: ubfx            x0, x0, #0xc, #0x14
    // 0x574a0c: str             x1, [SP]
    // 0x574a10: r0 = GDT[cid_x0 + 0xe74e]()
    //     0x574a10: movz            x17, #0xe74e
    //     0x574a14: add             lr, x0, x17
    //     0x574a18: ldr             lr, [x21, lr, lsl #3]
    //     0x574a1c: blr             lr
    // 0x574a20: ldr             x1, [fp, #0x10]
    // 0x574a24: StoreField: r1->field_37 = r0
    //     0x574a24: stur            w0, [x1, #0x37]
    // 0x574a28: r0 = LoadClassIdInstr(r1)
    //     0x574a28: ldur            x0, [x1, #-1]
    //     0x574a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x574a30: str             x1, [SP]
    // 0x574a34: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x574a34: movz            x17, #0xb8a4
    //     0x574a38: add             lr, x0, x17
    //     0x574a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x574a40: blr             lr
    // 0x574a44: ldr             x1, [fp, #0x10]
    // 0x574a48: StoreField: r1->field_2b = r0
    //     0x574a48: stur            w0, [x1, #0x2b]
    // 0x574a4c: r0 = Null
    //     0x574a4c: mov             x0, NULL
    // 0x574a50: LeaveFrame
    //     0x574a50: mov             SP, fp
    //     0x574a54: ldp             fp, lr, [SP], #0x10
    // 0x574a58: ret
    //     0x574a58: ret             
    // 0x574a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574a60: b               #0x574988
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58b568, size: 0x54
    // 0x58b568: EnterFrame
    //     0x58b568: stp             fp, lr, [SP, #-0x10]!
    //     0x58b56c: mov             fp, SP
    // 0x58b570: ldr             x0, [fp, #0x10]
    // 0x58b574: r2 = Null
    //     0x58b574: mov             x2, NULL
    // 0x58b578: r1 = Null
    //     0x58b578: mov             x1, NULL
    // 0x58b57c: r4 = 59
    //     0x58b57c: movz            x4, #0x3b
    // 0x58b580: branchIfSmi(r0, 0x58b58c)
    //     0x58b580: tbz             w0, #0, #0x58b58c
    // 0x58b584: r4 = LoadClassIdInstr(r0)
    //     0x58b584: ldur            x4, [x0, #-1]
    //     0x58b588: ubfx            x4, x4, #0xc, #0x14
    // 0x58b58c: sub             x4, x4, #0x89a
    // 0x58b590: cmp             x4, #2
    // 0x58b594: b.ls            #0x58b5ac
    // 0x58b598: r8 = HitTestEntry<HitTestTarget>
    //     0x58b598: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4e0] Type: HitTestEntry<HitTestTarget>
    //     0x58b59c: ldr             x8, [x8, #0x4e0]
    // 0x58b5a0: r3 = Null
    //     0x58b5a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4e8] Null
    //     0x58b5a4: ldr             x3, [x3, #0x4e8]
    // 0x58b5a8: r0 = HitTestEntry<HitTestTarget>()
    //     0x58b5a8: bl              #0x413a98  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x58b5ac: r0 = Null
    //     0x58b5ac: mov             x0, NULL
    // 0x58b5b0: LeaveFrame
    //     0x58b5b0: mov             SP, fp
    //     0x58b5b4: ldp             fp, lr, [SP], #0x10
    // 0x58b5b8: ret
    //     0x58b5b8: ret             
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x5cb444, size: 0x104
    // 0x5cb444: EnterFrame
    //     0x5cb444: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb448: mov             fp, SP
    // 0x5cb44c: AllocStack(0x10)
    //     0x5cb44c: sub             SP, SP, #0x10
    // 0x5cb450: CheckStackOverflow
    //     0x5cb450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb454: cmp             SP, x16
    //     0x5cb458: b.ls            #0x5cb538
    // 0x5cb45c: ldr             x1, [fp, #0x18]
    // 0x5cb460: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5cb460: ldur            w0, [x1, #0x17]
    // 0x5cb464: DecompressPointer r0
    //     0x5cb464: add             x0, x0, HEAP, lsl #32
    // 0x5cb468: cmp             w0, NULL
    // 0x5cb46c: b.eq            #0x5cb540
    // 0x5cb470: LoadField: r2 = r0->field_2b
    //     0x5cb470: ldur            w2, [x0, #0x2b]
    // 0x5cb474: DecompressPointer r2
    //     0x5cb474: add             x2, x2, HEAP, lsl #32
    // 0x5cb478: cmp             w2, NULL
    // 0x5cb47c: b.ne            #0x5cb490
    // 0x5cb480: r0 = Null
    //     0x5cb480: mov             x0, NULL
    // 0x5cb484: LeaveFrame
    //     0x5cb484: mov             SP, fp
    //     0x5cb488: ldp             fp, lr, [SP], #0x10
    // 0x5cb48c: ret
    //     0x5cb48c: ret             
    // 0x5cb490: LoadField: r0 = r1->field_4b
    //     0x5cb490: ldur            w0, [x1, #0x4b]
    // 0x5cb494: DecompressPointer r0
    //     0x5cb494: add             x0, x0, HEAP, lsl #32
    // 0x5cb498: cmp             w0, NULL
    // 0x5cb49c: b.eq            #0x5cb4cc
    // 0x5cb4a0: LoadField: r2 = r0->field_47
    //     0x5cb4a0: ldur            w2, [x0, #0x47]
    // 0x5cb4a4: DecompressPointer r2
    //     0x5cb4a4: add             x2, x2, HEAP, lsl #32
    // 0x5cb4a8: cmp             w2, NULL
    // 0x5cb4ac: b.eq            #0x5cb4bc
    // 0x5cb4b0: LoadField: r2 = r0->field_2f
    //     0x5cb4b0: ldur            w2, [x0, #0x2f]
    // 0x5cb4b4: DecompressPointer r2
    //     0x5cb4b4: add             x2, x2, HEAP, lsl #32
    // 0x5cb4b8: tbz             w2, #4, #0x5cb4cc
    // 0x5cb4bc: ldr             x16, [fp, #0x10]
    // 0x5cb4c0: stp             x16, x0, [SP]
    // 0x5cb4c4: r0 = sendEvent()
    //     0x5cb4c4: bl              #0x5cb548  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x5cb4c8: b               #0x5cb528
    // 0x5cb4cc: r0 = LoadClassIdInstr(r1)
    //     0x5cb4cc: ldur            x0, [x1, #-1]
    //     0x5cb4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cb4d4: str             x1, [SP]
    // 0x5cb4d8: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x5cb4d8: movz            x17, #0xecc6
    //     0x5cb4dc: add             lr, x0, x17
    //     0x5cb4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb4e4: blr             lr
    // 0x5cb4e8: cmp             w0, NULL
    // 0x5cb4ec: b.eq            #0x5cb528
    // 0x5cb4f0: ldr             x0, [fp, #0x18]
    // 0x5cb4f4: r1 = LoadClassIdInstr(r0)
    //     0x5cb4f4: ldur            x1, [x0, #-1]
    //     0x5cb4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb4fc: str             x0, [SP]
    // 0x5cb500: mov             x0, x1
    // 0x5cb504: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x5cb504: movz            x17, #0xecc6
    //     0x5cb508: add             lr, x0, x17
    //     0x5cb50c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb510: blr             lr
    // 0x5cb514: cmp             w0, NULL
    // 0x5cb518: b.eq            #0x5cb544
    // 0x5cb51c: ldr             x16, [fp, #0x10]
    // 0x5cb520: stp             x16, x0, [SP]
    // 0x5cb524: r0 = sendSemanticsEvent()
    //     0x5cb524: bl              #0x5cb444  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x5cb528: r0 = Null
    //     0x5cb528: mov             x0, NULL
    // 0x5cb52c: LeaveFrame
    //     0x5cb52c: mov             SP, fp
    //     0x5cb530: ldp             fp, lr, [SP], #0x10
    // 0x5cb534: ret
    //     0x5cb534: ret             
    // 0x5cb538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb53c: b               #0x5cb45c
    // 0x5cb540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x70bf54, size: 0x78
    // 0x70bf54: EnterFrame
    //     0x70bf54: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf58: mov             fp, SP
    // 0x70bf5c: AllocStack(0x10)
    //     0x70bf5c: sub             SP, SP, #0x10
    // 0x70bf60: CheckStackOverflow
    //     0x70bf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bf64: cmp             SP, x16
    //     0x70bf68: b.ls            #0x70bfbc
    // 0x70bf6c: ldr             x0, [fp, #0x10]
    // 0x70bf70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70bf70: ldur            w1, [x0, #0x17]
    // 0x70bf74: DecompressPointer r1
    //     0x70bf74: add             x1, x1, HEAP, lsl #32
    // 0x70bf78: cmp             w1, NULL
    // 0x70bf7c: b.eq            #0x70bfc4
    // 0x70bf80: LoadField: r2 = r1->field_37
    //     0x70bf80: ldur            w2, [x1, #0x37]
    // 0x70bf84: DecompressPointer r2
    //     0x70bf84: add             x2, x2, HEAP, lsl #32
    // 0x70bf88: stp             x0, x2, [SP]
    // 0x70bf8c: r0 = add()
    //     0x70bf8c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70bf90: ldr             x0, [fp, #0x10]
    // 0x70bf94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70bf94: ldur            w1, [x0, #0x17]
    // 0x70bf98: DecompressPointer r1
    //     0x70bf98: add             x1, x1, HEAP, lsl #32
    // 0x70bf9c: cmp             w1, NULL
    // 0x70bfa0: b.eq            #0x70bfc8
    // 0x70bfa4: str             x1, [SP]
    // 0x70bfa8: r0 = requestVisualUpdate()
    //     0x70bfa8: bl              #0x41466c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x70bfac: r0 = Null
    //     0x70bfac: mov             x0, NULL
    // 0x70bfb0: LeaveFrame
    //     0x70bfb0: mov             SP, fp
    //     0x70bfb4: ldp             fp, lr, [SP], #0x10
    // 0x70bfb8: ret
    //     0x70bfb8: ret             
    // 0x70bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bfbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bfc0: b               #0x70bf6c
    // 0x70bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bfc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bfc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x70c084, size: 0xf8
    // 0x70c084: EnterFrame
    //     0x70c084: stp             fp, lr, [SP, #-0x10]!
    //     0x70c088: mov             fp, SP
    // 0x70c08c: AllocStack(0x20)
    //     0x70c08c: sub             SP, SP, #0x20
    // 0x70c090: CheckStackOverflow
    //     0x70c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c094: cmp             SP, x16
    //     0x70c098: b.ls            #0x70c16c
    // 0x70c09c: ldr             x0, [fp, #0x18]
    // 0x70c0a0: LoadField: r1 = r0->field_2f
    //     0x70c0a0: ldur            w1, [x0, #0x2f]
    // 0x70c0a4: DecompressPointer r1
    //     0x70c0a4: add             x1, x1, HEAP, lsl #32
    // 0x70c0a8: ldr             x16, [fp, #0x10]
    // 0x70c0ac: stp             x16, x1, [SP]
    // 0x70c0b0: r0 = layer=()
    //     0x70c0b0: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x70c0b4: ldr             x0, [fp, #0x18]
    // 0x70c0b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70c0b8: ldur            w1, [x0, #0x17]
    // 0x70c0bc: DecompressPointer r1
    //     0x70c0bc: add             x1, x1, HEAP, lsl #32
    // 0x70c0c0: cmp             w1, NULL
    // 0x70c0c4: b.eq            #0x70c174
    // 0x70c0c8: LoadField: r2 = r1->field_27
    //     0x70c0c8: ldur            w2, [x1, #0x27]
    // 0x70c0cc: DecompressPointer r2
    //     0x70c0cc: add             x2, x2, HEAP, lsl #32
    // 0x70c0d0: stur            x2, [fp, #-0x10]
    // 0x70c0d4: LoadField: r1 = r2->field_b
    //     0x70c0d4: ldur            w1, [x2, #0xb]
    // 0x70c0d8: DecompressPointer r1
    //     0x70c0d8: add             x1, x1, HEAP, lsl #32
    // 0x70c0dc: LoadField: r3 = r2->field_f
    //     0x70c0dc: ldur            w3, [x2, #0xf]
    // 0x70c0e0: DecompressPointer r3
    //     0x70c0e0: add             x3, x3, HEAP, lsl #32
    // 0x70c0e4: LoadField: r4 = r3->field_b
    //     0x70c0e4: ldur            w4, [x3, #0xb]
    // 0x70c0e8: DecompressPointer r4
    //     0x70c0e8: add             x4, x4, HEAP, lsl #32
    // 0x70c0ec: r3 = LoadInt32Instr(r1)
    //     0x70c0ec: sbfx            x3, x1, #1, #0x1f
    // 0x70c0f0: stur            x3, [fp, #-8]
    // 0x70c0f4: r1 = LoadInt32Instr(r4)
    //     0x70c0f4: sbfx            x1, x4, #1, #0x1f
    // 0x70c0f8: cmp             x3, x1
    // 0x70c0fc: b.ne            #0x70c108
    // 0x70c100: str             x2, [SP]
    // 0x70c104: r0 = _growToNextCapacity()
    //     0x70c104: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70c108: ldur            x2, [fp, #-0x10]
    // 0x70c10c: ldur            x3, [fp, #-8]
    // 0x70c110: add             x0, x3, #1
    // 0x70c114: lsl             x4, x0, #1
    // 0x70c118: StoreField: r2->field_b = r4
    //     0x70c118: stur            w4, [x2, #0xb]
    // 0x70c11c: mov             x1, x3
    // 0x70c120: cmp             x1, x0
    // 0x70c124: b.hs            #0x70c178
    // 0x70c128: LoadField: r1 = r2->field_f
    //     0x70c128: ldur            w1, [x2, #0xf]
    // 0x70c12c: DecompressPointer r1
    //     0x70c12c: add             x1, x1, HEAP, lsl #32
    // 0x70c130: ldr             x0, [fp, #0x18]
    // 0x70c134: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70c134: add             x25, x1, x3, lsl #2
    //     0x70c138: add             x25, x25, #0xf
    //     0x70c13c: str             w0, [x25]
    //     0x70c140: tbz             w0, #0, #0x70c15c
    //     0x70c144: ldurb           w16, [x1, #-1]
    //     0x70c148: ldurb           w17, [x0, #-1]
    //     0x70c14c: and             x16, x17, x16, lsr #2
    //     0x70c150: tst             x16, HEAP, lsr #32
    //     0x70c154: b.eq            #0x70c15c
    //     0x70c158: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70c15c: r0 = Null
    //     0x70c15c: mov             x0, NULL
    // 0x70c160: LeaveFrame
    //     0x70c160: mov             SP, fp
    //     0x70c164: ldp             fp, lr, [SP], #0x10
    // 0x70c168: ret
    //     0x70c168: ret             
    // 0x70c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c16c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c170: b               #0x70c09c
    // 0x70c174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c174: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70c178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70c178: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x70c17c, size: 0xe4
    // 0x70c17c: EnterFrame
    //     0x70c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c180: mov             fp, SP
    // 0x70c184: AllocStack(0x18)
    //     0x70c184: sub             SP, SP, #0x18
    // 0x70c188: CheckStackOverflow
    //     0x70c188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c18c: cmp             SP, x16
    //     0x70c190: b.ls            #0x70c250
    // 0x70c194: ldr             x0, [fp, #0x10]
    // 0x70c198: StoreField: r0->field_1f = r0
    //     0x70c198: stur            w0, [x0, #0x1f]
    // 0x70c19c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70c19c: ldur            w1, [x0, #0x17]
    // 0x70c1a0: DecompressPointer r1
    //     0x70c1a0: add             x1, x1, HEAP, lsl #32
    // 0x70c1a4: cmp             w1, NULL
    // 0x70c1a8: b.eq            #0x70c258
    // 0x70c1ac: LoadField: r2 = r1->field_1f
    //     0x70c1ac: ldur            w2, [x1, #0x1f]
    // 0x70c1b0: DecompressPointer r2
    //     0x70c1b0: add             x2, x2, HEAP, lsl #32
    // 0x70c1b4: stur            x2, [fp, #-0x10]
    // 0x70c1b8: LoadField: r1 = r2->field_b
    //     0x70c1b8: ldur            w1, [x2, #0xb]
    // 0x70c1bc: DecompressPointer r1
    //     0x70c1bc: add             x1, x1, HEAP, lsl #32
    // 0x70c1c0: LoadField: r3 = r2->field_f
    //     0x70c1c0: ldur            w3, [x2, #0xf]
    // 0x70c1c4: DecompressPointer r3
    //     0x70c1c4: add             x3, x3, HEAP, lsl #32
    // 0x70c1c8: LoadField: r4 = r3->field_b
    //     0x70c1c8: ldur            w4, [x3, #0xb]
    // 0x70c1cc: DecompressPointer r4
    //     0x70c1cc: add             x4, x4, HEAP, lsl #32
    // 0x70c1d0: r3 = LoadInt32Instr(r1)
    //     0x70c1d0: sbfx            x3, x1, #1, #0x1f
    // 0x70c1d4: stur            x3, [fp, #-8]
    // 0x70c1d8: r1 = LoadInt32Instr(r4)
    //     0x70c1d8: sbfx            x1, x4, #1, #0x1f
    // 0x70c1dc: cmp             x3, x1
    // 0x70c1e0: b.ne            #0x70c1ec
    // 0x70c1e4: str             x2, [SP]
    // 0x70c1e8: r0 = _growToNextCapacity()
    //     0x70c1e8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70c1ec: ldur            x2, [fp, #-0x10]
    // 0x70c1f0: ldur            x3, [fp, #-8]
    // 0x70c1f4: add             x0, x3, #1
    // 0x70c1f8: lsl             x4, x0, #1
    // 0x70c1fc: StoreField: r2->field_b = r4
    //     0x70c1fc: stur            w4, [x2, #0xb]
    // 0x70c200: mov             x1, x3
    // 0x70c204: cmp             x1, x0
    // 0x70c208: b.hs            #0x70c25c
    // 0x70c20c: LoadField: r1 = r2->field_f
    //     0x70c20c: ldur            w1, [x2, #0xf]
    // 0x70c210: DecompressPointer r1
    //     0x70c210: add             x1, x1, HEAP, lsl #32
    // 0x70c214: ldr             x0, [fp, #0x10]
    // 0x70c218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70c218: add             x25, x1, x3, lsl #2
    //     0x70c21c: add             x25, x25, #0xf
    //     0x70c220: str             w0, [x25]
    //     0x70c224: tbz             w0, #0, #0x70c240
    //     0x70c228: ldurb           w16, [x1, #-1]
    //     0x70c22c: ldurb           w17, [x0, #-1]
    //     0x70c230: and             x16, x17, x16, lsr #2
    //     0x70c234: tst             x16, HEAP, lsr #32
    //     0x70c238: b.eq            #0x70c240
    //     0x70c23c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70c240: r0 = Null
    //     0x70c240: mov             x0, NULL
    // 0x70c244: LeaveFrame
    //     0x70c244: mov             SP, fp
    //     0x70c248: ldp             fp, lr, [SP], #0x10
    // 0x70c24c: ret
    //     0x70c24c: ret             
    // 0x70c250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c254: b               #0x70c194
    // 0x70c258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c258: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70c25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70c25c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x754f04, size: 0x60
    // 0x754f04: EnterFrame
    //     0x754f04: stp             fp, lr, [SP, #-0x10]!
    //     0x754f08: mov             fp, SP
    // 0x754f0c: AllocStack(0x8)
    //     0x754f0c: sub             SP, SP, #8
    // 0x754f10: SetupParameters(RenderObject this /* r1 */)
    //     0x754f10: mov             x0, x4
    //     0x754f14: ldur            w1, [x0, #0x13]
    //     0x754f18: add             x1, x1, HEAP, lsl #32
    //     0x754f1c: sub             x0, x1, #2
    //     0x754f20: add             x1, fp, w0, sxtw #2
    //     0x754f24: ldr             x1, [x1, #0x10]
    // 0x754f28: CheckStackOverflow
    //     0x754f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754f2c: cmp             SP, x16
    //     0x754f30: b.ls            #0x754f5c
    // 0x754f34: r0 = LoadClassIdInstr(r1)
    //     0x754f34: ldur            x0, [x1, #-1]
    //     0x754f38: ubfx            x0, x0, #0xc, #0x14
    // 0x754f3c: str             x1, [SP]
    // 0x754f40: r0 = GDT[cid_x0 + 0x822e]()
    //     0x754f40: movz            x17, #0x822e
    //     0x754f44: add             lr, x0, x17
    //     0x754f48: ldr             lr, [x21, lr, lsl #3]
    //     0x754f4c: blr             lr
    // 0x754f50: LeaveFrame
    //     0x754f50: mov             SP, fp
    //     0x754f54: ldp             fp, lr, [SP], #0x10
    // 0x754f58: ret
    //     0x754f58: ret             
    // 0x754f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754f60: b               #0x754f34
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x79e9e8, size: 0x48
    // 0x79e9e8: EnterFrame
    //     0x79e9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e9ec: mov             fp, SP
    // 0x79e9f0: AllocStack(0x8)
    //     0x79e9f0: sub             SP, SP, #8
    // 0x79e9f4: CheckStackOverflow
    //     0x79e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e9f8: cmp             SP, x16
    //     0x79e9fc: b.ls            #0x79ea28
    // 0x79ea00: ldr             x16, [fp, #0x10]
    // 0x79ea04: str             x16, [SP]
    // 0x79ea08: r0 = markNeedsLayout()
    //     0x79ea08: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79ea0c: ldr             x16, [fp, #0x10]
    // 0x79ea10: str             x16, [SP]
    // 0x79ea14: r0 = markParentNeedsLayout()
    //     0x79ea14: bl              #0x5529e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x79ea18: r0 = Null
    //     0x79ea18: mov             x0, NULL
    // 0x79ea1c: LeaveFrame
    //     0x79ea1c: mov             SP, fp
    //     0x79ea20: ldp             fp, lr, [SP], #0x10
    // 0x79ea24: ret
    //     0x79ea24: ret             
    // 0x79ea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ea28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ea2c: b               #0x79ea00
  }
}

// class id: 1705, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 1708, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 1733, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 1886, size: 0x8, field offset: 0x8
class ParentData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x754d68, size: 0xc
    // 0x754d68: r0 = "<none>"
    //     0x754d68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe488] "<none>"
    //     0x754d6c: ldr             x0, [x0, #0x488]
    // 0x754d70: ret
    //     0x754d70: ret             
  }
}

// class id: 1899, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 1913, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 1917, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 1979, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x4b864c, size: 0xb8
    // 0x4b864c: EnterFrame
    //     0x4b864c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8650: mov             fp, SP
    // 0x4b8654: AllocStack(0x18)
    //     0x4b8654: sub             SP, SP, #0x18
    // 0x4b8658: CheckStackOverflow
    //     0x4b8658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b865c: cmp             SP, x16
    //     0x4b8660: b.ls            #0x4b86f8
    // 0x4b8664: ldr             x3, [fp, #0x10]
    // 0x4b8668: LoadField: r0 = r3->field_2f
    //     0x4b8668: ldur            w0, [x3, #0x2f]
    // 0x4b866c: DecompressPointer r0
    //     0x4b866c: add             x0, x0, HEAP, lsl #32
    // 0x4b8670: LoadField: r4 = r0->field_b
    //     0x4b8670: ldur            w4, [x0, #0xb]
    // 0x4b8674: DecompressPointer r4
    //     0x4b8674: add             x4, x4, HEAP, lsl #32
    // 0x4b8678: stur            x4, [fp, #-8]
    // 0x4b867c: cmp             w4, NULL
    // 0x4b8680: b.eq            #0x4b8700
    // 0x4b8684: mov             x0, x4
    // 0x4b8688: r2 = Null
    //     0x4b8688: mov             x2, NULL
    // 0x4b868c: r1 = Null
    //     0x4b868c: mov             x1, NULL
    // 0x4b8690: r4 = LoadClassIdInstr(r0)
    //     0x4b8690: ldur            x4, [x0, #-1]
    //     0x4b8694: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8698: sub             x4, x4, #0x69a
    // 0x4b869c: cmp             x4, #3
    // 0x4b86a0: b.ls            #0x4b86b8
    // 0x4b86a4: r8 = OffsetLayer
    //     0x4b86a4: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: OffsetLayer
    //     0x4b86a8: ldr             x8, [x8, #0x188]
    // 0x4b86ac: r3 = Null
    //     0x4b86ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd418] Null
    //     0x4b86b0: ldr             x3, [x3, #0x418]
    // 0x4b86b4: r0 = DefaultTypeTest()
    //     0x4b86b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4b86b8: ldr             x1, [fp, #0x10]
    // 0x4b86bc: r0 = LoadClassIdInstr(r1)
    //     0x4b86bc: ldur            x0, [x1, #-1]
    //     0x4b86c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b86c4: ldur            x16, [fp, #-8]
    // 0x4b86c8: stp             x16, x1, [SP]
    // 0x4b86cc: r0 = GDT[cid_x0 + 0xd234]()
    //     0x4b86cc: movz            x17, #0xd234
    //     0x4b86d0: add             lr, x0, x17
    //     0x4b86d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b86d8: blr             lr
    // 0x4b86dc: ldr             x1, [fp, #0x10]
    // 0x4b86e0: r2 = false
    //     0x4b86e0: add             x2, NULL, #0x30  ; false
    // 0x4b86e4: StoreField: r1->field_3f = r2
    //     0x4b86e4: stur            w2, [x1, #0x3f]
    // 0x4b86e8: r0 = Null
    //     0x4b86e8: mov             x0, NULL
    // 0x4b86ec: LeaveFrame
    //     0x4b86ec: mov             SP, fp
    //     0x4b86f0: ldp             fp, lr, [SP], #0x10
    // 0x4b86f4: ret
    //     0x4b86f4: ret             
    // 0x4b86f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b86f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b86fc: b               #0x4b8664
    // 0x4b8700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x4b8810, size: 0x17c
    // 0x4b8810: EnterFrame
    //     0x4b8810: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8814: mov             fp, SP
    // 0x4b8818: AllocStack(0x38)
    //     0x4b8818: sub             SP, SP, #0x38
    // 0x4b881c: SetupParameters(dynamic _ /* r3, fp-0x18 */)
    //     0x4b881c: mov             x0, x4
    //     0x4b8820: ldur            w1, [x0, #0x13]
    //     0x4b8824: add             x1, x1, HEAP, lsl #32
    //     0x4b8828: sub             x0, x1, #2
    //     0x4b882c: add             x3, fp, w0, sxtw #2
    //     0x4b8830: ldr             x3, [x3, #0x10]
    //     0x4b8834: stur            x3, [fp, #-0x18]
    // 0x4b8838: CheckStackOverflow
    //     0x4b8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b883c: cmp             SP, x16
    //     0x4b8840: b.ls            #0x4b8984
    // 0x4b8844: LoadField: r4 = r3->field_2f
    //     0x4b8844: ldur            w4, [x3, #0x2f]
    // 0x4b8848: DecompressPointer r4
    //     0x4b8848: add             x4, x4, HEAP, lsl #32
    // 0x4b884c: stur            x4, [fp, #-0x10]
    // 0x4b8850: LoadField: r5 = r4->field_b
    //     0x4b8850: ldur            w5, [x4, #0xb]
    // 0x4b8854: DecompressPointer r5
    //     0x4b8854: add             x5, x5, HEAP, lsl #32
    // 0x4b8858: mov             x0, x5
    // 0x4b885c: stur            x5, [fp, #-8]
    // 0x4b8860: r2 = Null
    //     0x4b8860: mov             x2, NULL
    // 0x4b8864: r1 = Null
    //     0x4b8864: mov             x1, NULL
    // 0x4b8868: r4 = LoadClassIdInstr(r0)
    //     0x4b8868: ldur            x4, [x0, #-1]
    //     0x4b886c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8870: sub             x4, x4, #0x69a
    // 0x4b8874: cmp             x4, #3
    // 0x4b8878: b.ls            #0x4b8890
    // 0x4b887c: r8 = OffsetLayer?
    //     0x4b887c: add             x8, PP, #9, lsl #12  ; [pp+0x91a0] Type: OffsetLayer?
    //     0x4b8880: ldr             x8, [x8, #0x1a0]
    // 0x4b8884: r3 = Null
    //     0x4b8884: add             x3, PP, #9, lsl #12  ; [pp+0x91a8] Null
    //     0x4b8888: ldr             x3, [x3, #0x1a8]
    // 0x4b888c: r0 = DefaultNullableTypeTest()
    //     0x4b888c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4b8890: ldur            x0, [fp, #-8]
    // 0x4b8894: cmp             w0, NULL
    // 0x4b8898: b.ne            #0x4b88d4
    // 0x4b889c: ldur            x1, [fp, #-0x18]
    // 0x4b88a0: r0 = LoadClassIdInstr(r1)
    //     0x4b88a0: ldur            x0, [x1, #-1]
    //     0x4b88a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b88a8: stp             NULL, x1, [SP]
    // 0x4b88ac: r0 = GDT[cid_x0 + 0xd234]()
    //     0x4b88ac: movz            x17, #0xd234
    //     0x4b88b0: add             lr, x0, x17
    //     0x4b88b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b88b8: blr             lr
    // 0x4b88bc: stur            x0, [fp, #-0x20]
    // 0x4b88c0: ldur            x16, [fp, #-0x10]
    // 0x4b88c4: stp             x0, x16, [SP]
    // 0x4b88c8: r0 = layer=()
    //     0x4b88c8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b88cc: ldur            x2, [fp, #-0x20]
    // 0x4b88d0: b               #0x4b8908
    // 0x4b88d4: ldur            x1, [fp, #-0x18]
    // 0x4b88d8: str             x0, [SP]
    // 0x4b88dc: r0 = removeAllChildren()
    //     0x4b88dc: bl              #0x4b8ffc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4b88e0: ldur            x1, [fp, #-0x18]
    // 0x4b88e4: r0 = LoadClassIdInstr(r1)
    //     0x4b88e4: ldur            x0, [x1, #-1]
    //     0x4b88e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b88ec: ldur            x16, [fp, #-8]
    // 0x4b88f0: stp             x16, x1, [SP]
    // 0x4b88f4: r0 = GDT[cid_x0 + 0xd234]()
    //     0x4b88f4: movz            x17, #0xd234
    //     0x4b88f8: add             lr, x0, x17
    //     0x4b88fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8900: blr             lr
    // 0x4b8904: ldur            x2, [fp, #-8]
    // 0x4b8908: ldur            x1, [fp, #-0x18]
    // 0x4b890c: r0 = false
    //     0x4b890c: add             x0, NULL, #0x30  ; false
    // 0x4b8910: stur            x2, [fp, #-8]
    // 0x4b8914: StoreField: r1->field_3f = r0
    //     0x4b8914: stur            w0, [x1, #0x3f]
    // 0x4b8918: r0 = LoadClassIdInstr(r1)
    //     0x4b8918: ldur            x0, [x1, #-1]
    //     0x4b891c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8920: str             x1, [SP]
    // 0x4b8924: r0 = GDT[cid_x0 + 0xd4ad]()
    //     0x4b8924: movz            x17, #0xd4ad
    //     0x4b8928: add             lr, x0, x17
    //     0x4b892c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8930: blr             lr
    // 0x4b8934: stur            x0, [fp, #-0x10]
    // 0x4b8938: r0 = PaintingContext()
    //     0x4b8938: bl              #0x4b8ff0  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4b893c: mov             x1, x0
    // 0x4b8940: ldur            x0, [fp, #-8]
    // 0x4b8944: stur            x1, [fp, #-0x20]
    // 0x4b8948: StoreField: r1->field_7 = r0
    //     0x4b8948: stur            w0, [x1, #7]
    // 0x4b894c: ldur            x0, [fp, #-0x10]
    // 0x4b8950: StoreField: r1->field_b = r0
    //     0x4b8950: stur            w0, [x1, #0xb]
    // 0x4b8954: ldur            x16, [fp, #-0x18]
    // 0x4b8958: stp             x1, x16, [SP, #8]
    // 0x4b895c: r16 = Instance_Offset
    //     0x4b895c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4b8960: str             x16, [SP]
    // 0x4b8964: r0 = _paintWithContext()
    //     0x4b8964: bl              #0x4b8e84  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4b8968: ldur            x16, [fp, #-0x20]
    // 0x4b896c: str             x16, [SP]
    // 0x4b8970: r0 = stopRecordingIfNeeded()
    //     0x4b8970: bl              #0x4b898c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4b8974: r0 = Null
    //     0x4b8974: mov             x0, NULL
    // 0x4b8978: LeaveFrame
    //     0x4b8978: mov             SP, fp
    //     0x4b897c: ldp             fp, lr, [SP], #0x10
    // 0x4b8980: ret
    //     0x4b8980: ret             
    // 0x4b8984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8984: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8988: b               #0x4b8844
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x4b898c, size: 0xa4
    // 0x4b898c: EnterFrame
    //     0x4b898c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8990: mov             fp, SP
    // 0x4b8994: AllocStack(0x18)
    //     0x4b8994: sub             SP, SP, #0x18
    // 0x4b8998: CheckStackOverflow
    //     0x4b8998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b899c: cmp             SP, x16
    //     0x4b89a0: b.ls            #0x4b8a20
    // 0x4b89a4: ldr             x0, [fp, #0x10]
    // 0x4b89a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b89a8: ldur            w1, [x0, #0x17]
    // 0x4b89ac: DecompressPointer r1
    //     0x4b89ac: add             x1, x1, HEAP, lsl #32
    // 0x4b89b0: cmp             w1, NULL
    // 0x4b89b4: b.ne            #0x4b89c8
    // 0x4b89b8: r0 = Null
    //     0x4b89b8: mov             x0, NULL
    // 0x4b89bc: LeaveFrame
    //     0x4b89bc: mov             SP, fp
    //     0x4b89c0: ldp             fp, lr, [SP], #0x10
    // 0x4b89c4: ret
    //     0x4b89c4: ret             
    // 0x4b89c8: LoadField: r1 = r0->field_f
    //     0x4b89c8: ldur            w1, [x0, #0xf]
    // 0x4b89cc: DecompressPointer r1
    //     0x4b89cc: add             x1, x1, HEAP, lsl #32
    // 0x4b89d0: stur            x1, [fp, #-8]
    // 0x4b89d4: cmp             w1, NULL
    // 0x4b89d8: b.eq            #0x4b8a28
    // 0x4b89dc: LoadField: r2 = r0->field_13
    //     0x4b89dc: ldur            w2, [x0, #0x13]
    // 0x4b89e0: DecompressPointer r2
    //     0x4b89e0: add             x2, x2, HEAP, lsl #32
    // 0x4b89e4: cmp             w2, NULL
    // 0x4b89e8: b.eq            #0x4b8a2c
    // 0x4b89ec: str             x2, [SP]
    // 0x4b89f0: r0 = endRecording()
    //     0x4b89f0: bl              #0x4b8be4  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x4b89f4: ldur            x16, [fp, #-8]
    // 0x4b89f8: stp             x0, x16, [SP]
    // 0x4b89fc: r0 = picture=()
    //     0x4b89fc: bl              #0x4b8a30  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x4b8a00: ldr             x1, [fp, #0x10]
    // 0x4b8a04: StoreField: r1->field_f = rNULL
    //     0x4b8a04: stur            NULL, [x1, #0xf]
    // 0x4b8a08: StoreField: r1->field_13 = rNULL
    //     0x4b8a08: stur            NULL, [x1, #0x13]
    // 0x4b8a0c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4b8a0c: stur            NULL, [x1, #0x17]
    // 0x4b8a10: r0 = Null
    //     0x4b8a10: mov             x0, NULL
    // 0x4b8a14: LeaveFrame
    //     0x4b8a14: mov             SP, fp
    //     0x4b8a18: ldp             fp, lr, [SP], #0x10
    // 0x4b8a1c: ret
    //     0x4b8a1c: ret             
    // 0x4b8a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8a20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8a24: b               #0x4b89a4
    // 0x4b8a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8a28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b8a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8a2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x4f8524, size: 0x60
    // 0x4f8524: EnterFrame
    //     0x4f8524: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8528: mov             fp, SP
    // 0x4f852c: AllocStack(0x8)
    //     0x4f852c: sub             SP, SP, #8
    // 0x4f8530: CheckStackOverflow
    //     0x4f8530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8534: cmp             SP, x16
    //     0x4f8538: b.ls            #0x4f8578
    // 0x4f853c: ldr             x0, [fp, #0x10]
    // 0x4f8540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f8540: ldur            w1, [x0, #0x17]
    // 0x4f8544: DecompressPointer r1
    //     0x4f8544: add             x1, x1, HEAP, lsl #32
    // 0x4f8548: cmp             w1, NULL
    // 0x4f854c: b.ne            #0x4f8558
    // 0x4f8550: str             x0, [SP]
    // 0x4f8554: r0 = _startRecording()
    //     0x4f8554: bl              #0x4f8584  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4f8558: ldr             x1, [fp, #0x10]
    // 0x4f855c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f855c: ldur            w0, [x1, #0x17]
    // 0x4f8560: DecompressPointer r0
    //     0x4f8560: add             x0, x0, HEAP, lsl #32
    // 0x4f8564: cmp             w0, NULL
    // 0x4f8568: b.eq            #0x4f8580
    // 0x4f856c: LeaveFrame
    //     0x4f856c: mov             SP, fp
    //     0x4f8570: ldp             fp, lr, [SP], #0x10
    // 0x4f8574: ret
    //     0x4f8574: ret             
    // 0x4f8578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f857c: b               #0x4f853c
    // 0x4f8580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8580: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x4f8584, size: 0x108
    // 0x4f8584: EnterFrame
    //     0x4f8584: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8588: mov             fp, SP
    // 0x4f858c: AllocStack(0x20)
    //     0x4f858c: sub             SP, SP, #0x20
    // 0x4f8590: CheckStackOverflow
    //     0x4f8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8594: cmp             SP, x16
    //     0x4f8598: b.ls            #0x4f8680
    // 0x4f859c: r0 = PictureLayer()
    //     0x4f859c: bl              #0x4f8d8c  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x4f85a0: mov             x1, x0
    // 0x4f85a4: r0 = false
    //     0x4f85a4: add             x0, NULL, #0x30  ; false
    // 0x4f85a8: stur            x1, [fp, #-8]
    // 0x4f85ac: StoreField: r1->field_43 = r0
    //     0x4f85ac: stur            w0, [x1, #0x43]
    // 0x4f85b0: StoreField: r1->field_47 = r0
    //     0x4f85b0: stur            w0, [x1, #0x47]
    // 0x4f85b4: str             x1, [SP]
    // 0x4f85b8: r0 = Layer()
    //     0x4f85b8: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4f85bc: ldur            x0, [fp, #-8]
    // 0x4f85c0: ldr             x1, [fp, #0x10]
    // 0x4f85c4: StoreField: r1->field_f = r0
    //     0x4f85c4: stur            w0, [x1, #0xf]
    //     0x4f85c8: ldurb           w16, [x1, #-1]
    //     0x4f85cc: ldurb           w17, [x0, #-1]
    //     0x4f85d0: and             x16, x17, x16, lsr #2
    //     0x4f85d4: tst             x16, HEAP, lsr #32
    //     0x4f85d8: b.eq            #0x4f85e0
    //     0x4f85dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f85e0: r0 = _NativePictureRecorder()
    //     0x4f85e0: bl              #0x4f8d80  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x4f85e4: stur            x0, [fp, #-8]
    // 0x4f85e8: str             x0, [SP]
    // 0x4f85ec: r0 = __constructor$Method$FfiNative()
    //     0x4f85ec: bl              #0x4f8bec  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x4f85f0: ldur            x0, [fp, #-8]
    // 0x4f85f4: ldr             x1, [fp, #0x10]
    // 0x4f85f8: StoreField: r1->field_13 = r0
    //     0x4f85f8: stur            w0, [x1, #0x13]
    //     0x4f85fc: ldurb           w16, [x1, #-1]
    //     0x4f8600: ldurb           w17, [x0, #-1]
    //     0x4f8604: and             x16, x17, x16, lsr #2
    //     0x4f8608: tst             x16, HEAP, lsr #32
    //     0x4f860c: b.eq            #0x4f8614
    //     0x4f8610: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f8614: r0 = _NativeCanvas()
    //     0x4f8614: bl              #0x4f8be0  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x4f8618: stur            x0, [fp, #-0x10]
    // 0x4f861c: ldur            x16, [fp, #-8]
    // 0x4f8620: stp             x16, x0, [SP]
    // 0x4f8624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f8624: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f8628: r0 = _NativeCanvas()
    //     0x4f8628: bl              #0x4f88d0  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x4f862c: ldur            x0, [fp, #-0x10]
    // 0x4f8630: ldr             x1, [fp, #0x10]
    // 0x4f8634: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f8634: stur            w0, [x1, #0x17]
    //     0x4f8638: ldurb           w16, [x1, #-1]
    //     0x4f863c: ldurb           w17, [x0, #-1]
    //     0x4f8640: and             x16, x17, x16, lsr #2
    //     0x4f8644: tst             x16, HEAP, lsr #32
    //     0x4f8648: b.eq            #0x4f8650
    //     0x4f864c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f8650: LoadField: r0 = r1->field_7
    //     0x4f8650: ldur            w0, [x1, #7]
    // 0x4f8654: DecompressPointer r0
    //     0x4f8654: add             x0, x0, HEAP, lsl #32
    // 0x4f8658: LoadField: r2 = r1->field_f
    //     0x4f8658: ldur            w2, [x1, #0xf]
    // 0x4f865c: DecompressPointer r2
    //     0x4f865c: add             x2, x2, HEAP, lsl #32
    // 0x4f8660: cmp             w2, NULL
    // 0x4f8664: b.eq            #0x4f8688
    // 0x4f8668: stp             x2, x0, [SP]
    // 0x4f866c: r0 = append()
    //     0x4f866c: bl              #0x4f868c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x4f8670: r0 = Null
    //     0x4f8670: mov             x0, NULL
    // 0x4f8674: LeaveFrame
    //     0x4f8674: mov             SP, fp
    //     0x4f8678: ldp             fp, lr, [SP], #0x10
    // 0x4f867c: ret
    //     0x4f867c: ret             
    // 0x4f8680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8684: b               #0x4f859c
    // 0x4f8688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x4f8e58, size: 0xe4
    // 0x4f8e58: EnterFrame
    //     0x4f8e58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8e5c: mov             fp, SP
    // 0x4f8e60: AllocStack(0x18)
    //     0x4f8e60: sub             SP, SP, #0x18
    // 0x4f8e64: CheckStackOverflow
    //     0x4f8e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8e68: cmp             SP, x16
    //     0x4f8e6c: b.ls            #0x4f8f2c
    // 0x4f8e70: ldr             x1, [fp, #0x18]
    // 0x4f8e74: r0 = LoadClassIdInstr(r1)
    //     0x4f8e74: ldur            x0, [x1, #-1]
    //     0x4f8e78: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8e7c: str             x1, [SP]
    // 0x4f8e80: r0 = GDT[cid_x0 + 0xb8a4]()
    //     0x4f8e80: movz            x17, #0xb8a4
    //     0x4f8e84: add             lr, x0, x17
    //     0x4f8e88: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8e8c: blr             lr
    // 0x4f8e90: tbnz            w0, #4, #0x4f8ebc
    // 0x4f8e94: ldr             x16, [fp, #0x20]
    // 0x4f8e98: str             x16, [SP]
    // 0x4f8e9c: r0 = stopRecordingIfNeeded()
    //     0x4f8e9c: bl              #0x4b898c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4f8ea0: ldr             x16, [fp, #0x20]
    // 0x4f8ea4: ldr             lr, [fp, #0x18]
    // 0x4f8ea8: stp             lr, x16, [SP, #8]
    // 0x4f8eac: ldr             x16, [fp, #0x10]
    // 0x4f8eb0: str             x16, [SP]
    // 0x4f8eb4: r0 = _compositeChild()
    //     0x4f8eb4: bl              #0x4f8f3c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x4f8eb8: b               #0x4f8f1c
    // 0x4f8ebc: ldr             x0, [fp, #0x18]
    // 0x4f8ec0: LoadField: r1 = r0->field_2b
    //     0x4f8ec0: ldur            w1, [x0, #0x2b]
    // 0x4f8ec4: DecompressPointer r1
    //     0x4f8ec4: add             x1, x1, HEAP, lsl #32
    // 0x4f8ec8: r16 = Sentinel
    //     0x4f8ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f8ecc: cmp             w1, w16
    // 0x4f8ed0: b.eq            #0x4f8f34
    // 0x4f8ed4: tbnz            w1, #4, #0x4f8f04
    // 0x4f8ed8: LoadField: r1 = r0->field_2f
    //     0x4f8ed8: ldur            w1, [x0, #0x2f]
    // 0x4f8edc: DecompressPointer r1
    //     0x4f8edc: add             x1, x1, HEAP, lsl #32
    // 0x4f8ee0: stp             NULL, x1, [SP]
    // 0x4f8ee4: r0 = layer=()
    //     0x4f8ee4: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f8ee8: ldr             x16, [fp, #0x18]
    // 0x4f8eec: ldr             lr, [fp, #0x20]
    // 0x4f8ef0: stp             lr, x16, [SP, #8]
    // 0x4f8ef4: ldr             x16, [fp, #0x10]
    // 0x4f8ef8: str             x16, [SP]
    // 0x4f8efc: r0 = _paintWithContext()
    //     0x4f8efc: bl              #0x4b8e84  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4f8f00: b               #0x4f8f1c
    // 0x4f8f04: ldr             x16, [fp, #0x18]
    // 0x4f8f08: ldr             lr, [fp, #0x20]
    // 0x4f8f0c: stp             lr, x16, [SP, #8]
    // 0x4f8f10: ldr             x16, [fp, #0x10]
    // 0x4f8f14: str             x16, [SP]
    // 0x4f8f18: r0 = _paintWithContext()
    //     0x4f8f18: bl              #0x4b8e84  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4f8f1c: r0 = Null
    //     0x4f8f1c: mov             x0, NULL
    // 0x4f8f20: LeaveFrame
    //     0x4f8f20: mov             SP, fp
    //     0x4f8f24: ldp             fp, lr, [SP], #0x10
    // 0x4f8f28: ret
    //     0x4f8f28: ret             
    // 0x4f8f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8f2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8f30: b               #0x4f8e70
    // 0x4f8f34: r9 = _wasRepaintBoundary
    //     0x4f8f34: ldr             x9, [PP, #0x2ea0]  ; [pp+0x2ea0] Field <RenderObject._wasRepaintBoundary@246266271>: late (offset: 0x2c)
    // 0x4f8f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f8f38: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x4f8f3c, size: 0xfc
    // 0x4f8f3c: EnterFrame
    //     0x4f8f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8f40: mov             fp, SP
    // 0x4f8f44: AllocStack(0x18)
    //     0x4f8f44: sub             SP, SP, #0x18
    // 0x4f8f48: CheckStackOverflow
    //     0x4f8f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8f4c: cmp             SP, x16
    //     0x4f8f50: b.ls            #0x4f9024
    // 0x4f8f54: ldr             x0, [fp, #0x18]
    // 0x4f8f58: LoadField: r1 = r0->field_3b
    //     0x4f8f58: ldur            w1, [x0, #0x3b]
    // 0x4f8f5c: DecompressPointer r1
    //     0x4f8f5c: add             x1, x1, HEAP, lsl #32
    // 0x4f8f60: tbz             w1, #4, #0x4f8f7c
    // 0x4f8f64: LoadField: r1 = r0->field_2b
    //     0x4f8f64: ldur            w1, [x0, #0x2b]
    // 0x4f8f68: DecompressPointer r1
    //     0x4f8f68: add             x1, x1, HEAP, lsl #32
    // 0x4f8f6c: r16 = Sentinel
    //     0x4f8f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f8f70: cmp             w1, w16
    // 0x4f8f74: b.eq            #0x4f902c
    // 0x4f8f78: tbz             w1, #4, #0x4f8f8c
    // 0x4f8f7c: str             x0, [SP]
    // 0x4f8f80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f8f80: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f8f84: r0 = _repaintCompositedChild()
    //     0x4f8f84: bl              #0x4b8810  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x4f8f88: b               #0x4f8fa0
    // 0x4f8f8c: LoadField: r1 = r0->field_3f
    //     0x4f8f8c: ldur            w1, [x0, #0x3f]
    // 0x4f8f90: DecompressPointer r1
    //     0x4f8f90: add             x1, x1, HEAP, lsl #32
    // 0x4f8f94: tbnz            w1, #4, #0x4f8fa0
    // 0x4f8f98: str             x0, [SP]
    // 0x4f8f9c: r0 = updateLayerProperties()
    //     0x4f8f9c: bl              #0x4b864c  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x4f8fa0: ldr             x0, [fp, #0x18]
    // 0x4f8fa4: LoadField: r1 = r0->field_2f
    //     0x4f8fa4: ldur            w1, [x0, #0x2f]
    // 0x4f8fa8: DecompressPointer r1
    //     0x4f8fa8: add             x1, x1, HEAP, lsl #32
    // 0x4f8fac: LoadField: r3 = r1->field_b
    //     0x4f8fac: ldur            w3, [x1, #0xb]
    // 0x4f8fb0: DecompressPointer r3
    //     0x4f8fb0: add             x3, x3, HEAP, lsl #32
    // 0x4f8fb4: stur            x3, [fp, #-8]
    // 0x4f8fb8: cmp             w3, NULL
    // 0x4f8fbc: b.eq            #0x4f9034
    // 0x4f8fc0: mov             x0, x3
    // 0x4f8fc4: r2 = Null
    //     0x4f8fc4: mov             x2, NULL
    // 0x4f8fc8: r1 = Null
    //     0x4f8fc8: mov             x1, NULL
    // 0x4f8fcc: r4 = LoadClassIdInstr(r0)
    //     0x4f8fcc: ldur            x4, [x0, #-1]
    //     0x4f8fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8fd4: sub             x4, x4, #0x69a
    // 0x4f8fd8: cmp             x4, #3
    // 0x4f8fdc: b.ls            #0x4f8ff4
    // 0x4f8fe0: r8 = OffsetLayer
    //     0x4f8fe0: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: OffsetLayer
    //     0x4f8fe4: ldr             x8, [x8, #0x188]
    // 0x4f8fe8: r3 = Null
    //     0x4f8fe8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd408] Null
    //     0x4f8fec: ldr             x3, [x3, #0x408]
    // 0x4f8ff0: r0 = DefaultTypeTest()
    //     0x4f8ff0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f8ff4: ldur            x16, [fp, #-8]
    // 0x4f8ff8: ldr             lr, [fp, #0x10]
    // 0x4f8ffc: stp             lr, x16, [SP]
    // 0x4f9000: r0 = offset=()
    //     0x4f9000: bl              #0x4f91e8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x4f9004: ldr             x16, [fp, #0x20]
    // 0x4f9008: ldur            lr, [fp, #-8]
    // 0x4f900c: stp             lr, x16, [SP]
    // 0x4f9010: r0 = appendLayer()
    //     0x4f9010: bl              #0x4f9038  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4f9014: r0 = Null
    //     0x4f9014: mov             x0, NULL
    // 0x4f9018: LeaveFrame
    //     0x4f9018: mov             SP, fp
    //     0x4f901c: ldp             fp, lr, [SP], #0x10
    // 0x4f9020: ret
    //     0x4f9020: ret             
    // 0x4f9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9028: b               #0x4f8f54
    // 0x4f902c: r9 = _wasRepaintBoundary
    //     0x4f902c: ldr             x9, [PP, #0x2ea0]  ; [pp+0x2ea0] Field <RenderObject._wasRepaintBoundary@246266271>: late (offset: 0x2c)
    // 0x4f9030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f9030: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f9034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9034: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x4f9038, size: 0x54
    // 0x4f9038: EnterFrame
    //     0x4f9038: stp             fp, lr, [SP, #-0x10]!
    //     0x4f903c: mov             fp, SP
    // 0x4f9040: AllocStack(0x10)
    //     0x4f9040: sub             SP, SP, #0x10
    // 0x4f9044: CheckStackOverflow
    //     0x4f9044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9048: cmp             SP, x16
    //     0x4f904c: b.ls            #0x4f9084
    // 0x4f9050: ldr             x16, [fp, #0x10]
    // 0x4f9054: str             x16, [SP]
    // 0x4f9058: r0 = remove()
    //     0x4f9058: bl              #0x4f908c  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x4f905c: ldr             x0, [fp, #0x18]
    // 0x4f9060: LoadField: r1 = r0->field_7
    //     0x4f9060: ldur            w1, [x0, #7]
    // 0x4f9064: DecompressPointer r1
    //     0x4f9064: add             x1, x1, HEAP, lsl #32
    // 0x4f9068: ldr             x16, [fp, #0x10]
    // 0x4f906c: stp             x16, x1, [SP]
    // 0x4f9070: r0 = append()
    //     0x4f9070: bl              #0x4f868c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x4f9074: r0 = Null
    //     0x4f9074: mov             x0, NULL
    // 0x4f9078: LeaveFrame
    //     0x4f9078: mov             SP, fp
    //     0x4f907c: ldp             fp, lr, [SP], #0x10
    // 0x4f9080: ret
    //     0x4f9080: ret             
    // 0x4f9084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9088: b               #0x4f9050
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x4f9c40, size: 0x148
    // 0x4f9c40: EnterFrame
    //     0x4f9c40: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9c44: mov             fp, SP
    // 0x4f9c48: AllocStack(0x40)
    //     0x4f9c48: sub             SP, SP, #0x40
    // 0x4f9c4c: SetupParameters(PaintingContext this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic childPaintBounds = Null /* r0, fp-0x8 */})
    //     0x4f9c4c: mov             x0, x4
    //     0x4f9c50: ldur            w1, [x0, #0x13]
    //     0x4f9c54: add             x1, x1, HEAP, lsl #32
    //     0x4f9c58: sub             x2, x1, #8
    //     0x4f9c5c: add             x3, fp, w2, sxtw #2
    //     0x4f9c60: ldr             x3, [x3, #0x28]
    //     0x4f9c64: stur            x3, [fp, #-0x28]
    //     0x4f9c68: add             x4, fp, w2, sxtw #2
    //     0x4f9c6c: ldr             x4, [x4, #0x20]
    //     0x4f9c70: stur            x4, [fp, #-0x20]
    //     0x4f9c74: add             x5, fp, w2, sxtw #2
    //     0x4f9c78: ldr             x5, [x5, #0x18]
    //     0x4f9c7c: stur            x5, [fp, #-0x18]
    //     0x4f9c80: add             x6, fp, w2, sxtw #2
    //     0x4f9c84: ldr             x6, [x6, #0x10]
    //     0x4f9c88: stur            x6, [fp, #-0x10]
    //     0x4f9c8c: ldur            w2, [x0, #0x1f]
    //     0x4f9c90: add             x2, x2, HEAP, lsl #32
    //     0x4f9c94: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "childPaintBounds"
    //     0x4f9c98: ldr             x16, [x16, #0x8d0]
    //     0x4f9c9c: cmp             w2, w16
    //     0x4f9ca0: b.ne            #0x4f9cc0
    //     0x4f9ca4: ldur            w2, [x0, #0x23]
    //     0x4f9ca8: add             x2, x2, HEAP, lsl #32
    //     0x4f9cac: sub             w0, w1, w2
    //     0x4f9cb0: add             x1, fp, w0, sxtw #2
    //     0x4f9cb4: ldr             x1, [x1, #8]
    //     0x4f9cb8: mov             x0, x1
    //     0x4f9cbc: b               #0x4f9cc4
    //     0x4f9cc0: mov             x0, NULL
    //     0x4f9cc4: stur            x0, [fp, #-8]
    // 0x4f9cc8: CheckStackOverflow
    //     0x4f9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9ccc: cmp             SP, x16
    //     0x4f9cd0: b.ls            #0x4f9d80
    // 0x4f9cd4: LoadField: r1 = r4->field_3f
    //     0x4f9cd4: ldur            w1, [x4, #0x3f]
    // 0x4f9cd8: DecompressPointer r1
    //     0x4f9cd8: add             x1, x1, HEAP, lsl #32
    // 0x4f9cdc: cmp             w1, NULL
    // 0x4f9ce0: b.eq            #0x4f9cec
    // 0x4f9ce4: str             x4, [SP]
    // 0x4f9ce8: r0 = removeAllChildren()
    //     0x4f9ce8: bl              #0x4b8ffc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4f9cec: ldur            x0, [fp, #-8]
    // 0x4f9cf0: ldur            x16, [fp, #-0x28]
    // 0x4f9cf4: str             x16, [SP]
    // 0x4f9cf8: r0 = stopRecordingIfNeeded()
    //     0x4f9cf8: bl              #0x4b898c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4f9cfc: ldur            x16, [fp, #-0x28]
    // 0x4f9d00: ldur            lr, [fp, #-0x20]
    // 0x4f9d04: stp             lr, x16, [SP]
    // 0x4f9d08: r0 = appendLayer()
    //     0x4f9d08: bl              #0x4f9038  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4f9d0c: ldur            x0, [fp, #-8]
    // 0x4f9d10: cmp             w0, NULL
    // 0x4f9d14: b.ne            #0x4f9d28
    // 0x4f9d18: ldur            x1, [fp, #-0x28]
    // 0x4f9d1c: LoadField: r0 = r1->field_b
    //     0x4f9d1c: ldur            w0, [x1, #0xb]
    // 0x4f9d20: DecompressPointer r0
    //     0x4f9d20: add             x0, x0, HEAP, lsl #32
    // 0x4f9d24: b               #0x4f9d2c
    // 0x4f9d28: ldur            x1, [fp, #-0x28]
    // 0x4f9d2c: ldur            x16, [fp, #-0x20]
    // 0x4f9d30: stp             x16, x1, [SP, #8]
    // 0x4f9d34: str             x0, [SP]
    // 0x4f9d38: r0 = createChildContext()
    //     0x4f9d38: bl              #0x4f9d88  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x4f9d3c: mov             x1, x0
    // 0x4f9d40: stur            x1, [fp, #-8]
    // 0x4f9d44: ldur            x16, [fp, #-0x18]
    // 0x4f9d48: stp             x1, x16, [SP, #8]
    // 0x4f9d4c: ldur            x16, [fp, #-0x10]
    // 0x4f9d50: str             x16, [SP]
    // 0x4f9d54: ldur            x0, [fp, #-0x18]
    // 0x4f9d58: ClosureCall
    //     0x4f9d58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4f9d5c: ldur            x2, [x0, #0x1f]
    //     0x4f9d60: blr             x2
    // 0x4f9d64: ldur            x16, [fp, #-8]
    // 0x4f9d68: str             x16, [SP]
    // 0x4f9d6c: r0 = stopRecordingIfNeeded()
    //     0x4f9d6c: bl              #0x4b898c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4f9d70: r0 = Null
    //     0x4f9d70: mov             x0, NULL
    // 0x4f9d74: LeaveFrame
    //     0x4f9d74: mov             SP, fp
    //     0x4f9d78: ldp             fp, lr, [SP], #0x10
    // 0x4f9d7c: ret
    //     0x4f9d7c: ret             
    // 0x4f9d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9d84: b               #0x4f9cd4
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x4f9d88, size: 0x28
    // 0x4f9d88: EnterFrame
    //     0x4f9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9d8c: mov             fp, SP
    // 0x4f9d90: r0 = PaintingContext()
    //     0x4f9d90: bl              #0x4b8ff0  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4f9d94: ldr             x1, [fp, #0x18]
    // 0x4f9d98: StoreField: r0->field_7 = r1
    //     0x4f9d98: stur            w1, [x0, #7]
    // 0x4f9d9c: ldr             x1, [fp, #0x10]
    // 0x4f9da0: StoreField: r0->field_b = r1
    //     0x4f9da0: stur            w1, [x0, #0xb]
    // 0x4f9da4: LeaveFrame
    //     0x4f9da4: mov             SP, fp
    //     0x4f9da8: ldp             fp, lr, [SP], #0x10
    // 0x4f9dac: ret
    //     0x4f9dac: ret             
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x4fa458, size: 0x268
    // 0x4fa458: EnterFrame
    //     0x4fa458: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa45c: mov             fp, SP
    // 0x4fa460: AllocStack(0x68)
    //     0x4fa460: sub             SP, SP, #0x68
    // 0x4fa464: SetupParameters(PaintingContext this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic clipBehavior = Instance_Clip /* r8, fp-0x10 */, dynamic oldLayer = Null /* r0, fp-0x8 */})
    //     0x4fa464: mov             x0, x4
    //     0x4fa468: ldur            w1, [x0, #0x13]
    //     0x4fa46c: add             x1, x1, HEAP, lsl #32
    //     0x4fa470: sub             x2, x1, #0xa
    //     0x4fa474: add             x3, fp, w2, sxtw #2
    //     0x4fa478: ldr             x3, [x3, #0x30]
    //     0x4fa47c: stur            x3, [fp, #-0x38]
    //     0x4fa480: add             x4, fp, w2, sxtw #2
    //     0x4fa484: ldr             x4, [x4, #0x28]
    //     0x4fa488: stur            x4, [fp, #-0x30]
    //     0x4fa48c: add             x5, fp, w2, sxtw #2
    //     0x4fa490: ldr             x5, [x5, #0x20]
    //     0x4fa494: stur            x5, [fp, #-0x28]
    //     0x4fa498: add             x6, fp, w2, sxtw #2
    //     0x4fa49c: ldr             x6, [x6, #0x18]
    //     0x4fa4a0: stur            x6, [fp, #-0x20]
    //     0x4fa4a4: add             x7, fp, w2, sxtw #2
    //     0x4fa4a8: ldr             x7, [x7, #0x10]
    //     0x4fa4ac: stur            x7, [fp, #-0x18]
    //     0x4fa4b0: ldur            w2, [x0, #0x1f]
    //     0x4fa4b4: add             x2, x2, HEAP, lsl #32
    //     0x4fa4b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "clipBehavior"
    //     0x4fa4bc: ldr             x16, [x16, #0xf70]
    //     0x4fa4c0: cmp             w2, w16
    //     0x4fa4c4: b.ne            #0x4fa4e8
    //     0x4fa4c8: ldur            w2, [x0, #0x23]
    //     0x4fa4cc: add             x2, x2, HEAP, lsl #32
    //     0x4fa4d0: sub             w8, w1, w2
    //     0x4fa4d4: add             x2, fp, w8, sxtw #2
    //     0x4fa4d8: ldr             x2, [x2, #8]
    //     0x4fa4dc: mov             x8, x2
    //     0x4fa4e0: movz            x2, #0x1
    //     0x4fa4e4: b               #0x4fa4f4
    //     0x4fa4e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x4fa4ec: ldr             x8, [x8, #0xd90]
    //     0x4fa4f0: movz            x2, #0
    //     0x4fa4f4: stur            x8, [fp, #-0x10]
    //     0x4fa4f8: lsl             x9, x2, #1
    //     0x4fa4fc: lsl             w2, w9, #1
    //     0x4fa500: add             w9, w2, #8
    //     0x4fa504: add             x16, x0, w9, sxtw #1
    //     0x4fa508: ldur            w10, [x16, #0xf]
    //     0x4fa50c: add             x10, x10, HEAP, lsl #32
    //     0x4fa510: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b8] "oldLayer"
    //     0x4fa514: ldr             x16, [x16, #0x5b8]
    //     0x4fa518: cmp             w10, w16
    //     0x4fa51c: b.ne            #0x4fa544
    //     0x4fa520: add             w9, w2, #0xa
    //     0x4fa524: add             x16, x0, w9, sxtw #1
    //     0x4fa528: ldur            w2, [x16, #0xf]
    //     0x4fa52c: add             x2, x2, HEAP, lsl #32
    //     0x4fa530: sub             w0, w1, w2
    //     0x4fa534: add             x1, fp, w0, sxtw #2
    //     0x4fa538: ldr             x1, [x1, #8]
    //     0x4fa53c: mov             x0, x1
    //     0x4fa540: b               #0x4fa548
    //     0x4fa544: mov             x0, NULL
    //     0x4fa548: stur            x0, [fp, #-8]
    // 0x4fa54c: CheckStackOverflow
    //     0x4fa54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa550: cmp             SP, x16
    //     0x4fa554: b.ls            #0x4fa6b8
    // 0x4fa558: r1 = 3
    //     0x4fa558: movz            x1, #0x3
    // 0x4fa55c: r0 = AllocateContext()
    //     0x4fa55c: bl              #0x98c848  ; AllocateContextStub
    // 0x4fa560: mov             x1, x0
    // 0x4fa564: ldur            x0, [fp, #-0x38]
    // 0x4fa568: stur            x1, [fp, #-0x40]
    // 0x4fa56c: StoreField: r1->field_f = r0
    //     0x4fa56c: stur            w0, [x1, #0xf]
    // 0x4fa570: ldur            x2, [fp, #-0x28]
    // 0x4fa574: StoreField: r1->field_13 = r2
    //     0x4fa574: stur            w2, [x1, #0x13]
    // 0x4fa578: ldur            x3, [fp, #-0x18]
    // 0x4fa57c: ArrayStore: r1[0] = r3  ; List_4
    //     0x4fa57c: stur            w3, [x1, #0x17]
    // 0x4fa580: ldur            x4, [fp, #-0x10]
    // 0x4fa584: r16 = Instance_Clip
    //     0x4fa584: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x4fa588: ldr             x16, [x16, #0x48]
    // 0x4fa58c: cmp             w4, w16
    // 0x4fa590: b.ne            #0x4fa5bc
    // 0x4fa594: stp             x0, x3, [SP, #8]
    // 0x4fa598: str             x2, [SP]
    // 0x4fa59c: mov             x0, x3
    // 0x4fa5a0: ClosureCall
    //     0x4fa5a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4fa5a4: ldur            x2, [x0, #0x1f]
    //     0x4fa5a8: blr             x2
    // 0x4fa5ac: r0 = Null
    //     0x4fa5ac: mov             x0, NULL
    // 0x4fa5b0: LeaveFrame
    //     0x4fa5b0: mov             SP, fp
    //     0x4fa5b4: ldp             fp, lr, [SP], #0x10
    // 0x4fa5b8: ret
    //     0x4fa5b8: ret             
    // 0x4fa5bc: ldur            x3, [fp, #-0x30]
    // 0x4fa5c0: ldur            x16, [fp, #-0x20]
    // 0x4fa5c4: stp             x2, x16, [SP]
    // 0x4fa5c8: r0 = shift()
    //     0x4fa5c8: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x4fa5cc: mov             x1, x0
    // 0x4fa5d0: ldur            x0, [fp, #-0x30]
    // 0x4fa5d4: stur            x1, [fp, #-0x18]
    // 0x4fa5d8: tbnz            w0, #4, #0x4fa678
    // 0x4fa5dc: ldur            x0, [fp, #-8]
    // 0x4fa5e0: cmp             w0, NULL
    // 0x4fa5e4: b.ne            #0x4fa60c
    // 0x4fa5e8: r0 = ClipRectLayer()
    //     0x4fa5e8: bl              #0x4fad38  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x4fa5ec: mov             x1, x0
    // 0x4fa5f0: r0 = Instance_Clip
    //     0x4fa5f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x4fa5f4: ldr             x0, [x0, #0xd90]
    // 0x4fa5f8: stur            x1, [fp, #-0x20]
    // 0x4fa5fc: StoreField: r1->field_4b = r0
    //     0x4fa5fc: stur            w0, [x1, #0x4b]
    // 0x4fa600: str             x1, [SP]
    // 0x4fa604: r0 = Layer()
    //     0x4fa604: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4fa608: ldur            x0, [fp, #-0x20]
    // 0x4fa60c: ldur            x2, [fp, #-0x40]
    // 0x4fa610: stur            x0, [fp, #-8]
    // 0x4fa614: ldur            x16, [fp, #-0x18]
    // 0x4fa618: stp             x16, x0, [SP]
    // 0x4fa61c: r0 = clipRect=()
    //     0x4fa61c: bl              #0x4facc0  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x4fa620: ldur            x16, [fp, #-8]
    // 0x4fa624: ldur            lr, [fp, #-0x10]
    // 0x4fa628: stp             lr, x16, [SP]
    // 0x4fa62c: r0 = clipBehavior=()
    //     0x4fa62c: bl              #0x4fac50  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x4fa630: ldur            x2, [fp, #-0x40]
    // 0x4fa634: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4fa634: ldur            w0, [x2, #0x17]
    // 0x4fa638: DecompressPointer r0
    //     0x4fa638: add             x0, x0, HEAP, lsl #32
    // 0x4fa63c: LoadField: r1 = r2->field_13
    //     0x4fa63c: ldur            w1, [x2, #0x13]
    // 0x4fa640: DecompressPointer r1
    //     0x4fa640: add             x1, x1, HEAP, lsl #32
    // 0x4fa644: ldur            x16, [fp, #-0x38]
    // 0x4fa648: ldur            lr, [fp, #-8]
    // 0x4fa64c: stp             lr, x16, [SP, #0x18]
    // 0x4fa650: stp             x1, x0, [SP, #8]
    // 0x4fa654: ldur            x16, [fp, #-0x18]
    // 0x4fa658: str             x16, [SP]
    // 0x4fa65c: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x4fa65c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14830] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4fa660: ldr             x4, [x4, #0x830]
    // 0x4fa664: r0 = pushLayer()
    //     0x4fa664: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4fa668: ldur            x0, [fp, #-8]
    // 0x4fa66c: LeaveFrame
    //     0x4fa66c: mov             SP, fp
    //     0x4fa670: ldp             fp, lr, [SP], #0x10
    // 0x4fa674: ret
    //     0x4fa674: ret             
    // 0x4fa678: ldur            x2, [fp, #-0x40]
    // 0x4fa67c: r1 = Function '<anonymous closure>':.
    //     0x4fa67c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14838] AnonymousClosure: (0x4fad44), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4fa458)
    //     0x4fa680: ldr             x1, [x1, #0x838]
    // 0x4fa684: r0 = AllocateClosure()
    //     0x4fa684: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fa688: ldur            x16, [fp, #-0x38]
    // 0x4fa68c: ldur            lr, [fp, #-0x18]
    // 0x4fa690: stp             lr, x16, [SP, #0x18]
    // 0x4fa694: ldur            x16, [fp, #-0x10]
    // 0x4fa698: ldur            lr, [fp, #-0x18]
    // 0x4fa69c: stp             lr, x16, [SP, #8]
    // 0x4fa6a0: str             x0, [SP]
    // 0x4fa6a4: r0 = clipRectAndPaint()
    //     0x4fa6a4: bl              #0x4fa6c0  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x4fa6a8: r0 = Null
    //     0x4fa6a8: mov             x0, NULL
    // 0x4fa6ac: LeaveFrame
    //     0x4fa6ac: mov             SP, fp
    //     0x4fa6b0: ldp             fp, lr, [SP], #0x10
    // 0x4fa6b4: ret
    //     0x4fa6b4: ret             
    // 0x4fa6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa6b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa6bc: b               #0x4fa558
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fad44, size: 0x64
    // 0x4fad44: EnterFrame
    //     0x4fad44: stp             fp, lr, [SP, #-0x10]!
    //     0x4fad48: mov             fp, SP
    // 0x4fad4c: AllocStack(0x18)
    //     0x4fad4c: sub             SP, SP, #0x18
    // 0x4fad50: SetupParameters([dynamic _ /* r0 */])
    //     0x4fad50: ldr             x0, [fp, #0x10]
    //     0x4fad54: ldur            w1, [x0, #0x17]
    //     0x4fad58: add             x1, x1, HEAP, lsl #32
    // 0x4fad5c: CheckStackOverflow
    //     0x4fad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fad60: cmp             SP, x16
    //     0x4fad64: b.ls            #0x4fada0
    // 0x4fad68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fad68: ldur            w0, [x1, #0x17]
    // 0x4fad6c: DecompressPointer r0
    //     0x4fad6c: add             x0, x0, HEAP, lsl #32
    // 0x4fad70: LoadField: r2 = r1->field_f
    //     0x4fad70: ldur            w2, [x1, #0xf]
    // 0x4fad74: DecompressPointer r2
    //     0x4fad74: add             x2, x2, HEAP, lsl #32
    // 0x4fad78: LoadField: r3 = r1->field_13
    //     0x4fad78: ldur            w3, [x1, #0x13]
    // 0x4fad7c: DecompressPointer r3
    //     0x4fad7c: add             x3, x3, HEAP, lsl #32
    // 0x4fad80: stp             x2, x0, [SP, #8]
    // 0x4fad84: str             x3, [SP]
    // 0x4fad88: ClosureCall
    //     0x4fad88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4fad8c: ldur            x2, [x0, #0x1f]
    //     0x4fad90: blr             x2
    // 0x4fad94: LeaveFrame
    //     0x4fad94: mov             SP, fp
    //     0x4fad98: ldp             fp, lr, [SP], #0x10
    // 0x4fad9c: ret
    //     0x4fad9c: ret             
    // 0x4fada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fada0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fada4: b               #0x4fad68
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x4fb068, size: 0x19c
    // 0x4fb068: EnterFrame
    //     0x4fb068: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb06c: mov             fp, SP
    // 0x4fb070: AllocStack(0x48)
    //     0x4fb070: sub             SP, SP, #0x48
    // 0x4fb074: CheckStackOverflow
    //     0x4fb074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb078: cmp             SP, x16
    //     0x4fb07c: b.ls            #0x4fb1fc
    // 0x4fb080: r1 = 3
    //     0x4fb080: movz            x1, #0x3
    // 0x4fb084: r0 = AllocateContext()
    //     0x4fb084: bl              #0x98c848  ; AllocateContextStub
    // 0x4fb088: mov             x1, x0
    // 0x4fb08c: ldr             x0, [fp, #0x48]
    // 0x4fb090: stur            x1, [fp, #-8]
    // 0x4fb094: StoreField: r1->field_f = r0
    //     0x4fb094: stur            w0, [x1, #0xf]
    // 0x4fb098: ldr             x2, [fp, #0x38]
    // 0x4fb09c: StoreField: r1->field_13 = r2
    //     0x4fb09c: stur            w2, [x1, #0x13]
    // 0x4fb0a0: ldr             x3, [fp, #0x20]
    // 0x4fb0a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x4fb0a4: stur            w3, [x1, #0x17]
    // 0x4fb0a8: ldr             x4, [fp, #0x18]
    // 0x4fb0ac: r16 = Instance_Clip
    //     0x4fb0ac: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x4fb0b0: ldr             x16, [x16, #0x48]
    // 0x4fb0b4: cmp             w4, w16
    // 0x4fb0b8: b.ne            #0x4fb0e4
    // 0x4fb0bc: stp             x0, x3, [SP, #8]
    // 0x4fb0c0: str             x2, [SP]
    // 0x4fb0c4: mov             x0, x3
    // 0x4fb0c8: ClosureCall
    //     0x4fb0c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4fb0cc: ldur            x2, [x0, #0x1f]
    //     0x4fb0d0: blr             x2
    // 0x4fb0d4: r0 = Null
    //     0x4fb0d4: mov             x0, NULL
    // 0x4fb0d8: LeaveFrame
    //     0x4fb0d8: mov             SP, fp
    //     0x4fb0dc: ldp             fp, lr, [SP], #0x10
    // 0x4fb0e0: ret
    //     0x4fb0e0: ret             
    // 0x4fb0e4: ldr             x3, [fp, #0x40]
    // 0x4fb0e8: ldr             x16, [fp, #0x30]
    // 0x4fb0ec: stp             x2, x16, [SP]
    // 0x4fb0f0: r0 = shift()
    //     0x4fb0f0: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x4fb0f4: ldur            x2, [fp, #-8]
    // 0x4fb0f8: stur            x0, [fp, #-0x10]
    // 0x4fb0fc: LoadField: r1 = r2->field_13
    //     0x4fb0fc: ldur            w1, [x2, #0x13]
    // 0x4fb100: DecompressPointer r1
    //     0x4fb100: add             x1, x1, HEAP, lsl #32
    // 0x4fb104: ldr             x16, [fp, #0x28]
    // 0x4fb108: stp             x1, x16, [SP]
    // 0x4fb10c: r0 = shift()
    //     0x4fb10c: bl              #0x4fb63c  ; [dart:ui] RRect::shift
    // 0x4fb110: mov             x1, x0
    // 0x4fb114: ldr             x0, [fp, #0x40]
    // 0x4fb118: stur            x1, [fp, #-0x18]
    // 0x4fb11c: tbnz            w0, #4, #0x4fb1bc
    // 0x4fb120: ldr             x0, [fp, #0x10]
    // 0x4fb124: cmp             w0, NULL
    // 0x4fb128: b.ne            #0x4fb150
    // 0x4fb12c: r0 = ClipRRectLayer()
    //     0x4fb12c: bl              #0x4fb630  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x4fb130: mov             x1, x0
    // 0x4fb134: r0 = Instance_Clip
    //     0x4fb134: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x4fb138: ldr             x0, [x0, #0x130]
    // 0x4fb13c: stur            x1, [fp, #-0x20]
    // 0x4fb140: StoreField: r1->field_4b = r0
    //     0x4fb140: stur            w0, [x1, #0x4b]
    // 0x4fb144: str             x1, [SP]
    // 0x4fb148: r0 = Layer()
    //     0x4fb148: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4fb14c: ldur            x0, [fp, #-0x20]
    // 0x4fb150: ldur            x2, [fp, #-8]
    // 0x4fb154: stur            x0, [fp, #-0x20]
    // 0x4fb158: ldur            x16, [fp, #-0x18]
    // 0x4fb15c: stp             x16, x0, [SP]
    // 0x4fb160: r0 = clipRRect=()
    //     0x4fb160: bl              #0x4fb5b8  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x4fb164: ldur            x16, [fp, #-0x20]
    // 0x4fb168: ldr             lr, [fp, #0x18]
    // 0x4fb16c: stp             lr, x16, [SP]
    // 0x4fb170: r0 = clipBehavior=()
    //     0x4fb170: bl              #0x4fac50  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x4fb174: ldur            x2, [fp, #-8]
    // 0x4fb178: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4fb178: ldur            w0, [x2, #0x17]
    // 0x4fb17c: DecompressPointer r0
    //     0x4fb17c: add             x0, x0, HEAP, lsl #32
    // 0x4fb180: LoadField: r1 = r2->field_13
    //     0x4fb180: ldur            w1, [x2, #0x13]
    // 0x4fb184: DecompressPointer r1
    //     0x4fb184: add             x1, x1, HEAP, lsl #32
    // 0x4fb188: ldr             x16, [fp, #0x48]
    // 0x4fb18c: ldur            lr, [fp, #-0x20]
    // 0x4fb190: stp             lr, x16, [SP, #0x18]
    // 0x4fb194: stp             x1, x0, [SP, #8]
    // 0x4fb198: ldur            x16, [fp, #-0x10]
    // 0x4fb19c: str             x16, [SP]
    // 0x4fb1a0: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x4fb1a0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14830] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4fb1a4: ldr             x4, [x4, #0x830]
    // 0x4fb1a8: r0 = pushLayer()
    //     0x4fb1a8: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4fb1ac: ldur            x0, [fp, #-0x20]
    // 0x4fb1b0: LeaveFrame
    //     0x4fb1b0: mov             SP, fp
    //     0x4fb1b4: ldp             fp, lr, [SP], #0x10
    // 0x4fb1b8: ret
    //     0x4fb1b8: ret             
    // 0x4fb1bc: ldur            x2, [fp, #-8]
    // 0x4fb1c0: r1 = Function '<anonymous closure>':.
    //     0x4fb1c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df8] AnonymousClosure: (0x4fad44), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4fa458)
    //     0x4fb1c4: ldr             x1, [x1, #0xdf8]
    // 0x4fb1c8: r0 = AllocateClosure()
    //     0x4fb1c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fb1cc: ldr             x16, [fp, #0x48]
    // 0x4fb1d0: ldur            lr, [fp, #-0x18]
    // 0x4fb1d4: stp             lr, x16, [SP, #0x18]
    // 0x4fb1d8: ldr             x16, [fp, #0x18]
    // 0x4fb1dc: ldur            lr, [fp, #-0x10]
    // 0x4fb1e0: stp             lr, x16, [SP, #8]
    // 0x4fb1e4: str             x0, [SP]
    // 0x4fb1e8: r0 = clipRRectAndPaint()
    //     0x4fb1e8: bl              #0x4fb204  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x4fb1ec: r0 = Null
    //     0x4fb1ec: mov             x0, NULL
    // 0x4fb1f0: LeaveFrame
    //     0x4fb1f0: mov             SP, fp
    //     0x4fb1f4: ldp             fp, lr, [SP], #0x10
    // 0x4fb1f8: ret
    //     0x4fb1f8: ret             
    // 0x4fb1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb1fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb200: b               #0x4fb080
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x4fb8e4, size: 0x240
    // 0x4fb8e4: EnterFrame
    //     0x4fb8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb8e8: mov             fp, SP
    // 0x4fb8ec: AllocStack(0x70)
    //     0x4fb8ec: sub             SP, SP, #0x70
    // 0x4fb8f0: SetupParameters(PaintingContext this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r0, fp-0x8 */})
    //     0x4fb8f0: mov             x0, x4
    //     0x4fb8f4: ldur            w1, [x0, #0x13]
    //     0x4fb8f8: add             x1, x1, HEAP, lsl #32
    //     0x4fb8fc: sub             x2, x1, #0xe
    //     0x4fb900: add             x3, fp, w2, sxtw #2
    //     0x4fb904: ldr             x3, [x3, #0x40]
    //     0x4fb908: stur            x3, [fp, #-0x40]
    //     0x4fb90c: add             x4, fp, w2, sxtw #2
    //     0x4fb910: ldr             x4, [x4, #0x38]
    //     0x4fb914: stur            x4, [fp, #-0x38]
    //     0x4fb918: add             x5, fp, w2, sxtw #2
    //     0x4fb91c: ldr             x5, [x5, #0x30]
    //     0x4fb920: stur            x5, [fp, #-0x30]
    //     0x4fb924: add             x6, fp, w2, sxtw #2
    //     0x4fb928: ldr             x6, [x6, #0x28]
    //     0x4fb92c: stur            x6, [fp, #-0x28]
    //     0x4fb930: add             x7, fp, w2, sxtw #2
    //     0x4fb934: ldr             x7, [x7, #0x20]
    //     0x4fb938: stur            x7, [fp, #-0x20]
    //     0x4fb93c: add             x8, fp, w2, sxtw #2
    //     0x4fb940: ldr             x8, [x8, #0x18]
    //     0x4fb944: stur            x8, [fp, #-0x18]
    //     0x4fb948: add             x9, fp, w2, sxtw #2
    //     0x4fb94c: ldr             x9, [x9, #0x10]
    //     0x4fb950: stur            x9, [fp, #-0x10]
    //     0x4fb954: ldur            w2, [x0, #0x1f]
    //     0x4fb958: add             x2, x2, HEAP, lsl #32
    //     0x4fb95c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "clipBehavior"
    //     0x4fb960: ldr             x16, [x16, #0xf70]
    //     0x4fb964: cmp             w2, w16
    //     0x4fb968: b.ne            #0x4fb988
    //     0x4fb96c: ldur            w2, [x0, #0x23]
    //     0x4fb970: add             x2, x2, HEAP, lsl #32
    //     0x4fb974: sub             w0, w1, w2
    //     0x4fb978: add             x1, fp, w0, sxtw #2
    //     0x4fb97c: ldr             x1, [x1, #8]
    //     0x4fb980: mov             x0, x1
    //     0x4fb984: b               #0x4fb990
    //     0x4fb988: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x4fb98c: ldr             x0, [x0, #0x130]
    //     0x4fb990: stur            x0, [fp, #-8]
    // 0x4fb994: CheckStackOverflow
    //     0x4fb994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb998: cmp             SP, x16
    //     0x4fb99c: b.ls            #0x4fbb1c
    // 0x4fb9a0: r1 = 3
    //     0x4fb9a0: movz            x1, #0x3
    // 0x4fb9a4: r0 = AllocateContext()
    //     0x4fb9a4: bl              #0x98c848  ; AllocateContextStub
    // 0x4fb9a8: mov             x1, x0
    // 0x4fb9ac: ldur            x0, [fp, #-0x40]
    // 0x4fb9b0: stur            x1, [fp, #-0x48]
    // 0x4fb9b4: StoreField: r1->field_f = r0
    //     0x4fb9b4: stur            w0, [x1, #0xf]
    // 0x4fb9b8: ldur            x2, [fp, #-0x30]
    // 0x4fb9bc: StoreField: r1->field_13 = r2
    //     0x4fb9bc: stur            w2, [x1, #0x13]
    // 0x4fb9c0: ldur            x3, [fp, #-0x18]
    // 0x4fb9c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x4fb9c4: stur            w3, [x1, #0x17]
    // 0x4fb9c8: ldur            x4, [fp, #-8]
    // 0x4fb9cc: r16 = Instance_Clip
    //     0x4fb9cc: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x4fb9d0: ldr             x16, [x16, #0x48]
    // 0x4fb9d4: cmp             w4, w16
    // 0x4fb9d8: b.ne            #0x4fba04
    // 0x4fb9dc: stp             x0, x3, [SP, #8]
    // 0x4fb9e0: str             x2, [SP]
    // 0x4fb9e4: mov             x0, x3
    // 0x4fb9e8: ClosureCall
    //     0x4fb9e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4fb9ec: ldur            x2, [x0, #0x1f]
    //     0x4fb9f0: blr             x2
    // 0x4fb9f4: r0 = Null
    //     0x4fb9f4: mov             x0, NULL
    // 0x4fb9f8: LeaveFrame
    //     0x4fb9f8: mov             SP, fp
    //     0x4fb9fc: ldp             fp, lr, [SP], #0x10
    // 0x4fba00: ret
    //     0x4fba00: ret             
    // 0x4fba04: ldur            x3, [fp, #-0x38]
    // 0x4fba08: ldur            x16, [fp, #-0x28]
    // 0x4fba0c: stp             x2, x16, [SP]
    // 0x4fba10: r0 = shift()
    //     0x4fba10: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x4fba14: ldur            x2, [fp, #-0x48]
    // 0x4fba18: stur            x0, [fp, #-0x18]
    // 0x4fba1c: LoadField: r1 = r2->field_13
    //     0x4fba1c: ldur            w1, [x2, #0x13]
    // 0x4fba20: DecompressPointer r1
    //     0x4fba20: add             x1, x1, HEAP, lsl #32
    // 0x4fba24: ldur            x16, [fp, #-0x20]
    // 0x4fba28: stp             x1, x16, [SP]
    // 0x4fba2c: r0 = shift()
    //     0x4fba2c: bl              #0x4fbd8c  ; [dart:ui] _NativePath::shift
    // 0x4fba30: mov             x1, x0
    // 0x4fba34: ldur            x0, [fp, #-0x38]
    // 0x4fba38: stur            x1, [fp, #-0x20]
    // 0x4fba3c: tbnz            w0, #4, #0x4fbadc
    // 0x4fba40: ldur            x0, [fp, #-0x10]
    // 0x4fba44: cmp             w0, NULL
    // 0x4fba48: b.ne            #0x4fba70
    // 0x4fba4c: r0 = ClipPathLayer()
    //     0x4fba4c: bl              #0x4fbd80  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x4fba50: mov             x1, x0
    // 0x4fba54: r0 = Instance_Clip
    //     0x4fba54: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x4fba58: ldr             x0, [x0, #0x130]
    // 0x4fba5c: stur            x1, [fp, #-0x28]
    // 0x4fba60: StoreField: r1->field_4b = r0
    //     0x4fba60: stur            w0, [x1, #0x4b]
    // 0x4fba64: str             x1, [SP]
    // 0x4fba68: r0 = Layer()
    //     0x4fba68: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4fba6c: ldur            x0, [fp, #-0x28]
    // 0x4fba70: ldur            x2, [fp, #-0x48]
    // 0x4fba74: stur            x0, [fp, #-0x10]
    // 0x4fba78: ldur            x16, [fp, #-0x20]
    // 0x4fba7c: stp             x16, x0, [SP]
    // 0x4fba80: r0 = shader=()
    //     0x4fba80: bl              #0x4f9e88  ; [package:flutter/src/rendering/layer.dart] ShaderMaskLayer::shader=
    // 0x4fba84: ldur            x16, [fp, #-0x10]
    // 0x4fba88: ldur            lr, [fp, #-8]
    // 0x4fba8c: stp             lr, x16, [SP]
    // 0x4fba90: r0 = clipBehavior=()
    //     0x4fba90: bl              #0x4fac50  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x4fba94: ldur            x2, [fp, #-0x48]
    // 0x4fba98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4fba98: ldur            w0, [x2, #0x17]
    // 0x4fba9c: DecompressPointer r0
    //     0x4fba9c: add             x0, x0, HEAP, lsl #32
    // 0x4fbaa0: LoadField: r1 = r2->field_13
    //     0x4fbaa0: ldur            w1, [x2, #0x13]
    // 0x4fbaa4: DecompressPointer r1
    //     0x4fbaa4: add             x1, x1, HEAP, lsl #32
    // 0x4fbaa8: ldur            x16, [fp, #-0x40]
    // 0x4fbaac: ldur            lr, [fp, #-0x10]
    // 0x4fbab0: stp             lr, x16, [SP, #0x18]
    // 0x4fbab4: stp             x1, x0, [SP, #8]
    // 0x4fbab8: ldur            x16, [fp, #-0x18]
    // 0x4fbabc: str             x16, [SP]
    // 0x4fbac0: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x4fbac0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14830] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4fbac4: ldr             x4, [x4, #0x830]
    // 0x4fbac8: r0 = pushLayer()
    //     0x4fbac8: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4fbacc: ldur            x0, [fp, #-0x10]
    // 0x4fbad0: LeaveFrame
    //     0x4fbad0: mov             SP, fp
    //     0x4fbad4: ldp             fp, lr, [SP], #0x10
    // 0x4fbad8: ret
    //     0x4fbad8: ret             
    // 0x4fbadc: ldur            x2, [fp, #-0x48]
    // 0x4fbae0: r1 = Function '<anonymous closure>':.
    //     0x4fbae0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d00] AnonymousClosure: (0x4fad44), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4fa458)
    //     0x4fbae4: ldr             x1, [x1, #0xd00]
    // 0x4fbae8: r0 = AllocateClosure()
    //     0x4fbae8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fbaec: ldur            x16, [fp, #-0x40]
    // 0x4fbaf0: ldur            lr, [fp, #-0x20]
    // 0x4fbaf4: stp             lr, x16, [SP, #0x18]
    // 0x4fbaf8: ldur            x16, [fp, #-8]
    // 0x4fbafc: ldur            lr, [fp, #-0x18]
    // 0x4fbb00: stp             lr, x16, [SP, #8]
    // 0x4fbb04: str             x0, [SP]
    // 0x4fbb08: r0 = clipPathAndPaint()
    //     0x4fbb08: bl              #0x4fbb24  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x4fbb0c: r0 = Null
    //     0x4fbb0c: mov             x0, NULL
    // 0x4fbb10: LeaveFrame
    //     0x4fbb10: mov             SP, fp
    //     0x4fbb14: ldp             fp, lr, [SP], #0x10
    // 0x4fbb18: ret
    //     0x4fbb18: ret             
    // 0x4fbb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbb1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbb20: b               #0x4fb9a0
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x4fdb08, size: 0x70
    // 0x4fdb08: EnterFrame
    //     0x4fdb08: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdb0c: mov             fp, SP
    // 0x4fdb10: AllocStack(0x10)
    //     0x4fdb10: sub             SP, SP, #0x10
    // 0x4fdb14: CheckStackOverflow
    //     0x4fdb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdb18: cmp             SP, x16
    //     0x4fdb1c: b.ls            #0x4fdb6c
    // 0x4fdb20: ldr             x0, [fp, #0x10]
    // 0x4fdb24: LoadField: r1 = r0->field_f
    //     0x4fdb24: ldur            w1, [x0, #0xf]
    // 0x4fdb28: DecompressPointer r1
    //     0x4fdb28: add             x1, x1, HEAP, lsl #32
    // 0x4fdb2c: cmp             w1, NULL
    // 0x4fdb30: b.ne            #0x4fdb3c
    // 0x4fdb34: str             x0, [SP]
    // 0x4fdb38: r0 = _startRecording()
    //     0x4fdb38: bl              #0x4f8584  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4fdb3c: ldr             x0, [fp, #0x10]
    // 0x4fdb40: LoadField: r1 = r0->field_f
    //     0x4fdb40: ldur            w1, [x0, #0xf]
    // 0x4fdb44: DecompressPointer r1
    //     0x4fdb44: add             x1, x1, HEAP, lsl #32
    // 0x4fdb48: cmp             w1, NULL
    // 0x4fdb4c: b.eq            #0x4fdb74
    // 0x4fdb50: r16 = true
    //     0x4fdb50: add             x16, NULL, #0x20  ; true
    // 0x4fdb54: stp             x16, x1, [SP]
    // 0x4fdb58: r0 = isComplexHint=()
    //     0x4fdb58: bl              #0x4fdb78  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x4fdb5c: r0 = Null
    //     0x4fdb5c: mov             x0, NULL
    // 0x4fdb60: LeaveFrame
    //     0x4fdb60: mov             SP, fp
    //     0x4fdb64: ldp             fp, lr, [SP], #0x10
    // 0x4fdb68: ret
    //     0x4fdb68: ret             
    // 0x4fdb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdb6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdb70: b               #0x4fdb20
    // 0x4fdb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdb74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x4fe238, size: 0x2b8
    // 0x4fe238: EnterFrame
    //     0x4fe238: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe23c: mov             fp, SP
    // 0x4fe240: AllocStack(0x78)
    //     0x4fe240: sub             SP, SP, #0x78
    // 0x4fe244: SetupParameters(PaintingContext this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic oldLayer = Null /* r0, fp-0x8 */})
    //     0x4fe244: mov             x0, x4
    //     0x4fe248: ldur            w1, [x0, #0x13]
    //     0x4fe24c: add             x1, x1, HEAP, lsl #32
    //     0x4fe250: sub             x2, x1, #0xa
    //     0x4fe254: add             x3, fp, w2, sxtw #2
    //     0x4fe258: ldr             x3, [x3, #0x30]
    //     0x4fe25c: stur            x3, [fp, #-0x30]
    //     0x4fe260: add             x4, fp, w2, sxtw #2
    //     0x4fe264: ldr             x4, [x4, #0x28]
    //     0x4fe268: stur            x4, [fp, #-0x28]
    //     0x4fe26c: add             x5, fp, w2, sxtw #2
    //     0x4fe270: ldr             x5, [x5, #0x20]
    //     0x4fe274: stur            x5, [fp, #-0x20]
    //     0x4fe278: add             x6, fp, w2, sxtw #2
    //     0x4fe27c: ldr             x6, [x6, #0x18]
    //     0x4fe280: stur            x6, [fp, #-0x18]
    //     0x4fe284: add             x7, fp, w2, sxtw #2
    //     0x4fe288: ldr             x7, [x7, #0x10]
    //     0x4fe28c: stur            x7, [fp, #-0x10]
    //     0x4fe290: ldur            w2, [x0, #0x1f]
    //     0x4fe294: add             x2, x2, HEAP, lsl #32
    //     0x4fe298: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b8] "oldLayer"
    //     0x4fe29c: ldr             x16, [x16, #0x5b8]
    //     0x4fe2a0: cmp             w2, w16
    //     0x4fe2a4: b.ne            #0x4fe2c4
    //     0x4fe2a8: ldur            w2, [x0, #0x23]
    //     0x4fe2ac: add             x2, x2, HEAP, lsl #32
    //     0x4fe2b0: sub             w0, w1, w2
    //     0x4fe2b4: add             x1, fp, w0, sxtw #2
    //     0x4fe2b8: ldr             x1, [x1, #8]
    //     0x4fe2bc: mov             x0, x1
    //     0x4fe2c0: b               #0x4fe2c8
    //     0x4fe2c4: mov             x0, NULL
    //     0x4fe2c8: stur            x0, [fp, #-8]
    // 0x4fe2cc: CheckStackOverflow
    //     0x4fe2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe2d0: cmp             SP, x16
    //     0x4fe2d4: b.ls            #0x4fe4e0
    // 0x4fe2d8: LoadField: d0 = r5->field_7
    //     0x4fe2d8: ldur            d0, [x5, #7]
    // 0x4fe2dc: stur            d0, [fp, #-0x50]
    // 0x4fe2e0: LoadField: d1 = r5->field_f
    //     0x4fe2e0: ldur            d1, [x5, #0xf]
    // 0x4fe2e4: stur            d1, [fp, #-0x48]
    // 0x4fe2e8: str             NULL, [SP, #0x18]
    // 0x4fe2ec: str             d0, [SP, #0x10]
    // 0x4fe2f0: str             d1, [SP, #8]
    // 0x4fe2f4: str             xzr, [SP]
    // 0x4fe2f8: r0 = Matrix4.translationValues()
    //     0x4fe2f8: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4fe2fc: stur            x0, [fp, #-0x38]
    // 0x4fe300: ldur            x16, [fp, #-0x18]
    // 0x4fe304: stp             x16, x0, [SP]
    // 0x4fe308: r0 = multiply()
    //     0x4fe308: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4fe30c: ldur            d0, [fp, #-0x50]
    // 0x4fe310: fneg            d1, d0
    // 0x4fe314: ldur            d0, [fp, #-0x48]
    // 0x4fe318: fneg            d2, d0
    // 0x4fe31c: ldur            x16, [fp, #-0x38]
    // 0x4fe320: str             x16, [SP, #0x10]
    // 0x4fe324: str             d1, [SP, #8]
    // 0x4fe328: str             d2, [SP]
    // 0x4fe32c: r0 = translate()
    //     0x4fe32c: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4fe330: ldur            x0, [fp, #-0x28]
    // 0x4fe334: tbnz            w0, #4, #0x4fe3d8
    // 0x4fe338: ldur            x0, [fp, #-8]
    // 0x4fe33c: cmp             w0, NULL
    // 0x4fe340: b.ne            #0x4fe370
    // 0x4fe344: r0 = TransformLayer()
    //     0x4fe344: bl              #0x4bb870  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x4fe348: mov             x1, x0
    // 0x4fe34c: r0 = true
    //     0x4fe34c: add             x0, NULL, #0x20  ; true
    // 0x4fe350: stur            x1, [fp, #-0x18]
    // 0x4fe354: StoreField: r1->field_57 = r0
    //     0x4fe354: stur            w0, [x1, #0x57]
    // 0x4fe358: r0 = Instance_Offset
    //     0x4fe358: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4fe35c: StoreField: r1->field_47 = r0
    //     0x4fe35c: stur            w0, [x1, #0x47]
    // 0x4fe360: str             x1, [SP]
    // 0x4fe364: r0 = Layer()
    //     0x4fe364: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4fe368: ldur            x1, [fp, #-0x18]
    // 0x4fe36c: b               #0x4fe374
    // 0x4fe370: mov             x1, x0
    // 0x4fe374: ldur            x0, [fp, #-0x30]
    // 0x4fe378: stur            x1, [fp, #-8]
    // 0x4fe37c: ldur            x16, [fp, #-0x38]
    // 0x4fe380: stp             x16, x1, [SP]
    // 0x4fe384: r0 = transform=()
    //     0x4fe384: bl              #0x4fea18  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x4fe388: ldur            x0, [fp, #-0x30]
    // 0x4fe38c: LoadField: r1 = r0->field_b
    //     0x4fe38c: ldur            w1, [x0, #0xb]
    // 0x4fe390: DecompressPointer r1
    //     0x4fe390: add             x1, x1, HEAP, lsl #32
    // 0x4fe394: ldur            x16, [fp, #-0x38]
    // 0x4fe398: stp             x1, x16, [SP]
    // 0x4fe39c: r0 = inverseTransformRect()
    //     0x4fe39c: bl              #0x4fe75c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x4fe3a0: ldur            x16, [fp, #-0x30]
    // 0x4fe3a4: ldur            lr, [fp, #-8]
    // 0x4fe3a8: stp             lr, x16, [SP, #0x18]
    // 0x4fe3ac: ldur            x16, [fp, #-0x10]
    // 0x4fe3b0: ldur            lr, [fp, #-0x20]
    // 0x4fe3b4: stp             lr, x16, [SP, #8]
    // 0x4fe3b8: str             x0, [SP]
    // 0x4fe3bc: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x4fe3bc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14830] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4fe3c0: ldr             x4, [x4, #0x830]
    // 0x4fe3c4: r0 = pushLayer()
    //     0x4fe3c4: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4fe3c8: ldur            x0, [fp, #-8]
    // 0x4fe3cc: LeaveFrame
    //     0x4fe3cc: mov             SP, fp
    //     0x4fe3d0: ldp             fp, lr, [SP], #0x10
    // 0x4fe3d4: ret
    //     0x4fe3d4: ret             
    // 0x4fe3d8: ldur            x16, [fp, #-0x30]
    // 0x4fe3dc: str             x16, [SP]
    // 0x4fe3e0: r0 = canvas()
    //     0x4fe3e0: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fe3e4: stur            x0, [fp, #-8]
    // 0x4fe3e8: LoadField: r1 = r0->field_7
    //     0x4fe3e8: ldur            w1, [x0, #7]
    // 0x4fe3ec: DecompressPointer r1
    //     0x4fe3ec: add             x1, x1, HEAP, lsl #32
    // 0x4fe3f0: cmp             w1, NULL
    // 0x4fe3f4: b.eq            #0x4fe4e8
    // 0x4fe3f8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4fe3f8: ldur            x2, [x1, #0x17]
    // 0x4fe3fc: stur            x2, [fp, #-0x40]
    // 0x4fe400: cbnz            x2, #0x4fe410
    // 0x4fe404: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fe404: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fe408: str             x16, [SP]
    // 0x4fe40c: r0 = _throwNew()
    //     0x4fe40c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fe410: ldur            x0, [fp, #-0x38]
    // 0x4fe414: ldur            x2, [fp, #-0x40]
    // 0x4fe418: stur            x2, [fp, #-0x40]
    // 0x4fe41c: r1 = <Never>
    //     0x4fe41c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fe420: r0 = Pointer()
    //     0x4fe420: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fe424: mov             x1, x0
    // 0x4fe428: ldur            x0, [fp, #-0x40]
    // 0x4fe42c: StoreField: r1->field_7 = r0
    //     0x4fe42c: stur            x0, [x1, #7]
    // 0x4fe430: str             x1, [SP]
    // 0x4fe434: r0 = _save$Method$FfiNative()
    //     0x4fe434: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4fe438: ldur            x0, [fp, #-0x38]
    // 0x4fe43c: LoadField: r1 = r0->field_7
    //     0x4fe43c: ldur            w1, [x0, #7]
    // 0x4fe440: DecompressPointer r1
    //     0x4fe440: add             x1, x1, HEAP, lsl #32
    // 0x4fe444: ldur            x16, [fp, #-8]
    // 0x4fe448: stp             x1, x16, [SP]
    // 0x4fe44c: r0 = transform()
    //     0x4fe44c: bl              #0x4fe4f0  ; [dart:ui] _NativeCanvas::transform
    // 0x4fe450: ldur            x16, [fp, #-0x10]
    // 0x4fe454: ldur            lr, [fp, #-0x30]
    // 0x4fe458: stp             lr, x16, [SP, #8]
    // 0x4fe45c: ldur            x16, [fp, #-0x20]
    // 0x4fe460: str             x16, [SP]
    // 0x4fe464: ldur            x0, [fp, #-0x10]
    // 0x4fe468: ClosureCall
    //     0x4fe468: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4fe46c: ldur            x2, [x0, #0x1f]
    //     0x4fe470: blr             x2
    // 0x4fe474: ldur            x16, [fp, #-0x30]
    // 0x4fe478: str             x16, [SP]
    // 0x4fe47c: r0 = canvas()
    //     0x4fe47c: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fe480: stur            x0, [fp, #-8]
    // 0x4fe484: LoadField: r1 = r0->field_7
    //     0x4fe484: ldur            w1, [x0, #7]
    // 0x4fe488: DecompressPointer r1
    //     0x4fe488: add             x1, x1, HEAP, lsl #32
    // 0x4fe48c: cmp             w1, NULL
    // 0x4fe490: b.eq            #0x4fe4ec
    // 0x4fe494: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4fe494: ldur            x2, [x1, #0x17]
    // 0x4fe498: stur            x2, [fp, #-0x40]
    // 0x4fe49c: cbnz            x2, #0x4fe4ac
    // 0x4fe4a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fe4a0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fe4a4: str             x16, [SP]
    // 0x4fe4a8: r0 = _throwNew()
    //     0x4fe4a8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fe4ac: ldur            x0, [fp, #-0x40]
    // 0x4fe4b0: stur            x0, [fp, #-0x40]
    // 0x4fe4b4: r1 = <Never>
    //     0x4fe4b4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fe4b8: r0 = Pointer()
    //     0x4fe4b8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fe4bc: mov             x1, x0
    // 0x4fe4c0: ldur            x0, [fp, #-0x40]
    // 0x4fe4c4: StoreField: r1->field_7 = r0
    //     0x4fe4c4: stur            x0, [x1, #7]
    // 0x4fe4c8: str             x1, [SP]
    // 0x4fe4cc: r0 = _restore$Method$FfiNative()
    //     0x4fe4cc: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4fe4d0: r0 = Null
    //     0x4fe4d0: mov             x0, NULL
    // 0x4fe4d4: LeaveFrame
    //     0x4fe4d4: mov             SP, fp
    //     0x4fe4d8: ldp             fp, lr, [SP], #0x10
    // 0x4fe4dc: ret
    //     0x4fe4dc: ret             
    // 0x4fe4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe4e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe4e4: b               #0x4fe2d8
    // 0x4fe4e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fe4e8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4fe4ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fe4ec: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x4ff9d8, size: 0x44
    // 0x4ff9d8: EnterFrame
    //     0x4ff9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff9dc: mov             fp, SP
    // 0x4ff9e0: AllocStack(0x10)
    //     0x4ff9e0: sub             SP, SP, #0x10
    // 0x4ff9e4: CheckStackOverflow
    //     0x4ff9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff9e8: cmp             SP, x16
    //     0x4ff9ec: b.ls            #0x4ffa14
    // 0x4ff9f0: ldr             x0, [fp, #0x18]
    // 0x4ff9f4: LoadField: r1 = r0->field_7
    //     0x4ff9f4: ldur            w1, [x0, #7]
    // 0x4ff9f8: DecompressPointer r1
    //     0x4ff9f8: add             x1, x1, HEAP, lsl #32
    // 0x4ff9fc: ldr             x16, [fp, #0x10]
    // 0x4ffa00: stp             x16, x1, [SP]
    // 0x4ffa04: r0 = addCompositionCallback()
    //     0x4ffa04: bl              #0x4ffa1c  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x4ffa08: LeaveFrame
    //     0x4ffa08: mov             SP, fp
    //     0x4ffa0c: ldp             fp, lr, [SP], #0x10
    // 0x4ffa10: ret
    //     0x4ffa10: ret             
    // 0x4ffa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffa14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffa18: b               #0x4ff9f0
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x5113a0, size: 0x12c
    // 0x5113a0: EnterFrame
    //     0x5113a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5113a4: mov             fp, SP
    // 0x5113a8: AllocStack(0x48)
    //     0x5113a8: sub             SP, SP, #0x48
    // 0x5113ac: SetupParameters(PaintingContext this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, dynamic _ /* r6, fp-0x8 */, {dynamic oldLayer = Null /* r0 */})
    //     0x5113ac: mov             x0, x4
    //     0x5113b0: ldur            w1, [x0, #0x13]
    //     0x5113b4: add             x1, x1, HEAP, lsl #32
    //     0x5113b8: sub             x2, x1, #8
    //     0x5113bc: add             x3, fp, w2, sxtw #2
    //     0x5113c0: ldr             x3, [x3, #0x28]
    //     0x5113c4: stur            x3, [fp, #-0x20]
    //     0x5113c8: add             x4, fp, w2, sxtw #2
    //     0x5113cc: ldr             x4, [x4, #0x20]
    //     0x5113d0: stur            x4, [fp, #-0x18]
    //     0x5113d4: add             x5, fp, w2, sxtw #2
    //     0x5113d8: ldr             x5, [x5, #0x18]
    //     0x5113dc: stur            x5, [fp, #-0x10]
    //     0x5113e0: add             x6, fp, w2, sxtw #2
    //     0x5113e4: ldr             x6, [x6, #0x10]
    //     0x5113e8: stur            x6, [fp, #-8]
    //     0x5113ec: ldur            w2, [x0, #0x1f]
    //     0x5113f0: add             x2, x2, HEAP, lsl #32
    //     0x5113f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b8] "oldLayer"
    //     0x5113f8: ldr             x16, [x16, #0x5b8]
    //     0x5113fc: cmp             w2, w16
    //     0x511400: b.ne            #0x511420
    //     0x511404: ldur            w2, [x0, #0x23]
    //     0x511408: add             x2, x2, HEAP, lsl #32
    //     0x51140c: sub             w0, w1, w2
    //     0x511410: add             x1, fp, w0, sxtw #2
    //     0x511414: ldr             x1, [x1, #8]
    //     0x511418: mov             x0, x1
    //     0x51141c: b               #0x511424
    //     0x511420: mov             x0, NULL
    // 0x511424: CheckStackOverflow
    //     0x511424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511428: cmp             SP, x16
    //     0x51142c: b.ls            #0x5114c4
    // 0x511430: cmp             w0, NULL
    // 0x511434: b.ne            #0x51145c
    // 0x511438: r0 = OpacityLayer()
    //     0x511438: bl              #0x51178c  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x51143c: mov             x1, x0
    // 0x511440: r0 = Instance_Offset
    //     0x511440: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x511444: stur            x1, [fp, #-0x28]
    // 0x511448: StoreField: r1->field_47 = r0
    //     0x511448: stur            w0, [x1, #0x47]
    // 0x51144c: str             x1, [SP]
    // 0x511450: r0 = Layer()
    //     0x511450: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x511454: ldur            x3, [fp, #-0x28]
    // 0x511458: b               #0x511460
    // 0x51145c: mov             x3, x0
    // 0x511460: ldur            x2, [fp, #-0x10]
    // 0x511464: stur            x3, [fp, #-0x28]
    // 0x511468: r0 = BoxInt64Instr(r2)
    //     0x511468: sbfiz           x0, x2, #1, #0x1f
    //     0x51146c: cmp             x2, x0, asr #1
    //     0x511470: b.eq            #0x51147c
    //     0x511474: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x511478: stur            x2, [x0, #7]
    // 0x51147c: stp             x0, x3, [SP]
    // 0x511480: r0 = alpha=()
    //     0x511480: bl              #0x5114cc  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x511484: ldur            x16, [fp, #-0x28]
    // 0x511488: ldur            lr, [fp, #-0x18]
    // 0x51148c: stp             lr, x16, [SP]
    // 0x511490: r0 = offset=()
    //     0x511490: bl              #0x4f91e8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x511494: ldur            x16, [fp, #-0x20]
    // 0x511498: ldur            lr, [fp, #-0x28]
    // 0x51149c: stp             lr, x16, [SP, #0x10]
    // 0x5114a0: ldur            x16, [fp, #-8]
    // 0x5114a4: r30 = Instance_Offset
    //     0x5114a4: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5114a8: stp             lr, x16, [SP]
    // 0x5114ac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5114ac: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5114b0: r0 = pushLayer()
    //     0x5114b0: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x5114b4: ldur            x0, [fp, #-0x28]
    // 0x5114b8: LeaveFrame
    //     0x5114b8: mov             SP, fp
    //     0x5114bc: ldp             fp, lr, [SP], #0x10
    // 0x5114c0: ret
    //     0x5114c0: ret             
    // 0x5114c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5114c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5114c8: b               #0x511430
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x5134d0, size: 0x4c
    // 0x5134d0: EnterFrame
    //     0x5134d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5134d4: mov             fp, SP
    // 0x5134d8: AllocStack(0x10)
    //     0x5134d8: sub             SP, SP, #0x10
    // 0x5134dc: CheckStackOverflow
    //     0x5134dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5134e0: cmp             SP, x16
    //     0x5134e4: b.ls            #0x513514
    // 0x5134e8: ldr             x16, [fp, #0x18]
    // 0x5134ec: str             x16, [SP]
    // 0x5134f0: r0 = stopRecordingIfNeeded()
    //     0x5134f0: bl              #0x4b898c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x5134f4: ldr             x16, [fp, #0x18]
    // 0x5134f8: ldr             lr, [fp, #0x10]
    // 0x5134fc: stp             lr, x16, [SP]
    // 0x513500: r0 = appendLayer()
    //     0x513500: bl              #0x4f9038  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x513504: r0 = Null
    //     0x513504: mov             x0, NULL
    // 0x513508: LeaveFrame
    //     0x513508: mov             SP, fp
    //     0x51350c: ldp             fp, lr, [SP], #0x10
    // 0x513510: ret
    //     0x513510: ret             
    // 0x513514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513518: b               #0x5134e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75084c, size: 0xf0
    // 0x75084c: EnterFrame
    //     0x75084c: stp             fp, lr, [SP, #-0x10]!
    //     0x750850: mov             fp, SP
    // 0x750854: AllocStack(0x10)
    //     0x750854: sub             SP, SP, #0x10
    // 0x750858: CheckStackOverflow
    //     0x750858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75085c: cmp             SP, x16
    //     0x750860: b.ls            #0x750934
    // 0x750864: r1 = Null
    //     0x750864: mov             x1, NULL
    // 0x750868: r2 = 16
    //     0x750868: movz            x2, #0x10
    // 0x75086c: r0 = AllocateArray()
    //     0x75086c: bl              #0x98d620  ; AllocateArrayStub
    // 0x750870: stur            x0, [fp, #-8]
    // 0x750874: r17 = "PaintingContext"
    //     0x750874: add             x17, PP, #0xd, lsl #12  ; [pp+0xd518] "PaintingContext"
    //     0x750878: ldr             x17, [x17, #0x518]
    // 0x75087c: StoreField: r0->field_f = r17
    //     0x75087c: stur            w17, [x0, #0xf]
    // 0x750880: r17 = "#"
    //     0x750880: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x750884: StoreField: r0->field_13 = r17
    //     0x750884: stur            w17, [x0, #0x13]
    // 0x750888: ldr             x16, [fp, #0x10]
    // 0x75088c: str             x16, [SP]
    // 0x750890: r0 = _getHash()
    //     0x750890: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x750894: ldur            x2, [fp, #-8]
    // 0x750898: ArrayStore: r2[0] = r0  ; List_4
    //     0x750898: stur            w0, [x2, #0x17]
    // 0x75089c: r17 = "(layer: "
    //     0x75089c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd520] "(layer: "
    //     0x7508a0: ldr             x17, [x17, #0x520]
    // 0x7508a4: StoreField: r2->field_1b = r17
    //     0x7508a4: stur            w17, [x2, #0x1b]
    // 0x7508a8: ldr             x3, [fp, #0x10]
    // 0x7508ac: LoadField: r0 = r3->field_7
    //     0x7508ac: ldur            w0, [x3, #7]
    // 0x7508b0: DecompressPointer r0
    //     0x7508b0: add             x0, x0, HEAP, lsl #32
    // 0x7508b4: mov             x1, x2
    // 0x7508b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x7508b8: add             x25, x1, #0x1f
    //     0x7508bc: str             w0, [x25]
    //     0x7508c0: tbz             w0, #0, #0x7508dc
    //     0x7508c4: ldurb           w16, [x1, #-1]
    //     0x7508c8: ldurb           w17, [x0, #-1]
    //     0x7508cc: and             x16, x17, x16, lsr #2
    //     0x7508d0: tst             x16, HEAP, lsr #32
    //     0x7508d4: b.eq            #0x7508dc
    //     0x7508d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7508dc: r17 = ", canvas bounds: "
    //     0x7508dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd528] ", canvas bounds: "
    //     0x7508e0: ldr             x17, [x17, #0x528]
    // 0x7508e4: StoreField: r2->field_23 = r17
    //     0x7508e4: stur            w17, [x2, #0x23]
    // 0x7508e8: LoadField: r0 = r3->field_b
    //     0x7508e8: ldur            w0, [x3, #0xb]
    // 0x7508ec: DecompressPointer r0
    //     0x7508ec: add             x0, x0, HEAP, lsl #32
    // 0x7508f0: mov             x1, x2
    // 0x7508f4: ArrayStore: r1[6] = r0  ; List_4
    //     0x7508f4: add             x25, x1, #0x27
    //     0x7508f8: str             w0, [x25]
    //     0x7508fc: tbz             w0, #0, #0x750918
    //     0x750900: ldurb           w16, [x1, #-1]
    //     0x750904: ldurb           w17, [x0, #-1]
    //     0x750908: and             x16, x17, x16, lsr #2
    //     0x75090c: tst             x16, HEAP, lsr #32
    //     0x750910: b.eq            #0x750918
    //     0x750914: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750918: r17 = ")"
    //     0x750918: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75091c: StoreField: r2->field_2b = r17
    //     0x75091c: stur            w17, [x2, #0x2b]
    // 0x750920: str             x2, [SP]
    // 0x750924: r0 = _interpolate()
    //     0x750924: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x750928: LeaveFrame
    //     0x750928: mov             SP, fp
    //     0x75092c: ldp             fp, lr, [SP], #0x10
    // 0x750930: ret
    //     0x750930: ret             
    // 0x750934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750938: b               #0x750864
  }
}
