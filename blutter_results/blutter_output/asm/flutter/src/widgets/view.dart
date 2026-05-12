// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 2298, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x749718, size: 0x98
    // 0x749718: EnterFrame
    //     0x749718: stp             fp, lr, [SP, #-0x10]!
    //     0x74971c: mov             fp, SP
    // 0x749720: AllocStack(0x10)
    //     0x749720: sub             SP, SP, #0x10
    // 0x749724: CheckStackOverflow
    //     0x749724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749728: cmp             SP, x16
    //     0x74972c: b.ls            #0x7497a8
    // 0x749730: r1 = Null
    //     0x749730: mov             x1, NULL
    // 0x749734: r2 = 6
    //     0x749734: movz            x2, #0x6
    // 0x749738: r0 = AllocateArray()
    //     0x749738: bl              #0x98d620  ; AllocateArrayStub
    // 0x74973c: stur            x0, [fp, #-8]
    // 0x749740: r17 = "[_DeprecatedRawViewKey "
    //     0x749740: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c90] "[_DeprecatedRawViewKey "
    //     0x749744: ldr             x17, [x17, #0xc90]
    // 0x749748: StoreField: r0->field_f = r17
    //     0x749748: stur            w17, [x0, #0xf]
    // 0x74974c: ldr             x1, [fp, #0x10]
    // 0x749750: LoadField: r2 = r1->field_b
    //     0x749750: ldur            w2, [x1, #0xb]
    // 0x749754: DecompressPointer r2
    //     0x749754: add             x2, x2, HEAP, lsl #32
    // 0x749758: str             x2, [SP]
    // 0x74975c: r0 = describeIdentity()
    //     0x74975c: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x749760: ldur            x1, [fp, #-8]
    // 0x749764: ArrayStore: r1[1] = r0  ; List_4
    //     0x749764: add             x25, x1, #0x13
    //     0x749768: str             w0, [x25]
    //     0x74976c: tbz             w0, #0, #0x749788
    //     0x749770: ldurb           w16, [x1, #-1]
    //     0x749774: ldurb           w17, [x0, #-1]
    //     0x749778: and             x16, x17, x16, lsr #2
    //     0x74977c: tst             x16, HEAP, lsr #32
    //     0x749780: b.eq            #0x749788
    //     0x749784: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x749788: ldur            x0, [fp, #-8]
    // 0x74978c: r17 = "]"
    //     0x74978c: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x749790: ArrayStore: r0[0] = r17  ; List_4
    //     0x749790: stur            w17, [x0, #0x17]
    // 0x749794: str             x0, [SP]
    // 0x749798: r0 = _interpolate()
    //     0x749798: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74979c: LeaveFrame
    //     0x74979c: mov             SP, fp
    //     0x7497a0: ldp             fp, lr, [SP], #0x10
    // 0x7497a4: ret
    //     0x7497a4: ret             
    // 0x7497a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7497a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7497ac: b               #0x749730
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f65d8, size: 0x140
    // 0x8f65d8: EnterFrame
    //     0x8f65d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f65dc: mov             fp, SP
    // 0x8f65e0: AllocStack(0x10)
    //     0x8f65e0: sub             SP, SP, #0x10
    // 0x8f65e4: CheckStackOverflow
    //     0x8f65e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f65e8: cmp             SP, x16
    //     0x8f65ec: b.ls            #0x8f6710
    // 0x8f65f0: ldr             x0, [fp, #0x10]
    // 0x8f65f4: cmp             w0, NULL
    // 0x8f65f8: b.ne            #0x8f660c
    // 0x8f65fc: r0 = false
    //     0x8f65fc: add             x0, NULL, #0x30  ; false
    // 0x8f6600: LeaveFrame
    //     0x8f6600: mov             SP, fp
    //     0x8f6604: ldp             fp, lr, [SP], #0x10
    // 0x8f6608: ret
    //     0x8f6608: ret             
    // 0x8f660c: ldr             x16, [fp, #0x18]
    // 0x8f6610: stp             x16, x0, [SP]
    // 0x8f6614: r0 = _haveSameRuntimeType()
    //     0x8f6614: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f6618: tbz             w0, #4, #0x8f662c
    // 0x8f661c: r0 = false
    //     0x8f661c: add             x0, NULL, #0x30  ; false
    // 0x8f6620: LeaveFrame
    //     0x8f6620: mov             SP, fp
    //     0x8f6624: ldp             fp, lr, [SP], #0x10
    // 0x8f6628: ret
    //     0x8f6628: ret             
    // 0x8f662c: ldr             x3, [fp, #0x18]
    // 0x8f6630: LoadField: r2 = r3->field_7
    //     0x8f6630: ldur            w2, [x3, #7]
    // 0x8f6634: DecompressPointer r2
    //     0x8f6634: add             x2, x2, HEAP, lsl #32
    // 0x8f6638: ldr             x0, [fp, #0x10]
    // 0x8f663c: r1 = Null
    //     0x8f663c: mov             x1, NULL
    // 0x8f6640: cmp             w0, NULL
    // 0x8f6644: b.eq            #0x8f6690
    // 0x8f6648: branchIfSmi(r0, 0x8f6690)
    //     0x8f6648: tbz             w0, #0, #0x8f6690
    // 0x8f664c: r3 = SubtypeTestCache
    //     0x8f664c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c98] SubtypeTestCache
    //     0x8f6650: ldr             x3, [x3, #0xc98]
    // 0x8f6654: r30 = Subtype3TestCacheStub
    //     0x8f6654: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x8f6658: LoadField: r30 = r30->field_7
    //     0x8f6658: ldur            lr, [lr, #7]
    // 0x8f665c: blr             lr
    // 0x8f6660: cmp             w7, NULL
    // 0x8f6664: b.eq            #0x8f6670
    // 0x8f6668: tbnz            w7, #4, #0x8f6690
    // 0x8f666c: b               #0x8f6698
    // 0x8f6670: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x8f6670: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ca0] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x8f6674: ldr             x8, [x8, #0xca0]
    // 0x8f6678: r3 = SubtypeTestCache
    //     0x8f6678: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ca8] SubtypeTestCache
    //     0x8f667c: ldr             x3, [x3, #0xca8]
    // 0x8f6680: r30 = InstanceOfStub
    //     0x8f6680: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8f6684: LoadField: r30 = r30->field_7
    //     0x8f6684: ldur            lr, [lr, #7]
    // 0x8f6688: blr             lr
    // 0x8f668c: b               #0x8f669c
    // 0x8f6690: r0 = false
    //     0x8f6690: add             x0, NULL, #0x30  ; false
    // 0x8f6694: b               #0x8f669c
    // 0x8f6698: r0 = true
    //     0x8f6698: add             x0, NULL, #0x20  ; true
    // 0x8f669c: tbnz            w0, #4, #0x8f6700
    // 0x8f66a0: ldr             x1, [fp, #0x18]
    // 0x8f66a4: ldr             x2, [fp, #0x10]
    // 0x8f66a8: LoadField: r3 = r2->field_b
    //     0x8f66a8: ldur            w3, [x2, #0xb]
    // 0x8f66ac: DecompressPointer r3
    //     0x8f66ac: add             x3, x3, HEAP, lsl #32
    // 0x8f66b0: LoadField: r4 = r1->field_b
    //     0x8f66b0: ldur            w4, [x1, #0xb]
    // 0x8f66b4: DecompressPointer r4
    //     0x8f66b4: add             x4, x4, HEAP, lsl #32
    // 0x8f66b8: cmp             w3, w4
    // 0x8f66bc: b.ne            #0x8f6700
    // 0x8f66c0: LoadField: r3 = r2->field_f
    //     0x8f66c0: ldur            w3, [x2, #0xf]
    // 0x8f66c4: DecompressPointer r3
    //     0x8f66c4: add             x3, x3, HEAP, lsl #32
    // 0x8f66c8: LoadField: r4 = r1->field_f
    //     0x8f66c8: ldur            w4, [x1, #0xf]
    // 0x8f66cc: DecompressPointer r4
    //     0x8f66cc: add             x4, x4, HEAP, lsl #32
    // 0x8f66d0: cmp             w3, w4
    // 0x8f66d4: b.ne            #0x8f6700
    // 0x8f66d8: LoadField: r3 = r2->field_13
    //     0x8f66d8: ldur            w3, [x2, #0x13]
    // 0x8f66dc: DecompressPointer r3
    //     0x8f66dc: add             x3, x3, HEAP, lsl #32
    // 0x8f66e0: LoadField: r2 = r1->field_13
    //     0x8f66e0: ldur            w2, [x1, #0x13]
    // 0x8f66e4: DecompressPointer r2
    //     0x8f66e4: add             x2, x2, HEAP, lsl #32
    // 0x8f66e8: cmp             w3, w2
    // 0x8f66ec: r16 = true
    //     0x8f66ec: add             x16, NULL, #0x20  ; true
    // 0x8f66f0: r17 = false
    //     0x8f66f0: add             x17, NULL, #0x30  ; false
    // 0x8f66f4: csel            x1, x16, x17, eq
    // 0x8f66f8: mov             x0, x1
    // 0x8f66fc: b               #0x8f6704
    // 0x8f6700: r0 = false
    //     0x8f6700: add             x0, NULL, #0x30  ; false
    // 0x8f6704: LeaveFrame
    //     0x8f6704: mov             SP, fp
    //     0x8f6708: ldp             fp, lr, [SP], #0x10
    // 0x8f670c: ret
    //     0x8f670c: ret             
    // 0x8f6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6714: b               #0x8f65f0
  }
}

// class id: 3085, size: 0x48, field offset: 0x40
class _RawViewElement extends RenderTreeRootElement {

