// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049109, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x959024, size: 0x94
    // 0x959024: EnterFrame
    //     0x959024: stp             fp, lr, [SP, #-0x10]!
    //     0x959028: mov             fp, SP
    // 0x95902c: AllocStack(0x18)
    //     0x95902c: sub             SP, SP, #0x18
    // 0x959030: CheckStackOverflow
    //     0x959030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959034: cmp             SP, x16
    //     0x959038: b.ls            #0x9590b0
    // 0x95903c: r0 = FlutterErrorDetails()
    //     0x95903c: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x959040: mov             x1, x0
    // 0x959044: ldr             x0, [fp, #0x18]
    // 0x959048: stur            x1, [fp, #-8]
    // 0x95904c: StoreField: r1->field_7 = r0
    //     0x95904c: stur            w0, [x1, #7]
    // 0x959050: ldr             x0, [fp, #0x10]
    // 0x959054: StoreField: r1->field_b = r0
    //     0x959054: stur            w0, [x1, #0xb]
    // 0x959058: r0 = "widgets library"
    //     0x959058: ldr             x0, [PP, #0x2cf0]  ; [pp+0x2cf0] "widgets library"
    // 0x95905c: StoreField: r1->field_f = r0
    //     0x95905c: stur            w0, [x1, #0xf]
    // 0x959060: r0 = false
    //     0x959060: add             x0, NULL, #0x30  ; false
    // 0x959064: StoreField: r1->field_13 = r0
    //     0x959064: stur            w0, [x1, #0x13]
    // 0x959068: str             x1, [SP]
    // 0x95906c: r0 = reportError()
    //     0x95906c: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x959070: r0 = InitLateStaticField(0x938) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x959070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959074: ldr             x0, [x0, #0x1270]
    //     0x959078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95907c: cmp             w0, w16
    //     0x959080: b.ne            #0x959090
    //     0x959084: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] Field <ErrorWidget.builder>: static late (offset: 0x938)
    //     0x959088: ldr             x2, [x2, #0x528]
    //     0x95908c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x959090: ldur            x16, [fp, #-8]
    // 0x959094: stp             x16, x0, [SP]
    // 0x959098: ClosureCall
    //     0x959098: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95909c: ldur            x2, [x0, #0x1f]
    //     0x9590a0: blr             x2
    // 0x9590a4: LeaveFrame
    //     0x9590a4: mov             SP, fp
    //     0x9590a8: ldp             fp, lr, [SP], #0x10
    // 0x9590ac: ret
    //     0x9590ac: ret             
    // 0x9590b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9590b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9590b4: b               #0x95903c
  }
}

