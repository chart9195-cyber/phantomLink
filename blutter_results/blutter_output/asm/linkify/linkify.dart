// lib: , url: package:linkify/linkify.dart

// class id: 1049332, size: 0x8
class :: {

  static _ linkify(/* No info */) {
    // ** addr: 0x7b969c, size: 0x124
    // 0x7b969c: EnterFrame
    //     0x7b969c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b96a0: mov             fp, SP
    // 0x7b96a4: AllocStack(0x30)
    //     0x7b96a4: sub             SP, SP, #0x30
    // 0x7b96a8: CheckStackOverflow
    //     0x7b96a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b96ac: cmp             SP, x16
    //     0x7b96b0: b.ls            #0x7b97b0
    // 0x7b96b4: r0 = TextElement()
    //     0x7b96b4: bl              #0x7b97c0  ; AllocateTextElementStub -> TextElement (size=0x10)
    // 0x7b96b8: mov             x3, x0
    // 0x7b96bc: ldr             x0, [fp, #0x10]
    // 0x7b96c0: stur            x3, [fp, #-8]
    // 0x7b96c4: StoreField: r3->field_7 = r0
    //     0x7b96c4: stur            w0, [x3, #7]
    // 0x7b96c8: StoreField: r3->field_b = r0
    //     0x7b96c8: stur            w0, [x3, #0xb]
    // 0x7b96cc: r1 = Null
    //     0x7b96cc: mov             x1, NULL
    // 0x7b96d0: r2 = 2
    //     0x7b96d0: movz            x2, #0x2
    // 0x7b96d4: r0 = AllocateArray()
    //     0x7b96d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7b96d8: mov             x2, x0
    // 0x7b96dc: ldur            x0, [fp, #-8]
    // 0x7b96e0: stur            x2, [fp, #-0x10]
    // 0x7b96e4: StoreField: r2->field_f = r0
    //     0x7b96e4: stur            w0, [x2, #0xf]
    // 0x7b96e8: r1 = <LinkifyElement>
    //     0x7b96e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f30] TypeArguments: <LinkifyElement>
    //     0x7b96ec: ldr             x1, [x1, #0xf30]
    // 0x7b96f0: r0 = AllocateGrowableArray()
    //     0x7b96f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7b96f4: mov             x1, x0
    // 0x7b96f8: ldur            x0, [fp, #-0x10]
    // 0x7b96fc: StoreField: r1->field_f = r0
    //     0x7b96fc: stur            w0, [x1, #0xf]
    // 0x7b9700: r0 = 2
    //     0x7b9700: movz            x0, #0x2
    // 0x7b9704: StoreField: r1->field_b = r0
    //     0x7b9704: stur            w0, [x1, #0xb]
    // 0x7b9708: ldr             x0, [fp, #0x10]
    // 0x7b970c: LoadField: r2 = r0->field_7
    //     0x7b970c: ldur            w2, [x0, #7]
    // 0x7b9710: DecompressPointer r2
    //     0x7b9710: add             x2, x2, HEAP, lsl #32
    // 0x7b9714: cbnz            w2, #0x7b9734
    // 0x7b9718: r16 = <LinkifyElement>
    //     0x7b9718: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f30] TypeArguments: <LinkifyElement>
    //     0x7b971c: ldr             x16, [x16, #0xf30]
    // 0x7b9720: stp             xzr, x16, [SP]
    // 0x7b9724: r0 = _GrowableList()
    //     0x7b9724: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9728: LeaveFrame
    //     0x7b9728: mov             SP, fp
    //     0x7b972c: ldp             fp, lr, [SP], #0x10
    // 0x7b9730: ret
    //     0x7b9730: ret             
    // 0x7b9734: mov             x2, x1
    // 0x7b9738: r0 = 0
    //     0x7b9738: movz            x0, #0
    // 0x7b973c: r1 = const [Instance of 'UrlLinkifier', Instance of 'EmailLinkifier']
    //     0x7b973c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d48] List<Linkifier>(2)
    //     0x7b9740: ldr             x1, [x1, #0xd48]
    // 0x7b9744: CheckStackOverflow
    //     0x7b9744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9748: cmp             SP, x16
    //     0x7b974c: b.ls            #0x7b97b8
    // 0x7b9750: cmp             x0, #2
    // 0x7b9754: b.lt            #0x7b9768
    // 0x7b9758: mov             x0, x2
    // 0x7b975c: LeaveFrame
    //     0x7b975c: mov             SP, fp
    //     0x7b9760: ldp             fp, lr, [SP], #0x10
    // 0x7b9764: ret
    //     0x7b9764: ret             
    // 0x7b9768: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x7b9768: add             x16, x1, x0, lsl #2
    //     0x7b976c: ldur            w3, [x16, #0xf]
    // 0x7b9770: DecompressPointer r3
    //     0x7b9770: add             x3, x3, HEAP, lsl #32
    // 0x7b9774: add             x4, x0, #1
    // 0x7b9778: stur            x4, [fp, #-0x18]
    // 0x7b977c: r0 = LoadClassIdInstr(r3)
    //     0x7b977c: ldur            x0, [x3, #-1]
    //     0x7b9780: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9784: stp             x2, x3, [SP, #8]
    // 0x7b9788: r16 = Instance_LinkifyOptions
    //     0x7b9788: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d58] Obj!LinkifyOptions@9e29a1
    //     0x7b978c: ldr             x16, [x16, #0xd58]
    // 0x7b9790: str             x16, [SP]
    // 0x7b9794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b9794: sub             lr, x0, #1, lsl #12
    //     0x7b9798: ldr             lr, [x21, lr, lsl #3]
    //     0x7b979c: blr             lr
    // 0x7b97a0: mov             x1, x0
    // 0x7b97a4: mov             x2, x1
    // 0x7b97a8: ldur            x0, [fp, #-0x18]
    // 0x7b97ac: b               #0x7b973c
    // 0x7b97b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b97b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b97b4: b               #0x7b96b4
    // 0x7b97b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b97b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b97bc: b               #0x7b9750
  }
}

