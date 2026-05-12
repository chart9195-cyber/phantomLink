// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 3011, size: 0x18, field offset: 0x14
class _SideTitleWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5aa050, size: 0x14c
    // 0x5aa050: EnterFrame
    //     0x5aa050: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa054: mov             fp, SP
    // 0x5aa058: AllocStack(0x50)
    //     0x5aa058: sub             SP, SP, #0x50
    // 0x5aa05c: CheckStackOverflow
    //     0x5aa05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa060: cmp             SP, x16
    //     0x5aa064: b.ls            #0x5aa18c
    // 0x5aa068: ldr             x0, [fp, #0x18]
    // 0x5aa06c: LoadField: r1 = r0->field_b
    //     0x5aa06c: ldur            w1, [x0, #0xb]
    // 0x5aa070: DecompressPointer r1
    //     0x5aa070: add             x1, x1, HEAP, lsl #32
    // 0x5aa074: cmp             w1, NULL
    // 0x5aa078: b.eq            #0x5aa194
    // 0x5aa07c: LoadField: r1 = r0->field_13
    //     0x5aa07c: ldur            w1, [x0, #0x13]
    // 0x5aa080: DecompressPointer r1
    //     0x5aa080: add             x1, x1, HEAP, lsl #32
    // 0x5aa084: stur            x1, [fp, #-8]
    // 0x5aa088: str             x0, [SP]
    // 0x5aa08c: r0 = _getMargin()
    //     0x5aa08c: bl              #0x5aa2ec  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart] _SideTitleWidgetState::_getMargin
    // 0x5aa090: stur            x0, [fp, #-0x10]
    // 0x5aa094: ldr             x16, [fp, #0x18]
    // 0x5aa098: str             x16, [SP]
    // 0x5aa09c: r0 = _getAlignment()
    //     0x5aa09c: bl              #0x5aa258  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart] _SideTitleWidgetState::_getAlignment
    // 0x5aa0a0: mov             x1, x0
    // 0x5aa0a4: ldr             x0, [fp, #0x18]
    // 0x5aa0a8: stur            x1, [fp, #-0x20]
    // 0x5aa0ac: LoadField: r2 = r0->field_b
    //     0x5aa0ac: ldur            w2, [x0, #0xb]
    // 0x5aa0b0: DecompressPointer r2
    //     0x5aa0b0: add             x2, x2, HEAP, lsl #32
    // 0x5aa0b4: cmp             w2, NULL
    // 0x5aa0b8: b.eq            #0x5aa198
    // 0x5aa0bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5aa0bc: ldur            w0, [x2, #0x17]
    // 0x5aa0c0: DecompressPointer r0
    //     0x5aa0c0: add             x0, x0, HEAP, lsl #32
    // 0x5aa0c4: stur            x0, [fp, #-0x18]
    // 0x5aa0c8: r0 = Container()
    //     0x5aa0c8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5aa0cc: stur            x0, [fp, #-0x28]
    // 0x5aa0d0: ldur            x16, [fp, #-8]
    // 0x5aa0d4: stp             x16, x0, [SP, #0x18]
    // 0x5aa0d8: ldur            x16, [fp, #-0x10]
    // 0x5aa0dc: ldur            lr, [fp, #-0x20]
    // 0x5aa0e0: stp             lr, x16, [SP, #8]
    // 0x5aa0e4: ldur            x16, [fp, #-0x18]
    // 0x5aa0e8: str             x16, [SP]
    // 0x5aa0ec: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, key, 0x1, margin, 0x2, null]
    //     0x5aa0ec: add             x4, PP, #0x35, lsl #12  ; [pp+0x35540] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "key", 0x1, "margin", 0x2, Null]
    //     0x5aa0f0: ldr             x4, [x4, #0x540]
    // 0x5aa0f4: r0 = Container()
    //     0x5aa0f4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5aa0f8: r0 = Transform()
    //     0x5aa0f8: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x5aa0fc: mov             x1, x0
    // 0x5aa100: r0 = Instance_Alignment
    //     0x5aa100: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5aa104: ldr             x0, [x0, #0xe38]
    // 0x5aa108: stur            x1, [fp, #-8]
    // 0x5aa10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5aa10c: stur            w0, [x1, #0x17]
    // 0x5aa110: r0 = true
    //     0x5aa110: add             x0, NULL, #0x20  ; true
    // 0x5aa114: StoreField: r1->field_1b = r0
    //     0x5aa114: stur            w0, [x1, #0x1b]
    // 0x5aa118: str             xzr, [SP]
    // 0x5aa11c: r0 = _computeRotation()
    //     0x5aa11c: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x5aa120: ldur            x1, [fp, #-8]
    // 0x5aa124: StoreField: r1->field_f = r0
    //     0x5aa124: stur            w0, [x1, #0xf]
    //     0x5aa128: ldurb           w16, [x1, #-1]
    //     0x5aa12c: ldurb           w17, [x0, #-1]
    //     0x5aa130: and             x16, x17, x16, lsr #2
    //     0x5aa134: tst             x16, HEAP, lsr #32
    //     0x5aa138: b.eq            #0x5aa140
    //     0x5aa13c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aa140: ldur            x0, [fp, #-0x28]
    // 0x5aa144: StoreField: r1->field_b = r0
    //     0x5aa144: stur            w0, [x1, #0xb]
    //     0x5aa148: ldurb           w16, [x1, #-1]
    //     0x5aa14c: ldurb           w17, [x0, #-1]
    //     0x5aa150: and             x16, x17, x16, lsr #2
    //     0x5aa154: tst             x16, HEAP, lsr #32
    //     0x5aa158: b.eq            #0x5aa160
    //     0x5aa15c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aa160: r0 = Transform()
    //     0x5aa160: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x5aa164: stur            x0, [fp, #-0x10]
    // 0x5aa168: ldur            x16, [fp, #-8]
    // 0x5aa16c: stp             x16, x0, [SP, #8]
    // 0x5aa170: r16 = Instance_Offset
    //     0x5aa170: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5aa174: str             x16, [SP]
    // 0x5aa178: r0 = Transform.translate()
    //     0x5aa178: bl              #0x5aa1bc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x5aa17c: ldur            x0, [fp, #-0x10]
    // 0x5aa180: LeaveFrame
    //     0x5aa180: mov             SP, fp
    //     0x5aa184: ldp             fp, lr, [SP], #0x10
    // 0x5aa188: ret
    //     0x5aa188: ret             
    // 0x5aa18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa18c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa190: b               #0x5aa068
    // 0x5aa194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa194: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa198: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAlignment(/* No info */) {
    // ** addr: 0x5aa258, size: 0x94
    // 0x5aa258: EnterFrame
    //     0x5aa258: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa25c: mov             fp, SP
    // 0x5aa260: ldr             x1, [fp, #0x10]
    // 0x5aa264: LoadField: r2 = r1->field_b
    //     0x5aa264: ldur            w2, [x1, #0xb]
    // 0x5aa268: DecompressPointer r2
    //     0x5aa268: add             x2, x2, HEAP, lsl #32
    // 0x5aa26c: cmp             w2, NULL
    // 0x5aa270: b.eq            #0x5aa2e8
    // 0x5aa274: LoadField: r1 = r2->field_b
    //     0x5aa274: ldur            w1, [x2, #0xb]
    // 0x5aa278: DecompressPointer r1
    //     0x5aa278: add             x1, x1, HEAP, lsl #32
    // 0x5aa27c: LoadField: r2 = r1->field_7
    //     0x5aa27c: ldur            x2, [x1, #7]
    // 0x5aa280: cmp             x2, #1
    // 0x5aa284: b.gt            #0x5aa2b8
    // 0x5aa288: cmp             x2, #0
    // 0x5aa28c: b.gt            #0x5aa2a4
    // 0x5aa290: r0 = Instance_Alignment
    //     0x5aa290: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x5aa294: ldr             x0, [x0, #0xe70]
    // 0x5aa298: LeaveFrame
    //     0x5aa298: mov             SP, fp
    //     0x5aa29c: ldp             fp, lr, [SP], #0x10
    // 0x5aa2a0: ret
    //     0x5aa2a0: ret             
    // 0x5aa2a4: r0 = Instance_Alignment
    //     0x5aa2a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x5aa2a8: ldr             x0, [x0, #0x738]
    // 0x5aa2ac: LeaveFrame
    //     0x5aa2ac: mov             SP, fp
    //     0x5aa2b0: ldp             fp, lr, [SP], #0x10
    // 0x5aa2b4: ret
    //     0x5aa2b4: ret             
    // 0x5aa2b8: cmp             x2, #2
    // 0x5aa2bc: b.gt            #0x5aa2d4
    // 0x5aa2c0: r0 = Instance_Alignment
    //     0x5aa2c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x5aa2c4: ldr             x0, [x0, #0xe68]
    // 0x5aa2c8: LeaveFrame
    //     0x5aa2c8: mov             SP, fp
    //     0x5aa2cc: ldp             fp, lr, [SP], #0x10
    // 0x5aa2d0: ret
    //     0x5aa2d0: ret             
    // 0x5aa2d4: r0 = Instance_Alignment
    //     0x5aa2d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x5aa2d8: ldr             x0, [x0, #0x480]
    // 0x5aa2dc: LeaveFrame
    //     0x5aa2dc: mov             SP, fp
    //     0x5aa2e0: ldp             fp, lr, [SP], #0x10
    // 0x5aa2e4: ret
    //     0x5aa2e4: ret             
    // 0x5aa2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa2e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMargin(/* No info */) {
    // ** addr: 0x5aa2ec, size: 0x110
    // 0x5aa2ec: EnterFrame
    //     0x5aa2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa2f0: mov             fp, SP
    // 0x5aa2f4: AllocStack(0x8)
    //     0x5aa2f4: sub             SP, SP, #8
    // 0x5aa2f8: ldr             x0, [fp, #0x10]
    // 0x5aa2fc: LoadField: r1 = r0->field_b
    //     0x5aa2fc: ldur            w1, [x0, #0xb]
    // 0x5aa300: DecompressPointer r1
    //     0x5aa300: add             x1, x1, HEAP, lsl #32
    // 0x5aa304: cmp             w1, NULL
    // 0x5aa308: b.eq            #0x5aa3f8
    // 0x5aa30c: LoadField: r0 = r1->field_b
    //     0x5aa30c: ldur            w0, [x1, #0xb]
    // 0x5aa310: DecompressPointer r0
    //     0x5aa310: add             x0, x0, HEAP, lsl #32
    // 0x5aa314: LoadField: r2 = r0->field_7
    //     0x5aa314: ldur            x2, [x0, #7]
    // 0x5aa318: cmp             x2, #1
    // 0x5aa31c: b.gt            #0x5aa38c
    // 0x5aa320: cmp             x2, #0
    // 0x5aa324: b.gt            #0x5aa358
    // 0x5aa328: LoadField: d0 = r1->field_f
    //     0x5aa328: ldur            d0, [x1, #0xf]
    // 0x5aa32c: stur            d0, [fp, #-8]
    // 0x5aa330: r0 = EdgeInsets()
    //     0x5aa330: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5aa334: d0 = 0.000000
    //     0x5aa334: eor             v0.16b, v0.16b, v0.16b
    // 0x5aa338: StoreField: r0->field_7 = d0
    //     0x5aa338: stur            d0, [x0, #7]
    // 0x5aa33c: StoreField: r0->field_f = d0
    //     0x5aa33c: stur            d0, [x0, #0xf]
    // 0x5aa340: ldur            d1, [fp, #-8]
    // 0x5aa344: ArrayStore: r0[0] = d1  ; List_8
    //     0x5aa344: stur            d1, [x0, #0x17]
    // 0x5aa348: StoreField: r0->field_1f = d0
    //     0x5aa348: stur            d0, [x0, #0x1f]
    // 0x5aa34c: LeaveFrame
    //     0x5aa34c: mov             SP, fp
    //     0x5aa350: ldp             fp, lr, [SP], #0x10
    // 0x5aa354: ret
    //     0x5aa354: ret             
    // 0x5aa358: d0 = 0.000000
    //     0x5aa358: eor             v0.16b, v0.16b, v0.16b
    // 0x5aa35c: LoadField: d1 = r1->field_f
    //     0x5aa35c: ldur            d1, [x1, #0xf]
    // 0x5aa360: stur            d1, [fp, #-8]
    // 0x5aa364: r0 = EdgeInsets()
    //     0x5aa364: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5aa368: d0 = 0.000000
    //     0x5aa368: eor             v0.16b, v0.16b, v0.16b
    // 0x5aa36c: StoreField: r0->field_7 = d0
    //     0x5aa36c: stur            d0, [x0, #7]
    // 0x5aa370: StoreField: r0->field_f = d0
    //     0x5aa370: stur            d0, [x0, #0xf]
    // 0x5aa374: ArrayStore: r0[0] = d0  ; List_8
    //     0x5aa374: stur            d0, [x0, #0x17]
    // 0x5aa378: ldur            d0, [fp, #-8]
    // 0x5aa37c: StoreField: r0->field_1f = d0
    //     0x5aa37c: stur            d0, [x0, #0x1f]
    // 0x5aa380: LeaveFrame
    //     0x5aa380: mov             SP, fp
    //     0x5aa384: ldp             fp, lr, [SP], #0x10
    // 0x5aa388: ret
    //     0x5aa388: ret             
    // 0x5aa38c: d0 = 0.000000
    //     0x5aa38c: eor             v0.16b, v0.16b, v0.16b
    // 0x5aa390: cmp             x2, #2
    // 0x5aa394: b.gt            #0x5aa3c8
    // 0x5aa398: LoadField: d1 = r1->field_f
    //     0x5aa398: ldur            d1, [x1, #0xf]
    // 0x5aa39c: stur            d1, [fp, #-8]
    // 0x5aa3a0: r0 = EdgeInsets()
    //     0x5aa3a0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5aa3a4: ldur            d0, [fp, #-8]
    // 0x5aa3a8: StoreField: r0->field_7 = d0
    //     0x5aa3a8: stur            d0, [x0, #7]
    // 0x5aa3ac: d0 = 0.000000
    //     0x5aa3ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5aa3b0: StoreField: r0->field_f = d0
    //     0x5aa3b0: stur            d0, [x0, #0xf]
    // 0x5aa3b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5aa3b4: stur            d0, [x0, #0x17]
    // 0x5aa3b8: StoreField: r0->field_1f = d0
    //     0x5aa3b8: stur            d0, [x0, #0x1f]
    // 0x5aa3bc: LeaveFrame
    //     0x5aa3bc: mov             SP, fp
    //     0x5aa3c0: ldp             fp, lr, [SP], #0x10
    // 0x5aa3c4: ret
    //     0x5aa3c4: ret             
    // 0x5aa3c8: LoadField: d1 = r1->field_f
    //     0x5aa3c8: ldur            d1, [x1, #0xf]
    // 0x5aa3cc: stur            d1, [fp, #-8]
    // 0x5aa3d0: r0 = EdgeInsets()
    //     0x5aa3d0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5aa3d4: d0 = 0.000000
    //     0x5aa3d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5aa3d8: StoreField: r0->field_7 = d0
    //     0x5aa3d8: stur            d0, [x0, #7]
    // 0x5aa3dc: ldur            d1, [fp, #-8]
    // 0x5aa3e0: StoreField: r0->field_f = d1
    //     0x5aa3e0: stur            d1, [x0, #0xf]
    // 0x5aa3e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5aa3e4: stur            d0, [x0, #0x17]
    // 0x5aa3e8: StoreField: r0->field_1f = d0
    //     0x5aa3e8: stur            d0, [x0, #0x1f]
    // 0x5aa3ec: LeaveFrame
    //     0x5aa3ec: mov             SP, fp
    //     0x5aa3f0: ldp             fp, lr, [SP], #0x10
    // 0x5aa3f4: ret
    //     0x5aa3f4: ret             
    // 0x5aa3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa3f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x682b64, size: 0x1c0
    // 0x682b64: EnterFrame
    //     0x682b64: stp             fp, lr, [SP, #-0x10]!
    //     0x682b68: mov             fp, SP
    // 0x682b6c: AllocStack(0x20)
    //     0x682b6c: sub             SP, SP, #0x20
    // 0x682b70: CheckStackOverflow
    //     0x682b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682b74: cmp             SP, x16
    //     0x682b78: b.ls            #0x682d14
    // 0x682b7c: ldr             x0, [fp, #0x10]
    // 0x682b80: r2 = Null
    //     0x682b80: mov             x2, NULL
    // 0x682b84: r1 = Null
    //     0x682b84: mov             x1, NULL
    // 0x682b88: r4 = 59
    //     0x682b88: movz            x4, #0x3b
    // 0x682b8c: branchIfSmi(r0, 0x682b98)
    //     0x682b8c: tbz             w0, #0, #0x682b98
    // 0x682b90: r4 = LoadClassIdInstr(r0)
    //     0x682b90: ldur            x4, [x0, #-1]
    //     0x682b94: ubfx            x4, x4, #0xc, #0x14
    // 0x682b98: cmp             x4, #0xdbb
    // 0x682b9c: b.eq            #0x682bb4
    // 0x682ba0: r8 = SideTitleWidget
    //     0x682ba0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35548] Type: SideTitleWidget
    //     0x682ba4: ldr             x8, [x8, #0x548]
    // 0x682ba8: r3 = Null
    //     0x682ba8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35550] Null
    //     0x682bac: ldr             x3, [x3, #0x550]
    // 0x682bb0: r0 = SideTitleWidget()
    //     0x682bb0: bl              #0x5aa19c  ; IsType_SideTitleWidget_Stub
    // 0x682bb4: ldr             x3, [fp, #0x18]
    // 0x682bb8: LoadField: r2 = r3->field_7
    //     0x682bb8: ldur            w2, [x3, #7]
    // 0x682bbc: DecompressPointer r2
    //     0x682bbc: add             x2, x2, HEAP, lsl #32
    // 0x682bc0: ldr             x0, [fp, #0x10]
    // 0x682bc4: r1 = Null
    //     0x682bc4: mov             x1, NULL
    // 0x682bc8: cmp             w2, NULL
    // 0x682bcc: b.eq            #0x682bf0
    // 0x682bd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x682bd0: ldur            w4, [x2, #0x17]
    // 0x682bd4: DecompressPointer r4
    //     0x682bd4: add             x4, x4, HEAP, lsl #32
    // 0x682bd8: r8 = X0 bound StatefulWidget
    //     0x682bd8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x682bdc: ldr             x8, [x8, #0x750]
    // 0x682be0: LoadField: r9 = r4->field_7
    //     0x682be0: ldur            x9, [x4, #7]
    // 0x682be4: r3 = Null
    //     0x682be4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35560] Null
    //     0x682be8: ldr             x3, [x3, #0x560]
    // 0x682bec: blr             x9
    // 0x682bf0: r0 = LoadStaticField(0xa50)
    //     0x682bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x682bf4: ldr             x0, [x0, #0x14a0]
    // 0x682bf8: stur            x0, [fp, #-8]
    // 0x682bfc: cmp             w0, NULL
    // 0x682c00: b.eq            #0x682d1c
    // 0x682c04: r1 = 1
    //     0x682c04: movz            x1, #0x1
    // 0x682c08: r0 = AllocateContext()
    //     0x682c08: bl              #0x98c848  ; AllocateContextStub
    // 0x682c0c: mov             x1, x0
    // 0x682c10: ldr             x0, [fp, #0x18]
    // 0x682c14: StoreField: r1->field_f = r0
    //     0x682c14: stur            w0, [x1, #0xf]
    // 0x682c18: ldur            x0, [fp, #-8]
    // 0x682c1c: LoadField: r3 = r0->field_53
    //     0x682c1c: ldur            w3, [x0, #0x53]
    // 0x682c20: DecompressPointer r3
    //     0x682c20: add             x3, x3, HEAP, lsl #32
    // 0x682c24: stur            x3, [fp, #-0x10]
    // 0x682c28: LoadField: r0 = r3->field_7
    //     0x682c28: ldur            w0, [x3, #7]
    // 0x682c2c: DecompressPointer r0
    //     0x682c2c: add             x0, x0, HEAP, lsl #32
    // 0x682c30: mov             x2, x1
    // 0x682c34: stur            x0, [fp, #-8]
    // 0x682c38: r1 = Function '_getChildSize@652270236':.
    //     0x682c38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35570] AnonymousClosure: (0x5cb5d0), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x682c3c: ldr             x1, [x1, #0x570]
    // 0x682c40: r0 = AllocateClosure()
    //     0x682c40: bl              #0x98c960  ; AllocateClosureStub
    // 0x682c44: ldur            x2, [fp, #-8]
    // 0x682c48: mov             x3, x0
    // 0x682c4c: r1 = Null
    //     0x682c4c: mov             x1, NULL
    // 0x682c50: stur            x3, [fp, #-8]
    // 0x682c54: cmp             w2, NULL
    // 0x682c58: b.eq            #0x682c78
    // 0x682c5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x682c5c: ldur            w4, [x2, #0x17]
    // 0x682c60: DecompressPointer r4
    //     0x682c60: add             x4, x4, HEAP, lsl #32
    // 0x682c64: r8 = X0
    //     0x682c64: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x682c68: LoadField: r9 = r4->field_7
    //     0x682c68: ldur            x9, [x4, #7]
    // 0x682c6c: r3 = Null
    //     0x682c6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35578] Null
    //     0x682c70: ldr             x3, [x3, #0x578]
    // 0x682c74: blr             x9
    // 0x682c78: ldur            x0, [fp, #-0x10]
    // 0x682c7c: LoadField: r1 = r0->field_b
    //     0x682c7c: ldur            w1, [x0, #0xb]
    // 0x682c80: DecompressPointer r1
    //     0x682c80: add             x1, x1, HEAP, lsl #32
    // 0x682c84: LoadField: r2 = r0->field_f
    //     0x682c84: ldur            w2, [x0, #0xf]
    // 0x682c88: DecompressPointer r2
    //     0x682c88: add             x2, x2, HEAP, lsl #32
    // 0x682c8c: LoadField: r3 = r2->field_b
    //     0x682c8c: ldur            w3, [x2, #0xb]
    // 0x682c90: DecompressPointer r3
    //     0x682c90: add             x3, x3, HEAP, lsl #32
    // 0x682c94: r2 = LoadInt32Instr(r1)
    //     0x682c94: sbfx            x2, x1, #1, #0x1f
    // 0x682c98: stur            x2, [fp, #-0x18]
    // 0x682c9c: r1 = LoadInt32Instr(r3)
    //     0x682c9c: sbfx            x1, x3, #1, #0x1f
    // 0x682ca0: cmp             x2, x1
    // 0x682ca4: b.ne            #0x682cb0
    // 0x682ca8: str             x0, [SP]
    // 0x682cac: r0 = _growToNextCapacity()
    //     0x682cac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x682cb0: ldur            x2, [fp, #-0x10]
    // 0x682cb4: ldur            x3, [fp, #-0x18]
    // 0x682cb8: add             x0, x3, #1
    // 0x682cbc: lsl             x4, x0, #1
    // 0x682cc0: StoreField: r2->field_b = r4
    //     0x682cc0: stur            w4, [x2, #0xb]
    // 0x682cc4: mov             x1, x3
    // 0x682cc8: cmp             x1, x0
    // 0x682ccc: b.hs            #0x682d20
    // 0x682cd0: LoadField: r1 = r2->field_f
    //     0x682cd0: ldur            w1, [x2, #0xf]
    // 0x682cd4: DecompressPointer r1
    //     0x682cd4: add             x1, x1, HEAP, lsl #32
    // 0x682cd8: ldur            x0, [fp, #-8]
    // 0x682cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x682cdc: add             x25, x1, x3, lsl #2
    //     0x682ce0: add             x25, x25, #0xf
    //     0x682ce4: str             w0, [x25]
    //     0x682ce8: tbz             w0, #0, #0x682d04
    //     0x682cec: ldurb           w16, [x1, #-1]
    //     0x682cf0: ldurb           w17, [x0, #-1]
    //     0x682cf4: and             x16, x17, x16, lsr #2
    //     0x682cf8: tst             x16, HEAP, lsr #32
    //     0x682cfc: b.eq            #0x682d04
    //     0x682d00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x682d04: r0 = Null
    //     0x682d04: mov             x0, NULL
    // 0x682d08: LeaveFrame
    //     0x682d08: mov             SP, fp
    //     0x682d0c: ldp             fp, lr, [SP], #0x10
    // 0x682d10: ret
    //     0x682d10: ret             
    // 0x682d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682d18: b               #0x682b7c
    // 0x682d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682d1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x682d20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x699bc4, size: 0x14c
    // 0x699bc4: EnterFrame
    //     0x699bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x699bc8: mov             fp, SP
    // 0x699bcc: AllocStack(0x20)
    //     0x699bcc: sub             SP, SP, #0x20
    // 0x699bd0: CheckStackOverflow
    //     0x699bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699bd4: cmp             SP, x16
    //     0x699bd8: b.ls            #0x699d00
    // 0x699bdc: r0 = LoadStaticField(0xa50)
    //     0x699bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699be0: ldr             x0, [x0, #0x14a0]
    // 0x699be4: stur            x0, [fp, #-8]
    // 0x699be8: cmp             w0, NULL
    // 0x699bec: b.eq            #0x699d08
    // 0x699bf0: r1 = 1
    //     0x699bf0: movz            x1, #0x1
    // 0x699bf4: r0 = AllocateContext()
    //     0x699bf4: bl              #0x98c848  ; AllocateContextStub
    // 0x699bf8: mov             x1, x0
    // 0x699bfc: ldr             x0, [fp, #0x10]
    // 0x699c00: StoreField: r1->field_f = r0
    //     0x699c00: stur            w0, [x1, #0xf]
    // 0x699c04: ldur            x0, [fp, #-8]
    // 0x699c08: LoadField: r3 = r0->field_53
    //     0x699c08: ldur            w3, [x0, #0x53]
    // 0x699c0c: DecompressPointer r3
    //     0x699c0c: add             x3, x3, HEAP, lsl #32
    // 0x699c10: stur            x3, [fp, #-0x10]
    // 0x699c14: LoadField: r0 = r3->field_7
    //     0x699c14: ldur            w0, [x3, #7]
    // 0x699c18: DecompressPointer r0
    //     0x699c18: add             x0, x0, HEAP, lsl #32
    // 0x699c1c: mov             x2, x1
    // 0x699c20: stur            x0, [fp, #-8]
    // 0x699c24: r1 = Function '_getChildSize@652270236':.
    //     0x699c24: add             x1, PP, #0x35, lsl #12  ; [pp+0x35570] AnonymousClosure: (0x5cb5d0), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x699c28: ldr             x1, [x1, #0x570]
    // 0x699c2c: r0 = AllocateClosure()
    //     0x699c2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x699c30: ldur            x2, [fp, #-8]
    // 0x699c34: mov             x3, x0
    // 0x699c38: r1 = Null
    //     0x699c38: mov             x1, NULL
    // 0x699c3c: stur            x3, [fp, #-8]
    // 0x699c40: cmp             w2, NULL
    // 0x699c44: b.eq            #0x699c64
    // 0x699c48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x699c48: ldur            w4, [x2, #0x17]
    // 0x699c4c: DecompressPointer r4
    //     0x699c4c: add             x4, x4, HEAP, lsl #32
    // 0x699c50: r8 = X0
    //     0x699c50: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x699c54: LoadField: r9 = r4->field_7
    //     0x699c54: ldur            x9, [x4, #7]
    // 0x699c58: r3 = Null
    //     0x699c58: add             x3, PP, #0x35, lsl #12  ; [pp+0x35588] Null
    //     0x699c5c: ldr             x3, [x3, #0x588]
    // 0x699c60: blr             x9
    // 0x699c64: ldur            x0, [fp, #-0x10]
    // 0x699c68: LoadField: r1 = r0->field_b
    //     0x699c68: ldur            w1, [x0, #0xb]
    // 0x699c6c: DecompressPointer r1
    //     0x699c6c: add             x1, x1, HEAP, lsl #32
    // 0x699c70: LoadField: r2 = r0->field_f
    //     0x699c70: ldur            w2, [x0, #0xf]
    // 0x699c74: DecompressPointer r2
    //     0x699c74: add             x2, x2, HEAP, lsl #32
    // 0x699c78: LoadField: r3 = r2->field_b
    //     0x699c78: ldur            w3, [x2, #0xb]
    // 0x699c7c: DecompressPointer r3
    //     0x699c7c: add             x3, x3, HEAP, lsl #32
    // 0x699c80: r2 = LoadInt32Instr(r1)
    //     0x699c80: sbfx            x2, x1, #1, #0x1f
    // 0x699c84: stur            x2, [fp, #-0x18]
    // 0x699c88: r1 = LoadInt32Instr(r3)
    //     0x699c88: sbfx            x1, x3, #1, #0x1f
    // 0x699c8c: cmp             x2, x1
    // 0x699c90: b.ne            #0x699c9c
    // 0x699c94: str             x0, [SP]
    // 0x699c98: r0 = _growToNextCapacity()
    //     0x699c98: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x699c9c: ldur            x2, [fp, #-0x10]
    // 0x699ca0: ldur            x3, [fp, #-0x18]
    // 0x699ca4: add             x0, x3, #1
    // 0x699ca8: lsl             x4, x0, #1
    // 0x699cac: StoreField: r2->field_b = r4
    //     0x699cac: stur            w4, [x2, #0xb]
    // 0x699cb0: mov             x1, x3
    // 0x699cb4: cmp             x1, x0
    // 0x699cb8: b.hs            #0x699d0c
    // 0x699cbc: LoadField: r1 = r2->field_f
    //     0x699cbc: ldur            w1, [x2, #0xf]
    // 0x699cc0: DecompressPointer r1
    //     0x699cc0: add             x1, x1, HEAP, lsl #32
    // 0x699cc4: ldur            x0, [fp, #-8]
    // 0x699cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x699cc8: add             x25, x1, x3, lsl #2
    //     0x699ccc: add             x25, x25, #0xf
    //     0x699cd0: str             w0, [x25]
    //     0x699cd4: tbz             w0, #0, #0x699cf0
    //     0x699cd8: ldurb           w16, [x1, #-1]
    //     0x699cdc: ldurb           w17, [x0, #-1]
    //     0x699ce0: and             x16, x17, x16, lsr #2
    //     0x699ce4: tst             x16, HEAP, lsr #32
    //     0x699ce8: b.eq            #0x699cf0
    //     0x699cec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x699cf0: r0 = Null
    //     0x699cf0: mov             x0, NULL
    // 0x699cf4: LeaveFrame
    //     0x699cf4: mov             SP, fp
    //     0x699cf8: ldp             fp, lr, [SP], #0x10
    // 0x699cfc: ret
    //     0x699cfc: ret             
    // 0x699d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699d04: b               #0x699bdc
    // 0x699d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699d08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699d0c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3515, size: 0x28, field offset: 0xc
