// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 1819, size: 0x6c, field offset: 0x64
class _RenderVisibility extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x500f20, size: 0x64
    // 0x500f20: EnterFrame
    //     0x500f20: stp             fp, lr, [SP, #-0x10]!
    //     0x500f24: mov             fp, SP
    // 0x500f28: AllocStack(0x18)
    //     0x500f28: sub             SP, SP, #0x18
    // 0x500f2c: CheckStackOverflow
    //     0x500f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500f30: cmp             SP, x16
    //     0x500f34: b.ls            #0x500f7c
    // 0x500f38: ldr             x0, [fp, #0x20]
    // 0x500f3c: LoadField: r1 = r0->field_63
    //     0x500f3c: ldur            w1, [x0, #0x63]
    // 0x500f40: DecompressPointer r1
    //     0x500f40: add             x1, x1, HEAP, lsl #32
    // 0x500f44: tbz             w1, #4, #0x500f58
    // 0x500f48: r0 = Null
    //     0x500f48: mov             x0, NULL
    // 0x500f4c: LeaveFrame
    //     0x500f4c: mov             SP, fp
    //     0x500f50: ldp             fp, lr, [SP], #0x10
    // 0x500f54: ret
    //     0x500f54: ret             
    // 0x500f58: ldr             x16, [fp, #0x18]
    // 0x500f5c: stp             x16, x0, [SP, #8]
    // 0x500f60: ldr             x16, [fp, #0x10]
    // 0x500f64: str             x16, [SP]
    // 0x500f68: r0 = paint()
    //     0x500f68: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x500f6c: r0 = Null
    //     0x500f6c: mov             x0, NULL
    // 0x500f70: LeaveFrame
    //     0x500f70: mov             SP, fp
    //     0x500f74: ldp             fp, lr, [SP], #0x10
    // 0x500f78: ret
    //     0x500f78: ret             
    // 0x500f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500f7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500f80: b               #0x500f38
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544638, size: 0x40
    // 0x544638: EnterFrame
    //     0x544638: stp             fp, lr, [SP, #-0x10]!
    //     0x54463c: mov             fp, SP
    // 0x544640: AllocStack(0x10)
    //     0x544640: sub             SP, SP, #0x10
    // 0x544644: CheckStackOverflow
    //     0x544644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544648: cmp             SP, x16
    //     0x54464c: b.ls            #0x544670
    // 0x544650: ldr             x16, [fp, #0x18]
    // 0x544654: ldr             lr, [fp, #0x10]
    // 0x544658: stp             lr, x16, [SP]
    // 0x54465c: r0 = visitChildren()
    //     0x54465c: bl              #0x552a74  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x544660: r0 = Null
    //     0x544660: mov             x0, NULL
    // 0x544664: LeaveFrame
    //     0x544664: mov             SP, fp
    //     0x544668: ldp             fp, lr, [SP], #0x10
    // 0x54466c: ret
    //     0x54466c: ret             
    // 0x544670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544674: b               #0x544650
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x7a0e30, size: 0x64
    // 0x7a0e30: EnterFrame
    //     0x7a0e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0e34: mov             fp, SP
    // 0x7a0e38: AllocStack(0x8)
    //     0x7a0e38: sub             SP, SP, #8
    // 0x7a0e3c: CheckStackOverflow
    //     0x7a0e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0e40: cmp             SP, x16
    //     0x7a0e44: b.ls            #0x7a0e8c
    // 0x7a0e48: ldr             x0, [fp, #0x18]
    // 0x7a0e4c: LoadField: r1 = r0->field_63
    //     0x7a0e4c: ldur            w1, [x0, #0x63]
    // 0x7a0e50: DecompressPointer r1
    //     0x7a0e50: add             x1, x1, HEAP, lsl #32
    // 0x7a0e54: ldr             x2, [fp, #0x10]
    // 0x7a0e58: cmp             w2, w1
    // 0x7a0e5c: b.ne            #0x7a0e70
    // 0x7a0e60: r0 = Null
    //     0x7a0e60: mov             x0, NULL
    // 0x7a0e64: LeaveFrame
    //     0x7a0e64: mov             SP, fp
    //     0x7a0e68: ldp             fp, lr, [SP], #0x10
    // 0x7a0e6c: ret
    //     0x7a0e6c: ret             
    // 0x7a0e70: StoreField: r0->field_63 = r2
    //     0x7a0e70: stur            w2, [x0, #0x63]
    // 0x7a0e74: str             x0, [SP]
    // 0x7a0e78: r0 = markNeedsPaint()
    //     0x7a0e78: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a0e7c: r0 = Null
    //     0x7a0e7c: mov             x0, NULL
    // 0x7a0e80: LeaveFrame
    //     0x7a0e80: mov             SP, fp
    //     0x7a0e84: ldp             fp, lr, [SP], #0x10
    // 0x7a0e88: ret
    //     0x7a0e88: ret             
    // 0x7a0e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0e8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0e90: b               #0x7a0e48
  }
}