  _ activate(/* No info */) {
    // ** addr: 0x5977dc, size: 0x108
    // 0x5977dc: EnterFrame
    //     0x5977dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5977e0: mov             fp, SP
    // 0x5977e4: AllocStack(0x20)
    //     0x5977e4: sub             SP, SP, #0x20
    // 0x5977e8: CheckStackOverflow
    //     0x5977e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5977ec: cmp             SP, x16
    //     0x5977f0: b.ls            #0x5978d4
    // 0x5977f4: ldr             x16, [fp, #0x10]
    // 0x5977f8: str             x16, [SP]
    // 0x5977fc: r0 = activate()
    //     0x5977fc: bl              #0x597f68  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x597800: ldr             x3, [fp, #0x10]
    // 0x597804: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x597804: ldur            w4, [x3, #0x17]
    // 0x597808: DecompressPointer r4
    //     0x597808: add             x4, x4, HEAP, lsl #32
    // 0x59780c: stur            x4, [fp, #-8]
    // 0x597810: cmp             w4, NULL
    // 0x597814: b.eq            #0x5978dc
    // 0x597818: mov             x0, x4
    // 0x59781c: r2 = Null
    //     0x59781c: mov             x2, NULL
    // 0x597820: r1 = Null
    //     0x597820: mov             x1, NULL
    // 0x597824: r4 = LoadClassIdInstr(r0)
    //     0x597824: ldur            x4, [x0, #-1]
    //     0x597828: ubfx            x4, x4, #0xc, #0x14
    // 0x59782c: cmp             x4, #0xc21
    // 0x597830: b.eq            #0x597848
    // 0x597834: r8 = _RawView
    //     0x597834: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x597838: ldr             x8, [x8, #0x440]
    // 0x59783c: r3 = Null
    //     0x59783c: add             x3, PP, #0x27, lsl #12  ; [pp+0x274f0] Null
    //     0x597840: ldr             x3, [x3, #0x4f0]
    // 0x597844: r0 = DefaultTypeTest()
    //     0x597844: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x597848: ldur            x0, [fp, #-8]
    // 0x59784c: LoadField: r3 = r0->field_f
    //     0x59784c: ldur            w3, [x0, #0xf]
    // 0x597850: DecompressPointer r3
    //     0x597850: add             x3, x3, HEAP, lsl #32
    // 0x597854: ldr             x4, [fp, #0x10]
    // 0x597858: stur            x3, [fp, #-0x10]
    // 0x59785c: LoadField: r5 = r4->field_37
    //     0x59785c: ldur            w5, [x4, #0x37]
    // 0x597860: DecompressPointer r5
    //     0x597860: add             x5, x5, HEAP, lsl #32
    // 0x597864: stur            x5, [fp, #-8]
    // 0x597868: cmp             w5, NULL
    // 0x59786c: b.eq            #0x5978e0
    // 0x597870: mov             x0, x5
    // 0x597874: r2 = Null
    //     0x597874: mov             x2, NULL
    // 0x597878: r1 = Null
    //     0x597878: mov             x1, NULL
    // 0x59787c: r4 = LoadClassIdInstr(r0)
    //     0x59787c: ldur            x4, [x0, #-1]
    //     0x597880: ubfx            x4, x4, #0xc, #0x14
    // 0x597884: sub             x4, x4, #0x6a7
    // 0x597888: cmp             x4, #1
    // 0x59788c: b.ls            #0x5978a4
    // 0x597890: r8 = RenderView
    //     0x597890: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x597894: ldr             x8, [x8, #0x468]
    // 0x597898: r3 = Null
    //     0x597898: add             x3, PP, #0x27, lsl #12  ; [pp+0x27500] Null
    //     0x59789c: ldr             x3, [x3, #0x500]
    // 0x5978a0: r0 = RenderView()
    //     0x5978a0: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x5978a4: ldur            x16, [fp, #-0x10]
    // 0x5978a8: ldur            lr, [fp, #-8]
    // 0x5978ac: stp             lr, x16, [SP]
    // 0x5978b0: r0 = rootNode=()
    //     0x5978b0: bl              #0x597c28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x5978b4: ldr             x16, [fp, #0x10]
    // 0x5978b8: str             x16, [SP]
    // 0x5978bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5978bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5978c0: r0 = _attachView()
    //     0x5978c0: bl              #0x5978e4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x5978c4: r0 = Null
    //     0x5978c4: mov             x0, NULL
    // 0x5978c8: LeaveFrame
    //     0x5978c8: mov             SP, fp
    //     0x5978cc: ldp             fp, lr, [SP], #0x10
    // 0x5978d0: ret
    //     0x5978d0: ret             
    // 0x5978d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5978d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5978d8: b               #0x5977f4
    // 0x5978dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5978dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5978e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5978e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x5978e4, size: 0x188
    // 0x5978e4: EnterFrame
    //     0x5978e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5978e8: mov             fp, SP
    // 0x5978ec: AllocStack(0x30)
    //     0x5978ec: sub             SP, SP, #0x30
    // 0x5978f0: SetupParameters(_RawViewElement this /* r1, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x5978f0: mov             x0, x4
    //     0x5978f4: ldur            w1, [x0, #0x13]
    //     0x5978f8: add             x1, x1, HEAP, lsl #32
    //     0x5978fc: sub             x0, x1, #2
    //     0x597900: add             x1, fp, w0, sxtw #2
    //     0x597904: ldr             x1, [x1, #0x10]
    //     0x597908: stur            x1, [fp, #-8]
    //     0x59790c: cmp             w0, #2
    //     0x597910: b.lt            #0x597924
    //     0x597914: add             x2, fp, w0, sxtw #2
    //     0x597918: ldr             x2, [x2, #8]
    //     0x59791c: mov             x0, x2
    //     0x597920: b               #0x597928
    //     0x597924: mov             x0, NULL
    // 0x597928: CheckStackOverflow
    //     0x597928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59792c: cmp             SP, x16
    //     0x597930: b.ls            #0x597a58
    // 0x597934: cmp             w0, NULL
    // 0x597938: b.ne            #0x59794c
    // 0x59793c: str             x1, [SP]
    // 0x597940: r0 = pipelineOwnerOf()
    //     0x597940: bl              #0x597b84  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x597944: mov             x4, x0
    // 0x597948: b               #0x597950
    // 0x59794c: mov             x4, x0
    // 0x597950: ldur            x3, [fp, #-8]
    // 0x597954: stur            x4, [fp, #-0x18]
    // 0x597958: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x597958: ldur            w5, [x3, #0x17]
    // 0x59795c: DecompressPointer r5
    //     0x59795c: add             x5, x5, HEAP, lsl #32
    // 0x597960: stur            x5, [fp, #-0x10]
    // 0x597964: cmp             w5, NULL
    // 0x597968: b.eq            #0x597a60
    // 0x59796c: mov             x0, x5
    // 0x597970: r2 = Null
    //     0x597970: mov             x2, NULL
    // 0x597974: r1 = Null
    //     0x597974: mov             x1, NULL
    // 0x597978: r4 = LoadClassIdInstr(r0)
    //     0x597978: ldur            x4, [x0, #-1]
    //     0x59797c: ubfx            x4, x4, #0xc, #0x14
    // 0x597980: cmp             x4, #0xc21
    // 0x597984: b.eq            #0x59799c
    // 0x597988: r8 = _RawView
    //     0x597988: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x59798c: ldr             x8, [x8, #0x440]
    // 0x597990: r3 = Null
    //     0x597990: add             x3, PP, #0x27, lsl #12  ; [pp+0x27510] Null
    //     0x597994: ldr             x3, [x3, #0x510]
    // 0x597998: r0 = DefaultTypeTest()
    //     0x597998: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59799c: ldur            x0, [fp, #-0x10]
    // 0x5979a0: LoadField: r1 = r0->field_f
    //     0x5979a0: ldur            w1, [x0, #0xf]
    // 0x5979a4: DecompressPointer r1
    //     0x5979a4: add             x1, x1, HEAP, lsl #32
    // 0x5979a8: ldur            x16, [fp, #-0x18]
    // 0x5979ac: stp             x1, x16, [SP]
    // 0x5979b0: r0 = adoptChild()
    //     0x5979b0: bl              #0x597b1c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x5979b4: r3 = LoadStaticField(0x9d4)
    //     0x5979b4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5979b8: ldr             x3, [x3, #0x13a8]
    // 0x5979bc: stur            x3, [fp, #-0x20]
    // 0x5979c0: cmp             w3, NULL
    // 0x5979c4: b.eq            #0x597a64
    // 0x5979c8: ldur            x4, [fp, #-8]
    // 0x5979cc: LoadField: r5 = r4->field_37
    //     0x5979cc: ldur            w5, [x4, #0x37]
    // 0x5979d0: DecompressPointer r5
    //     0x5979d0: add             x5, x5, HEAP, lsl #32
    // 0x5979d4: stur            x5, [fp, #-0x10]
    // 0x5979d8: cmp             w5, NULL
    // 0x5979dc: b.eq            #0x597a68
    // 0x5979e0: mov             x0, x5
    // 0x5979e4: r2 = Null
    //     0x5979e4: mov             x2, NULL
    // 0x5979e8: r1 = Null
    //     0x5979e8: mov             x1, NULL
    // 0x5979ec: r4 = LoadClassIdInstr(r0)
    //     0x5979ec: ldur            x4, [x0, #-1]
    //     0x5979f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5979f4: sub             x4, x4, #0x6a7
    // 0x5979f8: cmp             x4, #1
    // 0x5979fc: b.ls            #0x597a14
    // 0x597a00: r8 = RenderView
    //     0x597a00: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x597a04: ldr             x8, [x8, #0x468]
    // 0x597a08: r3 = Null
    //     0x597a08: add             x3, PP, #0x27, lsl #12  ; [pp+0x27520] Null
    //     0x597a0c: ldr             x3, [x3, #0x520]
    // 0x597a10: r0 = RenderView()
    //     0x597a10: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x597a14: ldur            x16, [fp, #-0x20]
    // 0x597a18: ldur            lr, [fp, #-0x10]
    // 0x597a1c: stp             lr, x16, [SP]
    // 0x597a20: r0 = addRenderView()
    //     0x597a20: bl              #0x597a94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x597a24: ldur            x0, [fp, #-0x18]
    // 0x597a28: ldur            x1, [fp, #-8]
    // 0x597a2c: StoreField: r1->field_43 = r0
    //     0x597a2c: stur            w0, [x1, #0x43]
    //     0x597a30: ldurb           w16, [x1, #-1]
    //     0x597a34: ldurb           w17, [x0, #-1]
    //     0x597a38: and             x16, x17, x16, lsr #2
    //     0x597a3c: tst             x16, HEAP, lsr #32
    //     0x597a40: b.eq            #0x597a48
    //     0x597a44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x597a48: r0 = Null
    //     0x597a48: mov             x0, NULL
    // 0x597a4c: LeaveFrame
    //     0x597a4c: mov             SP, fp
    //     0x597a50: ldp             fp, lr, [SP], #0x10
    // 0x597a54: ret
    //     0x597a54: ret             
    // 0x597a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597a58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597a5c: b               #0x597934
    // 0x597a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x599290, size: 0x10
    // 0x599290: ldr             x1, [SP, #8]
    // 0x599294: StoreField: r1->field_3f = rNULL
    //     0x599294: stur            NULL, [x1, #0x3f]
    // 0x599298: r0 = Null
    //     0x599298: mov             x0, NULL
    // 0x59929c: ret
    //     0x59929c: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x697a58, size: 0xa8
    // 0x697a58: EnterFrame
    //     0x697a58: stp             fp, lr, [SP, #-0x10]!
    //     0x697a5c: mov             fp, SP
    // 0x697a60: AllocStack(0x18)
    //     0x697a60: sub             SP, SP, #0x18
    // 0x697a64: CheckStackOverflow
    //     0x697a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697a68: cmp             SP, x16
    //     0x697a6c: b.ls            #0x697af4
    // 0x697a70: ldr             x16, [fp, #0x10]
    // 0x697a74: str             x16, [SP]
    // 0x697a78: r0 = _detachView()
    //     0x697a78: bl              #0x697b00  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x697a7c: ldr             x3, [fp, #0x10]
    // 0x697a80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x697a80: ldur            w4, [x3, #0x17]
    // 0x697a84: DecompressPointer r4
    //     0x697a84: add             x4, x4, HEAP, lsl #32
    // 0x697a88: stur            x4, [fp, #-8]
    // 0x697a8c: cmp             w4, NULL
    // 0x697a90: b.eq            #0x697afc
    // 0x697a94: mov             x0, x4
    // 0x697a98: r2 = Null
    //     0x697a98: mov             x2, NULL
    // 0x697a9c: r1 = Null
    //     0x697a9c: mov             x1, NULL
    // 0x697aa0: r4 = LoadClassIdInstr(r0)
    //     0x697aa0: ldur            x4, [x0, #-1]
    //     0x697aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x697aa8: cmp             x4, #0xc21
    // 0x697aac: b.eq            #0x697ac4
    // 0x697ab0: r8 = _RawView
    //     0x697ab0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x697ab4: ldr             x8, [x8, #0x440]
    // 0x697ab8: r3 = Null
    //     0x697ab8: add             x3, PP, #0x27, lsl #12  ; [pp+0x274a0] Null
    //     0x697abc: ldr             x3, [x3, #0x4a0]
    // 0x697ac0: r0 = DefaultTypeTest()
    //     0x697ac0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x697ac4: ldur            x0, [fp, #-8]
    // 0x697ac8: LoadField: r1 = r0->field_f
    //     0x697ac8: ldur            w1, [x0, #0xf]
    // 0x697acc: DecompressPointer r1
    //     0x697acc: add             x1, x1, HEAP, lsl #32
    // 0x697ad0: stp             NULL, x1, [SP]
    // 0x697ad4: r0 = rootNode=()
    //     0x697ad4: bl              #0x597c28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x697ad8: ldr             x16, [fp, #0x10]
    // 0x697adc: str             x16, [SP]
    // 0x697ae0: r0 = deactivate()
    //     0x697ae0: bl              #0x698110  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x697ae4: r0 = Null
    //     0x697ae4: mov             x0, NULL
    // 0x697ae8: LeaveFrame
    //     0x697ae8: mov             SP, fp
    //     0x697aec: ldp             fp, lr, [SP], #0x10
    // 0x697af0: ret
    //     0x697af0: ret             
    // 0x697af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697af8: b               #0x697a70
    // 0x697afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697afc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x697b00, size: 0x120
    // 0x697b00: EnterFrame
    //     0x697b00: stp             fp, lr, [SP, #-0x10]!
    //     0x697b04: mov             fp, SP
    // 0x697b08: AllocStack(0x28)
    //     0x697b08: sub             SP, SP, #0x28
    // 0x697b0c: CheckStackOverflow
    //     0x697b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697b10: cmp             SP, x16
    //     0x697b14: b.ls            #0x697c10
    // 0x697b18: ldr             x0, [fp, #0x10]
    // 0x697b1c: LoadField: r1 = r0->field_43
    //     0x697b1c: ldur            w1, [x0, #0x43]
    // 0x697b20: DecompressPointer r1
    //     0x697b20: add             x1, x1, HEAP, lsl #32
    // 0x697b24: stur            x1, [fp, #-8]
    // 0x697b28: cmp             w1, NULL
    // 0x697b2c: b.eq            #0x697c00
    // 0x697b30: r0 = instance()
    //     0x697b30: bl              #0x597a6c  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x697b34: mov             x4, x0
    // 0x697b38: ldr             x3, [fp, #0x10]
    // 0x697b3c: stur            x4, [fp, #-0x18]
    // 0x697b40: LoadField: r5 = r3->field_37
    //     0x697b40: ldur            w5, [x3, #0x37]
    // 0x697b44: DecompressPointer r5
    //     0x697b44: add             x5, x5, HEAP, lsl #32
    // 0x697b48: stur            x5, [fp, #-0x10]
    // 0x697b4c: cmp             w5, NULL
    // 0x697b50: b.eq            #0x697c18
    // 0x697b54: mov             x0, x5
    // 0x697b58: r2 = Null
    //     0x697b58: mov             x2, NULL
    // 0x697b5c: r1 = Null
    //     0x697b5c: mov             x1, NULL
    // 0x697b60: r4 = LoadClassIdInstr(r0)
    //     0x697b60: ldur            x4, [x0, #-1]
    //     0x697b64: ubfx            x4, x4, #0xc, #0x14
    // 0x697b68: sub             x4, x4, #0x6a7
    // 0x697b6c: cmp             x4, #1
    // 0x697b70: b.ls            #0x697b88
    // 0x697b74: r8 = RenderView
    //     0x697b74: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x697b78: ldr             x8, [x8, #0x468]
    // 0x697b7c: r3 = Null
    //     0x697b7c: add             x3, PP, #0x27, lsl #12  ; [pp+0x274b0] Null
    //     0x697b80: ldr             x3, [x3, #0x4b0]
    // 0x697b84: r0 = RenderView()
    //     0x697b84: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x697b88: ldur            x16, [fp, #-0x18]
    // 0x697b8c: ldur            lr, [fp, #-0x10]
    // 0x697b90: stp             lr, x16, [SP]
    // 0x697b94: r0 = removeRenderView()
    //     0x697b94: bl              #0x697e94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x697b98: ldr             x3, [fp, #0x10]
    // 0x697b9c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x697b9c: ldur            w4, [x3, #0x17]
    // 0x697ba0: DecompressPointer r4
    //     0x697ba0: add             x4, x4, HEAP, lsl #32
    // 0x697ba4: stur            x4, [fp, #-0x10]
    // 0x697ba8: cmp             w4, NULL
    // 0x697bac: b.eq            #0x697c1c
    // 0x697bb0: mov             x0, x4
    // 0x697bb4: r2 = Null
    //     0x697bb4: mov             x2, NULL
    // 0x697bb8: r1 = Null
    //     0x697bb8: mov             x1, NULL
    // 0x697bbc: r4 = LoadClassIdInstr(r0)
    //     0x697bbc: ldur            x4, [x0, #-1]
    //     0x697bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x697bc4: cmp             x4, #0xc21
    // 0x697bc8: b.eq            #0x697be0
    // 0x697bcc: r8 = _RawView
    //     0x697bcc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x697bd0: ldr             x8, [x8, #0x440]
    // 0x697bd4: r3 = Null
    //     0x697bd4: add             x3, PP, #0x27, lsl #12  ; [pp+0x274c0] Null
    //     0x697bd8: ldr             x3, [x3, #0x4c0]
    // 0x697bdc: r0 = DefaultTypeTest()
    //     0x697bdc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x697be0: ldur            x0, [fp, #-0x10]
    // 0x697be4: LoadField: r1 = r0->field_f
    //     0x697be4: ldur            w1, [x0, #0xf]
    // 0x697be8: DecompressPointer r1
    //     0x697be8: add             x1, x1, HEAP, lsl #32
    // 0x697bec: ldur            x16, [fp, #-8]
    // 0x697bf0: stp             x1, x16, [SP]
    // 0x697bf4: r0 = dropChild()
    //     0x697bf4: bl              #0x697c20  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x697bf8: ldr             x1, [fp, #0x10]
    // 0x697bfc: StoreField: r1->field_43 = rNULL
    //     0x697bfc: stur            NULL, [x1, #0x43]
    // 0x697c00: r0 = Null
    //     0x697c00: mov             x0, NULL
    // 0x697c04: LeaveFrame
    //     0x697c04: mov             SP, fp
    //     0x697c08: ldp             fp, lr, [SP], #0x10
    // 0x697c0c: ret
    //     0x697c0c: ret             
    // 0x697c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697c14: b               #0x697b18
    // 0x697c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697c18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697c1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6efd50, size: 0x80
    // 0x6efd50: EnterFrame
    //     0x6efd50: stp             fp, lr, [SP, #-0x10]!
    //     0x6efd54: mov             fp, SP
    // 0x6efd58: AllocStack(0x8)
    //     0x6efd58: sub             SP, SP, #8
    // 0x6efd5c: CheckStackOverflow
    //     0x6efd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efd60: cmp             SP, x16
    //     0x6efd64: b.ls            #0x6efdc4
    // 0x6efd68: ldr             x3, [fp, #0x10]
    // 0x6efd6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6efd6c: ldur            w0, [x3, #0x17]
    // 0x6efd70: DecompressPointer r0
    //     0x6efd70: add             x0, x0, HEAP, lsl #32
    // 0x6efd74: cmp             w0, NULL
    // 0x6efd78: b.eq            #0x6efdcc
    // 0x6efd7c: r2 = Null
    //     0x6efd7c: mov             x2, NULL
    // 0x6efd80: r1 = Null
    //     0x6efd80: mov             x1, NULL
    // 0x6efd84: r4 = LoadClassIdInstr(r0)
    //     0x6efd84: ldur            x4, [x0, #-1]
    //     0x6efd88: ubfx            x4, x4, #0xc, #0x14
    // 0x6efd8c: cmp             x4, #0xc21
    // 0x6efd90: b.eq            #0x6efda8
    // 0x6efd94: r8 = _RawView
    //     0x6efd94: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x6efd98: ldr             x8, [x8, #0x440]
    // 0x6efd9c: r3 = Null
    //     0x6efd9c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27448] Null
    //     0x6efda0: ldr             x3, [x3, #0x448]
    // 0x6efda4: r0 = DefaultTypeTest()
    //     0x6efda4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6efda8: ldr             x16, [fp, #0x10]
    // 0x6efdac: str             x16, [SP]
    // 0x6efdb0: r0 = unmount()
    //     0x6efdb0: bl              #0x6eff00  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x6efdb4: r0 = Null
    //     0x6efdb4: mov             x0, NULL
    // 0x6efdb8: LeaveFrame
    //     0x6efdb8: mov             SP, fp
    //     0x6efdbc: ldp             fp, lr, [SP], #0x10
    // 0x6efdc0: ret
    //     0x6efdc0: ret             
    // 0x6efdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efdc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efdc8: b               #0x6efd68
    // 0x6efdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efdcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x70bccc, size: 0x240
    // 0x70bccc: EnterFrame
    //     0x70bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x70bcd0: mov             fp, SP
    // 0x70bcd4: AllocStack(0x28)
    //     0x70bcd4: sub             SP, SP, #0x28
    // 0x70bcd8: CheckStackOverflow
    //     0x70bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bcdc: cmp             SP, x16
    //     0x70bce0: b.ls            #0x70bef0
    // 0x70bce4: ldr             x16, [fp, #0x20]
    // 0x70bce8: ldr             lr, [fp, #0x18]
    // 0x70bcec: stp             lr, x16, [SP, #8]
    // 0x70bcf0: ldr             x16, [fp, #0x10]
    // 0x70bcf4: str             x16, [SP]
    // 0x70bcf8: r0 = mount()
    //     0x70bcf8: bl              #0x70d330  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x70bcfc: ldr             x3, [fp, #0x20]
    // 0x70bd00: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70bd00: ldur            w4, [x3, #0x17]
    // 0x70bd04: DecompressPointer r4
    //     0x70bd04: add             x4, x4, HEAP, lsl #32
    // 0x70bd08: stur            x4, [fp, #-8]
    // 0x70bd0c: cmp             w4, NULL
    // 0x70bd10: b.eq            #0x70bef8
    // 0x70bd14: mov             x0, x4
    // 0x70bd18: r2 = Null
    //     0x70bd18: mov             x2, NULL
    // 0x70bd1c: r1 = Null
    //     0x70bd1c: mov             x1, NULL
    // 0x70bd20: r4 = LoadClassIdInstr(r0)
    //     0x70bd20: ldur            x4, [x0, #-1]
    //     0x70bd24: ubfx            x4, x4, #0xc, #0x14
    // 0x70bd28: cmp             x4, #0xc21
    // 0x70bd2c: b.eq            #0x70bd44
    // 0x70bd30: r8 = _RawView
    //     0x70bd30: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x70bd34: ldr             x8, [x8, #0x440]
    // 0x70bd38: r3 = Null
    //     0x70bd38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27558] Null
    //     0x70bd3c: ldr             x3, [x3, #0x558]
    // 0x70bd40: r0 = DefaultTypeTest()
    //     0x70bd40: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70bd44: ldur            x0, [fp, #-8]
    // 0x70bd48: LoadField: r3 = r0->field_f
    //     0x70bd48: ldur            w3, [x0, #0xf]
    // 0x70bd4c: DecompressPointer r3
    //     0x70bd4c: add             x3, x3, HEAP, lsl #32
    // 0x70bd50: ldr             x4, [fp, #0x20]
    // 0x70bd54: stur            x3, [fp, #-0x10]
    // 0x70bd58: LoadField: r5 = r4->field_37
    //     0x70bd58: ldur            w5, [x4, #0x37]
    // 0x70bd5c: DecompressPointer r5
    //     0x70bd5c: add             x5, x5, HEAP, lsl #32
    // 0x70bd60: stur            x5, [fp, #-8]
    // 0x70bd64: cmp             w5, NULL
    // 0x70bd68: b.eq            #0x70befc
    // 0x70bd6c: mov             x0, x5
    // 0x70bd70: r2 = Null
    //     0x70bd70: mov             x2, NULL
    // 0x70bd74: r1 = Null
    //     0x70bd74: mov             x1, NULL
    // 0x70bd78: r4 = LoadClassIdInstr(r0)
    //     0x70bd78: ldur            x4, [x0, #-1]
    //     0x70bd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x70bd80: sub             x4, x4, #0x6a7
    // 0x70bd84: cmp             x4, #1
    // 0x70bd88: b.ls            #0x70bda0
    // 0x70bd8c: r8 = RenderView
    //     0x70bd8c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x70bd90: ldr             x8, [x8, #0x468]
    // 0x70bd94: r3 = Null
    //     0x70bd94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27568] Null
    //     0x70bd98: ldr             x3, [x3, #0x568]
    // 0x70bd9c: r0 = RenderView()
    //     0x70bd9c: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x70bda0: ldur            x16, [fp, #-0x10]
    // 0x70bda4: ldur            lr, [fp, #-8]
    // 0x70bda8: stp             lr, x16, [SP]
    // 0x70bdac: r0 = rootNode=()
    //     0x70bdac: bl              #0x597c28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x70bdb0: ldr             x16, [fp, #0x20]
    // 0x70bdb4: str             x16, [SP]
    // 0x70bdb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70bdb8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70bdbc: r0 = _attachView()
    //     0x70bdbc: bl              #0x5978e4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x70bdc0: ldr             x16, [fp, #0x20]
    // 0x70bdc4: str             x16, [SP]
    // 0x70bdc8: r0 = _updateChild()
    //     0x70bdc8: bl              #0x70c260  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x70bdcc: ldr             x3, [fp, #0x20]
    // 0x70bdd0: LoadField: r4 = r3->field_37
    //     0x70bdd0: ldur            w4, [x3, #0x37]
    // 0x70bdd4: DecompressPointer r4
    //     0x70bdd4: add             x4, x4, HEAP, lsl #32
    // 0x70bdd8: stur            x4, [fp, #-8]
    // 0x70bddc: cmp             w4, NULL
    // 0x70bde0: b.eq            #0x70bf00
    // 0x70bde4: mov             x0, x4
    // 0x70bde8: r2 = Null
    //     0x70bde8: mov             x2, NULL
    // 0x70bdec: r1 = Null
    //     0x70bdec: mov             x1, NULL
    // 0x70bdf0: r4 = LoadClassIdInstr(r0)
    //     0x70bdf0: ldur            x4, [x0, #-1]
    //     0x70bdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x70bdf8: sub             x4, x4, #0x6a7
    // 0x70bdfc: cmp             x4, #1
    // 0x70be00: b.ls            #0x70be18
    // 0x70be04: r8 = RenderView
    //     0x70be04: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x70be08: ldr             x8, [x8, #0x468]
    // 0x70be0c: r3 = Null
    //     0x70be0c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27578] Null
    //     0x70be10: ldr             x3, [x3, #0x578]
    // 0x70be14: r0 = RenderView()
    //     0x70be14: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x70be18: ldur            x16, [fp, #-8]
    // 0x70be1c: str             x16, [SP]
    // 0x70be20: r0 = prepareInitialFrame()
    //     0x70be20: bl              #0x70bfcc  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x70be24: ldr             x3, [fp, #0x20]
    // 0x70be28: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70be28: ldur            w4, [x3, #0x17]
    // 0x70be2c: DecompressPointer r4
    //     0x70be2c: add             x4, x4, HEAP, lsl #32
    // 0x70be30: stur            x4, [fp, #-8]
    // 0x70be34: cmp             w4, NULL
    // 0x70be38: b.eq            #0x70bf04
    // 0x70be3c: mov             x0, x4
    // 0x70be40: r2 = Null
    //     0x70be40: mov             x2, NULL
    // 0x70be44: r1 = Null
    //     0x70be44: mov             x1, NULL
    // 0x70be48: r4 = LoadClassIdInstr(r0)
    //     0x70be48: ldur            x4, [x0, #-1]
    //     0x70be4c: ubfx            x4, x4, #0xc, #0x14
    // 0x70be50: cmp             x4, #0xc21
    // 0x70be54: b.eq            #0x70be6c
    // 0x70be58: r8 = _RawView
    //     0x70be58: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x70be5c: ldr             x8, [x8, #0x440]
    // 0x70be60: r3 = Null
    //     0x70be60: add             x3, PP, #0x27, lsl #12  ; [pp+0x27588] Null
    //     0x70be64: ldr             x3, [x3, #0x588]
    // 0x70be68: r0 = DefaultTypeTest()
    //     0x70be68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70be6c: ldur            x0, [fp, #-8]
    // 0x70be70: LoadField: r1 = r0->field_f
    //     0x70be70: ldur            w1, [x0, #0xf]
    // 0x70be74: DecompressPointer r1
    //     0x70be74: add             x1, x1, HEAP, lsl #32
    // 0x70be78: LoadField: r0 = r1->field_2b
    //     0x70be78: ldur            w0, [x1, #0x2b]
    // 0x70be7c: DecompressPointer r0
    //     0x70be7c: add             x0, x0, HEAP, lsl #32
    // 0x70be80: cmp             w0, NULL
    // 0x70be84: b.eq            #0x70bee0
    // 0x70be88: ldr             x0, [fp, #0x20]
    // 0x70be8c: LoadField: r3 = r0->field_37
    //     0x70be8c: ldur            w3, [x0, #0x37]
    // 0x70be90: DecompressPointer r3
    //     0x70be90: add             x3, x3, HEAP, lsl #32
    // 0x70be94: stur            x3, [fp, #-8]
    // 0x70be98: cmp             w3, NULL
    // 0x70be9c: b.eq            #0x70bf08
    // 0x70bea0: mov             x0, x3
    // 0x70bea4: r2 = Null
    //     0x70bea4: mov             x2, NULL
    // 0x70bea8: r1 = Null
    //     0x70bea8: mov             x1, NULL
    // 0x70beac: r4 = LoadClassIdInstr(r0)
    //     0x70beac: ldur            x4, [x0, #-1]
    //     0x70beb0: ubfx            x4, x4, #0xc, #0x14
    // 0x70beb4: sub             x4, x4, #0x6a7
    // 0x70beb8: cmp             x4, #1
    // 0x70bebc: b.ls            #0x70bed4
    // 0x70bec0: r8 = RenderView
    //     0x70bec0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x70bec4: ldr             x8, [x8, #0x468]
    // 0x70bec8: r3 = Null
    //     0x70bec8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27598] Null
    //     0x70becc: ldr             x3, [x3, #0x598]
    // 0x70bed0: r0 = RenderView()
    //     0x70bed0: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x70bed4: ldur            x16, [fp, #-8]
    // 0x70bed8: str             x16, [SP]
    // 0x70bedc: r0 = scheduleInitialSemantics()
    //     0x70bedc: bl              #0x70bf0c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x70bee0: r0 = Null
    //     0x70bee0: mov             x0, NULL
    // 0x70bee4: LeaveFrame
    //     0x70bee4: mov             SP, fp
    //     0x70bee8: ldp             fp, lr, [SP], #0x10
    // 0x70beec: ret
    //     0x70beec: ret             
    // 0x70bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bef4: b               #0x70bce4
    // 0x70bef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bef8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70befc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70befc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bf00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bf04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bf08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x70c260, size: 0x3bc
    // 0x70c260: EnterFrame
    //     0x70c260: stp             fp, lr, [SP, #-0x10]!
    //     0x70c264: mov             fp, SP
    // 0x70c268: AllocStack(0x88)
    //     0x70c268: sub             SP, SP, #0x88
    // 0x70c26c: CheckStackOverflow
    //     0x70c26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c270: cmp             SP, x16
    //     0x70c274: b.ls            #0x70c610
    // 0x70c278: ldr             x3, [fp, #0x10]
    // 0x70c27c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70c27c: ldur            w4, [x3, #0x17]
    // 0x70c280: DecompressPointer r4
    //     0x70c280: add             x4, x4, HEAP, lsl #32
    // 0x70c284: stur            x4, [fp, #-0x58]
    // 0x70c288: cmp             w4, NULL
    // 0x70c28c: b.eq            #0x70c618
    // 0x70c290: mov             x0, x4
    // 0x70c294: r2 = Null
    //     0x70c294: mov             x2, NULL
    // 0x70c298: r1 = Null
    //     0x70c298: mov             x1, NULL
    // 0x70c29c: r4 = LoadClassIdInstr(r0)
    //     0x70c29c: ldur            x4, [x0, #-1]
    //     0x70c2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x70c2a4: cmp             x4, #0xc21
    // 0x70c2a8: b.eq            #0x70c2c0
    // 0x70c2ac: r8 = _RawView
    //     0x70c2ac: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x70c2b0: ldr             x8, [x8, #0x440]
    // 0x70c2b4: r3 = Null
    //     0x70c2b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27490] Null
    //     0x70c2b8: ldr             x3, [x3, #0x490]
    // 0x70c2bc: r0 = DefaultTypeTest()
    //     0x70c2bc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70c2c0: ldur            x0, [fp, #-0x58]
    // 0x70c2c4: LoadField: r1 = r0->field_f
    //     0x70c2c4: ldur            w1, [x0, #0xf]
    // 0x70c2c8: DecompressPointer r1
    //     0x70c2c8: add             x1, x1, HEAP, lsl #32
    // 0x70c2cc: LoadField: r2 = r0->field_b
    //     0x70c2cc: ldur            w2, [x0, #0xb]
    // 0x70c2d0: DecompressPointer r2
    //     0x70c2d0: add             x2, x2, HEAP, lsl #32
    // 0x70c2d4: stur            x2, [fp, #-0x60]
    // 0x70c2d8: ldr             x16, [fp, #0x10]
    // 0x70c2dc: stp             x16, x2, [SP, #8]
    // 0x70c2e0: str             x1, [SP]
    // 0x70c2e4: mov             x0, x2
    // 0x70c2e8: ClosureCall
    //     0x70c2e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x70c2ec: ldur            x2, [x0, #0x1f]
    //     0x70c2f0: blr             x2
    // 0x70c2f4: mov             x1, x0
    // 0x70c2f8: ldr             x0, [fp, #0x10]
    // 0x70c2fc: stur            x1, [fp, #-0x60]
    // 0x70c300: LoadField: r2 = r0->field_3f
    //     0x70c300: ldur            w2, [x0, #0x3f]
    // 0x70c304: DecompressPointer r2
    //     0x70c304: add             x2, x2, HEAP, lsl #32
    // 0x70c308: stur            x2, [fp, #-0x58]
    // 0x70c30c: cmp             w1, NULL
    // 0x70c310: b.ne            #0x70c32c
    // 0x70c314: cmp             w2, NULL
    // 0x70c318: b.eq            #0x70c324
    // 0x70c31c: stp             x2, x0, [SP]
    // 0x70c320: r0 = deactivateChild()
    //     0x70c320: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70c324: r0 = Null
    //     0x70c324: mov             x0, NULL
    // 0x70c328: b               #0x70c48c
    // 0x70c32c: mov             x1, x2
    // 0x70c330: cmp             w1, NULL
    // 0x70c334: b.eq            #0x70c478
    // 0x70c338: ldur            x2, [fp, #-0x60]
    // 0x70c33c: r0 = LoadClassIdInstr(r1)
    //     0x70c33c: ldur            x0, [x1, #-1]
    //     0x70c340: ubfx            x0, x0, #0xc, #0x14
    // 0x70c344: str             x1, [SP]
    // 0x70c348: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70c348: sub             lr, x0, #0xf25
    //     0x70c34c: ldr             lr, [x21, lr, lsl #3]
    //     0x70c350: blr             lr
    // 0x70c354: ldur            x1, [fp, #-0x60]
    // 0x70c358: cmp             w0, w1
    // 0x70c35c: b.ne            #0x70c3b0
    // 0x70c360: ldur            x2, [fp, #-0x58]
    // 0x70c364: LoadField: r0 = r2->field_f
    //     0x70c364: ldur            w0, [x2, #0xf]
    // 0x70c368: DecompressPointer r0
    //     0x70c368: add             x0, x0, HEAP, lsl #32
    // 0x70c36c: r3 = 59
    //     0x70c36c: movz            x3, #0x3b
    // 0x70c370: branchIfSmi(r0, 0x70c37c)
    //     0x70c370: tbz             w0, #0, #0x70c37c
    // 0x70c374: r3 = LoadClassIdInstr(r0)
    //     0x70c374: ldur            x3, [x0, #-1]
    //     0x70c378: ubfx            x3, x3, #0xc, #0x14
    // 0x70c37c: stp             NULL, x0, [SP]
    // 0x70c380: mov             x0, x3
    // 0x70c384: mov             lr, x0
    // 0x70c388: ldr             lr, [x21, lr, lsl #3]
    // 0x70c38c: blr             lr
    // 0x70c390: tbz             w0, #4, #0x70c3a8
    // 0x70c394: ldr             x16, [fp, #0x10]
    // 0x70c398: ldur            lr, [fp, #-0x58]
    // 0x70c39c: stp             lr, x16, [SP, #8]
    // 0x70c3a0: str             NULL, [SP]
    // 0x70c3a4: r0 = updateSlotForChild()
    //     0x70c3a4: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70c3a8: ldur            x0, [fp, #-0x58]
    // 0x70c3ac: b               #0x70c48c
    // 0x70c3b0: ldur            x1, [fp, #-0x58]
    // 0x70c3b4: r0 = LoadClassIdInstr(r1)
    //     0x70c3b4: ldur            x0, [x1, #-1]
    //     0x70c3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x70c3bc: str             x1, [SP]
    // 0x70c3c0: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70c3c0: sub             lr, x0, #0xf25
    //     0x70c3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x70c3c8: blr             lr
    // 0x70c3cc: ldur            x16, [fp, #-0x60]
    // 0x70c3d0: stp             x16, x0, [SP]
    // 0x70c3d4: r0 = canUpdate()
    //     0x70c3d4: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70c3d8: tbnz            w0, #4, #0x70c450
    // 0x70c3dc: ldur            x1, [fp, #-0x58]
    // 0x70c3e0: LoadField: r0 = r1->field_f
    //     0x70c3e0: ldur            w0, [x1, #0xf]
    // 0x70c3e4: DecompressPointer r0
    //     0x70c3e4: add             x0, x0, HEAP, lsl #32
    // 0x70c3e8: r2 = 59
    //     0x70c3e8: movz            x2, #0x3b
    // 0x70c3ec: branchIfSmi(r0, 0x70c3f8)
    //     0x70c3ec: tbz             w0, #0, #0x70c3f8
    // 0x70c3f0: r2 = LoadClassIdInstr(r0)
    //     0x70c3f0: ldur            x2, [x0, #-1]
    //     0x70c3f4: ubfx            x2, x2, #0xc, #0x14
    // 0x70c3f8: stp             NULL, x0, [SP]
    // 0x70c3fc: mov             x0, x2
    // 0x70c400: mov             lr, x0
    // 0x70c404: ldr             lr, [x21, lr, lsl #3]
    // 0x70c408: blr             lr
    // 0x70c40c: tbz             w0, #4, #0x70c424
    // 0x70c410: ldr             x16, [fp, #0x10]
    // 0x70c414: ldur            lr, [fp, #-0x58]
    // 0x70c418: stp             lr, x16, [SP, #8]
    // 0x70c41c: str             NULL, [SP]
    // 0x70c420: r0 = updateSlotForChild()
    //     0x70c420: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70c424: ldur            x1, [fp, #-0x58]
    // 0x70c428: r0 = LoadClassIdInstr(r1)
    //     0x70c428: ldur            x0, [x1, #-1]
    //     0x70c42c: ubfx            x0, x0, #0xc, #0x14
    // 0x70c430: ldur            x16, [fp, #-0x60]
    // 0x70c434: stp             x16, x1, [SP]
    // 0x70c438: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x70c438: movz            x17, #0x7eaa
    //     0x70c43c: add             lr, x0, x17
    //     0x70c440: ldr             lr, [x21, lr, lsl #3]
    //     0x70c444: blr             lr
    // 0x70c448: ldur            x0, [fp, #-0x58]
    // 0x70c44c: b               #0x70c48c
    // 0x70c450: ldr             x16, [fp, #0x10]
    // 0x70c454: ldur            lr, [fp, #-0x58]
    // 0x70c458: stp             lr, x16, [SP]
    // 0x70c45c: r0 = deactivateChild()
    //     0x70c45c: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70c460: ldr             x16, [fp, #0x10]
    // 0x70c464: ldur            lr, [fp, #-0x60]
    // 0x70c468: stp             lr, x16, [SP, #8]
    // 0x70c46c: str             NULL, [SP]
    // 0x70c470: r0 = inflateWidget()
    //     0x70c470: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70c474: b               #0x70c48c
    // 0x70c478: ldr             x16, [fp, #0x10]
    // 0x70c47c: ldur            lr, [fp, #-0x60]
    // 0x70c480: stp             lr, x16, [SP, #8]
    // 0x70c484: str             NULL, [SP]
    // 0x70c488: r0 = inflateWidget()
    //     0x70c488: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70c48c: ldr             x1, [fp, #0x10]
    // 0x70c490: StoreField: r1->field_3f = r0
    //     0x70c490: stur            w0, [x1, #0x3f]
    //     0x70c494: ldurb           w16, [x1, #-1]
    //     0x70c498: ldurb           w17, [x0, #-1]
    //     0x70c49c: and             x16, x17, x16, lsr #2
    //     0x70c4a0: tst             x16, HEAP, lsr #32
    //     0x70c4a4: b.eq            #0x70c4ac
    //     0x70c4a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70c4ac: b               #0x70c600
    // 0x70c4b0: sub             SP, fp, #0x88
    // 0x70c4b4: mov             x3, x0
    // 0x70c4b8: stur            x0, [fp, #-0x58]
    // 0x70c4bc: mov             x0, x1
    // 0x70c4c0: stur            x1, [fp, #-0x60]
    // 0x70c4c4: r1 = Null
    //     0x70c4c4: mov             x1, NULL
    // 0x70c4c8: r2 = 4
    //     0x70c4c8: movz            x2, #0x4
    // 0x70c4cc: r0 = AllocateArray()
    //     0x70c4cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x70c4d0: r17 = "building "
    //     0x70c4d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11530] "building "
    //     0x70c4d4: ldr             x17, [x17, #0x530]
    // 0x70c4d8: StoreField: r0->field_f = r17
    //     0x70c4d8: stur            w17, [x0, #0xf]
    // 0x70c4dc: ldr             x1, [fp, #0x10]
    // 0x70c4e0: StoreField: r0->field_13 = r1
    //     0x70c4e0: stur            w1, [x0, #0x13]
    // 0x70c4e4: str             x0, [SP]
    // 0x70c4e8: r0 = _interpolate()
    //     0x70c4e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70c4ec: r1 = Null
    //     0x70c4ec: mov             x1, NULL
    // 0x70c4f0: r2 = 2
    //     0x70c4f0: movz            x2, #0x2
    // 0x70c4f4: stur            x0, [fp, #-0x68]
    // 0x70c4f8: r0 = AllocateArray()
    //     0x70c4f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x70c4fc: mov             x2, x0
    // 0x70c500: ldur            x0, [fp, #-0x68]
    // 0x70c504: stur            x2, [fp, #-0x70]
    // 0x70c508: StoreField: r2->field_f = r0
    //     0x70c508: stur            w0, [x2, #0xf]
    // 0x70c50c: r1 = <Object>
    //     0x70c50c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x70c510: r0 = AllocateGrowableArray()
    //     0x70c510: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x70c514: mov             x2, x0
    // 0x70c518: ldur            x0, [fp, #-0x70]
    // 0x70c51c: stur            x2, [fp, #-0x68]
    // 0x70c520: StoreField: r2->field_f = r0
    //     0x70c520: stur            w0, [x2, #0xf]
    // 0x70c524: r0 = 2
    //     0x70c524: movz            x0, #0x2
    // 0x70c528: StoreField: r2->field_b = r0
    //     0x70c528: stur            w0, [x2, #0xb]
    // 0x70c52c: r1 = <List<Object>>
    //     0x70c52c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x70c530: r0 = ErrorDescription()
    //     0x70c530: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x70c534: mov             x1, x0
    // 0x70c538: r0 = true
    //     0x70c538: add             x0, NULL, #0x20  ; true
    // 0x70c53c: StoreField: r1->field_f = r0
    //     0x70c53c: stur            w0, [x1, #0xf]
    // 0x70c540: ldur            x0, [fp, #-0x68]
    // 0x70c544: StoreField: r1->field_b = r0
    //     0x70c544: stur            w0, [x1, #0xb]
    // 0x70c548: r0 = FlutterErrorDetails()
    //     0x70c548: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x70c54c: mov             x1, x0
    // 0x70c550: ldur            x0, [fp, #-0x58]
    // 0x70c554: stur            x1, [fp, #-0x68]
    // 0x70c558: StoreField: r1->field_7 = r0
    //     0x70c558: stur            w0, [x1, #7]
    // 0x70c55c: ldur            x0, [fp, #-0x60]
    // 0x70c560: StoreField: r1->field_b = r0
    //     0x70c560: stur            w0, [x1, #0xb]
    // 0x70c564: r0 = "widgets library"
    //     0x70c564: ldr             x0, [PP, #0x2cf0]  ; [pp+0x2cf0] "widgets library"
    // 0x70c568: StoreField: r1->field_f = r0
    //     0x70c568: stur            w0, [x1, #0xf]
    // 0x70c56c: r0 = false
    //     0x70c56c: add             x0, NULL, #0x30  ; false
    // 0x70c570: StoreField: r1->field_13 = r0
    //     0x70c570: stur            w0, [x1, #0x13]
    // 0x70c574: str             x1, [SP]
    // 0x70c578: r0 = reportError()
    //     0x70c578: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x70c57c: r0 = InitLateStaticField(0x938) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x70c57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c580: ldr             x0, [x0, #0x1270]
    //     0x70c584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c588: cmp             w0, w16
    //     0x70c58c: b.ne            #0x70c59c
    //     0x70c590: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] Field <ErrorWidget.builder>: static late (offset: 0x938)
    //     0x70c594: ldr             x2, [x2, #0x528]
    //     0x70c598: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x70c59c: ldur            x16, [fp, #-0x68]
    // 0x70c5a0: stp             x16, x0, [SP]
    // 0x70c5a4: ClosureCall
    //     0x70c5a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70c5a8: ldur            x2, [x0, #0x1f]
    //     0x70c5ac: blr             x2
    // 0x70c5b0: mov             x1, x0
    // 0x70c5b4: ldr             x0, [fp, #0x10]
    // 0x70c5b8: LoadField: r2 = r0->field_f
    //     0x70c5b8: ldur            w2, [x0, #0xf]
    // 0x70c5bc: DecompressPointer r2
    //     0x70c5bc: add             x2, x2, HEAP, lsl #32
    // 0x70c5c0: cmp             w1, NULL
    // 0x70c5c4: b.ne            #0x70c5d4
    // 0x70c5c8: mov             x1, x0
    // 0x70c5cc: r0 = Null
    //     0x70c5cc: mov             x0, NULL
    // 0x70c5d0: b               #0x70c5e4
    // 0x70c5d4: stp             x1, x0, [SP, #8]
    // 0x70c5d8: str             x2, [SP]
    // 0x70c5dc: r0 = inflateWidget()
    //     0x70c5dc: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70c5e0: ldr             x1, [fp, #0x10]
    // 0x70c5e4: StoreField: r1->field_3f = r0
    //     0x70c5e4: stur            w0, [x1, #0x3f]
    //     0x70c5e8: ldurb           w16, [x1, #-1]
    //     0x70c5ec: ldurb           w17, [x0, #-1]
    //     0x70c5f0: and             x16, x17, x16, lsr #2
    //     0x70c5f4: tst             x16, HEAP, lsr #32
    //     0x70c5f8: b.eq            #0x70c600
    //     0x70c5fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70c600: r0 = Null
    //     0x70c600: mov             x0, NULL
    // 0x70c604: LeaveFrame
    //     0x70c604: mov             SP, fp
    //     0x70c608: ldp             fp, lr, [SP], #0x10
    // 0x70c60c: ret
    //     0x70c60c: ret             
    // 0x70c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c614: b               #0x70c278
    // 0x70c618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x716d24, size: 0x84
    // 0x716d24: EnterFrame
    //     0x716d24: stp             fp, lr, [SP, #-0x10]!
    //     0x716d28: mov             fp, SP
    // 0x716d2c: AllocStack(0x10)
    //     0x716d2c: sub             SP, SP, #0x10
    // 0x716d30: CheckStackOverflow
    //     0x716d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716d34: cmp             SP, x16
    //     0x716d38: b.ls            #0x716da0
    // 0x716d3c: ldr             x0, [fp, #0x10]
    // 0x716d40: r2 = Null
    //     0x716d40: mov             x2, NULL
    // 0x716d44: r1 = Null
    //     0x716d44: mov             x1, NULL
    // 0x716d48: r4 = 59
    //     0x716d48: movz            x4, #0x3b
    // 0x716d4c: branchIfSmi(r0, 0x716d58)
    //     0x716d4c: tbz             w0, #0, #0x716d58
    // 0x716d50: r4 = LoadClassIdInstr(r0)
    //     0x716d50: ldur            x4, [x0, #-1]
    //     0x716d54: ubfx            x4, x4, #0xc, #0x14
    // 0x716d58: cmp             x4, #0xc21
    // 0x716d5c: b.eq            #0x716d74
    // 0x716d60: r8 = _RawView
    //     0x716d60: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: _RawView
    //     0x716d64: ldr             x8, [x8, #0x440]
    // 0x716d68: r3 = Null
    //     0x716d68: add             x3, PP, #0x27, lsl #12  ; [pp+0x27480] Null
    //     0x716d6c: ldr             x3, [x3, #0x480]
    // 0x716d70: r0 = DefaultTypeTest()
    //     0x716d70: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x716d74: ldr             x16, [fp, #0x18]
    // 0x716d78: ldr             lr, [fp, #0x10]
    // 0x716d7c: stp             lr, x16, [SP]
    // 0x716d80: r0 = update()
    //     0x716d80: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x716d84: ldr             x16, [fp, #0x18]
    // 0x716d88: str             x16, [SP]
    // 0x716d8c: r0 = _updateChild()
    //     0x716d8c: bl              #0x70c260  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x716d90: r0 = Null
    //     0x716d90: mov             x0, NULL
    // 0x716d94: LeaveFrame
    //     0x716d94: mov             SP, fp
    //     0x716d98: ldp             fp, lr, [SP], #0x10
    // 0x716d9c: ret
    //     0x716d9c: ret             
    // 0x716da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716da4: b               #0x716d3c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x71f90c, size: 0x118
    // 0x71f90c: EnterFrame
    //     0x71f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f910: mov             fp, SP
    // 0x71f914: AllocStack(0x28)
    //     0x71f914: sub             SP, SP, #0x28
    // 0x71f918: CheckStackOverflow
    //     0x71f918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f91c: cmp             SP, x16
    //     0x71f920: b.ls            #0x71fa14
    // 0x71f924: ldr             x3, [fp, #0x10]
    // 0x71f928: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x71f928: ldur            w4, [x3, #0x17]
    // 0x71f92c: DecompressPointer r4
    //     0x71f92c: add             x4, x4, HEAP, lsl #32
    // 0x71f930: stur            x4, [fp, #-8]
    // 0x71f934: cmp             w4, NULL
    // 0x71f938: b.eq            #0x71fa1c
    // 0x71f93c: mov             x0, x4
    // 0x71f940: r2 = Null
    //     0x71f940: mov             x2, NULL
    // 0x71f944: r1 = Null
    //     0x71f944: mov             x1, NULL
    // 0x71f948: r4 = LoadClassIdInstr(r0)
    //     0x71f948: ldur            x4, [x0, #-1]
    //     0x71f94c: ubfx            x4, x4, #0xc, #0x14
    // 0x71f950: sub             x4, x4, #0xc21
    // 0x71f954: cmp             x4, #0x7a
    // 0x71f958: b.ls            #0x71f970
    // 0x71f95c: r8 = RenderObjectWidget
    //     0x71f95c: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x71f960: ldr             x8, [x8, #0x3e8]
    // 0x71f964: r3 = Null
    //     0x71f964: add             x3, PP, #0x27, lsl #12  ; [pp+0x27538] Null
    //     0x71f968: ldr             x3, [x3, #0x538]
    // 0x71f96c: r0 = DefaultTypeTest()
    //     0x71f96c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x71f970: ldr             x3, [fp, #0x10]
    // 0x71f974: LoadField: r4 = r3->field_37
    //     0x71f974: ldur            w4, [x3, #0x37]
    // 0x71f978: DecompressPointer r4
    //     0x71f978: add             x4, x4, HEAP, lsl #32
    // 0x71f97c: stur            x4, [fp, #-0x10]
    // 0x71f980: cmp             w4, NULL
    // 0x71f984: b.eq            #0x71fa20
    // 0x71f988: mov             x0, x4
    // 0x71f98c: r2 = Null
    //     0x71f98c: mov             x2, NULL
    // 0x71f990: r1 = Null
    //     0x71f990: mov             x1, NULL
    // 0x71f994: r4 = LoadClassIdInstr(r0)
    //     0x71f994: ldur            x4, [x0, #-1]
    //     0x71f998: ubfx            x4, x4, #0xc, #0x14
    // 0x71f99c: sub             x4, x4, #0x6a7
    // 0x71f9a0: cmp             x4, #1
    // 0x71f9a4: b.ls            #0x71f9bc
    // 0x71f9a8: r8 = RenderView
    //     0x71f9a8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x71f9ac: ldr             x8, [x8, #0x468]
    // 0x71f9b0: r3 = Null
    //     0x71f9b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27548] Null
    //     0x71f9b4: ldr             x3, [x3, #0x548]
    // 0x71f9b8: r0 = RenderView()
    //     0x71f9b8: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x71f9bc: ldur            x0, [fp, #-8]
    // 0x71f9c0: r1 = LoadClassIdInstr(r0)
    //     0x71f9c0: ldur            x1, [x0, #-1]
    //     0x71f9c4: ubfx            x1, x1, #0xc, #0x14
    // 0x71f9c8: ldr             x16, [fp, #0x10]
    // 0x71f9cc: stp             x16, x0, [SP, #8]
    // 0x71f9d0: ldur            x16, [fp, #-0x10]
    // 0x71f9d4: str             x16, [SP]
    // 0x71f9d8: mov             x0, x1
    // 0x71f9dc: r0 = GDT[cid_x0 + 0x1375]()
    //     0x71f9dc: movz            x17, #0x1375
    //     0x71f9e0: add             lr, x0, x17
    //     0x71f9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x71f9e8: blr             lr
    // 0x71f9ec: ldr             x16, [fp, #0x10]
    // 0x71f9f0: str             x16, [SP]
    // 0x71f9f4: r0 = performRebuild()
    //     0x71f9f4: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x71f9f8: ldr             x16, [fp, #0x10]
    // 0x71f9fc: str             x16, [SP]
    // 0x71fa00: r0 = _updateChild()
    //     0x71fa00: bl              #0x70c260  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x71fa04: r0 = Null
    //     0x71fa04: mov             x0, NULL
    // 0x71fa08: LeaveFrame
    //     0x71fa08: mov             SP, fp
    //     0x71fa0c: ldp             fp, lr, [SP], #0x10
    // 0x71fa10: ret
    //     0x71fa10: ret             
    // 0x71fa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fa14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fa18: b               #0x71f924
    // 0x71fa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fa1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fa20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79a7b4, size: 0xcc
    // 0x79a7b4: EnterFrame
    //     0x79a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a7b8: mov             fp, SP
    // 0x79a7bc: AllocStack(0x18)
    //     0x79a7bc: sub             SP, SP, #0x18
    // 0x79a7c0: CheckStackOverflow
    //     0x79a7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a7c4: cmp             SP, x16
    //     0x79a7c8: b.ls            #0x79a874
    // 0x79a7cc: ldr             x0, [fp, #0x18]
    // 0x79a7d0: r2 = Null
    //     0x79a7d0: mov             x2, NULL
    // 0x79a7d4: r1 = Null
    //     0x79a7d4: mov             x1, NULL
    // 0x79a7d8: r4 = 59
    //     0x79a7d8: movz            x4, #0x3b
    // 0x79a7dc: branchIfSmi(r0, 0x79a7e8)
    //     0x79a7dc: tbz             w0, #0, #0x79a7e8
    // 0x79a7e0: r4 = LoadClassIdInstr(r0)
    //     0x79a7e0: ldur            x4, [x0, #-1]
    //     0x79a7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x79a7e8: sub             x4, x4, #0x6cb
    // 0x79a7ec: cmp             x4, #0x8a
    // 0x79a7f0: b.ls            #0x79a808
    // 0x79a7f4: r8 = RenderBox
    //     0x79a7f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x79a7f8: ldr             x8, [x8, #0x598]
    // 0x79a7fc: r3 = Null
    //     0x79a7fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27458] Null
    //     0x79a800: ldr             x3, [x3, #0x458]
    // 0x79a804: r0 = RenderBox()
    //     0x79a804: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x79a808: ldr             x0, [fp, #0x20]
    // 0x79a80c: LoadField: r3 = r0->field_37
    //     0x79a80c: ldur            w3, [x0, #0x37]
    // 0x79a810: DecompressPointer r3
    //     0x79a810: add             x3, x3, HEAP, lsl #32
    // 0x79a814: stur            x3, [fp, #-8]
    // 0x79a818: cmp             w3, NULL
    // 0x79a81c: b.eq            #0x79a87c
    // 0x79a820: mov             x0, x3
    // 0x79a824: r2 = Null
    //     0x79a824: mov             x2, NULL
    // 0x79a828: r1 = Null
    //     0x79a828: mov             x1, NULL
    // 0x79a82c: r4 = LoadClassIdInstr(r0)
    //     0x79a82c: ldur            x4, [x0, #-1]
    //     0x79a830: ubfx            x4, x4, #0xc, #0x14
    // 0x79a834: sub             x4, x4, #0x6a7
    // 0x79a838: cmp             x4, #1
    // 0x79a83c: b.ls            #0x79a854
    // 0x79a840: r8 = RenderView
    //     0x79a840: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x79a844: ldr             x8, [x8, #0x468]
    // 0x79a848: r3 = Null
    //     0x79a848: add             x3, PP, #0x27, lsl #12  ; [pp+0x27470] Null
    //     0x79a84c: ldr             x3, [x3, #0x470]
    // 0x79a850: r0 = RenderView()
    //     0x79a850: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x79a854: ldur            x16, [fp, #-8]
    // 0x79a858: ldr             lr, [fp, #0x18]
    // 0x79a85c: stp             lr, x16, [SP]
    // 0x79a860: r0 = child=()
    //     0x79a860: bl              #0x799c74  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x79a864: r0 = Null
    //     0x79a864: mov             x0, NULL
    // 0x79a868: LeaveFrame
    //     0x79a868: mov             SP, fp
    //     0x79a86c: ldp             fp, lr, [SP], #0x10
    // 0x79a870: ret
    //     0x79a870: ret             
    // 0x79a874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a874: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a878: b               #0x79a7cc
    // 0x79a87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a87c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84b5a0, size: 0x44
    // 0x84b5a0: EnterFrame
    //     0x84b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b5a4: mov             fp, SP
    // 0x84b5a8: AllocStack(0x10)
    //     0x84b5a8: sub             SP, SP, #0x10
    // 0x84b5ac: CheckStackOverflow
    //     0x84b5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b5b0: cmp             SP, x16
    //     0x84b5b4: b.ls            #0x84b5dc
    // 0x84b5b8: ldr             x16, [fp, #0x20]
    // 0x84b5bc: str             x16, [SP]
    // 0x84b5c0: r0 = renderObject()
    //     0x84b5c0: bl              #0x925c80  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x84b5c4: stp             NULL, x0, [SP]
    // 0x84b5c8: r0 = child=()
    //     0x84b5c8: bl              #0x799c74  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x84b5cc: r0 = Null
    //     0x84b5cc: mov             x0, NULL
    // 0x84b5d0: LeaveFrame
    //     0x84b5d0: mov             SP, fp
    //     0x84b5d4: ldp             fp, lr, [SP], #0x10
    // 0x84b5d8: ret
    //     0x84b5d8: ret             
    // 0x84b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b5dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b5e0: b               #0x84b5b8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x85820c, size: 0xa0
    // 0x85820c: EnterFrame
    //     0x85820c: stp             fp, lr, [SP, #-0x10]!
    //     0x858210: mov             fp, SP
    // 0x858214: AllocStack(0x18)
    //     0x858214: sub             SP, SP, #0x18
    // 0x858218: CheckStackOverflow
    //     0x858218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85821c: cmp             SP, x16
    //     0x858220: b.ls            #0x8582a4
    // 0x858224: ldr             x16, [fp, #0x10]
    // 0x858228: str             x16, [SP]
    // 0x85822c: r0 = markNeedsBuild()
    //     0x85822c: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x858230: ldr             x0, [fp, #0x10]
    // 0x858234: LoadField: r1 = r0->field_43
    //     0x858234: ldur            w1, [x0, #0x43]
    // 0x858238: DecompressPointer r1
    //     0x858238: add             x1, x1, HEAP, lsl #32
    // 0x85823c: cmp             w1, NULL
    // 0x858240: b.ne            #0x858254
    // 0x858244: r0 = Null
    //     0x858244: mov             x0, NULL
    // 0x858248: LeaveFrame
    //     0x858248: mov             SP, fp
    //     0x85824c: ldp             fp, lr, [SP], #0x10
    // 0x858250: ret
    //     0x858250: ret             
    // 0x858254: str             x0, [SP]
    // 0x858258: r0 = pipelineOwnerOf()
    //     0x858258: bl              #0x597b84  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x85825c: mov             x1, x0
    // 0x858260: ldr             x0, [fp, #0x10]
    // 0x858264: stur            x1, [fp, #-8]
    // 0x858268: LoadField: r2 = r0->field_43
    //     0x858268: ldur            w2, [x0, #0x43]
    // 0x85826c: DecompressPointer r2
    //     0x85826c: add             x2, x2, HEAP, lsl #32
    // 0x858270: cmp             w1, w2
    // 0x858274: b.eq            #0x858294
    // 0x858278: str             x0, [SP]
    // 0x85827c: r0 = _detachView()
    //     0x85827c: bl              #0x697b00  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x858280: ldr             x16, [fp, #0x10]
    // 0x858284: ldur            lr, [fp, #-8]
    // 0x858288: stp             lr, x16, [SP]
    // 0x85828c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85828c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x858290: r0 = _attachView()
    //     0x858290: bl              #0x5978e4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x858294: r0 = Null
    //     0x858294: mov             x0, NULL
    // 0x858298: LeaveFrame
    //     0x858298: mov             SP, fp
    //     0x85829c: ldp             fp, lr, [SP], #0x10
    // 0x8582a0: ret
    //     0x8582a0: ret             
    // 0x8582a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8582a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8582a8: b               #0x858224
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c25dc, size: 0x5c
    // 0x8c25dc: EnterFrame
    //     0x8c25dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c25e0: mov             fp, SP
    // 0x8c25e4: AllocStack(0x10)
    //     0x8c25e4: sub             SP, SP, #0x10
    // 0x8c25e8: CheckStackOverflow
    //     0x8c25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c25ec: cmp             SP, x16
    //     0x8c25f0: b.ls            #0x8c2630
    // 0x8c25f4: ldr             x0, [fp, #0x18]
    // 0x8c25f8: LoadField: r1 = r0->field_3f
    //     0x8c25f8: ldur            w1, [x0, #0x3f]
    // 0x8c25fc: DecompressPointer r1
    //     0x8c25fc: add             x1, x1, HEAP, lsl #32
    // 0x8c2600: cmp             w1, NULL
    // 0x8c2604: b.eq            #0x8c2620
    // 0x8c2608: ldr             x16, [fp, #0x10]
    // 0x8c260c: stp             x1, x16, [SP]
    // 0x8c2610: ldr             x0, [fp, #0x10]
    // 0x8c2614: ClosureCall
    //     0x8c2614: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c2618: ldur            x2, [x0, #0x1f]
    //     0x8c261c: blr             x2
    // 0x8c2620: r0 = Null
    //     0x8c2620: mov             x0, NULL
    // 0x8c2624: LeaveFrame
    //     0x8c2624: mov             SP, fp
    //     0x8c2628: ldp             fp, lr, [SP], #0x10
    // 0x8c262c: ret
    //     0x8c262c: ret             
    // 0x8c2630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2634: b               #0x8c25f4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925c80, size: 0x6c
    // 0x925c80: EnterFrame
    //     0x925c80: stp             fp, lr, [SP, #-0x10]!
    //     0x925c84: mov             fp, SP
    // 0x925c88: AllocStack(0x8)
    //     0x925c88: sub             SP, SP, #8
    // 0x925c8c: ldr             x0, [fp, #0x10]
    // 0x925c90: LoadField: r3 = r0->field_37
    //     0x925c90: ldur            w3, [x0, #0x37]
    // 0x925c94: DecompressPointer r3
    //     0x925c94: add             x3, x3, HEAP, lsl #32
    // 0x925c98: stur            x3, [fp, #-8]
    // 0x925c9c: cmp             w3, NULL
    // 0x925ca0: b.eq            #0x925ce8
    // 0x925ca4: mov             x0, x3
    // 0x925ca8: r2 = Null
    //     0x925ca8: mov             x2, NULL
    // 0x925cac: r1 = Null
    //     0x925cac: mov             x1, NULL
    // 0x925cb0: r4 = LoadClassIdInstr(r0)
    //     0x925cb0: ldur            x4, [x0, #-1]
    //     0x925cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x925cb8: sub             x4, x4, #0x6a7
    // 0x925cbc: cmp             x4, #1
    // 0x925cc0: b.ls            #0x925cd8
    // 0x925cc4: r8 = RenderView
    //     0x925cc4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27468] Type: RenderView
    //     0x925cc8: ldr             x8, [x8, #0x468]
    // 0x925ccc: r3 = Null
    //     0x925ccc: add             x3, PP, #0x27, lsl #12  ; [pp+0x275a8] Null
    //     0x925cd0: ldr             x3, [x3, #0x5a8]
    // 0x925cd4: r0 = RenderView()
    //     0x925cd4: bl              #0x4136e4  ; IsType_RenderView_Stub
    // 0x925cd8: ldur            x0, [fp, #-8]
    // 0x925cdc: LeaveFrame
    //     0x925cdc: mov             SP, fp
    //     0x925ce0: ldp             fp, lr, [SP], #0x10
    // 0x925ce4: ret
    //     0x925ce4: ret             
    // 0x925ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925ce8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3105, size: 0x18, field offset: 0xc
class _RawView extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70f590, size: 0x44
    // 0x70f590: EnterFrame
    //     0x70f590: stp             fp, lr, [SP, #-0x10]!
    //     0x70f594: mov             fp, SP
    // 0x70f598: r0 = _RawViewElement()
    //     0x70f598: bl              #0x70f5d4  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x48)
    // 0x70f59c: r1 = Sentinel
    //     0x70f59c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f5a0: StoreField: r0->field_13 = r1
    //     0x70f5a0: stur            w1, [x0, #0x13]
    // 0x70f5a4: r1 = Instance__ElementLifecycle
    //     0x70f5a4: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70f5a8: StoreField: r0->field_1f = r1
    //     0x70f5a8: stur            w1, [x0, #0x1f]
    // 0x70f5ac: r1 = false
    //     0x70f5ac: add             x1, NULL, #0x30  ; false
    // 0x70f5b0: StoreField: r0->field_2b = r1
    //     0x70f5b0: stur            w1, [x0, #0x2b]
    // 0x70f5b4: r2 = true
    //     0x70f5b4: add             x2, NULL, #0x20  ; true
    // 0x70f5b8: StoreField: r0->field_2f = r2
    //     0x70f5b8: stur            w2, [x0, #0x2f]
    // 0x70f5bc: StoreField: r0->field_33 = r1
    //     0x70f5bc: stur            w1, [x0, #0x33]
    // 0x70f5c0: ldr             x1, [fp, #0x10]
    // 0x70f5c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f5c4: stur            w1, [x0, #0x17]
    // 0x70f5c8: LeaveFrame
    //     0x70f5c8: mov             SP, fp
    //     0x70f5cc: ldp             fp, lr, [SP], #0x10
    // 0x70f5d0: ret
    //     0x70f5d0: ret             
  }
  _ _RawView(/* No info */) {
    // ** addr: 0x7b7bb0, size: 0xbc
    // 0x7b7bb0: EnterFrame
    //     0x7b7bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7bb4: mov             fp, SP
    // 0x7b7bb8: ldr             x0, [fp, #0x28]
    // 0x7b7bbc: ldr             x2, [fp, #0x30]
    // 0x7b7bc0: StoreField: r2->field_b = r0
    //     0x7b7bc0: stur            w0, [x2, #0xb]
    //     0x7b7bc4: ldurb           w16, [x2, #-1]
    //     0x7b7bc8: ldurb           w17, [x0, #-1]
    //     0x7b7bcc: and             x16, x17, x16, lsr #2
    //     0x7b7bd0: tst             x16, HEAP, lsr #32
    //     0x7b7bd4: b.eq            #0x7b7bdc
    //     0x7b7bd8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b7bdc: ldr             x0, [fp, #0x20]
    // 0x7b7be0: StoreField: r2->field_f = r0
    //     0x7b7be0: stur            w0, [x2, #0xf]
    //     0x7b7be4: ldurb           w16, [x2, #-1]
    //     0x7b7be8: ldurb           w17, [x0, #-1]
    //     0x7b7bec: and             x16, x17, x16, lsr #2
    //     0x7b7bf0: tst             x16, HEAP, lsr #32
    //     0x7b7bf4: b.eq            #0x7b7bfc
    //     0x7b7bf8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b7bfc: ldr             x0, [fp, #0x18]
    // 0x7b7c00: StoreField: r2->field_13 = r0
    //     0x7b7c00: stur            w0, [x2, #0x13]
    //     0x7b7c04: ldurb           w16, [x2, #-1]
    //     0x7b7c08: ldurb           w17, [x0, #-1]
    //     0x7b7c0c: and             x16, x17, x16, lsr #2
    //     0x7b7c10: tst             x16, HEAP, lsr #32
    //     0x7b7c14: b.eq            #0x7b7c1c
    //     0x7b7c18: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b7c1c: r1 = <State<StatefulWidget>>
    //     0x7b7c1c: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x7b7c20: r0 = _DeprecatedRawViewKey()
    //     0x7b7c20: bl              #0x7b7c6c  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x7b7c24: ldr             x1, [fp, #0x10]
    // 0x7b7c28: StoreField: r0->field_b = r1
    //     0x7b7c28: stur            w1, [x0, #0xb]
    // 0x7b7c2c: ldr             x1, [fp, #0x20]
    // 0x7b7c30: StoreField: r0->field_f = r1
    //     0x7b7c30: stur            w1, [x0, #0xf]
    // 0x7b7c34: ldr             x1, [fp, #0x18]
    // 0x7b7c38: StoreField: r0->field_13 = r1
    //     0x7b7c38: stur            w1, [x0, #0x13]
    // 0x7b7c3c: ldr             x1, [fp, #0x30]
    // 0x7b7c40: StoreField: r1->field_7 = r0
    //     0x7b7c40: stur            w0, [x1, #7]
    //     0x7b7c44: ldurb           w16, [x1, #-1]
    //     0x7b7c48: ldurb           w17, [x0, #-1]
    //     0x7b7c4c: and             x16, x17, x16, lsr #2
    //     0x7b7c50: tst             x16, HEAP, lsr #32
    //     0x7b7c54: b.eq            #0x7b7c5c
    //     0x7b7c58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b7c5c: r0 = Null
    //     0x7b7c5c: mov             x0, NULL
    // 0x7b7c60: LeaveFrame
    //     0x7b7c60: mov             SP, fp
    //     0x7b7c64: ldp             fp, lr, [SP], #0x10
    // 0x7b7c68: ret
    //     0x7b7c68: ret             
  }
}