// class id: 664, size: 0x1c, field offset: 0x8
//   const constructor, 
class LinkifyOptions extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
}

// class id: 665, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Linkifier extends Object {
}

// class id: 668, size: 0x10, field offset: 0x8
abstract class LinkifyElement extends Object {

  _ equals(/* No info */) {
    // ** addr: 0x90b320, size: 0x5c
    // 0x90b320: EnterFrame
    //     0x90b320: stp             fp, lr, [SP, #-0x10]!
    //     0x90b324: mov             fp, SP
    // 0x90b328: AllocStack(0x10)
    //     0x90b328: sub             SP, SP, #0x10
    // 0x90b32c: CheckStackOverflow
    //     0x90b32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b330: cmp             SP, x16
    //     0x90b334: b.ls            #0x90b374
    // 0x90b338: ldr             x0, [fp, #0x10]
    // 0x90b33c: LoadField: r1 = r0->field_7
    //     0x90b33c: ldur            w1, [x0, #7]
    // 0x90b340: DecompressPointer r1
    //     0x90b340: add             x1, x1, HEAP, lsl #32
    // 0x90b344: ldr             x0, [fp, #0x18]
    // 0x90b348: LoadField: r2 = r0->field_7
    //     0x90b348: ldur            w2, [x0, #7]
    // 0x90b34c: DecompressPointer r2
    //     0x90b34c: add             x2, x2, HEAP, lsl #32
    // 0x90b350: r0 = LoadClassIdInstr(r1)
    //     0x90b350: ldur            x0, [x1, #-1]
    //     0x90b354: ubfx            x0, x0, #0xc, #0x14
    // 0x90b358: stp             x2, x1, [SP]
    // 0x90b35c: mov             lr, x0
    // 0x90b360: ldr             lr, [x21, lr, lsl #3]
    // 0x90b364: blr             lr
    // 0x90b368: LeaveFrame
    //     0x90b368: mov             SP, fp
    //     0x90b36c: ldp             fp, lr, [SP], #0x10
    // 0x90b370: ret
    //     0x90b370: ret             
    // 0x90b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b378: b               #0x90b338
  }
}

// class id: 669, size: 0x10, field offset: 0x10
class TextElement extends LinkifyElement {