// class id: 3154, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578ee0, size: 0x70
    // 0x578ee0: EnterFrame
    //     0x578ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x578ee4: mov             fp, SP
    // 0x578ee8: AllocStack(0x20)
    //     0x578ee8: sub             SP, SP, #0x20
    // 0x578eec: CheckStackOverflow
    //     0x578eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578ef0: cmp             SP, x16
    //     0x578ef4: b.ls            #0x578f48
    // 0x578ef8: ldr             x0, [fp, #0x18]
    // 0x578efc: LoadField: r1 = r0->field_f
    //     0x578efc: ldur            w1, [x0, #0xf]
    // 0x578f00: DecompressPointer r1
    //     0x578f00: add             x1, x1, HEAP, lsl #32
    // 0x578f04: stur            x1, [fp, #-8]
    // 0x578f08: r0 = _RenderVisibility()
    //     0x578f08: bl              #0x578f50  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x6c)
    // 0x578f0c: mov             x1, x0
    // 0x578f10: ldur            x0, [fp, #-8]
    // 0x578f14: stur            x1, [fp, #-0x10]
    // 0x578f18: StoreField: r1->field_63 = r0
    //     0x578f18: stur            w0, [x1, #0x63]
    // 0x578f1c: r0 = true
    //     0x578f1c: add             x0, NULL, #0x20  ; true
    // 0x578f20: StoreField: r1->field_67 = r0
    //     0x578f20: stur            w0, [x1, #0x67]
    // 0x578f24: str             x1, [SP]
    // 0x578f28: r0 = RenderObject()
    //     0x578f28: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x578f2c: ldur            x16, [fp, #-0x10]
    // 0x578f30: stp             NULL, x16, [SP]
    // 0x578f34: r0 = child=()
    //     0x578f34: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x578f38: ldur            x0, [fp, #-0x10]
    // 0x578f3c: LeaveFrame
    //     0x578f3c: mov             SP, fp
    //     0x578f40: ldp             fp, lr, [SP], #0x10
    // 0x578f44: ret
    //     0x578f44: ret             
    // 0x578f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578f4c: b               #0x578ef8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a0da0, size: 0x90
    // 0x7a0da0: EnterFrame
    //     0x7a0da0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0da4: mov             fp, SP
    // 0x7a0da8: AllocStack(0x10)
    //     0x7a0da8: sub             SP, SP, #0x10
    // 0x7a0dac: CheckStackOverflow
    //     0x7a0dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0db0: cmp             SP, x16
    //     0x7a0db4: b.ls            #0x7a0e28
    // 0x7a0db8: ldr             x0, [fp, #0x10]
    // 0x7a0dbc: r2 = Null
    //     0x7a0dbc: mov             x2, NULL
    // 0x7a0dc0: r1 = Null
    //     0x7a0dc0: mov             x1, NULL
    // 0x7a0dc4: r4 = 59
    //     0x7a0dc4: movz            x4, #0x3b
    // 0x7a0dc8: branchIfSmi(r0, 0x7a0dd4)
    //     0x7a0dc8: tbz             w0, #0, #0x7a0dd4
    // 0x7a0dcc: r4 = LoadClassIdInstr(r0)
    //     0x7a0dcc: ldur            x4, [x0, #-1]
    //     0x7a0dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0dd4: cmp             x4, #0x71b
    // 0x7a0dd8: b.eq            #0x7a0df0
    // 0x7a0ddc: r8 = _RenderVisibility
    //     0x7a0ddc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33950] Type: _RenderVisibility
    //     0x7a0de0: ldr             x8, [x8, #0x950]
    // 0x7a0de4: r3 = Null
    //     0x7a0de4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33958] Null
    //     0x7a0de8: ldr             x3, [x3, #0x958]
    // 0x7a0dec: r0 = DefaultTypeTest()
    //     0x7a0dec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a0df0: ldr             x0, [fp, #0x20]
    // 0x7a0df4: LoadField: r1 = r0->field_f
    //     0x7a0df4: ldur            w1, [x0, #0xf]
    // 0x7a0df8: DecompressPointer r1
    //     0x7a0df8: add             x1, x1, HEAP, lsl #32
    // 0x7a0dfc: ldr             x16, [fp, #0x10]
    // 0x7a0e00: stp             x1, x16, [SP]
    // 0x7a0e04: r0 = visible=()
    //     0x7a0e04: bl              #0x7a0e30  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0x7a0e08: ldr             x16, [fp, #0x10]
    // 0x7a0e0c: r30 = true
    //     0x7a0e0c: add             lr, NULL, #0x20  ; true
    // 0x7a0e10: stp             lr, x16, [SP]
    // 0x7a0e14: r0 = Shader._()
    //     0x7a0e14: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a0e18: r0 = Null
    //     0x7a0e18: mov             x0, NULL
    // 0x7a0e1c: LeaveFrame
    //     0x7a0e1c: mov             SP, fp
    //     0x7a0e20: ldp             fp, lr, [SP], #0x10
    // 0x7a0e24: ret
    //     0x7a0e24: ret             
    // 0x7a0e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0e28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0e2c: b               #0x7a0db8
  }
}