// class id: 3241, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841e80, size: 0x74
    // 0x841e80: EnterFrame
    //     0x841e80: stp             fp, lr, [SP, #-0x10]!
    //     0x841e84: mov             fp, SP
    // 0x841e88: ldr             x0, [fp, #0x10]
    // 0x841e8c: r2 = Null
    //     0x841e8c: mov             x2, NULL
    // 0x841e90: r1 = Null
    //     0x841e90: mov             x1, NULL
    // 0x841e94: r4 = 59
    //     0x841e94: movz            x4, #0x3b
    // 0x841e98: branchIfSmi(r0, 0x841ea4)
    //     0x841e98: tbz             w0, #0, #0x841ea4
    // 0x841e9c: r4 = LoadClassIdInstr(r0)
    //     0x841e9c: ldur            x4, [x0, #-1]
    //     0x841ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x841ea4: cmp             x4, #0xca9
    // 0x841ea8: b.eq            #0x841ec0
    // 0x841eac: r8 = _PipelineOwnerScope
    //     0x841eac: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c60] Type: _PipelineOwnerScope
    //     0x841eb0: ldr             x8, [x8, #0xc60]
    // 0x841eb4: r3 = Null
    //     0x841eb4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c68] Null
    //     0x841eb8: ldr             x3, [x3, #0xc68]
    // 0x841ebc: r0 = DefaultTypeTest()
    //     0x841ebc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841ec0: ldr             x1, [fp, #0x18]
    // 0x841ec4: LoadField: r2 = r1->field_f
    //     0x841ec4: ldur            w2, [x1, #0xf]
    // 0x841ec8: DecompressPointer r2
    //     0x841ec8: add             x2, x2, HEAP, lsl #32
    // 0x841ecc: ldr             x1, [fp, #0x10]
    // 0x841ed0: LoadField: r3 = r1->field_f
    //     0x841ed0: ldur            w3, [x1, #0xf]
    // 0x841ed4: DecompressPointer r3
    //     0x841ed4: add             x3, x3, HEAP, lsl #32
    // 0x841ed8: cmp             w2, w3
    // 0x841edc: r16 = true
    //     0x841edc: add             x16, NULL, #0x20  ; true
    // 0x841ee0: r17 = false
    //     0x841ee0: add             x17, NULL, #0x30  ; false
    // 0x841ee4: csel            x0, x16, x17, ne
    // 0x841ee8: LeaveFrame
    //     0x841ee8: mov             SP, fp
    //     0x841eec: ldp             fp, lr, [SP], #0x10
    // 0x841ef0: ret
    //     0x841ef0: ret             
  }
}

