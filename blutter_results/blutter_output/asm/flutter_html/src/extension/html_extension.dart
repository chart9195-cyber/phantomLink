// lib: , url: package:flutter_html/src/extension/html_extension.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 1296, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class HtmlExtension extends Object {

  _ prepare(/* No info */) {
    // ** addr: 0x9602e0, size: 0x144
    // 0x9602e0: EnterFrame
    //     0x9602e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9602e4: mov             fp, SP
    // 0x9602e8: AllocStack(0x68)
    //     0x9602e8: sub             SP, SP, #0x68
    // 0x9602ec: CheckStackOverflow
    //     0x9602ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9602f0: cmp             SP, x16
    //     0x9602f4: b.ls            #0x96041c
    // 0x9602f8: ldr             x0, [fp, #0x18]
    // 0x9602fc: LoadField: r1 = r0->field_7
    //     0x9602fc: ldur            w1, [x0, #7]
    // 0x960300: DecompressPointer r1
    //     0x960300: add             x1, x1, HEAP, lsl #32
    // 0x960304: stur            x1, [fp, #-8]
    // 0x960308: r0 = Style()
    //     0x960308: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x96030c: stur            x0, [fp, #-0x10]
    // 0x960310: str             x0, [SP]
    // 0x960314: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x960314: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x960318: r0 = Style()
    //     0x960318: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x96031c: ldr             x16, [fp, #0x18]
    // 0x960320: str             x16, [SP]
    // 0x960324: r0 = classes()
    //     0x960324: bl              #0x95d944  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::classes
    // 0x960328: r1 = LoadClassIdInstr(r0)
    //     0x960328: ldur            x1, [x0, #-1]
    //     0x96032c: ubfx            x1, x1, #0xc, #0x14
    // 0x960330: str             x0, [SP]
    // 0x960334: mov             x0, x1
    // 0x960338: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x960338: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96033c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x96033c: movz            x17, #0xa6d8
    //     0x960340: add             lr, x0, x17
    //     0x960344: ldr             lr, [x21, lr, lsl #3]
    //     0x960348: blr             lr
    // 0x96034c: stur            x0, [fp, #-0x18]
    // 0x960350: ldr             x16, [fp, #0x18]
    // 0x960354: str             x16, [SP]
    // 0x960358: r0 = id()
    //     0x960358: bl              #0x95d4c0  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::id
    // 0x96035c: mov             x4, x0
    // 0x960360: ldur            x3, [fp, #-8]
    // 0x960364: stur            x4, [fp, #-0x20]
    // 0x960368: r0 = LoadClassIdInstr(r3)
    //     0x960368: ldur            x0, [x3, #-1]
    //     0x96036c: ubfx            x0, x0, #0xc, #0x14
    // 0x960370: cmp             x0, #0x304
    // 0x960374: b.ne            #0x9603c4
    // 0x960378: mov             x0, x3
    // 0x96037c: r2 = Null
    //     0x96037c: mov             x2, NULL
    // 0x960380: r1 = Null
    //     0x960380: mov             x1, NULL
    // 0x960384: r4 = LoadClassIdInstr(r0)
    //     0x960384: ldur            x4, [x0, #-1]
    //     0x960388: ubfx            x4, x4, #0xc, #0x14
    // 0x96038c: cmp             x4, #0x304
    // 0x960390: b.eq            #0x9603a8
    // 0x960394: r8 = Element
    //     0x960394: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x960398: ldr             x8, [x8, #0xef0]
    // 0x96039c: r3 = Null
    //     0x96039c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b18] Null
    //     0x9603a0: ldr             x3, [x3, #0xb18]
    // 0x9603a4: r0 = Element()
    //     0x9603a4: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x9603a8: ldur            x0, [fp, #-8]
    // 0x9603ac: LoadField: r1 = r0->field_1b
    //     0x9603ac: ldur            w1, [x0, #0x1b]
    // 0x9603b0: DecompressPointer r1
    //     0x9603b0: add             x1, x1, HEAP, lsl #32
    // 0x9603b4: cmp             w1, NULL
    // 0x9603b8: b.ne            #0x9603cc
    // 0x9603bc: r1 = ""
    //     0x9603bc: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9603c0: b               #0x9603cc
    // 0x9603c4: mov             x0, x3
    // 0x9603c8: r1 = ""
    //     0x9603c8: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9603cc: stur            x1, [fp, #-0x28]
    // 0x9603d0: r0 = StyledElement()
    //     0x9603d0: bl              #0x6eb05c  ; AllocateStyledElementStub -> StyledElement (size=0x24)
    // 0x9603d4: stur            x0, [fp, #-0x30]
    // 0x9603d8: ldr             x16, [fp, #0x10]
    // 0x9603dc: stp             x16, x0, [SP, #0x28]
    // 0x9603e0: ldur            x16, [fp, #-0x28]
    // 0x9603e4: ldur            lr, [fp, #-8]
    // 0x9603e8: stp             lr, x16, [SP, #0x18]
    // 0x9603ec: ldur            x16, [fp, #-0x10]
    // 0x9603f0: ldur            lr, [fp, #-0x18]
    // 0x9603f4: stp             lr, x16, [SP, #8]
    // 0x9603f8: ldur            x16, [fp, #-0x20]
    // 0x9603fc: str             x16, [SP]
    // 0x960400: r4 = const [0, 0x7, 0x7, 0x5, elementClasses, 0x5, elementId, 0x6, null]
    //     0x960400: add             x4, PP, #0x41, lsl #12  ; [pp+0x41b28] List(9) [0, 0x7, 0x7, 0x5, "elementClasses", 0x5, "elementId", 0x6, Null]
    //     0x960404: ldr             x4, [x4, #0xb28]
    // 0x960408: r0 = StyledElement()
    //     0x960408: bl              #0x6c2c54  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::StyledElement
    // 0x96040c: ldur            x0, [fp, #-0x30]
    // 0x960410: LeaveFrame
    //     0x960410: mov             SP, fp
    //     0x960414: ldp             fp, lr, [SP], #0x10
    // 0x960418: ret
    //     0x960418: ret             
    // 0x96041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96041c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960420: b               #0x9602f8
  }
  _ matches(/* No info */) {
    // ** addr: 0x9608a0, size: 0xd8
    // 0x9608a0: EnterFrame
    //     0x9608a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9608a4: mov             fp, SP
    // 0x9608a8: AllocStack(0x20)
    //     0x9608a8: sub             SP, SP, #0x20
    // 0x9608ac: CheckStackOverflow
    //     0x9608ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9608b0: cmp             SP, x16
    //     0x9608b4: b.ls            #0x960970
    // 0x9608b8: ldr             x0, [fp, #0x18]
    // 0x9608bc: r1 = LoadClassIdInstr(r0)
    //     0x9608bc: ldur            x1, [x0, #-1]
    //     0x9608c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9608c4: str             x0, [SP]
    // 0x9608c8: mov             x0, x1
    // 0x9608cc: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x9608cc: sub             lr, x0, #0xfdc
    //     0x9608d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9608d4: blr             lr
    // 0x9608d8: mov             x3, x0
    // 0x9608dc: ldr             x0, [fp, #0x10]
    // 0x9608e0: stur            x3, [fp, #-0x10]
    // 0x9608e4: LoadField: r4 = r0->field_7
    //     0x9608e4: ldur            w4, [x0, #7]
    // 0x9608e8: DecompressPointer r4
    //     0x9608e8: add             x4, x4, HEAP, lsl #32
    // 0x9608ec: stur            x4, [fp, #-8]
    // 0x9608f0: r0 = LoadClassIdInstr(r4)
    //     0x9608f0: ldur            x0, [x4, #-1]
    //     0x9608f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9608f8: cmp             x0, #0x304
    // 0x9608fc: b.ne            #0x960954
    // 0x960900: mov             x0, x4
    // 0x960904: r2 = Null
    //     0x960904: mov             x2, NULL
    // 0x960908: r1 = Null
    //     0x960908: mov             x1, NULL
    // 0x96090c: r4 = LoadClassIdInstr(r0)
    //     0x96090c: ldur            x4, [x0, #-1]
    //     0x960910: ubfx            x4, x4, #0xc, #0x14
    // 0x960914: cmp             x4, #0x304
    // 0x960918: b.eq            #0x960930
    // 0x96091c: r8 = Element
    //     0x96091c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x960920: ldr             x8, [x8, #0xef0]
    // 0x960924: r3 = Null
    //     0x960924: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b30] Null
    //     0x960928: ldr             x3, [x3, #0xb30]
    // 0x96092c: r0 = Element()
    //     0x96092c: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x960930: ldur            x0, [fp, #-8]
    // 0x960934: LoadField: r1 = r0->field_1b
    //     0x960934: ldur            w1, [x0, #0x1b]
    // 0x960938: DecompressPointer r1
    //     0x960938: add             x1, x1, HEAP, lsl #32
    // 0x96093c: cmp             w1, NULL
    // 0x960940: b.ne            #0x96094c
    // 0x960944: r0 = ""
    //     0x960944: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960948: b               #0x960958
    // 0x96094c: mov             x0, x1
    // 0x960950: b               #0x960958
    // 0x960954: r0 = ""
    //     0x960954: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960958: ldur            x16, [fp, #-0x10]
    // 0x96095c: stp             x0, x16, [SP]
    // 0x960960: r0 = contains()
    //     0x960960: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x960964: LeaveFrame
    //     0x960964: mov             SP, fp
    //     0x960968: ldp             fp, lr, [SP], #0x10
    // 0x96096c: ret
    //     0x96096c: ret             
    // 0x960970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960974: b               #0x9608b8
  }
}
