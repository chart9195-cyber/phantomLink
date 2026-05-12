// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 1706, size: 0x54, field offset: 0x50
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 3078, size: 0x4c, field offset: 0x40
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x599300, size: 0x50
    // 0x599300: EnterFrame
    //     0x599300: stp             fp, lr, [SP, #-0x10]!
    //     0x599304: mov             fp, SP
    // 0x599308: AllocStack(0x10)
    //     0x599308: sub             SP, SP, #0x10
    // 0x59930c: CheckStackOverflow
    //     0x59930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599310: cmp             SP, x16
    //     0x599314: b.ls            #0x599348
    // 0x599318: ldr             x0, [fp, #0x18]
    // 0x59931c: LoadField: r1 = r0->field_43
    //     0x59931c: ldur            w1, [x0, #0x43]
    // 0x599320: DecompressPointer r1
    //     0x599320: add             x1, x1, HEAP, lsl #32
    // 0x599324: ldr             x0, [fp, #0x10]
    // 0x599328: LoadField: r2 = r0->field_f
    //     0x599328: ldur            w2, [x0, #0xf]
    // 0x59932c: DecompressPointer r2
    //     0x59932c: add             x2, x2, HEAP, lsl #32
    // 0x599330: stp             x2, x1, [SP]
    // 0x599334: r0 = remove()
    //     0x599334: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x599338: r0 = Null
    //     0x599338: mov             x0, NULL
    // 0x59933c: LeaveFrame
    //     0x59933c: mov             SP, fp
    //     0x599340: ldp             fp, lr, [SP], #0x10
    // 0x599344: ret
    //     0x599344: ret             
    // 0x599348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599348: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59934c: b               #0x599318
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x59bbf8, size: 0x10c
    // 0x59bbf8: EnterFrame
    //     0x59bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x59bbfc: mov             fp, SP
    // 0x59bc00: AllocStack(0x28)
    //     0x59bc00: sub             SP, SP, #0x28
    // 0x59bc04: CheckStackOverflow
    //     0x59bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bc08: cmp             SP, x16
    //     0x59bc0c: b.ls            #0x59bcfc
    // 0x59bc10: ldr             x3, [fp, #0x28]
    // 0x59bc14: LoadField: r4 = r3->field_3f
    //     0x59bc14: ldur            w4, [x3, #0x3f]
    // 0x59bc18: DecompressPointer r4
    //     0x59bc18: add             x4, x4, HEAP, lsl #32
    // 0x59bc1c: ldr             x0, [fp, #0x20]
    // 0x59bc20: mov             x2, x4
    // 0x59bc24: stur            x4, [fp, #-8]
    // 0x59bc28: r1 = Null
    //     0x59bc28: mov             x1, NULL
    // 0x59bc2c: cmp             w2, NULL
    // 0x59bc30: b.eq            #0x59bc54
    // 0x59bc34: LoadField: r4 = r2->field_1b
    //     0x59bc34: ldur            w4, [x2, #0x1b]
    // 0x59bc38: DecompressPointer r4
    //     0x59bc38: add             x4, x4, HEAP, lsl #32
    // 0x59bc3c: r8 = X1 bound RenderObject
    //     0x59bc3c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] TypeParameter: X1 bound RenderObject
    //     0x59bc40: ldr             x8, [x8, #0x3c8]
    // 0x59bc44: LoadField: r9 = r4->field_7
    //     0x59bc44: ldur            x9, [x4, #7]
    // 0x59bc48: r3 = Null
    //     0x59bc48: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3d0] Null
    //     0x59bc4c: ldr             x3, [x3, #0x3d0]
    // 0x59bc50: blr             x9
    // 0x59bc54: ldr             x0, [fp, #0x18]
    // 0x59bc58: ldur            x2, [fp, #-8]
    // 0x59bc5c: r1 = Null
    //     0x59bc5c: mov             x1, NULL
    // 0x59bc60: cmp             w2, NULL
    // 0x59bc64: b.eq            #0x59bc84
    // 0x59bc68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59bc68: ldur            w4, [x2, #0x17]
    // 0x59bc6c: DecompressPointer r4
    //     0x59bc6c: add             x4, x4, HEAP, lsl #32
    // 0x59bc70: r8 = X0
    //     0x59bc70: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x59bc74: LoadField: r9 = r4->field_7
    //     0x59bc74: ldur            x9, [x4, #7]
    // 0x59bc78: r3 = Null
    //     0x59bc78: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] Null
    //     0x59bc7c: ldr             x3, [x3, #0x3e0]
    // 0x59bc80: blr             x9
    // 0x59bc84: ldr             x0, [fp, #0x10]
    // 0x59bc88: ldur            x2, [fp, #-8]
    // 0x59bc8c: r1 = Null
    //     0x59bc8c: mov             x1, NULL
    // 0x59bc90: cmp             w2, NULL
    // 0x59bc94: b.eq            #0x59bcb4
    // 0x59bc98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59bc98: ldur            w4, [x2, #0x17]
    // 0x59bc9c: DecompressPointer r4
    //     0x59bc9c: add             x4, x4, HEAP, lsl #32
    // 0x59bca0: r8 = X0
    //     0x59bca0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x59bca4: LoadField: r9 = r4->field_7
    //     0x59bca4: ldur            x9, [x4, #7]
    // 0x59bca8: r3 = Null
    //     0x59bca8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Null
    //     0x59bcac: ldr             x3, [x3, #0x3f0]
    // 0x59bcb0: blr             x9
    // 0x59bcb4: ldr             x16, [fp, #0x28]
    // 0x59bcb8: str             x16, [SP]
    // 0x59bcbc: r0 = renderObject()
    //     0x59bcbc: bl              #0x925e88  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x59bcc0: r1 = LoadClassIdInstr(r0)
    //     0x59bcc0: ldur            x1, [x0, #-1]
    //     0x59bcc4: ubfx            x1, x1, #0xc, #0x14
    // 0x59bcc8: ldr             x16, [fp, #0x20]
    // 0x59bccc: stp             x16, x0, [SP, #0x10]
    // 0x59bcd0: ldr             x16, [fp, #0x10]
    // 0x59bcd4: ldr             lr, [fp, #0x18]
    // 0x59bcd8: stp             lr, x16, [SP]
    // 0x59bcdc: mov             x0, x1
    // 0x59bce0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x59bce0: sub             lr, x0, #0xfe5
    //     0x59bce4: ldr             lr, [x21, lr, lsl #3]
    //     0x59bce8: blr             lr
    // 0x59bcec: r0 = Null
    //     0x59bcec: mov             x0, NULL
    // 0x59bcf0: LeaveFrame
    //     0x59bcf0: mov             SP, fp
    //     0x59bcf4: ldp             fp, lr, [SP], #0x10
    // 0x59bcf8: ret
    //     0x59bcf8: ret             
    // 0x59bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bcfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bd00: b               #0x59bc10
  }
  _ mount(/* No info */) {
    // ** addr: 0x70d440, size: 0x54
    // 0x70d440: EnterFrame
    //     0x70d440: stp             fp, lr, [SP, #-0x10]!
    //     0x70d444: mov             fp, SP
    // 0x70d448: AllocStack(0x18)
    //     0x70d448: sub             SP, SP, #0x18
    // 0x70d44c: CheckStackOverflow
    //     0x70d44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d450: cmp             SP, x16
    //     0x70d454: b.ls            #0x70d48c
    // 0x70d458: ldr             x16, [fp, #0x20]
    // 0x70d45c: ldr             lr, [fp, #0x18]
    // 0x70d460: stp             lr, x16, [SP, #8]
    // 0x70d464: ldr             x16, [fp, #0x10]
    // 0x70d468: str             x16, [SP]
    // 0x70d46c: r0 = mount()
    //     0x70d46c: bl              #0x70d330  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x70d470: ldr             x16, [fp, #0x20]
    // 0x70d474: str             x16, [SP]
    // 0x70d478: r0 = _updateChildren()
    //     0x70d478: bl              #0x70d494  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x70d47c: r0 = Null
    //     0x70d47c: mov             x0, NULL
    // 0x70d480: LeaveFrame
    //     0x70d480: mov             SP, fp
    //     0x70d484: ldp             fp, lr, [SP], #0x10
    // 0x70d488: ret
    //     0x70d488: ret             
    // 0x70d48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d48c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d490: b               #0x70d458
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x70d494, size: 0x644
    // 0x70d494: EnterFrame
    //     0x70d494: stp             fp, lr, [SP, #-0x10]!
    //     0x70d498: mov             fp, SP
    // 0x70d49c: AllocStack(0x88)
    //     0x70d49c: sub             SP, SP, #0x88
    // 0x70d4a0: CheckStackOverflow
    //     0x70d4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d4a4: cmp             SP, x16
    //     0x70d4a8: b.ls            #0x70dac4
    // 0x70d4ac: ldr             x3, [fp, #0x10]
    // 0x70d4b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70d4b0: ldur            w4, [x3, #0x17]
    // 0x70d4b4: DecompressPointer r4
    //     0x70d4b4: add             x4, x4, HEAP, lsl #32
    // 0x70d4b8: stur            x4, [fp, #-0x10]
    // 0x70d4bc: cmp             w4, NULL
    // 0x70d4c0: b.eq            #0x70dacc
    // 0x70d4c4: LoadField: r5 = r3->field_3f
    //     0x70d4c4: ldur            w5, [x3, #0x3f]
    // 0x70d4c8: DecompressPointer r5
    //     0x70d4c8: add             x5, x5, HEAP, lsl #32
    // 0x70d4cc: mov             x0, x4
    // 0x70d4d0: mov             x2, x5
    // 0x70d4d4: stur            x5, [fp, #-8]
    // 0x70d4d8: r1 = Null
    //     0x70d4d8: mov             x1, NULL
    // 0x70d4dc: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x70d4dc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e478] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x70d4e0: ldr             x8, [x8, #0x478]
    // 0x70d4e4: LoadField: r9 = r8->field_7
    //     0x70d4e4: ldur            x9, [x8, #7]
    // 0x70d4e8: r3 = Null
    //     0x70d4e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e490] Null
    //     0x70d4ec: ldr             x3, [x3, #0x490]
    // 0x70d4f0: blr             x9
    // 0x70d4f4: ldr             x0, [fp, #0x10]
    // 0x70d4f8: LoadField: r1 = r0->field_47
    //     0x70d4f8: ldur            w1, [x0, #0x47]
    // 0x70d4fc: DecompressPointer r1
    //     0x70d4fc: add             x1, x1, HEAP, lsl #32
    // 0x70d500: stur            x1, [fp, #-0x18]
    // 0x70d504: r16 = <Key, Element>
    //     0x70d504: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] TypeArguments: <Key, Element>
    //     0x70d508: ldr             x16, [x16, #0x4d0]
    // 0x70d50c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70d510: stp             lr, x16, [SP]
    // 0x70d514: r0 = Map._fromLiteral()
    //     0x70d514: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x70d518: ldr             x4, [fp, #0x10]
    // 0x70d51c: StoreField: r4->field_47 = r0
    //     0x70d51c: stur            w0, [x4, #0x47]
    //     0x70d520: ldurb           w16, [x4, #-1]
    //     0x70d524: ldurb           w17, [x0, #-1]
    //     0x70d528: and             x16, x17, x16, lsr #2
    //     0x70d52c: tst             x16, HEAP, lsr #32
    //     0x70d530: b.eq            #0x70d538
    //     0x70d534: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x70d538: LoadField: r0 = r4->field_43
    //     0x70d538: ldur            w0, [x4, #0x43]
    // 0x70d53c: DecompressPointer r0
    //     0x70d53c: add             x0, x0, HEAP, lsl #32
    // 0x70d540: ldur            x2, [fp, #-8]
    // 0x70d544: stur            x0, [fp, #-0x20]
    // 0x70d548: r1 = Null
    //     0x70d548: mov             x1, NULL
    // 0x70d54c: r3 = <X0, Element>
    //     0x70d54c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a38] TypeArguments: <X0, Element>
    //     0x70d550: ldr             x3, [x3, #0xa38]
    // 0x70d554: r30 = InstantiateTypeArgumentsStub
    //     0x70d554: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x70d558: LoadField: r30 = r30->field_7
    //     0x70d558: ldur            lr, [lr, #7]
    // 0x70d55c: blr             lr
    // 0x70d560: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x70d564: stp             x16, x0, [SP]
    // 0x70d568: r0 = Map._fromLiteral()
    //     0x70d568: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x70d56c: ldr             x1, [fp, #0x10]
    // 0x70d570: StoreField: r1->field_43 = r0
    //     0x70d570: stur            w0, [x1, #0x43]
    //     0x70d574: ldurb           w16, [x1, #-1]
    //     0x70d578: ldurb           w17, [x0, #-1]
    //     0x70d57c: and             x16, x17, x16, lsr #2
    //     0x70d580: tst             x16, HEAP, lsr #32
    //     0x70d584: b.eq            #0x70d58c
    //     0x70d588: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70d58c: ldur            x2, [fp, #-0x10]
    // 0x70d590: r0 = LoadClassIdInstr(r2)
    //     0x70d590: ldur            x0, [x2, #-1]
    //     0x70d594: ubfx            x0, x0, #0xc, #0x14
    // 0x70d598: str             x2, [SP]
    // 0x70d59c: r0 = GDT[cid_x0 + -0xf45]()
    //     0x70d59c: sub             lr, x0, #0xf45
    //     0x70d5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x70d5a4: blr             lr
    // 0x70d5a8: mov             x3, x0
    // 0x70d5ac: stur            x3, [fp, #-0x48]
    // 0x70d5b0: LoadField: r4 = r3->field_7
    //     0x70d5b0: ldur            w4, [x3, #7]
    // 0x70d5b4: DecompressPointer r4
    //     0x70d5b4: add             x4, x4, HEAP, lsl #32
    // 0x70d5b8: stur            x4, [fp, #-0x40]
    // 0x70d5bc: LoadField: r0 = r3->field_b
    //     0x70d5bc: ldur            w0, [x3, #0xb]
    // 0x70d5c0: DecompressPointer r0
    //     0x70d5c0: add             x0, x0, HEAP, lsl #32
    // 0x70d5c4: r5 = LoadInt32Instr(r0)
    //     0x70d5c4: sbfx            x5, x0, #1, #0x1f
    // 0x70d5c8: stur            x5, [fp, #-0x38]
    // 0x70d5cc: r1 = 0
    //     0x70d5cc: movz            x1, #0
    // 0x70d5d0: ldr             x0, [fp, #0x10]
    // 0x70d5d4: ldur            x8, [fp, #-0x18]
    // 0x70d5d8: ldur            x7, [fp, #-0x20]
    // 0x70d5dc: ldur            x6, [fp, #-0x10]
    // 0x70d5e0: CheckStackOverflow
    //     0x70d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d5e4: cmp             SP, x16
    //     0x70d5e8: b.ls            #0x70dad0
    // 0x70d5ec: cmp             x1, x5
    // 0x70d5f0: b.lt            #0x70d67c
    // 0x70d5f4: LoadField: r2 = r7->field_7
    //     0x70d5f4: ldur            w2, [x7, #7]
    // 0x70d5f8: DecompressPointer r2
    //     0x70d5f8: add             x2, x2, HEAP, lsl #32
    // 0x70d5fc: r1 = Null
    //     0x70d5fc: mov             x1, NULL
    // 0x70d600: r3 = <X1>
    //     0x70d600: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x70d604: r0 = Null
    //     0x70d604: mov             x0, NULL
    // 0x70d608: cmp             x2, x0
    // 0x70d60c: b.eq            #0x70d61c
    // 0x70d610: r30 = InstantiateTypeArgumentsStub
    //     0x70d610: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x70d614: LoadField: r30 = r30->field_7
    //     0x70d614: ldur            lr, [lr, #7]
    // 0x70d618: blr             lr
    // 0x70d61c: mov             x1, x0
    // 0x70d620: r0 = _CompactIterable()
    //     0x70d620: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x70d624: ldur            x7, [fp, #-0x20]
    // 0x70d628: stur            x0, [fp, #-0x28]
    // 0x70d62c: StoreField: r0->field_b = r7
    //     0x70d62c: stur            w7, [x0, #0xb]
    // 0x70d630: r9 = -1
    //     0x70d630: movn            x9, #0
    // 0x70d634: StoreField: r0->field_f = r9
    //     0x70d634: stur            x9, [x0, #0xf]
    // 0x70d638: r10 = 2
    //     0x70d638: movz            x10, #0x2
    // 0x70d63c: ArrayStore: r0[0] = r10  ; List_8
    //     0x70d63c: stur            x10, [x0, #0x17]
    // 0x70d640: r1 = 1
    //     0x70d640: movz            x1, #0x1
    // 0x70d644: r0 = AllocateContext()
    //     0x70d644: bl              #0x98c848  ; AllocateContextStub
    // 0x70d648: ldr             x11, [fp, #0x10]
    // 0x70d64c: StoreField: r0->field_f = r11
    //     0x70d64c: stur            w11, [x0, #0xf]
    // 0x70d650: mov             x2, x0
    // 0x70d654: r1 = Function 'deactivateChild':.
    //     0x70d654: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] AnonymousClosure: (0x598310), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x598290)
    //     0x70d658: ldr             x1, [x1, #0x4a0]
    // 0x70d65c: r0 = AllocateClosure()
    //     0x70d65c: bl              #0x98c960  ; AllocateClosureStub
    // 0x70d660: ldur            x16, [fp, #-0x28]
    // 0x70d664: stp             x0, x16, [SP]
    // 0x70d668: r0 = forEach()
    //     0x70d668: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x70d66c: r0 = Null
    //     0x70d66c: mov             x0, NULL
    // 0x70d670: LeaveFrame
    //     0x70d670: mov             SP, fp
    //     0x70d674: ldp             fp, lr, [SP], #0x10
    // 0x70d678: ret
    //     0x70d678: ret             
    // 0x70d67c: mov             x11, x0
    // 0x70d680: r9 = -1
    //     0x70d680: movn            x9, #0
    // 0x70d684: r10 = 2
    //     0x70d684: movz            x10, #0x2
    // 0x70d688: ArrayLoad: r12 = r3[r1]  ; Unknown_4
    //     0x70d688: add             x16, x3, x1, lsl #2
    //     0x70d68c: ldur            w12, [x16, #0xf]
    // 0x70d690: DecompressPointer r12
    //     0x70d690: add             x12, x12, HEAP, lsl #32
    // 0x70d694: stur            x12, [fp, #-0x28]
    // 0x70d698: add             x13, x1, #1
    // 0x70d69c: stur            x13, [fp, #-0x30]
    // 0x70d6a0: cmp             w12, NULL
    // 0x70d6a4: b.ne            #0x70d6d8
    // 0x70d6a8: mov             x0, x12
    // 0x70d6ac: mov             x2, x4
    // 0x70d6b0: r1 = Null
    //     0x70d6b0: mov             x1, NULL
    // 0x70d6b4: cmp             w2, NULL
    // 0x70d6b8: b.eq            #0x70d6d8
    // 0x70d6bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70d6bc: ldur            w4, [x2, #0x17]
    // 0x70d6c0: DecompressPointer r4
    //     0x70d6c0: add             x4, x4, HEAP, lsl #32
    // 0x70d6c4: r8 = X0
    //     0x70d6c4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x70d6c8: LoadField: r9 = r4->field_7
    //     0x70d6c8: ldur            x9, [x4, #7]
    // 0x70d6cc: r3 = Null
    //     0x70d6cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Null
    //     0x70d6d0: ldr             x3, [x3, #0x4a8]
    // 0x70d6d4: blr             x9
    // 0x70d6d8: ldur            x1, [fp, #-0x10]
    // 0x70d6dc: r0 = LoadClassIdInstr(r1)
    //     0x70d6dc: ldur            x0, [x1, #-1]
    //     0x70d6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x70d6e4: ldur            x16, [fp, #-0x28]
    // 0x70d6e8: stp             x16, x1, [SP]
    // 0x70d6ec: r0 = GDT[cid_x0 + -0xf40]()
    //     0x70d6ec: sub             lr, x0, #0xf40
    //     0x70d6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x70d6f4: blr             lr
    // 0x70d6f8: stur            x0, [fp, #-0x58]
    // 0x70d6fc: cmp             w0, NULL
    // 0x70d700: b.ne            #0x70d70c
    // 0x70d704: r2 = Null
    //     0x70d704: mov             x2, NULL
    // 0x70d708: b               #0x70d714
    // 0x70d70c: LoadField: r2 = r0->field_7
    //     0x70d70c: ldur            w2, [x0, #7]
    // 0x70d710: DecompressPointer r2
    //     0x70d710: add             x2, x2, HEAP, lsl #32
    // 0x70d714: ldur            x1, [fp, #-0x20]
    // 0x70d718: stur            x2, [fp, #-0x50]
    // 0x70d71c: ldur            x16, [fp, #-0x28]
    // 0x70d720: stp             x16, x1, [SP]
    // 0x70d724: r0 = _getValueOrData()
    //     0x70d724: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70d728: mov             x2, x0
    // 0x70d72c: ldur            x0, [fp, #-0x20]
    // 0x70d730: LoadField: r1 = r0->field_f
    //     0x70d730: ldur            w1, [x0, #0xf]
    // 0x70d734: DecompressPointer r1
    //     0x70d734: add             x1, x1, HEAP, lsl #32
    // 0x70d738: cmp             w1, w2
    // 0x70d73c: b.ne            #0x70d744
    // 0x70d740: r2 = Null
    //     0x70d740: mov             x2, NULL
    // 0x70d744: ldur            x1, [fp, #-0x18]
    // 0x70d748: stur            x2, [fp, #-0x60]
    // 0x70d74c: ldur            x16, [fp, #-0x50]
    // 0x70d750: stp             x16, x1, [SP]
    // 0x70d754: r0 = _getValueOrData()
    //     0x70d754: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70d758: ldur            x3, [fp, #-0x18]
    // 0x70d75c: LoadField: r1 = r3->field_f
    //     0x70d75c: ldur            w1, [x3, #0xf]
    // 0x70d760: DecompressPointer r1
    //     0x70d760: add             x1, x1, HEAP, lsl #32
    // 0x70d764: cmp             w1, w0
    // 0x70d768: b.ne            #0x70d770
    // 0x70d76c: r0 = Null
    //     0x70d76c: mov             x0, NULL
    // 0x70d770: cmp             w0, NULL
    // 0x70d774: b.eq            #0x70d7cc
    // 0x70d778: LoadField: r4 = r0->field_f
    //     0x70d778: ldur            w4, [x0, #0xf]
    // 0x70d77c: DecompressPointer r4
    //     0x70d77c: add             x4, x4, HEAP, lsl #32
    // 0x70d780: mov             x0, x4
    // 0x70d784: ldur            x2, [fp, #-8]
    // 0x70d788: stur            x4, [fp, #-0x68]
    // 0x70d78c: r1 = Null
    //     0x70d78c: mov             x1, NULL
    // 0x70d790: cmp             w2, NULL
    // 0x70d794: b.eq            #0x70d7b4
    // 0x70d798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70d798: ldur            w4, [x2, #0x17]
    // 0x70d79c: DecompressPointer r4
    //     0x70d79c: add             x4, x4, HEAP, lsl #32
    // 0x70d7a0: r8 = X0
    //     0x70d7a0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x70d7a4: LoadField: r9 = r4->field_7
    //     0x70d7a4: ldur            x9, [x4, #7]
    // 0x70d7a8: r3 = Null
    //     0x70d7a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Null
    //     0x70d7ac: ldr             x3, [x3, #0x4b8]
    // 0x70d7b0: blr             x9
    // 0x70d7b4: ldur            x16, [fp, #-0x20]
    // 0x70d7b8: ldur            lr, [fp, #-0x68]
    // 0x70d7bc: stp             lr, x16, [SP]
    // 0x70d7c0: r0 = remove()
    //     0x70d7c0: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70d7c4: mov             x2, x0
    // 0x70d7c8: b               #0x70d820
    // 0x70d7cc: ldur            x0, [fp, #-0x60]
    // 0x70d7d0: cmp             w0, NULL
    // 0x70d7d4: b.eq            #0x70d804
    // 0x70d7d8: r1 = LoadClassIdInstr(r0)
    //     0x70d7d8: ldur            x1, [x0, #-1]
    //     0x70d7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x70d7e0: str             x0, [SP]
    // 0x70d7e4: mov             x0, x1
    // 0x70d7e8: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70d7e8: sub             lr, x0, #0xf25
    //     0x70d7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x70d7f0: blr             lr
    // 0x70d7f4: LoadField: r1 = r0->field_7
    //     0x70d7f4: ldur            w1, [x0, #7]
    // 0x70d7f8: DecompressPointer r1
    //     0x70d7f8: add             x1, x1, HEAP, lsl #32
    // 0x70d7fc: cmp             w1, NULL
    // 0x70d800: b.ne            #0x70d818
    // 0x70d804: ldur            x16, [fp, #-0x20]
    // 0x70d808: ldur            lr, [fp, #-0x28]
    // 0x70d80c: stp             lr, x16, [SP]
    // 0x70d810: r0 = remove()
    //     0x70d810: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70d814: b               #0x70d81c
    // 0x70d818: r0 = Null
    //     0x70d818: mov             x0, NULL
    // 0x70d81c: mov             x2, x0
    // 0x70d820: ldur            x1, [fp, #-0x58]
    // 0x70d824: stur            x2, [fp, #-0x60]
    // 0x70d828: cmp             w1, NULL
    // 0x70d82c: b.ne            #0x70d84c
    // 0x70d830: cmp             w2, NULL
    // 0x70d834: b.eq            #0x70d844
    // 0x70d838: ldr             x16, [fp, #0x10]
    // 0x70d83c: stp             x2, x16, [SP]
    // 0x70d840: r0 = deactivateChild()
    //     0x70d840: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70d844: r3 = Null
    //     0x70d844: mov             x3, NULL
    // 0x70d848: b               #0x70d9c0
    // 0x70d84c: cmp             w2, NULL
    // 0x70d850: b.eq            #0x70d9a4
    // 0x70d854: r0 = LoadClassIdInstr(r2)
    //     0x70d854: ldur            x0, [x2, #-1]
    //     0x70d858: ubfx            x0, x0, #0xc, #0x14
    // 0x70d85c: str             x2, [SP]
    // 0x70d860: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70d860: sub             lr, x0, #0xf25
    //     0x70d864: ldr             lr, [x21, lr, lsl #3]
    //     0x70d868: blr             lr
    // 0x70d86c: ldur            x1, [fp, #-0x58]
    // 0x70d870: cmp             w0, w1
    // 0x70d874: b.ne            #0x70d8d0
    // 0x70d878: ldur            x1, [fp, #-0x60]
    // 0x70d87c: LoadField: r0 = r1->field_f
    //     0x70d87c: ldur            w0, [x1, #0xf]
    // 0x70d880: DecompressPointer r0
    //     0x70d880: add             x0, x0, HEAP, lsl #32
    // 0x70d884: r2 = 59
    //     0x70d884: movz            x2, #0x3b
    // 0x70d888: branchIfSmi(r0, 0x70d894)
    //     0x70d888: tbz             w0, #0, #0x70d894
    // 0x70d88c: r2 = LoadClassIdInstr(r0)
    //     0x70d88c: ldur            x2, [x0, #-1]
    //     0x70d890: ubfx            x2, x2, #0xc, #0x14
    // 0x70d894: ldur            x16, [fp, #-0x28]
    // 0x70d898: stp             x16, x0, [SP]
    // 0x70d89c: mov             x0, x2
    // 0x70d8a0: mov             lr, x0
    // 0x70d8a4: ldr             lr, [x21, lr, lsl #3]
    // 0x70d8a8: blr             lr
    // 0x70d8ac: tbz             w0, #4, #0x70d8c8
    // 0x70d8b0: ldr             x16, [fp, #0x10]
    // 0x70d8b4: ldur            lr, [fp, #-0x60]
    // 0x70d8b8: stp             lr, x16, [SP, #8]
    // 0x70d8bc: ldur            x16, [fp, #-0x28]
    // 0x70d8c0: str             x16, [SP]
    // 0x70d8c4: r0 = updateSlotForChild()
    //     0x70d8c4: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70d8c8: ldur            x0, [fp, #-0x60]
    // 0x70d8cc: b               #0x70d9bc
    // 0x70d8d0: ldur            x2, [fp, #-0x60]
    // 0x70d8d4: r0 = LoadClassIdInstr(r2)
    //     0x70d8d4: ldur            x0, [x2, #-1]
    //     0x70d8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x70d8dc: str             x2, [SP]
    // 0x70d8e0: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70d8e0: sub             lr, x0, #0xf25
    //     0x70d8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x70d8e8: blr             lr
    // 0x70d8ec: ldur            x16, [fp, #-0x58]
    // 0x70d8f0: stp             x16, x0, [SP]
    // 0x70d8f4: r0 = canUpdate()
    //     0x70d8f4: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70d8f8: tbnz            w0, #4, #0x70d978
    // 0x70d8fc: ldur            x1, [fp, #-0x60]
    // 0x70d900: LoadField: r0 = r1->field_f
    //     0x70d900: ldur            w0, [x1, #0xf]
    // 0x70d904: DecompressPointer r0
    //     0x70d904: add             x0, x0, HEAP, lsl #32
    // 0x70d908: r2 = 59
    //     0x70d908: movz            x2, #0x3b
    // 0x70d90c: branchIfSmi(r0, 0x70d918)
    //     0x70d90c: tbz             w0, #0, #0x70d918
    // 0x70d910: r2 = LoadClassIdInstr(r0)
    //     0x70d910: ldur            x2, [x0, #-1]
    //     0x70d914: ubfx            x2, x2, #0xc, #0x14
    // 0x70d918: ldur            x16, [fp, #-0x28]
    // 0x70d91c: stp             x16, x0, [SP]
    // 0x70d920: mov             x0, x2
    // 0x70d924: mov             lr, x0
    // 0x70d928: ldr             lr, [x21, lr, lsl #3]
    // 0x70d92c: blr             lr
    // 0x70d930: tbz             w0, #4, #0x70d94c
    // 0x70d934: ldr             x16, [fp, #0x10]
    // 0x70d938: ldur            lr, [fp, #-0x60]
    // 0x70d93c: stp             lr, x16, [SP, #8]
    // 0x70d940: ldur            x16, [fp, #-0x28]
    // 0x70d944: str             x16, [SP]
    // 0x70d948: r0 = updateSlotForChild()
    //     0x70d948: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70d94c: ldur            x1, [fp, #-0x60]
    // 0x70d950: r0 = LoadClassIdInstr(r1)
    //     0x70d950: ldur            x0, [x1, #-1]
    //     0x70d954: ubfx            x0, x0, #0xc, #0x14
    // 0x70d958: ldur            x16, [fp, #-0x58]
    // 0x70d95c: stp             x16, x1, [SP]
    // 0x70d960: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x70d960: movz            x17, #0x7eaa
    //     0x70d964: add             lr, x0, x17
    //     0x70d968: ldr             lr, [x21, lr, lsl #3]
    //     0x70d96c: blr             lr
    // 0x70d970: ldur            x0, [fp, #-0x60]
    // 0x70d974: b               #0x70d9bc
    // 0x70d978: ldr             x16, [fp, #0x10]
    // 0x70d97c: ldur            lr, [fp, #-0x60]
    // 0x70d980: stp             lr, x16, [SP]
    // 0x70d984: r0 = deactivateChild()
    //     0x70d984: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70d988: ldr             x16, [fp, #0x10]
    // 0x70d98c: ldur            lr, [fp, #-0x58]
    // 0x70d990: stp             lr, x16, [SP, #8]
    // 0x70d994: ldur            x16, [fp, #-0x28]
    // 0x70d998: str             x16, [SP]
    // 0x70d99c: r0 = inflateWidget()
    //     0x70d99c: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70d9a0: b               #0x70d9bc
    // 0x70d9a4: ldr             x16, [fp, #0x10]
    // 0x70d9a8: ldur            lr, [fp, #-0x58]
    // 0x70d9ac: stp             lr, x16, [SP, #8]
    // 0x70d9b0: ldur            x16, [fp, #-0x28]
    // 0x70d9b4: str             x16, [SP]
    // 0x70d9b8: r0 = inflateWidget()
    //     0x70d9b8: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70d9bc: mov             x3, x0
    // 0x70d9c0: stur            x3, [fp, #-0x68]
    // 0x70d9c4: cmp             w3, NULL
    // 0x70d9c8: b.eq            #0x70dab0
    // 0x70d9cc: ldr             x5, [fp, #0x10]
    // 0x70d9d0: ldur            x4, [fp, #-0x50]
    // 0x70d9d4: LoadField: r6 = r5->field_43
    //     0x70d9d4: ldur            w6, [x5, #0x43]
    // 0x70d9d8: DecompressPointer r6
    //     0x70d9d8: add             x6, x6, HEAP, lsl #32
    // 0x70d9dc: stur            x6, [fp, #-0x60]
    // 0x70d9e0: LoadField: r7 = r6->field_7
    //     0x70d9e0: ldur            w7, [x6, #7]
    // 0x70d9e4: DecompressPointer r7
    //     0x70d9e4: add             x7, x7, HEAP, lsl #32
    // 0x70d9e8: ldur            x0, [fp, #-0x28]
    // 0x70d9ec: mov             x2, x7
    // 0x70d9f0: stur            x7, [fp, #-0x58]
    // 0x70d9f4: r1 = Null
    //     0x70d9f4: mov             x1, NULL
    // 0x70d9f8: cmp             w2, NULL
    // 0x70d9fc: b.eq            #0x70da1c
    // 0x70da00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70da00: ldur            w4, [x2, #0x17]
    // 0x70da04: DecompressPointer r4
    //     0x70da04: add             x4, x4, HEAP, lsl #32
    // 0x70da08: r8 = X0
    //     0x70da08: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x70da0c: LoadField: r9 = r4->field_7
    //     0x70da0c: ldur            x9, [x4, #7]
    // 0x70da10: r3 = Null
    //     0x70da10: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] Null
    //     0x70da14: ldr             x3, [x3, #0x4c8]
    // 0x70da18: blr             x9
    // 0x70da1c: ldur            x0, [fp, #-0x68]
    // 0x70da20: ldur            x2, [fp, #-0x58]
    // 0x70da24: r1 = Null
    //     0x70da24: mov             x1, NULL
    // 0x70da28: cmp             w2, NULL
    // 0x70da2c: b.eq            #0x70da4c
    // 0x70da30: LoadField: r4 = r2->field_1b
    //     0x70da30: ldur            w4, [x2, #0x1b]
    // 0x70da34: DecompressPointer r4
    //     0x70da34: add             x4, x4, HEAP, lsl #32
    // 0x70da38: r8 = X1
    //     0x70da38: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x70da3c: LoadField: r9 = r4->field_7
    //     0x70da3c: ldur            x9, [x4, #7]
    // 0x70da40: r3 = Null
    //     0x70da40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4d8] Null
    //     0x70da44: ldr             x3, [x3, #0x4d8]
    // 0x70da48: blr             x9
    // 0x70da4c: ldur            x16, [fp, #-0x60]
    // 0x70da50: ldur            lr, [fp, #-0x28]
    // 0x70da54: stp             lr, x16, [SP]
    // 0x70da58: r0 = _hashCode()
    //     0x70da58: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x70da5c: ldur            x16, [fp, #-0x60]
    // 0x70da60: ldur            lr, [fp, #-0x28]
    // 0x70da64: stp             lr, x16, [SP, #0x10]
    // 0x70da68: ldur            x16, [fp, #-0x68]
    // 0x70da6c: stp             x0, x16, [SP]
    // 0x70da70: r0 = _set()
    //     0x70da70: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x70da74: ldur            x0, [fp, #-0x50]
    // 0x70da78: cmp             w0, NULL
    // 0x70da7c: b.eq            #0x70dab0
    // 0x70da80: ldr             x1, [fp, #0x10]
    // 0x70da84: LoadField: r2 = r1->field_47
    //     0x70da84: ldur            w2, [x1, #0x47]
    // 0x70da88: DecompressPointer r2
    //     0x70da88: add             x2, x2, HEAP, lsl #32
    // 0x70da8c: stur            x2, [fp, #-0x28]
    // 0x70da90: stp             x0, x2, [SP]
    // 0x70da94: r0 = _hashCode()
    //     0x70da94: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x70da98: ldur            x16, [fp, #-0x28]
    // 0x70da9c: ldur            lr, [fp, #-0x50]
    // 0x70daa0: stp             lr, x16, [SP, #0x10]
    // 0x70daa4: ldur            x16, [fp, #-0x68]
    // 0x70daa8: stp             x0, x16, [SP]
    // 0x70daac: r0 = _set()
    //     0x70daac: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x70dab0: ldur            x1, [fp, #-0x30]
    // 0x70dab4: ldur            x3, [fp, #-0x48]
    // 0x70dab8: ldur            x4, [fp, #-0x40]
    // 0x70dabc: ldur            x5, [fp, #-0x38]
    // 0x70dac0: b               #0x70d5d0
    // 0x70dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dac4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dac8: b               #0x70d4ac
    // 0x70dacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70dacc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dad4: b               #0x70d5ec
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x70ec50, size: 0xf8
    // 0x70ec50: EnterFrame
    //     0x70ec50: stp             fp, lr, [SP, #-0x10]!
    //     0x70ec54: mov             fp, SP
    // 0x70ec58: AllocStack(0x10)
    //     0x70ec58: sub             SP, SP, #0x10
    // 0x70ec5c: CheckStackOverflow
    //     0x70ec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ec60: cmp             SP, x16
    //     0x70ec64: b.ls            #0x70ed40
    // 0x70ec68: ldr             x0, [fp, #0x18]
    // 0x70ec6c: LoadField: r2 = r0->field_3f
    //     0x70ec6c: ldur            w2, [x0, #0x3f]
    // 0x70ec70: DecompressPointer r2
    //     0x70ec70: add             x2, x2, HEAP, lsl #32
    // 0x70ec74: r1 = Null
    //     0x70ec74: mov             x1, NULL
    // 0x70ec78: r3 = <X0, Element>
    //     0x70ec78: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a38] TypeArguments: <X0, Element>
    //     0x70ec7c: ldr             x3, [x3, #0xa38]
    // 0x70ec80: r30 = InstantiateTypeArgumentsStub
    //     0x70ec80: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x70ec84: LoadField: r30 = r30->field_7
    //     0x70ec84: ldur            lr, [lr, #7]
    // 0x70ec88: blr             lr
    // 0x70ec8c: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x70ec90: stp             x16, x0, [SP]
    // 0x70ec94: r0 = Map._fromLiteral()
    //     0x70ec94: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x70ec98: ldr             x1, [fp, #0x18]
    // 0x70ec9c: StoreField: r1->field_43 = r0
    //     0x70ec9c: stur            w0, [x1, #0x43]
    //     0x70eca0: ldurb           w16, [x1, #-1]
    //     0x70eca4: ldurb           w17, [x0, #-1]
    //     0x70eca8: and             x16, x17, x16, lsr #2
    //     0x70ecac: tst             x16, HEAP, lsr #32
    //     0x70ecb0: b.eq            #0x70ecb8
    //     0x70ecb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70ecb8: r16 = <Key, Element>
    //     0x70ecb8: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] TypeArguments: <Key, Element>
    //     0x70ecbc: ldr             x16, [x16, #0x4d0]
    // 0x70ecc0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70ecc4: stp             lr, x16, [SP]
    // 0x70ecc8: r0 = Map._fromLiteral()
    //     0x70ecc8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x70eccc: ldr             x1, [fp, #0x18]
    // 0x70ecd0: StoreField: r1->field_47 = r0
    //     0x70ecd0: stur            w0, [x1, #0x47]
    //     0x70ecd4: ldurb           w16, [x1, #-1]
    //     0x70ecd8: ldurb           w17, [x0, #-1]
    //     0x70ecdc: and             x16, x17, x16, lsr #2
    //     0x70ece0: tst             x16, HEAP, lsr #32
    //     0x70ece4: b.eq            #0x70ecec
    //     0x70ece8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70ecec: r2 = Sentinel
    //     0x70ecec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ecf0: StoreField: r1->field_13 = r2
    //     0x70ecf0: stur            w2, [x1, #0x13]
    // 0x70ecf4: r2 = Instance__ElementLifecycle
    //     0x70ecf4: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70ecf8: StoreField: r1->field_1f = r2
    //     0x70ecf8: stur            w2, [x1, #0x1f]
    // 0x70ecfc: r2 = false
    //     0x70ecfc: add             x2, NULL, #0x30  ; false
    // 0x70ed00: StoreField: r1->field_2b = r2
    //     0x70ed00: stur            w2, [x1, #0x2b]
    // 0x70ed04: r3 = true
    //     0x70ed04: add             x3, NULL, #0x20  ; true
    // 0x70ed08: StoreField: r1->field_2f = r3
    //     0x70ed08: stur            w3, [x1, #0x2f]
    // 0x70ed0c: StoreField: r1->field_33 = r2
    //     0x70ed0c: stur            w2, [x1, #0x33]
    // 0x70ed10: ldr             x0, [fp, #0x10]
    // 0x70ed14: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ed14: stur            w0, [x1, #0x17]
    //     0x70ed18: ldurb           w16, [x1, #-1]
    //     0x70ed1c: ldurb           w17, [x0, #-1]
    //     0x70ed20: and             x16, x17, x16, lsr #2
    //     0x70ed24: tst             x16, HEAP, lsr #32
    //     0x70ed28: b.eq            #0x70ed30
    //     0x70ed2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70ed30: r0 = Null
    //     0x70ed30: mov             x0, NULL
    // 0x70ed34: LeaveFrame
    //     0x70ed34: mov             SP, fp
    //     0x70ed38: ldp             fp, lr, [SP], #0x10
    // 0x70ed3c: ret
    //     0x70ed3c: ret             
    // 0x70ed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ed40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ed44: b               #0x70ec68
  }
  _ update(/* No info */) {
    // ** addr: 0x7176d0, size: 0x78
    // 0x7176d0: EnterFrame
    //     0x7176d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7176d4: mov             fp, SP
    // 0x7176d8: AllocStack(0x10)
    //     0x7176d8: sub             SP, SP, #0x10
    // 0x7176dc: CheckStackOverflow
    //     0x7176dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7176e0: cmp             SP, x16
    //     0x7176e4: b.ls            #0x717740
    // 0x7176e8: ldr             x3, [fp, #0x18]
    // 0x7176ec: LoadField: r2 = r3->field_3f
    //     0x7176ec: ldur            w2, [x3, #0x3f]
    // 0x7176f0: DecompressPointer r2
    //     0x7176f0: add             x2, x2, HEAP, lsl #32
    // 0x7176f4: ldr             x0, [fp, #0x10]
    // 0x7176f8: r1 = Null
    //     0x7176f8: mov             x1, NULL
    // 0x7176fc: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x7176fc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e478] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x717700: ldr             x8, [x8, #0x478]
    // 0x717704: LoadField: r9 = r8->field_7
    //     0x717704: ldur            x9, [x8, #7]
    // 0x717708: r3 = Null
    //     0x717708: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e480] Null
    //     0x71770c: ldr             x3, [x3, #0x480]
    // 0x717710: blr             x9
    // 0x717714: ldr             x16, [fp, #0x18]
    // 0x717718: ldr             lr, [fp, #0x10]
    // 0x71771c: stp             lr, x16, [SP]
    // 0x717720: r0 = update()
    //     0x717720: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x717724: ldr             x16, [fp, #0x18]
    // 0x717728: str             x16, [SP]
    // 0x71772c: r0 = _updateChildren()
    //     0x71772c: bl              #0x70d494  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x717730: r0 = Null
    //     0x717730: mov             x0, NULL
    // 0x717734: LeaveFrame
    //     0x717734: mov             SP, fp
    //     0x717738: ldp             fp, lr, [SP], #0x10
    // 0x71773c: ret
    //     0x71773c: ret             
    // 0x717740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717740: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717744: b               #0x7176e8
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79ae64, size: 0x110
    // 0x79ae64: EnterFrame
    //     0x79ae64: stp             fp, lr, [SP, #-0x10]!
    //     0x79ae68: mov             fp, SP
    // 0x79ae6c: AllocStack(0x28)
    //     0x79ae6c: sub             SP, SP, #0x28
    // 0x79ae70: CheckStackOverflow
    //     0x79ae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ae74: cmp             SP, x16
    //     0x79ae78: b.ls            #0x79af68
    // 0x79ae7c: ldr             x3, [fp, #0x20]
    // 0x79ae80: LoadField: r4 = r3->field_3f
    //     0x79ae80: ldur            w4, [x3, #0x3f]
    // 0x79ae84: DecompressPointer r4
    //     0x79ae84: add             x4, x4, HEAP, lsl #32
    // 0x79ae88: ldr             x0, [fp, #0x18]
    // 0x79ae8c: mov             x2, x4
    // 0x79ae90: stur            x4, [fp, #-8]
    // 0x79ae94: r1 = Null
    //     0x79ae94: mov             x1, NULL
    // 0x79ae98: cmp             w2, NULL
    // 0x79ae9c: b.eq            #0x79aec0
    // 0x79aea0: LoadField: r4 = r2->field_1b
    //     0x79aea0: ldur            w4, [x2, #0x1b]
    // 0x79aea4: DecompressPointer r4
    //     0x79aea4: add             x4, x4, HEAP, lsl #32
    // 0x79aea8: r8 = X1 bound RenderObject
    //     0x79aea8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] TypeParameter: X1 bound RenderObject
    //     0x79aeac: ldr             x8, [x8, #0x3c8]
    // 0x79aeb0: LoadField: r9 = r4->field_7
    //     0x79aeb0: ldur            x9, [x4, #7]
    // 0x79aeb4: r3 = Null
    //     0x79aeb4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e448] Null
    //     0x79aeb8: ldr             x3, [x3, #0x448]
    // 0x79aebc: blr             x9
    // 0x79aec0: ldr             x0, [fp, #0x10]
    // 0x79aec4: ldur            x2, [fp, #-8]
    // 0x79aec8: r1 = Null
    //     0x79aec8: mov             x1, NULL
    // 0x79aecc: cmp             w2, NULL
    // 0x79aed0: b.eq            #0x79aef0
    // 0x79aed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79aed4: ldur            w4, [x2, #0x17]
    // 0x79aed8: DecompressPointer r4
    //     0x79aed8: add             x4, x4, HEAP, lsl #32
    // 0x79aedc: r8 = X0
    //     0x79aedc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x79aee0: LoadField: r9 = r4->field_7
    //     0x79aee0: ldur            x9, [x4, #7]
    // 0x79aee4: r3 = Null
    //     0x79aee4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e458] Null
    //     0x79aee8: ldr             x3, [x3, #0x458]
    // 0x79aeec: blr             x9
    // 0x79aef0: ldr             x0, [fp, #0x20]
    // 0x79aef4: LoadField: r3 = r0->field_37
    //     0x79aef4: ldur            w3, [x0, #0x37]
    // 0x79aef8: DecompressPointer r3
    //     0x79aef8: add             x3, x3, HEAP, lsl #32
    // 0x79aefc: stur            x3, [fp, #-0x10]
    // 0x79af00: cmp             w3, NULL
    // 0x79af04: b.eq            #0x79af70
    // 0x79af08: mov             x0, x3
    // 0x79af0c: ldur            x2, [fp, #-8]
    // 0x79af10: r1 = Null
    //     0x79af10: mov             x1, NULL
    // 0x79af14: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x79af14: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e420] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x79af18: ldr             x8, [x8, #0x420]
    // 0x79af1c: LoadField: r9 = r8->field_7
    //     0x79af1c: ldur            x9, [x8, #7]
    // 0x79af20: r3 = Null
    //     0x79af20: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e468] Null
    //     0x79af24: ldr             x3, [x3, #0x468]
    // 0x79af28: blr             x9
    // 0x79af2c: ldur            x0, [fp, #-0x10]
    // 0x79af30: r1 = LoadClassIdInstr(r0)
    //     0x79af30: ldur            x1, [x0, #-1]
    //     0x79af34: ubfx            x1, x1, #0xc, #0x14
    // 0x79af38: ldr             x16, [fp, #0x18]
    // 0x79af3c: stp             x16, x0, [SP, #8]
    // 0x79af40: ldr             x16, [fp, #0x10]
    // 0x79af44: str             x16, [SP]
    // 0x79af48: mov             x0, x1
    // 0x79af4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x79af4c: sub             lr, x0, #0xffc
    //     0x79af50: ldr             lr, [x21, lr, lsl #3]
    //     0x79af54: blr             lr
    // 0x79af58: r0 = Null
    //     0x79af58: mov             x0, NULL
    // 0x79af5c: LeaveFrame
    //     0x79af5c: mov             SP, fp
    //     0x79af60: ldp             fp, lr, [SP], #0x10
    // 0x79af64: ret
    //     0x79af64: ret             
    // 0x79af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79af68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79af6c: b               #0x79ae7c
    // 0x79af70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79af70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84bccc, size: 0x1cc
    // 0x84bccc: EnterFrame
    //     0x84bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x84bcd0: mov             fp, SP
    // 0x84bcd4: AllocStack(0x28)
    //     0x84bcd4: sub             SP, SP, #0x28
    // 0x84bcd8: CheckStackOverflow
    //     0x84bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bcdc: cmp             SP, x16
    //     0x84bce0: b.ls            #0x84be88
    // 0x84bce4: ldr             x3, [fp, #0x20]
    // 0x84bce8: LoadField: r4 = r3->field_3f
    //     0x84bce8: ldur            w4, [x3, #0x3f]
    // 0x84bcec: DecompressPointer r4
    //     0x84bcec: add             x4, x4, HEAP, lsl #32
    // 0x84bcf0: ldr             x0, [fp, #0x18]
    // 0x84bcf4: mov             x2, x4
    // 0x84bcf8: stur            x4, [fp, #-8]
    // 0x84bcfc: r1 = Null
    //     0x84bcfc: mov             x1, NULL
    // 0x84bd00: cmp             w2, NULL
    // 0x84bd04: b.eq            #0x84bd28
    // 0x84bd08: LoadField: r4 = r2->field_1b
    //     0x84bd08: ldur            w4, [x2, #0x1b]
    // 0x84bd0c: DecompressPointer r4
    //     0x84bd0c: add             x4, x4, HEAP, lsl #32
    // 0x84bd10: r8 = X1 bound RenderObject
    //     0x84bd10: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] TypeParameter: X1 bound RenderObject
    //     0x84bd14: ldr             x8, [x8, #0x3c8]
    // 0x84bd18: LoadField: r9 = r4->field_7
    //     0x84bd18: ldur            x9, [x4, #7]
    // 0x84bd1c: r3 = Null
    //     0x84bd1c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e400] Null
    //     0x84bd20: ldr             x3, [x3, #0x400]
    // 0x84bd24: blr             x9
    // 0x84bd28: ldr             x0, [fp, #0x10]
    // 0x84bd2c: ldur            x2, [fp, #-8]
    // 0x84bd30: r1 = Null
    //     0x84bd30: mov             x1, NULL
    // 0x84bd34: cmp             w2, NULL
    // 0x84bd38: b.eq            #0x84bd58
    // 0x84bd3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bd3c: ldur            w4, [x2, #0x17]
    // 0x84bd40: DecompressPointer r4
    //     0x84bd40: add             x4, x4, HEAP, lsl #32
    // 0x84bd44: r8 = X0
    //     0x84bd44: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x84bd48: LoadField: r9 = r4->field_7
    //     0x84bd48: ldur            x9, [x4, #7]
    // 0x84bd4c: r3 = Null
    //     0x84bd4c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e410] Null
    //     0x84bd50: ldr             x3, [x3, #0x410]
    // 0x84bd54: blr             x9
    // 0x84bd58: ldr             x3, [fp, #0x20]
    // 0x84bd5c: LoadField: r4 = r3->field_37
    //     0x84bd5c: ldur            w4, [x3, #0x37]
    // 0x84bd60: DecompressPointer r4
    //     0x84bd60: add             x4, x4, HEAP, lsl #32
    // 0x84bd64: stur            x4, [fp, #-0x10]
    // 0x84bd68: cmp             w4, NULL
    // 0x84bd6c: b.eq            #0x84be90
    // 0x84bd70: mov             x0, x4
    // 0x84bd74: ldur            x2, [fp, #-8]
    // 0x84bd78: r1 = Null
    //     0x84bd78: mov             x1, NULL
    // 0x84bd7c: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x84bd7c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e420] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x84bd80: ldr             x8, [x8, #0x420]
    // 0x84bd84: LoadField: r9 = r8->field_7
    //     0x84bd84: ldur            x9, [x8, #7]
    // 0x84bd88: r3 = Null
    //     0x84bd88: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e428] Null
    //     0x84bd8c: ldr             x3, [x3, #0x428]
    // 0x84bd90: blr             x9
    // 0x84bd94: ldur            x0, [fp, #-0x10]
    // 0x84bd98: r1 = LoadClassIdInstr(r0)
    //     0x84bd98: ldur            x1, [x0, #-1]
    //     0x84bd9c: ubfx            x1, x1, #0xc, #0x14
    // 0x84bda0: str             x0, [SP]
    // 0x84bda4: mov             x0, x1
    // 0x84bda8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x84bda8: sub             lr, x0, #0xfe6
    //     0x84bdac: ldr             lr, [x21, lr, lsl #3]
    //     0x84bdb0: blr             lr
    // 0x84bdb4: stur            x0, [fp, #-0x10]
    // 0x84bdb8: ldr             x16, [fp, #0x10]
    // 0x84bdbc: stp             x16, x0, [SP]
    // 0x84bdc0: r0 = _getValueOrData()
    //     0x84bdc0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84bdc4: mov             x1, x0
    // 0x84bdc8: ldur            x0, [fp, #-0x10]
    // 0x84bdcc: LoadField: r2 = r0->field_f
    //     0x84bdcc: ldur            w2, [x0, #0xf]
    // 0x84bdd0: DecompressPointer r2
    //     0x84bdd0: add             x2, x2, HEAP, lsl #32
    // 0x84bdd4: cmp             w2, w1
    // 0x84bdd8: b.ne            #0x84bde4
    // 0x84bddc: r0 = Null
    //     0x84bddc: mov             x0, NULL
    // 0x84bde0: b               #0x84bde8
    // 0x84bde4: mov             x0, x1
    // 0x84bde8: r1 = 59
    //     0x84bde8: movz            x1, #0x3b
    // 0x84bdec: branchIfSmi(r0, 0x84bdf8)
    //     0x84bdec: tbz             w0, #0, #0x84bdf8
    // 0x84bdf0: r1 = LoadClassIdInstr(r0)
    //     0x84bdf0: ldur            x1, [x0, #-1]
    //     0x84bdf4: ubfx            x1, x1, #0xc, #0x14
    // 0x84bdf8: ldr             x16, [fp, #0x18]
    // 0x84bdfc: stp             x16, x0, [SP]
    // 0x84be00: mov             x0, x1
    // 0x84be04: mov             lr, x0
    // 0x84be08: ldr             lr, [x21, lr, lsl #3]
    // 0x84be0c: blr             lr
    // 0x84be10: tbnz            w0, #4, #0x84be78
    // 0x84be14: ldr             x0, [fp, #0x20]
    // 0x84be18: LoadField: r3 = r0->field_37
    //     0x84be18: ldur            w3, [x0, #0x37]
    // 0x84be1c: DecompressPointer r3
    //     0x84be1c: add             x3, x3, HEAP, lsl #32
    // 0x84be20: stur            x3, [fp, #-0x10]
    // 0x84be24: cmp             w3, NULL
    // 0x84be28: b.eq            #0x84be94
    // 0x84be2c: mov             x0, x3
    // 0x84be30: ldur            x2, [fp, #-8]
    // 0x84be34: r1 = Null
    //     0x84be34: mov             x1, NULL
    // 0x84be38: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x84be38: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e420] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x84be3c: ldr             x8, [x8, #0x420]
    // 0x84be40: LoadField: r9 = r8->field_7
    //     0x84be40: ldur            x9, [x8, #7]
    // 0x84be44: r3 = Null
    //     0x84be44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e438] Null
    //     0x84be48: ldr             x3, [x3, #0x438]
    // 0x84be4c: blr             x9
    // 0x84be50: ldur            x0, [fp, #-0x10]
    // 0x84be54: r1 = LoadClassIdInstr(r0)
    //     0x84be54: ldur            x1, [x0, #-1]
    //     0x84be58: ubfx            x1, x1, #0xc, #0x14
    // 0x84be5c: stp             NULL, x0, [SP, #8]
    // 0x84be60: ldr             x16, [fp, #0x10]
    // 0x84be64: str             x16, [SP]
    // 0x84be68: mov             x0, x1
    // 0x84be6c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x84be6c: sub             lr, x0, #0xffc
    //     0x84be70: ldr             lr, [x21, lr, lsl #3]
    //     0x84be74: blr             lr
    // 0x84be78: r0 = Null
    //     0x84be78: mov             x0, NULL
    // 0x84be7c: LeaveFrame
    //     0x84be7c: mov             SP, fp
    //     0x84be80: ldp             fp, lr, [SP], #0x10
    // 0x84be84: ret
    //     0x84be84: ret             
    // 0x84be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84be88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84be8c: b               #0x84bce4
    // 0x84be90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84be90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84be94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84be94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c2920, size: 0x98
    // 0x8c2920: EnterFrame
    //     0x8c2920: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2924: mov             fp, SP
    // 0x8c2928: AllocStack(0x18)
    //     0x8c2928: sub             SP, SP, #0x18
    // 0x8c292c: CheckStackOverflow
    //     0x8c292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2930: cmp             SP, x16
    //     0x8c2934: b.ls            #0x8c29b0
    // 0x8c2938: ldr             x0, [fp, #0x18]
    // 0x8c293c: LoadField: r4 = r0->field_43
    //     0x8c293c: ldur            w4, [x0, #0x43]
    // 0x8c2940: DecompressPointer r4
    //     0x8c2940: add             x4, x4, HEAP, lsl #32
    // 0x8c2944: stur            x4, [fp, #-8]
    // 0x8c2948: LoadField: r2 = r4->field_7
    //     0x8c2948: ldur            w2, [x4, #7]
    // 0x8c294c: DecompressPointer r2
    //     0x8c294c: add             x2, x2, HEAP, lsl #32
    // 0x8c2950: r1 = Null
    //     0x8c2950: mov             x1, NULL
    // 0x8c2954: r3 = <X1>
    //     0x8c2954: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x8c2958: r0 = Null
    //     0x8c2958: mov             x0, NULL
    // 0x8c295c: cmp             x2, x0
    // 0x8c2960: b.eq            #0x8c2970
    // 0x8c2964: r30 = InstantiateTypeArgumentsStub
    //     0x8c2964: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8c2968: LoadField: r30 = r30->field_7
    //     0x8c2968: ldur            lr, [lr, #7]
    // 0x8c296c: blr             lr
    // 0x8c2970: mov             x1, x0
    // 0x8c2974: r0 = _CompactIterable()
    //     0x8c2974: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8c2978: mov             x1, x0
    // 0x8c297c: ldur            x0, [fp, #-8]
    // 0x8c2980: StoreField: r1->field_b = r0
    //     0x8c2980: stur            w0, [x1, #0xb]
    // 0x8c2984: r0 = -1
    //     0x8c2984: movn            x0, #0
    // 0x8c2988: StoreField: r1->field_f = r0
    //     0x8c2988: stur            x0, [x1, #0xf]
    // 0x8c298c: r0 = 2
    //     0x8c298c: movz            x0, #0x2
    // 0x8c2990: ArrayStore: r1[0] = r0  ; List_8
    //     0x8c2990: stur            x0, [x1, #0x17]
    // 0x8c2994: ldr             x16, [fp, #0x10]
    // 0x8c2998: stp             x16, x1, [SP]
    // 0x8c299c: r0 = forEach()
    //     0x8c299c: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x8c29a0: r0 = Null
    //     0x8c29a0: mov             x0, NULL
    // 0x8c29a4: LeaveFrame
    //     0x8c29a4: mov             SP, fp
    //     0x8c29a8: ldp             fp, lr, [SP], #0x10
    // 0x8c29ac: ret
    //     0x8c29ac: ret             
    // 0x8c29b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c29b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c29b4: b               #0x8c2938
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925e88, size: 0x60
    // 0x925e88: EnterFrame
    //     0x925e88: stp             fp, lr, [SP, #-0x10]!
    //     0x925e8c: mov             fp, SP
    // 0x925e90: AllocStack(0x8)
    //     0x925e90: sub             SP, SP, #8
    // 0x925e94: ldr             x0, [fp, #0x10]
    // 0x925e98: LoadField: r3 = r0->field_37
    //     0x925e98: ldur            w3, [x0, #0x37]
    // 0x925e9c: DecompressPointer r3
    //     0x925e9c: add             x3, x3, HEAP, lsl #32
    // 0x925ea0: stur            x3, [fp, #-8]
    // 0x925ea4: cmp             w3, NULL
    // 0x925ea8: b.eq            #0x925ee4
    // 0x925eac: LoadField: r2 = r0->field_3f
    //     0x925eac: ldur            w2, [x0, #0x3f]
    // 0x925eb0: DecompressPointer r2
    //     0x925eb0: add             x2, x2, HEAP, lsl #32
    // 0x925eb4: mov             x0, x3
    // 0x925eb8: r1 = Null
    //     0x925eb8: mov             x1, NULL
    // 0x925ebc: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x925ebc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e420] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x925ec0: ldr             x8, [x8, #0x420]
    // 0x925ec4: LoadField: r9 = r8->field_7
    //     0x925ec4: ldur            x9, [x8, #7]
    // 0x925ec8: r3 = Null
    //     0x925ec8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Null
    //     0x925ecc: ldr             x3, [x3, #0x4e8]
    // 0x925ed0: blr             x9
    // 0x925ed4: ldur            x0, [fp, #-8]
    // 0x925ed8: LeaveFrame
    //     0x925ed8: mov             SP, fp
    //     0x925edc: ldp             fp, lr, [SP], #0x10
    // 0x925ee0: ret
    //     0x925ee0: ret             
    // 0x925ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925ee4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3118, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0x70ec00, size: 0x50
    // 0x70ec00: EnterFrame
    //     0x70ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x70ec04: mov             fp, SP
    // 0x70ec08: AllocStack(0x18)
    //     0x70ec08: sub             SP, SP, #0x18
    // 0x70ec0c: CheckStackOverflow
    //     0x70ec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ec10: cmp             SP, x16
    //     0x70ec14: b.ls            #0x70ec48
    // 0x70ec18: ldr             x0, [fp, #0x10]
    // 0x70ec1c: LoadField: r1 = r0->field_b
    //     0x70ec1c: ldur            w1, [x0, #0xb]
    // 0x70ec20: DecompressPointer r1
    //     0x70ec20: add             x1, x1, HEAP, lsl #32
    // 0x70ec24: r0 = SlottedRenderObjectElement()
    //     0x70ec24: bl              #0x70ed48  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x4c)
    // 0x70ec28: stur            x0, [fp, #-8]
    // 0x70ec2c: ldr             x16, [fp, #0x10]
    // 0x70ec30: stp             x16, x0, [SP]
    // 0x70ec34: r0 = SlottedRenderObjectElement()
    //     0x70ec34: bl              #0x70ec50  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0x70ec38: ldur            x0, [fp, #-8]
    // 0x70ec3c: LeaveFrame
    //     0x70ec3c: mov             SP, fp
    //     0x70ec40: ldp             fp, lr, [SP], #0x10
    // 0x70ec44: ret
    //     0x70ec44: ret             
    // 0x70ec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ec48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ec4c: b               #0x70ec18
  }
}

// class id: 3119, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 3122, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
