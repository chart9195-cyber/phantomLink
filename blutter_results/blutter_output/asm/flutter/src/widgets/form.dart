// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 2895, size: 0x24, field offset: 0x14
class FormState extends State<dynamic> {

  _ save(/* No info */) {
    // ** addr: 0x5c517c, size: 0x15c
    // 0x5c517c: EnterFrame
    //     0x5c517c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5180: mov             fp, SP
    // 0x5c5184: AllocStack(0x30)
    //     0x5c5184: sub             SP, SP, #0x30
    // 0x5c5188: CheckStackOverflow
    //     0x5c5188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c518c: cmp             SP, x16
    //     0x5c5190: b.ls            #0x5c52c4
    // 0x5c5194: ldr             x0, [fp, #0x10]
    // 0x5c5198: LoadField: r1 = r0->field_1f
    //     0x5c5198: ldur            w1, [x0, #0x1f]
    // 0x5c519c: DecompressPointer r1
    //     0x5c519c: add             x1, x1, HEAP, lsl #32
    // 0x5c51a0: str             x1, [SP]
    // 0x5c51a4: r0 = iterator()
    //     0x5c51a4: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5c51a8: stur            x0, [fp, #-0x10]
    // 0x5c51ac: LoadField: r2 = r0->field_7
    //     0x5c51ac: ldur            w2, [x0, #7]
    // 0x5c51b0: DecompressPointer r2
    //     0x5c51b0: add             x2, x2, HEAP, lsl #32
    // 0x5c51b4: stur            x2, [fp, #-8]
    // 0x5c51b8: CheckStackOverflow
    //     0x5c51b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c51bc: cmp             SP, x16
    //     0x5c51c0: b.ls            #0x5c52cc
    // 0x5c51c4: str             x0, [SP]
    // 0x5c51c8: r0 = moveNext()
    //     0x5c51c8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x5c51cc: tbnz            w0, #4, #0x5c52b4
    // 0x5c51d0: ldur            x3, [fp, #-0x10]
    // 0x5c51d4: LoadField: r4 = r3->field_33
    //     0x5c51d4: ldur            w4, [x3, #0x33]
    // 0x5c51d8: DecompressPointer r4
    //     0x5c51d8: add             x4, x4, HEAP, lsl #32
    // 0x5c51dc: stur            x4, [fp, #-0x18]
    // 0x5c51e0: cmp             w4, NULL
    // 0x5c51e4: b.ne            #0x5c5218
    // 0x5c51e8: mov             x0, x4
    // 0x5c51ec: ldur            x2, [fp, #-8]
    // 0x5c51f0: r1 = Null
    //     0x5c51f0: mov             x1, NULL
    // 0x5c51f4: cmp             w2, NULL
    // 0x5c51f8: b.eq            #0x5c5218
    // 0x5c51fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c51fc: ldur            w4, [x2, #0x17]
    // 0x5c5200: DecompressPointer r4
    //     0x5c5200: add             x4, x4, HEAP, lsl #32
    // 0x5c5204: r8 = X0
    //     0x5c5204: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c5208: LoadField: r9 = r4->field_7
    //     0x5c5208: ldur            x9, [x4, #7]
    // 0x5c520c: r3 = Null
    //     0x5c520c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Null
    //     0x5c5210: ldr             x3, [x3, #0x6e8]
    // 0x5c5214: blr             x9
    // 0x5c5218: ldur            x3, [fp, #-0x18]
    // 0x5c521c: LoadField: r0 = r3->field_b
    //     0x5c521c: ldur            w0, [x3, #0xb]
    // 0x5c5220: DecompressPointer r0
    //     0x5c5220: add             x0, x0, HEAP, lsl #32
    // 0x5c5224: cmp             w0, NULL
    // 0x5c5228: b.eq            #0x5c52d4
    // 0x5c522c: LoadField: r4 = r0->field_f
    //     0x5c522c: ldur            w4, [x0, #0xf]
    // 0x5c5230: DecompressPointer r4
    //     0x5c5230: add             x4, x4, HEAP, lsl #32
    // 0x5c5234: stur            x4, [fp, #-0x20]
    // 0x5c5238: LoadField: r2 = r3->field_7
    //     0x5c5238: ldur            w2, [x3, #7]
    // 0x5c523c: DecompressPointer r2
    //     0x5c523c: add             x2, x2, HEAP, lsl #32
    // 0x5c5240: mov             x0, x4
    // 0x5c5244: r1 = Null
    //     0x5c5244: mov             x1, NULL
    // 0x5c5248: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x5c5248: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x5c524c: ldr             x8, [x8, #0x6f8]
    // 0x5c5250: LoadField: r9 = r8->field_7
    //     0x5c5250: ldur            x9, [x8, #7]
    // 0x5c5254: r3 = Null
    //     0x5c5254: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d700] Null
    //     0x5c5258: ldr             x3, [x3, #0x700]
    // 0x5c525c: blr             x9
    // 0x5c5260: ldur            x0, [fp, #-0x20]
    // 0x5c5264: cmp             w0, NULL
    // 0x5c5268: b.eq            #0x5c52a8
    // 0x5c526c: ldur            x1, [fp, #-0x18]
    // 0x5c5270: LoadField: r0 = r1->field_23
    //     0x5c5270: ldur            w0, [x1, #0x23]
    // 0x5c5274: DecompressPointer r0
    //     0x5c5274: add             x0, x0, HEAP, lsl #32
    // 0x5c5278: r16 = Sentinel
    //     0x5c5278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c527c: cmp             w0, w16
    // 0x5c5280: b.ne            #0x5c5290
    // 0x5c5284: r2 = _value
    //     0x5c5284: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d710] Field <FormFieldState._value@139032539>: late (offset: 0x24)
    //     0x5c5288: ldr             x2, [x2, #0x710]
    // 0x5c528c: r0 = InitLateInstanceField()
    //     0x5c528c: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5c5290: ldur            x16, [fp, #-0x20]
    // 0x5c5294: stp             x0, x16, [SP]
    // 0x5c5298: ldur            x0, [fp, #-0x20]
    // 0x5c529c: ClosureCall
    //     0x5c529c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c52a0: ldur            x2, [x0, #0x1f]
    //     0x5c52a4: blr             x2
    // 0x5c52a8: ldur            x0, [fp, #-0x10]
    // 0x5c52ac: ldur            x2, [fp, #-8]
    // 0x5c52b0: b               #0x5c51b8
    // 0x5c52b4: r0 = Null
    //     0x5c52b4: mov             x0, NULL
    // 0x5c52b8: LeaveFrame
    //     0x5c52b8: mov             SP, fp
    //     0x5c52bc: ldp             fp, lr, [SP], #0x10
    // 0x5c52c0: ret
    //     0x5c52c0: ret             
    // 0x5c52c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c52c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c52c8: b               #0x5c5194
    // 0x5c52cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c52cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c52d0: b               #0x5c51c4
    // 0x5c52d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c52d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0x5c6028, size: 0x4c
    // 0x5c6028: EnterFrame
    //     0x5c6028: stp             fp, lr, [SP, #-0x10]!
    //     0x5c602c: mov             fp, SP
    // 0x5c6030: AllocStack(0x8)
    //     0x5c6030: sub             SP, SP, #8
    // 0x5c6034: r0 = true
    //     0x5c6034: add             x0, NULL, #0x20  ; true
    // 0x5c6038: CheckStackOverflow
    //     0x5c6038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c603c: cmp             SP, x16
    //     0x5c6040: b.ls            #0x5c606c
    // 0x5c6044: ldr             x1, [fp, #0x10]
    // 0x5c6048: StoreField: r1->field_1b = r0
    //     0x5c6048: stur            w0, [x1, #0x1b]
    // 0x5c604c: str             x1, [SP]
    // 0x5c6050: r0 = _forceRebuild()
    //     0x5c6050: bl              #0x5c64a0  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x5c6054: ldr             x16, [fp, #0x10]
    // 0x5c6058: str             x16, [SP]
    // 0x5c605c: r0 = _validate()
    //     0x5c605c: bl              #0x5c6074  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x5c6060: LeaveFrame
    //     0x5c6060: mov             SP, fp
    //     0x5c6064: ldp             fp, lr, [SP], #0x10
    // 0x5c6068: ret
    //     0x5c6068: ret             
    // 0x5c606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c606c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6070: b               #0x5c6044
  }
  _ _validate(/* No info */) {
    // ** addr: 0x5c6074, size: 0x1fc
    // 0x5c6074: EnterFrame
    //     0x5c6074: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6078: mov             fp, SP
    // 0x5c607c: AllocStack(0x48)
    //     0x5c607c: sub             SP, SP, #0x48
    // 0x5c6080: CheckStackOverflow
    //     0x5c6080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6084: cmp             SP, x16
    //     0x5c6088: b.ls            #0x5c625c
    // 0x5c608c: ldr             x0, [fp, #0x10]
    // 0x5c6090: LoadField: r1 = r0->field_1f
    //     0x5c6090: ldur            w1, [x0, #0x1f]
    // 0x5c6094: DecompressPointer r1
    //     0x5c6094: add             x1, x1, HEAP, lsl #32
    // 0x5c6098: str             x1, [SP]
    // 0x5c609c: r0 = iterator()
    //     0x5c609c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5c60a0: stur            x0, [fp, #-0x20]
    // 0x5c60a4: LoadField: r2 = r0->field_7
    //     0x5c60a4: ldur            w2, [x0, #7]
    // 0x5c60a8: DecompressPointer r2
    //     0x5c60a8: add             x2, x2, HEAP, lsl #32
    // 0x5c60ac: stur            x2, [fp, #-0x18]
    // 0x5c60b0: r3 = false
    //     0x5c60b0: add             x3, NULL, #0x30  ; false
    // 0x5c60b4: r1 = ""
    //     0x5c60b4: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5c60b8: stur            x3, [fp, #-8]
    // 0x5c60bc: stur            x1, [fp, #-0x10]
    // 0x5c60c0: CheckStackOverflow
    //     0x5c60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c60c4: cmp             SP, x16
    //     0x5c60c8: b.ls            #0x5c6264
    // 0x5c60cc: str             x0, [SP]
    // 0x5c60d0: r0 = moveNext()
    //     0x5c60d0: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x5c60d4: tbnz            w0, #4, #0x5c61fc
    // 0x5c60d8: ldur            x3, [fp, #-0x20]
    // 0x5c60dc: LoadField: r4 = r3->field_33
    //     0x5c60dc: ldur            w4, [x3, #0x33]
    // 0x5c60e0: DecompressPointer r4
    //     0x5c60e0: add             x4, x4, HEAP, lsl #32
    // 0x5c60e4: stur            x4, [fp, #-0x28]
    // 0x5c60e8: cmp             w4, NULL
    // 0x5c60ec: b.ne            #0x5c6120
    // 0x5c60f0: mov             x0, x4
    // 0x5c60f4: ldur            x2, [fp, #-0x18]
    // 0x5c60f8: r1 = Null
    //     0x5c60f8: mov             x1, NULL
    // 0x5c60fc: cmp             w2, NULL
    // 0x5c6100: b.eq            #0x5c6120
    // 0x5c6104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c6104: ldur            w4, [x2, #0x17]
    // 0x5c6108: DecompressPointer r4
    //     0x5c6108: add             x4, x4, HEAP, lsl #32
    // 0x5c610c: r8 = X0
    //     0x5c610c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c6110: LoadField: r9 = r4->field_7
    //     0x5c6110: ldur            x9, [x4, #7]
    // 0x5c6114: r3 = Null
    //     0x5c6114: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Null
    //     0x5c6118: ldr             x3, [x3, #0x7b8]
    // 0x5c611c: blr             x9
    // 0x5c6120: ldur            x0, [fp, #-0x28]
    // 0x5c6124: r1 = 1
    //     0x5c6124: movz            x1, #0x1
    // 0x5c6128: r0 = AllocateContext()
    //     0x5c6128: bl              #0x98c848  ; AllocateContextStub
    // 0x5c612c: mov             x1, x0
    // 0x5c6130: ldur            x0, [fp, #-0x28]
    // 0x5c6134: StoreField: r1->field_f = r0
    //     0x5c6134: stur            w0, [x1, #0xf]
    // 0x5c6138: mov             x2, x1
    // 0x5c613c: r1 = Function '<anonymous closure>':.
    //     0x5c613c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] AnonymousClosure: (0x5c6360), of [package:flutter/src/widgets/form.dart] FormFieldState<C1X0>
    //     0x5c6140: ldr             x1, [x1, #0x7c8]
    // 0x5c6144: r0 = AllocateClosure()
    //     0x5c6144: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c6148: ldur            x16, [fp, #-0x28]
    // 0x5c614c: stp             x0, x16, [SP]
    // 0x5c6150: r0 = setState()
    //     0x5c6150: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c6154: ldur            x16, [fp, #-0x28]
    // 0x5c6158: str             x16, [SP]
    // 0x5c615c: r0 = hasError()
    //     0x5c615c: bl              #0x5c62e0  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x5c6160: eor             x1, x0, #0x10
    // 0x5c6164: tbz             w1, #4, #0x5c6170
    // 0x5c6168: r3 = true
    //     0x5c6168: add             x3, NULL, #0x20  ; true
    // 0x5c616c: b               #0x5c6174
    // 0x5c6170: ldur            x3, [fp, #-8]
    // 0x5c6174: ldur            x0, [fp, #-0x28]
    // 0x5c6178: stur            x3, [fp, #-0x30]
    // 0x5c617c: LoadField: r1 = r0->field_27
    //     0x5c617c: ldur            w1, [x0, #0x27]
    // 0x5c6180: DecompressPointer r1
    //     0x5c6180: add             x1, x1, HEAP, lsl #32
    // 0x5c6184: LoadField: r4 = r1->field_33
    //     0x5c6184: ldur            w4, [x1, #0x33]
    // 0x5c6188: DecompressPointer r4
    //     0x5c6188: add             x4, x4, HEAP, lsl #32
    // 0x5c618c: stur            x4, [fp, #-0x28]
    // 0x5c6190: cmp             w4, NULL
    // 0x5c6194: b.ne            #0x5c61cc
    // 0x5c6198: LoadField: r2 = r1->field_23
    //     0x5c6198: ldur            w2, [x1, #0x23]
    // 0x5c619c: DecompressPointer r2
    //     0x5c619c: add             x2, x2, HEAP, lsl #32
    // 0x5c61a0: mov             x0, x4
    // 0x5c61a4: r1 = Null
    //     0x5c61a4: mov             x1, NULL
    // 0x5c61a8: cmp             w2, NULL
    // 0x5c61ac: b.eq            #0x5c61cc
    // 0x5c61b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c61b0: ldur            w4, [x2, #0x17]
    // 0x5c61b4: DecompressPointer r4
    //     0x5c61b4: add             x4, x4, HEAP, lsl #32
    // 0x5c61b8: r8 = X0
    //     0x5c61b8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c61bc: LoadField: r9 = r4->field_7
    //     0x5c61bc: ldur            x9, [x4, #7]
    // 0x5c61c0: r3 = Null
    //     0x5c61c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Null
    //     0x5c61c4: ldr             x3, [x3, #0x7d0]
    // 0x5c61c8: blr             x9
    // 0x5c61cc: ldur            x0, [fp, #-0x28]
    // 0x5c61d0: cmp             w0, NULL
    // 0x5c61d4: b.ne            #0x5c61dc
    // 0x5c61d8: r0 = ""
    //     0x5c61d8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5c61dc: ldur            x16, [fp, #-0x10]
    // 0x5c61e0: stp             x0, x16, [SP]
    // 0x5c61e4: r0 = +()
    //     0x5c61e4: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x5c61e8: ldur            x3, [fp, #-0x30]
    // 0x5c61ec: mov             x1, x0
    // 0x5c61f0: ldur            x0, [fp, #-0x20]
    // 0x5c61f4: ldur            x2, [fp, #-0x18]
    // 0x5c61f8: b               #0x5c60b8
    // 0x5c61fc: ldur            x0, [fp, #-0x10]
    // 0x5c6200: LoadField: r1 = r0->field_7
    //     0x5c6200: ldur            w1, [x0, #7]
    // 0x5c6204: DecompressPointer r1
    //     0x5c6204: add             x1, x1, HEAP, lsl #32
    // 0x5c6208: cbz             w1, #0x5c6248
    // 0x5c620c: ldr             x1, [fp, #0x10]
    // 0x5c6210: LoadField: r2 = r1->field_f
    //     0x5c6210: ldur            w2, [x1, #0xf]
    // 0x5c6214: DecompressPointer r2
    //     0x5c6214: add             x2, x2, HEAP, lsl #32
    // 0x5c6218: cmp             w2, NULL
    // 0x5c621c: b.eq            #0x5c626c
    // 0x5c6220: str             x2, [SP]
    // 0x5c6224: r0 = of()
    //     0x5c6224: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5c6228: ldur            x16, [fp, #-0x10]
    // 0x5c622c: stp             x0, x16, [SP, #8]
    // 0x5c6230: r16 = Instance_Assertiveness
    //     0x5c6230: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Obj!Assertiveness@9f7fc1
    //     0x5c6234: ldr             x16, [x16, #0x7e0]
    // 0x5c6238: str             x16, [SP]
    // 0x5c623c: r4 = const [0, 0x3, 0x3, 0x2, assertiveness, 0x2, null]
    //     0x5c623c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] List(7) [0, 0x3, 0x3, 0x2, "assertiveness", 0x2, Null]
    //     0x5c6240: ldr             x4, [x4, #0x7e8]
    // 0x5c6244: r0 = announce()
    //     0x5c6244: bl              #0x5bb024  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x5c6248: ldur            x1, [fp, #-8]
    // 0x5c624c: eor             x0, x1, #0x10
    // 0x5c6250: LeaveFrame
    //     0x5c6250: mov             SP, fp
    //     0x5c6254: ldp             fp, lr, [SP], #0x10
    // 0x5c6258: ret
    //     0x5c6258: ret             
    // 0x5c625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c625c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6260: b               #0x5c608c
    // 0x5c6264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6268: b               #0x5c60cc
    // 0x5c626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c626c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuild(/* No info */) {
    // ** addr: 0x5c64a0, size: 0x60
    // 0x5c64a0: EnterFrame
    //     0x5c64a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c64a4: mov             fp, SP
    // 0x5c64a8: AllocStack(0x10)
    //     0x5c64a8: sub             SP, SP, #0x10
    // 0x5c64ac: CheckStackOverflow
    //     0x5c64ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c64b0: cmp             SP, x16
    //     0x5c64b4: b.ls            #0x5c64f8
    // 0x5c64b8: r1 = 1
    //     0x5c64b8: movz            x1, #0x1
    // 0x5c64bc: r0 = AllocateContext()
    //     0x5c64bc: bl              #0x98c848  ; AllocateContextStub
    // 0x5c64c0: mov             x1, x0
    // 0x5c64c4: ldr             x0, [fp, #0x10]
    // 0x5c64c8: StoreField: r1->field_f = r0
    //     0x5c64c8: stur            w0, [x1, #0xf]
    // 0x5c64cc: mov             x2, x1
    // 0x5c64d0: r1 = Function '<anonymous closure>':.
    //     0x5c64d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c090] AnonymousClosure: (0x5c6500), in [package:flutter/src/widgets/form.dart] FormState::_forceRebuild (0x5c64a0)
    //     0x5c64d4: ldr             x1, [x1, #0x90]
    // 0x5c64d8: r0 = AllocateClosure()
    //     0x5c64d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c64dc: ldr             x16, [fp, #0x10]
    // 0x5c64e0: stp             x0, x16, [SP]
    // 0x5c64e4: r0 = setState()
    //     0x5c64e4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c64e8: r0 = Null
    //     0x5c64e8: mov             x0, NULL
    // 0x5c64ec: LeaveFrame
    //     0x5c64ec: mov             SP, fp
    //     0x5c64f0: ldp             fp, lr, [SP], #0x10
    // 0x5c64f4: ret
    //     0x5c64f4: ret             
    // 0x5c64f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c64f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c64fc: b               #0x5c64b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c6500, size: 0x28
    // 0x5c6500: ldr             x1, [SP]
    // 0x5c6504: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c6504: ldur            w2, [x1, #0x17]
    // 0x5c6508: DecompressPointer r2
    //     0x5c6508: add             x2, x2, HEAP, lsl #32
    // 0x5c650c: LoadField: r1 = r2->field_f
    //     0x5c650c: ldur            w1, [x2, #0xf]
    // 0x5c6510: DecompressPointer r1
    //     0x5c6510: add             x1, x1, HEAP, lsl #32
    // 0x5c6514: LoadField: r2 = r1->field_13
    //     0x5c6514: ldur            x2, [x1, #0x13]
    // 0x5c6518: add             x3, x2, #1
    // 0x5c651c: StoreField: r1->field_13 = r3
    //     0x5c651c: stur            x3, [x1, #0x13]
    // 0x5c6520: r0 = Null
    //     0x5c6520: mov             x0, NULL
    // 0x5c6524: ret
    //     0x5c6524: ret             
  }
  _ _fieldDidChange(/* No info */) {
    // ** addr: 0x5d4488, size: 0x84
    // 0x5d4488: EnterFrame
    //     0x5d4488: stp             fp, lr, [SP, #-0x10]!
    //     0x5d448c: mov             fp, SP
    // 0x5d4490: AllocStack(0x18)
    //     0x5d4490: sub             SP, SP, #0x18
    // 0x5d4494: CheckStackOverflow
    //     0x5d4494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4498: cmp             SP, x16
    //     0x5d449c: b.ls            #0x5d4500
    // 0x5d44a0: ldr             x0, [fp, #0x10]
    // 0x5d44a4: LoadField: r1 = r0->field_b
    //     0x5d44a4: ldur            w1, [x0, #0xb]
    // 0x5d44a8: DecompressPointer r1
    //     0x5d44a8: add             x1, x1, HEAP, lsl #32
    // 0x5d44ac: cmp             w1, NULL
    // 0x5d44b0: b.eq            #0x5d4508
    // 0x5d44b4: LoadField: r3 = r0->field_1f
    //     0x5d44b4: ldur            w3, [x0, #0x1f]
    // 0x5d44b8: DecompressPointer r3
    //     0x5d44b8: add             x3, x3, HEAP, lsl #32
    // 0x5d44bc: stur            x3, [fp, #-8]
    // 0x5d44c0: r1 = Function '<anonymous closure>':.
    //     0x5d44c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c078] AnonymousClosure: (0x5d450c), in [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange (0x5d4488)
    //     0x5d44c4: ldr             x1, [x1, #0x78]
    // 0x5d44c8: r2 = Null
    //     0x5d44c8: mov             x2, NULL
    // 0x5d44cc: r0 = AllocateClosure()
    //     0x5d44cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5d44d0: ldur            x16, [fp, #-8]
    // 0x5d44d4: stp             x0, x16, [SP]
    // 0x5d44d8: r0 = any()
    //     0x5d44d8: bl              #0x5919f4  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x5d44dc: mov             x1, x0
    // 0x5d44e0: ldr             x0, [fp, #0x10]
    // 0x5d44e4: StoreField: r0->field_1b = r1
    //     0x5d44e4: stur            w1, [x0, #0x1b]
    // 0x5d44e8: str             x0, [SP]
    // 0x5d44ec: r0 = _forceRebuild()
    //     0x5d44ec: bl              #0x5c64a0  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x5d44f0: r0 = Null
    //     0x5d44f0: mov             x0, NULL
    // 0x5d44f4: LeaveFrame
    //     0x5d44f4: mov             SP, fp
    //     0x5d44f8: ldp             fp, lr, [SP], #0x10
    // 0x5d44fc: ret
    //     0x5d44fc: ret             
    // 0x5d4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4504: b               #0x5d44a0
    // 0x5d4508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x5d450c, size: 0x70
    // 0x5d450c: EnterFrame
    //     0x5d450c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4510: mov             fp, SP
    // 0x5d4514: AllocStack(0x8)
    //     0x5d4514: sub             SP, SP, #8
    // 0x5d4518: ldr             x0, [fp, #0x10]
    // 0x5d451c: LoadField: r1 = r0->field_2b
    //     0x5d451c: ldur            w1, [x0, #0x2b]
    // 0x5d4520: DecompressPointer r1
    //     0x5d4520: add             x1, x1, HEAP, lsl #32
    // 0x5d4524: LoadField: r3 = r1->field_33
    //     0x5d4524: ldur            w3, [x1, #0x33]
    // 0x5d4528: DecompressPointer r3
    //     0x5d4528: add             x3, x3, HEAP, lsl #32
    // 0x5d452c: stur            x3, [fp, #-8]
    // 0x5d4530: cmp             w3, NULL
    // 0x5d4534: b.ne            #0x5d456c
    // 0x5d4538: LoadField: r2 = r1->field_23
    //     0x5d4538: ldur            w2, [x1, #0x23]
    // 0x5d453c: DecompressPointer r2
    //     0x5d453c: add             x2, x2, HEAP, lsl #32
    // 0x5d4540: mov             x0, x3
    // 0x5d4544: r1 = Null
    //     0x5d4544: mov             x1, NULL
    // 0x5d4548: cmp             w2, NULL
    // 0x5d454c: b.eq            #0x5d456c
    // 0x5d4550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d4550: ldur            w4, [x2, #0x17]
    // 0x5d4554: DecompressPointer r4
    //     0x5d4554: add             x4, x4, HEAP, lsl #32
    // 0x5d4558: r8 = X0
    //     0x5d4558: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5d455c: LoadField: r9 = r4->field_7
    //     0x5d455c: ldur            x9, [x4, #7]
    // 0x5d4560: r3 = Null
    //     0x5d4560: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c080] Null
    //     0x5d4564: ldr             x3, [x3, #0x80]
    // 0x5d4568: blr             x9
    // 0x5d456c: ldur            x0, [fp, #-8]
    // 0x5d4570: LeaveFrame
    //     0x5d4570: mov             SP, fp
    //     0x5d4574: ldp             fp, lr, [SP], #0x10
    // 0x5d4578: ret
    //     0x5d4578: ret             
  }
  _ _register(/* No info */) {
    // ** addr: 0x5ec0f8, size: 0x48
    // 0x5ec0f8: EnterFrame
    //     0x5ec0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec0fc: mov             fp, SP
    // 0x5ec100: AllocStack(0x10)
    //     0x5ec100: sub             SP, SP, #0x10
    // 0x5ec104: CheckStackOverflow
    //     0x5ec104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec108: cmp             SP, x16
    //     0x5ec10c: b.ls            #0x5ec138
    // 0x5ec110: ldr             x0, [fp, #0x18]
    // 0x5ec114: LoadField: r1 = r0->field_1f
    //     0x5ec114: ldur            w1, [x0, #0x1f]
    // 0x5ec118: DecompressPointer r1
    //     0x5ec118: add             x1, x1, HEAP, lsl #32
    // 0x5ec11c: ldr             x16, [fp, #0x10]
    // 0x5ec120: stp             x16, x1, [SP]
    // 0x5ec124: r0 = add()
    //     0x5ec124: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ec128: r0 = Null
    //     0x5ec128: mov             x0, NULL
    // 0x5ec12c: LeaveFrame
    //     0x5ec12c: mov             SP, fp
    //     0x5ec130: ldp             fp, lr, [SP], #0x10
    // 0x5ec134: ret
    //     0x5ec134: ret             
    // 0x5ec138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec13c: b               #0x5ec110
  }
  _ build(/* No info */) {
    // ** addr: 0x5f8444, size: 0xe0
    // 0x5f8444: EnterFrame
    //     0x5f8444: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8448: mov             fp, SP
    // 0x5f844c: AllocStack(0x20)
    //     0x5f844c: sub             SP, SP, #0x20
    // 0x5f8450: CheckStackOverflow
    //     0x5f8450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8454: cmp             SP, x16
    //     0x5f8458: b.ls            #0x5f8514
    // 0x5f845c: ldr             x0, [fp, #0x18]
    // 0x5f8460: LoadField: r1 = r0->field_b
    //     0x5f8460: ldur            w1, [x0, #0xb]
    // 0x5f8464: DecompressPointer r1
    //     0x5f8464: add             x1, x1, HEAP, lsl #32
    // 0x5f8468: cmp             w1, NULL
    // 0x5f846c: b.eq            #0x5f851c
    // 0x5f8470: LoadField: r2 = r1->field_1f
    //     0x5f8470: ldur            w2, [x1, #0x1f]
    // 0x5f8474: DecompressPointer r2
    //     0x5f8474: add             x2, x2, HEAP, lsl #32
    // 0x5f8478: LoadField: r1 = r2->field_7
    //     0x5f8478: ldur            x1, [x2, #7]
    // 0x5f847c: cmp             x1, #1
    // 0x5f8480: b.gt            #0x5f849c
    // 0x5f8484: cmp             x1, #0
    // 0x5f8488: b.le            #0x5f84b4
    // 0x5f848c: str             x0, [SP]
    // 0x5f8490: r0 = _validate()
    //     0x5f8490: bl              #0x5c6074  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x5f8494: ldr             x0, [fp, #0x18]
    // 0x5f8498: b               #0x5f84b4
    // 0x5f849c: LoadField: r1 = r0->field_1b
    //     0x5f849c: ldur            w1, [x0, #0x1b]
    // 0x5f84a0: DecompressPointer r1
    //     0x5f84a0: add             x1, x1, HEAP, lsl #32
    // 0x5f84a4: tbnz            w1, #4, #0x5f84b0
    // 0x5f84a8: str             x0, [SP]
    // 0x5f84ac: r0 = _validate()
    //     0x5f84ac: bl              #0x5c6074  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x5f84b0: ldr             x0, [fp, #0x18]
    // 0x5f84b4: LoadField: r1 = r0->field_b
    //     0x5f84b4: ldur            w1, [x0, #0xb]
    // 0x5f84b8: DecompressPointer r1
    //     0x5f84b8: add             x1, x1, HEAP, lsl #32
    // 0x5f84bc: cmp             w1, NULL
    // 0x5f84c0: b.eq            #0x5f8520
    // 0x5f84c4: LoadField: r2 = r0->field_13
    //     0x5f84c4: ldur            x2, [x0, #0x13]
    // 0x5f84c8: stur            x2, [fp, #-0x10]
    // 0x5f84cc: LoadField: r3 = r1->field_b
    //     0x5f84cc: ldur            w3, [x1, #0xb]
    // 0x5f84d0: DecompressPointer r3
    //     0x5f84d0: add             x3, x3, HEAP, lsl #32
    // 0x5f84d4: stur            x3, [fp, #-8]
    // 0x5f84d8: r0 = _FormScope()
    //     0x5f84d8: bl              #0x5f8550  ; Allocate_FormScopeStub -> _FormScope (size=0x1c)
    // 0x5f84dc: mov             x1, x0
    // 0x5f84e0: ldr             x0, [fp, #0x18]
    // 0x5f84e4: stur            x1, [fp, #-0x18]
    // 0x5f84e8: StoreField: r1->field_f = r0
    //     0x5f84e8: stur            w0, [x1, #0xf]
    // 0x5f84ec: ldur            x0, [fp, #-0x10]
    // 0x5f84f0: StoreField: r1->field_13 = r0
    //     0x5f84f0: stur            x0, [x1, #0x13]
    // 0x5f84f4: ldur            x0, [fp, #-8]
    // 0x5f84f8: StoreField: r1->field_b = r0
    //     0x5f84f8: stur            w0, [x1, #0xb]
    // 0x5f84fc: r0 = WillPopScope()
    //     0x5f84fc: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x5f8500: ldur            x1, [fp, #-0x18]
    // 0x5f8504: StoreField: r0->field_b = r1
    //     0x5f8504: stur            w1, [x0, #0xb]
    // 0x5f8508: LeaveFrame
    //     0x5f8508: mov             SP, fp
    //     0x5f850c: ldp             fp, lr, [SP], #0x10
    // 0x5f8510: ret
    //     0x5f8510: ret             
    // 0x5f8514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8518: b               #0x5f845c
    // 0x5f851c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f851c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8520: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x6bb9d0, size: 0x48
    // 0x6bb9d0: EnterFrame
    //     0x6bb9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb9d4: mov             fp, SP
    // 0x6bb9d8: AllocStack(0x10)
    //     0x6bb9d8: sub             SP, SP, #0x10
    // 0x6bb9dc: CheckStackOverflow
    //     0x6bb9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb9e0: cmp             SP, x16
    //     0x6bb9e4: b.ls            #0x6bba10
    // 0x6bb9e8: ldr             x0, [fp, #0x18]
    // 0x6bb9ec: LoadField: r1 = r0->field_1f
    //     0x6bb9ec: ldur            w1, [x0, #0x1f]
    // 0x6bb9f0: DecompressPointer r1
    //     0x6bb9f0: add             x1, x1, HEAP, lsl #32
    // 0x6bb9f4: ldr             x16, [fp, #0x10]
    // 0x6bb9f8: stp             x16, x1, [SP]
    // 0x6bb9fc: r0 = remove()
    //     0x6bb9fc: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6bba00: r0 = Null
    //     0x6bba00: mov             x0, NULL
    // 0x6bba04: LeaveFrame
    //     0x6bba04: mov             SP, fp
    //     0x6bba08: ldp             fp, lr, [SP], #0x10
    // 0x6bba0c: ret
    //     0x6bba0c: ret             
    // 0x6bba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bba10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bba14: b               #0x6bb9e8
  }
  _ FormState(/* No info */) {
    // ** addr: 0x71b1d0, size: 0xd4
    // 0x71b1d0: EnterFrame
    //     0x71b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71b1d4: mov             fp, SP
    // 0x71b1d8: AllocStack(0x10)
    //     0x71b1d8: sub             SP, SP, #0x10
    // 0x71b1dc: r1 = false
    //     0x71b1dc: add             x1, NULL, #0x30  ; false
    // 0x71b1e0: r0 = 0
    //     0x71b1e0: movz            x0, #0
    // 0x71b1e4: CheckStackOverflow
    //     0x71b1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b1e8: cmp             SP, x16
    //     0x71b1ec: b.ls            #0x71b29c
    // 0x71b1f0: ldr             x2, [fp, #0x10]
    // 0x71b1f4: StoreField: r2->field_13 = r0
    //     0x71b1f4: stur            x0, [x2, #0x13]
    // 0x71b1f8: StoreField: r2->field_1b = r1
    //     0x71b1f8: stur            w1, [x2, #0x1b]
    // 0x71b1fc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x71b1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b200: ldr             x0, [x0, #0x9b8]
    //     0x71b204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b208: cmp             w0, w16
    //     0x71b20c: b.ne            #0x71b218
    //     0x71b210: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x71b214: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71b218: r1 = <FormFieldState>
    //     0x71b218: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f48] TypeArguments: <FormFieldState>
    //     0x71b21c: ldr             x1, [x1, #0xf48]
    // 0x71b220: stur            x0, [fp, #-8]
    // 0x71b224: r0 = _Set()
    //     0x71b224: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x71b228: mov             x1, x0
    // 0x71b22c: ldur            x0, [fp, #-8]
    // 0x71b230: stur            x1, [fp, #-0x10]
    // 0x71b234: StoreField: r1->field_1b = r0
    //     0x71b234: stur            w0, [x1, #0x1b]
    // 0x71b238: StoreField: r1->field_b = rZR
    //     0x71b238: stur            wzr, [x1, #0xb]
    // 0x71b23c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x71b23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b240: ldr             x0, [x0, #0x9c0]
    //     0x71b244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b248: cmp             w0, w16
    //     0x71b24c: b.ne            #0x71b258
    //     0x71b250: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x71b254: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71b258: mov             x1, x0
    // 0x71b25c: ldur            x0, [fp, #-0x10]
    // 0x71b260: StoreField: r0->field_f = r1
    //     0x71b260: stur            w1, [x0, #0xf]
    // 0x71b264: StoreField: r0->field_13 = rZR
    //     0x71b264: stur            wzr, [x0, #0x13]
    // 0x71b268: ArrayStore: r0[0] = rZR  ; List_4
    //     0x71b268: stur            wzr, [x0, #0x17]
    // 0x71b26c: ldr             x1, [fp, #0x10]
    // 0x71b270: StoreField: r1->field_1f = r0
    //     0x71b270: stur            w0, [x1, #0x1f]
    //     0x71b274: ldurb           w16, [x1, #-1]
    //     0x71b278: ldurb           w17, [x0, #-1]
    //     0x71b27c: and             x16, x17, x16, lsr #2
    //     0x71b280: tst             x16, HEAP, lsr #32
    //     0x71b284: b.eq            #0x71b28c
    //     0x71b288: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71b28c: r0 = Null
    //     0x71b28c: mov             x0, NULL
    // 0x71b290: LeaveFrame
    //     0x71b290: mov             SP, fp
    //     0x71b294: ldp             fp, lr, [SP], #0x10
    // 0x71b298: ret
    //     0x71b298: ret             
    // 0x71b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b29c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b2a0: b               #0x71b1f0
  }
}