// class id: 3240, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841ef4, size: 0x74
    // 0x841ef4: EnterFrame
    //     0x841ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x841ef8: mov             fp, SP
    // 0x841efc: ldr             x0, [fp, #0x10]
    // 0x841f00: r2 = Null
    //     0x841f00: mov             x2, NULL
    // 0x841f04: r1 = Null
    //     0x841f04: mov             x1, NULL
    // 0x841f08: r4 = 59
    //     0x841f08: movz            x4, #0x3b
    // 0x841f0c: branchIfSmi(r0, 0x841f18)
    //     0x841f0c: tbz             w0, #0, #0x841f18
    // 0x841f10: r4 = LoadClassIdInstr(r0)
    //     0x841f10: ldur            x4, [x0, #-1]
    //     0x841f14: ubfx            x4, x4, #0xc, #0x14
    // 0x841f18: cmp             x4, #0xca8
    // 0x841f1c: b.eq            #0x841f34
    // 0x841f20: r8 = _VisibilityScope
    //     0x841f20: add             x8, PP, #0x33, lsl #12  ; [pp+0x33968] Type: _VisibilityScope
    //     0x841f24: ldr             x8, [x8, #0x968]
    // 0x841f28: r3 = Null
    //     0x841f28: add             x3, PP, #0x33, lsl #12  ; [pp+0x33970] Null
    //     0x841f2c: ldr             x3, [x3, #0x970]
    // 0x841f30: r0 = DefaultTypeTest()
    //     0x841f30: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841f34: ldr             x1, [fp, #0x18]
    // 0x841f38: LoadField: r2 = r1->field_f
    //     0x841f38: ldur            w2, [x1, #0xf]
    // 0x841f3c: DecompressPointer r2
    //     0x841f3c: add             x2, x2, HEAP, lsl #32
    // 0x841f40: ldr             x1, [fp, #0x10]
    // 0x841f44: LoadField: r3 = r1->field_f
    //     0x841f44: ldur            w3, [x1, #0xf]
    // 0x841f48: DecompressPointer r3
    //     0x841f48: add             x3, x3, HEAP, lsl #32
    // 0x841f4c: cmp             w2, w3
    // 0x841f50: r16 = true
    //     0x841f50: add             x16, NULL, #0x20  ; true
    // 0x841f54: r17 = false
    //     0x841f54: add             x17, NULL, #0x30  ; false
    // 0x841f58: csel            x0, x16, x17, ne
    // 0x841f5c: LeaveFrame
    //     0x841f5c: mov             SP, fp
    //     0x841f60: ldp             fp, lr, [SP], #0x10
    // 0x841f64: ret
    //     0x841f64: ret             
  }
}

