// lib: , url: package:flutter_html/src/tree/replaced_element.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 1266, size: 0x28, field offset: 0x24
abstract class ReplacedElement extends StyledElement {

  _ ReplacedElement(/* No info */) {
    // ** addr: 0x6c2adc, size: 0x178
    // 0x6c2adc: EnterFrame
    //     0x6c2adc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2ae0: mov             fp, SP
    // 0x6c2ae4: AllocStack(0x58)
    //     0x6c2ae4: sub             SP, SP, #0x58
    // 0x6c2ae8: SetupParameters(ReplacedElement this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, dynamic _ /* r7, fp-0x8 */, {dynamic alignment = Instance_PlaceholderAlignment /* r8 */, dynamic children = Null /* r1 */})
    //     0x6c2ae8: mov             x0, x4
    //     0x6c2aec: ldur            w1, [x0, #0x13]
    //     0x6c2af0: add             x1, x1, HEAP, lsl #32
    //     0x6c2af4: sub             x2, x1, #0xa
    //     0x6c2af8: add             x3, fp, w2, sxtw #2
    //     0x6c2afc: ldr             x3, [x3, #0x30]
    //     0x6c2b00: stur            x3, [fp, #-0x28]
    //     0x6c2b04: add             x4, fp, w2, sxtw #2
    //     0x6c2b08: ldr             x4, [x4, #0x28]
    //     0x6c2b0c: stur            x4, [fp, #-0x20]
    //     0x6c2b10: add             x5, fp, w2, sxtw #2
    //     0x6c2b14: ldr             x5, [x5, #0x20]
    //     0x6c2b18: stur            x5, [fp, #-0x18]
    //     0x6c2b1c: add             x6, fp, w2, sxtw #2
    //     0x6c2b20: ldr             x6, [x6, #0x18]
    //     0x6c2b24: stur            x6, [fp, #-0x10]
    //     0x6c2b28: add             x7, fp, w2, sxtw #2
    //     0x6c2b2c: ldr             x7, [x7, #0x10]
    //     0x6c2b30: stur            x7, [fp, #-8]
    //     0x6c2b34: ldur            w2, [x0, #0x1f]
    //     0x6c2b38: add             x2, x2, HEAP, lsl #32
    //     0x6c2b3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x6c2b40: ldr             x16, [x16, #0x278]
    //     0x6c2b44: cmp             w2, w16
    //     0x6c2b48: b.ne            #0x6c2b6c
    //     0x6c2b4c: ldur            w2, [x0, #0x23]
    //     0x6c2b50: add             x2, x2, HEAP, lsl #32
    //     0x6c2b54: sub             w8, w1, w2
    //     0x6c2b58: add             x2, fp, w8, sxtw #2
    //     0x6c2b5c: ldr             x2, [x2, #8]
    //     0x6c2b60: mov             x8, x2
    //     0x6c2b64: movz            x2, #0x1
    //     0x6c2b68: b               #0x6c2b78
    //     0x6c2b6c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27168] Obj!PlaceholderAlignment@9fa0e1
    //     0x6c2b70: ldr             x8, [x8, #0x168]
    //     0x6c2b74: movz            x2, #0
    //     0x6c2b78: lsl             x9, x2, #1
    //     0x6c2b7c: lsl             w2, w9, #1
    //     0x6c2b80: add             w9, w2, #8
    //     0x6c2b84: add             x16, x0, w9, sxtw #1
    //     0x6c2b88: ldur            w10, [x16, #0xf]
    //     0x6c2b8c: add             x10, x10, HEAP, lsl #32
    //     0x6c2b90: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a090] "children"
    //     0x6c2b94: ldr             x16, [x16, #0x90]
    //     0x6c2b98: cmp             w10, w16
    //     0x6c2b9c: b.ne            #0x6c2bc0
    //     0x6c2ba0: add             w9, w2, #0xa
    //     0x6c2ba4: add             x16, x0, w9, sxtw #1
    //     0x6c2ba8: ldur            w2, [x16, #0xf]
    //     0x6c2bac: add             x2, x2, HEAP, lsl #32
    //     0x6c2bb0: sub             w0, w1, w2
    //     0x6c2bb4: add             x1, fp, w0, sxtw #2
    //     0x6c2bb8: ldr             x1, [x1, #8]
    //     0x6c2bbc: b               #0x6c2bc4
    //     0x6c2bc0: mov             x1, NULL
    // 0x6c2bc4: CheckStackOverflow
    //     0x6c2bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2bc8: cmp             SP, x16
    //     0x6c2bcc: b.ls            #0x6c2c4c
    // 0x6c2bd0: mov             x0, x8
    // 0x6c2bd4: StoreField: r3->field_23 = r0
    //     0x6c2bd4: stur            w0, [x3, #0x23]
    //     0x6c2bd8: ldurb           w16, [x3, #-1]
    //     0x6c2bdc: ldurb           w17, [x0, #-1]
    //     0x6c2be0: and             x16, x17, x16, lsr #2
    //     0x6c2be4: tst             x16, HEAP, lsr #32
    //     0x6c2be8: b.eq            #0x6c2bf0
    //     0x6c2bec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6c2bf0: cmp             w1, NULL
    // 0x6c2bf4: b.ne            #0x6c2c0c
    // 0x6c2bf8: r16 = <StyledElement>
    //     0x6c2bf8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a098] TypeArguments: <StyledElement>
    //     0x6c2bfc: ldr             x16, [x16, #0x98]
    // 0x6c2c00: stp             xzr, x16, [SP]
    // 0x6c2c04: r0 = _GrowableList()
    //     0x6c2c04: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c2c08: b               #0x6c2c10
    // 0x6c2c0c: mov             x0, x1
    // 0x6c2c10: ldur            x16, [fp, #-0x28]
    // 0x6c2c14: stp             x0, x16, [SP, #0x20]
    // 0x6c2c18: ldur            x16, [fp, #-0x18]
    // 0x6c2c1c: ldur            lr, [fp, #-0x10]
    // 0x6c2c20: stp             lr, x16, [SP, #0x10]
    // 0x6c2c24: ldur            x16, [fp, #-8]
    // 0x6c2c28: ldur            lr, [fp, #-0x20]
    // 0x6c2c2c: stp             lr, x16, [SP]
    // 0x6c2c30: r4 = const [0, 0x6, 0x6, 0x5, elementId, 0x5, null]
    //     0x6c2c30: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0a0] List(7) [0, 0x6, 0x6, 0x5, "elementId", 0x5, Null]
    //     0x6c2c34: ldr             x4, [x4, #0xa0]
    // 0x6c2c38: r0 = StyledElement()
    //     0x6c2c38: bl              #0x6c2c54  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::StyledElement
    // 0x6c2c3c: r0 = Null
    //     0x6c2c3c: mov             x0, NULL
    // 0x6c2c40: LeaveFrame
    //     0x6c2c40: mov             SP, fp
    //     0x6c2c44: ldp             fp, lr, [SP], #0x10
    // 0x6c2c48: ret
    //     0x6c2c48: ret             
    // 0x6c2c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2c50: b               #0x6c2bd0
  }
}