// class id: 2929, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ unregisterFromRestoration(/* No info */) {
    // ** addr: 0x68af4c, size: 0x40
    // 0x68af4c: EnterFrame
    //     0x68af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x68af50: mov             fp, SP
    // 0x68af54: AllocStack(0x10)
    //     0x68af54: sub             SP, SP, #0x10
    // 0x68af58: CheckStackOverflow
    //     0x68af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68af5c: cmp             SP, x16
    //     0x68af60: b.ls            #0x68af84
    // 0x68af64: ldr             x16, [fp, #0x18]
    // 0x68af68: ldr             lr, [fp, #0x10]
    // 0x68af6c: stp             lr, x16, [SP]
    // 0x68af70: r0 = _unregister()
    //     0x68af70: bl              #0x8611e4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_unregister
    // 0x68af74: r0 = Null
    //     0x68af74: mov             x0, NULL
    // 0x68af78: LeaveFrame
    //     0x68af78: mov             SP, fp
    //     0x68af7c: ldp             fp, lr, [SP], #0x10
    // 0x68af80: ret
    //     0x68af80: ret             
    // 0x68af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68af84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68af88: b               #0x68af64
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x68b0ac, size: 0xf8
    // 0x68b0ac: EnterFrame
    //     0x68b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x68b0b0: mov             fp, SP
    // 0x68b0b4: AllocStack(0x28)
    //     0x68b0b4: sub             SP, SP, #0x28
    // 0x68b0b8: CheckStackOverflow
    //     0x68b0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b0bc: cmp             SP, x16
    //     0x68b0c0: b.ls            #0x68b19c
    // 0x68b0c4: r1 = 1
    //     0x68b0c4: movz            x1, #0x1
    // 0x68b0c8: r0 = AllocateContext()
    //     0x68b0c8: bl              #0x98c848  ; AllocateContextStub
    // 0x68b0cc: mov             x2, x0
    // 0x68b0d0: ldr             x1, [fp, #0x20]
    // 0x68b0d4: stur            x2, [fp, #-8]
    // 0x68b0d8: StoreField: r2->field_f = r1
    //     0x68b0d8: stur            w1, [x2, #0xf]
    // 0x68b0dc: ldr             x3, [fp, #0x18]
    // 0x68b0e0: r0 = LoadClassIdInstr(r3)
    //     0x68b0e0: ldur            x0, [x3, #-1]
    //     0x68b0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x68b0e8: str             x3, [SP]
    // 0x68b0ec: r0 = GDT[cid_x0 + 0x50c]()
    //     0x68b0ec: add             lr, x0, #0x50c
    //     0x68b0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b0f4: blr             lr
    // 0x68b0f8: mov             x1, x0
    // 0x68b0fc: ldr             x0, [fp, #0x18]
    // 0x68b100: stur            x1, [fp, #-0x10]
    // 0x68b104: LoadField: r2 = r0->field_2b
    //     0x68b104: ldur            w2, [x0, #0x2b]
    // 0x68b108: DecompressPointer r2
    //     0x68b108: add             x2, x2, HEAP, lsl #32
    // 0x68b10c: cmp             w2, NULL
    // 0x68b110: b.ne            #0x68b168
    // 0x68b114: ldr             x2, [fp, #0x20]
    // 0x68b118: ldr             x16, [fp, #0x10]
    // 0x68b11c: stp             x16, x0, [SP, #8]
    // 0x68b120: str             x2, [SP]
    // 0x68b124: r0 = _register()
    //     0x68b124: bl              #0x68b1a4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x68b128: ldur            x2, [fp, #-8]
    // 0x68b12c: r1 = Function 'listener':.
    //     0x68b12c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c60] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x68b130: ldr             x1, [x1, #0xc60]
    // 0x68b134: r0 = AllocateClosure()
    //     0x68b134: bl              #0x98c960  ; AllocateClosureStub
    // 0x68b138: stur            x0, [fp, #-8]
    // 0x68b13c: ldr             x16, [fp, #0x18]
    // 0x68b140: stp             x0, x16, [SP]
    // 0x68b144: r0 = addListener()
    //     0x68b144: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68b148: ldr             x0, [fp, #0x20]
    // 0x68b14c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68b14c: ldur            w1, [x0, #0x17]
    // 0x68b150: DecompressPointer r1
    //     0x68b150: add             x1, x1, HEAP, lsl #32
    // 0x68b154: ldr             x16, [fp, #0x18]
    // 0x68b158: stp             x16, x1, [SP, #8]
    // 0x68b15c: ldur            x16, [fp, #-8]
    // 0x68b160: str             x16, [SP]
    // 0x68b164: r0 = []=()
    //     0x68b164: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68b168: ldr             x0, [fp, #0x18]
    // 0x68b16c: r1 = LoadClassIdInstr(r0)
    //     0x68b16c: ldur            x1, [x0, #-1]
    //     0x68b170: ubfx            x1, x1, #0xc, #0x14
    // 0x68b174: ldur            x16, [fp, #-0x10]
    // 0x68b178: stp             x16, x0, [SP]
    // 0x68b17c: mov             x0, x1
    // 0x68b180: r0 = GDT[cid_x0 + 0x79f]()
    //     0x68b180: add             lr, x0, #0x79f
    //     0x68b184: ldr             lr, [x21, lr, lsl #3]
    //     0x68b188: blr             lr
    // 0x68b18c: r0 = Null
    //     0x68b18c: mov             x0, NULL
    // 0x68b190: LeaveFrame
    //     0x68b190: mov             SP, fp
    //     0x68b194: ldp             fp, lr, [SP], #0x10
    // 0x68b198: ret
    //     0x68b198: ret             
    // 0x68b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b19c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b1a0: b               #0x68b0c4
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x68b200, size: 0x4c
    // 0x68b200: EnterFrame
    //     0x68b200: stp             fp, lr, [SP, #-0x10]!
    //     0x68b204: mov             fp, SP
    // 0x68b208: ldr             x1, [fp, #0x10]
    // 0x68b20c: LoadField: r2 = r1->field_1b
    //     0x68b20c: ldur            w2, [x1, #0x1b]
    // 0x68b210: DecompressPointer r2
    //     0x68b210: add             x2, x2, HEAP, lsl #32
    // 0x68b214: tbnz            w2, #4, #0x68b228
    // 0x68b218: r0 = true
    //     0x68b218: add             x0, NULL, #0x20  ; true
    // 0x68b21c: LeaveFrame
    //     0x68b21c: mov             SP, fp
    //     0x68b220: ldp             fp, lr, [SP], #0x10
    // 0x68b224: ret
    //     0x68b224: ret             
    // 0x68b228: LoadField: r2 = r1->field_b
    //     0x68b228: ldur            w2, [x1, #0xb]
    // 0x68b22c: DecompressPointer r2
    //     0x68b22c: add             x2, x2, HEAP, lsl #32
    // 0x68b230: cmp             w2, NULL
    // 0x68b234: b.eq            #0x68b248
    // 0x68b238: r0 = false
    //     0x68b238: add             x0, NULL, #0x30  ; false
    // 0x68b23c: LeaveFrame
    //     0x68b23c: mov             SP, fp
    //     0x68b240: ldp             fp, lr, [SP], #0x10
    // 0x68b244: ret
    //     0x68b244: ret             
    // 0x68b248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b248: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68b258, size: 0x84
    // 0x68b258: EnterFrame
    //     0x68b258: stp             fp, lr, [SP, #-0x10]!
    //     0x68b25c: mov             fp, SP
    // 0x68b260: AllocStack(0x8)
    //     0x68b260: sub             SP, SP, #8
    // 0x68b264: ldr             x0, [fp, #0x18]
    // 0x68b268: LoadField: r3 = r0->field_7
    //     0x68b268: ldur            w3, [x0, #7]
    // 0x68b26c: DecompressPointer r3
    //     0x68b26c: add             x3, x3, HEAP, lsl #32
    // 0x68b270: ldr             x0, [fp, #0x10]
    // 0x68b274: mov             x2, x3
    // 0x68b278: stur            x3, [fp, #-8]
    // 0x68b27c: r1 = Null
    //     0x68b27c: mov             x1, NULL
    // 0x68b280: r8 = FormField<C1X0>
    //     0x68b280: add             x8, PP, #0x37, lsl #12  ; [pp+0x37418] Type: FormField<C1X0>
    //     0x68b284: ldr             x8, [x8, #0x418]
    // 0x68b288: LoadField: r9 = r8->field_7
    //     0x68b288: ldur            x9, [x8, #7]
    // 0x68b28c: r3 = Null
    //     0x68b28c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37420] Null
    //     0x68b290: ldr             x3, [x3, #0x420]
    // 0x68b294: blr             x9
    // 0x68b298: ldr             x0, [fp, #0x10]
    // 0x68b29c: ldur            x2, [fp, #-8]
    // 0x68b2a0: r1 = Null
    //     0x68b2a0: mov             x1, NULL
    // 0x68b2a4: cmp             w2, NULL
    // 0x68b2a8: b.eq            #0x68b2cc
    // 0x68b2ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b2ac: ldur            w4, [x2, #0x17]
    // 0x68b2b0: DecompressPointer r4
    //     0x68b2b0: add             x4, x4, HEAP, lsl #32
    // 0x68b2b4: r8 = X0 bound StatefulWidget
    //     0x68b2b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68b2b8: ldr             x8, [x8, #0x750]
    // 0x68b2bc: LoadField: r9 = r4->field_7
    //     0x68b2bc: ldur            x9, [x4, #7]
    // 0x68b2c0: r3 = Null
    //     0x68b2c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37430] Null
    //     0x68b2c4: ldr             x3, [x3, #0x430]
    // 0x68b2c8: blr             x9
    // 0x68b2cc: r0 = Null
    //     0x68b2cc: mov             x0, NULL
    // 0x68b2d0: LeaveFrame
    //     0x68b2d0: mov             SP, fp
    //     0x68b2d4: ldp             fp, lr, [SP], #0x10
    // 0x68b2d8: ret
    //     0x68b2d8: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6be3a0, size: 0xa8
    // 0x6be3a0: EnterFrame
    //     0x6be3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be3a4: mov             fp, SP
    // 0x6be3a8: AllocStack(0x18)
    //     0x6be3a8: sub             SP, SP, #0x18
    // 0x6be3ac: CheckStackOverflow
    //     0x6be3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be3b0: cmp             SP, x16
    //     0x6be3b4: b.ls            #0x6be438
    // 0x6be3b8: ldr             x0, [fp, #0x10]
    // 0x6be3bc: LoadField: r1 = r0->field_1b
    //     0x6be3bc: ldur            w1, [x0, #0x1b]
    // 0x6be3c0: DecompressPointer r1
    //     0x6be3c0: add             x1, x1, HEAP, lsl #32
    // 0x6be3c4: tbnz            w1, #4, #0x6be3d0
    // 0x6be3c8: r1 = true
    //     0x6be3c8: add             x1, NULL, #0x20  ; true
    // 0x6be3cc: b               #0x6be3e4
    // 0x6be3d0: LoadField: r1 = r0->field_b
    //     0x6be3d0: ldur            w1, [x0, #0xb]
    // 0x6be3d4: DecompressPointer r1
    //     0x6be3d4: add             x1, x1, HEAP, lsl #32
    // 0x6be3d8: cmp             w1, NULL
    // 0x6be3dc: b.eq            #0x6be440
    // 0x6be3e0: r1 = false
    //     0x6be3e0: add             x1, NULL, #0x30  ; false
    // 0x6be3e4: stur            x1, [fp, #-8]
    // 0x6be3e8: LoadField: r2 = r0->field_f
    //     0x6be3e8: ldur            w2, [x0, #0xf]
    // 0x6be3ec: DecompressPointer r2
    //     0x6be3ec: add             x2, x2, HEAP, lsl #32
    // 0x6be3f0: cmp             w2, NULL
    // 0x6be3f4: b.eq            #0x6be444
    // 0x6be3f8: str             x2, [SP]
    // 0x6be3fc: r0 = maybeOf()
    //     0x6be3fc: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6be400: ldr             x0, [fp, #0x10]
    // 0x6be404: StoreField: r0->field_1f = rNULL
    //     0x6be404: stur            NULL, [x0, #0x1f]
    // 0x6be408: ldur            x16, [fp, #-8]
    // 0x6be40c: stp             x16, x0, [SP]
    // 0x6be410: r0 = _updateBucketIfNecessary()
    //     0x6be410: bl              #0x6be5a0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x6be414: ldur            x0, [fp, #-8]
    // 0x6be418: tbnz            w0, #4, #0x6be428
    // 0x6be41c: ldr             x16, [fp, #0x10]
    // 0x6be420: str             x16, [SP]
    // 0x6be424: r0 = _doRestore()
    //     0x6be424: bl              #0x6be448  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x6be428: r0 = Null
    //     0x6be428: mov             x0, NULL
    // 0x6be42c: LeaveFrame
    //     0x6be42c: mov             SP, fp
    //     0x6be430: ldp             fp, lr, [SP], #0x10
    // 0x6be434: ret
    //     0x6be434: ret             
    // 0x6be438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be43c: b               #0x6be3b8
    // 0x6be440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be440: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6be444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be444: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x6be448, size: 0x50
    // 0x6be448: EnterFrame
    //     0x6be448: stp             fp, lr, [SP, #-0x10]!
    //     0x6be44c: mov             fp, SP
    // 0x6be450: AllocStack(0x10)
    //     0x6be450: sub             SP, SP, #0x10
    // 0x6be454: CheckStackOverflow
    //     0x6be454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be458: cmp             SP, x16
    //     0x6be45c: b.ls            #0x6be490
    // 0x6be460: ldr             x0, [fp, #0x10]
    // 0x6be464: LoadField: r1 = r0->field_1b
    //     0x6be464: ldur            w1, [x0, #0x1b]
    // 0x6be468: DecompressPointer r1
    //     0x6be468: add             x1, x1, HEAP, lsl #32
    // 0x6be46c: stp             x1, x0, [SP]
    // 0x6be470: r0 = restoreState()
    //     0x6be470: bl              #0x6be498  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::restoreState
    // 0x6be474: ldr             x2, [fp, #0x10]
    // 0x6be478: r1 = false
    //     0x6be478: add             x1, NULL, #0x30  ; false
    // 0x6be47c: StoreField: r2->field_1b = r1
    //     0x6be47c: stur            w1, [x2, #0x1b]
    // 0x6be480: r0 = Null
    //     0x6be480: mov             x0, NULL
    // 0x6be484: LeaveFrame
    //     0x6be484: mov             SP, fp
    //     0x6be488: ldp             fp, lr, [SP], #0x10
    // 0x6be48c: ret
    //     0x6be48c: ret             
    // 0x6be490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be494: b               #0x6be460
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x6be5a0, size: 0x54
    // 0x6be5a0: EnterFrame
    //     0x6be5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be5a4: mov             fp, SP
    // 0x6be5a8: AllocStack(0x18)
    //     0x6be5a8: sub             SP, SP, #0x18
    // 0x6be5ac: CheckStackOverflow
    //     0x6be5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be5b0: cmp             SP, x16
    //     0x6be5b4: b.ls            #0x6be5e8
    // 0x6be5b8: ldr             x0, [fp, #0x18]
    // 0x6be5bc: LoadField: r1 = r0->field_b
    //     0x6be5bc: ldur            w1, [x0, #0xb]
    // 0x6be5c0: DecompressPointer r1
    //     0x6be5c0: add             x1, x1, HEAP, lsl #32
    // 0x6be5c4: cmp             w1, NULL
    // 0x6be5c8: b.eq            #0x6be5f0
    // 0x6be5cc: stp             NULL, x0, [SP, #8]
    // 0x6be5d0: ldr             x16, [fp, #0x10]
    // 0x6be5d4: str             x16, [SP]
    // 0x6be5d8: r0 = _simpleInstanceOfFalse()
    //     0x6be5d8: bl              #0x98afa8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x6be5dc: LeaveFrame
    //     0x6be5dc: mov             SP, fp
    //     0x6be5e0: ldp             fp, lr, [SP], #0x10
    // 0x6be5e4: ret
    //     0x6be5e4: ret             
    // 0x6be5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be5e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be5ec: b               #0x6be5b8
    // 0x6be5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be5f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f386c, size: 0x64
    // 0x6f386c: EnterFrame
    //     0x6f386c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3870: mov             fp, SP
    // 0x6f3874: AllocStack(0x18)
    //     0x6f3874: sub             SP, SP, #0x18
    // 0x6f3878: CheckStackOverflow
    //     0x6f3878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f387c: cmp             SP, x16
    //     0x6f3880: b.ls            #0x6f38c8
    // 0x6f3884: ldr             x0, [fp, #0x10]
    // 0x6f3888: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f3888: ldur            w3, [x0, #0x17]
    // 0x6f388c: DecompressPointer r3
    //     0x6f388c: add             x3, x3, HEAP, lsl #32
    // 0x6f3890: stur            x3, [fp, #-8]
    // 0x6f3894: r1 = Function '<anonymous closure>':.
    //     0x6f3894: add             x1, PP, #0x37, lsl #12  ; [pp+0x37440] AnonymousClosure: (0x6f2114), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x6f54fc)
    //     0x6f3898: ldr             x1, [x1, #0x440]
    // 0x6f389c: r2 = Null
    //     0x6f389c: mov             x2, NULL
    // 0x6f38a0: r0 = AllocateClosure()
    //     0x6f38a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f38a4: ldur            x16, [fp, #-8]
    // 0x6f38a8: stp             x0, x16, [SP]
    // 0x6f38ac: r0 = forEach()
    //     0x6f38ac: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6f38b0: ldr             x1, [fp, #0x10]
    // 0x6f38b4: StoreField: r1->field_13 = rNULL
    //     0x6f38b4: stur            NULL, [x1, #0x13]
    // 0x6f38b8: r0 = Null
    //     0x6f38b8: mov             x0, NULL
    // 0x6f38bc: LeaveFrame
    //     0x6f38bc: mov             SP, fp
    //     0x6f38c0: ldp             fp, lr, [SP], #0x10
    // 0x6f38c4: ret
    //     0x6f38c4: ret             
    // 0x6f38c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f38c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f38cc: b               #0x6f3884
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x8611e4, size: 0x6c
    // 0x8611e4: EnterFrame
    //     0x8611e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8611e8: mov             fp, SP
    // 0x8611ec: AllocStack(0x10)
    //     0x8611ec: sub             SP, SP, #0x10
    // 0x8611f0: CheckStackOverflow
    //     0x8611f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8611f4: cmp             SP, x16
    //     0x8611f8: b.ls            #0x861244
    // 0x8611fc: ldr             x0, [fp, #0x18]
    // 0x861200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861200: ldur            w1, [x0, #0x17]
    // 0x861204: DecompressPointer r1
    //     0x861204: add             x1, x1, HEAP, lsl #32
    // 0x861208: ldr             x16, [fp, #0x10]
    // 0x86120c: stp             x16, x1, [SP]
    // 0x861210: r0 = remove()
    //     0x861210: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x861214: cmp             w0, NULL
    // 0x861218: b.eq            #0x86124c
    // 0x86121c: ldr             x16, [fp, #0x10]
    // 0x861220: stp             x0, x16, [SP]
    // 0x861224: r0 = removeListener()
    //     0x861224: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x861228: ldr             x16, [fp, #0x10]
    // 0x86122c: str             x16, [SP]
    // 0x861230: r0 = _unregister()
    //     0x861230: bl              #0x861250  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x861234: r0 = Null
    //     0x861234: mov             x0, NULL
    // 0x861238: LeaveFrame
    //     0x861238: mov             SP, fp
    //     0x86123c: ldp             fp, lr, [SP], #0x10
    // 0x861240: ret
    //     0x861240: ret             
    // 0x861244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861248: b               #0x8611fc
    // 0x86124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86124c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2930, size: 0x30, field offset: 0x24
