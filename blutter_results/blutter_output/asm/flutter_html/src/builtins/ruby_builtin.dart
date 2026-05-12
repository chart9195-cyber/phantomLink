// lib: , url: package:flutter_html/src/builtins/ruby_builtin.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 1300, size: 0x8, field offset: 0x8
//   const constructor, 
class RubyBuiltIn extends HtmlExtension {

  _ build(/* No info */) {
    // ** addr: 0x947d0c, size: 0xdfc
    // 0x947d0c: EnterFrame
    //     0x947d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x947d10: mov             fp, SP
    // 0x947d14: AllocStack(0x110)
    //     0x947d14: sub             SP, SP, #0x110
    // 0x947d18: CheckStackOverflow
    //     0x947d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947d1c: cmp             SP, x16
    //     0x947d20: b.ls            #0x9489e8
    // 0x947d24: r1 = 2
    //     0x947d24: movz            x1, #0x2
    // 0x947d28: r0 = AllocateContext()
    //     0x947d28: bl              #0x98c848  ; AllocateContextStub
    // 0x947d2c: mov             x1, x0
    // 0x947d30: ldr             x0, [fp, #0x10]
    // 0x947d34: stur            x1, [fp, #-8]
    // 0x947d38: StoreField: r1->field_f = r0
    //     0x947d38: stur            w0, [x1, #0xf]
    // 0x947d3c: r16 = <Widget>
    //     0x947d3c: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x947d40: stp             xzr, x16, [SP]
    // 0x947d44: r0 = _GrowableList()
    //     0x947d44: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x947d48: stur            x0, [fp, #-0x10]
    // 0x947d4c: r16 = _ConstMap len:0
    //     0x947d4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b138] Map<String, Style>(0)
    //     0x947d50: ldr             x16, [x16, #0x138]
    // 0x947d54: r30 = "rt"
    //     0x947d54: add             lr, PP, #0x35, lsl #12  ; [pp+0x35210] "rt"
    //     0x947d58: ldr             lr, [lr, #0x210]
    // 0x947d5c: stp             lr, x16, [SP]
    // 0x947d60: r0 = []()
    //     0x947d60: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x947d64: cmp             w0, NULL
    // 0x947d68: b.ne            #0x947d74
    // 0x947d6c: r0 = Null
    //     0x947d6c: mov             x0, NULL
    // 0x947d70: b               #0x947db8
    // 0x947d74: LoadField: r1 = r0->field_2b
    //     0x947d74: ldur            w1, [x0, #0x2b]
    // 0x947d78: DecompressPointer r1
    //     0x947d78: add             x1, x1, HEAP, lsl #32
    // 0x947d7c: cmp             w1, NULL
    // 0x947d80: b.ne            #0x947d8c
    // 0x947d84: r0 = Null
    //     0x947d84: mov             x0, NULL
    // 0x947d88: b               #0x947db8
    // 0x947d8c: LoadField: d0 = r1->field_7
    //     0x947d8c: ldur            d0, [x1, #7]
    // 0x947d90: r0 = inline_Allocate_Double()
    //     0x947d90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947d94: add             x0, x0, #0x10
    //     0x947d98: cmp             x1, x0
    //     0x947d9c: b.ls            #0x9489f0
    //     0x947da0: str             x0, [THR, #0x50]  ; THR::top
    //     0x947da4: sub             x0, x0, #0xf
    //     0x947da8: movz            x1, #0xd148
    //     0x947dac: movk            x1, #0x3, lsl #16
    //     0x947db0: stur            x1, [x0, #-1]
    // 0x947db4: StoreField: r0->field_7 = d0
    //     0x947db4: stur            d0, [x0, #7]
    // 0x947db8: cmp             w0, NULL
    // 0x947dbc: b.ne            #0x947e5c
    // 0x947dc0: ldur            x2, [fp, #-8]
    // 0x947dc4: d1 = 2.000000
    //     0x947dc4: fmov            d1, #2.00000000
    // 0x947dc8: d0 = 9.000000
    //     0x947dc8: fmov            d0, #9.00000000
    // 0x947dcc: LoadField: r0 = r2->field_f
    //     0x947dcc: ldur            w0, [x2, #0xf]
    // 0x947dd0: DecompressPointer r0
    //     0x947dd0: add             x0, x0, HEAP, lsl #32
    // 0x947dd4: LoadField: r1 = r0->field_f
    //     0x947dd4: ldur            w1, [x0, #0xf]
    // 0x947dd8: DecompressPointer r1
    //     0x947dd8: add             x1, x1, HEAP, lsl #32
    // 0x947ddc: cmp             w1, NULL
    // 0x947de0: b.eq            #0x948a00
    // 0x947de4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x947de4: ldur            w0, [x1, #0x17]
    // 0x947de8: DecompressPointer r0
    //     0x947de8: add             x0, x0, HEAP, lsl #32
    // 0x947dec: LoadField: r1 = r0->field_2b
    //     0x947dec: ldur            w1, [x0, #0x2b]
    // 0x947df0: DecompressPointer r1
    //     0x947df0: add             x1, x1, HEAP, lsl #32
    // 0x947df4: cmp             w1, NULL
    // 0x947df8: b.eq            #0x948a04
    // 0x947dfc: LoadField: d2 = r1->field_7
    //     0x947dfc: ldur            d2, [x1, #7]
    // 0x947e00: fdiv            d3, d2, d1
    // 0x947e04: fcmp            d0, d3
    // 0x947e08: b.le            #0x947e18
    // 0x947e0c: d0 = 9.000000
    //     0x947e0c: fmov            d0, #9.00000000
    // 0x947e10: d2 = 0.000000
    //     0x947e10: eor             v2.16b, v2.16b, v2.16b
    // 0x947e14: b               #0x947e6c
    // 0x947e18: fcmp            d3, d0
    // 0x947e1c: b.le            #0x947e2c
    // 0x947e20: mov             v0.16b, v3.16b
    // 0x947e24: d2 = 0.000000
    //     0x947e24: eor             v2.16b, v2.16b, v2.16b
    // 0x947e28: b               #0x947e6c
    // 0x947e2c: d2 = 0.000000
    //     0x947e2c: eor             v2.16b, v2.16b, v2.16b
    // 0x947e30: fcmp            d0, d2
    // 0x947e34: b.ne            #0x947e44
    // 0x947e38: fadd            d4, d0, d3
    // 0x947e3c: mov             v0.16b, v4.16b
    // 0x947e40: b               #0x947e6c
    // 0x947e44: fcmp            d3, d3
    // 0x947e48: b.vc            #0x947e54
    // 0x947e4c: mov             v0.16b, v3.16b
    // 0x947e50: b               #0x947e6c
    // 0x947e54: d0 = 9.000000
    //     0x947e54: fmov            d0, #9.00000000
    // 0x947e58: b               #0x947e6c
    // 0x947e5c: ldur            x2, [fp, #-8]
    // 0x947e60: d1 = 2.000000
    //     0x947e60: fmov            d1, #2.00000000
    // 0x947e64: d2 = 0.000000
    //     0x947e64: eor             v2.16b, v2.16b, v2.16b
    // 0x947e68: LoadField: d0 = r0->field_7
    //     0x947e68: ldur            d0, [x0, #7]
    // 0x947e6c: stur            d0, [fp, #-0xf0]
    // 0x947e70: fdiv            d3, d0, d1
    // 0x947e74: fadd            d1, d0, d3
    // 0x947e78: stur            d1, [fp, #-0xe8]
    // 0x947e7c: r16 = <StyledElement>
    //     0x947e7c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a098] TypeArguments: <StyledElement>
    //     0x947e80: ldr             x16, [x16, #0x98]
    // 0x947e84: stp             xzr, x16, [SP]
    // 0x947e88: r0 = _GrowableList()
    //     0x947e88: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x947e8c: ldur            x3, [fp, #-8]
    // 0x947e90: StoreField: r3->field_13 = r0
    //     0x947e90: stur            w0, [x3, #0x13]
    //     0x947e94: ldurb           w16, [x3, #-1]
    //     0x947e98: ldurb           w17, [x0, #-1]
    //     0x947e9c: and             x16, x17, x16, lsr #2
    //     0x947ea0: tst             x16, HEAP, lsr #32
    //     0x947ea4: b.eq            #0x947eac
    //     0x947ea8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x947eac: LoadField: r0 = r3->field_f
    //     0x947eac: ldur            w0, [x3, #0xf]
    // 0x947eb0: DecompressPointer r0
    //     0x947eb0: add             x0, x0, HEAP, lsl #32
    // 0x947eb4: LoadField: r1 = r0->field_f
    //     0x947eb4: ldur            w1, [x0, #0xf]
    // 0x947eb8: DecompressPointer r1
    //     0x947eb8: add             x1, x1, HEAP, lsl #32
    // 0x947ebc: cmp             w1, NULL
    // 0x947ec0: b.eq            #0x948a08
    // 0x947ec4: LoadField: r0 = r1->field_13
    //     0x947ec4: ldur            w0, [x1, #0x13]
    // 0x947ec8: DecompressPointer r0
    //     0x947ec8: add             x0, x0, HEAP, lsl #32
    // 0x947ecc: mov             x2, x3
    // 0x947ed0: stur            x0, [fp, #-0x18]
    // 0x947ed4: r1 = Function '<anonymous closure>':.
    //     0x947ed4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41768] AnonymousClosure: (0x948bc0), in [package:flutter_html/src/builtins/ruby_builtin.dart] RubyBuiltIn::build (0x947d0c)
    //     0x947ed8: ldr             x1, [x1, #0x768]
    // 0x947edc: r0 = AllocateClosure()
    //     0x947edc: bl              #0x98c960  ; AllocateClosureStub
    // 0x947ee0: r16 = <StyledElement>
    //     0x947ee0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a098] TypeArguments: <StyledElement>
    //     0x947ee4: ldr             x16, [x16, #0x98]
    // 0x947ee8: ldur            lr, [fp, #-0x18]
    // 0x947eec: stp             lr, x16, [SP, #8]
    // 0x947ef0: str             x0, [SP]
    // 0x947ef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x947ef4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x947ef8: r0 = ListExtensions.forEachIndexed()
    //     0x947ef8: bl              #0x6d1b08  ; [package:collection/src/list_extensions.dart] ::ListExtensions.forEachIndexed
    // 0x947efc: ldur            x2, [fp, #-8]
    // 0x947f00: LoadField: r0 = r2->field_13
    //     0x947f00: ldur            w0, [x2, #0x13]
    // 0x947f04: DecompressPointer r0
    //     0x947f04: add             x0, x0, HEAP, lsl #32
    // 0x947f08: stur            x0, [fp, #-0x18]
    // 0x947f0c: LoadField: r1 = r0->field_b
    //     0x947f0c: ldur            w1, [x0, #0xb]
    // 0x947f10: DecompressPointer r1
    //     0x947f10: add             x1, x1, HEAP, lsl #32
    // 0x947f14: r3 = LoadInt32Instr(r1)
    //     0x947f14: sbfx            x3, x1, #1, #0x1f
    // 0x947f18: ldur            d0, [fp, #-0xe8]
    // 0x947f1c: stur            x3, [fp, #-0x58]
    // 0x947f20: fneg            d1, d0
    // 0x947f24: stur            d1, [fp, #-0xf8]
    // 0x947f28: ldur            x4, [fp, #-0x10]
    // 0x947f2c: r6 = Null
    //     0x947f2c: mov             x6, NULL
    // 0x947f30: r5 = 0
    //     0x947f30: movz            x5, #0
    // 0x947f34: ldur            d0, [fp, #-0xf0]
    // 0x947f38: stur            x6, [fp, #-0x50]
    // 0x947f3c: CheckStackOverflow
    //     0x947f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947f40: cmp             SP, x16
    //     0x947f44: b.ls            #0x948a0c
    // 0x947f48: LoadField: r1 = r0->field_b
    //     0x947f48: ldur            w1, [x0, #0xb]
    // 0x947f4c: DecompressPointer r1
    //     0x947f4c: add             x1, x1, HEAP, lsl #32
    // 0x947f50: r7 = LoadInt32Instr(r1)
    //     0x947f50: sbfx            x7, x1, #1, #0x1f
    // 0x947f54: cmp             x3, x7
    // 0x947f58: b.ne            #0x9489d4
    // 0x947f5c: mov             x8, x0
    // 0x947f60: cmp             x5, x7
    // 0x947f64: b.lt            #0x948108
    // 0x947f68: LoadField: r3 = r2->field_f
    //     0x947f68: ldur            w3, [x2, #0xf]
    // 0x947f6c: DecompressPointer r3
    //     0x947f6c: add             x3, x3, HEAP, lsl #32
    // 0x947f70: stur            x3, [fp, #-0x28]
    // 0x947f74: LoadField: r5 = r3->field_f
    //     0x947f74: ldur            w5, [x3, #0xf]
    // 0x947f78: DecompressPointer r5
    //     0x947f78: add             x5, x5, HEAP, lsl #32
    // 0x947f7c: stur            x5, [fp, #-0x20]
    // 0x947f80: cmp             w5, NULL
    // 0x947f84: b.eq            #0x948a14
    // 0x947f88: mov             x0, x5
    // 0x947f8c: r2 = Null
    //     0x947f8c: mov             x2, NULL
    // 0x947f90: r1 = Null
    //     0x947f90: mov             x1, NULL
    // 0x947f94: r4 = LoadClassIdInstr(r0)
    //     0x947f94: ldur            x4, [x0, #-1]
    //     0x947f98: ubfx            x4, x4, #0xc, #0x14
    // 0x947f9c: sub             x4, x4, #0x4f3
    // 0x947fa0: cmp             x4, #3
    // 0x947fa4: b.ls            #0x947fbc
    // 0x947fa8: r8 = ReplacedElement
    //     0x947fa8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41770] Type: ReplacedElement
    //     0x947fac: ldr             x8, [x8, #0x770]
    // 0x947fb0: r3 = Null
    //     0x947fb0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41778] Null
    //     0x947fb4: ldr             x3, [x3, #0x778]
    // 0x947fb8: r0 = DefaultTypeTest()
    //     0x947fb8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x947fbc: ldur            x0, [fp, #-0x20]
    // 0x947fc0: LoadField: r1 = r0->field_23
    //     0x947fc0: ldur            w1, [x0, #0x23]
    // 0x947fc4: DecompressPointer r1
    //     0x947fc4: add             x1, x1, HEAP, lsl #32
    // 0x947fc8: stur            x1, [fp, #-0x30]
    // 0x947fcc: r0 = EdgeInsets()
    //     0x947fcc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x947fd0: d0 = 0.000000
    //     0x947fd0: eor             v0.16b, v0.16b, v0.16b
    // 0x947fd4: stur            x0, [fp, #-0x38]
    // 0x947fd8: StoreField: r0->field_7 = d0
    //     0x947fd8: stur            d0, [x0, #7]
    // 0x947fdc: ldur            d1, [fp, #-0xf0]
    // 0x947fe0: StoreField: r0->field_f = d1
    //     0x947fe0: stur            d1, [x0, #0xf]
    // 0x947fe4: ArrayStore: r0[0] = d0  ; List_8
    //     0x947fe4: stur            d0, [x0, #0x17]
    // 0x947fe8: StoreField: r0->field_1f = d0
    //     0x947fe8: stur            d0, [x0, #0x1f]
    // 0x947fec: ldur            x1, [fp, #-0x28]
    // 0x947ff0: LoadField: r2 = r1->field_b
    //     0x947ff0: ldur            w2, [x1, #0xb]
    // 0x947ff4: DecompressPointer r2
    //     0x947ff4: add             x2, x2, HEAP, lsl #32
    // 0x947ff8: LoadField: r1 = r2->field_7
    //     0x947ff8: ldur            w1, [x2, #7]
    // 0x947ffc: DecompressPointer r1
    //     0x947ffc: add             x1, x1, HEAP, lsl #32
    // 0x948000: ldur            x16, [fp, #-0x20]
    // 0x948004: stp             x16, x1, [SP]
    // 0x948008: r0 = of()
    //     0x948008: bl              #0x946240  ; [package:flutter_html/src/anchor.dart] AnchorKey::of
    // 0x94800c: r1 = Function '<anonymous closure>':.
    //     0x94800c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41788] AnonymousClosure: (0x948b08), in [package:flutter_html/src/builtins/ruby_builtin.dart] RubyBuiltIn::build (0x947d0c)
    //     0x948010: ldr             x1, [x1, #0x788]
    // 0x948014: r2 = Null
    //     0x948014: mov             x2, NULL
    // 0x948018: stur            x0, [fp, #-0x20]
    // 0x94801c: r0 = AllocateClosure()
    //     0x94801c: bl              #0x98c960  ; AllocateClosureStub
    // 0x948020: r16 = <Row>
    //     0x948020: add             x16, PP, #0x41, lsl #12  ; [pp+0x41790] TypeArguments: <Row>
    //     0x948024: ldr             x16, [x16, #0x790]
    // 0x948028: ldur            lr, [fp, #-0x10]
    // 0x94802c: stp             lr, x16, [SP, #8]
    // 0x948030: str             x0, [SP]
    // 0x948034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x948034: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x948038: r0 = map()
    //     0x948038: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x94803c: LoadField: r1 = r0->field_7
    //     0x94803c: ldur            w1, [x0, #7]
    // 0x948040: DecompressPointer r1
    //     0x948040: add             x1, x1, HEAP, lsl #32
    // 0x948044: stp             x0, x1, [SP]
    // 0x948048: r0 = _GrowableList.of()
    //     0x948048: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x94804c: stur            x0, [fp, #-0x28]
    // 0x948050: r0 = Wrap()
    //     0x948050: bl              #0x5e27c4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x948054: r4 = Instance_Axis
    //     0x948054: add             x4, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x948058: ldr             x4, [x4, #0x60]
    // 0x94805c: stur            x0, [fp, #-0x40]
    // 0x948060: StoreField: r0->field_f = r4
    //     0x948060: stur            w4, [x0, #0xf]
    // 0x948064: r9 = Instance_WrapAlignment
    //     0x948064: add             x9, PP, #8, lsl #12  ; [pp+0x8070] Obj!WrapAlignment@9f80a1
    //     0x948068: ldr             x9, [x9, #0x70]
    // 0x94806c: StoreField: r0->field_13 = r9
    //     0x94806c: stur            w9, [x0, #0x13]
    // 0x948070: d0 = 0.000000
    //     0x948070: eor             v0.16b, v0.16b, v0.16b
    // 0x948074: ArrayStore: r0[0] = d0  ; List_8
    //     0x948074: stur            d0, [x0, #0x17]
    // 0x948078: StoreField: r0->field_1f = r9
    //     0x948078: stur            w9, [x0, #0x1f]
    // 0x94807c: ldur            d2, [fp, #-0xf0]
    // 0x948080: StoreField: r0->field_23 = d2
    //     0x948080: stur            d2, [x0, #0x23]
    // 0x948084: r10 = Instance_WrapCrossAlignment
    //     0x948084: add             x10, PP, #8, lsl #12  ; [pp+0x8078] Obj!WrapCrossAlignment@9f8081
    //     0x948088: ldr             x10, [x10, #0x78]
    // 0x94808c: StoreField: r0->field_2b = r10
    //     0x94808c: stur            w10, [x0, #0x2b]
    // 0x948090: r11 = Instance_VerticalDirection
    //     0x948090: add             x11, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x948094: ldr             x11, [x11, #0x80]
    // 0x948098: StoreField: r0->field_33 = r11
    //     0x948098: stur            w11, [x0, #0x33]
    // 0x94809c: r12 = Instance_Clip
    //     0x94809c: add             x12, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x9480a0: ldr             x12, [x12, #0x48]
    // 0x9480a4: StoreField: r0->field_37 = r12
    //     0x9480a4: stur            w12, [x0, #0x37]
    // 0x9480a8: ldur            x1, [fp, #-0x28]
    // 0x9480ac: StoreField: r0->field_b = r1
    //     0x9480ac: stur            w1, [x0, #0xb]
    // 0x9480b0: ldur            x1, [fp, #-0x20]
    // 0x9480b4: StoreField: r0->field_7 = r1
    //     0x9480b4: stur            w1, [x0, #7]
    // 0x9480b8: r0 = Padding()
    //     0x9480b8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9480bc: mov             x1, x0
    // 0x9480c0: ldur            x0, [fp, #-0x38]
    // 0x9480c4: stur            x1, [fp, #-0x20]
    // 0x9480c8: StoreField: r1->field_f = r0
    //     0x9480c8: stur            w0, [x1, #0xf]
    // 0x9480cc: ldur            x0, [fp, #-0x40]
    // 0x9480d0: StoreField: r1->field_b = r0
    //     0x9480d0: stur            w0, [x1, #0xb]
    // 0x9480d4: r0 = WidgetSpan()
    //     0x9480d4: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x9480d8: mov             x1, x0
    // 0x9480dc: ldur            x0, [fp, #-0x20]
    // 0x9480e0: StoreField: r1->field_13 = r0
    //     0x9480e0: stur            w0, [x1, #0x13]
    // 0x9480e4: ldur            x0, [fp, #-0x30]
    // 0x9480e8: StoreField: r1->field_b = r0
    //     0x9480e8: stur            w0, [x1, #0xb]
    // 0x9480ec: r13 = Instance_TextBaseline
    //     0x9480ec: add             x13, PP, #0x23, lsl #12  ; [pp+0x23c30] Obj!TextBaseline@9fa2c1
    //     0x9480f0: ldr             x13, [x13, #0xc30]
    // 0x9480f4: StoreField: r1->field_f = r13
    //     0x9480f4: stur            w13, [x1, #0xf]
    // 0x9480f8: mov             x0, x1
    // 0x9480fc: LeaveFrame
    //     0x9480fc: mov             SP, fp
    //     0x948100: ldp             fp, lr, [SP], #0x10
    // 0x948104: ret
    //     0x948104: ret             
    // 0x948108: mov             v2.16b, v0.16b
    // 0x94810c: r13 = Instance_TextBaseline
    //     0x94810c: add             x13, PP, #0x23, lsl #12  ; [pp+0x23c30] Obj!TextBaseline@9fa2c1
    //     0x948110: ldr             x13, [x13, #0xc30]
    // 0x948114: r9 = Instance_WrapAlignment
    //     0x948114: add             x9, PP, #8, lsl #12  ; [pp+0x8070] Obj!WrapAlignment@9f80a1
    //     0x948118: ldr             x9, [x9, #0x70]
    // 0x94811c: r4 = Instance_Axis
    //     0x94811c: add             x4, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x948120: ldr             x4, [x4, #0x60]
    // 0x948124: r10 = Instance_WrapCrossAlignment
    //     0x948124: add             x10, PP, #8, lsl #12  ; [pp+0x8078] Obj!WrapCrossAlignment@9f8081
    //     0x948128: ldr             x10, [x10, #0x78]
    // 0x94812c: r11 = Instance_VerticalDirection
    //     0x94812c: add             x11, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x948130: ldr             x11, [x11, #0x80]
    // 0x948134: r12 = Instance_Clip
    //     0x948134: add             x12, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x948138: ldr             x12, [x12, #0x48]
    // 0x94813c: d0 = 0.000000
    //     0x94813c: eor             v0.16b, v0.16b, v0.16b
    // 0x948140: mov             x0, x7
    // 0x948144: mov             x1, x5
    // 0x948148: cmp             x1, x0
    // 0x94814c: b.hs            #0x948a18
    // 0x948150: LoadField: r0 = r8->field_f
    //     0x948150: ldur            w0, [x8, #0xf]
    // 0x948154: DecompressPointer r0
    //     0x948154: add             x0, x0, HEAP, lsl #32
    // 0x948158: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x948158: add             x16, x0, x5, lsl #2
    //     0x94815c: ldur            w1, [x16, #0xf]
    // 0x948160: DecompressPointer r1
    //     0x948160: add             x1, x1, HEAP, lsl #32
    // 0x948164: stur            x1, [fp, #-0x20]
    // 0x948168: add             x7, x5, #1
    // 0x94816c: stur            x7, [fp, #-0x48]
    // 0x948170: LoadField: r0 = r1->field_7
    //     0x948170: ldur            w0, [x1, #7]
    // 0x948174: DecompressPointer r0
    //     0x948174: add             x0, x0, HEAP, lsl #32
    // 0x948178: r5 = LoadClassIdInstr(r0)
    //     0x948178: ldur            x5, [x0, #-1]
    //     0x94817c: ubfx            x5, x5, #0xc, #0x14
    // 0x948180: r16 = "rt"
    //     0x948180: add             x16, PP, #0x35, lsl #12  ; [pp+0x35210] "rt"
    //     0x948184: ldr             x16, [x16, #0x210]
    // 0x948188: stp             x16, x0, [SP]
    // 0x94818c: mov             x0, x5
    // 0x948190: mov             lr, x0
    // 0x948194: ldr             lr, [x21, lr, lsl #3]
    // 0x948198: blr             lr
    // 0x94819c: tbnz            w0, #4, #0x9489ac
    // 0x9481a0: ldur            x0, [fp, #-0x50]
    // 0x9481a4: cmp             w0, NULL
    // 0x9481a8: b.eq            #0x9489a0
    // 0x9481ac: ldur            d0, [fp, #-0xf8]
    // 0x9481b0: ldur            x1, [fp, #-0x20]
    // 0x9481b4: r0 = Matrix4()
    //     0x9481b4: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9481b8: r4 = 32
    //     0x9481b8: movz            x4, #0x20
    // 0x9481bc: stur            x0, [fp, #-0x28]
    // 0x9481c0: r0 = AllocateFloat64Array()
    //     0x9481c0: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x9481c4: mov             x1, x0
    // 0x9481c8: ldur            x0, [fp, #-0x28]
    // 0x9481cc: stur            x1, [fp, #-0x30]
    // 0x9481d0: StoreField: r0->field_7 = r1
    //     0x9481d0: stur            w1, [x0, #7]
    // 0x9481d4: str             x0, [SP]
    // 0x9481d8: r0 = setIdentity()
    //     0x9481d8: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x9481dc: ldur            x0, [fp, #-0x30]
    // 0x9481e0: StoreField: r0->field_87 = rZR
    //     0x9481e0: stur            xzr, [x0, #0x87]
    // 0x9481e4: ldur            d0, [fp, #-0xf8]
    // 0x9481e8: StoreField: r0->field_7f = d0
    //     0x9481e8: stur            d0, [x0, #0x7f]
    // 0x9481ec: StoreField: r0->field_77 = rZR
    //     0x9481ec: stur            xzr, [x0, #0x77]
    // 0x9481f0: ldur            x1, [fp, #-0x20]
    // 0x9481f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9481f4: ldur            w2, [x1, #0x17]
    // 0x9481f8: DecompressPointer r2
    //     0x9481f8: add             x2, x2, HEAP, lsl #32
    // 0x9481fc: stur            x2, [fp, #-0x30]
    // 0x948200: r0 = LoadClassIdInstr(r1)
    //     0x948200: ldur            x0, [x1, #-1]
    //     0x948204: ubfx            x0, x0, #0xc, #0x14
    // 0x948208: str             x1, [SP]
    // 0x94820c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94820c: sub             lr, x0, #1, lsl #12
    //     0x948210: ldr             lr, [x21, lr, lsl #3]
    //     0x948214: blr             lr
    // 0x948218: cmp             w0, NULL
    // 0x94821c: b.eq            #0x948a1c
    // 0x948220: str             x0, [SP]
    // 0x948224: r0 = _innerHtml()
    //     0x948224: bl              #0x6ea4b0  ; [package:html/dom.dart] Node::_innerHtml
    // 0x948228: mov             x1, x0
    // 0x94822c: ldur            x0, [fp, #-0x20]
    // 0x948230: stur            x1, [fp, #-0xc8]
    // 0x948234: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x948234: ldur            w2, [x0, #0x17]
    // 0x948238: DecompressPointer r2
    //     0x948238: add             x2, x2, HEAP, lsl #32
    // 0x94823c: LoadField: r0 = r2->field_7
    //     0x94823c: ldur            w0, [x2, #7]
    // 0x948240: DecompressPointer r0
    //     0x948240: add             x0, x0, HEAP, lsl #32
    // 0x948244: stur            x0, [fp, #-0xc0]
    // 0x948248: LoadField: r3 = r2->field_b
    //     0x948248: ldur            w3, [x2, #0xb]
    // 0x94824c: DecompressPointer r3
    //     0x94824c: add             x3, x3, HEAP, lsl #32
    // 0x948250: stur            x3, [fp, #-0xb8]
    // 0x948254: LoadField: r4 = r2->field_5b
    //     0x948254: ldur            w4, [x2, #0x5b]
    // 0x948258: DecompressPointer r4
    //     0x948258: add             x4, x4, HEAP, lsl #32
    // 0x94825c: stur            x4, [fp, #-0xb0]
    // 0x948260: LoadField: r5 = r2->field_5f
    //     0x948260: ldur            w5, [x2, #0x5f]
    // 0x948264: DecompressPointer r5
    //     0x948264: add             x5, x5, HEAP, lsl #32
    // 0x948268: stur            x5, [fp, #-0xa8]
    // 0x94826c: LoadField: r6 = r2->field_63
    //     0x94826c: ldur            w6, [x2, #0x63]
    // 0x948270: DecompressPointer r6
    //     0x948270: add             x6, x6, HEAP, lsl #32
    // 0x948274: stur            x6, [fp, #-0xa0]
    // 0x948278: LoadField: r7 = r2->field_67
    //     0x948278: ldur            w7, [x2, #0x67]
    // 0x94827c: DecompressPointer r7
    //     0x94827c: add             x7, x7, HEAP, lsl #32
    // 0x948280: stur            x7, [fp, #-0x98]
    // 0x948284: LoadField: r8 = r2->field_1f
    //     0x948284: ldur            w8, [x2, #0x1f]
    // 0x948288: DecompressPointer r8
    //     0x948288: add             x8, x8, HEAP, lsl #32
    // 0x94828c: stur            x8, [fp, #-0x90]
    // 0x948290: LoadField: r9 = r2->field_23
    //     0x948290: ldur            w9, [x2, #0x23]
    // 0x948294: DecompressPointer r9
    //     0x948294: add             x9, x9, HEAP, lsl #32
    // 0x948298: stur            x9, [fp, #-0x88]
    // 0x94829c: LoadField: r10 = r2->field_27
    //     0x94829c: ldur            w10, [x2, #0x27]
    // 0x9482a0: DecompressPointer r10
    //     0x9482a0: add             x10, x10, HEAP, lsl #32
    // 0x9482a4: stur            x10, [fp, #-0x80]
    // 0x9482a8: LoadField: r11 = r2->field_2b
    //     0x9482a8: ldur            w11, [x2, #0x2b]
    // 0x9482ac: DecompressPointer r11
    //     0x9482ac: add             x11, x11, HEAP, lsl #32
    // 0x9482b0: cmp             w11, NULL
    // 0x9482b4: b.ne            #0x9482c0
    // 0x9482b8: r11 = Null
    //     0x9482b8: mov             x11, NULL
    // 0x9482bc: b               #0x9482ec
    // 0x9482c0: LoadField: d0 = r11->field_7
    //     0x9482c0: ldur            d0, [x11, #7]
    // 0x9482c4: r11 = inline_Allocate_Double()
    //     0x9482c4: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x9482c8: add             x11, x11, #0x10
    //     0x9482cc: cmp             x12, x11
    //     0x9482d0: b.ls            #0x948a20
    //     0x9482d4: str             x11, [THR, #0x50]  ; THR::top
    //     0x9482d8: sub             x11, x11, #0xf
    //     0x9482dc: movz            x12, #0xd148
    //     0x9482e0: movk            x12, #0x3, lsl #16
    //     0x9482e4: stur            x12, [x11, #-1]
    // 0x9482e8: StoreField: r11->field_7 = d0
    //     0x9482e8: stur            d0, [x11, #7]
    // 0x9482ec: stur            x11, [fp, #-0x78]
    // 0x9482f0: LoadField: r12 = r2->field_2f
    //     0x9482f0: ldur            w12, [x2, #0x2f]
    // 0x9482f4: DecompressPointer r12
    //     0x9482f4: add             x12, x12, HEAP, lsl #32
    // 0x9482f8: stur            x12, [fp, #-0x70]
    // 0x9482fc: LoadField: r13 = r2->field_33
    //     0x9482fc: ldur            w13, [x2, #0x33]
    // 0x948300: DecompressPointer r13
    //     0x948300: add             x13, x13, HEAP, lsl #32
    // 0x948304: stur            x13, [fp, #-0x68]
    // 0x948308: LoadField: r14 = r2->field_3b
    //     0x948308: ldur            w14, [x2, #0x3b]
    // 0x94830c: DecompressPointer r14
    //     0x94830c: add             x14, x14, HEAP, lsl #32
    // 0x948310: stur            x14, [fp, #-0x60]
    // 0x948314: LoadField: r19 = r2->field_6b
    //     0x948314: ldur            w19, [x2, #0x6b]
    // 0x948318: DecompressPointer r19
    //     0x948318: add             x19, x19, HEAP, lsl #32
    // 0x94831c: stur            x19, [fp, #-0x40]
    // 0x948320: LoadField: r20 = r2->field_7b
    //     0x948320: ldur            w20, [x2, #0x7b]
    // 0x948324: DecompressPointer r20
    //     0x948324: add             x20, x20, HEAP, lsl #32
    // 0x948328: stur            x20, [fp, #-0x38]
    // 0x94832c: LoadField: r23 = r2->field_7f
    //     0x94832c: ldur            w23, [x2, #0x7f]
    // 0x948330: DecompressPointer r23
    //     0x948330: add             x23, x23, HEAP, lsl #32
    // 0x948334: cmp             w23, NULL
    // 0x948338: b.ne            #0x948344
    // 0x94833c: r2 = Null
    //     0x94833c: mov             x2, NULL
    // 0x948340: b               #0x94834c
    // 0x948344: LoadField: r2 = r23->field_7
    //     0x948344: ldur            w2, [x23, #7]
    // 0x948348: DecompressPointer r2
    //     0x948348: add             x2, x2, HEAP, lsl #32
    // 0x94834c: cmp             w2, NULL
    // 0x948350: b.ne            #0x94835c
    // 0x948354: d1 = 1.000000
    //     0x948354: fmov            d1, #1.00000000
    // 0x948358: b               #0x948364
    // 0x94835c: LoadField: d0 = r2->field_7
    //     0x94835c: ldur            d0, [x2, #7]
    // 0x948360: mov             v1.16b, v0.16b
    // 0x948364: ldur            x25, [fp, #-8]
    // 0x948368: ldur            d0, [fp, #-0xf0]
    // 0x94836c: ldur            x24, [fp, #-0x50]
    // 0x948370: ldur            x2, [fp, #-0x30]
    // 0x948374: ldur            x23, [fp, #-0x28]
    // 0x948378: stur            d1, [fp, #-0xe8]
    // 0x94837c: r0 = TextStyle()
    //     0x94837c: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x948380: mov             x1, x0
    // 0x948384: r0 = true
    //     0x948384: add             x0, NULL, #0x20  ; true
    // 0x948388: StoreField: r1->field_7 = r0
    //     0x948388: stur            w0, [x1, #7]
    // 0x94838c: ldur            x2, [fp, #-0xb8]
    // 0x948390: StoreField: r1->field_b = r2
    //     0x948390: stur            w2, [x1, #0xb]
    // 0x948394: ldur            x2, [fp, #-0xc0]
    // 0x948398: StoreField: r1->field_f = r2
    //     0x948398: stur            w2, [x1, #0xf]
    // 0x94839c: ldur            x2, [fp, #-0x78]
    // 0x9483a0: StoreField: r1->field_1f = r2
    //     0x9483a0: stur            w2, [x1, #0x1f]
    // 0x9483a4: ldur            x2, [fp, #-0x68]
    // 0x9483a8: StoreField: r1->field_23 = r2
    //     0x9483a8: stur            w2, [x1, #0x23]
    // 0x9483ac: ldur            x2, [fp, #-0x70]
    // 0x9483b0: StoreField: r1->field_27 = r2
    //     0x9483b0: stur            w2, [x1, #0x27]
    // 0x9483b4: ldur            x2, [fp, #-0x60]
    // 0x9483b8: StoreField: r1->field_2b = r2
    //     0x9483b8: stur            w2, [x1, #0x2b]
    // 0x9483bc: ldur            x2, [fp, #-0x38]
    // 0x9483c0: StoreField: r1->field_2f = r2
    //     0x9483c0: stur            w2, [x1, #0x2f]
    // 0x9483c4: ldur            d0, [fp, #-0xe8]
    // 0x9483c8: r2 = inline_Allocate_Double()
    //     0x9483c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9483cc: add             x2, x2, #0x10
    //     0x9483d0: cmp             x3, x2
    //     0x9483d4: b.ls            #0x948a64
    //     0x9483d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9483dc: sub             x2, x2, #0xf
    //     0x9483e0: movz            x3, #0xd148
    //     0x9483e4: movk            x3, #0x3, lsl #16
    //     0x9483e8: stur            x3, [x2, #-1]
    // 0x9483ec: StoreField: r2->field_7 = d0
    //     0x9483ec: stur            d0, [x2, #7]
    // 0x9483f0: StoreField: r1->field_37 = r2
    //     0x9483f0: stur            w2, [x1, #0x37]
    // 0x9483f4: ldur            x2, [fp, #-0x40]
    // 0x9483f8: StoreField: r1->field_5f = r2
    //     0x9483f8: stur            w2, [x1, #0x5f]
    // 0x9483fc: ldur            x2, [fp, #-0x80]
    // 0x948400: StoreField: r1->field_63 = r2
    //     0x948400: stur            w2, [x1, #0x63]
    // 0x948404: ldur            x2, [fp, #-0xb0]
    // 0x948408: StoreField: r1->field_4b = r2
    //     0x948408: stur            w2, [x1, #0x4b]
    // 0x94840c: ldur            x2, [fp, #-0xa8]
    // 0x948410: StoreField: r1->field_4f = r2
    //     0x948410: stur            w2, [x1, #0x4f]
    // 0x948414: ldur            x2, [fp, #-0xa0]
    // 0x948418: StoreField: r1->field_53 = r2
    //     0x948418: stur            w2, [x1, #0x53]
    // 0x94841c: ldur            x2, [fp, #-0x98]
    // 0x948420: StoreField: r1->field_57 = r2
    //     0x948420: stur            w2, [x1, #0x57]
    // 0x948424: ldur            x2, [fp, #-0x90]
    // 0x948428: StoreField: r1->field_13 = r2
    //     0x948428: stur            w2, [x1, #0x13]
    // 0x94842c: ldur            x2, [fp, #-0x88]
    // 0x948430: ArrayStore: r1[0] = r2  ; List_4
    //     0x948430: stur            w2, [x1, #0x17]
    // 0x948434: ldur            d0, [fp, #-0xf0]
    // 0x948438: r2 = inline_Allocate_Double()
    //     0x948438: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x94843c: add             x2, x2, #0x10
    //     0x948440: cmp             x3, x2
    //     0x948444: b.ls            #0x948a80
    //     0x948448: str             x2, [THR, #0x50]  ; THR::top
    //     0x94844c: sub             x2, x2, #0xf
    //     0x948450: movz            x3, #0xd148
    //     0x948454: movk            x3, #0x3, lsl #16
    //     0x948458: stur            x3, [x2, #-1]
    // 0x94845c: StoreField: r2->field_7 = d0
    //     0x94845c: stur            d0, [x2, #7]
    // 0x948460: stp             x2, x1, [SP]
    // 0x948464: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x948464: add             x4, PP, #0x41, lsl #12  ; [pp+0x41608] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x948468: ldr             x4, [x4, #0x608]
    // 0x94846c: r0 = copyWith()
    //     0x94846c: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x948470: stur            x0, [fp, #-0x38]
    // 0x948474: r0 = Text()
    //     0x948474: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x948478: mov             x1, x0
    // 0x94847c: ldur            x0, [fp, #-0xc8]
    // 0x948480: stur            x1, [fp, #-0x40]
    // 0x948484: StoreField: r1->field_b = r0
    //     0x948484: stur            w0, [x1, #0xb]
    // 0x948488: ldur            x0, [fp, #-0x38]
    // 0x94848c: StoreField: r1->field_13 = r0
    //     0x94848c: stur            w0, [x1, #0x13]
    // 0x948490: r0 = CssBoxWidget()
    //     0x948490: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x948494: mov             x1, x0
    // 0x948498: ldur            x0, [fp, #-0x40]
    // 0x94849c: stur            x1, [fp, #-0x38]
    // 0x9484a0: StoreField: r1->field_b = r0
    //     0x9484a0: stur            w0, [x1, #0xb]
    // 0x9484a4: ldur            x0, [fp, #-0x30]
    // 0x9484a8: StoreField: r1->field_f = r0
    //     0x9484a8: stur            w0, [x1, #0xf]
    // 0x9484ac: r0 = false
    //     0x9484ac: add             x0, NULL, #0x30  ; false
    // 0x9484b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9484b0: stur            w0, [x1, #0x17]
    // 0x9484b4: StoreField: r1->field_1b = r0
    //     0x9484b4: stur            w0, [x1, #0x1b]
    // 0x9484b8: StoreField: r1->field_1f = r0
    //     0x9484b8: stur            w0, [x1, #0x1f]
    // 0x9484bc: r0 = Transform()
    //     0x9484bc: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9484c0: mov             x1, x0
    // 0x9484c4: ldur            x0, [fp, #-0x28]
    // 0x9484c8: stur            x1, [fp, #-0x30]
    // 0x9484cc: StoreField: r1->field_f = r0
    //     0x9484cc: stur            w0, [x1, #0xf]
    // 0x9484d0: r0 = true
    //     0x9484d0: add             x0, NULL, #0x20  ; true
    // 0x9484d4: StoreField: r1->field_1b = r0
    //     0x9484d4: stur            w0, [x1, #0x1b]
    // 0x9484d8: ldur            x2, [fp, #-0x38]
    // 0x9484dc: StoreField: r1->field_b = r2
    //     0x9484dc: stur            w2, [x1, #0xb]
    // 0x9484e0: r0 = Center()
    //     0x9484e0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9484e4: mov             x1, x0
    // 0x9484e8: r0 = Instance_Alignment
    //     0x9484e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x9484ec: ldr             x0, [x0, #0xe38]
    // 0x9484f0: stur            x1, [fp, #-0x28]
    // 0x9484f4: StoreField: r1->field_f = r0
    //     0x9484f4: stur            w0, [x1, #0xf]
    // 0x9484f8: ldur            x2, [fp, #-0x30]
    // 0x9484fc: StoreField: r1->field_b = r2
    //     0x9484fc: stur            w2, [x1, #0xb]
    // 0x948500: r0 = Container()
    //     0x948500: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x948504: stur            x0, [fp, #-0x30]
    // 0x948508: r16 = Instance_Alignment
    //     0x948508: add             x16, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x94850c: ldr             x16, [x16, #0x738]
    // 0x948510: stp             x16, x0, [SP, #8]
    // 0x948514: ldur            x16, [fp, #-0x28]
    // 0x948518: str             x16, [SP]
    // 0x94851c: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x94851c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a90] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x948520: ldr             x4, [x4, #0xa90]
    // 0x948524: r0 = Container()
    //     0x948524: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x948528: ldur            x0, [fp, #-8]
    // 0x94852c: LoadField: r1 = r0->field_f
    //     0x94852c: ldur            w1, [x0, #0xf]
    // 0x948530: DecompressPointer r1
    //     0x948530: add             x1, x1, HEAP, lsl #32
    // 0x948534: LoadField: r2 = r1->field_f
    //     0x948534: ldur            w2, [x1, #0xf]
    // 0x948538: DecompressPointer r2
    //     0x948538: add             x2, x2, HEAP, lsl #32
    // 0x94853c: cmp             w2, NULL
    // 0x948540: b.eq            #0x948a9c
    // 0x948544: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x948544: ldur            w1, [x2, #0x17]
    // 0x948548: DecompressPointer r1
    //     0x948548: add             x1, x1, HEAP, lsl #32
    // 0x94854c: ldur            x2, [fp, #-0x50]
    // 0x948550: stur            x1, [fp, #-0x40]
    // 0x948554: r3 = LoadClassIdInstr(r2)
    //     0x948554: ldur            x3, [x2, #-1]
    //     0x948558: ubfx            x3, x3, #0xc, #0x14
    // 0x94855c: cmp             x3, #0x4f6
    // 0x948560: b.ne            #0x948834
    // 0x948564: LoadField: r3 = r2->field_27
    //     0x948564: ldur            w3, [x2, #0x27]
    // 0x948568: DecompressPointer r3
    //     0x948568: add             x3, x3, HEAP, lsl #32
    // 0x94856c: stur            x3, [fp, #-0x38]
    // 0x948570: cmp             w3, NULL
    // 0x948574: b.ne            #0x948580
    // 0x948578: r0 = Null
    //     0x948578: mov             x0, NULL
    // 0x94857c: b               #0x9485f4
    // 0x948580: LoadField: r4 = r3->field_7
    //     0x948580: ldur            w4, [x3, #7]
    // 0x948584: DecompressPointer r4
    //     0x948584: add             x4, x4, HEAP, lsl #32
    // 0x948588: stur            x4, [fp, #-0x28]
    // 0x94858c: str             x3, [SP]
    // 0x948590: r0 = _firstNonWhitespace()
    //     0x948590: bl              #0x3e0660  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x948594: mov             x1, x0
    // 0x948598: ldur            x0, [fp, #-0x28]
    // 0x94859c: stur            x1, [fp, #-0xd8]
    // 0x9485a0: r2 = LoadInt32Instr(r0)
    //     0x9485a0: sbfx            x2, x0, #1, #0x1f
    // 0x9485a4: stur            x2, [fp, #-0xd0]
    // 0x9485a8: cmp             x2, x1
    // 0x9485ac: b.ne            #0x9485b8
    // 0x9485b0: r0 = ""
    //     0x9485b0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9485b4: b               #0x9485f4
    // 0x9485b8: ldur            x16, [fp, #-0x38]
    // 0x9485bc: str             x16, [SP]
    // 0x9485c0: r0 = _lastNonWhitespace()
    //     0x9485c0: bl              #0x3e03e4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x9485c4: add             x1, x0, #1
    // 0x9485c8: ldur            x0, [fp, #-0xd8]
    // 0x9485cc: cbnz            x0, #0x9485e4
    // 0x9485d0: ldur            x2, [fp, #-0xd0]
    // 0x9485d4: cmp             x1, x2
    // 0x9485d8: b.ne            #0x9485e4
    // 0x9485dc: ldur            x0, [fp, #-0x38]
    // 0x9485e0: b               #0x9485f4
    // 0x9485e4: ldur            x16, [fp, #-0x38]
    // 0x9485e8: stp             x0, x16, [SP, #8]
    // 0x9485ec: str             x1, [SP]
    // 0x9485f0: r0 = _substringUnchecked()
    //     0x9485f0: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9485f4: cmp             w0, NULL
    // 0x9485f8: b.ne            #0x948604
    // 0x9485fc: r1 = ""
    //     0x9485fc: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x948600: b               #0x948608
    // 0x948604: mov             x1, x0
    // 0x948608: ldur            x0, [fp, #-8]
    // 0x94860c: stur            x1, [fp, #-0xc8]
    // 0x948610: LoadField: r2 = r0->field_f
    //     0x948610: ldur            w2, [x0, #0xf]
    // 0x948614: DecompressPointer r2
    //     0x948614: add             x2, x2, HEAP, lsl #32
    // 0x948618: LoadField: r3 = r2->field_f
    //     0x948618: ldur            w3, [x2, #0xf]
    // 0x94861c: DecompressPointer r3
    //     0x94861c: add             x3, x3, HEAP, lsl #32
    // 0x948620: cmp             w3, NULL
    // 0x948624: b.eq            #0x948aa0
    // 0x948628: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x948628: ldur            w2, [x3, #0x17]
    // 0x94862c: DecompressPointer r2
    //     0x94862c: add             x2, x2, HEAP, lsl #32
    // 0x948630: LoadField: r3 = r2->field_7
    //     0x948630: ldur            w3, [x2, #7]
    // 0x948634: DecompressPointer r3
    //     0x948634: add             x3, x3, HEAP, lsl #32
    // 0x948638: stur            x3, [fp, #-0xc0]
    // 0x94863c: LoadField: r4 = r2->field_b
    //     0x94863c: ldur            w4, [x2, #0xb]
    // 0x948640: DecompressPointer r4
    //     0x948640: add             x4, x4, HEAP, lsl #32
    // 0x948644: stur            x4, [fp, #-0xb8]
    // 0x948648: LoadField: r5 = r2->field_5b
    //     0x948648: ldur            w5, [x2, #0x5b]
    // 0x94864c: DecompressPointer r5
    //     0x94864c: add             x5, x5, HEAP, lsl #32
    // 0x948650: stur            x5, [fp, #-0xb0]
    // 0x948654: LoadField: r6 = r2->field_5f
    //     0x948654: ldur            w6, [x2, #0x5f]
    // 0x948658: DecompressPointer r6
    //     0x948658: add             x6, x6, HEAP, lsl #32
    // 0x94865c: stur            x6, [fp, #-0xa8]
    // 0x948660: LoadField: r7 = r2->field_63
    //     0x948660: ldur            w7, [x2, #0x63]
    // 0x948664: DecompressPointer r7
    //     0x948664: add             x7, x7, HEAP, lsl #32
    // 0x948668: stur            x7, [fp, #-0xa0]
    // 0x94866c: LoadField: r8 = r2->field_67
    //     0x94866c: ldur            w8, [x2, #0x67]
    // 0x948670: DecompressPointer r8
    //     0x948670: add             x8, x8, HEAP, lsl #32
    // 0x948674: stur            x8, [fp, #-0x98]
    // 0x948678: LoadField: r9 = r2->field_1f
    //     0x948678: ldur            w9, [x2, #0x1f]
    // 0x94867c: DecompressPointer r9
    //     0x94867c: add             x9, x9, HEAP, lsl #32
    // 0x948680: stur            x9, [fp, #-0x90]
    // 0x948684: LoadField: r10 = r2->field_23
    //     0x948684: ldur            w10, [x2, #0x23]
    // 0x948688: DecompressPointer r10
    //     0x948688: add             x10, x10, HEAP, lsl #32
    // 0x94868c: stur            x10, [fp, #-0x88]
    // 0x948690: LoadField: r11 = r2->field_27
    //     0x948690: ldur            w11, [x2, #0x27]
    // 0x948694: DecompressPointer r11
    //     0x948694: add             x11, x11, HEAP, lsl #32
    // 0x948698: stur            x11, [fp, #-0x80]
    // 0x94869c: LoadField: r12 = r2->field_2b
    //     0x94869c: ldur            w12, [x2, #0x2b]
    // 0x9486a0: DecompressPointer r12
    //     0x9486a0: add             x12, x12, HEAP, lsl #32
    // 0x9486a4: cmp             w12, NULL
    // 0x9486a8: b.ne            #0x9486b4
    // 0x9486ac: r12 = Null
    //     0x9486ac: mov             x12, NULL
    // 0x9486b0: b               #0x9486e0
    // 0x9486b4: LoadField: d0 = r12->field_7
    //     0x9486b4: ldur            d0, [x12, #7]
    // 0x9486b8: r12 = inline_Allocate_Double()
    //     0x9486b8: ldp             x12, x13, [THR, #0x50]  ; THR::top
    //     0x9486bc: add             x12, x12, #0x10
    //     0x9486c0: cmp             x13, x12
    //     0x9486c4: b.ls            #0x948aa4
    //     0x9486c8: str             x12, [THR, #0x50]  ; THR::top
    //     0x9486cc: sub             x12, x12, #0xf
    //     0x9486d0: movz            x13, #0xd148
    //     0x9486d4: movk            x13, #0x3, lsl #16
    //     0x9486d8: stur            x13, [x12, #-1]
    // 0x9486dc: StoreField: r12->field_7 = d0
    //     0x9486dc: stur            d0, [x12, #7]
    // 0x9486e0: stur            x12, [fp, #-0x78]
    // 0x9486e4: LoadField: r13 = r2->field_2f
    //     0x9486e4: ldur            w13, [x2, #0x2f]
    // 0x9486e8: DecompressPointer r13
    //     0x9486e8: add             x13, x13, HEAP, lsl #32
    // 0x9486ec: stur            x13, [fp, #-0x70]
    // 0x9486f0: LoadField: r14 = r2->field_33
    //     0x9486f0: ldur            w14, [x2, #0x33]
    // 0x9486f4: DecompressPointer r14
    //     0x9486f4: add             x14, x14, HEAP, lsl #32
    // 0x9486f8: stur            x14, [fp, #-0x68]
    // 0x9486fc: LoadField: r19 = r2->field_3b
    //     0x9486fc: ldur            w19, [x2, #0x3b]
    // 0x948700: DecompressPointer r19
    //     0x948700: add             x19, x19, HEAP, lsl #32
    // 0x948704: stur            x19, [fp, #-0x60]
    // 0x948708: LoadField: r20 = r2->field_6b
    //     0x948708: ldur            w20, [x2, #0x6b]
    // 0x94870c: DecompressPointer r20
    //     0x94870c: add             x20, x20, HEAP, lsl #32
    // 0x948710: stur            x20, [fp, #-0x38]
    // 0x948714: LoadField: r23 = r2->field_7b
    //     0x948714: ldur            w23, [x2, #0x7b]
    // 0x948718: DecompressPointer r23
    //     0x948718: add             x23, x23, HEAP, lsl #32
    // 0x94871c: stur            x23, [fp, #-0x28]
    // 0x948720: LoadField: r24 = r2->field_7f
    //     0x948720: ldur            w24, [x2, #0x7f]
    // 0x948724: DecompressPointer r24
    //     0x948724: add             x24, x24, HEAP, lsl #32
    // 0x948728: cmp             w24, NULL
    // 0x94872c: b.ne            #0x948738
    // 0x948730: r2 = Null
    //     0x948730: mov             x2, NULL
    // 0x948734: b               #0x948740
    // 0x948738: LoadField: r2 = r24->field_7
    //     0x948738: ldur            w2, [x24, #7]
    // 0x94873c: DecompressPointer r2
    //     0x94873c: add             x2, x2, HEAP, lsl #32
    // 0x948740: cmp             w2, NULL
    // 0x948744: b.ne            #0x948750
    // 0x948748: d0 = 1.000000
    //     0x948748: fmov            d0, #1.00000000
    // 0x94874c: b               #0x948754
    // 0x948750: LoadField: d0 = r2->field_7
    //     0x948750: ldur            d0, [x2, #7]
    // 0x948754: stur            d0, [fp, #-0xe8]
    // 0x948758: r0 = TextStyle()
    //     0x948758: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x94875c: mov             x1, x0
    // 0x948760: r0 = true
    //     0x948760: add             x0, NULL, #0x20  ; true
    // 0x948764: stur            x1, [fp, #-0xe0]
    // 0x948768: StoreField: r1->field_7 = r0
    //     0x948768: stur            w0, [x1, #7]
    // 0x94876c: ldur            x2, [fp, #-0xb8]
    // 0x948770: StoreField: r1->field_b = r2
    //     0x948770: stur            w2, [x1, #0xb]
    // 0x948774: ldur            x2, [fp, #-0xc0]
    // 0x948778: StoreField: r1->field_f = r2
    //     0x948778: stur            w2, [x1, #0xf]
    // 0x94877c: ldur            x2, [fp, #-0x78]
    // 0x948780: StoreField: r1->field_1f = r2
    //     0x948780: stur            w2, [x1, #0x1f]
    // 0x948784: ldur            x2, [fp, #-0x68]
    // 0x948788: StoreField: r1->field_23 = r2
    //     0x948788: stur            w2, [x1, #0x23]
    // 0x94878c: ldur            x2, [fp, #-0x70]
    // 0x948790: StoreField: r1->field_27 = r2
    //     0x948790: stur            w2, [x1, #0x27]
    // 0x948794: ldur            x2, [fp, #-0x60]
    // 0x948798: StoreField: r1->field_2b = r2
    //     0x948798: stur            w2, [x1, #0x2b]
    // 0x94879c: ldur            x2, [fp, #-0x28]
    // 0x9487a0: StoreField: r1->field_2f = r2
    //     0x9487a0: stur            w2, [x1, #0x2f]
    // 0x9487a4: ldur            d0, [fp, #-0xe8]
    // 0x9487a8: r2 = inline_Allocate_Double()
    //     0x9487a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9487ac: add             x2, x2, #0x10
    //     0x9487b0: cmp             x3, x2
    //     0x9487b4: b.ls            #0x948ae8
    //     0x9487b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9487bc: sub             x2, x2, #0xf
    //     0x9487c0: movz            x3, #0xd148
    //     0x9487c4: movk            x3, #0x3, lsl #16
    //     0x9487c8: stur            x3, [x2, #-1]
    // 0x9487cc: StoreField: r2->field_7 = d0
    //     0x9487cc: stur            d0, [x2, #7]
    // 0x9487d0: StoreField: r1->field_37 = r2
    //     0x9487d0: stur            w2, [x1, #0x37]
    // 0x9487d4: ldur            x2, [fp, #-0x38]
    // 0x9487d8: StoreField: r1->field_5f = r2
    //     0x9487d8: stur            w2, [x1, #0x5f]
    // 0x9487dc: ldur            x2, [fp, #-0x80]
    // 0x9487e0: StoreField: r1->field_63 = r2
    //     0x9487e0: stur            w2, [x1, #0x63]
    // 0x9487e4: ldur            x2, [fp, #-0xb0]
    // 0x9487e8: StoreField: r1->field_4b = r2
    //     0x9487e8: stur            w2, [x1, #0x4b]
    // 0x9487ec: ldur            x2, [fp, #-0xa8]
    // 0x9487f0: StoreField: r1->field_4f = r2
    //     0x9487f0: stur            w2, [x1, #0x4f]
    // 0x9487f4: ldur            x2, [fp, #-0xa0]
    // 0x9487f8: StoreField: r1->field_53 = r2
    //     0x9487f8: stur            w2, [x1, #0x53]
    // 0x9487fc: ldur            x2, [fp, #-0x98]
    // 0x948800: StoreField: r1->field_57 = r2
    //     0x948800: stur            w2, [x1, #0x57]
    // 0x948804: ldur            x2, [fp, #-0x90]
    // 0x948808: StoreField: r1->field_13 = r2
    //     0x948808: stur            w2, [x1, #0x13]
    // 0x94880c: ldur            x2, [fp, #-0x88]
    // 0x948810: ArrayStore: r1[0] = r2  ; List_4
    //     0x948810: stur            w2, [x1, #0x17]
    // 0x948814: r0 = Text()
    //     0x948814: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x948818: mov             x1, x0
    // 0x94881c: ldur            x0, [fp, #-0xc8]
    // 0x948820: StoreField: r1->field_b = r0
    //     0x948820: stur            w0, [x1, #0xb]
    // 0x948824: ldur            x0, [fp, #-0xe0]
    // 0x948828: StoreField: r1->field_13 = r0
    //     0x948828: stur            w0, [x1, #0x13]
    // 0x94882c: mov             x3, x1
    // 0x948830: b               #0x948854
    // 0x948834: r0 = RichText()
    //     0x948834: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x948838: stur            x0, [fp, #-0x28]
    // 0x94883c: r16 = Instance_TextSpan
    //     0x94883c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41798] Obj!TextSpan@9efe21
    //     0x948840: ldr             x16, [x16, #0x798]
    // 0x948844: stp             x16, x0, [SP]
    // 0x948848: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x948848: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94884c: r0 = RichText()
    //     0x94884c: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x948850: ldur            x3, [fp, #-0x28]
    // 0x948854: ldur            x2, [fp, #-0x10]
    // 0x948858: ldur            x1, [fp, #-0x30]
    // 0x94885c: ldur            x0, [fp, #-0x40]
    // 0x948860: stur            x3, [fp, #-0x28]
    // 0x948864: r0 = CssBoxWidget()
    //     0x948864: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x948868: mov             x3, x0
    // 0x94886c: ldur            x0, [fp, #-0x28]
    // 0x948870: stur            x3, [fp, #-0x38]
    // 0x948874: StoreField: r3->field_b = r0
    //     0x948874: stur            w0, [x3, #0xb]
    // 0x948878: ldur            x0, [fp, #-0x40]
    // 0x94887c: StoreField: r3->field_f = r0
    //     0x94887c: stur            w0, [x3, #0xf]
    // 0x948880: r0 = false
    //     0x948880: add             x0, NULL, #0x30  ; false
    // 0x948884: ArrayStore: r3[0] = r0  ; List_4
    //     0x948884: stur            w0, [x3, #0x17]
    // 0x948888: StoreField: r3->field_1b = r0
    //     0x948888: stur            w0, [x3, #0x1b]
    // 0x94888c: StoreField: r3->field_1f = r0
    //     0x94888c: stur            w0, [x3, #0x1f]
    // 0x948890: r1 = Null
    //     0x948890: mov             x1, NULL
    // 0x948894: r2 = 4
    //     0x948894: movz            x2, #0x4
    // 0x948898: r0 = AllocateArray()
    //     0x948898: bl              #0x98d620  ; AllocateArrayStub
    // 0x94889c: mov             x2, x0
    // 0x9488a0: ldur            x0, [fp, #-0x30]
    // 0x9488a4: stur            x2, [fp, #-0x28]
    // 0x9488a8: StoreField: r2->field_f = r0
    //     0x9488a8: stur            w0, [x2, #0xf]
    // 0x9488ac: ldur            x0, [fp, #-0x38]
    // 0x9488b0: StoreField: r2->field_13 = r0
    //     0x9488b0: stur            w0, [x2, #0x13]
    // 0x9488b4: r1 = <Widget>
    //     0x9488b4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x9488b8: r0 = AllocateGrowableArray()
    //     0x9488b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x9488bc: mov             x1, x0
    // 0x9488c0: ldur            x0, [fp, #-0x28]
    // 0x9488c4: stur            x1, [fp, #-0x30]
    // 0x9488c8: StoreField: r1->field_f = r0
    //     0x9488c8: stur            w0, [x1, #0xf]
    // 0x9488cc: r0 = 4
    //     0x9488cc: movz            x0, #0x4
    // 0x9488d0: StoreField: r1->field_b = r0
    //     0x9488d0: stur            w0, [x1, #0xb]
    // 0x9488d4: r0 = Stack()
    //     0x9488d4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9488d8: mov             x1, x0
    // 0x9488dc: r0 = Instance_Alignment
    //     0x9488dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x9488e0: ldr             x0, [x0, #0xe38]
    // 0x9488e4: stur            x1, [fp, #-0x28]
    // 0x9488e8: StoreField: r1->field_f = r0
    //     0x9488e8: stur            w0, [x1, #0xf]
    // 0x9488ec: r2 = Instance_StackFit
    //     0x9488ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x9488f0: ldr             x2, [x2, #0x140]
    // 0x9488f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9488f4: stur            w2, [x1, #0x17]
    // 0x9488f8: r3 = Instance_Clip
    //     0x9488f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x9488fc: ldr             x3, [x3, #0xd90]
    // 0x948900: StoreField: r1->field_1b = r3
    //     0x948900: stur            w3, [x1, #0x1b]
    // 0x948904: ldur            x4, [fp, #-0x30]
    // 0x948908: StoreField: r1->field_b = r4
    //     0x948908: stur            w4, [x1, #0xb]
    // 0x94890c: ldur            x4, [fp, #-0x10]
    // 0x948910: LoadField: r5 = r4->field_b
    //     0x948910: ldur            w5, [x4, #0xb]
    // 0x948914: DecompressPointer r5
    //     0x948914: add             x5, x5, HEAP, lsl #32
    // 0x948918: LoadField: r6 = r4->field_f
    //     0x948918: ldur            w6, [x4, #0xf]
    // 0x94891c: DecompressPointer r6
    //     0x94891c: add             x6, x6, HEAP, lsl #32
    // 0x948920: LoadField: r7 = r6->field_b
    //     0x948920: ldur            w7, [x6, #0xb]
    // 0x948924: DecompressPointer r7
    //     0x948924: add             x7, x7, HEAP, lsl #32
    // 0x948928: r6 = LoadInt32Instr(r5)
    //     0x948928: sbfx            x6, x5, #1, #0x1f
    // 0x94892c: stur            x6, [fp, #-0xd0]
    // 0x948930: r5 = LoadInt32Instr(r7)
    //     0x948930: sbfx            x5, x7, #1, #0x1f
    // 0x948934: cmp             x6, x5
    // 0x948938: b.ne            #0x948944
    // 0x94893c: str             x4, [SP]
    // 0x948940: r0 = _growToNextCapacity()
    //     0x948940: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948944: ldur            x2, [fp, #-0x10]
    // 0x948948: ldur            x3, [fp, #-0xd0]
    // 0x94894c: add             x0, x3, #1
    // 0x948950: lsl             x4, x0, #1
    // 0x948954: StoreField: r2->field_b = r4
    //     0x948954: stur            w4, [x2, #0xb]
    // 0x948958: mov             x1, x3
    // 0x94895c: cmp             x1, x0
    // 0x948960: b.hs            #0x948b04
    // 0x948964: LoadField: r1 = r2->field_f
    //     0x948964: ldur            w1, [x2, #0xf]
    // 0x948968: DecompressPointer r1
    //     0x948968: add             x1, x1, HEAP, lsl #32
    // 0x94896c: ldur            x0, [fp, #-0x28]
    // 0x948970: ArrayStore: r1[r3] = r0  ; List_4
    //     0x948970: add             x25, x1, x3, lsl #2
    //     0x948974: add             x25, x25, #0xf
    //     0x948978: str             w0, [x25]
    //     0x94897c: tbz             w0, #0, #0x948998
    //     0x948980: ldurb           w16, [x1, #-1]
    //     0x948984: ldurb           w17, [x0, #-1]
    //     0x948988: and             x16, x17, x16, lsr #2
    //     0x94898c: tst             x16, HEAP, lsr #32
    //     0x948990: b.eq            #0x948998
    //     0x948994: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x948998: ldur            x6, [fp, #-0x50]
    // 0x94899c: b               #0x9489b8
    // 0x9489a0: ldur            x2, [fp, #-0x10]
    // 0x9489a4: ldur            x0, [fp, #-0x20]
    // 0x9489a8: b               #0x9489b4
    // 0x9489ac: ldur            x2, [fp, #-0x10]
    // 0x9489b0: ldur            x0, [fp, #-0x20]
    // 0x9489b4: mov             x6, x0
    // 0x9489b8: ldur            x5, [fp, #-0x48]
    // 0x9489bc: mov             x4, x2
    // 0x9489c0: ldur            x2, [fp, #-8]
    // 0x9489c4: ldur            x0, [fp, #-0x18]
    // 0x9489c8: ldur            d1, [fp, #-0xf8]
    // 0x9489cc: ldur            x3, [fp, #-0x58]
    // 0x9489d0: b               #0x947f34
    // 0x9489d4: r0 = ConcurrentModificationError()
    //     0x9489d4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9489d8: ldur            x8, [fp, #-0x18]
    // 0x9489dc: StoreField: r0->field_b = r8
    //     0x9489dc: stur            w8, [x0, #0xb]
    // 0x9489e0: r0 = Throw()
    //     0x9489e0: bl              #0x98bc10  ; ThrowStub
    // 0x9489e4: brk             #0
    // 0x9489e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9489e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9489ec: b               #0x947d24
    // 0x9489f0: SaveReg d0
    //     0x9489f0: str             q0, [SP, #-0x10]!
    // 0x9489f4: r0 = AllocateDouble()
    //     0x9489f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9489f8: RestoreReg d0
    //     0x9489f8: ldr             q0, [SP], #0x10
    // 0x9489fc: b               #0x947db4
    // 0x948a00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x948a00: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x948a04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x948a04: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x948a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948a08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948a0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x948a0c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x948a10: b               #0x947f48
    // 0x948a14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x948a14: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x948a18: r0 = RangeErrorSharedWithFPURegs()
    //     0x948a18: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x948a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948a1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948a20: SaveReg d0
    //     0x948a20: str             q0, [SP, #-0x10]!
    // 0x948a24: stp             x9, x10, [SP, #-0x10]!
    // 0x948a28: stp             x7, x8, [SP, #-0x10]!
    // 0x948a2c: stp             x5, x6, [SP, #-0x10]!
    // 0x948a30: stp             x3, x4, [SP, #-0x10]!
    // 0x948a34: stp             x1, x2, [SP, #-0x10]!
    // 0x948a38: SaveReg r0
    //     0x948a38: str             x0, [SP, #-8]!
    // 0x948a3c: r0 = AllocateDouble()
    //     0x948a3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x948a40: mov             x11, x0
    // 0x948a44: RestoreReg r0
    //     0x948a44: ldr             x0, [SP], #8
    // 0x948a48: ldp             x1, x2, [SP], #0x10
    // 0x948a4c: ldp             x3, x4, [SP], #0x10
    // 0x948a50: ldp             x5, x6, [SP], #0x10
    // 0x948a54: ldp             x7, x8, [SP], #0x10
    // 0x948a58: ldp             x9, x10, [SP], #0x10
    // 0x948a5c: RestoreReg d0
    //     0x948a5c: ldr             q0, [SP], #0x10
    // 0x948a60: b               #0x9482e8
    // 0x948a64: SaveReg d0
    //     0x948a64: str             q0, [SP, #-0x10]!
    // 0x948a68: stp             x0, x1, [SP, #-0x10]!
    // 0x948a6c: r0 = AllocateDouble()
    //     0x948a6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x948a70: mov             x2, x0
    // 0x948a74: ldp             x0, x1, [SP], #0x10
    // 0x948a78: RestoreReg d0
    //     0x948a78: ldr             q0, [SP], #0x10
    // 0x948a7c: b               #0x9483ec
    // 0x948a80: SaveReg d0
    //     0x948a80: str             q0, [SP, #-0x10]!
    // 0x948a84: stp             x0, x1, [SP, #-0x10]!
    // 0x948a88: r0 = AllocateDouble()
    //     0x948a88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x948a8c: mov             x2, x0
    // 0x948a90: ldp             x0, x1, [SP], #0x10
    // 0x948a94: RestoreReg d0
    //     0x948a94: ldr             q0, [SP], #0x10
    // 0x948a98: b               #0x94845c
    // 0x948a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948a9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948aa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948aa4: SaveReg d0
    //     0x948aa4: str             q0, [SP, #-0x10]!
    // 0x948aa8: stp             x10, x11, [SP, #-0x10]!
    // 0x948aac: stp             x8, x9, [SP, #-0x10]!
    // 0x948ab0: stp             x6, x7, [SP, #-0x10]!
    // 0x948ab4: stp             x4, x5, [SP, #-0x10]!
    // 0x948ab8: stp             x2, x3, [SP, #-0x10]!
    // 0x948abc: stp             x0, x1, [SP, #-0x10]!
    // 0x948ac0: r0 = AllocateDouble()
    //     0x948ac0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x948ac4: mov             x12, x0
    // 0x948ac8: ldp             x0, x1, [SP], #0x10
    // 0x948acc: ldp             x2, x3, [SP], #0x10
    // 0x948ad0: ldp             x4, x5, [SP], #0x10
    // 0x948ad4: ldp             x6, x7, [SP], #0x10
    // 0x948ad8: ldp             x8, x9, [SP], #0x10
    // 0x948adc: ldp             x10, x11, [SP], #0x10
    // 0x948ae0: RestoreReg d0
    //     0x948ae0: ldr             q0, [SP], #0x10
    // 0x948ae4: b               #0x9486dc
    // 0x948ae8: SaveReg d0
    //     0x948ae8: str             q0, [SP, #-0x10]!
    // 0x948aec: stp             x0, x1, [SP, #-0x10]!
    // 0x948af0: r0 = AllocateDouble()
    //     0x948af0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x948af4: mov             x2, x0
    // 0x948af8: ldp             x0, x1, [SP], #0x10
    // 0x948afc: RestoreReg d0
    //     0x948afc: ldr             q0, [SP], #0x10
    // 0x948b00: b               #0x9487cc
    // 0x948b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x948b04: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Row <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x948b08, size: 0xb8
    // 0x948b08: EnterFrame
    //     0x948b08: stp             fp, lr, [SP, #-0x10]!
    //     0x948b0c: mov             fp, SP
    // 0x948b10: AllocStack(0x10)
    //     0x948b10: sub             SP, SP, #0x10
    // 0x948b14: SetupParameters()
    //     0x948b14: movz            x0, #0x2
    // 0x948b14: r0 = 2
    // 0x948b18: mov             x2, x0
    // 0x948b1c: r1 = Null
    //     0x948b1c: mov             x1, NULL
    // 0x948b20: r0 = AllocateArray()
    //     0x948b20: bl              #0x98d620  ; AllocateArrayStub
    // 0x948b24: mov             x2, x0
    // 0x948b28: ldr             x0, [fp, #0x10]
    // 0x948b2c: stur            x2, [fp, #-8]
    // 0x948b30: StoreField: r2->field_f = r0
    //     0x948b30: stur            w0, [x2, #0xf]
    // 0x948b34: r1 = <Widget>
    //     0x948b34: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x948b38: r0 = AllocateGrowableArray()
    //     0x948b38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x948b3c: mov             x1, x0
    // 0x948b40: ldur            x0, [fp, #-8]
    // 0x948b44: stur            x1, [fp, #-0x10]
    // 0x948b48: StoreField: r1->field_f = r0
    //     0x948b48: stur            w0, [x1, #0xf]
    // 0x948b4c: r0 = 2
    //     0x948b4c: movz            x0, #0x2
    // 0x948b50: StoreField: r1->field_b = r0
    //     0x948b50: stur            w0, [x1, #0xb]
    // 0x948b54: r0 = Row()
    //     0x948b54: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x948b58: r1 = Instance_Axis
    //     0x948b58: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x948b5c: ldr             x1, [x1, #0x60]
    // 0x948b60: StoreField: r0->field_f = r1
    //     0x948b60: stur            w1, [x0, #0xf]
    // 0x948b64: r1 = Instance_MainAxisAlignment
    //     0x948b64: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x948b68: ldr             x1, [x1, #0xa8]
    // 0x948b6c: StoreField: r0->field_13 = r1
    //     0x948b6c: stur            w1, [x0, #0x13]
    // 0x948b70: r1 = Instance_MainAxisSize
    //     0x948b70: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x948b74: ldr             x1, [x1, #0xb0]
    // 0x948b78: ArrayStore: r0[0] = r1  ; List_4
    //     0x948b78: stur            w1, [x0, #0x17]
    // 0x948b7c: r1 = Instance_CrossAxisAlignment
    //     0x948b7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x948b80: ldr             x1, [x1, #0xb40]
    // 0x948b84: StoreField: r0->field_1b = r1
    //     0x948b84: stur            w1, [x0, #0x1b]
    // 0x948b88: r1 = Instance_VerticalDirection
    //     0x948b88: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x948b8c: ldr             x1, [x1, #0x80]
    // 0x948b90: StoreField: r0->field_23 = r1
    //     0x948b90: stur            w1, [x0, #0x23]
    // 0x948b94: r1 = Instance_TextBaseline
    //     0x948b94: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c30] Obj!TextBaseline@9fa2c1
    //     0x948b98: ldr             x1, [x1, #0xc30]
    // 0x948b9c: StoreField: r0->field_27 = r1
    //     0x948b9c: stur            w1, [x0, #0x27]
    // 0x948ba0: r1 = Instance_Clip
    //     0x948ba0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x948ba4: ldr             x1, [x1, #0x48]
    // 0x948ba8: StoreField: r0->field_2b = r1
    //     0x948ba8: stur            w1, [x0, #0x2b]
    // 0x948bac: ldur            x1, [fp, #-0x10]
    // 0x948bb0: StoreField: r0->field_b = r1
    //     0x948bb0: stur            w1, [x0, #0xb]
    // 0x948bb4: LeaveFrame
    //     0x948bb4: mov             SP, fp
    //     0x948bb8: ldp             fp, lr, [SP], #0x10
    // 0x948bbc: ret
    //     0x948bbc: ret             
  }
  [closure] void <anonymous closure>(dynamic, int, StyledElement) {
    // ** addr: 0x948bc0, size: 0x200
    // 0x948bc0: EnterFrame
    //     0x948bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x948bc4: mov             fp, SP
    // 0x948bc8: AllocStack(0x20)
    //     0x948bc8: sub             SP, SP, #0x20
    // 0x948bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x948bcc: ldr             x0, [fp, #0x20]
    //     0x948bd0: ldur            w1, [x0, #0x17]
    //     0x948bd4: add             x1, x1, HEAP, lsl #32
    //     0x948bd8: stur            x1, [fp, #-8]
    // 0x948bdc: CheckStackOverflow
    //     0x948bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948be0: cmp             SP, x16
    //     0x948be4: b.ls            #0x948da8
    // 0x948be8: ldr             x0, [fp, #0x10]
    // 0x948bec: r2 = LoadClassIdInstr(r0)
    //     0x948bec: ldur            x2, [x0, #-1]
    //     0x948bf0: ubfx            x2, x2, #0xc, #0x14
    // 0x948bf4: cmp             x2, #0x4f6
    // 0x948bf8: b.ne            #0x948d00
    // 0x948bfc: LoadField: r2 = r0->field_27
    //     0x948bfc: ldur            w2, [x0, #0x27]
    // 0x948c00: DecompressPointer r2
    //     0x948c00: add             x2, x2, HEAP, lsl #32
    // 0x948c04: cmp             w2, NULL
    // 0x948c08: b.ne            #0x948c10
    // 0x948c0c: r2 = ""
    //     0x948c0c: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x948c10: str             x2, [SP]
    // 0x948c14: r0 = trim()
    //     0x948c14: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x948c18: LoadField: r1 = r0->field_7
    //     0x948c18: ldur            w1, [x0, #7]
    // 0x948c1c: DecompressPointer r1
    //     0x948c1c: add             x1, x1, HEAP, lsl #32
    // 0x948c20: cbnz            w1, #0x948cf8
    // 0x948c24: ldr             x0, [fp, #0x18]
    // 0x948c28: r1 = LoadInt32Instr(r0)
    //     0x948c28: sbfx            x1, x0, #1, #0x1f
    //     0x948c2c: tbz             w0, #0, #0x948c34
    //     0x948c30: ldur            x1, [x0, #7]
    // 0x948c34: cmp             x1, #0
    // 0x948c38: b.le            #0x948cf0
    // 0x948c3c: ldur            x2, [fp, #-8]
    // 0x948c40: add             x3, x1, #1
    // 0x948c44: LoadField: r0 = r2->field_f
    //     0x948c44: ldur            w0, [x2, #0xf]
    // 0x948c48: DecompressPointer r0
    //     0x948c48: add             x0, x0, HEAP, lsl #32
    // 0x948c4c: LoadField: r4 = r0->field_f
    //     0x948c4c: ldur            w4, [x0, #0xf]
    // 0x948c50: DecompressPointer r4
    //     0x948c50: add             x4, x4, HEAP, lsl #32
    // 0x948c54: cmp             w4, NULL
    // 0x948c58: b.eq            #0x948db0
    // 0x948c5c: LoadField: r5 = r4->field_13
    //     0x948c5c: ldur            w5, [x4, #0x13]
    // 0x948c60: DecompressPointer r5
    //     0x948c60: add             x5, x5, HEAP, lsl #32
    // 0x948c64: LoadField: r4 = r5->field_b
    //     0x948c64: ldur            w4, [x5, #0xb]
    // 0x948c68: DecompressPointer r4
    //     0x948c68: add             x4, x4, HEAP, lsl #32
    // 0x948c6c: r0 = LoadInt32Instr(r4)
    //     0x948c6c: sbfx            x0, x4, #1, #0x1f
    // 0x948c70: cmp             x3, x0
    // 0x948c74: b.ge            #0x948d04
    // 0x948c78: sub             x6, x1, #1
    // 0x948c7c: r0 = LoadInt32Instr(r4)
    //     0x948c7c: sbfx            x0, x4, #1, #0x1f
    // 0x948c80: mov             x1, x6
    // 0x948c84: cmp             x1, x0
    // 0x948c88: b.hs            #0x948db4
    // 0x948c8c: LoadField: r7 = r5->field_f
    //     0x948c8c: ldur            w7, [x5, #0xf]
    // 0x948c90: DecompressPointer r7
    //     0x948c90: add             x7, x7, HEAP, lsl #32
    // 0x948c94: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x948c94: add             x16, x7, x6, lsl #2
    //     0x948c98: ldur            w0, [x16, #0xf]
    // 0x948c9c: DecompressPointer r0
    //     0x948c9c: add             x0, x0, HEAP, lsl #32
    // 0x948ca0: r1 = 59
    //     0x948ca0: movz            x1, #0x3b
    // 0x948ca4: branchIfSmi(r0, 0x948cb0)
    //     0x948ca4: tbz             w0, #0, #0x948cb0
    // 0x948ca8: r1 = LoadClassIdInstr(r0)
    //     0x948ca8: ldur            x1, [x0, #-1]
    //     0x948cac: ubfx            x1, x1, #0xc, #0x14
    // 0x948cb0: cmp             x1, #0x4f6
    // 0x948cb4: b.eq            #0x948d04
    // 0x948cb8: r0 = LoadInt32Instr(r4)
    //     0x948cb8: sbfx            x0, x4, #1, #0x1f
    // 0x948cbc: mov             x1, x3
    // 0x948cc0: cmp             x1, x0
    // 0x948cc4: b.hs            #0x948db8
    // 0x948cc8: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0x948cc8: add             x16, x7, x3, lsl #2
    //     0x948ccc: ldur            w0, [x16, #0xf]
    // 0x948cd0: DecompressPointer r0
    //     0x948cd0: add             x0, x0, HEAP, lsl #32
    // 0x948cd4: r1 = 59
    //     0x948cd4: movz            x1, #0x3b
    // 0x948cd8: branchIfSmi(r0, 0x948ce4)
    //     0x948cd8: tbz             w0, #0, #0x948ce4
    // 0x948cdc: r1 = LoadClassIdInstr(r0)
    //     0x948cdc: ldur            x1, [x0, #-1]
    //     0x948ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x948ce4: cmp             x1, #0x4f6
    // 0x948ce8: b.eq            #0x948d04
    // 0x948cec: b               #0x948d98
    // 0x948cf0: ldur            x2, [fp, #-8]
    // 0x948cf4: b               #0x948d04
    // 0x948cf8: ldur            x2, [fp, #-8]
    // 0x948cfc: b               #0x948d04
    // 0x948d00: mov             x2, x1
    // 0x948d04: LoadField: r0 = r2->field_13
    //     0x948d04: ldur            w0, [x2, #0x13]
    // 0x948d08: DecompressPointer r0
    //     0x948d08: add             x0, x0, HEAP, lsl #32
    // 0x948d0c: stur            x0, [fp, #-0x18]
    // 0x948d10: LoadField: r1 = r0->field_b
    //     0x948d10: ldur            w1, [x0, #0xb]
    // 0x948d14: DecompressPointer r1
    //     0x948d14: add             x1, x1, HEAP, lsl #32
    // 0x948d18: LoadField: r2 = r0->field_f
    //     0x948d18: ldur            w2, [x0, #0xf]
    // 0x948d1c: DecompressPointer r2
    //     0x948d1c: add             x2, x2, HEAP, lsl #32
    // 0x948d20: LoadField: r3 = r2->field_b
    //     0x948d20: ldur            w3, [x2, #0xb]
    // 0x948d24: DecompressPointer r3
    //     0x948d24: add             x3, x3, HEAP, lsl #32
    // 0x948d28: r2 = LoadInt32Instr(r1)
    //     0x948d28: sbfx            x2, x1, #1, #0x1f
    // 0x948d2c: stur            x2, [fp, #-0x10]
    // 0x948d30: r1 = LoadInt32Instr(r3)
    //     0x948d30: sbfx            x1, x3, #1, #0x1f
    // 0x948d34: cmp             x2, x1
    // 0x948d38: b.ne            #0x948d44
    // 0x948d3c: str             x0, [SP]
    // 0x948d40: r0 = _growToNextCapacity()
    //     0x948d40: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948d44: ldur            x2, [fp, #-0x18]
    // 0x948d48: ldur            x3, [fp, #-0x10]
    // 0x948d4c: add             x0, x3, #1
    // 0x948d50: lsl             x4, x0, #1
    // 0x948d54: StoreField: r2->field_b = r4
    //     0x948d54: stur            w4, [x2, #0xb]
    // 0x948d58: mov             x1, x3
    // 0x948d5c: cmp             x1, x0
    // 0x948d60: b.hs            #0x948dbc
    // 0x948d64: LoadField: r1 = r2->field_f
    //     0x948d64: ldur            w1, [x2, #0xf]
    // 0x948d68: DecompressPointer r1
    //     0x948d68: add             x1, x1, HEAP, lsl #32
    // 0x948d6c: ldr             x0, [fp, #0x10]
    // 0x948d70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x948d70: add             x25, x1, x3, lsl #2
    //     0x948d74: add             x25, x25, #0xf
    //     0x948d78: str             w0, [x25]
    //     0x948d7c: tbz             w0, #0, #0x948d98
    //     0x948d80: ldurb           w16, [x1, #-1]
    //     0x948d84: ldurb           w17, [x0, #-1]
    //     0x948d88: and             x16, x17, x16, lsr #2
    //     0x948d8c: tst             x16, HEAP, lsr #32
    //     0x948d90: b.eq            #0x948d98
    //     0x948d94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x948d98: r0 = Null
    //     0x948d98: mov             x0, NULL
    // 0x948d9c: LeaveFrame
    //     0x948d9c: mov             SP, fp
    //     0x948da0: ldp             fp, lr, [SP], #0x10
    // 0x948da4: ret
    //     0x948da4: ret             
    // 0x948da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948dac: b               #0x948be8
    // 0x948db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948db0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x948db4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x948db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x948db8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x948dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x948dbc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ supportedTags(/* No info */) {
    // ** addr: 0x959f18, size: 0xd4
    // 0x959f18: EnterFrame
    //     0x959f18: stp             fp, lr, [SP, #-0x10]!
    //     0x959f1c: mov             fp, SP
    // 0x959f20: AllocStack(0x20)
    //     0x959f20: sub             SP, SP, #0x20
    // 0x959f24: CheckStackOverflow
    //     0x959f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959f28: cmp             SP, x16
    //     0x959f2c: b.ls            #0x959fe4
    // 0x959f30: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x959f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959f34: ldr             x0, [x0, #0x9b8]
    //     0x959f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959f3c: cmp             w0, w16
    //     0x959f40: b.ne            #0x959f4c
    //     0x959f44: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x959f48: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x959f4c: r1 = <String>
    //     0x959f4c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x959f50: stur            x0, [fp, #-8]
    // 0x959f54: r0 = _Set()
    //     0x959f54: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x959f58: mov             x1, x0
    // 0x959f5c: ldur            x0, [fp, #-8]
    // 0x959f60: stur            x1, [fp, #-0x10]
    // 0x959f64: StoreField: r1->field_1b = r0
    //     0x959f64: stur            w0, [x1, #0x1b]
    // 0x959f68: StoreField: r1->field_b = rZR
    //     0x959f68: stur            wzr, [x1, #0xb]
    // 0x959f6c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x959f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959f70: ldr             x0, [x0, #0x9c0]
    //     0x959f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959f78: cmp             w0, w16
    //     0x959f7c: b.ne            #0x959f88
    //     0x959f80: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x959f84: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x959f88: mov             x1, x0
    // 0x959f8c: ldur            x0, [fp, #-0x10]
    // 0x959f90: StoreField: r0->field_f = r1
    //     0x959f90: stur            w1, [x0, #0xf]
    // 0x959f94: StoreField: r0->field_13 = rZR
    //     0x959f94: stur            wzr, [x0, #0x13]
    // 0x959f98: ArrayStore: r0[0] = rZR  ; List_4
    //     0x959f98: stur            wzr, [x0, #0x17]
    // 0x959f9c: r16 = "rp"
    //     0x959f9c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35208] "rp"
    //     0x959fa0: ldr             x16, [x16, #0x208]
    // 0x959fa4: stp             x16, x0, [SP]
    // 0x959fa8: r0 = add()
    //     0x959fa8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x959fac: ldur            x16, [fp, #-0x10]
    // 0x959fb0: r30 = "rt"
    //     0x959fb0: add             lr, PP, #0x35, lsl #12  ; [pp+0x35210] "rt"
    //     0x959fb4: ldr             lr, [lr, #0x210]
    // 0x959fb8: stp             lr, x16, [SP]
    // 0x959fbc: r0 = add()
    //     0x959fbc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x959fc0: ldur            x16, [fp, #-0x10]
    // 0x959fc4: r30 = "ruby"
    //     0x959fc4: add             lr, PP, #0x35, lsl #12  ; [pp+0x352b0] "ruby"
    //     0x959fc8: ldr             lr, [lr, #0x2b0]
    // 0x959fcc: stp             lr, x16, [SP]
    // 0x959fd0: r0 = add()
    //     0x959fd0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x959fd4: ldur            x0, [fp, #-0x10]
    // 0x959fd8: LeaveFrame
    //     0x959fd8: mov             SP, fp
    //     0x959fdc: ldp             fp, lr, [SP], #0x10
    // 0x959fe0: ret
    //     0x959fe0: ret             
    // 0x959fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959fe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959fe8: b               #0x959f30
  }
  _ prepare(/* No info */) {
    // ** addr: 0x95d710, size: 0x234
    // 0x95d710: EnterFrame
    //     0x95d710: stp             fp, lr, [SP, #-0x10]!
    //     0x95d714: mov             fp, SP
    // 0x95d718: AllocStack(0x70)
    //     0x95d718: sub             SP, SP, #0x70
    // 0x95d71c: CheckStackOverflow
    //     0x95d71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d720: cmp             SP, x16
    //     0x95d724: b.ls            #0x95d93c
    // 0x95d728: ldr             x3, [fp, #0x18]
    // 0x95d72c: LoadField: r4 = r3->field_7
    //     0x95d72c: ldur            w4, [x3, #7]
    // 0x95d730: DecompressPointer r4
    //     0x95d730: add             x4, x4, HEAP, lsl #32
    // 0x95d734: stur            x4, [fp, #-0x10]
    // 0x95d738: r5 = LoadClassIdInstr(r4)
    //     0x95d738: ldur            x5, [x4, #-1]
    //     0x95d73c: ubfx            x5, x5, #0xc, #0x14
    // 0x95d740: stur            x5, [fp, #-8]
    // 0x95d744: cmp             x5, #0x304
    // 0x95d748: b.ne            #0x95d798
    // 0x95d74c: mov             x0, x4
    // 0x95d750: r2 = Null
    //     0x95d750: mov             x2, NULL
    // 0x95d754: r1 = Null
    //     0x95d754: mov             x1, NULL
    // 0x95d758: r4 = LoadClassIdInstr(r0)
    //     0x95d758: ldur            x4, [x0, #-1]
    //     0x95d75c: ubfx            x4, x4, #0xc, #0x14
    // 0x95d760: cmp             x4, #0x304
    // 0x95d764: b.eq            #0x95d77c
    // 0x95d768: r8 = Element
    //     0x95d768: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95d76c: ldr             x8, [x8, #0xef0]
    // 0x95d770: r3 = Null
    //     0x95d770: add             x3, PP, #0x41, lsl #12  ; [pp+0x417a0] Null
    //     0x95d774: ldr             x3, [x3, #0x7a0]
    // 0x95d778: r0 = Element()
    //     0x95d778: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95d77c: ldur            x1, [fp, #-0x10]
    // 0x95d780: LoadField: r0 = r1->field_1b
    //     0x95d780: ldur            w0, [x1, #0x1b]
    // 0x95d784: DecompressPointer r0
    //     0x95d784: add             x0, x0, HEAP, lsl #32
    // 0x95d788: cmp             w0, NULL
    // 0x95d78c: b.ne            #0x95d7a0
    // 0x95d790: r0 = ""
    //     0x95d790: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d794: b               #0x95d7a0
    // 0x95d798: mov             x1, x4
    // 0x95d79c: r0 = ""
    //     0x95d79c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d7a0: r2 = LoadClassIdInstr(r0)
    //     0x95d7a0: ldur            x2, [x0, #-1]
    //     0x95d7a4: ubfx            x2, x2, #0xc, #0x14
    // 0x95d7a8: r16 = "ruby"
    //     0x95d7a8: add             x16, PP, #0x35, lsl #12  ; [pp+0x352b0] "ruby"
    //     0x95d7ac: ldr             x16, [x16, #0x2b0]
    // 0x95d7b0: stp             x16, x0, [SP]
    // 0x95d7b4: mov             x0, x2
    // 0x95d7b8: mov             lr, x0
    // 0x95d7bc: ldr             lr, [x21, lr, lsl #3]
    // 0x95d7c0: blr             lr
    // 0x95d7c4: tbnz            w0, #4, #0x95d828
    // 0x95d7c8: ldur            x0, [fp, #-0x10]
    // 0x95d7cc: r2 = Null
    //     0x95d7cc: mov             x2, NULL
    // 0x95d7d0: r1 = Null
    //     0x95d7d0: mov             x1, NULL
    // 0x95d7d4: r4 = LoadClassIdInstr(r0)
    //     0x95d7d4: ldur            x4, [x0, #-1]
    //     0x95d7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x95d7dc: cmp             x4, #0x304
    // 0x95d7e0: b.eq            #0x95d7f8
    // 0x95d7e4: r8 = Element
    //     0x95d7e4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95d7e8: ldr             x8, [x8, #0xef0]
    // 0x95d7ec: r3 = Null
    //     0x95d7ec: add             x3, PP, #0x41, lsl #12  ; [pp+0x417b0] Null
    //     0x95d7f0: ldr             x3, [x3, #0x7b0]
    // 0x95d7f4: r0 = Element()
    //     0x95d7f4: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95d7f8: r0 = RubyElement()
    //     0x95d7f8: bl              #0x95db40  ; AllocateRubyElementStub -> RubyElement (size=0x2c)
    // 0x95d7fc: stur            x0, [fp, #-0x18]
    // 0x95d800: ldr             x16, [fp, #0x10]
    // 0x95d804: stp             x16, x0, [SP, #0x10]
    // 0x95d808: ldur            x16, [fp, #-0x10]
    // 0x95d80c: ldur            lr, [fp, #-0x10]
    // 0x95d810: stp             lr, x16, [SP]
    // 0x95d814: r0 = RubyElement()
    //     0x95d814: bl              #0x95da50  ; [package:flutter_html/src/tree/replaced_element.dart] RubyElement::RubyElement
    // 0x95d818: ldur            x0, [fp, #-0x18]
    // 0x95d81c: LeaveFrame
    //     0x95d81c: mov             SP, fp
    //     0x95d820: ldp             fp, lr, [SP], #0x10
    // 0x95d824: ret
    //     0x95d824: ret             
    // 0x95d828: ldur            x0, [fp, #-8]
    // 0x95d82c: ldr             x16, [fp, #0x18]
    // 0x95d830: str             x16, [SP]
    // 0x95d834: r0 = id()
    //     0x95d834: bl              #0x95d4c0  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::id
    // 0x95d838: stur            x0, [fp, #-0x18]
    // 0x95d83c: ldr             x16, [fp, #0x18]
    // 0x95d840: str             x16, [SP]
    // 0x95d844: r0 = classes()
    //     0x95d844: bl              #0x95d944  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::classes
    // 0x95d848: r1 = LoadClassIdInstr(r0)
    //     0x95d848: ldur            x1, [x0, #-1]
    //     0x95d84c: ubfx            x1, x1, #0xc, #0x14
    // 0x95d850: str             x0, [SP]
    // 0x95d854: mov             x0, x1
    // 0x95d858: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95d858: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95d85c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x95d85c: movz            x17, #0xa6d8
    //     0x95d860: add             lr, x0, x17
    //     0x95d864: ldr             lr, [x21, lr, lsl #3]
    //     0x95d868: blr             lr
    // 0x95d86c: mov             x3, x0
    // 0x95d870: ldur            x0, [fp, #-8]
    // 0x95d874: stur            x3, [fp, #-0x20]
    // 0x95d878: cmp             x0, #0x304
    // 0x95d87c: b.ne            #0x95d8d0
    // 0x95d880: ldur            x4, [fp, #-0x10]
    // 0x95d884: mov             x0, x4
    // 0x95d888: r2 = Null
    //     0x95d888: mov             x2, NULL
    // 0x95d88c: r1 = Null
    //     0x95d88c: mov             x1, NULL
    // 0x95d890: r4 = LoadClassIdInstr(r0)
    //     0x95d890: ldur            x4, [x0, #-1]
    //     0x95d894: ubfx            x4, x4, #0xc, #0x14
    // 0x95d898: cmp             x4, #0x304
    // 0x95d89c: b.eq            #0x95d8b4
    // 0x95d8a0: r8 = Element
    //     0x95d8a0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95d8a4: ldr             x8, [x8, #0xef0]
    // 0x95d8a8: r3 = Null
    //     0x95d8a8: add             x3, PP, #0x41, lsl #12  ; [pp+0x417c0] Null
    //     0x95d8ac: ldr             x3, [x3, #0x7c0]
    // 0x95d8b0: r0 = Element()
    //     0x95d8b0: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95d8b4: ldur            x0, [fp, #-0x10]
    // 0x95d8b8: LoadField: r1 = r0->field_1b
    //     0x95d8b8: ldur            w1, [x0, #0x1b]
    // 0x95d8bc: DecompressPointer r1
    //     0x95d8bc: add             x1, x1, HEAP, lsl #32
    // 0x95d8c0: cmp             w1, NULL
    // 0x95d8c4: b.ne            #0x95d8d8
    // 0x95d8c8: r1 = ""
    //     0x95d8c8: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d8cc: b               #0x95d8d8
    // 0x95d8d0: ldur            x0, [fp, #-0x10]
    // 0x95d8d4: r1 = ""
    //     0x95d8d4: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d8d8: stur            x1, [fp, #-0x28]
    // 0x95d8dc: r0 = Style()
    //     0x95d8dc: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95d8e0: stur            x0, [fp, #-0x30]
    // 0x95d8e4: str             x0, [SP]
    // 0x95d8e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95d8e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95d8ec: r0 = Style()
    //     0x95d8ec: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95d8f0: r0 = StyledElement()
    //     0x95d8f0: bl              #0x6eb05c  ; AllocateStyledElementStub -> StyledElement (size=0x24)
    // 0x95d8f4: stur            x0, [fp, #-0x38]
    // 0x95d8f8: ldr             x16, [fp, #0x10]
    // 0x95d8fc: stp             x16, x0, [SP, #0x28]
    // 0x95d900: ldur            x16, [fp, #-0x28]
    // 0x95d904: ldur            lr, [fp, #-0x10]
    // 0x95d908: stp             lr, x16, [SP, #0x18]
    // 0x95d90c: ldur            x16, [fp, #-0x30]
    // 0x95d910: ldur            lr, [fp, #-0x18]
    // 0x95d914: stp             lr, x16, [SP, #8]
    // 0x95d918: ldur            x16, [fp, #-0x20]
    // 0x95d91c: str             x16, [SP]
    // 0x95d920: r4 = const [0, 0x7, 0x7, 0x5, elementClasses, 0x6, elementId, 0x5, null]
    //     0x95d920: add             x4, PP, #0x41, lsl #12  ; [pp+0x415c8] List(9) [0, 0x7, 0x7, 0x5, "elementClasses", 0x6, "elementId", 0x5, Null]
    //     0x95d924: ldr             x4, [x4, #0x5c8]
    // 0x95d928: r0 = StyledElement()
    //     0x95d928: bl              #0x6c2c54  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::StyledElement
    // 0x95d92c: ldur            x0, [fp, #-0x38]
    // 0x95d930: LeaveFrame
    //     0x95d930: mov             SP, fp
    //     0x95d934: ldp             fp, lr, [SP], #0x10
    // 0x95d938: ret
    //     0x95d938: ret             
    // 0x95d93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d93c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d940: b               #0x95d728
  }
}