// class id: 1363, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7587ac, size: 0xd0
    // 0x7587ac: EnterFrame
    //     0x7587ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7587b0: mov             fp, SP
    // 0x7587b4: AllocStack(0x28)
    //     0x7587b4: sub             SP, SP, #0x28
    // 0x7587b8: CheckStackOverflow
    //     0x7587b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7587bc: cmp             SP, x16
    //     0x7587c0: b.ls            #0x758874
    // 0x7587c4: r16 = <String>
    //     0x7587c4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x7587c8: stp             xzr, x16, [SP]
    // 0x7587cc: r0 = _GrowableList()
    //     0x7587cc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7587d0: stur            x0, [fp, #-8]
    // 0x7587d4: ldr             x16, [fp, #0x10]
    // 0x7587d8: stp             x0, x16, [SP]
    // 0x7587dc: r0 = debugFillDescription()
    //     0x7587dc: bl              #0x75887c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildDelegate::debugFillDescription
    // 0x7587e0: ldr             x16, [fp, #0x10]
    // 0x7587e4: str             x16, [SP]
    // 0x7587e8: r0 = describeIdentity()
    //     0x7587e8: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7587ec: r1 = Null
    //     0x7587ec: mov             x1, NULL
    // 0x7587f0: r2 = 8
    //     0x7587f0: movz            x2, #0x8
    // 0x7587f4: stur            x0, [fp, #-0x10]
    // 0x7587f8: r0 = AllocateArray()
    //     0x7587f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7587fc: mov             x1, x0
    // 0x758800: ldur            x0, [fp, #-0x10]
    // 0x758804: stur            x1, [fp, #-0x18]
    // 0x758808: StoreField: r1->field_f = r0
    //     0x758808: stur            w0, [x1, #0xf]
    // 0x75880c: r17 = "("
    //     0x75880c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x758810: ldr             x17, [x17, #0x130]
    // 0x758814: StoreField: r1->field_13 = r17
    //     0x758814: stur            w17, [x1, #0x13]
    // 0x758818: ldur            x16, [fp, #-8]
    // 0x75881c: r30 = ", "
    //     0x75881c: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x758820: stp             lr, x16, [SP]
    // 0x758824: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x758824: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x758828: r0 = join()
    //     0x758828: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x75882c: ldur            x1, [fp, #-0x18]
    // 0x758830: ArrayStore: r1[2] = r0  ; List_4
    //     0x758830: add             x25, x1, #0x17
    //     0x758834: str             w0, [x25]
    //     0x758838: tbz             w0, #0, #0x758854
    //     0x75883c: ldurb           w16, [x1, #-1]
    //     0x758840: ldurb           w17, [x0, #-1]
    //     0x758844: and             x16, x17, x16, lsr #2
    //     0x758848: tst             x16, HEAP, lsr #32
    //     0x75884c: b.eq            #0x758854
    //     0x758850: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758854: ldur            x0, [fp, #-0x18]
    // 0x758858: r17 = ")"
    //     0x758858: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75885c: StoreField: r0->field_1b = r17
    //     0x75885c: stur            w17, [x0, #0x1b]
    // 0x758860: str             x0, [SP]
    // 0x758864: r0 = _interpolate()
    //     0x758864: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758868: LeaveFrame
    //     0x758868: mov             SP, fp
    //     0x75886c: ldp             fp, lr, [SP], #0x10
    // 0x758870: ret
    //     0x758870: ret             
    // 0x758874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758874: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758878: b               #0x7587c4
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x75887c, size: 0x254
    // 0x75887c: EnterFrame
    //     0x75887c: stp             fp, lr, [SP, #-0x10]!
    //     0x758880: mov             fp, SP
    // 0x758884: AllocStack(0x50)
    //     0x758884: sub             SP, SP, #0x50
    // 0x758888: CheckStackOverflow
    //     0x758888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75888c: cmp             SP, x16
    //     0x758890: b.ls            #0x758ac0
    // 0x758894: ldr             x0, [fp, #0x18]
    // 0x758898: r1 = LoadClassIdInstr(r0)
    //     0x758898: ldur            x1, [x0, #-1]
    //     0x75889c: ubfx            x1, x1, #0xc, #0x14
    // 0x7588a0: cmp             x1, #0x554
    // 0x7588a4: b.ne            #0x7588c4
    // 0x7588a8: LoadField: r1 = r0->field_1f
    //     0x7588a8: ldur            w1, [x0, #0x1f]
    // 0x7588ac: DecompressPointer r1
    //     0x7588ac: add             x1, x1, HEAP, lsl #32
    // 0x7588b0: LoadField: r0 = r1->field_b
    //     0x7588b0: ldur            w0, [x1, #0xb]
    // 0x7588b4: DecompressPointer r0
    //     0x7588b4: add             x0, x0, HEAP, lsl #32
    // 0x7588b8: r1 = LoadInt32Instr(r0)
    //     0x7588b8: sbfx            x1, x0, #1, #0x1f
    // 0x7588bc: mov             x3, x1
    // 0x7588c0: b               #0x7588cc
    // 0x7588c4: LoadField: r1 = r0->field_b
    //     0x7588c4: ldur            x1, [x0, #0xb]
    // 0x7588c8: mov             x3, x1
    // 0x7588cc: ldr             x0, [fp, #0x10]
    // 0x7588d0: stur            x3, [fp, #-0x38]
    // 0x7588d4: r1 = Null
    //     0x7588d4: mov             x1, NULL
    // 0x7588d8: r2 = 4
    //     0x7588d8: movz            x2, #0x4
    // 0x7588dc: r0 = AllocateArray()
    //     0x7588dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7588e0: mov             x2, x0
    // 0x7588e4: r17 = "estimated child count: "
    //     0x7588e4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23d48] "estimated child count: "
    //     0x7588e8: ldr             x17, [x17, #0xd48]
    // 0x7588ec: StoreField: r2->field_f = r17
    //     0x7588ec: stur            w17, [x2, #0xf]
    // 0x7588f0: ldur            x3, [fp, #-0x38]
    // 0x7588f4: r0 = BoxInt64Instr(r3)
    //     0x7588f4: sbfiz           x0, x3, #1, #0x1f
    //     0x7588f8: cmp             x3, x0, asr #1
    //     0x7588fc: b.eq            #0x758908
    //     0x758900: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758904: stur            x3, [x0, #7]
    // 0x758908: StoreField: r2->field_13 = r0
    //     0x758908: stur            w0, [x2, #0x13]
    // 0x75890c: str             x2, [SP]
    // 0x758910: r0 = _interpolate()
    //     0x758910: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758914: mov             x1, x0
    // 0x758918: ldr             x0, [fp, #0x10]
    // 0x75891c: stur            x1, [fp, #-0x48]
    // 0x758920: LoadField: r2 = r0->field_b
    //     0x758920: ldur            w2, [x0, #0xb]
    // 0x758924: DecompressPointer r2
    //     0x758924: add             x2, x2, HEAP, lsl #32
    // 0x758928: stur            x2, [fp, #-0x40]
    // 0x75892c: LoadField: r3 = r0->field_f
    //     0x75892c: ldur            w3, [x0, #0xf]
    // 0x758930: DecompressPointer r3
    //     0x758930: add             x3, x3, HEAP, lsl #32
    // 0x758934: LoadField: r4 = r3->field_b
    //     0x758934: ldur            w4, [x3, #0xb]
    // 0x758938: DecompressPointer r4
    //     0x758938: add             x4, x4, HEAP, lsl #32
    // 0x75893c: r3 = LoadInt32Instr(r2)
    //     0x75893c: sbfx            x3, x2, #1, #0x1f
    // 0x758940: stur            x3, [fp, #-0x38]
    // 0x758944: r5 = LoadInt32Instr(r4)
    //     0x758944: sbfx            x5, x4, #1, #0x1f
    // 0x758948: cmp             x3, x5
    // 0x75894c: b.ne            #0x758958
    // 0x758950: str             x0, [SP]
    // 0x758954: r0 = _growToNextCapacity()
    //     0x758954: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758958: ldr             x2, [fp, #0x10]
    // 0x75895c: ldur            x3, [fp, #-0x38]
    // 0x758960: add             x0, x3, #1
    // 0x758964: lsl             x1, x0, #1
    // 0x758968: StoreField: r2->field_b = r1
    //     0x758968: stur            w1, [x2, #0xb]
    // 0x75896c: mov             x1, x3
    // 0x758970: cmp             x1, x0
    // 0x758974: b.hs            #0x758ac8
    // 0x758978: LoadField: r1 = r2->field_f
    //     0x758978: ldur            w1, [x2, #0xf]
    // 0x75897c: DecompressPointer r1
    //     0x75897c: add             x1, x1, HEAP, lsl #32
    // 0x758980: ldur            x0, [fp, #-0x48]
    // 0x758984: ArrayStore: r1[r3] = r0  ; List_4
    //     0x758984: add             x25, x1, x3, lsl #2
    //     0x758988: add             x25, x25, #0xf
    //     0x75898c: str             w0, [x25]
    //     0x758990: tbz             w0, #0, #0x7589ac
    //     0x758994: ldurb           w16, [x1, #-1]
    //     0x758998: ldurb           w17, [x0, #-1]
    //     0x75899c: and             x16, x17, x16, lsr #2
    //     0x7589a0: tst             x16, HEAP, lsr #32
    //     0x7589a4: b.eq            #0x7589ac
    //     0x7589a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7589ac: b               #0x758ab0
    // 0x7589b0: sub             SP, fp, #0x50
    // 0x7589b4: stur            x0, [fp, #-0x40]
    // 0x7589b8: r1 = Null
    //     0x7589b8: mov             x1, NULL
    // 0x7589bc: r2 = 6
    //     0x7589bc: movz            x2, #0x6
    // 0x7589c0: r0 = AllocateArray()
    //     0x7589c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7589c4: stur            x0, [fp, #-0x48]
    // 0x7589c8: r17 = "estimated child count: EXCEPTION ("
    //     0x7589c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23d50] "estimated child count: EXCEPTION ("
    //     0x7589cc: ldr             x17, [x17, #0xd50]
    // 0x7589d0: StoreField: r0->field_f = r17
    //     0x7589d0: stur            w17, [x0, #0xf]
    // 0x7589d4: ldur            x16, [fp, #-0x40]
    // 0x7589d8: str             x16, [SP]
    // 0x7589dc: r0 = runtimeType()
    //     0x7589dc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x7589e0: ldur            x1, [fp, #-0x48]
    // 0x7589e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7589e4: add             x25, x1, #0x13
    //     0x7589e8: str             w0, [x25]
    //     0x7589ec: tbz             w0, #0, #0x758a08
    //     0x7589f0: ldurb           w16, [x1, #-1]
    //     0x7589f4: ldurb           w17, [x0, #-1]
    //     0x7589f8: and             x16, x17, x16, lsr #2
    //     0x7589fc: tst             x16, HEAP, lsr #32
    //     0x758a00: b.eq            #0x758a08
    //     0x758a04: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758a08: ldur            x0, [fp, #-0x48]
    // 0x758a0c: r17 = ")"
    //     0x758a0c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x758a10: ArrayStore: r0[0] = r17  ; List_4
    //     0x758a10: stur            w17, [x0, #0x17]
    // 0x758a14: str             x0, [SP]
    // 0x758a18: r0 = _interpolate()
    //     0x758a18: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758a1c: mov             x1, x0
    // 0x758a20: ldr             x0, [fp, #0x10]
    // 0x758a24: stur            x1, [fp, #-0x40]
    // 0x758a28: LoadField: r2 = r0->field_b
    //     0x758a28: ldur            w2, [x0, #0xb]
    // 0x758a2c: DecompressPointer r2
    //     0x758a2c: add             x2, x2, HEAP, lsl #32
    // 0x758a30: LoadField: r3 = r0->field_f
    //     0x758a30: ldur            w3, [x0, #0xf]
    // 0x758a34: DecompressPointer r3
    //     0x758a34: add             x3, x3, HEAP, lsl #32
    // 0x758a38: LoadField: r4 = r3->field_b
    //     0x758a38: ldur            w4, [x3, #0xb]
    // 0x758a3c: DecompressPointer r4
    //     0x758a3c: add             x4, x4, HEAP, lsl #32
    // 0x758a40: r3 = LoadInt32Instr(r2)
    //     0x758a40: sbfx            x3, x2, #1, #0x1f
    // 0x758a44: stur            x3, [fp, #-0x38]
    // 0x758a48: r2 = LoadInt32Instr(r4)
    //     0x758a48: sbfx            x2, x4, #1, #0x1f
    // 0x758a4c: cmp             x3, x2
    // 0x758a50: b.ne            #0x758a5c
    // 0x758a54: str             x0, [SP]
    // 0x758a58: r0 = _growToNextCapacity()
    //     0x758a58: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758a5c: ldr             x2, [fp, #0x10]
    // 0x758a60: ldur            x3, [fp, #-0x38]
    // 0x758a64: add             x0, x3, #1
    // 0x758a68: lsl             x4, x0, #1
    // 0x758a6c: StoreField: r2->field_b = r4
    //     0x758a6c: stur            w4, [x2, #0xb]
    // 0x758a70: mov             x1, x3
    // 0x758a74: cmp             x1, x0
    // 0x758a78: b.hs            #0x758acc
    // 0x758a7c: LoadField: r1 = r2->field_f
    //     0x758a7c: ldur            w1, [x2, #0xf]
    // 0x758a80: DecompressPointer r1
    //     0x758a80: add             x1, x1, HEAP, lsl #32
    // 0x758a84: ldur            x0, [fp, #-0x40]
    // 0x758a88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x758a88: add             x25, x1, x3, lsl #2
    //     0x758a8c: add             x25, x25, #0xf
    //     0x758a90: str             w0, [x25]
    //     0x758a94: tbz             w0, #0, #0x758ab0
    //     0x758a98: ldurb           w16, [x1, #-1]
    //     0x758a9c: ldurb           w17, [x0, #-1]
    //     0x758aa0: and             x16, x17, x16, lsr #2
    //     0x758aa4: tst             x16, HEAP, lsr #32
    //     0x758aa8: b.eq            #0x758ab0
    //     0x758aac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758ab0: r0 = Null
    //     0x758ab0: mov             x0, NULL
    // 0x758ab4: LeaveFrame
    //     0x758ab4: mov             SP, fp
    //     0x758ab8: ldp             fp, lr, [SP], #0x10
    // 0x758abc: ret
    //     0x758abc: ret             
    // 0x758ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758ac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758ac4: b               #0x758894
    // 0x758ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758ac8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758acc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1364, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x5a2c0c, size: 0xc0
    // 0x5a2c0c: EnterFrame
    //     0x5a2c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2c10: mov             fp, SP
    // 0x5a2c14: AllocStack(0x10)
    //     0x5a2c14: sub             SP, SP, #0x10
    // 0x5a2c18: r3 = true
    //     0x5a2c18: add             x3, NULL, #0x20  ; true
    // 0x5a2c1c: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static.
    //     0x5a2c1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x130b8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static. (0x7f71da78835c)
    //     0x5a2c20: ldr             x2, [x2, #0xb8]
    // 0x5a2c24: r1 = 0
    //     0x5a2c24: movz            x1, #0
    // 0x5a2c28: CheckStackOverflow
    //     0x5a2c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2c2c: cmp             SP, x16
    //     0x5a2c30: b.ls            #0x5a2cc4
    // 0x5a2c34: ldr             x0, [fp, #0x18]
    // 0x5a2c38: ldr             x4, [fp, #0x20]
    // 0x5a2c3c: StoreField: r4->field_1f = r0
    //     0x5a2c3c: stur            w0, [x4, #0x1f]
    //     0x5a2c40: ldurb           w16, [x4, #-1]
    //     0x5a2c44: ldurb           w17, [x0, #-1]
    //     0x5a2c48: and             x16, x17, x16, lsr #2
    //     0x5a2c4c: tst             x16, HEAP, lsr #32
    //     0x5a2c50: b.eq            #0x5a2c58
    //     0x5a2c54: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5a2c58: StoreField: r4->field_7 = r3
    //     0x5a2c58: stur            w3, [x4, #7]
    // 0x5a2c5c: ldr             x0, [fp, #0x10]
    // 0x5a2c60: StoreField: r4->field_b = r0
    //     0x5a2c60: stur            w0, [x4, #0xb]
    // 0x5a2c64: StoreField: r4->field_f = r3
    //     0x5a2c64: stur            w3, [x4, #0xf]
    // 0x5a2c68: StoreField: r4->field_1b = r2
    //     0x5a2c68: stur            w2, [x4, #0x1b]
    // 0x5a2c6c: StoreField: r4->field_13 = r1
    //     0x5a2c6c: stur            x1, [x4, #0x13]
    // 0x5a2c70: r1 = Null
    //     0x5a2c70: mov             x1, NULL
    // 0x5a2c74: r2 = 4
    //     0x5a2c74: movz            x2, #0x4
    // 0x5a2c78: r0 = AllocateArray()
    //     0x5a2c78: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a2c7c: StoreField: r0->field_f = rNULL
    //     0x5a2c7c: stur            NULL, [x0, #0xf]
    // 0x5a2c80: StoreField: r0->field_13 = rZR
    //     0x5a2c80: stur            wzr, [x0, #0x13]
    // 0x5a2c84: r16 = <Key?, int>
    //     0x5a2c84: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b0] TypeArguments: <Key?, int>
    //     0x5a2c88: ldr             x16, [x16, #0x4b0]
    // 0x5a2c8c: stp             x0, x16, [SP]
    // 0x5a2c90: r0 = Map._fromLiteral()
    //     0x5a2c90: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5a2c94: ldr             x1, [fp, #0x20]
    // 0x5a2c98: StoreField: r1->field_23 = r0
    //     0x5a2c98: stur            w0, [x1, #0x23]
    //     0x5a2c9c: ldurb           w16, [x1, #-1]
    //     0x5a2ca0: ldurb           w17, [x0, #-1]
    //     0x5a2ca4: and             x16, x17, x16, lsr #2
    //     0x5a2ca8: tst             x16, HEAP, lsr #32
    //     0x5a2cac: b.eq            #0x5a2cb4
    //     0x5a2cb0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a2cb4: r0 = Null
    //     0x5a2cb4: mov             x0, NULL
    // 0x5a2cb8: LeaveFrame
    //     0x5a2cb8: mov             SP, fp
    //     0x5a2cbc: ldp             fp, lr, [SP], #0x10
    // 0x5a2cc0: ret
    //     0x5a2cc0: ret             
    // 0x5a2cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2cc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2cc8: b               #0x5a2c34
  }
  _ _findChildIndex(/* No info */) {
    // ** addr: 0x720eb8, size: 0x218
    // 0x720eb8: EnterFrame
    //     0x720eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x720ebc: mov             fp, SP
    // 0x720ec0: AllocStack(0x48)
    //     0x720ec0: sub             SP, SP, #0x48
    // 0x720ec4: CheckStackOverflow
    //     0x720ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720ec8: cmp             SP, x16
    //     0x720ecc: b.ls            #0x7210b8
    // 0x720ed0: ldr             x0, [fp, #0x18]
    // 0x720ed4: LoadField: r1 = r0->field_23
    //     0x720ed4: ldur            w1, [x0, #0x23]
    // 0x720ed8: DecompressPointer r1
    //     0x720ed8: add             x1, x1, HEAP, lsl #32
    // 0x720edc: stur            x1, [fp, #-8]
    // 0x720ee0: ldr             x16, [fp, #0x10]
    // 0x720ee4: stp             x16, x1, [SP]
    // 0x720ee8: r0 = containsKey()
    //     0x720ee8: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x720eec: tbz             w0, #4, #0x721084
    // 0x720ef0: ldur            x0, [fp, #-8]
    // 0x720ef4: stp             NULL, x0, [SP]
    // 0x720ef8: r0 = _getValueOrData()
    //     0x720ef8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720efc: ldur            x2, [fp, #-8]
    // 0x720f00: LoadField: r1 = r2->field_f
    //     0x720f00: ldur            w1, [x2, #0xf]
    // 0x720f04: DecompressPointer r1
    //     0x720f04: add             x1, x1, HEAP, lsl #32
    // 0x720f08: cmp             w1, w0
    // 0x720f0c: b.ne            #0x720f18
    // 0x720f10: r1 = Null
    //     0x720f10: mov             x1, NULL
    // 0x720f14: b               #0x720f1c
    // 0x720f18: mov             x1, x0
    // 0x720f1c: ldr             x0, [fp, #0x18]
    // 0x720f20: cmp             w1, NULL
    // 0x720f24: b.eq            #0x7210c0
    // 0x720f28: r3 = LoadInt32Instr(r1)
    //     0x720f28: sbfx            x3, x1, #1, #0x1f
    //     0x720f2c: tbz             w1, #0, #0x720f34
    //     0x720f30: ldur            x3, [x1, #7]
    // 0x720f34: LoadField: r4 = r0->field_1f
    //     0x720f34: ldur            w4, [x0, #0x1f]
    // 0x720f38: DecompressPointer r4
    //     0x720f38: add             x4, x4, HEAP, lsl #32
    // 0x720f3c: stur            x4, [fp, #-0x28]
    // 0x720f40: stur            x3, [fp, #-0x20]
    // 0x720f44: CheckStackOverflow
    //     0x720f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720f48: cmp             SP, x16
    //     0x720f4c: b.ls            #0x7210c4
    // 0x720f50: LoadField: r0 = r4->field_b
    //     0x720f50: ldur            w0, [x4, #0xb]
    // 0x720f54: DecompressPointer r0
    //     0x720f54: add             x0, x0, HEAP, lsl #32
    // 0x720f58: r1 = LoadInt32Instr(r0)
    //     0x720f58: sbfx            x1, x0, #1, #0x1f
    // 0x720f5c: cmp             x3, x1
    // 0x720f60: b.ge            #0x72104c
    // 0x720f64: mov             x0, x1
    // 0x720f68: mov             x1, x3
    // 0x720f6c: cmp             x1, x0
    // 0x720f70: b.hs            #0x7210cc
    // 0x720f74: LoadField: r5 = r4->field_f
    //     0x720f74: ldur            w5, [x4, #0xf]
    // 0x720f78: DecompressPointer r5
    //     0x720f78: add             x5, x5, HEAP, lsl #32
    // 0x720f7c: r0 = BoxInt64Instr(r3)
    //     0x720f7c: sbfiz           x0, x3, #1, #0x1f
    //     0x720f80: cmp             x3, x0, asr #1
    //     0x720f84: b.eq            #0x720f90
    //     0x720f88: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720f8c: stur            x3, [x0, #7]
    // 0x720f90: stur            x0, [fp, #-0x18]
    // 0x720f94: ArrayLoad: r1 = r5[r3]  ; Unknown_4
    //     0x720f94: add             x16, x5, x3, lsl #2
    //     0x720f98: ldur            w1, [x16, #0xf]
    // 0x720f9c: DecompressPointer r1
    //     0x720f9c: add             x1, x1, HEAP, lsl #32
    // 0x720fa0: LoadField: r5 = r1->field_7
    //     0x720fa0: ldur            w5, [x1, #7]
    // 0x720fa4: DecompressPointer r5
    //     0x720fa4: add             x5, x5, HEAP, lsl #32
    // 0x720fa8: stur            x5, [fp, #-0x10]
    // 0x720fac: cmp             w5, NULL
    // 0x720fb0: b.eq            #0x720fd4
    // 0x720fb4: stp             x5, x2, [SP]
    // 0x720fb8: r0 = _hashCode()
    //     0x720fb8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x720fbc: ldur            x16, [fp, #-8]
    // 0x720fc0: ldur            lr, [fp, #-0x10]
    // 0x720fc4: stp             lr, x16, [SP, #0x10]
    // 0x720fc8: ldur            x16, [fp, #-0x18]
    // 0x720fcc: stp             x0, x16, [SP]
    // 0x720fd0: r0 = _set()
    //     0x720fd0: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x720fd4: ldur            x0, [fp, #-0x10]
    // 0x720fd8: r1 = LoadClassIdInstr(r0)
    //     0x720fd8: ldur            x1, [x0, #-1]
    //     0x720fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x720fe0: ldr             x16, [fp, #0x10]
    // 0x720fe4: stp             x16, x0, [SP]
    // 0x720fe8: mov             x0, x1
    // 0x720fec: mov             lr, x0
    // 0x720ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x720ff4: blr             lr
    // 0x720ff8: tbnz            w0, #4, #0x721038
    // 0x720ffc: ldur            x2, [fp, #-0x20]
    // 0x721000: add             x3, x2, #1
    // 0x721004: r0 = BoxInt64Instr(r3)
    //     0x721004: sbfiz           x0, x3, #1, #0x1f
    //     0x721008: cmp             x3, x0, asr #1
    //     0x72100c: b.eq            #0x721018
    //     0x721010: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721014: stur            x3, [x0, #7]
    // 0x721018: ldur            x16, [fp, #-8]
    // 0x72101c: stp             NULL, x16, [SP, #8]
    // 0x721020: str             x0, [SP]
    // 0x721024: r0 = []=()
    //     0x721024: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721028: ldur            x0, [fp, #-0x18]
    // 0x72102c: LeaveFrame
    //     0x72102c: mov             SP, fp
    //     0x721030: ldp             fp, lr, [SP], #0x10
    // 0x721034: ret
    //     0x721034: ret             
    // 0x721038: ldur            x2, [fp, #-0x20]
    // 0x72103c: add             x3, x2, #1
    // 0x721040: ldur            x2, [fp, #-8]
    // 0x721044: ldur            x4, [fp, #-0x28]
    // 0x721048: b               #0x720f40
    // 0x72104c: mov             x2, x3
    // 0x721050: r0 = BoxInt64Instr(r2)
    //     0x721050: sbfiz           x0, x2, #1, #0x1f
    //     0x721054: cmp             x2, x0, asr #1
    //     0x721058: b.eq            #0x721064
    //     0x72105c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721060: stur            x2, [x0, #7]
    // 0x721064: ldur            x16, [fp, #-8]
    // 0x721068: stp             NULL, x16, [SP, #8]
    // 0x72106c: str             x0, [SP]
    // 0x721070: r0 = []=()
    //     0x721070: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721074: r0 = Null
    //     0x721074: mov             x0, NULL
    // 0x721078: LeaveFrame
    //     0x721078: mov             SP, fp
    //     0x72107c: ldp             fp, lr, [SP], #0x10
    // 0x721080: ret
    //     0x721080: ret             
    // 0x721084: ldur            x0, [fp, #-8]
    // 0x721088: ldr             x16, [fp, #0x10]
    // 0x72108c: stp             x16, x0, [SP]
    // 0x721090: r0 = _getValueOrData()
    //     0x721090: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x721094: ldur            x1, [fp, #-8]
    // 0x721098: LoadField: r2 = r1->field_f
    //     0x721098: ldur            w2, [x1, #0xf]
    // 0x72109c: DecompressPointer r2
    //     0x72109c: add             x2, x2, HEAP, lsl #32
    // 0x7210a0: cmp             w2, w0
    // 0x7210a4: b.ne            #0x7210ac
    // 0x7210a8: r0 = Null
    //     0x7210a8: mov             x0, NULL
    // 0x7210ac: LeaveFrame
    //     0x7210ac: mov             SP, fp
    //     0x7210b0: ldp             fp, lr, [SP], #0x10
    // 0x7210b4: ret
    //     0x7210b4: ret             
    // 0x7210b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7210b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7210bc: b               #0x720ed0
    // 0x7210c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7210c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7210c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7210c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7210c8: b               #0x720f50
    // 0x7210cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7210cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9590b8, size: 0x1c0
    // 0x9590b8: EnterFrame
    //     0x9590b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9590bc: mov             fp, SP
    // 0x9590c0: AllocStack(0x38)
    //     0x9590c0: sub             SP, SP, #0x38
    // 0x9590c4: CheckStackOverflow
    //     0x9590c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9590c8: cmp             SP, x16
    //     0x9590cc: b.ls            #0x95926c
    // 0x9590d0: ldr             x2, [fp, #0x10]
    // 0x9590d4: tbnz            x2, #0x3f, #0x9590f8
    // 0x9590d8: ldr             x3, [fp, #0x20]
    // 0x9590dc: LoadField: r4 = r3->field_1f
    //     0x9590dc: ldur            w4, [x3, #0x1f]
    // 0x9590e0: DecompressPointer r4
    //     0x9590e0: add             x4, x4, HEAP, lsl #32
    // 0x9590e4: LoadField: r0 = r4->field_b
    //     0x9590e4: ldur            w0, [x4, #0xb]
    // 0x9590e8: DecompressPointer r0
    //     0x9590e8: add             x0, x0, HEAP, lsl #32
    // 0x9590ec: r1 = LoadInt32Instr(r0)
    //     0x9590ec: sbfx            x1, x0, #1, #0x1f
    // 0x9590f0: cmp             x2, x1
    // 0x9590f4: b.lt            #0x959108
    // 0x9590f8: r0 = Null
    //     0x9590f8: mov             x0, NULL
    // 0x9590fc: LeaveFrame
    //     0x9590fc: mov             SP, fp
    //     0x959100: ldp             fp, lr, [SP], #0x10
    // 0x959104: ret
    //     0x959104: ret             
    // 0x959108: mov             x0, x1
    // 0x95910c: mov             x1, x2
    // 0x959110: cmp             x1, x0
    // 0x959114: b.hs            #0x959274
    // 0x959118: LoadField: r5 = r4->field_f
    //     0x959118: ldur            w5, [x4, #0xf]
    // 0x95911c: DecompressPointer r5
    //     0x95911c: add             x5, x5, HEAP, lsl #32
    // 0x959120: r0 = BoxInt64Instr(r2)
    //     0x959120: sbfiz           x0, x2, #1, #0x1f
    //     0x959124: cmp             x2, x0, asr #1
    //     0x959128: b.eq            #0x959134
    //     0x95912c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x959130: stur            x2, [x0, #7]
    // 0x959134: stur            x0, [fp, #-0x18]
    // 0x959138: ArrayLoad: r4 = r5[r2]  ; Unknown_4
    //     0x959138: add             x16, x5, x2, lsl #2
    //     0x95913c: ldur            w4, [x16, #0xf]
    // 0x959140: DecompressPointer r4
    //     0x959140: add             x4, x4, HEAP, lsl #32
    // 0x959144: stur            x4, [fp, #-0x10]
    // 0x959148: LoadField: r2 = r4->field_7
    //     0x959148: ldur            w2, [x4, #7]
    // 0x95914c: DecompressPointer r2
    //     0x95914c: add             x2, x2, HEAP, lsl #32
    // 0x959150: stur            x2, [fp, #-8]
    // 0x959154: cmp             w2, NULL
    // 0x959158: b.eq            #0x959178
    // 0x95915c: r1 = <Key>
    //     0x95915c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a88] TypeArguments: <Key>
    //     0x959160: ldr             x1, [x1, #0xa88]
    // 0x959164: r0 = _SaltedValueKey()
    //     0x959164: bl              #0x959018  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x959168: mov             x1, x0
    // 0x95916c: ldur            x0, [fp, #-8]
    // 0x959170: StoreField: r1->field_b = r0
    //     0x959170: stur            w0, [x1, #0xb]
    // 0x959174: b               #0x95917c
    // 0x959178: r1 = Null
    //     0x959178: mov             x1, NULL
    // 0x95917c: ldr             x0, [fp, #0x20]
    // 0x959180: stur            x1, [fp, #-8]
    // 0x959184: LoadField: r2 = r0->field_b
    //     0x959184: ldur            w2, [x0, #0xb]
    // 0x959188: DecompressPointer r2
    //     0x959188: add             x2, x2, HEAP, lsl #32
    // 0x95918c: tbnz            w2, #4, #0x9591a8
    // 0x959190: ldur            x2, [fp, #-0x10]
    // 0x959194: r0 = RepaintBoundary()
    //     0x959194: bl              #0x5ea264  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x959198: mov             x1, x0
    // 0x95919c: ldur            x0, [fp, #-0x10]
    // 0x9591a0: StoreField: r1->field_b = r0
    //     0x9591a0: stur            w0, [x1, #0xb]
    // 0x9591a4: b               #0x9591b0
    // 0x9591a8: ldur            x0, [fp, #-0x10]
    // 0x9591ac: mov             x1, x0
    // 0x9591b0: ldr             x0, [fp, #0x20]
    // 0x9591b4: stur            x1, [fp, #-0x10]
    // 0x9591b8: LoadField: r2 = r0->field_1b
    //     0x9591b8: ldur            w2, [x0, #0x1b]
    // 0x9591bc: DecompressPointer r2
    //     0x9591bc: add             x2, x2, HEAP, lsl #32
    // 0x9591c0: stp             x1, x2, [SP, #8]
    // 0x9591c4: ldur            x16, [fp, #-0x18]
    // 0x9591c8: str             x16, [SP]
    // 0x9591cc: mov             x0, x2
    // 0x9591d0: ClosureCall
    //     0x9591d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9591d4: ldur            x2, [x0, #0x1f]
    //     0x9591d8: blr             x2
    // 0x9591dc: cmp             w0, NULL
    // 0x9591e0: b.eq            #0x959214
    // 0x9591e4: ldur            x1, [fp, #-0x10]
    // 0x9591e8: r2 = LoadInt32Instr(r0)
    //     0x9591e8: sbfx            x2, x0, #1, #0x1f
    //     0x9591ec: tbz             w0, #0, #0x9591f4
    //     0x9591f0: ldur            x2, [x0, #7]
    // 0x9591f4: stur            x2, [fp, #-0x20]
    // 0x9591f8: r0 = IndexedSemantics()
    //     0x9591f8: bl              #0x52aae8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x9591fc: mov             x1, x0
    // 0x959200: ldur            x0, [fp, #-0x20]
    // 0x959204: StoreField: r1->field_f = r0
    //     0x959204: stur            x0, [x1, #0xf]
    // 0x959208: ldur            x0, [fp, #-0x10]
    // 0x95920c: StoreField: r1->field_b = r0
    //     0x95920c: stur            w0, [x1, #0xb]
    // 0x959210: b               #0x95921c
    // 0x959214: ldur            x0, [fp, #-0x10]
    // 0x959218: mov             x1, x0
    // 0x95921c: ldur            x0, [fp, #-8]
    // 0x959220: stur            x1, [fp, #-0x10]
    // 0x959224: r0 = _SelectionKeepAlive()
    //     0x959224: bl              #0x95900c  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x959228: mov             x1, x0
    // 0x95922c: ldur            x0, [fp, #-0x10]
    // 0x959230: stur            x1, [fp, #-0x18]
    // 0x959234: StoreField: r1->field_b = r0
    //     0x959234: stur            w0, [x1, #0xb]
    // 0x959238: r0 = AutomaticKeepAlive()
    //     0x959238: bl              #0x959000  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x95923c: mov             x1, x0
    // 0x959240: ldur            x0, [fp, #-0x18]
    // 0x959244: stur            x1, [fp, #-0x10]
    // 0x959248: StoreField: r1->field_b = r0
    //     0x959248: stur            w0, [x1, #0xb]
    // 0x95924c: r0 = KeyedSubtree()
    //     0x95924c: bl              #0x5e0dac  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x959250: ldur            x1, [fp, #-0x10]
    // 0x959254: StoreField: r0->field_b = r1
    //     0x959254: stur            w1, [x0, #0xb]
    // 0x959258: ldur            x1, [fp, #-8]
    // 0x95925c: StoreField: r0->field_7 = r1
    //     0x95925c: stur            w1, [x0, #7]
    // 0x959260: LeaveFrame
    //     0x959260: mov             SP, fp
    //     0x959264: ldp             fp, lr, [SP], #0x10
    // 0x959268: ret
    //     0x959268: ret             
    // 0x95926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95926c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959270: b               #0x9590d0
    // 0x959274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x959274: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1365, size: 0x30, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x958e00, size: 0x200
    // 0x958e00: EnterFrame
    //     0x958e00: stp             fp, lr, [SP, #-0x10]!
    //     0x958e04: mov             fp, SP
    // 0x958e08: AllocStack(0xa0)
    //     0x958e08: sub             SP, SP, #0xa0
    // 0x958e0c: CheckStackOverflow
    //     0x958e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958e10: cmp             SP, x16
    //     0x958e14: b.ls            #0x958ff8
    // 0x958e18: ldr             x2, [fp, #0x10]
    // 0x958e1c: tbnz            x2, #0x3f, #0x958e30
    // 0x958e20: ldr             x3, [fp, #0x20]
    // 0x958e24: LoadField: r0 = r3->field_b
    //     0x958e24: ldur            x0, [x3, #0xb]
    // 0x958e28: cmp             x2, x0
    // 0x958e2c: b.lt            #0x958e40
    // 0x958e30: r0 = Null
    //     0x958e30: mov             x0, NULL
    // 0x958e34: LeaveFrame
    //     0x958e34: mov             SP, fp
    //     0x958e38: ldp             fp, lr, [SP], #0x10
    // 0x958e3c: ret
    //     0x958e3c: ret             
    // 0x958e40: LoadField: r4 = r3->field_7
    //     0x958e40: ldur            w4, [x3, #7]
    // 0x958e44: DecompressPointer r4
    //     0x958e44: add             x4, x4, HEAP, lsl #32
    // 0x958e48: stur            x4, [fp, #-0x68]
    // 0x958e4c: r0 = BoxInt64Instr(r2)
    //     0x958e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x958e50: cmp             x2, x0, asr #1
    //     0x958e54: b.eq            #0x958e60
    //     0x958e58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958e5c: stur            x2, [x0, #7]
    // 0x958e60: mov             x1, x0
    // 0x958e64: stur            x1, [fp, #-0x60]
    // 0x958e68: ldr             x16, [fp, #0x18]
    // 0x958e6c: stp             x16, x4, [SP, #8]
    // 0x958e70: str             x1, [SP]
    // 0x958e74: mov             x0, x4
    // 0x958e78: ClosureCall
    //     0x958e78: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x958e7c: ldur            x2, [x0, #0x1f]
    //     0x958e80: blr             x2
    // 0x958e84: ldr             x3, [fp, #0x20]
    // 0x958e88: ldur            x2, [fp, #-0x60]
    // 0x958e8c: b               #0x958ec4
    // 0x958e90: sub             SP, fp, #0xa0
    // 0x958e94: mov             x16, x1
    // 0x958e98: mov             x1, x0
    // 0x958e9c: mov             x0, x16
    // 0x958ea0: stp             x0, x1, [SP]
    // 0x958ea4: r0 = _createErrorWidget()
    //     0x958ea4: bl              #0x959024  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x958ea8: mov             x2, x0
    // 0x958eac: ldr             x1, [fp, #0x20]
    // 0x958eb0: ldr             x0, [fp, #0x10]
    // 0x958eb4: mov             x3, x1
    // 0x958eb8: mov             x16, x2
    // 0x958ebc: mov             x2, x0
    // 0x958ec0: mov             x0, x16
    // 0x958ec4: stur            x3, [fp, #-0x68]
    // 0x958ec8: stur            x2, [fp, #-0x70]
    // 0x958ecc: stur            x0, [fp, #-0x78]
    // 0x958ed0: cmp             w0, NULL
    // 0x958ed4: b.ne            #0x958ee8
    // 0x958ed8: r0 = Null
    //     0x958ed8: mov             x0, NULL
    // 0x958edc: LeaveFrame
    //     0x958edc: mov             SP, fp
    //     0x958ee0: ldp             fp, lr, [SP], #0x10
    // 0x958ee4: ret
    //     0x958ee4: ret             
    // 0x958ee8: LoadField: r4 = r0->field_7
    //     0x958ee8: ldur            w4, [x0, #7]
    // 0x958eec: DecompressPointer r4
    //     0x958eec: add             x4, x4, HEAP, lsl #32
    // 0x958ef0: stur            x4, [fp, #-0x60]
    // 0x958ef4: cmp             w4, NULL
    // 0x958ef8: b.eq            #0x958f1c
    // 0x958efc: r1 = <Key>
    //     0x958efc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a88] TypeArguments: <Key>
    //     0x958f00: ldr             x1, [x1, #0xa88]
    // 0x958f04: r0 = _SaltedValueKey()
    //     0x958f04: bl              #0x959018  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x958f08: mov             x1, x0
    // 0x958f0c: ldur            x0, [fp, #-0x60]
    // 0x958f10: StoreField: r1->field_b = r0
    //     0x958f10: stur            w0, [x1, #0xb]
    // 0x958f14: mov             x2, x1
    // 0x958f18: b               #0x958f20
    // 0x958f1c: r2 = Null
    //     0x958f1c: mov             x2, NULL
    // 0x958f20: ldur            x1, [fp, #-0x68]
    // 0x958f24: ldur            x0, [fp, #-0x78]
    // 0x958f28: stur            x2, [fp, #-0x60]
    // 0x958f2c: r0 = RepaintBoundary()
    //     0x958f2c: bl              #0x5ea264  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x958f30: mov             x1, x0
    // 0x958f34: ldur            x0, [fp, #-0x78]
    // 0x958f38: stur            x1, [fp, #-0x80]
    // 0x958f3c: StoreField: r1->field_b = r0
    //     0x958f3c: stur            w0, [x1, #0xb]
    // 0x958f40: ldur            x0, [fp, #-0x68]
    // 0x958f44: LoadField: r2 = r0->field_27
    //     0x958f44: ldur            w2, [x0, #0x27]
    // 0x958f48: DecompressPointer r2
    //     0x958f48: add             x2, x2, HEAP, lsl #32
    // 0x958f4c: stp             x1, x2, [SP, #8]
    // 0x958f50: ldur            x16, [fp, #-0x70]
    // 0x958f54: str             x16, [SP]
    // 0x958f58: mov             x0, x2
    // 0x958f5c: ClosureCall
    //     0x958f5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x958f60: ldur            x2, [x0, #0x1f]
    //     0x958f64: blr             x2
    // 0x958f68: cmp             w0, NULL
    // 0x958f6c: b.eq            #0x958fa0
    // 0x958f70: ldur            x1, [fp, #-0x80]
    // 0x958f74: r2 = LoadInt32Instr(r0)
    //     0x958f74: sbfx            x2, x0, #1, #0x1f
    //     0x958f78: tbz             w0, #0, #0x958f80
    //     0x958f7c: ldur            x2, [x0, #7]
    // 0x958f80: stur            x2, [fp, #-0x88]
    // 0x958f84: r0 = IndexedSemantics()
    //     0x958f84: bl              #0x52aae8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x958f88: mov             x1, x0
    // 0x958f8c: ldur            x0, [fp, #-0x88]
    // 0x958f90: StoreField: r1->field_f = r0
    //     0x958f90: stur            x0, [x1, #0xf]
    // 0x958f94: ldur            x0, [fp, #-0x80]
    // 0x958f98: StoreField: r1->field_b = r0
    //     0x958f98: stur            w0, [x1, #0xb]
    // 0x958f9c: b               #0x958fa8
    // 0x958fa0: ldur            x0, [fp, #-0x80]
    // 0x958fa4: mov             x1, x0
    // 0x958fa8: ldur            x0, [fp, #-0x60]
    // 0x958fac: stur            x1, [fp, #-0x68]
    // 0x958fb0: r0 = _SelectionKeepAlive()
    //     0x958fb0: bl              #0x95900c  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x958fb4: mov             x1, x0
    // 0x958fb8: ldur            x0, [fp, #-0x68]
    // 0x958fbc: stur            x1, [fp, #-0x70]
    // 0x958fc0: StoreField: r1->field_b = r0
    //     0x958fc0: stur            w0, [x1, #0xb]
    // 0x958fc4: r0 = AutomaticKeepAlive()
    //     0x958fc4: bl              #0x959000  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x958fc8: mov             x1, x0
    // 0x958fcc: ldur            x0, [fp, #-0x70]
    // 0x958fd0: stur            x1, [fp, #-0x68]
    // 0x958fd4: StoreField: r1->field_b = r0
    //     0x958fd4: stur            w0, [x1, #0xb]
    // 0x958fd8: r0 = KeyedSubtree()
    //     0x958fd8: bl              #0x5e0dac  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x958fdc: ldur            x1, [fp, #-0x68]
    // 0x958fe0: StoreField: r0->field_b = r1
    //     0x958fe0: stur            w1, [x0, #0xb]
    // 0x958fe4: ldur            x1, [fp, #-0x60]
    // 0x958fe8: StoreField: r0->field_7 = r1
    //     0x958fe8: stur            w1, [x0, #7]
    // 0x958fec: LeaveFrame
    //     0x958fec: mov             SP, fp
    //     0x958ff0: ldp             fp, lr, [SP], #0x10
    // 0x958ff4: ret
    //     0x958ff4: ret             
    // 0x958ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958ff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958ffc: b               #0x958e18
  }
}

