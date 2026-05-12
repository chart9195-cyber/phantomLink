// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049043, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x7b7054, size: 0x7c
    // 0x7b7054: EnterFrame
    //     0x7b7054: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7058: mov             fp, SP
    // 0x7b705c: AllocStack(0x8)
    //     0x7b705c: sub             SP, SP, #8
    // 0x7b7060: CheckStackOverflow
    //     0x7b7060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7064: cmp             SP, x16
    //     0x7b7068: b.ls            #0x7b70c8
    // 0x7b706c: ldr             x0, [fp, #0x10]
    // 0x7b7070: LoadField: r1 = r0->field_7
    //     0x7b7070: ldur            x1, [x0, #7]
    // 0x7b7074: cmp             x1, #0
    // 0x7b7078: b.gt            #0x7b70b4
    // 0x7b707c: ldr             x16, [fp, #0x18]
    // 0x7b7080: str             x16, [SP]
    // 0x7b7084: r0 = of()
    //     0x7b7084: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7b7088: LoadField: r1 = r0->field_7
    //     0x7b7088: ldur            x1, [x0, #7]
    // 0x7b708c: cmp             x1, #0
    // 0x7b7090: b.gt            #0x7b70a0
    // 0x7b7094: r0 = Instance_AxisDirection
    //     0x7b7094: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x7b7098: ldr             x0, [x0, #0x2e8]
    // 0x7b709c: b               #0x7b70a8
    // 0x7b70a0: r0 = Instance_AxisDirection
    //     0x7b70a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x7b70a4: ldr             x0, [x0, #0x2f8]
    // 0x7b70a8: LeaveFrame
    //     0x7b70a8: mov             SP, fp
    //     0x7b70ac: ldp             fp, lr, [SP], #0x10
    // 0x7b70b0: ret
    //     0x7b70b0: ret             
    // 0x7b70b4: r0 = Instance_AxisDirection
    //     0x7b70b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x7b70b8: ldr             x0, [x0, #0x2f0]
    // 0x7b70bc: LeaveFrame
    //     0x7b70bc: mov             SP, fp
    //     0x7b70c0: ldp             fp, lr, [SP], #0x10
    // 0x7b70c4: ret
    //     0x7b70c4: ret             
    // 0x7b70c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b70c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b70cc: b               #0x7b706c
  }
}

// class id: 1869, size: 0x6c, field offset: 0x68
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x4f9264, size: 0x108
    // 0x4f9264: EnterFrame
    //     0x4f9264: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9268: mov             fp, SP
    // 0x4f926c: AllocStack(0x38)
    //     0x4f926c: sub             SP, SP, #0x38
    // 0x4f9270: CheckStackOverflow
    //     0x4f9270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9274: cmp             SP, x16
    //     0x4f9278: b.ls            #0x4f9364
    // 0x4f927c: ldr             x16, [fp, #0x20]
    // 0x4f9280: str             x16, [SP]
    // 0x4f9284: r0 = size()
    //     0x4f9284: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9288: LoadField: d0 = r0->field_7
    //     0x4f9288: ldur            d0, [x0, #7]
    // 0x4f928c: r1 = Instance_Size
    //     0x4f928c: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4f9290: LoadField: d1 = r1->field_7
    //     0x4f9290: ldur            d1, [x1, #7]
    // 0x4f9294: fcmp            d0, d1
    // 0x4f9298: b.le            #0x4f932c
    // 0x4f929c: LoadField: d0 = r0->field_f
    //     0x4f929c: ldur            d0, [x0, #0xf]
    // 0x4f92a0: LoadField: d1 = r1->field_f
    //     0x4f92a0: ldur            d1, [x1, #0xf]
    // 0x4f92a4: fcmp            d0, d1
    // 0x4f92a8: b.le            #0x4f932c
    // 0x4f92ac: ldr             x0, [fp, #0x20]
    // 0x4f92b0: ldr             x16, [fp, #0x18]
    // 0x4f92b4: str             x16, [SP]
    // 0x4f92b8: r0 = canvas()
    //     0x4f92b8: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f92bc: stur            x0, [fp, #-8]
    // 0x4f92c0: ldr             x16, [fp, #0x20]
    // 0x4f92c4: str             x16, [SP]
    // 0x4f92c8: r0 = size()
    //     0x4f92c8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f92cc: ldr             x16, [fp, #0x10]
    // 0x4f92d0: stp             x0, x16, [SP]
    // 0x4f92d4: r0 = &()
    //     0x4f92d4: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4f92d8: stur            x0, [fp, #-0x10]
    // 0x4f92dc: r16 = 104
    //     0x4f92dc: movz            x16, #0x68
    // 0x4f92e0: stp             x16, NULL, [SP]
    // 0x4f92e4: r0 = ByteData()
    //     0x4f92e4: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x4f92e8: stur            x0, [fp, #-0x18]
    // 0x4f92ec: r0 = Paint()
    //     0x4f92ec: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4f92f0: mov             x1, x0
    // 0x4f92f4: ldur            x0, [fp, #-0x18]
    // 0x4f92f8: stur            x1, [fp, #-0x20]
    // 0x4f92fc: StoreField: r1->field_7 = r0
    //     0x4f92fc: stur            w0, [x1, #7]
    // 0x4f9300: ldr             x0, [fp, #0x20]
    // 0x4f9304: LoadField: r2 = r0->field_67
    //     0x4f9304: ldur            w2, [x0, #0x67]
    // 0x4f9308: DecompressPointer r2
    //     0x4f9308: add             x2, x2, HEAP, lsl #32
    // 0x4f930c: stp             x2, x1, [SP]
    // 0x4f9310: r0 = color=()
    //     0x4f9310: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x4f9314: ldur            x16, [fp, #-8]
    // 0x4f9318: ldur            lr, [fp, #-0x10]
    // 0x4f931c: stp             lr, x16, [SP, #8]
    // 0x4f9320: ldur            x16, [fp, #-0x20]
    // 0x4f9324: str             x16, [SP]
    // 0x4f9328: r0 = drawRect()
    //     0x4f9328: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4f932c: ldr             x0, [fp, #0x20]
    // 0x4f9330: LoadField: r1 = r0->field_5f
    //     0x4f9330: ldur            w1, [x0, #0x5f]
    // 0x4f9334: DecompressPointer r1
    //     0x4f9334: add             x1, x1, HEAP, lsl #32
    // 0x4f9338: cmp             w1, NULL
    // 0x4f933c: b.eq            #0x4f9354
    // 0x4f9340: ldr             x16, [fp, #0x18]
    // 0x4f9344: stp             x1, x16, [SP, #8]
    // 0x4f9348: ldr             x16, [fp, #0x10]
    // 0x4f934c: str             x16, [SP]
    // 0x4f9350: r0 = paintChild()
    //     0x4f9350: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f9354: r0 = Null
    //     0x4f9354: mov             x0, NULL
    // 0x4f9358: LeaveFrame
    //     0x4f9358: mov             SP, fp
    //     0x4f935c: ldp             fp, lr, [SP], #0x10
    // 0x4f9360: ret
    //     0x4f9360: ret             
    // 0x4f9364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9368: b               #0x4f927c
  }
  set _ color=(/* No info */) {
    // ** addr: 0x79f564, size: 0x180
    // 0x79f564: EnterFrame
    //     0x79f564: stp             fp, lr, [SP, #-0x10]!
    //     0x79f568: mov             fp, SP
    // 0x79f56c: AllocStack(0x20)
    //     0x79f56c: sub             SP, SP, #0x20
    // 0x79f570: CheckStackOverflow
    //     0x79f570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f574: cmp             SP, x16
    //     0x79f578: b.ls            #0x79f6dc
    // 0x79f57c: ldr             x0, [fp, #0x18]
    // 0x79f580: LoadField: r1 = r0->field_67
    //     0x79f580: ldur            w1, [x0, #0x67]
    // 0x79f584: DecompressPointer r1
    //     0x79f584: add             x1, x1, HEAP, lsl #32
    // 0x79f588: ldr             x2, [fp, #0x10]
    // 0x79f58c: stur            x1, [fp, #-0x10]
    // 0x79f590: r3 = LoadClassIdInstr(r2)
    //     0x79f590: ldur            x3, [x2, #-1]
    //     0x79f594: ubfx            x3, x3, #0xc, #0x14
    // 0x79f598: stur            x3, [fp, #-8]
    // 0x79f59c: r17 = 4274
    //     0x79f59c: movz            x17, #0x10b2
    // 0x79f5a0: cmp             x3, x17
    // 0x79f5a4: b.eq            #0x79f5b4
    // 0x79f5a8: r17 = 4276
    //     0x79f5a8: movz            x17, #0x10b4
    // 0x79f5ac: cmp             x3, x17
    // 0x79f5b0: b.ne            #0x79f66c
    // 0x79f5b4: cmp             w2, w1
    // 0x79f5b8: b.eq            #0x79f690
    // 0x79f5bc: stp             x2, x1, [SP]
    // 0x79f5c0: r0 = _haveSameRuntimeType()
    //     0x79f5c0: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x79f5c4: tbnz            w0, #4, #0x79f6a0
    // 0x79f5c8: ldur            x0, [fp, #-0x10]
    // 0x79f5cc: r1 = LoadClassIdInstr(r0)
    //     0x79f5cc: ldur            x1, [x0, #-1]
    //     0x79f5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x79f5d4: r17 = -4278
    //     0x79f5d4: movn            x17, #0x10b5
    // 0x79f5d8: add             x16, x1, x17
    // 0x79f5dc: cmp             x16, #1
    // 0x79f5e0: b.ls            #0x79f5fc
    // 0x79f5e4: r17 = 4274
    //     0x79f5e4: movz            x17, #0x10b2
    // 0x79f5e8: cmp             x1, x17
    // 0x79f5ec: b.eq            #0x79f5fc
    // 0x79f5f0: r17 = 4276
    //     0x79f5f0: movz            x17, #0x10b4
    // 0x79f5f4: cmp             x1, x17
    // 0x79f5f8: b.ne            #0x79f604
    // 0x79f5fc: LoadField: r1 = r0->field_7
    //     0x79f5fc: ldur            x1, [x0, #7]
    // 0x79f600: b               #0x79f614
    // 0x79f604: LoadField: r1 = r0->field_f
    //     0x79f604: ldur            w1, [x0, #0xf]
    // 0x79f608: DecompressPointer r1
    //     0x79f608: add             x1, x1, HEAP, lsl #32
    // 0x79f60c: LoadField: r0 = r1->field_7
    //     0x79f60c: ldur            x0, [x1, #7]
    // 0x79f610: mov             x1, x0
    // 0x79f614: ldur            x0, [fp, #-8]
    // 0x79f618: r17 = -4278
    //     0x79f618: movn            x17, #0x10b5
    // 0x79f61c: add             x16, x0, x17
    // 0x79f620: cmp             x16, #1
    // 0x79f624: b.ls            #0x79f640
    // 0x79f628: r17 = 4274
    //     0x79f628: movz            x17, #0x10b2
    // 0x79f62c: cmp             x0, x17
    // 0x79f630: b.eq            #0x79f640
    // 0x79f634: r17 = 4276
    //     0x79f634: movz            x17, #0x10b4
    // 0x79f638: cmp             x0, x17
    // 0x79f63c: b.ne            #0x79f64c
    // 0x79f640: ldr             x2, [fp, #0x10]
    // 0x79f644: LoadField: r0 = r2->field_7
    //     0x79f644: ldur            x0, [x2, #7]
    // 0x79f648: b               #0x79f660
    // 0x79f64c: ldr             x2, [fp, #0x10]
    // 0x79f650: LoadField: r0 = r2->field_f
    //     0x79f650: ldur            w0, [x2, #0xf]
    // 0x79f654: DecompressPointer r0
    //     0x79f654: add             x0, x0, HEAP, lsl #32
    // 0x79f658: LoadField: r3 = r0->field_7
    //     0x79f658: ldur            x3, [x0, #7]
    // 0x79f65c: mov             x0, x3
    // 0x79f660: cmp             x1, x0
    // 0x79f664: b.ne            #0x79f6a0
    // 0x79f668: b               #0x79f690
    // 0x79f66c: mov             x0, x1
    // 0x79f670: r1 = LoadClassIdInstr(r2)
    //     0x79f670: ldur            x1, [x2, #-1]
    //     0x79f674: ubfx            x1, x1, #0xc, #0x14
    // 0x79f678: stp             x0, x2, [SP]
    // 0x79f67c: mov             x0, x1
    // 0x79f680: mov             lr, x0
    // 0x79f684: ldr             lr, [x21, lr, lsl #3]
    // 0x79f688: blr             lr
    // 0x79f68c: tbnz            w0, #4, #0x79f6a0
    // 0x79f690: r0 = Null
    //     0x79f690: mov             x0, NULL
    // 0x79f694: LeaveFrame
    //     0x79f694: mov             SP, fp
    //     0x79f698: ldp             fp, lr, [SP], #0x10
    // 0x79f69c: ret
    //     0x79f69c: ret             
    // 0x79f6a0: ldr             x1, [fp, #0x18]
    // 0x79f6a4: ldr             x0, [fp, #0x10]
    // 0x79f6a8: StoreField: r1->field_67 = r0
    //     0x79f6a8: stur            w0, [x1, #0x67]
    //     0x79f6ac: ldurb           w16, [x1, #-1]
    //     0x79f6b0: ldurb           w17, [x0, #-1]
    //     0x79f6b4: and             x16, x17, x16, lsr #2
    //     0x79f6b8: tst             x16, HEAP, lsr #32
    //     0x79f6bc: b.eq            #0x79f6c4
    //     0x79f6c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79f6c4: str             x1, [SP]
    // 0x79f6c8: r0 = markNeedsPaint()
    //     0x79f6c8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79f6cc: r0 = Null
    //     0x79f6cc: mov             x0, NULL
    // 0x79f6d0: LeaveFrame
    //     0x79f6d0: mov             SP, fp
    //     0x79f6d4: ldp             fp, lr, [SP], #0x10
    // 0x79f6d8: ret
    //     0x79f6d8: ret             
    // 0x79f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f6dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f6e0: b               #0x79f57c
  }
}

// class id: 2912, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5f21cc, size: 0x9c
    // 0x5f21cc: EnterFrame
    //     0x5f21cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f21d0: mov             fp, SP
    // 0x5f21d4: AllocStack(0x28)
    //     0x5f21d4: sub             SP, SP, #0x28
    // 0x5f21d8: CheckStackOverflow
    //     0x5f21d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f21dc: cmp             SP, x16
    //     0x5f21e0: b.ls            #0x5f225c
    // 0x5f21e4: ldr             x0, [fp, #0x18]
    // 0x5f21e8: LoadField: r1 = r0->field_b
    //     0x5f21e8: ldur            w1, [x0, #0xb]
    // 0x5f21ec: DecompressPointer r1
    //     0x5f21ec: add             x1, x1, HEAP, lsl #32
    // 0x5f21f0: stur            x1, [fp, #-8]
    // 0x5f21f4: cmp             w1, NULL
    // 0x5f21f8: b.eq            #0x5f2264
    // 0x5f21fc: r1 = 1
    //     0x5f21fc: movz            x1, #0x1
    // 0x5f2200: r0 = AllocateContext()
    //     0x5f2200: bl              #0x98c848  ; AllocateContextStub
    // 0x5f2204: mov             x1, x0
    // 0x5f2208: ldr             x0, [fp, #0x18]
    // 0x5f220c: StoreField: r1->field_f = r0
    //     0x5f220c: stur            w0, [x1, #0xf]
    // 0x5f2210: ldur            x0, [fp, #-8]
    // 0x5f2214: LoadField: r3 = r0->field_b
    //     0x5f2214: ldur            w3, [x0, #0xb]
    // 0x5f2218: DecompressPointer r3
    //     0x5f2218: add             x3, x3, HEAP, lsl #32
    // 0x5f221c: mov             x2, x1
    // 0x5f2220: stur            x3, [fp, #-0x10]
    // 0x5f2224: r1 = Function 'setState':.
    //     0x5f2224: add             x1, PP, #0x37, lsl #12  ; [pp+0x37978] AnonymousClosure: (0x413d58), in [package:flutter/src/widgets/framework.dart] State::setState (0x413cf0)
    //     0x5f2228: ldr             x1, [x1, #0x978]
    // 0x5f222c: r0 = AllocateClosure()
    //     0x5f222c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f2230: ldur            x16, [fp, #-0x10]
    // 0x5f2234: ldr             lr, [fp, #0x10]
    // 0x5f2238: stp             lr, x16, [SP, #8]
    // 0x5f223c: str             x0, [SP]
    // 0x5f2240: ldur            x0, [fp, #-0x10]
    // 0x5f2244: ClosureCall
    //     0x5f2244: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f2248: ldur            x2, [x0, #0x1f]
    //     0x5f224c: blr             x2
    // 0x5f2250: LeaveFrame
    //     0x5f2250: mov             SP, fp
    //     0x5f2254: ldp             fp, lr, [SP], #0x10
    // 0x5f2258: ret
    //     0x5f2258: ret             
    // 0x5f225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f225c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2260: b               #0x5f21e4
    // 0x5f2264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2264: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3075, size: 0x40, field offset: 0x40
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x88773c, size: 0x68
    // 0x88773c: EnterFrame
    //     0x88773c: stp             fp, lr, [SP, #-0x10]!
    //     0x887740: mov             fp, SP
    // 0x887744: AllocStack(0x10)
    //     0x887744: sub             SP, SP, #0x10
    // 0x887748: CheckStackOverflow
    //     0x887748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88774c: cmp             SP, x16
    //     0x887750: b.ls            #0x88779c
    // 0x887754: r1 = 2
    //     0x887754: movz            x1, #0x2
    // 0x887758: r0 = AllocateContext()
    //     0x887758: bl              #0x98c848  ; AllocateContextStub
    // 0x88775c: mov             x1, x0
    // 0x887760: ldr             x0, [fp, #0x18]
    // 0x887764: StoreField: r1->field_f = r0
    //     0x887764: stur            w0, [x1, #0xf]
    // 0x887768: ldr             x2, [fp, #0x10]
    // 0x88776c: StoreField: r1->field_13 = r2
    //     0x88776c: stur            w2, [x1, #0x13]
    // 0x887770: mov             x2, x1
    // 0x887774: r1 = Function '<anonymous closure>':.
    //     0x887774: add             x1, PP, #0x28, lsl #12  ; [pp+0x28148] AnonymousClosure: (0x887890), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x88773c)
    //     0x887778: ldr             x1, [x1, #0x148]
    // 0x88777c: r0 = AllocateClosure()
    //     0x88777c: bl              #0x98c960  ; AllocateClosureStub
    // 0x887780: ldr             x16, [fp, #0x18]
    // 0x887784: stp             x0, x16, [SP]
    // 0x887788: r0 = _recurseChildren()
    //     0x887788: bl              #0x8877a4  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x88778c: r0 = Null
    //     0x88778c: mov             x0, NULL
    // 0x887790: LeaveFrame
    //     0x887790: mov             SP, fp
    //     0x887794: ldp             fp, lr, [SP], #0x10
    // 0x887798: ret
    //     0x887798: ret             
    // 0x88779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88779c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8877a0: b               #0x887754
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x8877a4, size: 0x9c
    // 0x8877a4: EnterFrame
    //     0x8877a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8877a8: mov             fp, SP
    // 0x8877ac: AllocStack(0x18)
    //     0x8877ac: sub             SP, SP, #0x18
    // 0x8877b0: CheckStackOverflow
    //     0x8877b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8877b4: cmp             SP, x16
    //     0x8877b8: b.ls            #0x887838
    // 0x8877bc: r1 = 1
    //     0x8877bc: movz            x1, #0x1
    // 0x8877c0: r0 = AllocateContext()
    //     0x8877c0: bl              #0x98c848  ; AllocateContextStub
    // 0x8877c4: mov             x3, x0
    // 0x8877c8: ldr             x0, [fp, #0x10]
    // 0x8877cc: stur            x3, [fp, #-8]
    // 0x8877d0: StoreField: r3->field_f = r0
    //     0x8877d0: stur            w0, [x3, #0xf]
    // 0x8877d4: mov             x2, x3
    // 0x8877d8: r1 = Function '<anonymous closure>': static.
    //     0x8877d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28150] AnonymousClosure: static (0x887840), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x8877a4)
    //     0x8877dc: ldr             x1, [x1, #0x150]
    // 0x8877e0: r0 = AllocateClosure()
    //     0x8877e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8877e4: ldr             x1, [fp, #0x18]
    // 0x8877e8: r2 = LoadClassIdInstr(r1)
    //     0x8877e8: ldur            x2, [x1, #-1]
    //     0x8877ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8877f0: stp             x0, x1, [SP]
    // 0x8877f4: mov             x0, x2
    // 0x8877f8: r0 = GDT[cid_x0 + 0x99e]()
    //     0x8877f8: add             lr, x0, #0x99e
    //     0x8877fc: ldr             lr, [x21, lr, lsl #3]
    //     0x887800: blr             lr
    // 0x887804: ldur            x0, [fp, #-8]
    // 0x887808: LoadField: r1 = r0->field_f
    //     0x887808: ldur            w1, [x0, #0xf]
    // 0x88780c: DecompressPointer r1
    //     0x88780c: add             x1, x1, HEAP, lsl #32
    // 0x887810: ldr             x16, [fp, #0x18]
    // 0x887814: stp             x16, x1, [SP]
    // 0x887818: mov             x0, x1
    // 0x88781c: ClosureCall
    //     0x88781c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x887820: ldur            x2, [x0, #0x1f]
    //     0x887824: blr             x2
    // 0x887828: r0 = Null
    //     0x887828: mov             x0, NULL
    // 0x88782c: LeaveFrame
    //     0x88782c: mov             SP, fp
    //     0x887830: ldp             fp, lr, [SP], #0x10
    // 0x887834: ret
    //     0x887834: ret             
    // 0x887838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88783c: b               #0x8877bc
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x887840, size: 0x50
    // 0x887840: EnterFrame
    //     0x887840: stp             fp, lr, [SP, #-0x10]!
    //     0x887844: mov             fp, SP
    // 0x887848: AllocStack(0x10)
    //     0x887848: sub             SP, SP, #0x10
    // 0x88784c: SetupParameters([dynamic _ /* r0 */])
    //     0x88784c: ldr             x0, [fp, #0x18]
    //     0x887850: ldur            w1, [x0, #0x17]
    //     0x887854: add             x1, x1, HEAP, lsl #32
    // 0x887858: CheckStackOverflow
    //     0x887858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88785c: cmp             SP, x16
    //     0x887860: b.ls            #0x887888
    // 0x887864: LoadField: r0 = r1->field_f
    //     0x887864: ldur            w0, [x1, #0xf]
    // 0x887868: DecompressPointer r0
    //     0x887868: add             x0, x0, HEAP, lsl #32
    // 0x88786c: ldr             x16, [fp, #0x10]
    // 0x887870: stp             x0, x16, [SP]
    // 0x887874: r0 = _recurseChildren()
    //     0x887874: bl              #0x8877a4  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x887878: r0 = Null
    //     0x887878: mov             x0, NULL
    // 0x88787c: LeaveFrame
    //     0x88787c: mov             SP, fp
    //     0x887880: ldp             fp, lr, [SP], #0x10
    // 0x887884: ret
    //     0x887884: ret             
    // 0x887888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88788c: b               #0x887864
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x887890, size: 0x7c
    // 0x887890: EnterFrame
    //     0x887890: stp             fp, lr, [SP, #-0x10]!
    //     0x887894: mov             fp, SP
    // 0x887898: AllocStack(0x20)
    //     0x887898: sub             SP, SP, #0x20
    // 0x88789c: SetupParameters([dynamic _ /* r0 */])
    //     0x88789c: ldr             x0, [fp, #0x18]
    //     0x8878a0: ldur            w1, [x0, #0x17]
    //     0x8878a4: add             x1, x1, HEAP, lsl #32
    //     0x8878a8: stur            x1, [fp, #-8]
    // 0x8878ac: CheckStackOverflow
    //     0x8878ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8878b0: cmp             SP, x16
    //     0x8878b4: b.ls            #0x887904
    // 0x8878b8: LoadField: r0 = r1->field_f
    //     0x8878b8: ldur            w0, [x1, #0xf]
    // 0x8878bc: DecompressPointer r0
    //     0x8878bc: add             x0, x0, HEAP, lsl #32
    // 0x8878c0: ldr             x16, [fp, #0x10]
    // 0x8878c4: stp             x0, x16, [SP]
    // 0x8878c8: r0 = doesDependOnInheritedElement()
    //     0x8878c8: bl              #0x88790c  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x8878cc: tbnz            w0, #4, #0x8878f4
    // 0x8878d0: ldur            x0, [fp, #-8]
    // 0x8878d4: LoadField: r1 = r0->field_f
    //     0x8878d4: ldur            w1, [x0, #0xf]
    // 0x8878d8: DecompressPointer r1
    //     0x8878d8: add             x1, x1, HEAP, lsl #32
    // 0x8878dc: LoadField: r2 = r0->field_13
    //     0x8878dc: ldur            w2, [x0, #0x13]
    // 0x8878e0: DecompressPointer r2
    //     0x8878e0: add             x2, x2, HEAP, lsl #32
    // 0x8878e4: stp             x2, x1, [SP, #8]
    // 0x8878e8: ldr             x16, [fp, #0x10]
    // 0x8878ec: str             x16, [SP]
    // 0x8878f0: r0 = notifyDependent()
    //     0x8878f0: bl              #0x8c7aa8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x8878f4: r0 = Null
    //     0x8878f4: mov             x0, NULL
    // 0x8878f8: LeaveFrame
    //     0x8878f8: mov             SP, fp
    //     0x8878fc: ldp             fp, lr, [SP], #0x10
    // 0x887900: ret
    //     0x887900: ret             
    // 0x887904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887908: b               #0x8878b8
  }
}

// class id: 3091, size: 0x44, field offset: 0x44
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 3097, size: 0x48, field offset: 0x48
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    // ** addr: 0x923248, size: 0x68
    // 0x923248: EnterFrame
    //     0x923248: stp             fp, lr, [SP, #-0x10]!
    //     0x92324c: mov             fp, SP
    // 0x923250: AllocStack(0x8)
    //     0x923250: sub             SP, SP, #8
    // 0x923254: ldr             x0, [fp, #0x10]
    // 0x923258: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x923258: ldur            w3, [x0, #0x17]
    // 0x92325c: DecompressPointer r3
    //     0x92325c: add             x3, x3, HEAP, lsl #32
    // 0x923260: stur            x3, [fp, #-8]
    // 0x923264: cmp             w3, NULL
    // 0x923268: b.eq            #0x9232ac
    // 0x92326c: mov             x0, x3
    // 0x923270: r2 = Null
    //     0x923270: mov             x2, NULL
    // 0x923274: r1 = Null
    //     0x923274: mov             x1, NULL
    // 0x923278: r4 = LoadClassIdInstr(r0)
    //     0x923278: ldur            x4, [x0, #-1]
    //     0x92327c: ubfx            x4, x4, #0xc, #0x14
    // 0x923280: cmp             x4, #0xc3e
    // 0x923284: b.eq            #0x92329c
    // 0x923288: r8 = _RawIndexedStack
    //     0x923288: add             x8, PP, #0x11, lsl #12  ; [pp+0x11490] Type: _RawIndexedStack
    //     0x92328c: ldr             x8, [x8, #0x490]
    // 0x923290: r3 = Null
    //     0x923290: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fb0] Null
    //     0x923294: ldr             x3, [x3, #0xfb0]
    // 0x923298: r0 = DefaultTypeTest()
    //     0x923298: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x92329c: ldur            x0, [fp, #-8]
    // 0x9232a0: LeaveFrame
    //     0x9232a0: mov             SP, fp
    //     0x9232a4: ldp             fp, lr, [SP], #0x10
    // 0x9232a8: ret
    //     0x9232a8: ret             
    // 0x9232ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9232ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3131, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57d7b0, size: 0x128
    // 0x57d7b0: EnterFrame
    //     0x57d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d7b4: mov             fp, SP
    // 0x57d7b8: AllocStack(0xb0)
    //     0x57d7b8: sub             SP, SP, #0xb0
    // 0x57d7bc: CheckStackOverflow
    //     0x57d7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d7c0: cmp             SP, x16
    //     0x57d7c4: b.ls            #0x57d8d0
    // 0x57d7c8: ldr             x0, [fp, #0x18]
    // 0x57d7cc: LoadField: r1 = r0->field_f
    //     0x57d7cc: ldur            w1, [x0, #0xf]
    // 0x57d7d0: DecompressPointer r1
    //     0x57d7d0: add             x1, x1, HEAP, lsl #32
    // 0x57d7d4: stur            x1, [fp, #-0x10]
    // 0x57d7d8: LoadField: r2 = r0->field_13
    //     0x57d7d8: ldur            w2, [x0, #0x13]
    // 0x57d7dc: DecompressPointer r2
    //     0x57d7dc: add             x2, x2, HEAP, lsl #32
    // 0x57d7e0: stur            x2, [fp, #-8]
    // 0x57d7e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x57d7e4: ldur            w3, [x0, #0x17]
    // 0x57d7e8: DecompressPointer r3
    //     0x57d7e8: add             x3, x3, HEAP, lsl #32
    // 0x57d7ec: cmp             w3, NULL
    // 0x57d7f0: b.ne            #0x57d808
    // 0x57d7f4: ldr             x16, [fp, #0x10]
    // 0x57d7f8: str             x16, [SP]
    // 0x57d7fc: r0 = of()
    //     0x57d7fc: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x57d800: mov             x1, x0
    // 0x57d804: b               #0x57d80c
    // 0x57d808: mov             x1, x3
    // 0x57d80c: ldr             x0, [fp, #0x18]
    // 0x57d810: stur            x1, [fp, #-0x40]
    // 0x57d814: LoadField: r2 = r0->field_1b
    //     0x57d814: ldur            w2, [x0, #0x1b]
    // 0x57d818: DecompressPointer r2
    //     0x57d818: add             x2, x2, HEAP, lsl #32
    // 0x57d81c: stur            x2, [fp, #-0x38]
    // 0x57d820: LoadField: r3 = r0->field_1f
    //     0x57d820: ldur            w3, [x0, #0x1f]
    // 0x57d824: DecompressPointer r3
    //     0x57d824: add             x3, x3, HEAP, lsl #32
    // 0x57d828: stur            x3, [fp, #-0x30]
    // 0x57d82c: LoadField: r4 = r0->field_23
    //     0x57d82c: ldur            w4, [x0, #0x23]
    // 0x57d830: DecompressPointer r4
    //     0x57d830: add             x4, x4, HEAP, lsl #32
    // 0x57d834: stur            x4, [fp, #-0x28]
    // 0x57d838: LoadField: r5 = r0->field_27
    //     0x57d838: ldur            w5, [x0, #0x27]
    // 0x57d83c: DecompressPointer r5
    //     0x57d83c: add             x5, x5, HEAP, lsl #32
    // 0x57d840: stur            x5, [fp, #-0x20]
    // 0x57d844: LoadField: r6 = r0->field_33
    //     0x57d844: ldur            w6, [x0, #0x33]
    // 0x57d848: DecompressPointer r6
    //     0x57d848: add             x6, x6, HEAP, lsl #32
    // 0x57d84c: stur            x6, [fp, #-0x18]
    // 0x57d850: ldr             x16, [fp, #0x10]
    // 0x57d854: str             x16, [SP]
    // 0x57d858: r0 = maybeLocaleOf()
    //     0x57d858: bl              #0x577d94  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x57d85c: mov             x1, x0
    // 0x57d860: ldr             x0, [fp, #0x18]
    // 0x57d864: stur            x1, [fp, #-0x50]
    // 0x57d868: LoadField: r2 = r0->field_3f
    //     0x57d868: ldur            w2, [x0, #0x3f]
    // 0x57d86c: DecompressPointer r2
    //     0x57d86c: add             x2, x2, HEAP, lsl #32
    // 0x57d870: stur            x2, [fp, #-0x48]
    // 0x57d874: r0 = RenderParagraph()
    //     0x57d874: bl              #0x57da54  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xac)
    // 0x57d878: stur            x0, [fp, #-0x58]
    // 0x57d87c: ldur            x16, [fp, #-0x10]
    // 0x57d880: stp             x16, x0, [SP, #0x48]
    // 0x57d884: ldur            x16, [fp, #-0x50]
    // 0x57d888: ldur            lr, [fp, #-0x20]
    // 0x57d88c: stp             lr, x16, [SP, #0x38]
    // 0x57d890: ldur            x16, [fp, #-0x30]
    // 0x57d894: ldur            lr, [fp, #-0x48]
    // 0x57d898: stp             lr, x16, [SP, #0x28]
    // 0x57d89c: ldur            x16, [fp, #-0x38]
    // 0x57d8a0: ldur            lr, [fp, #-8]
    // 0x57d8a4: stp             lr, x16, [SP, #0x18]
    // 0x57d8a8: ldur            x16, [fp, #-0x40]
    // 0x57d8ac: ldur            lr, [fp, #-0x28]
    // 0x57d8b0: stp             lr, x16, [SP, #8]
    // 0x57d8b4: ldur            x16, [fp, #-0x18]
    // 0x57d8b8: str             x16, [SP]
    // 0x57d8bc: r0 = RenderParagraph()
    //     0x57d8bc: bl              #0x57d8d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x57d8c0: ldur            x0, [fp, #-0x58]
    // 0x57d8c4: LeaveFrame
    //     0x57d8c4: mov             SP, fp
    //     0x57d8c8: ldp             fp, lr, [SP], #0x10
    // 0x57d8cc: ret
    //     0x57d8cc: ret             
    // 0x57d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d8d4: b               #0x57d7c8
  }
  _ RichText(/* No info */) {
    // ** addr: 0x60e658, size: 0x464
    // 0x60e658: EnterFrame
    //     0x60e658: stp             fp, lr, [SP, #-0x10]!
    //     0x60e65c: mov             fp, SP
    // 0x60e660: AllocStack(0x28)
    //     0x60e660: sub             SP, SP, #0x28
    // 0x60e664: SetupParameters(RichText this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r11, fp-0x8 */, dynamic textWidthBasis = Instance_TextWidthBasis /* r1 */})
    //     0x60e664: mov             x0, x4
    //     0x60e668: ldur            w1, [x0, #0x13]
    //     0x60e66c: add             x1, x1, HEAP, lsl #32
    //     0x60e670: sub             x2, x1, #4
    //     0x60e674: add             x3, fp, w2, sxtw #2
    //     0x60e678: ldr             x3, [x3, #0x18]
    //     0x60e67c: stur            x3, [fp, #-0x18]
    //     0x60e680: add             x4, fp, w2, sxtw #2
    //     0x60e684: ldr             x4, [x4, #0x10]
    //     0x60e688: stur            x4, [fp, #-0x10]
    //     0x60e68c: ldur            w2, [x0, #0x1f]
    //     0x60e690: add             x2, x2, HEAP, lsl #32
    //     0x60e694: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e8] "maxLines"
    //     0x60e698: ldr             x16, [x16, #0x6e8]
    //     0x60e69c: cmp             w2, w16
    //     0x60e6a0: b.ne            #0x60e6c4
    //     0x60e6a4: ldur            w2, [x0, #0x23]
    //     0x60e6a8: add             x2, x2, HEAP, lsl #32
    //     0x60e6ac: sub             w5, w1, w2
    //     0x60e6b0: add             x2, fp, w5, sxtw #2
    //     0x60e6b4: ldr             x2, [x2, #8]
    //     0x60e6b8: mov             x5, x2
    //     0x60e6bc: movz            x2, #0x1
    //     0x60e6c0: b               #0x60e6cc
    //     0x60e6c4: mov             x5, NULL
    //     0x60e6c8: movz            x2, #0
    //     0x60e6cc: lsl             x6, x2, #1
    //     0x60e6d0: lsl             w7, w6, #1
    //     0x60e6d4: add             w8, w7, #8
    //     0x60e6d8: add             x16, x0, w8, sxtw #1
    //     0x60e6dc: ldur            w9, [x16, #0xf]
    //     0x60e6e0: add             x9, x9, HEAP, lsl #32
    //     0x60e6e4: ldr             x16, [PP, #0x690]  ; [pp+0x690] "overflow"
    //     0x60e6e8: cmp             w9, w16
    //     0x60e6ec: b.ne            #0x60e720
    //     0x60e6f0: add             w2, w7, #0xa
    //     0x60e6f4: add             x16, x0, w2, sxtw #1
    //     0x60e6f8: ldur            w7, [x16, #0xf]
    //     0x60e6fc: add             x7, x7, HEAP, lsl #32
    //     0x60e700: sub             w2, w1, w7
    //     0x60e704: add             x7, fp, w2, sxtw #2
    //     0x60e708: ldr             x7, [x7, #8]
    //     0x60e70c: add             w2, w6, #2
    //     0x60e710: sbfx            x6, x2, #1, #0x1f
    //     0x60e714: mov             x2, x6
    //     0x60e718: mov             x6, x7
    //     0x60e71c: b               #0x60e728
    //     0x60e720: add             x6, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x60e724: ldr             x6, [x6, #0x290]
    //     0x60e728: lsl             x7, x2, #1
    //     0x60e72c: lsl             w8, w7, #1
    //     0x60e730: add             w9, w8, #8
    //     0x60e734: add             x16, x0, w9, sxtw #1
    //     0x60e738: ldur            w10, [x16, #0xf]
    //     0x60e73c: add             x10, x10, HEAP, lsl #32
    //     0x60e740: add             x16, PP, #0x13, lsl #12  ; [pp+0x13298] "selectionColor"
    //     0x60e744: ldr             x16, [x16, #0x298]
    //     0x60e748: cmp             w10, w16
    //     0x60e74c: b.ne            #0x60e780
    //     0x60e750: add             w2, w8, #0xa
    //     0x60e754: add             x16, x0, w2, sxtw #1
    //     0x60e758: ldur            w8, [x16, #0xf]
    //     0x60e75c: add             x8, x8, HEAP, lsl #32
    //     0x60e760: sub             w2, w1, w8
    //     0x60e764: add             x8, fp, w2, sxtw #2
    //     0x60e768: ldr             x8, [x8, #8]
    //     0x60e76c: add             w2, w7, #2
    //     0x60e770: sbfx            x7, x2, #1, #0x1f
    //     0x60e774: mov             x2, x7
    //     0x60e778: mov             x7, x8
    //     0x60e77c: b               #0x60e784
    //     0x60e780: mov             x7, NULL
    //     0x60e784: lsl             x8, x2, #1
    //     0x60e788: lsl             w9, w8, #1
    //     0x60e78c: add             w10, w9, #8
    //     0x60e790: add             x16, x0, w10, sxtw #1
    //     0x60e794: ldur            w11, [x16, #0xf]
    //     0x60e798: add             x11, x11, HEAP, lsl #32
    //     0x60e79c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a0] "softWrap"
    //     0x60e7a0: ldr             x16, [x16, #0x2a0]
    //     0x60e7a4: cmp             w11, w16
    //     0x60e7a8: b.ne            #0x60e7dc
    //     0x60e7ac: add             w2, w9, #0xa
    //     0x60e7b0: add             x16, x0, w2, sxtw #1
    //     0x60e7b4: ldur            w9, [x16, #0xf]
    //     0x60e7b8: add             x9, x9, HEAP, lsl #32
    //     0x60e7bc: sub             w2, w1, w9
    //     0x60e7c0: add             x9, fp, w2, sxtw #2
    //     0x60e7c4: ldr             x9, [x9, #8]
    //     0x60e7c8: add             w2, w8, #2
    //     0x60e7cc: sbfx            x8, x2, #1, #0x1f
    //     0x60e7d0: mov             x2, x8
    //     0x60e7d4: mov             x8, x9
    //     0x60e7d8: b               #0x60e7e0
    //     0x60e7dc: add             x8, NULL, #0x20  ; true
    //     0x60e7e0: lsl             x9, x2, #1
    //     0x60e7e4: lsl             w10, w9, #1
    //     0x60e7e8: add             w11, w10, #8
    //     0x60e7ec: add             x16, x0, w11, sxtw #1
    //     0x60e7f0: ldur            w12, [x16, #0xf]
    //     0x60e7f4: add             x12, x12, HEAP, lsl #32
    //     0x60e7f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] "textAlign"
    //     0x60e7fc: ldr             x16, [x16, #0xb58]
    //     0x60e800: cmp             w12, w16
    //     0x60e804: b.ne            #0x60e838
    //     0x60e808: add             w2, w10, #0xa
    //     0x60e80c: add             x16, x0, w2, sxtw #1
    //     0x60e810: ldur            w10, [x16, #0xf]
    //     0x60e814: add             x10, x10, HEAP, lsl #32
    //     0x60e818: sub             w2, w1, w10
    //     0x60e81c: add             x10, fp, w2, sxtw #2
    //     0x60e820: ldr             x10, [x10, #8]
    //     0x60e824: add             w2, w9, #2
    //     0x60e828: sbfx            x9, x2, #1, #0x1f
    //     0x60e82c: mov             x2, x9
    //     0x60e830: mov             x9, x10
    //     0x60e834: b               #0x60e840
    //     0x60e838: add             x9, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x60e83c: ldr             x9, [x9, #0x748]
    //     0x60e840: lsl             x10, x2, #1
    //     0x60e844: lsl             w11, w10, #1
    //     0x60e848: add             w12, w11, #8
    //     0x60e84c: add             x16, x0, w12, sxtw #1
    //     0x60e850: ldur            w13, [x16, #0xf]
    //     0x60e854: add             x13, x13, HEAP, lsl #32
    //     0x60e858: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x60e85c: ldr             x16, [x16, #0x768]
    //     0x60e860: cmp             w13, w16
    //     0x60e864: b.ne            #0x60e898
    //     0x60e868: add             w2, w11, #0xa
    //     0x60e86c: add             x16, x0, w2, sxtw #1
    //     0x60e870: ldur            w11, [x16, #0xf]
    //     0x60e874: add             x11, x11, HEAP, lsl #32
    //     0x60e878: sub             w2, w1, w11
    //     0x60e87c: add             x11, fp, w2, sxtw #2
    //     0x60e880: ldr             x11, [x11, #8]
    //     0x60e884: add             w2, w10, #2
    //     0x60e888: sbfx            x10, x2, #1, #0x1f
    //     0x60e88c: mov             x2, x10
    //     0x60e890: mov             x10, x11
    //     0x60e894: b               #0x60e89c
    //     0x60e898: mov             x10, NULL
    //     0x60e89c: lsl             x11, x2, #1
    //     0x60e8a0: lsl             w12, w11, #1
    //     0x60e8a4: add             w13, w12, #8
    //     0x60e8a8: add             x16, x0, w13, sxtw #1
    //     0x60e8ac: ldur            w14, [x16, #0xf]
    //     0x60e8b0: add             x14, x14, HEAP, lsl #32
    //     0x60e8b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] "textScaler"
    //     0x60e8b8: ldr             x16, [x16, #0x9f8]
    //     0x60e8bc: cmp             w14, w16
    //     0x60e8c0: b.ne            #0x60e8f4
    //     0x60e8c4: add             w2, w12, #0xa
    //     0x60e8c8: add             x16, x0, w2, sxtw #1
    //     0x60e8cc: ldur            w12, [x16, #0xf]
    //     0x60e8d0: add             x12, x12, HEAP, lsl #32
    //     0x60e8d4: sub             w2, w1, w12
    //     0x60e8d8: add             x12, fp, w2, sxtw #2
    //     0x60e8dc: ldr             x12, [x12, #8]
    //     0x60e8e0: add             w2, w11, #2
    //     0x60e8e4: sbfx            x11, x2, #1, #0x1f
    //     0x60e8e8: mov             x2, x11
    //     0x60e8ec: mov             x11, x12
    //     0x60e8f0: b               #0x60e8fc
    //     0x60e8f4: add             x11, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x60e8f8: ldr             x11, [x11, #0x6a8]
    //     0x60e8fc: stur            x11, [fp, #-8]
    //     0x60e900: lsl             x12, x2, #1
    //     0x60e904: lsl             w2, w12, #1
    //     0x60e908: add             w12, w2, #8
    //     0x60e90c: add             x16, x0, w12, sxtw #1
    //     0x60e910: ldur            w13, [x16, #0xf]
    //     0x60e914: add             x13, x13, HEAP, lsl #32
    //     0x60e918: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b60] "textWidthBasis"
    //     0x60e91c: ldr             x16, [x16, #0xb60]
    //     0x60e920: cmp             w13, w16
    //     0x60e924: b.ne            #0x60e948
    //     0x60e928: add             w12, w2, #0xa
    //     0x60e92c: add             x16, x0, w12, sxtw #1
    //     0x60e930: ldur            w2, [x16, #0xf]
    //     0x60e934: add             x2, x2, HEAP, lsl #32
    //     0x60e938: sub             w0, w1, w2
    //     0x60e93c: add             x1, fp, w0, sxtw #2
    //     0x60e940: ldr             x1, [x1, #8]
    //     0x60e944: b               #0x60e950
    //     0x60e948: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x60e94c: ldr             x1, [x1, #0xb68]
    // 0x60e950: CheckStackOverflow
    //     0x60e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e954: cmp             SP, x16
    //     0x60e958: b.ls            #0x60eab4
    // 0x60e95c: mov             x0, x4
    // 0x60e960: StoreField: r3->field_f = r0
    //     0x60e960: stur            w0, [x3, #0xf]
    //     0x60e964: ldurb           w16, [x3, #-1]
    //     0x60e968: ldurb           w17, [x0, #-1]
    //     0x60e96c: and             x16, x17, x16, lsr #2
    //     0x60e970: tst             x16, HEAP, lsr #32
    //     0x60e974: b.eq            #0x60e97c
    //     0x60e978: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60e97c: mov             x0, x9
    // 0x60e980: StoreField: r3->field_13 = r0
    //     0x60e980: stur            w0, [x3, #0x13]
    //     0x60e984: ldurb           w16, [x3, #-1]
    //     0x60e988: ldurb           w17, [x0, #-1]
    //     0x60e98c: and             x16, x17, x16, lsr #2
    //     0x60e990: tst             x16, HEAP, lsr #32
    //     0x60e994: b.eq            #0x60e99c
    //     0x60e998: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60e99c: mov             x0, x10
    // 0x60e9a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x60e9a0: stur            w0, [x3, #0x17]
    //     0x60e9a4: ldurb           w16, [x3, #-1]
    //     0x60e9a8: ldurb           w17, [x0, #-1]
    //     0x60e9ac: and             x16, x17, x16, lsr #2
    //     0x60e9b0: tst             x16, HEAP, lsr #32
    //     0x60e9b4: b.eq            #0x60e9bc
    //     0x60e9b8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60e9bc: StoreField: r3->field_1b = r8
    //     0x60e9bc: stur            w8, [x3, #0x1b]
    // 0x60e9c0: mov             x0, x6
    // 0x60e9c4: StoreField: r3->field_1f = r0
    //     0x60e9c4: stur            w0, [x3, #0x1f]
    //     0x60e9c8: ldurb           w16, [x3, #-1]
    //     0x60e9cc: ldurb           w17, [x0, #-1]
    //     0x60e9d0: and             x16, x17, x16, lsr #2
    //     0x60e9d4: tst             x16, HEAP, lsr #32
    //     0x60e9d8: b.eq            #0x60e9e0
    //     0x60e9dc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60e9e0: mov             x0, x5
    // 0x60e9e4: StoreField: r3->field_27 = r0
    //     0x60e9e4: stur            w0, [x3, #0x27]
    //     0x60e9e8: tbz             w0, #0, #0x60ea04
    //     0x60e9ec: ldurb           w16, [x3, #-1]
    //     0x60e9f0: ldurb           w17, [x0, #-1]
    //     0x60e9f4: and             x16, x17, x16, lsr #2
    //     0x60e9f8: tst             x16, HEAP, lsr #32
    //     0x60e9fc: b.eq            #0x60ea04
    //     0x60ea00: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60ea04: mov             x0, x1
    // 0x60ea08: StoreField: r3->field_33 = r0
    //     0x60ea08: stur            w0, [x3, #0x33]
    //     0x60ea0c: ldurb           w16, [x3, #-1]
    //     0x60ea10: ldurb           w17, [x0, #-1]
    //     0x60ea14: and             x16, x17, x16, lsr #2
    //     0x60ea18: tst             x16, HEAP, lsr #32
    //     0x60ea1c: b.eq            #0x60ea24
    //     0x60ea20: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60ea24: mov             x0, x7
    // 0x60ea28: StoreField: r3->field_3f = r0
    //     0x60ea28: stur            w0, [x3, #0x3f]
    //     0x60ea2c: ldurb           w16, [x3, #-1]
    //     0x60ea30: ldurb           w17, [x0, #-1]
    //     0x60ea34: and             x16, x17, x16, lsr #2
    //     0x60ea38: tst             x16, HEAP, lsr #32
    //     0x60ea3c: b.eq            #0x60ea44
    //     0x60ea40: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60ea44: str             x11, [SP]
    // 0x60ea48: r0 = _effectiveTextScalerFrom()
    //     0x60ea48: bl              #0x60eabc  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x60ea4c: ldur            x1, [fp, #-0x18]
    // 0x60ea50: StoreField: r1->field_23 = r0
    //     0x60ea50: stur            w0, [x1, #0x23]
    //     0x60ea54: ldurb           w16, [x1, #-1]
    //     0x60ea58: ldurb           w17, [x0, #-1]
    //     0x60ea5c: and             x16, x17, x16, lsr #2
    //     0x60ea60: tst             x16, HEAP, lsr #32
    //     0x60ea64: b.eq            #0x60ea6c
    //     0x60ea68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60ea6c: ldur            x16, [fp, #-8]
    // 0x60ea70: str             x16, [SP]
    // 0x60ea74: r0 = _effectiveTextScalerFrom()
    //     0x60ea74: bl              #0x60eabc  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x60ea78: ldur            x16, [fp, #-0x10]
    // 0x60ea7c: stp             x0, x16, [SP]
    // 0x60ea80: r0 = extractFromInlineSpan()
    //     0x60ea80: bl              #0x5f4b3c  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x60ea84: ldur            x1, [fp, #-0x18]
    // 0x60ea88: StoreField: r1->field_b = r0
    //     0x60ea88: stur            w0, [x1, #0xb]
    //     0x60ea8c: ldurb           w16, [x1, #-1]
    //     0x60ea90: ldurb           w17, [x0, #-1]
    //     0x60ea94: and             x16, x17, x16, lsr #2
    //     0x60ea98: tst             x16, HEAP, lsr #32
    //     0x60ea9c: b.eq            #0x60eaa4
    //     0x60eaa0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60eaa4: r0 = Null
    //     0x60eaa4: mov             x0, NULL
    // 0x60eaa8: LeaveFrame
    //     0x60eaa8: mov             SP, fp
    //     0x60eaac: ldp             fp, lr, [SP], #0x10
    // 0x60eab0: ret
    //     0x60eab0: ret             
    // 0x60eab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eab8: b               #0x60e95c
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x60eabc, size: 0x60
    // 0x60eabc: EnterFrame
    //     0x60eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x60eac0: mov             fp, SP
    // 0x60eac4: d0 = 1.000000
    //     0x60eac4: fmov            d0, #1.00000000
    // 0x60eac8: fcmp            d0, d0
    // 0x60eacc: b.ne            #0x60ead8
    // 0x60ead0: ldr             x0, [fp, #0x10]
    // 0x60ead4: b               #0x60eb10
    // 0x60ead8: ldr             x0, [fp, #0x10]
    // 0x60eadc: r16 = Instance__LinearTextScaler
    //     0x60eadc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x60eae0: ldr             x16, [x16, #0x6a8]
    // 0x60eae4: cmp             w0, w16
    // 0x60eae8: b.eq            #0x60eb04
    // 0x60eaec: r1 = Instance__LinearTextScaler
    //     0x60eaec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x60eaf0: ldr             x1, [x1, #0x6a8]
    // 0x60eaf4: LoadField: d1 = r0->field_7
    //     0x60eaf4: ldur            d1, [x0, #7]
    // 0x60eaf8: LoadField: d2 = r1->field_7
    //     0x60eaf8: ldur            d2, [x1, #7]
    // 0x60eafc: fcmp            d1, d2
    // 0x60eb00: b.ne            #0x60eb10
    // 0x60eb04: r0 = _LinearTextScaler()
    //     0x60eb04: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x60eb08: d0 = 1.000000
    //     0x60eb08: fmov            d0, #1.00000000
    // 0x60eb0c: StoreField: r0->field_7 = d0
    //     0x60eb0c: stur            d0, [x0, #7]
    // 0x60eb10: LeaveFrame
    //     0x60eb10: mov             SP, fp
    //     0x60eb14: ldp             fp, lr, [SP], #0x10
    // 0x60eb18: ret
    //     0x60eb18: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a2d8c, size: 0x198
    // 0x7a2d8c: EnterFrame
    //     0x7a2d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2d90: mov             fp, SP
    // 0x7a2d94: AllocStack(0x10)
    //     0x7a2d94: sub             SP, SP, #0x10
    // 0x7a2d98: CheckStackOverflow
    //     0x7a2d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2d9c: cmp             SP, x16
    //     0x7a2da0: b.ls            #0x7a2f1c
    // 0x7a2da4: ldr             x0, [fp, #0x10]
    // 0x7a2da8: r2 = Null
    //     0x7a2da8: mov             x2, NULL
    // 0x7a2dac: r1 = Null
    //     0x7a2dac: mov             x1, NULL
    // 0x7a2db0: r4 = 59
    //     0x7a2db0: movz            x4, #0x3b
    // 0x7a2db4: branchIfSmi(r0, 0x7a2dc0)
    //     0x7a2db4: tbz             w0, #0, #0x7a2dc0
    // 0x7a2db8: r4 = LoadClassIdInstr(r0)
    //     0x7a2db8: ldur            x4, [x0, #-1]
    //     0x7a2dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2dc0: cmp             x4, #0x6e6
    // 0x7a2dc4: b.eq            #0x7a2ddc
    // 0x7a2dc8: r8 = RenderParagraph
    //     0x7a2dc8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24078] Type: RenderParagraph
    //     0x7a2dcc: ldr             x8, [x8, #0x78]
    // 0x7a2dd0: r3 = Null
    //     0x7a2dd0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24080] Null
    //     0x7a2dd4: ldr             x3, [x3, #0x80]
    // 0x7a2dd8: r0 = DefaultTypeTest()
    //     0x7a2dd8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a2ddc: ldr             x0, [fp, #0x20]
    // 0x7a2de0: LoadField: r1 = r0->field_f
    //     0x7a2de0: ldur            w1, [x0, #0xf]
    // 0x7a2de4: DecompressPointer r1
    //     0x7a2de4: add             x1, x1, HEAP, lsl #32
    // 0x7a2de8: ldr             x16, [fp, #0x10]
    // 0x7a2dec: stp             x1, x16, [SP]
    // 0x7a2df0: r0 = text=()
    //     0x7a2df0: bl              #0x7a38f4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x7a2df4: ldr             x0, [fp, #0x20]
    // 0x7a2df8: LoadField: r1 = r0->field_13
    //     0x7a2df8: ldur            w1, [x0, #0x13]
    // 0x7a2dfc: DecompressPointer r1
    //     0x7a2dfc: add             x1, x1, HEAP, lsl #32
    // 0x7a2e00: ldr             x16, [fp, #0x10]
    // 0x7a2e04: stp             x1, x16, [SP]
    // 0x7a2e08: r0 = textAlign=()
    //     0x7a2e08: bl              #0x7a3800  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x7a2e0c: ldr             x0, [fp, #0x20]
    // 0x7a2e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a2e10: ldur            w1, [x0, #0x17]
    // 0x7a2e14: DecompressPointer r1
    //     0x7a2e14: add             x1, x1, HEAP, lsl #32
    // 0x7a2e18: cmp             w1, NULL
    // 0x7a2e1c: b.ne            #0x7a2e30
    // 0x7a2e20: ldr             x16, [fp, #0x18]
    // 0x7a2e24: str             x16, [SP]
    // 0x7a2e28: r0 = of()
    //     0x7a2e28: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a2e2c: mov             x1, x0
    // 0x7a2e30: ldr             x0, [fp, #0x20]
    // 0x7a2e34: ldr             x16, [fp, #0x10]
    // 0x7a2e38: stp             x1, x16, [SP]
    // 0x7a2e3c: r0 = textDirection=()
    //     0x7a2e3c: bl              #0x7a3694  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x7a2e40: ldr             x0, [fp, #0x20]
    // 0x7a2e44: LoadField: r1 = r0->field_1b
    //     0x7a2e44: ldur            w1, [x0, #0x1b]
    // 0x7a2e48: DecompressPointer r1
    //     0x7a2e48: add             x1, x1, HEAP, lsl #32
    // 0x7a2e4c: ldr             x16, [fp, #0x10]
    // 0x7a2e50: stp             x1, x16, [SP]
    // 0x7a2e54: r0 = softWrap=()
    //     0x7a2e54: bl              #0x7a3630  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x7a2e58: ldr             x0, [fp, #0x20]
    // 0x7a2e5c: LoadField: r1 = r0->field_1f
    //     0x7a2e5c: ldur            w1, [x0, #0x1f]
    // 0x7a2e60: DecompressPointer r1
    //     0x7a2e60: add             x1, x1, HEAP, lsl #32
    // 0x7a2e64: ldr             x16, [fp, #0x10]
    // 0x7a2e68: stp             x1, x16, [SP]
    // 0x7a2e6c: r0 = overflow=()
    //     0x7a2e6c: bl              #0x7a34e0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x7a2e70: ldr             x0, [fp, #0x20]
    // 0x7a2e74: LoadField: r1 = r0->field_23
    //     0x7a2e74: ldur            w1, [x0, #0x23]
    // 0x7a2e78: DecompressPointer r1
    //     0x7a2e78: add             x1, x1, HEAP, lsl #32
    // 0x7a2e7c: ldr             x16, [fp, #0x10]
    // 0x7a2e80: stp             x1, x16, [SP]
    // 0x7a2e84: r0 = textScaler=()
    //     0x7a2e84: bl              #0x7a3458  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x7a2e88: ldr             x0, [fp, #0x20]
    // 0x7a2e8c: LoadField: r1 = r0->field_27
    //     0x7a2e8c: ldur            w1, [x0, #0x27]
    // 0x7a2e90: DecompressPointer r1
    //     0x7a2e90: add             x1, x1, HEAP, lsl #32
    // 0x7a2e94: ldr             x16, [fp, #0x10]
    // 0x7a2e98: stp             x1, x16, [SP]
    // 0x7a2e9c: r0 = maxLines=()
    //     0x7a2e9c: bl              #0x7a32ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x7a2ea0: ldr             x16, [fp, #0x10]
    // 0x7a2ea4: stp             NULL, x16, [SP]
    // 0x7a2ea8: r0 = strutStyle=()
    //     0x7a2ea8: bl              #0x7a31b8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x7a2eac: ldr             x0, [fp, #0x20]
    // 0x7a2eb0: LoadField: r1 = r0->field_33
    //     0x7a2eb0: ldur            w1, [x0, #0x33]
    // 0x7a2eb4: DecompressPointer r1
    //     0x7a2eb4: add             x1, x1, HEAP, lsl #32
    // 0x7a2eb8: ldr             x16, [fp, #0x10]
    // 0x7a2ebc: stp             x1, x16, [SP]
    // 0x7a2ec0: r0 = textWidthBasis=()
    //     0x7a2ec0: bl              #0x7a30f4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textWidthBasis=
    // 0x7a2ec4: ldr             x16, [fp, #0x10]
    // 0x7a2ec8: stp             NULL, x16, [SP]
    // 0x7a2ecc: r0 = Shader._()
    //     0x7a2ecc: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a2ed0: ldr             x16, [fp, #0x18]
    // 0x7a2ed4: str             x16, [SP]
    // 0x7a2ed8: r0 = maybeLocaleOf()
    //     0x7a2ed8: bl              #0x577d94  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7a2edc: ldr             x16, [fp, #0x10]
    // 0x7a2ee0: stp             x0, x16, [SP]
    // 0x7a2ee4: r0 = locale=()
    //     0x7a2ee4: bl              #0x7a2fb8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x7a2ee8: ldr             x16, [fp, #0x10]
    // 0x7a2eec: stp             NULL, x16, [SP]
    // 0x7a2ef0: r0 = Shader._()
    //     0x7a2ef0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a2ef4: ldr             x0, [fp, #0x20]
    // 0x7a2ef8: LoadField: r1 = r0->field_3f
    //     0x7a2ef8: ldur            w1, [x0, #0x3f]
    // 0x7a2efc: DecompressPointer r1
    //     0x7a2efc: add             x1, x1, HEAP, lsl #32
    // 0x7a2f00: ldr             x16, [fp, #0x10]
    // 0x7a2f04: stp             x1, x16, [SP]
    // 0x7a2f08: r0 = selectionColor=()
    //     0x7a2f08: bl              #0x7a2f24  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x7a2f0c: r0 = Null
    //     0x7a2f0c: mov             x0, NULL
    // 0x7a2f10: LeaveFrame
    //     0x7a2f10: mov             SP, fp
    //     0x7a2f14: ldp             fp, lr, [SP], #0x10
    // 0x7a2f18: ret
    //     0x7a2f18: ret             
    // 0x7a2f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2f20: b               #0x7a2da4
  }
}

// class id: 3132, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57d614, size: 0x8c
    // 0x57d614: EnterFrame
    //     0x57d614: stp             fp, lr, [SP, #-0x10]!
    //     0x57d618: mov             fp, SP
    // 0x57d61c: AllocStack(0x50)
    //     0x57d61c: sub             SP, SP, #0x50
    // 0x57d620: CheckStackOverflow
    //     0x57d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d624: cmp             SP, x16
    //     0x57d628: b.ls            #0x57d698
    // 0x57d62c: ldr             x0, [fp, #0x18]
    // 0x57d630: LoadField: r1 = r0->field_13
    //     0x57d630: ldur            w1, [x0, #0x13]
    // 0x57d634: DecompressPointer r1
    //     0x57d634: add             x1, x1, HEAP, lsl #32
    // 0x57d638: stur            x1, [fp, #-8]
    // 0x57d63c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x57d63c: ldur            d0, [x0, #0x17]
    // 0x57d640: stur            d0, [fp, #-0x28]
    // 0x57d644: LoadField: d1 = r0->field_23
    //     0x57d644: ldur            d1, [x0, #0x23]
    // 0x57d648: stur            d1, [fp, #-0x20]
    // 0x57d64c: ldr             x16, [fp, #0x10]
    // 0x57d650: str             x16, [SP]
    // 0x57d654: r0 = maybeOf()
    //     0x57d654: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x57d658: stur            x0, [fp, #-0x10]
    // 0x57d65c: r0 = RenderWrap()
    //     0x57d65c: bl              #0x57d7a4  ; AllocateRenderWrapStub -> RenderWrap (size=0xa4)
    // 0x57d660: stur            x0, [fp, #-0x18]
    // 0x57d664: ldur            x16, [fp, #-8]
    // 0x57d668: stp             x16, x0, [SP, #0x18]
    // 0x57d66c: ldur            d0, [fp, #-0x20]
    // 0x57d670: str             d0, [SP, #0x10]
    // 0x57d674: ldur            d0, [fp, #-0x28]
    // 0x57d678: str             d0, [SP, #8]
    // 0x57d67c: ldur            x16, [fp, #-0x10]
    // 0x57d680: str             x16, [SP]
    // 0x57d684: r0 = RenderWrap()
    //     0x57d684: bl              #0x57d6a0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x57d688: ldur            x0, [fp, #-0x18]
    // 0x57d68c: LeaveFrame
    //     0x57d68c: mov             SP, fp
    //     0x57d690: ldp             fp, lr, [SP], #0x10
    // 0x57d694: ret
    //     0x57d694: ret             
    // 0x57d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d698: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d69c: b               #0x57d62c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a2ab0, size: 0x12c
    // 0x7a2ab0: EnterFrame
    //     0x7a2ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2ab4: mov             fp, SP
    // 0x7a2ab8: AllocStack(0x10)
    //     0x7a2ab8: sub             SP, SP, #0x10
    // 0x7a2abc: CheckStackOverflow
    //     0x7a2abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2ac0: cmp             SP, x16
    //     0x7a2ac4: b.ls            #0x7a2bd4
    // 0x7a2ac8: ldr             x0, [fp, #0x10]
    // 0x7a2acc: r2 = Null
    //     0x7a2acc: mov             x2, NULL
    // 0x7a2ad0: r1 = Null
    //     0x7a2ad0: mov             x1, NULL
    // 0x7a2ad4: r4 = 59
    //     0x7a2ad4: movz            x4, #0x3b
    // 0x7a2ad8: branchIfSmi(r0, 0x7a2ae4)
    //     0x7a2ad8: tbz             w0, #0, #0x7a2ae4
    // 0x7a2adc: r4 = LoadClassIdInstr(r0)
    //     0x7a2adc: ldur            x4, [x0, #-1]
    //     0x7a2ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2ae4: cmp             x4, #0x6d2
    // 0x7a2ae8: b.eq            #0x7a2b00
    // 0x7a2aec: r8 = RenderWrap
    //     0x7a2aec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ae8] Type: RenderWrap
    //     0x7a2af0: ldr             x8, [x8, #0xae8]
    // 0x7a2af4: r3 = Null
    //     0x7a2af4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12af0] Null
    //     0x7a2af8: ldr             x3, [x3, #0xaf0]
    // 0x7a2afc: r0 = DefaultTypeTest()
    //     0x7a2afc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a2b00: ldr             x16, [fp, #0x10]
    // 0x7a2b04: r30 = Instance_Axis
    //     0x7a2b04: add             lr, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7a2b08: ldr             lr, [lr, #0x60]
    // 0x7a2b0c: stp             lr, x16, [SP]
    // 0x7a2b10: r0 = Shader._()
    //     0x7a2b10: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a2b14: ldr             x0, [fp, #0x20]
    // 0x7a2b18: LoadField: r1 = r0->field_13
    //     0x7a2b18: ldur            w1, [x0, #0x13]
    // 0x7a2b1c: DecompressPointer r1
    //     0x7a2b1c: add             x1, x1, HEAP, lsl #32
    // 0x7a2b20: ldr             x16, [fp, #0x10]
    // 0x7a2b24: stp             x1, x16, [SP]
    // 0x7a2b28: r0 = alignment=()
    //     0x7a2b28: bl              #0x7a2d0c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::alignment=
    // 0x7a2b2c: ldr             x0, [fp, #0x20]
    // 0x7a2b30: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7a2b30: ldur            d0, [x0, #0x17]
    // 0x7a2b34: ldr             x16, [fp, #0x10]
    // 0x7a2b38: str             x16, [SP, #8]
    // 0x7a2b3c: str             d0, [SP]
    // 0x7a2b40: r0 = spacing=()
    //     0x7a2b40: bl              #0x7a2cac  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x7a2b44: ldr             x16, [fp, #0x10]
    // 0x7a2b48: r30 = Instance_WrapAlignment
    //     0x7a2b48: add             lr, PP, #8, lsl #12  ; [pp+0x8070] Obj!WrapAlignment@9f80a1
    //     0x7a2b4c: ldr             lr, [lr, #0x70]
    // 0x7a2b50: stp             lr, x16, [SP]
    // 0x7a2b54: r0 = Shader._()
    //     0x7a2b54: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a2b58: ldr             x0, [fp, #0x20]
    // 0x7a2b5c: LoadField: d0 = r0->field_23
    //     0x7a2b5c: ldur            d0, [x0, #0x23]
    // 0x7a2b60: ldr             x16, [fp, #0x10]
    // 0x7a2b64: str             x16, [SP, #8]
    // 0x7a2b68: str             d0, [SP]
    // 0x7a2b6c: r0 = runSpacing=()
    //     0x7a2b6c: bl              #0x7a2c4c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing=
    // 0x7a2b70: ldr             x16, [fp, #0x10]
    // 0x7a2b74: r30 = Instance_WrapCrossAlignment
    //     0x7a2b74: add             lr, PP, #8, lsl #12  ; [pp+0x8078] Obj!WrapCrossAlignment@9f8081
    //     0x7a2b78: ldr             lr, [lr, #0x78]
    // 0x7a2b7c: stp             lr, x16, [SP]
    // 0x7a2b80: r0 = Shader._()
    //     0x7a2b80: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a2b84: ldr             x16, [fp, #0x18]
    // 0x7a2b88: str             x16, [SP]
    // 0x7a2b8c: r0 = maybeOf()
    //     0x7a2b8c: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7a2b90: ldr             x16, [fp, #0x10]
    // 0x7a2b94: stp             x0, x16, [SP]
    // 0x7a2b98: r0 = textDirection=()
    //     0x7a2b98: bl              #0x7a2bdc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x7a2b9c: ldr             x16, [fp, #0x10]
    // 0x7a2ba0: r30 = Instance_VerticalDirection
    //     0x7a2ba0: add             lr, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7a2ba4: ldr             lr, [lr, #0x80]
    // 0x7a2ba8: stp             lr, x16, [SP]
    // 0x7a2bac: r0 = Shader._()
    //     0x7a2bac: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a2bb0: ldr             x16, [fp, #0x10]
    // 0x7a2bb4: r30 = Instance_Clip
    //     0x7a2bb4: add             lr, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7a2bb8: ldr             lr, [lr, #0x48]
    // 0x7a2bbc: stp             lr, x16, [SP]
    // 0x7a2bc0: r0 = Shader._()
    //     0x7a2bc0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a2bc4: r0 = Null
    //     0x7a2bc4: mov             x0, NULL
    // 0x7a2bc8: LeaveFrame
    //     0x7a2bc8: mov             SP, fp
    //     0x7a2bcc: ldp             fp, lr, [SP], #0x10
    // 0x7a2bd0: ret
    //     0x7a2bd0: ret             
    // 0x7a2bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2bd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2bd8: b               #0x7a2ac8
  }
}

// class id: 3133, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57d558, size: 0xb0
    // 0x57d558: EnterFrame
    //     0x57d558: stp             fp, lr, [SP, #-0x10]!
    //     0x57d55c: mov             fp, SP
    // 0x57d560: AllocStack(0x50)
    //     0x57d560: sub             SP, SP, #0x50
    // 0x57d564: CheckStackOverflow
    //     0x57d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d568: cmp             SP, x16
    //     0x57d56c: b.ls            #0x57d600
    // 0x57d570: ldr             x0, [fp, #0x18]
    // 0x57d574: LoadField: r1 = r0->field_f
    //     0x57d574: ldur            w1, [x0, #0xf]
    // 0x57d578: DecompressPointer r1
    //     0x57d578: add             x1, x1, HEAP, lsl #32
    // 0x57d57c: stur            x1, [fp, #-8]
    // 0x57d580: LoadField: r2 = r0->field_13
    //     0x57d580: ldur            w2, [x0, #0x13]
    // 0x57d584: DecompressPointer r2
    //     0x57d584: add             x2, x2, HEAP, lsl #32
    // 0x57d588: cmp             w2, NULL
    // 0x57d58c: b.ne            #0x57d5a4
    // 0x57d590: ldr             x16, [fp, #0x10]
    // 0x57d594: str             x16, [SP]
    // 0x57d598: r0 = maybeOf()
    //     0x57d598: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x57d59c: mov             x1, x0
    // 0x57d5a0: b               #0x57d5a8
    // 0x57d5a4: mov             x1, x2
    // 0x57d5a8: ldr             x0, [fp, #0x18]
    // 0x57d5ac: stur            x1, [fp, #-0x20]
    // 0x57d5b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57d5b0: ldur            w2, [x0, #0x17]
    // 0x57d5b4: DecompressPointer r2
    //     0x57d5b4: add             x2, x2, HEAP, lsl #32
    // 0x57d5b8: stur            x2, [fp, #-0x18]
    // 0x57d5bc: LoadField: r3 = r0->field_1b
    //     0x57d5bc: ldur            w3, [x0, #0x1b]
    // 0x57d5c0: DecompressPointer r3
    //     0x57d5c0: add             x3, x3, HEAP, lsl #32
    // 0x57d5c4: stur            x3, [fp, #-0x10]
    // 0x57d5c8: r0 = RenderStack()
    //     0x57d5c8: bl              #0x57d608  ; AllocateRenderStackStub -> RenderStack (size=0x8c)
    // 0x57d5cc: stur            x0, [fp, #-0x28]
    // 0x57d5d0: ldur            x16, [fp, #-8]
    // 0x57d5d4: stp             x16, x0, [SP, #0x18]
    // 0x57d5d8: ldur            x16, [fp, #-0x10]
    // 0x57d5dc: ldur            lr, [fp, #-0x18]
    // 0x57d5e0: stp             lr, x16, [SP, #8]
    // 0x57d5e4: ldur            x16, [fp, #-0x20]
    // 0x57d5e8: str             x16, [SP]
    // 0x57d5ec: r0 = RenderStack()
    //     0x57d5ec: bl              #0x57d454  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x57d5f0: ldur            x0, [fp, #-0x28]
    // 0x57d5f4: LeaveFrame
    //     0x57d5f4: mov             SP, fp
    //     0x57d5f8: ldp             fp, lr, [SP], #0x10
    // 0x57d5fc: ret
    //     0x57d5fc: ret             
    // 0x57d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d600: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d604: b               #0x57d570
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a29c8, size: 0xe8
    // 0x7a29c8: EnterFrame
    //     0x7a29c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a29cc: mov             fp, SP
    // 0x7a29d0: AllocStack(0x10)
    //     0x7a29d0: sub             SP, SP, #0x10
    // 0x7a29d4: CheckStackOverflow
    //     0x7a29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a29d8: cmp             SP, x16
    //     0x7a29dc: b.ls            #0x7a2aa8
    // 0x7a29e0: ldr             x0, [fp, #0x10]
    // 0x7a29e4: r2 = Null
    //     0x7a29e4: mov             x2, NULL
    // 0x7a29e8: r1 = Null
    //     0x7a29e8: mov             x1, NULL
    // 0x7a29ec: r4 = 59
    //     0x7a29ec: movz            x4, #0x3b
    // 0x7a29f0: branchIfSmi(r0, 0x7a29fc)
    //     0x7a29f0: tbz             w0, #0, #0x7a29fc
    // 0x7a29f4: r4 = LoadClassIdInstr(r0)
    //     0x7a29f4: ldur            x4, [x0, #-1]
    //     0x7a29f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a29fc: sub             x4, x4, #0x6dc
    // 0x7a2a00: cmp             x4, #1
    // 0x7a2a04: b.ls            #0x7a2a1c
    // 0x7a2a08: r8 = RenderStack
    //     0x7a2a08: add             x8, PP, #0x24, lsl #12  ; [pp+0x24050] Type: RenderStack
    //     0x7a2a0c: ldr             x8, [x8, #0x50]
    // 0x7a2a10: r3 = Null
    //     0x7a2a10: add             x3, PP, #0x24, lsl #12  ; [pp+0x24058] Null
    //     0x7a2a14: ldr             x3, [x3, #0x58]
    // 0x7a2a18: r0 = DefaultTypeTest()
    //     0x7a2a18: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a2a1c: ldr             x0, [fp, #0x20]
    // 0x7a2a20: LoadField: r1 = r0->field_f
    //     0x7a2a20: ldur            w1, [x0, #0xf]
    // 0x7a2a24: DecompressPointer r1
    //     0x7a2a24: add             x1, x1, HEAP, lsl #32
    // 0x7a2a28: ldr             x16, [fp, #0x10]
    // 0x7a2a2c: stp             x1, x16, [SP]
    // 0x7a2a30: r0 = alignment=()
    //     0x7a2a30: bl              #0x7a2874  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x7a2a34: ldr             x0, [fp, #0x20]
    // 0x7a2a38: LoadField: r1 = r0->field_13
    //     0x7a2a38: ldur            w1, [x0, #0x13]
    // 0x7a2a3c: DecompressPointer r1
    //     0x7a2a3c: add             x1, x1, HEAP, lsl #32
    // 0x7a2a40: cmp             w1, NULL
    // 0x7a2a44: b.ne            #0x7a2a58
    // 0x7a2a48: ldr             x16, [fp, #0x18]
    // 0x7a2a4c: str             x16, [SP]
    // 0x7a2a50: r0 = maybeOf()
    //     0x7a2a50: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7a2a54: mov             x1, x0
    // 0x7a2a58: ldr             x0, [fp, #0x20]
    // 0x7a2a5c: ldr             x16, [fp, #0x10]
    // 0x7a2a60: stp             x1, x16, [SP]
    // 0x7a2a64: r0 = textDirection=()
    //     0x7a2a64: bl              #0x7a27b4  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x7a2a68: ldr             x0, [fp, #0x20]
    // 0x7a2a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a2a6c: ldur            w1, [x0, #0x17]
    // 0x7a2a70: DecompressPointer r1
    //     0x7a2a70: add             x1, x1, HEAP, lsl #32
    // 0x7a2a74: ldr             x16, [fp, #0x10]
    // 0x7a2a78: stp             x1, x16, [SP]
    // 0x7a2a7c: r0 = crossAxisAlignment=()
    //     0x7a2a7c: bl              #0x7a21bc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x7a2a80: ldr             x0, [fp, #0x20]
    // 0x7a2a84: LoadField: r1 = r0->field_1b
    //     0x7a2a84: ldur            w1, [x0, #0x1b]
    // 0x7a2a88: DecompressPointer r1
    //     0x7a2a88: add             x1, x1, HEAP, lsl #32
    // 0x7a2a8c: ldr             x16, [fp, #0x10]
    // 0x7a2a90: stp             x1, x16, [SP]
    // 0x7a2a94: r0 = clipBehavior=()
    //     0x7a2a94: bl              #0x7a28fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x7a2a98: r0 = Null
    //     0x7a2a98: mov             x0, NULL
    // 0x7a2a9c: LeaveFrame
    //     0x7a2a9c: mov             SP, fp
    //     0x7a2aa0: ldp             fp, lr, [SP], #0x10
    // 0x7a2aa4: ret
    //     0x7a2aa4: ret             
    // 0x7a2aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2aa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2aac: b               #0x7a29e0
  }
}

// class id: 3134, size: 0x28, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57d390, size: 0xc4
    // 0x57d390: EnterFrame
    //     0x57d390: stp             fp, lr, [SP, #-0x10]!
    //     0x57d394: mov             fp, SP
    // 0x57d398: AllocStack(0x58)
    //     0x57d398: sub             SP, SP, #0x58
    // 0x57d39c: CheckStackOverflow
    //     0x57d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d3a0: cmp             SP, x16
    //     0x57d3a4: b.ls            #0x57d44c
    // 0x57d3a8: ldr             x0, [fp, #0x18]
    // 0x57d3ac: LoadField: r1 = r0->field_1f
    //     0x57d3ac: ldur            x1, [x0, #0x1f]
    // 0x57d3b0: stur            x1, [fp, #-0x20]
    // 0x57d3b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57d3b4: ldur            w2, [x0, #0x17]
    // 0x57d3b8: DecompressPointer r2
    //     0x57d3b8: add             x2, x2, HEAP, lsl #32
    // 0x57d3bc: stur            x2, [fp, #-0x18]
    // 0x57d3c0: LoadField: r3 = r0->field_1b
    //     0x57d3c0: ldur            w3, [x0, #0x1b]
    // 0x57d3c4: DecompressPointer r3
    //     0x57d3c4: add             x3, x3, HEAP, lsl #32
    // 0x57d3c8: stur            x3, [fp, #-0x10]
    // 0x57d3cc: LoadField: r4 = r0->field_f
    //     0x57d3cc: ldur            w4, [x0, #0xf]
    // 0x57d3d0: DecompressPointer r4
    //     0x57d3d0: add             x4, x4, HEAP, lsl #32
    // 0x57d3d4: stur            x4, [fp, #-8]
    // 0x57d3d8: LoadField: r5 = r0->field_13
    //     0x57d3d8: ldur            w5, [x0, #0x13]
    // 0x57d3dc: DecompressPointer r5
    //     0x57d3dc: add             x5, x5, HEAP, lsl #32
    // 0x57d3e0: cmp             w5, NULL
    // 0x57d3e4: b.ne            #0x57d3fc
    // 0x57d3e8: ldr             x16, [fp, #0x10]
    // 0x57d3ec: str             x16, [SP]
    // 0x57d3f0: r0 = maybeOf()
    //     0x57d3f0: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x57d3f4: mov             x1, x0
    // 0x57d3f8: b               #0x57d400
    // 0x57d3fc: mov             x1, x5
    // 0x57d400: ldur            x0, [fp, #-0x20]
    // 0x57d404: stur            x1, [fp, #-0x28]
    // 0x57d408: r0 = RenderIndexedStack()
    //     0x57d408: bl              #0x57d54c  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x94)
    // 0x57d40c: mov             x1, x0
    // 0x57d410: ldur            x0, [fp, #-0x20]
    // 0x57d414: stur            x1, [fp, #-0x30]
    // 0x57d418: StoreField: r1->field_8b = r0
    //     0x57d418: stur            x0, [x1, #0x8b]
    // 0x57d41c: ldur            x16, [fp, #-8]
    // 0x57d420: stp             x16, x1, [SP, #0x18]
    // 0x57d424: ldur            x16, [fp, #-0x10]
    // 0x57d428: ldur            lr, [fp, #-0x18]
    // 0x57d42c: stp             lr, x16, [SP, #8]
    // 0x57d430: ldur            x16, [fp, #-0x28]
    // 0x57d434: str             x16, [SP]
    // 0x57d438: r0 = RenderStack()
    //     0x57d438: bl              #0x57d454  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x57d43c: ldur            x0, [fp, #-0x30]
    // 0x57d440: LeaveFrame
    //     0x57d440: mov             SP, fp
    //     0x57d444: ldp             fp, lr, [SP], #0x10
    // 0x57d448: ret
    //     0x57d448: ret             
    // 0x57d44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d44c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d450: b               #0x57d3a8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70e980, size: 0x44
    // 0x70e980: EnterFrame
    //     0x70e980: stp             fp, lr, [SP, #-0x10]!
    //     0x70e984: mov             fp, SP
    // 0x70e988: AllocStack(0x18)
    //     0x70e988: sub             SP, SP, #0x18
    // 0x70e98c: CheckStackOverflow
    //     0x70e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e990: cmp             SP, x16
    //     0x70e994: b.ls            #0x70e9bc
    // 0x70e998: r0 = _IndexedStackElement()
    //     0x70e998: bl              #0x70e9c4  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x48)
    // 0x70e99c: stur            x0, [fp, #-8]
    // 0x70e9a0: ldr             x16, [fp, #0x10]
    // 0x70e9a4: stp             x16, x0, [SP]
    // 0x70e9a8: r0 = MultiChildRenderObjectElement()
    //     0x70e9a8: bl              #0x70e8c4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70e9ac: ldur            x0, [fp, #-8]
    // 0x70e9b0: LeaveFrame
    //     0x70e9b0: mov             SP, fp
    //     0x70e9b4: ldp             fp, lr, [SP], #0x10
    // 0x70e9b8: ret
    //     0x70e9b8: ret             
    // 0x70e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e9bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e9c0: b               #0x70e998
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a2664, size: 0x150
    // 0x7a2664: EnterFrame
    //     0x7a2664: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2668: mov             fp, SP
    // 0x7a266c: AllocStack(0x10)
    //     0x7a266c: sub             SP, SP, #0x10
    // 0x7a2670: CheckStackOverflow
    //     0x7a2670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2674: cmp             SP, x16
    //     0x7a2678: b.ls            #0x7a27ac
    // 0x7a267c: ldr             x0, [fp, #0x10]
    // 0x7a2680: r2 = Null
    //     0x7a2680: mov             x2, NULL
    // 0x7a2684: r1 = Null
    //     0x7a2684: mov             x1, NULL
    // 0x7a2688: r4 = 59
    //     0x7a2688: movz            x4, #0x3b
    // 0x7a268c: branchIfSmi(r0, 0x7a2698)
    //     0x7a268c: tbz             w0, #0, #0x7a2698
    // 0x7a2690: r4 = LoadClassIdInstr(r0)
    //     0x7a2690: ldur            x4, [x0, #-1]
    //     0x7a2694: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2698: cmp             x4, #0x6dd
    // 0x7a269c: b.eq            #0x7a26b4
    // 0x7a26a0: r8 = RenderIndexedStack
    //     0x7a26a0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f678] Type: RenderIndexedStack
    //     0x7a26a4: ldr             x8, [x8, #0x678]
    // 0x7a26a8: r3 = Null
    //     0x7a26a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f680] Null
    //     0x7a26ac: ldr             x3, [x3, #0x680]
    // 0x7a26b0: r0 = DefaultTypeTest()
    //     0x7a26b0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a26b4: ldr             x0, [fp, #0x20]
    // 0x7a26b8: LoadField: r1 = r0->field_1f
    //     0x7a26b8: ldur            x1, [x0, #0x1f]
    // 0x7a26bc: ldr             x16, [fp, #0x10]
    // 0x7a26c0: stp             x1, x16, [SP]
    // 0x7a26c4: r0 = index=()
    //     0x7a26c4: bl              #0x7a2978  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x7a26c8: ldr             x1, [fp, #0x20]
    // 0x7a26cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a26cc: ldur            w0, [x1, #0x17]
    // 0x7a26d0: DecompressPointer r0
    //     0x7a26d0: add             x0, x0, HEAP, lsl #32
    // 0x7a26d4: ldr             x2, [fp, #0x10]
    // 0x7a26d8: LoadField: r3 = r2->field_7f
    //     0x7a26d8: ldur            w3, [x2, #0x7f]
    // 0x7a26dc: DecompressPointer r3
    //     0x7a26dc: add             x3, x3, HEAP, lsl #32
    // 0x7a26e0: cmp             w3, w0
    // 0x7a26e4: b.eq            #0x7a270c
    // 0x7a26e8: StoreField: r2->field_7f = r0
    //     0x7a26e8: stur            w0, [x2, #0x7f]
    //     0x7a26ec: ldurb           w16, [x2, #-1]
    //     0x7a26f0: ldurb           w17, [x0, #-1]
    //     0x7a26f4: and             x16, x17, x16, lsr #2
    //     0x7a26f8: tst             x16, HEAP, lsr #32
    //     0x7a26fc: b.eq            #0x7a2704
    //     0x7a2700: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7a2704: str             x2, [SP]
    // 0x7a2708: r0 = markNeedsLayout()
    //     0x7a2708: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a270c: ldr             x0, [fp, #0x20]
    // 0x7a2710: LoadField: r1 = r0->field_1b
    //     0x7a2710: ldur            w1, [x0, #0x1b]
    // 0x7a2714: DecompressPointer r1
    //     0x7a2714: add             x1, x1, HEAP, lsl #32
    // 0x7a2718: ldr             x16, [fp, #0x10]
    // 0x7a271c: stp             x1, x16, [SP]
    // 0x7a2720: r0 = clipBehavior=()
    //     0x7a2720: bl              #0x7a28fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x7a2724: ldr             x0, [fp, #0x20]
    // 0x7a2728: LoadField: r1 = r0->field_f
    //     0x7a2728: ldur            w1, [x0, #0xf]
    // 0x7a272c: DecompressPointer r1
    //     0x7a272c: add             x1, x1, HEAP, lsl #32
    // 0x7a2730: ldr             x16, [fp, #0x10]
    // 0x7a2734: stp             x1, x16, [SP]
    // 0x7a2738: r0 = alignment=()
    //     0x7a2738: bl              #0x7a2874  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x7a273c: ldr             x0, [fp, #0x20]
    // 0x7a2740: LoadField: r1 = r0->field_13
    //     0x7a2740: ldur            w1, [x0, #0x13]
    // 0x7a2744: DecompressPointer r1
    //     0x7a2744: add             x1, x1, HEAP, lsl #32
    // 0x7a2748: cmp             w1, NULL
    // 0x7a274c: b.ne            #0x7a2760
    // 0x7a2750: ldr             x16, [fp, #0x18]
    // 0x7a2754: str             x16, [SP]
    // 0x7a2758: r0 = maybeOf()
    //     0x7a2758: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7a275c: b               #0x7a2764
    // 0x7a2760: mov             x0, x1
    // 0x7a2764: ldr             x1, [fp, #0x10]
    // 0x7a2768: LoadField: r2 = r1->field_7b
    //     0x7a2768: ldur            w2, [x1, #0x7b]
    // 0x7a276c: DecompressPointer r2
    //     0x7a276c: add             x2, x2, HEAP, lsl #32
    // 0x7a2770: cmp             w2, w0
    // 0x7a2774: b.eq            #0x7a279c
    // 0x7a2778: StoreField: r1->field_7b = r0
    //     0x7a2778: stur            w0, [x1, #0x7b]
    //     0x7a277c: ldurb           w16, [x1, #-1]
    //     0x7a2780: ldurb           w17, [x0, #-1]
    //     0x7a2784: and             x16, x17, x16, lsr #2
    //     0x7a2788: tst             x16, HEAP, lsr #32
    //     0x7a278c: b.eq            #0x7a2794
    //     0x7a2790: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a2794: str             x1, [SP]
    // 0x7a2798: r0 = _markNeedResolution()
    //     0x7a2798: bl              #0x7a2834  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x7a279c: r0 = Null
    //     0x7a279c: mov             x0, NULL
    // 0x7a27a0: LeaveFrame
    //     0x7a27a0: mov             SP, fp
    //     0x7a27a4: ldp             fp, lr, [SP], #0x10
    // 0x7a27a8: ret
    //     0x7a27a8: ret             
    // 0x7a27ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a27ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a27b0: b               #0x7a267c
  }
}

// class id: 3135, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57d310, size: 0x68
    // 0x57d310: EnterFrame
    //     0x57d310: stp             fp, lr, [SP, #-0x10]!
    //     0x57d314: mov             fp, SP
    // 0x57d318: AllocStack(0x20)
    //     0x57d318: sub             SP, SP, #0x20
    // 0x57d31c: CheckStackOverflow
    //     0x57d31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d320: cmp             SP, x16
    //     0x57d324: b.ls            #0x57d370
    // 0x57d328: ldr             x16, [fp, #0x18]
    // 0x57d32c: ldr             lr, [fp, #0x10]
    // 0x57d330: stp             lr, x16, [SP]
    // 0x57d334: r0 = _getDirection()
    //     0x57d334: bl              #0x57d384  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0x57d338: stur            x0, [fp, #-8]
    // 0x57d33c: r0 = RenderListBody()
    //     0x57d33c: bl              #0x57d378  ; AllocateRenderListBodyStub -> RenderListBody (size=0x74)
    // 0x57d340: mov             x1, x0
    // 0x57d344: ldur            x0, [fp, #-8]
    // 0x57d348: stur            x1, [fp, #-0x10]
    // 0x57d34c: StoreField: r1->field_6f = r0
    //     0x57d34c: stur            w0, [x1, #0x6f]
    // 0x57d350: r0 = 0
    //     0x57d350: movz            x0, #0
    // 0x57d354: StoreField: r1->field_5f = r0
    //     0x57d354: stur            x0, [x1, #0x5f]
    // 0x57d358: str             x1, [SP]
    // 0x57d35c: r0 = RenderObject()
    //     0x57d35c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57d360: ldur            x0, [fp, #-0x10]
    // 0x57d364: LeaveFrame
    //     0x57d364: mov             SP, fp
    //     0x57d368: ldp             fp, lr, [SP], #0x10
    // 0x57d36c: ret
    //     0x57d36c: ret             
    // 0x57d370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d374: b               #0x57d328
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x57d384, size: 0xc
    // 0x57d384: r0 = Instance_AxisDirection
    //     0x57d384: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x57d388: ldr             x0, [x0, #0x2f0]
    // 0x57d38c: ret
    //     0x57d38c: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a2560, size: 0x84
    // 0x7a2560: EnterFrame
    //     0x7a2560: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2564: mov             fp, SP
    // 0x7a2568: AllocStack(0x10)
    //     0x7a2568: sub             SP, SP, #0x10
    // 0x7a256c: CheckStackOverflow
    //     0x7a256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2570: cmp             SP, x16
    //     0x7a2574: b.ls            #0x7a25dc
    // 0x7a2578: ldr             x0, [fp, #0x10]
    // 0x7a257c: r2 = Null
    //     0x7a257c: mov             x2, NULL
    // 0x7a2580: r1 = Null
    //     0x7a2580: mov             x1, NULL
    // 0x7a2584: r4 = 59
    //     0x7a2584: movz            x4, #0x3b
    // 0x7a2588: branchIfSmi(r0, 0x7a2594)
    //     0x7a2588: tbz             w0, #0, #0x7a2594
    // 0x7a258c: r4 = LoadClassIdInstr(r0)
    //     0x7a258c: ldur            x4, [x0, #-1]
    //     0x7a2590: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2594: cmp             x4, #0x6eb
    // 0x7a2598: b.eq            #0x7a25b0
    // 0x7a259c: r8 = RenderListBody
    //     0x7a259c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49450] Type: RenderListBody
    //     0x7a25a0: ldr             x8, [x8, #0x450]
    // 0x7a25a4: r3 = Null
    //     0x7a25a4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49458] Null
    //     0x7a25a8: ldr             x3, [x3, #0x458]
    // 0x7a25ac: r0 = DefaultTypeTest()
    //     0x7a25ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a25b0: ldr             x16, [fp, #0x20]
    // 0x7a25b4: ldr             lr, [fp, #0x18]
    // 0x7a25b8: stp             lr, x16, [SP]
    // 0x7a25bc: r0 = _getDirection()
    //     0x7a25bc: bl              #0x57d384  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0x7a25c0: ldr             x16, [fp, #0x10]
    // 0x7a25c4: stp             x0, x16, [SP]
    // 0x7a25c8: r0 = axisDirection=()
    //     0x7a25c8: bl              #0x7a25e4  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::axisDirection=
    // 0x7a25cc: r0 = Null
    //     0x7a25cc: mov             x0, NULL
    // 0x7a25d0: LeaveFrame
    //     0x7a25d0: mov             SP, fp
    //     0x7a25d4: ldp             fp, lr, [SP], #0x10
    // 0x7a25d8: ret
    //     0x7a25d8: ret             
    // 0x7a25dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a25dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a25e0: b               #0x7a2578
  }
}

// class id: 3136, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57d2a0, size: 0x64
    // 0x57d2a0: EnterFrame
    //     0x57d2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d2a4: mov             fp, SP
    // 0x57d2a8: AllocStack(0x18)
    //     0x57d2a8: sub             SP, SP, #0x18
    // 0x57d2ac: CheckStackOverflow
    //     0x57d2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d2b0: cmp             SP, x16
    //     0x57d2b4: b.ls            #0x57d2fc
    // 0x57d2b8: ldr             x0, [fp, #0x18]
    // 0x57d2bc: LoadField: r1 = r0->field_f
    //     0x57d2bc: ldur            w1, [x0, #0xf]
    // 0x57d2c0: DecompressPointer r1
    //     0x57d2c0: add             x1, x1, HEAP, lsl #32
    // 0x57d2c4: stur            x1, [fp, #-8]
    // 0x57d2c8: r0 = RenderCustomMultiChildLayoutBox()
    //     0x57d2c8: bl              #0x57d304  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x74)
    // 0x57d2cc: mov             x1, x0
    // 0x57d2d0: ldur            x0, [fp, #-8]
    // 0x57d2d4: stur            x1, [fp, #-0x10]
    // 0x57d2d8: StoreField: r1->field_6f = r0
    //     0x57d2d8: stur            w0, [x1, #0x6f]
    // 0x57d2dc: r0 = 0
    //     0x57d2dc: movz            x0, #0
    // 0x57d2e0: StoreField: r1->field_5f = r0
    //     0x57d2e0: stur            x0, [x1, #0x5f]
    // 0x57d2e4: str             x1, [SP]
    // 0x57d2e8: r0 = RenderObject()
    //     0x57d2e8: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57d2ec: ldur            x0, [fp, #-0x10]
    // 0x57d2f0: LeaveFrame
    //     0x57d2f0: mov             SP, fp
    //     0x57d2f4: ldp             fp, lr, [SP], #0x10
    // 0x57d2f8: ret
    //     0x57d2f8: ret             
    // 0x57d2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d2fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d300: b               #0x57d2b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a238c, size: 0x80
    // 0x7a238c: EnterFrame
    //     0x7a238c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2390: mov             fp, SP
    // 0x7a2394: AllocStack(0x10)
    //     0x7a2394: sub             SP, SP, #0x10
    // 0x7a2398: CheckStackOverflow
    //     0x7a2398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a239c: cmp             SP, x16
    //     0x7a23a0: b.ls            #0x7a2404
    // 0x7a23a4: ldr             x0, [fp, #0x10]
    // 0x7a23a8: r2 = Null
    //     0x7a23a8: mov             x2, NULL
    // 0x7a23ac: r1 = Null
    //     0x7a23ac: mov             x1, NULL
    // 0x7a23b0: r4 = 59
    //     0x7a23b0: movz            x4, #0x3b
    // 0x7a23b4: branchIfSmi(r0, 0x7a23c0)
    //     0x7a23b4: tbz             w0, #0, #0x7a23c0
    // 0x7a23b8: r4 = LoadClassIdInstr(r0)
    //     0x7a23b8: ldur            x4, [x0, #-1]
    //     0x7a23bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a23c0: cmp             x4, #0x6fd
    // 0x7a23c4: b.eq            #0x7a23dc
    // 0x7a23c8: r8 = RenderCustomMultiChildLayoutBox
    //     0x7a23c8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33fc0] Type: RenderCustomMultiChildLayoutBox
    //     0x7a23cc: ldr             x8, [x8, #0xfc0]
    // 0x7a23d0: r3 = Null
    //     0x7a23d0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fc8] Null
    //     0x7a23d4: ldr             x3, [x3, #0xfc8]
    // 0x7a23d8: r0 = DefaultTypeTest()
    //     0x7a23d8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a23dc: ldr             x0, [fp, #0x20]
    // 0x7a23e0: LoadField: r1 = r0->field_f
    //     0x7a23e0: ldur            w1, [x0, #0xf]
    // 0x7a23e4: DecompressPointer r1
    //     0x7a23e4: add             x1, x1, HEAP, lsl #32
    // 0x7a23e8: ldr             x16, [fp, #0x10]
    // 0x7a23ec: stp             x1, x16, [SP]
    // 0x7a23f0: r0 = delegate=()
    //     0x7a23f0: bl              #0x7a240c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x7a23f4: r0 = Null
    //     0x7a23f4: mov             x0, NULL
    // 0x7a23f8: LeaveFrame
    //     0x7a23f8: mov             SP, fp
    //     0x7a23fc: ldp             fp, lr, [SP], #0x10
    // 0x7a2400: ret
    //     0x7a2400: ret             
    // 0x7a2404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2408: b               #0x7a23a4
  }
}

// class id: 3138, size: 0x30, field offset: 0x10
//   const constructor, 
class Flex extends MultiChildRenderObjectWidget {

  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x57d0c4, size: 0x80
    // 0x57d0c4: EnterFrame
    //     0x57d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x57d0c8: mov             fp, SP
    // 0x57d0cc: AllocStack(0x8)
    //     0x57d0cc: sub             SP, SP, #8
    // 0x57d0d0: CheckStackOverflow
    //     0x57d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d0d4: cmp             SP, x16
    //     0x57d0d8: b.ls            #0x57d13c
    // 0x57d0dc: ldr             x0, [fp, #0x18]
    // 0x57d0e0: LoadField: r1 = r0->field_f
    //     0x57d0e0: ldur            w1, [x0, #0xf]
    // 0x57d0e4: DecompressPointer r1
    //     0x57d0e4: add             x1, x1, HEAP, lsl #32
    // 0x57d0e8: LoadField: r2 = r1->field_7
    //     0x57d0e8: ldur            x2, [x1, #7]
    // 0x57d0ec: cmp             x2, #0
    // 0x57d0f0: b.le            #0x57d11c
    // 0x57d0f4: LoadField: r1 = r0->field_1b
    //     0x57d0f4: ldur            w1, [x0, #0x1b]
    // 0x57d0f8: DecompressPointer r1
    //     0x57d0f8: add             x1, x1, HEAP, lsl #32
    // 0x57d0fc: r16 = Instance_CrossAxisAlignment
    //     0x57d0fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x57d100: ldr             x16, [x16, #0xb38]
    // 0x57d104: cmp             w1, w16
    // 0x57d108: b.eq            #0x57d11c
    // 0x57d10c: r16 = Instance_CrossAxisAlignment
    //     0x57d10c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x57d110: ldr             x16, [x16, #0xb40]
    // 0x57d114: cmp             w1, w16
    // 0x57d118: b.ne            #0x57d12c
    // 0x57d11c: ldr             x16, [fp, #0x10]
    // 0x57d120: str             x16, [SP]
    // 0x57d124: r0 = maybeOf()
    //     0x57d124: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x57d128: b               #0x57d130
    // 0x57d12c: r0 = Null
    //     0x57d12c: mov             x0, NULL
    // 0x57d130: LeaveFrame
    //     0x57d130: mov             SP, fp
    //     0x57d134: ldp             fp, lr, [SP], #0x10
    // 0x57d138: ret
    //     0x57d138: ret             
    // 0x57d13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d13c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d140: b               #0x57d0dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x57d144, size: 0xc4
    // 0x57d144: EnterFrame
    //     0x57d144: stp             fp, lr, [SP, #-0x10]!
    //     0x57d148: mov             fp, SP
    // 0x57d14c: AllocStack(0x70)
    //     0x57d14c: sub             SP, SP, #0x70
    // 0x57d150: CheckStackOverflow
    //     0x57d150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d154: cmp             SP, x16
    //     0x57d158: b.ls            #0x57d200
    // 0x57d15c: ldr             x0, [fp, #0x18]
    // 0x57d160: LoadField: r1 = r0->field_f
    //     0x57d160: ldur            w1, [x0, #0xf]
    // 0x57d164: DecompressPointer r1
    //     0x57d164: add             x1, x1, HEAP, lsl #32
    // 0x57d168: stur            x1, [fp, #-0x20]
    // 0x57d16c: LoadField: r2 = r0->field_13
    //     0x57d16c: ldur            w2, [x0, #0x13]
    // 0x57d170: DecompressPointer r2
    //     0x57d170: add             x2, x2, HEAP, lsl #32
    // 0x57d174: stur            x2, [fp, #-0x18]
    // 0x57d178: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x57d178: ldur            w3, [x0, #0x17]
    // 0x57d17c: DecompressPointer r3
    //     0x57d17c: add             x3, x3, HEAP, lsl #32
    // 0x57d180: stur            x3, [fp, #-0x10]
    // 0x57d184: LoadField: r4 = r0->field_1b
    //     0x57d184: ldur            w4, [x0, #0x1b]
    // 0x57d188: DecompressPointer r4
    //     0x57d188: add             x4, x4, HEAP, lsl #32
    // 0x57d18c: stur            x4, [fp, #-8]
    // 0x57d190: ldr             x16, [fp, #0x10]
    // 0x57d194: stp             x16, x0, [SP]
    // 0x57d198: r0 = getEffectiveTextDirection()
    //     0x57d198: bl              #0x57d0c4  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x57d19c: mov             x1, x0
    // 0x57d1a0: ldr             x0, [fp, #0x18]
    // 0x57d1a4: stur            x1, [fp, #-0x30]
    // 0x57d1a8: LoadField: r2 = r0->field_27
    //     0x57d1a8: ldur            w2, [x0, #0x27]
    // 0x57d1ac: DecompressPointer r2
    //     0x57d1ac: add             x2, x2, HEAP, lsl #32
    // 0x57d1b0: stur            x2, [fp, #-0x28]
    // 0x57d1b4: r0 = RenderFlex()
    //     0x57d1b4: bl              #0x57d208  ; AllocateRenderFlexStub -> RenderFlex (size=0xa0)
    // 0x57d1b8: stur            x0, [fp, #-0x38]
    // 0x57d1bc: ldur            x16, [fp, #-8]
    // 0x57d1c0: stp             x16, x0, [SP, #0x28]
    // 0x57d1c4: ldur            x16, [fp, #-0x20]
    // 0x57d1c8: ldur            lr, [fp, #-0x18]
    // 0x57d1cc: stp             lr, x16, [SP, #0x18]
    // 0x57d1d0: ldur            x16, [fp, #-0x10]
    // 0x57d1d4: ldur            lr, [fp, #-0x30]
    // 0x57d1d8: stp             lr, x16, [SP, #8]
    // 0x57d1dc: ldur            x16, [fp, #-0x28]
    // 0x57d1e0: str             x16, [SP]
    // 0x57d1e4: r4 = const [0, 0x7, 0x7, 0x6, textBaseline, 0x6, null]
    //     0x57d1e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b48] List(7) [0, 0x7, 0x7, 0x6, "textBaseline", 0x6, Null]
    //     0x57d1e8: ldr             x4, [x4, #0xb48]
    // 0x57d1ec: r0 = RenderFlex()
    //     0x57d1ec: bl              #0x57cee4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x57d1f0: ldur            x0, [fp, #-0x38]
    // 0x57d1f4: LeaveFrame
    //     0x57d1f4: mov             SP, fp
    //     0x57d1f8: ldp             fp, lr, [SP], #0x10
    // 0x57d1fc: ret
    //     0x57d1fc: ret             
    // 0x57d200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d204: b               #0x57d15c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a1fb4, size: 0x128
    // 0x7a1fb4: EnterFrame
    //     0x7a1fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1fb8: mov             fp, SP
    // 0x7a1fbc: AllocStack(0x10)
    //     0x7a1fbc: sub             SP, SP, #0x10
    // 0x7a1fc0: CheckStackOverflow
    //     0x7a1fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1fc4: cmp             SP, x16
    //     0x7a1fc8: b.ls            #0x7a20d4
    // 0x7a1fcc: ldr             x0, [fp, #0x10]
    // 0x7a1fd0: r2 = Null
    //     0x7a1fd0: mov             x2, NULL
    // 0x7a1fd4: r1 = Null
    //     0x7a1fd4: mov             x1, NULL
    // 0x7a1fd8: r4 = 59
    //     0x7a1fd8: movz            x4, #0x3b
    // 0x7a1fdc: branchIfSmi(r0, 0x7a1fe8)
    //     0x7a1fdc: tbz             w0, #0, #0x7a1fe8
    // 0x7a1fe0: r4 = LoadClassIdInstr(r0)
    //     0x7a1fe0: ldur            x4, [x0, #-1]
    //     0x7a1fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1fe8: sub             x4, x4, #0x701
    // 0x7a1fec: cmp             x4, #1
    // 0x7a1ff0: b.ls            #0x7a2008
    // 0x7a1ff4: r8 = RenderFlex
    //     0x7a1ff4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b20] Type: RenderFlex
    //     0x7a1ff8: ldr             x8, [x8, #0xb20]
    // 0x7a1ffc: r3 = Null
    //     0x7a1ffc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b28] Null
    //     0x7a2000: ldr             x3, [x3, #0xb28]
    // 0x7a2004: r0 = DefaultTypeTest()
    //     0x7a2004: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a2008: ldr             x0, [fp, #0x20]
    // 0x7a200c: LoadField: r1 = r0->field_f
    //     0x7a200c: ldur            w1, [x0, #0xf]
    // 0x7a2010: DecompressPointer r1
    //     0x7a2010: add             x1, x1, HEAP, lsl #32
    // 0x7a2014: ldr             x16, [fp, #0x10]
    // 0x7a2018: stp             x1, x16, [SP]
    // 0x7a201c: r0 = direction=()
    //     0x7a201c: bl              #0x7a1e98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x7a2020: ldr             x0, [fp, #0x20]
    // 0x7a2024: LoadField: r1 = r0->field_13
    //     0x7a2024: ldur            w1, [x0, #0x13]
    // 0x7a2028: DecompressPointer r1
    //     0x7a2028: add             x1, x1, HEAP, lsl #32
    // 0x7a202c: ldr             x16, [fp, #0x10]
    // 0x7a2030: stp             x1, x16, [SP]
    // 0x7a2034: r0 = mainAxisAlignment=()
    //     0x7a2034: bl              #0x7a1e28  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x7a2038: ldr             x0, [fp, #0x20]
    // 0x7a203c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a203c: ldur            w1, [x0, #0x17]
    // 0x7a2040: DecompressPointer r1
    //     0x7a2040: add             x1, x1, HEAP, lsl #32
    // 0x7a2044: ldr             x16, [fp, #0x10]
    // 0x7a2048: stp             x1, x16, [SP]
    // 0x7a204c: r0 = mainAxisSize=()
    //     0x7a204c: bl              #0x7a1db8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x7a2050: ldr             x0, [fp, #0x20]
    // 0x7a2054: LoadField: r1 = r0->field_1b
    //     0x7a2054: ldur            w1, [x0, #0x1b]
    // 0x7a2058: DecompressPointer r1
    //     0x7a2058: add             x1, x1, HEAP, lsl #32
    // 0x7a205c: ldr             x16, [fp, #0x10]
    // 0x7a2060: stp             x1, x16, [SP]
    // 0x7a2064: r0 = crossAxisAlignment=()
    //     0x7a2064: bl              #0x7a21bc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x7a2068: ldr             x16, [fp, #0x20]
    // 0x7a206c: ldr             lr, [fp, #0x18]
    // 0x7a2070: stp             lr, x16, [SP]
    // 0x7a2074: r0 = getEffectiveTextDirection()
    //     0x7a2074: bl              #0x57d0c4  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x7a2078: ldr             x16, [fp, #0x10]
    // 0x7a207c: stp             x0, x16, [SP]
    // 0x7a2080: r0 = textDirection=()
    //     0x7a2080: bl              #0x7a214c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x7a2084: ldr             x16, [fp, #0x10]
    // 0x7a2088: r30 = Instance_VerticalDirection
    //     0x7a2088: add             lr, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7a208c: ldr             lr, [lr, #0x80]
    // 0x7a2090: stp             lr, x16, [SP]
    // 0x7a2094: r0 = Shader._()
    //     0x7a2094: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a2098: ldr             x0, [fp, #0x20]
    // 0x7a209c: LoadField: r1 = r0->field_27
    //     0x7a209c: ldur            w1, [x0, #0x27]
    // 0x7a20a0: DecompressPointer r1
    //     0x7a20a0: add             x1, x1, HEAP, lsl #32
    // 0x7a20a4: ldr             x16, [fp, #0x10]
    // 0x7a20a8: stp             x1, x16, [SP]
    // 0x7a20ac: r0 = textBaseline=()
    //     0x7a20ac: bl              #0x7a20dc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textBaseline=
    // 0x7a20b0: ldr             x16, [fp, #0x10]
    // 0x7a20b4: r30 = Instance_Clip
    //     0x7a20b4: add             lr, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7a20b8: ldr             lr, [lr, #0x48]
    // 0x7a20bc: stp             lr, x16, [SP]
    // 0x7a20c0: r0 = Shader._()
    //     0x7a20c0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a20c4: r0 = Null
    //     0x7a20c4: mov             x0, NULL
    // 0x7a20c8: LeaveFrame
    //     0x7a20c8: mov             SP, fp
    //     0x7a20cc: ldp             fp, lr, [SP], #0x10
    // 0x7a20d0: ret
    //     0x7a20d0: ret             
    // 0x7a20d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a20d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a20d8: b               #0x7a1fcc
  }
}

// class id: 3139, size: 0x30, field offset: 0x30
//   const constructor, 
class Column extends Flex {
}

// class id: 3140, size: 0x30, field offset: 0x30
//   const constructor, 
class Row extends Flex {
}

// class id: 3150, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x579b58, size: 0x104
    // 0x579b58: EnterFrame
    //     0x579b58: stp             fp, lr, [SP, #-0x10]!
    //     0x579b5c: mov             fp, SP
    // 0x579b60: AllocStack(0xa8)
    //     0x579b60: sub             SP, SP, #0xa8
    // 0x579b64: CheckStackOverflow
    //     0x579b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579b68: cmp             SP, x16
    //     0x579b6c: b.ls            #0x579c54
    // 0x579b70: ldr             x0, [fp, #0x18]
    // 0x579b74: LoadField: r1 = r0->field_b
    //     0x579b74: ldur            w1, [x0, #0xb]
    // 0x579b78: DecompressPointer r1
    //     0x579b78: add             x1, x1, HEAP, lsl #32
    // 0x579b7c: cmp             w1, NULL
    // 0x579b80: b.ne            #0x579b8c
    // 0x579b84: r1 = Null
    //     0x579b84: mov             x1, NULL
    // 0x579b88: b               #0x579b9c
    // 0x579b8c: str             x1, [SP]
    // 0x579b90: r0 = clone()
    //     0x579b90: bl              #0x579e78  ; [dart:ui] Image::clone
    // 0x579b94: mov             x1, x0
    // 0x579b98: ldr             x0, [fp, #0x18]
    // 0x579b9c: stur            x1, [fp, #-0x40]
    // 0x579ba0: LoadField: r2 = r0->field_f
    //     0x579ba0: ldur            w2, [x0, #0xf]
    // 0x579ba4: DecompressPointer r2
    //     0x579ba4: add             x2, x2, HEAP, lsl #32
    // 0x579ba8: stur            x2, [fp, #-0x38]
    // 0x579bac: LoadField: r3 = r0->field_13
    //     0x579bac: ldur            w3, [x0, #0x13]
    // 0x579bb0: DecompressPointer r3
    //     0x579bb0: add             x3, x3, HEAP, lsl #32
    // 0x579bb4: stur            x3, [fp, #-0x30]
    // 0x579bb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x579bb8: ldur            w4, [x0, #0x17]
    // 0x579bbc: DecompressPointer r4
    //     0x579bbc: add             x4, x4, HEAP, lsl #32
    // 0x579bc0: stur            x4, [fp, #-0x28]
    // 0x579bc4: LoadField: d0 = r0->field_1b
    //     0x579bc4: ldur            d0, [x0, #0x1b]
    // 0x579bc8: stur            d0, [fp, #-0x50]
    // 0x579bcc: LoadField: r5 = r0->field_23
    //     0x579bcc: ldur            w5, [x0, #0x23]
    // 0x579bd0: DecompressPointer r5
    //     0x579bd0: add             x5, x5, HEAP, lsl #32
    // 0x579bd4: stur            x5, [fp, #-0x20]
    // 0x579bd8: LoadField: r6 = r0->field_27
    //     0x579bd8: ldur            w6, [x0, #0x27]
    // 0x579bdc: DecompressPointer r6
    //     0x579bdc: add             x6, x6, HEAP, lsl #32
    // 0x579be0: stur            x6, [fp, #-0x18]
    // 0x579be4: LoadField: r7 = r0->field_33
    //     0x579be4: ldur            w7, [x0, #0x33]
    // 0x579be8: DecompressPointer r7
    //     0x579be8: add             x7, x7, HEAP, lsl #32
    // 0x579bec: stur            x7, [fp, #-0x10]
    // 0x579bf0: LoadField: r8 = r0->field_47
    //     0x579bf0: ldur            w8, [x0, #0x47]
    // 0x579bf4: DecompressPointer r8
    //     0x579bf4: add             x8, x8, HEAP, lsl #32
    // 0x579bf8: stur            x8, [fp, #-8]
    // 0x579bfc: r0 = RenderImage()
    //     0x579bfc: bl              #0x579e6c  ; AllocateRenderImageStub -> RenderImage (size=0xb4)
    // 0x579c00: stur            x0, [fp, #-0x48]
    // 0x579c04: ldur            x16, [fp, #-0x20]
    // 0x579c08: stp             x16, x0, [SP, #0x48]
    // 0x579c0c: ldur            x16, [fp, #-0x38]
    // 0x579c10: ldur            lr, [fp, #-0x10]
    // 0x579c14: stp             lr, x16, [SP, #0x38]
    // 0x579c18: ldur            x16, [fp, #-0x28]
    // 0x579c1c: ldur            lr, [fp, #-0x40]
    // 0x579c20: stp             lr, x16, [SP, #0x28]
    // 0x579c24: ldur            x16, [fp, #-8]
    // 0x579c28: ldur            lr, [fp, #-0x18]
    // 0x579c2c: stp             lr, x16, [SP, #0x18]
    // 0x579c30: ldur            d0, [fp, #-0x50]
    // 0x579c34: str             d0, [SP, #0x10]
    // 0x579c38: ldur            x16, [fp, #-0x30]
    // 0x579c3c: stp             x16, NULL, [SP]
    // 0x579c40: r0 = RenderImage()
    //     0x579c40: bl              #0x579c5c  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x579c44: ldur            x0, [fp, #-0x48]
    // 0x579c48: LeaveFrame
    //     0x579c48: mov             SP, fp
    //     0x579c4c: ldp             fp, lr, [SP], #0x10
    // 0x579c50: ret
    //     0x579c50: ret             
    // 0x579c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579c54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579c58: b               #0x579b70
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x58f158, size: 0x74
    // 0x58f158: EnterFrame
    //     0x58f158: stp             fp, lr, [SP, #-0x10]!
    //     0x58f15c: mov             fp, SP
    // 0x58f160: AllocStack(0x10)
    //     0x58f160: sub             SP, SP, #0x10
    // 0x58f164: CheckStackOverflow
    //     0x58f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f168: cmp             SP, x16
    //     0x58f16c: b.ls            #0x58f1c4
    // 0x58f170: ldr             x0, [fp, #0x10]
    // 0x58f174: r2 = Null
    //     0x58f174: mov             x2, NULL
    // 0x58f178: r1 = Null
    //     0x58f178: mov             x1, NULL
    // 0x58f17c: r4 = 59
    //     0x58f17c: movz            x4, #0x3b
    // 0x58f180: branchIfSmi(r0, 0x58f18c)
    //     0x58f180: tbz             w0, #0, #0x58f18c
    // 0x58f184: r4 = LoadClassIdInstr(r0)
    //     0x58f184: ldur            x4, [x0, #-1]
    //     0x58f188: ubfx            x4, x4, #0xc, #0x14
    // 0x58f18c: cmp             x4, #0x6ec
    // 0x58f190: b.eq            #0x58f1a8
    // 0x58f194: r8 = RenderImage
    //     0x58f194: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] Type: RenderImage
    //     0x58f198: ldr             x8, [x8, #0x5e0]
    // 0x58f19c: r3 = Null
    //     0x58f19c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] Null
    //     0x58f1a0: ldr             x3, [x3, #0x5e8]
    // 0x58f1a4: r0 = DefaultTypeTest()
    //     0x58f1a4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58f1a8: ldr             x16, [fp, #0x10]
    // 0x58f1ac: stp             NULL, x16, [SP]
    // 0x58f1b0: r0 = image=()
    //     0x58f1b0: bl              #0x58f1cc  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x58f1b4: r0 = Null
    //     0x58f1b4: mov             x0, NULL
    // 0x58f1b8: LeaveFrame
    //     0x58f1b8: mov             SP, fp
    //     0x58f1bc: ldp             fp, lr, [SP], #0x10
    // 0x58f1c0: ret
    //     0x58f1c0: ret             
    // 0x58f1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f1c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f1c8: b               #0x58f170
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a1390, size: 0x1ec
    // 0x7a1390: EnterFrame
    //     0x7a1390: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1394: mov             fp, SP
    // 0x7a1398: AllocStack(0x10)
    //     0x7a1398: sub             SP, SP, #0x10
    // 0x7a139c: CheckStackOverflow
    //     0x7a139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a13a0: cmp             SP, x16
    //     0x7a13a4: b.ls            #0x7a1574
    // 0x7a13a8: ldr             x0, [fp, #0x10]
    // 0x7a13ac: r2 = Null
    //     0x7a13ac: mov             x2, NULL
    // 0x7a13b0: r1 = Null
    //     0x7a13b0: mov             x1, NULL
    // 0x7a13b4: r4 = 59
    //     0x7a13b4: movz            x4, #0x3b
    // 0x7a13b8: branchIfSmi(r0, 0x7a13c4)
    //     0x7a13b8: tbz             w0, #0, #0x7a13c4
    // 0x7a13bc: r4 = LoadClassIdInstr(r0)
    //     0x7a13bc: ldur            x4, [x0, #-1]
    //     0x7a13c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a13c4: cmp             x4, #0x6ec
    // 0x7a13c8: b.eq            #0x7a13e0
    // 0x7a13cc: r8 = RenderImage
    //     0x7a13cc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] Type: RenderImage
    //     0x7a13d0: ldr             x8, [x8, #0x5e0]
    // 0x7a13d4: r3 = Null
    //     0x7a13d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Null
    //     0x7a13d8: ldr             x3, [x3, #0x5f8]
    // 0x7a13dc: r0 = DefaultTypeTest()
    //     0x7a13dc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a13e0: ldr             x0, [fp, #0x20]
    // 0x7a13e4: LoadField: r1 = r0->field_b
    //     0x7a13e4: ldur            w1, [x0, #0xb]
    // 0x7a13e8: DecompressPointer r1
    //     0x7a13e8: add             x1, x1, HEAP, lsl #32
    // 0x7a13ec: cmp             w1, NULL
    // 0x7a13f0: b.ne            #0x7a13fc
    // 0x7a13f4: r2 = Null
    //     0x7a13f4: mov             x2, NULL
    // 0x7a13f8: b               #0x7a140c
    // 0x7a13fc: str             x1, [SP]
    // 0x7a1400: r0 = clone()
    //     0x7a1400: bl              #0x579e78  ; [dart:ui] Image::clone
    // 0x7a1404: mov             x2, x0
    // 0x7a1408: ldr             x0, [fp, #0x20]
    // 0x7a140c: ldr             x1, [fp, #0x10]
    // 0x7a1410: stp             x2, x1, [SP]
    // 0x7a1414: r0 = image=()
    //     0x7a1414: bl              #0x58f1cc  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x7a1418: ldr             x1, [fp, #0x20]
    // 0x7a141c: LoadField: r0 = r1->field_f
    //     0x7a141c: ldur            w0, [x1, #0xf]
    // 0x7a1420: DecompressPointer r0
    //     0x7a1420: add             x0, x0, HEAP, lsl #32
    // 0x7a1424: ldr             x2, [fp, #0x10]
    // 0x7a1428: StoreField: r2->field_6b = r0
    //     0x7a1428: stur            w0, [x2, #0x6b]
    //     0x7a142c: ldurb           w16, [x2, #-1]
    //     0x7a1430: ldurb           w17, [x0, #-1]
    //     0x7a1434: and             x16, x17, x16, lsr #2
    //     0x7a1438: tst             x16, HEAP, lsr #32
    //     0x7a143c: b.eq            #0x7a1444
    //     0x7a1440: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7a1444: LoadField: r0 = r1->field_13
    //     0x7a1444: ldur            w0, [x1, #0x13]
    // 0x7a1448: DecompressPointer r0
    //     0x7a1448: add             x0, x0, HEAP, lsl #32
    // 0x7a144c: stp             x0, x2, [SP]
    // 0x7a1450: r0 = width=()
    //     0x7a1450: bl              #0x7a1a50  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x7a1454: ldr             x0, [fp, #0x20]
    // 0x7a1458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1458: ldur            w1, [x0, #0x17]
    // 0x7a145c: DecompressPointer r1
    //     0x7a145c: add             x1, x1, HEAP, lsl #32
    // 0x7a1460: ldr             x16, [fp, #0x10]
    // 0x7a1464: stp             x1, x16, [SP]
    // 0x7a1468: r0 = height=()
    //     0x7a1468: bl              #0x7a19b4  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x7a146c: ldr             x0, [fp, #0x20]
    // 0x7a1470: LoadField: d0 = r0->field_1b
    //     0x7a1470: ldur            d0, [x0, #0x1b]
    // 0x7a1474: ldr             x16, [fp, #0x10]
    // 0x7a1478: str             x16, [SP, #8]
    // 0x7a147c: str             d0, [SP]
    // 0x7a1480: r0 = scale=()
    //     0x7a1480: bl              #0x7a1954  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x7a1484: ldr             x0, [fp, #0x20]
    // 0x7a1488: LoadField: r1 = r0->field_23
    //     0x7a1488: ldur            w1, [x0, #0x23]
    // 0x7a148c: DecompressPointer r1
    //     0x7a148c: add             x1, x1, HEAP, lsl #32
    // 0x7a1490: ldr             x16, [fp, #0x10]
    // 0x7a1494: stp             x1, x16, [SP]
    // 0x7a1498: r0 = color=()
    //     0x7a1498: bl              #0x7a18ac  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0x7a149c: ldr             x0, [fp, #0x20]
    // 0x7a14a0: LoadField: r1 = r0->field_27
    //     0x7a14a0: ldur            w1, [x0, #0x27]
    // 0x7a14a4: DecompressPointer r1
    //     0x7a14a4: add             x1, x1, HEAP, lsl #32
    // 0x7a14a8: ldr             x16, [fp, #0x10]
    // 0x7a14ac: stp             x1, x16, [SP]
    // 0x7a14b0: r0 = opacity=()
    //     0x7a14b0: bl              #0x7a1798  ; [package:flutter/src/rendering/image.dart] RenderImage::opacity=
    // 0x7a14b4: ldr             x16, [fp, #0x10]
    // 0x7a14b8: stp             NULL, x16, [SP]
    // 0x7a14bc: r0 = Shader._()
    //     0x7a14bc: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a14c0: ldr             x0, [fp, #0x20]
    // 0x7a14c4: LoadField: r1 = r0->field_33
    //     0x7a14c4: ldur            w1, [x0, #0x33]
    // 0x7a14c8: DecompressPointer r1
    //     0x7a14c8: add             x1, x1, HEAP, lsl #32
    // 0x7a14cc: ldr             x16, [fp, #0x10]
    // 0x7a14d0: stp             x1, x16, [SP]
    // 0x7a14d4: r0 = fit=()
    //     0x7a14d4: bl              #0x7a1718  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x7a14d8: ldr             x16, [fp, #0x10]
    // 0x7a14dc: r30 = Instance_Alignment
    //     0x7a14dc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7a14e0: ldr             lr, [lr, #0xe38]
    // 0x7a14e4: stp             lr, x16, [SP]
    // 0x7a14e8: r0 = alignment=()
    //     0x7a14e8: bl              #0x7a16a4  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x7a14ec: ldr             x16, [fp, #0x10]
    // 0x7a14f0: r30 = Instance_ImageRepeat
    //     0x7a14f0: add             lr, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x7a14f4: ldr             lr, [lr, #0x7e0]
    // 0x7a14f8: stp             lr, x16, [SP]
    // 0x7a14fc: r0 = Shader._()
    //     0x7a14fc: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a1500: ldr             x16, [fp, #0x10]
    // 0x7a1504: stp             NULL, x16, [SP]
    // 0x7a1508: r0 = Shader._()
    //     0x7a1508: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a150c: ldr             x16, [fp, #0x10]
    // 0x7a1510: r30 = false
    //     0x7a1510: add             lr, NULL, #0x30  ; false
    // 0x7a1514: stp             lr, x16, [SP]
    // 0x7a1518: r0 = Shader._()
    //     0x7a1518: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a151c: ldr             x16, [fp, #0x10]
    // 0x7a1520: stp             NULL, x16, [SP]
    // 0x7a1524: r0 = textDirection=()
    //     0x7a1524: bl              #0x7a15e0  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x7a1528: ldr             x0, [fp, #0x20]
    // 0x7a152c: LoadField: r1 = r0->field_47
    //     0x7a152c: ldur            w1, [x0, #0x47]
    // 0x7a1530: DecompressPointer r1
    //     0x7a1530: add             x1, x1, HEAP, lsl #32
    // 0x7a1534: ldr             x16, [fp, #0x10]
    // 0x7a1538: stp             x1, x16, [SP]
    // 0x7a153c: r0 = invertColors=()
    //     0x7a153c: bl              #0x7a157c  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x7a1540: ldr             x16, [fp, #0x10]
    // 0x7a1544: r30 = false
    //     0x7a1544: add             lr, NULL, #0x30  ; false
    // 0x7a1548: stp             lr, x16, [SP]
    // 0x7a154c: r0 = Shader._()
    //     0x7a154c: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a1550: ldr             x16, [fp, #0x10]
    // 0x7a1554: r30 = Instance_FilterQuality
    //     0x7a1554: add             lr, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x7a1558: ldr             lr, [lr, #0x7e8]
    // 0x7a155c: stp             lr, x16, [SP]
    // 0x7a1560: r0 = Shader._()
    //     0x7a1560: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a1564: r0 = Null
    //     0x7a1564: mov             x0, NULL
    // 0x7a1568: LeaveFrame
    //     0x7a1568: mov             SP, fp
    //     0x7a156c: ldp             fp, lr, [SP], #0x10
    // 0x7a1570: ret
    //     0x7a1570: ret             
    // 0x7a1574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1578: b               #0x7a13a8
  }
}

// class id: 3174, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577b20, size: 0x74
    // 0x577b20: EnterFrame
    //     0x577b20: stp             fp, lr, [SP, #-0x10]!
    //     0x577b24: mov             fp, SP
    // 0x577b28: AllocStack(0x20)
    //     0x577b28: sub             SP, SP, #0x20
    // 0x577b2c: CheckStackOverflow
    //     0x577b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577b30: cmp             SP, x16
    //     0x577b34: b.ls            #0x577b8c
    // 0x577b38: ldr             x0, [fp, #0x18]
    // 0x577b3c: LoadField: r1 = r0->field_f
    //     0x577b3c: ldur            w1, [x0, #0xf]
    // 0x577b40: DecompressPointer r1
    //     0x577b40: add             x1, x1, HEAP, lsl #32
    // 0x577b44: stur            x1, [fp, #-8]
    // 0x577b48: r0 = _RenderColoredBox()
    //     0x577b48: bl              #0x577b94  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x6c)
    // 0x577b4c: mov             x1, x0
    // 0x577b50: ldur            x0, [fp, #-8]
    // 0x577b54: stur            x1, [fp, #-0x10]
    // 0x577b58: StoreField: r1->field_67 = r0
    //     0x577b58: stur            w0, [x1, #0x67]
    // 0x577b5c: r0 = Instance_HitTestBehavior
    //     0x577b5c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x577b60: ldr             x0, [x0, #0x718]
    // 0x577b64: StoreField: r1->field_63 = r0
    //     0x577b64: stur            w0, [x1, #0x63]
    // 0x577b68: str             x1, [SP]
    // 0x577b6c: r0 = RenderObject()
    //     0x577b6c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577b70: ldur            x16, [fp, #-0x10]
    // 0x577b74: stp             NULL, x16, [SP]
    // 0x577b78: r0 = child=()
    //     0x577b78: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577b7c: ldur            x0, [fp, #-0x10]
    // 0x577b80: LeaveFrame
    //     0x577b80: mov             SP, fp
    //     0x577b84: ldp             fp, lr, [SP], #0x10
    // 0x577b88: ret
    //     0x577b88: ret             
    // 0x577b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577b90: b               #0x577b38
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79f4ec, size: 0x78
    // 0x79f4ec: EnterFrame
    //     0x79f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79f4f0: mov             fp, SP
    // 0x79f4f4: AllocStack(0x10)
    //     0x79f4f4: sub             SP, SP, #0x10
    // 0x79f4f8: CheckStackOverflow
    //     0x79f4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f4fc: cmp             SP, x16
    //     0x79f500: b.ls            #0x79f55c
    // 0x79f504: ldr             x0, [fp, #0x10]
    // 0x79f508: r2 = Null
    //     0x79f508: mov             x2, NULL
    // 0x79f50c: r1 = Null
    //     0x79f50c: mov             x1, NULL
    // 0x79f510: r4 = LoadClassIdInstr(r0)
    //     0x79f510: ldur            x4, [x0, #-1]
    //     0x79f514: ubfx            x4, x4, #0xc, #0x14
    // 0x79f518: cmp             x4, #0x74d
    // 0x79f51c: b.eq            #0x79f534
    // 0x79f520: r8 = _RenderColoredBox
    //     0x79f520: add             x8, PP, #0x24, lsl #12  ; [pp+0x241b0] Type: _RenderColoredBox
    //     0x79f524: ldr             x8, [x8, #0x1b0]
    // 0x79f528: r3 = Null
    //     0x79f528: add             x3, PP, #0x24, lsl #12  ; [pp+0x241b8] Null
    //     0x79f52c: ldr             x3, [x3, #0x1b8]
    // 0x79f530: r0 = DefaultTypeTest()
    //     0x79f530: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79f534: ldr             x0, [fp, #0x20]
    // 0x79f538: LoadField: r1 = r0->field_f
    //     0x79f538: ldur            w1, [x0, #0xf]
    // 0x79f53c: DecompressPointer r1
    //     0x79f53c: add             x1, x1, HEAP, lsl #32
    // 0x79f540: ldr             x16, [fp, #0x10]
    // 0x79f544: stp             x1, x16, [SP]
    // 0x79f548: r0 = color=()
    //     0x79f548: bl              #0x79f564  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x79f54c: r0 = Null
    //     0x79f54c: mov             x0, NULL
    // 0x79f550: LeaveFrame
    //     0x79f550: mov             SP, fp
    //     0x79f554: ldp             fp, lr, [SP], #0x10
    // 0x79f558: ret
    //     0x79f558: ret             
    // 0x79f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f560: b               #0x79f504
  }
}

// class id: 3175, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577ab0, size: 0x64
    // 0x577ab0: EnterFrame
    //     0x577ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x577ab4: mov             fp, SP
    // 0x577ab8: AllocStack(0x20)
    //     0x577ab8: sub             SP, SP, #0x20
    // 0x577abc: CheckStackOverflow
    //     0x577abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577ac0: cmp             SP, x16
    //     0x577ac4: b.ls            #0x577b0c
    // 0x577ac8: ldr             x0, [fp, #0x18]
    // 0x577acc: LoadField: r1 = r0->field_f
    //     0x577acc: ldur            x1, [x0, #0xf]
    // 0x577ad0: stur            x1, [fp, #-8]
    // 0x577ad4: r0 = RenderIndexedSemantics()
    //     0x577ad4: bl              #0x577b14  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x6c)
    // 0x577ad8: mov             x1, x0
    // 0x577adc: ldur            x0, [fp, #-8]
    // 0x577ae0: stur            x1, [fp, #-0x10]
    // 0x577ae4: StoreField: r1->field_63 = r0
    //     0x577ae4: stur            x0, [x1, #0x63]
    // 0x577ae8: str             x1, [SP]
    // 0x577aec: r0 = RenderObject()
    //     0x577aec: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577af0: ldur            x16, [fp, #-0x10]
    // 0x577af4: stp             NULL, x16, [SP]
    // 0x577af8: r0 = child=()
    //     0x577af8: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577afc: ldur            x0, [fp, #-0x10]
    // 0x577b00: LeaveFrame
    //     0x577b00: mov             SP, fp
    //     0x577b04: ldp             fp, lr, [SP], #0x10
    // 0x577b08: ret
    //     0x577b08: ret             
    // 0x577b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577b0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577b10: b               #0x577ac8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79f410, size: 0x7c
    // 0x79f410: EnterFrame
    //     0x79f410: stp             fp, lr, [SP, #-0x10]!
    //     0x79f414: mov             fp, SP
    // 0x79f418: AllocStack(0x10)
    //     0x79f418: sub             SP, SP, #0x10
    // 0x79f41c: CheckStackOverflow
    //     0x79f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f420: cmp             SP, x16
    //     0x79f424: b.ls            #0x79f484
    // 0x79f428: ldr             x0, [fp, #0x10]
    // 0x79f42c: r2 = Null
    //     0x79f42c: mov             x2, NULL
    // 0x79f430: r1 = Null
    //     0x79f430: mov             x1, NULL
    // 0x79f434: r4 = 59
    //     0x79f434: movz            x4, #0x3b
    // 0x79f438: branchIfSmi(r0, 0x79f444)
    //     0x79f438: tbz             w0, #0, #0x79f444
    // 0x79f43c: r4 = LoadClassIdInstr(r0)
    //     0x79f43c: ldur            x4, [x0, #-1]
    //     0x79f440: ubfx            x4, x4, #0xc, #0x14
    // 0x79f444: cmp             x4, #0x729
    // 0x79f448: b.eq            #0x79f460
    // 0x79f44c: r8 = RenderIndexedSemantics
    //     0x79f44c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37948] Type: RenderIndexedSemantics
    //     0x79f450: ldr             x8, [x8, #0x948]
    // 0x79f454: r3 = Null
    //     0x79f454: add             x3, PP, #0x37, lsl #12  ; [pp+0x37950] Null
    //     0x79f458: ldr             x3, [x3, #0x950]
    // 0x79f45c: r0 = DefaultTypeTest()
    //     0x79f45c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79f460: ldr             x0, [fp, #0x20]
    // 0x79f464: LoadField: r1 = r0->field_f
    //     0x79f464: ldur            x1, [x0, #0xf]
    // 0x79f468: ldr             x16, [fp, #0x10]
    // 0x79f46c: stp             x1, x16, [SP]
    // 0x79f470: r0 = index=()
    //     0x79f470: bl              #0x79f48c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x79f474: r0 = Null
    //     0x79f474: mov             x0, NULL
    // 0x79f478: LeaveFrame
    //     0x79f478: mov             SP, fp
    //     0x79f47c: ldp             fp, lr, [SP], #0x10
    // 0x79f480: ret
    //     0x79f480: ret             
    // 0x79f484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f488: b               #0x79f428
  }
}

// class id: 3176, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577a3c, size: 0x68
    // 0x577a3c: EnterFrame
    //     0x577a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x577a40: mov             fp, SP
    // 0x577a44: AllocStack(0x20)
    //     0x577a44: sub             SP, SP, #0x20
    // 0x577a48: CheckStackOverflow
    //     0x577a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577a4c: cmp             SP, x16
    //     0x577a50: b.ls            #0x577a9c
    // 0x577a54: ldr             x0, [fp, #0x18]
    // 0x577a58: LoadField: r1 = r0->field_f
    //     0x577a58: ldur            w1, [x0, #0xf]
    // 0x577a5c: DecompressPointer r1
    //     0x577a5c: add             x1, x1, HEAP, lsl #32
    // 0x577a60: stur            x1, [fp, #-8]
    // 0x577a64: r0 = RenderExcludeSemantics()
    //     0x577a64: bl              #0x577aa4  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x68)
    // 0x577a68: mov             x1, x0
    // 0x577a6c: ldur            x0, [fp, #-8]
    // 0x577a70: stur            x1, [fp, #-0x10]
    // 0x577a74: StoreField: r1->field_63 = r0
    //     0x577a74: stur            w0, [x1, #0x63]
    // 0x577a78: str             x1, [SP]
    // 0x577a7c: r0 = RenderObject()
    //     0x577a7c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577a80: ldur            x16, [fp, #-0x10]
    // 0x577a84: stp             NULL, x16, [SP]
    // 0x577a88: r0 = child=()
    //     0x577a88: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577a8c: ldur            x0, [fp, #-0x10]
    // 0x577a90: LeaveFrame
    //     0x577a90: mov             SP, fp
    //     0x577a94: ldp             fp, lr, [SP], #0x10
    // 0x577a98: ret
    //     0x577a98: ret             
    // 0x577a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577a9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577aa0: b               #0x577a54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79f390, size: 0x80
    // 0x79f390: EnterFrame
    //     0x79f390: stp             fp, lr, [SP, #-0x10]!
    //     0x79f394: mov             fp, SP
    // 0x79f398: AllocStack(0x10)
    //     0x79f398: sub             SP, SP, #0x10
    // 0x79f39c: CheckStackOverflow
    //     0x79f39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f3a0: cmp             SP, x16
    //     0x79f3a4: b.ls            #0x79f408
    // 0x79f3a8: ldr             x0, [fp, #0x10]
    // 0x79f3ac: r2 = Null
    //     0x79f3ac: mov             x2, NULL
    // 0x79f3b0: r1 = Null
    //     0x79f3b0: mov             x1, NULL
    // 0x79f3b4: r4 = 59
    //     0x79f3b4: movz            x4, #0x3b
    // 0x79f3b8: branchIfSmi(r0, 0x79f3c4)
    //     0x79f3b8: tbz             w0, #0, #0x79f3c4
    // 0x79f3bc: r4 = LoadClassIdInstr(r0)
    //     0x79f3bc: ldur            x4, [x0, #-1]
    //     0x79f3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x79f3c4: cmp             x4, #0x72a
    // 0x79f3c8: b.eq            #0x79f3e0
    // 0x79f3cc: r8 = RenderExcludeSemantics
    //     0x79f3cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: RenderExcludeSemantics
    //     0x79f3d0: ldr             x8, [x8, #0xb08]
    // 0x79f3d4: r3 = Null
    //     0x79f3d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b10] Null
    //     0x79f3d8: ldr             x3, [x3, #0xb10]
    // 0x79f3dc: r0 = DefaultTypeTest()
    //     0x79f3dc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79f3e0: ldr             x0, [fp, #0x20]
    // 0x79f3e4: LoadField: r1 = r0->field_f
    //     0x79f3e4: ldur            w1, [x0, #0xf]
    // 0x79f3e8: DecompressPointer r1
    //     0x79f3e8: add             x1, x1, HEAP, lsl #32
    // 0x79f3ec: ldr             x16, [fp, #0x10]
    // 0x79f3f0: stp             x1, x16, [SP]
    // 0x79f3f4: r0 = ignoring=()
    //     0x79f3f4: bl              #0x41e5c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x79f3f8: r0 = Null
    //     0x79f3f8: mov             x0, NULL
    // 0x79f3fc: LeaveFrame
    //     0x79f3fc: mov             SP, fp
    //     0x79f400: ldp             fp, lr, [SP], #0x10
    // 0x79f404: ret
    //     0x79f404: ret             
    // 0x79f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f40c: b               #0x79f3a8
  }
}

// class id: 3177, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5779d8, size: 0x58
    // 0x5779d8: EnterFrame
    //     0x5779d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5779dc: mov             fp, SP
    // 0x5779e0: AllocStack(0x18)
    //     0x5779e0: sub             SP, SP, #0x18
    // 0x5779e4: CheckStackOverflow
    //     0x5779e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5779e8: cmp             SP, x16
    //     0x5779ec: b.ls            #0x577a28
    // 0x5779f0: r0 = RenderBlockSemantics()
    //     0x5779f0: bl              #0x577a30  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x68)
    // 0x5779f4: mov             x1, x0
    // 0x5779f8: r0 = true
    //     0x5779f8: add             x0, NULL, #0x20  ; true
    // 0x5779fc: stur            x1, [fp, #-8]
    // 0x577a00: StoreField: r1->field_63 = r0
    //     0x577a00: stur            w0, [x1, #0x63]
    // 0x577a04: str             x1, [SP]
    // 0x577a08: r0 = RenderObject()
    //     0x577a08: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577a0c: ldur            x16, [fp, #-8]
    // 0x577a10: stp             NULL, x16, [SP]
    // 0x577a14: r0 = child=()
    //     0x577a14: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577a18: ldur            x0, [fp, #-8]
    // 0x577a1c: LeaveFrame
    //     0x577a1c: mov             SP, fp
    //     0x577a20: ldp             fp, lr, [SP], #0x10
    // 0x577a24: ret
    //     0x577a24: ret             
    // 0x577a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577a28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577a2c: b               #0x5779f0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79f318, size: 0x78
    // 0x79f318: EnterFrame
    //     0x79f318: stp             fp, lr, [SP, #-0x10]!
    //     0x79f31c: mov             fp, SP
    // 0x79f320: AllocStack(0x10)
    //     0x79f320: sub             SP, SP, #0x10
    // 0x79f324: CheckStackOverflow
    //     0x79f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f328: cmp             SP, x16
    //     0x79f32c: b.ls            #0x79f388
    // 0x79f330: ldr             x0, [fp, #0x10]
    // 0x79f334: r2 = Null
    //     0x79f334: mov             x2, NULL
    // 0x79f338: r1 = Null
    //     0x79f338: mov             x1, NULL
    // 0x79f33c: r4 = 59
    //     0x79f33c: movz            x4, #0x3b
    // 0x79f340: branchIfSmi(r0, 0x79f34c)
    //     0x79f340: tbz             w0, #0, #0x79f34c
    // 0x79f344: r4 = LoadClassIdInstr(r0)
    //     0x79f344: ldur            x4, [x0, #-1]
    //     0x79f348: ubfx            x4, x4, #0xc, #0x14
    // 0x79f34c: cmp             x4, #0x72c
    // 0x79f350: b.eq            #0x79f368
    // 0x79f354: r8 = RenderBlockSemantics
    //     0x79f354: add             x8, PP, #0x24, lsl #12  ; [pp+0x241c8] Type: RenderBlockSemantics
    //     0x79f358: ldr             x8, [x8, #0x1c8]
    // 0x79f35c: r3 = Null
    //     0x79f35c: add             x3, PP, #0x24, lsl #12  ; [pp+0x241d0] Null
    //     0x79f360: ldr             x3, [x3, #0x1d0]
    // 0x79f364: r0 = DefaultTypeTest()
    //     0x79f364: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79f368: ldr             x16, [fp, #0x10]
    // 0x79f36c: r30 = true
    //     0x79f36c: add             lr, NULL, #0x20  ; true
    // 0x79f370: stp             lr, x16, [SP]
    // 0x79f374: r0 = Shader._()
    //     0x79f374: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79f378: r0 = Null
    //     0x79f378: mov             x0, NULL
    // 0x79f37c: LeaveFrame
    //     0x79f37c: mov             SP, fp
    //     0x79f380: ldp             fp, lr, [SP], #0x10
    // 0x79f384: ret
    //     0x79f384: ret             
    // 0x79f388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f388: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f38c: b               #0x79f330
  }
}

// class id: 3178, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577980, size: 0x4c
    // 0x577980: EnterFrame
    //     0x577980: stp             fp, lr, [SP, #-0x10]!
    //     0x577984: mov             fp, SP
    // 0x577988: AllocStack(0x18)
    //     0x577988: sub             SP, SP, #0x18
    // 0x57798c: CheckStackOverflow
    //     0x57798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577990: cmp             SP, x16
    //     0x577994: b.ls            #0x5779c4
    // 0x577998: r0 = RenderMergeSemantics()
    //     0x577998: bl              #0x5779cc  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x64)
    // 0x57799c: stur            x0, [fp, #-8]
    // 0x5779a0: str             x0, [SP]
    // 0x5779a4: r0 = RenderObject()
    //     0x5779a4: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5779a8: ldur            x16, [fp, #-8]
    // 0x5779ac: stp             NULL, x16, [SP]
    // 0x5779b0: r0 = child=()
    //     0x5779b0: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5779b4: ldur            x0, [fp, #-8]
    // 0x5779b8: LeaveFrame
    //     0x5779b8: mov             SP, fp
    //     0x5779bc: ldp             fp, lr, [SP], #0x10
    // 0x5779c0: ret
    //     0x5779c0: ret             
    // 0x5779c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5779c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5779c8: b               #0x577998
  }
}

// class id: 3179, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5775c4, size: 0xa0
    // 0x5775c4: EnterFrame
    //     0x5775c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5775c8: mov             fp, SP
    // 0x5775cc: AllocStack(0x60)
    //     0x5775cc: sub             SP, SP, #0x60
    // 0x5775d0: CheckStackOverflow
    //     0x5775d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5775d4: cmp             SP, x16
    //     0x5775d8: b.ls            #0x57765c
    // 0x5775dc: ldr             x0, [fp, #0x18]
    // 0x5775e0: LoadField: r1 = r0->field_13
    //     0x5775e0: ldur            w1, [x0, #0x13]
    // 0x5775e4: DecompressPointer r1
    //     0x5775e4: add             x1, x1, HEAP, lsl #32
    // 0x5775e8: stur            x1, [fp, #-0x20]
    // 0x5775ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5775ec: ldur            w2, [x0, #0x17]
    // 0x5775f0: DecompressPointer r2
    //     0x5775f0: add             x2, x2, HEAP, lsl #32
    // 0x5775f4: stur            x2, [fp, #-0x18]
    // 0x5775f8: LoadField: r3 = r0->field_1b
    //     0x5775f8: ldur            w3, [x0, #0x1b]
    // 0x5775fc: DecompressPointer r3
    //     0x5775fc: add             x3, x3, HEAP, lsl #32
    // 0x577600: stur            x3, [fp, #-0x10]
    // 0x577604: LoadField: r4 = r0->field_f
    //     0x577604: ldur            w4, [x0, #0xf]
    // 0x577608: DecompressPointer r4
    //     0x577608: add             x4, x4, HEAP, lsl #32
    // 0x57760c: stur            x4, [fp, #-8]
    // 0x577610: ldr             x16, [fp, #0x10]
    // 0x577614: stp             x16, x0, [SP]
    // 0x577618: r0 = _getTextDirection()
    //     0x577618: bl              #0x5778d0  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x57761c: stur            x0, [fp, #-0x28]
    // 0x577620: r0 = RenderSemanticsAnnotations()
    //     0x577620: bl              #0x5778c4  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x90)
    // 0x577624: stur            x0, [fp, #-0x30]
    // 0x577628: ldur            x16, [fp, #-0x20]
    // 0x57762c: stp             x16, x0, [SP, #0x20]
    // 0x577630: ldur            x16, [fp, #-0x10]
    // 0x577634: ldur            lr, [fp, #-0x18]
    // 0x577638: stp             lr, x16, [SP, #0x10]
    // 0x57763c: ldur            x16, [fp, #-8]
    // 0x577640: ldur            lr, [fp, #-0x28]
    // 0x577644: stp             lr, x16, [SP]
    // 0x577648: r0 = RenderSemanticsAnnotations()
    //     0x577648: bl              #0x577664  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x57764c: ldur            x0, [fp, #-0x30]
    // 0x577650: LeaveFrame
    //     0x577650: mov             SP, fp
    //     0x577654: ldp             fp, lr, [SP], #0x10
    // 0x577658: ret
    //     0x577658: ret             
    // 0x57765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57765c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577660: b               #0x5775dc
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x5778d0, size: 0xb0
    // 0x5778d0: EnterFrame
    //     0x5778d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5778d4: mov             fp, SP
    // 0x5778d8: AllocStack(0x8)
    //     0x5778d8: sub             SP, SP, #8
    // 0x5778dc: CheckStackOverflow
    //     0x5778dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5778e0: cmp             SP, x16
    //     0x5778e4: b.ls            #0x577978
    // 0x5778e8: ldr             x0, [fp, #0x18]
    // 0x5778ec: LoadField: r1 = r0->field_f
    //     0x5778ec: ldur            w1, [x0, #0xf]
    // 0x5778f0: DecompressPointer r1
    //     0x5778f0: add             x1, x1, HEAP, lsl #32
    // 0x5778f4: LoadField: r0 = r1->field_9f
    //     0x5778f4: ldur            w0, [x1, #0x9f]
    // 0x5778f8: DecompressPointer r0
    //     0x5778f8: add             x0, x0, HEAP, lsl #32
    // 0x5778fc: cmp             w0, NULL
    // 0x577900: b.eq            #0x577910
    // 0x577904: LeaveFrame
    //     0x577904: mov             SP, fp
    //     0x577908: ldp             fp, lr, [SP], #0x10
    // 0x57790c: ret
    //     0x57790c: ret             
    // 0x577910: LoadField: r0 = r1->field_6f
    //     0x577910: ldur            w0, [x1, #0x6f]
    // 0x577914: DecompressPointer r0
    //     0x577914: add             x0, x0, HEAP, lsl #32
    // 0x577918: cmp             w0, NULL
    // 0x57791c: b.ne            #0x577960
    // 0x577920: LoadField: r0 = r1->field_77
    //     0x577920: ldur            w0, [x1, #0x77]
    // 0x577924: DecompressPointer r0
    //     0x577924: add             x0, x0, HEAP, lsl #32
    // 0x577928: cmp             w0, NULL
    // 0x57792c: b.ne            #0x577960
    // 0x577930: LoadField: r0 = r1->field_8f
    //     0x577930: ldur            w0, [x1, #0x8f]
    // 0x577934: DecompressPointer r0
    //     0x577934: add             x0, x0, HEAP, lsl #32
    // 0x577938: cmp             w0, NULL
    // 0x57793c: b.ne            #0x577960
    // 0x577940: LoadField: r0 = r1->field_97
    //     0x577940: ldur            w0, [x1, #0x97]
    // 0x577944: DecompressPointer r0
    //     0x577944: add             x0, x0, HEAP, lsl #32
    // 0x577948: cmp             w0, NULL
    // 0x57794c: b.ne            #0x577960
    // 0x577950: r0 = Null
    //     0x577950: mov             x0, NULL
    // 0x577954: LeaveFrame
    //     0x577954: mov             SP, fp
    //     0x577958: ldp             fp, lr, [SP], #0x10
    // 0x57795c: ret
    //     0x57795c: ret             
    // 0x577960: ldr             x16, [fp, #0x10]
    // 0x577964: str             x16, [SP]
    // 0x577968: r0 = maybeOf()
    //     0x577968: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x57796c: LeaveFrame
    //     0x57796c: mov             SP, fp
    //     0x577970: ldp             fp, lr, [SP], #0x10
    // 0x577974: ret
    //     0x577974: ret             
    // 0x577978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57797c: b               #0x5778e8
  }
  _ Semantics(/* No info */) {
    // ** addr: 0x5abc0c, size: 0xd1c
    // 0x5abc0c: EnterFrame
    //     0x5abc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5abc10: mov             fp, SP
    // 0x5abc14: AllocStack(0x100)
    //     0x5abc14: sub             SP, SP, #0x100
    // 0x5abc18: SetupParameters(Semantics this /* fp-0x8 */, {dynamic button = Null /* fp-0x60 */, dynamic child = Null /* r5, fp-0x100 */, dynamic container = false /* r6, fp-0xf8 */, dynamic currentValueLength = Null /* r7, fp-0xf0 */, dynamic enabled = Null /* r8, fp-0xe8 */, dynamic excludeSemantics = false /* r9, fp-0xe0 */, dynamic explicitChildNodes = false /* r10, fp-0xd8 */, dynamic focusable = Null /* r11, fp-0xd0 */, dynamic focused = Null /* r12, fp-0xc8 */, dynamic header = Null /* r13, fp-0xc0 */, dynamic hint = Null /* r14, fp-0xb8 */, dynamic image = Null /* r19, fp-0xb0 */, dynamic label = Null /* r20, fp-0xa8 */, dynamic liveRegion = Null /* fp-0x10 */, dynamic maxValueLength = Null /* fp-0x18 */, dynamic namesRoute = Null /* fp-0x20 */, dynamic onCopy = Null /* fp-0x28 */, dynamic onCut = Null /* fp-0x30 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x38 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x40 */, dynamic onDismiss = Null /* fp-0x48 */, dynamic onPaste = Null /* fp-0x50 */, dynamic onTap = Null /* fp-0x58 */, dynamic onTapHint = Null /* r3, fp-0xa0 */, dynamic scopesRoute = Null /* fp-0x68 */, dynamic selected = Null /* fp-0x70 */, dynamic sortKey = Null /* fp-0x78 */, dynamic tagForChildren = Null /* fp-0x80 */, dynamic textDirection = Null /* fp-0x88 */, dynamic tooltip = Null /* r4, fp-0x98 */, dynamic value = Null /* r0, fp-0x90 */})
    //     0x5abc18: mov             x0, x4
    //     0x5abc1c: ldur            w1, [x0, #0x13]
    //     0x5abc20: add             x1, x1, HEAP, lsl #32
    //     0x5abc24: sub             x2, x1, #2
    //     0x5abc28: add             x3, fp, w2, sxtw #2
    //     0x5abc2c: ldr             x3, [x3, #0x10]
    //     0x5abc30: stur            x3, [fp, #-8]
    //     0x5abc34: ldur            w2, [x0, #0x1f]
    //     0x5abc38: add             x2, x2, HEAP, lsl #32
    //     0x5abc3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd698] "button"
    //     0x5abc40: ldr             x16, [x16, #0x698]
    //     0x5abc44: cmp             w2, w16
    //     0x5abc48: b.ne            #0x5abc6c
    //     0x5abc4c: ldur            w2, [x0, #0x23]
    //     0x5abc50: add             x2, x2, HEAP, lsl #32
    //     0x5abc54: sub             w4, w1, w2
    //     0x5abc58: add             x2, fp, w4, sxtw #2
    //     0x5abc5c: ldr             x2, [x2, #8]
    //     0x5abc60: mov             x4, x2
    //     0x5abc64: movz            x2, #0x1
    //     0x5abc68: b               #0x5abc74
    //     0x5abc6c: mov             x4, NULL
    //     0x5abc70: movz            x2, #0
    //     0x5abc74: stur            x4, [fp, #-0x60]
    //     0x5abc78: lsl             x5, x2, #1
    //     0x5abc7c: lsl             w6, w5, #1
    //     0x5abc80: add             w7, w6, #8
    //     0x5abc84: add             x16, x0, w7, sxtw #1
    //     0x5abc88: ldur            w8, [x16, #0xf]
    //     0x5abc8c: add             x8, x8, HEAP, lsl #32
    //     0x5abc90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] "child"
    //     0x5abc94: ldr             x16, [x16, #0x6a0]
    //     0x5abc98: cmp             w8, w16
    //     0x5abc9c: b.ne            #0x5abcd0
    //     0x5abca0: add             w2, w6, #0xa
    //     0x5abca4: add             x16, x0, w2, sxtw #1
    //     0x5abca8: ldur            w6, [x16, #0xf]
    //     0x5abcac: add             x6, x6, HEAP, lsl #32
    //     0x5abcb0: sub             w2, w1, w6
    //     0x5abcb4: add             x6, fp, w2, sxtw #2
    //     0x5abcb8: ldr             x6, [x6, #8]
    //     0x5abcbc: add             w2, w5, #2
    //     0x5abcc0: sbfx            x5, x2, #1, #0x1f
    //     0x5abcc4: mov             x2, x5
    //     0x5abcc8: mov             x5, x6
    //     0x5abccc: b               #0x5abcd4
    //     0x5abcd0: mov             x5, NULL
    //     0x5abcd4: stur            x5, [fp, #-0x100]
    //     0x5abcd8: lsl             x6, x2, #1
    //     0x5abcdc: lsl             w7, w6, #1
    //     0x5abce0: add             w8, w7, #8
    //     0x5abce4: add             x16, x0, w8, sxtw #1
    //     0x5abce8: ldur            w9, [x16, #0xf]
    //     0x5abcec: add             x9, x9, HEAP, lsl #32
    //     0x5abcf0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a8] "container"
    //     0x5abcf4: ldr             x16, [x16, #0x6a8]
    //     0x5abcf8: cmp             w9, w16
    //     0x5abcfc: b.ne            #0x5abd30
    //     0x5abd00: add             w2, w7, #0xa
    //     0x5abd04: add             x16, x0, w2, sxtw #1
    //     0x5abd08: ldur            w7, [x16, #0xf]
    //     0x5abd0c: add             x7, x7, HEAP, lsl #32
    //     0x5abd10: sub             w2, w1, w7
    //     0x5abd14: add             x7, fp, w2, sxtw #2
    //     0x5abd18: ldr             x7, [x7, #8]
    //     0x5abd1c: add             w2, w6, #2
    //     0x5abd20: sbfx            x6, x2, #1, #0x1f
    //     0x5abd24: mov             x2, x6
    //     0x5abd28: mov             x6, x7
    //     0x5abd2c: b               #0x5abd34
    //     0x5abd30: add             x6, NULL, #0x30  ; false
    //     0x5abd34: stur            x6, [fp, #-0xf8]
    //     0x5abd38: lsl             x7, x2, #1
    //     0x5abd3c: lsl             w8, w7, #1
    //     0x5abd40: add             w9, w8, #8
    //     0x5abd44: add             x16, x0, w9, sxtw #1
    //     0x5abd48: ldur            w10, [x16, #0xf]
    //     0x5abd4c: add             x10, x10, HEAP, lsl #32
    //     0x5abd50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6b0] "currentValueLength"
    //     0x5abd54: ldr             x16, [x16, #0x6b0]
    //     0x5abd58: cmp             w10, w16
    //     0x5abd5c: b.ne            #0x5abd90
    //     0x5abd60: add             w2, w8, #0xa
    //     0x5abd64: add             x16, x0, w2, sxtw #1
    //     0x5abd68: ldur            w8, [x16, #0xf]
    //     0x5abd6c: add             x8, x8, HEAP, lsl #32
    //     0x5abd70: sub             w2, w1, w8
    //     0x5abd74: add             x8, fp, w2, sxtw #2
    //     0x5abd78: ldr             x8, [x8, #8]
    //     0x5abd7c: add             w2, w7, #2
    //     0x5abd80: sbfx            x7, x2, #1, #0x1f
    //     0x5abd84: mov             x2, x7
    //     0x5abd88: mov             x7, x8
    //     0x5abd8c: b               #0x5abd94
    //     0x5abd90: mov             x7, NULL
    //     0x5abd94: stur            x7, [fp, #-0xf0]
    //     0x5abd98: lsl             x8, x2, #1
    //     0x5abd9c: lsl             w9, w8, #1
    //     0x5abda0: add             w10, w9, #8
    //     0x5abda4: add             x16, x0, w10, sxtw #1
    //     0x5abda8: ldur            w11, [x16, #0xf]
    //     0x5abdac: add             x11, x11, HEAP, lsl #32
    //     0x5abdb0: add             x16, PP, #9, lsl #12  ; [pp+0x9f48] "enabled"
    //     0x5abdb4: ldr             x16, [x16, #0xf48]
    //     0x5abdb8: cmp             w11, w16
    //     0x5abdbc: b.ne            #0x5abdf0
    //     0x5abdc0: add             w2, w9, #0xa
    //     0x5abdc4: add             x16, x0, w2, sxtw #1
    //     0x5abdc8: ldur            w9, [x16, #0xf]
    //     0x5abdcc: add             x9, x9, HEAP, lsl #32
    //     0x5abdd0: sub             w2, w1, w9
    //     0x5abdd4: add             x9, fp, w2, sxtw #2
    //     0x5abdd8: ldr             x9, [x9, #8]
    //     0x5abddc: add             w2, w8, #2
    //     0x5abde0: sbfx            x8, x2, #1, #0x1f
    //     0x5abde4: mov             x2, x8
    //     0x5abde8: mov             x8, x9
    //     0x5abdec: b               #0x5abdf4
    //     0x5abdf0: mov             x8, NULL
    //     0x5abdf4: stur            x8, [fp, #-0xe8]
    //     0x5abdf8: lsl             x9, x2, #1
    //     0x5abdfc: lsl             w10, w9, #1
    //     0x5abe00: add             w11, w10, #8
    //     0x5abe04: add             x16, x0, w11, sxtw #1
    //     0x5abe08: ldur            w12, [x16, #0xf]
    //     0x5abe0c: add             x12, x12, HEAP, lsl #32
    //     0x5abe10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6b8] "excludeSemantics"
    //     0x5abe14: ldr             x16, [x16, #0x6b8]
    //     0x5abe18: cmp             w12, w16
    //     0x5abe1c: b.ne            #0x5abe50
    //     0x5abe20: add             w2, w10, #0xa
    //     0x5abe24: add             x16, x0, w2, sxtw #1
    //     0x5abe28: ldur            w10, [x16, #0xf]
    //     0x5abe2c: add             x10, x10, HEAP, lsl #32
    //     0x5abe30: sub             w2, w1, w10
    //     0x5abe34: add             x10, fp, w2, sxtw #2
    //     0x5abe38: ldr             x10, [x10, #8]
    //     0x5abe3c: add             w2, w9, #2
    //     0x5abe40: sbfx            x9, x2, #1, #0x1f
    //     0x5abe44: mov             x2, x9
    //     0x5abe48: mov             x9, x10
    //     0x5abe4c: b               #0x5abe54
    //     0x5abe50: add             x9, NULL, #0x30  ; false
    //     0x5abe54: stur            x9, [fp, #-0xe0]
    //     0x5abe58: lsl             x10, x2, #1
    //     0x5abe5c: lsl             w11, w10, #1
    //     0x5abe60: add             w12, w11, #8
    //     0x5abe64: add             x16, x0, w12, sxtw #1
    //     0x5abe68: ldur            w13, [x16, #0xf]
    //     0x5abe6c: add             x13, x13, HEAP, lsl #32
    //     0x5abe70: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c0] "explicitChildNodes"
    //     0x5abe74: ldr             x16, [x16, #0x6c0]
    //     0x5abe78: cmp             w13, w16
    //     0x5abe7c: b.ne            #0x5abeb0
    //     0x5abe80: add             w2, w11, #0xa
    //     0x5abe84: add             x16, x0, w2, sxtw #1
    //     0x5abe88: ldur            w11, [x16, #0xf]
    //     0x5abe8c: add             x11, x11, HEAP, lsl #32
    //     0x5abe90: sub             w2, w1, w11
    //     0x5abe94: add             x11, fp, w2, sxtw #2
    //     0x5abe98: ldr             x11, [x11, #8]
    //     0x5abe9c: add             w2, w10, #2
    //     0x5abea0: sbfx            x10, x2, #1, #0x1f
    //     0x5abea4: mov             x2, x10
    //     0x5abea8: mov             x10, x11
    //     0x5abeac: b               #0x5abeb4
    //     0x5abeb0: add             x10, NULL, #0x30  ; false
    //     0x5abeb4: stur            x10, [fp, #-0xd8]
    //     0x5abeb8: lsl             x11, x2, #1
    //     0x5abebc: lsl             w12, w11, #1
    //     0x5abec0: add             w13, w12, #8
    //     0x5abec4: add             x16, x0, w13, sxtw #1
    //     0x5abec8: ldur            w14, [x16, #0xf]
    //     0x5abecc: add             x14, x14, HEAP, lsl #32
    //     0x5abed0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] "focusable"
    //     0x5abed4: ldr             x16, [x16, #0x6c8]
    //     0x5abed8: cmp             w14, w16
    //     0x5abedc: b.ne            #0x5abf10
    //     0x5abee0: add             w2, w12, #0xa
    //     0x5abee4: add             x16, x0, w2, sxtw #1
    //     0x5abee8: ldur            w12, [x16, #0xf]
    //     0x5abeec: add             x12, x12, HEAP, lsl #32
    //     0x5abef0: sub             w2, w1, w12
    //     0x5abef4: add             x12, fp, w2, sxtw #2
    //     0x5abef8: ldr             x12, [x12, #8]
    //     0x5abefc: add             w2, w11, #2
    //     0x5abf00: sbfx            x11, x2, #1, #0x1f
    //     0x5abf04: mov             x2, x11
    //     0x5abf08: mov             x11, x12
    //     0x5abf0c: b               #0x5abf14
    //     0x5abf10: mov             x11, NULL
    //     0x5abf14: stur            x11, [fp, #-0xd0]
    //     0x5abf18: lsl             x12, x2, #1
    //     0x5abf1c: lsl             w13, w12, #1
    //     0x5abf20: add             w14, w13, #8
    //     0x5abf24: add             x16, x0, w14, sxtw #1
    //     0x5abf28: ldur            w19, [x16, #0xf]
    //     0x5abf2c: add             x19, x19, HEAP, lsl #32
    //     0x5abf30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d0] "focused"
    //     0x5abf34: ldr             x16, [x16, #0x6d0]
    //     0x5abf38: cmp             w19, w16
    //     0x5abf3c: b.ne            #0x5abf70
    //     0x5abf40: add             w2, w13, #0xa
    //     0x5abf44: add             x16, x0, w2, sxtw #1
    //     0x5abf48: ldur            w13, [x16, #0xf]
    //     0x5abf4c: add             x13, x13, HEAP, lsl #32
    //     0x5abf50: sub             w2, w1, w13
    //     0x5abf54: add             x13, fp, w2, sxtw #2
    //     0x5abf58: ldr             x13, [x13, #8]
    //     0x5abf5c: add             w2, w12, #2
    //     0x5abf60: sbfx            x12, x2, #1, #0x1f
    //     0x5abf64: mov             x2, x12
    //     0x5abf68: mov             x12, x13
    //     0x5abf6c: b               #0x5abf74
    //     0x5abf70: mov             x12, NULL
    //     0x5abf74: stur            x12, [fp, #-0xc8]
    //     0x5abf78: lsl             x13, x2, #1
    //     0x5abf7c: lsl             w14, w13, #1
    //     0x5abf80: add             w19, w14, #8
    //     0x5abf84: add             x16, x0, w19, sxtw #1
    //     0x5abf88: ldur            w20, [x16, #0xf]
    //     0x5abf8c: add             x20, x20, HEAP, lsl #32
    //     0x5abf90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] "header"
    //     0x5abf94: ldr             x16, [x16, #0x6d8]
    //     0x5abf98: cmp             w20, w16
    //     0x5abf9c: b.ne            #0x5abfd0
    //     0x5abfa0: add             w2, w14, #0xa
    //     0x5abfa4: add             x16, x0, w2, sxtw #1
    //     0x5abfa8: ldur            w14, [x16, #0xf]
    //     0x5abfac: add             x14, x14, HEAP, lsl #32
    //     0x5abfb0: sub             w2, w1, w14
    //     0x5abfb4: add             x14, fp, w2, sxtw #2
    //     0x5abfb8: ldr             x14, [x14, #8]
    //     0x5abfbc: add             w2, w13, #2
    //     0x5abfc0: sbfx            x13, x2, #1, #0x1f
    //     0x5abfc4: mov             x2, x13
    //     0x5abfc8: mov             x13, x14
    //     0x5abfcc: b               #0x5abfd4
    //     0x5abfd0: mov             x13, NULL
    //     0x5abfd4: stur            x13, [fp, #-0xc0]
    //     0x5abfd8: lsl             x14, x2, #1
    //     0x5abfdc: lsl             w19, w14, #1
    //     0x5abfe0: add             w20, w19, #8
    //     0x5abfe4: add             x16, x0, w20, sxtw #1
    //     0x5abfe8: ldur            w23, [x16, #0xf]
    //     0x5abfec: add             x23, x23, HEAP, lsl #32
    //     0x5abff0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e0] "hint"
    //     0x5abff4: ldr             x16, [x16, #0x6e0]
    //     0x5abff8: cmp             w23, w16
    //     0x5abffc: b.ne            #0x5ac030
    //     0x5ac000: add             w2, w19, #0xa
    //     0x5ac004: add             x16, x0, w2, sxtw #1
    //     0x5ac008: ldur            w19, [x16, #0xf]
    //     0x5ac00c: add             x19, x19, HEAP, lsl #32
    //     0x5ac010: sub             w2, w1, w19
    //     0x5ac014: add             x19, fp, w2, sxtw #2
    //     0x5ac018: ldr             x19, [x19, #8]
    //     0x5ac01c: add             w2, w14, #2
    //     0x5ac020: sbfx            x14, x2, #1, #0x1f
    //     0x5ac024: mov             x2, x14
    //     0x5ac028: mov             x14, x19
    //     0x5ac02c: b               #0x5ac034
    //     0x5ac030: mov             x14, NULL
    //     0x5ac034: stur            x14, [fp, #-0xb8]
    //     0x5ac038: lsl             x19, x2, #1
    //     0x5ac03c: lsl             w20, w19, #1
    //     0x5ac040: add             w23, w20, #8
    //     0x5ac044: add             x16, x0, w23, sxtw #1
    //     0x5ac048: ldur            w24, [x16, #0xf]
    //     0x5ac04c: add             x24, x24, HEAP, lsl #32
    //     0x5ac050: ldr             x16, [PP, #0x66f8]  ; [pp+0x66f8] "image"
    //     0x5ac054: cmp             w24, w16
    //     0x5ac058: b.ne            #0x5ac08c
    //     0x5ac05c: add             w2, w20, #0xa
    //     0x5ac060: add             x16, x0, w2, sxtw #1
    //     0x5ac064: ldur            w20, [x16, #0xf]
    //     0x5ac068: add             x20, x20, HEAP, lsl #32
    //     0x5ac06c: sub             w2, w1, w20
    //     0x5ac070: add             x20, fp, w2, sxtw #2
    //     0x5ac074: ldr             x20, [x20, #8]
    //     0x5ac078: add             w2, w19, #2
    //     0x5ac07c: sbfx            x19, x2, #1, #0x1f
    //     0x5ac080: mov             x2, x19
    //     0x5ac084: mov             x19, x20
    //     0x5ac088: b               #0x5ac090
    //     0x5ac08c: mov             x19, NULL
    //     0x5ac090: stur            x19, [fp, #-0xb0]
    //     0x5ac094: lsl             x20, x2, #1
    //     0x5ac098: lsl             w23, w20, #1
    //     0x5ac09c: add             w24, w23, #8
    //     0x5ac0a0: add             x16, x0, w24, sxtw #1
    //     0x5ac0a4: ldur            w25, [x16, #0xf]
    //     0x5ac0a8: add             x25, x25, HEAP, lsl #32
    //     0x5ac0ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] "label"
    //     0x5ac0b0: ldr             x16, [x16, #0x6e8]
    //     0x5ac0b4: cmp             w25, w16
    //     0x5ac0b8: b.ne            #0x5ac0ec
    //     0x5ac0bc: add             w2, w23, #0xa
    //     0x5ac0c0: add             x16, x0, w2, sxtw #1
    //     0x5ac0c4: ldur            w23, [x16, #0xf]
    //     0x5ac0c8: add             x23, x23, HEAP, lsl #32
    //     0x5ac0cc: sub             w2, w1, w23
    //     0x5ac0d0: add             x23, fp, w2, sxtw #2
    //     0x5ac0d4: ldr             x23, [x23, #8]
    //     0x5ac0d8: add             w2, w20, #2
    //     0x5ac0dc: sbfx            x20, x2, #1, #0x1f
    //     0x5ac0e0: mov             x2, x20
    //     0x5ac0e4: mov             x20, x23
    //     0x5ac0e8: b               #0x5ac0f0
    //     0x5ac0ec: mov             x20, NULL
    //     0x5ac0f0: stur            x20, [fp, #-0xa8]
    //     0x5ac0f4: lsl             x23, x2, #1
    //     0x5ac0f8: lsl             w24, w23, #1
    //     0x5ac0fc: add             w25, w24, #8
    //     0x5ac100: add             x16, x0, w25, sxtw #1
    //     0x5ac104: ldur            w3, [x16, #0xf]
    //     0x5ac108: add             x3, x3, HEAP, lsl #32
    //     0x5ac10c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6f0] "liveRegion"
    //     0x5ac110: ldr             x16, [x16, #0x6f0]
    //     0x5ac114: cmp             w3, w16
    //     0x5ac118: b.ne            #0x5ac148
    //     0x5ac11c: add             w2, w24, #0xa
    //     0x5ac120: add             x16, x0, w2, sxtw #1
    //     0x5ac124: ldur            w3, [x16, #0xf]
    //     0x5ac128: add             x3, x3, HEAP, lsl #32
    //     0x5ac12c: sub             w2, w1, w3
    //     0x5ac130: add             x3, fp, w2, sxtw #2
    //     0x5ac134: ldr             x3, [x3, #8]
    //     0x5ac138: add             w2, w23, #2
    //     0x5ac13c: sbfx            x23, x2, #1, #0x1f
    //     0x5ac140: mov             x2, x23
    //     0x5ac144: b               #0x5ac14c
    //     0x5ac148: mov             x3, NULL
    //     0x5ac14c: stur            x3, [fp, #-0x10]
    //     0x5ac150: lsl             x23, x2, #1
    //     0x5ac154: lsl             w24, w23, #1
    //     0x5ac158: add             w25, w24, #8
    //     0x5ac15c: add             x16, x0, w25, sxtw #1
    //     0x5ac160: ldur            w3, [x16, #0xf]
    //     0x5ac164: add             x3, x3, HEAP, lsl #32
    //     0x5ac168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6f8] "maxValueLength"
    //     0x5ac16c: ldr             x16, [x16, #0x6f8]
    //     0x5ac170: cmp             w3, w16
    //     0x5ac174: b.ne            #0x5ac1a4
    //     0x5ac178: add             w2, w24, #0xa
    //     0x5ac17c: add             x16, x0, w2, sxtw #1
    //     0x5ac180: ldur            w3, [x16, #0xf]
    //     0x5ac184: add             x3, x3, HEAP, lsl #32
    //     0x5ac188: sub             w2, w1, w3
    //     0x5ac18c: add             x3, fp, w2, sxtw #2
    //     0x5ac190: ldr             x3, [x3, #8]
    //     0x5ac194: add             w2, w23, #2
    //     0x5ac198: sbfx            x23, x2, #1, #0x1f
    //     0x5ac19c: mov             x2, x23
    //     0x5ac1a0: b               #0x5ac1a8
    //     0x5ac1a4: mov             x3, NULL
    //     0x5ac1a8: stur            x3, [fp, #-0x18]
    //     0x5ac1ac: lsl             x23, x2, #1
    //     0x5ac1b0: lsl             w24, w23, #1
    //     0x5ac1b4: add             w25, w24, #8
    //     0x5ac1b8: add             x16, x0, w25, sxtw #1
    //     0x5ac1bc: ldur            w3, [x16, #0xf]
    //     0x5ac1c0: add             x3, x3, HEAP, lsl #32
    //     0x5ac1c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd700] "namesRoute"
    //     0x5ac1c8: ldr             x16, [x16, #0x700]
    //     0x5ac1cc: cmp             w3, w16
    //     0x5ac1d0: b.ne            #0x5ac200
    //     0x5ac1d4: add             w2, w24, #0xa
    //     0x5ac1d8: add             x16, x0, w2, sxtw #1
    //     0x5ac1dc: ldur            w3, [x16, #0xf]
    //     0x5ac1e0: add             x3, x3, HEAP, lsl #32
    //     0x5ac1e4: sub             w2, w1, w3
    //     0x5ac1e8: add             x3, fp, w2, sxtw #2
    //     0x5ac1ec: ldr             x3, [x3, #8]
    //     0x5ac1f0: add             w2, w23, #2
    //     0x5ac1f4: sbfx            x23, x2, #1, #0x1f
    //     0x5ac1f8: mov             x2, x23
    //     0x5ac1fc: b               #0x5ac204
    //     0x5ac200: mov             x3, NULL
    //     0x5ac204: stur            x3, [fp, #-0x20]
    //     0x5ac208: lsl             x23, x2, #1
    //     0x5ac20c: lsl             w24, w23, #1
    //     0x5ac210: add             w25, w24, #8
    //     0x5ac214: add             x16, x0, w25, sxtw #1
    //     0x5ac218: ldur            w3, [x16, #0xf]
    //     0x5ac21c: add             x3, x3, HEAP, lsl #32
    //     0x5ac220: add             x16, PP, #0xd, lsl #12  ; [pp+0xd708] "onCopy"
    //     0x5ac224: ldr             x16, [x16, #0x708]
    //     0x5ac228: cmp             w3, w16
    //     0x5ac22c: b.ne            #0x5ac25c
    //     0x5ac230: add             w2, w24, #0xa
    //     0x5ac234: add             x16, x0, w2, sxtw #1
    //     0x5ac238: ldur            w3, [x16, #0xf]
    //     0x5ac23c: add             x3, x3, HEAP, lsl #32
    //     0x5ac240: sub             w2, w1, w3
    //     0x5ac244: add             x3, fp, w2, sxtw #2
    //     0x5ac248: ldr             x3, [x3, #8]
    //     0x5ac24c: add             w2, w23, #2
    //     0x5ac250: sbfx            x23, x2, #1, #0x1f
    //     0x5ac254: mov             x2, x23
    //     0x5ac258: b               #0x5ac260
    //     0x5ac25c: mov             x3, NULL
    //     0x5ac260: stur            x3, [fp, #-0x28]
    //     0x5ac264: lsl             x23, x2, #1
    //     0x5ac268: lsl             w24, w23, #1
    //     0x5ac26c: add             w25, w24, #8
    //     0x5ac270: add             x16, x0, w25, sxtw #1
    //     0x5ac274: ldur            w3, [x16, #0xf]
    //     0x5ac278: add             x3, x3, HEAP, lsl #32
    //     0x5ac27c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "onCut"
    //     0x5ac280: ldr             x16, [x16, #0x710]
    //     0x5ac284: cmp             w3, w16
    //     0x5ac288: b.ne            #0x5ac2b8
    //     0x5ac28c: add             w2, w24, #0xa
    //     0x5ac290: add             x16, x0, w2, sxtw #1
    //     0x5ac294: ldur            w3, [x16, #0xf]
    //     0x5ac298: add             x3, x3, HEAP, lsl #32
    //     0x5ac29c: sub             w2, w1, w3
    //     0x5ac2a0: add             x3, fp, w2, sxtw #2
    //     0x5ac2a4: ldr             x3, [x3, #8]
    //     0x5ac2a8: add             w2, w23, #2
    //     0x5ac2ac: sbfx            x23, x2, #1, #0x1f
    //     0x5ac2b0: mov             x2, x23
    //     0x5ac2b4: b               #0x5ac2bc
    //     0x5ac2b8: mov             x3, NULL
    //     0x5ac2bc: stur            x3, [fp, #-0x30]
    //     0x5ac2c0: lsl             x23, x2, #1
    //     0x5ac2c4: lsl             w24, w23, #1
    //     0x5ac2c8: add             w25, w24, #8
    //     0x5ac2cc: add             x16, x0, w25, sxtw #1
    //     0x5ac2d0: ldur            w3, [x16, #0xf]
    //     0x5ac2d4: add             x3, x3, HEAP, lsl #32
    //     0x5ac2d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd718] "onDidGainAccessibilityFocus"
    //     0x5ac2dc: ldr             x16, [x16, #0x718]
    //     0x5ac2e0: cmp             w3, w16
    //     0x5ac2e4: b.ne            #0x5ac314
    //     0x5ac2e8: add             w2, w24, #0xa
    //     0x5ac2ec: add             x16, x0, w2, sxtw #1
    //     0x5ac2f0: ldur            w3, [x16, #0xf]
    //     0x5ac2f4: add             x3, x3, HEAP, lsl #32
    //     0x5ac2f8: sub             w2, w1, w3
    //     0x5ac2fc: add             x3, fp, w2, sxtw #2
    //     0x5ac300: ldr             x3, [x3, #8]
    //     0x5ac304: add             w2, w23, #2
    //     0x5ac308: sbfx            x23, x2, #1, #0x1f
    //     0x5ac30c: mov             x2, x23
    //     0x5ac310: b               #0x5ac318
    //     0x5ac314: mov             x3, NULL
    //     0x5ac318: stur            x3, [fp, #-0x38]
    //     0x5ac31c: lsl             x23, x2, #1
    //     0x5ac320: lsl             w24, w23, #1
    //     0x5ac324: add             w25, w24, #8
    //     0x5ac328: add             x16, x0, w25, sxtw #1
    //     0x5ac32c: ldur            w3, [x16, #0xf]
    //     0x5ac330: add             x3, x3, HEAP, lsl #32
    //     0x5ac334: add             x16, PP, #0xd, lsl #12  ; [pp+0xd720] "onDidLoseAccessibilityFocus"
    //     0x5ac338: ldr             x16, [x16, #0x720]
    //     0x5ac33c: cmp             w3, w16
    //     0x5ac340: b.ne            #0x5ac370
    //     0x5ac344: add             w2, w24, #0xa
    //     0x5ac348: add             x16, x0, w2, sxtw #1
    //     0x5ac34c: ldur            w3, [x16, #0xf]
    //     0x5ac350: add             x3, x3, HEAP, lsl #32
    //     0x5ac354: sub             w2, w1, w3
    //     0x5ac358: add             x3, fp, w2, sxtw #2
    //     0x5ac35c: ldr             x3, [x3, #8]
    //     0x5ac360: add             w2, w23, #2
    //     0x5ac364: sbfx            x23, x2, #1, #0x1f
    //     0x5ac368: mov             x2, x23
    //     0x5ac36c: b               #0x5ac374
    //     0x5ac370: mov             x3, NULL
    //     0x5ac374: stur            x3, [fp, #-0x40]
    //     0x5ac378: lsl             x23, x2, #1
    //     0x5ac37c: lsl             w24, w23, #1
    //     0x5ac380: add             w25, w24, #8
    //     0x5ac384: add             x16, x0, w25, sxtw #1
    //     0x5ac388: ldur            w3, [x16, #0xf]
    //     0x5ac38c: add             x3, x3, HEAP, lsl #32
    //     0x5ac390: add             x16, PP, #0xd, lsl #12  ; [pp+0xd728] "onDismiss"
    //     0x5ac394: ldr             x16, [x16, #0x728]
    //     0x5ac398: cmp             w3, w16
    //     0x5ac39c: b.ne            #0x5ac3cc
    //     0x5ac3a0: add             w2, w24, #0xa
    //     0x5ac3a4: add             x16, x0, w2, sxtw #1
    //     0x5ac3a8: ldur            w3, [x16, #0xf]
    //     0x5ac3ac: add             x3, x3, HEAP, lsl #32
    //     0x5ac3b0: sub             w2, w1, w3
    //     0x5ac3b4: add             x3, fp, w2, sxtw #2
    //     0x5ac3b8: ldr             x3, [x3, #8]
    //     0x5ac3bc: add             w2, w23, #2
    //     0x5ac3c0: sbfx            x23, x2, #1, #0x1f
    //     0x5ac3c4: mov             x2, x23
    //     0x5ac3c8: b               #0x5ac3d0
    //     0x5ac3cc: mov             x3, NULL
    //     0x5ac3d0: stur            x3, [fp, #-0x48]
    //     0x5ac3d4: lsl             x23, x2, #1
    //     0x5ac3d8: lsl             w24, w23, #1
    //     0x5ac3dc: add             w25, w24, #8
    //     0x5ac3e0: add             x16, x0, w25, sxtw #1
    //     0x5ac3e4: ldur            w3, [x16, #0xf]
    //     0x5ac3e8: add             x3, x3, HEAP, lsl #32
    //     0x5ac3ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd730] "onPaste"
    //     0x5ac3f0: ldr             x16, [x16, #0x730]
    //     0x5ac3f4: cmp             w3, w16
    //     0x5ac3f8: b.ne            #0x5ac428
    //     0x5ac3fc: add             w2, w24, #0xa
    //     0x5ac400: add             x16, x0, w2, sxtw #1
    //     0x5ac404: ldur            w3, [x16, #0xf]
    //     0x5ac408: add             x3, x3, HEAP, lsl #32
    //     0x5ac40c: sub             w2, w1, w3
    //     0x5ac410: add             x3, fp, w2, sxtw #2
    //     0x5ac414: ldr             x3, [x3, #8]
    //     0x5ac418: add             w2, w23, #2
    //     0x5ac41c: sbfx            x23, x2, #1, #0x1f
    //     0x5ac420: mov             x2, x23
    //     0x5ac424: b               #0x5ac42c
    //     0x5ac428: mov             x3, NULL
    //     0x5ac42c: stur            x3, [fp, #-0x50]
    //     0x5ac430: lsl             x23, x2, #1
    //     0x5ac434: lsl             w24, w23, #1
    //     0x5ac438: add             w25, w24, #8
    //     0x5ac43c: add             x16, x0, w25, sxtw #1
    //     0x5ac440: ldur            w3, [x16, #0xf]
    //     0x5ac444: add             x3, x3, HEAP, lsl #32
    //     0x5ac448: add             x16, PP, #0xd, lsl #12  ; [pp+0xd738] "onTap"
    //     0x5ac44c: ldr             x16, [x16, #0x738]
    //     0x5ac450: cmp             w3, w16
    //     0x5ac454: b.ne            #0x5ac484
    //     0x5ac458: add             w2, w24, #0xa
    //     0x5ac45c: add             x16, x0, w2, sxtw #1
    //     0x5ac460: ldur            w3, [x16, #0xf]
    //     0x5ac464: add             x3, x3, HEAP, lsl #32
    //     0x5ac468: sub             w2, w1, w3
    //     0x5ac46c: add             x3, fp, w2, sxtw #2
    //     0x5ac470: ldr             x3, [x3, #8]
    //     0x5ac474: add             w2, w23, #2
    //     0x5ac478: sbfx            x23, x2, #1, #0x1f
    //     0x5ac47c: mov             x2, x23
    //     0x5ac480: b               #0x5ac488
    //     0x5ac484: mov             x3, NULL
    //     0x5ac488: stur            x3, [fp, #-0x58]
    //     0x5ac48c: lsl             x23, x2, #1
    //     0x5ac490: lsl             w24, w23, #1
    //     0x5ac494: add             w25, w24, #8
    //     0x5ac498: add             x16, x0, w25, sxtw #1
    //     0x5ac49c: ldur            w3, [x16, #0xf]
    //     0x5ac4a0: add             x3, x3, HEAP, lsl #32
    //     0x5ac4a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd740] "onTapHint"
    //     0x5ac4a8: ldr             x16, [x16, #0x740]
    //     0x5ac4ac: cmp             w3, w16
    //     0x5ac4b0: b.ne            #0x5ac4e0
    //     0x5ac4b4: add             w2, w24, #0xa
    //     0x5ac4b8: add             x16, x0, w2, sxtw #1
    //     0x5ac4bc: ldur            w3, [x16, #0xf]
    //     0x5ac4c0: add             x3, x3, HEAP, lsl #32
    //     0x5ac4c4: sub             w2, w1, w3
    //     0x5ac4c8: add             x3, fp, w2, sxtw #2
    //     0x5ac4cc: ldr             x3, [x3, #8]
    //     0x5ac4d0: add             w2, w23, #2
    //     0x5ac4d4: sbfx            x23, x2, #1, #0x1f
    //     0x5ac4d8: mov             x2, x23
    //     0x5ac4dc: b               #0x5ac4e4
    //     0x5ac4e0: mov             x3, NULL
    //     0x5ac4e4: stur            x3, [fp, #-0xa0]
    //     0x5ac4e8: lsl             x23, x2, #1
    //     0x5ac4ec: lsl             w24, w23, #1
    //     0x5ac4f0: add             w25, w24, #8
    //     0x5ac4f4: add             x16, x0, w25, sxtw #1
    //     0x5ac4f8: ldur            w4, [x16, #0xf]
    //     0x5ac4fc: add             x4, x4, HEAP, lsl #32
    //     0x5ac500: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] "scopesRoute"
    //     0x5ac504: ldr             x16, [x16, #0x748]
    //     0x5ac508: cmp             w4, w16
    //     0x5ac50c: b.ne            #0x5ac53c
    //     0x5ac510: add             w2, w24, #0xa
    //     0x5ac514: add             x16, x0, w2, sxtw #1
    //     0x5ac518: ldur            w4, [x16, #0xf]
    //     0x5ac51c: add             x4, x4, HEAP, lsl #32
    //     0x5ac520: sub             w2, w1, w4
    //     0x5ac524: add             x4, fp, w2, sxtw #2
    //     0x5ac528: ldr             x4, [x4, #8]
    //     0x5ac52c: add             w2, w23, #2
    //     0x5ac530: sbfx            x23, x2, #1, #0x1f
    //     0x5ac534: mov             x2, x23
    //     0x5ac538: b               #0x5ac540
    //     0x5ac53c: mov             x4, NULL
    //     0x5ac540: stur            x4, [fp, #-0x68]
    //     0x5ac544: lsl             x23, x2, #1
    //     0x5ac548: lsl             w24, w23, #1
    //     0x5ac54c: add             w25, w24, #8
    //     0x5ac550: add             x16, x0, w25, sxtw #1
    //     0x5ac554: ldur            w4, [x16, #0xf]
    //     0x5ac558: add             x4, x4, HEAP, lsl #32
    //     0x5ac55c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd750] "selected"
    //     0x5ac560: ldr             x16, [x16, #0x750]
    //     0x5ac564: cmp             w4, w16
    //     0x5ac568: b.ne            #0x5ac598
    //     0x5ac56c: add             w2, w24, #0xa
    //     0x5ac570: add             x16, x0, w2, sxtw #1
    //     0x5ac574: ldur            w4, [x16, #0xf]
    //     0x5ac578: add             x4, x4, HEAP, lsl #32
    //     0x5ac57c: sub             w2, w1, w4
    //     0x5ac580: add             x4, fp, w2, sxtw #2
    //     0x5ac584: ldr             x4, [x4, #8]
    //     0x5ac588: add             w2, w23, #2
    //     0x5ac58c: sbfx            x23, x2, #1, #0x1f
    //     0x5ac590: mov             x2, x23
    //     0x5ac594: b               #0x5ac59c
    //     0x5ac598: mov             x4, NULL
    //     0x5ac59c: stur            x4, [fp, #-0x70]
    //     0x5ac5a0: lsl             x23, x2, #1
    //     0x5ac5a4: lsl             w24, w23, #1
    //     0x5ac5a8: add             w25, w24, #8
    //     0x5ac5ac: add             x16, x0, w25, sxtw #1
    //     0x5ac5b0: ldur            w4, [x16, #0xf]
    //     0x5ac5b4: add             x4, x4, HEAP, lsl #32
    //     0x5ac5b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd758] "sortKey"
    //     0x5ac5bc: ldr             x16, [x16, #0x758]
    //     0x5ac5c0: cmp             w4, w16
    //     0x5ac5c4: b.ne            #0x5ac5f4
    //     0x5ac5c8: add             w2, w24, #0xa
    //     0x5ac5cc: add             x16, x0, w2, sxtw #1
    //     0x5ac5d0: ldur            w4, [x16, #0xf]
    //     0x5ac5d4: add             x4, x4, HEAP, lsl #32
    //     0x5ac5d8: sub             w2, w1, w4
    //     0x5ac5dc: add             x4, fp, w2, sxtw #2
    //     0x5ac5e0: ldr             x4, [x4, #8]
    //     0x5ac5e4: add             w2, w23, #2
    //     0x5ac5e8: sbfx            x23, x2, #1, #0x1f
    //     0x5ac5ec: mov             x2, x23
    //     0x5ac5f0: b               #0x5ac5f8
    //     0x5ac5f4: mov             x4, NULL
    //     0x5ac5f8: stur            x4, [fp, #-0x78]
    //     0x5ac5fc: lsl             x23, x2, #1
    //     0x5ac600: lsl             w24, w23, #1
    //     0x5ac604: add             w25, w24, #8
    //     0x5ac608: add             x16, x0, w25, sxtw #1
    //     0x5ac60c: ldur            w4, [x16, #0xf]
    //     0x5ac610: add             x4, x4, HEAP, lsl #32
    //     0x5ac614: add             x16, PP, #0xd, lsl #12  ; [pp+0xd760] "tagForChildren"
    //     0x5ac618: ldr             x16, [x16, #0x760]
    //     0x5ac61c: cmp             w4, w16
    //     0x5ac620: b.ne            #0x5ac650
    //     0x5ac624: add             w2, w24, #0xa
    //     0x5ac628: add             x16, x0, w2, sxtw #1
    //     0x5ac62c: ldur            w4, [x16, #0xf]
    //     0x5ac630: add             x4, x4, HEAP, lsl #32
    //     0x5ac634: sub             w2, w1, w4
    //     0x5ac638: add             x4, fp, w2, sxtw #2
    //     0x5ac63c: ldr             x4, [x4, #8]
    //     0x5ac640: add             w2, w23, #2
    //     0x5ac644: sbfx            x23, x2, #1, #0x1f
    //     0x5ac648: mov             x2, x23
    //     0x5ac64c: b               #0x5ac654
    //     0x5ac650: mov             x4, NULL
    //     0x5ac654: stur            x4, [fp, #-0x80]
    //     0x5ac658: lsl             x23, x2, #1
    //     0x5ac65c: lsl             w24, w23, #1
    //     0x5ac660: add             w25, w24, #8
    //     0x5ac664: add             x16, x0, w25, sxtw #1
    //     0x5ac668: ldur            w4, [x16, #0xf]
    //     0x5ac66c: add             x4, x4, HEAP, lsl #32
    //     0x5ac670: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x5ac674: ldr             x16, [x16, #0x768]
    //     0x5ac678: cmp             w4, w16
    //     0x5ac67c: b.ne            #0x5ac6ac
    //     0x5ac680: add             w2, w24, #0xa
    //     0x5ac684: add             x16, x0, w2, sxtw #1
    //     0x5ac688: ldur            w4, [x16, #0xf]
    //     0x5ac68c: add             x4, x4, HEAP, lsl #32
    //     0x5ac690: sub             w2, w1, w4
    //     0x5ac694: add             x4, fp, w2, sxtw #2
    //     0x5ac698: ldr             x4, [x4, #8]
    //     0x5ac69c: add             w2, w23, #2
    //     0x5ac6a0: sbfx            x23, x2, #1, #0x1f
    //     0x5ac6a4: mov             x2, x23
    //     0x5ac6a8: b               #0x5ac6b0
    //     0x5ac6ac: mov             x4, NULL
    //     0x5ac6b0: stur            x4, [fp, #-0x88]
    //     0x5ac6b4: lsl             x23, x2, #1
    //     0x5ac6b8: lsl             w24, w23, #1
    //     0x5ac6bc: add             w25, w24, #8
    //     0x5ac6c0: add             x16, x0, w25, sxtw #1
    //     0x5ac6c4: ldur            w4, [x16, #0xf]
    //     0x5ac6c8: add             x4, x4, HEAP, lsl #32
    //     0x5ac6cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd770] "tooltip"
    //     0x5ac6d0: ldr             x16, [x16, #0x770]
    //     0x5ac6d4: cmp             w4, w16
    //     0x5ac6d8: b.ne            #0x5ac708
    //     0x5ac6dc: add             w2, w24, #0xa
    //     0x5ac6e0: add             x16, x0, w2, sxtw #1
    //     0x5ac6e4: ldur            w4, [x16, #0xf]
    //     0x5ac6e8: add             x4, x4, HEAP, lsl #32
    //     0x5ac6ec: sub             w2, w1, w4
    //     0x5ac6f0: add             x4, fp, w2, sxtw #2
    //     0x5ac6f4: ldr             x4, [x4, #8]
    //     0x5ac6f8: add             w2, w23, #2
    //     0x5ac6fc: sbfx            x23, x2, #1, #0x1f
    //     0x5ac700: mov             x2, x23
    //     0x5ac704: b               #0x5ac70c
    //     0x5ac708: mov             x4, NULL
    //     0x5ac70c: stur            x4, [fp, #-0x98]
    //     0x5ac710: lsl             x23, x2, #1
    //     0x5ac714: lsl             w2, w23, #1
    //     0x5ac718: add             w23, w2, #8
    //     0x5ac71c: add             x16, x0, w23, sxtw #1
    //     0x5ac720: ldur            w24, [x16, #0xf]
    //     0x5ac724: add             x24, x24, HEAP, lsl #32
    //     0x5ac728: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    //     0x5ac72c: cmp             w24, w16
    //     0x5ac730: b.ne            #0x5ac758
    //     0x5ac734: add             w23, w2, #0xa
    //     0x5ac738: add             x16, x0, w23, sxtw #1
    //     0x5ac73c: ldur            w2, [x16, #0xf]
    //     0x5ac740: add             x2, x2, HEAP, lsl #32
    //     0x5ac744: sub             w0, w1, w2
    //     0x5ac748: add             x1, fp, w0, sxtw #2
    //     0x5ac74c: ldr             x1, [x1, #8]
    //     0x5ac750: mov             x0, x1
    //     0x5ac754: b               #0x5ac75c
    //     0x5ac758: mov             x0, NULL
    //     0x5ac75c: stur            x0, [fp, #-0x90]
    // 0x5ac760: cmp             w3, NULL
    // 0x5ac764: b.eq            #0x5ac780
    // 0x5ac768: r0 = SemanticsHintOverrides()
    //     0x5ac768: bl              #0x5ac93c  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x5ac76c: mov             x1, x0
    // 0x5ac770: ldur            x0, [fp, #-0xa0]
    // 0x5ac774: StoreField: r1->field_7 = r0
    //     0x5ac774: stur            w0, [x1, #7]
    // 0x5ac778: stur            x1, [fp, #-0xa0]
    // 0x5ac77c: b               #0x5ac78c
    // 0x5ac780: SaveReg r0
    //     0x5ac780: str             x0, [SP, #-8]!
    // 0x5ac784: stur            NULL, [fp, #-0xa0]
    // 0x5ac788: RestoreReg r0
    //     0x5ac788: ldr             x0, [SP], #8
    // 0x5ac78c: ldur            x0, [fp, #-8]
    // 0x5ac790: ldur            x1, [fp, #-0x60]
    // 0x5ac794: ldur            x2, [fp, #-0xf8]
    // 0x5ac798: ldur            x3, [fp, #-0xf0]
    // 0x5ac79c: ldur            x4, [fp, #-0xe8]
    // 0x5ac7a0: ldur            x5, [fp, #-0xe0]
    // 0x5ac7a4: ldur            x6, [fp, #-0xd8]
    // 0x5ac7a8: ldur            x7, [fp, #-0xd0]
    // 0x5ac7ac: ldur            x8, [fp, #-0xc8]
    // 0x5ac7b0: ldur            x9, [fp, #-0xc0]
    // 0x5ac7b4: ldur            x10, [fp, #-0xb8]
    // 0x5ac7b8: ldur            x11, [fp, #-0xb0]
    // 0x5ac7bc: ldur            x12, [fp, #-0xa8]
    // 0x5ac7c0: ldur            x13, [fp, #-0x10]
    // 0x5ac7c4: ldur            x14, [fp, #-0x18]
    // 0x5ac7c8: ldur            x19, [fp, #-0x20]
    // 0x5ac7cc: ldur            x20, [fp, #-0x28]
    // 0x5ac7d0: ldur            x23, [fp, #-0x30]
    // 0x5ac7d4: ldur            x24, [fp, #-0x38]
    // 0x5ac7d8: ldur            x25, [fp, #-0x40]
    // 0x5ac7dc: r0 = SemanticsProperties()
    //     0x5ac7dc: bl              #0x5ac928  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x100)
    // 0x5ac7e0: ldur            x1, [fp, #-0xe8]
    // 0x5ac7e4: StoreField: r0->field_7 = r1
    //     0x5ac7e4: stur            w1, [x0, #7]
    // 0x5ac7e8: ldur            x1, [fp, #-0x70]
    // 0x5ac7ec: StoreField: r0->field_1b = r1
    //     0x5ac7ec: stur            w1, [x0, #0x1b]
    // 0x5ac7f0: ldur            x1, [fp, #-0x60]
    // 0x5ac7f4: StoreField: r0->field_1f = r1
    //     0x5ac7f4: stur            w1, [x0, #0x1f]
    // 0x5ac7f8: ldur            x1, [fp, #-0xc0]
    // 0x5ac7fc: StoreField: r0->field_27 = r1
    //     0x5ac7fc: stur            w1, [x0, #0x27]
    // 0x5ac800: ldur            x1, [fp, #-0xd0]
    // 0x5ac804: StoreField: r0->field_3b = r1
    //     0x5ac804: stur            w1, [x0, #0x3b]
    // 0x5ac808: ldur            x1, [fp, #-0xc8]
    // 0x5ac80c: StoreField: r0->field_3f = r1
    //     0x5ac80c: stur            w1, [x0, #0x3f]
    // 0x5ac810: ldur            x1, [fp, #-0x68]
    // 0x5ac814: StoreField: r0->field_53 = r1
    //     0x5ac814: stur            w1, [x0, #0x53]
    // 0x5ac818: ldur            x1, [fp, #-0x20]
    // 0x5ac81c: StoreField: r0->field_57 = r1
    //     0x5ac81c: stur            w1, [x0, #0x57]
    // 0x5ac820: ldur            x1, [fp, #-0xb0]
    // 0x5ac824: StoreField: r0->field_5b = r1
    //     0x5ac824: stur            w1, [x0, #0x5b]
    // 0x5ac828: ldur            x1, [fp, #-0x10]
    // 0x5ac82c: StoreField: r0->field_5f = r1
    //     0x5ac82c: stur            w1, [x0, #0x5f]
    // 0x5ac830: ldur            x1, [fp, #-0x18]
    // 0x5ac834: StoreField: r0->field_63 = r1
    //     0x5ac834: stur            w1, [x0, #0x63]
    // 0x5ac838: ldur            x1, [fp, #-0xf0]
    // 0x5ac83c: StoreField: r0->field_67 = r1
    //     0x5ac83c: stur            w1, [x0, #0x67]
    // 0x5ac840: ldur            x1, [fp, #-0xa8]
    // 0x5ac844: StoreField: r0->field_6f = r1
    //     0x5ac844: stur            w1, [x0, #0x6f]
    // 0x5ac848: ldur            x1, [fp, #-0x90]
    // 0x5ac84c: StoreField: r0->field_77 = r1
    //     0x5ac84c: stur            w1, [x0, #0x77]
    // 0x5ac850: ldur            x1, [fp, #-0xb8]
    // 0x5ac854: StoreField: r0->field_8f = r1
    //     0x5ac854: stur            w1, [x0, #0x8f]
    // 0x5ac858: ldur            x1, [fp, #-0x98]
    // 0x5ac85c: StoreField: r0->field_97 = r1
    //     0x5ac85c: stur            w1, [x0, #0x97]
    // 0x5ac860: ldur            x1, [fp, #-0xa0]
    // 0x5ac864: StoreField: r0->field_9b = r1
    //     0x5ac864: stur            w1, [x0, #0x9b]
    // 0x5ac868: ldur            x1, [fp, #-0x88]
    // 0x5ac86c: StoreField: r0->field_9f = r1
    //     0x5ac86c: stur            w1, [x0, #0x9f]
    // 0x5ac870: ldur            x1, [fp, #-0x78]
    // 0x5ac874: StoreField: r0->field_a3 = r1
    //     0x5ac874: stur            w1, [x0, #0xa3]
    // 0x5ac878: ldur            x1, [fp, #-0x80]
    // 0x5ac87c: StoreField: r0->field_a7 = r1
    //     0x5ac87c: stur            w1, [x0, #0xa7]
    // 0x5ac880: ldur            x1, [fp, #-0x58]
    // 0x5ac884: StoreField: r0->field_ab = r1
    //     0x5ac884: stur            w1, [x0, #0xab]
    // 0x5ac888: ldur            x1, [fp, #-0x28]
    // 0x5ac88c: StoreField: r0->field_cb = r1
    //     0x5ac88c: stur            w1, [x0, #0xcb]
    // 0x5ac890: ldur            x1, [fp, #-0x30]
    // 0x5ac894: StoreField: r0->field_cf = r1
    //     0x5ac894: stur            w1, [x0, #0xcf]
    // 0x5ac898: ldur            x1, [fp, #-0x50]
    // 0x5ac89c: StoreField: r0->field_d3 = r1
    //     0x5ac89c: stur            w1, [x0, #0xd3]
    // 0x5ac8a0: ldur            x1, [fp, #-0x38]
    // 0x5ac8a4: StoreField: r0->field_ef = r1
    //     0x5ac8a4: stur            w1, [x0, #0xef]
    // 0x5ac8a8: ldur            x1, [fp, #-0x40]
    // 0x5ac8ac: StoreField: r0->field_f3 = r1
    //     0x5ac8ac: stur            w1, [x0, #0xf3]
    // 0x5ac8b0: ldur            x1, [fp, #-0x48]
    // 0x5ac8b4: StoreField: r0->field_f7 = r1
    //     0x5ac8b4: stur            w1, [x0, #0xf7]
    // 0x5ac8b8: ldur            x1, [fp, #-8]
    // 0x5ac8bc: ldur            x2, [fp, #-0xf8]
    // 0x5ac8c0: StoreField: r1->field_13 = r2
    //     0x5ac8c0: stur            w2, [x1, #0x13]
    // 0x5ac8c4: ldur            x2, [fp, #-0xd8]
    // 0x5ac8c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5ac8c8: stur            w2, [x1, #0x17]
    // 0x5ac8cc: ldur            x2, [fp, #-0xe0]
    // 0x5ac8d0: StoreField: r1->field_1b = r2
    //     0x5ac8d0: stur            w2, [x1, #0x1b]
    // 0x5ac8d4: r2 = false
    //     0x5ac8d4: add             x2, NULL, #0x30  ; false
    // 0x5ac8d8: StoreField: r1->field_1f = r2
    //     0x5ac8d8: stur            w2, [x1, #0x1f]
    // 0x5ac8dc: StoreField: r1->field_f = r0
    //     0x5ac8dc: stur            w0, [x1, #0xf]
    //     0x5ac8e0: ldurb           w16, [x1, #-1]
    //     0x5ac8e4: ldurb           w17, [x0, #-1]
    //     0x5ac8e8: and             x16, x17, x16, lsr #2
    //     0x5ac8ec: tst             x16, HEAP, lsr #32
    //     0x5ac8f0: b.eq            #0x5ac8f8
    //     0x5ac8f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ac8f8: ldur            x0, [fp, #-0x100]
    // 0x5ac8fc: StoreField: r1->field_b = r0
    //     0x5ac8fc: stur            w0, [x1, #0xb]
    //     0x5ac900: ldurb           w16, [x1, #-1]
    //     0x5ac904: ldurb           w17, [x0, #-1]
    //     0x5ac908: and             x16, x17, x16, lsr #2
    //     0x5ac90c: tst             x16, HEAP, lsr #32
    //     0x5ac910: b.eq            #0x5ac918
    //     0x5ac914: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ac918: r0 = Null
    //     0x5ac918: mov             x0, NULL
    // 0x5ac91c: LeaveFrame
    //     0x5ac91c: mov             SP, fp
    //     0x5ac920: ldp             fp, lr, [SP], #0x10
    // 0x5ac924: ret
    //     0x5ac924: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79efec, size: 0xf4
    // 0x79efec: EnterFrame
    //     0x79efec: stp             fp, lr, [SP, #-0x10]!
    //     0x79eff0: mov             fp, SP
    // 0x79eff4: AllocStack(0x10)
    //     0x79eff4: sub             SP, SP, #0x10
    // 0x79eff8: CheckStackOverflow
    //     0x79eff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79effc: cmp             SP, x16
    //     0x79f000: b.ls            #0x79f0d8
    // 0x79f004: ldr             x0, [fp, #0x10]
    // 0x79f008: r2 = Null
    //     0x79f008: mov             x2, NULL
    // 0x79f00c: r1 = Null
    //     0x79f00c: mov             x1, NULL
    // 0x79f010: r4 = 59
    //     0x79f010: movz            x4, #0x3b
    // 0x79f014: branchIfSmi(r0, 0x79f020)
    //     0x79f014: tbz             w0, #0, #0x79f020
    // 0x79f018: r4 = LoadClassIdInstr(r0)
    //     0x79f018: ldur            x4, [x0, #-1]
    //     0x79f01c: ubfx            x4, x4, #0xc, #0x14
    // 0x79f020: cmp             x4, #0x72d
    // 0x79f024: b.eq            #0x79f03c
    // 0x79f028: r8 = RenderSemanticsAnnotations
    //     0x79f028: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b88] Type: RenderSemanticsAnnotations
    //     0x79f02c: ldr             x8, [x8, #0xb88]
    // 0x79f030: r3 = Null
    //     0x79f030: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b90] Null
    //     0x79f034: ldr             x3, [x3, #0xb90]
    // 0x79f038: r0 = DefaultTypeTest()
    //     0x79f038: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79f03c: ldr             x0, [fp, #0x20]
    // 0x79f040: LoadField: r1 = r0->field_13
    //     0x79f040: ldur            w1, [x0, #0x13]
    // 0x79f044: DecompressPointer r1
    //     0x79f044: add             x1, x1, HEAP, lsl #32
    // 0x79f048: ldr             x16, [fp, #0x10]
    // 0x79f04c: stp             x1, x16, [SP]
    // 0x79f050: r0 = container=()
    //     0x79f050: bl              #0x79f2b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x79f054: ldr             x0, [fp, #0x20]
    // 0x79f058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f058: ldur            w1, [x0, #0x17]
    // 0x79f05c: DecompressPointer r1
    //     0x79f05c: add             x1, x1, HEAP, lsl #32
    // 0x79f060: ldr             x16, [fp, #0x10]
    // 0x79f064: stp             x1, x16, [SP]
    // 0x79f068: r0 = explicitChildNodes=()
    //     0x79f068: bl              #0x79f250  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x79f06c: ldr             x0, [fp, #0x20]
    // 0x79f070: LoadField: r1 = r0->field_1b
    //     0x79f070: ldur            w1, [x0, #0x1b]
    // 0x79f074: DecompressPointer r1
    //     0x79f074: add             x1, x1, HEAP, lsl #32
    // 0x79f078: ldr             x16, [fp, #0x10]
    // 0x79f07c: stp             x1, x16, [SP]
    // 0x79f080: r0 = excludeSemantics=()
    //     0x79f080: bl              #0x79f1ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::excludeSemantics=
    // 0x79f084: ldr             x16, [fp, #0x10]
    // 0x79f088: r30 = false
    //     0x79f088: add             lr, NULL, #0x30  ; false
    // 0x79f08c: stp             lr, x16, [SP]
    // 0x79f090: r0 = Shader._()
    //     0x79f090: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79f094: ldr             x0, [fp, #0x20]
    // 0x79f098: LoadField: r1 = r0->field_f
    //     0x79f098: ldur            w1, [x0, #0xf]
    // 0x79f09c: DecompressPointer r1
    //     0x79f09c: add             x1, x1, HEAP, lsl #32
    // 0x79f0a0: ldr             x16, [fp, #0x10]
    // 0x79f0a4: stp             x1, x16, [SP]
    // 0x79f0a8: r0 = properties=()
    //     0x79f0a8: bl              #0x79f160  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x79f0ac: ldr             x16, [fp, #0x20]
    // 0x79f0b0: ldr             lr, [fp, #0x18]
    // 0x79f0b4: stp             lr, x16, [SP]
    // 0x79f0b8: r0 = _getTextDirection()
    //     0x79f0b8: bl              #0x5778d0  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x79f0bc: ldr             x16, [fp, #0x10]
    // 0x79f0c0: stp             x0, x16, [SP]
    // 0x79f0c4: r0 = textDirection=()
    //     0x79f0c4: bl              #0x79f0e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x79f0c8: r0 = Null
    //     0x79f0c8: mov             x0, NULL
    // 0x79f0cc: LeaveFrame
    //     0x79f0cc: mov             SP, fp
    //     0x79f0d0: ldp             fp, lr, [SP], #0x10
    // 0x79f0d4: ret
    //     0x79f0d4: ret             
    // 0x79f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f0d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f0dc: b               #0x79f004
  }
}

// class id: 3180, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577560, size: 0x58
    // 0x577560: EnterFrame
    //     0x577560: stp             fp, lr, [SP, #-0x10]!
    //     0x577564: mov             fp, SP
    // 0x577568: AllocStack(0x18)
    //     0x577568: sub             SP, SP, #0x18
    // 0x57756c: CheckStackOverflow
    //     0x57756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577570: cmp             SP, x16
    //     0x577574: b.ls            #0x5775b0
    // 0x577578: r0 = RenderAbsorbPointer()
    //     0x577578: bl              #0x5775b8  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x6c)
    // 0x57757c: mov             x1, x0
    // 0x577580: r0 = false
    //     0x577580: add             x0, NULL, #0x30  ; false
    // 0x577584: stur            x1, [fp, #-8]
    // 0x577588: StoreField: r1->field_63 = r0
    //     0x577588: stur            w0, [x1, #0x63]
    // 0x57758c: str             x1, [SP]
    // 0x577590: r0 = RenderObject()
    //     0x577590: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577594: ldur            x16, [fp, #-8]
    // 0x577598: stp             NULL, x16, [SP]
    // 0x57759c: r0 = child=()
    //     0x57759c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5775a0: ldur            x0, [fp, #-8]
    // 0x5775a4: LeaveFrame
    //     0x5775a4: mov             SP, fp
    //     0x5775a8: ldp             fp, lr, [SP], #0x10
    // 0x5775ac: ret
    //     0x5775ac: ret             
    // 0x5775b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5775b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5775b4: b               #0x577578
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79ef58, size: 0x94
    // 0x79ef58: EnterFrame
    //     0x79ef58: stp             fp, lr, [SP, #-0x10]!
    //     0x79ef5c: mov             fp, SP
    // 0x79ef60: AllocStack(0x10)
    //     0x79ef60: sub             SP, SP, #0x10
    // 0x79ef64: CheckStackOverflow
    //     0x79ef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ef68: cmp             SP, x16
    //     0x79ef6c: b.ls            #0x79efe4
    // 0x79ef70: ldr             x0, [fp, #0x10]
    // 0x79ef74: r2 = Null
    //     0x79ef74: mov             x2, NULL
    // 0x79ef78: r1 = Null
    //     0x79ef78: mov             x1, NULL
    // 0x79ef7c: r4 = 59
    //     0x79ef7c: movz            x4, #0x3b
    // 0x79ef80: branchIfSmi(r0, 0x79ef8c)
    //     0x79ef80: tbz             w0, #0, #0x79ef8c
    // 0x79ef84: r4 = LoadClassIdInstr(r0)
    //     0x79ef84: ldur            x4, [x0, #-1]
    //     0x79ef88: ubfx            x4, x4, #0xc, #0x14
    // 0x79ef8c: cmp             x4, #0x72e
    // 0x79ef90: b.eq            #0x79efa8
    // 0x79ef94: r8 = RenderAbsorbPointer
    //     0x79ef94: add             x8, PP, #0x42, lsl #12  ; [pp+0x42368] Type: RenderAbsorbPointer
    //     0x79ef98: ldr             x8, [x8, #0x368]
    // 0x79ef9c: r3 = Null
    //     0x79ef9c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42370] Null
    //     0x79efa0: ldr             x3, [x3, #0x370]
    // 0x79efa4: r0 = DefaultTypeTest()
    //     0x79efa4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79efa8: ldr             x0, [fp, #0x10]
    // 0x79efac: LoadField: r1 = r0->field_63
    //     0x79efac: ldur            w1, [x0, #0x63]
    // 0x79efb0: DecompressPointer r1
    //     0x79efb0: add             x1, x1, HEAP, lsl #32
    // 0x79efb4: tbnz            w1, #4, #0x79efc8
    // 0x79efb8: r1 = false
    //     0x79efb8: add             x1, NULL, #0x30  ; false
    // 0x79efbc: StoreField: r0->field_63 = r1
    //     0x79efbc: stur            w1, [x0, #0x63]
    // 0x79efc0: str             x0, [SP]
    // 0x79efc4: r0 = markNeedsSemanticsUpdate()
    //     0x79efc4: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79efc8: ldr             x16, [fp, #0x10]
    // 0x79efcc: stp             NULL, x16, [SP]
    // 0x79efd0: r0 = Shader._()
    //     0x79efd0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79efd4: r0 = Null
    //     0x79efd4: mov             x0, NULL
    // 0x79efd8: LeaveFrame
    //     0x79efd8: mov             SP, fp
    //     0x79efdc: ldp             fp, lr, [SP], #0x10
    // 0x79efe0: ret
    //     0x79efe0: ret             
    // 0x79efe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79efe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79efe8: b               #0x79ef70
  }
}

// class id: 3181, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5774ec, size: 0x68
    // 0x5774ec: EnterFrame
    //     0x5774ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5774f0: mov             fp, SP
    // 0x5774f4: AllocStack(0x20)
    //     0x5774f4: sub             SP, SP, #0x20
    // 0x5774f8: CheckStackOverflow
    //     0x5774f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5774fc: cmp             SP, x16
    //     0x577500: b.ls            #0x57754c
    // 0x577504: ldr             x0, [fp, #0x18]
    // 0x577508: LoadField: r1 = r0->field_f
    //     0x577508: ldur            w1, [x0, #0xf]
    // 0x57750c: DecompressPointer r1
    //     0x57750c: add             x1, x1, HEAP, lsl #32
    // 0x577510: stur            x1, [fp, #-8]
    // 0x577514: r0 = RenderIgnorePointer()
    //     0x577514: bl              #0x577554  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x6c)
    // 0x577518: mov             x1, x0
    // 0x57751c: ldur            x0, [fp, #-8]
    // 0x577520: stur            x1, [fp, #-0x10]
    // 0x577524: StoreField: r1->field_63 = r0
    //     0x577524: stur            w0, [x1, #0x63]
    // 0x577528: str             x1, [SP]
    // 0x57752c: r0 = RenderObject()
    //     0x57752c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577530: ldur            x16, [fp, #-0x10]
    // 0x577534: stp             NULL, x16, [SP]
    // 0x577538: r0 = child=()
    //     0x577538: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x57753c: ldur            x0, [fp, #-0x10]
    // 0x577540: LeaveFrame
    //     0x577540: mov             SP, fp
    //     0x577544: ldp             fp, lr, [SP], #0x10
    // 0x577548: ret
    //     0x577548: ret             
    // 0x57754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57754c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577550: b               #0x577504
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79eebc, size: 0x9c
    // 0x79eebc: EnterFrame
    //     0x79eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x79eec0: mov             fp, SP
    // 0x79eec4: AllocStack(0x10)
    //     0x79eec4: sub             SP, SP, #0x10
    // 0x79eec8: CheckStackOverflow
    //     0x79eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eecc: cmp             SP, x16
    //     0x79eed0: b.ls            #0x79ef50
    // 0x79eed4: ldr             x0, [fp, #0x10]
    // 0x79eed8: r2 = Null
    //     0x79eed8: mov             x2, NULL
    // 0x79eedc: r1 = Null
    //     0x79eedc: mov             x1, NULL
    // 0x79eee0: r4 = 59
    //     0x79eee0: movz            x4, #0x3b
    // 0x79eee4: branchIfSmi(r0, 0x79eef0)
    //     0x79eee4: tbz             w0, #0, #0x79eef0
    // 0x79eee8: r4 = LoadClassIdInstr(r0)
    //     0x79eee8: ldur            x4, [x0, #-1]
    //     0x79eeec: ubfx            x4, x4, #0xc, #0x14
    // 0x79eef0: cmp             x4, #0x730
    // 0x79eef4: b.eq            #0x79ef08
    // 0x79eef8: r8 = RenderIgnorePointer
    //     0x79eef8: ldr             x8, [PP, #0x6a60]  ; [pp+0x6a60] Type: RenderIgnorePointer
    // 0x79eefc: r3 = Null
    //     0x79eefc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ba0] Null
    //     0x79ef00: ldr             x3, [x3, #0xba0]
    // 0x79ef04: r0 = DefaultTypeTest()
    //     0x79ef04: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ef08: ldr             x0, [fp, #0x20]
    // 0x79ef0c: LoadField: r1 = r0->field_f
    //     0x79ef0c: ldur            w1, [x0, #0xf]
    // 0x79ef10: DecompressPointer r1
    //     0x79ef10: add             x1, x1, HEAP, lsl #32
    // 0x79ef14: ldr             x0, [fp, #0x10]
    // 0x79ef18: LoadField: r2 = r0->field_63
    //     0x79ef18: ldur            w2, [x0, #0x63]
    // 0x79ef1c: DecompressPointer r2
    //     0x79ef1c: add             x2, x2, HEAP, lsl #32
    // 0x79ef20: cmp             w1, w2
    // 0x79ef24: b.eq            #0x79ef34
    // 0x79ef28: StoreField: r0->field_63 = r1
    //     0x79ef28: stur            w1, [x0, #0x63]
    // 0x79ef2c: str             x0, [SP]
    // 0x79ef30: r0 = markNeedsSemanticsUpdate()
    //     0x79ef30: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79ef34: ldr             x16, [fp, #0x10]
    // 0x79ef38: stp             NULL, x16, [SP]
    // 0x79ef3c: r0 = Shader._()
    //     0x79ef3c: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79ef40: r0 = Null
    //     0x79ef40: mov             x0, NULL
    // 0x79ef44: LeaveFrame
    //     0x79ef44: mov             SP, fp
    //     0x79ef48: ldp             fp, lr, [SP], #0x10
    // 0x79ef4c: ret
    //     0x79ef4c: ret             
    // 0x79ef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ef50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ef54: b               #0x79eed4
  }
}

// class id: 3182, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577494, size: 0x4c
    // 0x577494: EnterFrame
    //     0x577494: stp             fp, lr, [SP, #-0x10]!
    //     0x577498: mov             fp, SP
    // 0x57749c: AllocStack(0x18)
    //     0x57749c: sub             SP, SP, #0x18
    // 0x5774a0: CheckStackOverflow
    //     0x5774a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5774a4: cmp             SP, x16
    //     0x5774a8: b.ls            #0x5774d8
    // 0x5774ac: r0 = RenderRepaintBoundary()
    //     0x5774ac: bl              #0x5774e0  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x64)
    // 0x5774b0: stur            x0, [fp, #-8]
    // 0x5774b4: str             x0, [SP]
    // 0x5774b8: r0 = RenderObject()
    //     0x5774b8: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5774bc: ldur            x16, [fp, #-8]
    // 0x5774c0: stp             NULL, x16, [SP]
    // 0x5774c4: r0 = child=()
    //     0x5774c4: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5774c8: ldur            x0, [fp, #-8]
    // 0x5774cc: LeaveFrame
    //     0x5774cc: mov             SP, fp
    //     0x5774d0: ldp             fp, lr, [SP], #0x10
    // 0x5774d4: ret
    //     0x5774d4: ret             
    // 0x5774d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5774d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5774dc: b               #0x5774ac
  }
}

// class id: 3183, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5772d0, size: 0xb0
    // 0x5772d0: EnterFrame
    //     0x5772d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5772d4: mov             fp, SP
    // 0x5772d8: AllocStack(0x70)
    //     0x5772d8: sub             SP, SP, #0x70
    // 0x5772dc: CheckStackOverflow
    //     0x5772dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5772e0: cmp             SP, x16
    //     0x5772e4: b.ls            #0x577378
    // 0x5772e8: ldr             x0, [fp, #0x18]
    // 0x5772ec: LoadField: r1 = r0->field_f
    //     0x5772ec: ldur            w1, [x0, #0xf]
    // 0x5772f0: DecompressPointer r1
    //     0x5772f0: add             x1, x1, HEAP, lsl #32
    // 0x5772f4: stur            x1, [fp, #-0x30]
    // 0x5772f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5772f8: ldur            w2, [x0, #0x17]
    // 0x5772fc: DecompressPointer r2
    //     0x5772fc: add             x2, x2, HEAP, lsl #32
    // 0x577300: stur            x2, [fp, #-0x28]
    // 0x577304: LoadField: r3 = r0->field_1f
    //     0x577304: ldur            w3, [x0, #0x1f]
    // 0x577308: DecompressPointer r3
    //     0x577308: add             x3, x3, HEAP, lsl #32
    // 0x57730c: stur            x3, [fp, #-0x20]
    // 0x577310: LoadField: r4 = r0->field_23
    //     0x577310: ldur            w4, [x0, #0x23]
    // 0x577314: DecompressPointer r4
    //     0x577314: add             x4, x4, HEAP, lsl #32
    // 0x577318: stur            x4, [fp, #-0x18]
    // 0x57731c: LoadField: r5 = r0->field_2f
    //     0x57731c: ldur            w5, [x0, #0x2f]
    // 0x577320: DecompressPointer r5
    //     0x577320: add             x5, x5, HEAP, lsl #32
    // 0x577324: stur            x5, [fp, #-0x10]
    // 0x577328: LoadField: r6 = r0->field_33
    //     0x577328: ldur            w6, [x0, #0x33]
    // 0x57732c: DecompressPointer r6
    //     0x57732c: add             x6, x6, HEAP, lsl #32
    // 0x577330: stur            x6, [fp, #-8]
    // 0x577334: r0 = RenderPointerListener()
    //     0x577334: bl              #0x577488  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x8c)
    // 0x577338: stur            x0, [fp, #-0x38]
    // 0x57733c: ldur            x16, [fp, #-8]
    // 0x577340: stp             x16, x0, [SP, #0x28]
    // 0x577344: ldur            x16, [fp, #-0x20]
    // 0x577348: ldur            lr, [fp, #-0x30]
    // 0x57734c: stp             lr, x16, [SP, #0x18]
    // 0x577350: ldur            x16, [fp, #-0x18]
    // 0x577354: ldur            lr, [fp, #-0x10]
    // 0x577358: stp             lr, x16, [SP, #8]
    // 0x57735c: ldur            x16, [fp, #-0x28]
    // 0x577360: str             x16, [SP]
    // 0x577364: r0 = RenderPointerListener()
    //     0x577364: bl              #0x577380  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x577368: ldur            x0, [fp, #-0x38]
    // 0x57736c: LeaveFrame
    //     0x57736c: mov             SP, fp
    //     0x577370: ldp             fp, lr, [SP], #0x10
    // 0x577374: ret
    //     0x577374: ret             
    // 0x577378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57737c: b               #0x5772e8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79ed7c, size: 0x140
    // 0x79ed7c: EnterFrame
    //     0x79ed7c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ed80: mov             fp, SP
    // 0x79ed84: ldr             x0, [fp, #0x10]
    // 0x79ed88: r2 = Null
    //     0x79ed88: mov             x2, NULL
    // 0x79ed8c: r1 = Null
    //     0x79ed8c: mov             x1, NULL
    // 0x79ed90: r4 = 59
    //     0x79ed90: movz            x4, #0x3b
    // 0x79ed94: branchIfSmi(r0, 0x79eda0)
    //     0x79ed94: tbz             w0, #0, #0x79eda0
    // 0x79ed98: r4 = LoadClassIdInstr(r0)
    //     0x79ed98: ldur            x4, [x0, #-1]
    //     0x79ed9c: ubfx            x4, x4, #0xc, #0x14
    // 0x79eda0: cmp             x4, #0x74f
    // 0x79eda4: b.eq            #0x79edbc
    // 0x79eda8: r8 = RenderPointerListener
    //     0x79eda8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f660] Type: RenderPointerListener
    //     0x79edac: ldr             x8, [x8, #0x660]
    // 0x79edb0: r3 = Null
    //     0x79edb0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f668] Null
    //     0x79edb4: ldr             x3, [x3, #0x668]
    // 0x79edb8: r0 = DefaultTypeTest()
    //     0x79edb8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79edbc: ldr             x1, [fp, #0x20]
    // 0x79edc0: LoadField: r0 = r1->field_f
    //     0x79edc0: ldur            w0, [x1, #0xf]
    // 0x79edc4: DecompressPointer r0
    //     0x79edc4: add             x0, x0, HEAP, lsl #32
    // 0x79edc8: ldr             x2, [fp, #0x10]
    // 0x79edcc: StoreField: r2->field_67 = r0
    //     0x79edcc: stur            w0, [x2, #0x67]
    //     0x79edd0: ldurb           w16, [x2, #-1]
    //     0x79edd4: ldurb           w17, [x0, #-1]
    //     0x79edd8: and             x16, x17, x16, lsr #2
    //     0x79eddc: tst             x16, HEAP, lsr #32
    //     0x79ede0: b.eq            #0x79ede8
    //     0x79ede4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79ede8: StoreField: r2->field_6b = rNULL
    //     0x79ede8: stur            NULL, [x2, #0x6b]
    // 0x79edec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79edec: ldur            w0, [x1, #0x17]
    // 0x79edf0: DecompressPointer r0
    //     0x79edf0: add             x0, x0, HEAP, lsl #32
    // 0x79edf4: StoreField: r2->field_6f = r0
    //     0x79edf4: stur            w0, [x2, #0x6f]
    //     0x79edf8: ldurb           w16, [x2, #-1]
    //     0x79edfc: ldurb           w17, [x0, #-1]
    //     0x79ee00: and             x16, x17, x16, lsr #2
    //     0x79ee04: tst             x16, HEAP, lsr #32
    //     0x79ee08: b.eq            #0x79ee10
    //     0x79ee0c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79ee10: StoreField: r2->field_73 = rNULL
    //     0x79ee10: stur            NULL, [x2, #0x73]
    // 0x79ee14: LoadField: r0 = r1->field_1f
    //     0x79ee14: ldur            w0, [x1, #0x1f]
    // 0x79ee18: DecompressPointer r0
    //     0x79ee18: add             x0, x0, HEAP, lsl #32
    // 0x79ee1c: StoreField: r2->field_77 = r0
    //     0x79ee1c: stur            w0, [x2, #0x77]
    //     0x79ee20: ldurb           w16, [x2, #-1]
    //     0x79ee24: ldurb           w17, [x0, #-1]
    //     0x79ee28: and             x16, x17, x16, lsr #2
    //     0x79ee2c: tst             x16, HEAP, lsr #32
    //     0x79ee30: b.eq            #0x79ee38
    //     0x79ee34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79ee38: LoadField: r0 = r1->field_23
    //     0x79ee38: ldur            w0, [x1, #0x23]
    // 0x79ee3c: DecompressPointer r0
    //     0x79ee3c: add             x0, x0, HEAP, lsl #32
    // 0x79ee40: StoreField: r2->field_7b = r0
    //     0x79ee40: stur            w0, [x2, #0x7b]
    //     0x79ee44: ldurb           w16, [x2, #-1]
    //     0x79ee48: ldurb           w17, [x0, #-1]
    //     0x79ee4c: and             x16, x17, x16, lsr #2
    //     0x79ee50: tst             x16, HEAP, lsr #32
    //     0x79ee54: b.eq            #0x79ee5c
    //     0x79ee58: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79ee5c: StoreField: r2->field_7f = rNULL
    //     0x79ee5c: stur            NULL, [x2, #0x7f]
    // 0x79ee60: StoreField: r2->field_83 = rNULL
    //     0x79ee60: stur            NULL, [x2, #0x83]
    // 0x79ee64: LoadField: r0 = r1->field_2f
    //     0x79ee64: ldur            w0, [x1, #0x2f]
    // 0x79ee68: DecompressPointer r0
    //     0x79ee68: add             x0, x0, HEAP, lsl #32
    // 0x79ee6c: StoreField: r2->field_87 = r0
    //     0x79ee6c: stur            w0, [x2, #0x87]
    //     0x79ee70: ldurb           w16, [x2, #-1]
    //     0x79ee74: ldurb           w17, [x0, #-1]
    //     0x79ee78: and             x16, x17, x16, lsr #2
    //     0x79ee7c: tst             x16, HEAP, lsr #32
    //     0x79ee80: b.eq            #0x79ee88
    //     0x79ee84: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79ee88: LoadField: r0 = r1->field_33
    //     0x79ee88: ldur            w0, [x1, #0x33]
    // 0x79ee8c: DecompressPointer r0
    //     0x79ee8c: add             x0, x0, HEAP, lsl #32
    // 0x79ee90: StoreField: r2->field_63 = r0
    //     0x79ee90: stur            w0, [x2, #0x63]
    //     0x79ee94: ldurb           w16, [x2, #-1]
    //     0x79ee98: ldurb           w17, [x0, #-1]
    //     0x79ee9c: and             x16, x17, x16, lsr #2
    //     0x79eea0: tst             x16, HEAP, lsr #32
    //     0x79eea4: b.eq            #0x79eeac
    //     0x79eea8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79eeac: r0 = Null
    //     0x79eeac: mov             x0, NULL
    // 0x79eeb0: LeaveFrame
    //     0x79eeb0: mov             SP, fp
    //     0x79eeb4: ldp             fp, lr, [SP], #0x10
    // 0x79eeb8: ret
    //     0x79eeb8: ret             
  }
}

// class id: 3184, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577244, size: 0x80
    // 0x577244: EnterFrame
    //     0x577244: stp             fp, lr, [SP, #-0x10]!
    //     0x577248: mov             fp, SP
    // 0x57724c: AllocStack(0x28)
    //     0x57724c: sub             SP, SP, #0x28
    // 0x577250: CheckStackOverflow
    //     0x577250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577254: cmp             SP, x16
    //     0x577258: b.ls            #0x5772bc
    // 0x57725c: ldr             x0, [fp, #0x18]
    // 0x577260: LoadField: r1 = r0->field_f
    //     0x577260: ldur            w1, [x0, #0xf]
    // 0x577264: DecompressPointer r1
    //     0x577264: add             x1, x1, HEAP, lsl #32
    // 0x577268: stur            x1, [fp, #-8]
    // 0x57726c: ldr             x16, [fp, #0x10]
    // 0x577270: str             x16, [SP]
    // 0x577274: r0 = of()
    //     0x577274: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x577278: stur            x0, [fp, #-0x10]
    // 0x57727c: r0 = RenderSliverPadding()
    //     0x57727c: bl              #0x5772c4  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0x577280: mov             x1, x0
    // 0x577284: ldur            x0, [fp, #-8]
    // 0x577288: stur            x1, [fp, #-0x18]
    // 0x57728c: StoreField: r1->field_5b = r0
    //     0x57728c: stur            w0, [x1, #0x5b]
    // 0x577290: ldur            x0, [fp, #-0x10]
    // 0x577294: StoreField: r1->field_5f = r0
    //     0x577294: stur            w0, [x1, #0x5f]
    // 0x577298: str             x1, [SP]
    // 0x57729c: r0 = RenderObject()
    //     0x57729c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5772a0: ldur            x16, [fp, #-0x18]
    // 0x5772a4: stp             NULL, x16, [SP]
    // 0x5772a8: r0 = child=()
    //     0x5772a8: bl              #0x799b6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x5772ac: ldur            x0, [fp, #-0x18]
    // 0x5772b0: LeaveFrame
    //     0x5772b0: mov             SP, fp
    //     0x5772b4: ldp             fp, lr, [SP], #0x10
    // 0x5772b8: ret
    //     0x5772b8: ret             
    // 0x5772bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5772bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5772c0: b               #0x57725c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79eb9c, size: 0x98
    // 0x79eb9c: EnterFrame
    //     0x79eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x79eba0: mov             fp, SP
    // 0x79eba4: AllocStack(0x10)
    //     0x79eba4: sub             SP, SP, #0x10
    // 0x79eba8: CheckStackOverflow
    //     0x79eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ebac: cmp             SP, x16
    //     0x79ebb0: b.ls            #0x79ec2c
    // 0x79ebb4: ldr             x0, [fp, #0x10]
    // 0x79ebb8: r2 = Null
    //     0x79ebb8: mov             x2, NULL
    // 0x79ebbc: r1 = Null
    //     0x79ebbc: mov             x1, NULL
    // 0x79ebc0: r4 = 59
    //     0x79ebc0: movz            x4, #0x3b
    // 0x79ebc4: branchIfSmi(r0, 0x79ebd0)
    //     0x79ebc4: tbz             w0, #0, #0x79ebd0
    // 0x79ebc8: r4 = LoadClassIdInstr(r0)
    //     0x79ebc8: ldur            x4, [x0, #-1]
    //     0x79ebcc: ubfx            x4, x4, #0xc, #0x14
    // 0x79ebd0: cmp             x4, #0x6b1
    // 0x79ebd4: b.eq            #0x79ebec
    // 0x79ebd8: r8 = RenderSliverPadding
    //     0x79ebd8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28100] Type: RenderSliverPadding
    //     0x79ebdc: ldr             x8, [x8, #0x100]
    // 0x79ebe0: r3 = Null
    //     0x79ebe0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28108] Null
    //     0x79ebe4: ldr             x3, [x3, #0x108]
    // 0x79ebe8: r0 = DefaultTypeTest()
    //     0x79ebe8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ebec: ldr             x0, [fp, #0x20]
    // 0x79ebf0: LoadField: r1 = r0->field_f
    //     0x79ebf0: ldur            w1, [x0, #0xf]
    // 0x79ebf4: DecompressPointer r1
    //     0x79ebf4: add             x1, x1, HEAP, lsl #32
    // 0x79ebf8: ldr             x16, [fp, #0x10]
    // 0x79ebfc: stp             x1, x16, [SP]
    // 0x79ec00: r0 = padding=()
    //     0x79ec00: bl              #0x79ecf4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x79ec04: ldr             x16, [fp, #0x18]
    // 0x79ec08: str             x16, [SP]
    // 0x79ec0c: r0 = of()
    //     0x79ec0c: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x79ec10: ldr             x16, [fp, #0x10]
    // 0x79ec14: stp             x0, x16, [SP]
    // 0x79ec18: r0 = textDirection=()
    //     0x79ec18: bl              #0x79ec34  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x79ec1c: r0 = Null
    //     0x79ec1c: mov             x0, NULL
    // 0x79ec20: LeaveFrame
    //     0x79ec20: mov             SP, fp
    //     0x79ec24: ldp             fp, lr, [SP], #0x10
    // 0x79ec28: ret
    //     0x79ec28: ret             
    // 0x79ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ec2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ec30: b               #0x79ebb4
  }
}

// class id: 3185, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5771ec, size: 0x4c
    // 0x5771ec: EnterFrame
    //     0x5771ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5771f0: mov             fp, SP
    // 0x5771f4: AllocStack(0x18)
    //     0x5771f4: sub             SP, SP, #0x18
    // 0x5771f8: CheckStackOverflow
    //     0x5771f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5771fc: cmp             SP, x16
    //     0x577200: b.ls            #0x577230
    // 0x577204: r0 = RenderSliverToBoxAdapter()
    //     0x577204: bl              #0x577238  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x58)
    // 0x577208: stur            x0, [fp, #-8]
    // 0x57720c: str             x0, [SP]
    // 0x577210: r0 = RenderObject()
    //     0x577210: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577214: ldur            x16, [fp, #-8]
    // 0x577218: stp             NULL, x16, [SP]
    // 0x57721c: r0 = child=()
    //     0x57721c: bl              #0x7993c8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x577220: ldur            x0, [fp, #-8]
    // 0x577224: LeaveFrame
    //     0x577224: mov             SP, fp
    //     0x577228: ldp             fp, lr, [SP], #0x10
    // 0x57722c: ret
    //     0x57722c: ret             
    // 0x577230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577234: b               #0x577204
  }
}

// class id: 3187, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577110, size: 0x68
    // 0x577110: EnterFrame
    //     0x577110: stp             fp, lr, [SP, #-0x10]!
    //     0x577114: mov             fp, SP
    // 0x577118: AllocStack(0x20)
    //     0x577118: sub             SP, SP, #0x20
    // 0x57711c: CheckStackOverflow
    //     0x57711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577120: cmp             SP, x16
    //     0x577124: b.ls            #0x577170
    // 0x577128: ldr             x16, [fp, #0x18]
    // 0x57712c: str             x16, [SP]
    // 0x577130: r0 = _stepWidth()
    //     0x577130: bl              #0x577184  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x577134: stur            x0, [fp, #-8]
    // 0x577138: r0 = RenderIntrinsicWidth()
    //     0x577138: bl              #0x577178  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x6c)
    // 0x57713c: mov             x1, x0
    // 0x577140: ldur            x0, [fp, #-8]
    // 0x577144: stur            x1, [fp, #-0x10]
    // 0x577148: StoreField: r1->field_63 = r0
    //     0x577148: stur            w0, [x1, #0x63]
    // 0x57714c: str             x1, [SP]
    // 0x577150: r0 = RenderObject()
    //     0x577150: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577154: ldur            x16, [fp, #-0x10]
    // 0x577158: stp             NULL, x16, [SP]
    // 0x57715c: r0 = child=()
    //     0x57715c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577160: ldur            x0, [fp, #-0x10]
    // 0x577164: LeaveFrame
    //     0x577164: mov             SP, fp
    //     0x577168: ldp             fp, lr, [SP], #0x10
    // 0x57716c: ret
    //     0x57716c: ret             
    // 0x577170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577174: b               #0x577128
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0x577184, size: 0x68
    // 0x577184: EnterFrame
    //     0x577184: stp             fp, lr, [SP, #-0x10]!
    //     0x577188: mov             fp, SP
    // 0x57718c: AllocStack(0x18)
    //     0x57718c: sub             SP, SP, #0x18
    // 0x577190: CheckStackOverflow
    //     0x577190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577194: cmp             SP, x16
    //     0x577198: b.ls            #0x5771e4
    // 0x57719c: ldr             x0, [fp, #0x10]
    // 0x5771a0: LoadField: r1 = r0->field_f
    //     0x5771a0: ldur            w1, [x0, #0xf]
    // 0x5771a4: DecompressPointer r1
    //     0x5771a4: add             x1, x1, HEAP, lsl #32
    // 0x5771a8: stur            x1, [fp, #-8]
    // 0x5771ac: r0 = LoadClassIdInstr(r1)
    //     0x5771ac: ldur            x0, [x1, #-1]
    //     0x5771b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5771b4: r16 = 0.000000
    //     0x5771b4: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5771b8: stp             x16, x1, [SP]
    // 0x5771bc: mov             lr, x0
    // 0x5771c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5771c4: blr             lr
    // 0x5771c8: tbnz            w0, #4, #0x5771d4
    // 0x5771cc: r0 = Null
    //     0x5771cc: mov             x0, NULL
    // 0x5771d0: b               #0x5771d8
    // 0x5771d4: ldur            x0, [fp, #-8]
    // 0x5771d8: LeaveFrame
    //     0x5771d8: mov             SP, fp
    //     0x5771dc: ldp             fp, lr, [SP], #0x10
    // 0x5771e0: ret
    //     0x5771e0: ret             
    // 0x5771e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5771e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5771e8: b               #0x57719c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79eb10, size: 0x8c
    // 0x79eb10: EnterFrame
    //     0x79eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x79eb14: mov             fp, SP
    // 0x79eb18: AllocStack(0x10)
    //     0x79eb18: sub             SP, SP, #0x10
    // 0x79eb1c: CheckStackOverflow
    //     0x79eb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eb20: cmp             SP, x16
    //     0x79eb24: b.ls            #0x79eb94
    // 0x79eb28: ldr             x0, [fp, #0x10]
    // 0x79eb2c: r2 = Null
    //     0x79eb2c: mov             x2, NULL
    // 0x79eb30: r1 = Null
    //     0x79eb30: mov             x1, NULL
    // 0x79eb34: r4 = 59
    //     0x79eb34: movz            x4, #0x3b
    // 0x79eb38: branchIfSmi(r0, 0x79eb44)
    //     0x79eb38: tbz             w0, #0, #0x79eb44
    // 0x79eb3c: r4 = LoadClassIdInstr(r0)
    //     0x79eb3c: ldur            x4, [x0, #-1]
    //     0x79eb40: ubfx            x4, x4, #0xc, #0x14
    // 0x79eb44: cmp             x4, #0x744
    // 0x79eb48: b.eq            #0x79eb60
    // 0x79eb4c: r8 = RenderIntrinsicWidth
    //     0x79eb4c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24018] Type: RenderIntrinsicWidth
    //     0x79eb50: ldr             x8, [x8, #0x18]
    // 0x79eb54: r3 = Null
    //     0x79eb54: add             x3, PP, #0x24, lsl #12  ; [pp+0x24020] Null
    //     0x79eb58: ldr             x3, [x3, #0x20]
    // 0x79eb5c: r0 = DefaultTypeTest()
    //     0x79eb5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79eb60: ldr             x16, [fp, #0x20]
    // 0x79eb64: str             x16, [SP]
    // 0x79eb68: r0 = _stepWidth()
    //     0x79eb68: bl              #0x577184  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x79eb6c: ldr             x16, [fp, #0x10]
    // 0x79eb70: stp             x0, x16, [SP]
    // 0x79eb74: r0 = updateCallback()
    //     0x79eb74: bl              #0x6efe5c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x79eb78: ldr             x16, [fp, #0x10]
    // 0x79eb7c: stp             NULL, x16, [SP]
    // 0x79eb80: r0 = Shader._()
    //     0x79eb80: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79eb84: r0 = Null
    //     0x79eb84: mov             x0, NULL
    // 0x79eb88: LeaveFrame
    //     0x79eb88: mov             SP, fp
    //     0x79eb8c: ldp             fp, lr, [SP], #0x10
    // 0x79eb90: ret
    //     0x79eb90: ret             
    // 0x79eb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eb94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eb98: b               #0x79eb28
  }
}

// class id: 3188, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5770a4, size: 0x60
    // 0x5770a4: EnterFrame
    //     0x5770a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5770a8: mov             fp, SP
    // 0x5770ac: AllocStack(0x20)
    //     0x5770ac: sub             SP, SP, #0x20
    // 0x5770b0: CheckStackOverflow
    //     0x5770b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5770b4: cmp             SP, x16
    //     0x5770b8: b.ls            #0x5770fc
    // 0x5770bc: ldr             x0, [fp, #0x18]
    // 0x5770c0: LoadField: d0 = r0->field_f
    //     0x5770c0: ldur            d0, [x0, #0xf]
    // 0x5770c4: stur            d0, [fp, #-0x10]
    // 0x5770c8: r0 = RenderAspectRatio()
    //     0x5770c8: bl              #0x577104  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x6c)
    // 0x5770cc: ldur            d0, [fp, #-0x10]
    // 0x5770d0: stur            x0, [fp, #-8]
    // 0x5770d4: StoreField: r0->field_63 = d0
    //     0x5770d4: stur            d0, [x0, #0x63]
    // 0x5770d8: str             x0, [SP]
    // 0x5770dc: r0 = RenderObject()
    //     0x5770dc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5770e0: ldur            x16, [fp, #-8]
    // 0x5770e4: stp             NULL, x16, [SP]
    // 0x5770e8: r0 = child=()
    //     0x5770e8: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5770ec: ldur            x0, [fp, #-8]
    // 0x5770f0: LeaveFrame
    //     0x5770f0: mov             SP, fp
    //     0x5770f4: ldp             fp, lr, [SP], #0x10
    // 0x5770f8: ret
    //     0x5770f8: ret             
    // 0x5770fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5770fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577100: b               #0x5770bc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79ea30, size: 0x80
    // 0x79ea30: EnterFrame
    //     0x79ea30: stp             fp, lr, [SP, #-0x10]!
    //     0x79ea34: mov             fp, SP
    // 0x79ea38: AllocStack(0x10)
    //     0x79ea38: sub             SP, SP, #0x10
    // 0x79ea3c: CheckStackOverflow
    //     0x79ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ea40: cmp             SP, x16
    //     0x79ea44: b.ls            #0x79eaa8
    // 0x79ea48: ldr             x0, [fp, #0x10]
    // 0x79ea4c: r2 = Null
    //     0x79ea4c: mov             x2, NULL
    // 0x79ea50: r1 = Null
    //     0x79ea50: mov             x1, NULL
    // 0x79ea54: r4 = 59
    //     0x79ea54: movz            x4, #0x3b
    // 0x79ea58: branchIfSmi(r0, 0x79ea64)
    //     0x79ea58: tbz             w0, #0, #0x79ea64
    // 0x79ea5c: r4 = LoadClassIdInstr(r0)
    //     0x79ea5c: ldur            x4, [x0, #-1]
    //     0x79ea60: ubfx            x4, x4, #0xc, #0x14
    // 0x79ea64: cmp             x4, #0x745
    // 0x79ea68: b.eq            #0x79ea80
    // 0x79ea6c: r8 = RenderAspectRatio
    //     0x79ea6c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24160] Type: RenderAspectRatio
    //     0x79ea70: ldr             x8, [x8, #0x160]
    // 0x79ea74: r3 = Null
    //     0x79ea74: add             x3, PP, #0x24, lsl #12  ; [pp+0x24168] Null
    //     0x79ea78: ldr             x3, [x3, #0x168]
    // 0x79ea7c: r0 = DefaultTypeTest()
    //     0x79ea7c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ea80: ldr             x0, [fp, #0x20]
    // 0x79ea84: LoadField: d0 = r0->field_f
    //     0x79ea84: ldur            d0, [x0, #0xf]
    // 0x79ea88: ldr             x16, [fp, #0x10]
    // 0x79ea8c: str             x16, [SP, #8]
    // 0x79ea90: str             d0, [SP]
    // 0x79ea94: r0 = aspectRatio=()
    //     0x79ea94: bl              #0x79eab0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x79ea98: r0 = Null
    //     0x79ea98: mov             x0, NULL
    // 0x79ea9c: LeaveFrame
    //     0x79ea9c: mov             SP, fp
    //     0x79eaa0: ldp             fp, lr, [SP], #0x10
    // 0x79eaa4: ret
    //     0x79eaa4: ret             
    // 0x79eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eaa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eaac: b               #0x79ea48
  }
}

// class id: 3189, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577030, size: 0x68
    // 0x577030: EnterFrame
    //     0x577030: stp             fp, lr, [SP, #-0x10]!
    //     0x577034: mov             fp, SP
    // 0x577038: AllocStack(0x20)
    //     0x577038: sub             SP, SP, #0x20
    // 0x57703c: CheckStackOverflow
    //     0x57703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577040: cmp             SP, x16
    //     0x577044: b.ls            #0x577090
    // 0x577048: ldr             x0, [fp, #0x18]
    // 0x57704c: LoadField: r1 = r0->field_f
    //     0x57704c: ldur            w1, [x0, #0xf]
    // 0x577050: DecompressPointer r1
    //     0x577050: add             x1, x1, HEAP, lsl #32
    // 0x577054: stur            x1, [fp, #-8]
    // 0x577058: r0 = RenderOffstage()
    //     0x577058: bl              #0x577098  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x68)
    // 0x57705c: mov             x1, x0
    // 0x577060: ldur            x0, [fp, #-8]
    // 0x577064: stur            x1, [fp, #-0x10]
    // 0x577068: StoreField: r1->field_63 = r0
    //     0x577068: stur            w0, [x1, #0x63]
    // 0x57706c: str             x1, [SP]
    // 0x577070: r0 = RenderObject()
    //     0x577070: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577074: ldur            x16, [fp, #-0x10]
    // 0x577078: stp             NULL, x16, [SP]
    // 0x57707c: r0 = child=()
    //     0x57707c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577080: ldur            x0, [fp, #-0x10]
    // 0x577084: LeaveFrame
    //     0x577084: mov             SP, fp
    //     0x577088: ldp             fp, lr, [SP], #0x10
    // 0x57708c: ret
    //     0x57708c: ret             
    // 0x577090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577090: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577094: b               #0x577048
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70e714, size: 0x44
    // 0x70e714: EnterFrame
    //     0x70e714: stp             fp, lr, [SP, #-0x10]!
    //     0x70e718: mov             fp, SP
    // 0x70e71c: r0 = _OffstageElement()
    //     0x70e71c: bl              #0x70e758  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x44)
    // 0x70e720: r1 = Sentinel
    //     0x70e720: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e724: StoreField: r0->field_13 = r1
    //     0x70e724: stur            w1, [x0, #0x13]
    // 0x70e728: r1 = Instance__ElementLifecycle
    //     0x70e728: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e72c: StoreField: r0->field_1f = r1
    //     0x70e72c: stur            w1, [x0, #0x1f]
    // 0x70e730: r1 = false
    //     0x70e730: add             x1, NULL, #0x30  ; false
    // 0x70e734: StoreField: r0->field_2b = r1
    //     0x70e734: stur            w1, [x0, #0x2b]
    // 0x70e738: r2 = true
    //     0x70e738: add             x2, NULL, #0x20  ; true
    // 0x70e73c: StoreField: r0->field_2f = r2
    //     0x70e73c: stur            w2, [x0, #0x2f]
    // 0x70e740: StoreField: r0->field_33 = r1
    //     0x70e740: stur            w1, [x0, #0x33]
    // 0x70e744: ldr             x1, [fp, #0x10]
    // 0x70e748: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e748: stur            w1, [x0, #0x17]
    // 0x70e74c: LeaveFrame
    //     0x70e74c: mov             SP, fp
    //     0x70e750: ldp             fp, lr, [SP], #0x10
    // 0x70e754: ret
    //     0x70e754: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79e904, size: 0x80
    // 0x79e904: EnterFrame
    //     0x79e904: stp             fp, lr, [SP, #-0x10]!
    //     0x79e908: mov             fp, SP
    // 0x79e90c: AllocStack(0x10)
    //     0x79e90c: sub             SP, SP, #0x10
    // 0x79e910: CheckStackOverflow
    //     0x79e910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e914: cmp             SP, x16
    //     0x79e918: b.ls            #0x79e97c
    // 0x79e91c: ldr             x0, [fp, #0x10]
    // 0x79e920: r2 = Null
    //     0x79e920: mov             x2, NULL
    // 0x79e924: r1 = Null
    //     0x79e924: mov             x1, NULL
    // 0x79e928: r4 = 59
    //     0x79e928: movz            x4, #0x3b
    // 0x79e92c: branchIfSmi(r0, 0x79e938)
    //     0x79e92c: tbz             w0, #0, #0x79e938
    // 0x79e930: r4 = LoadClassIdInstr(r0)
    //     0x79e930: ldur            x4, [x0, #-1]
    //     0x79e934: ubfx            x4, x4, #0xc, #0x14
    // 0x79e938: cmp             x4, #0x72f
    // 0x79e93c: b.eq            #0x79e954
    // 0x79e940: r8 = RenderOffstage
    //     0x79e940: add             x8, PP, #0x23, lsl #12  ; [pp+0x23fd0] Type: RenderOffstage
    //     0x79e944: ldr             x8, [x8, #0xfd0]
    // 0x79e948: r3 = Null
    //     0x79e948: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fd8] Null
    //     0x79e94c: ldr             x3, [x3, #0xfd8]
    // 0x79e950: r0 = DefaultTypeTest()
    //     0x79e950: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79e954: ldr             x0, [fp, #0x20]
    // 0x79e958: LoadField: r1 = r0->field_f
    //     0x79e958: ldur            w1, [x0, #0xf]
    // 0x79e95c: DecompressPointer r1
    //     0x79e95c: add             x1, x1, HEAP, lsl #32
    // 0x79e960: ldr             x16, [fp, #0x10]
    // 0x79e964: stp             x1, x16, [SP]
    // 0x79e968: r0 = offstage=()
    //     0x79e968: bl              #0x79e984  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x79e96c: r0 = Null
    //     0x79e96c: mov             x0, NULL
    // 0x79e970: LeaveFrame
    //     0x79e970: mov             SP, fp
    //     0x79e974: ldp             fp, lr, [SP], #0x10
    // 0x79e978: ret
    //     0x79e978: ret             
    // 0x79e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e97c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e980: b               #0x79e91c
  }
}

// class id: 3190, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576fcc, size: 0x58
    // 0x576fcc: EnterFrame
    //     0x576fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x576fd0: mov             fp, SP
    // 0x576fd4: AllocStack(0x18)
    //     0x576fd4: sub             SP, SP, #0x18
    // 0x576fd8: CheckStackOverflow
    //     0x576fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576fdc: cmp             SP, x16
    //     0x576fe0: b.ls            #0x57701c
    // 0x576fe4: r0 = RenderLimitedBox()
    //     0x576fe4: bl              #0x577024  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x74)
    // 0x576fe8: d0 = 0.000000
    //     0x576fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x576fec: stur            x0, [fp, #-8]
    // 0x576ff0: StoreField: r0->field_63 = d0
    //     0x576ff0: stur            d0, [x0, #0x63]
    // 0x576ff4: StoreField: r0->field_6b = d0
    //     0x576ff4: stur            d0, [x0, #0x6b]
    // 0x576ff8: str             x0, [SP]
    // 0x576ffc: r0 = RenderObject()
    //     0x576ffc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577000: ldur            x16, [fp, #-8]
    // 0x577004: stp             NULL, x16, [SP]
    // 0x577008: r0 = child=()
    //     0x577008: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x57700c: ldur            x0, [fp, #-8]
    // 0x577010: LeaveFrame
    //     0x577010: mov             SP, fp
    //     0x577014: ldp             fp, lr, [SP], #0x10
    // 0x577018: ret
    //     0x577018: ret             
    // 0x57701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57701c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577020: b               #0x576fe4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79e7cc, size: 0x80
    // 0x79e7cc: EnterFrame
    //     0x79e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x79e7d0: mov             fp, SP
    // 0x79e7d4: AllocStack(0x10)
    //     0x79e7d4: sub             SP, SP, #0x10
    // 0x79e7d8: CheckStackOverflow
    //     0x79e7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e7dc: cmp             SP, x16
    //     0x79e7e0: b.ls            #0x79e844
    // 0x79e7e4: ldr             x0, [fp, #0x10]
    // 0x79e7e8: r2 = Null
    //     0x79e7e8: mov             x2, NULL
    // 0x79e7ec: r1 = Null
    //     0x79e7ec: mov             x1, NULL
    // 0x79e7f0: r4 = 59
    //     0x79e7f0: movz            x4, #0x3b
    // 0x79e7f4: branchIfSmi(r0, 0x79e800)
    //     0x79e7f4: tbz             w0, #0, #0x79e800
    // 0x79e7f8: r4 = LoadClassIdInstr(r0)
    //     0x79e7f8: ldur            x4, [x0, #-1]
    //     0x79e7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x79e800: cmp             x4, #0x746
    // 0x79e804: b.eq            #0x79e81c
    // 0x79e808: r8 = RenderLimitedBox
    //     0x79e808: add             x8, PP, #0x28, lsl #12  ; [pp+0x280d8] Type: RenderLimitedBox
    //     0x79e80c: ldr             x8, [x8, #0xd8]
    // 0x79e810: r3 = Null
    //     0x79e810: add             x3, PP, #0x28, lsl #12  ; [pp+0x280e0] Null
    //     0x79e814: ldr             x3, [x3, #0xe0]
    // 0x79e818: r0 = DefaultTypeTest()
    //     0x79e818: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79e81c: ldr             x16, [fp, #0x10]
    // 0x79e820: stp             xzr, x16, [SP]
    // 0x79e824: r0 = maxWidth=()
    //     0x79e824: bl              #0x79e8a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x79e828: ldr             x16, [fp, #0x10]
    // 0x79e82c: stp             xzr, x16, [SP]
    // 0x79e830: r0 = maxHeight=()
    //     0x79e830: bl              #0x79e84c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x79e834: r0 = Null
    //     0x79e834: mov             x0, NULL
    // 0x79e838: LeaveFrame
    //     0x79e838: mov             SP, fp
    //     0x79e83c: ldp             fp, lr, [SP], #0x10
    // 0x79e840: ret
    //     0x79e840: ret             
    // 0x79e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e848: b               #0x79e7e4
  }
}

// class id: 3191, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576f64, size: 0x68
    // 0x576f64: EnterFrame
    //     0x576f64: stp             fp, lr, [SP, #-0x10]!
    //     0x576f68: mov             fp, SP
    // 0x576f6c: AllocStack(0x20)
    //     0x576f6c: sub             SP, SP, #0x20
    // 0x576f70: CheckStackOverflow
    //     0x576f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576f74: cmp             SP, x16
    //     0x576f78: b.ls            #0x576fc4
    // 0x576f7c: ldr             x0, [fp, #0x18]
    // 0x576f80: LoadField: r1 = r0->field_f
    //     0x576f80: ldur            w1, [x0, #0xf]
    // 0x576f84: DecompressPointer r1
    //     0x576f84: add             x1, x1, HEAP, lsl #32
    // 0x576f88: stur            x1, [fp, #-8]
    // 0x576f8c: r0 = RenderConstrainedBox()
    //     0x576f8c: bl              #0x576eb0  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0x576f90: mov             x1, x0
    // 0x576f94: ldur            x0, [fp, #-8]
    // 0x576f98: stur            x1, [fp, #-0x10]
    // 0x576f9c: StoreField: r1->field_63 = r0
    //     0x576f9c: stur            w0, [x1, #0x63]
    // 0x576fa0: str             x1, [SP]
    // 0x576fa4: r0 = RenderObject()
    //     0x576fa4: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576fa8: ldur            x16, [fp, #-0x10]
    // 0x576fac: stp             NULL, x16, [SP]
    // 0x576fb0: r0 = child=()
    //     0x576fb0: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576fb4: ldur            x0, [fp, #-0x10]
    // 0x576fb8: LeaveFrame
    //     0x576fb8: mov             SP, fp
    //     0x576fbc: ldp             fp, lr, [SP], #0x10
    // 0x576fc0: ret
    //     0x576fc0: ret             
    // 0x576fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576fc8: b               #0x576f7c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79e748, size: 0x84
    // 0x79e748: EnterFrame
    //     0x79e748: stp             fp, lr, [SP, #-0x10]!
    //     0x79e74c: mov             fp, SP
    // 0x79e750: AllocStack(0x10)
    //     0x79e750: sub             SP, SP, #0x10
    // 0x79e754: CheckStackOverflow
    //     0x79e754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e758: cmp             SP, x16
    //     0x79e75c: b.ls            #0x79e7c4
    // 0x79e760: ldr             x0, [fp, #0x10]
    // 0x79e764: r2 = Null
    //     0x79e764: mov             x2, NULL
    // 0x79e768: r1 = Null
    //     0x79e768: mov             x1, NULL
    // 0x79e76c: r4 = 59
    //     0x79e76c: movz            x4, #0x3b
    // 0x79e770: branchIfSmi(r0, 0x79e77c)
    //     0x79e770: tbz             w0, #0, #0x79e77c
    // 0x79e774: r4 = LoadClassIdInstr(r0)
    //     0x79e774: ldur            x4, [x0, #-1]
    //     0x79e778: ubfx            x4, x4, #0xc, #0x14
    // 0x79e77c: sub             x4, x4, #0x747
    // 0x79e780: cmp             x4, #1
    // 0x79e784: b.ls            #0x79e79c
    // 0x79e788: r8 = RenderConstrainedBox
    //     0x79e788: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bb0] Type: RenderConstrainedBox
    //     0x79e78c: ldr             x8, [x8, #0xbb0]
    // 0x79e790: r3 = Null
    //     0x79e790: add             x3, PP, #0x24, lsl #12  ; [pp+0x24068] Null
    //     0x79e794: ldr             x3, [x3, #0x68]
    // 0x79e798: r0 = DefaultTypeTest()
    //     0x79e798: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79e79c: ldr             x0, [fp, #0x20]
    // 0x79e7a0: LoadField: r1 = r0->field_f
    //     0x79e7a0: ldur            w1, [x0, #0xf]
    // 0x79e7a4: DecompressPointer r1
    //     0x79e7a4: add             x1, x1, HEAP, lsl #32
    // 0x79e7a8: ldr             x16, [fp, #0x10]
    // 0x79e7ac: stp             x1, x16, [SP]
    // 0x79e7b0: r0 = additionalConstraints=()
    //     0x79e7b0: bl              #0x79e638  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x79e7b4: r0 = Null
    //     0x79e7b4: mov             x0, NULL
    // 0x79e7b8: LeaveFrame
    //     0x79e7b8: mov             SP, fp
    //     0x79e7bc: ldp             fp, lr, [SP], #0x10
    // 0x79e7c0: ret
    //     0x79e7c0: ret             
    // 0x79e7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e7c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e7c8: b               #0x79e760
  }
}

// class id: 3192, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_14;
  _Double field_10;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576e48, size: 0x68
    // 0x576e48: EnterFrame
    //     0x576e48: stp             fp, lr, [SP, #-0x10]!
    //     0x576e4c: mov             fp, SP
    // 0x576e50: AllocStack(0x20)
    //     0x576e50: sub             SP, SP, #0x20
    // 0x576e54: CheckStackOverflow
    //     0x576e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576e58: cmp             SP, x16
    //     0x576e5c: b.ls            #0x576ea8
    // 0x576e60: ldr             x16, [fp, #0x18]
    // 0x576e64: str             x16, [SP]
    // 0x576e68: r0 = _additionalConstraints()
    //     0x576e68: bl              #0x576ebc  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x576e6c: stur            x0, [fp, #-8]
    // 0x576e70: r0 = RenderConstrainedBox()
    //     0x576e70: bl              #0x576eb0  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0x576e74: mov             x1, x0
    // 0x576e78: ldur            x0, [fp, #-8]
    // 0x576e7c: stur            x1, [fp, #-0x10]
    // 0x576e80: StoreField: r1->field_63 = r0
    //     0x576e80: stur            w0, [x1, #0x63]
    // 0x576e84: str             x1, [SP]
    // 0x576e88: r0 = RenderObject()
    //     0x576e88: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576e8c: ldur            x16, [fp, #-0x10]
    // 0x576e90: stp             NULL, x16, [SP]
    // 0x576e94: r0 = child=()
    //     0x576e94: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576e98: ldur            x0, [fp, #-0x10]
    // 0x576e9c: LeaveFrame
    //     0x576e9c: mov             SP, fp
    //     0x576ea0: ldp             fp, lr, [SP], #0x10
    // 0x576ea4: ret
    //     0x576ea4: ret             
    // 0x576ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576ea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576eac: b               #0x576e60
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x576ebc, size: 0xa8
    // 0x576ebc: EnterFrame
    //     0x576ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x576ec0: mov             fp, SP
    // 0x576ec4: AllocStack(0x18)
    //     0x576ec4: sub             SP, SP, #0x18
    // 0x576ec8: ldr             x0, [fp, #0x10]
    // 0x576ecc: LoadField: r1 = r0->field_f
    //     0x576ecc: ldur            w1, [x0, #0xf]
    // 0x576ed0: DecompressPointer r1
    //     0x576ed0: add             x1, x1, HEAP, lsl #32
    // 0x576ed4: stur            x1, [fp, #-0x10]
    // 0x576ed8: LoadField: r2 = r0->field_13
    //     0x576ed8: ldur            w2, [x0, #0x13]
    // 0x576edc: DecompressPointer r2
    //     0x576edc: add             x2, x2, HEAP, lsl #32
    // 0x576ee0: stur            x2, [fp, #-8]
    // 0x576ee4: cmp             w1, NULL
    // 0x576ee8: b.ne            #0x576ef4
    // 0x576eec: d0 = 0.000000
    //     0x576eec: eor             v0.16b, v0.16b, v0.16b
    // 0x576ef0: b               #0x576ef8
    // 0x576ef4: LoadField: d0 = r1->field_7
    //     0x576ef4: ldur            d0, [x1, #7]
    // 0x576ef8: stur            d0, [fp, #-0x18]
    // 0x576efc: r0 = BoxConstraints()
    //     0x576efc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x576f00: ldur            d0, [fp, #-0x18]
    // 0x576f04: StoreField: r0->field_7 = d0
    //     0x576f04: stur            d0, [x0, #7]
    // 0x576f08: ldur            x1, [fp, #-0x10]
    // 0x576f0c: cmp             w1, NULL
    // 0x576f10: b.ne            #0x576f1c
    // 0x576f14: d0 = inf
    //     0x576f14: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x576f18: b               #0x576f20
    // 0x576f1c: LoadField: d0 = r1->field_7
    //     0x576f1c: ldur            d0, [x1, #7]
    // 0x576f20: ldur            x1, [fp, #-8]
    // 0x576f24: StoreField: r0->field_f = d0
    //     0x576f24: stur            d0, [x0, #0xf]
    // 0x576f28: cmp             w1, NULL
    // 0x576f2c: b.ne            #0x576f38
    // 0x576f30: d0 = 0.000000
    //     0x576f30: eor             v0.16b, v0.16b, v0.16b
    // 0x576f34: b               #0x576f3c
    // 0x576f38: LoadField: d0 = r1->field_7
    //     0x576f38: ldur            d0, [x1, #7]
    // 0x576f3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x576f3c: stur            d0, [x0, #0x17]
    // 0x576f40: cmp             w1, NULL
    // 0x576f44: b.ne            #0x576f50
    // 0x576f48: d0 = inf
    //     0x576f48: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x576f4c: b               #0x576f54
    // 0x576f50: LoadField: d0 = r1->field_7
    //     0x576f50: ldur            d0, [x1, #7]
    // 0x576f54: StoreField: r0->field_1f = d0
    //     0x576f54: stur            d0, [x0, #0x1f]
    // 0x576f58: LeaveFrame
    //     0x576f58: mov             SP, fp
    //     0x576f5c: ldp             fp, lr, [SP], #0x10
    // 0x576f60: ret
    //     0x576f60: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70f6f8, size: 0x15c
    // 0x70f6f8: EnterFrame
    //     0x70f6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f6fc: mov             fp, SP
    // 0x70f700: AllocStack(0x20)
    //     0x70f700: sub             SP, SP, #0x20
    // 0x70f704: CheckStackOverflow
    //     0x70f704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f708: cmp             SP, x16
    //     0x70f70c: b.ls            #0x70f84c
    // 0x70f710: ldr             x1, [fp, #0x10]
    // 0x70f714: LoadField: r2 = r1->field_f
    //     0x70f714: ldur            w2, [x1, #0xf]
    // 0x70f718: DecompressPointer r2
    //     0x70f718: add             x2, x2, HEAP, lsl #32
    // 0x70f71c: stur            x2, [fp, #-8]
    // 0x70f720: r0 = LoadClassIdInstr(r2)
    //     0x70f720: ldur            x0, [x2, #-1]
    //     0x70f724: ubfx            x0, x0, #0xc, #0x14
    // 0x70f728: r16 = inf
    //     0x70f728: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x70f72c: stp             x16, x2, [SP]
    // 0x70f730: mov             lr, x0
    // 0x70f734: ldr             lr, [x21, lr, lsl #3]
    // 0x70f738: blr             lr
    // 0x70f73c: tbnz            w0, #4, #0x70f77c
    // 0x70f740: ldr             x1, [fp, #0x10]
    // 0x70f744: LoadField: r0 = r1->field_13
    //     0x70f744: ldur            w0, [x1, #0x13]
    // 0x70f748: DecompressPointer r0
    //     0x70f748: add             x0, x0, HEAP, lsl #32
    // 0x70f74c: r2 = LoadClassIdInstr(r0)
    //     0x70f74c: ldur            x2, [x0, #-1]
    //     0x70f750: ubfx            x2, x2, #0xc, #0x14
    // 0x70f754: r16 = inf
    //     0x70f754: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x70f758: stp             x16, x0, [SP]
    // 0x70f75c: mov             x0, x2
    // 0x70f760: mov             lr, x0
    // 0x70f764: ldr             lr, [x21, lr, lsl #3]
    // 0x70f768: blr             lr
    // 0x70f76c: tbnz            w0, #4, #0x70f77c
    // 0x70f770: r3 = "SizedBox.expand"
    //     0x70f770: add             x3, PP, #0x11, lsl #12  ; [pp+0x11638] "SizedBox.expand"
    //     0x70f774: ldr             x3, [x3, #0x638]
    // 0x70f778: b               #0x70f7ec
    // 0x70f77c: ldur            x0, [fp, #-8]
    // 0x70f780: r1 = LoadClassIdInstr(r0)
    //     0x70f780: ldur            x1, [x0, #-1]
    //     0x70f784: ubfx            x1, x1, #0xc, #0x14
    // 0x70f788: r16 = 0.000000
    //     0x70f788: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x70f78c: stp             x16, x0, [SP]
    // 0x70f790: mov             x0, x1
    // 0x70f794: mov             lr, x0
    // 0x70f798: ldr             lr, [x21, lr, lsl #3]
    // 0x70f79c: blr             lr
    // 0x70f7a0: tbnz            w0, #4, #0x70f7e0
    // 0x70f7a4: ldr             x1, [fp, #0x10]
    // 0x70f7a8: LoadField: r0 = r1->field_13
    //     0x70f7a8: ldur            w0, [x1, #0x13]
    // 0x70f7ac: DecompressPointer r0
    //     0x70f7ac: add             x0, x0, HEAP, lsl #32
    // 0x70f7b0: r2 = LoadClassIdInstr(r0)
    //     0x70f7b0: ldur            x2, [x0, #-1]
    //     0x70f7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x70f7b8: r16 = 0.000000
    //     0x70f7b8: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x70f7bc: stp             x16, x0, [SP]
    // 0x70f7c0: mov             x0, x2
    // 0x70f7c4: mov             lr, x0
    // 0x70f7c8: ldr             lr, [x21, lr, lsl #3]
    // 0x70f7cc: blr             lr
    // 0x70f7d0: tbnz            w0, #4, #0x70f7e0
    // 0x70f7d4: r0 = "SizedBox.shrink"
    //     0x70f7d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11640] "SizedBox.shrink"
    //     0x70f7d8: ldr             x0, [x0, #0x640]
    // 0x70f7dc: b               #0x70f7e8
    // 0x70f7e0: r0 = "SizedBox"
    //     0x70f7e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11648] "SizedBox"
    //     0x70f7e4: ldr             x0, [x0, #0x648]
    // 0x70f7e8: mov             x3, x0
    // 0x70f7ec: ldr             x0, [fp, #0x10]
    // 0x70f7f0: stur            x3, [fp, #-0x10]
    // 0x70f7f4: LoadField: r4 = r0->field_7
    //     0x70f7f4: ldur            w4, [x0, #7]
    // 0x70f7f8: DecompressPointer r4
    //     0x70f7f8: add             x4, x4, HEAP, lsl #32
    // 0x70f7fc: stur            x4, [fp, #-8]
    // 0x70f800: cmp             w4, NULL
    // 0x70f804: b.ne            #0x70f810
    // 0x70f808: mov             x0, x3
    // 0x70f80c: b               #0x70f840
    // 0x70f810: r1 = Null
    //     0x70f810: mov             x1, NULL
    // 0x70f814: r2 = 6
    //     0x70f814: movz            x2, #0x6
    // 0x70f818: r0 = AllocateArray()
    //     0x70f818: bl              #0x98d620  ; AllocateArrayStub
    // 0x70f81c: mov             x1, x0
    // 0x70f820: ldur            x0, [fp, #-0x10]
    // 0x70f824: StoreField: r1->field_f = r0
    //     0x70f824: stur            w0, [x1, #0xf]
    // 0x70f828: r17 = "-"
    //     0x70f828: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x70f82c: StoreField: r1->field_13 = r17
    //     0x70f82c: stur            w17, [x1, #0x13]
    // 0x70f830: ldur            x0, [fp, #-8]
    // 0x70f834: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f834: stur            w0, [x1, #0x17]
    // 0x70f838: str             x1, [SP]
    // 0x70f83c: r0 = _interpolate()
    //     0x70f83c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70f840: LeaveFrame
    //     0x70f840: mov             SP, fp
    //     0x70f844: ldp             fp, lr, [SP], #0x10
    // 0x70f848: ret
    //     0x70f848: ret             
    // 0x70f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f84c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f850: b               #0x70f710
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79e5b4, size: 0x84
    // 0x79e5b4: EnterFrame
    //     0x79e5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e5b8: mov             fp, SP
    // 0x79e5bc: AllocStack(0x10)
    //     0x79e5bc: sub             SP, SP, #0x10
    // 0x79e5c0: CheckStackOverflow
    //     0x79e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e5c4: cmp             SP, x16
    //     0x79e5c8: b.ls            #0x79e630
    // 0x79e5cc: ldr             x0, [fp, #0x10]
    // 0x79e5d0: r2 = Null
    //     0x79e5d0: mov             x2, NULL
    // 0x79e5d4: r1 = Null
    //     0x79e5d4: mov             x1, NULL
    // 0x79e5d8: r4 = 59
    //     0x79e5d8: movz            x4, #0x3b
    // 0x79e5dc: branchIfSmi(r0, 0x79e5e8)
    //     0x79e5dc: tbz             w0, #0, #0x79e5e8
    // 0x79e5e0: r4 = LoadClassIdInstr(r0)
    //     0x79e5e0: ldur            x4, [x0, #-1]
    //     0x79e5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x79e5e8: sub             x4, x4, #0x747
    // 0x79e5ec: cmp             x4, #1
    // 0x79e5f0: b.ls            #0x79e608
    // 0x79e5f4: r8 = RenderConstrainedBox
    //     0x79e5f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bb0] Type: RenderConstrainedBox
    //     0x79e5f8: ldr             x8, [x8, #0xbb0]
    // 0x79e5fc: r3 = Null
    //     0x79e5fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bb8] Null
    //     0x79e600: ldr             x3, [x3, #0xbb8]
    // 0x79e604: r0 = DefaultTypeTest()
    //     0x79e604: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79e608: ldr             x16, [fp, #0x20]
    // 0x79e60c: str             x16, [SP]
    // 0x79e610: r0 = _additionalConstraints()
    //     0x79e610: bl              #0x576ebc  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x79e614: ldr             x16, [fp, #0x10]
    // 0x79e618: stp             x0, x16, [SP]
    // 0x79e61c: r0 = additionalConstraints=()
    //     0x79e61c: bl              #0x79e638  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x79e620: r0 = Null
    //     0x79e620: mov             x0, NULL
    // 0x79e624: LeaveFrame
    //     0x79e624: mov             SP, fp
    //     0x79e628: ldp             fp, lr, [SP], #0x10
    // 0x79e62c: ret
    //     0x79e62c: ret             
    // 0x79e630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e634: b               #0x79e5cc
  }
}

// class id: 3193, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576dd4, size: 0x68
    // 0x576dd4: EnterFrame
    //     0x576dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x576dd8: mov             fp, SP
    // 0x576ddc: AllocStack(0x20)
    //     0x576ddc: sub             SP, SP, #0x20
    // 0x576de0: CheckStackOverflow
    //     0x576de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576de4: cmp             SP, x16
    //     0x576de8: b.ls            #0x576e34
    // 0x576dec: ldr             x0, [fp, #0x18]
    // 0x576df0: LoadField: r1 = r0->field_f
    //     0x576df0: ldur            w1, [x0, #0xf]
    // 0x576df4: DecompressPointer r1
    //     0x576df4: add             x1, x1, HEAP, lsl #32
    // 0x576df8: stur            x1, [fp, #-8]
    // 0x576dfc: r0 = RenderCustomSingleChildLayoutBox()
    //     0x576dfc: bl              #0x576e3c  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x68)
    // 0x576e00: mov             x1, x0
    // 0x576e04: ldur            x0, [fp, #-8]
    // 0x576e08: stur            x1, [fp, #-0x10]
    // 0x576e0c: StoreField: r1->field_63 = r0
    //     0x576e0c: stur            w0, [x1, #0x63]
    // 0x576e10: str             x1, [SP]
    // 0x576e14: r0 = RenderObject()
    //     0x576e14: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576e18: ldur            x16, [fp, #-0x10]
    // 0x576e1c: stp             NULL, x16, [SP]
    // 0x576e20: r0 = child=()
    //     0x576e20: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576e24: ldur            x0, [fp, #-0x10]
    // 0x576e28: LeaveFrame
    //     0x576e28: mov             SP, fp
    //     0x576e2c: ldp             fp, lr, [SP], #0x10
    // 0x576e30: ret
    //     0x576e30: ret             
    // 0x576e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576e34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576e38: b               #0x576dec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79e474, size: 0x80
    // 0x79e474: EnterFrame
    //     0x79e474: stp             fp, lr, [SP, #-0x10]!
    //     0x79e478: mov             fp, SP
    // 0x79e47c: AllocStack(0x10)
    //     0x79e47c: sub             SP, SP, #0x10
    // 0x79e480: CheckStackOverflow
    //     0x79e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e484: cmp             SP, x16
    //     0x79e488: b.ls            #0x79e4ec
    // 0x79e48c: ldr             x0, [fp, #0x10]
    // 0x79e490: r2 = Null
    //     0x79e490: mov             x2, NULL
    // 0x79e494: r1 = Null
    //     0x79e494: mov             x1, NULL
    // 0x79e498: r4 = 59
    //     0x79e498: movz            x4, #0x3b
    // 0x79e49c: branchIfSmi(r0, 0x79e4a8)
    //     0x79e49c: tbz             w0, #0, #0x79e4a8
    // 0x79e4a0: r4 = LoadClassIdInstr(r0)
    //     0x79e4a0: ldur            x4, [x0, #-1]
    //     0x79e4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x79e4a8: cmp             x4, #0x70d
    // 0x79e4ac: b.eq            #0x79e4c4
    // 0x79e4b0: r8 = RenderCustomSingleChildLayoutBox
    //     0x79e4b0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f98] Type: RenderCustomSingleChildLayoutBox
    //     0x79e4b4: ldr             x8, [x8, #0xf98]
    // 0x79e4b8: r3 = Null
    //     0x79e4b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fa0] Null
    //     0x79e4bc: ldr             x3, [x3, #0xfa0]
    // 0x79e4c0: r0 = DefaultTypeTest()
    //     0x79e4c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79e4c4: ldr             x0, [fp, #0x20]
    // 0x79e4c8: LoadField: r1 = r0->field_f
    //     0x79e4c8: ldur            w1, [x0, #0xf]
    // 0x79e4cc: DecompressPointer r1
    //     0x79e4cc: add             x1, x1, HEAP, lsl #32
    // 0x79e4d0: ldr             x16, [fp, #0x10]
    // 0x79e4d4: stp             x1, x16, [SP]
    // 0x79e4d8: r0 = delegate=()
    //     0x79e4d8: bl              #0x79e4f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x79e4dc: r0 = Null
    //     0x79e4dc: mov             x0, NULL
    // 0x79e4e0: LeaveFrame
    //     0x79e4e0: mov             SP, fp
    //     0x79e4e4: ldp             fp, lr, [SP], #0x10
    // 0x79e4e8: ret
    //     0x79e4e8: ret             
    // 0x79e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e4ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e4f0: b               #0x79e48c
  }
}

// class id: 3194, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576d20, size: 0xa8
    // 0x576d20: EnterFrame
    //     0x576d20: stp             fp, lr, [SP, #-0x10]!
    //     0x576d24: mov             fp, SP
    // 0x576d28: AllocStack(0x38)
    //     0x576d28: sub             SP, SP, #0x38
    // 0x576d2c: CheckStackOverflow
    //     0x576d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576d30: cmp             SP, x16
    //     0x576d34: b.ls            #0x576dc0
    // 0x576d38: ldr             x0, [fp, #0x18]
    // 0x576d3c: LoadField: r1 = r0->field_f
    //     0x576d3c: ldur            w1, [x0, #0xf]
    // 0x576d40: DecompressPointer r1
    //     0x576d40: add             x1, x1, HEAP, lsl #32
    // 0x576d44: stur            x1, [fp, #-0x18]
    // 0x576d48: LoadField: r2 = r0->field_13
    //     0x576d48: ldur            w2, [x0, #0x13]
    // 0x576d4c: DecompressPointer r2
    //     0x576d4c: add             x2, x2, HEAP, lsl #32
    // 0x576d50: stur            x2, [fp, #-0x10]
    // 0x576d54: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x576d54: ldur            w3, [x0, #0x17]
    // 0x576d58: DecompressPointer r3
    //     0x576d58: add             x3, x3, HEAP, lsl #32
    // 0x576d5c: stur            x3, [fp, #-8]
    // 0x576d60: ldr             x16, [fp, #0x10]
    // 0x576d64: str             x16, [SP]
    // 0x576d68: r0 = maybeOf()
    //     0x576d68: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x576d6c: stur            x0, [fp, #-0x20]
    // 0x576d70: r0 = RenderPositionedBox()
    //     0x576d70: bl              #0x576dc8  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x78)
    // 0x576d74: mov             x1, x0
    // 0x576d78: ldur            x0, [fp, #-0x10]
    // 0x576d7c: stur            x1, [fp, #-0x28]
    // 0x576d80: StoreField: r1->field_6f = r0
    //     0x576d80: stur            w0, [x1, #0x6f]
    // 0x576d84: ldur            x0, [fp, #-8]
    // 0x576d88: StoreField: r1->field_73 = r0
    //     0x576d88: stur            w0, [x1, #0x73]
    // 0x576d8c: ldur            x0, [fp, #-0x18]
    // 0x576d90: StoreField: r1->field_67 = r0
    //     0x576d90: stur            w0, [x1, #0x67]
    // 0x576d94: ldur            x0, [fp, #-0x20]
    // 0x576d98: StoreField: r1->field_6b = r0
    //     0x576d98: stur            w0, [x1, #0x6b]
    // 0x576d9c: str             x1, [SP]
    // 0x576da0: r0 = RenderObject()
    //     0x576da0: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576da4: ldur            x16, [fp, #-0x28]
    // 0x576da8: stp             NULL, x16, [SP]
    // 0x576dac: r0 = child=()
    //     0x576dac: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576db0: ldur            x0, [fp, #-0x28]
    // 0x576db4: LeaveFrame
    //     0x576db4: mov             SP, fp
    //     0x576db8: ldp             fp, lr, [SP], #0x10
    // 0x576dbc: ret
    //     0x576dbc: ret             
    // 0x576dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576dc4: b               #0x576d38
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79e274, size: 0xc8
    // 0x79e274: EnterFrame
    //     0x79e274: stp             fp, lr, [SP, #-0x10]!
    //     0x79e278: mov             fp, SP
    // 0x79e27c: AllocStack(0x10)
    //     0x79e27c: sub             SP, SP, #0x10
    // 0x79e280: CheckStackOverflow
    //     0x79e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e284: cmp             SP, x16
    //     0x79e288: b.ls            #0x79e334
    // 0x79e28c: ldr             x0, [fp, #0x10]
    // 0x79e290: r2 = Null
    //     0x79e290: mov             x2, NULL
    // 0x79e294: r1 = Null
    //     0x79e294: mov             x1, NULL
    // 0x79e298: r4 = 59
    //     0x79e298: movz            x4, #0x3b
    // 0x79e29c: branchIfSmi(r0, 0x79e2a8)
    //     0x79e29c: tbz             w0, #0, #0x79e2a8
    // 0x79e2a0: r4 = LoadClassIdInstr(r0)
    //     0x79e2a0: ldur            x4, [x0, #-1]
    //     0x79e2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x79e2a8: cmp             x4, #0x714
    // 0x79e2ac: b.eq            #0x79e2c4
    // 0x79e2b0: r8 = RenderPositionedBox
    //     0x79e2b0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24198] Type: RenderPositionedBox
    //     0x79e2b4: ldr             x8, [x8, #0x198]
    // 0x79e2b8: r3 = Null
    //     0x79e2b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x241a0] Null
    //     0x79e2bc: ldr             x3, [x3, #0x1a0]
    // 0x79e2c0: r0 = DefaultTypeTest()
    //     0x79e2c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79e2c4: ldr             x0, [fp, #0x20]
    // 0x79e2c8: LoadField: r1 = r0->field_f
    //     0x79e2c8: ldur            w1, [x0, #0xf]
    // 0x79e2cc: DecompressPointer r1
    //     0x79e2cc: add             x1, x1, HEAP, lsl #32
    // 0x79e2d0: ldr             x16, [fp, #0x10]
    // 0x79e2d4: stp             x1, x16, [SP]
    // 0x79e2d8: r0 = alignment=()
    //     0x79e2d8: bl              #0x79c57c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x79e2dc: ldr             x0, [fp, #0x20]
    // 0x79e2e0: LoadField: r1 = r0->field_13
    //     0x79e2e0: ldur            w1, [x0, #0x13]
    // 0x79e2e4: DecompressPointer r1
    //     0x79e2e4: add             x1, x1, HEAP, lsl #32
    // 0x79e2e8: ldr             x16, [fp, #0x10]
    // 0x79e2ec: stp             x1, x16, [SP]
    // 0x79e2f0: r0 = widthFactor=()
    //     0x79e2f0: bl              #0x79e3d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x79e2f4: ldr             x0, [fp, #0x20]
    // 0x79e2f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79e2f8: ldur            w1, [x0, #0x17]
    // 0x79e2fc: DecompressPointer r1
    //     0x79e2fc: add             x1, x1, HEAP, lsl #32
    // 0x79e300: ldr             x16, [fp, #0x10]
    // 0x79e304: stp             x1, x16, [SP]
    // 0x79e308: r0 = heightFactor=()
    //     0x79e308: bl              #0x79e33c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x79e30c: ldr             x16, [fp, #0x18]
    // 0x79e310: str             x16, [SP]
    // 0x79e314: r0 = maybeOf()
    //     0x79e314: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79e318: ldr             x16, [fp, #0x10]
    // 0x79e31c: stp             x0, x16, [SP]
    // 0x79e320: r0 = textDirection=()
    //     0x79e320: bl              #0x79b400  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x79e324: r0 = Null
    //     0x79e324: mov             x0, NULL
    // 0x79e328: LeaveFrame
    //     0x79e328: mov             SP, fp
    //     0x79e32c: ldp             fp, lr, [SP], #0x10
    // 0x79e330: ret
    //     0x79e330: ret             
    // 0x79e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e338: b               #0x79e28c
  }
}

// class id: 3195, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  Icon field_c;
  Alignment field_10;
}

// class id: 3196, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  Icon field_c;
  EdgeInsets field_10;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576c94, size: 0x80
    // 0x576c94: EnterFrame
    //     0x576c94: stp             fp, lr, [SP, #-0x10]!
    //     0x576c98: mov             fp, SP
    // 0x576c9c: AllocStack(0x28)
    //     0x576c9c: sub             SP, SP, #0x28
    // 0x576ca0: CheckStackOverflow
    //     0x576ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576ca4: cmp             SP, x16
    //     0x576ca8: b.ls            #0x576d0c
    // 0x576cac: ldr             x0, [fp, #0x18]
    // 0x576cb0: LoadField: r1 = r0->field_f
    //     0x576cb0: ldur            w1, [x0, #0xf]
    // 0x576cb4: DecompressPointer r1
    //     0x576cb4: add             x1, x1, HEAP, lsl #32
    // 0x576cb8: stur            x1, [fp, #-8]
    // 0x576cbc: ldr             x16, [fp, #0x10]
    // 0x576cc0: str             x16, [SP]
    // 0x576cc4: r0 = maybeOf()
    //     0x576cc4: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x576cc8: stur            x0, [fp, #-0x10]
    // 0x576ccc: r0 = RenderPadding()
    //     0x576ccc: bl              #0x576d14  ; AllocateRenderPaddingStub -> RenderPadding (size=0x70)
    // 0x576cd0: mov             x1, x0
    // 0x576cd4: ldur            x0, [fp, #-0x10]
    // 0x576cd8: stur            x1, [fp, #-0x18]
    // 0x576cdc: StoreField: r1->field_6b = r0
    //     0x576cdc: stur            w0, [x1, #0x6b]
    // 0x576ce0: ldur            x0, [fp, #-8]
    // 0x576ce4: StoreField: r1->field_67 = r0
    //     0x576ce4: stur            w0, [x1, #0x67]
    // 0x576ce8: str             x1, [SP]
    // 0x576cec: r0 = RenderObject()
    //     0x576cec: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576cf0: ldur            x16, [fp, #-0x18]
    // 0x576cf4: stp             NULL, x16, [SP]
    // 0x576cf8: r0 = child=()
    //     0x576cf8: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576cfc: ldur            x0, [fp, #-0x18]
    // 0x576d00: LeaveFrame
    //     0x576d00: mov             SP, fp
    //     0x576d04: ldp             fp, lr, [SP], #0x10
    // 0x576d08: ret
    //     0x576d08: ret             
    // 0x576d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576d0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576d10: b               #0x576cac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79e0d4, size: 0x98
    // 0x79e0d4: EnterFrame
    //     0x79e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e0d8: mov             fp, SP
    // 0x79e0dc: AllocStack(0x10)
    //     0x79e0dc: sub             SP, SP, #0x10
    // 0x79e0e0: CheckStackOverflow
    //     0x79e0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e0e4: cmp             SP, x16
    //     0x79e0e8: b.ls            #0x79e164
    // 0x79e0ec: ldr             x0, [fp, #0x10]
    // 0x79e0f0: r2 = Null
    //     0x79e0f0: mov             x2, NULL
    // 0x79e0f4: r1 = Null
    //     0x79e0f4: mov             x1, NULL
    // 0x79e0f8: r4 = 59
    //     0x79e0f8: movz            x4, #0x3b
    // 0x79e0fc: branchIfSmi(r0, 0x79e108)
    //     0x79e0fc: tbz             w0, #0, #0x79e108
    // 0x79e100: r4 = LoadClassIdInstr(r0)
    //     0x79e100: ldur            x4, [x0, #-1]
    //     0x79e104: ubfx            x4, x4, #0xc, #0x14
    // 0x79e108: cmp             x4, #0x70e
    // 0x79e10c: b.eq            #0x79e124
    // 0x79e110: r8 = RenderPadding
    //     0x79e110: add             x8, PP, #0x23, lsl #12  ; [pp+0x23fe8] Type: RenderPadding
    //     0x79e114: ldr             x8, [x8, #0xfe8]
    // 0x79e118: r3 = Null
    //     0x79e118: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ff0] Null
    //     0x79e11c: ldr             x3, [x3, #0xff0]
    // 0x79e120: r0 = DefaultTypeTest()
    //     0x79e120: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79e124: ldr             x0, [fp, #0x20]
    // 0x79e128: LoadField: r1 = r0->field_f
    //     0x79e128: ldur            w1, [x0, #0xf]
    // 0x79e12c: DecompressPointer r1
    //     0x79e12c: add             x1, x1, HEAP, lsl #32
    // 0x79e130: ldr             x16, [fp, #0x10]
    // 0x79e134: stp             x1, x16, [SP]
    // 0x79e138: r0 = padding=()
    //     0x79e138: bl              #0x79e1ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x79e13c: ldr             x16, [fp, #0x18]
    // 0x79e140: str             x16, [SP]
    // 0x79e144: r0 = maybeOf()
    //     0x79e144: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79e148: ldr             x16, [fp, #0x10]
    // 0x79e14c: stp             x0, x16, [SP]
    // 0x79e150: r0 = textDirection=()
    //     0x79e150: bl              #0x79e16c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x79e154: r0 = Null
    //     0x79e154: mov             x0, NULL
    // 0x79e158: LeaveFrame
    //     0x79e158: mov             SP, fp
    //     0x79e15c: ldp             fp, lr, [SP], #0x10
    // 0x79e160: ret
    //     0x79e160: ret             
    // 0x79e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e168: b               #0x79e0ec
  }
}

// class id: 3197, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576bbc, size: 0x54
    // 0x576bbc: EnterFrame
    //     0x576bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x576bc0: mov             fp, SP
    // 0x576bc4: AllocStack(0x20)
    //     0x576bc4: sub             SP, SP, #0x20
    // 0x576bc8: CheckStackOverflow
    //     0x576bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576bcc: cmp             SP, x16
    //     0x576bd0: b.ls            #0x576c08
    // 0x576bd4: ldr             x0, [fp, #0x18]
    // 0x576bd8: LoadField: r1 = r0->field_f
    //     0x576bd8: ldur            x1, [x0, #0xf]
    // 0x576bdc: stur            x1, [fp, #-8]
    // 0x576be0: r0 = RenderRotatedBox()
    //     0x576be0: bl              #0x576c88  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x74)
    // 0x576be4: stur            x0, [fp, #-0x10]
    // 0x576be8: str             x0, [SP, #8]
    // 0x576bec: ldur            x1, [fp, #-8]
    // 0x576bf0: str             x1, [SP]
    // 0x576bf4: r0 = RenderRotatedBox()
    //     0x576bf4: bl              #0x576c10  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0x576bf8: ldur            x0, [fp, #-0x10]
    // 0x576bfc: LeaveFrame
    //     0x576bfc: mov             SP, fp
    //     0x576c00: ldp             fp, lr, [SP], #0x10
    // 0x576c04: ret
    //     0x576c04: ret             
    // 0x576c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576c08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576c0c: b               #0x576bd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79dff8, size: 0x7c
    // 0x79dff8: EnterFrame
    //     0x79dff8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dffc: mov             fp, SP
    // 0x79e000: AllocStack(0x10)
    //     0x79e000: sub             SP, SP, #0x10
    // 0x79e004: CheckStackOverflow
    //     0x79e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e008: cmp             SP, x16
    //     0x79e00c: b.ls            #0x79e06c
    // 0x79e010: ldr             x0, [fp, #0x10]
    // 0x79e014: r2 = Null
    //     0x79e014: mov             x2, NULL
    // 0x79e018: r1 = Null
    //     0x79e018: mov             x1, NULL
    // 0x79e01c: r4 = 59
    //     0x79e01c: movz            x4, #0x3b
    // 0x79e020: branchIfSmi(r0, 0x79e02c)
    //     0x79e020: tbz             w0, #0, #0x79e02c
    // 0x79e024: r4 = LoadClassIdInstr(r0)
    //     0x79e024: ldur            x4, [x0, #-1]
    //     0x79e028: ubfx            x4, x4, #0xc, #0x14
    // 0x79e02c: cmp             x4, #0x70b
    // 0x79e030: b.eq            #0x79e048
    // 0x79e034: r8 = RenderRotatedBox
    //     0x79e034: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb78] Type: RenderRotatedBox
    //     0x79e038: ldr             x8, [x8, #0xb78]
    // 0x79e03c: r3 = Null
    //     0x79e03c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb80] Null
    //     0x79e040: ldr             x3, [x3, #0xb80]
    // 0x79e044: r0 = DefaultTypeTest()
    //     0x79e044: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79e048: ldr             x0, [fp, #0x20]
    // 0x79e04c: LoadField: r1 = r0->field_f
    //     0x79e04c: ldur            x1, [x0, #0xf]
    // 0x79e050: ldr             x16, [fp, #0x10]
    // 0x79e054: stp             x1, x16, [SP]
    // 0x79e058: r0 = quarterTurns=()
    //     0x79e058: bl              #0x79e074  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0x79e05c: r0 = Null
    //     0x79e05c: mov             x0, NULL
    // 0x79e060: LeaveFrame
    //     0x79e060: mov             SP, fp
    //     0x79e064: ldp             fp, lr, [SP], #0x10
    // 0x79e068: ret
    //     0x79e068: ret             
    // 0x79e06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e06c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e070: b               #0x79e010
  }
}

// class id: 3198, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576b34, size: 0x7c
    // 0x576b34: EnterFrame
    //     0x576b34: stp             fp, lr, [SP, #-0x10]!
    //     0x576b38: mov             fp, SP
    // 0x576b3c: AllocStack(0x28)
    //     0x576b3c: sub             SP, SP, #0x28
    // 0x576b40: CheckStackOverflow
    //     0x576b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576b44: cmp             SP, x16
    //     0x576b48: b.ls            #0x576ba8
    // 0x576b4c: ldr             x0, [fp, #0x18]
    // 0x576b50: LoadField: r1 = r0->field_f
    //     0x576b50: ldur            w1, [x0, #0xf]
    // 0x576b54: DecompressPointer r1
    //     0x576b54: add             x1, x1, HEAP, lsl #32
    // 0x576b58: stur            x1, [fp, #-0x10]
    // 0x576b5c: LoadField: r2 = r0->field_13
    //     0x576b5c: ldur            w2, [x0, #0x13]
    // 0x576b60: DecompressPointer r2
    //     0x576b60: add             x2, x2, HEAP, lsl #32
    // 0x576b64: stur            x2, [fp, #-8]
    // 0x576b68: r0 = RenderFractionalTranslation()
    //     0x576b68: bl              #0x576bb0  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x6c)
    // 0x576b6c: mov             x1, x0
    // 0x576b70: ldur            x0, [fp, #-8]
    // 0x576b74: stur            x1, [fp, #-0x18]
    // 0x576b78: StoreField: r1->field_67 = r0
    //     0x576b78: stur            w0, [x1, #0x67]
    // 0x576b7c: ldur            x0, [fp, #-0x10]
    // 0x576b80: StoreField: r1->field_63 = r0
    //     0x576b80: stur            w0, [x1, #0x63]
    // 0x576b84: str             x1, [SP]
    // 0x576b88: r0 = RenderObject()
    //     0x576b88: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576b8c: ldur            x16, [fp, #-0x18]
    // 0x576b90: stp             NULL, x16, [SP]
    // 0x576b94: r0 = child=()
    //     0x576b94: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576b98: ldur            x0, [fp, #-0x18]
    // 0x576b9c: LeaveFrame
    //     0x576b9c: mov             SP, fp
    //     0x576ba0: ldp             fp, lr, [SP], #0x10
    // 0x576ba4: ret
    //     0x576ba4: ret             
    // 0x576ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576bac: b               #0x576b4c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79ded0, size: 0x94
    // 0x79ded0: EnterFrame
    //     0x79ded0: stp             fp, lr, [SP, #-0x10]!
    //     0x79ded4: mov             fp, SP
    // 0x79ded8: AllocStack(0x10)
    //     0x79ded8: sub             SP, SP, #0x10
    // 0x79dedc: CheckStackOverflow
    //     0x79dedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dee0: cmp             SP, x16
    //     0x79dee4: b.ls            #0x79df5c
    // 0x79dee8: ldr             x0, [fp, #0x10]
    // 0x79deec: r2 = Null
    //     0x79deec: mov             x2, NULL
    // 0x79def0: r1 = Null
    //     0x79def0: mov             x1, NULL
    // 0x79def4: r4 = 59
    //     0x79def4: movz            x4, #0x3b
    // 0x79def8: branchIfSmi(r0, 0x79df04)
    //     0x79def8: tbz             w0, #0, #0x79df04
    // 0x79defc: r4 = LoadClassIdInstr(r0)
    //     0x79defc: ldur            x4, [x0, #-1]
    //     0x79df00: ubfx            x4, x4, #0xc, #0x14
    // 0x79df04: cmp             x4, #0x732
    // 0x79df08: b.eq            #0x79df20
    // 0x79df0c: r8 = RenderFractionalTranslation
    //     0x79df0c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28130] Type: RenderFractionalTranslation
    //     0x79df10: ldr             x8, [x8, #0x130]
    // 0x79df14: r3 = Null
    //     0x79df14: add             x3, PP, #0x28, lsl #12  ; [pp+0x28138] Null
    //     0x79df18: ldr             x3, [x3, #0x138]
    // 0x79df1c: r0 = DefaultTypeTest()
    //     0x79df1c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79df20: ldr             x0, [fp, #0x20]
    // 0x79df24: LoadField: r1 = r0->field_f
    //     0x79df24: ldur            w1, [x0, #0xf]
    // 0x79df28: DecompressPointer r1
    //     0x79df28: add             x1, x1, HEAP, lsl #32
    // 0x79df2c: ldr             x16, [fp, #0x10]
    // 0x79df30: stp             x1, x16, [SP]
    // 0x79df34: r0 = translation=()
    //     0x79df34: bl              #0x79df64  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x79df38: ldr             x1, [fp, #0x20]
    // 0x79df3c: LoadField: r2 = r1->field_13
    //     0x79df3c: ldur            w2, [x1, #0x13]
    // 0x79df40: DecompressPointer r2
    //     0x79df40: add             x2, x2, HEAP, lsl #32
    // 0x79df44: ldr             x1, [fp, #0x10]
    // 0x79df48: StoreField: r1->field_67 = r2
    //     0x79df48: stur            w2, [x1, #0x67]
    // 0x79df4c: r0 = Null
    //     0x79df4c: mov             x0, NULL
    // 0x79df50: LeaveFrame
    //     0x79df50: mov             SP, fp
    //     0x79df54: ldp             fp, lr, [SP], #0x10
    // 0x79df58: ret
    //     0x79df58: ret             
    // 0x79df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79df5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79df60: b               #0x79dee8
  }
}

// class id: 3199, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576a48, size: 0x54
    // 0x576a48: EnterFrame
    //     0x576a48: stp             fp, lr, [SP, #-0x10]!
    //     0x576a4c: mov             fp, SP
    // 0x576a50: AllocStack(0x20)
    //     0x576a50: sub             SP, SP, #0x20
    // 0x576a54: CheckStackOverflow
    //     0x576a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576a58: cmp             SP, x16
    //     0x576a5c: b.ls            #0x576a94
    // 0x576a60: ldr             x16, [fp, #0x10]
    // 0x576a64: str             x16, [SP]
    // 0x576a68: r0 = maybeOf()
    //     0x576a68: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x576a6c: stur            x0, [fp, #-8]
    // 0x576a70: r0 = RenderFittedBox()
    //     0x576a70: bl              #0x576b28  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x80)
    // 0x576a74: stur            x0, [fp, #-0x10]
    // 0x576a78: ldur            x16, [fp, #-8]
    // 0x576a7c: stp             x16, x0, [SP]
    // 0x576a80: r0 = RenderFittedBox()
    //     0x576a80: bl              #0x576a9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x576a84: ldur            x0, [fp, #-0x10]
    // 0x576a88: LeaveFrame
    //     0x576a88: mov             SP, fp
    //     0x576a8c: ldp             fp, lr, [SP], #0x10
    // 0x576a90: ret
    //     0x576a90: ret             
    // 0x576a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576a94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576a98: b               #0x576a60
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79dcc8, size: 0xbc
    // 0x79dcc8: EnterFrame
    //     0x79dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dccc: mov             fp, SP
    // 0x79dcd0: AllocStack(0x10)
    //     0x79dcd0: sub             SP, SP, #0x10
    // 0x79dcd4: CheckStackOverflow
    //     0x79dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dcd8: cmp             SP, x16
    //     0x79dcdc: b.ls            #0x79dd7c
    // 0x79dce0: ldr             x0, [fp, #0x10]
    // 0x79dce4: r2 = Null
    //     0x79dce4: mov             x2, NULL
    // 0x79dce8: r1 = Null
    //     0x79dce8: mov             x1, NULL
    // 0x79dcec: r4 = 59
    //     0x79dcec: movz            x4, #0x3b
    // 0x79dcf0: branchIfSmi(r0, 0x79dcfc)
    //     0x79dcf0: tbz             w0, #0, #0x79dcfc
    // 0x79dcf4: r4 = LoadClassIdInstr(r0)
    //     0x79dcf4: ldur            x4, [x0, #-1]
    //     0x79dcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x79dcfc: cmp             x4, #0x733
    // 0x79dd00: b.eq            #0x79dd18
    // 0x79dd04: r8 = RenderFittedBox
    //     0x79dd04: add             x8, PP, #0x24, lsl #12  ; [pp+0x24130] Type: RenderFittedBox
    //     0x79dd08: ldr             x8, [x8, #0x130]
    // 0x79dd0c: r3 = Null
    //     0x79dd0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24138] Null
    //     0x79dd10: ldr             x3, [x3, #0x138]
    // 0x79dd14: r0 = DefaultTypeTest()
    //     0x79dd14: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79dd18: ldr             x16, [fp, #0x10]
    // 0x79dd1c: r30 = Instance_BoxFit
    //     0x79dd1c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!BoxFit@9f87e1
    //     0x79dd20: ldr             lr, [lr, #0xe30]
    // 0x79dd24: stp             lr, x16, [SP]
    // 0x79dd28: r0 = Shader._()
    //     0x79dd28: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79dd2c: ldr             x16, [fp, #0x10]
    // 0x79dd30: r30 = Instance_Alignment
    //     0x79dd30: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x79dd34: ldr             lr, [lr, #0xe38]
    // 0x79dd38: stp             lr, x16, [SP]
    // 0x79dd3c: r0 = alignment=()
    //     0x79dd3c: bl              #0x79de50  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x79dd40: ldr             x16, [fp, #0x18]
    // 0x79dd44: str             x16, [SP]
    // 0x79dd48: r0 = maybeOf()
    //     0x79dd48: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79dd4c: ldr             x16, [fp, #0x10]
    // 0x79dd50: stp             x0, x16, [SP]
    // 0x79dd54: r0 = textDirection=()
    //     0x79dd54: bl              #0x79dd84  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x79dd58: ldr             x16, [fp, #0x10]
    // 0x79dd5c: r30 = Instance_Clip
    //     0x79dd5c: add             lr, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x79dd60: ldr             lr, [lr, #0x48]
    // 0x79dd64: stp             lr, x16, [SP]
    // 0x79dd68: r0 = Shader._()
    //     0x79dd68: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79dd6c: r0 = Null
    //     0x79dd6c: mov             x0, NULL
    // 0x79dd70: LeaveFrame
    //     0x79dd70: mov             SP, fp
    //     0x79dd74: ldp             fp, lr, [SP], #0x10
    // 0x79dd78: ret
    //     0x79dd78: ret             
    // 0x79dd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dd7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dd80: b               #0x79dce0
  }
}

// class id: 3200, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576934, size: 0x68
    // 0x576934: EnterFrame
    //     0x576934: stp             fp, lr, [SP, #-0x10]!
    //     0x576938: mov             fp, SP
    // 0x57693c: AllocStack(0x30)
    //     0x57693c: sub             SP, SP, #0x30
    // 0x576940: CheckStackOverflow
    //     0x576940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576944: cmp             SP, x16
    //     0x576948: b.ls            #0x576994
    // 0x57694c: ldr             x0, [fp, #0x18]
    // 0x576950: LoadField: r1 = r0->field_f
    //     0x576950: ldur            w1, [x0, #0xf]
    // 0x576954: DecompressPointer r1
    //     0x576954: add             x1, x1, HEAP, lsl #32
    // 0x576958: stur            x1, [fp, #-0x10]
    // 0x57695c: LoadField: r2 = r0->field_1f
    //     0x57695c: ldur            w2, [x0, #0x1f]
    // 0x576960: DecompressPointer r2
    //     0x576960: add             x2, x2, HEAP, lsl #32
    // 0x576964: stur            x2, [fp, #-8]
    // 0x576968: r0 = RenderFollowerLayer()
    //     0x576968: bl              #0x576a3c  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x78)
    // 0x57696c: stur            x0, [fp, #-0x18]
    // 0x576970: ldur            x16, [fp, #-0x10]
    // 0x576974: stp             x16, x0, [SP, #8]
    // 0x576978: ldur            x16, [fp, #-8]
    // 0x57697c: str             x16, [SP]
    // 0x576980: r0 = RenderFollowerLayer()
    //     0x576980: bl              #0x57699c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x576984: ldur            x0, [fp, #-0x18]
    // 0x576988: LeaveFrame
    //     0x576988: mov             SP, fp
    //     0x57698c: ldp             fp, lr, [SP], #0x10
    // 0x576990: ret
    //     0x576990: ret             
    // 0x576994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576994: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576998: b               #0x57694c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79da08, size: 0xd0
    // 0x79da08: EnterFrame
    //     0x79da08: stp             fp, lr, [SP, #-0x10]!
    //     0x79da0c: mov             fp, SP
    // 0x79da10: AllocStack(0x10)
    //     0x79da10: sub             SP, SP, #0x10
    // 0x79da14: CheckStackOverflow
    //     0x79da14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79da18: cmp             SP, x16
    //     0x79da1c: b.ls            #0x79dad0
    // 0x79da20: ldr             x0, [fp, #0x10]
    // 0x79da24: r2 = Null
    //     0x79da24: mov             x2, NULL
    // 0x79da28: r1 = Null
    //     0x79da28: mov             x1, NULL
    // 0x79da2c: r4 = 59
    //     0x79da2c: movz            x4, #0x3b
    // 0x79da30: branchIfSmi(r0, 0x79da3c)
    //     0x79da30: tbz             w0, #0, #0x79da3c
    // 0x79da34: r4 = LoadClassIdInstr(r0)
    //     0x79da34: ldur            x4, [x0, #-1]
    //     0x79da38: ubfx            x4, x4, #0xc, #0x14
    // 0x79da3c: cmp             x4, #0x727
    // 0x79da40: b.eq            #0x79da58
    // 0x79da44: r8 = RenderFollowerLayer
    //     0x79da44: add             x8, PP, #0x24, lsl #12  ; [pp+0x24118] Type: RenderFollowerLayer
    //     0x79da48: ldr             x8, [x8, #0x118]
    // 0x79da4c: r3 = Null
    //     0x79da4c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24120] Null
    //     0x79da50: ldr             x3, [x3, #0x120]
    // 0x79da54: r0 = DefaultTypeTest()
    //     0x79da54: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79da58: ldr             x0, [fp, #0x20]
    // 0x79da5c: LoadField: r1 = r0->field_f
    //     0x79da5c: ldur            w1, [x0, #0xf]
    // 0x79da60: DecompressPointer r1
    //     0x79da60: add             x1, x1, HEAP, lsl #32
    // 0x79da64: ldr             x16, [fp, #0x10]
    // 0x79da68: stp             x1, x16, [SP]
    // 0x79da6c: r0 = link=()
    //     0x79da6c: bl              #0x79dc48  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x79da70: ldr             x16, [fp, #0x10]
    // 0x79da74: r30 = false
    //     0x79da74: add             lr, NULL, #0x30  ; false
    // 0x79da78: stp             lr, x16, [SP]
    // 0x79da7c: r0 = Shader._()
    //     0x79da7c: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79da80: ldr             x0, [fp, #0x20]
    // 0x79da84: LoadField: r1 = r0->field_1f
    //     0x79da84: ldur            w1, [x0, #0x1f]
    // 0x79da88: DecompressPointer r1
    //     0x79da88: add             x1, x1, HEAP, lsl #32
    // 0x79da8c: ldr             x16, [fp, #0x10]
    // 0x79da90: stp             x1, x16, [SP]
    // 0x79da94: r0 = offset=()
    //     0x79da94: bl              #0x79dbc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x79da98: ldr             x16, [fp, #0x10]
    // 0x79da9c: r30 = Instance_Alignment
    //     0x79da9c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x79daa0: ldr             lr, [lr, #0x428]
    // 0x79daa4: stp             lr, x16, [SP]
    // 0x79daa8: r0 = leaderAnchor=()
    //     0x79daa8: bl              #0x79db4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x79daac: ldr             x16, [fp, #0x10]
    // 0x79dab0: r30 = Instance_Alignment
    //     0x79dab0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x79dab4: ldr             lr, [lr, #0x428]
    // 0x79dab8: stp             lr, x16, [SP]
    // 0x79dabc: r0 = followerAnchor=()
    //     0x79dabc: bl              #0x79dad8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x79dac0: r0 = Null
    //     0x79dac0: mov             x0, NULL
    // 0x79dac4: LeaveFrame
    //     0x79dac4: mov             SP, fp
    //     0x79dac8: ldp             fp, lr, [SP], #0x10
    // 0x79dacc: ret
    //     0x79dacc: ret             
    // 0x79dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dad4: b               #0x79da20
  }
}

// class id: 3201, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5768c0, size: 0x68
    // 0x5768c0: EnterFrame
    //     0x5768c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5768c4: mov             fp, SP
    // 0x5768c8: AllocStack(0x20)
    //     0x5768c8: sub             SP, SP, #0x20
    // 0x5768cc: CheckStackOverflow
    //     0x5768cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5768d0: cmp             SP, x16
    //     0x5768d4: b.ls            #0x576920
    // 0x5768d8: ldr             x0, [fp, #0x18]
    // 0x5768dc: LoadField: r1 = r0->field_f
    //     0x5768dc: ldur            w1, [x0, #0xf]
    // 0x5768e0: DecompressPointer r1
    //     0x5768e0: add             x1, x1, HEAP, lsl #32
    // 0x5768e4: stur            x1, [fp, #-8]
    // 0x5768e8: r0 = RenderLeaderLayer()
    //     0x5768e8: bl              #0x576928  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x6c)
    // 0x5768ec: mov             x1, x0
    // 0x5768f0: ldur            x0, [fp, #-8]
    // 0x5768f4: stur            x1, [fp, #-0x10]
    // 0x5768f8: StoreField: r1->field_63 = r0
    //     0x5768f8: stur            w0, [x1, #0x63]
    // 0x5768fc: str             x1, [SP]
    // 0x576900: r0 = RenderObject()
    //     0x576900: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576904: ldur            x16, [fp, #-0x10]
    // 0x576908: stp             NULL, x16, [SP]
    // 0x57690c: r0 = child=()
    //     0x57690c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576910: ldur            x0, [fp, #-0x10]
    // 0x576914: LeaveFrame
    //     0x576914: mov             SP, fp
    //     0x576918: ldp             fp, lr, [SP], #0x10
    // 0x57691c: ret
    //     0x57691c: ret             
    // 0x576920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576924: b               #0x5768d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79d8d8, size: 0x80
    // 0x79d8d8: EnterFrame
    //     0x79d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x79d8dc: mov             fp, SP
    // 0x79d8e0: AllocStack(0x10)
    //     0x79d8e0: sub             SP, SP, #0x10
    // 0x79d8e4: CheckStackOverflow
    //     0x79d8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d8e8: cmp             SP, x16
    //     0x79d8ec: b.ls            #0x79d950
    // 0x79d8f0: ldr             x0, [fp, #0x10]
    // 0x79d8f4: r2 = Null
    //     0x79d8f4: mov             x2, NULL
    // 0x79d8f8: r1 = Null
    //     0x79d8f8: mov             x1, NULL
    // 0x79d8fc: r4 = 59
    //     0x79d8fc: movz            x4, #0x3b
    // 0x79d900: branchIfSmi(r0, 0x79d90c)
    //     0x79d900: tbz             w0, #0, #0x79d90c
    // 0x79d904: r4 = LoadClassIdInstr(r0)
    //     0x79d904: ldur            x4, [x0, #-1]
    //     0x79d908: ubfx            x4, x4, #0xc, #0x14
    // 0x79d90c: cmp             x4, #0x728
    // 0x79d910: b.eq            #0x79d928
    // 0x79d914: r8 = RenderLeaderLayer
    //     0x79d914: add             x8, PP, #0x39, lsl #12  ; [pp+0x39858] Type: RenderLeaderLayer
    //     0x79d918: ldr             x8, [x8, #0x858]
    // 0x79d91c: r3 = Null
    //     0x79d91c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39860] Null
    //     0x79d920: ldr             x3, [x3, #0x860]
    // 0x79d924: r0 = DefaultTypeTest()
    //     0x79d924: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79d928: ldr             x0, [fp, #0x20]
    // 0x79d92c: LoadField: r1 = r0->field_f
    //     0x79d92c: ldur            w1, [x0, #0xf]
    // 0x79d930: DecompressPointer r1
    //     0x79d930: add             x1, x1, HEAP, lsl #32
    // 0x79d934: ldr             x16, [fp, #0x10]
    // 0x79d938: stp             x1, x16, [SP]
    // 0x79d93c: r0 = link=()
    //     0x79d93c: bl              #0x79d958  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x79d940: r0 = Null
    //     0x79d940: mov             x0, NULL
    // 0x79d944: LeaveFrame
    //     0x79d944: mov             SP, fp
    //     0x79d948: ldp             fp, lr, [SP], #0x10
    // 0x79d94c: ret
    //     0x79d94c: ret             
    // 0x79d950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d954: b               #0x79d8f0
  }
}

// class id: 3202, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5763d4, size: 0xbc
    // 0x5763d4: EnterFrame
    //     0x5763d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5763d8: mov             fp, SP
    // 0x5763dc: AllocStack(0x70)
    //     0x5763dc: sub             SP, SP, #0x70
    // 0x5763e0: CheckStackOverflow
    //     0x5763e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5763e4: cmp             SP, x16
    //     0x5763e8: b.ls            #0x576488
    // 0x5763ec: ldr             x0, [fp, #0x18]
    // 0x5763f0: LoadField: r1 = r0->field_f
    //     0x5763f0: ldur            w1, [x0, #0xf]
    // 0x5763f4: DecompressPointer r1
    //     0x5763f4: add             x1, x1, HEAP, lsl #32
    // 0x5763f8: stur            x1, [fp, #-0x18]
    // 0x5763fc: LoadField: r2 = r0->field_13
    //     0x5763fc: ldur            w2, [x0, #0x13]
    // 0x576400: DecompressPointer r2
    //     0x576400: add             x2, x2, HEAP, lsl #32
    // 0x576404: stur            x2, [fp, #-0x10]
    // 0x576408: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x576408: ldur            w3, [x0, #0x17]
    // 0x57640c: DecompressPointer r3
    //     0x57640c: add             x3, x3, HEAP, lsl #32
    // 0x576410: stur            x3, [fp, #-8]
    // 0x576414: ldr             x16, [fp, #0x10]
    // 0x576418: str             x16, [SP]
    // 0x57641c: r0 = maybeOf()
    //     0x57641c: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x576420: mov             x1, x0
    // 0x576424: ldr             x0, [fp, #0x18]
    // 0x576428: stur            x1, [fp, #-0x30]
    // 0x57642c: LoadField: r2 = r0->field_1b
    //     0x57642c: ldur            w2, [x0, #0x1b]
    // 0x576430: DecompressPointer r2
    //     0x576430: add             x2, x2, HEAP, lsl #32
    // 0x576434: stur            x2, [fp, #-0x28]
    // 0x576438: LoadField: r3 = r0->field_1f
    //     0x576438: ldur            w3, [x0, #0x1f]
    // 0x57643c: DecompressPointer r3
    //     0x57643c: add             x3, x3, HEAP, lsl #32
    // 0x576440: stur            x3, [fp, #-0x20]
    // 0x576444: r0 = RenderTransform()
    //     0x576444: bl              #0x5768b4  ; AllocateRenderTransformStub -> RenderTransform (size=0x7c)
    // 0x576448: stur            x0, [fp, #-0x38]
    // 0x57644c: ldur            x16, [fp, #-8]
    // 0x576450: stp             x16, x0, [SP, #0x28]
    // 0x576454: ldur            x16, [fp, #-0x20]
    // 0x576458: ldur            lr, [fp, #-0x10]
    // 0x57645c: stp             lr, x16, [SP, #0x18]
    // 0x576460: ldur            x16, [fp, #-0x30]
    // 0x576464: ldur            lr, [fp, #-0x18]
    // 0x576468: stp             lr, x16, [SP, #8]
    // 0x57646c: ldur            x16, [fp, #-0x28]
    // 0x576470: str             x16, [SP]
    // 0x576474: r0 = RenderTransform()
    //     0x576474: bl              #0x576490  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x576478: ldur            x0, [fp, #-0x38]
    // 0x57647c: LeaveFrame
    //     0x57647c: mov             SP, fp
    //     0x576480: ldp             fp, lr, [SP], #0x10
    // 0x576484: ret
    //     0x576484: ret             
    // 0x576488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57648c: b               #0x5763ec
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x5a5780, size: 0x168
    // 0x5a5780: EnterFrame
    //     0x5a5780: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5784: mov             fp, SP
    // 0x5a5788: AllocStack(0x20)
    //     0x5a5788: sub             SP, SP, #0x20
    // 0x5a578c: d0 = 0.000000
    //     0x5a578c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a5790: CheckStackOverflow
    //     0x5a5790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5794: cmp             SP, x16
    //     0x5a5798: b.ls            #0x5a58e0
    // 0x5a579c: ldr             d1, [fp, #0x10]
    // 0x5a57a0: fcmp            d1, d0
    // 0x5a57a4: b.ne            #0x5a57dc
    // 0x5a57a8: r0 = Matrix4()
    //     0x5a57a8: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5a57ac: r4 = 32
    //     0x5a57ac: movz            x4, #0x20
    // 0x5a57b0: stur            x0, [fp, #-8]
    // 0x5a57b4: r0 = AllocateFloat64Array()
    //     0x5a57b4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5a57b8: mov             x1, x0
    // 0x5a57bc: ldur            x0, [fp, #-8]
    // 0x5a57c0: StoreField: r0->field_7 = r1
    //     0x5a57c0: stur            w1, [x0, #7]
    // 0x5a57c4: str             x0, [SP]
    // 0x5a57c8: r0 = setIdentity()
    //     0x5a57c8: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5a57cc: ldur            x0, [fp, #-8]
    // 0x5a57d0: LeaveFrame
    //     0x5a57d0: mov             SP, fp
    //     0x5a57d4: ldp             fp, lr, [SP], #0x10
    // 0x5a57d8: ret
    //     0x5a57d8: ret             
    // 0x5a57dc: mov             v0.16b, v1.16b
    // 0x5a57e0: stp             fp, lr, [SP, #-0x10]!
    // 0x5a57e4: mov             fp, SP
    // 0x5a57e8: CallRuntime_LibcSin(double) -> double
    //     0x5a57e8: and             SP, SP, #0xfffffffffffffff0
    //     0x5a57ec: mov             sp, SP
    //     0x5a57f0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x5a57f4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a57f8: blr             x16
    //     0x5a57fc: movz            x16, #0x8
    //     0x5a5800: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a5804: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5a5808: sub             sp, x16, #1, lsl #12
    //     0x5a580c: mov             SP, fp
    //     0x5a5810: ldp             fp, lr, [SP], #0x10
    // 0x5a5814: mov             v1.16b, v0.16b
    // 0x5a5818: d0 = 1.000000
    //     0x5a5818: fmov            d0, #1.00000000
    // 0x5a581c: stur            d1, [fp, #-0x10]
    // 0x5a5820: fcmp            d1, d0
    // 0x5a5824: b.ne            #0x5a5840
    // 0x5a5828: str             d0, [SP, #8]
    // 0x5a582c: str             xzr, [SP]
    // 0x5a5830: r0 = _createZRotation()
    //     0x5a5830: bl              #0x5a58e8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x5a5834: LeaveFrame
    //     0x5a5834: mov             SP, fp
    //     0x5a5838: ldp             fp, lr, [SP], #0x10
    // 0x5a583c: ret
    //     0x5a583c: ret             
    // 0x5a5840: d2 = -1.000000
    //     0x5a5840: fmov            d2, #-1.00000000
    // 0x5a5844: fcmp            d1, d2
    // 0x5a5848: b.ne            #0x5a5864
    // 0x5a584c: str             d2, [SP, #8]
    // 0x5a5850: str             xzr, [SP]
    // 0x5a5854: r0 = _createZRotation()
    //     0x5a5854: bl              #0x5a58e8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x5a5858: LeaveFrame
    //     0x5a5858: mov             SP, fp
    //     0x5a585c: ldp             fp, lr, [SP], #0x10
    // 0x5a5860: ret
    //     0x5a5860: ret             
    // 0x5a5864: ldr             d0, [fp, #0x10]
    // 0x5a5868: stp             fp, lr, [SP, #-0x10]!
    // 0x5a586c: mov             fp, SP
    // 0x5a5870: CallRuntime_LibcCos(double) -> double
    //     0x5a5870: and             SP, SP, #0xfffffffffffffff0
    //     0x5a5874: mov             sp, SP
    //     0x5a5878: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x5a587c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a5880: blr             x16
    //     0x5a5884: movz            x16, #0x8
    //     0x5a5888: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a588c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5a5890: sub             sp, x16, #1, lsl #12
    //     0x5a5894: mov             SP, fp
    //     0x5a5898: ldp             fp, lr, [SP], #0x10
    // 0x5a589c: mov             v1.16b, v0.16b
    // 0x5a58a0: d0 = -1.000000
    //     0x5a58a0: fmov            d0, #-1.00000000
    // 0x5a58a4: fcmp            d1, d0
    // 0x5a58a8: b.ne            #0x5a58c4
    // 0x5a58ac: str             xzr, [SP, #8]
    // 0x5a58b0: str             d0, [SP]
    // 0x5a58b4: r0 = _createZRotation()
    //     0x5a58b4: bl              #0x5a58e8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x5a58b8: LeaveFrame
    //     0x5a58b8: mov             SP, fp
    //     0x5a58bc: ldp             fp, lr, [SP], #0x10
    // 0x5a58c0: ret
    //     0x5a58c0: ret             
    // 0x5a58c4: ldur            d0, [fp, #-0x10]
    // 0x5a58c8: str             d0, [SP, #8]
    // 0x5a58cc: str             d1, [SP]
    // 0x5a58d0: r0 = _createZRotation()
    //     0x5a58d0: bl              #0x5a58e8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x5a58d4: LeaveFrame
    //     0x5a58d4: mov             SP, fp
    //     0x5a58d8: ldp             fp, lr, [SP], #0x10
    // 0x5a58dc: ret
    //     0x5a58dc: ret             
    // 0x5a58e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a58e0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a58e4: b               #0x5a579c
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x5a58e8, size: 0x5c
    // 0x5a58e8: EnterFrame
    //     0x5a58e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a58ec: mov             fp, SP
    // 0x5a58f0: AllocStack(0x8)
    //     0x5a58f0: sub             SP, SP, #8
    // 0x5a58f4: r0 = Matrix4()
    //     0x5a58f4: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5a58f8: r4 = 32
    //     0x5a58f8: movz            x4, #0x20
    // 0x5a58fc: stur            x0, [fp, #-8]
    // 0x5a5900: r0 = AllocateFloat64Array()
    //     0x5a5900: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5a5904: mov             x1, x0
    // 0x5a5908: ldur            x0, [fp, #-8]
    // 0x5a590c: StoreField: r0->field_7 = r1
    //     0x5a590c: stur            w1, [x0, #7]
    // 0x5a5910: ldr             d0, [fp, #0x10]
    // 0x5a5914: ArrayStore: r1[0] = d0  ; List_8
    //     0x5a5914: stur            d0, [x1, #0x17]
    // 0x5a5918: ldr             d1, [fp, #0x18]
    // 0x5a591c: StoreField: r1->field_1f = d1
    //     0x5a591c: stur            d1, [x1, #0x1f]
    // 0x5a5920: fneg            d2, d1
    // 0x5a5924: StoreField: r1->field_37 = d2
    //     0x5a5924: stur            d2, [x1, #0x37]
    // 0x5a5928: StoreField: r1->field_3f = d0
    //     0x5a5928: stur            d0, [x1, #0x3f]
    // 0x5a592c: d0 = 1.000000
    //     0x5a592c: fmov            d0, #1.00000000
    // 0x5a5930: StoreField: r1->field_67 = d0
    //     0x5a5930: stur            d0, [x1, #0x67]
    // 0x5a5934: StoreField: r1->field_8f = d0
    //     0x5a5934: stur            d0, [x1, #0x8f]
    // 0x5a5938: LeaveFrame
    //     0x5a5938: mov             SP, fp
    //     0x5a593c: ldp             fp, lr, [SP], #0x10
    // 0x5a5940: ret
    //     0x5a5940: ret             
  }
  _ Transform.translate(/* No info */) {
    // ** addr: 0x5aa1bc, size: 0x9c
    // 0x5aa1bc: EnterFrame
    //     0x5aa1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa1c0: mov             fp, SP
    // 0x5aa1c4: AllocStack(0x20)
    //     0x5aa1c4: sub             SP, SP, #0x20
    // 0x5aa1c8: r0 = true
    //     0x5aa1c8: add             x0, NULL, #0x20  ; true
    // 0x5aa1cc: CheckStackOverflow
    //     0x5aa1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa1d0: cmp             SP, x16
    //     0x5aa1d4: b.ls            #0x5aa250
    // 0x5aa1d8: ldr             x1, [fp, #0x20]
    // 0x5aa1dc: StoreField: r1->field_1b = r0
    //     0x5aa1dc: stur            w0, [x1, #0x1b]
    // 0x5aa1e0: ldr             x0, [fp, #0x10]
    // 0x5aa1e4: LoadField: d0 = r0->field_7
    //     0x5aa1e4: ldur            d0, [x0, #7]
    // 0x5aa1e8: LoadField: d1 = r0->field_f
    //     0x5aa1e8: ldur            d1, [x0, #0xf]
    // 0x5aa1ec: str             NULL, [SP, #0x18]
    // 0x5aa1f0: str             d0, [SP, #0x10]
    // 0x5aa1f4: str             d1, [SP, #8]
    // 0x5aa1f8: str             xzr, [SP]
    // 0x5aa1fc: r0 = Matrix4.translationValues()
    //     0x5aa1fc: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x5aa200: ldr             x1, [fp, #0x20]
    // 0x5aa204: StoreField: r1->field_f = r0
    //     0x5aa204: stur            w0, [x1, #0xf]
    //     0x5aa208: ldurb           w16, [x1, #-1]
    //     0x5aa20c: ldurb           w17, [x0, #-1]
    //     0x5aa210: and             x16, x17, x16, lsr #2
    //     0x5aa214: tst             x16, HEAP, lsr #32
    //     0x5aa218: b.eq            #0x5aa220
    //     0x5aa21c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aa220: ldr             x0, [fp, #0x18]
    // 0x5aa224: StoreField: r1->field_b = r0
    //     0x5aa224: stur            w0, [x1, #0xb]
    //     0x5aa228: ldurb           w16, [x1, #-1]
    //     0x5aa22c: ldurb           w17, [x0, #-1]
    //     0x5aa230: and             x16, x17, x16, lsr #2
    //     0x5aa234: tst             x16, HEAP, lsr #32
    //     0x5aa238: b.eq            #0x5aa240
    //     0x5aa23c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aa240: r0 = Null
    //     0x5aa240: mov             x0, NULL
    // 0x5aa244: LeaveFrame
    //     0x5aa244: mov             SP, fp
    //     0x5aa248: ldp             fp, lr, [SP], #0x10
    // 0x5aa24c: ret
    //     0x5aa24c: ret             
    // 0x5aa250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa254: b               #0x5aa1d8
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x60b01c, size: 0x12c
    // 0x60b01c: EnterFrame
    //     0x60b01c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b020: mov             fp, SP
    // 0x60b024: AllocStack(0x20)
    //     0x60b024: sub             SP, SP, #0x20
    // 0x60b028: SetupParameters(Transform this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* d0, fp-0x20 */, {dynamic origin = Null /* r0 */})
    //     0x60b028: mov             x0, x4
    //     0x60b02c: ldur            w1, [x0, #0x13]
    //     0x60b030: add             x1, x1, HEAP, lsl #32
    //     0x60b034: sub             x2, x1, #6
    //     0x60b038: add             x3, fp, w2, sxtw #2
    //     0x60b03c: ldr             x3, [x3, #0x20]
    //     0x60b040: stur            x3, [fp, #-0x10]
    //     0x60b044: add             x4, fp, w2, sxtw #2
    //     0x60b048: ldr             x4, [x4, #0x18]
    //     0x60b04c: stur            x4, [fp, #-8]
    //     0x60b050: add             x5, fp, w2, sxtw #2
    //     0x60b054: ldr             d0, [x5, #0x10]
    //     0x60b058: stur            d0, [fp, #-0x20]
    //     0x60b05c: ldur            w2, [x0, #0x1f]
    //     0x60b060: add             x2, x2, HEAP, lsl #32
    //     0x60b064: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c970] "origin"
    //     0x60b068: ldr             x16, [x16, #0x970]
    //     0x60b06c: cmp             w2, w16
    //     0x60b070: b.ne            #0x60b090
    //     0x60b074: ldur            w2, [x0, #0x23]
    //     0x60b078: add             x2, x2, HEAP, lsl #32
    //     0x60b07c: sub             w0, w1, w2
    //     0x60b080: add             x1, fp, w0, sxtw #2
    //     0x60b084: ldr             x1, [x1, #8]
    //     0x60b088: mov             x0, x1
    //     0x60b08c: b               #0x60b094
    //     0x60b090: mov             x0, NULL
    // 0x60b094: r2 = Instance_Alignment
    //     0x60b094: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60b098: ldr             x2, [x2, #0xe38]
    // 0x60b09c: r1 = true
    //     0x60b09c: add             x1, NULL, #0x20  ; true
    // 0x60b0a0: StoreField: r3->field_13 = r0
    //     0x60b0a0: stur            w0, [x3, #0x13]
    //     0x60b0a4: ldurb           w16, [x3, #-1]
    //     0x60b0a8: ldurb           w17, [x0, #-1]
    //     0x60b0ac: and             x16, x17, x16, lsr #2
    //     0x60b0b0: tst             x16, HEAP, lsr #32
    //     0x60b0b4: b.eq            #0x60b0bc
    //     0x60b0b8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60b0bc: ArrayStore: r3[0] = r2  ; List_4
    //     0x60b0bc: stur            w2, [x3, #0x17]
    // 0x60b0c0: StoreField: r3->field_1b = r1
    //     0x60b0c0: stur            w1, [x3, #0x1b]
    // 0x60b0c4: r0 = Matrix4()
    //     0x60b0c4: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x60b0c8: r4 = 32
    //     0x60b0c8: movz            x4, #0x20
    // 0x60b0cc: stur            x0, [fp, #-0x18]
    // 0x60b0d0: r0 = AllocateFloat64Array()
    //     0x60b0d0: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x60b0d4: mov             x1, x0
    // 0x60b0d8: ldur            x0, [fp, #-0x18]
    // 0x60b0dc: StoreField: r0->field_7 = r1
    //     0x60b0dc: stur            w1, [x0, #7]
    // 0x60b0e0: d0 = 1.000000
    //     0x60b0e0: fmov            d0, #1.00000000
    // 0x60b0e4: StoreField: r1->field_8f = d0
    //     0x60b0e4: stur            d0, [x1, #0x8f]
    // 0x60b0e8: StoreField: r1->field_67 = d0
    //     0x60b0e8: stur            d0, [x1, #0x67]
    // 0x60b0ec: ldur            d0, [fp, #-0x20]
    // 0x60b0f0: StoreField: r1->field_3f = d0
    //     0x60b0f0: stur            d0, [x1, #0x3f]
    // 0x60b0f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x60b0f4: stur            d0, [x1, #0x17]
    // 0x60b0f8: ldur            x1, [fp, #-0x10]
    // 0x60b0fc: StoreField: r1->field_f = r0
    //     0x60b0fc: stur            w0, [x1, #0xf]
    //     0x60b100: ldurb           w16, [x1, #-1]
    //     0x60b104: ldurb           w17, [x0, #-1]
    //     0x60b108: and             x16, x17, x16, lsr #2
    //     0x60b10c: tst             x16, HEAP, lsr #32
    //     0x60b110: b.eq            #0x60b118
    //     0x60b114: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60b118: ldur            x0, [fp, #-8]
    // 0x60b11c: StoreField: r1->field_b = r0
    //     0x60b11c: stur            w0, [x1, #0xb]
    //     0x60b120: ldurb           w16, [x1, #-1]
    //     0x60b124: ldurb           w17, [x0, #-1]
    //     0x60b128: and             x16, x17, x16, lsr #2
    //     0x60b12c: tst             x16, HEAP, lsr #32
    //     0x60b130: b.eq            #0x60b138
    //     0x60b134: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60b138: r0 = Null
    //     0x60b138: mov             x0, NULL
    // 0x60b13c: LeaveFrame
    //     0x60b13c: mov             SP, fp
    //     0x60b140: ldp             fp, lr, [SP], #0x10
    // 0x60b144: ret
    //     0x60b144: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79d7ec, size: 0xec
    // 0x79d7ec: EnterFrame
    //     0x79d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79d7f0: mov             fp, SP
    // 0x79d7f4: AllocStack(0x10)
    //     0x79d7f4: sub             SP, SP, #0x10
    // 0x79d7f8: CheckStackOverflow
    //     0x79d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d7fc: cmp             SP, x16
    //     0x79d800: b.ls            #0x79d8d0
    // 0x79d804: ldr             x0, [fp, #0x10]
    // 0x79d808: r2 = Null
    //     0x79d808: mov             x2, NULL
    // 0x79d80c: r1 = Null
    //     0x79d80c: mov             x1, NULL
    // 0x79d810: r4 = 59
    //     0x79d810: movz            x4, #0x3b
    // 0x79d814: branchIfSmi(r0, 0x79d820)
    //     0x79d814: tbz             w0, #0, #0x79d820
    // 0x79d818: r4 = LoadClassIdInstr(r0)
    //     0x79d818: ldur            x4, [x0, #-1]
    //     0x79d81c: ubfx            x4, x4, #0xc, #0x14
    // 0x79d820: cmp             x4, #0x734
    // 0x79d824: b.eq            #0x79d83c
    // 0x79d828: r8 = RenderTransform
    //     0x79d828: add             x8, PP, #0x24, lsl #12  ; [pp+0x24148] Type: RenderTransform
    //     0x79d82c: ldr             x8, [x8, #0x148]
    // 0x79d830: r3 = Null
    //     0x79d830: add             x3, PP, #0x24, lsl #12  ; [pp+0x24150] Null
    //     0x79d834: ldr             x3, [x3, #0x150]
    // 0x79d838: r0 = DefaultTypeTest()
    //     0x79d838: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79d83c: ldr             x0, [fp, #0x20]
    // 0x79d840: LoadField: r1 = r0->field_f
    //     0x79d840: ldur            w1, [x0, #0xf]
    // 0x79d844: DecompressPointer r1
    //     0x79d844: add             x1, x1, HEAP, lsl #32
    // 0x79d848: ldr             x16, [fp, #0x10]
    // 0x79d84c: stp             x1, x16, [SP]
    // 0x79d850: r0 = transform=()
    //     0x79d850: bl              #0x5767e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x79d854: ldr             x0, [fp, #0x20]
    // 0x79d858: LoadField: r1 = r0->field_13
    //     0x79d858: ldur            w1, [x0, #0x13]
    // 0x79d85c: DecompressPointer r1
    //     0x79d85c: add             x1, x1, HEAP, lsl #32
    // 0x79d860: ldr             x16, [fp, #0x10]
    // 0x79d864: stp             x1, x16, [SP]
    // 0x79d868: r0 = origin=()
    //     0x79d868: bl              #0x576530  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::origin=
    // 0x79d86c: ldr             x0, [fp, #0x20]
    // 0x79d870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79d870: ldur            w1, [x0, #0x17]
    // 0x79d874: DecompressPointer r1
    //     0x79d874: add             x1, x1, HEAP, lsl #32
    // 0x79d878: ldr             x16, [fp, #0x10]
    // 0x79d87c: stp             x1, x16, [SP]
    // 0x79d880: r0 = alignment=()
    //     0x79d880: bl              #0x576738  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x79d884: ldr             x16, [fp, #0x18]
    // 0x79d888: str             x16, [SP]
    // 0x79d88c: r0 = maybeOf()
    //     0x79d88c: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79d890: ldr             x16, [fp, #0x10]
    // 0x79d894: stp             x0, x16, [SP]
    // 0x79d898: r0 = textDirection=()
    //     0x79d898: bl              #0x5766ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x79d89c: ldr             x0, [fp, #0x20]
    // 0x79d8a0: LoadField: r1 = r0->field_1b
    //     0x79d8a0: ldur            w1, [x0, #0x1b]
    // 0x79d8a4: DecompressPointer r1
    //     0x79d8a4: add             x1, x1, HEAP, lsl #32
    // 0x79d8a8: ldr             x2, [fp, #0x10]
    // 0x79d8ac: StoreField: r2->field_6f = r1
    //     0x79d8ac: stur            w1, [x2, #0x6f]
    // 0x79d8b0: LoadField: r1 = r0->field_1f
    //     0x79d8b0: ldur            w1, [x0, #0x1f]
    // 0x79d8b4: DecompressPointer r1
    //     0x79d8b4: add             x1, x1, HEAP, lsl #32
    // 0x79d8b8: stp             x1, x2, [SP]
    // 0x79d8bc: r0 = filterQuality=()
    //     0x79d8bc: bl              #0x5765d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x79d8c0: r0 = Null
    //     0x79d8c0: mov             x0, NULL
    // 0x79d8c4: LeaveFrame
    //     0x79d8c4: mov             SP, fp
    //     0x79d8c8: ldp             fp, lr, [SP], #0x10
    // 0x79d8cc: ret
    //     0x79d8cc: ret             
    // 0x79d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d8d4: b               #0x79d804
  }
}

// class id: 3203, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5762c0, size: 0xa4
    // 0x5762c0: EnterFrame
    //     0x5762c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5762c4: mov             fp, SP
    // 0x5762c8: AllocStack(0x60)
    //     0x5762c8: sub             SP, SP, #0x60
    // 0x5762cc: CheckStackOverflow
    //     0x5762cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5762d0: cmp             SP, x16
    //     0x5762d4: b.ls            #0x57635c
    // 0x5762d8: ldr             x0, [fp, #0x18]
    // 0x5762dc: LoadField: r2 = r0->field_f
    //     0x5762dc: ldur            w2, [x0, #0xf]
    // 0x5762e0: DecompressPointer r2
    //     0x5762e0: add             x2, x2, HEAP, lsl #32
    // 0x5762e4: stur            x2, [fp, #-0x20]
    // 0x5762e8: LoadField: r3 = r0->field_13
    //     0x5762e8: ldur            w3, [x0, #0x13]
    // 0x5762ec: DecompressPointer r3
    //     0x5762ec: add             x3, x3, HEAP, lsl #32
    // 0x5762f0: stur            x3, [fp, #-0x18]
    // 0x5762f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5762f4: ldur            d0, [x0, #0x17]
    // 0x5762f8: stur            d0, [fp, #-0x30]
    // 0x5762fc: LoadField: r4 = r0->field_1f
    //     0x5762fc: ldur            w4, [x0, #0x1f]
    // 0x576300: DecompressPointer r4
    //     0x576300: add             x4, x4, HEAP, lsl #32
    // 0x576304: stur            x4, [fp, #-0x10]
    // 0x576308: LoadField: r5 = r0->field_23
    //     0x576308: ldur            w5, [x0, #0x23]
    // 0x57630c: DecompressPointer r5
    //     0x57630c: add             x5, x5, HEAP, lsl #32
    // 0x576310: stur            x5, [fp, #-8]
    // 0x576314: r1 = <Path>
    //     0x576314: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x576318: ldr             x1, [x1, #0xfc0]
    // 0x57631c: r0 = RenderPhysicalShape()
    //     0x57631c: bl              #0x5763c8  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x88)
    // 0x576320: stur            x0, [fp, #-0x28]
    // 0x576324: ldur            x16, [fp, #-0x18]
    // 0x576328: stp             x16, x0, [SP, #0x20]
    // 0x57632c: ldur            x16, [fp, #-0x20]
    // 0x576330: ldur            lr, [fp, #-0x10]
    // 0x576334: stp             lr, x16, [SP, #0x10]
    // 0x576338: ldur            d0, [fp, #-0x30]
    // 0x57633c: str             d0, [SP, #8]
    // 0x576340: ldur            x16, [fp, #-8]
    // 0x576344: str             x16, [SP]
    // 0x576348: r0 = RenderPhysicalShape()
    //     0x576348: bl              #0x576364  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::RenderPhysicalShape
    // 0x57634c: ldur            x0, [fp, #-0x28]
    // 0x576350: LeaveFrame
    //     0x576350: mov             SP, fp
    //     0x576354: ldp             fp, lr, [SP], #0x10
    // 0x576358: ret
    //     0x576358: ret             
    // 0x57635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57635c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576360: b               #0x5762d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79d6e0, size: 0x10c
    // 0x79d6e0: EnterFrame
    //     0x79d6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79d6e4: mov             fp, SP
    // 0x79d6e8: AllocStack(0x10)
    //     0x79d6e8: sub             SP, SP, #0x10
    // 0x79d6ec: CheckStackOverflow
    //     0x79d6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d6f0: cmp             SP, x16
    //     0x79d6f4: b.ls            #0x79d7e4
    // 0x79d6f8: ldr             x0, [fp, #0x10]
    // 0x79d6fc: r2 = Null
    //     0x79d6fc: mov             x2, NULL
    // 0x79d700: r1 = Null
    //     0x79d700: mov             x1, NULL
    // 0x79d704: r4 = 59
    //     0x79d704: movz            x4, #0x3b
    // 0x79d708: branchIfSmi(r0, 0x79d714)
    //     0x79d708: tbz             w0, #0, #0x79d714
    // 0x79d70c: r4 = LoadClassIdInstr(r0)
    //     0x79d70c: ldur            x4, [x0, #-1]
    //     0x79d710: ubfx            x4, x4, #0xc, #0x14
    // 0x79d714: cmp             x4, #0x738
    // 0x79d718: b.eq            #0x79d730
    // 0x79d71c: r8 = RenderPhysicalShape
    //     0x79d71c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37920] Type: RenderPhysicalShape
    //     0x79d720: ldr             x8, [x8, #0x920]
    // 0x79d724: r3 = Null
    //     0x79d724: add             x3, PP, #0x37, lsl #12  ; [pp+0x37928] Null
    //     0x79d728: ldr             x3, [x3, #0x928]
    // 0x79d72c: r0 = DefaultTypeTest()
    //     0x79d72c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79d730: ldr             x0, [fp, #0x20]
    // 0x79d734: LoadField: r1 = r0->field_f
    //     0x79d734: ldur            w1, [x0, #0xf]
    // 0x79d738: DecompressPointer r1
    //     0x79d738: add             x1, x1, HEAP, lsl #32
    // 0x79d73c: ldr             x16, [fp, #0x10]
    // 0x79d740: stp             x1, x16, [SP]
    // 0x79d744: r0 = clipper=()
    //     0x79d744: bl              #0x58ed90  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x79d748: ldr             x1, [fp, #0x20]
    // 0x79d74c: LoadField: r0 = r1->field_13
    //     0x79d74c: ldur            w0, [x1, #0x13]
    // 0x79d750: DecompressPointer r0
    //     0x79d750: add             x0, x0, HEAP, lsl #32
    // 0x79d754: ldr             x2, [fp, #0x10]
    // 0x79d758: LoadField: r3 = r2->field_6f
    //     0x79d758: ldur            w3, [x2, #0x6f]
    // 0x79d75c: DecompressPointer r3
    //     0x79d75c: add             x3, x3, HEAP, lsl #32
    // 0x79d760: cmp             w0, w3
    // 0x79d764: b.eq            #0x79d78c
    // 0x79d768: StoreField: r2->field_6f = r0
    //     0x79d768: stur            w0, [x2, #0x6f]
    //     0x79d76c: ldurb           w16, [x2, #-1]
    //     0x79d770: ldurb           w17, [x0, #-1]
    //     0x79d774: and             x16, x17, x16, lsr #2
    //     0x79d778: tst             x16, HEAP, lsr #32
    //     0x79d77c: b.eq            #0x79d784
    //     0x79d780: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79d784: str             x2, [SP]
    // 0x79d788: r0 = markNeedsPaint()
    //     0x79d788: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79d78c: ldr             x0, [fp, #0x20]
    // 0x79d790: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x79d790: ldur            d0, [x0, #0x17]
    // 0x79d794: ldr             x16, [fp, #0x10]
    // 0x79d798: str             x16, [SP, #8]
    // 0x79d79c: str             d0, [SP]
    // 0x79d7a0: r0 = elevation=()
    //     0x79d7a0: bl              #0x79d2dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x79d7a4: ldr             x0, [fp, #0x20]
    // 0x79d7a8: LoadField: r1 = r0->field_1f
    //     0x79d7a8: ldur            w1, [x0, #0x1f]
    // 0x79d7ac: DecompressPointer r1
    //     0x79d7ac: add             x1, x1, HEAP, lsl #32
    // 0x79d7b0: ldr             x16, [fp, #0x10]
    // 0x79d7b4: stp             x1, x16, [SP]
    // 0x79d7b8: r0 = color=()
    //     0x79d7b8: bl              #0x79d4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x79d7bc: ldr             x0, [fp, #0x20]
    // 0x79d7c0: LoadField: r1 = r0->field_23
    //     0x79d7c0: ldur            w1, [x0, #0x23]
    // 0x79d7c4: DecompressPointer r1
    //     0x79d7c4: add             x1, x1, HEAP, lsl #32
    // 0x79d7c8: ldr             x16, [fp, #0x10]
    // 0x79d7cc: stp             x1, x16, [SP]
    // 0x79d7d0: r0 = shadowColor=()
    //     0x79d7d0: bl              #0x79d33c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x79d7d4: r0 = Null
    //     0x79d7d4: mov             x0, NULL
    // 0x79d7d8: LeaveFrame
    //     0x79d7d8: mov             SP, fp
    //     0x79d7dc: ldp             fp, lr, [SP], #0x10
    // 0x79d7e0: ret
    //     0x79d7e0: ret             
    // 0x79d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d7e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d7e8: b               #0x79d6f8
  }
}

// class id: 3204, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x576050, size: 0xa4
    // 0x576050: EnterFrame
    //     0x576050: stp             fp, lr, [SP, #-0x10]!
    //     0x576054: mov             fp, SP
    // 0x576058: AllocStack(0x60)
    //     0x576058: sub             SP, SP, #0x60
    // 0x57605c: CheckStackOverflow
    //     0x57605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576060: cmp             SP, x16
    //     0x576064: b.ls            #0x5760ec
    // 0x576068: ldr             x0, [fp, #0x18]
    // 0x57606c: LoadField: r2 = r0->field_13
    //     0x57606c: ldur            w2, [x0, #0x13]
    // 0x576070: DecompressPointer r2
    //     0x576070: add             x2, x2, HEAP, lsl #32
    // 0x576074: stur            x2, [fp, #-0x20]
    // 0x576078: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x576078: ldur            w3, [x0, #0x17]
    // 0x57607c: DecompressPointer r3
    //     0x57607c: add             x3, x3, HEAP, lsl #32
    // 0x576080: stur            x3, [fp, #-0x18]
    // 0x576084: LoadField: d0 = r0->field_1b
    //     0x576084: ldur            d0, [x0, #0x1b]
    // 0x576088: stur            d0, [fp, #-0x30]
    // 0x57608c: LoadField: r4 = r0->field_23
    //     0x57608c: ldur            w4, [x0, #0x23]
    // 0x576090: DecompressPointer r4
    //     0x576090: add             x4, x4, HEAP, lsl #32
    // 0x576094: stur            x4, [fp, #-0x10]
    // 0x576098: LoadField: r5 = r0->field_27
    //     0x576098: ldur            w5, [x0, #0x27]
    // 0x57609c: DecompressPointer r5
    //     0x57609c: add             x5, x5, HEAP, lsl #32
    // 0x5760a0: stur            x5, [fp, #-8]
    // 0x5760a4: r1 = <RRect>
    //     0x5760a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24190] TypeArguments: <RRect>
    //     0x5760a8: ldr             x1, [x1, #0x190]
    // 0x5760ac: r0 = RenderPhysicalModel()
    //     0x5760ac: bl              #0x5762b4  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x90)
    // 0x5760b0: stur            x0, [fp, #-0x28]
    // 0x5760b4: ldur            x16, [fp, #-0x18]
    // 0x5760b8: stp             x16, x0, [SP, #0x20]
    // 0x5760bc: ldur            x16, [fp, #-0x20]
    // 0x5760c0: ldur            lr, [fp, #-0x10]
    // 0x5760c4: stp             lr, x16, [SP, #0x10]
    // 0x5760c8: ldur            d0, [fp, #-0x30]
    // 0x5760cc: str             d0, [SP, #8]
    // 0x5760d0: ldur            x16, [fp, #-8]
    // 0x5760d4: str             x16, [SP]
    // 0x5760d8: r0 = RenderPhysicalModel()
    //     0x5760d8: bl              #0x5760f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x5760dc: ldur            x0, [fp, #-0x28]
    // 0x5760e0: LeaveFrame
    //     0x5760e0: mov             SP, fp
    //     0x5760e4: ldp             fp, lr, [SP], #0x10
    // 0x5760e8: ret
    //     0x5760e8: ret             
    // 0x5760ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5760ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5760f0: b               #0x576068
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79d1b0, size: 0x12c
    // 0x79d1b0: EnterFrame
    //     0x79d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x79d1b4: mov             fp, SP
    // 0x79d1b8: AllocStack(0x10)
    //     0x79d1b8: sub             SP, SP, #0x10
    // 0x79d1bc: CheckStackOverflow
    //     0x79d1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d1c0: cmp             SP, x16
    //     0x79d1c4: b.ls            #0x79d2d4
    // 0x79d1c8: ldr             x0, [fp, #0x10]
    // 0x79d1cc: r2 = Null
    //     0x79d1cc: mov             x2, NULL
    // 0x79d1d0: r1 = Null
    //     0x79d1d0: mov             x1, NULL
    // 0x79d1d4: r4 = 59
    //     0x79d1d4: movz            x4, #0x3b
    // 0x79d1d8: branchIfSmi(r0, 0x79d1e4)
    //     0x79d1d8: tbz             w0, #0, #0x79d1e4
    // 0x79d1dc: r4 = LoadClassIdInstr(r0)
    //     0x79d1dc: ldur            x4, [x0, #-1]
    //     0x79d1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x79d1e4: cmp             x4, #0x739
    // 0x79d1e8: b.eq            #0x79d200
    // 0x79d1ec: r8 = RenderPhysicalModel
    //     0x79d1ec: add             x8, PP, #0x37, lsl #12  ; [pp+0x37960] Type: RenderPhysicalModel
    //     0x79d1f0: ldr             x8, [x8, #0x960]
    // 0x79d1f4: r3 = Null
    //     0x79d1f4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37968] Null
    //     0x79d1f8: ldr             x3, [x3, #0x968]
    // 0x79d1fc: r0 = DefaultTypeTest()
    //     0x79d1fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79d200: ldr             x16, [fp, #0x10]
    // 0x79d204: r30 = Instance_BoxShape
    //     0x79d204: add             lr, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x79d208: ldr             lr, [lr, #0xdd8]
    // 0x79d20c: stp             lr, x16, [SP]
    // 0x79d210: r0 = Shader._()
    //     0x79d210: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79d214: ldr             x1, [fp, #0x20]
    // 0x79d218: LoadField: r0 = r1->field_13
    //     0x79d218: ldur            w0, [x1, #0x13]
    // 0x79d21c: DecompressPointer r0
    //     0x79d21c: add             x0, x0, HEAP, lsl #32
    // 0x79d220: ldr             x2, [fp, #0x10]
    // 0x79d224: LoadField: r3 = r2->field_6f
    //     0x79d224: ldur            w3, [x2, #0x6f]
    // 0x79d228: DecompressPointer r3
    //     0x79d228: add             x3, x3, HEAP, lsl #32
    // 0x79d22c: cmp             w0, w3
    // 0x79d230: b.eq            #0x79d258
    // 0x79d234: StoreField: r2->field_6f = r0
    //     0x79d234: stur            w0, [x2, #0x6f]
    //     0x79d238: ldurb           w16, [x2, #-1]
    //     0x79d23c: ldurb           w17, [x0, #-1]
    //     0x79d240: and             x16, x17, x16, lsr #2
    //     0x79d244: tst             x16, HEAP, lsr #32
    //     0x79d248: b.eq            #0x79d250
    //     0x79d24c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79d250: str             x2, [SP]
    // 0x79d254: r0 = markNeedsPaint()
    //     0x79d254: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79d258: ldr             x0, [fp, #0x20]
    // 0x79d25c: ldr             x1, [fp, #0x10]
    // 0x79d260: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79d260: ldur            w2, [x0, #0x17]
    // 0x79d264: DecompressPointer r2
    //     0x79d264: add             x2, x2, HEAP, lsl #32
    // 0x79d268: stp             x2, x1, [SP]
    // 0x79d26c: r0 = borderRadius=()
    //     0x79d26c: bl              #0x79d644  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x79d270: ldr             x0, [fp, #0x20]
    // 0x79d274: LoadField: d0 = r0->field_1b
    //     0x79d274: ldur            d0, [x0, #0x1b]
    // 0x79d278: ldr             x1, [fp, #0x10]
    // 0x79d27c: LoadField: d1 = r1->field_77
    //     0x79d27c: ldur            d1, [x1, #0x77]
    // 0x79d280: fcmp            d1, d0
    // 0x79d284: b.eq            #0x79d298
    // 0x79d288: StoreField: r1->field_77 = d0
    //     0x79d288: stur            d0, [x1, #0x77]
    // 0x79d28c: str             x1, [SP]
    // 0x79d290: r0 = markNeedsPaint()
    //     0x79d290: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79d294: ldr             x0, [fp, #0x20]
    // 0x79d298: LoadField: r1 = r0->field_23
    //     0x79d298: ldur            w1, [x0, #0x23]
    // 0x79d29c: DecompressPointer r1
    //     0x79d29c: add             x1, x1, HEAP, lsl #32
    // 0x79d2a0: ldr             x16, [fp, #0x10]
    // 0x79d2a4: stp             x1, x16, [SP]
    // 0x79d2a8: r0 = color=()
    //     0x79d2a8: bl              #0x79d4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x79d2ac: ldr             x0, [fp, #0x20]
    // 0x79d2b0: LoadField: r1 = r0->field_27
    //     0x79d2b0: ldur            w1, [x0, #0x27]
    // 0x79d2b4: DecompressPointer r1
    //     0x79d2b4: add             x1, x1, HEAP, lsl #32
    // 0x79d2b8: ldr             x16, [fp, #0x10]
    // 0x79d2bc: stp             x1, x16, [SP]
    // 0x79d2c0: r0 = shadowColor=()
    //     0x79d2c0: bl              #0x79d33c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x79d2c4: r0 = Null
    //     0x79d2c4: mov             x0, NULL
    // 0x79d2c8: LeaveFrame
    //     0x79d2c8: mov             SP, fp
    //     0x79d2cc: ldp             fp, lr, [SP], #0x10
    // 0x79d2d0: ret
    //     0x79d2d0: ret             
    // 0x79d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d2d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d2d8: b               #0x79d1c8
  }
}

// class id: 3205, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575fc0, size: 0x84
    // 0x575fc0: EnterFrame
    //     0x575fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x575fc4: mov             fp, SP
    // 0x575fc8: AllocStack(0x28)
    //     0x575fc8: sub             SP, SP, #0x28
    // 0x575fcc: CheckStackOverflow
    //     0x575fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575fd0: cmp             SP, x16
    //     0x575fd4: b.ls            #0x57603c
    // 0x575fd8: ldr             x0, [fp, #0x18]
    // 0x575fdc: LoadField: r2 = r0->field_f
    //     0x575fdc: ldur            w2, [x0, #0xf]
    // 0x575fe0: DecompressPointer r2
    //     0x575fe0: add             x2, x2, HEAP, lsl #32
    // 0x575fe4: stur            x2, [fp, #-0x10]
    // 0x575fe8: LoadField: r3 = r0->field_13
    //     0x575fe8: ldur            w3, [x0, #0x13]
    // 0x575fec: DecompressPointer r3
    //     0x575fec: add             x3, x3, HEAP, lsl #32
    // 0x575ff0: stur            x3, [fp, #-8]
    // 0x575ff4: r1 = <Path>
    //     0x575ff4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x575ff8: ldr             x1, [x1, #0xfc0]
    // 0x575ffc: r0 = RenderClipPath()
    //     0x575ffc: bl              #0x576044  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x78)
    // 0x576000: mov             x1, x0
    // 0x576004: ldur            x0, [fp, #-0x10]
    // 0x576008: stur            x1, [fp, #-0x18]
    // 0x57600c: StoreField: r1->field_67 = r0
    //     0x57600c: stur            w0, [x1, #0x67]
    // 0x576010: ldur            x0, [fp, #-8]
    // 0x576014: StoreField: r1->field_6f = r0
    //     0x576014: stur            w0, [x1, #0x6f]
    // 0x576018: str             x1, [SP]
    // 0x57601c: r0 = RenderObject()
    //     0x57601c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576020: ldur            x16, [fp, #-0x18]
    // 0x576024: stp             NULL, x16, [SP]
    // 0x576028: r0 = child=()
    //     0x576028: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x57602c: ldur            x0, [fp, #-0x18]
    // 0x576030: LeaveFrame
    //     0x576030: mov             SP, fp
    //     0x576034: ldp             fp, lr, [SP], #0x10
    // 0x576038: ret
    //     0x576038: ret             
    // 0x57603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57603c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576040: b               #0x575fd8
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x58f0a0, size: 0x74
    // 0x58f0a0: EnterFrame
    //     0x58f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x58f0a4: mov             fp, SP
    // 0x58f0a8: AllocStack(0x10)
    //     0x58f0a8: sub             SP, SP, #0x10
    // 0x58f0ac: CheckStackOverflow
    //     0x58f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f0b0: cmp             SP, x16
    //     0x58f0b4: b.ls            #0x58f10c
    // 0x58f0b8: ldr             x0, [fp, #0x10]
    // 0x58f0bc: r2 = Null
    //     0x58f0bc: mov             x2, NULL
    // 0x58f0c0: r1 = Null
    //     0x58f0c0: mov             x1, NULL
    // 0x58f0c4: r4 = 59
    //     0x58f0c4: movz            x4, #0x3b
    // 0x58f0c8: branchIfSmi(r0, 0x58f0d4)
    //     0x58f0c8: tbz             w0, #0, #0x58f0d4
    // 0x58f0cc: r4 = LoadClassIdInstr(r0)
    //     0x58f0cc: ldur            x4, [x0, #-1]
    //     0x58f0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x58f0d4: cmp             x4, #0x73a
    // 0x58f0d8: b.eq            #0x58f0f0
    // 0x58f0dc: r8 = RenderClipPath
    //     0x58f0dc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28158] Type: RenderClipPath
    //     0x58f0e0: ldr             x8, [x8, #0x158]
    // 0x58f0e4: r3 = Null
    //     0x58f0e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28160] Null
    //     0x58f0e8: ldr             x3, [x3, #0x160]
    // 0x58f0ec: r0 = DefaultTypeTest()
    //     0x58f0ec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58f0f0: ldr             x16, [fp, #0x10]
    // 0x58f0f4: stp             NULL, x16, [SP]
    // 0x58f0f8: r0 = clipper=()
    //     0x58f0f8: bl              #0x58ed90  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x58f0fc: r0 = Null
    //     0x58f0fc: mov             x0, NULL
    // 0x58f100: LeaveFrame
    //     0x58f100: mov             SP, fp
    //     0x58f104: ldp             fp, lr, [SP], #0x10
    // 0x58f108: ret
    //     0x58f108: ret             
    // 0x58f10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f10c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f110: b               #0x58f0b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79d0e8, size: 0xc8
    // 0x79d0e8: EnterFrame
    //     0x79d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79d0ec: mov             fp, SP
    // 0x79d0f0: AllocStack(0x10)
    //     0x79d0f0: sub             SP, SP, #0x10
    // 0x79d0f4: CheckStackOverflow
    //     0x79d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d0f8: cmp             SP, x16
    //     0x79d0fc: b.ls            #0x79d1a8
    // 0x79d100: ldr             x0, [fp, #0x10]
    // 0x79d104: r2 = Null
    //     0x79d104: mov             x2, NULL
    // 0x79d108: r1 = Null
    //     0x79d108: mov             x1, NULL
    // 0x79d10c: r4 = 59
    //     0x79d10c: movz            x4, #0x3b
    // 0x79d110: branchIfSmi(r0, 0x79d11c)
    //     0x79d110: tbz             w0, #0, #0x79d11c
    // 0x79d114: r4 = LoadClassIdInstr(r0)
    //     0x79d114: ldur            x4, [x0, #-1]
    //     0x79d118: ubfx            x4, x4, #0xc, #0x14
    // 0x79d11c: cmp             x4, #0x73a
    // 0x79d120: b.eq            #0x79d138
    // 0x79d124: r8 = RenderClipPath
    //     0x79d124: add             x8, PP, #0x28, lsl #12  ; [pp+0x28158] Type: RenderClipPath
    //     0x79d128: ldr             x8, [x8, #0x158]
    // 0x79d12c: r3 = Null
    //     0x79d12c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28170] Null
    //     0x79d130: ldr             x3, [x3, #0x170]
    // 0x79d134: r0 = DefaultTypeTest()
    //     0x79d134: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79d138: ldr             x0, [fp, #0x20]
    // 0x79d13c: LoadField: r1 = r0->field_f
    //     0x79d13c: ldur            w1, [x0, #0xf]
    // 0x79d140: DecompressPointer r1
    //     0x79d140: add             x1, x1, HEAP, lsl #32
    // 0x79d144: ldr             x16, [fp, #0x10]
    // 0x79d148: stp             x1, x16, [SP]
    // 0x79d14c: r0 = clipper=()
    //     0x79d14c: bl              #0x58ed90  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x79d150: ldr             x0, [fp, #0x20]
    // 0x79d154: LoadField: r1 = r0->field_13
    //     0x79d154: ldur            w1, [x0, #0x13]
    // 0x79d158: DecompressPointer r1
    //     0x79d158: add             x1, x1, HEAP, lsl #32
    // 0x79d15c: ldr             x2, [fp, #0x10]
    // 0x79d160: LoadField: r0 = r2->field_6f
    //     0x79d160: ldur            w0, [x2, #0x6f]
    // 0x79d164: DecompressPointer r0
    //     0x79d164: add             x0, x0, HEAP, lsl #32
    // 0x79d168: cmp             w1, w0
    // 0x79d16c: b.eq            #0x79d198
    // 0x79d170: mov             x0, x1
    // 0x79d174: StoreField: r2->field_6f = r0
    //     0x79d174: stur            w0, [x2, #0x6f]
    //     0x79d178: ldurb           w16, [x2, #-1]
    //     0x79d17c: ldurb           w17, [x0, #-1]
    //     0x79d180: and             x16, x17, x16, lsr #2
    //     0x79d184: tst             x16, HEAP, lsr #32
    //     0x79d188: b.eq            #0x79d190
    //     0x79d18c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79d190: str             x2, [SP]
    // 0x79d194: r0 = markNeedsPaint()
    //     0x79d194: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79d198: r0 = Null
    //     0x79d198: mov             x0, NULL
    // 0x79d19c: LeaveFrame
    //     0x79d19c: mov             SP, fp
    //     0x79d1a0: ldp             fp, lr, [SP], #0x10
    // 0x79d1a4: ret
    //     0x79d1a4: ret             
    // 0x79d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d1a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d1ac: b               #0x79d100
  }
  static _ shape(/* No info */) {
    // ** addr: 0x7b5e50, size: 0x54
    // 0x7b5e50: EnterFrame
    //     0x7b5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5e54: mov             fp, SP
    // 0x7b5e58: AllocStack(0x8)
    //     0x7b5e58: sub             SP, SP, #8
    // 0x7b5e5c: r1 = 2
    //     0x7b5e5c: movz            x1, #0x2
    // 0x7b5e60: r0 = AllocateContext()
    //     0x7b5e60: bl              #0x98c848  ; AllocateContextStub
    // 0x7b5e64: mov             x1, x0
    // 0x7b5e68: ldr             x0, [fp, #0x18]
    // 0x7b5e6c: StoreField: r1->field_f = r0
    //     0x7b5e6c: stur            w0, [x1, #0xf]
    // 0x7b5e70: ldr             x0, [fp, #0x10]
    // 0x7b5e74: StoreField: r1->field_13 = r0
    //     0x7b5e74: stur            w0, [x1, #0x13]
    // 0x7b5e78: mov             x2, x1
    // 0x7b5e7c: r1 = Function '<anonymous closure>': static.
    //     0x7b5e7c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e820] AnonymousClosure: static (0x7b5ea4), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x7b5e50)
    //     0x7b5e80: ldr             x1, [x1, #0x820]
    // 0x7b5e84: r0 = AllocateClosure()
    //     0x7b5e84: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b5e88: stur            x0, [fp, #-8]
    // 0x7b5e8c: r0 = Builder()
    //     0x7b5e8c: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7b5e90: ldur            x1, [fp, #-8]
    // 0x7b5e94: StoreField: r0->field_b = r1
    //     0x7b5e94: stur            w1, [x0, #0xb]
    // 0x7b5e98: LeaveFrame
    //     0x7b5e98: mov             SP, fp
    //     0x7b5e9c: ldp             fp, lr, [SP], #0x10
    // 0x7b5ea0: ret
    //     0x7b5ea0: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7b5ea4, size: 0xa4
    // 0x7b5ea4: EnterFrame
    //     0x7b5ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5ea8: mov             fp, SP
    // 0x7b5eac: AllocStack(0x28)
    //     0x7b5eac: sub             SP, SP, #0x28
    // 0x7b5eb0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b5eb0: ldr             x0, [fp, #0x18]
    //     0x7b5eb4: ldur            w1, [x0, #0x17]
    //     0x7b5eb8: add             x1, x1, HEAP, lsl #32
    // 0x7b5ebc: CheckStackOverflow
    //     0x7b5ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5ec0: cmp             SP, x16
    //     0x7b5ec4: b.ls            #0x7b5f40
    // 0x7b5ec8: LoadField: r0 = r1->field_f
    //     0x7b5ec8: ldur            w0, [x1, #0xf]
    // 0x7b5ecc: DecompressPointer r0
    //     0x7b5ecc: add             x0, x0, HEAP, lsl #32
    // 0x7b5ed0: stur            x0, [fp, #-0x10]
    // 0x7b5ed4: LoadField: r2 = r1->field_13
    //     0x7b5ed4: ldur            w2, [x1, #0x13]
    // 0x7b5ed8: DecompressPointer r2
    //     0x7b5ed8: add             x2, x2, HEAP, lsl #32
    // 0x7b5edc: stur            x2, [fp, #-8]
    // 0x7b5ee0: ldr             x16, [fp, #0x10]
    // 0x7b5ee4: str             x16, [SP]
    // 0x7b5ee8: r0 = maybeOf()
    //     0x7b5ee8: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7b5eec: r1 = <Path>
    //     0x7b5eec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x7b5ef0: ldr             x1, [x1, #0xfc0]
    // 0x7b5ef4: stur            x0, [fp, #-0x18]
    // 0x7b5ef8: r0 = ShapeBorderClipper()
    //     0x7b5ef8: bl              #0x5a8b94  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x7b5efc: mov             x1, x0
    // 0x7b5f00: ldur            x0, [fp, #-8]
    // 0x7b5f04: stur            x1, [fp, #-0x20]
    // 0x7b5f08: StoreField: r1->field_f = r0
    //     0x7b5f08: stur            w0, [x1, #0xf]
    // 0x7b5f0c: ldur            x0, [fp, #-0x18]
    // 0x7b5f10: StoreField: r1->field_13 = r0
    //     0x7b5f10: stur            w0, [x1, #0x13]
    // 0x7b5f14: r0 = ClipPath()
    //     0x7b5f14: bl              #0x5a3e88  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7b5f18: ldur            x1, [fp, #-0x20]
    // 0x7b5f1c: StoreField: r0->field_f = r1
    //     0x7b5f1c: stur            w1, [x0, #0xf]
    // 0x7b5f20: r1 = Instance_Clip
    //     0x7b5f20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x7b5f24: ldr             x1, [x1, #0x130]
    // 0x7b5f28: StoreField: r0->field_13 = r1
    //     0x7b5f28: stur            w1, [x0, #0x13]
    // 0x7b5f2c: ldur            x1, [fp, #-0x10]
    // 0x7b5f30: StoreField: r0->field_b = r1
    //     0x7b5f30: stur            w1, [x0, #0xb]
    // 0x7b5f34: LeaveFrame
    //     0x7b5f34: mov             SP, fp
    //     0x7b5f38: ldp             fp, lr, [SP], #0x10
    // 0x7b5f3c: ret
    //     0x7b5f3c: ret             
    // 0x7b5f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5f44: b               #0x7b5ec8
  }
}

// class id: 3206, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipOval extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575f48, size: 0x6c
    // 0x575f48: EnterFrame
    //     0x575f48: stp             fp, lr, [SP, #-0x10]!
    //     0x575f4c: mov             fp, SP
    // 0x575f50: AllocStack(0x18)
    //     0x575f50: sub             SP, SP, #0x18
    // 0x575f54: CheckStackOverflow
    //     0x575f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575f58: cmp             SP, x16
    //     0x575f5c: b.ls            #0x575fac
    // 0x575f60: r1 = <Rect>
    //     0x575f60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x575f64: ldr             x1, [x1, #0x1b8]
    // 0x575f68: r0 = RenderClipOval()
    //     0x575f68: bl              #0x575fb4  ; AllocateRenderClipOvalStub -> RenderClipOval (size=0x80)
    // 0x575f6c: mov             x1, x0
    // 0x575f70: r0 = Sentinel
    //     0x575f70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575f74: stur            x1, [fp, #-8]
    // 0x575f78: StoreField: r1->field_7b = r0
    //     0x575f78: stur            w0, [x1, #0x7b]
    // 0x575f7c: r0 = Instance_Clip
    //     0x575f7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x575f80: ldr             x0, [x0, #0x130]
    // 0x575f84: StoreField: r1->field_6f = r0
    //     0x575f84: stur            w0, [x1, #0x6f]
    // 0x575f88: str             x1, [SP]
    // 0x575f8c: r0 = RenderObject()
    //     0x575f8c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575f90: ldur            x16, [fp, #-8]
    // 0x575f94: stp             NULL, x16, [SP]
    // 0x575f98: r0 = child=()
    //     0x575f98: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575f9c: ldur            x0, [fp, #-8]
    // 0x575fa0: LeaveFrame
    //     0x575fa0: mov             SP, fp
    //     0x575fa4: ldp             fp, lr, [SP], #0x10
    // 0x575fa8: ret
    //     0x575fa8: ret             
    // 0x575fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575fac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575fb0: b               #0x575f60
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x58f02c, size: 0x74
    // 0x58f02c: EnterFrame
    //     0x58f02c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f030: mov             fp, SP
    // 0x58f034: AllocStack(0x10)
    //     0x58f034: sub             SP, SP, #0x10
    // 0x58f038: CheckStackOverflow
    //     0x58f038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f03c: cmp             SP, x16
    //     0x58f040: b.ls            #0x58f098
    // 0x58f044: ldr             x0, [fp, #0x10]
    // 0x58f048: r2 = Null
    //     0x58f048: mov             x2, NULL
    // 0x58f04c: r1 = Null
    //     0x58f04c: mov             x1, NULL
    // 0x58f050: r4 = 59
    //     0x58f050: movz            x4, #0x3b
    // 0x58f054: branchIfSmi(r0, 0x58f060)
    //     0x58f054: tbz             w0, #0, #0x58f060
    // 0x58f058: r4 = LoadClassIdInstr(r0)
    //     0x58f058: ldur            x4, [x0, #-1]
    //     0x58f05c: ubfx            x4, x4, #0xc, #0x14
    // 0x58f060: cmp             x4, #0x73b
    // 0x58f064: b.eq            #0x58f07c
    // 0x58f068: r8 = RenderClipOval
    //     0x58f068: add             x8, PP, #0x24, lsl #12  ; [pp+0x240d0] Type: RenderClipOval
    //     0x58f06c: ldr             x8, [x8, #0xd0]
    // 0x58f070: r3 = Null
    //     0x58f070: add             x3, PP, #0x24, lsl #12  ; [pp+0x240d8] Null
    //     0x58f074: ldr             x3, [x3, #0xd8]
    // 0x58f078: r0 = DefaultTypeTest()
    //     0x58f078: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58f07c: ldr             x16, [fp, #0x10]
    // 0x58f080: stp             NULL, x16, [SP]
    // 0x58f084: r0 = clipper=()
    //     0x58f084: bl              #0x58ed90  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x58f088: r0 = Null
    //     0x58f088: mov             x0, NULL
    // 0x58f08c: LeaveFrame
    //     0x58f08c: mov             SP, fp
    //     0x58f090: ldp             fp, lr, [SP], #0x10
    // 0x58f094: ret
    //     0x58f094: ret             
    // 0x58f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f098: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f09c: b               #0x58f044
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79d060, size: 0x88
    // 0x79d060: EnterFrame
    //     0x79d060: stp             fp, lr, [SP, #-0x10]!
    //     0x79d064: mov             fp, SP
    // 0x79d068: AllocStack(0x10)
    //     0x79d068: sub             SP, SP, #0x10
    // 0x79d06c: CheckStackOverflow
    //     0x79d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d070: cmp             SP, x16
    //     0x79d074: b.ls            #0x79d0e0
    // 0x79d078: ldr             x0, [fp, #0x10]
    // 0x79d07c: r2 = Null
    //     0x79d07c: mov             x2, NULL
    // 0x79d080: r1 = Null
    //     0x79d080: mov             x1, NULL
    // 0x79d084: r4 = 59
    //     0x79d084: movz            x4, #0x3b
    // 0x79d088: branchIfSmi(r0, 0x79d094)
    //     0x79d088: tbz             w0, #0, #0x79d094
    // 0x79d08c: r4 = LoadClassIdInstr(r0)
    //     0x79d08c: ldur            x4, [x0, #-1]
    //     0x79d090: ubfx            x4, x4, #0xc, #0x14
    // 0x79d094: cmp             x4, #0x73b
    // 0x79d098: b.eq            #0x79d0b0
    // 0x79d09c: r8 = RenderClipOval
    //     0x79d09c: add             x8, PP, #0x24, lsl #12  ; [pp+0x240d0] Type: RenderClipOval
    //     0x79d0a0: ldr             x8, [x8, #0xd0]
    // 0x79d0a4: r3 = Null
    //     0x79d0a4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24108] Null
    //     0x79d0a8: ldr             x3, [x3, #0x108]
    // 0x79d0ac: r0 = DefaultTypeTest()
    //     0x79d0ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79d0b0: ldr             x16, [fp, #0x10]
    // 0x79d0b4: stp             NULL, x16, [SP]
    // 0x79d0b8: r0 = clipper=()
    //     0x79d0b8: bl              #0x58ed90  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x79d0bc: ldr             x16, [fp, #0x10]
    // 0x79d0c0: r30 = Instance_Clip
    //     0x79d0c0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x79d0c4: ldr             lr, [lr, #0x130]
    // 0x79d0c8: stp             lr, x16, [SP]
    // 0x79d0cc: r0 = clipBehavior=()
    //     0x79d0cc: bl              #0x79ce14  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x79d0d0: r0 = Null
    //     0x79d0d0: mov             x0, NULL
    // 0x79d0d4: LeaveFrame
    //     0x79d0d4: mov             SP, fp
    //     0x79d0d8: ldp             fp, lr, [SP], #0x10
    // 0x79d0dc: ret
    //     0x79d0dc: ret             
    // 0x79d0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d0e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d0e4: b               #0x79d078
  }
}

// class id: 3207, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575e34, size: 0x74
    // 0x575e34: EnterFrame
    //     0x575e34: stp             fp, lr, [SP, #-0x10]!
    //     0x575e38: mov             fp, SP
    // 0x575e3c: AllocStack(0x30)
    //     0x575e3c: sub             SP, SP, #0x30
    // 0x575e40: CheckStackOverflow
    //     0x575e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575e44: cmp             SP, x16
    //     0x575e48: b.ls            #0x575ea0
    // 0x575e4c: ldr             x0, [fp, #0x18]
    // 0x575e50: LoadField: r1 = r0->field_f
    //     0x575e50: ldur            w1, [x0, #0xf]
    // 0x575e54: DecompressPointer r1
    //     0x575e54: add             x1, x1, HEAP, lsl #32
    // 0x575e58: stur            x1, [fp, #-8]
    // 0x575e5c: ldr             x16, [fp, #0x10]
    // 0x575e60: str             x16, [SP]
    // 0x575e64: r0 = maybeOf()
    //     0x575e64: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x575e68: r1 = <RRect>
    //     0x575e68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24190] TypeArguments: <RRect>
    //     0x575e6c: ldr             x1, [x1, #0x190]
    // 0x575e70: stur            x0, [fp, #-0x10]
    // 0x575e74: r0 = RenderClipRRect()
    //     0x575e74: bl              #0x575f3c  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x80)
    // 0x575e78: stur            x0, [fp, #-0x18]
    // 0x575e7c: ldur            x16, [fp, #-8]
    // 0x575e80: stp             x16, x0, [SP, #8]
    // 0x575e84: ldur            x16, [fp, #-0x10]
    // 0x575e88: str             x16, [SP]
    // 0x575e8c: r0 = RenderClipRRect()
    //     0x575e8c: bl              #0x575ea8  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0x575e90: ldur            x0, [fp, #-0x18]
    // 0x575e94: LeaveFrame
    //     0x575e94: mov             SP, fp
    //     0x575e98: ldp             fp, lr, [SP], #0x10
    // 0x575e9c: ret
    //     0x575e9c: ret             
    // 0x575ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575ea4: b               #0x575e4c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79ce84, size: 0xd4
    // 0x79ce84: EnterFrame
    //     0x79ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce88: mov             fp, SP
    // 0x79ce8c: AllocStack(0x10)
    //     0x79ce8c: sub             SP, SP, #0x10
    // 0x79ce90: CheckStackOverflow
    //     0x79ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ce94: cmp             SP, x16
    //     0x79ce98: b.ls            #0x79cf50
    // 0x79ce9c: ldr             x0, [fp, #0x10]
    // 0x79cea0: r2 = Null
    //     0x79cea0: mov             x2, NULL
    // 0x79cea4: r1 = Null
    //     0x79cea4: mov             x1, NULL
    // 0x79cea8: r4 = 59
    //     0x79cea8: movz            x4, #0x3b
    // 0x79ceac: branchIfSmi(r0, 0x79ceb8)
    //     0x79ceac: tbz             w0, #0, #0x79ceb8
    // 0x79ceb0: r4 = LoadClassIdInstr(r0)
    //     0x79ceb0: ldur            x4, [x0, #-1]
    //     0x79ceb4: ubfx            x4, x4, #0xc, #0x14
    // 0x79ceb8: cmp             x4, #0x73c
    // 0x79cebc: b.eq            #0x79ced4
    // 0x79cec0: r8 = RenderClipRRect
    //     0x79cec0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24178] Type: RenderClipRRect
    //     0x79cec4: ldr             x8, [x8, #0x178]
    // 0x79cec8: r3 = Null
    //     0x79cec8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24180] Null
    //     0x79cecc: ldr             x3, [x3, #0x180]
    // 0x79ced0: r0 = DefaultTypeTest()
    //     0x79ced0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ced4: ldr             x0, [fp, #0x20]
    // 0x79ced8: LoadField: r1 = r0->field_f
    //     0x79ced8: ldur            w1, [x0, #0xf]
    // 0x79cedc: DecompressPointer r1
    //     0x79cedc: add             x1, x1, HEAP, lsl #32
    // 0x79cee0: ldr             x16, [fp, #0x10]
    // 0x79cee4: stp             x1, x16, [SP]
    // 0x79cee8: r0 = borderRadius=()
    //     0x79cee8: bl              #0x79cfd8  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x79ceec: ldr             x0, [fp, #0x10]
    // 0x79cef0: LoadField: r1 = r0->field_6f
    //     0x79cef0: ldur            w1, [x0, #0x6f]
    // 0x79cef4: DecompressPointer r1
    //     0x79cef4: add             x1, x1, HEAP, lsl #32
    // 0x79cef8: r16 = Instance_Clip
    //     0x79cef8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x79cefc: ldr             x16, [x16, #0x130]
    // 0x79cf00: cmp             w1, w16
    // 0x79cf04: b.eq            #0x79cf1c
    // 0x79cf08: r1 = Instance_Clip
    //     0x79cf08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x79cf0c: ldr             x1, [x1, #0x130]
    // 0x79cf10: StoreField: r0->field_6f = r1
    //     0x79cf10: stur            w1, [x0, #0x6f]
    // 0x79cf14: str             x0, [SP]
    // 0x79cf18: r0 = markNeedsPaint()
    //     0x79cf18: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79cf1c: ldr             x16, [fp, #0x10]
    // 0x79cf20: stp             NULL, x16, [SP]
    // 0x79cf24: r0 = clipper=()
    //     0x79cf24: bl              #0x58ed90  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x79cf28: ldr             x16, [fp, #0x18]
    // 0x79cf2c: str             x16, [SP]
    // 0x79cf30: r0 = maybeOf()
    //     0x79cf30: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79cf34: ldr             x16, [fp, #0x10]
    // 0x79cf38: stp             x0, x16, [SP]
    // 0x79cf3c: r0 = textDirection=()
    //     0x79cf3c: bl              #0x79cf58  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x79cf40: r0 = Null
    //     0x79cf40: mov             x0, NULL
    // 0x79cf44: LeaveFrame
    //     0x79cf44: mov             SP, fp
    //     0x79cf48: ldp             fp, lr, [SP], #0x10
    // 0x79cf4c: ret
    //     0x79cf4c: ret             
    // 0x79cf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cf50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cf54: b               #0x79ce9c
  }
}

// class id: 3208, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575db8, size: 0x70
    // 0x575db8: EnterFrame
    //     0x575db8: stp             fp, lr, [SP, #-0x10]!
    //     0x575dbc: mov             fp, SP
    // 0x575dc0: AllocStack(0x20)
    //     0x575dc0: sub             SP, SP, #0x20
    // 0x575dc4: CheckStackOverflow
    //     0x575dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575dc8: cmp             SP, x16
    //     0x575dcc: b.ls            #0x575e20
    // 0x575dd0: ldr             x0, [fp, #0x18]
    // 0x575dd4: LoadField: r2 = r0->field_13
    //     0x575dd4: ldur            w2, [x0, #0x13]
    // 0x575dd8: DecompressPointer r2
    //     0x575dd8: add             x2, x2, HEAP, lsl #32
    // 0x575ddc: stur            x2, [fp, #-8]
    // 0x575de0: r1 = <Rect>
    //     0x575de0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x575de4: ldr             x1, [x1, #0x1b8]
    // 0x575de8: r0 = RenderClipRect()
    //     0x575de8: bl              #0x575e28  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x78)
    // 0x575dec: mov             x1, x0
    // 0x575df0: ldur            x0, [fp, #-8]
    // 0x575df4: stur            x1, [fp, #-0x10]
    // 0x575df8: StoreField: r1->field_6f = r0
    //     0x575df8: stur            w0, [x1, #0x6f]
    // 0x575dfc: str             x1, [SP]
    // 0x575e00: r0 = RenderObject()
    //     0x575e00: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575e04: ldur            x16, [fp, #-0x10]
    // 0x575e08: stp             NULL, x16, [SP]
    // 0x575e0c: r0 = child=()
    //     0x575e0c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575e10: ldur            x0, [fp, #-0x10]
    // 0x575e14: LeaveFrame
    //     0x575e14: mov             SP, fp
    //     0x575e18: ldp             fp, lr, [SP], #0x10
    // 0x575e1c: ret
    //     0x575e1c: ret             
    // 0x575e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575e24: b               #0x575dd0
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x58ed1c, size: 0x74
    // 0x58ed1c: EnterFrame
    //     0x58ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ed20: mov             fp, SP
    // 0x58ed24: AllocStack(0x10)
    //     0x58ed24: sub             SP, SP, #0x10
    // 0x58ed28: CheckStackOverflow
    //     0x58ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ed2c: cmp             SP, x16
    //     0x58ed30: b.ls            #0x58ed88
    // 0x58ed34: ldr             x0, [fp, #0x10]
    // 0x58ed38: r2 = Null
    //     0x58ed38: mov             x2, NULL
    // 0x58ed3c: r1 = Null
    //     0x58ed3c: mov             x1, NULL
    // 0x58ed40: r4 = 59
    //     0x58ed40: movz            x4, #0x3b
    // 0x58ed44: branchIfSmi(r0, 0x58ed50)
    //     0x58ed44: tbz             w0, #0, #0x58ed50
    // 0x58ed48: r4 = LoadClassIdInstr(r0)
    //     0x58ed48: ldur            x4, [x0, #-1]
    //     0x58ed4c: ubfx            x4, x4, #0xc, #0x14
    // 0x58ed50: cmp             x4, #0x73d
    // 0x58ed54: b.eq            #0x58ed6c
    // 0x58ed58: r8 = RenderClipRect
    //     0x58ed58: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f638] Type: RenderClipRect
    //     0x58ed5c: ldr             x8, [x8, #0x638]
    // 0x58ed60: r3 = Null
    //     0x58ed60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f640] Null
    //     0x58ed64: ldr             x3, [x3, #0x640]
    // 0x58ed68: r0 = DefaultTypeTest()
    //     0x58ed68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58ed6c: ldr             x16, [fp, #0x10]
    // 0x58ed70: stp             NULL, x16, [SP]
    // 0x58ed74: r0 = clipper=()
    //     0x58ed74: bl              #0x58ed90  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x58ed78: r0 = Null
    //     0x58ed78: mov             x0, NULL
    // 0x58ed7c: LeaveFrame
    //     0x58ed7c: mov             SP, fp
    //     0x58ed80: ldp             fp, lr, [SP], #0x10
    // 0x58ed84: ret
    //     0x58ed84: ret             
    // 0x58ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ed88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ed8c: b               #0x58ed34
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79cd58, size: 0xbc
    // 0x79cd58: EnterFrame
    //     0x79cd58: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd5c: mov             fp, SP
    // 0x79cd60: AllocStack(0x10)
    //     0x79cd60: sub             SP, SP, #0x10
    // 0x79cd64: CheckStackOverflow
    //     0x79cd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cd68: cmp             SP, x16
    //     0x79cd6c: b.ls            #0x79ce0c
    // 0x79cd70: ldr             x0, [fp, #0x10]
    // 0x79cd74: r2 = Null
    //     0x79cd74: mov             x2, NULL
    // 0x79cd78: r1 = Null
    //     0x79cd78: mov             x1, NULL
    // 0x79cd7c: r4 = 59
    //     0x79cd7c: movz            x4, #0x3b
    // 0x79cd80: branchIfSmi(r0, 0x79cd8c)
    //     0x79cd80: tbz             w0, #0, #0x79cd8c
    // 0x79cd84: r4 = LoadClassIdInstr(r0)
    //     0x79cd84: ldur            x4, [x0, #-1]
    //     0x79cd88: ubfx            x4, x4, #0xc, #0x14
    // 0x79cd8c: cmp             x4, #0x73d
    // 0x79cd90: b.eq            #0x79cda8
    // 0x79cd94: r8 = RenderClipRect
    //     0x79cd94: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f638] Type: RenderClipRect
    //     0x79cd98: ldr             x8, [x8, #0x638]
    // 0x79cd9c: r3 = Null
    //     0x79cd9c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f650] Null
    //     0x79cda0: ldr             x3, [x3, #0x650]
    // 0x79cda4: r0 = DefaultTypeTest()
    //     0x79cda4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79cda8: ldr             x16, [fp, #0x10]
    // 0x79cdac: stp             NULL, x16, [SP]
    // 0x79cdb0: r0 = clipper=()
    //     0x79cdb0: bl              #0x58ed90  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x79cdb4: ldr             x0, [fp, #0x20]
    // 0x79cdb8: LoadField: r1 = r0->field_13
    //     0x79cdb8: ldur            w1, [x0, #0x13]
    // 0x79cdbc: DecompressPointer r1
    //     0x79cdbc: add             x1, x1, HEAP, lsl #32
    // 0x79cdc0: ldr             x2, [fp, #0x10]
    // 0x79cdc4: LoadField: r0 = r2->field_6f
    //     0x79cdc4: ldur            w0, [x2, #0x6f]
    // 0x79cdc8: DecompressPointer r0
    //     0x79cdc8: add             x0, x0, HEAP, lsl #32
    // 0x79cdcc: cmp             w1, w0
    // 0x79cdd0: b.eq            #0x79cdfc
    // 0x79cdd4: mov             x0, x1
    // 0x79cdd8: StoreField: r2->field_6f = r0
    //     0x79cdd8: stur            w0, [x2, #0x6f]
    //     0x79cddc: ldurb           w16, [x2, #-1]
    //     0x79cde0: ldurb           w17, [x0, #-1]
    //     0x79cde4: and             x16, x17, x16, lsr #2
    //     0x79cde8: tst             x16, HEAP, lsr #32
    //     0x79cdec: b.eq            #0x79cdf4
    //     0x79cdf0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79cdf4: str             x2, [SP]
    // 0x79cdf8: r0 = markNeedsPaint()
    //     0x79cdf8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79cdfc: r0 = Null
    //     0x79cdfc: mov             x0, NULL
    // 0x79ce00: LeaveFrame
    //     0x79ce00: mov             SP, fp
    //     0x79ce04: ldp             fp, lr, [SP], #0x10
    // 0x79ce08: ret
    //     0x79ce08: ret             
    // 0x79ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ce0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ce10: b               #0x79cd70
  }
}

// class id: 3209, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575c80, size: 0x78
    // 0x575c80: EnterFrame
    //     0x575c80: stp             fp, lr, [SP, #-0x10]!
    //     0x575c84: mov             fp, SP
    // 0x575c88: AllocStack(0x40)
    //     0x575c88: sub             SP, SP, #0x40
    // 0x575c8c: CheckStackOverflow
    //     0x575c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575c90: cmp             SP, x16
    //     0x575c94: b.ls            #0x575cf0
    // 0x575c98: ldr             x0, [fp, #0x18]
    // 0x575c9c: LoadField: r1 = r0->field_f
    //     0x575c9c: ldur            w1, [x0, #0xf]
    // 0x575ca0: DecompressPointer r1
    //     0x575ca0: add             x1, x1, HEAP, lsl #32
    // 0x575ca4: stur            x1, [fp, #-0x18]
    // 0x575ca8: LoadField: r2 = r0->field_13
    //     0x575ca8: ldur            w2, [x0, #0x13]
    // 0x575cac: DecompressPointer r2
    //     0x575cac: add             x2, x2, HEAP, lsl #32
    // 0x575cb0: stur            x2, [fp, #-0x10]
    // 0x575cb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x575cb4: ldur            w3, [x0, #0x17]
    // 0x575cb8: DecompressPointer r3
    //     0x575cb8: add             x3, x3, HEAP, lsl #32
    // 0x575cbc: stur            x3, [fp, #-8]
    // 0x575cc0: r0 = RenderCustomPaint()
    //     0x575cc0: bl              #0x575dac  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x88)
    // 0x575cc4: stur            x0, [fp, #-0x20]
    // 0x575cc8: ldur            x16, [fp, #-0x10]
    // 0x575ccc: stp             x16, x0, [SP, #0x10]
    // 0x575cd0: ldur            x16, [fp, #-0x18]
    // 0x575cd4: ldur            lr, [fp, #-8]
    // 0x575cd8: stp             lr, x16, [SP]
    // 0x575cdc: r0 = RenderCustomPaint()
    //     0x575cdc: bl              #0x575cf8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x575ce0: ldur            x0, [fp, #-0x20]
    // 0x575ce4: LeaveFrame
    //     0x575ce4: mov             SP, fp
    //     0x575ce8: ldp             fp, lr, [SP], #0x10
    // 0x575cec: ret
    //     0x575cec: ret             
    // 0x575cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575cf4: b               #0x575c98
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x58e970, size: 0x80
    // 0x58e970: EnterFrame
    //     0x58e970: stp             fp, lr, [SP, #-0x10]!
    //     0x58e974: mov             fp, SP
    // 0x58e978: AllocStack(0x10)
    //     0x58e978: sub             SP, SP, #0x10
    // 0x58e97c: CheckStackOverflow
    //     0x58e97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e980: cmp             SP, x16
    //     0x58e984: b.ls            #0x58e9e8
    // 0x58e988: ldr             x0, [fp, #0x10]
    // 0x58e98c: r2 = Null
    //     0x58e98c: mov             x2, NULL
    // 0x58e990: r1 = Null
    //     0x58e990: mov             x1, NULL
    // 0x58e994: r4 = 59
    //     0x58e994: movz            x4, #0x3b
    // 0x58e998: branchIfSmi(r0, 0x58e9a4)
    //     0x58e998: tbz             w0, #0, #0x58e9a4
    // 0x58e99c: r4 = LoadClassIdInstr(r0)
    //     0x58e99c: ldur            x4, [x0, #-1]
    //     0x58e9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x58e9a4: cmp             x4, #0x749
    // 0x58e9a8: b.eq            #0x58e9c0
    // 0x58e9ac: r8 = RenderCustomPaint
    //     0x58e9ac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f610] Type: RenderCustomPaint
    //     0x58e9b0: ldr             x8, [x8, #0x610]
    // 0x58e9b4: r3 = Null
    //     0x58e9b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f618] Null
    //     0x58e9b8: ldr             x3, [x3, #0x618]
    // 0x58e9bc: r0 = DefaultTypeTest()
    //     0x58e9bc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58e9c0: ldr             x16, [fp, #0x10]
    // 0x58e9c4: stp             NULL, x16, [SP]
    // 0x58e9c8: r0 = painter=()
    //     0x58e9c8: bl              #0x58ec70  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x58e9cc: ldr             x16, [fp, #0x10]
    // 0x58e9d0: stp             NULL, x16, [SP]
    // 0x58e9d4: r0 = foregroundPainter=()
    //     0x58e9d4: bl              #0x58e9f0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x58e9d8: r0 = Null
    //     0x58e9d8: mov             x0, NULL
    // 0x58e9dc: LeaveFrame
    //     0x58e9dc: mov             SP, fp
    //     0x58e9e0: ldp             fp, lr, [SP], #0x10
    // 0x58e9e4: ret
    //     0x58e9e4: ret             
    // 0x58e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e9e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e9ec: b               #0x58e988
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79cc00, size: 0xc0
    // 0x79cc00: EnterFrame
    //     0x79cc00: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc04: mov             fp, SP
    // 0x79cc08: AllocStack(0x10)
    //     0x79cc08: sub             SP, SP, #0x10
    // 0x79cc0c: CheckStackOverflow
    //     0x79cc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cc10: cmp             SP, x16
    //     0x79cc14: b.ls            #0x79ccb8
    // 0x79cc18: ldr             x0, [fp, #0x10]
    // 0x79cc1c: r2 = Null
    //     0x79cc1c: mov             x2, NULL
    // 0x79cc20: r1 = Null
    //     0x79cc20: mov             x1, NULL
    // 0x79cc24: r4 = 59
    //     0x79cc24: movz            x4, #0x3b
    // 0x79cc28: branchIfSmi(r0, 0x79cc34)
    //     0x79cc28: tbz             w0, #0, #0x79cc34
    // 0x79cc2c: r4 = LoadClassIdInstr(r0)
    //     0x79cc2c: ldur            x4, [x0, #-1]
    //     0x79cc30: ubfx            x4, x4, #0xc, #0x14
    // 0x79cc34: cmp             x4, #0x749
    // 0x79cc38: b.eq            #0x79cc50
    // 0x79cc3c: r8 = RenderCustomPaint
    //     0x79cc3c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f610] Type: RenderCustomPaint
    //     0x79cc40: ldr             x8, [x8, #0x610]
    // 0x79cc44: r3 = Null
    //     0x79cc44: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f628] Null
    //     0x79cc48: ldr             x3, [x3, #0x628]
    // 0x79cc4c: r0 = DefaultTypeTest()
    //     0x79cc4c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79cc50: ldr             x0, [fp, #0x20]
    // 0x79cc54: LoadField: r1 = r0->field_f
    //     0x79cc54: ldur            w1, [x0, #0xf]
    // 0x79cc58: DecompressPointer r1
    //     0x79cc58: add             x1, x1, HEAP, lsl #32
    // 0x79cc5c: ldr             x16, [fp, #0x10]
    // 0x79cc60: stp             x1, x16, [SP]
    // 0x79cc64: r0 = painter=()
    //     0x79cc64: bl              #0x58ec70  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x79cc68: ldr             x0, [fp, #0x20]
    // 0x79cc6c: LoadField: r1 = r0->field_13
    //     0x79cc6c: ldur            w1, [x0, #0x13]
    // 0x79cc70: DecompressPointer r1
    //     0x79cc70: add             x1, x1, HEAP, lsl #32
    // 0x79cc74: ldr             x16, [fp, #0x10]
    // 0x79cc78: stp             x1, x16, [SP]
    // 0x79cc7c: r0 = foregroundPainter=()
    //     0x79cc7c: bl              #0x58e9f0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x79cc80: ldr             x0, [fp, #0x20]
    // 0x79cc84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79cc84: ldur            w1, [x0, #0x17]
    // 0x79cc88: DecompressPointer r1
    //     0x79cc88: add             x1, x1, HEAP, lsl #32
    // 0x79cc8c: ldr             x16, [fp, #0x10]
    // 0x79cc90: stp             x1, x16, [SP]
    // 0x79cc94: r0 = preferredSize=()
    //     0x79cc94: bl              #0x79ccc0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x79cc98: ldr             x2, [fp, #0x10]
    // 0x79cc9c: r1 = false
    //     0x79cc9c: add             x1, NULL, #0x30  ; false
    // 0x79cca0: StoreField: r2->field_6f = r1
    //     0x79cca0: stur            w1, [x2, #0x6f]
    // 0x79cca4: StoreField: r2->field_73 = r1
    //     0x79cca4: stur            w1, [x2, #0x73]
    // 0x79cca8: r0 = Null
    //     0x79cca8: mov             x0, NULL
    // 0x79ccac: LeaveFrame
    //     0x79ccac: mov             SP, fp
    //     0x79ccb0: ldp             fp, lr, [SP], #0x10
    // 0x79ccb4: ret
    //     0x79ccb4: ret             
    // 0x79ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ccb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ccbc: b               #0x79cc18
  }
}

// class id: 3210, size: 0x18, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575c00, size: 0x74
    // 0x575c00: EnterFrame
    //     0x575c00: stp             fp, lr, [SP, #-0x10]!
    //     0x575c04: mov             fp, SP
    // 0x575c08: AllocStack(0x20)
    //     0x575c08: sub             SP, SP, #0x20
    // 0x575c0c: CheckStackOverflow
    //     0x575c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575c10: cmp             SP, x16
    //     0x575c14: b.ls            #0x575c6c
    // 0x575c18: ldr             x0, [fp, #0x18]
    // 0x575c1c: LoadField: r1 = r0->field_f
    //     0x575c1c: ldur            w1, [x0, #0xf]
    // 0x575c20: DecompressPointer r1
    //     0x575c20: add             x1, x1, HEAP, lsl #32
    // 0x575c24: stur            x1, [fp, #-8]
    // 0x575c28: r0 = RenderBackdropFilter()
    //     0x575c28: bl              #0x575c74  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x6c)
    // 0x575c2c: mov             x1, x0
    // 0x575c30: ldur            x0, [fp, #-8]
    // 0x575c34: stur            x1, [fp, #-0x10]
    // 0x575c38: StoreField: r1->field_63 = r0
    //     0x575c38: stur            w0, [x1, #0x63]
    // 0x575c3c: r0 = Instance_BlendMode
    //     0x575c3c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x575c40: ldr             x0, [x0, #0xbb8]
    // 0x575c44: StoreField: r1->field_67 = r0
    //     0x575c44: stur            w0, [x1, #0x67]
    // 0x575c48: str             x1, [SP]
    // 0x575c4c: r0 = RenderObject()
    //     0x575c4c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575c50: ldur            x16, [fp, #-0x10]
    // 0x575c54: stp             NULL, x16, [SP]
    // 0x575c58: r0 = child=()
    //     0x575c58: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575c5c: ldur            x0, [fp, #-0x10]
    // 0x575c60: LeaveFrame
    //     0x575c60: mov             SP, fp
    //     0x575c64: ldp             fp, lr, [SP], #0x10
    // 0x575c68: ret
    //     0x575c68: ret             
    // 0x575c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575c70: b               #0x575c18
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79cae4, size: 0x94
    // 0x79cae4: EnterFrame
    //     0x79cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x79cae8: mov             fp, SP
    // 0x79caec: AllocStack(0x10)
    //     0x79caec: sub             SP, SP, #0x10
    // 0x79caf0: CheckStackOverflow
    //     0x79caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79caf4: cmp             SP, x16
    //     0x79caf8: b.ls            #0x79cb70
    // 0x79cafc: ldr             x0, [fp, #0x10]
    // 0x79cb00: r2 = Null
    //     0x79cb00: mov             x2, NULL
    // 0x79cb04: r1 = Null
    //     0x79cb04: mov             x1, NULL
    // 0x79cb08: r4 = 59
    //     0x79cb08: movz            x4, #0x3b
    // 0x79cb0c: branchIfSmi(r0, 0x79cb18)
    //     0x79cb0c: tbz             w0, #0, #0x79cb18
    // 0x79cb10: r4 = LoadClassIdInstr(r0)
    //     0x79cb10: ldur            x4, [x0, #-1]
    //     0x79cb14: ubfx            x4, x4, #0xc, #0x14
    // 0x79cb18: cmp             x4, #0x73e
    // 0x79cb1c: b.eq            #0x79cb34
    // 0x79cb20: r8 = RenderBackdropFilter
    //     0x79cb20: add             x8, PP, #0x34, lsl #12  ; [pp+0x34028] Type: RenderBackdropFilter
    //     0x79cb24: ldr             x8, [x8, #0x28]
    // 0x79cb28: r3 = Null
    //     0x79cb28: add             x3, PP, #0x34, lsl #12  ; [pp+0x34030] Null
    //     0x79cb2c: ldr             x3, [x3, #0x30]
    // 0x79cb30: r0 = DefaultTypeTest()
    //     0x79cb30: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79cb34: ldr             x0, [fp, #0x20]
    // 0x79cb38: LoadField: r1 = r0->field_f
    //     0x79cb38: ldur            w1, [x0, #0xf]
    // 0x79cb3c: DecompressPointer r1
    //     0x79cb3c: add             x1, x1, HEAP, lsl #32
    // 0x79cb40: ldr             x16, [fp, #0x10]
    // 0x79cb44: stp             x1, x16, [SP]
    // 0x79cb48: r0 = filter=()
    //     0x79cb48: bl              #0x79cb78  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x79cb4c: ldr             x16, [fp, #0x10]
    // 0x79cb50: r30 = Instance_BlendMode
    //     0x79cb50: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x79cb54: ldr             lr, [lr, #0xbb8]
    // 0x79cb58: stp             lr, x16, [SP]
    // 0x79cb5c: r0 = Shader._()
    //     0x79cb5c: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79cb60: r0 = Null
    //     0x79cb60: mov             x0, NULL
    // 0x79cb64: LeaveFrame
    //     0x79cb64: mov             SP, fp
    //     0x79cb68: ldp             fp, lr, [SP], #0x10
    // 0x79cb6c: ret
    //     0x79cb6c: ret             
    // 0x79cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cb70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cb74: b               #0x79cafc
  }
}

// class id: 3211, size: 0x18, field offset: 0x10
//   const constructor, 
class ShaderMask extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575b80, size: 0x74
    // 0x575b80: EnterFrame
    //     0x575b80: stp             fp, lr, [SP, #-0x10]!
    //     0x575b84: mov             fp, SP
    // 0x575b88: AllocStack(0x20)
    //     0x575b88: sub             SP, SP, #0x20
    // 0x575b8c: CheckStackOverflow
    //     0x575b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575b90: cmp             SP, x16
    //     0x575b94: b.ls            #0x575bec
    // 0x575b98: ldr             x0, [fp, #0x18]
    // 0x575b9c: LoadField: r1 = r0->field_f
    //     0x575b9c: ldur            w1, [x0, #0xf]
    // 0x575ba0: DecompressPointer r1
    //     0x575ba0: add             x1, x1, HEAP, lsl #32
    // 0x575ba4: stur            x1, [fp, #-8]
    // 0x575ba8: r0 = RenderShaderMask()
    //     0x575ba8: bl              #0x575bf4  ; AllocateRenderShaderMaskStub -> RenderShaderMask (size=0x6c)
    // 0x575bac: mov             x1, x0
    // 0x575bb0: ldur            x0, [fp, #-8]
    // 0x575bb4: stur            x1, [fp, #-0x10]
    // 0x575bb8: StoreField: r1->field_63 = r0
    //     0x575bb8: stur            w0, [x1, #0x63]
    // 0x575bbc: r0 = Instance_BlendMode
    //     0x575bbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a858] Obj!BlendMode@9fab21
    //     0x575bc0: ldr             x0, [x0, #0x858]
    // 0x575bc4: StoreField: r1->field_67 = r0
    //     0x575bc4: stur            w0, [x1, #0x67]
    // 0x575bc8: str             x1, [SP]
    // 0x575bcc: r0 = RenderObject()
    //     0x575bcc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575bd0: ldur            x16, [fp, #-0x10]
    // 0x575bd4: stp             NULL, x16, [SP]
    // 0x575bd8: r0 = child=()
    //     0x575bd8: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575bdc: ldur            x0, [fp, #-0x10]
    // 0x575be0: LeaveFrame
    //     0x575be0: mov             SP, fp
    //     0x575be4: ldp             fp, lr, [SP], #0x10
    // 0x575be8: ret
    //     0x575be8: ret             
    // 0x575bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575bf0: b               #0x575b98
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79c9c8, size: 0x94
    // 0x79c9c8: EnterFrame
    //     0x79c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c9cc: mov             fp, SP
    // 0x79c9d0: AllocStack(0x10)
    //     0x79c9d0: sub             SP, SP, #0x10
    // 0x79c9d4: CheckStackOverflow
    //     0x79c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c9d8: cmp             SP, x16
    //     0x79c9dc: b.ls            #0x79ca54
    // 0x79c9e0: ldr             x0, [fp, #0x10]
    // 0x79c9e4: r2 = Null
    //     0x79c9e4: mov             x2, NULL
    // 0x79c9e8: r1 = Null
    //     0x79c9e8: mov             x1, NULL
    // 0x79c9ec: r4 = 59
    //     0x79c9ec: movz            x4, #0x3b
    // 0x79c9f0: branchIfSmi(r0, 0x79c9fc)
    //     0x79c9f0: tbz             w0, #0, #0x79c9fc
    // 0x79c9f4: r4 = LoadClassIdInstr(r0)
    //     0x79c9f4: ldur            x4, [x0, #-1]
    //     0x79c9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x79c9fc: cmp             x4, #0x73f
    // 0x79ca00: b.eq            #0x79ca18
    // 0x79ca04: r8 = RenderShaderMask
    //     0x79ca04: add             x8, PP, #0x34, lsl #12  ; [pp+0x34010] Type: RenderShaderMask
    //     0x79ca08: ldr             x8, [x8, #0x10]
    // 0x79ca0c: r3 = Null
    //     0x79ca0c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34018] Null
    //     0x79ca10: ldr             x3, [x3, #0x18]
    // 0x79ca14: r0 = DefaultTypeTest()
    //     0x79ca14: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ca18: ldr             x0, [fp, #0x20]
    // 0x79ca1c: LoadField: r1 = r0->field_f
    //     0x79ca1c: ldur            w1, [x0, #0xf]
    // 0x79ca20: DecompressPointer r1
    //     0x79ca20: add             x1, x1, HEAP, lsl #32
    // 0x79ca24: ldr             x16, [fp, #0x10]
    // 0x79ca28: stp             x1, x16, [SP]
    // 0x79ca2c: r0 = shaderCallback=()
    //     0x79ca2c: bl              #0x79ca5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::shaderCallback=
    // 0x79ca30: ldr             x16, [fp, #0x10]
    // 0x79ca34: r30 = Instance_BlendMode
    //     0x79ca34: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a858] Obj!BlendMode@9fab21
    //     0x79ca38: ldr             lr, [lr, #0x858]
    // 0x79ca3c: stp             lr, x16, [SP]
    // 0x79ca40: r0 = Shader._()
    //     0x79ca40: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79ca44: r0 = Null
    //     0x79ca44: mov             x0, NULL
    // 0x79ca48: LeaveFrame
    //     0x79ca48: mov             SP, fp
    //     0x79ca4c: ldp             fp, lr, [SP], #0x10
    // 0x79ca50: ret
    //     0x79ca50: ret             
    // 0x79ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ca54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ca58: b               #0x79c9e0
  }
}

// class id: 3212, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  IconButton field_c;
  _Mint field_10;
  bool field_18;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575ab4, size: 0x54
    // 0x575ab4: EnterFrame
    //     0x575ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x575ab8: mov             fp, SP
    // 0x575abc: AllocStack(0x20)
    //     0x575abc: sub             SP, SP, #0x20
    // 0x575ac0: CheckStackOverflow
    //     0x575ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575ac4: cmp             SP, x16
    //     0x575ac8: b.ls            #0x575b00
    // 0x575acc: ldr             x0, [fp, #0x18]
    // 0x575ad0: LoadField: d0 = r0->field_f
    //     0x575ad0: ldur            d0, [x0, #0xf]
    // 0x575ad4: stur            d0, [fp, #-0x10]
    // 0x575ad8: r0 = RenderOpacity()
    //     0x575ad8: bl              #0x575b74  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x78)
    // 0x575adc: stur            x0, [fp, #-8]
    // 0x575ae0: str             x0, [SP, #8]
    // 0x575ae4: ldur            d0, [fp, #-0x10]
    // 0x575ae8: str             d0, [SP]
    // 0x575aec: r0 = RenderOpacity()
    //     0x575aec: bl              #0x575b08  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x575af0: ldur            x0, [fp, #-8]
    // 0x575af4: LeaveFrame
    //     0x575af4: mov             SP, fp
    //     0x575af8: ldp             fp, lr, [SP], #0x10
    // 0x575afc: ret
    //     0x575afc: ret             
    // 0x575b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575b00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575b04: b               #0x575acc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79c824, size: 0x90
    // 0x79c824: EnterFrame
    //     0x79c824: stp             fp, lr, [SP, #-0x10]!
    //     0x79c828: mov             fp, SP
    // 0x79c82c: AllocStack(0x10)
    //     0x79c82c: sub             SP, SP, #0x10
    // 0x79c830: CheckStackOverflow
    //     0x79c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c834: cmp             SP, x16
    //     0x79c838: b.ls            #0x79c8ac
    // 0x79c83c: ldr             x0, [fp, #0x10]
    // 0x79c840: r2 = Null
    //     0x79c840: mov             x2, NULL
    // 0x79c844: r1 = Null
    //     0x79c844: mov             x1, NULL
    // 0x79c848: r4 = 59
    //     0x79c848: movz            x4, #0x3b
    // 0x79c84c: branchIfSmi(r0, 0x79c858)
    //     0x79c84c: tbz             w0, #0, #0x79c858
    // 0x79c850: r4 = LoadClassIdInstr(r0)
    //     0x79c850: ldur            x4, [x0, #-1]
    //     0x79c854: ubfx            x4, x4, #0xc, #0x14
    // 0x79c858: cmp             x4, #0x742
    // 0x79c85c: b.eq            #0x79c874
    // 0x79c860: r8 = RenderOpacity
    //     0x79c860: add             x8, PP, #0x24, lsl #12  ; [pp+0x24000] Type: RenderOpacity
    //     0x79c864: ldr             x8, [x8]
    // 0x79c868: r3 = Null
    //     0x79c868: add             x3, PP, #0x24, lsl #12  ; [pp+0x24008] Null
    //     0x79c86c: ldr             x3, [x3, #8]
    // 0x79c870: r0 = DefaultTypeTest()
    //     0x79c870: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79c874: ldr             x0, [fp, #0x20]
    // 0x79c878: LoadField: d0 = r0->field_f
    //     0x79c878: ldur            d0, [x0, #0xf]
    // 0x79c87c: ldr             x16, [fp, #0x10]
    // 0x79c880: str             x16, [SP, #8]
    // 0x79c884: str             d0, [SP]
    // 0x79c888: r0 = opacity=()
    //     0x79c888: bl              #0x79c8b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x79c88c: ldr             x16, [fp, #0x10]
    // 0x79c890: r30 = false
    //     0x79c890: add             lr, NULL, #0x30  ; false
    // 0x79c894: stp             lr, x16, [SP]
    // 0x79c898: r0 = Shader._()
    //     0x79c898: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79c89c: r0 = Null
    //     0x79c89c: mov             x0, NULL
    // 0x79c8a0: LeaveFrame
    //     0x79c8a0: mov             SP, fp
    //     0x79c8a4: ldp             fp, lr, [SP], #0x10
    // 0x79c8a8: ret
    //     0x79c8a8: ret             
    // 0x79c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c8ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c8b0: b               #0x79c83c
  }
}

// class id: 3215, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5754cc, size: 0x94
    // 0x5754cc: EnterFrame
    //     0x5754cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5754d0: mov             fp, SP
    // 0x5754d4: AllocStack(0x58)
    //     0x5754d4: sub             SP, SP, #0x58
    // 0x5754d8: CheckStackOverflow
    //     0x5754d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5754dc: cmp             SP, x16
    //     0x5754e0: b.ls            #0x575558
    // 0x5754e4: ldr             x0, [fp, #0x18]
    // 0x5754e8: LoadField: r1 = r0->field_f
    //     0x5754e8: ldur            w1, [x0, #0xf]
    // 0x5754ec: DecompressPointer r1
    //     0x5754ec: add             x1, x1, HEAP, lsl #32
    // 0x5754f0: stur            x1, [fp, #-0x20]
    // 0x5754f4: LoadField: r2 = r0->field_13
    //     0x5754f4: ldur            w2, [x0, #0x13]
    // 0x5754f8: DecompressPointer r2
    //     0x5754f8: add             x2, x2, HEAP, lsl #32
    // 0x5754fc: stur            x2, [fp, #-0x18]
    // 0x575500: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x575500: ldur            w3, [x0, #0x17]
    // 0x575504: DecompressPointer r3
    //     0x575504: add             x3, x3, HEAP, lsl #32
    // 0x575508: stur            x3, [fp, #-0x10]
    // 0x57550c: LoadField: r4 = r0->field_1b
    //     0x57550c: ldur            w4, [x0, #0x1b]
    // 0x575510: DecompressPointer r4
    //     0x575510: add             x4, x4, HEAP, lsl #32
    // 0x575514: stur            x4, [fp, #-8]
    // 0x575518: r0 = RenderMouseRegion()
    //     0x575518: bl              #0x575560  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x80)
    // 0x57551c: stur            x0, [fp, #-0x28]
    // 0x575520: ldur            x16, [fp, #-0x20]
    // 0x575524: stp             x16, x0, [SP, #0x20]
    // 0x575528: ldur            x16, [fp, #-0x10]
    // 0x57552c: ldur            lr, [fp, #-0x18]
    // 0x575530: stp             lr, x16, [SP, #0x10]
    // 0x575534: ldur            x16, [fp, #-8]
    // 0x575538: stp             NULL, x16, [SP]
    // 0x57553c: r4 = const [0, 0x6, 0x6, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0x57553c: add             x4, PP, #0x24, lsl #12  ; [pp+0x241f8] List(11) [0, 0x6, 0x6, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0x575540: ldr             x4, [x4, #0x1f8]
    // 0x575544: r0 = RenderMouseRegion()
    //     0x575544: bl              #0x5752a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x575548: ldur            x0, [fp, #-0x28]
    // 0x57554c: LeaveFrame
    //     0x57554c: mov             SP, fp
    //     0x575550: ldp             fp, lr, [SP], #0x10
    // 0x575554: ret
    //     0x575554: ret             
    // 0x575558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57555c: b               #0x5754e4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79bbcc, size: 0x10c
    // 0x79bbcc: EnterFrame
    //     0x79bbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x79bbd0: mov             fp, SP
    // 0x79bbd4: AllocStack(0x10)
    //     0x79bbd4: sub             SP, SP, #0x10
    // 0x79bbd8: CheckStackOverflow
    //     0x79bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bbdc: cmp             SP, x16
    //     0x79bbe0: b.ls            #0x79bcd0
    // 0x79bbe4: ldr             x0, [fp, #0x10]
    // 0x79bbe8: r2 = Null
    //     0x79bbe8: mov             x2, NULL
    // 0x79bbec: r1 = Null
    //     0x79bbec: mov             x1, NULL
    // 0x79bbf0: r4 = 59
    //     0x79bbf0: movz            x4, #0x3b
    // 0x79bbf4: branchIfSmi(r0, 0x79bc00)
    //     0x79bbf4: tbz             w0, #0, #0x79bc00
    // 0x79bbf8: r4 = LoadClassIdInstr(r0)
    //     0x79bbf8: ldur            x4, [x0, #-1]
    //     0x79bbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x79bc00: sub             x4, x4, #0x750
    // 0x79bc04: cmp             x4, #1
    // 0x79bc08: b.ls            #0x79bc20
    // 0x79bc0c: r8 = RenderMouseRegion
    //     0x79bc0c: add             x8, PP, #0x24, lsl #12  ; [pp+0x241e0] Type: RenderMouseRegion
    //     0x79bc10: ldr             x8, [x8, #0x1e0]
    // 0x79bc14: r3 = Null
    //     0x79bc14: add             x3, PP, #0x24, lsl #12  ; [pp+0x241e8] Null
    //     0x79bc18: ldr             x3, [x3, #0x1e8]
    // 0x79bc1c: r0 = DefaultTypeTest()
    //     0x79bc1c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79bc20: ldr             x1, [fp, #0x20]
    // 0x79bc24: LoadField: r0 = r1->field_f
    //     0x79bc24: ldur            w0, [x1, #0xf]
    // 0x79bc28: DecompressPointer r0
    //     0x79bc28: add             x0, x0, HEAP, lsl #32
    // 0x79bc2c: ldr             x2, [fp, #0x10]
    // 0x79bc30: StoreField: r2->field_6b = r0
    //     0x79bc30: stur            w0, [x2, #0x6b]
    //     0x79bc34: ldurb           w16, [x2, #-1]
    //     0x79bc38: ldurb           w17, [x0, #-1]
    //     0x79bc3c: and             x16, x17, x16, lsr #2
    //     0x79bc40: tst             x16, HEAP, lsr #32
    //     0x79bc44: b.eq            #0x79bc4c
    //     0x79bc48: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79bc4c: LoadField: r0 = r1->field_13
    //     0x79bc4c: ldur            w0, [x1, #0x13]
    // 0x79bc50: DecompressPointer r0
    //     0x79bc50: add             x0, x0, HEAP, lsl #32
    // 0x79bc54: StoreField: r2->field_6f = r0
    //     0x79bc54: stur            w0, [x2, #0x6f]
    //     0x79bc58: ldurb           w16, [x2, #-1]
    //     0x79bc5c: ldurb           w17, [x0, #-1]
    //     0x79bc60: and             x16, x17, x16, lsr #2
    //     0x79bc64: tst             x16, HEAP, lsr #32
    //     0x79bc68: b.eq            #0x79bc70
    //     0x79bc6c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79bc70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79bc70: ldur            w0, [x1, #0x17]
    // 0x79bc74: DecompressPointer r0
    //     0x79bc74: add             x0, x0, HEAP, lsl #32
    // 0x79bc78: StoreField: r2->field_73 = r0
    //     0x79bc78: stur            w0, [x2, #0x73]
    //     0x79bc7c: ldurb           w16, [x2, #-1]
    //     0x79bc80: ldurb           w17, [x0, #-1]
    //     0x79bc84: and             x16, x17, x16, lsr #2
    //     0x79bc88: tst             x16, HEAP, lsr #32
    //     0x79bc8c: b.eq            #0x79bc94
    //     0x79bc90: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79bc94: LoadField: r0 = r1->field_1b
    //     0x79bc94: ldur            w0, [x1, #0x1b]
    // 0x79bc98: DecompressPointer r0
    //     0x79bc98: add             x0, x0, HEAP, lsl #32
    // 0x79bc9c: stp             x0, x2, [SP]
    // 0x79bca0: r0 = cursor=()
    //     0x79bca0: bl              #0x79bd38  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x79bca4: ldr             x16, [fp, #0x10]
    // 0x79bca8: r30 = true
    //     0x79bca8: add             lr, NULL, #0x20  ; true
    // 0x79bcac: stp             lr, x16, [SP]
    // 0x79bcb0: r0 = Shader._()
    //     0x79bcb0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79bcb4: ldr             x16, [fp, #0x10]
    // 0x79bcb8: stp             NULL, x16, [SP]
    // 0x79bcbc: r0 = hitTestBehavior=()
    //     0x79bcbc: bl              #0x79bcd8  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x79bcc0: r0 = Null
    //     0x79bcc0: mov             x0, NULL
    // 0x79bcc4: LeaveFrame
    //     0x79bcc4: mov             SP, fp
    //     0x79bcc8: ldp             fp, lr, [SP], #0x10
    // 0x79bccc: ret
    //     0x79bccc: ret             
    // 0x79bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bcd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bcd4: b               #0x79bbe4
  }
}

// class id: 3233, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;

  _ applyParentData(/* No info */) {
    // ** addr: 0x88cdac, size: 0x138
    // 0x88cdac: EnterFrame
    //     0x88cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x88cdb0: mov             fp, SP
    // 0x88cdb4: AllocStack(0x10)
    //     0x88cdb4: sub             SP, SP, #0x10
    // 0x88cdb8: CheckStackOverflow
    //     0x88cdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cdbc: cmp             SP, x16
    //     0x88cdc0: b.ls            #0x88ced8
    // 0x88cdc4: ldr             x3, [fp, #0x10]
    // 0x88cdc8: LoadField: r4 = r3->field_7
    //     0x88cdc8: ldur            w4, [x3, #7]
    // 0x88cdcc: DecompressPointer r4
    //     0x88cdcc: add             x4, x4, HEAP, lsl #32
    // 0x88cdd0: stur            x4, [fp, #-8]
    // 0x88cdd4: cmp             w4, NULL
    // 0x88cdd8: b.eq            #0x88cee0
    // 0x88cddc: mov             x0, x4
    // 0x88cde0: r2 = Null
    //     0x88cde0: mov             x2, NULL
    // 0x88cde4: r1 = Null
    //     0x88cde4: mov             x1, NULL
    // 0x88cde8: r4 = LoadClassIdInstr(r0)
    //     0x88cde8: ldur            x4, [x0, #-1]
    //     0x88cdec: ubfx            x4, x4, #0xc, #0x14
    // 0x88cdf0: cmp             x4, #0x777
    // 0x88cdf4: b.eq            #0x88ce0c
    // 0x88cdf8: r8 = FlexParentData
    //     0x88cdf8: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x88cdfc: ldr             x8, [x8, #0x8d8]
    // 0x88ce00: r3 = Null
    //     0x88ce00: add             x3, PP, #0x24, lsl #12  ; [pp+0x24030] Null
    //     0x88ce04: ldr             x3, [x3, #0x30]
    // 0x88ce08: r0 = DefaultTypeTest()
    //     0x88ce08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88ce0c: ldur            x2, [fp, #-8]
    // 0x88ce10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88ce10: ldur            w3, [x2, #0x17]
    // 0x88ce14: DecompressPointer r3
    //     0x88ce14: add             x3, x3, HEAP, lsl #32
    // 0x88ce18: ldr             x4, [fp, #0x18]
    // 0x88ce1c: LoadField: r5 = r4->field_13
    //     0x88ce1c: ldur            x5, [x4, #0x13]
    // 0x88ce20: r0 = BoxInt64Instr(r5)
    //     0x88ce20: sbfiz           x0, x5, #1, #0x1f
    //     0x88ce24: cmp             x5, x0, asr #1
    //     0x88ce28: b.eq            #0x88ce34
    //     0x88ce2c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ce30: stur            x5, [x0, #7]
    // 0x88ce34: cmp             w3, w0
    // 0x88ce38: b.eq            #0x88ce48
    // 0x88ce3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x88ce3c: stur            w0, [x2, #0x17]
    // 0x88ce40: r0 = true
    //     0x88ce40: add             x0, NULL, #0x20  ; true
    // 0x88ce44: b               #0x88ce4c
    // 0x88ce48: r0 = false
    //     0x88ce48: add             x0, NULL, #0x30  ; false
    // 0x88ce4c: LoadField: r1 = r2->field_1b
    //     0x88ce4c: ldur            w1, [x2, #0x1b]
    // 0x88ce50: DecompressPointer r1
    //     0x88ce50: add             x1, x1, HEAP, lsl #32
    // 0x88ce54: LoadField: r3 = r4->field_1b
    //     0x88ce54: ldur            w3, [x4, #0x1b]
    // 0x88ce58: DecompressPointer r3
    //     0x88ce58: add             x3, x3, HEAP, lsl #32
    // 0x88ce5c: cmp             w1, w3
    // 0x88ce60: b.eq            #0x88ce88
    // 0x88ce64: mov             x0, x3
    // 0x88ce68: StoreField: r2->field_1b = r0
    //     0x88ce68: stur            w0, [x2, #0x1b]
    //     0x88ce6c: ldurb           w16, [x2, #-1]
    //     0x88ce70: ldurb           w17, [x0, #-1]
    //     0x88ce74: and             x16, x17, x16, lsr #2
    //     0x88ce78: tst             x16, HEAP, lsr #32
    //     0x88ce7c: b.eq            #0x88ce84
    //     0x88ce80: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x88ce84: b               #0x88ce8c
    // 0x88ce88: tbnz            w0, #4, #0x88cec8
    // 0x88ce8c: ldr             x0, [fp, #0x10]
    // 0x88ce90: LoadField: r1 = r0->field_13
    //     0x88ce90: ldur            w1, [x0, #0x13]
    // 0x88ce94: DecompressPointer r1
    //     0x88ce94: add             x1, x1, HEAP, lsl #32
    // 0x88ce98: r0 = LoadClassIdInstr(r1)
    //     0x88ce98: ldur            x0, [x1, #-1]
    //     0x88ce9c: ubfx            x0, x0, #0xc, #0x14
    // 0x88cea0: sub             x16, x0, #0x6a7
    // 0x88cea4: cmp             x16, #0xae
    // 0x88cea8: b.hi            #0x88cec8
    // 0x88ceac: r0 = LoadClassIdInstr(r1)
    //     0x88ceac: ldur            x0, [x1, #-1]
    //     0x88ceb0: ubfx            x0, x0, #0xc, #0x14
    // 0x88ceb4: str             x1, [SP]
    // 0x88ceb8: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x88ceb8: movz            x17, #0xcb8b
    //     0x88cebc: add             lr, x0, x17
    //     0x88cec0: ldr             lr, [x21, lr, lsl #3]
    //     0x88cec4: blr             lr
    // 0x88cec8: r0 = Null
    //     0x88cec8: mov             x0, NULL
    // 0x88cecc: LeaveFrame
    //     0x88cecc: mov             SP, fp
    //     0x88ced0: ldp             fp, lr, [SP], #0x10
    // 0x88ced4: ret
    //     0x88ced4: ret             
    // 0x88ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ced8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cedc: b               #0x88cdc4
    // 0x88cee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cee0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3234, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 3235, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x7b2df8, size: 0xc8
    // 0x7b2df8: EnterFrame
    //     0x7b2df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2dfc: mov             fp, SP
    // 0x7b2e00: AllocStack(0x10)
    //     0x7b2e00: sub             SP, SP, #0x10
    // 0x7b2e04: ldr             x0, [fp, #0x18]
    // 0x7b2e08: LoadField: r1 = r0->field_7
    //     0x7b2e08: ldur            x1, [x0, #7]
    // 0x7b2e0c: cmp             x1, #0
    // 0x7b2e10: b.gt            #0x7b2e20
    // 0x7b2e14: r3 = Null
    //     0x7b2e14: mov             x3, NULL
    // 0x7b2e18: r2 = 0.000000
    //     0x7b2e18: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7b2e1c: b               #0x7b2e28
    // 0x7b2e20: r3 = 0.000000
    //     0x7b2e20: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7b2e24: r2 = Null
    //     0x7b2e24: mov             x2, NULL
    // 0x7b2e28: ldr             x0, [fp, #0x20]
    // 0x7b2e2c: ldr             d0, [fp, #0x10]
    // 0x7b2e30: stur            x3, [fp, #-8]
    // 0x7b2e34: stur            x2, [fp, #-0x10]
    // 0x7b2e38: r1 = <StackParentData>
    //     0x7b2e38: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x7b2e3c: ldr             x1, [x1, #0xa70]
    // 0x7b2e40: r0 = Positioned()
    //     0x7b2e40: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7b2e44: ldur            x1, [fp, #-8]
    // 0x7b2e48: StoreField: r0->field_13 = r1
    //     0x7b2e48: stur            w1, [x0, #0x13]
    // 0x7b2e4c: r1 = 0.000000
    //     0x7b2e4c: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7b2e50: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b2e50: stur            w1, [x0, #0x17]
    // 0x7b2e54: ldur            x2, [fp, #-0x10]
    // 0x7b2e58: StoreField: r0->field_1b = r2
    //     0x7b2e58: stur            w2, [x0, #0x1b]
    // 0x7b2e5c: StoreField: r0->field_1f = r1
    //     0x7b2e5c: stur            w1, [x0, #0x1f]
    // 0x7b2e60: ldr             d0, [fp, #0x10]
    // 0x7b2e64: r1 = inline_Allocate_Double()
    //     0x7b2e64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b2e68: add             x1, x1, #0x10
    //     0x7b2e6c: cmp             x2, x1
    //     0x7b2e70: b.ls            #0x7b2ea4
    //     0x7b2e74: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b2e78: sub             x1, x1, #0xf
    //     0x7b2e7c: movz            x2, #0xd148
    //     0x7b2e80: movk            x2, #0x3, lsl #16
    //     0x7b2e84: stur            x2, [x1, #-1]
    // 0x7b2e88: StoreField: r1->field_7 = d0
    //     0x7b2e88: stur            d0, [x1, #7]
    // 0x7b2e8c: StoreField: r0->field_23 = r1
    //     0x7b2e8c: stur            w1, [x0, #0x23]
    // 0x7b2e90: ldr             x1, [fp, #0x20]
    // 0x7b2e94: StoreField: r0->field_b = r1
    //     0x7b2e94: stur            w1, [x0, #0xb]
    // 0x7b2e98: LeaveFrame
    //     0x7b2e98: mov             SP, fp
    //     0x7b2e9c: ldp             fp, lr, [SP], #0x10
    // 0x7b2ea0: ret
    //     0x7b2ea0: ret             
    // 0x7b2ea4: SaveReg d0
    //     0x7b2ea4: str             q0, [SP, #-0x10]!
    // 0x7b2ea8: SaveReg r0
    //     0x7b2ea8: str             x0, [SP, #-8]!
    // 0x7b2eac: r0 = AllocateDouble()
    //     0x7b2eac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b2eb0: mov             x1, x0
    // 0x7b2eb4: RestoreReg r0
    //     0x7b2eb4: ldr             x0, [SP], #8
    // 0x7b2eb8: RestoreReg d0
    //     0x7b2eb8: ldr             q0, [SP], #0x10
    // 0x7b2ebc: b               #0x7b2e88
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x88ca58, size: 0x354
    // 0x88ca58: EnterFrame
    //     0x88ca58: stp             fp, lr, [SP, #-0x10]!
    //     0x88ca5c: mov             fp, SP
    // 0x88ca60: AllocStack(0x28)
    //     0x88ca60: sub             SP, SP, #0x28
    // 0x88ca64: CheckStackOverflow
    //     0x88ca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ca68: cmp             SP, x16
    //     0x88ca6c: b.ls            #0x88cda0
    // 0x88ca70: ldr             x3, [fp, #0x10]
    // 0x88ca74: LoadField: r4 = r3->field_7
    //     0x88ca74: ldur            w4, [x3, #7]
    // 0x88ca78: DecompressPointer r4
    //     0x88ca78: add             x4, x4, HEAP, lsl #32
    // 0x88ca7c: stur            x4, [fp, #-8]
    // 0x88ca80: cmp             w4, NULL
    // 0x88ca84: b.eq            #0x88cda8
    // 0x88ca88: mov             x0, x4
    // 0x88ca8c: r2 = Null
    //     0x88ca8c: mov             x2, NULL
    // 0x88ca90: r1 = Null
    //     0x88ca90: mov             x1, NULL
    // 0x88ca94: r4 = LoadClassIdInstr(r0)
    //     0x88ca94: ldur            x4, [x0, #-1]
    //     0x88ca98: ubfx            x4, x4, #0xc, #0x14
    // 0x88ca9c: sub             x4, x4, #0x773
    // 0x88caa0: cmp             x4, #1
    // 0x88caa4: b.ls            #0x88cabc
    // 0x88caa8: r8 = StackParentData
    //     0x88caa8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x88caac: ldr             x8, [x8, #0xb70]
    // 0x88cab0: r3 = Null
    //     0x88cab0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b78] Null
    //     0x88cab4: ldr             x3, [x3, #0xb78]
    // 0x88cab8: r0 = DefaultTypeTest()
    //     0x88cab8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88cabc: ldur            x1, [fp, #-8]
    // 0x88cac0: LoadField: r0 = r1->field_23
    //     0x88cac0: ldur            w0, [x1, #0x23]
    // 0x88cac4: DecompressPointer r0
    //     0x88cac4: add             x0, x0, HEAP, lsl #32
    // 0x88cac8: ldr             x2, [fp, #0x18]
    // 0x88cacc: LoadField: r3 = r2->field_13
    //     0x88cacc: ldur            w3, [x2, #0x13]
    // 0x88cad0: DecompressPointer r3
    //     0x88cad0: add             x3, x3, HEAP, lsl #32
    // 0x88cad4: stur            x3, [fp, #-0x10]
    // 0x88cad8: r4 = LoadClassIdInstr(r0)
    //     0x88cad8: ldur            x4, [x0, #-1]
    //     0x88cadc: ubfx            x4, x4, #0xc, #0x14
    // 0x88cae0: stp             x3, x0, [SP]
    // 0x88cae4: mov             x0, x4
    // 0x88cae8: mov             lr, x0
    // 0x88caec: ldr             lr, [x21, lr, lsl #3]
    // 0x88caf0: blr             lr
    // 0x88caf4: tbz             w0, #4, #0x88cb24
    // 0x88caf8: ldur            x1, [fp, #-8]
    // 0x88cafc: ldur            x0, [fp, #-0x10]
    // 0x88cb00: StoreField: r1->field_23 = r0
    //     0x88cb00: stur            w0, [x1, #0x23]
    //     0x88cb04: ldurb           w16, [x1, #-1]
    //     0x88cb08: ldurb           w17, [x0, #-1]
    //     0x88cb0c: and             x16, x17, x16, lsr #2
    //     0x88cb10: tst             x16, HEAP, lsr #32
    //     0x88cb14: b.eq            #0x88cb1c
    //     0x88cb18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88cb1c: r3 = true
    //     0x88cb1c: add             x3, NULL, #0x20  ; true
    // 0x88cb20: b               #0x88cb2c
    // 0x88cb24: ldur            x1, [fp, #-8]
    // 0x88cb28: r3 = false
    //     0x88cb28: add             x3, NULL, #0x30  ; false
    // 0x88cb2c: ldr             x2, [fp, #0x18]
    // 0x88cb30: stur            x3, [fp, #-0x18]
    // 0x88cb34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88cb34: ldur            w0, [x1, #0x17]
    // 0x88cb38: DecompressPointer r0
    //     0x88cb38: add             x0, x0, HEAP, lsl #32
    // 0x88cb3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88cb3c: ldur            w4, [x2, #0x17]
    // 0x88cb40: DecompressPointer r4
    //     0x88cb40: add             x4, x4, HEAP, lsl #32
    // 0x88cb44: stur            x4, [fp, #-0x10]
    // 0x88cb48: r5 = LoadClassIdInstr(r0)
    //     0x88cb48: ldur            x5, [x0, #-1]
    //     0x88cb4c: ubfx            x5, x5, #0xc, #0x14
    // 0x88cb50: stp             x4, x0, [SP]
    // 0x88cb54: mov             x0, x5
    // 0x88cb58: mov             lr, x0
    // 0x88cb5c: ldr             lr, [x21, lr, lsl #3]
    // 0x88cb60: blr             lr
    // 0x88cb64: tbz             w0, #4, #0x88cb94
    // 0x88cb68: ldur            x1, [fp, #-8]
    // 0x88cb6c: ldur            x0, [fp, #-0x10]
    // 0x88cb70: ArrayStore: r1[0] = r0  ; List_4
    //     0x88cb70: stur            w0, [x1, #0x17]
    //     0x88cb74: ldurb           w16, [x1, #-1]
    //     0x88cb78: ldurb           w17, [x0, #-1]
    //     0x88cb7c: and             x16, x17, x16, lsr #2
    //     0x88cb80: tst             x16, HEAP, lsr #32
    //     0x88cb84: b.eq            #0x88cb8c
    //     0x88cb88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88cb8c: r3 = true
    //     0x88cb8c: add             x3, NULL, #0x20  ; true
    // 0x88cb90: b               #0x88cb9c
    // 0x88cb94: ldur            x1, [fp, #-8]
    // 0x88cb98: ldur            x3, [fp, #-0x18]
    // 0x88cb9c: ldr             x2, [fp, #0x18]
    // 0x88cba0: stur            x3, [fp, #-0x18]
    // 0x88cba4: LoadField: r0 = r1->field_1b
    //     0x88cba4: ldur            w0, [x1, #0x1b]
    // 0x88cba8: DecompressPointer r0
    //     0x88cba8: add             x0, x0, HEAP, lsl #32
    // 0x88cbac: LoadField: r4 = r2->field_1b
    //     0x88cbac: ldur            w4, [x2, #0x1b]
    // 0x88cbb0: DecompressPointer r4
    //     0x88cbb0: add             x4, x4, HEAP, lsl #32
    // 0x88cbb4: stur            x4, [fp, #-0x10]
    // 0x88cbb8: r5 = LoadClassIdInstr(r0)
    //     0x88cbb8: ldur            x5, [x0, #-1]
    //     0x88cbbc: ubfx            x5, x5, #0xc, #0x14
    // 0x88cbc0: stp             x4, x0, [SP]
    // 0x88cbc4: mov             x0, x5
    // 0x88cbc8: mov             lr, x0
    // 0x88cbcc: ldr             lr, [x21, lr, lsl #3]
    // 0x88cbd0: blr             lr
    // 0x88cbd4: tbz             w0, #4, #0x88cc04
    // 0x88cbd8: ldur            x1, [fp, #-8]
    // 0x88cbdc: ldur            x0, [fp, #-0x10]
    // 0x88cbe0: StoreField: r1->field_1b = r0
    //     0x88cbe0: stur            w0, [x1, #0x1b]
    //     0x88cbe4: ldurb           w16, [x1, #-1]
    //     0x88cbe8: ldurb           w17, [x0, #-1]
    //     0x88cbec: and             x16, x17, x16, lsr #2
    //     0x88cbf0: tst             x16, HEAP, lsr #32
    //     0x88cbf4: b.eq            #0x88cbfc
    //     0x88cbf8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88cbfc: r3 = true
    //     0x88cbfc: add             x3, NULL, #0x20  ; true
    // 0x88cc00: b               #0x88cc0c
    // 0x88cc04: ldur            x1, [fp, #-8]
    // 0x88cc08: ldur            x3, [fp, #-0x18]
    // 0x88cc0c: ldr             x2, [fp, #0x18]
    // 0x88cc10: stur            x3, [fp, #-0x18]
    // 0x88cc14: LoadField: r0 = r1->field_1f
    //     0x88cc14: ldur            w0, [x1, #0x1f]
    // 0x88cc18: DecompressPointer r0
    //     0x88cc18: add             x0, x0, HEAP, lsl #32
    // 0x88cc1c: LoadField: r4 = r2->field_1f
    //     0x88cc1c: ldur            w4, [x2, #0x1f]
    // 0x88cc20: DecompressPointer r4
    //     0x88cc20: add             x4, x4, HEAP, lsl #32
    // 0x88cc24: stur            x4, [fp, #-0x10]
    // 0x88cc28: r5 = LoadClassIdInstr(r0)
    //     0x88cc28: ldur            x5, [x0, #-1]
    //     0x88cc2c: ubfx            x5, x5, #0xc, #0x14
    // 0x88cc30: stp             x4, x0, [SP]
    // 0x88cc34: mov             x0, x5
    // 0x88cc38: mov             lr, x0
    // 0x88cc3c: ldr             lr, [x21, lr, lsl #3]
    // 0x88cc40: blr             lr
    // 0x88cc44: tbz             w0, #4, #0x88cc74
    // 0x88cc48: ldur            x1, [fp, #-8]
    // 0x88cc4c: ldur            x0, [fp, #-0x10]
    // 0x88cc50: StoreField: r1->field_1f = r0
    //     0x88cc50: stur            w0, [x1, #0x1f]
    //     0x88cc54: ldurb           w16, [x1, #-1]
    //     0x88cc58: ldurb           w17, [x0, #-1]
    //     0x88cc5c: and             x16, x17, x16, lsr #2
    //     0x88cc60: tst             x16, HEAP, lsr #32
    //     0x88cc64: b.eq            #0x88cc6c
    //     0x88cc68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88cc6c: r3 = true
    //     0x88cc6c: add             x3, NULL, #0x20  ; true
    // 0x88cc70: b               #0x88cc7c
    // 0x88cc74: ldur            x1, [fp, #-8]
    // 0x88cc78: ldur            x3, [fp, #-0x18]
    // 0x88cc7c: ldr             x2, [fp, #0x18]
    // 0x88cc80: stur            x3, [fp, #-0x18]
    // 0x88cc84: LoadField: r0 = r1->field_27
    //     0x88cc84: ldur            w0, [x1, #0x27]
    // 0x88cc88: DecompressPointer r0
    //     0x88cc88: add             x0, x0, HEAP, lsl #32
    // 0x88cc8c: LoadField: r4 = r2->field_23
    //     0x88cc8c: ldur            w4, [x2, #0x23]
    // 0x88cc90: DecompressPointer r4
    //     0x88cc90: add             x4, x4, HEAP, lsl #32
    // 0x88cc94: stur            x4, [fp, #-0x10]
    // 0x88cc98: r5 = LoadClassIdInstr(r0)
    //     0x88cc98: ldur            x5, [x0, #-1]
    //     0x88cc9c: ubfx            x5, x5, #0xc, #0x14
    // 0x88cca0: stp             x4, x0, [SP]
    // 0x88cca4: mov             x0, x5
    // 0x88cca8: mov             lr, x0
    // 0x88ccac: ldr             lr, [x21, lr, lsl #3]
    // 0x88ccb0: blr             lr
    // 0x88ccb4: tbz             w0, #4, #0x88cce4
    // 0x88ccb8: ldur            x1, [fp, #-8]
    // 0x88ccbc: ldur            x0, [fp, #-0x10]
    // 0x88ccc0: StoreField: r1->field_27 = r0
    //     0x88ccc0: stur            w0, [x1, #0x27]
    //     0x88ccc4: ldurb           w16, [x1, #-1]
    //     0x88ccc8: ldurb           w17, [x0, #-1]
    //     0x88cccc: and             x16, x17, x16, lsr #2
    //     0x88ccd0: tst             x16, HEAP, lsr #32
    //     0x88ccd4: b.eq            #0x88ccdc
    //     0x88ccd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88ccdc: r2 = true
    //     0x88ccdc: add             x2, NULL, #0x20  ; true
    // 0x88cce0: b               #0x88ccec
    // 0x88cce4: ldur            x1, [fp, #-8]
    // 0x88cce8: ldur            x2, [fp, #-0x18]
    // 0x88ccec: ldr             x0, [fp, #0x18]
    // 0x88ccf0: stur            x2, [fp, #-0x18]
    // 0x88ccf4: LoadField: r3 = r1->field_2b
    //     0x88ccf4: ldur            w3, [x1, #0x2b]
    // 0x88ccf8: DecompressPointer r3
    //     0x88ccf8: add             x3, x3, HEAP, lsl #32
    // 0x88ccfc: LoadField: r4 = r0->field_27
    //     0x88ccfc: ldur            w4, [x0, #0x27]
    // 0x88cd00: DecompressPointer r4
    //     0x88cd00: add             x4, x4, HEAP, lsl #32
    // 0x88cd04: stur            x4, [fp, #-0x10]
    // 0x88cd08: r0 = LoadClassIdInstr(r3)
    //     0x88cd08: ldur            x0, [x3, #-1]
    //     0x88cd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x88cd10: stp             x4, x3, [SP]
    // 0x88cd14: mov             lr, x0
    // 0x88cd18: ldr             lr, [x21, lr, lsl #3]
    // 0x88cd1c: blr             lr
    // 0x88cd20: tbz             w0, #4, #0x88cd4c
    // 0x88cd24: ldur            x1, [fp, #-8]
    // 0x88cd28: ldur            x0, [fp, #-0x10]
    // 0x88cd2c: StoreField: r1->field_2b = r0
    //     0x88cd2c: stur            w0, [x1, #0x2b]
    //     0x88cd30: ldurb           w16, [x1, #-1]
    //     0x88cd34: ldurb           w17, [x0, #-1]
    //     0x88cd38: and             x16, x17, x16, lsr #2
    //     0x88cd3c: tst             x16, HEAP, lsr #32
    //     0x88cd40: b.eq            #0x88cd48
    //     0x88cd44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88cd48: b               #0x88cd54
    // 0x88cd4c: ldur            x0, [fp, #-0x18]
    // 0x88cd50: tbnz            w0, #4, #0x88cd90
    // 0x88cd54: ldr             x0, [fp, #0x10]
    // 0x88cd58: LoadField: r1 = r0->field_13
    //     0x88cd58: ldur            w1, [x0, #0x13]
    // 0x88cd5c: DecompressPointer r1
    //     0x88cd5c: add             x1, x1, HEAP, lsl #32
    // 0x88cd60: r0 = LoadClassIdInstr(r1)
    //     0x88cd60: ldur            x0, [x1, #-1]
    //     0x88cd64: ubfx            x0, x0, #0xc, #0x14
    // 0x88cd68: sub             x16, x0, #0x6a7
    // 0x88cd6c: cmp             x16, #0xae
    // 0x88cd70: b.hi            #0x88cd90
    // 0x88cd74: r0 = LoadClassIdInstr(r1)
    //     0x88cd74: ldur            x0, [x1, #-1]
    //     0x88cd78: ubfx            x0, x0, #0xc, #0x14
    // 0x88cd7c: str             x1, [SP]
    // 0x88cd80: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x88cd80: movz            x17, #0xcb8b
    //     0x88cd84: add             lr, x0, x17
    //     0x88cd88: ldr             lr, [x21, lr, lsl #3]
    //     0x88cd8c: blr             lr
    // 0x88cd90: r0 = Null
    //     0x88cd90: mov             x0, NULL
    // 0x88cd94: LeaveFrame
    //     0x88cd94: mov             SP, fp
    //     0x88cd98: ldp             fp, lr, [SP], #0x10
    // 0x88cd9c: ret
    //     0x88cd9c: ret             
    // 0x88cda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cda0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cda4: b               #0x88ca70
    // 0x88cda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cda8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3236, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x88c930, size: 0x128
    // 0x88c930: EnterFrame
    //     0x88c930: stp             fp, lr, [SP, #-0x10]!
    //     0x88c934: mov             fp, SP
    // 0x88c938: AllocStack(0x20)
    //     0x88c938: sub             SP, SP, #0x20
    // 0x88c93c: CheckStackOverflow
    //     0x88c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c940: cmp             SP, x16
    //     0x88c944: b.ls            #0x88ca4c
    // 0x88c948: ldr             x3, [fp, #0x10]
    // 0x88c94c: LoadField: r4 = r3->field_7
    //     0x88c94c: ldur            w4, [x3, #7]
    // 0x88c950: DecompressPointer r4
    //     0x88c950: add             x4, x4, HEAP, lsl #32
    // 0x88c954: stur            x4, [fp, #-8]
    // 0x88c958: cmp             w4, NULL
    // 0x88c95c: b.eq            #0x88ca54
    // 0x88c960: mov             x0, x4
    // 0x88c964: r2 = Null
    //     0x88c964: mov             x2, NULL
    // 0x88c968: r1 = Null
    //     0x88c968: mov             x1, NULL
    // 0x88c96c: r4 = LoadClassIdInstr(r0)
    //     0x88c96c: ldur            x4, [x0, #-1]
    //     0x88c970: ubfx            x4, x4, #0xc, #0x14
    // 0x88c974: cmp             x4, #0x778
    // 0x88c978: b.eq            #0x88c990
    // 0x88c97c: r8 = MultiChildLayoutParentData
    //     0x88c97c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x88c980: ldr             x8, [x8, #0xff0]
    // 0x88c984: r3 = Null
    //     0x88c984: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ff8] Null
    //     0x88c988: ldr             x3, [x3, #0xff8]
    // 0x88c98c: r0 = DefaultTypeTest()
    //     0x88c98c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88c990: ldur            x1, [fp, #-8]
    // 0x88c994: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88c994: ldur            w0, [x1, #0x17]
    // 0x88c998: DecompressPointer r0
    //     0x88c998: add             x0, x0, HEAP, lsl #32
    // 0x88c99c: ldr             x2, [fp, #0x18]
    // 0x88c9a0: LoadField: r3 = r2->field_13
    //     0x88c9a0: ldur            w3, [x2, #0x13]
    // 0x88c9a4: DecompressPointer r3
    //     0x88c9a4: add             x3, x3, HEAP, lsl #32
    // 0x88c9a8: stur            x3, [fp, #-0x10]
    // 0x88c9ac: r2 = 59
    //     0x88c9ac: movz            x2, #0x3b
    // 0x88c9b0: branchIfSmi(r0, 0x88c9bc)
    //     0x88c9b0: tbz             w0, #0, #0x88c9bc
    // 0x88c9b4: r2 = LoadClassIdInstr(r0)
    //     0x88c9b4: ldur            x2, [x0, #-1]
    //     0x88c9b8: ubfx            x2, x2, #0xc, #0x14
    // 0x88c9bc: stp             x3, x0, [SP]
    // 0x88c9c0: mov             x0, x2
    // 0x88c9c4: mov             lr, x0
    // 0x88c9c8: ldr             lr, [x21, lr, lsl #3]
    // 0x88c9cc: blr             lr
    // 0x88c9d0: tbz             w0, #4, #0x88ca3c
    // 0x88c9d4: ldr             x2, [fp, #0x10]
    // 0x88c9d8: ldur            x1, [fp, #-8]
    // 0x88c9dc: ldur            x0, [fp, #-0x10]
    // 0x88c9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88c9e0: stur            w0, [x1, #0x17]
    //     0x88c9e4: tbz             w0, #0, #0x88ca00
    //     0x88c9e8: ldurb           w16, [x1, #-1]
    //     0x88c9ec: ldurb           w17, [x0, #-1]
    //     0x88c9f0: and             x16, x17, x16, lsr #2
    //     0x88c9f4: tst             x16, HEAP, lsr #32
    //     0x88c9f8: b.eq            #0x88ca00
    //     0x88c9fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88ca00: LoadField: r0 = r2->field_13
    //     0x88ca00: ldur            w0, [x2, #0x13]
    // 0x88ca04: DecompressPointer r0
    //     0x88ca04: add             x0, x0, HEAP, lsl #32
    // 0x88ca08: r1 = LoadClassIdInstr(r0)
    //     0x88ca08: ldur            x1, [x0, #-1]
    //     0x88ca0c: ubfx            x1, x1, #0xc, #0x14
    // 0x88ca10: sub             x16, x1, #0x6a7
    // 0x88ca14: cmp             x16, #0xae
    // 0x88ca18: b.hi            #0x88ca3c
    // 0x88ca1c: r1 = LoadClassIdInstr(r0)
    //     0x88ca1c: ldur            x1, [x0, #-1]
    //     0x88ca20: ubfx            x1, x1, #0xc, #0x14
    // 0x88ca24: str             x0, [SP]
    // 0x88ca28: mov             x0, x1
    // 0x88ca2c: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x88ca2c: movz            x17, #0xcb8b
    //     0x88ca30: add             lr, x0, x17
    //     0x88ca34: ldr             lr, [x21, lr, lsl #3]
    //     0x88ca38: blr             lr
    // 0x88ca3c: r0 = Null
    //     0x88ca3c: mov             x0, NULL
    // 0x88ca40: LeaveFrame
    //     0x88ca40: mov             SP, fp
    //     0x88ca44: ldp             fp, lr, [SP], #0x10
    // 0x88ca48: ret
    //     0x88ca48: ret             
    // 0x88ca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca50: b               #0x88c948
    // 0x88ca54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3264, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x577e90, size: 0x64
    // 0x577e90: EnterFrame
    //     0x577e90: stp             fp, lr, [SP, #-0x10]!
    //     0x577e94: mov             fp, SP
    // 0x577e98: AllocStack(0x10)
    //     0x577e98: sub             SP, SP, #0x10
    // 0x577e9c: CheckStackOverflow
    //     0x577e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577ea0: cmp             SP, x16
    //     0x577ea4: b.ls            #0x577eec
    // 0x577ea8: r16 = <DefaultAssetBundle>
    //     0x577ea8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da0] TypeArguments: <DefaultAssetBundle>
    //     0x577eac: ldr             x16, [x16, #0xda0]
    // 0x577eb0: ldr             lr, [fp, #0x10]
    // 0x577eb4: stp             lr, x16, [SP]
    // 0x577eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x577eb8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x577ebc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x577ebc: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x577ec0: r0 = InitLateStaticField(0x83c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x577ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x577ec4: ldr             x0, [x0, #0x1078]
    //     0x577ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x577ecc: cmp             w0, w16
    //     0x577ed0: b.ne            #0x577ee0
    //     0x577ed4: add             x2, PP, #9, lsl #12  ; [pp+0x9600] Field <::.rootBundle>: static late final (offset: 0x83c)
    //     0x577ed8: ldr             x2, [x2, #0x600]
    //     0x577edc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x577ee0: LeaveFrame
    //     0x577ee0: mov             SP, fp
    //     0x577ee4: ldp             fp, lr, [SP], #0x10
    // 0x577ee8: ret
    //     0x577ee8: ret             
    // 0x577eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577eec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577ef0: b               #0x577ea8
  }
}

// class id: 3265, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e31c, size: 0x44
    // 0x70e31c: EnterFrame
    //     0x70e31c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e320: mov             fp, SP
    // 0x70e324: AllocStack(0x18)
    //     0x70e324: sub             SP, SP, #0x18
    // 0x70e328: CheckStackOverflow
    //     0x70e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e32c: cmp             SP, x16
    //     0x70e330: b.ls            #0x70e358
    // 0x70e334: r0 = _UbiquitousInheritedElement()
    //     0x70e334: bl              #0x70e4a4  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x40)
    // 0x70e338: stur            x0, [fp, #-8]
    // 0x70e33c: ldr             x16, [fp, #0x10]
    // 0x70e340: stp             x16, x0, [SP]
    // 0x70e344: r0 = InheritedElement()
    //     0x70e344: bl              #0x70e360  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70e348: ldur            x0, [fp, #-8]
    // 0x70e34c: LeaveFrame
    //     0x70e34c: mov             SP, fp
    //     0x70e350: ldp             fp, lr, [SP], #0x10
    // 0x70e354: ret
    //     0x70e354: ret             
    // 0x70e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e35c: b               #0x70e334
  }
}

// class id: 3266, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x495fe0, size: 0x5c
    // 0x495fe0: EnterFrame
    //     0x495fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x495fe4: mov             fp, SP
    // 0x495fe8: AllocStack(0x10)
    //     0x495fe8: sub             SP, SP, #0x10
    // 0x495fec: CheckStackOverflow
    //     0x495fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495ff0: cmp             SP, x16
    //     0x495ff4: b.ls            #0x496030
    // 0x495ff8: r16 = <Directionality>
    //     0x495ff8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] TypeArguments: <Directionality>
    //     0x495ffc: ldr             x16, [x16, #0xf50]
    // 0x496000: ldr             lr, [fp, #0x10]
    // 0x496004: stp             lr, x16, [SP]
    // 0x496008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x496008: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49600c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x49600c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x496010: cmp             w0, NULL
    // 0x496014: b.eq            #0x496038
    // 0x496018: LoadField: r1 = r0->field_f
    //     0x496018: ldur            w1, [x0, #0xf]
    // 0x49601c: DecompressPointer r1
    //     0x49601c: add             x1, x1, HEAP, lsl #32
    // 0x496020: mov             x0, x1
    // 0x496024: LeaveFrame
    //     0x496024: mov             SP, fp
    //     0x496028: ldp             fp, lr, [SP], #0x10
    // 0x49602c: ret
    //     0x49602c: ret             
    // 0x496030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496034: b               #0x495ff8
    // 0x496038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496038: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x575930, size: 0x60
    // 0x575930: EnterFrame
    //     0x575930: stp             fp, lr, [SP, #-0x10]!
    //     0x575934: mov             fp, SP
    // 0x575938: AllocStack(0x10)
    //     0x575938: sub             SP, SP, #0x10
    // 0x57593c: CheckStackOverflow
    //     0x57593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575940: cmp             SP, x16
    //     0x575944: b.ls            #0x575988
    // 0x575948: r16 = <Directionality>
    //     0x575948: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] TypeArguments: <Directionality>
    //     0x57594c: ldr             x16, [x16, #0xf50]
    // 0x575950: ldr             lr, [fp, #0x10]
    // 0x575954: stp             lr, x16, [SP]
    // 0x575958: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x575958: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57595c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x57595c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x575960: cmp             w0, NULL
    // 0x575964: b.ne            #0x575970
    // 0x575968: r0 = Null
    //     0x575968: mov             x0, NULL
    // 0x57596c: b               #0x57597c
    // 0x575970: LoadField: r1 = r0->field_f
    //     0x575970: ldur            w1, [x0, #0xf]
    // 0x575974: DecompressPointer r1
    //     0x575974: add             x1, x1, HEAP, lsl #32
    // 0x575978: mov             x0, x1
    // 0x57597c: LeaveFrame
    //     0x57597c: mov             SP, fp
    //     0x575980: ldp             fp, lr, [SP], #0x10
    // 0x575984: ret
    //     0x575984: ret             
    // 0x575988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57598c: b               #0x575948
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8415cc, size: 0x74
    // 0x8415cc: EnterFrame
    //     0x8415cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8415d0: mov             fp, SP
    // 0x8415d4: ldr             x0, [fp, #0x10]
    // 0x8415d8: r2 = Null
    //     0x8415d8: mov             x2, NULL
    // 0x8415dc: r1 = Null
    //     0x8415dc: mov             x1, NULL
    // 0x8415e0: r4 = 59
    //     0x8415e0: movz            x4, #0x3b
    // 0x8415e4: branchIfSmi(r0, 0x8415f0)
    //     0x8415e4: tbz             w0, #0, #0x8415f0
    // 0x8415e8: r4 = LoadClassIdInstr(r0)
    //     0x8415e8: ldur            x4, [x0, #-1]
    //     0x8415ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8415f0: cmp             x4, #0xcc2
    // 0x8415f4: b.eq            #0x84160c
    // 0x8415f8: r8 = Directionality
    //     0x8415f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb1f0] Type: Directionality
    //     0x8415fc: ldr             x8, [x8, #0x1f0]
    // 0x841600: r3 = Null
    //     0x841600: add             x3, PP, #0x24, lsl #12  ; [pp+0x24040] Null
    //     0x841604: ldr             x3, [x3, #0x40]
    // 0x841608: r0 = Directionality()
    //     0x841608: bl              #0x49603c  ; IsType_Directionality_Stub
    // 0x84160c: ldr             x1, [fp, #0x18]
    // 0x841610: LoadField: r2 = r1->field_f
    //     0x841610: ldur            w2, [x1, #0xf]
    // 0x841614: DecompressPointer r2
    //     0x841614: add             x2, x2, HEAP, lsl #32
    // 0x841618: ldr             x1, [fp, #0x10]
    // 0x84161c: LoadField: r3 = r1->field_f
    //     0x84161c: ldur            w3, [x1, #0xf]
    // 0x841620: DecompressPointer r3
    //     0x841620: add             x3, x3, HEAP, lsl #32
    // 0x841624: cmp             w2, w3
    // 0x841628: r16 = true
    //     0x841628: add             x16, NULL, #0x20  ; true
    // 0x84162c: r17 = false
    //     0x84162c: add             x17, NULL, #0x30  ; false
    // 0x841630: csel            x0, x16, x17, ne
    // 0x841634: LeaveFrame
    //     0x841634: mov             SP, fp
    //     0x841638: ldp             fp, lr, [SP], #0x10
    // 0x84163c: ret
    //     0x84163c: ret             
  }
}

// class id: 3431, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a910, size: 0x20
    // 0x71a910: EnterFrame
    //     0x71a910: stp             fp, lr, [SP, #-0x10]!
    //     0x71a914: mov             fp, SP
    // 0x71a918: r1 = <StatefulBuilder>
    //     0x71a918: add             x1, PP, #0x34, lsl #12  ; [pp+0x34008] TypeArguments: <StatefulBuilder>
    //     0x71a91c: ldr             x1, [x1, #8]
    // 0x71a920: r0 = _StatefulBuilderState()
    //     0x71a920: bl              #0x71a930  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0x71a924: LeaveFrame
    //     0x71a924: mov             SP, fp
    //     0x71a928: ldp             fp, lr, [SP], #0x10
    // 0x71a92c: ret
    //     0x71a92c: ret             
  }
}

// class id: 3626, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3627, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  factory _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x68bf64, size: 0x98
    // 0x68bf64: EnterFrame
    //     0x68bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x68bf68: mov             fp, SP
    // 0x68bf6c: AllocStack(0x8)
    //     0x68bf6c: sub             SP, SP, #8
    // 0x68bf70: ldr             x0, [fp, #0x18]
    // 0x68bf74: LoadField: r2 = r0->field_7
    //     0x68bf74: ldur            w2, [x0, #7]
    // 0x68bf78: DecompressPointer r2
    //     0x68bf78: add             x2, x2, HEAP, lsl #32
    // 0x68bf7c: stur            x2, [fp, #-8]
    // 0x68bf80: cmp             w2, NULL
    // 0x68bf84: b.eq            #0x68bfa4
    // 0x68bf88: r1 = <Key>
    //     0x68bf88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a88] TypeArguments: <Key>
    //     0x68bf8c: ldr             x1, [x1, #0xa88]
    // 0x68bf90: r0 = ValueKey()
    //     0x68bf90: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x68bf94: mov             x1, x0
    // 0x68bf98: ldur            x0, [fp, #-8]
    // 0x68bf9c: StoreField: r1->field_b = r0
    //     0x68bf9c: stur            w0, [x1, #0xb]
    // 0x68bfa0: b               #0x68bfd4
    // 0x68bfa4: ldr             x2, [fp, #0x10]
    // 0x68bfa8: r0 = BoxInt64Instr(r2)
    //     0x68bfa8: sbfiz           x0, x2, #1, #0x1f
    //     0x68bfac: cmp             x2, x0, asr #1
    //     0x68bfb0: b.eq            #0x68bfbc
    //     0x68bfb4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68bfb8: stur            x2, [x0, #7]
    // 0x68bfbc: r1 = <int>
    //     0x68bfbc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x68bfc0: stur            x0, [fp, #-8]
    // 0x68bfc4: r0 = ValueKey()
    //     0x68bfc4: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x68bfc8: mov             x1, x0
    // 0x68bfcc: ldur            x0, [fp, #-8]
    // 0x68bfd0: StoreField: r1->field_b = r0
    //     0x68bfd0: stur            w0, [x1, #0xb]
    // 0x68bfd4: ldr             x0, [fp, #0x18]
    // 0x68bfd8: stur            x1, [fp, #-8]
    // 0x68bfdc: r0 = KeyedSubtree()
    //     0x68bfdc: bl              #0x5e0dac  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x68bfe0: ldr             x1, [fp, #0x18]
    // 0x68bfe4: StoreField: r0->field_b = r1
    //     0x68bfe4: stur            w1, [x0, #0xb]
    // 0x68bfe8: ldur            x1, [fp, #-8]
    // 0x68bfec: StoreField: r0->field_7 = r1
    //     0x68bfec: stur            w1, [x0, #7]
    // 0x68bff0: LeaveFrame
    //     0x68bff0: mov             SP, fp
    //     0x68bff4: ldp             fp, lr, [SP], #0x10
    // 0x68bff8: ret
    //     0x68bff8: ret             
  }
}

// class id: 3628, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b2d94, size: 0x64
    // 0x7b2d94: EnterFrame
    //     0x7b2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2d98: mov             fp, SP
    // 0x7b2d9c: AllocStack(0x20)
    //     0x7b2d9c: sub             SP, SP, #0x20
    // 0x7b2da0: CheckStackOverflow
    //     0x7b2da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2da4: cmp             SP, x16
    //     0x7b2da8: b.ls            #0x7b2df0
    // 0x7b2dac: ldr             x16, [fp, #0x10]
    // 0x7b2db0: str             x16, [SP]
    // 0x7b2db4: r0 = of()
    //     0x7b2db4: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7b2db8: mov             x1, x0
    // 0x7b2dbc: ldr             x0, [fp, #0x18]
    // 0x7b2dc0: LoadField: d0 = r0->field_27
    //     0x7b2dc0: ldur            d0, [x0, #0x27]
    // 0x7b2dc4: LoadField: r2 = r0->field_33
    //     0x7b2dc4: ldur            w2, [x0, #0x33]
    // 0x7b2dc8: DecompressPointer r2
    //     0x7b2dc8: add             x2, x2, HEAP, lsl #32
    // 0x7b2dcc: r16 = <StackParentData>
    //     0x7b2dcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x7b2dd0: ldr             x16, [x16, #0xa70]
    // 0x7b2dd4: stp             x2, x16, [SP, #0x10]
    // 0x7b2dd8: str             x1, [SP, #8]
    // 0x7b2ddc: str             d0, [SP]
    // 0x7b2de0: r0 = Positioned.directional()
    //     0x7b2de0: bl              #0x7b2df8  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x7b2de4: LeaveFrame
    //     0x7b2de4: mov             SP, fp
    //     0x7b2de8: ldp             fp, lr, [SP], #0x10
    // 0x7b2dec: ret
    //     0x7b2dec: ret             
    // 0x7b2df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2df4: b               #0x7b2dac
  }
}

// class id: 3629, size: 0x28, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b2bc0, size: 0x1bc
    // 0x7b2bc0: EnterFrame
    //     0x7b2bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2bc4: mov             fp, SP
    // 0x7b2bc8: AllocStack(0x58)
    //     0x7b2bc8: sub             SP, SP, #0x58
    // 0x7b2bcc: CheckStackOverflow
    //     0x7b2bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2bd0: cmp             SP, x16
    //     0x7b2bd4: b.ls            #0x7b2d68
    // 0x7b2bd8: ldr             x0, [fp, #0x18]
    // 0x7b2bdc: LoadField: r1 = r0->field_23
    //     0x7b2bdc: ldur            w1, [x0, #0x23]
    // 0x7b2be0: DecompressPointer r1
    //     0x7b2be0: add             x1, x1, HEAP, lsl #32
    // 0x7b2be4: stur            x1, [fp, #-8]
    // 0x7b2be8: LoadField: r2 = r1->field_b
    //     0x7b2be8: ldur            w2, [x1, #0xb]
    // 0x7b2bec: DecompressPointer r2
    //     0x7b2bec: add             x2, x2, HEAP, lsl #32
    // 0x7b2bf0: r3 = LoadInt32Instr(r2)
    //     0x7b2bf0: sbfx            x3, x2, #1, #0x1f
    // 0x7b2bf4: r16 = <Widget>
    //     0x7b2bf4: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7b2bf8: stp             x3, x16, [SP]
    // 0x7b2bfc: r0 = _GrowableList()
    //     0x7b2bfc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2c00: mov             x2, x0
    // 0x7b2c04: stur            x2, [fp, #-0x48]
    // 0x7b2c08: LoadField: r0 = r2->field_b
    //     0x7b2c08: ldur            w0, [x2, #0xb]
    // 0x7b2c0c: DecompressPointer r0
    //     0x7b2c0c: add             x0, x0, HEAP, lsl #32
    // 0x7b2c10: r3 = LoadInt32Instr(r0)
    //     0x7b2c10: sbfx            x3, x0, #1, #0x1f
    // 0x7b2c14: ldr             x0, [fp, #0x18]
    // 0x7b2c18: stur            x3, [fp, #-0x40]
    // 0x7b2c1c: LoadField: r4 = r0->field_1b
    //     0x7b2c1c: ldur            x4, [x0, #0x1b]
    // 0x7b2c20: ldur            x0, [fp, #-8]
    // 0x7b2c24: stur            x4, [fp, #-0x38]
    // 0x7b2c28: LoadField: r1 = r0->field_b
    //     0x7b2c28: ldur            w1, [x0, #0xb]
    // 0x7b2c2c: DecompressPointer r1
    //     0x7b2c2c: add             x1, x1, HEAP, lsl #32
    // 0x7b2c30: r5 = LoadInt32Instr(r1)
    //     0x7b2c30: sbfx            x5, x1, #1, #0x1f
    // 0x7b2c34: stur            x5, [fp, #-0x30]
    // 0x7b2c38: LoadField: r6 = r0->field_f
    //     0x7b2c38: ldur            w6, [x0, #0xf]
    // 0x7b2c3c: DecompressPointer r6
    //     0x7b2c3c: add             x6, x6, HEAP, lsl #32
    // 0x7b2c40: stur            x6, [fp, #-0x28]
    // 0x7b2c44: LoadField: r7 = r2->field_f
    //     0x7b2c44: ldur            w7, [x2, #0xf]
    // 0x7b2c48: DecompressPointer r7
    //     0x7b2c48: add             x7, x7, HEAP, lsl #32
    // 0x7b2c4c: stur            x7, [fp, #-0x20]
    // 0x7b2c50: r8 = 0
    //     0x7b2c50: movz            x8, #0
    // 0x7b2c54: stur            x8, [fp, #-0x18]
    // 0x7b2c58: CheckStackOverflow
    //     0x7b2c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2c5c: cmp             SP, x16
    //     0x7b2c60: b.ls            #0x7b2d70
    // 0x7b2c64: cmp             x8, x3
    // 0x7b2c68: b.ge            #0x7b2d1c
    // 0x7b2c6c: cmp             x8, x4
    // 0x7b2c70: r16 = true
    //     0x7b2c70: add             x16, NULL, #0x20  ; true
    // 0x7b2c74: r17 = false
    //     0x7b2c74: add             x17, NULL, #0x30  ; false
    // 0x7b2c78: csel            x9, x16, x17, eq
    // 0x7b2c7c: mov             x0, x5
    // 0x7b2c80: mov             x1, x8
    // 0x7b2c84: stur            x9, [fp, #-0x10]
    // 0x7b2c88: cmp             x1, x0
    // 0x7b2c8c: b.hs            #0x7b2d78
    // 0x7b2c90: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x7b2c90: add             x16, x6, x8, lsl #2
    //     0x7b2c94: ldur            w0, [x16, #0xf]
    // 0x7b2c98: DecompressPointer r0
    //     0x7b2c98: add             x0, x0, HEAP, lsl #32
    // 0x7b2c9c: stur            x0, [fp, #-8]
    // 0x7b2ca0: r0 = Visibility()
    //     0x7b2ca0: bl              #0x7b2d88  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x7b2ca4: mov             x1, x0
    // 0x7b2ca8: ldur            x0, [fp, #-8]
    // 0x7b2cac: StoreField: r1->field_b = r0
    //     0x7b2cac: stur            w0, [x1, #0xb]
    // 0x7b2cb0: ldur            x0, [fp, #-0x10]
    // 0x7b2cb4: StoreField: r1->field_f = r0
    //     0x7b2cb4: stur            w0, [x1, #0xf]
    // 0x7b2cb8: r2 = true
    //     0x7b2cb8: add             x2, NULL, #0x20  ; true
    // 0x7b2cbc: StoreField: r1->field_13 = r2
    //     0x7b2cbc: stur            w2, [x1, #0x13]
    // 0x7b2cc0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b2cc0: stur            w2, [x1, #0x17]
    // 0x7b2cc4: StoreField: r1->field_1b = r2
    //     0x7b2cc4: stur            w2, [x1, #0x1b]
    // 0x7b2cc8: mov             x0, x1
    // 0x7b2ccc: ldur            x1, [fp, #-0x20]
    // 0x7b2cd0: ldur            x3, [fp, #-0x18]
    // 0x7b2cd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b2cd4: add             x25, x1, x3, lsl #2
    //     0x7b2cd8: add             x25, x25, #0xf
    //     0x7b2cdc: str             w0, [x25]
    //     0x7b2ce0: tbz             w0, #0, #0x7b2cfc
    //     0x7b2ce4: ldurb           w16, [x1, #-1]
    //     0x7b2ce8: ldurb           w17, [x0, #-1]
    //     0x7b2cec: and             x16, x17, x16, lsr #2
    //     0x7b2cf0: tst             x16, HEAP, lsr #32
    //     0x7b2cf4: b.eq            #0x7b2cfc
    //     0x7b2cf8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b2cfc: add             x8, x3, #1
    // 0x7b2d00: ldur            x2, [fp, #-0x48]
    // 0x7b2d04: ldur            x7, [fp, #-0x20]
    // 0x7b2d08: ldur            x4, [fp, #-0x38]
    // 0x7b2d0c: ldur            x6, [fp, #-0x28]
    // 0x7b2d10: ldur            x3, [fp, #-0x40]
    // 0x7b2d14: ldur            x5, [fp, #-0x30]
    // 0x7b2d18: b               #0x7b2c54
    // 0x7b2d1c: mov             x0, x2
    // 0x7b2d20: mov             x1, x4
    // 0x7b2d24: r0 = _RawIndexedStack()
    //     0x7b2d24: bl              #0x7b2d7c  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x28)
    // 0x7b2d28: ldur            x1, [fp, #-0x38]
    // 0x7b2d2c: StoreField: r0->field_1f = r1
    //     0x7b2d2c: stur            x1, [x0, #0x1f]
    // 0x7b2d30: r1 = Instance_AlignmentDirectional
    //     0x7b2d30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x7b2d34: ldr             x1, [x1, #0x138]
    // 0x7b2d38: StoreField: r0->field_f = r1
    //     0x7b2d38: stur            w1, [x0, #0xf]
    // 0x7b2d3c: r1 = Instance_StackFit
    //     0x7b2d3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x7b2d40: ldr             x1, [x1, #0x140]
    // 0x7b2d44: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b2d44: stur            w1, [x0, #0x17]
    // 0x7b2d48: r1 = Instance_Clip
    //     0x7b2d48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b2d4c: ldr             x1, [x1, #0xd90]
    // 0x7b2d50: StoreField: r0->field_1b = r1
    //     0x7b2d50: stur            w1, [x0, #0x1b]
    // 0x7b2d54: ldur            x1, [fp, #-0x48]
    // 0x7b2d58: StoreField: r0->field_b = r1
    //     0x7b2d58: stur            w1, [x0, #0xb]
    // 0x7b2d5c: LeaveFrame
    //     0x7b2d5c: mov             SP, fp
    //     0x7b2d60: ldp             fp, lr, [SP], #0x10
    // 0x7b2d64: ret
    //     0x7b2d64: ret             
    // 0x7b2d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2d6c: b               #0x7b2bd8
    // 0x7b2d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2d74: b               #0x7b2c64
    // 0x7b2d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2d78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