// class id: 1267, size: 0x2c, field offset: 0x28
class RubyElement extends ReplacedElement {

  _ RubyElement(/* No info */) {
    // ** addr: 0x95da50, size: 0xf0
    // 0x95da50: EnterFrame
    //     0x95da50: stp             fp, lr, [SP, #-0x10]!
    //     0x95da54: mov             fp, SP
    // 0x95da58: AllocStack(0x48)
    //     0x95da58: sub             SP, SP, #0x48
    // 0x95da5c: CheckStackOverflow
    //     0x95da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95da60: cmp             SP, x16
    //     0x95da64: b.ls            #0x95db38
    // 0x95da68: ldr             x0, [fp, #0x18]
    // 0x95da6c: ldr             x1, [fp, #0x28]
    // 0x95da70: StoreField: r1->field_27 = r0
    //     0x95da70: stur            w0, [x1, #0x27]
    //     0x95da74: ldurb           w16, [x1, #-1]
    //     0x95da78: ldurb           w17, [x0, #-1]
    //     0x95da7c: and             x16, x17, x16, lsr #2
    //     0x95da80: tst             x16, HEAP, lsr #32
    //     0x95da84: b.eq            #0x95da8c
    //     0x95da88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95da8c: r0 = Style()
    //     0x95da8c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95da90: stur            x0, [fp, #-8]
    // 0x95da94: str             x0, [SP]
    // 0x95da98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95da98: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95da9c: r0 = Style()
    //     0x95da9c: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95daa0: ldr             x0, [fp, #0x18]
    // 0x95daa4: LoadField: r1 = r0->field_b
    //     0x95daa4: ldur            w1, [x0, #0xb]
    // 0x95daa8: DecompressPointer r1
    //     0x95daa8: add             x1, x1, HEAP, lsl #32
    // 0x95daac: stur            x1, [fp, #-0x10]
    // 0x95dab0: r16 = "id"
    //     0x95dab0: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x95dab4: stp             x16, x1, [SP]
    // 0x95dab8: r0 = _getValueOrData()
    //     0x95dab8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95dabc: mov             x1, x0
    // 0x95dac0: ldur            x0, [fp, #-0x10]
    // 0x95dac4: LoadField: r2 = r0->field_f
    //     0x95dac4: ldur            w2, [x0, #0xf]
    // 0x95dac8: DecompressPointer r2
    //     0x95dac8: add             x2, x2, HEAP, lsl #32
    // 0x95dacc: cmp             w2, w1
    // 0x95dad0: b.ne            #0x95dadc
    // 0x95dad4: r0 = Null
    //     0x95dad4: mov             x0, NULL
    // 0x95dad8: b               #0x95dae0
    // 0x95dadc: mov             x0, x1
    // 0x95dae0: cmp             w0, NULL
    // 0x95dae4: b.ne            #0x95daec
    // 0x95dae8: r0 = ""
    //     0x95dae8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95daec: ldr             x16, [fp, #0x28]
    // 0x95daf0: stp             x0, x16, [SP, #0x28]
    // 0x95daf4: r16 = "ruby"
    //     0x95daf4: add             x16, PP, #0x35, lsl #12  ; [pp+0x352b0] "ruby"
    //     0x95daf8: ldr             x16, [x16, #0x2b0]
    // 0x95dafc: ldr             lr, [fp, #0x10]
    // 0x95db00: stp             lr, x16, [SP, #0x18]
    // 0x95db04: ldur            x16, [fp, #-8]
    // 0x95db08: r30 = Instance_PlaceholderAlignment
    //     0x95db08: add             lr, PP, #0x27, lsl #12  ; [pp+0x27178] Obj!PlaceholderAlignment@9fa0a1
    //     0x95db0c: ldr             lr, [lr, #0x178]
    // 0x95db10: stp             lr, x16, [SP, #8]
    // 0x95db14: ldr             x16, [fp, #0x20]
    // 0x95db18: str             x16, [SP]
    // 0x95db1c: r4 = const [0, 0x7, 0x7, 0x5, alignment, 0x5, children, 0x6, null]
    //     0x95db1c: add             x4, PP, #0x41, lsl #12  ; [pp+0x417d0] List(9) [0, 0x7, 0x7, 0x5, "alignment", 0x5, "children", 0x6, Null]
    //     0x95db20: ldr             x4, [x4, #0x7d0]
    // 0x95db24: r0 = ReplacedElement()
    //     0x95db24: bl              #0x6c2adc  ; [package:flutter_html/src/tree/replaced_element.dart] ReplacedElement::ReplacedElement
    // 0x95db28: r0 = Null
    //     0x95db28: mov             x0, NULL
    // 0x95db2c: LeaveFrame
    //     0x95db2c: mov             SP, fp
    //     0x95db30: ldp             fp, lr, [SP], #0x10
    // 0x95db34: ret
    //     0x95db34: ret             
    // 0x95db38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95db38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95db3c: b               #0x95da68
  }
  get _ element(/* No info */) {
    // ** addr: 0x960fa4, size: 0x10
    // 0x960fa4: ldr             x1, [SP]
    // 0x960fa8: LoadField: r0 = r1->field_27
    //     0x960fa8: ldur            w0, [x1, #0x27]
    // 0x960fac: DecompressPointer r0
    //     0x960fac: add             x0, x0, HEAP, lsl #32
    // 0x960fb0: ret
    //     0x960fb0: ret             
  }
}

