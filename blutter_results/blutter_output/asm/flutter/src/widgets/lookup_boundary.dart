// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 3255, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x42c998, size: 0x118
    // 0x42c998: EnterFrame
    //     0x42c998: stp             fp, lr, [SP, #-0x10]!
    //     0x42c99c: mov             fp, SP
    // 0x42c9a0: AllocStack(0x30)
    //     0x42c9a0: sub             SP, SP, #0x30
    // 0x42c9a4: SetupParameters()
    //     0x42c9a4: mov             x0, x4
    //     0x42c9a8: ldur            w1, [x0, #0xf]
    //     0x42c9ac: add             x1, x1, HEAP, lsl #32
    //     0x42c9b0: cbnz            w1, #0x42c9bc
    //     0x42c9b4: mov             x0, NULL
    //     0x42c9b8: b               #0x42c9cc
    //     0x42c9bc: ldur            w2, [x0, #0x17]
    //     0x42c9c0: add             x2, x2, HEAP, lsl #32
    //     0x42c9c4: add             x0, fp, w2, sxtw #2
    //     0x42c9c8: ldr             x0, [x0, #0x10]
    // 0x42c9cc: CheckStackOverflow
    //     0x42c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c9d0: cmp             SP, x16
    //     0x42c9d4: b.ls            #0x42caa4
    // 0x42c9d8: cbnz            w1, #0x42c9e4
    // 0x42c9dc: r1 = <InheritedWidget>
    //     0x42c9dc: ldr             x1, [PP, #0x7598]  ; [pp+0x7598] TypeArguments: <InheritedWidget>
    // 0x42c9e0: b               #0x42c9e8
    // 0x42c9e4: mov             x1, x0
    // 0x42c9e8: stur            x1, [fp, #-8]
    // 0x42c9ec: r16 = <LookupBoundary>
    //     0x42c9ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] TypeArguments: <LookupBoundary>
    //     0x42c9f0: ldr             x16, [x16, #0x500]
    // 0x42c9f4: ldr             lr, [fp, #0x10]
    // 0x42c9f8: stp             lr, x16, [SP]
    // 0x42c9fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42c9fc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42ca00: r0 = dependOnInheritedWidgetOfExactType()
    //     0x42ca00: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x42ca04: ldur            x16, [fp, #-8]
    // 0x42ca08: ldr             lr, [fp, #0x10]
    // 0x42ca0c: stp             lr, x16, [SP]
    // 0x42ca10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42ca10: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42ca14: r0 = getElementForInheritedWidgetOfExactType()
    //     0x42ca14: bl              #0x42cab0  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x42ca18: stur            x0, [fp, #-0x10]
    // 0x42ca1c: cmp             w0, NULL
    // 0x42ca20: b.ne            #0x42ca34
    // 0x42ca24: r0 = Null
    //     0x42ca24: mov             x0, NULL
    // 0x42ca28: LeaveFrame
    //     0x42ca28: mov             SP, fp
    //     0x42ca2c: ldp             fp, lr, [SP], #0x10
    // 0x42ca30: ret
    //     0x42ca30: ret             
    // 0x42ca34: ldr             x16, [fp, #0x10]
    // 0x42ca38: stp             x0, x16, [SP, #8]
    // 0x42ca3c: str             NULL, [SP]
    // 0x42ca40: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x42ca40: ldr             x4, [PP, #0x75a8]  ; [pp+0x75a8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x42ca44: r0 = dependOnInheritedElement()
    //     0x42ca44: bl              #0x85e978  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x42ca48: ldur            x0, [fp, #-0x10]
    // 0x42ca4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x42ca4c: ldur            w3, [x0, #0x17]
    // 0x42ca50: DecompressPointer r3
    //     0x42ca50: add             x3, x3, HEAP, lsl #32
    // 0x42ca54: stur            x3, [fp, #-0x18]
    // 0x42ca58: cmp             w3, NULL
    // 0x42ca5c: b.eq            #0x42caac
    // 0x42ca60: mov             x0, x3
    // 0x42ca64: ldur            x1, [fp, #-8]
    // 0x42ca68: r2 = Null
    //     0x42ca68: mov             x2, NULL
    // 0x42ca6c: cmp             w1, NULL
    // 0x42ca70: b.eq            #0x42ca94
    // 0x42ca74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x42ca74: ldur            w4, [x1, #0x17]
    // 0x42ca78: DecompressPointer r4
    //     0x42ca78: add             x4, x4, HEAP, lsl #32
    // 0x42ca7c: r8 = Y0 bound InheritedWidget
    //     0x42ca7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa508] TypeParameter: Y0 bound InheritedWidget
    //     0x42ca80: ldr             x8, [x8, #0x508]
    // 0x42ca84: LoadField: r9 = r4->field_7
    //     0x42ca84: ldur            x9, [x4, #7]
    // 0x42ca88: r3 = Null
    //     0x42ca88: add             x3, PP, #0xa, lsl #12  ; [pp+0xa510] Null
    //     0x42ca8c: ldr             x3, [x3, #0x510]
    // 0x42ca90: blr             x9
    // 0x42ca94: ldur            x0, [fp, #-0x18]
    // 0x42ca98: LeaveFrame
    //     0x42ca98: mov             SP, fp
    //     0x42ca9c: ldp             fp, lr, [SP], #0x10
    // 0x42caa0: ret
    //     0x42caa0: ret             
    // 0x42caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42caa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42caa8: b               #0x42c9d8
    // 0x42caac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42caac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x42cab0, size: 0x11c
    // 0x42cab0: EnterFrame
    //     0x42cab0: stp             fp, lr, [SP, #-0x10]!
    //     0x42cab4: mov             fp, SP
    // 0x42cab8: AllocStack(0x18)
    //     0x42cab8: sub             SP, SP, #0x18
    // 0x42cabc: SetupParameters()
    //     0x42cabc: mov             x0, x4
    //     0x42cac0: ldur            w1, [x0, #0xf]
    //     0x42cac4: add             x1, x1, HEAP, lsl #32
    //     0x42cac8: cbnz            w1, #0x42cad4
    //     0x42cacc: mov             x0, NULL
    //     0x42cad0: b               #0x42cae4
    //     0x42cad4: ldur            w2, [x0, #0x17]
    //     0x42cad8: add             x2, x2, HEAP, lsl #32
    //     0x42cadc: add             x0, fp, w2, sxtw #2
    //     0x42cae0: ldr             x0, [x0, #0x10]
    // 0x42cae4: CheckStackOverflow
    //     0x42cae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cae8: cmp             SP, x16
    //     0x42caec: b.ls            #0x42cbb4
    // 0x42caf0: cbnz            w1, #0x42caf8
    // 0x42caf4: r0 = <InheritedWidget>
    //     0x42caf4: ldr             x0, [PP, #0x7598]  ; [pp+0x7598] TypeArguments: <InheritedWidget>
    // 0x42caf8: ldr             x16, [fp, #0x10]
    // 0x42cafc: stp             x16, x0, [SP]
    // 0x42cb00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42cb00: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42cb04: r0 = getElementForInheritedWidgetOfExactType()
    //     0x42cb04: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x42cb08: stur            x0, [fp, #-8]
    // 0x42cb0c: cmp             w0, NULL
    // 0x42cb10: b.ne            #0x42cb24
    // 0x42cb14: r0 = Null
    //     0x42cb14: mov             x0, NULL
    // 0x42cb18: LeaveFrame
    //     0x42cb18: mov             SP, fp
    //     0x42cb1c: ldp             fp, lr, [SP], #0x10
    // 0x42cb20: ret
    //     0x42cb20: ret             
    // 0x42cb24: r16 = <LookupBoundary>
    //     0x42cb24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] TypeArguments: <LookupBoundary>
    //     0x42cb28: ldr             x16, [x16, #0x500]
    // 0x42cb2c: ldr             lr, [fp, #0x10]
    // 0x42cb30: stp             lr, x16, [SP]
    // 0x42cb34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42cb34: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42cb38: r0 = getElementForInheritedWidgetOfExactType()
    //     0x42cb38: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x42cb3c: cmp             w0, NULL
    // 0x42cb40: b.eq            #0x42cba0
    // 0x42cb44: ldur            x1, [fp, #-8]
    // 0x42cb48: LoadField: r2 = r0->field_13
    //     0x42cb48: ldur            w2, [x0, #0x13]
    // 0x42cb4c: DecompressPointer r2
    //     0x42cb4c: add             x2, x2, HEAP, lsl #32
    // 0x42cb50: r16 = Sentinel
    //     0x42cb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cb54: cmp             w2, w16
    // 0x42cb58: b.eq            #0x42cbbc
    // 0x42cb5c: LoadField: r3 = r1->field_13
    //     0x42cb5c: ldur            w3, [x1, #0x13]
    // 0x42cb60: DecompressPointer r3
    //     0x42cb60: add             x3, x3, HEAP, lsl #32
    // 0x42cb64: r16 = Sentinel
    //     0x42cb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cb68: cmp             w3, w16
    // 0x42cb6c: b.eq            #0x42cbc4
    // 0x42cb70: r4 = LoadInt32Instr(r2)
    //     0x42cb70: sbfx            x4, x2, #1, #0x1f
    //     0x42cb74: tbz             w2, #0, #0x42cb7c
    //     0x42cb78: ldur            x4, [x2, #7]
    // 0x42cb7c: r2 = LoadInt32Instr(r3)
    //     0x42cb7c: sbfx            x2, x3, #1, #0x1f
    //     0x42cb80: tbz             w3, #0, #0x42cb88
    //     0x42cb84: ldur            x2, [x3, #7]
    // 0x42cb88: cmp             x4, x2
    // 0x42cb8c: b.le            #0x42cba4
    // 0x42cb90: r0 = Null
    //     0x42cb90: mov             x0, NULL
    // 0x42cb94: LeaveFrame
    //     0x42cb94: mov             SP, fp
    //     0x42cb98: ldp             fp, lr, [SP], #0x10
    // 0x42cb9c: ret
    //     0x42cb9c: ret             
    // 0x42cba0: ldur            x1, [fp, #-8]
    // 0x42cba4: mov             x0, x1
    // 0x42cba8: LeaveFrame
    //     0x42cba8: mov             SP, fp
    //     0x42cbac: ldp             fp, lr, [SP], #0x10
    // 0x42cbb0: ret
    //     0x42cbb0: ret             
    // 0x42cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cbb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cbb8: b               #0x42caf0
    // 0x42cbbc: r9 = _depth
    //     0x42cbbc: ldr             x9, [PP, #0x2d00]  ; [pp+0x2d00] Field <Element._depth@140042623>: late (offset: 0x14)
    // 0x42cbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42cbc0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42cbc4: r9 = _depth
    //     0x42cbc4: ldr             x9, [PP, #0x2d00]  ; [pp+0x2d00] Field <Element._depth@140042623>: late (offset: 0x14)
    // 0x42cbc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42cbc8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x46db58, size: 0x104
    // 0x46db58: EnterFrame
    //     0x46db58: stp             fp, lr, [SP, #-0x10]!
    //     0x46db5c: mov             fp, SP
    // 0x46db60: AllocStack(0x20)
    //     0x46db60: sub             SP, SP, #0x20
    // 0x46db64: SetupParameters()
    //     0x46db64: mov             x0, x4
    //     0x46db68: ldur            w1, [x0, #0xf]
    //     0x46db6c: add             x1, x1, HEAP, lsl #32
    //     0x46db70: cbnz            w1, #0x46db7c
    //     0x46db74: mov             x0, NULL
    //     0x46db78: b               #0x46db8c
    //     0x46db7c: ldur            w2, [x0, #0x17]
    //     0x46db80: add             x2, x2, HEAP, lsl #32
    //     0x46db84: add             x0, fp, w2, sxtw #2
    //     0x46db88: ldr             x0, [x0, #0x10]
    // 0x46db8c: CheckStackOverflow
    //     0x46db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46db90: cmp             SP, x16
    //     0x46db94: b.ls            #0x46dc50
    // 0x46db98: cbnz            w1, #0x46dba4
    // 0x46db9c: r1 = <State<StatefulWidget>>
    //     0x46db9c: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x46dba0: b               #0x46dba8
    // 0x46dba4: mov             x1, x0
    // 0x46dba8: stur            x1, [fp, #-8]
    // 0x46dbac: r1 = 1
    //     0x46dbac: movz            x1, #0x1
    // 0x46dbb0: r0 = AllocateContext()
    //     0x46dbb0: bl              #0x98c848  ; AllocateContextStub
    // 0x46dbb4: mov             x2, x0
    // 0x46dbb8: r1 = Function '<anonymous closure>': static.
    //     0x46dbb8: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] AnonymousClosure: static (0x46dc5c), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x46db58)
    // 0x46dbbc: stur            x0, [fp, #-0x10]
    // 0x46dbc0: r0 = AllocateClosure()
    //     0x46dbc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x46dbc4: ldur            x1, [fp, #-8]
    // 0x46dbc8: StoreField: r0->field_b = r1
    //     0x46dbc8: stur            w1, [x0, #0xb]
    // 0x46dbcc: ldr             x16, [fp, #0x10]
    // 0x46dbd0: stp             x0, x16, [SP]
    // 0x46dbd4: r0 = visitAncestorElements()
    //     0x46dbd4: bl              #0x420aa0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x46dbd8: ldur            x0, [fp, #-0x10]
    // 0x46dbdc: LoadField: r1 = r0->field_f
    //     0x46dbdc: ldur            w1, [x0, #0xf]
    // 0x46dbe0: DecompressPointer r1
    //     0x46dbe0: add             x1, x1, HEAP, lsl #32
    // 0x46dbe4: cmp             w1, NULL
    // 0x46dbe8: b.ne            #0x46dbf4
    // 0x46dbec: r3 = Null
    //     0x46dbec: mov             x3, NULL
    // 0x46dbf0: b               #0x46dc08
    // 0x46dbf4: LoadField: r0 = r1->field_3b
    //     0x46dbf4: ldur            w0, [x1, #0x3b]
    // 0x46dbf8: DecompressPointer r0
    //     0x46dbf8: add             x0, x0, HEAP, lsl #32
    // 0x46dbfc: cmp             w0, NULL
    // 0x46dc00: b.eq            #0x46dc58
    // 0x46dc04: mov             x3, x0
    // 0x46dc08: mov             x0, x3
    // 0x46dc0c: ldur            x1, [fp, #-8]
    // 0x46dc10: stur            x3, [fp, #-0x10]
    // 0x46dc14: r2 = Null
    //     0x46dc14: mov             x2, NULL
    // 0x46dc18: cmp             w0, NULL
    // 0x46dc1c: b.eq            #0x46dc40
    // 0x46dc20: cmp             w1, NULL
    // 0x46dc24: b.eq            #0x46dc40
    // 0x46dc28: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x46dc28: ldur            w4, [x1, #0x17]
    // 0x46dc2c: DecompressPointer r4
    //     0x46dc2c: add             x4, x4, HEAP, lsl #32
    // 0x46dc30: r8 = Y0? bound State
    //     0x46dc30: ldr             x8, [PP, #0x60d8]  ; [pp+0x60d8] TypeParameter: Y0? bound State
    // 0x46dc34: LoadField: r9 = r4->field_7
    //     0x46dc34: ldur            x9, [x4, #7]
    // 0x46dc38: r3 = Null
    //     0x46dc38: ldr             x3, [PP, #0x60e0]  ; [pp+0x60e0] Null
    // 0x46dc3c: blr             x9
    // 0x46dc40: ldur            x0, [fp, #-0x10]
    // 0x46dc44: LeaveFrame
    //     0x46dc44: mov             SP, fp
    //     0x46dc48: ldp             fp, lr, [SP], #0x10
    // 0x46dc4c: ret
    //     0x46dc4c: ret             
    // 0x46dc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dc50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dc54: b               #0x46db98
    // 0x46dc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46dc58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x46dc5c, size: 0x18c
    // 0x46dc5c: EnterFrame
    //     0x46dc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x46dc60: mov             fp, SP
    // 0x46dc64: AllocStack(0x18)
    //     0x46dc64: sub             SP, SP, #0x18
    // 0x46dc68: SetupParameters([dynamic _ /* r0 */])
    //     0x46dc68: ldr             x0, [fp, #0x18]
    //     0x46dc6c: ldur            w3, [x0, #0x17]
    //     0x46dc70: add             x3, x3, HEAP, lsl #32
    //     0x46dc74: stur            x3, [fp, #-8]
    // 0x46dc78: CheckStackOverflow
    //     0x46dc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dc7c: cmp             SP, x16
    //     0x46dc80: b.ls            #0x46dddc
    // 0x46dc84: LoadField: r1 = r0->field_b
    //     0x46dc84: ldur            w1, [x0, #0xb]
    // 0x46dc88: DecompressPointer r1
    //     0x46dc88: add             x1, x1, HEAP, lsl #32
    // 0x46dc8c: ldr             x4, [fp, #0x10]
    // 0x46dc90: r0 = LoadClassIdInstr(r4)
    //     0x46dc90: ldur            x0, [x4, #-1]
    //     0x46dc94: ubfx            x0, x0, #0xc, #0x14
    // 0x46dc98: cmp             x0, #0xbfa
    // 0x46dc9c: b.ne            #0x46dd80
    // 0x46dca0: LoadField: r0 = r4->field_3b
    //     0x46dca0: ldur            w0, [x4, #0x3b]
    // 0x46dca4: DecompressPointer r0
    //     0x46dca4: add             x0, x0, HEAP, lsl #32
    // 0x46dca8: cmp             w0, NULL
    // 0x46dcac: b.eq            #0x46dde4
    // 0x46dcb0: r2 = Null
    //     0x46dcb0: mov             x2, NULL
    // 0x46dcb4: cmp             w1, NULL
    // 0x46dcb8: b.eq            #0x46dd44
    // 0x46dcbc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x46dcbc: ldur            w3, [x1, #0x17]
    // 0x46dcc0: DecompressPointer r3
    //     0x46dcc0: add             x3, x3, HEAP, lsl #32
    // 0x46dcc4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x46dcc8: cmp             w3, w16
    // 0x46dccc: b.eq            #0x46dd44
    // 0x46dcd0: r16 = Object?
    //     0x46dcd0: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x46dcd4: cmp             w3, w16
    // 0x46dcd8: b.eq            #0x46dd44
    // 0x46dcdc: r16 = void?
    //     0x46dcdc: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x46dce0: cmp             w3, w16
    // 0x46dce4: b.eq            #0x46dd44
    // 0x46dce8: tbnz            w0, #0, #0x46dd04
    // 0x46dcec: r16 = int
    //     0x46dcec: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x46dcf0: cmp             w3, w16
    // 0x46dcf4: b.eq            #0x46dd44
    // 0x46dcf8: r16 = num
    //     0x46dcf8: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x46dcfc: cmp             w3, w16
    // 0x46dd00: b.eq            #0x46dd44
    // 0x46dd04: r3 = SubtypeTestCache
    //     0x46dd04: ldr             x3, [PP, #0x60f0]  ; [pp+0x60f0] SubtypeTestCache
    // 0x46dd08: r30 = Subtype4TestCacheStub
    //     0x46dd08: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x46dd0c: LoadField: r30 = r30->field_7
    //     0x46dd0c: ldur            lr, [lr, #7]
    // 0x46dd10: blr             lr
    // 0x46dd14: cmp             w7, NULL
    // 0x46dd18: b.eq            #0x46dd24
    // 0x46dd1c: tbnz            w7, #4, #0x46dd3c
    // 0x46dd20: b               #0x46dd44
    // 0x46dd24: r8 = Y0 bound State
    //     0x46dd24: ldr             x8, [PP, #0x60f8]  ; [pp+0x60f8] TypeParameter: Y0 bound State
    // 0x46dd28: r3 = SubtypeTestCache
    //     0x46dd28: ldr             x3, [PP, #0x6100]  ; [pp+0x6100] SubtypeTestCache
    // 0x46dd2c: r30 = InstanceOfStub
    //     0x46dd2c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x46dd30: LoadField: r30 = r30->field_7
    //     0x46dd30: ldur            lr, [lr, #7]
    // 0x46dd34: blr             lr
    // 0x46dd38: b               #0x46dd48
    // 0x46dd3c: r0 = false
    //     0x46dd3c: add             x0, NULL, #0x30  ; false
    // 0x46dd40: b               #0x46dd48
    // 0x46dd44: r0 = true
    //     0x46dd44: add             x0, NULL, #0x20  ; true
    // 0x46dd48: tbnz            w0, #4, #0x46dd80
    // 0x46dd4c: ldur            x1, [fp, #-8]
    // 0x46dd50: ldr             x0, [fp, #0x10]
    // 0x46dd54: StoreField: r1->field_f = r0
    //     0x46dd54: stur            w0, [x1, #0xf]
    //     0x46dd58: ldurb           w16, [x1, #-1]
    //     0x46dd5c: ldurb           w17, [x0, #-1]
    //     0x46dd60: and             x16, x17, x16, lsr #2
    //     0x46dd64: tst             x16, HEAP, lsr #32
    //     0x46dd68: b.eq            #0x46dd70
    //     0x46dd6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46dd70: r0 = false
    //     0x46dd70: add             x0, NULL, #0x30  ; false
    // 0x46dd74: LeaveFrame
    //     0x46dd74: mov             SP, fp
    //     0x46dd78: ldp             fp, lr, [SP], #0x10
    // 0x46dd7c: ret
    //     0x46dd7c: ret             
    // 0x46dd80: ldr             x0, [fp, #0x10]
    // 0x46dd84: r1 = LoadClassIdInstr(r0)
    //     0x46dd84: ldur            x1, [x0, #-1]
    //     0x46dd88: ubfx            x1, x1, #0xc, #0x14
    // 0x46dd8c: str             x0, [SP]
    // 0x46dd90: mov             x0, x1
    // 0x46dd94: r0 = GDT[cid_x0 + -0xf25]()
    //     0x46dd94: sub             lr, x0, #0xf25
    //     0x46dd98: ldr             lr, [x21, lr, lsl #3]
    //     0x46dd9c: blr             lr
    // 0x46dda0: str             x0, [SP]
    // 0x46dda4: r0 = runtimeType()
    //     0x46dda4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x46dda8: r1 = LoadClassIdInstr(r0)
    //     0x46dda8: ldur            x1, [x0, #-1]
    //     0x46ddac: ubfx            x1, x1, #0xc, #0x14
    // 0x46ddb0: r16 = LookupBoundary
    //     0x46ddb0: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] Type: LookupBoundary
    // 0x46ddb4: stp             x16, x0, [SP]
    // 0x46ddb8: mov             x0, x1
    // 0x46ddbc: mov             lr, x0
    // 0x46ddc0: ldr             lr, [x21, lr, lsl #3]
    // 0x46ddc4: blr             lr
    // 0x46ddc8: eor             x1, x0, #0x10
    // 0x46ddcc: mov             x0, x1
    // 0x46ddd0: LeaveFrame
    //     0x46ddd0: mov             SP, fp
    //     0x46ddd4: ldp             fp, lr, [SP], #0x10
    // 0x46ddd8: ret
    //     0x46ddd8: ret             
    // 0x46dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dde0: b               #0x46dc84
    // 0x46dde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46dde4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x46dde8, size: 0x104
    // 0x46dde8: EnterFrame
    //     0x46dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x46ddec: mov             fp, SP
    // 0x46ddf0: AllocStack(0x20)
    //     0x46ddf0: sub             SP, SP, #0x20
    // 0x46ddf4: SetupParameters()
    //     0x46ddf4: mov             x0, x4
    //     0x46ddf8: ldur            w1, [x0, #0xf]
    //     0x46ddfc: add             x1, x1, HEAP, lsl #32
    //     0x46de00: cbnz            w1, #0x46de0c
    //     0x46de04: mov             x0, NULL
    //     0x46de08: b               #0x46de1c
    //     0x46de0c: ldur            w2, [x0, #0x17]
    //     0x46de10: add             x2, x2, HEAP, lsl #32
    //     0x46de14: add             x0, fp, w2, sxtw #2
    //     0x46de18: ldr             x0, [x0, #0x10]
    // 0x46de1c: CheckStackOverflow
    //     0x46de1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46de20: cmp             SP, x16
    //     0x46de24: b.ls            #0x46dee0
    // 0x46de28: cbnz            w1, #0x46de34
    // 0x46de2c: r1 = <State<StatefulWidget>>
    //     0x46de2c: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x46de30: b               #0x46de38
    // 0x46de34: mov             x1, x0
    // 0x46de38: stur            x1, [fp, #-8]
    // 0x46de3c: r1 = 1
    //     0x46de3c: movz            x1, #0x1
    // 0x46de40: r0 = AllocateContext()
    //     0x46de40: bl              #0x98c848  ; AllocateContextStub
    // 0x46de44: mov             x2, x0
    // 0x46de48: r1 = Function '<anonymous closure>': static.
    //     0x46de48: ldr             x1, [PP, #0x6110]  ; [pp+0x6110] AnonymousClosure: static (0x46deec), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x46dde8)
    // 0x46de4c: stur            x0, [fp, #-0x10]
    // 0x46de50: r0 = AllocateClosure()
    //     0x46de50: bl              #0x98c960  ; AllocateClosureStub
    // 0x46de54: ldur            x1, [fp, #-8]
    // 0x46de58: StoreField: r0->field_b = r1
    //     0x46de58: stur            w1, [x0, #0xb]
    // 0x46de5c: ldr             x16, [fp, #0x10]
    // 0x46de60: stp             x0, x16, [SP]
    // 0x46de64: r0 = visitAncestorElements()
    //     0x46de64: bl              #0x420aa0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x46de68: ldur            x0, [fp, #-0x10]
    // 0x46de6c: LoadField: r1 = r0->field_f
    //     0x46de6c: ldur            w1, [x0, #0xf]
    // 0x46de70: DecompressPointer r1
    //     0x46de70: add             x1, x1, HEAP, lsl #32
    // 0x46de74: cmp             w1, NULL
    // 0x46de78: b.ne            #0x46de84
    // 0x46de7c: r3 = Null
    //     0x46de7c: mov             x3, NULL
    // 0x46de80: b               #0x46de98
    // 0x46de84: LoadField: r0 = r1->field_3b
    //     0x46de84: ldur            w0, [x1, #0x3b]
    // 0x46de88: DecompressPointer r0
    //     0x46de88: add             x0, x0, HEAP, lsl #32
    // 0x46de8c: cmp             w0, NULL
    // 0x46de90: b.eq            #0x46dee8
    // 0x46de94: mov             x3, x0
    // 0x46de98: mov             x0, x3
    // 0x46de9c: ldur            x1, [fp, #-8]
    // 0x46dea0: stur            x3, [fp, #-0x10]
    // 0x46dea4: r2 = Null
    //     0x46dea4: mov             x2, NULL
    // 0x46dea8: cmp             w0, NULL
    // 0x46deac: b.eq            #0x46ded0
    // 0x46deb0: cmp             w1, NULL
    // 0x46deb4: b.eq            #0x46ded0
    // 0x46deb8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x46deb8: ldur            w4, [x1, #0x17]
    // 0x46debc: DecompressPointer r4
    //     0x46debc: add             x4, x4, HEAP, lsl #32
    // 0x46dec0: r8 = Y0? bound State
    //     0x46dec0: ldr             x8, [PP, #0x60d8]  ; [pp+0x60d8] TypeParameter: Y0? bound State
    // 0x46dec4: LoadField: r9 = r4->field_7
    //     0x46dec4: ldur            x9, [x4, #7]
    // 0x46dec8: r3 = Null
    //     0x46dec8: ldr             x3, [PP, #0x6118]  ; [pp+0x6118] Null
    // 0x46decc: blr             x9
    // 0x46ded0: ldur            x0, [fp, #-0x10]
    // 0x46ded4: LeaveFrame
    //     0x46ded4: mov             SP, fp
    //     0x46ded8: ldp             fp, lr, [SP], #0x10
    // 0x46dedc: ret
    //     0x46dedc: ret             
    // 0x46dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dee4: b               #0x46de28
    // 0x46dee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46dee8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x46deec, size: 0x17c
    // 0x46deec: EnterFrame
    //     0x46deec: stp             fp, lr, [SP, #-0x10]!
    //     0x46def0: mov             fp, SP
    // 0x46def4: AllocStack(0x18)
    //     0x46def4: sub             SP, SP, #0x18
    // 0x46def8: SetupParameters([dynamic _ /* r0 */])
    //     0x46def8: ldr             x0, [fp, #0x18]
    //     0x46defc: ldur            w3, [x0, #0x17]
    //     0x46df00: add             x3, x3, HEAP, lsl #32
    //     0x46df04: stur            x3, [fp, #-8]
    // 0x46df08: CheckStackOverflow
    //     0x46df08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46df0c: cmp             SP, x16
    //     0x46df10: b.ls            #0x46e05c
    // 0x46df14: LoadField: r1 = r0->field_b
    //     0x46df14: ldur            w1, [x0, #0xb]
    // 0x46df18: DecompressPointer r1
    //     0x46df18: add             x1, x1, HEAP, lsl #32
    // 0x46df1c: ldr             x4, [fp, #0x10]
    // 0x46df20: r0 = LoadClassIdInstr(r4)
    //     0x46df20: ldur            x0, [x4, #-1]
    //     0x46df24: ubfx            x0, x0, #0xc, #0x14
    // 0x46df28: cmp             x0, #0xbfa
    // 0x46df2c: b.ne            #0x46e000
    // 0x46df30: LoadField: r0 = r4->field_3b
    //     0x46df30: ldur            w0, [x4, #0x3b]
    // 0x46df34: DecompressPointer r0
    //     0x46df34: add             x0, x0, HEAP, lsl #32
    // 0x46df38: cmp             w0, NULL
    // 0x46df3c: b.eq            #0x46e064
    // 0x46df40: r2 = Null
    //     0x46df40: mov             x2, NULL
    // 0x46df44: cmp             w1, NULL
    // 0x46df48: b.eq            #0x46dfd4
    // 0x46df4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x46df4c: ldur            w3, [x1, #0x17]
    // 0x46df50: DecompressPointer r3
    //     0x46df50: add             x3, x3, HEAP, lsl #32
    // 0x46df54: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x46df58: cmp             w3, w16
    // 0x46df5c: b.eq            #0x46dfd4
    // 0x46df60: r16 = Object?
    //     0x46df60: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x46df64: cmp             w3, w16
    // 0x46df68: b.eq            #0x46dfd4
    // 0x46df6c: r16 = void?
    //     0x46df6c: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x46df70: cmp             w3, w16
    // 0x46df74: b.eq            #0x46dfd4
    // 0x46df78: tbnz            w0, #0, #0x46df94
    // 0x46df7c: r16 = int
    //     0x46df7c: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x46df80: cmp             w3, w16
    // 0x46df84: b.eq            #0x46dfd4
    // 0x46df88: r16 = num
    //     0x46df88: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x46df8c: cmp             w3, w16
    // 0x46df90: b.eq            #0x46dfd4
    // 0x46df94: r3 = SubtypeTestCache
    //     0x46df94: ldr             x3, [PP, #0x6128]  ; [pp+0x6128] SubtypeTestCache
    // 0x46df98: r30 = Subtype4TestCacheStub
    //     0x46df98: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x46df9c: LoadField: r30 = r30->field_7
    //     0x46df9c: ldur            lr, [lr, #7]
    // 0x46dfa0: blr             lr
    // 0x46dfa4: cmp             w7, NULL
    // 0x46dfa8: b.eq            #0x46dfb4
    // 0x46dfac: tbnz            w7, #4, #0x46dfcc
    // 0x46dfb0: b               #0x46dfd4
    // 0x46dfb4: r8 = Y0 bound State
    //     0x46dfb4: ldr             x8, [PP, #0x6130]  ; [pp+0x6130] TypeParameter: Y0 bound State
    // 0x46dfb8: r3 = SubtypeTestCache
    //     0x46dfb8: ldr             x3, [PP, #0x6138]  ; [pp+0x6138] SubtypeTestCache
    // 0x46dfbc: r30 = InstanceOfStub
    //     0x46dfbc: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x46dfc0: LoadField: r30 = r30->field_7
    //     0x46dfc0: ldur            lr, [lr, #7]
    // 0x46dfc4: blr             lr
    // 0x46dfc8: b               #0x46dfd8
    // 0x46dfcc: r0 = false
    //     0x46dfcc: add             x0, NULL, #0x30  ; false
    // 0x46dfd0: b               #0x46dfd8
    // 0x46dfd4: r0 = true
    //     0x46dfd4: add             x0, NULL, #0x20  ; true
    // 0x46dfd8: tbnz            w0, #4, #0x46e000
    // 0x46dfdc: ldur            x1, [fp, #-8]
    // 0x46dfe0: ldr             x0, [fp, #0x10]
    // 0x46dfe4: StoreField: r1->field_f = r0
    //     0x46dfe4: stur            w0, [x1, #0xf]
    //     0x46dfe8: ldurb           w16, [x1, #-1]
    //     0x46dfec: ldurb           w17, [x0, #-1]
    //     0x46dff0: and             x16, x17, x16, lsr #2
    //     0x46dff4: tst             x16, HEAP, lsr #32
    //     0x46dff8: b.eq            #0x46e000
    //     0x46dffc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46e000: ldr             x0, [fp, #0x10]
    // 0x46e004: r1 = LoadClassIdInstr(r0)
    //     0x46e004: ldur            x1, [x0, #-1]
    //     0x46e008: ubfx            x1, x1, #0xc, #0x14
    // 0x46e00c: str             x0, [SP]
    // 0x46e010: mov             x0, x1
    // 0x46e014: r0 = GDT[cid_x0 + -0xf25]()
    //     0x46e014: sub             lr, x0, #0xf25
    //     0x46e018: ldr             lr, [x21, lr, lsl #3]
    //     0x46e01c: blr             lr
    // 0x46e020: str             x0, [SP]
    // 0x46e024: r0 = runtimeType()
    //     0x46e024: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x46e028: r1 = LoadClassIdInstr(r0)
    //     0x46e028: ldur            x1, [x0, #-1]
    //     0x46e02c: ubfx            x1, x1, #0xc, #0x14
    // 0x46e030: r16 = LookupBoundary
    //     0x46e030: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] Type: LookupBoundary
    // 0x46e034: stp             x16, x0, [SP]
    // 0x46e038: mov             x0, x1
    // 0x46e03c: mov             lr, x0
    // 0x46e040: ldr             lr, [x21, lr, lsl #3]
    // 0x46e044: blr             lr
    // 0x46e048: eor             x1, x0, #0x10
    // 0x46e04c: mov             x0, x1
    // 0x46e050: LeaveFrame
    //     0x46e050: mov             SP, fp
    //     0x46e054: ldp             fp, lr, [SP], #0x10
    // 0x46e058: ret
    //     0x46e058: ret             
    // 0x46e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e05c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e060: b               #0x46df14
    // 0x46e064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e064: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x5c846c, size: 0x114
    // 0x5c846c: EnterFrame
    //     0x5c846c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8470: mov             fp, SP
    // 0x5c8474: AllocStack(0x20)
    //     0x5c8474: sub             SP, SP, #0x20
    // 0x5c8478: SetupParameters()
    //     0x5c8478: mov             x0, x4
    //     0x5c847c: ldur            w1, [x0, #0xf]
    //     0x5c8480: add             x1, x1, HEAP, lsl #32
    //     0x5c8484: cbnz            w1, #0x5c8490
    //     0x5c8488: mov             x0, NULL
    //     0x5c848c: b               #0x5c84a0
    //     0x5c8490: ldur            w2, [x0, #0x17]
    //     0x5c8494: add             x2, x2, HEAP, lsl #32
    //     0x5c8498: add             x0, fp, w2, sxtw #2
    //     0x5c849c: ldr             x0, [x0, #0x10]
    // 0x5c84a0: CheckStackOverflow
    //     0x5c84a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c84a4: cmp             SP, x16
    //     0x5c84a8: b.ls            #0x5c8578
    // 0x5c84ac: cbnz            w1, #0x5c84b8
    // 0x5c84b0: r1 = <RenderObject>
    //     0x5c84b0: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x5c84b4: b               #0x5c84bc
    // 0x5c84b8: mov             x1, x0
    // 0x5c84bc: stur            x1, [fp, #-8]
    // 0x5c84c0: r1 = 1
    //     0x5c84c0: movz            x1, #0x1
    // 0x5c84c4: r0 = AllocateContext()
    //     0x5c84c4: bl              #0x98c848  ; AllocateContextStub
    // 0x5c84c8: mov             x2, x0
    // 0x5c84cc: r1 = Function '<anonymous closure>': static.
    //     0x5c84cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] AnonymousClosure: static (0x5c8580), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x5c846c)
    //     0x5c84d0: ldr             x1, [x1, #0x2d0]
    // 0x5c84d4: stur            x0, [fp, #-0x10]
    // 0x5c84d8: r0 = AllocateClosure()
    //     0x5c84d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c84dc: ldur            x1, [fp, #-8]
    // 0x5c84e0: StoreField: r0->field_b = r1
    //     0x5c84e0: stur            w1, [x0, #0xb]
    // 0x5c84e4: ldr             x16, [fp, #0x10]
    // 0x5c84e8: stp             x0, x16, [SP]
    // 0x5c84ec: r0 = visitAncestorElements()
    //     0x5c84ec: bl              #0x420aa0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5c84f0: ldur            x0, [fp, #-0x10]
    // 0x5c84f4: LoadField: r1 = r0->field_f
    //     0x5c84f4: ldur            w1, [x0, #0xf]
    // 0x5c84f8: DecompressPointer r1
    //     0x5c84f8: add             x1, x1, HEAP, lsl #32
    // 0x5c84fc: cmp             w1, NULL
    // 0x5c8500: b.ne            #0x5c850c
    // 0x5c8504: r3 = Null
    //     0x5c8504: mov             x3, NULL
    // 0x5c8508: b               #0x5c8528
    // 0x5c850c: r0 = LoadClassIdInstr(r1)
    //     0x5c850c: ldur            x0, [x1, #-1]
    //     0x5c8510: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8514: str             x1, [SP]
    // 0x5c8518: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5c8518: sub             lr, x0, #0xfdb
    //     0x5c851c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8520: blr             lr
    // 0x5c8524: mov             x3, x0
    // 0x5c8528: mov             x0, x3
    // 0x5c852c: ldur            x1, [fp, #-8]
    // 0x5c8530: stur            x3, [fp, #-0x10]
    // 0x5c8534: r2 = Null
    //     0x5c8534: mov             x2, NULL
    // 0x5c8538: cmp             w0, NULL
    // 0x5c853c: b.eq            #0x5c8568
    // 0x5c8540: cmp             w1, NULL
    // 0x5c8544: b.eq            #0x5c8568
    // 0x5c8548: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5c8548: ldur            w4, [x1, #0x17]
    // 0x5c854c: DecompressPointer r4
    //     0x5c854c: add             x4, x4, HEAP, lsl #32
    // 0x5c8550: r8 = Y0? bound RenderObject
    //     0x5c8550: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] TypeParameter: Y0? bound RenderObject
    //     0x5c8554: ldr             x8, [x8, #0x2d8]
    // 0x5c8558: LoadField: r9 = r4->field_7
    //     0x5c8558: ldur            x9, [x4, #7]
    // 0x5c855c: r3 = Null
    //     0x5c855c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] Null
    //     0x5c8560: ldr             x3, [x3, #0x2e0]
    // 0x5c8564: blr             x9
    // 0x5c8568: ldur            x0, [fp, #-0x10]
    // 0x5c856c: LeaveFrame
    //     0x5c856c: mov             SP, fp
    //     0x5c8570: ldp             fp, lr, [SP], #0x10
    // 0x5c8574: ret
    //     0x5c8574: ret             
    // 0x5c8578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c857c: b               #0x5c84ac
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5c8580, size: 0x1a8
    // 0x5c8580: EnterFrame
    //     0x5c8580: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8584: mov             fp, SP
    // 0x5c8588: AllocStack(0x20)
    //     0x5c8588: sub             SP, SP, #0x20
    // 0x5c858c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c858c: ldr             x0, [fp, #0x18]
    //     0x5c8590: ldur            w1, [x0, #0x17]
    //     0x5c8594: add             x1, x1, HEAP, lsl #32
    //     0x5c8598: stur            x1, [fp, #-0x10]
    // 0x5c859c: CheckStackOverflow
    //     0x5c859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c85a0: cmp             SP, x16
    //     0x5c85a4: b.ls            #0x5c8720
    // 0x5c85a8: LoadField: r2 = r0->field_b
    //     0x5c85a8: ldur            w2, [x0, #0xb]
    // 0x5c85ac: DecompressPointer r2
    //     0x5c85ac: add             x2, x2, HEAP, lsl #32
    // 0x5c85b0: ldr             x3, [fp, #0x10]
    // 0x5c85b4: stur            x2, [fp, #-8]
    // 0x5c85b8: r0 = LoadClassIdInstr(r3)
    //     0x5c85b8: ldur            x0, [x3, #-1]
    //     0x5c85bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c85c0: sub             x16, x0, #0xc06
    // 0x5c85c4: cmp             x16, #0x15
    // 0x5c85c8: b.hi            #0x5c86c4
    // 0x5c85cc: r0 = LoadClassIdInstr(r3)
    //     0x5c85cc: ldur            x0, [x3, #-1]
    //     0x5c85d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c85d4: str             x3, [SP]
    // 0x5c85d8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5c85d8: sub             lr, x0, #0xfdb
    //     0x5c85dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c85e0: blr             lr
    // 0x5c85e4: ldur            x1, [fp, #-8]
    // 0x5c85e8: r2 = Null
    //     0x5c85e8: mov             x2, NULL
    // 0x5c85ec: cmp             w1, NULL
    // 0x5c85f0: b.eq            #0x5c8688
    // 0x5c85f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c85f4: ldur            w3, [x1, #0x17]
    // 0x5c85f8: DecompressPointer r3
    //     0x5c85f8: add             x3, x3, HEAP, lsl #32
    // 0x5c85fc: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x5c8600: cmp             w3, w16
    // 0x5c8604: b.eq            #0x5c8688
    // 0x5c8608: r16 = Object?
    //     0x5c8608: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x5c860c: cmp             w3, w16
    // 0x5c8610: b.eq            #0x5c8688
    // 0x5c8614: r16 = void?
    //     0x5c8614: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x5c8618: cmp             w3, w16
    // 0x5c861c: b.eq            #0x5c8688
    // 0x5c8620: tbnz            w0, #0, #0x5c863c
    // 0x5c8624: r16 = int
    //     0x5c8624: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x5c8628: cmp             w3, w16
    // 0x5c862c: b.eq            #0x5c8688
    // 0x5c8630: r16 = num
    //     0x5c8630: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x5c8634: cmp             w3, w16
    // 0x5c8638: b.eq            #0x5c8688
    // 0x5c863c: r3 = SubtypeTestCache
    //     0x5c863c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] SubtypeTestCache
    //     0x5c8640: ldr             x3, [x3, #0x2f0]
    // 0x5c8644: r30 = Subtype4TestCacheStub
    //     0x5c8644: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x5c8648: LoadField: r30 = r30->field_7
    //     0x5c8648: ldur            lr, [lr, #7]
    // 0x5c864c: blr             lr
    // 0x5c8650: cmp             w7, NULL
    // 0x5c8654: b.eq            #0x5c8660
    // 0x5c8658: tbnz            w7, #4, #0x5c8680
    // 0x5c865c: b               #0x5c8688
    // 0x5c8660: r8 = Y0 bound RenderObject
    //     0x5c8660: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d2f8] TypeParameter: Y0 bound RenderObject
    //     0x5c8664: ldr             x8, [x8, #0x2f8]
    // 0x5c8668: r3 = SubtypeTestCache
    //     0x5c8668: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d300] SubtypeTestCache
    //     0x5c866c: ldr             x3, [x3, #0x300]
    // 0x5c8670: r30 = InstanceOfStub
    //     0x5c8670: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x5c8674: LoadField: r30 = r30->field_7
    //     0x5c8674: ldur            lr, [lr, #7]
    // 0x5c8678: blr             lr
    // 0x5c867c: b               #0x5c868c
    // 0x5c8680: r0 = false
    //     0x5c8680: add             x0, NULL, #0x30  ; false
    // 0x5c8684: b               #0x5c868c
    // 0x5c8688: r0 = true
    //     0x5c8688: add             x0, NULL, #0x20  ; true
    // 0x5c868c: tbnz            w0, #4, #0x5c86c4
    // 0x5c8690: ldur            x1, [fp, #-0x10]
    // 0x5c8694: ldr             x0, [fp, #0x10]
    // 0x5c8698: StoreField: r1->field_f = r0
    //     0x5c8698: stur            w0, [x1, #0xf]
    //     0x5c869c: ldurb           w16, [x1, #-1]
    //     0x5c86a0: ldurb           w17, [x0, #-1]
    //     0x5c86a4: and             x16, x17, x16, lsr #2
    //     0x5c86a8: tst             x16, HEAP, lsr #32
    //     0x5c86ac: b.eq            #0x5c86b4
    //     0x5c86b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c86b4: r0 = false
    //     0x5c86b4: add             x0, NULL, #0x30  ; false
    // 0x5c86b8: LeaveFrame
    //     0x5c86b8: mov             SP, fp
    //     0x5c86bc: ldp             fp, lr, [SP], #0x10
    // 0x5c86c0: ret
    //     0x5c86c0: ret             
    // 0x5c86c4: ldr             x0, [fp, #0x10]
    // 0x5c86c8: r1 = LoadClassIdInstr(r0)
    //     0x5c86c8: ldur            x1, [x0, #-1]
    //     0x5c86cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c86d0: str             x0, [SP]
    // 0x5c86d4: mov             x0, x1
    // 0x5c86d8: r0 = GDT[cid_x0 + -0xf25]()
    //     0x5c86d8: sub             lr, x0, #0xf25
    //     0x5c86dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c86e0: blr             lr
    // 0x5c86e4: str             x0, [SP]
    // 0x5c86e8: r0 = runtimeType()
    //     0x5c86e8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5c86ec: r1 = LoadClassIdInstr(r0)
    //     0x5c86ec: ldur            x1, [x0, #-1]
    //     0x5c86f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c86f4: r16 = LookupBoundary
    //     0x5c86f4: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] Type: LookupBoundary
    // 0x5c86f8: stp             x16, x0, [SP]
    // 0x5c86fc: mov             x0, x1
    // 0x5c8700: mov             lr, x0
    // 0x5c8704: ldr             lr, [x21, lr, lsl #3]
    // 0x5c8708: blr             lr
    // 0x5c870c: eor             x1, x0, #0x10
    // 0x5c8710: mov             x0, x1
    // 0x5c8714: LeaveFrame
    //     0x5c8714: mov             SP, fp
    //     0x5c8718: ldp             fp, lr, [SP], #0x10
    // 0x5c871c: ret
    //     0x5c871c: ret             
    // 0x5c8720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8724: b               #0x5c85a8
  }
}
