// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 1456, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x48a2a0, size: 0x3c
    // 0x48a2a0: EnterFrame
    //     0x48a2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x48a2a4: mov             fp, SP
    // 0x48a2a8: AllocStack(0x8)
    //     0x48a2a8: sub             SP, SP, #8
    // 0x48a2ac: ldr             x0, [fp, #0x18]
    // 0x48a2b0: LoadField: r1 = r0->field_7
    //     0x48a2b0: ldur            w1, [x0, #7]
    // 0x48a2b4: DecompressPointer r1
    //     0x48a2b4: add             x1, x1, HEAP, lsl #32
    // 0x48a2b8: stur            x1, [fp, #-8]
    // 0x48a2bc: r0 = _CaptureAll()
    //     0x48a2bc: bl              #0x48a2dc  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x48a2c0: ldur            x1, [fp, #-8]
    // 0x48a2c4: StoreField: r0->field_b = r1
    //     0x48a2c4: stur            w1, [x0, #0xb]
    // 0x48a2c8: ldr             x1, [fp, #0x10]
    // 0x48a2cc: StoreField: r0->field_f = r1
    //     0x48a2cc: stur            w1, [x0, #0xf]
    // 0x48a2d0: LeaveFrame
    //     0x48a2d0: mov             SP, fp
    //     0x48a2d4: ldp             fp, lr, [SP], #0x10
    // 0x48a2d8: ret
    //     0x48a2d8: ret             
  }
}

