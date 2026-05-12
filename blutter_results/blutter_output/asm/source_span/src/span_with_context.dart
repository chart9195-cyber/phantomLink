// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1049417, size: 0x8
class :: {
}

// class id: 605, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x743f64, size: 0x25c
    // 0x743f64: EnterFrame
    //     0x743f64: stp             fp, lr, [SP, #-0x10]!
    //     0x743f68: mov             fp, SP
    // 0x743f6c: AllocStack(0x28)
    //     0x743f6c: sub             SP, SP, #0x28
    // 0x743f70: CheckStackOverflow
    //     0x743f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743f74: cmp             SP, x16
    //     0x743f78: b.ls            #0x7441b8
    // 0x743f7c: ldr             x0, [fp, #0x10]
    // 0x743f80: ldr             x1, [fp, #0x30]
    // 0x743f84: StoreField: r1->field_13 = r0
    //     0x743f84: stur            w0, [x1, #0x13]
    //     0x743f88: ldurb           w16, [x1, #-1]
    //     0x743f8c: ldurb           w17, [x0, #-1]
    //     0x743f90: and             x16, x17, x16, lsr #2
    //     0x743f94: tst             x16, HEAP, lsr #32
    //     0x743f98: b.eq            #0x743fa0
    //     0x743f9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x743fa0: ldr             x16, [fp, #0x28]
    // 0x743fa4: stp             x16, x1, [SP, #0x10]
    // 0x743fa8: ldr             x16, [fp, #0x20]
    // 0x743fac: ldr             lr, [fp, #0x18]
    // 0x743fb0: stp             lr, x16, [SP]
    // 0x743fb4: r0 = SourceSpanBase()
    //     0x743fb4: bl              #0x7441c0  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x743fb8: ldr             x1, [fp, #0x10]
    // 0x743fbc: r0 = LoadClassIdInstr(r1)
    //     0x743fbc: ldur            x0, [x1, #-1]
    //     0x743fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x743fc4: ldr             x16, [fp, #0x18]
    // 0x743fc8: stp             x16, x1, [SP]
    // 0x743fcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x743fcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x743fd0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x743fd0: sub             lr, x0, #0xff0
    //     0x743fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x743fd8: blr             lr
    // 0x743fdc: tbnz            w0, #4, #0x744034
    // 0x743fe0: ldr             x4, [fp, #0x28]
    // 0x743fe4: ldr             x2, [fp, #0x18]
    // 0x743fe8: ldr             x1, [fp, #0x10]
    // 0x743fec: r3 = false
    //     0x743fec: add             x3, NULL, #0x30  ; false
    // 0x743ff0: r0 = LoadClassIdInstr(r4)
    //     0x743ff0: ldur            x0, [x4, #-1]
    //     0x743ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x743ff8: str             x4, [SP]
    // 0x743ffc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x743ffc: sub             lr, x0, #0xffc
    //     0x744000: ldr             lr, [x21, lr, lsl #3]
    //     0x744004: blr             lr
    // 0x744008: ldr             x16, [fp, #0x10]
    // 0x74400c: ldr             lr, [fp, #0x18]
    // 0x744010: stp             lr, x16, [SP, #8]
    // 0x744014: str             x0, [SP]
    // 0x744018: r0 = findLineStart()
    //     0x744018: bl              #0x7437a8  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x74401c: cmp             w0, NULL
    // 0x744020: b.eq            #0x7440a8
    // 0x744024: r0 = Null
    //     0x744024: mov             x0, NULL
    // 0x744028: LeaveFrame
    //     0x744028: mov             SP, fp
    //     0x74402c: ldp             fp, lr, [SP], #0x10
    // 0x744030: ret
    //     0x744030: ret             
    // 0x744034: ldr             x3, [fp, #0x18]
    // 0x744038: ldr             x0, [fp, #0x10]
    // 0x74403c: r1 = Null
    //     0x74403c: mov             x1, NULL
    // 0x744040: r2 = 10
    //     0x744040: movz            x2, #0xa
    // 0x744044: r0 = AllocateArray()
    //     0x744044: bl              #0x98d620  ; AllocateArrayStub
    // 0x744048: r17 = "The context line \""
    //     0x744048: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf10] "The context line \""
    //     0x74404c: ldr             x17, [x17, #0xf10]
    // 0x744050: StoreField: r0->field_f = r17
    //     0x744050: stur            w17, [x0, #0xf]
    // 0x744054: ldr             x1, [fp, #0x10]
    // 0x744058: StoreField: r0->field_13 = r1
    //     0x744058: stur            w1, [x0, #0x13]
    // 0x74405c: r17 = "\" must contain \""
    //     0x74405c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf18] "\" must contain \""
    //     0x744060: ldr             x17, [x17, #0xf18]
    // 0x744064: ArrayStore: r0[0] = r17  ; List_4
    //     0x744064: stur            w17, [x0, #0x17]
    // 0x744068: ldr             x2, [fp, #0x18]
    // 0x74406c: StoreField: r0->field_1b = r2
    //     0x74406c: stur            w2, [x0, #0x1b]
    // 0x744070: r17 = "\"."
    //     0x744070: ldr             x17, [PP, #0x16d0]  ; [pp+0x16d0] "\"."
    // 0x744074: StoreField: r0->field_1f = r17
    //     0x744074: stur            w17, [x0, #0x1f]
    // 0x744078: str             x0, [SP]
    // 0x74407c: r0 = _interpolate()
    //     0x74407c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x744080: stur            x0, [fp, #-8]
    // 0x744084: r0 = ArgumentError()
    //     0x744084: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x744088: mov             x1, x0
    // 0x74408c: ldur            x0, [fp, #-8]
    // 0x744090: ArrayStore: r1[0] = r0  ; List_4
    //     0x744090: stur            w0, [x1, #0x17]
    // 0x744094: r3 = false
    //     0x744094: add             x3, NULL, #0x30  ; false
    // 0x744098: StoreField: r1->field_b = r3
    //     0x744098: stur            w3, [x1, #0xb]
    // 0x74409c: mov             x0, x1
    // 0x7440a0: r0 = Throw()
    //     0x7440a0: bl              #0x98bc10  ; ThrowStub
    // 0x7440a4: brk             #0
    // 0x7440a8: ldr             x3, [fp, #0x28]
    // 0x7440ac: ldr             x0, [fp, #0x18]
    // 0x7440b0: r1 = Null
    //     0x7440b0: mov             x1, NULL
    // 0x7440b4: r2 = 14
    //     0x7440b4: movz            x2, #0xe
    // 0x7440b8: r0 = AllocateArray()
    //     0x7440b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7440bc: mov             x1, x0
    // 0x7440c0: stur            x1, [fp, #-8]
    // 0x7440c4: r17 = "The span text \""
    //     0x7440c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf20] "The span text \""
    //     0x7440c8: ldr             x17, [x17, #0xf20]
    // 0x7440cc: StoreField: r1->field_f = r17
    //     0x7440cc: stur            w17, [x1, #0xf]
    // 0x7440d0: ldr             x0, [fp, #0x18]
    // 0x7440d4: StoreField: r1->field_13 = r0
    //     0x7440d4: stur            w0, [x1, #0x13]
    // 0x7440d8: r17 = "\" must start at column "
    //     0x7440d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf28] "\" must start at column "
    //     0x7440dc: ldr             x17, [x17, #0xf28]
    // 0x7440e0: ArrayStore: r1[0] = r17  ; List_4
    //     0x7440e0: stur            w17, [x1, #0x17]
    // 0x7440e4: ldr             x0, [fp, #0x28]
    // 0x7440e8: r2 = LoadClassIdInstr(r0)
    //     0x7440e8: ldur            x2, [x0, #-1]
    //     0x7440ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7440f0: str             x0, [SP]
    // 0x7440f4: mov             x0, x2
    // 0x7440f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7440f8: sub             lr, x0, #0xffc
    //     0x7440fc: ldr             lr, [x21, lr, lsl #3]
    //     0x744100: blr             lr
    // 0x744104: add             x2, x0, #1
    // 0x744108: r0 = BoxInt64Instr(r2)
    //     0x744108: sbfiz           x0, x2, #1, #0x1f
    //     0x74410c: cmp             x2, x0, asr #1
    //     0x744110: b.eq            #0x74411c
    //     0x744114: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744118: stur            x2, [x0, #7]
    // 0x74411c: ldur            x1, [fp, #-8]
    // 0x744120: ArrayStore: r1[3] = r0  ; List_4
    //     0x744120: add             x25, x1, #0x1b
    //     0x744124: str             w0, [x25]
    //     0x744128: tbz             w0, #0, #0x744144
    //     0x74412c: ldurb           w16, [x1, #-1]
    //     0x744130: ldurb           w17, [x0, #-1]
    //     0x744134: and             x16, x17, x16, lsr #2
    //     0x744138: tst             x16, HEAP, lsr #32
    //     0x74413c: b.eq            #0x744144
    //     0x744140: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x744144: ldur            x2, [fp, #-8]
    // 0x744148: r17 = " in a line within \""
    //     0x744148: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf30] " in a line within \""
    //     0x74414c: ldr             x17, [x17, #0xf30]
    // 0x744150: StoreField: r2->field_1f = r17
    //     0x744150: stur            w17, [x2, #0x1f]
    // 0x744154: mov             x1, x2
    // 0x744158: ldr             x0, [fp, #0x10]
    // 0x74415c: ArrayStore: r1[5] = r0  ; List_4
    //     0x74415c: add             x25, x1, #0x23
    //     0x744160: str             w0, [x25]
    //     0x744164: tbz             w0, #0, #0x744180
    //     0x744168: ldurb           w16, [x1, #-1]
    //     0x74416c: ldurb           w17, [x0, #-1]
    //     0x744170: and             x16, x17, x16, lsr #2
    //     0x744174: tst             x16, HEAP, lsr #32
    //     0x744178: b.eq            #0x744180
    //     0x74417c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x744180: r17 = "\"."
    //     0x744180: ldr             x17, [PP, #0x16d0]  ; [pp+0x16d0] "\"."
    // 0x744184: StoreField: r2->field_27 = r17
    //     0x744184: stur            w17, [x2, #0x27]
    // 0x744188: str             x2, [SP]
    // 0x74418c: r0 = _interpolate()
    //     0x74418c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x744190: stur            x0, [fp, #-8]
    // 0x744194: r0 = ArgumentError()
    //     0x744194: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x744198: mov             x1, x0
    // 0x74419c: ldur            x0, [fp, #-8]
    // 0x7441a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7441a0: stur            w0, [x1, #0x17]
    // 0x7441a4: r0 = false
    //     0x7441a4: add             x0, NULL, #0x30  ; false
    // 0x7441a8: StoreField: r1->field_b = r0
    //     0x7441a8: stur            w0, [x1, #0xb]
    // 0x7441ac: mov             x0, x1
    // 0x7441b0: r0 = Throw()
    //     0x7441b0: bl              #0x98bc10  ; ThrowStub
    // 0x7441b4: brk             #0
    // 0x7441b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7441b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7441bc: b               #0x743f7c
  }
}