//   const constructor, 
class SideTitleWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718720, size: 0x3c
    // 0x718720: EnterFrame
    //     0x718720: stp             fp, lr, [SP, #-0x10]!
    //     0x718724: mov             fp, SP
    // 0x718728: AllocStack(0x8)
    //     0x718728: sub             SP, SP, #8
    // 0x71872c: r1 = <SideTitleWidget>
    //     0x71872c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316d0] TypeArguments: <SideTitleWidget>
    //     0x718730: ldr             x1, [x1, #0x6d0]
    // 0x718734: r0 = _SideTitleWidgetState()
    //     0x718734: bl              #0x71875c  ; Allocate_SideTitleWidgetStateStub -> _SideTitleWidgetState (size=0x18)
    // 0x718738: r1 = <State<StatefulWidget>>
    //     0x718738: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71873c: stur            x0, [fp, #-8]
    // 0x718740: r0 = LabeledGlobalKey()
    //     0x718740: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x718744: mov             x1, x0
    // 0x718748: ldur            x0, [fp, #-8]
    // 0x71874c: StoreField: r0->field_13 = r1
    //     0x71874c: stur            w1, [x0, #0x13]
    // 0x718750: LeaveFrame
    //     0x718750: mov             SP, fp
    //     0x718754: ldp             fp, lr, [SP], #0x10
    // 0x718758: ret
    //     0x718758: ret             
  }
}
