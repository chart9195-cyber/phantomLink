// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 3280, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x5c9130, size: 0x54
    // 0x5c9130: EnterFrame
    //     0x5c9130: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9134: mov             fp, SP
    // 0x5c9138: AllocStack(0x8)
    //     0x5c9138: sub             SP, SP, #8
    // 0x5c913c: r1 = 2
    //     0x5c913c: movz            x1, #0x2
    // 0x5c9140: r0 = AllocateContext()
    //     0x5c9140: bl              #0x98c848  ; AllocateContextStub
    // 0x5c9144: mov             x1, x0
    // 0x5c9148: ldr             x0, [fp, #0x18]
    // 0x5c914c: StoreField: r1->field_f = r0
    //     0x5c914c: stur            w0, [x1, #0xf]
    // 0x5c9150: ldr             x0, [fp, #0x10]
    // 0x5c9154: StoreField: r1->field_13 = r0
    //     0x5c9154: stur            w0, [x1, #0x13]
    // 0x5c9158: mov             x2, x1
    // 0x5c915c: r1 = Function '<anonymous closure>': static.
    //     0x5c915c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] AnonymousClosure: static (0x5c9184), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x5c9130)
    //     0x5c9160: ldr             x1, [x1, #0x4b0]
    // 0x5c9164: r0 = AllocateClosure()
    //     0x5c9164: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c9168: stur            x0, [fp, #-8]
    // 0x5c916c: r0 = Builder()
    //     0x5c916c: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5c9170: ldur            x1, [fp, #-8]
    // 0x5c9174: StoreField: r0->field_b = r1
    //     0x5c9174: stur            w1, [x0, #0xb]
    // 0x5c9178: LeaveFrame
    //     0x5c9178: mov             SP, fp
    //     0x5c917c: ldp             fp, lr, [SP], #0x10
    // 0x5c9180: ret
    //     0x5c9180: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c9184, size: 0xa0
    // 0x5c9184: EnterFrame
    //     0x5c9184: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9188: mov             fp, SP
    // 0x5c918c: AllocStack(0x30)
    //     0x5c918c: sub             SP, SP, #0x30
    // 0x5c9190: SetupParameters([dynamic _ /* r0 */])
    //     0x5c9190: ldr             x0, [fp, #0x18]
    //     0x5c9194: ldur            w1, [x0, #0x17]
    //     0x5c9198: add             x1, x1, HEAP, lsl #32
    //     0x5c919c: stur            x1, [fp, #-8]
    // 0x5c91a0: CheckStackOverflow
    //     0x5c91a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c91a4: cmp             SP, x16
    //     0x5c91a8: b.ls            #0x5c921c
    // 0x5c91ac: ldr             x16, [fp, #0x10]
    // 0x5c91b0: str             x16, [SP]
    // 0x5c91b4: r0 = of()
    //     0x5c91b4: bl              #0x5c9224  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x5c91b8: LoadField: r1 = r0->field_f
    //     0x5c91b8: ldur            w1, [x0, #0xf]
    // 0x5c91bc: DecompressPointer r1
    //     0x5c91bc: add             x1, x1, HEAP, lsl #32
    // 0x5c91c0: stur            x1, [fp, #-0x28]
    // 0x5c91c4: LoadField: r2 = r0->field_13
    //     0x5c91c4: ldur            w2, [x0, #0x13]
    // 0x5c91c8: DecompressPointer r2
    //     0x5c91c8: add             x2, x2, HEAP, lsl #32
    // 0x5c91cc: ldur            x0, [fp, #-8]
    // 0x5c91d0: stur            x2, [fp, #-0x20]
    // 0x5c91d4: LoadField: r3 = r0->field_13
    //     0x5c91d4: ldur            w3, [x0, #0x13]
    // 0x5c91d8: DecompressPointer r3
    //     0x5c91d8: add             x3, x3, HEAP, lsl #32
    // 0x5c91dc: stur            x3, [fp, #-0x18]
    // 0x5c91e0: LoadField: r4 = r0->field_f
    //     0x5c91e0: ldur            w4, [x0, #0xf]
    // 0x5c91e4: DecompressPointer r4
    //     0x5c91e4: add             x4, x4, HEAP, lsl #32
    // 0x5c91e8: stur            x4, [fp, #-0x10]
    // 0x5c91ec: r0 = DefaultSelectionStyle()
    //     0x5c91ec: bl              #0x5afd00  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x5c91f0: ldur            x1, [fp, #-0x28]
    // 0x5c91f4: StoreField: r0->field_f = r1
    //     0x5c91f4: stur            w1, [x0, #0xf]
    // 0x5c91f8: ldur            x1, [fp, #-0x20]
    // 0x5c91fc: StoreField: r0->field_13 = r1
    //     0x5c91fc: stur            w1, [x0, #0x13]
    // 0x5c9200: ldur            x1, [fp, #-0x18]
    // 0x5c9204: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c9204: stur            w1, [x0, #0x17]
    // 0x5c9208: ldur            x1, [fp, #-0x10]
    // 0x5c920c: StoreField: r0->field_b = r1
    //     0x5c920c: stur            w1, [x0, #0xb]
    // 0x5c9210: LeaveFrame
    //     0x5c9210: mov             SP, fp
    //     0x5c9214: ldp             fp, lr, [SP], #0x10
    // 0x5c9218: ret
    //     0x5c9218: ret             
    // 0x5c921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c921c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9220: b               #0x5c91ac
  }
  static _ of(/* No info */) {
    // ** addr: 0x5c9224, size: 0x54
    // 0x5c9224: EnterFrame
    //     0x5c9224: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9228: mov             fp, SP
    // 0x5c922c: AllocStack(0x10)
    //     0x5c922c: sub             SP, SP, #0x10
    // 0x5c9230: CheckStackOverflow
    //     0x5c9230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9234: cmp             SP, x16
    //     0x5c9238: b.ls            #0x5c9270
    // 0x5c923c: r16 = <DefaultSelectionStyle>
    //     0x5c923c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14208] TypeArguments: <DefaultSelectionStyle>
    //     0x5c9240: ldr             x16, [x16, #0x208]
    // 0x5c9244: ldr             lr, [fp, #0x10]
    // 0x5c9248: stp             lr, x16, [SP]
    // 0x5c924c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c924c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c9250: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5c9250: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5c9254: cmp             w0, NULL
    // 0x5c9258: b.ne            #0x5c9264
    // 0x5c925c: r0 = Instance_DefaultSelectionStyle
    //     0x5c925c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14210] Obj!DefaultSelectionStyle@9f00f1
    //     0x5c9260: ldr             x0, [x0, #0x210]
    // 0x5c9264: LeaveFrame
    //     0x5c9264: mov             SP, fp
    //     0x5c9268: ldp             fp, lr, [SP], #0x10
    // 0x5c926c: ret
    //     0x5c926c: ret             
    // 0x5c9270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9270: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9274: b               #0x5c923c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841028, size: 0x118
    // 0x841028: EnterFrame
    //     0x841028: stp             fp, lr, [SP, #-0x10]!
    //     0x84102c: mov             fp, SP
    // 0x841030: AllocStack(0x10)
    //     0x841030: sub             SP, SP, #0x10
    // 0x841034: CheckStackOverflow
    //     0x841034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841038: cmp             SP, x16
    //     0x84103c: b.ls            #0x841138
    // 0x841040: ldr             x0, [fp, #0x10]
    // 0x841044: r2 = Null
    //     0x841044: mov             x2, NULL
    // 0x841048: r1 = Null
    //     0x841048: mov             x1, NULL
    // 0x84104c: r4 = 59
    //     0x84104c: movz            x4, #0x3b
    // 0x841050: branchIfSmi(r0, 0x84105c)
    //     0x841050: tbz             w0, #0, #0x84105c
    // 0x841054: r4 = LoadClassIdInstr(r0)
    //     0x841054: ldur            x4, [x0, #-1]
    //     0x841058: ubfx            x4, x4, #0xc, #0x14
    // 0x84105c: cmp             x4, #0xcd0
    // 0x841060: b.eq            #0x841078
    // 0x841064: r8 = DefaultSelectionStyle
    //     0x841064: add             x8, PP, #0x23, lsl #12  ; [pp+0x23fa8] Type: DefaultSelectionStyle
    //     0x841068: ldr             x8, [x8, #0xfa8]
    // 0x84106c: r3 = Null
    //     0x84106c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fb0] Null
    //     0x841070: ldr             x3, [x3, #0xfb0]
    // 0x841074: r0 = DefaultTypeTest()
    //     0x841074: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841078: ldr             x1, [fp, #0x18]
    // 0x84107c: LoadField: r0 = r1->field_f
    //     0x84107c: ldur            w0, [x1, #0xf]
    // 0x841080: DecompressPointer r0
    //     0x841080: add             x0, x0, HEAP, lsl #32
    // 0x841084: ldr             x2, [fp, #0x10]
    // 0x841088: LoadField: r3 = r2->field_f
    //     0x841088: ldur            w3, [x2, #0xf]
    // 0x84108c: DecompressPointer r3
    //     0x84108c: add             x3, x3, HEAP, lsl #32
    // 0x841090: r4 = LoadClassIdInstr(r0)
    //     0x841090: ldur            x4, [x0, #-1]
    //     0x841094: ubfx            x4, x4, #0xc, #0x14
    // 0x841098: stp             x3, x0, [SP]
    // 0x84109c: mov             x0, x4
    // 0x8410a0: mov             lr, x0
    // 0x8410a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8410a8: blr             lr
    // 0x8410ac: tbnz            w0, #4, #0x8410e8
    // 0x8410b0: ldr             x1, [fp, #0x18]
    // 0x8410b4: ldr             x2, [fp, #0x10]
    // 0x8410b8: LoadField: r0 = r1->field_13
    //     0x8410b8: ldur            w0, [x1, #0x13]
    // 0x8410bc: DecompressPointer r0
    //     0x8410bc: add             x0, x0, HEAP, lsl #32
    // 0x8410c0: LoadField: r3 = r2->field_13
    //     0x8410c0: ldur            w3, [x2, #0x13]
    // 0x8410c4: DecompressPointer r3
    //     0x8410c4: add             x3, x3, HEAP, lsl #32
    // 0x8410c8: r4 = LoadClassIdInstr(r0)
    //     0x8410c8: ldur            x4, [x0, #-1]
    //     0x8410cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8410d0: stp             x3, x0, [SP]
    // 0x8410d4: mov             x0, x4
    // 0x8410d8: mov             lr, x0
    // 0x8410dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8410e0: blr             lr
    // 0x8410e4: tbz             w0, #4, #0x8410f0
    // 0x8410e8: r0 = true
    //     0x8410e8: add             x0, NULL, #0x20  ; true
    // 0x8410ec: b               #0x84112c
    // 0x8410f0: ldr             x0, [fp, #0x18]
    // 0x8410f4: ldr             x1, [fp, #0x10]
    // 0x8410f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8410f8: ldur            w2, [x0, #0x17]
    // 0x8410fc: DecompressPointer r2
    //     0x8410fc: add             x2, x2, HEAP, lsl #32
    // 0x841100: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x841100: ldur            w0, [x1, #0x17]
    // 0x841104: DecompressPointer r0
    //     0x841104: add             x0, x0, HEAP, lsl #32
    // 0x841108: r1 = LoadClassIdInstr(r2)
    //     0x841108: ldur            x1, [x2, #-1]
    //     0x84110c: ubfx            x1, x1, #0xc, #0x14
    // 0x841110: stp             x0, x2, [SP]
    // 0x841114: mov             x0, x1
    // 0x841118: mov             lr, x0
    // 0x84111c: ldr             lr, [x21, lr, lsl #3]
    // 0x841120: blr             lr
    // 0x841124: eor             x1, x0, #0x10
    // 0x841128: mov             x0, x1
    // 0x84112c: LeaveFrame
    //     0x84112c: mov             SP, fp
    //     0x841130: ldp             fp, lr, [SP], #0x10
    // 0x841134: ret
    //     0x841134: ret             
    // 0x841138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84113c: b               #0x841040
  }
  _ wrap(/* No info */) {
    // ** addr: 0x85e3cc, size: 0x64
    // 0x85e3cc: EnterFrame
    //     0x85e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85e3d0: mov             fp, SP
    // 0x85e3d4: AllocStack(0x18)
    //     0x85e3d4: sub             SP, SP, #0x18
    // 0x85e3d8: ldr             x0, [fp, #0x18]
    // 0x85e3dc: LoadField: r1 = r0->field_f
    //     0x85e3dc: ldur            w1, [x0, #0xf]
    // 0x85e3e0: DecompressPointer r1
    //     0x85e3e0: add             x1, x1, HEAP, lsl #32
    // 0x85e3e4: stur            x1, [fp, #-0x18]
    // 0x85e3e8: LoadField: r2 = r0->field_13
    //     0x85e3e8: ldur            w2, [x0, #0x13]
    // 0x85e3ec: DecompressPointer r2
    //     0x85e3ec: add             x2, x2, HEAP, lsl #32
    // 0x85e3f0: stur            x2, [fp, #-0x10]
    // 0x85e3f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85e3f4: ldur            w3, [x0, #0x17]
    // 0x85e3f8: DecompressPointer r3
    //     0x85e3f8: add             x3, x3, HEAP, lsl #32
    // 0x85e3fc: stur            x3, [fp, #-8]
    // 0x85e400: r0 = DefaultSelectionStyle()
    //     0x85e400: bl              #0x5afd00  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x85e404: ldur            x1, [fp, #-0x18]
    // 0x85e408: StoreField: r0->field_f = r1
    //     0x85e408: stur            w1, [x0, #0xf]
    // 0x85e40c: ldur            x1, [fp, #-0x10]
    // 0x85e410: StoreField: r0->field_13 = r1
    //     0x85e410: stur            w1, [x0, #0x13]
    // 0x85e414: ldur            x1, [fp, #-8]
    // 0x85e418: ArrayStore: r0[0] = r1  ; List_4
    //     0x85e418: stur            w1, [x0, #0x17]
    // 0x85e41c: ldr             x1, [fp, #0x10]
    // 0x85e420: StoreField: r0->field_b = r1
    //     0x85e420: stur            w1, [x0, #0xb]
    // 0x85e424: LeaveFrame
    //     0x85e424: mov             SP, fp
    //     0x85e428: ldp             fp, lr, [SP], #0x10
    // 0x85e42c: ret
    //     0x85e42c: ret             
  }
}

// class id: 3624, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b33a0, size: 0x38
    // 0x7b33a0: EnterFrame
    //     0x7b33a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b33a4: mov             fp, SP
    // 0x7b33a8: AllocStack(0x10)
    //     0x7b33a8: sub             SP, SP, #0x10
    // 0x7b33ac: CheckStackOverflow
    //     0x7b33ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b33b0: cmp             SP, x16
    //     0x7b33b4: b.ls            #0x7b33d0
    // 0x7b33b8: r16 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x7b33b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fa0] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x7b33bc: ldr             x16, [x16, #0xfa0]
    // 0x7b33c0: stp             x16, NULL, [SP]
    // 0x7b33c4: r0 = FlutterError()
    //     0x7b33c4: bl              #0x4841e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7b33c8: r0 = Throw()
    //     0x7b33c8: bl              #0x98bc10  ; ThrowStub
    // 0x7b33cc: brk             #0
    // 0x7b33d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b33d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b33d4: b               #0x7b33b8
  }
}