  _ toString(/* No info */) {
    // ** addr: 0x75a5ac, size: 0x64
    // 0x75a5ac: EnterFrame
    //     0x75a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75a5b0: mov             fp, SP
    // 0x75a5b4: AllocStack(0x8)
    //     0x75a5b4: sub             SP, SP, #8
    // 0x75a5b8: CheckStackOverflow
    //     0x75a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a5bc: cmp             SP, x16
    //     0x75a5c0: b.ls            #0x75a608
    // 0x75a5c4: r1 = Null
    //     0x75a5c4: mov             x1, NULL
    // 0x75a5c8: r2 = 6
    //     0x75a5c8: movz            x2, #0x6
    // 0x75a5cc: r0 = AllocateArray()
    //     0x75a5cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a5d0: r17 = "TextElement: \'"
    //     0x75a5d0: add             x17, PP, #0x41, lsl #12  ; [pp+0x414e8] "TextElement: \'"
    //     0x75a5d4: ldr             x17, [x17, #0x4e8]
    // 0x75a5d8: StoreField: r0->field_f = r17
    //     0x75a5d8: stur            w17, [x0, #0xf]
    // 0x75a5dc: ldr             x1, [fp, #0x10]
    // 0x75a5e0: LoadField: r2 = r1->field_7
    //     0x75a5e0: ldur            w2, [x1, #7]
    // 0x75a5e4: DecompressPointer r2
    //     0x75a5e4: add             x2, x2, HEAP, lsl #32
    // 0x75a5e8: StoreField: r0->field_13 = r2
    //     0x75a5e8: stur            w2, [x0, #0x13]
    // 0x75a5ec: r17 = "\'"
    //     0x75a5ec: ldr             x17, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x75a5f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x75a5f0: stur            w17, [x0, #0x17]
    // 0x75a5f4: str             x0, [SP]
    // 0x75a5f8: r0 = _interpolate()
    //     0x75a5f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a5fc: LeaveFrame
    //     0x75a5fc: mov             SP, fp
    //     0x75a600: ldp             fp, lr, [SP], #0x10
    // 0x75a604: ret
    //     0x75a604: ret             
    // 0x75a608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a60c: b               #0x75a5c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x90b650, size: 0x54
    // 0x90b650: EnterFrame
    //     0x90b650: stp             fp, lr, [SP, #-0x10]!
    //     0x90b654: mov             fp, SP
    // 0x90b658: AllocStack(0x10)
    //     0x90b658: sub             SP, SP, #0x10
    // 0x90b65c: CheckStackOverflow
    //     0x90b65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b660: cmp             SP, x16
    //     0x90b664: b.ls            #0x90b69c
    // 0x90b668: ldr             x0, [fp, #0x10]
    // 0x90b66c: cmp             w0, NULL
    // 0x90b670: b.ne            #0x90b684
    // 0x90b674: r0 = false
    //     0x90b674: add             x0, NULL, #0x30  ; false
    // 0x90b678: LeaveFrame
    //     0x90b678: mov             SP, fp
    //     0x90b67c: ldp             fp, lr, [SP], #0x10
    // 0x90b680: ret
    //     0x90b680: ret             
    // 0x90b684: ldr             x16, [fp, #0x18]
    // 0x90b688: stp             x0, x16, [SP]
    // 0x90b68c: r0 = equals()
    //     0x90b68c: bl              #0x90b6a4  ; [package:linkify/linkify.dart] TextElement::equals
    // 0x90b690: LeaveFrame
    //     0x90b690: mov             SP, fp
    //     0x90b694: ldp             fp, lr, [SP], #0x10
    // 0x90b698: ret
    //     0x90b698: ret             
    // 0x90b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b6a0: b               #0x90b668
  }
  _ equals(/* No info */) {
    // ** addr: 0x90b6a4, size: 0x5c
    // 0x90b6a4: EnterFrame
    //     0x90b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90b6a8: mov             fp, SP
    // 0x90b6ac: AllocStack(0x10)
    //     0x90b6ac: sub             SP, SP, #0x10
    // 0x90b6b0: CheckStackOverflow
    //     0x90b6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b6b4: cmp             SP, x16
    //     0x90b6b8: b.ls            #0x90b6f8
    // 0x90b6bc: ldr             x0, [fp, #0x10]
    // 0x90b6c0: r1 = 59
    //     0x90b6c0: movz            x1, #0x3b
    // 0x90b6c4: branchIfSmi(r0, 0x90b6d0)
    //     0x90b6c4: tbz             w0, #0, #0x90b6d0
    // 0x90b6c8: r1 = LoadClassIdInstr(r0)
    //     0x90b6c8: ldur            x1, [x0, #-1]
    //     0x90b6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x90b6d0: cmp             x1, #0x29d
    // 0x90b6d4: b.ne            #0x90b6e8
    // 0x90b6d8: ldr             x16, [fp, #0x18]
    // 0x90b6dc: stp             x0, x16, [SP]
    // 0x90b6e0: r0 = equals()
    //     0x90b6e0: bl              #0x90b320  ; [package:linkify/linkify.dart] LinkifyElement::equals
    // 0x90b6e4: b               #0x90b6ec
    // 0x90b6e8: r0 = false
    //     0x90b6e8: add             x0, NULL, #0x30  ; false
    // 0x90b6ec: LeaveFrame
    //     0x90b6ec: mov             SP, fp
    //     0x90b6f0: ldp             fp, lr, [SP], #0x10
    // 0x90b6f4: ret
    //     0x90b6f4: ret             
    // 0x90b6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b6fc: b               #0x90b6bc
  }
}