abstract class FormFieldState<C1X0> extends _FormFieldState&State&RestorationMixin<C1X0> {

  late C1X0? _value; // offset: 0x24

  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x5c53d8, size: 0x34
    // 0x5c53d8: EnterFrame
    //     0x5c53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c53dc: mov             fp, SP
    // 0x5c53e0: ldr             x1, [fp, #0x10]
    // 0x5c53e4: LoadField: r2 = r1->field_b
    //     0x5c53e4: ldur            w2, [x1, #0xb]
    // 0x5c53e8: DecompressPointer r2
    //     0x5c53e8: add             x2, x2, HEAP, lsl #32
    // 0x5c53ec: cmp             w2, NULL
    // 0x5c53f0: b.eq            #0x5c5408
    // 0x5c53f4: LoadField: r0 = r2->field_1b
    //     0x5c53f4: ldur            w0, [x2, #0x1b]
    // 0x5c53f8: DecompressPointer r0
    //     0x5c53f8: add             x0, x0, HEAP, lsl #32
    // 0x5c53fc: LeaveFrame
    //     0x5c53fc: mov             SP, fp
    //     0x5c5400: ldp             fp, lr, [SP], #0x10
    // 0x5c5404: ret
    //     0x5c5404: ret             
    // 0x5c5408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5408: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ errorText(/* No info */) {
    // ** addr: 0x5c6270, size: 0x70
    // 0x5c6270: EnterFrame
    //     0x5c6270: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6274: mov             fp, SP
    // 0x5c6278: AllocStack(0x8)
    //     0x5c6278: sub             SP, SP, #8
    // 0x5c627c: ldr             x0, [fp, #0x10]
    // 0x5c6280: LoadField: r1 = r0->field_27
    //     0x5c6280: ldur            w1, [x0, #0x27]
    // 0x5c6284: DecompressPointer r1
    //     0x5c6284: add             x1, x1, HEAP, lsl #32
    // 0x5c6288: LoadField: r3 = r1->field_33
    //     0x5c6288: ldur            w3, [x1, #0x33]
    // 0x5c628c: DecompressPointer r3
    //     0x5c628c: add             x3, x3, HEAP, lsl #32
    // 0x5c6290: stur            x3, [fp, #-8]
    // 0x5c6294: cmp             w3, NULL
    // 0x5c6298: b.ne            #0x5c62d0
    // 0x5c629c: LoadField: r2 = r1->field_23
    //     0x5c629c: ldur            w2, [x1, #0x23]
    // 0x5c62a0: DecompressPointer r2
    //     0x5c62a0: add             x2, x2, HEAP, lsl #32
    // 0x5c62a4: mov             x0, x3
    // 0x5c62a8: r1 = Null
    //     0x5c62a8: mov             x1, NULL
    // 0x5c62ac: cmp             w2, NULL
    // 0x5c62b0: b.eq            #0x5c62d0
    // 0x5c62b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c62b4: ldur            w4, [x2, #0x17]
    // 0x5c62b8: DecompressPointer r4
    //     0x5c62b8: add             x4, x4, HEAP, lsl #32
    // 0x5c62bc: r8 = X0
    //     0x5c62bc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c62c0: LoadField: r9 = r4->field_7
    //     0x5c62c0: ldur            x9, [x4, #7]
    // 0x5c62c4: r3 = Null
    //     0x5c62c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] Null
    //     0x5c62c8: ldr             x3, [x3, #0x1b0]
    // 0x5c62cc: blr             x9
    // 0x5c62d0: ldur            x0, [fp, #-8]
    // 0x5c62d4: LeaveFrame
    //     0x5c62d4: mov             SP, fp
    //     0x5c62d8: ldp             fp, lr, [SP], #0x10
    // 0x5c62dc: ret
    //     0x5c62dc: ret             
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x5c62e0, size: 0x80
    // 0x5c62e0: EnterFrame
    //     0x5c62e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c62e4: mov             fp, SP
    // 0x5c62e8: AllocStack(0x8)
    //     0x5c62e8: sub             SP, SP, #8
    // 0x5c62ec: ldr             x0, [fp, #0x10]
    // 0x5c62f0: LoadField: r1 = r0->field_27
    //     0x5c62f0: ldur            w1, [x0, #0x27]
    // 0x5c62f4: DecompressPointer r1
    //     0x5c62f4: add             x1, x1, HEAP, lsl #32
    // 0x5c62f8: LoadField: r3 = r1->field_33
    //     0x5c62f8: ldur            w3, [x1, #0x33]
    // 0x5c62fc: DecompressPointer r3
    //     0x5c62fc: add             x3, x3, HEAP, lsl #32
    // 0x5c6300: stur            x3, [fp, #-8]
    // 0x5c6304: cmp             w3, NULL
    // 0x5c6308: b.ne            #0x5c6340
    // 0x5c630c: LoadField: r2 = r1->field_23
    //     0x5c630c: ldur            w2, [x1, #0x23]
    // 0x5c6310: DecompressPointer r2
    //     0x5c6310: add             x2, x2, HEAP, lsl #32
    // 0x5c6314: mov             x0, x3
    // 0x5c6318: r1 = Null
    //     0x5c6318: mov             x1, NULL
    // 0x5c631c: cmp             w2, NULL
    // 0x5c6320: b.eq            #0x5c6340
    // 0x5c6324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c6324: ldur            w4, [x2, #0x17]
    // 0x5c6328: DecompressPointer r4
    //     0x5c6328: add             x4, x4, HEAP, lsl #32
    // 0x5c632c: r8 = X0
    //     0x5c632c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c6330: LoadField: r9 = r4->field_7
    //     0x5c6330: ldur            x9, [x4, #7]
    // 0x5c6334: r3 = Null
    //     0x5c6334: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d820] Null
    //     0x5c6338: ldr             x3, [x3, #0x820]
    // 0x5c633c: blr             x9
    // 0x5c6340: ldur            x1, [fp, #-8]
    // 0x5c6344: cmp             w1, NULL
    // 0x5c6348: r16 = true
    //     0x5c6348: add             x16, NULL, #0x20  ; true
    // 0x5c634c: r17 = false
    //     0x5c634c: add             x17, NULL, #0x30  ; false
    // 0x5c6350: csel            x0, x16, x17, ne
    // 0x5c6354: LeaveFrame
    //     0x5c6354: mov             SP, fp
    //     0x5c6358: ldp             fp, lr, [SP], #0x10
    // 0x5c635c: ret
    //     0x5c635c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c6360, size: 0x4c
    // 0x5c6360: EnterFrame
    //     0x5c6360: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6364: mov             fp, SP
    // 0x5c6368: AllocStack(0x8)
    //     0x5c6368: sub             SP, SP, #8
    // 0x5c636c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c636c: ldr             x0, [fp, #0x10]
    //     0x5c6370: ldur            w1, [x0, #0x17]
    //     0x5c6374: add             x1, x1, HEAP, lsl #32
    // 0x5c6378: CheckStackOverflow
    //     0x5c6378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c637c: cmp             SP, x16
    //     0x5c6380: b.ls            #0x5c63a4
    // 0x5c6384: LoadField: r0 = r1->field_f
    //     0x5c6384: ldur            w0, [x1, #0xf]
    // 0x5c6388: DecompressPointer r0
    //     0x5c6388: add             x0, x0, HEAP, lsl #32
    // 0x5c638c: str             x0, [SP]
    // 0x5c6390: r0 = _validate()
    //     0x5c6390: bl              #0x5c63ac  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x5c6394: r0 = Null
    //     0x5c6394: mov             x0, NULL
    // 0x5c6398: LeaveFrame
    //     0x5c6398: mov             SP, fp
    //     0x5c639c: ldp             fp, lr, [SP], #0x10
    // 0x5c63a0: ret
    //     0x5c63a0: ret             
    // 0x5c63a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c63a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c63a8: b               #0x5c6384
  }
  _ _validate(/* No info */) {
    // ** addr: 0x5c63ac, size: 0xf4
    // 0x5c63ac: EnterFrame
    //     0x5c63ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c63b0: mov             fp, SP
    // 0x5c63b4: AllocStack(0x20)
    //     0x5c63b4: sub             SP, SP, #0x20
    // 0x5c63b8: CheckStackOverflow
    //     0x5c63b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c63bc: cmp             SP, x16
    //     0x5c63c0: b.ls            #0x5c6494
    // 0x5c63c4: ldr             x3, [fp, #0x10]
    // 0x5c63c8: LoadField: r0 = r3->field_b
    //     0x5c63c8: ldur            w0, [x3, #0xb]
    // 0x5c63cc: DecompressPointer r0
    //     0x5c63cc: add             x0, x0, HEAP, lsl #32
    // 0x5c63d0: cmp             w0, NULL
    // 0x5c63d4: b.eq            #0x5c649c
    // 0x5c63d8: LoadField: r4 = r0->field_13
    //     0x5c63d8: ldur            w4, [x0, #0x13]
    // 0x5c63dc: DecompressPointer r4
    //     0x5c63dc: add             x4, x4, HEAP, lsl #32
    // 0x5c63e0: stur            x4, [fp, #-8]
    // 0x5c63e4: LoadField: r2 = r3->field_7
    //     0x5c63e4: ldur            w2, [x3, #7]
    // 0x5c63e8: DecompressPointer r2
    //     0x5c63e8: add             x2, x2, HEAP, lsl #32
    // 0x5c63ec: mov             x0, x4
    // 0x5c63f0: r1 = Null
    //     0x5c63f0: mov             x1, NULL
    // 0x5c63f4: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x5c63f4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x5c63f8: ldr             x8, [x8, #0x7f0]
    // 0x5c63fc: LoadField: r9 = r8->field_7
    //     0x5c63fc: ldur            x9, [x8, #7]
    // 0x5c6400: r3 = Null
    //     0x5c6400: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] Null
    //     0x5c6404: ldr             x3, [x3, #0x7f8]
    // 0x5c6408: blr             x9
    // 0x5c640c: ldur            x0, [fp, #-8]
    // 0x5c6410: cmp             w0, NULL
    // 0x5c6414: b.eq            #0x5c6470
    // 0x5c6418: ldr             x1, [fp, #0x10]
    // 0x5c641c: LoadField: r2 = r1->field_27
    //     0x5c641c: ldur            w2, [x1, #0x27]
    // 0x5c6420: DecompressPointer r2
    //     0x5c6420: add             x2, x2, HEAP, lsl #32
    // 0x5c6424: stur            x2, [fp, #-0x10]
    // 0x5c6428: LoadField: r0 = r1->field_23
    //     0x5c6428: ldur            w0, [x1, #0x23]
    // 0x5c642c: DecompressPointer r0
    //     0x5c642c: add             x0, x0, HEAP, lsl #32
    // 0x5c6430: r16 = Sentinel
    //     0x5c6430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6434: cmp             w0, w16
    // 0x5c6438: b.ne            #0x5c6448
    // 0x5c643c: r2 = _value
    //     0x5c643c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d710] Field <FormFieldState._value@139032539>: late (offset: 0x24)
    //     0x5c6440: ldr             x2, [x2, #0x710]
    // 0x5c6444: r0 = InitLateInstanceField()
    //     0x5c6444: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5c6448: ldur            x16, [fp, #-8]
    // 0x5c644c: stp             x0, x16, [SP]
    // 0x5c6450: ldur            x0, [fp, #-8]
    // 0x5c6454: ClosureCall
    //     0x5c6454: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c6458: ldur            x2, [x0, #0x1f]
    //     0x5c645c: blr             x2
    // 0x5c6460: ldur            x16, [fp, #-0x10]
    // 0x5c6464: stp             x0, x16, [SP]
    // 0x5c6468: r0 = value=()
    //     0x5c6468: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5c646c: b               #0x5c6484
    // 0x5c6470: ldr             x1, [fp, #0x10]
    // 0x5c6474: LoadField: r0 = r1->field_27
    //     0x5c6474: ldur            w0, [x1, #0x27]
    // 0x5c6478: DecompressPointer r0
    //     0x5c6478: add             x0, x0, HEAP, lsl #32
    // 0x5c647c: stp             NULL, x0, [SP]
    // 0x5c6480: r0 = value=()
    //     0x5c6480: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5c6484: r0 = Null
    //     0x5c6484: mov             x0, NULL
    // 0x5c6488: LeaveFrame
    //     0x5c6488: mov             SP, fp
    //     0x5c648c: ldp             fp, lr, [SP], #0x10
    // 0x5c6490: ret
    //     0x5c6490: ret             
    // 0x5c6494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6494: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6498: b               #0x5c63c4
    // 0x5c649c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c649c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x5d43f0, size: 0x98
    // 0x5d43f0: EnterFrame
    //     0x5d43f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d43f4: mov             fp, SP
    // 0x5d43f8: AllocStack(0x10)
    //     0x5d43f8: sub             SP, SP, #0x10
    // 0x5d43fc: CheckStackOverflow
    //     0x5d43fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4400: cmp             SP, x16
    //     0x5d4404: b.ls            #0x5d447c
    // 0x5d4408: r1 = 2
    //     0x5d4408: movz            x1, #0x2
    // 0x5d440c: r0 = AllocateContext()
    //     0x5d440c: bl              #0x98c848  ; AllocateContextStub
    // 0x5d4410: mov             x1, x0
    // 0x5d4414: ldr             x0, [fp, #0x18]
    // 0x5d4418: StoreField: r1->field_f = r0
    //     0x5d4418: stur            w0, [x1, #0xf]
    // 0x5d441c: ldr             x2, [fp, #0x10]
    // 0x5d4420: StoreField: r1->field_13 = r2
    //     0x5d4420: stur            w2, [x1, #0x13]
    // 0x5d4424: mov             x2, x1
    // 0x5d4428: r1 = Function '<anonymous closure>':.
    //     0x5d4428: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c070] AnonymousClosure: (0x5d45fc), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x5d43f0)
    //     0x5d442c: ldr             x1, [x1, #0x70]
    // 0x5d4430: r0 = AllocateClosure()
    //     0x5d4430: bl              #0x98c960  ; AllocateClosureStub
    // 0x5d4434: ldr             x16, [fp, #0x18]
    // 0x5d4438: stp             x0, x16, [SP]
    // 0x5d443c: r0 = setState()
    //     0x5d443c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d4440: ldr             x0, [fp, #0x18]
    // 0x5d4444: LoadField: r1 = r0->field_f
    //     0x5d4444: ldur            w1, [x0, #0xf]
    // 0x5d4448: DecompressPointer r1
    //     0x5d4448: add             x1, x1, HEAP, lsl #32
    // 0x5d444c: cmp             w1, NULL
    // 0x5d4450: b.eq            #0x5d4484
    // 0x5d4454: str             x1, [SP]
    // 0x5d4458: r0 = maybeOf()
    //     0x5d4458: bl              #0x5d459c  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x5d445c: cmp             w0, NULL
    // 0x5d4460: b.eq            #0x5d446c
    // 0x5d4464: str             x0, [SP]
    // 0x5d4468: r0 = _fieldDidChange()
    //     0x5d4468: bl              #0x5d4488  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x5d446c: r0 = Null
    //     0x5d446c: mov             x0, NULL
    // 0x5d4470: LeaveFrame
    //     0x5d4470: mov             SP, fp
    //     0x5d4474: ldp             fp, lr, [SP], #0x10
    // 0x5d4478: ret
    //     0x5d4478: ret             
    // 0x5d447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d447c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4480: b               #0x5d4408
    // 0x5d4484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4484: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d45fc, size: 0x80
    // 0x5d45fc: EnterFrame
    //     0x5d45fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4600: mov             fp, SP
    // 0x5d4604: AllocStack(0x10)
    //     0x5d4604: sub             SP, SP, #0x10
    // 0x5d4608: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4608: ldr             x0, [fp, #0x10]
    //     0x5d460c: ldur            w1, [x0, #0x17]
    //     0x5d4610: add             x1, x1, HEAP, lsl #32
    // 0x5d4614: CheckStackOverflow
    //     0x5d4614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4618: cmp             SP, x16
    //     0x5d461c: b.ls            #0x5d4674
    // 0x5d4620: LoadField: r2 = r1->field_f
    //     0x5d4620: ldur            w2, [x1, #0xf]
    // 0x5d4624: DecompressPointer r2
    //     0x5d4624: add             x2, x2, HEAP, lsl #32
    // 0x5d4628: LoadField: r0 = r1->field_13
    //     0x5d4628: ldur            w0, [x1, #0x13]
    // 0x5d462c: DecompressPointer r0
    //     0x5d462c: add             x0, x0, HEAP, lsl #32
    // 0x5d4630: StoreField: r2->field_23 = r0
    //     0x5d4630: stur            w0, [x2, #0x23]
    //     0x5d4634: tbz             w0, #0, #0x5d4650
    //     0x5d4638: ldurb           w16, [x2, #-1]
    //     0x5d463c: ldurb           w17, [x0, #-1]
    //     0x5d4640: and             x16, x17, x16, lsr #2
    //     0x5d4644: tst             x16, HEAP, lsr #32
    //     0x5d4648: b.eq            #0x5d4650
    //     0x5d464c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5d4650: LoadField: r0 = r2->field_2b
    //     0x5d4650: ldur            w0, [x2, #0x2b]
    // 0x5d4654: DecompressPointer r0
    //     0x5d4654: add             x0, x0, HEAP, lsl #32
    // 0x5d4658: r16 = true
    //     0x5d4658: add             x16, NULL, #0x20  ; true
    // 0x5d465c: stp             x16, x0, [SP]
    // 0x5d4660: r0 = value=()
    //     0x5d4660: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5d4664: r0 = Null
    //     0x5d4664: mov             x0, NULL
    // 0x5d4668: LeaveFrame
    //     0x5d4668: mov             SP, fp
    //     0x5d466c: ldp             fp, lr, [SP], #0x10
    // 0x5d4670: ret
    //     0x5d4670: ret             
    // 0x5d4674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4678: b               #0x5d4620
  }
  _ build(/* No info */) {
    // ** addr: 0x5ebf90, size: 0x168
    // 0x5ebf90: EnterFrame
    //     0x5ebf90: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebf94: mov             fp, SP
    // 0x5ebf98: AllocStack(0x18)
    //     0x5ebf98: sub             SP, SP, #0x18
    // 0x5ebf9c: CheckStackOverflow
    //     0x5ebf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebfa0: cmp             SP, x16
    //     0x5ebfa4: b.ls            #0x5ec0e8
    // 0x5ebfa8: ldr             x0, [fp, #0x18]
    // 0x5ebfac: LoadField: r1 = r0->field_b
    //     0x5ebfac: ldur            w1, [x0, #0xb]
    // 0x5ebfb0: DecompressPointer r1
    //     0x5ebfb0: add             x1, x1, HEAP, lsl #32
    // 0x5ebfb4: cmp             w1, NULL
    // 0x5ebfb8: b.eq            #0x5ec0f0
    // 0x5ebfbc: LoadField: r2 = r1->field_1f
    //     0x5ebfbc: ldur            w2, [x1, #0x1f]
    // 0x5ebfc0: DecompressPointer r2
    //     0x5ebfc0: add             x2, x2, HEAP, lsl #32
    // 0x5ebfc4: tbnz            w2, #4, #0x5ec058
    // 0x5ebfc8: LoadField: r2 = r1->field_23
    //     0x5ebfc8: ldur            w2, [x1, #0x23]
    // 0x5ebfcc: DecompressPointer r2
    //     0x5ebfcc: add             x2, x2, HEAP, lsl #32
    // 0x5ebfd0: LoadField: r1 = r2->field_7
    //     0x5ebfd0: ldur            x1, [x2, #7]
    // 0x5ebfd4: cmp             x1, #1
    // 0x5ebfd8: b.gt            #0x5ebff0
    // 0x5ebfdc: cmp             x1, #0
    // 0x5ebfe0: b.le            #0x5ec058
    // 0x5ebfe4: str             x0, [SP]
    // 0x5ebfe8: r0 = _validate()
    //     0x5ebfe8: bl              #0x5c63ac  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x5ebfec: b               #0x5ec058
    // 0x5ebff0: mov             x3, x0
    // 0x5ebff4: LoadField: r0 = r3->field_2b
    //     0x5ebff4: ldur            w0, [x3, #0x2b]
    // 0x5ebff8: DecompressPointer r0
    //     0x5ebff8: add             x0, x0, HEAP, lsl #32
    // 0x5ebffc: LoadField: r4 = r0->field_33
    //     0x5ebffc: ldur            w4, [x0, #0x33]
    // 0x5ec000: DecompressPointer r4
    //     0x5ec000: add             x4, x4, HEAP, lsl #32
    // 0x5ec004: stur            x4, [fp, #-8]
    // 0x5ec008: cmp             w4, NULL
    // 0x5ec00c: b.ne            #0x5ec044
    // 0x5ec010: LoadField: r2 = r0->field_23
    //     0x5ec010: ldur            w2, [x0, #0x23]
    // 0x5ec014: DecompressPointer r2
    //     0x5ec014: add             x2, x2, HEAP, lsl #32
    // 0x5ec018: mov             x0, x4
    // 0x5ec01c: r1 = Null
    //     0x5ec01c: mov             x1, NULL
    // 0x5ec020: cmp             w2, NULL
    // 0x5ec024: b.eq            #0x5ec044
    // 0x5ec028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ec028: ldur            w4, [x2, #0x17]
    // 0x5ec02c: DecompressPointer r4
    //     0x5ec02c: add             x4, x4, HEAP, lsl #32
    // 0x5ec030: r8 = X0
    //     0x5ec030: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5ec034: LoadField: r9 = r4->field_7
    //     0x5ec034: ldur            x9, [x4, #7]
    // 0x5ec038: r3 = Null
    //     0x5ec038: add             x3, PP, #0x37, lsl #12  ; [pp+0x373e0] Null
    //     0x5ec03c: ldr             x3, [x3, #0x3e0]
    // 0x5ec040: blr             x9
    // 0x5ec044: ldur            x0, [fp, #-8]
    // 0x5ec048: tbnz            w0, #4, #0x5ec058
    // 0x5ec04c: ldr             x16, [fp, #0x18]
    // 0x5ec050: str             x16, [SP]
    // 0x5ec054: r0 = _validate()
    //     0x5ec054: bl              #0x5c63ac  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x5ec058: ldr             x16, [fp, #0x10]
    // 0x5ec05c: str             x16, [SP]
    // 0x5ec060: r0 = maybeOf()
    //     0x5ec060: bl              #0x5d459c  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x5ec064: cmp             w0, NULL
    // 0x5ec068: b.eq            #0x5ec078
    // 0x5ec06c: ldr             x16, [fp, #0x18]
    // 0x5ec070: stp             x16, x0, [SP]
    // 0x5ec074: r0 = _register()
    //     0x5ec074: bl              #0x5ec0f8  ; [package:flutter/src/widgets/form.dart] FormState::_register
    // 0x5ec078: ldr             x3, [fp, #0x18]
    // 0x5ec07c: LoadField: r0 = r3->field_b
    //     0x5ec07c: ldur            w0, [x3, #0xb]
    // 0x5ec080: DecompressPointer r0
    //     0x5ec080: add             x0, x0, HEAP, lsl #32
    // 0x5ec084: cmp             w0, NULL
    // 0x5ec088: b.eq            #0x5ec0f4
    // 0x5ec08c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ec08c: ldur            w4, [x0, #0x17]
    // 0x5ec090: DecompressPointer r4
    //     0x5ec090: add             x4, x4, HEAP, lsl #32
    // 0x5ec094: stur            x4, [fp, #-8]
    // 0x5ec098: LoadField: r2 = r3->field_7
    //     0x5ec098: ldur            w2, [x3, #7]
    // 0x5ec09c: DecompressPointer r2
    //     0x5ec09c: add             x2, x2, HEAP, lsl #32
    // 0x5ec0a0: mov             x0, x4
    // 0x5ec0a4: r1 = Null
    //     0x5ec0a4: mov             x1, NULL
    // 0x5ec0a8: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x5ec0a8: add             x8, PP, #0x37, lsl #12  ; [pp+0x373f0] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x5ec0ac: ldr             x8, [x8, #0x3f0]
    // 0x5ec0b0: LoadField: r9 = r8->field_7
    //     0x5ec0b0: ldur            x9, [x8, #7]
    // 0x5ec0b4: r3 = Null
    //     0x5ec0b4: add             x3, PP, #0x37, lsl #12  ; [pp+0x373f8] Null
    //     0x5ec0b8: ldr             x3, [x3, #0x3f8]
    // 0x5ec0bc: blr             x9
    // 0x5ec0c0: ldur            x16, [fp, #-8]
    // 0x5ec0c4: ldr             lr, [fp, #0x18]
    // 0x5ec0c8: stp             lr, x16, [SP]
    // 0x5ec0cc: ldur            x0, [fp, #-8]
    // 0x5ec0d0: ClosureCall
    //     0x5ec0d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ec0d4: ldur            x2, [x0, #0x1f]
    //     0x5ec0d8: blr             x2
    // 0x5ec0dc: LeaveFrame
    //     0x5ec0dc: mov             SP, fp
    //     0x5ec0e0: ldp             fp, lr, [SP], #0x10
    // 0x5ec0e4: ret
    //     0x5ec0e4: ret             
    // 0x5ec0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec0e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec0ec: b               #0x5ebfa8
    // 0x5ec0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec0f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec0f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bb96c, size: 0x64
    // 0x6bb96c: EnterFrame
    //     0x6bb96c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb970: mov             fp, SP
    // 0x6bb974: AllocStack(0x10)
    //     0x6bb974: sub             SP, SP, #0x10
    // 0x6bb978: CheckStackOverflow
    //     0x6bb978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb97c: cmp             SP, x16
    //     0x6bb980: b.ls            #0x6bb9c4
    // 0x6bb984: ldr             x0, [fp, #0x10]
    // 0x6bb988: LoadField: r1 = r0->field_f
    //     0x6bb988: ldur            w1, [x0, #0xf]
    // 0x6bb98c: DecompressPointer r1
    //     0x6bb98c: add             x1, x1, HEAP, lsl #32
    // 0x6bb990: cmp             w1, NULL
    // 0x6bb994: b.eq            #0x6bb9cc
    // 0x6bb998: str             x1, [SP]
    // 0x6bb99c: r0 = maybeOf()
    //     0x6bb99c: bl              #0x5d459c  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x6bb9a0: cmp             w0, NULL
    // 0x6bb9a4: b.eq            #0x6bb9b4
    // 0x6bb9a8: ldr             x16, [fp, #0x10]
    // 0x6bb9ac: stp             x16, x0, [SP]
    // 0x6bb9b0: r0 = _unregister()
    //     0x6bb9b0: bl              #0x6bb9d0  ; [package:flutter/src/widgets/form.dart] FormState::_unregister
    // 0x6bb9b4: r0 = Null
    //     0x6bb9b4: mov             x0, NULL
    // 0x6bb9b8: LeaveFrame
    //     0x6bb9b8: mov             SP, fp
    //     0x6bb9bc: ldp             fp, lr, [SP], #0x10
    // 0x6bb9c0: ret
    //     0x6bb9c0: ret             
    // 0x6bb9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb9c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb9c8: b               #0x6bb984
    // 0x6bb9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb9cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6be530, size: 0x70
    // 0x6be530: EnterFrame
    //     0x6be530: stp             fp, lr, [SP, #-0x10]!
    //     0x6be534: mov             fp, SP
    // 0x6be538: AllocStack(0x18)
    //     0x6be538: sub             SP, SP, #0x18
    // 0x6be53c: CheckStackOverflow
    //     0x6be53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be540: cmp             SP, x16
    //     0x6be544: b.ls            #0x6be598
    // 0x6be548: ldr             x0, [fp, #0x18]
    // 0x6be54c: LoadField: r1 = r0->field_27
    //     0x6be54c: ldur            w1, [x0, #0x27]
    // 0x6be550: DecompressPointer r1
    //     0x6be550: add             x1, x1, HEAP, lsl #32
    // 0x6be554: stp             x1, x0, [SP, #8]
    // 0x6be558: r16 = "error_text"
    //     0x6be558: add             x16, PP, #0x37, lsl #12  ; [pp+0x37408] "error_text"
    //     0x6be55c: ldr             x16, [x16, #0x408]
    // 0x6be560: str             x16, [SP]
    // 0x6be564: r0 = registerForRestoration()
    //     0x6be564: bl              #0x68b0ac  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x6be568: ldr             x0, [fp, #0x18]
    // 0x6be56c: LoadField: r1 = r0->field_2b
    //     0x6be56c: ldur            w1, [x0, #0x2b]
    // 0x6be570: DecompressPointer r1
    //     0x6be570: add             x1, x1, HEAP, lsl #32
    // 0x6be574: stp             x1, x0, [SP, #8]
    // 0x6be578: r16 = "has_interacted_by_user"
    //     0x6be578: add             x16, PP, #0x37, lsl #12  ; [pp+0x37410] "has_interacted_by_user"
    //     0x6be57c: ldr             x16, [x16, #0x410]
    // 0x6be580: str             x16, [SP]
    // 0x6be584: r0 = registerForRestoration()
    //     0x6be584: bl              #0x68b0ac  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x6be588: r0 = Null
    //     0x6be588: mov             x0, NULL
    // 0x6be58c: LeaveFrame
    //     0x6be58c: mov             SP, fp
    //     0x6be590: ldp             fp, lr, [SP], #0x10
    // 0x6be594: ret
    //     0x6be594: ret             
    // 0x6be598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be59c: b               #0x6be548
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3808, size: 0x64
    // 0x6f3808: EnterFrame
    //     0x6f3808: stp             fp, lr, [SP, #-0x10]!
    //     0x6f380c: mov             fp, SP
    // 0x6f3810: AllocStack(0x8)
    //     0x6f3810: sub             SP, SP, #8
    // 0x6f3814: CheckStackOverflow
    //     0x6f3814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3818: cmp             SP, x16
    //     0x6f381c: b.ls            #0x6f3864
    // 0x6f3820: ldr             x0, [fp, #0x10]
    // 0x6f3824: LoadField: r1 = r0->field_27
    //     0x6f3824: ldur            w1, [x0, #0x27]
    // 0x6f3828: DecompressPointer r1
    //     0x6f3828: add             x1, x1, HEAP, lsl #32
    // 0x6f382c: str             x1, [SP]
    // 0x6f3830: r0 = dispose()
    //     0x6f3830: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f3834: ldr             x0, [fp, #0x10]
    // 0x6f3838: LoadField: r1 = r0->field_2b
    //     0x6f3838: ldur            w1, [x0, #0x2b]
    // 0x6f383c: DecompressPointer r1
    //     0x6f383c: add             x1, x1, HEAP, lsl #32
    // 0x6f3840: str             x1, [SP]
    // 0x6f3844: r0 = dispose()
    //     0x6f3844: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f3848: ldr             x16, [fp, #0x10]
    // 0x6f384c: str             x16, [SP]
    // 0x6f3850: r0 = dispose()
    //     0x6f3850: bl              #0x6f386c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x6f3854: r0 = Null
    //     0x6f3854: mov             x0, NULL
    // 0x6f3858: LeaveFrame
    //     0x6f3858: mov             SP, fp
    //     0x6f385c: ldp             fp, lr, [SP], #0x10
    // 0x6f3860: ret
    //     0x6f3860: ret             
    // 0x6f3864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3868: b               #0x6f3820
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0x71a268, size: 0x140
    // 0x71a268: EnterFrame
    //     0x71a268: stp             fp, lr, [SP, #-0x10]!
    //     0x71a26c: mov             fp, SP
    // 0x71a270: AllocStack(0x20)
    //     0x71a270: sub             SP, SP, #0x20
    // 0x71a274: r0 = Sentinel
    //     0x71a274: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a278: CheckStackOverflow
    //     0x71a278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a27c: cmp             SP, x16
    //     0x71a280: b.ls            #0x71a3a0
    // 0x71a284: ldr             x2, [fp, #0x10]
    // 0x71a288: StoreField: r2->field_23 = r0
    //     0x71a288: stur            w0, [x2, #0x23]
    // 0x71a28c: r1 = <String?>
    //     0x71a28c: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x71a290: r0 = RestorableStringN()
    //     0x71a290: bl              #0x71a3a8  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x71a294: mov             x1, x0
    // 0x71a298: r0 = false
    //     0x71a298: add             x0, NULL, #0x30  ; false
    // 0x71a29c: stur            x1, [fp, #-8]
    // 0x71a2a0: StoreField: r1->field_27 = r0
    //     0x71a2a0: stur            w0, [x1, #0x27]
    // 0x71a2a4: r2 = 0
    //     0x71a2a4: movz            x2, #0
    // 0x71a2a8: StoreField: r1->field_7 = r2
    //     0x71a2a8: stur            x2, [x1, #7]
    // 0x71a2ac: StoreField: r1->field_13 = r2
    //     0x71a2ac: stur            x2, [x1, #0x13]
    // 0x71a2b0: StoreField: r1->field_1b = r2
    //     0x71a2b0: stur            x2, [x1, #0x1b]
    // 0x71a2b4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71a2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a2b8: ldr             x0, [x0, #0xfe0]
    //     0x71a2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a2c0: cmp             w0, w16
    //     0x71a2c4: b.ne            #0x71a2d0
    //     0x71a2c8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71a2cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71a2d0: mov             x2, x0
    // 0x71a2d4: ldur            x0, [fp, #-8]
    // 0x71a2d8: stur            x2, [fp, #-0x10]
    // 0x71a2dc: StoreField: r0->field_f = r2
    //     0x71a2dc: stur            w2, [x0, #0xf]
    // 0x71a2e0: ldr             x3, [fp, #0x10]
    // 0x71a2e4: StoreField: r3->field_27 = r0
    //     0x71a2e4: stur            w0, [x3, #0x27]
    //     0x71a2e8: ldurb           w16, [x3, #-1]
    //     0x71a2ec: ldurb           w17, [x0, #-1]
    //     0x71a2f0: and             x16, x17, x16, lsr #2
    //     0x71a2f4: tst             x16, HEAP, lsr #32
    //     0x71a2f8: b.eq            #0x71a300
    //     0x71a2fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x71a300: r1 = <bool>
    //     0x71a300: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x71a304: r0 = RestorableBool()
    //     0x71a304: bl              #0x71a064  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x71a308: mov             x1, x0
    // 0x71a30c: r0 = false
    //     0x71a30c: add             x0, NULL, #0x30  ; false
    // 0x71a310: StoreField: r1->field_37 = r0
    //     0x71a310: stur            w0, [x1, #0x37]
    // 0x71a314: StoreField: r1->field_27 = r0
    //     0x71a314: stur            w0, [x1, #0x27]
    // 0x71a318: r0 = 0
    //     0x71a318: movz            x0, #0
    // 0x71a31c: StoreField: r1->field_7 = r0
    //     0x71a31c: stur            x0, [x1, #7]
    // 0x71a320: StoreField: r1->field_13 = r0
    //     0x71a320: stur            x0, [x1, #0x13]
    // 0x71a324: StoreField: r1->field_1b = r0
    //     0x71a324: stur            x0, [x1, #0x1b]
    // 0x71a328: ldur            x0, [fp, #-0x10]
    // 0x71a32c: StoreField: r1->field_f = r0
    //     0x71a32c: stur            w0, [x1, #0xf]
    // 0x71a330: mov             x0, x1
    // 0x71a334: ldr             x1, [fp, #0x10]
    // 0x71a338: StoreField: r1->field_2b = r0
    //     0x71a338: stur            w0, [x1, #0x2b]
    //     0x71a33c: ldurb           w16, [x1, #-1]
    //     0x71a340: ldurb           w17, [x0, #-1]
    //     0x71a344: and             x16, x17, x16, lsr #2
    //     0x71a348: tst             x16, HEAP, lsr #32
    //     0x71a34c: b.eq            #0x71a354
    //     0x71a350: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a354: r0 = true
    //     0x71a354: add             x0, NULL, #0x20  ; true
    // 0x71a358: StoreField: r1->field_1b = r0
    //     0x71a358: stur            w0, [x1, #0x1b]
    // 0x71a35c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71a35c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71a360: ldr             x16, [x16, #0xdd8]
    // 0x71a364: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71a368: stp             lr, x16, [SP]
    // 0x71a36c: r0 = Map._fromLiteral()
    //     0x71a36c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71a370: ldr             x1, [fp, #0x10]
    // 0x71a374: ArrayStore: r1[0] = r0  ; List_4
    //     0x71a374: stur            w0, [x1, #0x17]
    //     0x71a378: ldurb           w16, [x1, #-1]
    //     0x71a37c: ldurb           w17, [x0, #-1]
    //     0x71a380: and             x16, x17, x16, lsr #2
    //     0x71a384: tst             x16, HEAP, lsr #32
    //     0x71a388: b.eq            #0x71a390
    //     0x71a38c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a390: r0 = Null
    //     0x71a390: mov             x0, NULL
    // 0x71a394: LeaveFrame
    //     0x71a394: mov             SP, fp
    //     0x71a398: ldp             fp, lr, [SP], #0x10
    // 0x71a39c: ret
    //     0x71a39c: ret             
    // 0x71a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a3a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a3a4: b               #0x71a284
  }
}