// class id: 3597, size: 0x20, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5c8728, size: 0x14c
    // 0x5c8728: EnterFrame
    //     0x5c8728: stp             fp, lr, [SP, #-0x10]!
    //     0x5c872c: mov             fp, SP
    // 0x5c8730: AllocStack(0x30)
    //     0x5c8730: sub             SP, SP, #0x30
    // 0x5c8734: CheckStackOverflow
    //     0x5c8734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8738: cmp             SP, x16
    //     0x5c873c: b.ls            #0x5c885c
    // 0x5c8740: r16 = <_VisibilityScope>
    //     0x5c8740: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8c8] TypeArguments: <_VisibilityScope>
    //     0x5c8744: ldr             x16, [x16, #0x8c8]
    // 0x5c8748: ldr             lr, [fp, #0x10]
    // 0x5c874c: stp             lr, x16, [SP]
    // 0x5c8750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c8750: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c8754: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5c8754: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5c8758: ldr             x1, [fp, #0x10]
    // 0x5c875c: mov             x3, x0
    // 0x5c8760: mov             x2, x1
    // 0x5c8764: r0 = true
    //     0x5c8764: add             x0, NULL, #0x20  ; true
    // 0x5c8768: stur            x3, [fp, #-8]
    // 0x5c876c: stur            x2, [fp, #-0x10]
    // 0x5c8770: CheckStackOverflow
    //     0x5c8770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8774: cmp             SP, x16
    //     0x5c8778: b.ls            #0x5c8864
    // 0x5c877c: tbnz            w0, #4, #0x5c8850
    // 0x5c8780: cmp             w3, NULL
    // 0x5c8784: b.eq            #0x5c8850
    // 0x5c8788: r0 = LoadClassIdInstr(r1)
    //     0x5c8788: ldur            x0, [x1, #-1]
    //     0x5c878c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8790: stp             x3, x1, [SP]
    // 0x5c8794: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c8794: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c8798: r0 = GDT[cid_x0 + 0xe16]()
    //     0x5c8798: add             lr, x0, #0xe16
    //     0x5c879c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c87a0: blr             lr
    // 0x5c87a4: mov             x3, x0
    // 0x5c87a8: r2 = Null
    //     0x5c87a8: mov             x2, NULL
    // 0x5c87ac: r1 = Null
    //     0x5c87ac: mov             x1, NULL
    // 0x5c87b0: stur            x3, [fp, #-0x18]
    // 0x5c87b4: r4 = LoadClassIdInstr(r0)
    //     0x5c87b4: ldur            x4, [x0, #-1]
    //     0x5c87b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c87bc: cmp             x4, #0xca8
    // 0x5c87c0: b.eq            #0x5c87d8
    // 0x5c87c4: r8 = _VisibilityScope
    //     0x5c87c4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33968] Type: _VisibilityScope
    //     0x5c87c8: ldr             x8, [x8, #0x968]
    // 0x5c87cc: r3 = Null
    //     0x5c87cc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8d0] Null
    //     0x5c87d0: ldr             x3, [x3, #0x8d0]
    // 0x5c87d4: r0 = DefaultTypeTest()
    //     0x5c87d4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5c87d8: ldur            x0, [fp, #-0x18]
    // 0x5c87dc: LoadField: r1 = r0->field_f
    //     0x5c87dc: ldur            w1, [x0, #0xf]
    // 0x5c87e0: DecompressPointer r1
    //     0x5c87e0: add             x1, x1, HEAP, lsl #32
    // 0x5c87e4: ldur            x0, [fp, #-8]
    // 0x5c87e8: stur            x1, [fp, #-0x20]
    // 0x5c87ec: LoadField: r2 = r0->field_7
    //     0x5c87ec: ldur            w2, [x0, #7]
    // 0x5c87f0: DecompressPointer r2
    //     0x5c87f0: add             x2, x2, HEAP, lsl #32
    // 0x5c87f4: CheckStackOverflow
    //     0x5c87f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c87f8: cmp             SP, x16
    //     0x5c87fc: b.ls            #0x5c886c
    // 0x5c8800: cmp             w2, NULL
    // 0x5c8804: b.ne            #0x5c880c
    // 0x5c8808: ldur            x2, [fp, #-0x10]
    // 0x5c880c: stur            x2, [fp, #-8]
    // 0x5c8810: LoadField: r0 = r2->field_23
    //     0x5c8810: ldur            w0, [x2, #0x23]
    // 0x5c8814: DecompressPointer r0
    //     0x5c8814: add             x0, x0, HEAP, lsl #32
    // 0x5c8818: cmp             w0, NULL
    // 0x5c881c: b.ne            #0x5c8828
    // 0x5c8820: r3 = Null
    //     0x5c8820: mov             x3, NULL
    // 0x5c8824: b               #0x5c8840
    // 0x5c8828: r16 = _VisibilityScope
    //     0x5c8828: add             x16, PP, #0x33, lsl #12  ; [pp+0x33968] Type: _VisibilityScope
    //     0x5c882c: ldr             x16, [x16, #0x968]
    // 0x5c8830: stp             x16, x0, [SP]
    // 0x5c8834: r0 = []()
    //     0x5c8834: bl              #0x42cc8c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x5c8838: mov             x1, x0
    // 0x5c883c: mov             x3, x1
    // 0x5c8840: ldur            x0, [fp, #-0x20]
    // 0x5c8844: ldur            x2, [fp, #-8]
    // 0x5c8848: ldr             x1, [fp, #0x10]
    // 0x5c884c: b               #0x5c8768
    // 0x5c8850: LeaveFrame
    //     0x5c8850: mov             SP, fp
    //     0x5c8854: ldp             fp, lr, [SP], #0x10
    // 0x5c8858: ret
    //     0x5c8858: ret             
    // 0x5c885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c885c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8860: b               #0x5c8740
    // 0x5c8864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8868: b               #0x5c877c
    // 0x5c886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c886c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8870: b               #0x5c8800
  }
  _ build(/* No info */) {
    // ** addr: 0x7b7d60, size: 0x88
    // 0x7b7d60: EnterFrame
    //     0x7b7d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7d64: mov             fp, SP
    // 0x7b7d68: AllocStack(0x18)
    //     0x7b7d68: sub             SP, SP, #0x18
    // 0x7b7d6c: ldr             x0, [fp, #0x18]
    // 0x7b7d70: LoadField: r1 = r0->field_b
    //     0x7b7d70: ldur            w1, [x0, #0xb]
    // 0x7b7d74: DecompressPointer r1
    //     0x7b7d74: add             x1, x1, HEAP, lsl #32
    // 0x7b7d78: stur            x1, [fp, #-0x10]
    // 0x7b7d7c: LoadField: r2 = r0->field_f
    //     0x7b7d7c: ldur            w2, [x0, #0xf]
    // 0x7b7d80: DecompressPointer r2
    //     0x7b7d80: add             x2, x2, HEAP, lsl #32
    // 0x7b7d84: stur            x2, [fp, #-8]
    // 0x7b7d88: r0 = IgnorePointer()
    //     0x7b7d88: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7b7d8c: mov             x1, x0
    // 0x7b7d90: r0 = false
    //     0x7b7d90: add             x0, NULL, #0x30  ; false
    // 0x7b7d94: stur            x1, [fp, #-0x18]
    // 0x7b7d98: StoreField: r1->field_f = r0
    //     0x7b7d98: stur            w0, [x1, #0xf]
    // 0x7b7d9c: ldur            x0, [fp, #-0x10]
    // 0x7b7da0: StoreField: r1->field_b = r0
    //     0x7b7da0: stur            w0, [x1, #0xb]
    // 0x7b7da4: r0 = _Visibility()
    //     0x7b7da4: bl              #0x7b7df4  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0x7b7da8: mov             x1, x0
    // 0x7b7dac: ldur            x0, [fp, #-8]
    // 0x7b7db0: stur            x1, [fp, #-0x10]
    // 0x7b7db4: StoreField: r1->field_f = r0
    //     0x7b7db4: stur            w0, [x1, #0xf]
    // 0x7b7db8: r2 = true
    //     0x7b7db8: add             x2, NULL, #0x20  ; true
    // 0x7b7dbc: StoreField: r1->field_13 = r2
    //     0x7b7dbc: stur            w2, [x1, #0x13]
    // 0x7b7dc0: ldur            x2, [fp, #-0x18]
    // 0x7b7dc4: StoreField: r1->field_b = r2
    //     0x7b7dc4: stur            w2, [x1, #0xb]
    // 0x7b7dc8: r0 = _VisibilityScope()
    //     0x7b7dc8: bl              #0x7b7de8  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0x7b7dcc: ldur            x1, [fp, #-8]
    // 0x7b7dd0: StoreField: r0->field_f = r1
    //     0x7b7dd0: stur            w1, [x0, #0xf]
    // 0x7b7dd4: ldur            x1, [fp, #-0x10]
    // 0x7b7dd8: StoreField: r0->field_b = r1
    //     0x7b7dd8: stur            w1, [x0, #0xb]
    // 0x7b7ddc: LeaveFrame
    //     0x7b7ddc: mov             SP, fp
    //     0x7b7de0: ldp             fp, lr, [SP], #0x10
    // 0x7b7de4: ret
    //     0x7b7de4: ret             
  }
}
