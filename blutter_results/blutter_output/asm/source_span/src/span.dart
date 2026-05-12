// lib: , url: package:source_span/src/span.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 598, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 604, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x7441c0, size: 0x2b0
    // 0x7441c0: EnterFrame
    //     0x7441c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7441c4: mov             fp, SP
    // 0x7441c8: AllocStack(0x20)
    //     0x7441c8: sub             SP, SP, #0x20
    // 0x7441cc: CheckStackOverflow
    //     0x7441cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7441d0: cmp             SP, x16
    //     0x7441d4: b.ls            #0x744468
    // 0x7441d8: ldr             x0, [fp, #0x20]
    // 0x7441dc: ldr             x1, [fp, #0x28]
    // 0x7441e0: StoreField: r1->field_7 = r0
    //     0x7441e0: stur            w0, [x1, #7]
    //     0x7441e4: ldurb           w16, [x1, #-1]
    //     0x7441e8: ldurb           w17, [x0, #-1]
    //     0x7441ec: and             x16, x17, x16, lsr #2
    //     0x7441f0: tst             x16, HEAP, lsr #32
    //     0x7441f4: b.eq            #0x7441fc
    //     0x7441f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7441fc: ldr             x0, [fp, #0x18]
    // 0x744200: StoreField: r1->field_b = r0
    //     0x744200: stur            w0, [x1, #0xb]
    //     0x744204: ldurb           w16, [x1, #-1]
    //     0x744208: ldurb           w17, [x0, #-1]
    //     0x74420c: and             x16, x17, x16, lsr #2
    //     0x744210: tst             x16, HEAP, lsr #32
    //     0x744214: b.eq            #0x74421c
    //     0x744218: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x74421c: ldr             x0, [fp, #0x10]
    // 0x744220: StoreField: r1->field_f = r0
    //     0x744220: stur            w0, [x1, #0xf]
    //     0x744224: ldurb           w16, [x1, #-1]
    //     0x744228: ldurb           w17, [x0, #-1]
    //     0x74422c: and             x16, x17, x16, lsr #2
    //     0x744230: tst             x16, HEAP, lsr #32
    //     0x744234: b.eq            #0x74423c
    //     0x744238: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x74423c: ldr             x1, [fp, #0x18]
    // 0x744240: r0 = LoadClassIdInstr(r1)
    //     0x744240: ldur            x0, [x1, #-1]
    //     0x744244: ubfx            x0, x0, #0xc, #0x14
    // 0x744248: str             x1, [SP]
    // 0x74424c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x74424c: sub             lr, x0, #0xffb
    //     0x744250: ldr             lr, [x21, lr, lsl #3]
    //     0x744254: blr             lr
    // 0x744258: ldr             x1, [fp, #0x20]
    // 0x74425c: r0 = LoadClassIdInstr(r1)
    //     0x74425c: ldur            x0, [x1, #-1]
    //     0x744260: ubfx            x0, x0, #0xc, #0x14
    // 0x744264: str             x1, [SP]
    // 0x744268: r0 = GDT[cid_x0 + -0xffb]()
    //     0x744268: sub             lr, x0, #0xffb
    //     0x74426c: ldr             lr, [x21, lr, lsl #3]
    //     0x744270: blr             lr
    // 0x744274: ldr             x1, [fp, #0x18]
    // 0x744278: r0 = LoadClassIdInstr(r1)
    //     0x744278: ldur            x0, [x1, #-1]
    //     0x74427c: ubfx            x0, x0, #0xc, #0x14
    // 0x744280: str             x1, [SP]
    // 0x744284: r0 = GDT[cid_x0 + -0xfff]()
    //     0x744284: sub             lr, x0, #0xfff
    //     0x744288: ldr             lr, [x21, lr, lsl #3]
    //     0x74428c: blr             lr
    // 0x744290: mov             x2, x0
    // 0x744294: ldr             x1, [fp, #0x20]
    // 0x744298: stur            x2, [fp, #-8]
    // 0x74429c: r0 = LoadClassIdInstr(r1)
    //     0x74429c: ldur            x0, [x1, #-1]
    //     0x7442a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7442a4: str             x1, [SP]
    // 0x7442a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7442a8: sub             lr, x0, #0xfff
    //     0x7442ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7442b0: blr             lr
    // 0x7442b4: mov             x1, x0
    // 0x7442b8: ldur            x0, [fp, #-8]
    // 0x7442bc: cmp             x0, x1
    // 0x7442c0: b.lt            #0x74431c
    // 0x7442c4: ldr             x2, [fp, #0x20]
    // 0x7442c8: ldr             x1, [fp, #0x18]
    // 0x7442cc: ldr             x4, [fp, #0x10]
    // 0x7442d0: r3 = false
    //     0x7442d0: add             x3, NULL, #0x30  ; false
    // 0x7442d4: LoadField: r5 = r4->field_7
    //     0x7442d4: ldur            w5, [x4, #7]
    // 0x7442d8: DecompressPointer r5
    //     0x7442d8: add             x5, x5, HEAP, lsl #32
    // 0x7442dc: stur            x5, [fp, #-0x10]
    // 0x7442e0: r0 = LoadClassIdInstr(r2)
    //     0x7442e0: ldur            x0, [x2, #-1]
    //     0x7442e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7442e8: stp             x1, x2, [SP]
    // 0x7442ec: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7442ec: sub             lr, x0, #0xff3
    //     0x7442f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7442f4: blr             lr
    // 0x7442f8: mov             x1, x0
    // 0x7442fc: ldur            x0, [fp, #-0x10]
    // 0x744300: r2 = LoadInt32Instr(r0)
    //     0x744300: sbfx            x2, x0, #1, #0x1f
    // 0x744304: cmp             x2, x1
    // 0x744308: b.ne            #0x744388
    // 0x74430c: r0 = Null
    //     0x74430c: mov             x0, NULL
    // 0x744310: LeaveFrame
    //     0x744310: mov             SP, fp
    //     0x744314: ldp             fp, lr, [SP], #0x10
    // 0x744318: ret
    //     0x744318: ret             
    // 0x74431c: ldr             x0, [fp, #0x20]
    // 0x744320: ldr             x3, [fp, #0x18]
    // 0x744324: r1 = Null
    //     0x744324: mov             x1, NULL
    // 0x744328: r2 = 10
    //     0x744328: movz            x2, #0xa
    // 0x74432c: r0 = AllocateArray()
    //     0x74432c: bl              #0x98d620  ; AllocateArrayStub
    // 0x744330: r17 = "End "
    //     0x744330: ldr             x17, [PP, #0x3d70]  ; [pp+0x3d70] "End "
    // 0x744334: StoreField: r0->field_f = r17
    //     0x744334: stur            w17, [x0, #0xf]
    // 0x744338: ldr             x1, [fp, #0x18]
    // 0x74433c: StoreField: r0->field_13 = r1
    //     0x74433c: stur            w1, [x0, #0x13]
    // 0x744340: r17 = " must come after start "
    //     0x744340: ldr             x17, [PP, #0x3d78]  ; [pp+0x3d78] " must come after start "
    // 0x744344: ArrayStore: r0[0] = r17  ; List_4
    //     0x744344: stur            w17, [x0, #0x17]
    // 0x744348: ldr             x2, [fp, #0x20]
    // 0x74434c: StoreField: r0->field_1b = r2
    //     0x74434c: stur            w2, [x0, #0x1b]
    // 0x744350: r17 = "."
    //     0x744350: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x744354: StoreField: r0->field_1f = r17
    //     0x744354: stur            w17, [x0, #0x1f]
    // 0x744358: str             x0, [SP]
    // 0x74435c: r0 = _interpolate()
    //     0x74435c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x744360: stur            x0, [fp, #-0x10]
    // 0x744364: r0 = ArgumentError()
    //     0x744364: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x744368: mov             x1, x0
    // 0x74436c: ldur            x0, [fp, #-0x10]
    // 0x744370: ArrayStore: r1[0] = r0  ; List_4
    //     0x744370: stur            w0, [x1, #0x17]
    // 0x744374: r3 = false
    //     0x744374: add             x3, NULL, #0x30  ; false
    // 0x744378: StoreField: r1->field_b = r3
    //     0x744378: stur            w3, [x1, #0xb]
    // 0x74437c: mov             x0, x1
    // 0x744380: r0 = Throw()
    //     0x744380: bl              #0x98bc10  ; ThrowStub
    // 0x744384: brk             #0
    // 0x744388: ldr             x0, [fp, #0x20]
    // 0x74438c: ldr             x3, [fp, #0x10]
    // 0x744390: r1 = Null
    //     0x744390: mov             x1, NULL
    // 0x744394: r2 = 10
    //     0x744394: movz            x2, #0xa
    // 0x744398: r0 = AllocateArray()
    //     0x744398: bl              #0x98d620  ; AllocateArrayStub
    // 0x74439c: mov             x1, x0
    // 0x7443a0: stur            x1, [fp, #-0x10]
    // 0x7443a4: r17 = "Text \""
    //     0x7443a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf38] "Text \""
    //     0x7443a8: ldr             x17, [x17, #0xf38]
    // 0x7443ac: StoreField: r1->field_f = r17
    //     0x7443ac: stur            w17, [x1, #0xf]
    // 0x7443b0: ldr             x0, [fp, #0x10]
    // 0x7443b4: StoreField: r1->field_13 = r0
    //     0x7443b4: stur            w0, [x1, #0x13]
    // 0x7443b8: r17 = "\" must be "
    //     0x7443b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf40] "\" must be "
    //     0x7443bc: ldr             x17, [x17, #0xf40]
    // 0x7443c0: ArrayStore: r1[0] = r17  ; List_4
    //     0x7443c0: stur            w17, [x1, #0x17]
    // 0x7443c4: ldr             x0, [fp, #0x20]
    // 0x7443c8: r2 = LoadClassIdInstr(r0)
    //     0x7443c8: ldur            x2, [x0, #-1]
    //     0x7443cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7443d0: ldr             x16, [fp, #0x18]
    // 0x7443d4: stp             x16, x0, [SP]
    // 0x7443d8: mov             x0, x2
    // 0x7443dc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7443dc: sub             lr, x0, #0xff3
    //     0x7443e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7443e4: blr             lr
    // 0x7443e8: mov             x2, x0
    // 0x7443ec: r0 = BoxInt64Instr(r2)
    //     0x7443ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7443f0: cmp             x2, x0, asr #1
    //     0x7443f4: b.eq            #0x744400
    //     0x7443f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7443fc: stur            x2, [x0, #7]
    // 0x744400: ldur            x1, [fp, #-0x10]
    // 0x744404: ArrayStore: r1[3] = r0  ; List_4
    //     0x744404: add             x25, x1, #0x1b
    //     0x744408: str             w0, [x25]
    //     0x74440c: tbz             w0, #0, #0x744428
    //     0x744410: ldurb           w16, [x1, #-1]
    //     0x744414: ldurb           w17, [x0, #-1]
    //     0x744418: and             x16, x17, x16, lsr #2
    //     0x74441c: tst             x16, HEAP, lsr #32
    //     0x744420: b.eq            #0x744428
    //     0x744424: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x744428: ldur            x0, [fp, #-0x10]
    // 0x74442c: r17 = " characters long."
    //     0x74442c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf48] " characters long."
    //     0x744430: ldr             x17, [x17, #0xf48]
    // 0x744434: StoreField: r0->field_1f = r17
    //     0x744434: stur            w17, [x0, #0x1f]
    // 0x744438: str             x0, [SP]
    // 0x74443c: r0 = _interpolate()
    //     0x74443c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x744440: stur            x0, [fp, #-0x10]
    // 0x744444: r0 = ArgumentError()
    //     0x744444: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x744448: mov             x1, x0
    // 0x74444c: ldur            x0, [fp, #-0x10]
    // 0x744450: ArrayStore: r1[0] = r0  ; List_4
    //     0x744450: stur            w0, [x1, #0x17]
    // 0x744454: r0 = false
    //     0x744454: add             x0, NULL, #0x30  ; false
    // 0x744458: StoreField: r1->field_b = r0
    //     0x744458: stur            w0, [x1, #0xb]
    // 0x74445c: mov             x0, x1
    // 0x744460: r0 = Throw()
    //     0x744460: bl              #0x98bc10  ; ThrowStub
    // 0x744464: brk             #0
    // 0x744468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74446c: b               #0x7441d8
  }
}