// class id: 3276, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x489d50, size: 0x170
    // 0x489d50: EnterFrame
    //     0x489d50: stp             fp, lr, [SP, #-0x10]!
    //     0x489d54: mov             fp, SP
    // 0x489d58: AllocStack(0x30)
    //     0x489d58: sub             SP, SP, #0x30
    // 0x489d5c: CheckStackOverflow
    //     0x489d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489d60: cmp             SP, x16
    //     0x489d64: b.ls            #0x489eb8
    // 0x489d68: r1 = 3
    //     0x489d68: movz            x1, #0x3
    // 0x489d6c: r0 = AllocateContext()
    //     0x489d6c: bl              #0x98c848  ; AllocateContextStub
    // 0x489d70: mov             x1, x0
    // 0x489d74: ldr             x0, [fp, #0x10]
    // 0x489d78: stur            x1, [fp, #-8]
    // 0x489d7c: StoreField: r1->field_f = r0
    //     0x489d7c: stur            w0, [x1, #0xf]
    // 0x489d80: cmp             w0, NULL
    // 0x489d84: b.ne            #0x489d90
    // 0x489d88: ldr             x2, [fp, #0x18]
    // 0x489d8c: b               #0x489dc0
    // 0x489d90: ldr             x2, [fp, #0x18]
    // 0x489d94: cmp             w2, w0
    // 0x489d98: b.ne            #0x489dc0
    // 0x489d9c: r0 = CapturedThemes()
    //     0x489d9c: bl              #0x489ec0  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x489da0: mov             x1, x0
    // 0x489da4: r0 = const []
    //     0x489da4: add             x0, PP, #8, lsl #12  ; [pp+0x86f0] List<InheritedTheme>(0)
    //     0x489da8: ldr             x0, [x0, #0x6f0]
    // 0x489dac: StoreField: r1->field_7 = r0
    //     0x489dac: stur            w0, [x1, #7]
    // 0x489db0: mov             x0, x1
    // 0x489db4: LeaveFrame
    //     0x489db4: mov             SP, fp
    //     0x489db8: ldp             fp, lr, [SP], #0x10
    // 0x489dbc: ret
    //     0x489dbc: ret             
    // 0x489dc0: r16 = <InheritedTheme>
    //     0x489dc0: add             x16, PP, #8, lsl #12  ; [pp+0x86f8] TypeArguments: <InheritedTheme>
    //     0x489dc4: ldr             x16, [x16, #0x6f8]
    // 0x489dc8: stp             xzr, x16, [SP]
    // 0x489dcc: r0 = _GrowableList()
    //     0x489dcc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x489dd0: mov             x1, x0
    // 0x489dd4: ldur            x2, [fp, #-8]
    // 0x489dd8: stur            x1, [fp, #-0x10]
    // 0x489ddc: StoreField: r2->field_13 = r0
    //     0x489ddc: stur            w0, [x2, #0x13]
    //     0x489de0: ldurb           w16, [x2, #-1]
    //     0x489de4: ldurb           w17, [x0, #-1]
    //     0x489de8: and             x16, x17, x16, lsr #2
    //     0x489dec: tst             x16, HEAP, lsr #32
    //     0x489df0: b.eq            #0x489df8
    //     0x489df4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x489df8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x489df8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x489dfc: ldr             x0, [x0, #0x9b8]
    //     0x489e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x489e04: cmp             w0, w16
    //     0x489e08: b.ne            #0x489e14
    //     0x489e0c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x489e10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x489e14: r1 = <Type>
    //     0x489e14: add             x1, PP, #8, lsl #12  ; [pp+0x8700] TypeArguments: <Type>
    //     0x489e18: ldr             x1, [x1, #0x700]
    // 0x489e1c: stur            x0, [fp, #-0x18]
    // 0x489e20: r0 = _Set()
    //     0x489e20: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x489e24: mov             x1, x0
    // 0x489e28: ldur            x0, [fp, #-0x18]
    // 0x489e2c: stur            x1, [fp, #-0x20]
    // 0x489e30: StoreField: r1->field_1b = r0
    //     0x489e30: stur            w0, [x1, #0x1b]
    // 0x489e34: StoreField: r1->field_b = rZR
    //     0x489e34: stur            wzr, [x1, #0xb]
    // 0x489e38: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x489e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x489e3c: ldr             x0, [x0, #0x9c0]
    //     0x489e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x489e44: cmp             w0, w16
    //     0x489e48: b.ne            #0x489e54
    //     0x489e4c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x489e50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x489e54: mov             x1, x0
    // 0x489e58: ldur            x0, [fp, #-0x20]
    // 0x489e5c: StoreField: r0->field_f = r1
    //     0x489e5c: stur            w1, [x0, #0xf]
    // 0x489e60: StoreField: r0->field_13 = rZR
    //     0x489e60: stur            wzr, [x0, #0x13]
    // 0x489e64: ArrayStore: r0[0] = rZR  ; List_4
    //     0x489e64: stur            wzr, [x0, #0x17]
    // 0x489e68: ldur            x2, [fp, #-8]
    // 0x489e6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x489e6c: stur            w0, [x2, #0x17]
    //     0x489e70: ldurb           w16, [x2, #-1]
    //     0x489e74: ldurb           w17, [x0, #-1]
    //     0x489e78: and             x16, x17, x16, lsr #2
    //     0x489e7c: tst             x16, HEAP, lsr #32
    //     0x489e80: b.eq            #0x489e88
    //     0x489e84: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x489e88: r1 = Function '<anonymous closure>': static.
    //     0x489e88: add             x1, PP, #8, lsl #12  ; [pp+0x8708] AnonymousClosure: static (0x489ecc), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x489d50)
    //     0x489e8c: ldr             x1, [x1, #0x708]
    // 0x489e90: r0 = AllocateClosure()
    //     0x489e90: bl              #0x98c960  ; AllocateClosureStub
    // 0x489e94: ldr             x16, [fp, #0x18]
    // 0x489e98: stp             x0, x16, [SP]
    // 0x489e9c: r0 = visitAncestorElements()
    //     0x489e9c: bl              #0x420aa0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x489ea0: r0 = CapturedThemes()
    //     0x489ea0: bl              #0x489ec0  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x489ea4: ldur            x1, [fp, #-0x10]
    // 0x489ea8: StoreField: r0->field_7 = r1
    //     0x489ea8: stur            w1, [x0, #7]
    // 0x489eac: LeaveFrame
    //     0x489eac: mov             SP, fp
    //     0x489eb0: ldp             fp, lr, [SP], #0x10
    // 0x489eb4: ret
    //     0x489eb4: ret             
    // 0x489eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489ebc: b               #0x489d68
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x489ecc, size: 0x1c8
    // 0x489ecc: EnterFrame
    //     0x489ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x489ed0: mov             fp, SP
    // 0x489ed4: AllocStack(0x38)
    //     0x489ed4: sub             SP, SP, #0x38
    // 0x489ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x489ed8: ldr             x0, [fp, #0x18]
    //     0x489edc: ldur            w3, [x0, #0x17]
    //     0x489ee0: add             x3, x3, HEAP, lsl #32
    //     0x489ee4: stur            x3, [fp, #-0x10]
    // 0x489ee8: CheckStackOverflow
    //     0x489ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489eec: cmp             SP, x16
    //     0x489ef0: b.ls            #0x48a084
    // 0x489ef4: LoadField: r0 = r3->field_f
    //     0x489ef4: ldur            w0, [x3, #0xf]
    // 0x489ef8: DecompressPointer r0
    //     0x489ef8: add             x0, x0, HEAP, lsl #32
    // 0x489efc: cmp             w0, NULL
    // 0x489f00: b.ne            #0x489f0c
    // 0x489f04: ldr             x1, [fp, #0x10]
    // 0x489f08: b               #0x489f28
    // 0x489f0c: ldr             x1, [fp, #0x10]
    // 0x489f10: cmp             w1, w0
    // 0x489f14: b.ne            #0x489f28
    // 0x489f18: r0 = false
    //     0x489f18: add             x0, NULL, #0x30  ; false
    // 0x489f1c: LeaveFrame
    //     0x489f1c: mov             SP, fp
    //     0x489f20: ldp             fp, lr, [SP], #0x10
    // 0x489f24: ret
    //     0x489f24: ret             
    // 0x489f28: r0 = LoadClassIdInstr(r1)
    //     0x489f28: ldur            x0, [x1, #-1]
    //     0x489f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x489f30: sub             x16, x0, #0xc00
    // 0x489f34: cmp             x16, #3
    // 0x489f38: b.hi            #0x48a074
    // 0x489f3c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x489f3c: ldur            w4, [x1, #0x17]
    // 0x489f40: DecompressPointer r4
    //     0x489f40: add             x4, x4, HEAP, lsl #32
    // 0x489f44: stur            x4, [fp, #-8]
    // 0x489f48: cmp             w4, NULL
    // 0x489f4c: b.eq            #0x48a08c
    // 0x489f50: r0 = LoadClassIdInstr(r4)
    //     0x489f50: ldur            x0, [x4, #-1]
    //     0x489f54: ubfx            x0, x0, #0xc, #0x14
    // 0x489f58: sub             x16, x0, #0xcce
    // 0x489f5c: cmp             x16, #0x12
    // 0x489f60: b.hi            #0x48a074
    // 0x489f64: mov             x0, x4
    // 0x489f68: r2 = Null
    //     0x489f68: mov             x2, NULL
    // 0x489f6c: r1 = Null
    //     0x489f6c: mov             x1, NULL
    // 0x489f70: r4 = LoadClassIdInstr(r0)
    //     0x489f70: ldur            x4, [x0, #-1]
    //     0x489f74: ubfx            x4, x4, #0xc, #0x14
    // 0x489f78: sub             x4, x4, #0xcce
    // 0x489f7c: cmp             x4, #0x12
    // 0x489f80: b.ls            #0x489f98
    // 0x489f84: r8 = InheritedTheme
    //     0x489f84: add             x8, PP, #8, lsl #12  ; [pp+0x8710] Type: InheritedTheme
    //     0x489f88: ldr             x8, [x8, #0x710]
    // 0x489f8c: r3 = Null
    //     0x489f8c: add             x3, PP, #8, lsl #12  ; [pp+0x8718] Null
    //     0x489f90: ldr             x3, [x3, #0x718]
    // 0x489f94: r0 = InheritedTheme()
    //     0x489f94: bl              #0x4399c8  ; IsType_InheritedTheme_Stub
    // 0x489f98: ldur            x16, [fp, #-8]
    // 0x489f9c: str             x16, [SP]
    // 0x489fa0: r0 = runtimeType()
    //     0x489fa0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x489fa4: mov             x1, x0
    // 0x489fa8: ldur            x0, [fp, #-0x10]
    // 0x489fac: stur            x1, [fp, #-0x20]
    // 0x489fb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x489fb0: ldur            w2, [x0, #0x17]
    // 0x489fb4: DecompressPointer r2
    //     0x489fb4: add             x2, x2, HEAP, lsl #32
    // 0x489fb8: stur            x2, [fp, #-0x18]
    // 0x489fbc: stp             x1, x2, [SP]
    // 0x489fc0: r0 = contains()
    //     0x489fc0: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x489fc4: tbz             w0, #4, #0x48a074
    // 0x489fc8: ldur            x0, [fp, #-0x10]
    // 0x489fcc: ldur            x16, [fp, #-0x18]
    // 0x489fd0: ldur            lr, [fp, #-0x20]
    // 0x489fd4: stp             lr, x16, [SP]
    // 0x489fd8: r0 = add()
    //     0x489fd8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x489fdc: ldur            x0, [fp, #-0x10]
    // 0x489fe0: LoadField: r1 = r0->field_13
    //     0x489fe0: ldur            w1, [x0, #0x13]
    // 0x489fe4: DecompressPointer r1
    //     0x489fe4: add             x1, x1, HEAP, lsl #32
    // 0x489fe8: stur            x1, [fp, #-0x18]
    // 0x489fec: LoadField: r0 = r1->field_b
    //     0x489fec: ldur            w0, [x1, #0xb]
    // 0x489ff0: DecompressPointer r0
    //     0x489ff0: add             x0, x0, HEAP, lsl #32
    // 0x489ff4: LoadField: r2 = r1->field_f
    //     0x489ff4: ldur            w2, [x1, #0xf]
    // 0x489ff8: DecompressPointer r2
    //     0x489ff8: add             x2, x2, HEAP, lsl #32
    // 0x489ffc: LoadField: r3 = r2->field_b
    //     0x489ffc: ldur            w3, [x2, #0xb]
    // 0x48a000: DecompressPointer r3
    //     0x48a000: add             x3, x3, HEAP, lsl #32
    // 0x48a004: r2 = LoadInt32Instr(r0)
    //     0x48a004: sbfx            x2, x0, #1, #0x1f
    // 0x48a008: stur            x2, [fp, #-0x28]
    // 0x48a00c: r0 = LoadInt32Instr(r3)
    //     0x48a00c: sbfx            x0, x3, #1, #0x1f
    // 0x48a010: cmp             x2, x0
    // 0x48a014: b.ne            #0x48a020
    // 0x48a018: str             x1, [SP]
    // 0x48a01c: r0 = _growToNextCapacity()
    //     0x48a01c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48a020: ldur            x2, [fp, #-0x18]
    // 0x48a024: ldur            x3, [fp, #-0x28]
    // 0x48a028: add             x0, x3, #1
    // 0x48a02c: lsl             x4, x0, #1
    // 0x48a030: StoreField: r2->field_b = r4
    //     0x48a030: stur            w4, [x2, #0xb]
    // 0x48a034: mov             x1, x3
    // 0x48a038: cmp             x1, x0
    // 0x48a03c: b.hs            #0x48a090
    // 0x48a040: LoadField: r1 = r2->field_f
    //     0x48a040: ldur            w1, [x2, #0xf]
    // 0x48a044: DecompressPointer r1
    //     0x48a044: add             x1, x1, HEAP, lsl #32
    // 0x48a048: ldur            x0, [fp, #-8]
    // 0x48a04c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48a04c: add             x25, x1, x3, lsl #2
    //     0x48a050: add             x25, x25, #0xf
    //     0x48a054: str             w0, [x25]
    //     0x48a058: tbz             w0, #0, #0x48a074
    //     0x48a05c: ldurb           w16, [x1, #-1]
    //     0x48a060: ldurb           w17, [x0, #-1]
    //     0x48a064: and             x16, x17, x16, lsr #2
    //     0x48a068: tst             x16, HEAP, lsr #32
    //     0x48a06c: b.eq            #0x48a074
    //     0x48a070: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x48a074: r0 = true
    //     0x48a074: add             x0, NULL, #0x20  ; true
    // 0x48a078: LeaveFrame
    //     0x48a078: mov             SP, fp
    //     0x48a07c: ldp             fp, lr, [SP], #0x10
    // 0x48a080: ret
    //     0x48a080: ret             
    // 0x48a084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a088: b               #0x489ef4
    // 0x48a08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a08c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a090: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3619, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b5a04, size: 0xec
    // 0x7b5a04: EnterFrame
    //     0x7b5a04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5a08: mov             fp, SP
    // 0x7b5a0c: AllocStack(0x20)
    //     0x7b5a0c: sub             SP, SP, #0x20
    // 0x7b5a10: CheckStackOverflow
    //     0x7b5a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5a14: cmp             SP, x16
    //     0x7b5a18: b.ls            #0x7b5ae0
    // 0x7b5a1c: ldr             x0, [fp, #0x18]
    // 0x7b5a20: LoadField: r1 = r0->field_f
    //     0x7b5a20: ldur            w1, [x0, #0xf]
    // 0x7b5a24: DecompressPointer r1
    //     0x7b5a24: add             x1, x1, HEAP, lsl #32
    // 0x7b5a28: stur            x1, [fp, #-8]
    // 0x7b5a2c: LoadField: r2 = r0->field_b
    //     0x7b5a2c: ldur            w2, [x0, #0xb]
    // 0x7b5a30: DecompressPointer r2
    //     0x7b5a30: add             x2, x2, HEAP, lsl #32
    // 0x7b5a34: r0 = LoadClassIdInstr(r2)
    //     0x7b5a34: ldur            x0, [x2, #-1]
    //     0x7b5a38: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5a3c: str             x2, [SP]
    // 0x7b5a40: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x7b5a40: movz            x17, #0xad6b
    //     0x7b5a44: add             lr, x0, x17
    //     0x7b5a48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5a4c: blr             lr
    // 0x7b5a50: mov             x1, x0
    // 0x7b5a54: stur            x1, [fp, #-0x10]
    // 0x7b5a58: ldur            x2, [fp, #-8]
    // 0x7b5a5c: stur            x2, [fp, #-8]
    // 0x7b5a60: CheckStackOverflow
    //     0x7b5a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5a64: cmp             SP, x16
    //     0x7b5a68: b.ls            #0x7b5ae8
    // 0x7b5a6c: r0 = LoadClassIdInstr(r1)
    //     0x7b5a6c: ldur            x0, [x1, #-1]
    //     0x7b5a70: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5a74: str             x1, [SP]
    // 0x7b5a78: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x7b5a78: add             lr, x0, #0x3aa
    //     0x7b5a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5a80: blr             lr
    // 0x7b5a84: tbnz            w0, #4, #0x7b5ad0
    // 0x7b5a88: ldur            x1, [fp, #-0x10]
    // 0x7b5a8c: r0 = LoadClassIdInstr(r1)
    //     0x7b5a8c: ldur            x0, [x1, #-1]
    //     0x7b5a90: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5a94: str             x1, [SP]
    // 0x7b5a98: r0 = GDT[cid_x0 + 0x49a]()
    //     0x7b5a98: add             lr, x0, #0x49a
    //     0x7b5a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5aa0: blr             lr
    // 0x7b5aa4: r1 = LoadClassIdInstr(r0)
    //     0x7b5aa4: ldur            x1, [x0, #-1]
    //     0x7b5aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5aac: ldur            x16, [fp, #-8]
    // 0x7b5ab0: stp             x16, x0, [SP]
    // 0x7b5ab4: mov             x0, x1
    // 0x7b5ab8: r0 = GDT[cid_x0 + 0xd7f]()
    //     0x7b5ab8: add             lr, x0, #0xd7f
    //     0x7b5abc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5ac0: blr             lr
    // 0x7b5ac4: mov             x2, x0
    // 0x7b5ac8: ldur            x1, [fp, #-0x10]
    // 0x7b5acc: b               #0x7b5a5c
    // 0x7b5ad0: ldur            x0, [fp, #-8]
    // 0x7b5ad4: LeaveFrame
    //     0x7b5ad4: mov             SP, fp
    //     0x7b5ad8: ldp             fp, lr, [SP], #0x10
    // 0x7b5adc: ret
    //     0x7b5adc: ret             
    // 0x7b5ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5ae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5ae4: b               #0x7b5a1c
    // 0x7b5ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5aec: b               #0x7b5a6c
  }
}