// class id: 3260, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FormScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8416d0, size: 0x6c
    // 0x8416d0: EnterFrame
    //     0x8416d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8416d4: mov             fp, SP
    // 0x8416d8: ldr             x0, [fp, #0x10]
    // 0x8416dc: r2 = Null
    //     0x8416dc: mov             x2, NULL
    // 0x8416e0: r1 = Null
    //     0x8416e0: mov             x1, NULL
    // 0x8416e4: r4 = 59
    //     0x8416e4: movz            x4, #0x3b
    // 0x8416e8: branchIfSmi(r0, 0x8416f4)
    //     0x8416e8: tbz             w0, #0, #0x8416f4
    // 0x8416ec: r4 = LoadClassIdInstr(r0)
    //     0x8416ec: ldur            x4, [x0, #-1]
    //     0x8416f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8416f4: cmp             x4, #0xcbc
    // 0x8416f8: b.eq            #0x841710
    // 0x8416fc: r8 = _FormScope
    //     0x8416fc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39320] Type: _FormScope
    //     0x841700: ldr             x8, [x8, #0x320]
    // 0x841704: r3 = Null
    //     0x841704: add             x3, PP, #0x39, lsl #12  ; [pp+0x39328] Null
    //     0x841708: ldr             x3, [x3, #0x328]
    // 0x84170c: r0 = DefaultTypeTest()
    //     0x84170c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841710: ldr             x1, [fp, #0x18]
    // 0x841714: LoadField: r2 = r1->field_13
    //     0x841714: ldur            x2, [x1, #0x13]
    // 0x841718: ldr             x1, [fp, #0x10]
    // 0x84171c: LoadField: r3 = r1->field_13
    //     0x84171c: ldur            x3, [x1, #0x13]
    // 0x841720: cmp             x2, x3
    // 0x841724: r16 = true
    //     0x841724: add             x16, NULL, #0x20  ; true
    // 0x841728: r17 = false
    //     0x841728: add             x17, NULL, #0x30  ; false
    // 0x84172c: csel            x0, x16, x17, ne
    // 0x841730: LeaveFrame
    //     0x841730: mov             SP, fp
    //     0x841734: ldp             fp, lr, [SP], #0x10
    // 0x841738: ret
    //     0x841738: ret             
  }
}