// class id: 3242, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841de4, size: 0x9c
    // 0x841de4: EnterFrame
    //     0x841de4: stp             fp, lr, [SP, #-0x10]!
    //     0x841de8: mov             fp, SP
    // 0x841dec: AllocStack(0x10)
    //     0x841dec: sub             SP, SP, #0x10
    // 0x841df0: CheckStackOverflow
    //     0x841df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841df4: cmp             SP, x16
    //     0x841df8: b.ls            #0x841e78
    // 0x841dfc: ldr             x0, [fp, #0x10]
    // 0x841e00: r2 = Null
    //     0x841e00: mov             x2, NULL
    // 0x841e04: r1 = Null
    //     0x841e04: mov             x1, NULL
    // 0x841e08: r4 = 59
    //     0x841e08: movz            x4, #0x3b
    // 0x841e0c: branchIfSmi(r0, 0x841e18)
    //     0x841e0c: tbz             w0, #0, #0x841e18
    // 0x841e10: r4 = LoadClassIdInstr(r0)
    //     0x841e10: ldur            x4, [x0, #-1]
    //     0x841e14: ubfx            x4, x4, #0xc, #0x14
    // 0x841e18: cmp             x4, #0xcaa
    // 0x841e1c: b.eq            #0x841e34
    // 0x841e20: r8 = _ViewScope
    //     0x841e20: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c78] Type: _ViewScope
    //     0x841e24: ldr             x8, [x8, #0xc78]
    // 0x841e28: r3 = Null
    //     0x841e28: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c80] Null
    //     0x841e2c: ldr             x3, [x3, #0xc80]
    // 0x841e30: r0 = DefaultTypeTest()
    //     0x841e30: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841e34: ldr             x0, [fp, #0x18]
    // 0x841e38: LoadField: r1 = r0->field_f
    //     0x841e38: ldur            w1, [x0, #0xf]
    // 0x841e3c: DecompressPointer r1
    //     0x841e3c: add             x1, x1, HEAP, lsl #32
    // 0x841e40: ldr             x0, [fp, #0x10]
    // 0x841e44: LoadField: r2 = r0->field_f
    //     0x841e44: ldur            w2, [x0, #0xf]
    // 0x841e48: DecompressPointer r2
    //     0x841e48: add             x2, x2, HEAP, lsl #32
    // 0x841e4c: r0 = LoadClassIdInstr(r1)
    //     0x841e4c: ldur            x0, [x1, #-1]
    //     0x841e50: ubfx            x0, x0, #0xc, #0x14
    // 0x841e54: stp             x2, x1, [SP]
    // 0x841e58: mov             lr, x0
    // 0x841e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x841e60: blr             lr
    // 0x841e64: eor             x1, x0, #0x10
    // 0x841e68: mov             x0, x1
    // 0x841e6c: LeaveFrame
    //     0x841e6c: mov             SP, fp
    //     0x841e70: ldp             fp, lr, [SP], #0x10
    // 0x841e74: ret
    //     0x841e74: ret             
    // 0x841e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841e78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841e7c: b               #0x841dfc
  }
}