// class id: 1268, size: 0x28, field offset: 0x28
class EmptyContentElement extends ReplacedElement {

  _ EmptyContentElement(/* No info */) {
    // ** addr: 0x6eaf90, size: 0x74
    // 0x6eaf90: EnterFrame
    //     0x6eaf90: stp             fp, lr, [SP, #-0x10]!
    //     0x6eaf94: mov             fp, SP
    // 0x6eaf98: AllocStack(0x30)
    //     0x6eaf98: sub             SP, SP, #0x30
    // 0x6eaf9c: CheckStackOverflow
    //     0x6eaf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eafa0: cmp             SP, x16
    //     0x6eafa4: b.ls            #0x6eaffc
    // 0x6eafa8: r0 = Style()
    //     0x6eafa8: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x6eafac: stur            x0, [fp, #-8]
    // 0x6eafb0: str             x0, [SP]
    // 0x6eafb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eafb4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eafb8: r0 = Style()
    //     0x6eafb8: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x6eafbc: ldr             x16, [fp, #0x18]
    // 0x6eafc0: r30 = "[[No ID]]"
    //     0x6eafc0: add             lr, PP, #0x35, lsl #12  ; [pp+0x353c8] "[[No ID]]"
    //     0x6eafc4: ldr             lr, [lr, #0x3c8]
    // 0x6eafc8: stp             lr, x16, [SP, #0x18]
    // 0x6eafcc: r16 = "empty"
    //     0x6eafcc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c10] "empty"
    //     0x6eafd0: ldr             x16, [x16, #0xc10]
    // 0x6eafd4: ldr             lr, [fp, #0x10]
    // 0x6eafd8: stp             lr, x16, [SP, #8]
    // 0x6eafdc: ldur            x16, [fp, #-8]
    // 0x6eafe0: str             x16, [SP]
    // 0x6eafe4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x6eafe4: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x6eafe8: r0 = ReplacedElement()
    //     0x6eafe8: bl              #0x6c2adc  ; [package:flutter_html/src/tree/replaced_element.dart] ReplacedElement::ReplacedElement
    // 0x6eafec: r0 = Null
    //     0x6eafec: mov             x0, NULL
    // 0x6eaff0: LeaveFrame
    //     0x6eaff0: mov             SP, fp
    //     0x6eaff4: ldp             fp, lr, [SP], #0x10
    // 0x6eaff8: ret
    //     0x6eaff8: ret             
    // 0x6eaffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb000: b               #0x6eafa8
  }
}