// class id: 3421, size: 0x24, field offset: 0xc
//   const constructor, 
class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5d459c, size: 0x60
    // 0x5d459c: EnterFrame
    //     0x5d459c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d45a0: mov             fp, SP
    // 0x5d45a4: AllocStack(0x10)
    //     0x5d45a4: sub             SP, SP, #0x10
    // 0x5d45a8: CheckStackOverflow
    //     0x5d45a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d45ac: cmp             SP, x16
    //     0x5d45b0: b.ls            #0x5d45f4
    // 0x5d45b4: r16 = <_FormScope>
    //     0x5d45b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c098] TypeArguments: <_FormScope>
    //     0x5d45b8: ldr             x16, [x16, #0x98]
    // 0x5d45bc: ldr             lr, [fp, #0x10]
    // 0x5d45c0: stp             lr, x16, [SP]
    // 0x5d45c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d45c4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d45c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5d45c8: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5d45cc: cmp             w0, NULL
    // 0x5d45d0: b.ne            #0x5d45dc
    // 0x5d45d4: r0 = Null
    //     0x5d45d4: mov             x0, NULL
    // 0x5d45d8: b               #0x5d45e8
    // 0x5d45dc: LoadField: r1 = r0->field_f
    //     0x5d45dc: ldur            w1, [x0, #0xf]
    // 0x5d45e0: DecompressPointer r1
    //     0x5d45e0: add             x1, x1, HEAP, lsl #32
    // 0x5d45e4: mov             x0, x1
    // 0x5d45e8: LeaveFrame
    //     0x5d45e8: mov             SP, fp
    //     0x5d45ec: ldp             fp, lr, [SP], #0x10
    // 0x5d45f0: ret
    //     0x5d45f0: ret             
    // 0x5d45f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d45f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d45f8: b               #0x5d45b4
  }
  _ createState(/* No info */) {
    // ** addr: 0x71b188, size: 0x48
    // 0x71b188: EnterFrame
    //     0x71b188: stp             fp, lr, [SP, #-0x10]!
    //     0x71b18c: mov             fp, SP
    // 0x71b190: AllocStack(0x10)
    //     0x71b190: sub             SP, SP, #0x10
    // 0x71b194: CheckStackOverflow
    //     0x71b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b198: cmp             SP, x16
    //     0x71b19c: b.ls            #0x71b1c8
    // 0x71b1a0: r1 = <Form>
    //     0x71b1a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f40] TypeArguments: <Form>
    //     0x71b1a4: ldr             x1, [x1, #0xf40]
    // 0x71b1a8: r0 = FormState()
    //     0x71b1a8: bl              #0x71b2a4  ; AllocateFormStateStub -> FormState (size=0x24)
    // 0x71b1ac: stur            x0, [fp, #-8]
    // 0x71b1b0: str             x0, [SP]
    // 0x71b1b4: r0 = FormState()
    //     0x71b1b4: bl              #0x71b1d0  ; [package:flutter/src/widgets/form.dart] FormState::FormState
    // 0x71b1b8: ldur            x0, [fp, #-8]
    // 0x71b1bc: LeaveFrame
    //     0x71b1bc: mov             SP, fp
    //     0x71b1c0: ldp             fp, lr, [SP], #0x10
    // 0x71b1c4: ret
    //     0x71b1c4: ret             
    // 0x71b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b1c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b1cc: b               #0x71b1a0
  }
}