// class id: 3598, size: 0x1c, field offset: 0xc
class View extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x42c8f4, size: 0x44
    // 0x42c8f4: EnterFrame
    //     0x42c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x42c8f8: mov             fp, SP
    // 0x42c8fc: AllocStack(0x8)
    //     0x42c8fc: sub             SP, SP, #8
    // 0x42c900: CheckStackOverflow
    //     0x42c900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c904: cmp             SP, x16
    //     0x42c908: b.ls            #0x42c92c
    // 0x42c90c: ldr             x16, [fp, #0x10]
    // 0x42c910: str             x16, [SP]
    // 0x42c914: r0 = maybeOf()
    //     0x42c914: bl              #0x42c938  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x42c918: cmp             w0, NULL
    // 0x42c91c: b.eq            #0x42c934
    // 0x42c920: LeaveFrame
    //     0x42c920: mov             SP, fp
    //     0x42c924: ldp             fp, lr, [SP], #0x10
    // 0x42c928: ret
    //     0x42c928: ret             
    // 0x42c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c92c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c930: b               #0x42c90c
    // 0x42c934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42c934: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x42c938, size: 0x60
    // 0x42c938: EnterFrame
    //     0x42c938: stp             fp, lr, [SP, #-0x10]!
    //     0x42c93c: mov             fp, SP
    // 0x42c940: AllocStack(0x10)
    //     0x42c940: sub             SP, SP, #0x10
    // 0x42c944: CheckStackOverflow
    //     0x42c944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c948: cmp             SP, x16
    //     0x42c94c: b.ls            #0x42c990
    // 0x42c950: r16 = <_ViewScope>
    //     0x42c950: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4f8] TypeArguments: <_ViewScope>
    //     0x42c954: ldr             x16, [x16, #0x4f8]
    // 0x42c958: ldr             lr, [fp, #0x10]
    // 0x42c95c: stp             lr, x16, [SP]
    // 0x42c960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42c960: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42c964: r0 = dependOnInheritedWidgetOfExactType()
    //     0x42c964: bl              #0x42c998  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x42c968: cmp             w0, NULL
    // 0x42c96c: b.ne            #0x42c978
    // 0x42c970: r0 = Null
    //     0x42c970: mov             x0, NULL
    // 0x42c974: b               #0x42c984
    // 0x42c978: LoadField: r1 = r0->field_f
    //     0x42c978: ldur            w1, [x0, #0xf]
    // 0x42c97c: DecompressPointer r1
    //     0x42c97c: add             x1, x1, HEAP, lsl #32
    // 0x42c980: mov             x0, x1
    // 0x42c984: LeaveFrame
    //     0x42c984: mov             SP, fp
    //     0x42c988: ldp             fp, lr, [SP], #0x10
    // 0x42c98c: ret
    //     0x42c98c: ret             
    // 0x42c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c994: b               #0x42c950
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x597b84, size: 0xa4
    // 0x597b84: EnterFrame
    //     0x597b84: stp             fp, lr, [SP, #-0x10]!
    //     0x597b88: mov             fp, SP
    // 0x597b8c: AllocStack(0x10)
    //     0x597b8c: sub             SP, SP, #0x10
    // 0x597b90: CheckStackOverflow
    //     0x597b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597b94: cmp             SP, x16
    //     0x597b98: b.ls            #0x597c10
    // 0x597b9c: r16 = <_PipelineOwnerScope>
    //     0x597b9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27530] TypeArguments: <_PipelineOwnerScope>
    //     0x597ba0: ldr             x16, [x16, #0x530]
    // 0x597ba4: ldr             lr, [fp, #0x10]
    // 0x597ba8: stp             lr, x16, [SP]
    // 0x597bac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x597bac: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x597bb0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x597bb0: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x597bb4: cmp             w0, NULL
    // 0x597bb8: b.ne            #0x597bc4
    // 0x597bbc: r1 = Null
    //     0x597bbc: mov             x1, NULL
    // 0x597bc0: b               #0x597bcc
    // 0x597bc4: LoadField: r1 = r0->field_f
    //     0x597bc4: ldur            w1, [x0, #0xf]
    // 0x597bc8: DecompressPointer r1
    //     0x597bc8: add             x1, x1, HEAP, lsl #32
    // 0x597bcc: cmp             w1, NULL
    // 0x597bd0: b.ne            #0x597c00
    // 0x597bd4: r2 = LoadStaticField(0x9d4)
    //     0x597bd4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x597bd8: ldr             x2, [x2, #0x13a8]
    // 0x597bdc: cmp             w2, NULL
    // 0x597be0: b.eq            #0x597c18
    // 0x597be4: LoadField: r3 = r2->field_d3
    //     0x597be4: ldur            w3, [x2, #0xd3]
    // 0x597be8: DecompressPointer r3
    //     0x597be8: add             x3, x3, HEAP, lsl #32
    // 0x597bec: r16 = Sentinel
    //     0x597bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597bf0: cmp             w3, w16
    // 0x597bf4: b.eq            #0x597c1c
    // 0x597bf8: mov             x0, x3
    // 0x597bfc: b               #0x597c04
    // 0x597c00: mov             x0, x1
    // 0x597c04: LeaveFrame
    //     0x597c04: mov             SP, fp
    //     0x597c08: ldp             fp, lr, [SP], #0x10
    // 0x597c0c: ret
    //     0x597c0c: ret             
    // 0x597c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597c14: b               #0x597b9c
    // 0x597c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597c18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597c1c: r9 = _rootPipelineOwner
    //     0x597c1c: add             x9, PP, #8, lsl #12  ; [pp+0x8e20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801._rootPipelineOwner@232452173>: late (offset: 0xd4)
    //     0x597c20: ldr             x9, [x9, #0xe20]
    // 0x597c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597c24: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7b7b0c, size: 0xa4
    // 0x7b7b0c: EnterFrame
    //     0x7b7b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7b10: mov             fp, SP
    // 0x7b7b14: AllocStack(0x50)
    //     0x7b7b14: sub             SP, SP, #0x50
    // 0x7b7b18: CheckStackOverflow
    //     0x7b7b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7b1c: cmp             SP, x16
    //     0x7b7b20: b.ls            #0x7b7ba8
    // 0x7b7b24: r1 = 1
    //     0x7b7b24: movz            x1, #0x1
    // 0x7b7b28: r0 = AllocateContext()
    //     0x7b7b28: bl              #0x98c848  ; AllocateContextStub
    // 0x7b7b2c: mov             x1, x0
    // 0x7b7b30: ldr             x0, [fp, #0x18]
    // 0x7b7b34: StoreField: r1->field_f = r0
    //     0x7b7b34: stur            w0, [x1, #0xf]
    // 0x7b7b38: LoadField: r3 = r0->field_b
    //     0x7b7b38: ldur            w3, [x0, #0xb]
    // 0x7b7b3c: DecompressPointer r3
    //     0x7b7b3c: add             x3, x3, HEAP, lsl #32
    // 0x7b7b40: stur            x3, [fp, #-0x18]
    // 0x7b7b44: LoadField: r4 = r0->field_13
    //     0x7b7b44: ldur            w4, [x0, #0x13]
    // 0x7b7b48: DecompressPointer r4
    //     0x7b7b48: add             x4, x4, HEAP, lsl #32
    // 0x7b7b4c: stur            x4, [fp, #-0x10]
    // 0x7b7b50: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7b7b50: ldur            w5, [x0, #0x17]
    // 0x7b7b54: DecompressPointer r5
    //     0x7b7b54: add             x5, x5, HEAP, lsl #32
    // 0x7b7b58: mov             x2, x1
    // 0x7b7b5c: stur            x5, [fp, #-8]
    // 0x7b7b60: r1 = Function '<anonymous closure>':.
    //     0x7b7b60: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c28] AnonymousClosure: (0x7b7c84), in [package:flutter/src/widgets/view.dart] View::build (0x7b7b0c)
    //     0x7b7b64: ldr             x1, [x1, #0xc28]
    // 0x7b7b68: r0 = AllocateClosure()
    //     0x7b7b68: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b7b6c: stur            x0, [fp, #-0x20]
    // 0x7b7b70: r0 = _RawView()
    //     0x7b7b70: bl              #0x7b7c78  ; Allocate_RawViewStub -> _RawView (size=0x18)
    // 0x7b7b74: stur            x0, [fp, #-0x28]
    // 0x7b7b78: ldur            x16, [fp, #-0x20]
    // 0x7b7b7c: stp             x16, x0, [SP, #0x18]
    // 0x7b7b80: ldur            x16, [fp, #-0x10]
    // 0x7b7b84: ldur            lr, [fp, #-8]
    // 0x7b7b88: stp             lr, x16, [SP, #8]
    // 0x7b7b8c: ldur            x16, [fp, #-0x18]
    // 0x7b7b90: str             x16, [SP]
    // 0x7b7b94: r0 = _RawView()
    //     0x7b7b94: bl              #0x7b7bb0  ; [package:flutter/src/widgets/view.dart] _RawView::_RawView
    // 0x7b7b98: ldur            x0, [fp, #-0x28]
    // 0x7b7b9c: LeaveFrame
    //     0x7b7b9c: mov             SP, fp
    //     0x7b7ba0: ldp             fp, lr, [SP], #0x10
    // 0x7b7ba4: ret
    //     0x7b7ba4: ret             
    // 0x7b7ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7bac: b               #0x7b7b24
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x7b7c84, size: 0x88
    // 0x7b7c84: EnterFrame
    //     0x7b7c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7c88: mov             fp, SP
    // 0x7b7c8c: AllocStack(0x20)
    //     0x7b7c8c: sub             SP, SP, #0x20
    // 0x7b7c90: SetupParameters([dynamic _ /* r0 */])
    //     0x7b7c90: ldr             x0, [fp, #0x20]
    //     0x7b7c94: ldur            w1, [x0, #0x17]
    //     0x7b7c98: add             x1, x1, HEAP, lsl #32
    // 0x7b7c9c: CheckStackOverflow
    //     0x7b7c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7ca0: cmp             SP, x16
    //     0x7b7ca4: b.ls            #0x7b7d04
    // 0x7b7ca8: LoadField: r0 = r1->field_f
    //     0x7b7ca8: ldur            w0, [x1, #0xf]
    // 0x7b7cac: DecompressPointer r0
    //     0x7b7cac: add             x0, x0, HEAP, lsl #32
    // 0x7b7cb0: LoadField: r1 = r0->field_b
    //     0x7b7cb0: ldur            w1, [x0, #0xb]
    // 0x7b7cb4: DecompressPointer r1
    //     0x7b7cb4: add             x1, x1, HEAP, lsl #32
    // 0x7b7cb8: stur            x1, [fp, #-8]
    // 0x7b7cbc: str             x1, [SP]
    // 0x7b7cc0: r0 = fromView()
    //     0x7b7cc0: bl              #0x7b7d24  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x7b7cc4: stur            x0, [fp, #-0x10]
    // 0x7b7cc8: r0 = _PipelineOwnerScope()
    //     0x7b7cc8: bl              #0x7b7d18  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x7b7ccc: mov             x1, x0
    // 0x7b7cd0: ldr             x0, [fp, #0x10]
    // 0x7b7cd4: stur            x1, [fp, #-0x18]
    // 0x7b7cd8: StoreField: r1->field_f = r0
    //     0x7b7cd8: stur            w0, [x1, #0xf]
    // 0x7b7cdc: ldur            x0, [fp, #-0x10]
    // 0x7b7ce0: StoreField: r1->field_b = r0
    //     0x7b7ce0: stur            w0, [x1, #0xb]
    // 0x7b7ce4: r0 = _ViewScope()
    //     0x7b7ce4: bl              #0x7b7d0c  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x7b7ce8: ldur            x1, [fp, #-8]
    // 0x7b7cec: StoreField: r0->field_f = r1
    //     0x7b7cec: stur            w1, [x0, #0xf]
    // 0x7b7cf0: ldur            x1, [fp, #-0x18]
    // 0x7b7cf4: StoreField: r0->field_b = r1
    //     0x7b7cf4: stur            w1, [x0, #0xb]
    // 0x7b7cf8: LeaveFrame
    //     0x7b7cf8: mov             SP, fp
    //     0x7b7cfc: ldp             fp, lr, [SP], #0x10
    // 0x7b7d00: ret
    //     0x7b7d00: ret             
    // 0x7b7d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7d04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7d08: b               #0x7b7ca8
  }
}