// class id: 670, size: 0x14, field offset: 0x10
abstract class LinkableElement extends LinkifyElement {

  _ equals(/* No info */) {
    // ** addr: 0x90b2a4, size: 0x7c
    // 0x90b2a4: EnterFrame
    //     0x90b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90b2a8: mov             fp, SP
    // 0x90b2ac: AllocStack(0x10)
    //     0x90b2ac: sub             SP, SP, #0x10
    // 0x90b2b0: CheckStackOverflow
    //     0x90b2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b2b4: cmp             SP, x16
    //     0x90b2b8: b.ls            #0x90b318
    // 0x90b2bc: ldr             x16, [fp, #0x18]
    // 0x90b2c0: ldr             lr, [fp, #0x10]
    // 0x90b2c4: stp             lr, x16, [SP]
    // 0x90b2c8: r0 = equals()
    //     0x90b2c8: bl              #0x90b320  ; [package:linkify/linkify.dart] LinkifyElement::equals
    // 0x90b2cc: tbnz            w0, #4, #0x90b308
    // 0x90b2d0: ldr             x1, [fp, #0x18]
    // 0x90b2d4: ldr             x0, [fp, #0x10]
    // 0x90b2d8: LoadField: r2 = r0->field_f
    //     0x90b2d8: ldur            w2, [x0, #0xf]
    // 0x90b2dc: DecompressPointer r2
    //     0x90b2dc: add             x2, x2, HEAP, lsl #32
    // 0x90b2e0: LoadField: r0 = r1->field_f
    //     0x90b2e0: ldur            w0, [x1, #0xf]
    // 0x90b2e4: DecompressPointer r0
    //     0x90b2e4: add             x0, x0, HEAP, lsl #32
    // 0x90b2e8: r1 = LoadClassIdInstr(r2)
    //     0x90b2e8: ldur            x1, [x2, #-1]
    //     0x90b2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x90b2f0: stp             x0, x2, [SP]
    // 0x90b2f4: mov             x0, x1
    // 0x90b2f8: mov             lr, x0
    // 0x90b2fc: ldr             lr, [x21, lr, lsl #3]
    // 0x90b300: blr             lr
    // 0x90b304: b               #0x90b30c
    // 0x90b308: r0 = false
    //     0x90b308: add             x0, NULL, #0x30  ; false
    // 0x90b30c: LeaveFrame
    //     0x90b30c: mov             SP, fp
    //     0x90b310: ldp             fp, lr, [SP], #0x10
    // 0x90b314: ret
    //     0x90b314: ret             
    // 0x90b318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b31c: b               #0x90b2bc
  }
}