// class id: 3442, size: 0x2c, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {
}

// class id: 4953, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7925b8, size: 0x5c
    // 0x7925b8: EnterFrame
    //     0x7925b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7925bc: mov             fp, SP
    // 0x7925c0: AllocStack(0x8)
    //     0x7925c0: sub             SP, SP, #8
    // 0x7925c4: CheckStackOverflow
    //     0x7925c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7925c8: cmp             SP, x16
    //     0x7925cc: b.ls            #0x79260c
    // 0x7925d0: r1 = Null
    //     0x7925d0: mov             x1, NULL
    // 0x7925d4: r2 = 4
    //     0x7925d4: movz            x2, #0x4
    // 0x7925d8: r0 = AllocateArray()
    //     0x7925d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7925dc: r17 = "AutovalidateMode."
    //     0x7925dc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] "AutovalidateMode."
    //     0x7925e0: ldr             x17, [x17, #0x5c0]
    // 0x7925e4: StoreField: r0->field_f = r17
    //     0x7925e4: stur            w17, [x0, #0xf]
    // 0x7925e8: ldr             x1, [fp, #0x10]
    // 0x7925ec: LoadField: r2 = r1->field_f
    //     0x7925ec: ldur            w2, [x1, #0xf]
    // 0x7925f0: DecompressPointer r2
    //     0x7925f0: add             x2, x2, HEAP, lsl #32
    // 0x7925f4: StoreField: r0->field_13 = r2
    //     0x7925f4: stur            w2, [x0, #0x13]
    // 0x7925f8: str             x0, [SP]
    // 0x7925fc: r0 = _interpolate()
    //     0x7925fc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792600: LeaveFrame
    //     0x792600: mov             SP, fp
    //     0x792604: ldp             fp, lr, [SP], #0x10
    // 0x792608: ret
    //     0x792608: ret             
    // 0x79260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79260c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792610: b               #0x7925d0
  }
}