// class id: 1269, size: 0x28, field offset: 0x28
class LinebreakContentElement extends ReplacedElement {
}

// class id: 1270, size: 0x2c, field offset: 0x28
class TextContentElement extends ReplacedElement {

  _ toString(/* No info */) {
    // ** addr: 0x759340, size: 0xac
    // 0x759340: EnterFrame
    //     0x759340: stp             fp, lr, [SP, #-0x10]!
    //     0x759344: mov             fp, SP
    // 0x759348: AllocStack(0x20)
    //     0x759348: sub             SP, SP, #0x20
    // 0x75934c: CheckStackOverflow
    //     0x75934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759350: cmp             SP, x16
    //     0x759354: b.ls            #0x7593e0
    // 0x759358: r1 = Null
    //     0x759358: mov             x1, NULL
    // 0x75935c: r2 = 6
    //     0x75935c: movz            x2, #0x6
    // 0x759360: r0 = AllocateArray()
    //     0x759360: bl              #0x98d620  ; AllocateArrayStub
    // 0x759364: stur            x0, [fp, #-8]
    // 0x759368: r17 = "\""
    //     0x759368: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x75936c: StoreField: r0->field_f = r17
    //     0x75936c: stur            w17, [x0, #0xf]
    // 0x759370: ldr             x1, [fp, #0x10]
    // 0x759374: LoadField: r2 = r1->field_27
    //     0x759374: ldur            w2, [x1, #0x27]
    // 0x759378: DecompressPointer r2
    //     0x759378: add             x2, x2, HEAP, lsl #32
    // 0x75937c: cmp             w2, NULL
    // 0x759380: b.eq            #0x7593e8
    // 0x759384: r16 = "\n"
    //     0x759384: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x759388: stp             x16, x2, [SP, #8]
    // 0x75938c: r16 = "\\n"
    //     0x75938c: ldr             x16, [PP, #0x7178]  ; [pp+0x7178] "\\n"
    // 0x759390: str             x16, [SP]
    // 0x759394: r0 = replaceAll()
    //     0x759394: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x759398: ldur            x1, [fp, #-8]
    // 0x75939c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75939c: add             x25, x1, #0x13
    //     0x7593a0: str             w0, [x25]
    //     0x7593a4: tbz             w0, #0, #0x7593c0
    //     0x7593a8: ldurb           w16, [x1, #-1]
    //     0x7593ac: ldurb           w17, [x0, #-1]
    //     0x7593b0: and             x16, x17, x16, lsr #2
    //     0x7593b4: tst             x16, HEAP, lsr #32
    //     0x7593b8: b.eq            #0x7593c0
    //     0x7593bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7593c0: ldur            x0, [fp, #-8]
    // 0x7593c4: r17 = "\""
    //     0x7593c4: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x7593c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7593c8: stur            w17, [x0, #0x17]
    // 0x7593cc: str             x0, [SP]
    // 0x7593d0: r0 = _interpolate()
    //     0x7593d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7593d4: LeaveFrame
    //     0x7593d4: mov             SP, fp
    //     0x7593d8: ldp             fp, lr, [SP], #0x10
    // 0x7593dc: ret
    //     0x7593dc: ret             
    // 0x7593e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7593e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7593e4: b               #0x759358
    // 0x7593e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7593e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