// class id: 2303, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 2860, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 2861, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6c0498, size: 0x50
    // 0x6c0498: EnterFrame
    //     0x6c0498: stp             fp, lr, [SP, #-0x10]!
    //     0x6c049c: mov             fp, SP
    // 0x6c04a0: AllocStack(0x8)
    //     0x6c04a0: sub             SP, SP, #8
    // 0x6c04a4: CheckStackOverflow
    //     0x6c04a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c04a8: cmp             SP, x16
    //     0x6c04ac: b.ls            #0x6c04dc
    // 0x6c04b0: ldr             x0, [fp, #0x10]
    // 0x6c04b4: LoadField: r1 = r0->field_f
    //     0x6c04b4: ldur            w1, [x0, #0xf]
    // 0x6c04b8: DecompressPointer r1
    //     0x6c04b8: add             x1, x1, HEAP, lsl #32
    // 0x6c04bc: cmp             w1, NULL
    // 0x6c04c0: b.eq            #0x6c04e4
    // 0x6c04c4: str             x1, [SP]
    // 0x6c04c8: r0 = maybeOf()
    //     0x6c04c8: bl              #0x5eed1c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x6c04cc: r0 = Null
    //     0x6c04cc: mov             x0, NULL
    // 0x6c04d0: LeaveFrame
    //     0x6c04d0: mov             SP, fp
    //     0x6c04d4: ldp             fp, lr, [SP], #0x10
    // 0x6c04d8: ret
    //     0x6c04d8: ret             
    // 0x6c04dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c04dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c04e0: b               #0x6c04b0
    // 0x6c04e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c04e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3398, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71bfdc, size: 0x28
    // 0x71bfdc: EnterFrame
    //     0x71bfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x71bfe0: mov             fp, SP
    // 0x71bfe4: r1 = <_SelectionKeepAlive>
    //     0x71bfe4: add             x1, PP, #0x37, lsl #12  ; [pp+0x370d8] TypeArguments: <_SelectionKeepAlive>
    //     0x71bfe8: ldr             x1, [x1, #0xd8]
    // 0x71bfec: r0 = _SelectionKeepAliveState()
    //     0x71bfec: bl              #0x71c004  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x71bff0: r1 = false
    //     0x71bff0: add             x1, NULL, #0x30  ; false
    // 0x71bff4: StoreField: r0->field_1f = r1
    //     0x71bff4: stur            w1, [x0, #0x1f]
    // 0x71bff8: LeaveFrame
    //     0x71bff8: mov             SP, fp
    //     0x71bffc: ldp             fp, lr, [SP], #0x10
    // 0x71c000: ret
    //     0x71c000: ret             
  }
}
