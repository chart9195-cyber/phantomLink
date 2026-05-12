// lib: , url: package:flutter/src/rendering/list_wheel_viewport.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 1669, size: 0x8, field offset: 0x8
abstract class ListWheelChildManager extends Object {
}

// class id: 1767, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f6594, size: 0xe4
    // 0x4f6594: EnterFrame
    //     0x4f6594: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6598: mov             fp, SP
    // 0x4f659c: AllocStack(0x18)
    //     0x4f659c: sub             SP, SP, #0x18
    // 0x4f65a0: CheckStackOverflow
    //     0x4f65a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f65a4: cmp             SP, x16
    //     0x4f65a8: b.ls            #0x4f6664
    // 0x4f65ac: ldr             x16, [fp, #0x10]
    // 0x4f65b0: str             x16, [SP]
    // 0x4f65b4: r0 = detach()
    //     0x4f65b4: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f65b8: ldr             x0, [fp, #0x10]
    // 0x4f65bc: LoadField: r1 = r0->field_67
    //     0x4f65bc: ldur            w1, [x0, #0x67]
    // 0x4f65c0: DecompressPointer r1
    //     0x4f65c0: add             x1, x1, HEAP, lsl #32
    // 0x4f65c4: stur            x1, [fp, #-8]
    // 0x4f65c8: CheckStackOverflow
    //     0x4f65c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f65cc: cmp             SP, x16
    //     0x4f65d0: b.ls            #0x4f666c
    // 0x4f65d4: cmp             w1, NULL
    // 0x4f65d8: b.eq            #0x4f6654
    // 0x4f65dc: r0 = LoadClassIdInstr(r1)
    //     0x4f65dc: ldur            x0, [x1, #-1]
    //     0x4f65e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f65e4: str             x1, [SP]
    // 0x4f65e8: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f65e8: movz            x17, #0xee24
    //     0x4f65ec: add             lr, x0, x17
    //     0x4f65f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f65f4: blr             lr
    // 0x4f65f8: ldur            x0, [fp, #-8]
    // 0x4f65fc: LoadField: r3 = r0->field_7
    //     0x4f65fc: ldur            w3, [x0, #7]
    // 0x4f6600: DecompressPointer r3
    //     0x4f6600: add             x3, x3, HEAP, lsl #32
    // 0x4f6604: stur            x3, [fp, #-0x10]
    // 0x4f6608: cmp             w3, NULL
    // 0x4f660c: b.eq            #0x4f6674
    // 0x4f6610: mov             x0, x3
    // 0x4f6614: r2 = Null
    //     0x4f6614: mov             x2, NULL
    // 0x4f6618: r1 = Null
    //     0x4f6618: mov             x1, NULL
    // 0x4f661c: r4 = LoadClassIdInstr(r0)
    //     0x4f661c: ldur            x4, [x0, #-1]
    //     0x4f6620: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6624: cmp             x4, #0x775
    // 0x4f6628: b.eq            #0x4f6640
    // 0x4f662c: r8 = ListWheelParentData
    //     0x4f662c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x4f6630: ldr             x8, [x8, #0x9e0]
    // 0x4f6634: r3 = Null
    //     0x4f6634: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db88] Null
    //     0x4f6638: ldr             x3, [x3, #0xb88]
    // 0x4f663c: r0 = DefaultTypeTest()
    //     0x4f663c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f6640: ldur            x1, [fp, #-0x10]
    // 0x4f6644: LoadField: r0 = r1->field_13
    //     0x4f6644: ldur            w0, [x1, #0x13]
    // 0x4f6648: DecompressPointer r0
    //     0x4f6648: add             x0, x0, HEAP, lsl #32
    // 0x4f664c: mov             x1, x0
    // 0x4f6650: b               #0x4f65c4
    // 0x4f6654: r0 = Null
    //     0x4f6654: mov             x0, NULL
    // 0x4f6658: LeaveFrame
    //     0x4f6658: mov             SP, fp
    //     0x4f665c: ldp             fp, lr, [SP], #0x10
    // 0x4f6660: ret
    //     0x4f6660: ret             
    // 0x4f6664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6668: b               #0x4f65ac
    // 0x4f666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f666c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6670: b               #0x4f65d4
    // 0x4f6674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6674: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5181b4, size: 0xec
    // 0x5181b4: EnterFrame
    //     0x5181b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5181b8: mov             fp, SP
    // 0x5181bc: AllocStack(0x20)
    //     0x5181bc: sub             SP, SP, #0x20
    // 0x5181c0: CheckStackOverflow
    //     0x5181c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5181c4: cmp             SP, x16
    //     0x5181c8: b.ls            #0x51828c
    // 0x5181cc: ldr             x16, [fp, #0x18]
    // 0x5181d0: ldr             lr, [fp, #0x10]
    // 0x5181d4: stp             lr, x16, [SP]
    // 0x5181d8: r0 = attach()
    //     0x5181d8: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5181dc: ldr             x0, [fp, #0x18]
    // 0x5181e0: LoadField: r1 = r0->field_67
    //     0x5181e0: ldur            w1, [x0, #0x67]
    // 0x5181e4: DecompressPointer r1
    //     0x5181e4: add             x1, x1, HEAP, lsl #32
    // 0x5181e8: stur            x1, [fp, #-8]
    // 0x5181ec: CheckStackOverflow
    //     0x5181ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5181f0: cmp             SP, x16
    //     0x5181f4: b.ls            #0x518294
    // 0x5181f8: cmp             w1, NULL
    // 0x5181fc: b.eq            #0x51827c
    // 0x518200: r0 = LoadClassIdInstr(r1)
    //     0x518200: ldur            x0, [x1, #-1]
    //     0x518204: ubfx            x0, x0, #0xc, #0x14
    // 0x518208: ldr             x16, [fp, #0x10]
    // 0x51820c: stp             x16, x1, [SP]
    // 0x518210: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518210: movz            x17, #0xeab9
    //     0x518214: add             lr, x0, x17
    //     0x518218: ldr             lr, [x21, lr, lsl #3]
    //     0x51821c: blr             lr
    // 0x518220: ldur            x0, [fp, #-8]
    // 0x518224: LoadField: r3 = r0->field_7
    //     0x518224: ldur            w3, [x0, #7]
    // 0x518228: DecompressPointer r3
    //     0x518228: add             x3, x3, HEAP, lsl #32
    // 0x51822c: stur            x3, [fp, #-0x10]
    // 0x518230: cmp             w3, NULL
    // 0x518234: b.eq            #0x51829c
    // 0x518238: mov             x0, x3
    // 0x51823c: r2 = Null
    //     0x51823c: mov             x2, NULL
    // 0x518240: r1 = Null
    //     0x518240: mov             x1, NULL
    // 0x518244: r4 = LoadClassIdInstr(r0)
    //     0x518244: ldur            x4, [x0, #-1]
    //     0x518248: ubfx            x4, x4, #0xc, #0x14
    // 0x51824c: cmp             x4, #0x775
    // 0x518250: b.eq            #0x518268
    // 0x518254: r8 = ListWheelParentData
    //     0x518254: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x518258: ldr             x8, [x8, #0x9e0]
    // 0x51825c: r3 = Null
    //     0x51825c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db98] Null
    //     0x518260: ldr             x3, [x3, #0xb98]
    // 0x518264: r0 = DefaultTypeTest()
    //     0x518264: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x518268: ldur            x1, [fp, #-0x10]
    // 0x51826c: LoadField: r0 = r1->field_13
    //     0x51826c: ldur            w0, [x1, #0x13]
    // 0x518270: DecompressPointer r0
    //     0x518270: add             x0, x0, HEAP, lsl #32
    // 0x518274: mov             x1, x0
    // 0x518278: b               #0x5181e8
    // 0x51827c: r0 = Null
    //     0x51827c: mov             x0, NULL
    // 0x518280: LeaveFrame
    //     0x518280: mov             SP, fp
    //     0x518284: ldp             fp, lr, [SP], #0x10
    // 0x518288: ret
    //     0x518288: ret             
    // 0x51828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51828c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518290: b               #0x5181cc
    // 0x518294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518298: b               #0x5181f8
    // 0x51829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51829c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54ad60, size: 0xf4
    // 0x54ad60: EnterFrame
    //     0x54ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x54ad64: mov             fp, SP
    // 0x54ad68: AllocStack(0x18)
    //     0x54ad68: sub             SP, SP, #0x18
    // 0x54ad6c: CheckStackOverflow
    //     0x54ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ad70: cmp             SP, x16
    //     0x54ad74: b.ls            #0x54ae40
    // 0x54ad78: ldr             x1, [fp, #0x10]
    // 0x54ad7c: LoadField: r0 = r1->field_67
    //     0x54ad7c: ldur            w0, [x1, #0x67]
    // 0x54ad80: DecompressPointer r0
    //     0x54ad80: add             x0, x0, HEAP, lsl #32
    // 0x54ad84: mov             x2, x0
    // 0x54ad88: stur            x2, [fp, #-8]
    // 0x54ad8c: CheckStackOverflow
    //     0x54ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ad90: cmp             SP, x16
    //     0x54ad94: b.ls            #0x54ae48
    // 0x54ad98: cmp             w2, NULL
    // 0x54ad9c: b.eq            #0x54ae30
    // 0x54ada0: LoadField: r0 = r2->field_b
    //     0x54ada0: ldur            x0, [x2, #0xb]
    // 0x54ada4: LoadField: r3 = r1->field_b
    //     0x54ada4: ldur            x3, [x1, #0xb]
    // 0x54ada8: cmp             x0, x3
    // 0x54adac: b.gt            #0x54add4
    // 0x54adb0: add             x0, x3, #1
    // 0x54adb4: StoreField: r2->field_b = r0
    //     0x54adb4: stur            x0, [x2, #0xb]
    // 0x54adb8: r0 = LoadClassIdInstr(r2)
    //     0x54adb8: ldur            x0, [x2, #-1]
    //     0x54adbc: ubfx            x0, x0, #0xc, #0x14
    // 0x54adc0: str             x2, [SP]
    // 0x54adc4: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54adc4: movz            x17, #0xe078
    //     0x54adc8: add             lr, x0, x17
    //     0x54adcc: ldr             lr, [x21, lr, lsl #3]
    //     0x54add0: blr             lr
    // 0x54add4: ldur            x0, [fp, #-8]
    // 0x54add8: LoadField: r3 = r0->field_7
    //     0x54add8: ldur            w3, [x0, #7]
    // 0x54addc: DecompressPointer r3
    //     0x54addc: add             x3, x3, HEAP, lsl #32
    // 0x54ade0: stur            x3, [fp, #-0x10]
    // 0x54ade4: cmp             w3, NULL
    // 0x54ade8: b.eq            #0x54ae50
    // 0x54adec: mov             x0, x3
    // 0x54adf0: r2 = Null
    //     0x54adf0: mov             x2, NULL
    // 0x54adf4: r1 = Null
    //     0x54adf4: mov             x1, NULL
    // 0x54adf8: r4 = LoadClassIdInstr(r0)
    //     0x54adf8: ldur            x4, [x0, #-1]
    //     0x54adfc: ubfx            x4, x4, #0xc, #0x14
    // 0x54ae00: cmp             x4, #0x775
    // 0x54ae04: b.eq            #0x54ae1c
    // 0x54ae08: r8 = ListWheelParentData
    //     0x54ae08: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x54ae0c: ldr             x8, [x8, #0x9e0]
    // 0x54ae10: r3 = Null
    //     0x54ae10: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] Null
    //     0x54ae14: ldr             x3, [x3, #0x9f8]
    // 0x54ae18: r0 = DefaultTypeTest()
    //     0x54ae18: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54ae1c: ldur            x1, [fp, #-0x10]
    // 0x54ae20: LoadField: r2 = r1->field_13
    //     0x54ae20: ldur            w2, [x1, #0x13]
    // 0x54ae24: DecompressPointer r2
    //     0x54ae24: add             x2, x2, HEAP, lsl #32
    // 0x54ae28: ldr             x1, [fp, #0x10]
    // 0x54ae2c: b               #0x54ad88
    // 0x54ae30: r0 = Null
    //     0x54ae30: mov             x0, NULL
    // 0x54ae34: LeaveFrame
    //     0x54ae34: mov             SP, fp
    //     0x54ae38: ldp             fp, lr, [SP], #0x10
    // 0x54ae3c: ret
    //     0x54ae3c: ret             
    // 0x54ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae44: b               #0x54ad78
    // 0x54ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae4c: b               #0x54ad98
    // 0x54ae50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ae50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x553248, size: 0xd4
    // 0x553248: EnterFrame
    //     0x553248: stp             fp, lr, [SP, #-0x10]!
    //     0x55324c: mov             fp, SP
    // 0x553250: AllocStack(0x20)
    //     0x553250: sub             SP, SP, #0x20
    // 0x553254: CheckStackOverflow
    //     0x553254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553258: cmp             SP, x16
    //     0x55325c: b.ls            #0x553308
    // 0x553260: ldr             x0, [fp, #0x18]
    // 0x553264: LoadField: r1 = r0->field_67
    //     0x553264: ldur            w1, [x0, #0x67]
    // 0x553268: DecompressPointer r1
    //     0x553268: add             x1, x1, HEAP, lsl #32
    // 0x55326c: stur            x1, [fp, #-8]
    // 0x553270: CheckStackOverflow
    //     0x553270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553274: cmp             SP, x16
    //     0x553278: b.ls            #0x553310
    // 0x55327c: cmp             w1, NULL
    // 0x553280: b.eq            #0x5532f8
    // 0x553284: ldr             x16, [fp, #0x10]
    // 0x553288: stp             x1, x16, [SP]
    // 0x55328c: ldr             x0, [fp, #0x10]
    // 0x553290: ClosureCall
    //     0x553290: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553294: ldur            x2, [x0, #0x1f]
    //     0x553298: blr             x2
    // 0x55329c: ldur            x0, [fp, #-8]
    // 0x5532a0: LoadField: r3 = r0->field_7
    //     0x5532a0: ldur            w3, [x0, #7]
    // 0x5532a4: DecompressPointer r3
    //     0x5532a4: add             x3, x3, HEAP, lsl #32
    // 0x5532a8: stur            x3, [fp, #-0x10]
    // 0x5532ac: cmp             w3, NULL
    // 0x5532b0: b.eq            #0x553318
    // 0x5532b4: mov             x0, x3
    // 0x5532b8: r2 = Null
    //     0x5532b8: mov             x2, NULL
    // 0x5532bc: r1 = Null
    //     0x5532bc: mov             x1, NULL
    // 0x5532c0: r4 = LoadClassIdInstr(r0)
    //     0x5532c0: ldur            x4, [x0, #-1]
    //     0x5532c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5532c8: cmp             x4, #0x775
    // 0x5532cc: b.eq            #0x5532e4
    // 0x5532d0: r8 = ListWheelParentData
    //     0x5532d0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x5532d4: ldr             x8, [x8, #0x9e0]
    // 0x5532d8: r3 = Null
    //     0x5532d8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] Null
    //     0x5532dc: ldr             x3, [x3, #0x9e8]
    // 0x5532e0: r0 = DefaultTypeTest()
    //     0x5532e0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5532e4: ldur            x1, [fp, #-0x10]
    // 0x5532e8: LoadField: r0 = r1->field_13
    //     0x5532e8: ldur            w0, [x1, #0x13]
    // 0x5532ec: DecompressPointer r0
    //     0x5532ec: add             x0, x0, HEAP, lsl #32
    // 0x5532f0: mov             x1, x0
    // 0x5532f4: b               #0x55326c
    // 0x5532f8: r0 = Null
    //     0x5532f8: mov             x0, NULL
    // 0x5532fc: LeaveFrame
    //     0x5532fc: mov             SP, fp
    //     0x553300: ldp             fp, lr, [SP], #0x10
    // 0x553304: ret
    //     0x553304: ret             
    // 0x553308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55330c: b               #0x553260
    // 0x553310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553314: b               #0x55327c
    // 0x553318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553318: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x567938, size: 0xcc
    // 0x567938: EnterFrame
    //     0x567938: stp             fp, lr, [SP, #-0x10]!
    //     0x56793c: mov             fp, SP
    // 0x567940: AllocStack(0x18)
    //     0x567940: sub             SP, SP, #0x18
    // 0x567944: CheckStackOverflow
    //     0x567944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567948: cmp             SP, x16
    //     0x56794c: b.ls            #0x5679fc
    // 0x567950: ldr             x0, [fp, #0x18]
    // 0x567954: r2 = Null
    //     0x567954: mov             x2, NULL
    // 0x567958: r1 = Null
    //     0x567958: mov             x1, NULL
    // 0x56795c: r4 = 59
    //     0x56795c: movz            x4, #0x3b
    // 0x567960: branchIfSmi(r0, 0x56796c)
    //     0x567960: tbz             w0, #0, #0x56796c
    // 0x567964: r4 = LoadClassIdInstr(r0)
    //     0x567964: ldur            x4, [x0, #-1]
    //     0x567968: ubfx            x4, x4, #0xc, #0x14
    // 0x56796c: sub             x4, x4, #0x6cb
    // 0x567970: cmp             x4, #0x8a
    // 0x567974: b.ls            #0x56798c
    // 0x567978: r8 = RenderBox
    //     0x567978: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56797c: ldr             x8, [x8, #0x598]
    // 0x567980: r3 = Null
    //     0x567980: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db68] Null
    //     0x567984: ldr             x3, [x3, #0xb68]
    // 0x567988: r0 = RenderBox()
    //     0x567988: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56798c: ldr             x0, [fp, #0x10]
    // 0x567990: r2 = Null
    //     0x567990: mov             x2, NULL
    // 0x567994: r1 = Null
    //     0x567994: mov             x1, NULL
    // 0x567998: r4 = 59
    //     0x567998: movz            x4, #0x3b
    // 0x56799c: branchIfSmi(r0, 0x5679a8)
    //     0x56799c: tbz             w0, #0, #0x5679a8
    // 0x5679a0: r4 = LoadClassIdInstr(r0)
    //     0x5679a0: ldur            x4, [x0, #-1]
    //     0x5679a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5679a8: sub             x4, x4, #0x6cb
    // 0x5679ac: cmp             x4, #0x8a
    // 0x5679b0: b.ls            #0x5679c4
    // 0x5679b4: r8 = RenderBox?
    //     0x5679b4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5679b8: r3 = Null
    //     0x5679b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db78] Null
    //     0x5679bc: ldr             x3, [x3, #0xb78]
    // 0x5679c0: r0 = RenderBox?()
    //     0x5679c0: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5679c4: ldr             x16, [fp, #0x20]
    // 0x5679c8: ldr             lr, [fp, #0x18]
    // 0x5679cc: stp             lr, x16, [SP]
    // 0x5679d0: r0 = adoptChild()
    //     0x5679d0: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5679d4: ldr             x16, [fp, #0x20]
    // 0x5679d8: ldr             lr, [fp, #0x18]
    // 0x5679dc: stp             lr, x16, [SP, #8]
    // 0x5679e0: ldr             x16, [fp, #0x10]
    // 0x5679e4: str             x16, [SP]
    // 0x5679e8: r0 = _insertIntoChildList()
    //     0x5679e8: bl              #0x942074  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5679ec: r0 = Null
    //     0x5679ec: mov             x0, NULL
    // 0x5679f0: LeaveFrame
    //     0x5679f0: mov             SP, fp
    //     0x5679f4: ldp             fp, lr, [SP], #0x10
    // 0x5679f8: ret
    //     0x5679f8: ret             
    // 0x5679fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5679fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567a00: b               #0x567950
  }
  _ remove(/* No info */) {
    // ** addr: 0x56db44, size: 0x8c
    // 0x56db44: EnterFrame
    //     0x56db44: stp             fp, lr, [SP, #-0x10]!
    //     0x56db48: mov             fp, SP
    // 0x56db4c: AllocStack(0x10)
    //     0x56db4c: sub             SP, SP, #0x10
    // 0x56db50: CheckStackOverflow
    //     0x56db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56db54: cmp             SP, x16
    //     0x56db58: b.ls            #0x56dbc8
    // 0x56db5c: ldr             x0, [fp, #0x10]
    // 0x56db60: r2 = Null
    //     0x56db60: mov             x2, NULL
    // 0x56db64: r1 = Null
    //     0x56db64: mov             x1, NULL
    // 0x56db68: r4 = 59
    //     0x56db68: movz            x4, #0x3b
    // 0x56db6c: branchIfSmi(r0, 0x56db78)
    //     0x56db6c: tbz             w0, #0, #0x56db78
    // 0x56db70: r4 = LoadClassIdInstr(r0)
    //     0x56db70: ldur            x4, [x0, #-1]
    //     0x56db74: ubfx            x4, x4, #0xc, #0x14
    // 0x56db78: sub             x4, x4, #0x6cb
    // 0x56db7c: cmp             x4, #0x8a
    // 0x56db80: b.ls            #0x56db98
    // 0x56db84: r8 = RenderBox
    //     0x56db84: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56db88: ldr             x8, [x8, #0x598]
    // 0x56db8c: r3 = Null
    //     0x56db8c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db58] Null
    //     0x56db90: ldr             x3, [x3, #0xb58]
    // 0x56db94: r0 = RenderBox()
    //     0x56db94: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56db98: ldr             x16, [fp, #0x18]
    // 0x56db9c: ldr             lr, [fp, #0x10]
    // 0x56dba0: stp             lr, x16, [SP]
    // 0x56dba4: r0 = _removeFromChildList()
    //     0x56dba4: bl              #0x56dbd0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56dba8: ldr             x16, [fp, #0x18]
    // 0x56dbac: ldr             lr, [fp, #0x10]
    // 0x56dbb0: stp             lr, x16, [SP]
    // 0x56dbb4: r0 = dropChild()
    //     0x56dbb4: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56dbb8: r0 = Null
    //     0x56dbb8: mov             x0, NULL
    // 0x56dbbc: LeaveFrame
    //     0x56dbbc: mov             SP, fp
    //     0x56dbc0: ldp             fp, lr, [SP], #0x10
    // 0x56dbc4: ret
    //     0x56dbc4: ret             
    // 0x56dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dbc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dbcc: b               #0x56db5c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56dbd0, size: 0x2c4
    // 0x56dbd0: EnterFrame
    //     0x56dbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x56dbd4: mov             fp, SP
    // 0x56dbd8: AllocStack(0x20)
    //     0x56dbd8: sub             SP, SP, #0x20
    // 0x56dbdc: ldr             x0, [fp, #0x10]
    // 0x56dbe0: LoadField: r3 = r0->field_7
    //     0x56dbe0: ldur            w3, [x0, #7]
    // 0x56dbe4: DecompressPointer r3
    //     0x56dbe4: add             x3, x3, HEAP, lsl #32
    // 0x56dbe8: stur            x3, [fp, #-8]
    // 0x56dbec: cmp             w3, NULL
    // 0x56dbf0: b.eq            #0x56de88
    // 0x56dbf4: mov             x0, x3
    // 0x56dbf8: r2 = Null
    //     0x56dbf8: mov             x2, NULL
    // 0x56dbfc: r1 = Null
    //     0x56dbfc: mov             x1, NULL
    // 0x56dc00: r4 = LoadClassIdInstr(r0)
    //     0x56dc00: ldur            x4, [x0, #-1]
    //     0x56dc04: ubfx            x4, x4, #0xc, #0x14
    // 0x56dc08: cmp             x4, #0x775
    // 0x56dc0c: b.eq            #0x56dc24
    // 0x56dc10: r8 = ListWheelParentData
    //     0x56dc10: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x56dc14: ldr             x8, [x8, #0x9e0]
    // 0x56dc18: r3 = Null
    //     0x56dc18: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Null
    //     0x56dc1c: ldr             x3, [x3, #0xaf8]
    // 0x56dc20: r0 = DefaultTypeTest()
    //     0x56dc20: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56dc24: ldur            x3, [fp, #-8]
    // 0x56dc28: LoadField: r4 = r3->field_f
    //     0x56dc28: ldur            w4, [x3, #0xf]
    // 0x56dc2c: DecompressPointer r4
    //     0x56dc2c: add             x4, x4, HEAP, lsl #32
    // 0x56dc30: stur            x4, [fp, #-0x18]
    // 0x56dc34: cmp             w4, NULL
    // 0x56dc38: b.ne            #0x56dc68
    // 0x56dc3c: ldr             x5, [fp, #0x18]
    // 0x56dc40: LoadField: r0 = r3->field_13
    //     0x56dc40: ldur            w0, [x3, #0x13]
    // 0x56dc44: DecompressPointer r0
    //     0x56dc44: add             x0, x0, HEAP, lsl #32
    // 0x56dc48: StoreField: r5->field_67 = r0
    //     0x56dc48: stur            w0, [x5, #0x67]
    //     0x56dc4c: ldurb           w16, [x5, #-1]
    //     0x56dc50: ldurb           w17, [x0, #-1]
    //     0x56dc54: and             x16, x17, x16, lsr #2
    //     0x56dc58: tst             x16, HEAP, lsr #32
    //     0x56dc5c: b.eq            #0x56dc64
    //     0x56dc60: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56dc64: b               #0x56dd2c
    // 0x56dc68: ldr             x5, [fp, #0x18]
    // 0x56dc6c: LoadField: r6 = r4->field_7
    //     0x56dc6c: ldur            w6, [x4, #7]
    // 0x56dc70: DecompressPointer r6
    //     0x56dc70: add             x6, x6, HEAP, lsl #32
    // 0x56dc74: stur            x6, [fp, #-0x10]
    // 0x56dc78: cmp             w6, NULL
    // 0x56dc7c: b.eq            #0x56de8c
    // 0x56dc80: mov             x0, x6
    // 0x56dc84: r2 = Null
    //     0x56dc84: mov             x2, NULL
    // 0x56dc88: r1 = Null
    //     0x56dc88: mov             x1, NULL
    // 0x56dc8c: r4 = LoadClassIdInstr(r0)
    //     0x56dc8c: ldur            x4, [x0, #-1]
    //     0x56dc90: ubfx            x4, x4, #0xc, #0x14
    // 0x56dc94: cmp             x4, #0x775
    // 0x56dc98: b.eq            #0x56dcb0
    // 0x56dc9c: r8 = ListWheelParentData
    //     0x56dc9c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x56dca0: ldr             x8, [x8, #0x9e0]
    // 0x56dca4: r3 = Null
    //     0x56dca4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db08] Null
    //     0x56dca8: ldr             x3, [x3, #0xb08]
    // 0x56dcac: r0 = DefaultTypeTest()
    //     0x56dcac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56dcb0: ldur            x3, [fp, #-8]
    // 0x56dcb4: LoadField: r4 = r3->field_13
    //     0x56dcb4: ldur            w4, [x3, #0x13]
    // 0x56dcb8: DecompressPointer r4
    //     0x56dcb8: add             x4, x4, HEAP, lsl #32
    // 0x56dcbc: ldur            x5, [fp, #-0x10]
    // 0x56dcc0: stur            x4, [fp, #-0x20]
    // 0x56dcc4: LoadField: r2 = r5->field_b
    //     0x56dcc4: ldur            w2, [x5, #0xb]
    // 0x56dcc8: DecompressPointer r2
    //     0x56dcc8: add             x2, x2, HEAP, lsl #32
    // 0x56dccc: mov             x0, x4
    // 0x56dcd0: r1 = Null
    //     0x56dcd0: mov             x1, NULL
    // 0x56dcd4: cmp             w0, NULL
    // 0x56dcd8: b.eq            #0x56dd04
    // 0x56dcdc: cmp             w2, NULL
    // 0x56dce0: b.eq            #0x56dd04
    // 0x56dce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56dce4: ldur            w4, [x2, #0x17]
    // 0x56dce8: DecompressPointer r4
    //     0x56dce8: add             x4, x4, HEAP, lsl #32
    // 0x56dcec: r8 = X0? bound RenderObject
    //     0x56dcec: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56dcf0: ldr             x8, [x8, #0x5a8]
    // 0x56dcf4: LoadField: r9 = r4->field_7
    //     0x56dcf4: ldur            x9, [x4, #7]
    // 0x56dcf8: r3 = Null
    //     0x56dcf8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db18] Null
    //     0x56dcfc: ldr             x3, [x3, #0xb18]
    // 0x56dd00: blr             x9
    // 0x56dd04: ldur            x0, [fp, #-0x20]
    // 0x56dd08: ldur            x1, [fp, #-0x10]
    // 0x56dd0c: StoreField: r1->field_13 = r0
    //     0x56dd0c: stur            w0, [x1, #0x13]
    //     0x56dd10: ldurb           w16, [x1, #-1]
    //     0x56dd14: ldurb           w17, [x0, #-1]
    //     0x56dd18: and             x16, x17, x16, lsr #2
    //     0x56dd1c: tst             x16, HEAP, lsr #32
    //     0x56dd20: b.eq            #0x56dd28
    //     0x56dd24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56dd28: ldur            x3, [fp, #-8]
    // 0x56dd2c: LoadField: r0 = r3->field_13
    //     0x56dd2c: ldur            w0, [x3, #0x13]
    // 0x56dd30: DecompressPointer r0
    //     0x56dd30: add             x0, x0, HEAP, lsl #32
    // 0x56dd34: cmp             w0, NULL
    // 0x56dd38: b.ne            #0x56dd64
    // 0x56dd3c: ldr             x4, [fp, #0x18]
    // 0x56dd40: ldur            x0, [fp, #-0x18]
    // 0x56dd44: StoreField: r4->field_6b = r0
    //     0x56dd44: stur            w0, [x4, #0x6b]
    //     0x56dd48: ldurb           w16, [x4, #-1]
    //     0x56dd4c: ldurb           w17, [x0, #-1]
    //     0x56dd50: and             x16, x17, x16, lsr #2
    //     0x56dd54: tst             x16, HEAP, lsr #32
    //     0x56dd58: b.eq            #0x56dd60
    //     0x56dd5c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56dd60: b               #0x56de1c
    // 0x56dd64: ldr             x4, [fp, #0x18]
    // 0x56dd68: LoadField: r5 = r0->field_7
    //     0x56dd68: ldur            w5, [x0, #7]
    // 0x56dd6c: DecompressPointer r5
    //     0x56dd6c: add             x5, x5, HEAP, lsl #32
    // 0x56dd70: stur            x5, [fp, #-0x10]
    // 0x56dd74: cmp             w5, NULL
    // 0x56dd78: b.eq            #0x56de90
    // 0x56dd7c: mov             x0, x5
    // 0x56dd80: r2 = Null
    //     0x56dd80: mov             x2, NULL
    // 0x56dd84: r1 = Null
    //     0x56dd84: mov             x1, NULL
    // 0x56dd88: r4 = LoadClassIdInstr(r0)
    //     0x56dd88: ldur            x4, [x0, #-1]
    //     0x56dd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x56dd90: cmp             x4, #0x775
    // 0x56dd94: b.eq            #0x56ddac
    // 0x56dd98: r8 = ListWheelParentData
    //     0x56dd98: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x56dd9c: ldr             x8, [x8, #0x9e0]
    // 0x56dda0: r3 = Null
    //     0x56dda0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db28] Null
    //     0x56dda4: ldr             x3, [x3, #0xb28]
    // 0x56dda8: r0 = DefaultTypeTest()
    //     0x56dda8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56ddac: ldur            x3, [fp, #-0x10]
    // 0x56ddb0: LoadField: r2 = r3->field_b
    //     0x56ddb0: ldur            w2, [x3, #0xb]
    // 0x56ddb4: DecompressPointer r2
    //     0x56ddb4: add             x2, x2, HEAP, lsl #32
    // 0x56ddb8: ldur            x0, [fp, #-0x18]
    // 0x56ddbc: r1 = Null
    //     0x56ddbc: mov             x1, NULL
    // 0x56ddc0: cmp             w0, NULL
    // 0x56ddc4: b.eq            #0x56ddf0
    // 0x56ddc8: cmp             w2, NULL
    // 0x56ddcc: b.eq            #0x56ddf0
    // 0x56ddd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56ddd0: ldur            w4, [x2, #0x17]
    // 0x56ddd4: DecompressPointer r4
    //     0x56ddd4: add             x4, x4, HEAP, lsl #32
    // 0x56ddd8: r8 = X0? bound RenderObject
    //     0x56ddd8: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56dddc: ldr             x8, [x8, #0x5a8]
    // 0x56dde0: LoadField: r9 = r4->field_7
    //     0x56dde0: ldur            x9, [x4, #7]
    // 0x56dde4: r3 = Null
    //     0x56dde4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db38] Null
    //     0x56dde8: ldr             x3, [x3, #0xb38]
    // 0x56ddec: blr             x9
    // 0x56ddf0: ldur            x0, [fp, #-0x18]
    // 0x56ddf4: ldur            x1, [fp, #-0x10]
    // 0x56ddf8: StoreField: r1->field_f = r0
    //     0x56ddf8: stur            w0, [x1, #0xf]
    //     0x56ddfc: ldurb           w16, [x1, #-1]
    //     0x56de00: ldurb           w17, [x0, #-1]
    //     0x56de04: and             x16, x17, x16, lsr #2
    //     0x56de08: tst             x16, HEAP, lsr #32
    //     0x56de0c: b.eq            #0x56de14
    //     0x56de10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56de14: ldr             x4, [fp, #0x18]
    // 0x56de18: ldur            x3, [fp, #-8]
    // 0x56de1c: LoadField: r2 = r3->field_b
    //     0x56de1c: ldur            w2, [x3, #0xb]
    // 0x56de20: DecompressPointer r2
    //     0x56de20: add             x2, x2, HEAP, lsl #32
    // 0x56de24: r0 = Null
    //     0x56de24: mov             x0, NULL
    // 0x56de28: r1 = Null
    //     0x56de28: mov             x1, NULL
    // 0x56de2c: cmp             w0, NULL
    // 0x56de30: b.eq            #0x56de5c
    // 0x56de34: cmp             w2, NULL
    // 0x56de38: b.eq            #0x56de5c
    // 0x56de3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56de3c: ldur            w4, [x2, #0x17]
    // 0x56de40: DecompressPointer r4
    //     0x56de40: add             x4, x4, HEAP, lsl #32
    // 0x56de44: r8 = X0? bound RenderObject
    //     0x56de44: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56de48: ldr             x8, [x8, #0x5a8]
    // 0x56de4c: LoadField: r9 = r4->field_7
    //     0x56de4c: ldur            x9, [x4, #7]
    // 0x56de50: r3 = Null
    //     0x56de50: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db48] Null
    //     0x56de54: ldr             x3, [x3, #0xb48]
    // 0x56de58: blr             x9
    // 0x56de5c: ldur            x1, [fp, #-8]
    // 0x56de60: StoreField: r1->field_f = rNULL
    //     0x56de60: stur            NULL, [x1, #0xf]
    // 0x56de64: StoreField: r1->field_13 = rNULL
    //     0x56de64: stur            NULL, [x1, #0x13]
    // 0x56de68: ldr             x1, [fp, #0x18]
    // 0x56de6c: LoadField: r2 = r1->field_5f
    //     0x56de6c: ldur            x2, [x1, #0x5f]
    // 0x56de70: sub             x3, x2, #1
    // 0x56de74: StoreField: r1->field_5f = r3
    //     0x56de74: stur            x3, [x1, #0x5f]
    // 0x56de78: r0 = Null
    //     0x56de78: mov             x0, NULL
    // 0x56de7c: LeaveFrame
    //     0x56de7c: mov             SP, fp
    //     0x56de80: ldp             fp, lr, [SP], #0x10
    // 0x56de84: ret
    //     0x56de84: ret             
    // 0x56de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56de88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56de8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56de8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56de90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56de90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x581320, size: 0x160
    // 0x581320: EnterFrame
    //     0x581320: stp             fp, lr, [SP, #-0x10]!
    //     0x581324: mov             fp, SP
    // 0x581328: AllocStack(0x20)
    //     0x581328: sub             SP, SP, #0x20
    // 0x58132c: CheckStackOverflow
    //     0x58132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581330: cmp             SP, x16
    //     0x581334: b.ls            #0x581474
    // 0x581338: ldr             x0, [fp, #0x18]
    // 0x58133c: r2 = Null
    //     0x58133c: mov             x2, NULL
    // 0x581340: r1 = Null
    //     0x581340: mov             x1, NULL
    // 0x581344: r4 = 59
    //     0x581344: movz            x4, #0x3b
    // 0x581348: branchIfSmi(r0, 0x581354)
    //     0x581348: tbz             w0, #0, #0x581354
    // 0x58134c: r4 = LoadClassIdInstr(r0)
    //     0x58134c: ldur            x4, [x0, #-1]
    //     0x581350: ubfx            x4, x4, #0xc, #0x14
    // 0x581354: sub             x4, x4, #0x6cb
    // 0x581358: cmp             x4, #0x8a
    // 0x58135c: b.ls            #0x581374
    // 0x581360: r8 = RenderBox
    //     0x581360: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x581364: ldr             x8, [x8, #0x598]
    // 0x581368: r3 = Null
    //     0x581368: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da08] Null
    //     0x58136c: ldr             x3, [x3, #0xa08]
    // 0x581370: r0 = RenderBox()
    //     0x581370: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x581374: ldr             x0, [fp, #0x10]
    // 0x581378: r2 = Null
    //     0x581378: mov             x2, NULL
    // 0x58137c: r1 = Null
    //     0x58137c: mov             x1, NULL
    // 0x581380: r4 = 59
    //     0x581380: movz            x4, #0x3b
    // 0x581384: branchIfSmi(r0, 0x581390)
    //     0x581384: tbz             w0, #0, #0x581390
    // 0x581388: r4 = LoadClassIdInstr(r0)
    //     0x581388: ldur            x4, [x0, #-1]
    //     0x58138c: ubfx            x4, x4, #0xc, #0x14
    // 0x581390: sub             x4, x4, #0x6cb
    // 0x581394: cmp             x4, #0x8a
    // 0x581398: b.ls            #0x5813ac
    // 0x58139c: r8 = RenderBox?
    //     0x58139c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5813a0: r3 = Null
    //     0x5813a0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da18] Null
    //     0x5813a4: ldr             x3, [x3, #0xa18]
    // 0x5813a8: r0 = RenderBox?()
    //     0x5813a8: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5813ac: ldr             x3, [fp, #0x18]
    // 0x5813b0: LoadField: r4 = r3->field_7
    //     0x5813b0: ldur            w4, [x3, #7]
    // 0x5813b4: DecompressPointer r4
    //     0x5813b4: add             x4, x4, HEAP, lsl #32
    // 0x5813b8: stur            x4, [fp, #-8]
    // 0x5813bc: cmp             w4, NULL
    // 0x5813c0: b.eq            #0x58147c
    // 0x5813c4: mov             x0, x4
    // 0x5813c8: r2 = Null
    //     0x5813c8: mov             x2, NULL
    // 0x5813cc: r1 = Null
    //     0x5813cc: mov             x1, NULL
    // 0x5813d0: r4 = LoadClassIdInstr(r0)
    //     0x5813d0: ldur            x4, [x0, #-1]
    //     0x5813d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5813d8: cmp             x4, #0x775
    // 0x5813dc: b.eq            #0x5813f4
    // 0x5813e0: r8 = ListWheelParentData
    //     0x5813e0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x5813e4: ldr             x8, [x8, #0x9e0]
    // 0x5813e8: r3 = Null
    //     0x5813e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da28] Null
    //     0x5813ec: ldr             x3, [x3, #0xa28]
    // 0x5813f0: r0 = DefaultTypeTest()
    //     0x5813f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5813f4: ldur            x0, [fp, #-8]
    // 0x5813f8: LoadField: r1 = r0->field_f
    //     0x5813f8: ldur            w1, [x0, #0xf]
    // 0x5813fc: DecompressPointer r1
    //     0x5813fc: add             x1, x1, HEAP, lsl #32
    // 0x581400: r0 = LoadClassIdInstr(r1)
    //     0x581400: ldur            x0, [x1, #-1]
    //     0x581404: ubfx            x0, x0, #0xc, #0x14
    // 0x581408: ldr             x16, [fp, #0x10]
    // 0x58140c: stp             x16, x1, [SP]
    // 0x581410: mov             lr, x0
    // 0x581414: ldr             lr, [x21, lr, lsl #3]
    // 0x581418: blr             lr
    // 0x58141c: tbnz            w0, #4, #0x581430
    // 0x581420: r0 = Null
    //     0x581420: mov             x0, NULL
    // 0x581424: LeaveFrame
    //     0x581424: mov             SP, fp
    //     0x581428: ldp             fp, lr, [SP], #0x10
    // 0x58142c: ret
    //     0x58142c: ret             
    // 0x581430: ldr             x16, [fp, #0x20]
    // 0x581434: ldr             lr, [fp, #0x18]
    // 0x581438: stp             lr, x16, [SP]
    // 0x58143c: r0 = _removeFromChildList()
    //     0x58143c: bl              #0x56dbd0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x581440: ldr             x16, [fp, #0x20]
    // 0x581444: ldr             lr, [fp, #0x18]
    // 0x581448: stp             lr, x16, [SP, #8]
    // 0x58144c: ldr             x16, [fp, #0x10]
    // 0x581450: str             x16, [SP]
    // 0x581454: r0 = _insertIntoChildList()
    //     0x581454: bl              #0x942074  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x581458: ldr             x16, [fp, #0x20]
    // 0x58145c: str             x16, [SP]
    // 0x581460: r0 = markNeedsLayout()
    //     0x581460: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x581464: r0 = Null
    //     0x581464: mov             x0, NULL
    // 0x581468: LeaveFrame
    //     0x581468: mov             SP, fp
    //     0x58146c: ldp             fp, lr, [SP], #0x10
    // 0x581470: ret
    //     0x581470: ret             
    // 0x581474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581474: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581478: b               #0x581338
    // 0x58147c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58147c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x942074, size: 0x560
    // 0x942074: EnterFrame
    //     0x942074: stp             fp, lr, [SP, #-0x10]!
    //     0x942078: mov             fp, SP
    // 0x94207c: AllocStack(0x20)
    //     0x94207c: sub             SP, SP, #0x20
    // 0x942080: ldr             x3, [fp, #0x18]
    // 0x942084: LoadField: r4 = r3->field_7
    //     0x942084: ldur            w4, [x3, #7]
    // 0x942088: DecompressPointer r4
    //     0x942088: add             x4, x4, HEAP, lsl #32
    // 0x94208c: stur            x4, [fp, #-8]
    // 0x942090: cmp             w4, NULL
    // 0x942094: b.eq            #0x9425c4
    // 0x942098: mov             x0, x4
    // 0x94209c: r2 = Null
    //     0x94209c: mov             x2, NULL
    // 0x9420a0: r1 = Null
    //     0x9420a0: mov             x1, NULL
    // 0x9420a4: r4 = LoadClassIdInstr(r0)
    //     0x9420a4: ldur            x4, [x0, #-1]
    //     0x9420a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9420ac: cmp             x4, #0x775
    // 0x9420b0: b.eq            #0x9420c8
    // 0x9420b4: r8 = ListWheelParentData
    //     0x9420b4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x9420b8: ldr             x8, [x8, #0x9e0]
    // 0x9420bc: r3 = Null
    //     0x9420bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da38] Null
    //     0x9420c0: ldr             x3, [x3, #0xa38]
    // 0x9420c4: r0 = DefaultTypeTest()
    //     0x9420c4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9420c8: ldr             x3, [fp, #0x20]
    // 0x9420cc: LoadField: r0 = r3->field_5f
    //     0x9420cc: ldur            x0, [x3, #0x5f]
    // 0x9420d0: add             x1, x0, #1
    // 0x9420d4: StoreField: r3->field_5f = r1
    //     0x9420d4: stur            x1, [x3, #0x5f]
    // 0x9420d8: ldr             x4, [fp, #0x10]
    // 0x9420dc: cmp             w4, NULL
    // 0x9420e0: b.ne            #0x942268
    // 0x9420e4: ldur            x4, [fp, #-8]
    // 0x9420e8: LoadField: r5 = r3->field_67
    //     0x9420e8: ldur            w5, [x3, #0x67]
    // 0x9420ec: DecompressPointer r5
    //     0x9420ec: add             x5, x5, HEAP, lsl #32
    // 0x9420f0: stur            x5, [fp, #-0x10]
    // 0x9420f4: LoadField: r2 = r4->field_b
    //     0x9420f4: ldur            w2, [x4, #0xb]
    // 0x9420f8: DecompressPointer r2
    //     0x9420f8: add             x2, x2, HEAP, lsl #32
    // 0x9420fc: mov             x0, x5
    // 0x942100: r1 = Null
    //     0x942100: mov             x1, NULL
    // 0x942104: cmp             w0, NULL
    // 0x942108: b.eq            #0x942134
    // 0x94210c: cmp             w2, NULL
    // 0x942110: b.eq            #0x942134
    // 0x942114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x942114: ldur            w4, [x2, #0x17]
    // 0x942118: DecompressPointer r4
    //     0x942118: add             x4, x4, HEAP, lsl #32
    // 0x94211c: r8 = X0? bound RenderObject
    //     0x94211c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x942120: ldr             x8, [x8, #0x5a8]
    // 0x942124: LoadField: r9 = r4->field_7
    //     0x942124: ldur            x9, [x4, #7]
    // 0x942128: r3 = Null
    //     0x942128: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da48] Null
    //     0x94212c: ldr             x3, [x3, #0xa48]
    // 0x942130: blr             x9
    // 0x942134: ldur            x0, [fp, #-0x10]
    // 0x942138: ldur            x3, [fp, #-8]
    // 0x94213c: StoreField: r3->field_13 = r0
    //     0x94213c: stur            w0, [x3, #0x13]
    //     0x942140: ldurb           w16, [x3, #-1]
    //     0x942144: ldurb           w17, [x0, #-1]
    //     0x942148: and             x16, x17, x16, lsr #2
    //     0x94214c: tst             x16, HEAP, lsr #32
    //     0x942150: b.eq            #0x942158
    //     0x942154: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x942158: ldur            x0, [fp, #-0x10]
    // 0x94215c: cmp             w0, NULL
    // 0x942160: b.eq            #0x942210
    // 0x942164: LoadField: r3 = r0->field_7
    //     0x942164: ldur            w3, [x0, #7]
    // 0x942168: DecompressPointer r3
    //     0x942168: add             x3, x3, HEAP, lsl #32
    // 0x94216c: stur            x3, [fp, #-0x18]
    // 0x942170: cmp             w3, NULL
    // 0x942174: b.eq            #0x9425c8
    // 0x942178: mov             x0, x3
    // 0x94217c: r2 = Null
    //     0x94217c: mov             x2, NULL
    // 0x942180: r1 = Null
    //     0x942180: mov             x1, NULL
    // 0x942184: r4 = LoadClassIdInstr(r0)
    //     0x942184: ldur            x4, [x0, #-1]
    //     0x942188: ubfx            x4, x4, #0xc, #0x14
    // 0x94218c: cmp             x4, #0x775
    // 0x942190: b.eq            #0x9421a8
    // 0x942194: r8 = ListWheelParentData
    //     0x942194: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x942198: ldr             x8, [x8, #0x9e0]
    // 0x94219c: r3 = Null
    //     0x94219c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da58] Null
    //     0x9421a0: ldr             x3, [x3, #0xa58]
    // 0x9421a4: r0 = DefaultTypeTest()
    //     0x9421a4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9421a8: ldur            x3, [fp, #-0x18]
    // 0x9421ac: LoadField: r2 = r3->field_b
    //     0x9421ac: ldur            w2, [x3, #0xb]
    // 0x9421b0: DecompressPointer r2
    //     0x9421b0: add             x2, x2, HEAP, lsl #32
    // 0x9421b4: ldr             x0, [fp, #0x18]
    // 0x9421b8: r1 = Null
    //     0x9421b8: mov             x1, NULL
    // 0x9421bc: cmp             w0, NULL
    // 0x9421c0: b.eq            #0x9421ec
    // 0x9421c4: cmp             w2, NULL
    // 0x9421c8: b.eq            #0x9421ec
    // 0x9421cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9421cc: ldur            w4, [x2, #0x17]
    // 0x9421d0: DecompressPointer r4
    //     0x9421d0: add             x4, x4, HEAP, lsl #32
    // 0x9421d4: r8 = X0? bound RenderObject
    //     0x9421d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9421d8: ldr             x8, [x8, #0x5a8]
    // 0x9421dc: LoadField: r9 = r4->field_7
    //     0x9421dc: ldur            x9, [x4, #7]
    // 0x9421e0: r3 = Null
    //     0x9421e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da68] Null
    //     0x9421e4: ldr             x3, [x3, #0xa68]
    // 0x9421e8: blr             x9
    // 0x9421ec: ldr             x0, [fp, #0x18]
    // 0x9421f0: ldur            x1, [fp, #-0x18]
    // 0x9421f4: StoreField: r1->field_f = r0
    //     0x9421f4: stur            w0, [x1, #0xf]
    //     0x9421f8: ldurb           w16, [x1, #-1]
    //     0x9421fc: ldurb           w17, [x0, #-1]
    //     0x942200: and             x16, x17, x16, lsr #2
    //     0x942204: tst             x16, HEAP, lsr #32
    //     0x942208: b.eq            #0x942210
    //     0x94220c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x942210: ldr             x5, [fp, #0x20]
    // 0x942214: ldr             x0, [fp, #0x18]
    // 0x942218: StoreField: r5->field_67 = r0
    //     0x942218: stur            w0, [x5, #0x67]
    //     0x94221c: ldurb           w16, [x5, #-1]
    //     0x942220: ldurb           w17, [x0, #-1]
    //     0x942224: and             x16, x17, x16, lsr #2
    //     0x942228: tst             x16, HEAP, lsr #32
    //     0x94222c: b.eq            #0x942234
    //     0x942230: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x942234: LoadField: r0 = r5->field_6b
    //     0x942234: ldur            w0, [x5, #0x6b]
    // 0x942238: DecompressPointer r0
    //     0x942238: add             x0, x0, HEAP, lsl #32
    // 0x94223c: cmp             w0, NULL
    // 0x942240: b.ne            #0x9425b4
    // 0x942244: ldr             x0, [fp, #0x18]
    // 0x942248: StoreField: r5->field_6b = r0
    //     0x942248: stur            w0, [x5, #0x6b]
    //     0x94224c: ldurb           w16, [x5, #-1]
    //     0x942250: ldurb           w17, [x0, #-1]
    //     0x942254: and             x16, x17, x16, lsr #2
    //     0x942258: tst             x16, HEAP, lsr #32
    //     0x94225c: b.eq            #0x942264
    //     0x942260: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x942264: b               #0x9425b4
    // 0x942268: mov             x5, x3
    // 0x94226c: ldur            x3, [fp, #-8]
    // 0x942270: LoadField: r6 = r4->field_7
    //     0x942270: ldur            w6, [x4, #7]
    // 0x942274: DecompressPointer r6
    //     0x942274: add             x6, x6, HEAP, lsl #32
    // 0x942278: stur            x6, [fp, #-0x10]
    // 0x94227c: cmp             w6, NULL
    // 0x942280: b.eq            #0x9425cc
    // 0x942284: mov             x0, x6
    // 0x942288: r2 = Null
    //     0x942288: mov             x2, NULL
    // 0x94228c: r1 = Null
    //     0x94228c: mov             x1, NULL
    // 0x942290: r4 = LoadClassIdInstr(r0)
    //     0x942290: ldur            x4, [x0, #-1]
    //     0x942294: ubfx            x4, x4, #0xc, #0x14
    // 0x942298: cmp             x4, #0x775
    // 0x94229c: b.eq            #0x9422b4
    // 0x9422a0: r8 = ListWheelParentData
    //     0x9422a0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x9422a4: ldr             x8, [x8, #0x9e0]
    // 0x9422a8: r3 = Null
    //     0x9422a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da78] Null
    //     0x9422ac: ldr             x3, [x3, #0xa78]
    // 0x9422b0: r0 = DefaultTypeTest()
    //     0x9422b0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9422b4: ldur            x3, [fp, #-0x10]
    // 0x9422b8: LoadField: r4 = r3->field_13
    //     0x9422b8: ldur            w4, [x3, #0x13]
    // 0x9422bc: DecompressPointer r4
    //     0x9422bc: add             x4, x4, HEAP, lsl #32
    // 0x9422c0: stur            x4, [fp, #-0x20]
    // 0x9422c4: cmp             w4, NULL
    // 0x9422c8: b.ne            #0x9423c8
    // 0x9422cc: ldr             x5, [fp, #0x20]
    // 0x9422d0: ldur            x4, [fp, #-8]
    // 0x9422d4: LoadField: r2 = r4->field_b
    //     0x9422d4: ldur            w2, [x4, #0xb]
    // 0x9422d8: DecompressPointer r2
    //     0x9422d8: add             x2, x2, HEAP, lsl #32
    // 0x9422dc: ldr             x0, [fp, #0x10]
    // 0x9422e0: r1 = Null
    //     0x9422e0: mov             x1, NULL
    // 0x9422e4: cmp             w0, NULL
    // 0x9422e8: b.eq            #0x942314
    // 0x9422ec: cmp             w2, NULL
    // 0x9422f0: b.eq            #0x942314
    // 0x9422f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9422f4: ldur            w4, [x2, #0x17]
    // 0x9422f8: DecompressPointer r4
    //     0x9422f8: add             x4, x4, HEAP, lsl #32
    // 0x9422fc: r8 = X0? bound RenderObject
    //     0x9422fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x942300: ldr             x8, [x8, #0x5a8]
    // 0x942304: LoadField: r9 = r4->field_7
    //     0x942304: ldur            x9, [x4, #7]
    // 0x942308: r3 = Null
    //     0x942308: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da88] Null
    //     0x94230c: ldr             x3, [x3, #0xa88]
    // 0x942310: blr             x9
    // 0x942314: ldr             x0, [fp, #0x10]
    // 0x942318: ldur            x3, [fp, #-8]
    // 0x94231c: StoreField: r3->field_f = r0
    //     0x94231c: stur            w0, [x3, #0xf]
    //     0x942320: ldurb           w16, [x3, #-1]
    //     0x942324: ldurb           w17, [x0, #-1]
    //     0x942328: and             x16, x17, x16, lsr #2
    //     0x94232c: tst             x16, HEAP, lsr #32
    //     0x942330: b.eq            #0x942338
    //     0x942334: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x942338: ldur            x3, [fp, #-0x10]
    // 0x94233c: LoadField: r2 = r3->field_b
    //     0x94233c: ldur            w2, [x3, #0xb]
    // 0x942340: DecompressPointer r2
    //     0x942340: add             x2, x2, HEAP, lsl #32
    // 0x942344: ldr             x0, [fp, #0x18]
    // 0x942348: r1 = Null
    //     0x942348: mov             x1, NULL
    // 0x94234c: cmp             w0, NULL
    // 0x942350: b.eq            #0x94237c
    // 0x942354: cmp             w2, NULL
    // 0x942358: b.eq            #0x94237c
    // 0x94235c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94235c: ldur            w4, [x2, #0x17]
    // 0x942360: DecompressPointer r4
    //     0x942360: add             x4, x4, HEAP, lsl #32
    // 0x942364: r8 = X0? bound RenderObject
    //     0x942364: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x942368: ldr             x8, [x8, #0x5a8]
    // 0x94236c: LoadField: r9 = r4->field_7
    //     0x94236c: ldur            x9, [x4, #7]
    // 0x942370: r3 = Null
    //     0x942370: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da98] Null
    //     0x942374: ldr             x3, [x3, #0xa98]
    // 0x942378: blr             x9
    // 0x94237c: ldr             x0, [fp, #0x18]
    // 0x942380: ldur            x5, [fp, #-0x10]
    // 0x942384: StoreField: r5->field_13 = r0
    //     0x942384: stur            w0, [x5, #0x13]
    //     0x942388: ldurb           w16, [x5, #-1]
    //     0x94238c: ldurb           w17, [x0, #-1]
    //     0x942390: and             x16, x17, x16, lsr #2
    //     0x942394: tst             x16, HEAP, lsr #32
    //     0x942398: b.eq            #0x9423a0
    //     0x94239c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x9423a0: ldr             x0, [fp, #0x18]
    // 0x9423a4: ldr             x1, [fp, #0x20]
    // 0x9423a8: StoreField: r1->field_6b = r0
    //     0x9423a8: stur            w0, [x1, #0x6b]
    //     0x9423ac: ldurb           w16, [x1, #-1]
    //     0x9423b0: ldurb           w17, [x0, #-1]
    //     0x9423b4: and             x16, x17, x16, lsr #2
    //     0x9423b8: tst             x16, HEAP, lsr #32
    //     0x9423bc: b.eq            #0x9423c4
    //     0x9423c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9423c4: b               #0x9425b4
    // 0x9423c8: mov             x5, x3
    // 0x9423cc: ldur            x3, [fp, #-8]
    // 0x9423d0: LoadField: r6 = r3->field_b
    //     0x9423d0: ldur            w6, [x3, #0xb]
    // 0x9423d4: DecompressPointer r6
    //     0x9423d4: add             x6, x6, HEAP, lsl #32
    // 0x9423d8: mov             x0, x4
    // 0x9423dc: mov             x2, x6
    // 0x9423e0: stur            x6, [fp, #-0x18]
    // 0x9423e4: r1 = Null
    //     0x9423e4: mov             x1, NULL
    // 0x9423e8: cmp             w0, NULL
    // 0x9423ec: b.eq            #0x942418
    // 0x9423f0: cmp             w2, NULL
    // 0x9423f4: b.eq            #0x942418
    // 0x9423f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9423f8: ldur            w4, [x2, #0x17]
    // 0x9423fc: DecompressPointer r4
    //     0x9423fc: add             x4, x4, HEAP, lsl #32
    // 0x942400: r8 = X0? bound RenderObject
    //     0x942400: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x942404: ldr             x8, [x8, #0x5a8]
    // 0x942408: LoadField: r9 = r4->field_7
    //     0x942408: ldur            x9, [x4, #7]
    // 0x94240c: r3 = Null
    //     0x94240c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3daa8] Null
    //     0x942410: ldr             x3, [x3, #0xaa8]
    // 0x942414: blr             x9
    // 0x942418: ldur            x0, [fp, #-0x20]
    // 0x94241c: ldur            x3, [fp, #-8]
    // 0x942420: StoreField: r3->field_13 = r0
    //     0x942420: stur            w0, [x3, #0x13]
    //     0x942424: ldurb           w16, [x3, #-1]
    //     0x942428: ldurb           w17, [x0, #-1]
    //     0x94242c: and             x16, x17, x16, lsr #2
    //     0x942430: tst             x16, HEAP, lsr #32
    //     0x942434: b.eq            #0x94243c
    //     0x942438: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x94243c: ldr             x0, [fp, #0x10]
    // 0x942440: ldur            x2, [fp, #-0x18]
    // 0x942444: r1 = Null
    //     0x942444: mov             x1, NULL
    // 0x942448: cmp             w0, NULL
    // 0x94244c: b.eq            #0x942478
    // 0x942450: cmp             w2, NULL
    // 0x942454: b.eq            #0x942478
    // 0x942458: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x942458: ldur            w4, [x2, #0x17]
    // 0x94245c: DecompressPointer r4
    //     0x94245c: add             x4, x4, HEAP, lsl #32
    // 0x942460: r8 = X0? bound RenderObject
    //     0x942460: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x942464: ldr             x8, [x8, #0x5a8]
    // 0x942468: LoadField: r9 = r4->field_7
    //     0x942468: ldur            x9, [x4, #7]
    // 0x94246c: r3 = Null
    //     0x94246c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dab8] Null
    //     0x942470: ldr             x3, [x3, #0xab8]
    // 0x942474: blr             x9
    // 0x942478: ldr             x0, [fp, #0x10]
    // 0x94247c: ldur            x1, [fp, #-8]
    // 0x942480: StoreField: r1->field_f = r0
    //     0x942480: stur            w0, [x1, #0xf]
    //     0x942484: ldurb           w16, [x1, #-1]
    //     0x942488: ldurb           w17, [x0, #-1]
    //     0x94248c: and             x16, x17, x16, lsr #2
    //     0x942490: tst             x16, HEAP, lsr #32
    //     0x942494: b.eq            #0x94249c
    //     0x942498: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94249c: ldur            x0, [fp, #-0x20]
    // 0x9424a0: LoadField: r3 = r0->field_7
    //     0x9424a0: ldur            w3, [x0, #7]
    // 0x9424a4: DecompressPointer r3
    //     0x9424a4: add             x3, x3, HEAP, lsl #32
    // 0x9424a8: stur            x3, [fp, #-8]
    // 0x9424ac: cmp             w3, NULL
    // 0x9424b0: b.eq            #0x9425d0
    // 0x9424b4: mov             x0, x3
    // 0x9424b8: r2 = Null
    //     0x9424b8: mov             x2, NULL
    // 0x9424bc: r1 = Null
    //     0x9424bc: mov             x1, NULL
    // 0x9424c0: r4 = LoadClassIdInstr(r0)
    //     0x9424c0: ldur            x4, [x0, #-1]
    //     0x9424c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9424c8: cmp             x4, #0x775
    // 0x9424cc: b.eq            #0x9424e4
    // 0x9424d0: r8 = ListWheelParentData
    //     0x9424d0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x9424d4: ldr             x8, [x8, #0x9e0]
    // 0x9424d8: r3 = Null
    //     0x9424d8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dac8] Null
    //     0x9424dc: ldr             x3, [x3, #0xac8]
    // 0x9424e0: r0 = DefaultTypeTest()
    //     0x9424e0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9424e4: ldur            x3, [fp, #-0x10]
    // 0x9424e8: LoadField: r2 = r3->field_b
    //     0x9424e8: ldur            w2, [x3, #0xb]
    // 0x9424ec: DecompressPointer r2
    //     0x9424ec: add             x2, x2, HEAP, lsl #32
    // 0x9424f0: ldr             x0, [fp, #0x18]
    // 0x9424f4: r1 = Null
    //     0x9424f4: mov             x1, NULL
    // 0x9424f8: cmp             w0, NULL
    // 0x9424fc: b.eq            #0x942528
    // 0x942500: cmp             w2, NULL
    // 0x942504: b.eq            #0x942528
    // 0x942508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x942508: ldur            w4, [x2, #0x17]
    // 0x94250c: DecompressPointer r4
    //     0x94250c: add             x4, x4, HEAP, lsl #32
    // 0x942510: r8 = X0? bound RenderObject
    //     0x942510: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x942514: ldr             x8, [x8, #0x5a8]
    // 0x942518: LoadField: r9 = r4->field_7
    //     0x942518: ldur            x9, [x4, #7]
    // 0x94251c: r3 = Null
    //     0x94251c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dad8] Null
    //     0x942520: ldr             x3, [x3, #0xad8]
    // 0x942524: blr             x9
    // 0x942528: ldr             x0, [fp, #0x18]
    // 0x94252c: ldur            x1, [fp, #-0x10]
    // 0x942530: StoreField: r1->field_13 = r0
    //     0x942530: stur            w0, [x1, #0x13]
    //     0x942534: ldurb           w16, [x1, #-1]
    //     0x942538: ldurb           w17, [x0, #-1]
    //     0x94253c: and             x16, x17, x16, lsr #2
    //     0x942540: tst             x16, HEAP, lsr #32
    //     0x942544: b.eq            #0x94254c
    //     0x942548: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94254c: ldur            x3, [fp, #-8]
    // 0x942550: LoadField: r2 = r3->field_b
    //     0x942550: ldur            w2, [x3, #0xb]
    // 0x942554: DecompressPointer r2
    //     0x942554: add             x2, x2, HEAP, lsl #32
    // 0x942558: ldr             x0, [fp, #0x18]
    // 0x94255c: r1 = Null
    //     0x94255c: mov             x1, NULL
    // 0x942560: cmp             w0, NULL
    // 0x942564: b.eq            #0x942590
    // 0x942568: cmp             w2, NULL
    // 0x94256c: b.eq            #0x942590
    // 0x942570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x942570: ldur            w4, [x2, #0x17]
    // 0x942574: DecompressPointer r4
    //     0x942574: add             x4, x4, HEAP, lsl #32
    // 0x942578: r8 = X0? bound RenderObject
    //     0x942578: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x94257c: ldr             x8, [x8, #0x5a8]
    // 0x942580: LoadField: r9 = r4->field_7
    //     0x942580: ldur            x9, [x4, #7]
    // 0x942584: r3 = Null
    //     0x942584: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dae8] Null
    //     0x942588: ldr             x3, [x3, #0xae8]
    // 0x94258c: blr             x9
    // 0x942590: ldr             x0, [fp, #0x18]
    // 0x942594: ldur            x1, [fp, #-8]
    // 0x942598: StoreField: r1->field_f = r0
    //     0x942598: stur            w0, [x1, #0xf]
    //     0x94259c: ldurb           w16, [x1, #-1]
    //     0x9425a0: ldurb           w17, [x0, #-1]
    //     0x9425a4: and             x16, x17, x16, lsr #2
    //     0x9425a8: tst             x16, HEAP, lsr #32
    //     0x9425ac: b.eq            #0x9425b4
    //     0x9425b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9425b4: r0 = Null
    //     0x9425b4: mov             x0, NULL
    // 0x9425b8: LeaveFrame
    //     0x9425b8: mov             SP, fp
    //     0x9425bc: ldp             fp, lr, [SP], #0x10
    // 0x9425c0: ret
    //     0x9425c0: ret             
    // 0x9425c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9425c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9425c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9425c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9425cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9425cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9425d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9425d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1768, size: 0xc4, field offset: 0x70
class RenderListWheelViewport extends _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin
    implements RenderAbstractViewport {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dc220, size: 0xd4
    // 0x4dc220: EnterFrame
    //     0x4dc220: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc224: mov             fp, SP
    // 0x4dc228: AllocStack(0x8)
    //     0x4dc228: sub             SP, SP, #8
    // 0x4dc22c: ldr             x0, [fp, #0x18]
    // 0x4dc230: LoadField: r1 = r0->field_6f
    //     0x4dc230: ldur            w1, [x0, #0x6f]
    // 0x4dc234: DecompressPointer r1
    //     0x4dc234: add             x1, x1, HEAP, lsl #32
    // 0x4dc238: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4dc238: ldur            w3, [x1, #0x17]
    // 0x4dc23c: DecompressPointer r3
    //     0x4dc23c: add             x3, x3, HEAP, lsl #32
    // 0x4dc240: stur            x3, [fp, #-8]
    // 0x4dc244: cmp             w3, NULL
    // 0x4dc248: b.eq            #0x4dc2e0
    // 0x4dc24c: mov             x0, x3
    // 0x4dc250: r2 = Null
    //     0x4dc250: mov             x2, NULL
    // 0x4dc254: r1 = Null
    //     0x4dc254: mov             x1, NULL
    // 0x4dc258: r4 = LoadClassIdInstr(r0)
    //     0x4dc258: ldur            x4, [x0, #-1]
    //     0x4dc25c: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc260: cmp             x4, #0xc2b
    // 0x4dc264: b.eq            #0x4dc27c
    // 0x4dc268: r8 = ListWheelViewport
    //     0x4dc268: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x4dc26c: ldr             x8, [x8, #0xbf0]
    // 0x4dc270: r3 = Null
    //     0x4dc270: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f18] Null
    //     0x4dc274: ldr             x3, [x3, #0xf18]
    // 0x4dc278: r0 = DefaultTypeTest()
    //     0x4dc278: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dc27c: ldur            x1, [fp, #-8]
    // 0x4dc280: LoadField: r2 = r1->field_4f
    //     0x4dc280: ldur            w2, [x1, #0x4f]
    // 0x4dc284: DecompressPointer r2
    //     0x4dc284: add             x2, x2, HEAP, lsl #32
    // 0x4dc288: LoadField: r1 = r2->field_7
    //     0x4dc288: ldur            w1, [x2, #7]
    // 0x4dc28c: DecompressPointer r1
    //     0x4dc28c: add             x1, x1, HEAP, lsl #32
    // 0x4dc290: LoadField: r2 = r1->field_b
    //     0x4dc290: ldur            w2, [x1, #0xb]
    // 0x4dc294: DecompressPointer r2
    //     0x4dc294: add             x2, x2, HEAP, lsl #32
    // 0x4dc298: r16 = LoadInt32Instr(r2)
    //     0x4dc298: sbfx            x16, x2, #1, #0x1f
    // 0x4dc29c: scvtf           d0, w16
    // 0x4dc2a0: d1 = 40.000000
    //     0x4dc2a0: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x4dc2a4: ldr             d1, [x17, #0x288]
    // 0x4dc2a8: fmul            d2, d0, d1
    // 0x4dc2ac: r0 = inline_Allocate_Double()
    //     0x4dc2ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dc2b0: add             x0, x0, #0x10
    //     0x4dc2b4: cmp             x1, x0
    //     0x4dc2b8: b.ls            #0x4dc2e4
    //     0x4dc2bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc2c0: sub             x0, x0, #0xf
    //     0x4dc2c4: movz            x1, #0xd148
    //     0x4dc2c8: movk            x1, #0x3, lsl #16
    //     0x4dc2cc: stur            x1, [x0, #-1]
    // 0x4dc2d0: StoreField: r0->field_7 = d2
    //     0x4dc2d0: stur            d2, [x0, #7]
    // 0x4dc2d4: LeaveFrame
    //     0x4dc2d4: mov             SP, fp
    //     0x4dc2d8: ldp             fp, lr, [SP], #0x10
    // 0x4dc2dc: ret
    //     0x4dc2dc: ret             
    // 0x4dc2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc2e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc2e4: SaveReg d2
    //     0x4dc2e4: str             q2, [SP, #-0x10]!
    // 0x4dc2e8: r0 = AllocateDouble()
    //     0x4dc2e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dc2ec: RestoreReg d2
    //     0x4dc2ec: ldr             q2, [SP], #0x10
    // 0x4dc2f0: b               #0x4dc2d0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dc378, size: 0x4c
    // 0x4dc378: EnterFrame
    //     0x4dc378: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc37c: mov             fp, SP
    // 0x4dc380: AllocStack(0x10)
    //     0x4dc380: sub             SP, SP, #0x10
    // 0x4dc384: SetupParameters([dynamic _ /* r0 */])
    //     0x4dc384: ldr             x0, [fp, #0x18]
    //     0x4dc388: ldur            w1, [x0, #0x17]
    //     0x4dc38c: add             x1, x1, HEAP, lsl #32
    // 0x4dc390: CheckStackOverflow
    //     0x4dc390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc394: cmp             SP, x16
    //     0x4dc398: b.ls            #0x4dc3bc
    // 0x4dc39c: LoadField: r0 = r1->field_f
    //     0x4dc39c: ldur            w0, [x1, #0xf]
    // 0x4dc3a0: DecompressPointer r0
    //     0x4dc3a0: add             x0, x0, HEAP, lsl #32
    // 0x4dc3a4: ldr             x16, [fp, #0x10]
    // 0x4dc3a8: stp             x16, x0, [SP]
    // 0x4dc3ac: r0 = computeMinIntrinsicHeight()
    //     0x4dc3ac: bl              #0x4dc220  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicHeight
    // 0x4dc3b0: LeaveFrame
    //     0x4dc3b0: mov             SP, fp
    //     0x4dc3b4: ldp             fp, lr, [SP], #0x10
    // 0x4dc3b8: ret
    //     0x4dc3b8: ret             
    // 0x4dc3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc3bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc3c0: b               #0x4dc39c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ddaf4, size: 0x1c
    // 0x4ddaf4: r4 = 0
    //     0x4ddaf4: movz            x4, #0
    // 0x4ddaf8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ddaf8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] AnonymousClosure: (0x4ddb10), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth (0x4f2128)
    //     0x4ddafc: ldr             x1, [x17, #0xbb8]
    // 0x4ddb00: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddb00: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddb04: ldr             x24, [x17, #0x760]
    // 0x4ddb08: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddb08: ldur            x0, [x24, #0x17]
    // 0x4ddb0c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ddb10, size: 0x4c
    // 0x4ddb10: EnterFrame
    //     0x4ddb10: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddb14: mov             fp, SP
    // 0x4ddb18: AllocStack(0x10)
    //     0x4ddb18: sub             SP, SP, #0x10
    // 0x4ddb1c: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddb1c: ldr             x0, [fp, #0x18]
    //     0x4ddb20: ldur            w1, [x0, #0x17]
    //     0x4ddb24: add             x1, x1, HEAP, lsl #32
    // 0x4ddb28: CheckStackOverflow
    //     0x4ddb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddb2c: cmp             SP, x16
    //     0x4ddb30: b.ls            #0x4ddb54
    // 0x4ddb34: LoadField: r0 = r1->field_f
    //     0x4ddb34: ldur            w0, [x1, #0xf]
    // 0x4ddb38: DecompressPointer r0
    //     0x4ddb38: add             x0, x0, HEAP, lsl #32
    // 0x4ddb3c: ldr             x16, [fp, #0x10]
    // 0x4ddb40: stp             x16, x0, [SP]
    // 0x4ddb44: r0 = computeMaxIntrinsicWidth()
    //     0x4ddb44: bl              #0x4f2128  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth
    // 0x4ddb48: LeaveFrame
    //     0x4ddb48: mov             SP, fp
    //     0x4ddb4c: ldp             fp, lr, [SP], #0x10
    // 0x4ddb50: ret
    //     0x4ddb50: ret             
    // 0x4ddb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddb54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddb58: b               #0x4ddb34
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de7b8, size: 0x1c
    // 0x4de7b8: r4 = 0
    //     0x4de7b8: movz            x4, #0
    // 0x4de7bc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de7bc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbb0] AnonymousClosure: (0x4de7d4), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight (0x4e10bc)
    //     0x4de7c0: ldr             x1, [x17, #0xbb0]
    // 0x4de7c4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de7c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de7c8: ldr             x24, [x17, #0x760]
    // 0x4de7cc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de7cc: ldur            x0, [x24, #0x17]
    // 0x4de7d0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de7d4, size: 0x4c
    // 0x4de7d4: EnterFrame
    //     0x4de7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4de7d8: mov             fp, SP
    // 0x4de7dc: AllocStack(0x10)
    //     0x4de7dc: sub             SP, SP, #0x10
    // 0x4de7e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4de7e0: ldr             x0, [fp, #0x18]
    //     0x4de7e4: ldur            w1, [x0, #0x17]
    //     0x4de7e8: add             x1, x1, HEAP, lsl #32
    // 0x4de7ec: CheckStackOverflow
    //     0x4de7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de7f0: cmp             SP, x16
    //     0x4de7f4: b.ls            #0x4de818
    // 0x4de7f8: LoadField: r0 = r1->field_f
    //     0x4de7f8: ldur            w0, [x1, #0xf]
    // 0x4de7fc: DecompressPointer r0
    //     0x4de7fc: add             x0, x0, HEAP, lsl #32
    // 0x4de800: ldr             x16, [fp, #0x10]
    // 0x4de804: stp             x16, x0, [SP]
    // 0x4de808: r0 = computeMaxIntrinsicHeight()
    //     0x4de808: bl              #0x4e10bc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight
    // 0x4de80c: LeaveFrame
    //     0x4de80c: mov             SP, fp
    //     0x4de810: ldp             fp, lr, [SP], #0x10
    // 0x4de814: ret
    //     0x4de814: ret             
    // 0x4de818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de81c: b               #0x4de7f8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e10bc, size: 0xd4
    // 0x4e10bc: EnterFrame
    //     0x4e10bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e10c0: mov             fp, SP
    // 0x4e10c4: AllocStack(0x8)
    //     0x4e10c4: sub             SP, SP, #8
    // 0x4e10c8: ldr             x0, [fp, #0x18]
    // 0x4e10cc: LoadField: r1 = r0->field_6f
    //     0x4e10cc: ldur            w1, [x0, #0x6f]
    // 0x4e10d0: DecompressPointer r1
    //     0x4e10d0: add             x1, x1, HEAP, lsl #32
    // 0x4e10d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e10d4: ldur            w3, [x1, #0x17]
    // 0x4e10d8: DecompressPointer r3
    //     0x4e10d8: add             x3, x3, HEAP, lsl #32
    // 0x4e10dc: stur            x3, [fp, #-8]
    // 0x4e10e0: cmp             w3, NULL
    // 0x4e10e4: b.eq            #0x4e117c
    // 0x4e10e8: mov             x0, x3
    // 0x4e10ec: r2 = Null
    //     0x4e10ec: mov             x2, NULL
    // 0x4e10f0: r1 = Null
    //     0x4e10f0: mov             x1, NULL
    // 0x4e10f4: r4 = LoadClassIdInstr(r0)
    //     0x4e10f4: ldur            x4, [x0, #-1]
    //     0x4e10f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e10fc: cmp             x4, #0xc2b
    // 0x4e1100: b.eq            #0x4e1118
    // 0x4e1104: r8 = ListWheelViewport
    //     0x4e1104: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x4e1108: ldr             x8, [x8, #0xbf0]
    // 0x4e110c: r3 = Null
    //     0x4e110c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd90] Null
    //     0x4e1110: ldr             x3, [x3, #0xd90]
    // 0x4e1114: r0 = DefaultTypeTest()
    //     0x4e1114: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e1118: ldur            x1, [fp, #-8]
    // 0x4e111c: LoadField: r2 = r1->field_4f
    //     0x4e111c: ldur            w2, [x1, #0x4f]
    // 0x4e1120: DecompressPointer r2
    //     0x4e1120: add             x2, x2, HEAP, lsl #32
    // 0x4e1124: LoadField: r1 = r2->field_7
    //     0x4e1124: ldur            w1, [x2, #7]
    // 0x4e1128: DecompressPointer r1
    //     0x4e1128: add             x1, x1, HEAP, lsl #32
    // 0x4e112c: LoadField: r2 = r1->field_b
    //     0x4e112c: ldur            w2, [x1, #0xb]
    // 0x4e1130: DecompressPointer r2
    //     0x4e1130: add             x2, x2, HEAP, lsl #32
    // 0x4e1134: r16 = LoadInt32Instr(r2)
    //     0x4e1134: sbfx            x16, x2, #1, #0x1f
    // 0x4e1138: scvtf           d0, w16
    // 0x4e113c: d1 = 40.000000
    //     0x4e113c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x4e1140: ldr             d1, [x17, #0x288]
    // 0x4e1144: fmul            d2, d0, d1
    // 0x4e1148: r0 = inline_Allocate_Double()
    //     0x4e1148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e114c: add             x0, x0, #0x10
    //     0x4e1150: cmp             x1, x0
    //     0x4e1154: b.ls            #0x4e1180
    //     0x4e1158: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e115c: sub             x0, x0, #0xf
    //     0x4e1160: movz            x1, #0xd148
    //     0x4e1164: movk            x1, #0x3, lsl #16
    //     0x4e1168: stur            x1, [x0, #-1]
    // 0x4e116c: StoreField: r0->field_7 = d2
    //     0x4e116c: stur            d2, [x0, #7]
    // 0x4e1170: LeaveFrame
    //     0x4e1170: mov             SP, fp
    //     0x4e1174: ldp             fp, lr, [SP], #0x10
    // 0x4e1178: ret
    //     0x4e1178: ret             
    // 0x4e117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e117c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1180: SaveReg d2
    //     0x4e1180: str             q2, [SP, #-0x10]!
    // 0x4e1184: r0 = AllocateDouble()
    //     0x4e1184: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1188: RestoreReg d2
    //     0x4e1188: ldr             q2, [SP], #0x10
    // 0x4e118c: b               #0x4e116c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e240c, size: 0x1c
    // 0x4e240c: r4 = 0
    //     0x4e240c: movz            x4, #0
    // 0x4e2410: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2410: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f10] AnonymousClosure: (0x4dc378), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicHeight (0x4dc220)
    //     0x4e2414: ldr             x1, [x17, #0xf10]
    // 0x4e2418: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2418: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e241c: ldr             x24, [x17, #0x760]
    // 0x4e2420: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2420: ldur            x0, [x24, #0x17]
    // 0x4e2424: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e89e8, size: 0x1c
    // 0x4e89e8: r4 = 0
    //     0x4e89e8: movz            x4, #0
    // 0x4e89ec: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e89ec: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbc0] AnonymousClosure: (0x4e8a04), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth (0x558528)
    //     0x4e89f0: ldr             x1, [x17, #0xbc0]
    // 0x4e89f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e89f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e89f8: ldr             x24, [x17, #0x760]
    // 0x4e89fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e89fc: ldur            x0, [x24, #0x17]
    // 0x4e8a00: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8a04, size: 0x4c
    // 0x4e8a04: EnterFrame
    //     0x4e8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8a08: mov             fp, SP
    // 0x4e8a0c: AllocStack(0x10)
    //     0x4e8a0c: sub             SP, SP, #0x10
    // 0x4e8a10: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8a10: ldr             x0, [fp, #0x18]
    //     0x4e8a14: ldur            w1, [x0, #0x17]
    //     0x4e8a18: add             x1, x1, HEAP, lsl #32
    // 0x4e8a1c: CheckStackOverflow
    //     0x4e8a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8a20: cmp             SP, x16
    //     0x4e8a24: b.ls            #0x4e8a48
    // 0x4e8a28: LoadField: r0 = r1->field_f
    //     0x4e8a28: ldur            w0, [x1, #0xf]
    // 0x4e8a2c: DecompressPointer r0
    //     0x4e8a2c: add             x0, x0, HEAP, lsl #32
    // 0x4e8a30: ldr             x16, [fp, #0x10]
    // 0x4e8a34: stp             x16, x0, [SP]
    // 0x4e8a38: r0 = computeMinIntrinsicWidth()
    //     0x4e8a38: bl              #0x558528  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth
    // 0x4e8a3c: LeaveFrame
    //     0x4e8a3c: mov             SP, fp
    //     0x4e8a40: ldp             fp, lr, [SP], #0x10
    // 0x4e8a44: ret
    //     0x4e8a44: ret             
    // 0x4e8a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8a4c: b               #0x4e8a28
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4edef0, size: 0x164
    // 0x4edef0: EnterFrame
    //     0x4edef0: stp             fp, lr, [SP, #-0x10]!
    //     0x4edef4: mov             fp, SP
    // 0x4edef8: AllocStack(0x38)
    //     0x4edef8: sub             SP, SP, #0x38
    // 0x4edefc: CheckStackOverflow
    //     0x4edefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edf00: cmp             SP, x16
    //     0x4edf04: b.ls            #0x4ee040
    // 0x4edf08: ldr             x0, [fp, #0x20]
    // 0x4edf0c: LoadField: r1 = r0->field_6b
    //     0x4edf0c: ldur            w1, [x0, #0x6b]
    // 0x4edf10: DecompressPointer r1
    //     0x4edf10: add             x1, x1, HEAP, lsl #32
    // 0x4edf14: stur            x1, [fp, #-8]
    // 0x4edf18: r1 = 1
    //     0x4edf18: movz            x1, #0x1
    // 0x4edf1c: r0 = AllocateContext()
    //     0x4edf1c: bl              #0x98c848  ; AllocateContextStub
    // 0x4edf20: mov             x3, x0
    // 0x4edf24: ldur            x0, [fp, #-8]
    // 0x4edf28: stur            x3, [fp, #-0x10]
    // 0x4edf2c: StoreField: r3->field_f = r0
    //     0x4edf2c: stur            w0, [x3, #0xf]
    // 0x4edf30: CheckStackOverflow
    //     0x4edf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edf34: cmp             SP, x16
    //     0x4edf38: b.ls            #0x4ee048
    // 0x4edf3c: cmp             w0, NULL
    // 0x4edf40: b.eq            #0x4ee030
    // 0x4edf44: LoadField: r4 = r0->field_7
    //     0x4edf44: ldur            w4, [x0, #7]
    // 0x4edf48: DecompressPointer r4
    //     0x4edf48: add             x4, x4, HEAP, lsl #32
    // 0x4edf4c: stur            x4, [fp, #-8]
    // 0x4edf50: cmp             w4, NULL
    // 0x4edf54: b.eq            #0x4ee050
    // 0x4edf58: mov             x0, x4
    // 0x4edf5c: r2 = Null
    //     0x4edf5c: mov             x2, NULL
    // 0x4edf60: r1 = Null
    //     0x4edf60: mov             x1, NULL
    // 0x4edf64: r4 = LoadClassIdInstr(r0)
    //     0x4edf64: ldur            x4, [x0, #-1]
    //     0x4edf68: ubfx            x4, x4, #0xc, #0x14
    // 0x4edf6c: cmp             x4, #0x775
    // 0x4edf70: b.eq            #0x4edf88
    // 0x4edf74: r8 = ListWheelParentData
    //     0x4edf74: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x4edf78: ldr             x8, [x8, #0x9e0]
    // 0x4edf7c: r3 = Null
    //     0x4edf7c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbd8] Null
    //     0x4edf80: ldr             x3, [x3, #0xbd8]
    // 0x4edf84: r0 = DefaultTypeTest()
    //     0x4edf84: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4edf88: ldur            x0, [fp, #-8]
    // 0x4edf8c: LoadField: r1 = r0->field_1b
    //     0x4edf8c: ldur            w1, [x0, #0x1b]
    // 0x4edf90: DecompressPointer r1
    //     0x4edf90: add             x1, x1, HEAP, lsl #32
    // 0x4edf94: cmp             w1, NULL
    // 0x4edf98: b.eq            #0x4edff4
    // 0x4edf9c: str             x1, [SP]
    // 0x4edfa0: r0 = removePerspectiveTransform()
    //     0x4edfa0: bl              #0x4e9458  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4edfa4: str             x0, [SP]
    // 0x4edfa8: r0 = tryInvert()
    //     0x4edfa8: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4edfac: stur            x0, [fp, #-0x18]
    // 0x4edfb0: cmp             w0, NULL
    // 0x4edfb4: b.eq            #0x4edff4
    // 0x4edfb8: ldur            x2, [fp, #-0x10]
    // 0x4edfbc: r1 = Function '<anonymous closure>':.
    //     0x4edfbc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbe8] AnonymousClosure: (0x4ee054), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::hitTestChildren (0x4edef0)
    //     0x4edfc0: ldr             x1, [x1, #0xbe8]
    // 0x4edfc4: r0 = AllocateClosure()
    //     0x4edfc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4edfc8: ldr             x16, [fp, #0x18]
    // 0x4edfcc: stp             x0, x16, [SP, #0x10]
    // 0x4edfd0: ldr             x16, [fp, #0x10]
    // 0x4edfd4: ldur            lr, [fp, #-0x18]
    // 0x4edfd8: stp             lr, x16, [SP]
    // 0x4edfdc: r0 = addWithRawTransform()
    //     0x4edfdc: bl              #0x4e9238  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4edfe0: tbnz            w0, #4, #0x4edff4
    // 0x4edfe4: r0 = true
    //     0x4edfe4: add             x0, NULL, #0x20  ; true
    // 0x4edfe8: LeaveFrame
    //     0x4edfe8: mov             SP, fp
    //     0x4edfec: ldp             fp, lr, [SP], #0x10
    // 0x4edff0: ret
    //     0x4edff0: ret             
    // 0x4edff4: ldur            x2, [fp, #-0x10]
    // 0x4edff8: ldur            x1, [fp, #-8]
    // 0x4edffc: LoadField: r3 = r1->field_f
    //     0x4edffc: ldur            w3, [x1, #0xf]
    // 0x4ee000: DecompressPointer r3
    //     0x4ee000: add             x3, x3, HEAP, lsl #32
    // 0x4ee004: mov             x0, x3
    // 0x4ee008: StoreField: r2->field_f = r0
    //     0x4ee008: stur            w0, [x2, #0xf]
    //     0x4ee00c: ldurb           w16, [x2, #-1]
    //     0x4ee010: ldurb           w17, [x0, #-1]
    //     0x4ee014: and             x16, x17, x16, lsr #2
    //     0x4ee018: tst             x16, HEAP, lsr #32
    //     0x4ee01c: b.eq            #0x4ee024
    //     0x4ee020: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ee024: mov             x0, x3
    // 0x4ee028: mov             x3, x2
    // 0x4ee02c: b               #0x4edf30
    // 0x4ee030: r0 = false
    //     0x4ee030: add             x0, NULL, #0x30  ; false
    // 0x4ee034: LeaveFrame
    //     0x4ee034: mov             SP, fp
    //     0x4ee038: ldp             fp, lr, [SP], #0x10
    // 0x4ee03c: ret
    //     0x4ee03c: ret             
    // 0x4ee040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee044: b               #0x4edf08
    // 0x4ee048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee04c: b               #0x4edf3c
    // 0x4ee050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee050: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4ee054, size: 0x78
    // 0x4ee054: EnterFrame
    //     0x4ee054: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee058: mov             fp, SP
    // 0x4ee05c: AllocStack(0x18)
    //     0x4ee05c: sub             SP, SP, #0x18
    // 0x4ee060: SetupParameters([dynamic _ /* r0 */])
    //     0x4ee060: ldr             x0, [fp, #0x20]
    //     0x4ee064: ldur            w1, [x0, #0x17]
    //     0x4ee068: add             x1, x1, HEAP, lsl #32
    // 0x4ee06c: CheckStackOverflow
    //     0x4ee06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee070: cmp             SP, x16
    //     0x4ee074: b.ls            #0x4ee0c0
    // 0x4ee078: LoadField: r0 = r1->field_f
    //     0x4ee078: ldur            w0, [x1, #0xf]
    // 0x4ee07c: DecompressPointer r0
    //     0x4ee07c: add             x0, x0, HEAP, lsl #32
    // 0x4ee080: cmp             w0, NULL
    // 0x4ee084: b.eq            #0x4ee0c8
    // 0x4ee088: r1 = LoadClassIdInstr(r0)
    //     0x4ee088: ldur            x1, [x0, #-1]
    //     0x4ee08c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee090: ldr             x16, [fp, #0x18]
    // 0x4ee094: stp             x16, x0, [SP, #8]
    // 0x4ee098: ldr             x16, [fp, #0x10]
    // 0x4ee09c: str             x16, [SP]
    // 0x4ee0a0: mov             x0, x1
    // 0x4ee0a4: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ee0a4: movz            x17, #0xaea0
    //     0x4ee0a8: add             lr, x0, x17
    //     0x4ee0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee0b0: blr             lr
    // 0x4ee0b4: LeaveFrame
    //     0x4ee0b4: mov             SP, fp
    //     0x4ee0b8: ldp             fp, lr, [SP], #0x10
    // 0x4ee0bc: ret
    //     0x4ee0bc: ret             
    // 0x4ee0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee0c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee0c4: b               #0x4ee078
    // 0x4ee0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee0c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f2128, size: 0x94
    // 0x4f2128: EnterFrame
    //     0x4f2128: stp             fp, lr, [SP, #-0x10]!
    //     0x4f212c: mov             fp, SP
    // 0x4f2130: AllocStack(0x10)
    //     0x4f2130: sub             SP, SP, #0x10
    // 0x4f2134: CheckStackOverflow
    //     0x4f2134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2138: cmp             SP, x16
    //     0x4f213c: b.ls            #0x4f21a4
    // 0x4f2140: r1 = 1
    //     0x4f2140: movz            x1, #0x1
    // 0x4f2144: r0 = AllocateContext()
    //     0x4f2144: bl              #0x98c848  ; AllocateContextStub
    // 0x4f2148: mov             x1, x0
    // 0x4f214c: ldr             x0, [fp, #0x10]
    // 0x4f2150: StoreField: r1->field_f = r0
    //     0x4f2150: stur            w0, [x1, #0xf]
    // 0x4f2154: mov             x2, x1
    // 0x4f2158: r1 = Function '<anonymous closure>':.
    //     0x4f2158: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dda0] AnonymousClosure: (0x4f209c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4f2500)
    //     0x4f215c: ldr             x1, [x1, #0xda0]
    // 0x4f2160: r0 = AllocateClosure()
    //     0x4f2160: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f2164: ldr             x16, [fp, #0x18]
    // 0x4f2168: stp             x0, x16, [SP]
    // 0x4f216c: r0 = _getIntrinsicCrossAxis()
    //     0x4f216c: bl              #0x4f21bc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x4f2170: r0 = inline_Allocate_Double()
    //     0x4f2170: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f2174: add             x0, x0, #0x10
    //     0x4f2178: cmp             x1, x0
    //     0x4f217c: b.ls            #0x4f21ac
    //     0x4f2180: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f2184: sub             x0, x0, #0xf
    //     0x4f2188: movz            x1, #0xd148
    //     0x4f218c: movk            x1, #0x3, lsl #16
    //     0x4f2190: stur            x1, [x0, #-1]
    // 0x4f2194: StoreField: r0->field_7 = d0
    //     0x4f2194: stur            d0, [x0, #7]
    // 0x4f2198: LeaveFrame
    //     0x4f2198: mov             SP, fp
    //     0x4f219c: ldp             fp, lr, [SP], #0x10
    // 0x4f21a0: ret
    //     0x4f21a0: ret             
    // 0x4f21a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f21a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f21a8: b               #0x4f2140
    // 0x4f21ac: SaveReg d0
    //     0x4f21ac: str             q0, [SP, #-0x10]!
    // 0x4f21b0: r0 = AllocateDouble()
    //     0x4f21b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f21b4: RestoreReg d0
    //     0x4f21b4: ldr             q0, [SP], #0x10
    // 0x4f21b8: b               #0x4f2194
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x4f21bc, size: 0x260
    // 0x4f21bc: EnterFrame
    //     0x4f21bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f21c0: mov             fp, SP
    // 0x4f21c4: AllocStack(0x30)
    //     0x4f21c4: sub             SP, SP, #0x30
    // 0x4f21c8: CheckStackOverflow
    //     0x4f21c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f21cc: cmp             SP, x16
    //     0x4f21d0: b.ls            #0x4f23f8
    // 0x4f21d4: ldr             x0, [fp, #0x18]
    // 0x4f21d8: LoadField: r1 = r0->field_67
    //     0x4f21d8: ldur            w1, [x0, #0x67]
    // 0x4f21dc: DecompressPointer r1
    //     0x4f21dc: add             x1, x1, HEAP, lsl #32
    // 0x4f21e0: r2 = 0.000000
    //     0x4f21e0: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f21e4: stur            x2, [fp, #-8]
    // 0x4f21e8: stur            x1, [fp, #-0x10]
    // 0x4f21ec: CheckStackOverflow
    //     0x4f21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f21f0: cmp             SP, x16
    //     0x4f21f4: b.ls            #0x4f2400
    // 0x4f21f8: cmp             w1, NULL
    // 0x4f21fc: b.eq            #0x4f23e4
    // 0x4f2200: ldr             x16, [fp, #0x10]
    // 0x4f2204: stp             x1, x16, [SP]
    // 0x4f2208: ldr             x0, [fp, #0x10]
    // 0x4f220c: ClosureCall
    //     0x4f220c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f2210: ldur            x2, [x0, #0x1f]
    //     0x4f2214: blr             x2
    // 0x4f2218: mov             x2, x0
    // 0x4f221c: ldur            x1, [fp, #-8]
    // 0x4f2220: stur            x2, [fp, #-0x18]
    // 0x4f2224: r0 = 59
    //     0x4f2224: movz            x0, #0x3b
    // 0x4f2228: branchIfSmi(r1, 0x4f2234)
    //     0x4f2228: tbz             w1, #0, #0x4f2234
    // 0x4f222c: r0 = LoadClassIdInstr(r1)
    //     0x4f222c: ldur            x0, [x1, #-1]
    //     0x4f2230: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2234: stp             x2, x1, [SP]
    // 0x4f2238: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4f2238: sub             lr, x0, #0xff4
    //     0x4f223c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2240: blr             lr
    // 0x4f2244: tbnz            w0, #4, #0x4f2250
    // 0x4f2248: ldur            x3, [fp, #-8]
    // 0x4f224c: b               #0x4f2384
    // 0x4f2250: ldur            x1, [fp, #-8]
    // 0x4f2254: r0 = 59
    //     0x4f2254: movz            x0, #0x3b
    // 0x4f2258: branchIfSmi(r1, 0x4f2264)
    //     0x4f2258: tbz             w1, #0, #0x4f2264
    // 0x4f225c: r0 = LoadClassIdInstr(r1)
    //     0x4f225c: ldur            x0, [x1, #-1]
    //     0x4f2260: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2264: ldur            x16, [fp, #-0x18]
    // 0x4f2268: stp             x16, x1, [SP]
    // 0x4f226c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4f226c: sub             lr, x0, #0xfb3
    //     0x4f2270: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2274: blr             lr
    // 0x4f2278: tbnz            w0, #4, #0x4f2284
    // 0x4f227c: ldur            x3, [fp, #-0x18]
    // 0x4f2280: b               #0x4f2384
    // 0x4f2284: ldur            x1, [fp, #-0x18]
    // 0x4f2288: r0 = 59
    //     0x4f2288: movz            x0, #0x3b
    // 0x4f228c: branchIfSmi(r1, 0x4f2298)
    //     0x4f228c: tbz             w1, #0, #0x4f2298
    // 0x4f2290: r0 = LoadClassIdInstr(r1)
    //     0x4f2290: ldur            x0, [x1, #-1]
    //     0x4f2294: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2298: cmp             x0, #0x3d
    // 0x4f229c: b.ne            #0x4f2324
    // 0x4f22a0: ldur            x2, [fp, #-8]
    // 0x4f22a4: r0 = 59
    //     0x4f22a4: movz            x0, #0x3b
    // 0x4f22a8: branchIfSmi(r2, 0x4f22b4)
    //     0x4f22a8: tbz             w2, #0, #0x4f22b4
    // 0x4f22ac: r0 = LoadClassIdInstr(r2)
    //     0x4f22ac: ldur            x0, [x2, #-1]
    //     0x4f22b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f22b4: cmp             x0, #0x3d
    // 0x4f22b8: b.ne            #0x4f2304
    // 0x4f22bc: d0 = 0.000000
    //     0x4f22bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4f22c0: LoadField: d1 = r2->field_7
    //     0x4f22c0: ldur            d1, [x2, #7]
    // 0x4f22c4: fcmp            d1, d0
    // 0x4f22c8: b.ne            #0x4f2308
    // 0x4f22cc: LoadField: d2 = r1->field_7
    //     0x4f22cc: ldur            d2, [x1, #7]
    // 0x4f22d0: fadd            d3, d1, d2
    // 0x4f22d4: r0 = inline_Allocate_Double()
    //     0x4f22d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f22d8: add             x0, x0, #0x10
    //     0x4f22dc: cmp             x1, x0
    //     0x4f22e0: b.ls            #0x4f2408
    //     0x4f22e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f22e8: sub             x0, x0, #0xf
    //     0x4f22ec: movz            x1, #0xd148
    //     0x4f22f0: movk            x1, #0x3, lsl #16
    //     0x4f22f4: stur            x1, [x0, #-1]
    // 0x4f22f8: StoreField: r0->field_7 = d3
    //     0x4f22f8: stur            d3, [x0, #7]
    // 0x4f22fc: mov             x3, x0
    // 0x4f2300: b               #0x4f2384
    // 0x4f2304: d0 = 0.000000
    //     0x4f2304: eor             v0.16b, v0.16b, v0.16b
    // 0x4f2308: LoadField: d1 = r1->field_7
    //     0x4f2308: ldur            d1, [x1, #7]
    // 0x4f230c: fcmp            d1, d1
    // 0x4f2310: b.vc            #0x4f231c
    // 0x4f2314: mov             x3, x1
    // 0x4f2318: b               #0x4f2384
    // 0x4f231c: mov             x3, x2
    // 0x4f2320: b               #0x4f2384
    // 0x4f2324: ldur            x2, [fp, #-8]
    // 0x4f2328: d0 = 0.000000
    //     0x4f2328: eor             v0.16b, v0.16b, v0.16b
    // 0x4f232c: r0 = 59
    //     0x4f232c: movz            x0, #0x3b
    // 0x4f2330: branchIfSmi(r1, 0x4f233c)
    //     0x4f2330: tbz             w1, #0, #0x4f233c
    // 0x4f2334: r0 = LoadClassIdInstr(r1)
    //     0x4f2334: ldur            x0, [x1, #-1]
    //     0x4f2338: ubfx            x0, x0, #0xc, #0x14
    // 0x4f233c: stp             xzr, x1, [SP]
    // 0x4f2340: mov             lr, x0
    // 0x4f2344: ldr             lr, [x21, lr, lsl #3]
    // 0x4f2348: blr             lr
    // 0x4f234c: tbnz            w0, #4, #0x4f2380
    // 0x4f2350: ldur            x1, [fp, #-8]
    // 0x4f2354: r0 = 59
    //     0x4f2354: movz            x0, #0x3b
    // 0x4f2358: branchIfSmi(r1, 0x4f2364)
    //     0x4f2358: tbz             w1, #0, #0x4f2364
    // 0x4f235c: r0 = LoadClassIdInstr(r1)
    //     0x4f235c: ldur            x0, [x1, #-1]
    //     0x4f2360: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2364: str             x1, [SP]
    // 0x4f2368: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x4f2368: sub             lr, x0, #0xfc2
    //     0x4f236c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2370: blr             lr
    // 0x4f2374: tbnz            w0, #4, #0x4f2380
    // 0x4f2378: ldur            x3, [fp, #-0x18]
    // 0x4f237c: b               #0x4f2384
    // 0x4f2380: ldur            x3, [fp, #-8]
    // 0x4f2384: ldur            x0, [fp, #-0x10]
    // 0x4f2388: stur            x3, [fp, #-0x20]
    // 0x4f238c: LoadField: r4 = r0->field_7
    //     0x4f238c: ldur            w4, [x0, #7]
    // 0x4f2390: DecompressPointer r4
    //     0x4f2390: add             x4, x4, HEAP, lsl #32
    // 0x4f2394: stur            x4, [fp, #-0x18]
    // 0x4f2398: cmp             w4, NULL
    // 0x4f239c: b.eq            #0x4f2418
    // 0x4f23a0: mov             x0, x4
    // 0x4f23a4: r2 = Null
    //     0x4f23a4: mov             x2, NULL
    // 0x4f23a8: r1 = Null
    //     0x4f23a8: mov             x1, NULL
    // 0x4f23ac: r4 = LoadClassIdInstr(r0)
    //     0x4f23ac: ldur            x4, [x0, #-1]
    //     0x4f23b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f23b4: cmp             x4, #0x775
    // 0x4f23b8: b.eq            #0x4f23d0
    // 0x4f23bc: r8 = ListWheelParentData
    //     0x4f23bc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x4f23c0: ldr             x8, [x8, #0x9e0]
    // 0x4f23c4: r3 = Null
    //     0x4f23c4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dda8] Null
    //     0x4f23c8: ldr             x3, [x3, #0xda8]
    // 0x4f23cc: r0 = DefaultTypeTest()
    //     0x4f23cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f23d0: ldur            x0, [fp, #-0x18]
    // 0x4f23d4: LoadField: r1 = r0->field_13
    //     0x4f23d4: ldur            w1, [x0, #0x13]
    // 0x4f23d8: DecompressPointer r1
    //     0x4f23d8: add             x1, x1, HEAP, lsl #32
    // 0x4f23dc: ldur            x2, [fp, #-0x20]
    // 0x4f23e0: b               #0x4f21e4
    // 0x4f23e4: mov             x0, x2
    // 0x4f23e8: LoadField: d0 = r0->field_7
    //     0x4f23e8: ldur            d0, [x0, #7]
    // 0x4f23ec: LeaveFrame
    //     0x4f23ec: mov             SP, fp
    //     0x4f23f0: ldp             fp, lr, [SP], #0x10
    // 0x4f23f4: ret
    //     0x4f23f4: ret             
    // 0x4f23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f23f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f23fc: b               #0x4f21d4
    // 0x4f2400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2404: b               #0x4f21f8
    // 0x4f2408: stp             q0, q3, [SP, #-0x20]!
    // 0x4f240c: r0 = AllocateDouble()
    //     0x4f240c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f2410: ldp             q0, q3, [SP], #0x20
    // 0x4f2414: b               #0x4f22f8
    // 0x4f2418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2418: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f6518, size: 0x7c
    // 0x4f6518: EnterFrame
    //     0x4f6518: stp             fp, lr, [SP, #-0x10]!
    //     0x4f651c: mov             fp, SP
    // 0x4f6520: AllocStack(0x18)
    //     0x4f6520: sub             SP, SP, #0x18
    // 0x4f6524: CheckStackOverflow
    //     0x4f6524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6528: cmp             SP, x16
    //     0x4f652c: b.ls            #0x4f658c
    // 0x4f6530: ldr             x0, [fp, #0x10]
    // 0x4f6534: LoadField: r1 = r0->field_73
    //     0x4f6534: ldur            w1, [x0, #0x73]
    // 0x4f6538: DecompressPointer r1
    //     0x4f6538: add             x1, x1, HEAP, lsl #32
    // 0x4f653c: stur            x1, [fp, #-8]
    // 0x4f6540: r1 = 1
    //     0x4f6540: movz            x1, #0x1
    // 0x4f6544: r0 = AllocateContext()
    //     0x4f6544: bl              #0x98c848  ; AllocateContextStub
    // 0x4f6548: mov             x1, x0
    // 0x4f654c: ldr             x0, [fp, #0x10]
    // 0x4f6550: StoreField: r1->field_f = r0
    //     0x4f6550: stur            w0, [x1, #0xf]
    // 0x4f6554: mov             x2, x1
    // 0x4f6558: r1 = Function '_hasScrolled@244440969':.
    //     0x4f6558: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e0] AnonymousClosure: (0x4f6678), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x4f66c0)
    //     0x4f655c: ldr             x1, [x1, #0x2e0]
    // 0x4f6560: r0 = AllocateClosure()
    //     0x4f6560: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6564: ldur            x16, [fp, #-8]
    // 0x4f6568: stp             x0, x16, [SP]
    // 0x4f656c: r0 = removeListener()
    //     0x4f656c: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4f6570: ldr             x16, [fp, #0x10]
    // 0x4f6574: str             x16, [SP]
    // 0x4f6578: r0 = detach()
    //     0x4f6578: bl              #0x4f6594  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4f657c: r0 = Null
    //     0x4f657c: mov             x0, NULL
    // 0x4f6580: LeaveFrame
    //     0x4f6580: mov             SP, fp
    //     0x4f6584: ldp             fp, lr, [SP], #0x10
    // 0x4f6588: ret
    //     0x4f6588: ret             
    // 0x4f658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f658c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6590: b               #0x4f6530
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x4f6678, size: 0x48
    // 0x4f6678: EnterFrame
    //     0x4f6678: stp             fp, lr, [SP, #-0x10]!
    //     0x4f667c: mov             fp, SP
    // 0x4f6680: AllocStack(0x8)
    //     0x4f6680: sub             SP, SP, #8
    // 0x4f6684: SetupParameters([dynamic _ /* r0 */])
    //     0x4f6684: ldr             x0, [fp, #0x10]
    //     0x4f6688: ldur            w1, [x0, #0x17]
    //     0x4f668c: add             x1, x1, HEAP, lsl #32
    // 0x4f6690: CheckStackOverflow
    //     0x4f6690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6694: cmp             SP, x16
    //     0x4f6698: b.ls            #0x4f66b8
    // 0x4f669c: LoadField: r0 = r1->field_f
    //     0x4f669c: ldur            w0, [x1, #0xf]
    // 0x4f66a0: DecompressPointer r0
    //     0x4f66a0: add             x0, x0, HEAP, lsl #32
    // 0x4f66a4: str             x0, [SP]
    // 0x4f66a8: r0 = _hasScrolled()
    //     0x4f66a8: bl              #0x4f66c0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled
    // 0x4f66ac: LeaveFrame
    //     0x4f66ac: mov             SP, fp
    //     0x4f66b0: ldp             fp, lr, [SP], #0x10
    // 0x4f66b4: ret
    //     0x4f66b4: ret             
    // 0x4f66b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f66b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f66bc: b               #0x4f669c
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x4f66c0, size: 0x48
    // 0x4f66c0: EnterFrame
    //     0x4f66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f66c4: mov             fp, SP
    // 0x4f66c8: AllocStack(0x8)
    //     0x4f66c8: sub             SP, SP, #8
    // 0x4f66cc: CheckStackOverflow
    //     0x4f66cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f66d0: cmp             SP, x16
    //     0x4f66d4: b.ls            #0x4f6700
    // 0x4f66d8: ldr             x16, [fp, #0x10]
    // 0x4f66dc: str             x16, [SP]
    // 0x4f66e0: r0 = markNeedsLayout()
    //     0x4f66e0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4f66e4: ldr             x16, [fp, #0x10]
    // 0x4f66e8: str             x16, [SP]
    // 0x4f66ec: r0 = markNeedsSemanticsUpdate()
    //     0x4f66ec: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f66f0: r0 = Null
    //     0x4f66f0: mov             x0, NULL
    // 0x4f66f4: LeaveFrame
    //     0x4f66f4: mov             SP, fp
    //     0x4f66f8: ldp             fp, lr, [SP], #0x10
    // 0x4f66fc: ret
    //     0x4f66fc: ret             
    // 0x4f6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6704: b               #0x4f66d8
  }
  _ paint(/* No info */) {
    // ** addr: 0x5110f0, size: 0x140
    // 0x5110f0: EnterFrame
    //     0x5110f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5110f4: mov             fp, SP
    // 0x5110f8: AllocStack(0x58)
    //     0x5110f8: sub             SP, SP, #0x58
    // 0x5110fc: CheckStackOverflow
    //     0x5110fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511100: cmp             SP, x16
    //     0x511104: b.ls            #0x51121c
    // 0x511108: ldr             x0, [fp, #0x20]
    // 0x51110c: LoadField: r1 = r0->field_5f
    //     0x51110c: ldur            x1, [x0, #0x5f]
    // 0x511110: cmp             x1, #0
    // 0x511114: b.le            #0x51120c
    // 0x511118: str             x0, [SP]
    // 0x51111c: r0 = _shouldClipAtCurrentOffset()
    //     0x51111c: bl              #0x5128fc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x511120: tbnz            w0, #4, #0x5111e0
    // 0x511124: ldr             x0, [fp, #0x20]
    // 0x511128: LoadField: r1 = r0->field_bb
    //     0x511128: ldur            w1, [x0, #0xbb]
    // 0x51112c: DecompressPointer r1
    //     0x51112c: add             x1, x1, HEAP, lsl #32
    // 0x511130: stur            x1, [fp, #-0x10]
    // 0x511134: LoadField: r2 = r0->field_37
    //     0x511134: ldur            w2, [x0, #0x37]
    // 0x511138: DecompressPointer r2
    //     0x511138: add             x2, x2, HEAP, lsl #32
    // 0x51113c: r16 = Sentinel
    //     0x51113c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x511140: cmp             w2, w16
    // 0x511144: b.eq            #0x511224
    // 0x511148: stur            x2, [fp, #-8]
    // 0x51114c: str             x0, [SP]
    // 0x511150: r0 = size()
    //     0x511150: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511154: r16 = Instance_Offset
    //     0x511154: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x511158: stp             x0, x16, [SP]
    // 0x51115c: r0 = &()
    //     0x51115c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x511160: stur            x0, [fp, #-0x18]
    // 0x511164: r1 = 1
    //     0x511164: movz            x1, #0x1
    // 0x511168: r0 = AllocateContext()
    //     0x511168: bl              #0x98c848  ; AllocateContextStub
    // 0x51116c: mov             x1, x0
    // 0x511170: ldr             x0, [fp, #0x20]
    // 0x511174: StoreField: r1->field_f = r0
    //     0x511174: stur            w0, [x1, #0xf]
    // 0x511178: ldur            x0, [fp, #-0x10]
    // 0x51117c: LoadField: r3 = r0->field_b
    //     0x51117c: ldur            w3, [x0, #0xb]
    // 0x511180: DecompressPointer r3
    //     0x511180: add             x3, x3, HEAP, lsl #32
    // 0x511184: mov             x2, x1
    // 0x511188: stur            x3, [fp, #-0x20]
    // 0x51118c: r1 = Function '_paintVisibleChildren@244440969':.
    //     0x51118c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc38] AnonymousClosure: (0x512ab0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x511230)
    //     0x511190: ldr             x1, [x1, #0xc38]
    // 0x511194: r0 = AllocateClosure()
    //     0x511194: bl              #0x98c960  ; AllocateClosureStub
    // 0x511198: ldr             x16, [fp, #0x18]
    // 0x51119c: ldur            lr, [fp, #-8]
    // 0x5111a0: stp             lr, x16, [SP, #0x28]
    // 0x5111a4: ldr             x16, [fp, #0x10]
    // 0x5111a8: ldur            lr, [fp, #-0x18]
    // 0x5111ac: stp             lr, x16, [SP, #0x18]
    // 0x5111b0: r16 = Instance_Clip
    //     0x5111b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5111b4: ldr             x16, [x16, #0xd90]
    // 0x5111b8: stp             x16, x0, [SP, #8]
    // 0x5111bc: ldur            x16, [fp, #-0x20]
    // 0x5111c0: str             x16, [SP]
    // 0x5111c4: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x5111c4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x5111c8: ldr             x4, [x4, #0x828]
    // 0x5111cc: r0 = pushClipRect()
    //     0x5111cc: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5111d0: ldur            x16, [fp, #-0x10]
    // 0x5111d4: stp             x0, x16, [SP]
    // 0x5111d8: r0 = layer=()
    //     0x5111d8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5111dc: b               #0x51120c
    // 0x5111e0: ldr             x0, [fp, #0x20]
    // 0x5111e4: LoadField: r1 = r0->field_bb
    //     0x5111e4: ldur            w1, [x0, #0xbb]
    // 0x5111e8: DecompressPointer r1
    //     0x5111e8: add             x1, x1, HEAP, lsl #32
    // 0x5111ec: stp             NULL, x1, [SP]
    // 0x5111f0: r0 = layer=()
    //     0x5111f0: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5111f4: ldr             x16, [fp, #0x20]
    // 0x5111f8: ldr             lr, [fp, #0x18]
    // 0x5111fc: stp             lr, x16, [SP, #8]
    // 0x511200: ldr             x16, [fp, #0x10]
    // 0x511204: str             x16, [SP]
    // 0x511208: r0 = _paintVisibleChildren()
    //     0x511208: bl              #0x511230  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x51120c: r0 = Null
    //     0x51120c: mov             x0, NULL
    // 0x511210: LeaveFrame
    //     0x511210: mov             SP, fp
    //     0x511214: ldp             fp, lr, [SP], #0x10
    // 0x511218: ret
    //     0x511218: ret             
    // 0x51121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51121c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511220: b               #0x511108
    // 0x511224: r9 = _needsCompositing
    //     0x511224: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x511228: ldr             x9, [x9, #0x238]
    // 0x51122c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51122c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintVisibleChildren(/* No info */) {
    // ** addr: 0x511230, size: 0x170
    // 0x511230: EnterFrame
    //     0x511230: stp             fp, lr, [SP, #-0x10]!
    //     0x511234: mov             fp, SP
    // 0x511238: AllocStack(0x38)
    //     0x511238: sub             SP, SP, #0x38
    // 0x51123c: CheckStackOverflow
    //     0x51123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511240: cmp             SP, x16
    //     0x511244: b.ls            #0x51137c
    // 0x511248: r1 = 1
    //     0x511248: movz            x1, #0x1
    // 0x51124c: r0 = AllocateContext()
    //     0x51124c: bl              #0x98c848  ; AllocateContextStub
    // 0x511250: mov             x1, x0
    // 0x511254: ldr             x0, [fp, #0x20]
    // 0x511258: stur            x1, [fp, #-0x10]
    // 0x51125c: StoreField: r1->field_f = r0
    //     0x51125c: stur            w0, [x1, #0xf]
    // 0x511260: LoadField: d0 = r0->field_9b
    //     0x511260: ldur            d0, [x0, #0x9b]
    // 0x511264: d1 = 1.000000
    //     0x511264: fmov            d1, #1.00000000
    // 0x511268: fcmp            d0, d1
    // 0x51126c: b.lt            #0x511298
    // 0x511270: ldr             x16, [fp, #0x18]
    // 0x511274: stp             x16, x0, [SP, #8]
    // 0x511278: ldr             x16, [fp, #0x10]
    // 0x51127c: str             x16, [SP]
    // 0x511280: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x511280: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x511284: r0 = _paintAllChildren()
    //     0x511284: bl              #0x511798  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x511288: r0 = Null
    //     0x511288: mov             x0, NULL
    // 0x51128c: LeaveFrame
    //     0x51128c: mov             SP, fp
    //     0x511290: ldp             fp, lr, [SP], #0x10
    // 0x511294: ret
    //     0x511294: ret             
    // 0x511298: d1 = 255.000000
    //     0x511298: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x51129c: LoadField: r2 = r0->field_bf
    //     0x51129c: ldur            w2, [x0, #0xbf]
    // 0x5112a0: DecompressPointer r2
    //     0x5112a0: add             x2, x2, HEAP, lsl #32
    // 0x5112a4: stur            x2, [fp, #-8]
    // 0x5112a8: fmul            d2, d0, d1
    // 0x5112ac: mov             v0.16b, v2.16b
    // 0x5112b0: stp             fp, lr, [SP, #-0x10]!
    // 0x5112b4: mov             fp, SP
    // 0x5112b8: CallRuntime_LibcRound(double) -> double
    //     0x5112b8: and             SP, SP, #0xfffffffffffffff0
    //     0x5112bc: mov             sp, SP
    //     0x5112c0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5112c4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5112c8: blr             x16
    //     0x5112cc: movz            x16, #0x8
    //     0x5112d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5112d4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5112d8: sub             sp, x16, #1, lsl #12
    //     0x5112dc: mov             SP, fp
    //     0x5112e0: ldp             fp, lr, [SP], #0x10
    // 0x5112e4: fcmp            d0, d0
    // 0x5112e8: b.vs            #0x511384
    // 0x5112ec: fcvtzs          x0, d0
    // 0x5112f0: asr             x16, x0, #0x1e
    // 0x5112f4: cmp             x16, x0, asr #63
    // 0x5112f8: b.ne            #0x511384
    // 0x5112fc: lsl             x0, x0, #1
    // 0x511300: r3 = LoadInt32Instr(r0)
    //     0x511300: sbfx            x3, x0, #1, #0x1f
    //     0x511304: tbz             w0, #0, #0x51130c
    //     0x511308: ldur            x3, [x0, #7]
    // 0x51130c: ldur            x2, [fp, #-0x10]
    // 0x511310: stur            x3, [fp, #-0x18]
    // 0x511314: r1 = Function '<anonymous closure>':.
    //     0x511314: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc40] AnonymousClosure: (0x512898), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x511230)
    //     0x511318: ldr             x1, [x1, #0xc40]
    // 0x51131c: r0 = AllocateClosure()
    //     0x51131c: bl              #0x98c960  ; AllocateClosureStub
    // 0x511320: ldr             x16, [fp, #0x18]
    // 0x511324: ldr             lr, [fp, #0x10]
    // 0x511328: stp             lr, x16, [SP, #0x10]
    // 0x51132c: ldur            x1, [fp, #-0x18]
    // 0x511330: stp             x0, x1, [SP]
    // 0x511334: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x511334: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x511338: r0 = pushOpacity()
    //     0x511338: bl              #0x5113a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x51133c: ldur            x16, [fp, #-8]
    // 0x511340: stp             x0, x16, [SP]
    // 0x511344: r0 = layer=()
    //     0x511344: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x511348: ldr             x16, [fp, #0x20]
    // 0x51134c: ldr             lr, [fp, #0x18]
    // 0x511350: stp             lr, x16, [SP, #0x10]
    // 0x511354: ldr             x16, [fp, #0x10]
    // 0x511358: r30 = true
    //     0x511358: add             lr, NULL, #0x20  ; true
    // 0x51135c: stp             lr, x16, [SP]
    // 0x511360: r4 = const [0, 0x4, 0x4, 0x3, center, 0x3, null]
    //     0x511360: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dc48] List(7) [0, 0x4, 0x4, 0x3, "center", 0x3, Null]
    //     0x511364: ldr             x4, [x4, #0xc48]
    // 0x511368: r0 = _paintAllChildren()
    //     0x511368: bl              #0x511798  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x51136c: r0 = Null
    //     0x51136c: mov             x0, NULL
    // 0x511370: LeaveFrame
    //     0x511370: mov             SP, fp
    //     0x511374: ldp             fp, lr, [SP], #0x10
    // 0x511378: ret
    //     0x511378: ret             
    // 0x51137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51137c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511380: b               #0x511248
    // 0x511384: SaveReg d0
    //     0x511384: str             q0, [SP, #-0x10]!
    // 0x511388: r0 = 230
    //     0x511388: movz            x0, #0xe6
    // 0x51138c: r30 = DoubleToIntegerStub
    //     0x51138c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x511390: LoadField: r30 = r30->field_7
    //     0x511390: ldur            lr, [lr, #7]
    // 0x511394: blr             lr
    // 0x511398: RestoreReg d0
    //     0x511398: ldr             q0, [SP], #0x10
    // 0x51139c: b               #0x511300
  }
  _ _paintAllChildren(/* No info */) {
    // ** addr: 0x511798, size: 0x1b0
    // 0x511798: EnterFrame
    //     0x511798: stp             fp, lr, [SP, #-0x10]!
    //     0x51179c: mov             fp, SP
    // 0x5117a0: AllocStack(0x60)
    //     0x5117a0: sub             SP, SP, #0x60
    // 0x5117a4: SetupParameters(RenderListWheelViewport this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic center = Null /* r6, fp-0x18 */})
    //     0x5117a4: mov             x0, x4
    //     0x5117a8: ldur            w1, [x0, #0x13]
    //     0x5117ac: add             x1, x1, HEAP, lsl #32
    //     0x5117b0: sub             x2, x1, #6
    //     0x5117b4: add             x3, fp, w2, sxtw #2
    //     0x5117b8: ldr             x3, [x3, #0x20]
    //     0x5117bc: stur            x3, [fp, #-0x30]
    //     0x5117c0: add             x4, fp, w2, sxtw #2
    //     0x5117c4: ldr             x4, [x4, #0x18]
    //     0x5117c8: stur            x4, [fp, #-0x28]
    //     0x5117cc: add             x5, fp, w2, sxtw #2
    //     0x5117d0: ldr             x5, [x5, #0x10]
    //     0x5117d4: stur            x5, [fp, #-0x20]
    //     0x5117d8: ldur            w2, [x0, #0x1f]
    //     0x5117dc: add             x2, x2, HEAP, lsl #32
    //     0x5117e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fd8] "center"
    //     0x5117e4: ldr             x16, [x16, #0xfd8]
    //     0x5117e8: cmp             w2, w16
    //     0x5117ec: b.ne            #0x51180c
    //     0x5117f0: ldur            w2, [x0, #0x23]
    //     0x5117f4: add             x2, x2, HEAP, lsl #32
    //     0x5117f8: sub             w0, w1, w2
    //     0x5117fc: add             x1, fp, w0, sxtw #2
    //     0x511800: ldr             x1, [x1, #8]
    //     0x511804: mov             x6, x1
    //     0x511808: b               #0x511810
    //     0x51180c: mov             x6, NULL
    //     0x511810: stur            x6, [fp, #-0x18]
    // 0x511814: CheckStackOverflow
    //     0x511814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511818: cmp             SP, x16
    //     0x51181c: b.ls            #0x511930
    // 0x511820: LoadField: r0 = r3->field_67
    //     0x511820: ldur            w0, [x3, #0x67]
    // 0x511824: DecompressPointer r0
    //     0x511824: add             x0, x0, HEAP, lsl #32
    // 0x511828: mov             x7, x0
    // 0x51182c: stur            x7, [fp, #-0x10]
    // 0x511830: CheckStackOverflow
    //     0x511830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511834: cmp             SP, x16
    //     0x511838: b.ls            #0x511938
    // 0x51183c: cmp             w7, NULL
    // 0x511840: b.eq            #0x511920
    // 0x511844: LoadField: r8 = r7->field_7
    //     0x511844: ldur            w8, [x7, #7]
    // 0x511848: DecompressPointer r8
    //     0x511848: add             x8, x8, HEAP, lsl #32
    // 0x51184c: stur            x8, [fp, #-8]
    // 0x511850: cmp             w8, NULL
    // 0x511854: b.eq            #0x511940
    // 0x511858: mov             x0, x8
    // 0x51185c: r2 = Null
    //     0x51185c: mov             x2, NULL
    // 0x511860: r1 = Null
    //     0x511860: mov             x1, NULL
    // 0x511864: r4 = LoadClassIdInstr(r0)
    //     0x511864: ldur            x4, [x0, #-1]
    //     0x511868: ubfx            x4, x4, #0xc, #0x14
    // 0x51186c: cmp             x4, #0x775
    // 0x511870: b.eq            #0x511888
    // 0x511874: r8 = ListWheelParentData
    //     0x511874: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x511878: ldr             x8, [x8, #0x9e0]
    // 0x51187c: r3 = Null
    //     0x51187c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc50] Null
    //     0x511880: ldr             x3, [x3, #0xc50]
    // 0x511884: r0 = DefaultTypeTest()
    //     0x511884: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x511888: ldur            x0, [fp, #-8]
    // 0x51188c: LoadField: r1 = r0->field_7
    //     0x51188c: ldur            w1, [x0, #7]
    // 0x511890: DecompressPointer r1
    //     0x511890: add             x1, x1, HEAP, lsl #32
    // 0x511894: ldur            x16, [fp, #-0x30]
    // 0x511898: ldur            lr, [fp, #-0x10]
    // 0x51189c: stp             lr, x16, [SP, #0x20]
    // 0x5118a0: ldur            x16, [fp, #-0x28]
    // 0x5118a4: ldur            lr, [fp, #-0x20]
    // 0x5118a8: stp             lr, x16, [SP, #0x10]
    // 0x5118ac: ldur            x16, [fp, #-0x18]
    // 0x5118b0: stp             x16, x1, [SP]
    // 0x5118b4: r0 = _paintTransformedChild()
    //     0x5118b4: bl              #0x511948  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintTransformedChild
    // 0x5118b8: ldur            x0, [fp, #-0x10]
    // 0x5118bc: LoadField: r3 = r0->field_7
    //     0x5118bc: ldur            w3, [x0, #7]
    // 0x5118c0: DecompressPointer r3
    //     0x5118c0: add             x3, x3, HEAP, lsl #32
    // 0x5118c4: stur            x3, [fp, #-8]
    // 0x5118c8: cmp             w3, NULL
    // 0x5118cc: b.eq            #0x511944
    // 0x5118d0: mov             x0, x3
    // 0x5118d4: r2 = Null
    //     0x5118d4: mov             x2, NULL
    // 0x5118d8: r1 = Null
    //     0x5118d8: mov             x1, NULL
    // 0x5118dc: r4 = LoadClassIdInstr(r0)
    //     0x5118dc: ldur            x4, [x0, #-1]
    //     0x5118e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5118e4: cmp             x4, #0x775
    // 0x5118e8: b.eq            #0x511900
    // 0x5118ec: r8 = ListWheelParentData
    //     0x5118ec: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x5118f0: ldr             x8, [x8, #0x9e0]
    // 0x5118f4: r3 = Null
    //     0x5118f4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc60] Null
    //     0x5118f8: ldr             x3, [x3, #0xc60]
    // 0x5118fc: r0 = DefaultTypeTest()
    //     0x5118fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x511900: ldur            x1, [fp, #-8]
    // 0x511904: LoadField: r7 = r1->field_13
    //     0x511904: ldur            w7, [x1, #0x13]
    // 0x511908: DecompressPointer r7
    //     0x511908: add             x7, x7, HEAP, lsl #32
    // 0x51190c: ldur            x3, [fp, #-0x30]
    // 0x511910: ldur            x4, [fp, #-0x28]
    // 0x511914: ldur            x5, [fp, #-0x20]
    // 0x511918: ldur            x6, [fp, #-0x18]
    // 0x51191c: b               #0x51182c
    // 0x511920: r0 = Null
    //     0x511920: mov             x0, NULL
    // 0x511924: LeaveFrame
    //     0x511924: mov             SP, fp
    //     0x511928: ldp             fp, lr, [SP], #0x10
    // 0x51192c: ret
    //     0x51192c: ret             
    // 0x511930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511934: b               #0x511820
    // 0x511938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51193c: b               #0x51183c
    // 0x511940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511940: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511944: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTransformedChild(/* No info */) {
    // ** addr: 0x511948, size: 0x24c
    // 0x511948: EnterFrame
    //     0x511948: stp             fp, lr, [SP, #-0x10]!
    //     0x51194c: mov             fp, SP
    // 0x511950: AllocStack(0x60)
    //     0x511950: sub             SP, SP, #0x60
    // 0x511954: CheckStackOverflow
    //     0x511954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511958: cmp             SP, x16
    //     0x51195c: b.ls            #0x511b8c
    // 0x511960: ldr             x0, [fp, #0x18]
    // 0x511964: LoadField: d0 = r0->field_7
    //     0x511964: ldur            d0, [x0, #7]
    // 0x511968: stur            d0, [fp, #-0x18]
    // 0x51196c: LoadField: d1 = r0->field_f
    //     0x51196c: ldur            d1, [x0, #0xf]
    // 0x511970: ldr             x16, [fp, #0x38]
    // 0x511974: str             x16, [SP, #8]
    // 0x511978: str             d1, [SP]
    // 0x51197c: r0 = _getUntransformedPaintingCoordinateY()
    //     0x51197c: bl              #0x512830  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x511980: stur            d0, [fp, #-0x20]
    // 0x511984: r0 = Offset()
    //     0x511984: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x511988: ldur            d0, [fp, #-0x18]
    // 0x51198c: StoreField: r0->field_7 = d0
    //     0x51198c: stur            d0, [x0, #7]
    // 0x511990: ldur            d0, [fp, #-0x20]
    // 0x511994: StoreField: r0->field_f = d0
    //     0x511994: stur            d0, [x0, #0xf]
    // 0x511998: ldr             x16, [fp, #0x20]
    // 0x51199c: stp             x0, x16, [SP]
    // 0x5119a0: r0 = +()
    //     0x5119a0: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x5119a4: stur            x0, [fp, #-8]
    // 0x5119a8: LoadField: d0 = r0->field_f
    //     0x5119a8: ldur            d0, [x0, #0xf]
    // 0x5119ac: d1 = 20.000000
    //     0x5119ac: fmov            d1, #20.00000000
    // 0x5119b0: fadd            d2, d0, d1
    // 0x5119b4: stur            d2, [fp, #-0x18]
    // 0x5119b8: ldr             x16, [fp, #0x38]
    // 0x5119bc: str             x16, [SP]
    // 0x5119c0: r0 = size()
    //     0x5119c0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5119c4: LoadField: d0 = r0->field_f
    //     0x5119c4: ldur            d0, [x0, #0xf]
    // 0x5119c8: ldur            d1, [fp, #-0x18]
    // 0x5119cc: fdiv            d2, d1, d0
    // 0x5119d0: d0 = 0.500000
    //     0x5119d0: fmov            d0, #0.50000000
    // 0x5119d4: fsub            d1, d2, d0
    // 0x5119d8: fneg            d0, d1
    // 0x5119dc: d1 = 2.000000
    //     0x5119dc: fmov            d1, #2.00000000
    // 0x5119e0: fmul            d2, d0, d1
    // 0x5119e4: stur            d2, [fp, #-0x18]
    // 0x5119e8: d4 = 1.000000
    //     0x5119e8: fmov            d4, #1.00000000
    // 0x5119ec: d3 = 3.000000
    //     0x5119ec: fmov            d3, #3.00000000
    // 0x5119f0: fcmp            d4, d3
    // 0x5119f4: b.le            #0x511a08
    // 0x5119f8: mov             v0.16b, v2.16b
    // 0x5119fc: d3 = 1.570796
    //     0x5119fc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x511a00: ldr             d3, [x17, #0xb60]
    // 0x511a04: b               #0x511a4c
    // 0x511a08: d0 = 0.333333
    //     0x511a08: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc70] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x511a0c: ldr             d0, [x17, #0xc70]
    // 0x511a10: stp             fp, lr, [SP, #-0x10]!
    // 0x511a14: mov             fp, SP
    // 0x511a18: CallRuntime_LibcAsin(double) -> double
    //     0x511a18: and             SP, SP, #0xfffffffffffffff0
    //     0x511a1c: mov             sp, SP
    //     0x511a20: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x511a24: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x511a28: blr             x16
    //     0x511a2c: movz            x16, #0x8
    //     0x511a30: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x511a34: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x511a38: sub             sp, x16, #1, lsl #12
    //     0x511a3c: mov             SP, fp
    //     0x511a40: ldp             fp, lr, [SP], #0x10
    // 0x511a44: mov             v3.16b, v0.16b
    // 0x511a48: ldur            d0, [fp, #-0x18]
    // 0x511a4c: d2 = 1.570796
    //     0x511a4c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x511a50: ldr             d2, [x17, #0xb60]
    // 0x511a54: d1 = 1.450000
    //     0x511a54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fd8] IMM: double(1.45) from 0x3ff7333333333333
    //     0x511a58: ldr             d1, [x17, #0xfd8]
    // 0x511a5c: fmul            d4, d0, d3
    // 0x511a60: fdiv            d0, d4, d1
    // 0x511a64: stur            d0, [fp, #-0x18]
    // 0x511a68: fcmp            d0, d2
    // 0x511a6c: b.gt            #0x511a80
    // 0x511a70: d1 = -1.570796
    //     0x511a70: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x511a74: ldr             d1, [x17, #0x5f0]
    // 0x511a78: fcmp            d1, d0
    // 0x511a7c: b.le            #0x511a90
    // 0x511a80: r0 = Null
    //     0x511a80: mov             x0, NULL
    // 0x511a84: LeaveFrame
    //     0x511a84: mov             SP, fp
    //     0x511a88: ldp             fp, lr, [SP], #0x10
    // 0x511a8c: ret
    //     0x511a8c: ret             
    // 0x511a90: ldr             x1, [fp, #0x38]
    // 0x511a94: ldur            x0, [fp, #-8]
    // 0x511a98: str             x1, [SP]
    // 0x511a9c: r0 = size()
    //     0x511a9c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511aa0: LoadField: d0 = r0->field_f
    //     0x511aa0: ldur            d0, [x0, #0xf]
    // 0x511aa4: d1 = 3.000000
    //     0x511aa4: fmov            d1, #3.00000000
    // 0x511aa8: fmul            d2, d0, d1
    // 0x511aac: d0 = 2.000000
    //     0x511aac: fmov            d0, #2.00000000
    // 0x511ab0: fdiv            d1, d2, d0
    // 0x511ab4: ldur            d2, [fp, #-0x18]
    // 0x511ab8: str             d2, [SP, #8]
    // 0x511abc: str             d1, [SP]
    // 0x511ac0: r0 = createCylindricalProjectionTransform()
    //     0x511ac0: bl              #0x5124b0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::createCylindricalProjectionTransform
    // 0x511ac4: mov             x1, x0
    // 0x511ac8: ldur            x0, [fp, #-8]
    // 0x511acc: stur            x1, [fp, #-0x10]
    // 0x511ad0: LoadField: d0 = r0->field_7
    //     0x511ad0: ldur            d0, [x0, #7]
    // 0x511ad4: stur            d0, [fp, #-0x18]
    // 0x511ad8: ldr             x16, [fp, #0x38]
    // 0x511adc: str             x16, [SP]
    // 0x511ae0: r0 = size()
    //     0x511ae0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511ae4: LoadField: d0 = r0->field_f
    //     0x511ae4: ldur            d0, [x0, #0xf]
    // 0x511ae8: fneg            d1, d0
    // 0x511aec: d0 = 2.000000
    //     0x511aec: fmov            d0, #2.00000000
    // 0x511af0: fdiv            d2, d1, d0
    // 0x511af4: d0 = 20.000000
    //     0x511af4: fmov            d0, #20.00000000
    // 0x511af8: fadd            d1, d2, d0
    // 0x511afc: fneg            d0, d1
    // 0x511b00: stur            d0, [fp, #-0x20]
    // 0x511b04: r0 = Offset()
    //     0x511b04: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x511b08: ldur            d0, [fp, #-0x18]
    // 0x511b0c: StoreField: r0->field_7 = d0
    //     0x511b0c: stur            d0, [x0, #7]
    // 0x511b10: ldur            d0, [fp, #-0x20]
    // 0x511b14: StoreField: r0->field_f = d0
    //     0x511b14: stur            d0, [x0, #0xf]
    // 0x511b18: ldr             x1, [fp, #0x38]
    // 0x511b1c: LoadField: d0 = r1->field_9b
    //     0x511b1c: ldur            d0, [x1, #0x9b]
    // 0x511b20: d1 = 1.000000
    //     0x511b20: fmov            d1, #1.00000000
    // 0x511b24: fcmp            d1, d0
    // 0x511b28: b.le            #0x511b5c
    // 0x511b2c: ldr             x16, [fp, #0x28]
    // 0x511b30: stp             x16, x1, [SP, #0x30]
    // 0x511b34: ldr             x16, [fp, #0x20]
    // 0x511b38: ldr             lr, [fp, #0x30]
    // 0x511b3c: stp             lr, x16, [SP, #0x20]
    // 0x511b40: ldur            x16, [fp, #-0x10]
    // 0x511b44: stp             x0, x16, [SP, #0x10]
    // 0x511b48: ldur            x16, [fp, #-8]
    // 0x511b4c: ldr             lr, [fp, #0x10]
    // 0x511b50: stp             lr, x16, [SP]
    // 0x511b54: r0 = _paintChildWithMagnifier()
    //     0x511b54: bl              #0x511ea0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier
    // 0x511b58: b               #0x511b7c
    // 0x511b5c: ldr             x16, [fp, #0x28]
    // 0x511b60: stp             x16, x1, [SP, #0x20]
    // 0x511b64: ldr             x16, [fp, #0x20]
    // 0x511b68: ldr             lr, [fp, #0x30]
    // 0x511b6c: stp             lr, x16, [SP, #0x10]
    // 0x511b70: ldur            x16, [fp, #-0x10]
    // 0x511b74: stp             x0, x16, [SP]
    // 0x511b78: r0 = _paintChildCylindrically()
    //     0x511b78: bl              #0x511be4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x511b7c: r0 = Null
    //     0x511b7c: mov             x0, NULL
    // 0x511b80: LeaveFrame
    //     0x511b80: mov             SP, fp
    //     0x511b84: ldp             fp, lr, [SP], #0x10
    // 0x511b88: ret
    //     0x511b88: ret             
    // 0x511b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511b90: b               #0x511960
  }
  get _ _topScrollMarginExtent(/* No info */) {
    // ** addr: 0x511b94, size: 0x50
    // 0x511b94: EnterFrame
    //     0x511b94: stp             fp, lr, [SP, #-0x10]!
    //     0x511b98: mov             fp, SP
    // 0x511b9c: AllocStack(0x8)
    //     0x511b9c: sub             SP, SP, #8
    // 0x511ba0: CheckStackOverflow
    //     0x511ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511ba4: cmp             SP, x16
    //     0x511ba8: b.ls            #0x511bdc
    // 0x511bac: ldr             x16, [fp, #0x10]
    // 0x511bb0: str             x16, [SP]
    // 0x511bb4: r0 = size()
    //     0x511bb4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511bb8: LoadField: d1 = r0->field_f
    //     0x511bb8: ldur            d1, [x0, #0xf]
    // 0x511bbc: fneg            d2, d1
    // 0x511bc0: d1 = 2.000000
    //     0x511bc0: fmov            d1, #2.00000000
    // 0x511bc4: fdiv            d3, d2, d1
    // 0x511bc8: d1 = 20.000000
    //     0x511bc8: fmov            d1, #20.00000000
    // 0x511bcc: fadd            d0, d3, d1
    // 0x511bd0: LeaveFrame
    //     0x511bd0: mov             SP, fp
    //     0x511bd4: ldp             fp, lr, [SP], #0x10
    // 0x511bd8: ret
    //     0x511bd8: ret             
    // 0x511bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511bdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511be0: b               #0x511bac
  }
  _ _paintChildCylindrically(/* No info */) {
    // ** addr: 0x511be4, size: 0x198
    // 0x511be4: EnterFrame
    //     0x511be4: stp             fp, lr, [SP, #-0x10]!
    //     0x511be8: mov             fp, SP
    // 0x511bec: AllocStack(0x48)
    //     0x511bec: sub             SP, SP, #0x48
    // 0x511bf0: CheckStackOverflow
    //     0x511bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511bf4: cmp             SP, x16
    //     0x511bf8: b.ls            #0x511d64
    // 0x511bfc: r1 = 2
    //     0x511bfc: movz            x1, #0x2
    // 0x511c00: r0 = AllocateContext()
    //     0x511c00: bl              #0x98c848  ; AllocateContextStub
    // 0x511c04: mov             x1, x0
    // 0x511c08: ldr             x0, [fp, #0x20]
    // 0x511c0c: stur            x1, [fp, #-8]
    // 0x511c10: StoreField: r1->field_f = r0
    //     0x511c10: stur            w0, [x1, #0xf]
    // 0x511c14: ldr             x16, [fp, #0x28]
    // 0x511c18: ldr             lr, [fp, #0x10]
    // 0x511c1c: stp             lr, x16, [SP]
    // 0x511c20: r0 = +()
    //     0x511c20: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x511c24: mov             x1, x0
    // 0x511c28: ldur            x2, [fp, #-8]
    // 0x511c2c: stur            x1, [fp, #-0x18]
    // 0x511c30: StoreField: r2->field_13 = r0
    //     0x511c30: stur            w0, [x2, #0x13]
    //     0x511c34: ldurb           w16, [x2, #-1]
    //     0x511c38: ldurb           w17, [x0, #-1]
    //     0x511c3c: and             x16, x17, x16, lsr #2
    //     0x511c40: tst             x16, HEAP, lsr #32
    //     0x511c44: b.eq            #0x511c4c
    //     0x511c48: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x511c4c: ldr             x0, [fp, #0x38]
    // 0x511c50: LoadField: r3 = r0->field_37
    //     0x511c50: ldur            w3, [x0, #0x37]
    // 0x511c54: DecompressPointer r3
    //     0x511c54: add             x3, x3, HEAP, lsl #32
    // 0x511c58: r16 = Sentinel
    //     0x511c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x511c5c: cmp             w3, w16
    // 0x511c60: b.eq            #0x511d6c
    // 0x511c64: stur            x3, [fp, #-0x10]
    // 0x511c68: ldr             x16, [fp, #0x18]
    // 0x511c6c: stp             x16, x0, [SP]
    // 0x511c70: r0 = _centerOriginTransform()
    //     0x511c70: bl              #0x511d7c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x511c74: ldur            x2, [fp, #-8]
    // 0x511c78: r1 = Function 'painter':.
    //     0x511c78: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc78] AnonymousClosure: (0x511e44), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically (0x511be4)
    //     0x511c7c: ldr             x1, [x1, #0xc78]
    // 0x511c80: stur            x0, [fp, #-0x20]
    // 0x511c84: r0 = AllocateClosure()
    //     0x511c84: bl              #0x98c960  ; AllocateClosureStub
    // 0x511c88: ldr             x16, [fp, #0x30]
    // 0x511c8c: ldur            lr, [fp, #-0x10]
    // 0x511c90: stp             lr, x16, [SP, #0x18]
    // 0x511c94: ldr             x16, [fp, #0x28]
    // 0x511c98: ldur            lr, [fp, #-0x20]
    // 0x511c9c: stp             lr, x16, [SP, #8]
    // 0x511ca0: str             x0, [SP]
    // 0x511ca4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x511ca4: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x511ca8: r0 = pushTransform()
    //     0x511ca8: bl              #0x4fe238  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x511cac: ldur            x0, [fp, #-8]
    // 0x511cb0: LoadField: r1 = r0->field_f
    //     0x511cb0: ldur            w1, [x0, #0xf]
    // 0x511cb4: DecompressPointer r1
    //     0x511cb4: add             x1, x1, HEAP, lsl #32
    // 0x511cb8: LoadField: r3 = r1->field_7
    //     0x511cb8: ldur            w3, [x1, #7]
    // 0x511cbc: DecompressPointer r3
    //     0x511cbc: add             x3, x3, HEAP, lsl #32
    // 0x511cc0: stur            x3, [fp, #-8]
    // 0x511cc4: cmp             w3, NULL
    // 0x511cc8: b.eq            #0x511d78
    // 0x511ccc: mov             x0, x3
    // 0x511cd0: r2 = Null
    //     0x511cd0: mov             x2, NULL
    // 0x511cd4: r1 = Null
    //     0x511cd4: mov             x1, NULL
    // 0x511cd8: r4 = LoadClassIdInstr(r0)
    //     0x511cd8: ldur            x4, [x0, #-1]
    //     0x511cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x511ce0: cmp             x4, #0x775
    // 0x511ce4: b.eq            #0x511cfc
    // 0x511ce8: r8 = ListWheelParentData
    //     0x511ce8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x511cec: ldr             x8, [x8, #0x9e0]
    // 0x511cf0: r3 = Null
    //     0x511cf0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc80] Null
    //     0x511cf4: ldr             x3, [x3, #0xc80]
    // 0x511cf8: r0 = DefaultTypeTest()
    //     0x511cf8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x511cfc: ldr             x16, [fp, #0x38]
    // 0x511d00: ldr             lr, [fp, #0x18]
    // 0x511d04: stp             lr, x16, [SP]
    // 0x511d08: r0 = _centerOriginTransform()
    //     0x511d08: bl              #0x511d7c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x511d0c: mov             x1, x0
    // 0x511d10: ldur            x0, [fp, #-0x18]
    // 0x511d14: stur            x1, [fp, #-0x10]
    // 0x511d18: LoadField: d0 = r0->field_7
    //     0x511d18: ldur            d0, [x0, #7]
    // 0x511d1c: LoadField: d1 = r0->field_f
    //     0x511d1c: ldur            d1, [x0, #0xf]
    // 0x511d20: str             x1, [SP, #0x10]
    // 0x511d24: str             d0, [SP, #8]
    // 0x511d28: str             d1, [SP]
    // 0x511d2c: r0 = translate()
    //     0x511d2c: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x511d30: ldur            x0, [fp, #-0x10]
    // 0x511d34: ldur            x1, [fp, #-8]
    // 0x511d38: StoreField: r1->field_1b = r0
    //     0x511d38: stur            w0, [x1, #0x1b]
    //     0x511d3c: ldurb           w16, [x1, #-1]
    //     0x511d40: ldurb           w17, [x0, #-1]
    //     0x511d44: and             x16, x17, x16, lsr #2
    //     0x511d48: tst             x16, HEAP, lsr #32
    //     0x511d4c: b.eq            #0x511d54
    //     0x511d50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x511d54: r0 = Null
    //     0x511d54: mov             x0, NULL
    // 0x511d58: LeaveFrame
    //     0x511d58: mov             SP, fp
    //     0x511d5c: ldp             fp, lr, [SP], #0x10
    // 0x511d60: ret
    //     0x511d60: ret             
    // 0x511d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511d64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511d68: b               #0x511bfc
    // 0x511d6c: r9 = _needsCompositing
    //     0x511d6c: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x511d70: ldr             x9, [x9, #0x238]
    // 0x511d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x511d74: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x511d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _centerOriginTransform(/* No info */) {
    // ** addr: 0x511d7c, size: 0xc8
    // 0x511d7c: EnterFrame
    //     0x511d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x511d80: mov             fp, SP
    // 0x511d84: AllocStack(0x30)
    //     0x511d84: sub             SP, SP, #0x30
    // 0x511d88: CheckStackOverflow
    //     0x511d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511d8c: cmp             SP, x16
    //     0x511d90: b.ls            #0x511e3c
    // 0x511d94: r0 = Matrix4()
    //     0x511d94: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x511d98: r4 = 32
    //     0x511d98: movz            x4, #0x20
    // 0x511d9c: stur            x0, [fp, #-8]
    // 0x511da0: r0 = AllocateFloat64Array()
    //     0x511da0: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x511da4: mov             x1, x0
    // 0x511da8: ldur            x0, [fp, #-8]
    // 0x511dac: StoreField: r0->field_7 = r1
    //     0x511dac: stur            w1, [x0, #7]
    // 0x511db0: str             x0, [SP]
    // 0x511db4: r0 = setIdentity()
    //     0x511db4: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x511db8: ldr             x16, [fp, #0x18]
    // 0x511dbc: str             x16, [SP]
    // 0x511dc0: r0 = size()
    //     0x511dc0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511dc4: r16 = Instance_Alignment
    //     0x511dc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x511dc8: ldr             x16, [x16, #0xe38]
    // 0x511dcc: stp             x0, x16, [SP]
    // 0x511dd0: r0 = alongOffset()
    //     0x511dd0: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x511dd4: LoadField: d0 = r0->field_7
    //     0x511dd4: ldur            d0, [x0, #7]
    // 0x511dd8: stur            d0, [fp, #-0x18]
    // 0x511ddc: LoadField: d1 = r0->field_f
    //     0x511ddc: ldur            d1, [x0, #0xf]
    // 0x511de0: stur            d1, [fp, #-0x10]
    // 0x511de4: ldur            x16, [fp, #-8]
    // 0x511de8: str             x16, [SP, #0x10]
    // 0x511dec: str             d0, [SP, #8]
    // 0x511df0: str             d1, [SP]
    // 0x511df4: r0 = translate()
    //     0x511df4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x511df8: ldur            x16, [fp, #-8]
    // 0x511dfc: ldr             lr, [fp, #0x10]
    // 0x511e00: stp             lr, x16, [SP]
    // 0x511e04: r0 = multiply()
    //     0x511e04: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x511e08: ldur            d0, [fp, #-0x18]
    // 0x511e0c: fneg            d1, d0
    // 0x511e10: ldur            d0, [fp, #-0x10]
    // 0x511e14: fneg            d2, d0
    // 0x511e18: ldur            x16, [fp, #-8]
    // 0x511e1c: str             x16, [SP, #0x10]
    // 0x511e20: str             d1, [SP, #8]
    // 0x511e24: str             d2, [SP]
    // 0x511e28: r0 = translate()
    //     0x511e28: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x511e2c: ldur            x0, [fp, #-8]
    // 0x511e30: LeaveFrame
    //     0x511e30: mov             SP, fp
    //     0x511e34: ldp             fp, lr, [SP], #0x10
    // 0x511e38: ret
    //     0x511e38: ret             
    // 0x511e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511e40: b               #0x511d94
  }
  [closure] void painter(dynamic, PaintingContext, Offset) {
    // ** addr: 0x511e44, size: 0x5c
    // 0x511e44: EnterFrame
    //     0x511e44: stp             fp, lr, [SP, #-0x10]!
    //     0x511e48: mov             fp, SP
    // 0x511e4c: AllocStack(0x18)
    //     0x511e4c: sub             SP, SP, #0x18
    // 0x511e50: SetupParameters([dynamic _ /* r0 */])
    //     0x511e50: ldr             x0, [fp, #0x20]
    //     0x511e54: ldur            w1, [x0, #0x17]
    //     0x511e58: add             x1, x1, HEAP, lsl #32
    // 0x511e5c: CheckStackOverflow
    //     0x511e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511e60: cmp             SP, x16
    //     0x511e64: b.ls            #0x511e98
    // 0x511e68: LoadField: r0 = r1->field_f
    //     0x511e68: ldur            w0, [x1, #0xf]
    // 0x511e6c: DecompressPointer r0
    //     0x511e6c: add             x0, x0, HEAP, lsl #32
    // 0x511e70: LoadField: r2 = r1->field_13
    //     0x511e70: ldur            w2, [x1, #0x13]
    // 0x511e74: DecompressPointer r2
    //     0x511e74: add             x2, x2, HEAP, lsl #32
    // 0x511e78: ldr             x16, [fp, #0x18]
    // 0x511e7c: stp             x0, x16, [SP, #8]
    // 0x511e80: str             x2, [SP]
    // 0x511e84: r0 = paintChild()
    //     0x511e84: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x511e88: r0 = Null
    //     0x511e88: mov             x0, NULL
    // 0x511e8c: LeaveFrame
    //     0x511e8c: mov             SP, fp
    //     0x511e90: ldp             fp, lr, [SP], #0x10
    // 0x511e94: ret
    //     0x511e94: ret             
    // 0x511e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511e98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511e9c: b               #0x511e68
  }
  _ _paintChildWithMagnifier(/* No info */) {
    // ** addr: 0x511ea0, size: 0x360
    // 0x511ea0: EnterFrame
    //     0x511ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x511ea4: mov             fp, SP
    // 0x511ea8: AllocStack(0x90)
    //     0x511ea8: sub             SP, SP, #0x90
    // 0x511eac: CheckStackOverflow
    //     0x511eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511eb0: cmp             SP, x16
    //     0x511eb4: b.ls            #0x5121e0
    // 0x511eb8: r1 = 5
    //     0x511eb8: movz            x1, #0x5
    // 0x511ebc: r0 = AllocateContext()
    //     0x511ebc: bl              #0x98c848  ; AllocateContextStub
    // 0x511ec0: mov             x1, x0
    // 0x511ec4: ldr             x0, [fp, #0x48]
    // 0x511ec8: stur            x1, [fp, #-8]
    // 0x511ecc: StoreField: r1->field_f = r0
    //     0x511ecc: stur            w0, [x1, #0xf]
    // 0x511ed0: ldr             x2, [fp, #0x30]
    // 0x511ed4: StoreField: r1->field_13 = r2
    //     0x511ed4: stur            w2, [x1, #0x13]
    // 0x511ed8: ldr             x2, [fp, #0x28]
    // 0x511edc: ArrayStore: r1[0] = r2  ; List_4
    //     0x511edc: stur            w2, [x1, #0x17]
    // 0x511ee0: ldr             x2, [fp, #0x20]
    // 0x511ee4: StoreField: r1->field_1b = r2
    //     0x511ee4: stur            w2, [x1, #0x1b]
    // 0x511ee8: ldr             x2, [fp, #0x18]
    // 0x511eec: StoreField: r1->field_1f = r2
    //     0x511eec: stur            w2, [x1, #0x1f]
    // 0x511ef0: str             x0, [SP]
    // 0x511ef4: r0 = size()
    //     0x511ef4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511ef8: LoadField: d0 = r0->field_f
    //     0x511ef8: ldur            d0, [x0, #0xf]
    // 0x511efc: d1 = 2.000000
    //     0x511efc: fmov            d1, #2.00000000
    // 0x511f00: fdiv            d2, d0, d1
    // 0x511f04: d0 = 20.000000
    //     0x511f04: fmov            d0, #20.00000000
    // 0x511f08: fsub            d3, d2, d0
    // 0x511f0c: stur            d3, [fp, #-0x38]
    // 0x511f10: ldr             x16, [fp, #0x48]
    // 0x511f14: str             x16, [SP]
    // 0x511f18: r0 = size()
    //     0x511f18: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511f1c: LoadField: d0 = r0->field_f
    //     0x511f1c: ldur            d0, [x0, #0xf]
    // 0x511f20: d1 = 2.000000
    //     0x511f20: fmov            d1, #2.00000000
    // 0x511f24: fdiv            d2, d0, d1
    // 0x511f28: d0 = 20.000000
    //     0x511f28: fmov            d0, #20.00000000
    // 0x511f2c: fadd            d1, d2, d0
    // 0x511f30: ldur            x2, [fp, #-8]
    // 0x511f34: stur            d1, [fp, #-0x50]
    // 0x511f38: LoadField: r0 = r2->field_1f
    //     0x511f38: ldur            w0, [x2, #0x1f]
    // 0x511f3c: DecompressPointer r0
    //     0x511f3c: add             x0, x0, HEAP, lsl #32
    // 0x511f40: LoadField: d0 = r0->field_f
    //     0x511f40: ldur            d0, [x0, #0xf]
    // 0x511f44: ldur            d2, [fp, #-0x38]
    // 0x511f48: stur            d0, [fp, #-0x48]
    // 0x511f4c: d3 = 40.000000
    //     0x511f4c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x511f50: ldr             d3, [x17, #0x288]
    // 0x511f54: fsub            d4, d2, d3
    // 0x511f58: stur            d4, [fp, #-0x40]
    // 0x511f5c: fcmp            d1, d0
    // 0x511f60: r16 = true
    //     0x511f60: add             x16, NULL, #0x20  ; true
    // 0x511f64: r17 = false
    //     0x511f64: add             x17, NULL, #0x30  ; false
    // 0x511f68: csel            x0, x16, x17, ge
    // 0x511f6c: stur            x0, [fp, #-0x10]
    // 0x511f70: ldr             x16, [fp, #0x48]
    // 0x511f74: str             x16, [SP]
    // 0x511f78: r0 = size()
    //     0x511f78: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511f7c: LoadField: d0 = r0->field_7
    //     0x511f7c: ldur            d0, [x0, #7]
    // 0x511f80: d1 = 0.000000
    //     0x511f80: eor             v1.16b, v1.16b, v1.16b
    // 0x511f84: fadd            d2, d1, d0
    // 0x511f88: ldur            d0, [fp, #-0x38]
    // 0x511f8c: stur            d2, [fp, #-0x60]
    // 0x511f90: d3 = 40.000000
    //     0x511f90: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x511f94: ldr             d3, [x17, #0x288]
    // 0x511f98: fadd            d4, d0, d3
    // 0x511f9c: stur            d4, [fp, #-0x58]
    // 0x511fa0: r0 = Rect()
    //     0x511fa0: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x511fa4: d0 = 0.000000
    //     0x511fa4: eor             v0.16b, v0.16b, v0.16b
    // 0x511fa8: stur            x0, [fp, #-0x18]
    // 0x511fac: StoreField: r0->field_7 = d0
    //     0x511fac: stur            d0, [x0, #7]
    // 0x511fb0: ldur            d1, [fp, #-0x38]
    // 0x511fb4: StoreField: r0->field_f = d1
    //     0x511fb4: stur            d1, [x0, #0xf]
    // 0x511fb8: ldur            d2, [fp, #-0x60]
    // 0x511fbc: ArrayStore: r0[0] = d2  ; List_8
    //     0x511fbc: stur            d2, [x0, #0x17]
    // 0x511fc0: ldur            d2, [fp, #-0x58]
    // 0x511fc4: StoreField: r0->field_1f = d2
    //     0x511fc4: stur            d2, [x0, #0x1f]
    // 0x511fc8: ldr             x16, [fp, #0x48]
    // 0x511fcc: str             x16, [SP]
    // 0x511fd0: r0 = size()
    //     0x511fd0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511fd4: LoadField: d0 = r0->field_7
    //     0x511fd4: ldur            d0, [x0, #7]
    // 0x511fd8: d1 = 0.000000
    //     0x511fd8: eor             v1.16b, v1.16b, v1.16b
    // 0x511fdc: fadd            d2, d1, d0
    // 0x511fe0: ldur            d0, [fp, #-0x38]
    // 0x511fe4: stur            d2, [fp, #-0x60]
    // 0x511fe8: fadd            d3, d1, d0
    // 0x511fec: stur            d3, [fp, #-0x58]
    // 0x511ff0: r0 = Rect()
    //     0x511ff0: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x511ff4: d0 = 0.000000
    //     0x511ff4: eor             v0.16b, v0.16b, v0.16b
    // 0x511ff8: stur            x0, [fp, #-0x20]
    // 0x511ffc: StoreField: r0->field_7 = d0
    //     0x511ffc: stur            d0, [x0, #7]
    // 0x512000: StoreField: r0->field_f = d0
    //     0x512000: stur            d0, [x0, #0xf]
    // 0x512004: ldur            d1, [fp, #-0x60]
    // 0x512008: ArrayStore: r0[0] = d1  ; List_8
    //     0x512008: stur            d1, [x0, #0x17]
    // 0x51200c: ldur            d1, [fp, #-0x58]
    // 0x512010: StoreField: r0->field_1f = d1
    //     0x512010: stur            d1, [x0, #0x1f]
    // 0x512014: ldr             x16, [fp, #0x48]
    // 0x512018: str             x16, [SP]
    // 0x51201c: r0 = size()
    //     0x51201c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512020: LoadField: d0 = r0->field_7
    //     0x512020: ldur            d0, [x0, #7]
    // 0x512024: d1 = 0.000000
    //     0x512024: eor             v1.16b, v1.16b, v1.16b
    // 0x512028: fadd            d2, d1, d0
    // 0x51202c: ldur            d0, [fp, #-0x38]
    // 0x512030: ldur            d3, [fp, #-0x50]
    // 0x512034: stur            d2, [fp, #-0x60]
    // 0x512038: fadd            d4, d3, d0
    // 0x51203c: stur            d4, [fp, #-0x58]
    // 0x512040: r0 = Rect()
    //     0x512040: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x512044: d0 = 0.000000
    //     0x512044: eor             v0.16b, v0.16b, v0.16b
    // 0x512048: stur            x0, [fp, #-0x30]
    // 0x51204c: StoreField: r0->field_7 = d0
    //     0x51204c: stur            d0, [x0, #7]
    // 0x512050: ldur            d0, [fp, #-0x50]
    // 0x512054: StoreField: r0->field_f = d0
    //     0x512054: stur            d0, [x0, #0xf]
    // 0x512058: ldur            d0, [fp, #-0x60]
    // 0x51205c: ArrayStore: r0[0] = d0  ; List_8
    //     0x51205c: stur            d0, [x0, #0x17]
    // 0x512060: ldur            d0, [fp, #-0x58]
    // 0x512064: StoreField: r0->field_1f = d0
    //     0x512064: stur            d0, [x0, #0x1f]
    // 0x512068: ldur            d1, [fp, #-0x40]
    // 0x51206c: ldur            d0, [fp, #-0x48]
    // 0x512070: fcmp            d0, d1
    // 0x512074: b.lt            #0x512080
    // 0x512078: ldur            x4, [fp, #-0x10]
    // 0x51207c: b               #0x512084
    // 0x512080: r4 = false
    //     0x512080: add             x4, NULL, #0x30  ; false
    // 0x512084: ldr             x3, [fp, #0x10]
    // 0x512088: stur            x4, [fp, #-0x28]
    // 0x51208c: cmp             w3, NULL
    // 0x512090: b.eq            #0x512098
    // 0x512094: tbnz            w3, #4, #0x5120ec
    // 0x512098: tbnz            w4, #4, #0x5120ec
    // 0x51209c: ldr             x5, [fp, #0x48]
    // 0x5120a0: LoadField: r6 = r5->field_37
    //     0x5120a0: ldur            w6, [x5, #0x37]
    // 0x5120a4: DecompressPointer r6
    //     0x5120a4: add             x6, x6, HEAP, lsl #32
    // 0x5120a8: r16 = Sentinel
    //     0x5120a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5120ac: cmp             w6, w16
    // 0x5120b0: b.eq            #0x5121e8
    // 0x5120b4: ldur            x2, [fp, #-8]
    // 0x5120b8: stur            x6, [fp, #-0x10]
    // 0x5120bc: r1 = Function '<anonymous closure>':.
    //     0x5120bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc90] AnonymousClosure: (0x512274), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x511ea0)
    //     0x5120c0: ldr             x1, [x1, #0xc90]
    // 0x5120c4: r0 = AllocateClosure()
    //     0x5120c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5120c8: ldr             x16, [fp, #0x40]
    // 0x5120cc: ldur            lr, [fp, #-0x10]
    // 0x5120d0: stp             lr, x16, [SP, #0x18]
    // 0x5120d4: ldr             x16, [fp, #0x38]
    // 0x5120d8: ldur            lr, [fp, #-0x18]
    // 0x5120dc: stp             lr, x16, [SP, #8]
    // 0x5120e0: str             x0, [SP]
    // 0x5120e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5120e4: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5120e8: r0 = pushClipRect()
    //     0x5120e8: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5120ec: ldr             x0, [fp, #0x10]
    // 0x5120f0: cmp             w0, NULL
    // 0x5120f4: b.eq            #0x5120fc
    // 0x5120f8: tbz             w0, #4, #0x512180
    // 0x5120fc: ldur            x3, [fp, #-0x28]
    // 0x512100: tbnz            w3, #4, #0x512180
    // 0x512104: ldr             x4, [fp, #0x48]
    // 0x512108: ldur            x5, [fp, #-8]
    // 0x51210c: ldur            d0, [fp, #-0x38]
    // 0x512110: LoadField: r6 = r4->field_37
    //     0x512110: ldur            w6, [x4, #0x37]
    // 0x512114: DecompressPointer r6
    //     0x512114: add             x6, x6, HEAP, lsl #32
    // 0x512118: r16 = Sentinel
    //     0x512118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51211c: cmp             w6, w16
    // 0x512120: b.eq            #0x5121f4
    // 0x512124: stur            x6, [fp, #-0x18]
    // 0x512128: LoadField: r1 = r5->field_1f
    //     0x512128: ldur            w1, [x5, #0x1f]
    // 0x51212c: DecompressPointer r1
    //     0x51212c: add             x1, x1, HEAP, lsl #32
    // 0x512130: LoadField: d1 = r1->field_f
    //     0x512130: ldur            d1, [x1, #0xf]
    // 0x512134: fcmp            d0, d1
    // 0x512138: b.lt            #0x512144
    // 0x51213c: ldur            x7, [fp, #-0x20]
    // 0x512140: b               #0x512148
    // 0x512144: ldur            x7, [fp, #-0x30]
    // 0x512148: mov             x2, x5
    // 0x51214c: stur            x7, [fp, #-0x10]
    // 0x512150: r1 = Function '<anonymous closure>':.
    //     0x512150: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc98] AnonymousClosure: (0x512200), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x511ea0)
    //     0x512154: ldr             x1, [x1, #0xc98]
    // 0x512158: r0 = AllocateClosure()
    //     0x512158: bl              #0x98c960  ; AllocateClosureStub
    // 0x51215c: ldr             x16, [fp, #0x40]
    // 0x512160: ldur            lr, [fp, #-0x18]
    // 0x512164: stp             lr, x16, [SP, #0x18]
    // 0x512168: ldr             x16, [fp, #0x38]
    // 0x51216c: ldur            lr, [fp, #-0x10]
    // 0x512170: stp             lr, x16, [SP, #8]
    // 0x512174: str             x0, [SP]
    // 0x512178: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x512178: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x51217c: r0 = pushClipRect()
    //     0x51217c: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x512180: ldr             x0, [fp, #0x10]
    // 0x512184: cmp             w0, NULL
    // 0x512188: b.eq            #0x512190
    // 0x51218c: tbz             w0, #4, #0x5121d0
    // 0x512190: ldur            x0, [fp, #-0x28]
    // 0x512194: tbz             w0, #4, #0x5121d0
    // 0x512198: ldur            x0, [fp, #-8]
    // 0x51219c: LoadField: r1 = r0->field_13
    //     0x51219c: ldur            w1, [x0, #0x13]
    // 0x5121a0: DecompressPointer r1
    //     0x5121a0: add             x1, x1, HEAP, lsl #32
    // 0x5121a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5121a4: ldur            w2, [x0, #0x17]
    // 0x5121a8: DecompressPointer r2
    //     0x5121a8: add             x2, x2, HEAP, lsl #32
    // 0x5121ac: LoadField: r3 = r0->field_1b
    //     0x5121ac: ldur            w3, [x0, #0x1b]
    // 0x5121b0: DecompressPointer r3
    //     0x5121b0: add             x3, x3, HEAP, lsl #32
    // 0x5121b4: ldr             x16, [fp, #0x48]
    // 0x5121b8: ldr             lr, [fp, #0x40]
    // 0x5121bc: stp             lr, x16, [SP, #0x20]
    // 0x5121c0: ldr             x16, [fp, #0x38]
    // 0x5121c4: stp             x1, x16, [SP, #0x10]
    // 0x5121c8: stp             x3, x2, [SP]
    // 0x5121cc: r0 = _paintChildCylindrically()
    //     0x5121cc: bl              #0x511be4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x5121d0: r0 = Null
    //     0x5121d0: mov             x0, NULL
    // 0x5121d4: LeaveFrame
    //     0x5121d4: mov             SP, fp
    //     0x5121d8: ldp             fp, lr, [SP], #0x10
    // 0x5121dc: ret
    //     0x5121dc: ret             
    // 0x5121e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5121e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5121e4: b               #0x511eb8
    // 0x5121e8: r9 = _needsCompositing
    //     0x5121e8: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x5121ec: ldr             x9, [x9, #0x238]
    // 0x5121f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5121f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5121f4: r9 = _needsCompositing
    //     0x5121f4: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x5121f8: ldr             x9, [x9, #0x238]
    // 0x5121fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5121fc: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x512200, size: 0x74
    // 0x512200: EnterFrame
    //     0x512200: stp             fp, lr, [SP, #-0x10]!
    //     0x512204: mov             fp, SP
    // 0x512208: AllocStack(0x30)
    //     0x512208: sub             SP, SP, #0x30
    // 0x51220c: SetupParameters([dynamic _ /* r0 */])
    //     0x51220c: ldr             x0, [fp, #0x20]
    //     0x512210: ldur            w1, [x0, #0x17]
    //     0x512214: add             x1, x1, HEAP, lsl #32
    // 0x512218: CheckStackOverflow
    //     0x512218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51221c: cmp             SP, x16
    //     0x512220: b.ls            #0x51226c
    // 0x512224: LoadField: r0 = r1->field_f
    //     0x512224: ldur            w0, [x1, #0xf]
    // 0x512228: DecompressPointer r0
    //     0x512228: add             x0, x0, HEAP, lsl #32
    // 0x51222c: LoadField: r2 = r1->field_13
    //     0x51222c: ldur            w2, [x1, #0x13]
    // 0x512230: DecompressPointer r2
    //     0x512230: add             x2, x2, HEAP, lsl #32
    // 0x512234: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x512234: ldur            w3, [x1, #0x17]
    // 0x512238: DecompressPointer r3
    //     0x512238: add             x3, x3, HEAP, lsl #32
    // 0x51223c: LoadField: r4 = r1->field_1b
    //     0x51223c: ldur            w4, [x1, #0x1b]
    // 0x512240: DecompressPointer r4
    //     0x512240: add             x4, x4, HEAP, lsl #32
    // 0x512244: ldr             x16, [fp, #0x18]
    // 0x512248: stp             x16, x0, [SP, #0x20]
    // 0x51224c: ldr             x16, [fp, #0x10]
    // 0x512250: stp             x2, x16, [SP, #0x10]
    // 0x512254: stp             x4, x3, [SP]
    // 0x512258: r0 = _paintChildCylindrically()
    //     0x512258: bl              #0x511be4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x51225c: r0 = Null
    //     0x51225c: mov             x0, NULL
    // 0x512260: LeaveFrame
    //     0x512260: mov             SP, fp
    //     0x512264: ldp             fp, lr, [SP], #0x10
    // 0x512268: ret
    //     0x512268: ret             
    // 0x51226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51226c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512270: b               #0x512224
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x512274, size: 0xac
    // 0x512274: EnterFrame
    //     0x512274: stp             fp, lr, [SP, #-0x10]!
    //     0x512278: mov             fp, SP
    // 0x51227c: AllocStack(0x38)
    //     0x51227c: sub             SP, SP, #0x38
    // 0x512280: SetupParameters([dynamic _ /* r0 */])
    //     0x512280: ldr             x0, [fp, #0x20]
    //     0x512284: ldur            w2, [x0, #0x17]
    //     0x512288: add             x2, x2, HEAP, lsl #32
    //     0x51228c: stur            x2, [fp, #-0x10]
    // 0x512290: CheckStackOverflow
    //     0x512290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512294: cmp             SP, x16
    //     0x512298: b.ls            #0x51230c
    // 0x51229c: LoadField: r0 = r2->field_f
    //     0x51229c: ldur            w0, [x2, #0xf]
    // 0x5122a0: DecompressPointer r0
    //     0x5122a0: add             x0, x0, HEAP, lsl #32
    // 0x5122a4: LoadField: r1 = r0->field_37
    //     0x5122a4: ldur            w1, [x0, #0x37]
    // 0x5122a8: DecompressPointer r1
    //     0x5122a8: add             x1, x1, HEAP, lsl #32
    // 0x5122ac: r16 = Sentinel
    //     0x5122ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5122b0: cmp             w1, w16
    // 0x5122b4: b.eq            #0x512314
    // 0x5122b8: stur            x1, [fp, #-8]
    // 0x5122bc: str             x0, [SP]
    // 0x5122c0: r0 = _magnifyTransform()
    //     0x5122c0: bl              #0x512320  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_magnifyTransform
    // 0x5122c4: ldur            x2, [fp, #-0x10]
    // 0x5122c8: r1 = Function '<anonymous closure>':.
    //     0x5122c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dca0] AnonymousClosure: (0x512440), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x511ea0)
    //     0x5122cc: ldr             x1, [x1, #0xca0]
    // 0x5122d0: stur            x0, [fp, #-0x10]
    // 0x5122d4: r0 = AllocateClosure()
    //     0x5122d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5122d8: ldr             x16, [fp, #0x18]
    // 0x5122dc: ldur            lr, [fp, #-8]
    // 0x5122e0: stp             lr, x16, [SP, #0x18]
    // 0x5122e4: ldr             x16, [fp, #0x10]
    // 0x5122e8: ldur            lr, [fp, #-0x10]
    // 0x5122ec: stp             lr, x16, [SP, #8]
    // 0x5122f0: str             x0, [SP]
    // 0x5122f4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5122f4: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5122f8: r0 = pushTransform()
    //     0x5122f8: bl              #0x4fe238  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x5122fc: r0 = Null
    //     0x5122fc: mov             x0, NULL
    // 0x512300: LeaveFrame
    //     0x512300: mov             SP, fp
    //     0x512304: ldp             fp, lr, [SP], #0x10
    // 0x512308: ret
    //     0x512308: ret             
    // 0x51230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51230c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512310: b               #0x51229c
    // 0x512314: r9 = _needsCompositing
    //     0x512314: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x512318: ldr             x9, [x9, #0x238]
    // 0x51231c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51231c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _magnifyTransform(/* No info */) {
    // ** addr: 0x512320, size: 0x120
    // 0x512320: EnterFrame
    //     0x512320: stp             fp, lr, [SP, #-0x10]!
    //     0x512324: mov             fp, SP
    // 0x512328: AllocStack(0x30)
    //     0x512328: sub             SP, SP, #0x30
    // 0x51232c: CheckStackOverflow
    //     0x51232c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512330: cmp             SP, x16
    //     0x512334: b.ls            #0x512438
    // 0x512338: r0 = Matrix4()
    //     0x512338: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x51233c: r4 = 32
    //     0x51233c: movz            x4, #0x20
    // 0x512340: stur            x0, [fp, #-8]
    // 0x512344: r0 = AllocateFloat64Array()
    //     0x512344: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x512348: mov             x1, x0
    // 0x51234c: ldur            x0, [fp, #-8]
    // 0x512350: StoreField: r0->field_7 = r1
    //     0x512350: stur            w1, [x0, #7]
    // 0x512354: str             x0, [SP]
    // 0x512358: r0 = setIdentity()
    //     0x512358: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x51235c: ldr             x16, [fp, #0x10]
    // 0x512360: str             x16, [SP]
    // 0x512364: r0 = size()
    //     0x512364: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512368: LoadField: d0 = r0->field_7
    //     0x512368: ldur            d0, [x0, #7]
    // 0x51236c: d1 = 0.500000
    //     0x51236c: fmov            d1, #0.50000000
    // 0x512370: fmul            d2, d0, d1
    // 0x512374: stur            d2, [fp, #-0x10]
    // 0x512378: ldr             x16, [fp, #0x10]
    // 0x51237c: str             x16, [SP]
    // 0x512380: r0 = size()
    //     0x512380: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512384: LoadField: d0 = r0->field_f
    //     0x512384: ldur            d0, [x0, #0xf]
    // 0x512388: d1 = 2.000000
    //     0x512388: fmov            d1, #2.00000000
    // 0x51238c: fdiv            d2, d0, d1
    // 0x512390: ldur            x16, [fp, #-8]
    // 0x512394: str             x16, [SP, #0x10]
    // 0x512398: ldur            d0, [fp, #-0x10]
    // 0x51239c: str             d0, [SP, #8]
    // 0x5123a0: str             d2, [SP]
    // 0x5123a4: r0 = translate()
    //     0x5123a4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5123a8: ldur            x16, [fp, #-8]
    // 0x5123ac: r30 = 1.000000
    //     0x5123ac: add             lr, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5123b0: ldr             lr, [lr, #0xd8]
    // 0x5123b4: stp             lr, x16, [SP, #0x10]
    // 0x5123b8: r16 = 1.000000
    //     0x5123b8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5123bc: ldr             x16, [x16, #0xd8]
    // 0x5123c0: r30 = 1.000000
    //     0x5123c0: add             lr, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5123c4: ldr             lr, [lr, #0xd8]
    // 0x5123c8: stp             lr, x16, [SP]
    // 0x5123cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5123cc: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5123d0: r0 = scale()
    //     0x5123d0: bl              #0x410aa0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x5123d4: ldr             x16, [fp, #0x10]
    // 0x5123d8: str             x16, [SP]
    // 0x5123dc: r0 = size()
    //     0x5123dc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5123e0: LoadField: d0 = r0->field_7
    //     0x5123e0: ldur            d0, [x0, #7]
    // 0x5123e4: fneg            d1, d0
    // 0x5123e8: d0 = 0.500000
    //     0x5123e8: fmov            d0, #0.50000000
    // 0x5123ec: fmul            d2, d1, d0
    // 0x5123f0: stur            d2, [fp, #-0x10]
    // 0x5123f4: ldr             x16, [fp, #0x10]
    // 0x5123f8: str             x16, [SP]
    // 0x5123fc: r0 = size()
    //     0x5123fc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512400: LoadField: d0 = r0->field_f
    //     0x512400: ldur            d0, [x0, #0xf]
    // 0x512404: fneg            d1, d0
    // 0x512408: d0 = 2.000000
    //     0x512408: fmov            d0, #2.00000000
    // 0x51240c: fdiv            d2, d1, d0
    // 0x512410: ldur            x16, [fp, #-8]
    // 0x512414: str             x16, [SP, #0x10]
    // 0x512418: ldur            d0, [fp, #-0x10]
    // 0x51241c: str             d0, [SP, #8]
    // 0x512420: str             d2, [SP]
    // 0x512424: r0 = translate()
    //     0x512424: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x512428: ldur            x0, [fp, #-8]
    // 0x51242c: LeaveFrame
    //     0x51242c: mov             SP, fp
    //     0x512430: ldp             fp, lr, [SP], #0x10
    // 0x512434: ret
    //     0x512434: ret             
    // 0x512438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51243c: b               #0x512338
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x512440, size: 0x70
    // 0x512440: EnterFrame
    //     0x512440: stp             fp, lr, [SP, #-0x10]!
    //     0x512444: mov             fp, SP
    // 0x512448: AllocStack(0x20)
    //     0x512448: sub             SP, SP, #0x20
    // 0x51244c: SetupParameters([dynamic _ /* r0 */])
    //     0x51244c: ldr             x0, [fp, #0x20]
    //     0x512450: ldur            w1, [x0, #0x17]
    //     0x512454: add             x1, x1, HEAP, lsl #32
    // 0x512458: CheckStackOverflow
    //     0x512458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51245c: cmp             SP, x16
    //     0x512460: b.ls            #0x5124a8
    // 0x512464: LoadField: r0 = r1->field_13
    //     0x512464: ldur            w0, [x1, #0x13]
    // 0x512468: DecompressPointer r0
    //     0x512468: add             x0, x0, HEAP, lsl #32
    // 0x51246c: stur            x0, [fp, #-8]
    // 0x512470: LoadField: r2 = r1->field_1f
    //     0x512470: ldur            w2, [x1, #0x1f]
    // 0x512474: DecompressPointer r2
    //     0x512474: add             x2, x2, HEAP, lsl #32
    // 0x512478: ldr             x16, [fp, #0x10]
    // 0x51247c: stp             x2, x16, [SP]
    // 0x512480: r0 = +()
    //     0x512480: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x512484: ldr             x16, [fp, #0x18]
    // 0x512488: ldur            lr, [fp, #-8]
    // 0x51248c: stp             lr, x16, [SP, #8]
    // 0x512490: str             x0, [SP]
    // 0x512494: r0 = paintChild()
    //     0x512494: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x512498: r0 = Null
    //     0x512498: mov             x0, NULL
    // 0x51249c: LeaveFrame
    //     0x51249c: mov             SP, fp
    //     0x5124a0: ldp             fp, lr, [SP], #0x10
    // 0x5124a4: ret
    //     0x5124a4: ret             
    // 0x5124a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5124a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5124ac: b               #0x512464
  }
  _ _getUntransformedPaintingCoordinateY(/* No info */) {
    // ** addr: 0x512830, size: 0x68
    // 0x512830: EnterFrame
    //     0x512830: stp             fp, lr, [SP, #-0x10]!
    //     0x512834: mov             fp, SP
    // 0x512838: AllocStack(0x8)
    //     0x512838: sub             SP, SP, #8
    // 0x51283c: CheckStackOverflow
    //     0x51283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512840: cmp             SP, x16
    //     0x512844: b.ls            #0x51288c
    // 0x512848: ldr             x16, [fp, #0x18]
    // 0x51284c: str             x16, [SP]
    // 0x512850: r0 = _topScrollMarginExtent()
    //     0x512850: bl              #0x511b94  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_topScrollMarginExtent
    // 0x512854: ldr             d1, [fp, #0x10]
    // 0x512858: fsub            d2, d1, d0
    // 0x51285c: ldr             x0, [fp, #0x18]
    // 0x512860: LoadField: r1 = r0->field_73
    //     0x512860: ldur            w1, [x0, #0x73]
    // 0x512864: DecompressPointer r1
    //     0x512864: add             x1, x1, HEAP, lsl #32
    // 0x512868: LoadField: r0 = r1->field_43
    //     0x512868: ldur            w0, [x1, #0x43]
    // 0x51286c: DecompressPointer r0
    //     0x51286c: add             x0, x0, HEAP, lsl #32
    // 0x512870: cmp             w0, NULL
    // 0x512874: b.eq            #0x512894
    // 0x512878: LoadField: d1 = r0->field_7
    //     0x512878: ldur            d1, [x0, #7]
    // 0x51287c: fsub            d0, d2, d1
    // 0x512880: LeaveFrame
    //     0x512880: mov             SP, fp
    //     0x512884: ldp             fp, lr, [SP], #0x10
    // 0x512888: ret
    //     0x512888: ret             
    // 0x51288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51288c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512890: b               #0x512848
    // 0x512894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x512894: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x512898, size: 0x64
    // 0x512898: EnterFrame
    //     0x512898: stp             fp, lr, [SP, #-0x10]!
    //     0x51289c: mov             fp, SP
    // 0x5128a0: AllocStack(0x20)
    //     0x5128a0: sub             SP, SP, #0x20
    // 0x5128a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5128a4: ldr             x0, [fp, #0x20]
    //     0x5128a8: ldur            w1, [x0, #0x17]
    //     0x5128ac: add             x1, x1, HEAP, lsl #32
    // 0x5128b0: CheckStackOverflow
    //     0x5128b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5128b4: cmp             SP, x16
    //     0x5128b8: b.ls            #0x5128f4
    // 0x5128bc: LoadField: r0 = r1->field_f
    //     0x5128bc: ldur            w0, [x1, #0xf]
    // 0x5128c0: DecompressPointer r0
    //     0x5128c0: add             x0, x0, HEAP, lsl #32
    // 0x5128c4: ldr             x16, [fp, #0x18]
    // 0x5128c8: stp             x16, x0, [SP, #0x10]
    // 0x5128cc: ldr             x16, [fp, #0x10]
    // 0x5128d0: r30 = false
    //     0x5128d0: add             lr, NULL, #0x30  ; false
    // 0x5128d4: stp             lr, x16, [SP]
    // 0x5128d8: r4 = const [0, 0x4, 0x4, 0x3, center, 0x3, null]
    //     0x5128d8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dc48] List(7) [0, 0x4, 0x4, 0x3, "center", 0x3, Null]
    //     0x5128dc: ldr             x4, [x4, #0xc48]
    // 0x5128e0: r0 = _paintAllChildren()
    //     0x5128e0: bl              #0x511798  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x5128e4: r0 = Null
    //     0x5128e4: mov             x0, NULL
    // 0x5128e8: LeaveFrame
    //     0x5128e8: mov             SP, fp
    //     0x5128ec: ldp             fp, lr, [SP], #0x10
    // 0x5128f0: ret
    //     0x5128f0: ret             
    // 0x5128f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5128f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5128f8: b               #0x5128bc
  }
  _ _shouldClipAtCurrentOffset(/* No info */) {
    // ** addr: 0x5128fc, size: 0xa4
    // 0x5128fc: EnterFrame
    //     0x5128fc: stp             fp, lr, [SP, #-0x10]!
    //     0x512900: mov             fp, SP
    // 0x512904: AllocStack(0x20)
    //     0x512904: sub             SP, SP, #0x20
    // 0x512908: CheckStackOverflow
    //     0x512908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51290c: cmp             SP, x16
    //     0x512910: b.ls            #0x512998
    // 0x512914: ldr             x16, [fp, #0x10]
    // 0x512918: stp             xzr, x16, [SP]
    // 0x51291c: r0 = _getUntransformedPaintingCoordinateY()
    //     0x51291c: bl              #0x512830  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x512920: mov             v1.16b, v0.16b
    // 0x512924: d0 = 0.000000
    //     0x512924: eor             v0.16b, v0.16b, v0.16b
    // 0x512928: stur            d1, [fp, #-8]
    // 0x51292c: fcmp            d0, d1
    // 0x512930: b.le            #0x51293c
    // 0x512934: r0 = true
    //     0x512934: add             x0, NULL, #0x20  ; true
    // 0x512938: b               #0x51298c
    // 0x51293c: ldr             x16, [fp, #0x10]
    // 0x512940: str             x16, [SP]
    // 0x512944: r0 = size()
    //     0x512944: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512948: LoadField: d0 = r0->field_f
    //     0x512948: ldur            d0, [x0, #0xf]
    // 0x51294c: stur            d0, [fp, #-0x10]
    // 0x512950: ldr             x16, [fp, #0x10]
    // 0x512954: str             x16, [SP]
    // 0x512958: r0 = _maxEstimatedScrollExtent()
    //     0x512958: bl              #0x5129a0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x51295c: mov             v1.16b, v0.16b
    // 0x512960: ldur            d0, [fp, #-8]
    // 0x512964: fadd            d2, d0, d1
    // 0x512968: d0 = 40.000000
    //     0x512968: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x51296c: ldr             d0, [x17, #0x288]
    // 0x512970: fadd            d1, d2, d0
    // 0x512974: ldur            d0, [fp, #-0x10]
    // 0x512978: fcmp            d1, d0
    // 0x51297c: r16 = true
    //     0x51297c: add             x16, NULL, #0x20  ; true
    // 0x512980: r17 = false
    //     0x512980: add             x17, NULL, #0x30  ; false
    // 0x512984: csel            x1, x16, x17, gt
    // 0x512988: mov             x0, x1
    // 0x51298c: LeaveFrame
    //     0x51298c: mov             SP, fp
    //     0x512990: ldp             fp, lr, [SP], #0x10
    // 0x512994: ret
    //     0x512994: ret             
    // 0x512998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51299c: b               #0x512914
  }
  get _ _maxEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x5129a0, size: 0x110
    // 0x5129a0: EnterFrame
    //     0x5129a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5129a4: mov             fp, SP
    // 0x5129a8: AllocStack(0x18)
    //     0x5129a8: sub             SP, SP, #0x18
    // 0x5129ac: CheckStackOverflow
    //     0x5129ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5129b0: cmp             SP, x16
    //     0x5129b4: b.ls            #0x512aa4
    // 0x5129b8: ldr             x0, [fp, #0x10]
    // 0x5129bc: LoadField: r1 = r0->field_6f
    //     0x5129bc: ldur            w1, [x0, #0x6f]
    // 0x5129c0: DecompressPointer r1
    //     0x5129c0: add             x1, x1, HEAP, lsl #32
    // 0x5129c4: stur            x1, [fp, #-8]
    // 0x5129c8: str             x1, [SP]
    // 0x5129cc: r0 = childCount()
    //     0x5129cc: bl              #0x4dc2f4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x5129d0: ldur            x0, [fp, #-8]
    // 0x5129d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5129d4: ldur            w3, [x0, #0x17]
    // 0x5129d8: DecompressPointer r3
    //     0x5129d8: add             x3, x3, HEAP, lsl #32
    // 0x5129dc: stur            x3, [fp, #-0x10]
    // 0x5129e0: cmp             w3, NULL
    // 0x5129e4: b.eq            #0x512aac
    // 0x5129e8: mov             x0, x3
    // 0x5129ec: r2 = Null
    //     0x5129ec: mov             x2, NULL
    // 0x5129f0: r1 = Null
    //     0x5129f0: mov             x1, NULL
    // 0x5129f4: r4 = LoadClassIdInstr(r0)
    //     0x5129f4: ldur            x4, [x0, #-1]
    //     0x5129f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5129fc: cmp             x4, #0xc2b
    // 0x512a00: b.eq            #0x512a18
    // 0x512a04: r8 = ListWheelViewport
    //     0x512a04: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x512a08: ldr             x8, [x8, #0xbf0]
    // 0x512a0c: r3 = Null
    //     0x512a0c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbf8] Null
    //     0x512a10: ldr             x3, [x3, #0xbf8]
    // 0x512a14: r0 = DefaultTypeTest()
    //     0x512a14: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x512a18: ldur            x0, [fp, #-0x10]
    // 0x512a1c: LoadField: r1 = r0->field_4f
    //     0x512a1c: ldur            w1, [x0, #0x4f]
    // 0x512a20: DecompressPointer r1
    //     0x512a20: add             x1, x1, HEAP, lsl #32
    // 0x512a24: LoadField: r0 = r1->field_7
    //     0x512a24: ldur            w0, [x1, #7]
    // 0x512a28: DecompressPointer r0
    //     0x512a28: add             x0, x0, HEAP, lsl #32
    // 0x512a2c: LoadField: r1 = r0->field_b
    //     0x512a2c: ldur            w1, [x0, #0xb]
    // 0x512a30: DecompressPointer r1
    //     0x512a30: add             x1, x1, HEAP, lsl #32
    // 0x512a34: r0 = LoadInt32Instr(r1)
    //     0x512a34: sbfx            x0, x1, #1, #0x1f
    // 0x512a38: sub             x1, x0, #1
    // 0x512a3c: scvtf           d1, x1
    // 0x512a40: d2 = 40.000000
    //     0x512a40: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x512a44: ldr             d2, [x17, #0x288]
    // 0x512a48: fmul            d3, d1, d2
    // 0x512a4c: d1 = 0.000000
    //     0x512a4c: eor             v1.16b, v1.16b, v1.16b
    // 0x512a50: fcmp            d1, d3
    // 0x512a54: b.le            #0x512a60
    // 0x512a58: d0 = 0.000000
    //     0x512a58: eor             v0.16b, v0.16b, v0.16b
    // 0x512a5c: b               #0x512a98
    // 0x512a60: fcmp            d3, d1
    // 0x512a64: b.le            #0x512a70
    // 0x512a68: mov             v0.16b, v3.16b
    // 0x512a6c: b               #0x512a98
    // 0x512a70: fcmp            d1, d1
    // 0x512a74: b.ne            #0x512a84
    // 0x512a78: fadd            d2, d1, d3
    // 0x512a7c: mov             v0.16b, v2.16b
    // 0x512a80: b               #0x512a98
    // 0x512a84: fcmp            d3, d3
    // 0x512a88: b.vc            #0x512a94
    // 0x512a8c: mov             v0.16b, v3.16b
    // 0x512a90: b               #0x512a98
    // 0x512a94: d0 = 0.000000
    //     0x512a94: eor             v0.16b, v0.16b, v0.16b
    // 0x512a98: LeaveFrame
    //     0x512a98: mov             SP, fp
    //     0x512a9c: ldp             fp, lr, [SP], #0x10
    // 0x512aa0: ret
    //     0x512aa0: ret             
    // 0x512aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512aa8: b               #0x5129b8
    // 0x512aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512aac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintVisibleChildren(dynamic, PaintingContext, Offset) {
    // ** addr: 0x512ab0, size: 0x54
    // 0x512ab0: EnterFrame
    //     0x512ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x512ab4: mov             fp, SP
    // 0x512ab8: AllocStack(0x18)
    //     0x512ab8: sub             SP, SP, #0x18
    // 0x512abc: SetupParameters([dynamic _ /* r0 */])
    //     0x512abc: ldr             x0, [fp, #0x20]
    //     0x512ac0: ldur            w1, [x0, #0x17]
    //     0x512ac4: add             x1, x1, HEAP, lsl #32
    // 0x512ac8: CheckStackOverflow
    //     0x512ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512acc: cmp             SP, x16
    //     0x512ad0: b.ls            #0x512afc
    // 0x512ad4: LoadField: r0 = r1->field_f
    //     0x512ad4: ldur            w0, [x1, #0xf]
    // 0x512ad8: DecompressPointer r0
    //     0x512ad8: add             x0, x0, HEAP, lsl #32
    // 0x512adc: ldr             x16, [fp, #0x18]
    // 0x512ae0: stp             x16, x0, [SP, #8]
    // 0x512ae4: ldr             x16, [fp, #0x10]
    // 0x512ae8: str             x16, [SP]
    // 0x512aec: r0 = _paintVisibleChildren()
    //     0x512aec: bl              #0x511230  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x512af0: LeaveFrame
    //     0x512af0: mov             SP, fp
    //     0x512af4: ldp             fp, lr, [SP], #0x10
    // 0x512af8: ret
    //     0x512af8: ret             
    // 0x512afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512afc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512b00: b               #0x512ad4
  }
  _ attach(/* No info */) {
    // ** addr: 0x518134, size: 0x80
    // 0x518134: EnterFrame
    //     0x518134: stp             fp, lr, [SP, #-0x10]!
    //     0x518138: mov             fp, SP
    // 0x51813c: AllocStack(0x18)
    //     0x51813c: sub             SP, SP, #0x18
    // 0x518140: CheckStackOverflow
    //     0x518140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518144: cmp             SP, x16
    //     0x518148: b.ls            #0x5181ac
    // 0x51814c: ldr             x16, [fp, #0x18]
    // 0x518150: ldr             lr, [fp, #0x10]
    // 0x518154: stp             lr, x16, [SP]
    // 0x518158: r0 = attach()
    //     0x518158: bl              #0x5181b4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::attach
    // 0x51815c: ldr             x0, [fp, #0x18]
    // 0x518160: LoadField: r1 = r0->field_73
    //     0x518160: ldur            w1, [x0, #0x73]
    // 0x518164: DecompressPointer r1
    //     0x518164: add             x1, x1, HEAP, lsl #32
    // 0x518168: stur            x1, [fp, #-8]
    // 0x51816c: r1 = 1
    //     0x51816c: movz            x1, #0x1
    // 0x518170: r0 = AllocateContext()
    //     0x518170: bl              #0x98c848  ; AllocateContextStub
    // 0x518174: mov             x1, x0
    // 0x518178: ldr             x0, [fp, #0x18]
    // 0x51817c: StoreField: r1->field_f = r0
    //     0x51817c: stur            w0, [x1, #0xf]
    // 0x518180: mov             x2, x1
    // 0x518184: r1 = Function '_hasScrolled@244440969':.
    //     0x518184: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e0] AnonymousClosure: (0x4f6678), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x4f66c0)
    //     0x518188: ldr             x1, [x1, #0x2e0]
    // 0x51818c: r0 = AllocateClosure()
    //     0x51818c: bl              #0x98c960  ; AllocateClosureStub
    // 0x518190: ldur            x16, [fp, #-8]
    // 0x518194: stp             x0, x16, [SP]
    // 0x518198: r0 = addListener()
    //     0x518198: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x51819c: r0 = Null
    //     0x51819c: mov             x0, NULL
    // 0x5181a0: LeaveFrame
    //     0x5181a0: mov             SP, fp
    //     0x5181a4: ldp             fp, lr, [SP], #0x10
    // 0x5181a8: ret
    //     0x5181a8: ret             
    // 0x5181ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5181ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5181b0: b               #0x51814c
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x519180, size: 0x1c
    // 0x519180: r4 = 0
    //     0x519180: movz            x4, #0
    // 0x519184: r1 = Function 'showOnScreen':.
    //     0x519184: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dba8] AnonymousClosure: (0x51919c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen (0x549d28)
    //     0x519188: ldr             x1, [x17, #0xba8]
    // 0x51918c: r24 = BuildNonGenericMethodExtractorStub
    //     0x51918c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x519190: ldr             x24, [x17, #0x760]
    // 0x519194: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x519194: ldur            x0, [x24, #0x17]
    // 0x519198: br              x0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x51919c, size: 0x1b8
    // 0x51919c: EnterFrame
    //     0x51919c: stp             fp, lr, [SP, #-0x10]!
    //     0x5191a0: mov             fp, SP
    // 0x5191a4: AllocStack(0x28)
    //     0x5191a4: sub             SP, SP, #0x28
    // 0x5191a8: SetupParameters(RenderListWheelViewport this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x5191a8: mov             x0, x4
    //     0x5191ac: ldur            w1, [x0, #0x13]
    //     0x5191b0: add             x1, x1, HEAP, lsl #32
    //     0x5191b4: sub             x2, x1, #2
    //     0x5191b8: add             x3, fp, w2, sxtw #2
    //     0x5191bc: ldr             x3, [x3, #0x10]
    //     0x5191c0: ldur            w2, [x0, #0x1f]
    //     0x5191c4: add             x2, x2, HEAP, lsl #32
    //     0x5191c8: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x5191cc: ldr             x16, [x16, #0x238]
    //     0x5191d0: cmp             w2, w16
    //     0x5191d4: b.ne            #0x5191f8
    //     0x5191d8: ldur            w2, [x0, #0x23]
    //     0x5191dc: add             x2, x2, HEAP, lsl #32
    //     0x5191e0: sub             w4, w1, w2
    //     0x5191e4: add             x2, fp, w4, sxtw #2
    //     0x5191e8: ldr             x2, [x2, #8]
    //     0x5191ec: mov             x4, x2
    //     0x5191f0: movz            x2, #0x1
    //     0x5191f4: b               #0x519204
    //     0x5191f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x5191fc: ldr             x4, [x4, #0xc68]
    //     0x519200: movz            x2, #0
    //     0x519204: lsl             x5, x2, #1
    //     0x519208: lsl             w6, w5, #1
    //     0x51920c: add             w7, w6, #8
    //     0x519210: add             x16, x0, w7, sxtw #1
    //     0x519214: ldur            w8, [x16, #0xf]
    //     0x519218: add             x8, x8, HEAP, lsl #32
    //     0x51921c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "descendant"
    //     0x519220: ldr             x16, [x16, #0xc70]
    //     0x519224: cmp             w8, w16
    //     0x519228: b.ne            #0x51925c
    //     0x51922c: add             w2, w6, #0xa
    //     0x519230: add             x16, x0, w2, sxtw #1
    //     0x519234: ldur            w6, [x16, #0xf]
    //     0x519238: add             x6, x6, HEAP, lsl #32
    //     0x51923c: sub             w2, w1, w6
    //     0x519240: add             x6, fp, w2, sxtw #2
    //     0x519244: ldr             x6, [x6, #8]
    //     0x519248: add             w2, w5, #2
    //     0x51924c: sbfx            x5, x2, #1, #0x1f
    //     0x519250: mov             x2, x5
    //     0x519254: mov             x5, x6
    //     0x519258: b               #0x519260
    //     0x51925c: mov             x5, NULL
    //     0x519260: lsl             x6, x2, #1
    //     0x519264: lsl             w7, w6, #1
    //     0x519268: add             w8, w7, #8
    //     0x51926c: add             x16, x0, w8, sxtw #1
    //     0x519270: ldur            w9, [x16, #0xf]
    //     0x519274: add             x9, x9, HEAP, lsl #32
    //     0x519278: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x51927c: ldr             x16, [x16, #0x248]
    //     0x519280: cmp             w9, w16
    //     0x519284: b.ne            #0x5192b8
    //     0x519288: add             w2, w7, #0xa
    //     0x51928c: add             x16, x0, w2, sxtw #1
    //     0x519290: ldur            w7, [x16, #0xf]
    //     0x519294: add             x7, x7, HEAP, lsl #32
    //     0x519298: sub             w2, w1, w7
    //     0x51929c: add             x7, fp, w2, sxtw #2
    //     0x5192a0: ldr             x7, [x7, #8]
    //     0x5192a4: add             w2, w6, #2
    //     0x5192a8: sbfx            x6, x2, #1, #0x1f
    //     0x5192ac: mov             x2, x6
    //     0x5192b0: mov             x6, x7
    //     0x5192b4: b               #0x5192bc
    //     0x5192b8: ldr             x6, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x5192bc: lsl             x7, x2, #1
    //     0x5192c0: lsl             w2, w7, #1
    //     0x5192c4: add             w7, w2, #8
    //     0x5192c8: add             x16, x0, w7, sxtw #1
    //     0x5192cc: ldur            w8, [x16, #0xf]
    //     0x5192d0: add             x8, x8, HEAP, lsl #32
    //     0x5192d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "rect"
    //     0x5192d8: ldr             x16, [x16, #0xc78]
    //     0x5192dc: cmp             w8, w16
    //     0x5192e0: b.ne            #0x519308
    //     0x5192e4: add             w7, w2, #0xa
    //     0x5192e8: add             x16, x0, w7, sxtw #1
    //     0x5192ec: ldur            w2, [x16, #0xf]
    //     0x5192f0: add             x2, x2, HEAP, lsl #32
    //     0x5192f4: sub             w0, w1, w2
    //     0x5192f8: add             x1, fp, w0, sxtw #2
    //     0x5192fc: ldr             x1, [x1, #8]
    //     0x519300: mov             x0, x1
    //     0x519304: b               #0x51930c
    //     0x519308: mov             x0, NULL
    //     0x51930c: ldur            w1, [x3, #0x17]
    //     0x519310: add             x1, x1, HEAP, lsl #32
    // 0x519314: CheckStackOverflow
    //     0x519314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519318: cmp             SP, x16
    //     0x51931c: b.ls            #0x51934c
    // 0x519320: LoadField: r2 = r1->field_f
    //     0x519320: ldur            w2, [x1, #0xf]
    // 0x519324: DecompressPointer r2
    //     0x519324: add             x2, x2, HEAP, lsl #32
    // 0x519328: stp             x5, x2, [SP, #0x18]
    // 0x51932c: stp             x6, x0, [SP, #8]
    // 0x519330: str             x4, [SP]
    // 0x519334: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x519334: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x519338: ldr             x4, [x4, #0xc80]
    // 0x51933c: r0 = showOnScreen()
    //     0x51933c: bl              #0x549d28  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen
    // 0x519340: LeaveFrame
    //     0x519340: mov             SP, fp
    //     0x519344: ldp             fp, lr, [SP], #0x10
    // 0x519348: ret
    //     0x519348: ret             
    // 0x51934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51934c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519350: b               #0x519320
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5297f4, size: 0xe1c
    // 0x5297f4: EnterFrame
    //     0x5297f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5297f8: mov             fp, SP
    // 0x5297fc: AllocStack(0x88)
    //     0x5297fc: sub             SP, SP, #0x88
    // 0x529800: CheckStackOverflow
    //     0x529800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529804: cmp             SP, x16
    //     0x529808: b.ls            #0x52a4dc
    // 0x52980c: ldr             x0, [fp, #0x10]
    // 0x529810: LoadField: r1 = r0->field_73
    //     0x529810: ldur            w1, [x0, #0x73]
    // 0x529814: DecompressPointer r1
    //     0x529814: add             x1, x1, HEAP, lsl #32
    // 0x529818: stur            x1, [fp, #-8]
    // 0x52981c: str             x0, [SP]
    // 0x529820: r0 = _viewportExtent()
    //     0x529820: bl              #0x52ab94  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_viewportExtent
    // 0x529824: ldur            x1, [fp, #-8]
    // 0x529828: r0 = LoadClassIdInstr(r1)
    //     0x529828: ldur            x0, [x1, #-1]
    //     0x52982c: ubfx            x0, x0, #0xc, #0x14
    // 0x529830: r17 = -4139
    //     0x529830: movn            x17, #0x102a
    // 0x529834: add             x16, x0, x17
    // 0x529838: cmp             x16, #1
    // 0x52983c: b.ls            #0x52984c
    // 0x529840: r17 = 4137
    //     0x529840: movz            x17, #0x1029
    // 0x529844: cmp             x0, x17
    // 0x529848: b.ne            #0x5298d0
    // 0x52984c: LoadField: r0 = r1->field_47
    //     0x52984c: ldur            w0, [x1, #0x47]
    // 0x529850: DecompressPointer r0
    //     0x529850: add             x0, x0, HEAP, lsl #32
    // 0x529854: r2 = inline_Allocate_Double()
    //     0x529854: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x529858: add             x2, x2, #0x10
    //     0x52985c: cmp             x3, x2
    //     0x529860: b.ls            #0x52a4e4
    //     0x529864: str             x2, [THR, #0x50]  ; THR::top
    //     0x529868: sub             x2, x2, #0xf
    //     0x52986c: movz            x3, #0xd148
    //     0x529870: movk            x3, #0x3, lsl #16
    //     0x529874: stur            x3, [x2, #-1]
    // 0x529878: StoreField: r2->field_7 = d0
    //     0x529878: stur            d0, [x2, #7]
    // 0x52987c: stur            x2, [fp, #-0x10]
    // 0x529880: r3 = LoadClassIdInstr(r0)
    //     0x529880: ldur            x3, [x0, #-1]
    //     0x529884: ubfx            x3, x3, #0xc, #0x14
    // 0x529888: stp             x2, x0, [SP]
    // 0x52988c: mov             x0, x3
    // 0x529890: mov             lr, x0
    // 0x529894: ldr             lr, [x21, lr, lsl #3]
    // 0x529898: blr             lr
    // 0x52989c: tbz             w0, #4, #0x529914
    // 0x5298a0: ldur            x1, [fp, #-8]
    // 0x5298a4: r2 = true
    //     0x5298a4: add             x2, NULL, #0x20  ; true
    // 0x5298a8: ldur            x0, [fp, #-0x10]
    // 0x5298ac: StoreField: r1->field_47 = r0
    //     0x5298ac: stur            w0, [x1, #0x47]
    //     0x5298b0: ldurb           w16, [x1, #-1]
    //     0x5298b4: ldurb           w17, [x0, #-1]
    //     0x5298b8: and             x16, x17, x16, lsr #2
    //     0x5298bc: tst             x16, HEAP, lsr #32
    //     0x5298c0: b.eq            #0x5298c8
    //     0x5298c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5298c8: StoreField: r1->field_4f = r2
    //     0x5298c8: stur            w2, [x1, #0x4f]
    // 0x5298cc: b               #0x529914
    // 0x5298d0: r0 = inline_Allocate_Double()
    //     0x5298d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5298d4: add             x0, x0, #0x10
    //     0x5298d8: cmp             x2, x0
    //     0x5298dc: b.ls            #0x52a500
    //     0x5298e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5298e4: sub             x0, x0, #0xf
    //     0x5298e8: movz            x2, #0xd148
    //     0x5298ec: movk            x2, #0x3, lsl #16
    //     0x5298f0: stur            x2, [x0, #-1]
    // 0x5298f4: StoreField: r0->field_7 = d0
    //     0x5298f4: stur            d0, [x0, #7]
    // 0x5298f8: r2 = LoadClassIdInstr(r1)
    //     0x5298f8: ldur            x2, [x1, #-1]
    //     0x5298fc: ubfx            x2, x2, #0xc, #0x14
    // 0x529900: stp             x0, x1, [SP]
    // 0x529904: mov             x0, x2
    // 0x529908: r0 = GDT[cid_x0 + -0xdeb]()
    //     0x529908: sub             lr, x0, #0xdeb
    //     0x52990c: ldr             lr, [x21, lr, lsl #3]
    //     0x529910: blr             lr
    // 0x529914: ldr             x3, [fp, #0x10]
    // 0x529918: LoadField: r4 = r3->field_6f
    //     0x529918: ldur            w4, [x3, #0x6f]
    // 0x52991c: DecompressPointer r4
    //     0x52991c: add             x4, x4, HEAP, lsl #32
    // 0x529920: stur            x4, [fp, #-8]
    // 0x529924: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x529924: ldur            w0, [x4, #0x17]
    // 0x529928: DecompressPointer r0
    //     0x529928: add             x0, x0, HEAP, lsl #32
    // 0x52992c: cmp             w0, NULL
    // 0x529930: b.eq            #0x52a518
    // 0x529934: r2 = Null
    //     0x529934: mov             x2, NULL
    // 0x529938: r1 = Null
    //     0x529938: mov             x1, NULL
    // 0x52993c: r4 = LoadClassIdInstr(r0)
    //     0x52993c: ldur            x4, [x0, #-1]
    //     0x529940: ubfx            x4, x4, #0xc, #0x14
    // 0x529944: cmp             x4, #0xc2b
    // 0x529948: b.eq            #0x529960
    // 0x52994c: r8 = ListWheelViewport
    //     0x52994c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x529950: ldr             x8, [x8, #0xbf0]
    // 0x529954: r3 = Null
    //     0x529954: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcb0] Null
    //     0x529958: ldr             x3, [x3, #0xcb0]
    // 0x52995c: r0 = DefaultTypeTest()
    //     0x52995c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x529960: ldr             x0, [fp, #0x10]
    // 0x529964: LoadField: r1 = r0->field_73
    //     0x529964: ldur            w1, [x0, #0x73]
    // 0x529968: DecompressPointer r1
    //     0x529968: add             x1, x1, HEAP, lsl #32
    // 0x52996c: stur            x1, [fp, #-0x10]
    // 0x529970: str             x0, [SP]
    // 0x529974: r0 = _maxEstimatedScrollExtent()
    //     0x529974: bl              #0x5129a0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x529978: ldur            x0, [fp, #-0x10]
    // 0x52997c: stur            d0, [fp, #-0x58]
    // 0x529980: r1 = LoadClassIdInstr(r0)
    //     0x529980: ldur            x1, [x0, #-1]
    //     0x529984: ubfx            x1, x1, #0xc, #0x14
    // 0x529988: r17 = 4138
    //     0x529988: movz            x17, #0x102a
    // 0x52998c: cmp             x1, x17
    // 0x529990: b.ne            #0x529a50
    // 0x529994: str             x0, [SP]
    // 0x529998: r0 = _initialPageOffset()
    //     0x529998: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52999c: mov             v1.16b, v0.16b
    // 0x5299a0: d0 = 0.000000
    //     0x5299a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5299a4: fadd            d2, d0, d1
    // 0x5299a8: stur            d2, [fp, #-0x60]
    // 0x5299ac: ldur            x16, [fp, #-0x10]
    // 0x5299b0: str             x16, [SP]
    // 0x5299b4: r0 = _initialPageOffset()
    //     0x5299b4: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x5299b8: mov             v1.16b, v0.16b
    // 0x5299bc: ldur            d0, [fp, #-0x58]
    // 0x5299c0: fsub            d2, d0, d1
    // 0x5299c4: ldur            d0, [fp, #-0x60]
    // 0x5299c8: fcmp            d0, d2
    // 0x5299cc: b.le            #0x5299dc
    // 0x5299d0: mov             v2.16b, v0.16b
    // 0x5299d4: d1 = 0.000000
    //     0x5299d4: eor             v1.16b, v1.16b, v1.16b
    // 0x5299d8: b               #0x529a10
    // 0x5299dc: fcmp            d2, d0
    // 0x5299e0: b.le            #0x5299ec
    // 0x5299e4: d1 = 0.000000
    //     0x5299e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5299e8: b               #0x529a10
    // 0x5299ec: d1 = 0.000000
    //     0x5299ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5299f0: fcmp            d0, d1
    // 0x5299f4: b.ne            #0x529a04
    // 0x5299f8: fadd            d3, d0, d2
    // 0x5299fc: mov             v2.16b, v3.16b
    // 0x529a00: b               #0x529a10
    // 0x529a04: fcmp            d2, d2
    // 0x529a08: b.vs            #0x529a10
    // 0x529a0c: mov             v2.16b, v0.16b
    // 0x529a10: r0 = inline_Allocate_Double()
    //     0x529a10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x529a14: add             x0, x0, #0x10
    //     0x529a18: cmp             x1, x0
    //     0x529a1c: b.ls            #0x52a51c
    //     0x529a20: str             x0, [THR, #0x50]  ; THR::top
    //     0x529a24: sub             x0, x0, #0xf
    //     0x529a28: movz            x1, #0xd148
    //     0x529a2c: movk            x1, #0x3, lsl #16
    //     0x529a30: stur            x1, [x0, #-1]
    // 0x529a34: StoreField: r0->field_7 = d2
    //     0x529a34: stur            d2, [x0, #7]
    // 0x529a38: ldur            x16, [fp, #-0x10]
    // 0x529a3c: str             x16, [SP, #0x10]
    // 0x529a40: str             d0, [SP, #8]
    // 0x529a44: str             x0, [SP]
    // 0x529a48: r0 = applyContentDimensions()
    //     0x529a48: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x529a4c: b               #0x529a98
    // 0x529a50: r1 = inline_Allocate_Double()
    //     0x529a50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x529a54: add             x1, x1, #0x10
    //     0x529a58: cmp             x2, x1
    //     0x529a5c: b.ls            #0x52a534
    //     0x529a60: str             x1, [THR, #0x50]  ; THR::top
    //     0x529a64: sub             x1, x1, #0xf
    //     0x529a68: movz            x2, #0xd148
    //     0x529a6c: movk            x2, #0x3, lsl #16
    //     0x529a70: stur            x2, [x1, #-1]
    // 0x529a74: StoreField: r1->field_7 = d0
    //     0x529a74: stur            d0, [x1, #7]
    // 0x529a78: r2 = LoadClassIdInstr(r0)
    //     0x529a78: ldur            x2, [x0, #-1]
    //     0x529a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x529a80: stp             xzr, x0, [SP, #8]
    // 0x529a84: str             x1, [SP]
    // 0x529a88: mov             x0, x2
    // 0x529a8c: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x529a8c: sub             lr, x0, #0xdfe
    //     0x529a90: ldr             lr, [x21, lr, lsl #3]
    //     0x529a94: blr             lr
    // 0x529a98: ldr             x0, [fp, #0x10]
    // 0x529a9c: str             x0, [SP]
    // 0x529aa0: r0 = size()
    //     0x529aa0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x529aa4: LoadField: d0 = r0->field_f
    //     0x529aa4: ldur            d0, [x0, #0xf]
    // 0x529aa8: d1 = 1.450000
    //     0x529aa8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fd8] IMM: double(1.45) from 0x3ff7333333333333
    //     0x529aac: ldr             d1, [x17, #0xfd8]
    // 0x529ab0: fmul            d2, d0, d1
    // 0x529ab4: ldr             x0, [fp, #0x10]
    // 0x529ab8: LoadField: r1 = r0->field_73
    //     0x529ab8: ldur            w1, [x0, #0x73]
    // 0x529abc: DecompressPointer r1
    //     0x529abc: add             x1, x1, HEAP, lsl #32
    // 0x529ac0: LoadField: r2 = r1->field_43
    //     0x529ac0: ldur            w2, [x1, #0x43]
    // 0x529ac4: DecompressPointer r2
    //     0x529ac4: add             x2, x2, HEAP, lsl #32
    // 0x529ac8: cmp             w2, NULL
    // 0x529acc: b.eq            #0x52a550
    // 0x529ad0: LoadField: d0 = r2->field_7
    //     0x529ad0: ldur            d0, [x2, #7]
    // 0x529ad4: d1 = 20.000000
    //     0x529ad4: fmov            d1, #20.00000000
    // 0x529ad8: fadd            d3, d0, d1
    // 0x529adc: d0 = 2.000000
    //     0x529adc: fmov            d0, #2.00000000
    // 0x529ae0: fdiv            d1, d2, d0
    // 0x529ae4: fsub            d0, d3, d1
    // 0x529ae8: fadd            d1, d0, d2
    // 0x529aec: stur            d1, [fp, #-0x58]
    // 0x529af0: str             x0, [SP, #8]
    // 0x529af4: str             d0, [SP]
    // 0x529af8: r0 = scrollOffsetToIndex()
    //     0x529af8: bl              #0x52ab24  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x529afc: stur            x0, [fp, #-0x18]
    // 0x529b00: ldr             x16, [fp, #0x10]
    // 0x529b04: str             x16, [SP, #8]
    // 0x529b08: ldur            d0, [fp, #-0x58]
    // 0x529b0c: str             d0, [SP]
    // 0x529b10: r0 = scrollOffsetToIndex()
    //     0x529b10: bl              #0x52ab24  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x529b14: scvtf           d0, x0
    // 0x529b18: d1 = 40.000000
    //     0x529b18: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x529b1c: ldr             d1, [x17, #0x288]
    // 0x529b20: fmul            d2, d0, d1
    // 0x529b24: ldur            d0, [fp, #-0x58]
    // 0x529b28: fcmp            d2, d0
    // 0x529b2c: b.ne            #0x529b38
    // 0x529b30: sub             x1, x0, #1
    // 0x529b34: mov             x0, x1
    // 0x529b38: stur            x0, [fp, #-0x20]
    // 0x529b3c: ldur            x1, [fp, #-0x18]
    // 0x529b40: stur            x1, [fp, #-0x18]
    // 0x529b44: CheckStackOverflow
    //     0x529b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529b48: cmp             SP, x16
    //     0x529b4c: b.ls            #0x52a554
    // 0x529b50: ldur            x16, [fp, #-8]
    // 0x529b54: stp             x1, x16, [SP]
    // 0x529b58: r0 = retrieveWidget()
    //     0x529b58: bl              #0x52a910  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x529b5c: cmp             w0, NULL
    // 0x529b60: b.ne            #0x529b80
    // 0x529b64: ldur            x0, [fp, #-0x20]
    // 0x529b68: ldur            x1, [fp, #-0x18]
    // 0x529b6c: cmp             x1, x0
    // 0x529b70: b.gt            #0x529b88
    // 0x529b74: add             x2, x1, #1
    // 0x529b78: mov             x1, x2
    // 0x529b7c: b               #0x529b40
    // 0x529b80: ldur            x0, [fp, #-0x20]
    // 0x529b84: ldur            x1, [fp, #-0x18]
    // 0x529b88: stur            x0, [fp, #-0x20]
    // 0x529b8c: CheckStackOverflow
    //     0x529b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529b90: cmp             SP, x16
    //     0x529b94: b.ls            #0x52a55c
    // 0x529b98: ldur            x16, [fp, #-8]
    // 0x529b9c: stp             x0, x16, [SP]
    // 0x529ba0: r0 = retrieveWidget()
    //     0x529ba0: bl              #0x52a910  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x529ba4: cmp             w0, NULL
    // 0x529ba8: b.ne            #0x529bc8
    // 0x529bac: ldur            x3, [fp, #-0x18]
    // 0x529bb0: ldur            x4, [fp, #-0x20]
    // 0x529bb4: cmp             x3, x4
    // 0x529bb8: b.gt            #0x529bd0
    // 0x529bbc: sub             x0, x4, #1
    // 0x529bc0: mov             x1, x3
    // 0x529bc4: b               #0x529b88
    // 0x529bc8: ldur            x3, [fp, #-0x18]
    // 0x529bcc: ldur            x4, [fp, #-0x20]
    // 0x529bd0: cmp             x3, x4
    // 0x529bd4: b.le            #0x529c58
    // 0x529bd8: ldr             x0, [fp, #0x10]
    // 0x529bdc: CheckStackOverflow
    //     0x529bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529be0: cmp             SP, x16
    //     0x529be4: b.ls            #0x52a564
    // 0x529be8: LoadField: r1 = r0->field_67
    //     0x529be8: ldur            w1, [x0, #0x67]
    // 0x529bec: DecompressPointer r1
    //     0x529bec: add             x1, x1, HEAP, lsl #32
    // 0x529bf0: stur            x1, [fp, #-0x10]
    // 0x529bf4: cmp             w1, NULL
    // 0x529bf8: b.eq            #0x529c48
    // 0x529bfc: r1 = 2
    //     0x529bfc: movz            x1, #0x2
    // 0x529c00: r0 = AllocateContext()
    //     0x529c00: bl              #0x98c848  ; AllocateContextStub
    // 0x529c04: mov             x1, x0
    // 0x529c08: ldr             x0, [fp, #0x10]
    // 0x529c0c: StoreField: r1->field_f = r0
    //     0x529c0c: stur            w0, [x1, #0xf]
    // 0x529c10: ldur            x2, [fp, #-0x10]
    // 0x529c14: StoreField: r1->field_13 = r2
    //     0x529c14: stur            w2, [x1, #0x13]
    // 0x529c18: mov             x2, x1
    // 0x529c1c: r1 = Function '<anonymous closure>':.
    //     0x529c1c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] AnonymousClosure: (0x52adf4), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x529c20: ldr             x1, [x1, #0xcc0]
    // 0x529c24: r0 = AllocateClosure()
    //     0x529c24: bl              #0x98c960  ; AllocateClosureStub
    // 0x529c28: r16 = <BoxConstraints>
    //     0x529c28: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x529c2c: ldr             x16, [x16, #0x4e8]
    // 0x529c30: ldr             lr, [fp, #0x10]
    // 0x529c34: stp             lr, x16, [SP, #8]
    // 0x529c38: str             x0, [SP]
    // 0x529c3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x529c3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x529c40: r0 = invokeLayoutCallback()
    //     0x529c40: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x529c44: b               #0x529bd8
    // 0x529c48: r0 = Null
    //     0x529c48: mov             x0, NULL
    // 0x529c4c: LeaveFrame
    //     0x529c4c: mov             SP, fp
    //     0x529c50: ldp             fp, lr, [SP], #0x10
    // 0x529c54: ret
    //     0x529c54: ret             
    // 0x529c58: ldr             x5, [fp, #0x10]
    // 0x529c5c: LoadField: r0 = r5->field_5f
    //     0x529c5c: ldur            x0, [x5, #0x5f]
    // 0x529c60: cmp             x0, #0
    // 0x529c64: b.le            #0x529dec
    // 0x529c68: LoadField: r0 = r5->field_67
    //     0x529c68: ldur            w0, [x5, #0x67]
    // 0x529c6c: DecompressPointer r0
    //     0x529c6c: add             x0, x0, HEAP, lsl #32
    // 0x529c70: cmp             w0, NULL
    // 0x529c74: b.eq            #0x52a56c
    // 0x529c78: LoadField: r6 = r0->field_7
    //     0x529c78: ldur            w6, [x0, #7]
    // 0x529c7c: DecompressPointer r6
    //     0x529c7c: add             x6, x6, HEAP, lsl #32
    // 0x529c80: stur            x6, [fp, #-0x10]
    // 0x529c84: cmp             w6, NULL
    // 0x529c88: b.eq            #0x52a570
    // 0x529c8c: mov             x0, x6
    // 0x529c90: r2 = Null
    //     0x529c90: mov             x2, NULL
    // 0x529c94: r1 = Null
    //     0x529c94: mov             x1, NULL
    // 0x529c98: r4 = LoadClassIdInstr(r0)
    //     0x529c98: ldur            x4, [x0, #-1]
    //     0x529c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x529ca0: cmp             x4, #0x775
    // 0x529ca4: b.eq            #0x529cbc
    // 0x529ca8: r8 = ListWheelParentData
    //     0x529ca8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x529cac: ldr             x8, [x8, #0x9e0]
    // 0x529cb0: r3 = Null
    //     0x529cb0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcc8] Null
    //     0x529cb4: ldr             x3, [x3, #0xcc8]
    // 0x529cb8: r0 = DefaultTypeTest()
    //     0x529cb8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x529cbc: ldur            x0, [fp, #-0x10]
    // 0x529cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x529cc0: ldur            w1, [x0, #0x17]
    // 0x529cc4: DecompressPointer r1
    //     0x529cc4: add             x1, x1, HEAP, lsl #32
    // 0x529cc8: cmp             w1, NULL
    // 0x529ccc: b.eq            #0x52a574
    // 0x529cd0: r0 = LoadInt32Instr(r1)
    //     0x529cd0: sbfx            x0, x1, #1, #0x1f
    //     0x529cd4: tbz             w1, #0, #0x529cdc
    //     0x529cd8: ldur            x0, [x1, #7]
    // 0x529cdc: ldur            x3, [fp, #-0x20]
    // 0x529ce0: cmp             x0, x3
    // 0x529ce4: b.le            #0x529cf0
    // 0x529ce8: ldur            x1, [fp, #-0x18]
    // 0x529cec: b               #0x529d78
    // 0x529cf0: ldr             x5, [fp, #0x10]
    // 0x529cf4: ldur            x4, [fp, #-0x18]
    // 0x529cf8: LoadField: r0 = r5->field_6b
    //     0x529cf8: ldur            w0, [x5, #0x6b]
    // 0x529cfc: DecompressPointer r0
    //     0x529cfc: add             x0, x0, HEAP, lsl #32
    // 0x529d00: cmp             w0, NULL
    // 0x529d04: b.eq            #0x52a578
    // 0x529d08: LoadField: r6 = r0->field_7
    //     0x529d08: ldur            w6, [x0, #7]
    // 0x529d0c: DecompressPointer r6
    //     0x529d0c: add             x6, x6, HEAP, lsl #32
    // 0x529d10: stur            x6, [fp, #-0x10]
    // 0x529d14: cmp             w6, NULL
    // 0x529d18: b.eq            #0x52a57c
    // 0x529d1c: mov             x0, x6
    // 0x529d20: r2 = Null
    //     0x529d20: mov             x2, NULL
    // 0x529d24: r1 = Null
    //     0x529d24: mov             x1, NULL
    // 0x529d28: r4 = LoadClassIdInstr(r0)
    //     0x529d28: ldur            x4, [x0, #-1]
    //     0x529d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x529d30: cmp             x4, #0x775
    // 0x529d34: b.eq            #0x529d4c
    // 0x529d38: r8 = ListWheelParentData
    //     0x529d38: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x529d3c: ldr             x8, [x8, #0x9e0]
    // 0x529d40: r3 = Null
    //     0x529d40: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcd8] Null
    //     0x529d44: ldr             x3, [x3, #0xcd8]
    // 0x529d48: r0 = DefaultTypeTest()
    //     0x529d48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x529d4c: ldur            x0, [fp, #-0x10]
    // 0x529d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x529d50: ldur            w1, [x0, #0x17]
    // 0x529d54: DecompressPointer r1
    //     0x529d54: add             x1, x1, HEAP, lsl #32
    // 0x529d58: cmp             w1, NULL
    // 0x529d5c: b.eq            #0x52a580
    // 0x529d60: r0 = LoadInt32Instr(r1)
    //     0x529d60: sbfx            x0, x1, #1, #0x1f
    //     0x529d64: tbz             w1, #0, #0x529d6c
    //     0x529d68: ldur            x0, [x1, #7]
    // 0x529d6c: ldur            x1, [fp, #-0x18]
    // 0x529d70: cmp             x0, x1
    // 0x529d74: b.ge            #0x529dec
    // 0x529d78: ldr             x0, [fp, #0x10]
    // 0x529d7c: CheckStackOverflow
    //     0x529d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529d80: cmp             SP, x16
    //     0x529d84: b.ls            #0x52a584
    // 0x529d88: LoadField: r2 = r0->field_67
    //     0x529d88: ldur            w2, [x0, #0x67]
    // 0x529d8c: DecompressPointer r2
    //     0x529d8c: add             x2, x2, HEAP, lsl #32
    // 0x529d90: stur            x2, [fp, #-0x10]
    // 0x529d94: cmp             w2, NULL
    // 0x529d98: b.eq            #0x529dec
    // 0x529d9c: r1 = 2
    //     0x529d9c: movz            x1, #0x2
    // 0x529da0: r0 = AllocateContext()
    //     0x529da0: bl              #0x98c848  ; AllocateContextStub
    // 0x529da4: mov             x1, x0
    // 0x529da8: ldr             x0, [fp, #0x10]
    // 0x529dac: StoreField: r1->field_f = r0
    //     0x529dac: stur            w0, [x1, #0xf]
    // 0x529db0: ldur            x2, [fp, #-0x10]
    // 0x529db4: StoreField: r1->field_13 = r2
    //     0x529db4: stur            w2, [x1, #0x13]
    // 0x529db8: mov             x2, x1
    // 0x529dbc: r1 = Function '<anonymous closure>':.
    //     0x529dbc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] AnonymousClosure: (0x52adf4), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x529dc0: ldr             x1, [x1, #0xcc0]
    // 0x529dc4: r0 = AllocateClosure()
    //     0x529dc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x529dc8: r16 = <BoxConstraints>
    //     0x529dc8: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x529dcc: ldr             x16, [x16, #0x4e8]
    // 0x529dd0: ldr             lr, [fp, #0x10]
    // 0x529dd4: stp             lr, x16, [SP, #8]
    // 0x529dd8: str             x0, [SP]
    // 0x529ddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x529ddc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x529de0: r0 = invokeLayoutCallback()
    //     0x529de0: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x529de4: ldur            x1, [fp, #-0x18]
    // 0x529de8: b               #0x529d78
    // 0x529dec: ldr             x3, [fp, #0x10]
    // 0x529df0: LoadField: r4 = r3->field_27
    //     0x529df0: ldur            w4, [x3, #0x27]
    // 0x529df4: DecompressPointer r4
    //     0x529df4: add             x4, x4, HEAP, lsl #32
    // 0x529df8: stur            x4, [fp, #-0x10]
    // 0x529dfc: cmp             w4, NULL
    // 0x529e00: b.eq            #0x52a4bc
    // 0x529e04: mov             x0, x4
    // 0x529e08: r2 = Null
    //     0x529e08: mov             x2, NULL
    // 0x529e0c: r1 = Null
    //     0x529e0c: mov             x1, NULL
    // 0x529e10: r4 = LoadClassIdInstr(r0)
    //     0x529e10: ldur            x4, [x0, #-1]
    //     0x529e14: ubfx            x4, x4, #0xc, #0x14
    // 0x529e18: sub             x4, x4, #0x77b
    // 0x529e1c: cmp             x4, #1
    // 0x529e20: b.ls            #0x529e38
    // 0x529e24: r8 = BoxConstraints
    //     0x529e24: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x529e28: ldr             x8, [x8, #0x7d0]
    // 0x529e2c: r3 = Null
    //     0x529e2c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dce8] Null
    //     0x529e30: ldr             x3, [x3, #0xce8]
    // 0x529e34: r0 = BoxConstraints()
    //     0x529e34: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x529e38: ldur            x16, [fp, #-0x10]
    // 0x529e3c: r30 = 40.000000
    //     0x529e3c: add             lr, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x529e40: ldr             lr, [lr, #0x158]
    // 0x529e44: stp             lr, x16, [SP, #0x10]
    // 0x529e48: r16 = 40.000000
    //     0x529e48: add             x16, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x529e4c: ldr             x16, [x16, #0x158]
    // 0x529e50: r30 = 0.000000
    //     0x529e50: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x529e54: stp             lr, x16, [SP]
    // 0x529e58: r4 = const [0, 0x4, 0x4, 0x1, maxHeight, 0x2, minHeight, 0x1, minWidth, 0x3, null]
    //     0x529e58: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dcf8] List(11) [0, 0x4, 0x4, 0x1, "maxHeight", 0x2, "minHeight", 0x1, "minWidth", 0x3, Null]
    //     0x529e5c: ldr             x4, [x4, #0xcf8]
    // 0x529e60: r0 = copyWith()
    //     0x529e60: bl              #0x4e2ef8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x529e64: mov             x1, x0
    // 0x529e68: ldr             x0, [fp, #0x10]
    // 0x529e6c: stur            x1, [fp, #-0x10]
    // 0x529e70: LoadField: r2 = r0->field_5f
    //     0x529e70: ldur            x2, [x0, #0x5f]
    // 0x529e74: cbnz            x2, #0x529eb4
    // 0x529e78: ldur            x2, [fp, #-0x18]
    // 0x529e7c: stp             x2, x0, [SP]
    // 0x529e80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x529e80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x529e84: r0 = _createChild()
    //     0x529e84: bl              #0x52a81c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild
    // 0x529e88: ldr             x0, [fp, #0x10]
    // 0x529e8c: LoadField: r1 = r0->field_67
    //     0x529e8c: ldur            w1, [x0, #0x67]
    // 0x529e90: DecompressPointer r1
    //     0x529e90: add             x1, x1, HEAP, lsl #32
    // 0x529e94: cmp             w1, NULL
    // 0x529e98: b.eq            #0x52a58c
    // 0x529e9c: stp             x1, x0, [SP, #0x10]
    // 0x529ea0: ldur            x16, [fp, #-0x10]
    // 0x529ea4: str             x16, [SP, #8]
    // 0x529ea8: ldur            x1, [fp, #-0x18]
    // 0x529eac: str             x1, [SP]
    // 0x529eb0: r0 = _layoutChild()
    //     0x529eb0: bl              #0x52a6e0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x529eb4: ldr             x3, [fp, #0x10]
    // 0x529eb8: LoadField: r0 = r3->field_67
    //     0x529eb8: ldur            w0, [x3, #0x67]
    // 0x529ebc: DecompressPointer r0
    //     0x529ebc: add             x0, x0, HEAP, lsl #32
    // 0x529ec0: cmp             w0, NULL
    // 0x529ec4: b.eq            #0x52a590
    // 0x529ec8: LoadField: r4 = r0->field_7
    //     0x529ec8: ldur            w4, [x0, #7]
    // 0x529ecc: DecompressPointer r4
    //     0x529ecc: add             x4, x4, HEAP, lsl #32
    // 0x529ed0: stur            x4, [fp, #-0x28]
    // 0x529ed4: cmp             w4, NULL
    // 0x529ed8: b.eq            #0x52a594
    // 0x529edc: mov             x0, x4
    // 0x529ee0: r2 = Null
    //     0x529ee0: mov             x2, NULL
    // 0x529ee4: r1 = Null
    //     0x529ee4: mov             x1, NULL
    // 0x529ee8: r4 = LoadClassIdInstr(r0)
    //     0x529ee8: ldur            x4, [x0, #-1]
    //     0x529eec: ubfx            x4, x4, #0xc, #0x14
    // 0x529ef0: cmp             x4, #0x775
    // 0x529ef4: b.eq            #0x529f0c
    // 0x529ef8: r8 = ListWheelParentData
    //     0x529ef8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x529efc: ldr             x8, [x8, #0x9e0]
    // 0x529f00: r3 = Null
    //     0x529f00: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd00] Null
    //     0x529f04: ldr             x3, [x3, #0xd00]
    // 0x529f08: r0 = DefaultTypeTest()
    //     0x529f08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x529f0c: ldur            x0, [fp, #-0x28]
    // 0x529f10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x529f10: ldur            w3, [x0, #0x17]
    // 0x529f14: DecompressPointer r3
    //     0x529f14: add             x3, x3, HEAP, lsl #32
    // 0x529f18: stur            x3, [fp, #-0x30]
    // 0x529f1c: cmp             w3, NULL
    // 0x529f20: b.eq            #0x52a598
    // 0x529f24: ldr             x4, [fp, #0x10]
    // 0x529f28: LoadField: r0 = r4->field_6b
    //     0x529f28: ldur            w0, [x4, #0x6b]
    // 0x529f2c: DecompressPointer r0
    //     0x529f2c: add             x0, x0, HEAP, lsl #32
    // 0x529f30: cmp             w0, NULL
    // 0x529f34: b.eq            #0x52a59c
    // 0x529f38: LoadField: r5 = r0->field_7
    //     0x529f38: ldur            w5, [x0, #7]
    // 0x529f3c: DecompressPointer r5
    //     0x529f3c: add             x5, x5, HEAP, lsl #32
    // 0x529f40: stur            x5, [fp, #-0x28]
    // 0x529f44: cmp             w5, NULL
    // 0x529f48: b.eq            #0x52a5a0
    // 0x529f4c: mov             x0, x5
    // 0x529f50: r2 = Null
    //     0x529f50: mov             x2, NULL
    // 0x529f54: r1 = Null
    //     0x529f54: mov             x1, NULL
    // 0x529f58: r4 = LoadClassIdInstr(r0)
    //     0x529f58: ldur            x4, [x0, #-1]
    //     0x529f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x529f60: cmp             x4, #0x775
    // 0x529f64: b.eq            #0x529f7c
    // 0x529f68: r8 = ListWheelParentData
    //     0x529f68: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x529f6c: ldr             x8, [x8, #0x9e0]
    // 0x529f70: r3 = Null
    //     0x529f70: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd10] Null
    //     0x529f74: ldr             x3, [x3, #0xd10]
    // 0x529f78: r0 = DefaultTypeTest()
    //     0x529f78: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x529f7c: ldur            x0, [fp, #-0x28]
    // 0x529f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x529f80: ldur            w1, [x0, #0x17]
    // 0x529f84: DecompressPointer r1
    //     0x529f84: add             x1, x1, HEAP, lsl #32
    // 0x529f88: stur            x1, [fp, #-0x40]
    // 0x529f8c: cmp             w1, NULL
    // 0x529f90: b.eq            #0x52a5a4
    // 0x529f94: ldur            x0, [fp, #-0x30]
    // 0x529f98: r2 = LoadInt32Instr(r0)
    //     0x529f98: sbfx            x2, x0, #1, #0x1f
    //     0x529f9c: tbz             w0, #0, #0x529fa4
    //     0x529fa0: ldur            x2, [x0, #7]
    // 0x529fa4: mov             x3, x2
    // 0x529fa8: ldr             x0, [fp, #0x10]
    // 0x529fac: ldur            x2, [fp, #-0x18]
    // 0x529fb0: stur            x3, [fp, #-0x38]
    // 0x529fb4: CheckStackOverflow
    //     0x529fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529fb8: cmp             SP, x16
    //     0x529fbc: b.ls            #0x52a5a8
    // 0x529fc0: cmp             x3, x2
    // 0x529fc4: b.ge            #0x52a034
    // 0x529fc8: LoadField: r4 = r0->field_67
    //     0x529fc8: ldur            w4, [x0, #0x67]
    // 0x529fcc: DecompressPointer r4
    //     0x529fcc: add             x4, x4, HEAP, lsl #32
    // 0x529fd0: stur            x4, [fp, #-0x28]
    // 0x529fd4: cmp             w4, NULL
    // 0x529fd8: b.eq            #0x52a5b0
    // 0x529fdc: r1 = 2
    //     0x529fdc: movz            x1, #0x2
    // 0x529fe0: r0 = AllocateContext()
    //     0x529fe0: bl              #0x98c848  ; AllocateContextStub
    // 0x529fe4: mov             x1, x0
    // 0x529fe8: ldr             x0, [fp, #0x10]
    // 0x529fec: StoreField: r1->field_f = r0
    //     0x529fec: stur            w0, [x1, #0xf]
    // 0x529ff0: ldur            x2, [fp, #-0x28]
    // 0x529ff4: StoreField: r1->field_13 = r2
    //     0x529ff4: stur            w2, [x1, #0x13]
    // 0x529ff8: mov             x2, x1
    // 0x529ffc: r1 = Function '<anonymous closure>':.
    //     0x529ffc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] AnonymousClosure: (0x52adf4), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x52a000: ldr             x1, [x1, #0xcc0]
    // 0x52a004: r0 = AllocateClosure()
    //     0x52a004: bl              #0x98c960  ; AllocateClosureStub
    // 0x52a008: r16 = <BoxConstraints>
    //     0x52a008: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x52a00c: ldr             x16, [x16, #0x4e8]
    // 0x52a010: ldr             lr, [fp, #0x10]
    // 0x52a014: stp             lr, x16, [SP, #8]
    // 0x52a018: str             x0, [SP]
    // 0x52a01c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52a01c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52a020: r0 = invokeLayoutCallback()
    //     0x52a020: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x52a024: ldur            x0, [fp, #-0x38]
    // 0x52a028: add             x3, x0, #1
    // 0x52a02c: ldur            x1, [fp, #-0x40]
    // 0x52a030: b               #0x529fa8
    // 0x52a034: mov             x0, x3
    // 0x52a038: r2 = LoadInt32Instr(r1)
    //     0x52a038: sbfx            x2, x1, #1, #0x1f
    //     0x52a03c: tbz             w1, #0, #0x52a044
    //     0x52a040: ldur            x2, [x1, #7]
    // 0x52a044: mov             x3, x2
    // 0x52a048: ldr             x1, [fp, #0x10]
    // 0x52a04c: ldur            x2, [fp, #-0x20]
    // 0x52a050: stur            x3, [fp, #-0x48]
    // 0x52a054: CheckStackOverflow
    //     0x52a054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a058: cmp             SP, x16
    //     0x52a05c: b.ls            #0x52a5b4
    // 0x52a060: cmp             x3, x2
    // 0x52a064: b.le            #0x52a0d4
    // 0x52a068: LoadField: r4 = r1->field_6b
    //     0x52a068: ldur            w4, [x1, #0x6b]
    // 0x52a06c: DecompressPointer r4
    //     0x52a06c: add             x4, x4, HEAP, lsl #32
    // 0x52a070: stur            x4, [fp, #-0x28]
    // 0x52a074: cmp             w4, NULL
    // 0x52a078: b.eq            #0x52a5bc
    // 0x52a07c: r1 = 2
    //     0x52a07c: movz            x1, #0x2
    // 0x52a080: r0 = AllocateContext()
    //     0x52a080: bl              #0x98c848  ; AllocateContextStub
    // 0x52a084: mov             x1, x0
    // 0x52a088: ldr             x0, [fp, #0x10]
    // 0x52a08c: StoreField: r1->field_f = r0
    //     0x52a08c: stur            w0, [x1, #0xf]
    // 0x52a090: ldur            x2, [fp, #-0x28]
    // 0x52a094: StoreField: r1->field_13 = r2
    //     0x52a094: stur            w2, [x1, #0x13]
    // 0x52a098: mov             x2, x1
    // 0x52a09c: r1 = Function '<anonymous closure>':.
    //     0x52a09c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] AnonymousClosure: (0x52adf4), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x52a0a0: ldr             x1, [x1, #0xcc0]
    // 0x52a0a4: r0 = AllocateClosure()
    //     0x52a0a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x52a0a8: r16 = <BoxConstraints>
    //     0x52a0a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x52a0ac: ldr             x16, [x16, #0x4e8]
    // 0x52a0b0: ldr             lr, [fp, #0x10]
    // 0x52a0b4: stp             lr, x16, [SP, #8]
    // 0x52a0b8: str             x0, [SP]
    // 0x52a0bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52a0bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52a0c0: r0 = invokeLayoutCallback()
    //     0x52a0c0: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x52a0c4: ldur            x0, [fp, #-0x48]
    // 0x52a0c8: sub             x3, x0, #1
    // 0x52a0cc: ldur            x0, [fp, #-0x38]
    // 0x52a0d0: b               #0x52a048
    // 0x52a0d4: mov             x0, x3
    // 0x52a0d8: LoadField: r2 = r1->field_67
    //     0x52a0d8: ldur            w2, [x1, #0x67]
    // 0x52a0dc: DecompressPointer r2
    //     0x52a0dc: add             x2, x2, HEAP, lsl #32
    // 0x52a0e0: mov             x3, x2
    // 0x52a0e4: ldur            x2, [fp, #-0x38]
    // 0x52a0e8: stur            x3, [fp, #-0x28]
    // 0x52a0ec: CheckStackOverflow
    //     0x52a0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a0f0: cmp             SP, x16
    //     0x52a0f4: b.ls            #0x52a5c0
    // 0x52a0f8: cmp             w3, NULL
    // 0x52a0fc: b.eq            #0x52a17c
    // 0x52a100: add             x4, x2, #1
    // 0x52a104: stur            x4, [fp, #-0x50]
    // 0x52a108: stp             x3, x1, [SP, #0x10]
    // 0x52a10c: ldur            x16, [fp, #-0x10]
    // 0x52a110: stp             x2, x16, [SP]
    // 0x52a114: r0 = _layoutChild()
    //     0x52a114: bl              #0x52a6e0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x52a118: ldur            x0, [fp, #-0x28]
    // 0x52a11c: LoadField: r3 = r0->field_7
    //     0x52a11c: ldur            w3, [x0, #7]
    // 0x52a120: DecompressPointer r3
    //     0x52a120: add             x3, x3, HEAP, lsl #32
    // 0x52a124: stur            x3, [fp, #-0x30]
    // 0x52a128: cmp             w3, NULL
    // 0x52a12c: b.eq            #0x52a5c8
    // 0x52a130: mov             x0, x3
    // 0x52a134: r2 = Null
    //     0x52a134: mov             x2, NULL
    // 0x52a138: r1 = Null
    //     0x52a138: mov             x1, NULL
    // 0x52a13c: r4 = LoadClassIdInstr(r0)
    //     0x52a13c: ldur            x4, [x0, #-1]
    //     0x52a140: ubfx            x4, x4, #0xc, #0x14
    // 0x52a144: cmp             x4, #0x775
    // 0x52a148: b.eq            #0x52a160
    // 0x52a14c: r8 = ListWheelParentData
    //     0x52a14c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x52a150: ldr             x8, [x8, #0x9e0]
    // 0x52a154: r3 = Null
    //     0x52a154: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd20] Null
    //     0x52a158: ldr             x3, [x3, #0xd20]
    // 0x52a15c: r0 = DefaultTypeTest()
    //     0x52a15c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52a160: ldur            x0, [fp, #-0x30]
    // 0x52a164: LoadField: r3 = r0->field_13
    //     0x52a164: ldur            w3, [x0, #0x13]
    // 0x52a168: DecompressPointer r3
    //     0x52a168: add             x3, x3, HEAP, lsl #32
    // 0x52a16c: ldur            x2, [fp, #-0x50]
    // 0x52a170: ldr             x1, [fp, #0x10]
    // 0x52a174: ldur            x0, [fp, #-0x48]
    // 0x52a178: b               #0x52a0e8
    // 0x52a17c: ldur            x2, [fp, #-0x38]
    // 0x52a180: ldr             x0, [fp, #0x10]
    // 0x52a184: ldur            x1, [fp, #-0x18]
    // 0x52a188: CheckStackOverflow
    //     0x52a188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a18c: cmp             SP, x16
    //     0x52a190: b.ls            #0x52a5cc
    // 0x52a194: cmp             x2, x1
    // 0x52a198: b.le            #0x52a230
    // 0x52a19c: sub             x3, x2, #1
    // 0x52a1a0: stur            x3, [fp, #-0x38]
    // 0x52a1a4: r1 = 3
    //     0x52a1a4: movz            x1, #0x3
    // 0x52a1a8: r0 = AllocateContext()
    //     0x52a1a8: bl              #0x98c848  ; AllocateContextStub
    // 0x52a1ac: mov             x2, x0
    // 0x52a1b0: ldr             x3, [fp, #0x10]
    // 0x52a1b4: StoreField: r2->field_f = r3
    //     0x52a1b4: stur            w3, [x2, #0xf]
    // 0x52a1b8: ldur            x4, [fp, #-0x38]
    // 0x52a1bc: r0 = BoxInt64Instr(r4)
    //     0x52a1bc: sbfiz           x0, x4, #1, #0x1f
    //     0x52a1c0: cmp             x4, x0, asr #1
    //     0x52a1c4: b.eq            #0x52a1d0
    //     0x52a1c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52a1cc: stur            x4, [x0, #7]
    // 0x52a1d0: StoreField: r2->field_13 = r0
    //     0x52a1d0: stur            w0, [x2, #0x13]
    // 0x52a1d4: r1 = Function '<anonymous closure>':.
    //     0x52a1d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd30] AnonymousClosure: (0x52abd0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x52a81c)
    //     0x52a1d8: ldr             x1, [x1, #0xd30]
    // 0x52a1dc: r0 = AllocateClosure()
    //     0x52a1dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x52a1e0: r16 = <BoxConstraints>
    //     0x52a1e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x52a1e4: ldr             x16, [x16, #0x4e8]
    // 0x52a1e8: ldr             lr, [fp, #0x10]
    // 0x52a1ec: stp             lr, x16, [SP, #8]
    // 0x52a1f0: str             x0, [SP]
    // 0x52a1f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52a1f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52a1f8: r0 = invokeLayoutCallback()
    //     0x52a1f8: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x52a1fc: ldr             x0, [fp, #0x10]
    // 0x52a200: LoadField: r1 = r0->field_67
    //     0x52a200: ldur            w1, [x0, #0x67]
    // 0x52a204: DecompressPointer r1
    //     0x52a204: add             x1, x1, HEAP, lsl #32
    // 0x52a208: cmp             w1, NULL
    // 0x52a20c: b.eq            #0x52a5d4
    // 0x52a210: stp             x1, x0, [SP, #0x10]
    // 0x52a214: ldur            x16, [fp, #-0x10]
    // 0x52a218: str             x16, [SP, #8]
    // 0x52a21c: ldur            x2, [fp, #-0x38]
    // 0x52a220: str             x2, [SP]
    // 0x52a224: r0 = _layoutChild()
    //     0x52a224: bl              #0x52a6e0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x52a228: ldur            x2, [fp, #-0x38]
    // 0x52a22c: b               #0x52a180
    // 0x52a230: ldur            x2, [fp, #-0x48]
    // 0x52a234: ldr             x0, [fp, #0x10]
    // 0x52a238: ldur            x1, [fp, #-0x20]
    // 0x52a23c: CheckStackOverflow
    //     0x52a23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a240: cmp             SP, x16
    //     0x52a244: b.ls            #0x52a5d8
    // 0x52a248: cmp             x2, x1
    // 0x52a24c: b.ge            #0x52a2f8
    // 0x52a250: add             x3, x2, #1
    // 0x52a254: stur            x3, [fp, #-0x38]
    // 0x52a258: LoadField: r2 = r0->field_6b
    //     0x52a258: ldur            w2, [x0, #0x6b]
    // 0x52a25c: DecompressPointer r2
    //     0x52a25c: add             x2, x2, HEAP, lsl #32
    // 0x52a260: stur            x2, [fp, #-0x28]
    // 0x52a264: r1 = 3
    //     0x52a264: movz            x1, #0x3
    // 0x52a268: r0 = AllocateContext()
    //     0x52a268: bl              #0x98c848  ; AllocateContextStub
    // 0x52a26c: mov             x2, x0
    // 0x52a270: ldr             x3, [fp, #0x10]
    // 0x52a274: StoreField: r2->field_f = r3
    //     0x52a274: stur            w3, [x2, #0xf]
    // 0x52a278: ldur            x4, [fp, #-0x38]
    // 0x52a27c: r0 = BoxInt64Instr(r4)
    //     0x52a27c: sbfiz           x0, x4, #1, #0x1f
    //     0x52a280: cmp             x4, x0, asr #1
    //     0x52a284: b.eq            #0x52a290
    //     0x52a288: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52a28c: stur            x4, [x0, #7]
    // 0x52a290: StoreField: r2->field_13 = r0
    //     0x52a290: stur            w0, [x2, #0x13]
    // 0x52a294: ldur            x0, [fp, #-0x28]
    // 0x52a298: ArrayStore: r2[0] = r0  ; List_4
    //     0x52a298: stur            w0, [x2, #0x17]
    // 0x52a29c: r1 = Function '<anonymous closure>':.
    //     0x52a29c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd30] AnonymousClosure: (0x52abd0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x52a81c)
    //     0x52a2a0: ldr             x1, [x1, #0xd30]
    // 0x52a2a4: r0 = AllocateClosure()
    //     0x52a2a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x52a2a8: r16 = <BoxConstraints>
    //     0x52a2a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x52a2ac: ldr             x16, [x16, #0x4e8]
    // 0x52a2b0: ldr             lr, [fp, #0x10]
    // 0x52a2b4: stp             lr, x16, [SP, #8]
    // 0x52a2b8: str             x0, [SP]
    // 0x52a2bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52a2bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52a2c0: r0 = invokeLayoutCallback()
    //     0x52a2c0: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x52a2c4: ldr             x0, [fp, #0x10]
    // 0x52a2c8: LoadField: r1 = r0->field_6b
    //     0x52a2c8: ldur            w1, [x0, #0x6b]
    // 0x52a2cc: DecompressPointer r1
    //     0x52a2cc: add             x1, x1, HEAP, lsl #32
    // 0x52a2d0: cmp             w1, NULL
    // 0x52a2d4: b.eq            #0x52a5e0
    // 0x52a2d8: stp             x1, x0, [SP, #0x10]
    // 0x52a2dc: ldur            x16, [fp, #-0x10]
    // 0x52a2e0: str             x16, [SP, #8]
    // 0x52a2e4: ldur            x2, [fp, #-0x38]
    // 0x52a2e8: str             x2, [SP]
    // 0x52a2ec: r0 = _layoutChild()
    //     0x52a2ec: bl              #0x52a6e0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x52a2f0: ldur            x2, [fp, #-0x38]
    // 0x52a2f4: b               #0x52a234
    // 0x52a2f8: ldur            x0, [fp, #-0x18]
    // 0x52a2fc: sub             x1, x0, #1
    // 0x52a300: ldur            x16, [fp, #-8]
    // 0x52a304: stp             x1, x16, [SP]
    // 0x52a308: r0 = childExistsAt()
    //     0x52a308: bl              #0x52a68c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x52a30c: tbnz            w0, #4, #0x52a324
    // 0x52a310: ldr             x16, [fp, #0x10]
    // 0x52a314: str             x16, [SP]
    // 0x52a318: r0 = _minEstimatedScrollExtent()
    //     0x52a318: bl              #0x52a628  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_minEstimatedScrollExtent
    // 0x52a31c: d0 = 0.000000
    //     0x52a31c: eor             v0.16b, v0.16b, v0.16b
    // 0x52a320: b               #0x52a334
    // 0x52a324: ldur            x0, [fp, #-0x18]
    // 0x52a328: ldr             x16, [fp, #0x10]
    // 0x52a32c: stp             x0, x16, [SP]
    // 0x52a330: r0 = indexToScrollOffset()
    //     0x52a330: bl              #0x52a610  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x52a334: ldur            x0, [fp, #-0x20]
    // 0x52a338: stur            d0, [fp, #-0x58]
    // 0x52a33c: add             x1, x0, #1
    // 0x52a340: ldur            x16, [fp, #-8]
    // 0x52a344: stp             x1, x16, [SP]
    // 0x52a348: r0 = childExistsAt()
    //     0x52a348: bl              #0x52a68c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x52a34c: tbnz            w0, #4, #0x52a360
    // 0x52a350: ldr             x16, [fp, #0x10]
    // 0x52a354: str             x16, [SP]
    // 0x52a358: r0 = _maxEstimatedScrollExtent()
    //     0x52a358: bl              #0x5129a0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x52a35c: b               #0x52a370
    // 0x52a360: ldur            x0, [fp, #-0x20]
    // 0x52a364: ldr             x16, [fp, #0x10]
    // 0x52a368: stp             x0, x16, [SP]
    // 0x52a36c: r0 = indexToScrollOffset()
    //     0x52a36c: bl              #0x52a610  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x52a370: ldr             x0, [fp, #0x10]
    // 0x52a374: stur            d0, [fp, #-0x60]
    // 0x52a378: LoadField: r1 = r0->field_73
    //     0x52a378: ldur            w1, [x0, #0x73]
    // 0x52a37c: DecompressPointer r1
    //     0x52a37c: add             x1, x1, HEAP, lsl #32
    // 0x52a380: stur            x1, [fp, #-8]
    // 0x52a384: r0 = LoadClassIdInstr(r1)
    //     0x52a384: ldur            x0, [x1, #-1]
    //     0x52a388: ubfx            x0, x0, #0xc, #0x14
    // 0x52a38c: r17 = 4138
    //     0x52a38c: movz            x17, #0x102a
    // 0x52a390: cmp             x0, x17
    // 0x52a394: b.ne            #0x52a454
    // 0x52a398: ldur            d1, [fp, #-0x58]
    // 0x52a39c: str             x1, [SP]
    // 0x52a3a0: r0 = _initialPageOffset()
    //     0x52a3a0: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52a3a4: mov             v1.16b, v0.16b
    // 0x52a3a8: ldur            d0, [fp, #-0x58]
    // 0x52a3ac: fadd            d2, d0, d1
    // 0x52a3b0: stur            d2, [fp, #-0x68]
    // 0x52a3b4: ldur            x16, [fp, #-8]
    // 0x52a3b8: str             x16, [SP]
    // 0x52a3bc: r0 = _initialPageOffset()
    //     0x52a3bc: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52a3c0: ldur            d1, [fp, #-0x60]
    // 0x52a3c4: fsub            d2, d1, d0
    // 0x52a3c8: ldur            d0, [fp, #-0x68]
    // 0x52a3cc: fcmp            d0, d2
    // 0x52a3d0: b.le            #0x52a3dc
    // 0x52a3d4: mov             v1.16b, v0.16b
    // 0x52a3d8: b               #0x52a414
    // 0x52a3dc: fcmp            d2, d0
    // 0x52a3e0: b.le            #0x52a3ec
    // 0x52a3e4: mov             v1.16b, v2.16b
    // 0x52a3e8: b               #0x52a414
    // 0x52a3ec: d1 = 0.000000
    //     0x52a3ec: eor             v1.16b, v1.16b, v1.16b
    // 0x52a3f0: fcmp            d0, d1
    // 0x52a3f4: b.ne            #0x52a400
    // 0x52a3f8: fadd            d1, d0, d2
    // 0x52a3fc: b               #0x52a414
    // 0x52a400: fcmp            d2, d2
    // 0x52a404: b.vc            #0x52a410
    // 0x52a408: mov             v1.16b, v2.16b
    // 0x52a40c: b               #0x52a414
    // 0x52a410: mov             v1.16b, v0.16b
    // 0x52a414: r0 = inline_Allocate_Double()
    //     0x52a414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52a418: add             x0, x0, #0x10
    //     0x52a41c: cmp             x1, x0
    //     0x52a420: b.ls            #0x52a5e4
    //     0x52a424: str             x0, [THR, #0x50]  ; THR::top
    //     0x52a428: sub             x0, x0, #0xf
    //     0x52a42c: movz            x1, #0xd148
    //     0x52a430: movk            x1, #0x3, lsl #16
    //     0x52a434: stur            x1, [x0, #-1]
    // 0x52a438: StoreField: r0->field_7 = d1
    //     0x52a438: stur            d1, [x0, #7]
    // 0x52a43c: ldur            x16, [fp, #-8]
    // 0x52a440: str             x16, [SP, #0x10]
    // 0x52a444: str             d0, [SP, #8]
    // 0x52a448: str             x0, [SP]
    // 0x52a44c: r0 = applyContentDimensions()
    //     0x52a44c: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x52a450: b               #0x52a4ac
    // 0x52a454: mov             v1.16b, v0.16b
    // 0x52a458: ldur            d0, [fp, #-0x58]
    // 0x52a45c: mov             x0, x1
    // 0x52a460: r1 = inline_Allocate_Double()
    //     0x52a460: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x52a464: add             x1, x1, #0x10
    //     0x52a468: cmp             x2, x1
    //     0x52a46c: b.ls            #0x52a5f4
    //     0x52a470: str             x1, [THR, #0x50]  ; THR::top
    //     0x52a474: sub             x1, x1, #0xf
    //     0x52a478: movz            x2, #0xd148
    //     0x52a47c: movk            x2, #0x3, lsl #16
    //     0x52a480: stur            x2, [x1, #-1]
    // 0x52a484: StoreField: r1->field_7 = d1
    //     0x52a484: stur            d1, [x1, #7]
    // 0x52a488: r2 = LoadClassIdInstr(r0)
    //     0x52a488: ldur            x2, [x0, #-1]
    //     0x52a48c: ubfx            x2, x2, #0xc, #0x14
    // 0x52a490: str             x0, [SP, #0x10]
    // 0x52a494: str             d0, [SP, #8]
    // 0x52a498: str             x1, [SP]
    // 0x52a49c: mov             x0, x2
    // 0x52a4a0: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x52a4a0: sub             lr, x0, #0xdfe
    //     0x52a4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x52a4a8: blr             lr
    // 0x52a4ac: r0 = Null
    //     0x52a4ac: mov             x0, NULL
    // 0x52a4b0: LeaveFrame
    //     0x52a4b0: mov             SP, fp
    //     0x52a4b4: ldp             fp, lr, [SP], #0x10
    // 0x52a4b8: ret
    //     0x52a4b8: ret             
    // 0x52a4bc: r0 = StateError()
    //     0x52a4bc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52a4c0: mov             x1, x0
    // 0x52a4c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52a4c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52a4c8: ldr             x0, [x0, #0x868]
    // 0x52a4cc: StoreField: r1->field_b = r0
    //     0x52a4cc: stur            w0, [x1, #0xb]
    // 0x52a4d0: mov             x0, x1
    // 0x52a4d4: r0 = Throw()
    //     0x52a4d4: bl              #0x98bc10  ; ThrowStub
    // 0x52a4d8: brk             #0
    // 0x52a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a4dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a4e0: b               #0x52980c
    // 0x52a4e4: SaveReg d0
    //     0x52a4e4: str             q0, [SP, #-0x10]!
    // 0x52a4e8: stp             x0, x1, [SP, #-0x10]!
    // 0x52a4ec: r0 = AllocateDouble()
    //     0x52a4ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52a4f0: mov             x2, x0
    // 0x52a4f4: ldp             x0, x1, [SP], #0x10
    // 0x52a4f8: RestoreReg d0
    //     0x52a4f8: ldr             q0, [SP], #0x10
    // 0x52a4fc: b               #0x529878
    // 0x52a500: SaveReg d0
    //     0x52a500: str             q0, [SP, #-0x10]!
    // 0x52a504: SaveReg r1
    //     0x52a504: str             x1, [SP, #-8]!
    // 0x52a508: r0 = AllocateDouble()
    //     0x52a508: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52a50c: RestoreReg r1
    //     0x52a50c: ldr             x1, [SP], #8
    // 0x52a510: RestoreReg d0
    //     0x52a510: ldr             q0, [SP], #0x10
    // 0x52a514: b               #0x5298f4
    // 0x52a518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a518: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a51c: stp             q1, q2, [SP, #-0x20]!
    // 0x52a520: SaveReg d0
    //     0x52a520: str             q0, [SP, #-0x10]!
    // 0x52a524: r0 = AllocateDouble()
    //     0x52a524: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52a528: RestoreReg d0
    //     0x52a528: ldr             q0, [SP], #0x10
    // 0x52a52c: ldp             q1, q2, [SP], #0x20
    // 0x52a530: b               #0x529a34
    // 0x52a534: SaveReg d0
    //     0x52a534: str             q0, [SP, #-0x10]!
    // 0x52a538: SaveReg r0
    //     0x52a538: str             x0, [SP, #-8]!
    // 0x52a53c: r0 = AllocateDouble()
    //     0x52a53c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52a540: mov             x1, x0
    // 0x52a544: RestoreReg r0
    //     0x52a544: ldr             x0, [SP], #8
    // 0x52a548: RestoreReg d0
    //     0x52a548: ldr             q0, [SP], #0x10
    // 0x52a54c: b               #0x529a74
    // 0x52a550: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52a550: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a558: b               #0x529b50
    // 0x52a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a560: b               #0x529b98
    // 0x52a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a568: b               #0x529be8
    // 0x52a56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a56c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a570: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a574: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a578: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a57c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a580: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a588: b               #0x529d88
    // 0x52a58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a58c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a590: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a594: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a59c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a5a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a5ac: b               #0x529fc0
    // 0x52a5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a5b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a5b8: b               #0x52a060
    // 0x52a5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a5c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a5c4: b               #0x52a0f8
    // 0x52a5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a5cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a5d0: b               #0x52a194
    // 0x52a5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a5d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a5dc: b               #0x52a248
    // 0x52a5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5e4: stp             q0, q1, [SP, #-0x20]!
    // 0x52a5e8: r0 = AllocateDouble()
    //     0x52a5e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52a5ec: ldp             q0, q1, [SP], #0x20
    // 0x52a5f0: b               #0x52a438
    // 0x52a5f4: stp             q0, q1, [SP, #-0x20]!
    // 0x52a5f8: SaveReg r0
    //     0x52a5f8: str             x0, [SP, #-8]!
    // 0x52a5fc: r0 = AllocateDouble()
    //     0x52a5fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52a600: mov             x1, x0
    // 0x52a604: RestoreReg r0
    //     0x52a604: ldr             x0, [SP], #8
    // 0x52a608: ldp             q0, q1, [SP], #0x20
    // 0x52a60c: b               #0x52a484
  }
  _ indexToScrollOffset(/* No info */) {
    // ** addr: 0x52a610, size: 0x18
    // 0x52a610: d1 = 40.000000
    //     0x52a610: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x52a614: ldr             d1, [x17, #0x288]
    // 0x52a618: ldr             x0, [SP]
    // 0x52a61c: scvtf           d2, x0
    // 0x52a620: fmul            d0, d2, d1
    // 0x52a624: ret
    //     0x52a624: ret             
  }
  get _ _minEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x52a628, size: 0x64
    // 0x52a628: EnterFrame
    //     0x52a628: stp             fp, lr, [SP, #-0x10]!
    //     0x52a62c: mov             fp, SP
    // 0x52a630: ldr             x0, [fp, #0x10]
    // 0x52a634: LoadField: r1 = r0->field_6f
    //     0x52a634: ldur            w1, [x0, #0x6f]
    // 0x52a638: DecompressPointer r1
    //     0x52a638: add             x1, x1, HEAP, lsl #32
    // 0x52a63c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x52a63c: ldur            w0, [x1, #0x17]
    // 0x52a640: DecompressPointer r0
    //     0x52a640: add             x0, x0, HEAP, lsl #32
    // 0x52a644: cmp             w0, NULL
    // 0x52a648: b.eq            #0x52a688
    // 0x52a64c: r2 = Null
    //     0x52a64c: mov             x2, NULL
    // 0x52a650: r1 = Null
    //     0x52a650: mov             x1, NULL
    // 0x52a654: r4 = LoadClassIdInstr(r0)
    //     0x52a654: ldur            x4, [x0, #-1]
    //     0x52a658: ubfx            x4, x4, #0xc, #0x14
    // 0x52a65c: cmp             x4, #0xc2b
    // 0x52a660: b.eq            #0x52a678
    // 0x52a664: r8 = ListWheelViewport
    //     0x52a664: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x52a668: ldr             x8, [x8, #0xbf0]
    // 0x52a66c: r3 = Null
    //     0x52a66c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd58] Null
    //     0x52a670: ldr             x3, [x3, #0xd58]
    // 0x52a674: r0 = DefaultTypeTest()
    //     0x52a674: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52a678: d0 = 0.000000
    //     0x52a678: eor             v0.16b, v0.16b, v0.16b
    // 0x52a67c: LeaveFrame
    //     0x52a67c: mov             SP, fp
    //     0x52a680: ldp             fp, lr, [SP], #0x10
    // 0x52a684: ret
    //     0x52a684: ret             
    // 0x52a688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutChild(/* No info */) {
    // ** addr: 0x52a6e0, size: 0x13c
    // 0x52a6e0: EnterFrame
    //     0x52a6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52a6e4: mov             fp, SP
    // 0x52a6e8: AllocStack(0x30)
    //     0x52a6e8: sub             SP, SP, #0x30
    // 0x52a6ec: CheckStackOverflow
    //     0x52a6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a6f0: cmp             SP, x16
    //     0x52a6f4: b.ls            #0x52a810
    // 0x52a6f8: ldr             x1, [fp, #0x20]
    // 0x52a6fc: r0 = LoadClassIdInstr(r1)
    //     0x52a6fc: ldur            x0, [x1, #-1]
    //     0x52a700: ubfx            x0, x0, #0xc, #0x14
    // 0x52a704: ldr             x16, [fp, #0x18]
    // 0x52a708: stp             x16, x1, [SP, #8]
    // 0x52a70c: r16 = true
    //     0x52a70c: add             x16, NULL, #0x20  ; true
    // 0x52a710: str             x16, [SP]
    // 0x52a714: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x52a714: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x52a718: ldr             x4, [x4, #0x4e8]
    // 0x52a71c: r0 = GDT[cid_x0 + 0xd185]()
    //     0x52a71c: movz            x17, #0xd185
    //     0x52a720: add             lr, x0, x17
    //     0x52a724: ldr             lr, [x21, lr, lsl #3]
    //     0x52a728: blr             lr
    // 0x52a72c: ldr             x3, [fp, #0x20]
    // 0x52a730: LoadField: r4 = r3->field_7
    //     0x52a730: ldur            w4, [x3, #7]
    // 0x52a734: DecompressPointer r4
    //     0x52a734: add             x4, x4, HEAP, lsl #32
    // 0x52a738: stur            x4, [fp, #-8]
    // 0x52a73c: cmp             w4, NULL
    // 0x52a740: b.eq            #0x52a818
    // 0x52a744: mov             x0, x4
    // 0x52a748: r2 = Null
    //     0x52a748: mov             x2, NULL
    // 0x52a74c: r1 = Null
    //     0x52a74c: mov             x1, NULL
    // 0x52a750: r4 = LoadClassIdInstr(r0)
    //     0x52a750: ldur            x4, [x0, #-1]
    //     0x52a754: ubfx            x4, x4, #0xc, #0x14
    // 0x52a758: cmp             x4, #0x775
    // 0x52a75c: b.eq            #0x52a774
    // 0x52a760: r8 = ListWheelParentData
    //     0x52a760: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x52a764: ldr             x8, [x8, #0x9e0]
    // 0x52a768: r3 = Null
    //     0x52a768: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd68] Null
    //     0x52a76c: ldr             x3, [x3, #0xd68]
    // 0x52a770: r0 = DefaultTypeTest()
    //     0x52a770: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52a774: ldr             x16, [fp, #0x28]
    // 0x52a778: str             x16, [SP]
    // 0x52a77c: r0 = size()
    //     0x52a77c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52a780: LoadField: d0 = r0->field_7
    //     0x52a780: ldur            d0, [x0, #7]
    // 0x52a784: d1 = 2.000000
    //     0x52a784: fmov            d1, #2.00000000
    // 0x52a788: fdiv            d2, d0, d1
    // 0x52a78c: stur            d2, [fp, #-0x10]
    // 0x52a790: ldr             x16, [fp, #0x20]
    // 0x52a794: str             x16, [SP]
    // 0x52a798: r0 = size()
    //     0x52a798: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52a79c: LoadField: d0 = r0->field_7
    //     0x52a79c: ldur            d0, [x0, #7]
    // 0x52a7a0: d1 = 2.000000
    //     0x52a7a0: fmov            d1, #2.00000000
    // 0x52a7a4: fdiv            d2, d0, d1
    // 0x52a7a8: ldur            d0, [fp, #-0x10]
    // 0x52a7ac: fsub            d1, d0, d2
    // 0x52a7b0: stur            d1, [fp, #-0x18]
    // 0x52a7b4: ldr             x16, [fp, #0x28]
    // 0x52a7b8: str             x16, [SP, #8]
    // 0x52a7bc: ldr             x0, [fp, #0x10]
    // 0x52a7c0: str             x0, [SP]
    // 0x52a7c4: r0 = indexToScrollOffset()
    //     0x52a7c4: bl              #0x52a610  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x52a7c8: stur            d0, [fp, #-0x10]
    // 0x52a7cc: r0 = Offset()
    //     0x52a7cc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52a7d0: ldur            d0, [fp, #-0x18]
    // 0x52a7d4: StoreField: r0->field_7 = d0
    //     0x52a7d4: stur            d0, [x0, #7]
    // 0x52a7d8: ldur            d0, [fp, #-0x10]
    // 0x52a7dc: StoreField: r0->field_f = d0
    //     0x52a7dc: stur            d0, [x0, #0xf]
    // 0x52a7e0: ldur            x1, [fp, #-8]
    // 0x52a7e4: StoreField: r1->field_7 = r0
    //     0x52a7e4: stur            w0, [x1, #7]
    //     0x52a7e8: ldurb           w16, [x1, #-1]
    //     0x52a7ec: ldurb           w17, [x0, #-1]
    //     0x52a7f0: and             x16, x17, x16, lsr #2
    //     0x52a7f4: tst             x16, HEAP, lsr #32
    //     0x52a7f8: b.eq            #0x52a800
    //     0x52a7fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52a800: r0 = Null
    //     0x52a800: mov             x0, NULL
    // 0x52a804: LeaveFrame
    //     0x52a804: mov             SP, fp
    //     0x52a808: ldp             fp, lr, [SP], #0x10
    // 0x52a80c: ret
    //     0x52a80c: ret             
    // 0x52a810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a814: b               #0x52a6f8
    // 0x52a818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a818: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createChild(/* No info */) {
    // ** addr: 0x52a81c, size: 0xf4
    // 0x52a81c: EnterFrame
    //     0x52a81c: stp             fp, lr, [SP, #-0x10]!
    //     0x52a820: mov             fp, SP
    // 0x52a824: AllocStack(0x30)
    //     0x52a824: sub             SP, SP, #0x30
    // 0x52a828: SetupParameters(RenderListWheelViewport this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic after = Null /* r0, fp-0x8 */})
    //     0x52a828: mov             x0, x4
    //     0x52a82c: ldur            w1, [x0, #0x13]
    //     0x52a830: add             x1, x1, HEAP, lsl #32
    //     0x52a834: sub             x2, x1, #4
    //     0x52a838: add             x3, fp, w2, sxtw #2
    //     0x52a83c: ldr             x3, [x3, #0x18]
    //     0x52a840: stur            x3, [fp, #-0x18]
    //     0x52a844: add             x4, fp, w2, sxtw #2
    //     0x52a848: ldr             x4, [x4, #0x10]
    //     0x52a84c: stur            x4, [fp, #-0x10]
    //     0x52a850: ldur            w2, [x0, #0x1f]
    //     0x52a854: add             x2, x2, HEAP, lsl #32
    //     0x52a858: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be8] "after"
    //     0x52a85c: ldr             x16, [x16, #0xbe8]
    //     0x52a860: cmp             w2, w16
    //     0x52a864: b.ne            #0x52a884
    //     0x52a868: ldur            w2, [x0, #0x23]
    //     0x52a86c: add             x2, x2, HEAP, lsl #32
    //     0x52a870: sub             w0, w1, w2
    //     0x52a874: add             x1, fp, w0, sxtw #2
    //     0x52a878: ldr             x1, [x1, #8]
    //     0x52a87c: mov             x0, x1
    //     0x52a880: b               #0x52a888
    //     0x52a884: mov             x0, NULL
    //     0x52a888: stur            x0, [fp, #-8]
    // 0x52a88c: CheckStackOverflow
    //     0x52a88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a890: cmp             SP, x16
    //     0x52a894: b.ls            #0x52a908
    // 0x52a898: r1 = 3
    //     0x52a898: movz            x1, #0x3
    // 0x52a89c: r0 = AllocateContext()
    //     0x52a89c: bl              #0x98c848  ; AllocateContextStub
    // 0x52a8a0: mov             x2, x0
    // 0x52a8a4: ldur            x3, [fp, #-0x18]
    // 0x52a8a8: StoreField: r2->field_f = r3
    //     0x52a8a8: stur            w3, [x2, #0xf]
    // 0x52a8ac: ldur            x4, [fp, #-0x10]
    // 0x52a8b0: r0 = BoxInt64Instr(r4)
    //     0x52a8b0: sbfiz           x0, x4, #1, #0x1f
    //     0x52a8b4: cmp             x4, x0, asr #1
    //     0x52a8b8: b.eq            #0x52a8c4
    //     0x52a8bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52a8c0: stur            x4, [x0, #7]
    // 0x52a8c4: StoreField: r2->field_13 = r0
    //     0x52a8c4: stur            w0, [x2, #0x13]
    // 0x52a8c8: ldur            x0, [fp, #-8]
    // 0x52a8cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x52a8cc: stur            w0, [x2, #0x17]
    // 0x52a8d0: r1 = Function '<anonymous closure>':.
    //     0x52a8d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd30] AnonymousClosure: (0x52abd0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x52a81c)
    //     0x52a8d4: ldr             x1, [x1, #0xd30]
    // 0x52a8d8: r0 = AllocateClosure()
    //     0x52a8d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x52a8dc: r16 = <BoxConstraints>
    //     0x52a8dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x52a8e0: ldr             x16, [x16, #0x4e8]
    // 0x52a8e4: ldur            lr, [fp, #-0x18]
    // 0x52a8e8: stp             lr, x16, [SP, #8]
    // 0x52a8ec: str             x0, [SP]
    // 0x52a8f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52a8f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52a8f4: r0 = invokeLayoutCallback()
    //     0x52a8f4: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x52a8f8: r0 = Null
    //     0x52a8f8: mov             x0, NULL
    // 0x52a8fc: LeaveFrame
    //     0x52a8fc: mov             SP, fp
    //     0x52a900: ldp             fp, lr, [SP], #0x10
    // 0x52a904: ret
    //     0x52a904: ret             
    // 0x52a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a90c: b               #0x52a898
  }
  _ scrollOffsetToIndex(/* No info */) {
    // ** addr: 0x52ab24, size: 0x70
    // 0x52ab24: EnterFrame
    //     0x52ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab28: mov             fp, SP
    // 0x52ab2c: d0 = 40.000000
    //     0x52ab2c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x52ab30: ldr             d0, [x17, #0x288]
    // 0x52ab34: ldr             d1, [fp, #0x10]
    // 0x52ab38: fdiv            d2, d1, d0
    // 0x52ab3c: fcmp            d2, d2
    // 0x52ab40: b.vs            #0x52ab70
    // 0x52ab44: fcvtms          x1, d2
    // 0x52ab48: asr             x16, x1, #0x1e
    // 0x52ab4c: cmp             x16, x1, asr #63
    // 0x52ab50: b.ne            #0x52ab70
    // 0x52ab54: lsl             x1, x1, #1
    // 0x52ab58: r0 = LoadInt32Instr(r1)
    //     0x52ab58: sbfx            x0, x1, #1, #0x1f
    //     0x52ab5c: tbz             w1, #0, #0x52ab64
    //     0x52ab60: ldur            x0, [x1, #7]
    // 0x52ab64: LeaveFrame
    //     0x52ab64: mov             SP, fp
    //     0x52ab68: ldp             fp, lr, [SP], #0x10
    // 0x52ab6c: ret
    //     0x52ab6c: ret             
    // 0x52ab70: SaveReg d2
    //     0x52ab70: str             q2, [SP, #-0x10]!
    // 0x52ab74: d0 = 0.000000
    //     0x52ab74: fmov            d0, d2
    // 0x52ab78: r0 = 224
    //     0x52ab78: movz            x0, #0xe0
    // 0x52ab7c: r30 = DoubleToIntegerStub
    //     0x52ab7c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x52ab80: LoadField: r30 = r30->field_7
    //     0x52ab80: ldur            lr, [lr, #7]
    // 0x52ab84: blr             lr
    // 0x52ab88: mov             x1, x0
    // 0x52ab8c: RestoreReg d2
    //     0x52ab8c: ldr             q2, [SP], #0x10
    // 0x52ab90: b               #0x52ab58
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x52ab94, size: 0x3c
    // 0x52ab94: EnterFrame
    //     0x52ab94: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab98: mov             fp, SP
    // 0x52ab9c: AllocStack(0x8)
    //     0x52ab9c: sub             SP, SP, #8
    // 0x52aba0: CheckStackOverflow
    //     0x52aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52aba4: cmp             SP, x16
    //     0x52aba8: b.ls            #0x52abc8
    // 0x52abac: ldr             x16, [fp, #0x10]
    // 0x52abb0: str             x16, [SP]
    // 0x52abb4: r0 = size()
    //     0x52abb4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52abb8: LoadField: d0 = r0->field_f
    //     0x52abb8: ldur            d0, [x0, #0xf]
    // 0x52abbc: LeaveFrame
    //     0x52abbc: mov             SP, fp
    //     0x52abc0: ldp             fp, lr, [SP], #0x10
    // 0x52abc4: ret
    //     0x52abc4: ret             
    // 0x52abc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52abc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52abcc: b               #0x52abac
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x52abd0, size: 0x74
    // 0x52abd0: EnterFrame
    //     0x52abd0: stp             fp, lr, [SP, #-0x10]!
    //     0x52abd4: mov             fp, SP
    // 0x52abd8: AllocStack(0x18)
    //     0x52abd8: sub             SP, SP, #0x18
    // 0x52abdc: SetupParameters([dynamic _ /* r0 */])
    //     0x52abdc: ldr             x0, [fp, #0x18]
    //     0x52abe0: ldur            w1, [x0, #0x17]
    //     0x52abe4: add             x1, x1, HEAP, lsl #32
    // 0x52abe8: CheckStackOverflow
    //     0x52abe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52abec: cmp             SP, x16
    //     0x52abf0: b.ls            #0x52ac3c
    // 0x52abf4: LoadField: r0 = r1->field_f
    //     0x52abf4: ldur            w0, [x1, #0xf]
    // 0x52abf8: DecompressPointer r0
    //     0x52abf8: add             x0, x0, HEAP, lsl #32
    // 0x52abfc: LoadField: r2 = r0->field_6f
    //     0x52abfc: ldur            w2, [x0, #0x6f]
    // 0x52ac00: DecompressPointer r2
    //     0x52ac00: add             x2, x2, HEAP, lsl #32
    // 0x52ac04: LoadField: r0 = r1->field_13
    //     0x52ac04: ldur            w0, [x1, #0x13]
    // 0x52ac08: DecompressPointer r0
    //     0x52ac08: add             x0, x0, HEAP, lsl #32
    // 0x52ac0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x52ac0c: ldur            w3, [x1, #0x17]
    // 0x52ac10: DecompressPointer r3
    //     0x52ac10: add             x3, x3, HEAP, lsl #32
    // 0x52ac14: r1 = LoadInt32Instr(r0)
    //     0x52ac14: sbfx            x1, x0, #1, #0x1f
    //     0x52ac18: tbz             w0, #0, #0x52ac20
    //     0x52ac1c: ldur            x1, [x0, #7]
    // 0x52ac20: stp             x1, x2, [SP, #8]
    // 0x52ac24: str             x3, [SP]
    // 0x52ac28: r0 = createChild()
    //     0x52ac28: bl              #0x52ac44  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild
    // 0x52ac2c: r0 = Null
    //     0x52ac2c: mov             x0, NULL
    // 0x52ac30: LeaveFrame
    //     0x52ac30: mov             SP, fp
    //     0x52ac34: ldp             fp, lr, [SP], #0x10
    // 0x52ac38: ret
    //     0x52ac38: ret             
    // 0x52ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ac3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ac40: b               #0x52abf4
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x52adf4, size: 0x5c
    // 0x52adf4: EnterFrame
    //     0x52adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x52adf8: mov             fp, SP
    // 0x52adfc: AllocStack(0x10)
    //     0x52adfc: sub             SP, SP, #0x10
    // 0x52ae00: SetupParameters([dynamic _ /* r0 */])
    //     0x52ae00: ldr             x0, [fp, #0x18]
    //     0x52ae04: ldur            w1, [x0, #0x17]
    //     0x52ae08: add             x1, x1, HEAP, lsl #32
    // 0x52ae0c: CheckStackOverflow
    //     0x52ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ae10: cmp             SP, x16
    //     0x52ae14: b.ls            #0x52ae48
    // 0x52ae18: LoadField: r0 = r1->field_f
    //     0x52ae18: ldur            w0, [x1, #0xf]
    // 0x52ae1c: DecompressPointer r0
    //     0x52ae1c: add             x0, x0, HEAP, lsl #32
    // 0x52ae20: LoadField: r2 = r0->field_6f
    //     0x52ae20: ldur            w2, [x0, #0x6f]
    // 0x52ae24: DecompressPointer r2
    //     0x52ae24: add             x2, x2, HEAP, lsl #32
    // 0x52ae28: LoadField: r0 = r1->field_13
    //     0x52ae28: ldur            w0, [x1, #0x13]
    // 0x52ae2c: DecompressPointer r0
    //     0x52ae2c: add             x0, x0, HEAP, lsl #32
    // 0x52ae30: stp             x0, x2, [SP]
    // 0x52ae34: r0 = removeChild()
    //     0x52ae34: bl              #0x52ae50  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild
    // 0x52ae38: r0 = Null
    //     0x52ae38: mov             x0, NULL
    // 0x52ae3c: LeaveFrame
    //     0x52ae3c: mov             SP, fp
    //     0x52ae40: ldp             fp, lr, [SP], #0x10
    // 0x52ae44: ret
    //     0x52ae44: ret             
    // 0x52ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ae48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ae4c: b               #0x52ae18
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53dc80, size: 0xa4
    // 0x53dc80: EnterFrame
    //     0x53dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x53dc84: mov             fp, SP
    // 0x53dc88: ldr             x0, [fp, #0x10]
    // 0x53dc8c: r2 = Null
    //     0x53dc8c: mov             x2, NULL
    // 0x53dc90: r1 = Null
    //     0x53dc90: mov             x1, NULL
    // 0x53dc94: r4 = 59
    //     0x53dc94: movz            x4, #0x3b
    // 0x53dc98: branchIfSmi(r0, 0x53dca4)
    //     0x53dc98: tbz             w0, #0, #0x53dca4
    // 0x53dc9c: r4 = LoadClassIdInstr(r0)
    //     0x53dc9c: ldur            x4, [x0, #-1]
    //     0x53dca0: ubfx            x4, x4, #0xc, #0x14
    // 0x53dca4: sub             x4, x4, #0x6a7
    // 0x53dca8: cmp             x4, #0xae
    // 0x53dcac: b.ls            #0x53dcc4
    // 0x53dcb0: r8 = RenderObject
    //     0x53dcb0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53dcb4: ldr             x8, [x8, #0x4c0]
    // 0x53dcb8: r3 = Null
    //     0x53dcb8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddc0] Null
    //     0x53dcbc: ldr             x3, [x3, #0xdc0]
    // 0x53dcc0: r0 = RenderObject()
    //     0x53dcc0: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53dcc4: ldr             x0, [fp, #0x10]
    // 0x53dcc8: LoadField: r1 = r0->field_7
    //     0x53dcc8: ldur            w1, [x0, #7]
    // 0x53dccc: DecompressPointer r1
    //     0x53dccc: add             x1, x1, HEAP, lsl #32
    // 0x53dcd0: r2 = LoadClassIdInstr(r1)
    //     0x53dcd0: ldur            x2, [x1, #-1]
    //     0x53dcd4: ubfx            x2, x2, #0xc, #0x14
    // 0x53dcd8: cmp             x2, #0x775
    // 0x53dcdc: b.eq            #0x53dd14
    // 0x53dce0: r1 = <RenderBox>
    //     0x53dce0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53dce4: ldr             x1, [x1, #0x520]
    // 0x53dce8: r0 = ListWheelParentData()
    //     0x53dce8: bl              #0x53dd24  ; AllocateListWheelParentDataStub -> ListWheelParentData (size=0x20)
    // 0x53dcec: r1 = Instance_Offset
    //     0x53dcec: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53dcf0: StoreField: r0->field_7 = r1
    //     0x53dcf0: stur            w1, [x0, #7]
    // 0x53dcf4: ldr             x1, [fp, #0x10]
    // 0x53dcf8: StoreField: r1->field_7 = r0
    //     0x53dcf8: stur            w0, [x1, #7]
    //     0x53dcfc: ldurb           w16, [x1, #-1]
    //     0x53dd00: ldurb           w17, [x0, #-1]
    //     0x53dd04: and             x16, x17, x16, lsr #2
    //     0x53dd08: tst             x16, HEAP, lsr #32
    //     0x53dd0c: b.eq            #0x53dd14
    //     0x53dd10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53dd14: r0 = Null
    //     0x53dd14: mov             x0, NULL
    // 0x53dd18: LeaveFrame
    //     0x53dd18: mov             SP, fp
    //     0x53dd1c: ldp             fp, lr, [SP], #0x10
    // 0x53dd20: ret
    //     0x53dd20: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x544078, size: 0x64
    // 0x544078: EnterFrame
    //     0x544078: stp             fp, lr, [SP, #-0x10]!
    //     0x54407c: mov             fp, SP
    // 0x544080: AllocStack(0x10)
    //     0x544080: sub             SP, SP, #0x10
    // 0x544084: CheckStackOverflow
    //     0x544084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544088: cmp             SP, x16
    //     0x54408c: b.ls            #0x5440d4
    // 0x544090: ldr             x16, [fp, #0x18]
    // 0x544094: str             x16, [SP]
    // 0x544098: r0 = _shouldClipAtCurrentOffset()
    //     0x544098: bl              #0x5128fc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x54409c: tbnz            w0, #4, #0x5440c4
    // 0x5440a0: ldr             x16, [fp, #0x18]
    // 0x5440a4: str             x16, [SP]
    // 0x5440a8: r0 = size()
    //     0x5440a8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5440ac: r16 = Instance_Offset
    //     0x5440ac: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5440b0: stp             x0, x16, [SP]
    // 0x5440b4: r0 = &()
    //     0x5440b4: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5440b8: LeaveFrame
    //     0x5440b8: mov             SP, fp
    //     0x5440bc: ldp             fp, lr, [SP], #0x10
    // 0x5440c0: ret
    //     0x5440c0: ret             
    // 0x5440c4: r0 = Null
    //     0x5440c4: mov             x0, NULL
    // 0x5440c8: LeaveFrame
    //     0x5440c8: mov             SP, fp
    //     0x5440cc: ldp             fp, lr, [SP], #0x10
    // 0x5440d0: ret
    //     0x5440d0: ret             
    // 0x5440d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5440d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5440d8: b               #0x544090
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x549d28, size: 0x258
    // 0x549d28: EnterFrame
    //     0x549d28: stp             fp, lr, [SP, #-0x10]!
    //     0x549d2c: mov             fp, SP
    // 0x549d30: AllocStack(0x40)
    //     0x549d30: sub             SP, SP, #0x40
    // 0x549d34: SetupParameters(RenderListWheelViewport this /* r3, fp-0x18 */, {dynamic curve = Instance_Cubic /* r4, fp-0x10 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6, fp-0x8 */, dynamic rect = Null /* r0 */})
    //     0x549d34: mov             x0, x4
    //     0x549d38: ldur            w1, [x0, #0x13]
    //     0x549d3c: add             x1, x1, HEAP, lsl #32
    //     0x549d40: sub             x2, x1, #2
    //     0x549d44: add             x3, fp, w2, sxtw #2
    //     0x549d48: ldr             x3, [x3, #0x10]
    //     0x549d4c: stur            x3, [fp, #-0x18]
    //     0x549d50: ldur            w2, [x0, #0x1f]
    //     0x549d54: add             x2, x2, HEAP, lsl #32
    //     0x549d58: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x549d5c: ldr             x16, [x16, #0x238]
    //     0x549d60: cmp             w2, w16
    //     0x549d64: b.ne            #0x549d88
    //     0x549d68: ldur            w2, [x0, #0x23]
    //     0x549d6c: add             x2, x2, HEAP, lsl #32
    //     0x549d70: sub             w4, w1, w2
    //     0x549d74: add             x2, fp, w4, sxtw #2
    //     0x549d78: ldr             x2, [x2, #8]
    //     0x549d7c: mov             x4, x2
    //     0x549d80: movz            x2, #0x1
    //     0x549d84: b               #0x549d94
    //     0x549d88: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x549d8c: ldr             x4, [x4, #0xc68]
    //     0x549d90: movz            x2, #0
    //     0x549d94: stur            x4, [fp, #-0x10]
    //     0x549d98: lsl             x5, x2, #1
    //     0x549d9c: lsl             w6, w5, #1
    //     0x549da0: add             w7, w6, #8
    //     0x549da4: add             x16, x0, w7, sxtw #1
    //     0x549da8: ldur            w8, [x16, #0xf]
    //     0x549dac: add             x8, x8, HEAP, lsl #32
    //     0x549db0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "descendant"
    //     0x549db4: ldr             x16, [x16, #0xc70]
    //     0x549db8: cmp             w8, w16
    //     0x549dbc: b.ne            #0x549df0
    //     0x549dc0: add             w2, w6, #0xa
    //     0x549dc4: add             x16, x0, w2, sxtw #1
    //     0x549dc8: ldur            w6, [x16, #0xf]
    //     0x549dcc: add             x6, x6, HEAP, lsl #32
    //     0x549dd0: sub             w2, w1, w6
    //     0x549dd4: add             x6, fp, w2, sxtw #2
    //     0x549dd8: ldr             x6, [x6, #8]
    //     0x549ddc: add             w2, w5, #2
    //     0x549de0: sbfx            x5, x2, #1, #0x1f
    //     0x549de4: mov             x2, x5
    //     0x549de8: mov             x5, x6
    //     0x549dec: b               #0x549df4
    //     0x549df0: mov             x5, NULL
    //     0x549df4: lsl             x6, x2, #1
    //     0x549df8: lsl             w7, w6, #1
    //     0x549dfc: add             w8, w7, #8
    //     0x549e00: add             x16, x0, w8, sxtw #1
    //     0x549e04: ldur            w9, [x16, #0xf]
    //     0x549e08: add             x9, x9, HEAP, lsl #32
    //     0x549e0c: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x549e10: ldr             x16, [x16, #0x248]
    //     0x549e14: cmp             w9, w16
    //     0x549e18: b.ne            #0x549e4c
    //     0x549e1c: add             w2, w7, #0xa
    //     0x549e20: add             x16, x0, w2, sxtw #1
    //     0x549e24: ldur            w7, [x16, #0xf]
    //     0x549e28: add             x7, x7, HEAP, lsl #32
    //     0x549e2c: sub             w2, w1, w7
    //     0x549e30: add             x7, fp, w2, sxtw #2
    //     0x549e34: ldr             x7, [x7, #8]
    //     0x549e38: add             w2, w6, #2
    //     0x549e3c: sbfx            x6, x2, #1, #0x1f
    //     0x549e40: mov             x2, x6
    //     0x549e44: mov             x6, x7
    //     0x549e48: b               #0x549e50
    //     0x549e4c: ldr             x6, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x549e50: stur            x6, [fp, #-8]
    //     0x549e54: lsl             x7, x2, #1
    //     0x549e58: lsl             w2, w7, #1
    //     0x549e5c: add             w7, w2, #8
    //     0x549e60: add             x16, x0, w7, sxtw #1
    //     0x549e64: ldur            w8, [x16, #0xf]
    //     0x549e68: add             x8, x8, HEAP, lsl #32
    //     0x549e6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "rect"
    //     0x549e70: ldr             x16, [x16, #0xc78]
    //     0x549e74: cmp             w8, w16
    //     0x549e78: b.ne            #0x549ea0
    //     0x549e7c: add             w7, w2, #0xa
    //     0x549e80: add             x16, x0, w7, sxtw #1
    //     0x549e84: ldur            w2, [x16, #0xf]
    //     0x549e88: add             x2, x2, HEAP, lsl #32
    //     0x549e8c: sub             w0, w1, w2
    //     0x549e90: add             x1, fp, w0, sxtw #2
    //     0x549e94: ldr             x1, [x1, #8]
    //     0x549e98: mov             x0, x1
    //     0x549e9c: b               #0x549ea4
    //     0x549ea0: mov             x0, NULL
    // 0x549ea4: CheckStackOverflow
    //     0x549ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549ea8: cmp             SP, x16
    //     0x549eac: b.ls            #0x549f78
    // 0x549eb0: cmp             w5, NULL
    // 0x549eb4: b.eq            #0x549f48
    // 0x549eb8: d0 = 0.500000
    //     0x549eb8: fmov            d0, #0.50000000
    // 0x549ebc: stp             x5, x3, [SP, #0x10]
    // 0x549ec0: str             d0, [SP, #8]
    // 0x549ec4: str             x0, [SP]
    // 0x549ec8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x549ec8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x549ecc: r0 = getOffsetToReveal()
    //     0x549ecc: bl              #0x943064  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::getOffsetToReveal
    // 0x549ed0: stur            x0, [fp, #-0x20]
    // 0x549ed4: ldur            x16, [fp, #-8]
    // 0x549ed8: r30 = Instance_Duration
    //     0x549ed8: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x549edc: stp             lr, x16, [SP]
    // 0x549ee0: r0 = ==()
    //     0x549ee0: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x549ee4: tbnz            w0, #4, #0x549f0c
    // 0x549ee8: ldur            x1, [fp, #-0x18]
    // 0x549eec: ldur            x0, [fp, #-0x20]
    // 0x549ef0: LoadField: r2 = r1->field_73
    //     0x549ef0: ldur            w2, [x1, #0x73]
    // 0x549ef4: DecompressPointer r2
    //     0x549ef4: add             x2, x2, HEAP, lsl #32
    // 0x549ef8: LoadField: d0 = r0->field_7
    //     0x549ef8: ldur            d0, [x0, #7]
    // 0x549efc: str             x2, [SP, #8]
    // 0x549f00: str             d0, [SP]
    // 0x549f04: r0 = jumpTo()
    //     0x549f04: bl              #0x41dc84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x549f08: b               #0x549f38
    // 0x549f0c: ldur            x1, [fp, #-0x18]
    // 0x549f10: ldur            x0, [fp, #-0x20]
    // 0x549f14: LoadField: r2 = r1->field_73
    //     0x549f14: ldur            w2, [x1, #0x73]
    // 0x549f18: DecompressPointer r2
    //     0x549f18: add             x2, x2, HEAP, lsl #32
    // 0x549f1c: LoadField: d0 = r0->field_7
    //     0x549f1c: ldur            d0, [x0, #7]
    // 0x549f20: str             x2, [SP, #0x18]
    // 0x549f24: str             d0, [SP, #0x10]
    // 0x549f28: ldur            x16, [fp, #-0x10]
    // 0x549f2c: ldur            lr, [fp, #-8]
    // 0x549f30: stp             lr, x16, [SP]
    // 0x549f34: r0 = animateTo()
    //     0x549f34: bl              #0x422c20  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x549f38: ldur            x0, [fp, #-0x20]
    // 0x549f3c: LoadField: r1 = r0->field_f
    //     0x549f3c: ldur            w1, [x0, #0xf]
    // 0x549f40: DecompressPointer r1
    //     0x549f40: add             x1, x1, HEAP, lsl #32
    // 0x549f44: mov             x0, x1
    // 0x549f48: ldur            x16, [fp, #-0x18]
    // 0x549f4c: stp             x0, x16, [SP, #0x10]
    // 0x549f50: ldur            x16, [fp, #-8]
    // 0x549f54: ldur            lr, [fp, #-0x10]
    // 0x549f58: stp             lr, x16, [SP]
    // 0x549f5c: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x549f5c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x549f60: ldr             x4, [x4, #0xe00]
    // 0x549f64: r0 = showOnScreen()
    //     0x549f64: bl              #0x54a1d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x549f68: r0 = Null
    //     0x549f68: mov             x0, NULL
    // 0x549f6c: LeaveFrame
    //     0x549f6c: mov             SP, fp
    //     0x549f70: ldp             fp, lr, [SP], #0x10
    // 0x549f74: ret
    //     0x549f74: ret             
    // 0x549f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549f7c: b               #0x549eb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54edb0, size: 0x64
    // 0x54edb0: EnterFrame
    //     0x54edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x54edb4: mov             fp, SP
    // 0x54edb8: AllocStack(0x10)
    //     0x54edb8: sub             SP, SP, #0x10
    // 0x54edbc: CheckStackOverflow
    //     0x54edbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54edc0: cmp             SP, x16
    //     0x54edc4: b.ls            #0x54ee0c
    // 0x54edc8: ldr             x0, [fp, #0x10]
    // 0x54edcc: LoadField: r1 = r0->field_bb
    //     0x54edcc: ldur            w1, [x0, #0xbb]
    // 0x54edd0: DecompressPointer r1
    //     0x54edd0: add             x1, x1, HEAP, lsl #32
    // 0x54edd4: stp             NULL, x1, [SP]
    // 0x54edd8: r0 = layer=()
    //     0x54edd8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54eddc: ldr             x0, [fp, #0x10]
    // 0x54ede0: LoadField: r1 = r0->field_bf
    //     0x54ede0: ldur            w1, [x0, #0xbf]
    // 0x54ede4: DecompressPointer r1
    //     0x54ede4: add             x1, x1, HEAP, lsl #32
    // 0x54ede8: stp             NULL, x1, [SP]
    // 0x54edec: r0 = layer=()
    //     0x54edec: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54edf0: ldr             x16, [fp, #0x10]
    // 0x54edf4: str             x16, [SP]
    // 0x54edf8: r0 = dispose()
    //     0x54edf8: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54edfc: r0 = Null
    //     0x54edfc: mov             x0, NULL
    // 0x54ee00: LeaveFrame
    //     0x54ee00: mov             SP, fp
    //     0x54ee04: ldp             fp, lr, [SP], #0x10
    // 0x54ee08: ret
    //     0x54ee08: ret             
    // 0x54ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ee0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ee10: b               #0x54edc8
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5514e4, size: 0xd8
    // 0x5514e4: EnterFrame
    //     0x5514e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5514e8: mov             fp, SP
    // 0x5514ec: AllocStack(0x18)
    //     0x5514ec: sub             SP, SP, #0x18
    // 0x5514f0: CheckStackOverflow
    //     0x5514f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5514f4: cmp             SP, x16
    //     0x5514f8: b.ls            #0x5515b0
    // 0x5514fc: ldr             x0, [fp, #0x18]
    // 0x551500: r2 = Null
    //     0x551500: mov             x2, NULL
    // 0x551504: r1 = Null
    //     0x551504: mov             x1, NULL
    // 0x551508: r4 = 59
    //     0x551508: movz            x4, #0x3b
    // 0x55150c: branchIfSmi(r0, 0x551518)
    //     0x55150c: tbz             w0, #0, #0x551518
    // 0x551510: r4 = LoadClassIdInstr(r0)
    //     0x551510: ldur            x4, [x0, #-1]
    //     0x551514: ubfx            x4, x4, #0xc, #0x14
    // 0x551518: sub             x4, x4, #0x6cb
    // 0x55151c: cmp             x4, #0x8a
    // 0x551520: b.ls            #0x551538
    // 0x551524: r8 = RenderBox
    //     0x551524: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x551528: ldr             x8, [x8, #0x598]
    // 0x55152c: r3 = Null
    //     0x55152c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc18] Null
    //     0x551530: ldr             x3, [x3, #0xc18]
    // 0x551534: r0 = RenderBox()
    //     0x551534: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x551538: ldr             x0, [fp, #0x18]
    // 0x55153c: LoadField: r3 = r0->field_7
    //     0x55153c: ldur            w3, [x0, #7]
    // 0x551540: DecompressPointer r3
    //     0x551540: add             x3, x3, HEAP, lsl #32
    // 0x551544: stur            x3, [fp, #-8]
    // 0x551548: cmp             w3, NULL
    // 0x55154c: b.eq            #0x5515b8
    // 0x551550: mov             x0, x3
    // 0x551554: r2 = Null
    //     0x551554: mov             x2, NULL
    // 0x551558: r1 = Null
    //     0x551558: mov             x1, NULL
    // 0x55155c: r4 = LoadClassIdInstr(r0)
    //     0x55155c: ldur            x4, [x0, #-1]
    //     0x551560: ubfx            x4, x4, #0xc, #0x14
    // 0x551564: cmp             x4, #0x775
    // 0x551568: b.eq            #0x551580
    // 0x55156c: r8 = ListWheelParentData
    //     0x55156c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x551570: ldr             x8, [x8, #0x9e0]
    // 0x551574: r3 = Null
    //     0x551574: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Null
    //     0x551578: ldr             x3, [x3, #0xc28]
    // 0x55157c: r0 = DefaultTypeTest()
    //     0x55157c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x551580: ldur            x0, [fp, #-8]
    // 0x551584: LoadField: r1 = r0->field_1b
    //     0x551584: ldur            w1, [x0, #0x1b]
    // 0x551588: DecompressPointer r1
    //     0x551588: add             x1, x1, HEAP, lsl #32
    // 0x55158c: cmp             w1, NULL
    // 0x551590: b.eq            #0x5515a0
    // 0x551594: ldr             x16, [fp, #0x10]
    // 0x551598: stp             x1, x16, [SP]
    // 0x55159c: r0 = multiply()
    //     0x55159c: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5515a0: r0 = Null
    //     0x5515a0: mov             x0, NULL
    // 0x5515a4: LeaveFrame
    //     0x5515a4: mov             SP, fp
    //     0x5515a8: ldp             fp, lr, [SP], #0x10
    // 0x5515ac: ret
    //     0x5515ac: ret             
    // 0x5515b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5515b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5515b4: b               #0x5514fc
    // 0x5515b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5515b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x558528, size: 0x94
    // 0x558528: EnterFrame
    //     0x558528: stp             fp, lr, [SP, #-0x10]!
    //     0x55852c: mov             fp, SP
    // 0x558530: AllocStack(0x10)
    //     0x558530: sub             SP, SP, #0x10
    // 0x558534: CheckStackOverflow
    //     0x558534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558538: cmp             SP, x16
    //     0x55853c: b.ls            #0x5585a4
    // 0x558540: r1 = 1
    //     0x558540: movz            x1, #0x1
    // 0x558544: r0 = AllocateContext()
    //     0x558544: bl              #0x98c848  ; AllocateContextStub
    // 0x558548: mov             x1, x0
    // 0x55854c: ldr             x0, [fp, #0x10]
    // 0x558550: StoreField: r1->field_f = r0
    //     0x558550: stur            w0, [x1, #0xf]
    // 0x558554: mov             x2, x1
    // 0x558558: r1 = Function '<anonymous closure>':.
    //     0x558558: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddb8] AnonymousClosure: (0x55849c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x5586a0)
    //     0x55855c: ldr             x1, [x1, #0xdb8]
    // 0x558560: r0 = AllocateClosure()
    //     0x558560: bl              #0x98c960  ; AllocateClosureStub
    // 0x558564: ldr             x16, [fp, #0x18]
    // 0x558568: stp             x0, x16, [SP]
    // 0x55856c: r0 = _getIntrinsicCrossAxis()
    //     0x55856c: bl              #0x4f21bc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x558570: r0 = inline_Allocate_Double()
    //     0x558570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x558574: add             x0, x0, #0x10
    //     0x558578: cmp             x1, x0
    //     0x55857c: b.ls            #0x5585ac
    //     0x558580: str             x0, [THR, #0x50]  ; THR::top
    //     0x558584: sub             x0, x0, #0xf
    //     0x558588: movz            x1, #0xd148
    //     0x55858c: movk            x1, #0x3, lsl #16
    //     0x558590: stur            x1, [x0, #-1]
    // 0x558594: StoreField: r0->field_7 = d0
    //     0x558594: stur            d0, [x0, #7]
    // 0x558598: LeaveFrame
    //     0x558598: mov             SP, fp
    //     0x55859c: ldp             fp, lr, [SP], #0x10
    // 0x5585a0: ret
    //     0x5585a0: ret             
    // 0x5585a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5585a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5585a8: b               #0x558540
    // 0x5585ac: SaveReg d0
    //     0x5585ac: str             q0, [SP, #-0x10]!
    // 0x5585b0: r0 = AllocateDouble()
    //     0x5585b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5585b4: RestoreReg d0
    //     0x5585b4: ldr             q0, [SP], #0x10
    // 0x5585b8: b               #0x558594
  }
  _ RenderListWheelViewport(/* No info */) {
    // ** addr: 0x580144, size: 0x138
    // 0x580144: EnterFrame
    //     0x580144: stp             fp, lr, [SP, #-0x10]!
    //     0x580148: mov             fp, SP
    // 0x58014c: AllocStack(0x8)
    //     0x58014c: sub             SP, SP, #8
    // 0x580150: CheckStackOverflow
    //     0x580150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580154: cmp             SP, x16
    //     0x580158: b.ls            #0x580274
    // 0x58015c: r1 = <ClipRectLayer>
    //     0x58015c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x580160: ldr             x1, [x1, #0xb00]
    // 0x580164: r0 = LayerHandle()
    //     0x580164: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x580168: ldr             x2, [fp, #0x20]
    // 0x58016c: StoreField: r2->field_bb = r0
    //     0x58016c: stur            w0, [x2, #0xbb]
    //     0x580170: ldurb           w16, [x2, #-1]
    //     0x580174: ldurb           w17, [x0, #-1]
    //     0x580178: and             x16, x17, x16, lsr #2
    //     0x58017c: tst             x16, HEAP, lsr #32
    //     0x580180: b.eq            #0x580188
    //     0x580184: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x580188: r1 = <OpacityLayer>
    //     0x580188: add             x1, PP, #0x36, lsl #12  ; [pp+0x36018] TypeArguments: <OpacityLayer>
    //     0x58018c: ldr             x1, [x1, #0x18]
    // 0x580190: r0 = LayerHandle()
    //     0x580190: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x580194: ldr             x1, [fp, #0x20]
    // 0x580198: StoreField: r1->field_bf = r0
    //     0x580198: stur            w0, [x1, #0xbf]
    //     0x58019c: ldurb           w16, [x1, #-1]
    //     0x5801a0: ldurb           w17, [x0, #-1]
    //     0x5801a4: and             x16, x17, x16, lsr #2
    //     0x5801a8: tst             x16, HEAP, lsr #32
    //     0x5801ac: b.eq            #0x5801b4
    //     0x5801b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5801b4: ldr             x0, [fp, #0x18]
    // 0x5801b8: StoreField: r1->field_6f = r0
    //     0x5801b8: stur            w0, [x1, #0x6f]
    //     0x5801bc: ldurb           w16, [x1, #-1]
    //     0x5801c0: ldurb           w17, [x0, #-1]
    //     0x5801c4: and             x16, x17, x16, lsr #2
    //     0x5801c8: tst             x16, HEAP, lsr #32
    //     0x5801cc: b.eq            #0x5801d4
    //     0x5801d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5801d4: ldr             x0, [fp, #0x10]
    // 0x5801d8: StoreField: r1->field_73 = r0
    //     0x5801d8: stur            w0, [x1, #0x73]
    //     0x5801dc: ldurb           w16, [x1, #-1]
    //     0x5801e0: ldurb           w17, [x0, #-1]
    //     0x5801e4: and             x16, x17, x16, lsr #2
    //     0x5801e8: tst             x16, HEAP, lsr #32
    //     0x5801ec: b.eq            #0x5801f4
    //     0x5801f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5801f4: d0 = 3.000000
    //     0x5801f4: fmov            d0, #3.00000000
    // 0x5801f8: StoreField: r1->field_77 = d0
    //     0x5801f8: stur            d0, [x1, #0x77]
    // 0x5801fc: d0 = 0.003000
    //     0x5801fc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb48] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x580200: ldr             d0, [x17, #0xb48]
    // 0x580204: StoreField: r1->field_7f = d0
    //     0x580204: stur            d0, [x1, #0x7f]
    // 0x580208: d0 = 0.000000
    //     0x580208: eor             v0.16b, v0.16b, v0.16b
    // 0x58020c: StoreField: r1->field_87 = d0
    //     0x58020c: stur            d0, [x1, #0x87]
    // 0x580210: r0 = false
    //     0x580210: add             x0, NULL, #0x30  ; false
    // 0x580214: StoreField: r1->field_8f = r0
    //     0x580214: stur            w0, [x1, #0x8f]
    // 0x580218: d0 = 1.000000
    //     0x580218: fmov            d0, #1.00000000
    // 0x58021c: StoreField: r1->field_93 = d0
    //     0x58021c: stur            d0, [x1, #0x93]
    // 0x580220: d0 = 0.447000
    //     0x580220: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb50] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x580224: ldr             d0, [x17, #0xb50]
    // 0x580228: StoreField: r1->field_9b = d0
    //     0x580228: stur            d0, [x1, #0x9b]
    // 0x58022c: d0 = 40.000000
    //     0x58022c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x580230: ldr             d0, [x17, #0x288]
    // 0x580234: StoreField: r1->field_a3 = d0
    //     0x580234: stur            d0, [x1, #0xa3]
    // 0x580238: d0 = 1.450000
    //     0x580238: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fd8] IMM: double(1.45) from 0x3ff7333333333333
    //     0x58023c: ldr             d0, [x17, #0xfd8]
    // 0x580240: StoreField: r1->field_ab = d0
    //     0x580240: stur            d0, [x1, #0xab]
    // 0x580244: StoreField: r1->field_b3 = r0
    //     0x580244: stur            w0, [x1, #0xb3]
    // 0x580248: r0 = Instance_Clip
    //     0x580248: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x58024c: ldr             x0, [x0, #0xd90]
    // 0x580250: StoreField: r1->field_b7 = r0
    //     0x580250: stur            w0, [x1, #0xb7]
    // 0x580254: r0 = 0
    //     0x580254: movz            x0, #0
    // 0x580258: StoreField: r1->field_5f = r0
    //     0x580258: stur            x0, [x1, #0x5f]
    // 0x58025c: str             x1, [SP]
    // 0x580260: r0 = RenderObject()
    //     0x580260: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x580264: r0 = Null
    //     0x580264: mov             x0, NULL
    // 0x580268: LeaveFrame
    //     0x580268: mov             SP, fp
    //     0x58026c: ldp             fp, lr, [SP], #0x10
    // 0x580270: ret
    //     0x580270: ret             
    // 0x580274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580278: b               #0x58015c
  }
  set _ squeeze=(/* No info */) {
    // ** addr: 0x7a651c, size: 0x6c
    // 0x7a651c: EnterFrame
    //     0x7a651c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6520: mov             fp, SP
    // 0x7a6524: AllocStack(0x8)
    //     0x7a6524: sub             SP, SP, #8
    // 0x7a6528: d0 = 1.450000
    //     0x7a6528: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fd8] IMM: double(1.45) from 0x3ff7333333333333
    //     0x7a652c: ldr             d0, [x17, #0xfd8]
    // 0x7a6530: CheckStackOverflow
    //     0x7a6530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6534: cmp             SP, x16
    //     0x7a6538: b.ls            #0x7a6580
    // 0x7a653c: fcmp            d0, d0
    // 0x7a6540: b.ne            #0x7a6554
    // 0x7a6544: r0 = Null
    //     0x7a6544: mov             x0, NULL
    // 0x7a6548: LeaveFrame
    //     0x7a6548: mov             SP, fp
    //     0x7a654c: ldp             fp, lr, [SP], #0x10
    // 0x7a6550: ret
    //     0x7a6550: ret             
    // 0x7a6554: ldr             x0, [fp, #0x18]
    // 0x7a6558: StoreField: r0->field_ab = d0
    //     0x7a6558: stur            d0, [x0, #0xab]
    // 0x7a655c: str             x0, [SP]
    // 0x7a6560: r0 = markNeedsLayout()
    //     0x7a6560: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a6564: ldr             x16, [fp, #0x18]
    // 0x7a6568: str             x16, [SP]
    // 0x7a656c: r0 = markNeedsSemanticsUpdate()
    //     0x7a656c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a6570: r0 = Null
    //     0x7a6570: mov             x0, NULL
    // 0x7a6574: LeaveFrame
    //     0x7a6574: mov             SP, fp
    //     0x7a6578: ldp             fp, lr, [SP], #0x10
    // 0x7a657c: ret
    //     0x7a657c: ret             
    // 0x7a6580: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a6580: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6584: b               #0x7a653c
  }
  set _ itemExtent=(/* No info */) {
    // ** addr: 0x7a6588, size: 0x60
    // 0x7a6588: EnterFrame
    //     0x7a6588: stp             fp, lr, [SP, #-0x10]!
    //     0x7a658c: mov             fp, SP
    // 0x7a6590: AllocStack(0x8)
    //     0x7a6590: sub             SP, SP, #8
    // 0x7a6594: d0 = 40.000000
    //     0x7a6594: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x7a6598: ldr             d0, [x17, #0x288]
    // 0x7a659c: CheckStackOverflow
    //     0x7a659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a65a0: cmp             SP, x16
    //     0x7a65a4: b.ls            #0x7a65e0
    // 0x7a65a8: fcmp            d0, d0
    // 0x7a65ac: b.ne            #0x7a65c0
    // 0x7a65b0: r0 = Null
    //     0x7a65b0: mov             x0, NULL
    // 0x7a65b4: LeaveFrame
    //     0x7a65b4: mov             SP, fp
    //     0x7a65b8: ldp             fp, lr, [SP], #0x10
    // 0x7a65bc: ret
    //     0x7a65bc: ret             
    // 0x7a65c0: ldr             x0, [fp, #0x18]
    // 0x7a65c4: StoreField: r0->field_a3 = d0
    //     0x7a65c4: stur            d0, [x0, #0xa3]
    // 0x7a65c8: str             x0, [SP]
    // 0x7a65cc: r0 = markNeedsLayout()
    //     0x7a65cc: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a65d0: r0 = Null
    //     0x7a65d0: mov             x0, NULL
    // 0x7a65d4: LeaveFrame
    //     0x7a65d4: mov             SP, fp
    //     0x7a65d8: ldp             fp, lr, [SP], #0x10
    // 0x7a65dc: ret
    //     0x7a65dc: ret             
    // 0x7a65e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a65e0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a65e4: b               #0x7a65a8
  }
  set _ overAndUnderCenterOpacity=(/* No info */) {
    // ** addr: 0x7a65e8, size: 0x64
    // 0x7a65e8: EnterFrame
    //     0x7a65e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a65ec: mov             fp, SP
    // 0x7a65f0: AllocStack(0x8)
    //     0x7a65f0: sub             SP, SP, #8
    // 0x7a65f4: d0 = 0.447000
    //     0x7a65f4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb50] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x7a65f8: ldr             d0, [x17, #0xb50]
    // 0x7a65fc: CheckStackOverflow
    //     0x7a65fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6600: cmp             SP, x16
    //     0x7a6604: b.ls            #0x7a6644
    // 0x7a6608: ldr             x0, [fp, #0x18]
    // 0x7a660c: LoadField: d1 = r0->field_9b
    //     0x7a660c: ldur            d1, [x0, #0x9b]
    // 0x7a6610: fcmp            d0, d1
    // 0x7a6614: b.ne            #0x7a6628
    // 0x7a6618: r0 = Null
    //     0x7a6618: mov             x0, NULL
    // 0x7a661c: LeaveFrame
    //     0x7a661c: mov             SP, fp
    //     0x7a6620: ldp             fp, lr, [SP], #0x10
    // 0x7a6624: ret
    //     0x7a6624: ret             
    // 0x7a6628: StoreField: r0->field_9b = d0
    //     0x7a6628: stur            d0, [x0, #0x9b]
    // 0x7a662c: str             x0, [SP]
    // 0x7a6630: r0 = markNeedsPaint()
    //     0x7a6630: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a6634: r0 = Null
    //     0x7a6634: mov             x0, NULL
    // 0x7a6638: LeaveFrame
    //     0x7a6638: mov             SP, fp
    //     0x7a663c: ldp             fp, lr, [SP], #0x10
    // 0x7a6640: ret
    //     0x7a6640: ret             
    // 0x7a6644: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a6644: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6648: b               #0x7a6608
  }
  set _ magnification=(/* No info */) {
    // ** addr: 0x7a664c, size: 0x5c
    // 0x7a664c: EnterFrame
    //     0x7a664c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6650: mov             fp, SP
    // 0x7a6654: AllocStack(0x8)
    //     0x7a6654: sub             SP, SP, #8
    // 0x7a6658: d0 = 1.000000
    //     0x7a6658: fmov            d0, #1.00000000
    // 0x7a665c: CheckStackOverflow
    //     0x7a665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6660: cmp             SP, x16
    //     0x7a6664: b.ls            #0x7a66a0
    // 0x7a6668: fcmp            d0, d0
    // 0x7a666c: b.ne            #0x7a6680
    // 0x7a6670: r0 = Null
    //     0x7a6670: mov             x0, NULL
    // 0x7a6674: LeaveFrame
    //     0x7a6674: mov             SP, fp
    //     0x7a6678: ldp             fp, lr, [SP], #0x10
    // 0x7a667c: ret
    //     0x7a667c: ret             
    // 0x7a6680: ldr             x0, [fp, #0x18]
    // 0x7a6684: StoreField: r0->field_93 = d0
    //     0x7a6684: stur            d0, [x0, #0x93]
    // 0x7a6688: str             x0, [SP]
    // 0x7a668c: r0 = markNeedsPaint()
    //     0x7a668c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a6690: r0 = Null
    //     0x7a6690: mov             x0, NULL
    // 0x7a6694: LeaveFrame
    //     0x7a6694: mov             SP, fp
    //     0x7a6698: ldp             fp, lr, [SP], #0x10
    // 0x7a669c: ret
    //     0x7a669c: ret             
    // 0x7a66a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a66a0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a66a4: b               #0x7a6668
  }
  set _ offAxisFraction=(/* No info */) {
    // ** addr: 0x7a66a8, size: 0x5c
    // 0x7a66a8: EnterFrame
    //     0x7a66a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a66ac: mov             fp, SP
    // 0x7a66b0: AllocStack(0x8)
    //     0x7a66b0: sub             SP, SP, #8
    // 0x7a66b4: d0 = 0.000000
    //     0x7a66b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7a66b8: CheckStackOverflow
    //     0x7a66b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a66bc: cmp             SP, x16
    //     0x7a66c0: b.ls            #0x7a66fc
    // 0x7a66c4: fcmp            d0, d0
    // 0x7a66c8: b.ne            #0x7a66dc
    // 0x7a66cc: r0 = Null
    //     0x7a66cc: mov             x0, NULL
    // 0x7a66d0: LeaveFrame
    //     0x7a66d0: mov             SP, fp
    //     0x7a66d4: ldp             fp, lr, [SP], #0x10
    // 0x7a66d8: ret
    //     0x7a66d8: ret             
    // 0x7a66dc: ldr             x0, [fp, #0x18]
    // 0x7a66e0: StoreField: r0->field_87 = d0
    //     0x7a66e0: stur            d0, [x0, #0x87]
    // 0x7a66e4: str             x0, [SP]
    // 0x7a66e8: r0 = markNeedsPaint()
    //     0x7a66e8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a66ec: r0 = Null
    //     0x7a66ec: mov             x0, NULL
    // 0x7a66f0: LeaveFrame
    //     0x7a66f0: mov             SP, fp
    //     0x7a66f4: ldp             fp, lr, [SP], #0x10
    // 0x7a66f8: ret
    //     0x7a66f8: ret             
    // 0x7a66fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a66fc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6700: b               #0x7a66c4
  }
  set _ perspective=(/* No info */) {
    // ** addr: 0x7a6704, size: 0x6c
    // 0x7a6704: EnterFrame
    //     0x7a6704: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6708: mov             fp, SP
    // 0x7a670c: AllocStack(0x8)
    //     0x7a670c: sub             SP, SP, #8
    // 0x7a6710: d0 = 0.003000
    //     0x7a6710: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb48] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x7a6714: ldr             d0, [x17, #0xb48]
    // 0x7a6718: CheckStackOverflow
    //     0x7a6718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a671c: cmp             SP, x16
    //     0x7a6720: b.ls            #0x7a6768
    // 0x7a6724: fcmp            d0, d0
    // 0x7a6728: b.ne            #0x7a673c
    // 0x7a672c: r0 = Null
    //     0x7a672c: mov             x0, NULL
    // 0x7a6730: LeaveFrame
    //     0x7a6730: mov             SP, fp
    //     0x7a6734: ldp             fp, lr, [SP], #0x10
    // 0x7a6738: ret
    //     0x7a6738: ret             
    // 0x7a673c: ldr             x0, [fp, #0x18]
    // 0x7a6740: StoreField: r0->field_7f = d0
    //     0x7a6740: stur            d0, [x0, #0x7f]
    // 0x7a6744: str             x0, [SP]
    // 0x7a6748: r0 = markNeedsPaint()
    //     0x7a6748: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a674c: ldr             x16, [fp, #0x18]
    // 0x7a6750: str             x16, [SP]
    // 0x7a6754: r0 = markNeedsSemanticsUpdate()
    //     0x7a6754: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a6758: r0 = Null
    //     0x7a6758: mov             x0, NULL
    // 0x7a675c: LeaveFrame
    //     0x7a675c: mov             SP, fp
    //     0x7a6760: ldp             fp, lr, [SP], #0x10
    // 0x7a6764: ret
    //     0x7a6764: ret             
    // 0x7a6768: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a6768: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a676c: b               #0x7a6724
  }
  set _ diameterRatio=(/* No info */) {
    // ** addr: 0x7a6770, size: 0x68
    // 0x7a6770: EnterFrame
    //     0x7a6770: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6774: mov             fp, SP
    // 0x7a6778: AllocStack(0x8)
    //     0x7a6778: sub             SP, SP, #8
    // 0x7a677c: d0 = 3.000000
    //     0x7a677c: fmov            d0, #3.00000000
    // 0x7a6780: CheckStackOverflow
    //     0x7a6780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6784: cmp             SP, x16
    //     0x7a6788: b.ls            #0x7a67d0
    // 0x7a678c: fcmp            d0, d0
    // 0x7a6790: b.ne            #0x7a67a4
    // 0x7a6794: r0 = Null
    //     0x7a6794: mov             x0, NULL
    // 0x7a6798: LeaveFrame
    //     0x7a6798: mov             SP, fp
    //     0x7a679c: ldp             fp, lr, [SP], #0x10
    // 0x7a67a0: ret
    //     0x7a67a0: ret             
    // 0x7a67a4: ldr             x0, [fp, #0x18]
    // 0x7a67a8: StoreField: r0->field_77 = d0
    //     0x7a67a8: stur            d0, [x0, #0x77]
    // 0x7a67ac: str             x0, [SP]
    // 0x7a67b0: r0 = markNeedsPaint()
    //     0x7a67b0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a67b4: ldr             x16, [fp, #0x18]
    // 0x7a67b8: str             x16, [SP]
    // 0x7a67bc: r0 = markNeedsSemanticsUpdate()
    //     0x7a67bc: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a67c0: r0 = Null
    //     0x7a67c0: mov             x0, NULL
    // 0x7a67c4: LeaveFrame
    //     0x7a67c4: mov             SP, fp
    //     0x7a67c8: ldp             fp, lr, [SP], #0x10
    // 0x7a67cc: ret
    //     0x7a67cc: ret             
    // 0x7a67d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a67d0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a67d4: b               #0x7a678c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7a67d8, size: 0x10c
    // 0x7a67d8: EnterFrame
    //     0x7a67d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a67dc: mov             fp, SP
    // 0x7a67e0: AllocStack(0x18)
    //     0x7a67e0: sub             SP, SP, #0x18
    // 0x7a67e4: CheckStackOverflow
    //     0x7a67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a67e8: cmp             SP, x16
    //     0x7a67ec: b.ls            #0x7a68dc
    // 0x7a67f0: ldr             x0, [fp, #0x18]
    // 0x7a67f4: LoadField: r1 = r0->field_73
    //     0x7a67f4: ldur            w1, [x0, #0x73]
    // 0x7a67f8: DecompressPointer r1
    //     0x7a67f8: add             x1, x1, HEAP, lsl #32
    // 0x7a67fc: ldr             x2, [fp, #0x10]
    // 0x7a6800: stur            x1, [fp, #-8]
    // 0x7a6804: cmp             w2, w1
    // 0x7a6808: b.ne            #0x7a681c
    // 0x7a680c: r0 = Null
    //     0x7a680c: mov             x0, NULL
    // 0x7a6810: LeaveFrame
    //     0x7a6810: mov             SP, fp
    //     0x7a6814: ldp             fp, lr, [SP], #0x10
    // 0x7a6818: ret
    //     0x7a6818: ret             
    // 0x7a681c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a681c: ldur            w3, [x0, #0x17]
    // 0x7a6820: DecompressPointer r3
    //     0x7a6820: add             x3, x3, HEAP, lsl #32
    // 0x7a6824: cmp             w3, NULL
    // 0x7a6828: b.eq            #0x7a685c
    // 0x7a682c: r1 = 1
    //     0x7a682c: movz            x1, #0x1
    // 0x7a6830: r0 = AllocateContext()
    //     0x7a6830: bl              #0x98c848  ; AllocateContextStub
    // 0x7a6834: mov             x1, x0
    // 0x7a6838: ldr             x0, [fp, #0x18]
    // 0x7a683c: StoreField: r1->field_f = r0
    //     0x7a683c: stur            w0, [x1, #0xf]
    // 0x7a6840: mov             x2, x1
    // 0x7a6844: r1 = Function '_hasScrolled@244440969':.
    //     0x7a6844: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e0] AnonymousClosure: (0x4f6678), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x4f66c0)
    //     0x7a6848: ldr             x1, [x1, #0x2e0]
    // 0x7a684c: r0 = AllocateClosure()
    //     0x7a684c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a6850: ldur            x16, [fp, #-8]
    // 0x7a6854: stp             x0, x16, [SP]
    // 0x7a6858: r0 = removeListener()
    //     0x7a6858: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a685c: ldr             x1, [fp, #0x18]
    // 0x7a6860: ldr             x0, [fp, #0x10]
    // 0x7a6864: StoreField: r1->field_73 = r0
    //     0x7a6864: stur            w0, [x1, #0x73]
    //     0x7a6868: ldurb           w16, [x1, #-1]
    //     0x7a686c: ldurb           w17, [x0, #-1]
    //     0x7a6870: and             x16, x17, x16, lsr #2
    //     0x7a6874: tst             x16, HEAP, lsr #32
    //     0x7a6878: b.eq            #0x7a6880
    //     0x7a687c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a6880: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a6880: ldur            w0, [x1, #0x17]
    // 0x7a6884: DecompressPointer r0
    //     0x7a6884: add             x0, x0, HEAP, lsl #32
    // 0x7a6888: cmp             w0, NULL
    // 0x7a688c: b.eq            #0x7a68c0
    // 0x7a6890: r1 = 1
    //     0x7a6890: movz            x1, #0x1
    // 0x7a6894: r0 = AllocateContext()
    //     0x7a6894: bl              #0x98c848  ; AllocateContextStub
    // 0x7a6898: mov             x1, x0
    // 0x7a689c: ldr             x0, [fp, #0x18]
    // 0x7a68a0: StoreField: r1->field_f = r0
    //     0x7a68a0: stur            w0, [x1, #0xf]
    // 0x7a68a4: mov             x2, x1
    // 0x7a68a8: r1 = Function '_hasScrolled@244440969':.
    //     0x7a68a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e0] AnonymousClosure: (0x4f6678), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x4f66c0)
    //     0x7a68ac: ldr             x1, [x1, #0x2e0]
    // 0x7a68b0: r0 = AllocateClosure()
    //     0x7a68b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a68b4: ldr             x16, [fp, #0x10]
    // 0x7a68b8: stp             x0, x16, [SP]
    // 0x7a68bc: r0 = addListener()
    //     0x7a68bc: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a68c0: ldr             x16, [fp, #0x18]
    // 0x7a68c4: str             x16, [SP]
    // 0x7a68c8: r0 = markNeedsLayout()
    //     0x7a68c8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a68cc: r0 = Null
    //     0x7a68cc: mov             x0, NULL
    // 0x7a68d0: LeaveFrame
    //     0x7a68d0: mov             SP, fp
    //     0x7a68d4: ldp             fp, lr, [SP], #0x10
    // 0x7a68d8: ret
    //     0x7a68d8: ret             
    // 0x7a68dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a68dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a68e0: b               #0x7a67f0
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x943064, size: 0x1f0
    // 0x943064: EnterFrame
    //     0x943064: stp             fp, lr, [SP, #-0x10]!
    //     0x943068: mov             fp, SP
    // 0x94306c: AllocStack(0x48)
    //     0x94306c: sub             SP, SP, #0x48
    // 0x943070: SetupParameters(RenderListWheelViewport this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, dynamic _ /* r3 */)
    //     0x943070: mov             x0, x4
    //     0x943074: ldur            w1, [x0, #0x13]
    //     0x943078: add             x1, x1, HEAP, lsl #32
    //     0x94307c: sub             x0, x1, #8
    //     0x943080: add             x1, fp, w0, sxtw #2
    //     0x943084: ldr             x1, [x1, #0x28]
    //     0x943088: stur            x1, [fp, #-0x10]
    //     0x94308c: add             x2, fp, w0, sxtw #2
    //     0x943090: ldr             x2, [x2, #0x20]
    //     0x943094: stur            x2, [fp, #-8]
    //     0x943098: add             x3, fp, w0, sxtw #2
    //     0x94309c: ldr             x3, [x3, #0x10]
    // 0x9430a0: CheckStackOverflow
    //     0x9430a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9430a4: cmp             SP, x16
    //     0x9430a8: b.ls            #0x94323c
    // 0x9430ac: cmp             w3, NULL
    // 0x9430b0: b.ne            #0x9430d8
    // 0x9430b4: r0 = LoadClassIdInstr(r2)
    //     0x9430b4: ldur            x0, [x2, #-1]
    //     0x9430b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9430bc: str             x2, [SP]
    // 0x9430c0: r0 = GDT[cid_x0 + 0xd4ad]()
    //     0x9430c0: movz            x17, #0xd4ad
    //     0x9430c4: add             lr, x0, x17
    //     0x9430c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9430cc: blr             lr
    // 0x9430d0: mov             x1, x0
    // 0x9430d4: b               #0x9430dc
    // 0x9430d8: mov             x1, x3
    // 0x9430dc: stur            x1, [fp, #-0x20]
    // 0x9430e0: ldur            x2, [fp, #-8]
    // 0x9430e4: stur            x2, [fp, #-0x18]
    // 0x9430e8: CheckStackOverflow
    //     0x9430e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9430ec: cmp             SP, x16
    //     0x9430f0: b.ls            #0x943244
    // 0x9430f4: r0 = LoadClassIdInstr(r2)
    //     0x9430f4: ldur            x0, [x2, #-1]
    //     0x9430f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9430fc: str             x2, [SP]
    // 0x943100: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x943100: movz            x17, #0xecc6
    //     0x943104: add             lr, x0, x17
    //     0x943108: ldr             lr, [x21, lr, lsl #3]
    //     0x94310c: blr             lr
    // 0x943110: r1 = LoadClassIdInstr(r0)
    //     0x943110: ldur            x1, [x0, #-1]
    //     0x943114: ubfx            x1, x1, #0xc, #0x14
    // 0x943118: ldur            x16, [fp, #-0x10]
    // 0x94311c: stp             x16, x0, [SP]
    // 0x943120: mov             x0, x1
    // 0x943124: mov             lr, x0
    // 0x943128: ldr             lr, [x21, lr, lsl #3]
    // 0x94312c: blr             lr
    // 0x943130: tbz             w0, #4, #0x943168
    // 0x943134: ldur            x3, [fp, #-0x18]
    // 0x943138: r0 = LoadClassIdInstr(r3)
    //     0x943138: ldur            x0, [x3, #-1]
    //     0x94313c: ubfx            x0, x0, #0xc, #0x14
    // 0x943140: str             x3, [SP]
    // 0x943144: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x943144: movz            x17, #0xecc6
    //     0x943148: add             lr, x0, x17
    //     0x94314c: ldr             lr, [x21, lr, lsl #3]
    //     0x943150: blr             lr
    // 0x943154: cmp             w0, NULL
    // 0x943158: b.eq            #0x94324c
    // 0x94315c: mov             x2, x0
    // 0x943160: ldur            x1, [fp, #-0x20]
    // 0x943164: b               #0x9430e4
    // 0x943168: ldur            x3, [fp, #-0x18]
    // 0x94316c: LoadField: r4 = r3->field_7
    //     0x94316c: ldur            w4, [x3, #7]
    // 0x943170: DecompressPointer r4
    //     0x943170: add             x4, x4, HEAP, lsl #32
    // 0x943174: stur            x4, [fp, #-0x28]
    // 0x943178: cmp             w4, NULL
    // 0x94317c: b.eq            #0x943250
    // 0x943180: mov             x0, x4
    // 0x943184: r2 = Null
    //     0x943184: mov             x2, NULL
    // 0x943188: r1 = Null
    //     0x943188: mov             x1, NULL
    // 0x94318c: r4 = LoadClassIdInstr(r0)
    //     0x94318c: ldur            x4, [x0, #-1]
    //     0x943190: ubfx            x4, x4, #0xc, #0x14
    // 0x943194: cmp             x4, #0x775
    // 0x943198: b.eq            #0x9431b0
    // 0x94319c: r8 = ListWheelParentData
    //     0x94319c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x9431a0: ldr             x8, [x8, #0x9e0]
    // 0x9431a4: r3 = Null
    //     0x9431a4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] Null
    //     0x9431a8: ldr             x3, [x3, #0xbc8]
    // 0x9431ac: r0 = DefaultTypeTest()
    //     0x9431ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9431b0: ldur            x0, [fp, #-0x28]
    // 0x9431b4: LoadField: r1 = r0->field_7
    //     0x9431b4: ldur            w1, [x0, #7]
    // 0x9431b8: DecompressPointer r1
    //     0x9431b8: add             x1, x1, HEAP, lsl #32
    // 0x9431bc: LoadField: d0 = r1->field_f
    //     0x9431bc: ldur            d0, [x1, #0xf]
    // 0x9431c0: stur            d0, [fp, #-0x30]
    // 0x9431c4: ldur            x16, [fp, #-8]
    // 0x9431c8: ldur            lr, [fp, #-0x18]
    // 0x9431cc: stp             lr, x16, [SP]
    // 0x9431d0: r0 = getTransformTo()
    //     0x9431d0: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x9431d4: ldur            x16, [fp, #-0x20]
    // 0x9431d8: stp             x16, x0, [SP]
    // 0x9431dc: r0 = transformRect()
    //     0x9431dc: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x9431e0: stur            x0, [fp, #-8]
    // 0x9431e4: ldur            x16, [fp, #-0x10]
    // 0x9431e8: str             x16, [SP]
    // 0x9431ec: r0 = size()
    //     0x9431ec: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9431f0: LoadField: d0 = r0->field_f
    //     0x9431f0: ldur            d0, [x0, #0xf]
    // 0x9431f4: d1 = 40.000000
    //     0x9431f4: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x9431f8: ldr             d1, [x17, #0x288]
    // 0x9431fc: fsub            d2, d0, d1
    // 0x943200: d0 = 2.000000
    //     0x943200: fmov            d0, #2.00000000
    // 0x943204: fdiv            d1, d2, d0
    // 0x943208: ldur            x16, [fp, #-8]
    // 0x94320c: stp             xzr, x16, [SP, #8]
    // 0x943210: str             d1, [SP]
    // 0x943214: r0 = translate()
    //     0x943214: bl              #0x8c3fa0  ; [dart:ui] Rect::translate
    // 0x943218: stur            x0, [fp, #-8]
    // 0x94321c: r0 = RevealedOffset()
    //     0x94321c: bl              #0x42840c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x943220: ldur            d0, [fp, #-0x30]
    // 0x943224: StoreField: r0->field_7 = d0
    //     0x943224: stur            d0, [x0, #7]
    // 0x943228: ldur            x1, [fp, #-8]
    // 0x94322c: StoreField: r0->field_f = r1
    //     0x94322c: stur            w1, [x0, #0xf]
    // 0x943230: LeaveFrame
    //     0x943230: mov             SP, fp
    //     0x943234: ldp             fp, lr, [SP], #0x10
    // 0x943238: ret
    //     0x943238: ret             
    // 0x94323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94323c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943240: b               #0x9430ac
    // 0x943244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943248: b               #0x9430f4
    // 0x94324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94324c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943250: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1909, size: 0x20, field offset: 0x18
class ListWheelParentData extends ContainerBoxParentData<dynamic> {
}
