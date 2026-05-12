// lib: , url: package:path/src/context.dart

// class id: 1049366, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x7415ac, size: 0x278
    // 0x7415ac: EnterFrame
    //     0x7415ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7415b0: mov             fp, SP
    // 0x7415b4: AllocStack(0x40)
    //     0x7415b4: sub             SP, SP, #0x40
    // 0x7415b8: CheckStackOverflow
    //     0x7415b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7415bc: cmp             SP, x16
    //     0x7415c0: b.ls            #0x741804
    // 0x7415c4: ldr             x2, [fp, #0x10]
    // 0x7415c8: LoadField: r0 = r2->field_b
    //     0x7415c8: ldur            w0, [x2, #0xb]
    // 0x7415cc: DecompressPointer r0
    //     0x7415cc: add             x0, x0, HEAP, lsl #32
    // 0x7415d0: r3 = LoadInt32Instr(r0)
    //     0x7415d0: sbfx            x3, x0, #1, #0x1f
    // 0x7415d4: LoadField: r4 = r2->field_f
    //     0x7415d4: ldur            w4, [x2, #0xf]
    // 0x7415d8: DecompressPointer r4
    //     0x7415d8: add             x4, x4, HEAP, lsl #32
    // 0x7415dc: r5 = 1
    //     0x7415dc: movz            x5, #0x1
    // 0x7415e0: CheckStackOverflow
    //     0x7415e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7415e4: cmp             SP, x16
    //     0x7415e8: b.ls            #0x74180c
    // 0x7415ec: cmp             x5, x3
    // 0x7415f0: b.ge            #0x7416c0
    // 0x7415f4: r0 = BoxInt64Instr(r5)
    //     0x7415f4: sbfiz           x0, x5, #1, #0x1f
    //     0x7415f8: cmp             x5, x0, asr #1
    //     0x7415fc: b.eq            #0x741608
    //     0x741600: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741604: stur            x5, [x0, #7]
    // 0x741608: mov             x6, x0
    // 0x74160c: stur            x6, [fp, #-0x18]
    // 0x741610: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x741610: add             x16, x4, x5, lsl #2
    //     0x741614: ldur            w0, [x16, #0xf]
    // 0x741618: DecompressPointer r0
    //     0x741618: add             x0, x0, HEAP, lsl #32
    // 0x74161c: cmp             w0, NULL
    // 0x741620: b.eq            #0x741668
    // 0x741624: sub             x7, x5, #1
    // 0x741628: mov             x0, x3
    // 0x74162c: mov             x1, x7
    // 0x741630: cmp             x1, x0
    // 0x741634: b.hs            #0x741814
    // 0x741638: r0 = BoxInt64Instr(r7)
    //     0x741638: sbfiz           x0, x7, #1, #0x1f
    //     0x74163c: cmp             x7, x0, asr #1
    //     0x741640: b.eq            #0x74164c
    //     0x741644: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741648: stur            x7, [x0, #7]
    // 0x74164c: mov             x8, x0
    // 0x741650: stur            x8, [fp, #-0x10]
    // 0x741654: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x741654: add             x16, x4, x7, lsl #2
    //     0x741658: ldur            w0, [x16, #0xf]
    // 0x74165c: DecompressPointer r0
    //     0x74165c: add             x0, x0, HEAP, lsl #32
    // 0x741660: cmp             w0, NULL
    // 0x741664: b.eq            #0x741674
    // 0x741668: add             x0, x5, #1
    // 0x74166c: mov             x5, x0
    // 0x741670: b               #0x7415e0
    // 0x741674: mov             x5, x3
    // 0x741678: stur            x5, [fp, #-8]
    // 0x74167c: CheckStackOverflow
    //     0x74167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741680: cmp             SP, x16
    //     0x741684: b.ls            #0x741818
    // 0x741688: cmp             x5, #1
    // 0x74168c: b.lt            #0x7416d0
    // 0x741690: sub             x7, x5, #1
    // 0x741694: mov             x0, x3
    // 0x741698: mov             x1, x7
    // 0x74169c: cmp             x1, x0
    // 0x7416a0: b.hs            #0x741820
    // 0x7416a4: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x7416a4: add             x16, x4, x7, lsl #2
    //     0x7416a8: ldur            w0, [x16, #0xf]
    // 0x7416ac: DecompressPointer r0
    //     0x7416ac: add             x0, x0, HEAP, lsl #32
    // 0x7416b0: cmp             w0, NULL
    // 0x7416b4: b.ne            #0x7416d0
    // 0x7416b8: mov             x5, x7
    // 0x7416bc: b               #0x741678
    // 0x7416c0: r0 = Null
    //     0x7416c0: mov             x0, NULL
    // 0x7416c4: LeaveFrame
    //     0x7416c4: mov             SP, fp
    //     0x7416c8: ldp             fp, lr, [SP], #0x10
    // 0x7416cc: ret
    //     0x7416cc: ret             
    // 0x7416d0: ldr             x0, [fp, #0x18]
    // 0x7416d4: r0 = StringBuffer()
    //     0x7416d4: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7416d8: stur            x0, [fp, #-0x20]
    // 0x7416dc: str             x0, [SP]
    // 0x7416e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7416e0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7416e4: r0 = StringBuffer()
    //     0x7416e4: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x7416e8: r1 = Null
    //     0x7416e8: mov             x1, NULL
    // 0x7416ec: r2 = 4
    //     0x7416ec: movz            x2, #0x4
    // 0x7416f0: r0 = AllocateArray()
    //     0x7416f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7416f4: mov             x1, x0
    // 0x7416f8: ldr             x0, [fp, #0x18]
    // 0x7416fc: StoreField: r1->field_f = r0
    //     0x7416fc: stur            w0, [x1, #0xf]
    // 0x741700: r17 = "("
    //     0x741700: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x741704: ldr             x17, [x17, #0x130]
    // 0x741708: StoreField: r1->field_13 = r17
    //     0x741708: stur            w17, [x1, #0x13]
    // 0x74170c: str             x1, [SP]
    // 0x741710: r0 = _interpolate()
    //     0x741710: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x741714: ldur            x16, [fp, #-0x20]
    // 0x741718: stp             x0, x16, [SP]
    // 0x74171c: r0 = write()
    //     0x74171c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x741720: ldr             x16, [fp, #0x10]
    // 0x741724: str             x16, [SP, #8]
    // 0x741728: ldur            x0, [fp, #-8]
    // 0x74172c: str             x0, [SP]
    // 0x741730: r0 = take()
    //     0x741730: bl              #0x3f68a8  ; [dart:collection] ListBase::take
    // 0x741734: r1 = Function '<anonymous closure>': static.
    //     0x741734: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdf0] AnonymousClosure: static (0x741824), in [package:path/src/context.dart] ::_validateArgList (0x7415ac)
    //     0x741738: ldr             x1, [x1, #0xdf0]
    // 0x74173c: r2 = Null
    //     0x74173c: mov             x2, NULL
    // 0x741740: stur            x0, [fp, #-0x28]
    // 0x741744: r0 = AllocateClosure()
    //     0x741744: bl              #0x98c960  ; AllocateClosureStub
    // 0x741748: r16 = <String>
    //     0x741748: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x74174c: ldur            lr, [fp, #-0x28]
    // 0x741750: stp             lr, x16, [SP, #8]
    // 0x741754: str             x0, [SP]
    // 0x741758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x741758: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74175c: r0 = map()
    //     0x74175c: bl              #0x552188  ; [dart:_internal] ListIterable::map
    // 0x741760: r16 = ", "
    //     0x741760: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x741764: stp             x16, x0, [SP]
    // 0x741768: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x741768: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74176c: r0 = join()
    //     0x74176c: bl              #0x4f39ec  ; [dart:_internal] ListIterable::join
    // 0x741770: ldur            x16, [fp, #-0x20]
    // 0x741774: stp             x0, x16, [SP]
    // 0x741778: r0 = write()
    //     0x741778: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74177c: r1 = Null
    //     0x74177c: mov             x1, NULL
    // 0x741780: r2 = 10
    //     0x741780: movz            x2, #0xa
    // 0x741784: r0 = AllocateArray()
    //     0x741784: bl              #0x98d620  ; AllocateArrayStub
    // 0x741788: r17 = "): part "
    //     0x741788: add             x17, PP, #0xc, lsl #12  ; [pp+0xcdf8] "): part "
    //     0x74178c: ldr             x17, [x17, #0xdf8]
    // 0x741790: StoreField: r0->field_f = r17
    //     0x741790: stur            w17, [x0, #0xf]
    // 0x741794: ldur            x1, [fp, #-0x10]
    // 0x741798: StoreField: r0->field_13 = r1
    //     0x741798: stur            w1, [x0, #0x13]
    // 0x74179c: r17 = " was null, but part "
    //     0x74179c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce00] " was null, but part "
    //     0x7417a0: ldr             x17, [x17, #0xe00]
    // 0x7417a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7417a4: stur            w17, [x0, #0x17]
    // 0x7417a8: ldur            x1, [fp, #-0x18]
    // 0x7417ac: StoreField: r0->field_1b = r1
    //     0x7417ac: stur            w1, [x0, #0x1b]
    // 0x7417b0: r17 = " was not."
    //     0x7417b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xce08] " was not."
    //     0x7417b4: ldr             x17, [x17, #0xe08]
    // 0x7417b8: StoreField: r0->field_1f = r17
    //     0x7417b8: stur            w17, [x0, #0x1f]
    // 0x7417bc: str             x0, [SP]
    // 0x7417c0: r0 = _interpolate()
    //     0x7417c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7417c4: ldur            x16, [fp, #-0x20]
    // 0x7417c8: stp             x0, x16, [SP]
    // 0x7417cc: r0 = write()
    //     0x7417cc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7417d0: ldur            x16, [fp, #-0x20]
    // 0x7417d4: str             x16, [SP]
    // 0x7417d8: r0 = toString()
    //     0x7417d8: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x7417dc: stur            x0, [fp, #-0x10]
    // 0x7417e0: r0 = ArgumentError()
    //     0x7417e0: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7417e4: mov             x1, x0
    // 0x7417e8: ldur            x0, [fp, #-0x10]
    // 0x7417ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7417ec: stur            w0, [x1, #0x17]
    // 0x7417f0: r0 = false
    //     0x7417f0: add             x0, NULL, #0x30  ; false
    // 0x7417f4: StoreField: r1->field_b = r0
    //     0x7417f4: stur            w0, [x1, #0xb]
    // 0x7417f8: mov             x0, x1
    // 0x7417fc: r0 = Throw()
    //     0x7417fc: bl              #0x98bc10  ; ThrowStub
    // 0x741800: brk             #0
    // 0x741804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741808: b               #0x7415c4
    // 0x74180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74180c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741810: b               #0x7415ec
    // 0x741814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741814: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x741818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74181c: b               #0x741688
    // 0x741820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741820: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x741824, size: 0x6c
    // 0x741824: EnterFrame
    //     0x741824: stp             fp, lr, [SP, #-0x10]!
    //     0x741828: mov             fp, SP
    // 0x74182c: AllocStack(0x8)
    //     0x74182c: sub             SP, SP, #8
    // 0x741830: CheckStackOverflow
    //     0x741830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741834: cmp             SP, x16
    //     0x741838: b.ls            #0x741888
    // 0x74183c: ldr             x0, [fp, #0x10]
    // 0x741840: cmp             w0, NULL
    // 0x741844: b.ne            #0x741850
    // 0x741848: r0 = "null"
    //     0x741848: ldr             x0, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0x74184c: b               #0x74187c
    // 0x741850: r1 = Null
    //     0x741850: mov             x1, NULL
    // 0x741854: r2 = 6
    //     0x741854: movz            x2, #0x6
    // 0x741858: r0 = AllocateArray()
    //     0x741858: bl              #0x98d620  ; AllocateArrayStub
    // 0x74185c: r17 = "\""
    //     0x74185c: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x741860: StoreField: r0->field_f = r17
    //     0x741860: stur            w17, [x0, #0xf]
    // 0x741864: ldr             x1, [fp, #0x10]
    // 0x741868: StoreField: r0->field_13 = r1
    //     0x741868: stur            w1, [x0, #0x13]
    // 0x74186c: r17 = "\""
    //     0x74186c: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x741870: ArrayStore: r0[0] = r17  ; List_4
    //     0x741870: stur            w17, [x0, #0x17]
    // 0x741874: str             x0, [SP]
    // 0x741878: r0 = _interpolate()
    //     0x741878: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74187c: LeaveFrame
    //     0x74187c: mov             SP, fp
    //     0x741880: ldp             fp, lr, [SP], #0x10
    // 0x741884: ret
    //     0x741884: ret             
    // 0x741888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74188c: b               #0x74183c
  }
  static Context createInternal() {
    // ** addr: 0x7421a4, size: 0x5c
    // 0x7421a4: EnterFrame
    //     0x7421a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7421a8: mov             fp, SP
    // 0x7421ac: AllocStack(0x8)
    //     0x7421ac: sub             SP, SP, #8
    // 0x7421b0: CheckStackOverflow
    //     0x7421b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7421b4: cmp             SP, x16
    //     0x7421b8: b.ls            #0x7421f8
    // 0x7421bc: r0 = InitLateStaticField(0xfd4) // [package:path/src/style.dart] Style::platform
    //     0x7421bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7421c0: ldr             x0, [x0, #0x1fa8]
    //     0x7421c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7421c8: cmp             w0, w16
    //     0x7421cc: b.ne            #0x7421dc
    //     0x7421d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd38] Field <Style.platform>: static late final (offset: 0xfd4)
    //     0x7421d4: ldr             x2, [x2, #0xd38]
    //     0x7421d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7421dc: stur            x0, [fp, #-8]
    // 0x7421e0: r0 = Context()
    //     0x7421e0: bl              #0x742200  ; AllocateContextStub -> Context (size=0x10)
    // 0x7421e4: ldur            x1, [fp, #-8]
    // 0x7421e8: StoreField: r0->field_7 = r1
    //     0x7421e8: stur            w1, [x0, #7]
    // 0x7421ec: LeaveFrame
    //     0x7421ec: mov             SP, fp
    //     0x7421f0: ldp             fp, lr, [SP], #0x10
    // 0x7421f4: ret
    //     0x7421f4: ret             
    // 0x7421f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7421f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7421fc: b               #0x7421bc
  }
}

// class id: 638, size: 0x10, field offset: 0x8
class Context extends Object {

  _ prettyUri(/* No info */) {
    // ** addr: 0x73e214, size: 0x26c
    // 0x73e214: EnterFrame
    //     0x73e214: stp             fp, lr, [SP, #-0x10]!
    //     0x73e218: mov             fp, SP
    // 0x73e21c: AllocStack(0x28)
    //     0x73e21c: sub             SP, SP, #0x28
    // 0x73e220: CheckStackOverflow
    //     0x73e220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e224: cmp             SP, x16
    //     0x73e228: b.ls            #0x73e478
    // 0x73e22c: ldr             x1, [fp, #0x10]
    // 0x73e230: r0 = LoadClassIdInstr(r1)
    //     0x73e230: ldur            x0, [x1, #-1]
    //     0x73e234: ubfx            x0, x0, #0xc, #0x14
    // 0x73e238: str             x1, [SP]
    // 0x73e23c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x73e23c: sub             lr, x0, #0xfcf
    //     0x73e240: ldr             lr, [x21, lr, lsl #3]
    //     0x73e244: blr             lr
    // 0x73e248: r1 = LoadClassIdInstr(r0)
    //     0x73e248: ldur            x1, [x0, #-1]
    //     0x73e24c: ubfx            x1, x1, #0xc, #0x14
    // 0x73e250: r16 = "file"
    //     0x73e250: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x73e254: stp             x16, x0, [SP]
    // 0x73e258: mov             x0, x1
    // 0x73e25c: mov             lr, x0
    // 0x73e260: ldr             lr, [x21, lr, lsl #3]
    // 0x73e264: blr             lr
    // 0x73e268: tbnz            w0, #4, #0x73e2e4
    // 0x73e26c: ldr             x0, [fp, #0x18]
    // 0x73e270: LoadField: r1 = r0->field_7
    //     0x73e270: ldur            w1, [x0, #7]
    // 0x73e274: DecompressPointer r1
    //     0x73e274: add             x1, x1, HEAP, lsl #32
    // 0x73e278: stur            x1, [fp, #-8]
    // 0x73e27c: r0 = InitLateStaticField(0xfd0) // [package:path/src/style.dart] Style::url
    //     0x73e27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e280: ldr             x0, [x0, #0x1fa0]
    //     0x73e284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e288: cmp             w0, w16
    //     0x73e28c: b.ne            #0x73e29c
    //     0x73e290: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Field <Style.url>: static late final (offset: 0xfd0)
    //     0x73e294: ldr             x2, [x2, #0xc80]
    //     0x73e298: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x73e29c: mov             x1, x0
    // 0x73e2a0: ldur            x0, [fp, #-8]
    // 0x73e2a4: cmp             w0, w1
    // 0x73e2a8: b.ne            #0x73e2dc
    // 0x73e2ac: ldr             x1, [fp, #0x10]
    // 0x73e2b0: r0 = LoadClassIdInstr(r1)
    //     0x73e2b0: ldur            x0, [x1, #-1]
    //     0x73e2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x73e2b8: str             x1, [SP]
    // 0x73e2bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e2bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e2c0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x73e2c0: movz            x17, #0x4ae2
    //     0x73e2c4: add             lr, x0, x17
    //     0x73e2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x73e2cc: blr             lr
    // 0x73e2d0: LeaveFrame
    //     0x73e2d0: mov             SP, fp
    //     0x73e2d4: ldp             fp, lr, [SP], #0x10
    // 0x73e2d8: ret
    //     0x73e2d8: ret             
    // 0x73e2dc: ldr             x1, [fp, #0x10]
    // 0x73e2e0: b               #0x73e2e8
    // 0x73e2e4: ldr             x1, [fp, #0x10]
    // 0x73e2e8: r0 = LoadClassIdInstr(r1)
    //     0x73e2e8: ldur            x0, [x1, #-1]
    //     0x73e2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x73e2f0: str             x1, [SP]
    // 0x73e2f4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x73e2f4: sub             lr, x0, #0xfcf
    //     0x73e2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x73e2fc: blr             lr
    // 0x73e300: r1 = LoadClassIdInstr(r0)
    //     0x73e300: ldur            x1, [x0, #-1]
    //     0x73e304: ubfx            x1, x1, #0xc, #0x14
    // 0x73e308: r16 = "file"
    //     0x73e308: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x73e30c: stp             x16, x0, [SP]
    // 0x73e310: mov             x0, x1
    // 0x73e314: mov             lr, x0
    // 0x73e318: ldr             lr, [x21, lr, lsl #3]
    // 0x73e31c: blr             lr
    // 0x73e320: tbz             w0, #4, #0x73e3e8
    // 0x73e324: ldr             x1, [fp, #0x10]
    // 0x73e328: r0 = LoadClassIdInstr(r1)
    //     0x73e328: ldur            x0, [x1, #-1]
    //     0x73e32c: ubfx            x0, x0, #0xc, #0x14
    // 0x73e330: str             x1, [SP]
    // 0x73e334: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x73e334: sub             lr, x0, #0xfcf
    //     0x73e338: ldr             lr, [x21, lr, lsl #3]
    //     0x73e33c: blr             lr
    // 0x73e340: r1 = LoadClassIdInstr(r0)
    //     0x73e340: ldur            x1, [x0, #-1]
    //     0x73e344: ubfx            x1, x1, #0xc, #0x14
    // 0x73e348: r16 = ""
    //     0x73e348: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73e34c: stp             x16, x0, [SP]
    // 0x73e350: mov             x0, x1
    // 0x73e354: mov             lr, x0
    // 0x73e358: ldr             lr, [x21, lr, lsl #3]
    // 0x73e35c: blr             lr
    // 0x73e360: tbz             w0, #4, #0x73e3e0
    // 0x73e364: ldr             x0, [fp, #0x18]
    // 0x73e368: LoadField: r1 = r0->field_7
    //     0x73e368: ldur            w1, [x0, #7]
    // 0x73e36c: DecompressPointer r1
    //     0x73e36c: add             x1, x1, HEAP, lsl #32
    // 0x73e370: stur            x1, [fp, #-8]
    // 0x73e374: r0 = InitLateStaticField(0xfd0) // [package:path/src/style.dart] Style::url
    //     0x73e374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e378: ldr             x0, [x0, #0x1fa0]
    //     0x73e37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e380: cmp             w0, w16
    //     0x73e384: b.ne            #0x73e394
    //     0x73e388: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Field <Style.url>: static late final (offset: 0xfd0)
    //     0x73e38c: ldr             x2, [x2, #0xc80]
    //     0x73e390: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x73e394: mov             x1, x0
    // 0x73e398: ldur            x0, [fp, #-8]
    // 0x73e39c: cmp             w0, w1
    // 0x73e3a0: b.eq            #0x73e3d8
    // 0x73e3a4: ldr             x0, [fp, #0x10]
    // 0x73e3a8: r1 = LoadClassIdInstr(r0)
    //     0x73e3a8: ldur            x1, [x0, #-1]
    //     0x73e3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x73e3b0: str             x0, [SP]
    // 0x73e3b4: mov             x0, x1
    // 0x73e3b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e3b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e3bc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x73e3bc: movz            x17, #0x4ae2
    //     0x73e3c0: add             lr, x0, x17
    //     0x73e3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x73e3c8: blr             lr
    // 0x73e3cc: LeaveFrame
    //     0x73e3cc: mov             SP, fp
    //     0x73e3d0: ldp             fp, lr, [SP], #0x10
    // 0x73e3d4: ret
    //     0x73e3d4: ret             
    // 0x73e3d8: ldr             x0, [fp, #0x10]
    // 0x73e3dc: b               #0x73e3ec
    // 0x73e3e0: ldr             x0, [fp, #0x10]
    // 0x73e3e4: b               #0x73e3ec
    // 0x73e3e8: ldr             x0, [fp, #0x10]
    // 0x73e3ec: ldr             x16, [fp, #0x18]
    // 0x73e3f0: stp             x0, x16, [SP]
    // 0x73e3f4: r0 = fromUri()
    //     0x73e3f4: bl              #0x741fa4  ; [package:path/src/context.dart] Context::fromUri
    // 0x73e3f8: ldr             x16, [fp, #0x18]
    // 0x73e3fc: stp             x0, x16, [SP]
    // 0x73e400: r0 = normalize()
    //     0x73e400: bl              #0x741aa8  ; [package:path/src/context.dart] Context::normalize
    // 0x73e404: stur            x0, [fp, #-8]
    // 0x73e408: ldr             x16, [fp, #0x18]
    // 0x73e40c: stp             x0, x16, [SP]
    // 0x73e410: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73e410: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73e414: r0 = relative()
    //     0x73e414: bl              #0x73ed64  ; [package:path/src/context.dart] Context::relative
    // 0x73e418: stur            x0, [fp, #-0x10]
    // 0x73e41c: ldr             x16, [fp, #0x18]
    // 0x73e420: stp             x0, x16, [SP]
    // 0x73e424: r0 = split()
    //     0x73e424: bl              #0x73e480  ; [package:path/src/context.dart] Context::split
    // 0x73e428: LoadField: r1 = r0->field_b
    //     0x73e428: ldur            w1, [x0, #0xb]
    // 0x73e42c: DecompressPointer r1
    //     0x73e42c: add             x1, x1, HEAP, lsl #32
    // 0x73e430: stur            x1, [fp, #-0x18]
    // 0x73e434: ldr             x16, [fp, #0x18]
    // 0x73e438: ldur            lr, [fp, #-8]
    // 0x73e43c: stp             lr, x16, [SP]
    // 0x73e440: r0 = split()
    //     0x73e440: bl              #0x73e480  ; [package:path/src/context.dart] Context::split
    // 0x73e444: LoadField: r1 = r0->field_b
    //     0x73e444: ldur            w1, [x0, #0xb]
    // 0x73e448: DecompressPointer r1
    //     0x73e448: add             x1, x1, HEAP, lsl #32
    // 0x73e44c: ldur            x2, [fp, #-0x18]
    // 0x73e450: r3 = LoadInt32Instr(r2)
    //     0x73e450: sbfx            x3, x2, #1, #0x1f
    // 0x73e454: r2 = LoadInt32Instr(r1)
    //     0x73e454: sbfx            x2, x1, #1, #0x1f
    // 0x73e458: cmp             x3, x2
    // 0x73e45c: b.le            #0x73e468
    // 0x73e460: ldur            x0, [fp, #-8]
    // 0x73e464: b               #0x73e46c
    // 0x73e468: ldur            x0, [fp, #-0x10]
    // 0x73e46c: LeaveFrame
    //     0x73e46c: mov             SP, fp
    //     0x73e470: ldp             fp, lr, [SP], #0x10
    // 0x73e474: ret
    //     0x73e474: ret             
    // 0x73e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e47c: b               #0x73e22c
  }
  _ split(/* No info */) {
    // ** addr: 0x73e480, size: 0xc4
    // 0x73e480: EnterFrame
    //     0x73e480: stp             fp, lr, [SP, #-0x10]!
    //     0x73e484: mov             fp, SP
    // 0x73e488: AllocStack(0x28)
    //     0x73e488: sub             SP, SP, #0x28
    // 0x73e48c: CheckStackOverflow
    //     0x73e48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e490: cmp             SP, x16
    //     0x73e494: b.ls            #0x73e53c
    // 0x73e498: ldr             x16, [fp, #0x18]
    // 0x73e49c: ldr             lr, [fp, #0x10]
    // 0x73e4a0: stp             lr, x16, [SP]
    // 0x73e4a4: r0 = _parse()
    //     0x73e4a4: bl              #0x73e544  ; [package:path/src/context.dart] Context::_parse
    // 0x73e4a8: stur            x0, [fp, #-0x10]
    // 0x73e4ac: LoadField: r3 = r0->field_f
    //     0x73e4ac: ldur            w3, [x0, #0xf]
    // 0x73e4b0: DecompressPointer r3
    //     0x73e4b0: add             x3, x3, HEAP, lsl #32
    // 0x73e4b4: stur            x3, [fp, #-8]
    // 0x73e4b8: r1 = Function '<anonymous closure>':.
    //     0x73e4b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc88] AnonymousClosure: static (0x3f6604), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3e0284)
    //     0x73e4bc: ldr             x1, [x1, #0xc88]
    // 0x73e4c0: r2 = Null
    //     0x73e4c0: mov             x2, NULL
    // 0x73e4c4: r0 = AllocateClosure()
    //     0x73e4c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x73e4c8: ldur            x16, [fp, #-8]
    // 0x73e4cc: stp             x0, x16, [SP]
    // 0x73e4d0: r0 = where()
    //     0x73e4d0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x73e4d4: LoadField: r1 = r0->field_7
    //     0x73e4d4: ldur            w1, [x0, #7]
    // 0x73e4d8: DecompressPointer r1
    //     0x73e4d8: add             x1, x1, HEAP, lsl #32
    // 0x73e4dc: stp             x0, x1, [SP]
    // 0x73e4e0: r0 = _GrowableList.of()
    //     0x73e4e0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x73e4e4: mov             x2, x0
    // 0x73e4e8: ldur            x1, [fp, #-0x10]
    // 0x73e4ec: StoreField: r1->field_f = r0
    //     0x73e4ec: stur            w0, [x1, #0xf]
    //     0x73e4f0: ldurb           w16, [x1, #-1]
    //     0x73e4f4: ldurb           w17, [x0, #-1]
    //     0x73e4f8: and             x16, x17, x16, lsr #2
    //     0x73e4fc: tst             x16, HEAP, lsr #32
    //     0x73e500: b.eq            #0x73e508
    //     0x73e504: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x73e508: LoadField: r0 = r1->field_b
    //     0x73e508: ldur            w0, [x1, #0xb]
    // 0x73e50c: DecompressPointer r0
    //     0x73e50c: add             x0, x0, HEAP, lsl #32
    // 0x73e510: cmp             w0, NULL
    // 0x73e514: b.eq            #0x73e524
    // 0x73e518: stp             xzr, x2, [SP, #8]
    // 0x73e51c: str             x0, [SP]
    // 0x73e520: r0 = insert()
    //     0x73e520: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x73e524: ldur            x1, [fp, #-0x10]
    // 0x73e528: LoadField: r0 = r1->field_f
    //     0x73e528: ldur            w0, [x1, #0xf]
    // 0x73e52c: DecompressPointer r0
    //     0x73e52c: add             x0, x0, HEAP, lsl #32
    // 0x73e530: LeaveFrame
    //     0x73e530: mov             SP, fp
    //     0x73e534: ldp             fp, lr, [SP], #0x10
    // 0x73e538: ret
    //     0x73e538: ret             
    // 0x73e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e53c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e540: b               #0x73e498
  }
  _ _parse(/* No info */) {
    // ** addr: 0x73e544, size: 0x48
    // 0x73e544: EnterFrame
    //     0x73e544: stp             fp, lr, [SP, #-0x10]!
    //     0x73e548: mov             fp, SP
    // 0x73e54c: AllocStack(0x18)
    //     0x73e54c: sub             SP, SP, #0x18
    // 0x73e550: CheckStackOverflow
    //     0x73e550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e554: cmp             SP, x16
    //     0x73e558: b.ls            #0x73e584
    // 0x73e55c: ldr             x0, [fp, #0x18]
    // 0x73e560: LoadField: r1 = r0->field_7
    //     0x73e560: ldur            w1, [x0, #7]
    // 0x73e564: DecompressPointer r1
    //     0x73e564: add             x1, x1, HEAP, lsl #32
    // 0x73e568: ldr             x16, [fp, #0x10]
    // 0x73e56c: stp             x16, NULL, [SP, #8]
    // 0x73e570: str             x1, [SP]
    // 0x73e574: r0 = ParsedPath.parse()
    //     0x73e574: bl              #0x73e58c  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x73e578: LeaveFrame
    //     0x73e578: mov             SP, fp
    //     0x73e57c: ldp             fp, lr, [SP], #0x10
    // 0x73e580: ret
    //     0x73e580: ret             
    // 0x73e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e588: b               #0x73e55c
  }
  _ relative(/* No info */) {
    // ** addr: 0x73ed64, size: 0xdd0
    // 0x73ed64: EnterFrame
    //     0x73ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x73ed68: mov             fp, SP
    // 0x73ed6c: AllocStack(0x90)
    //     0x73ed6c: sub             SP, SP, #0x90
    // 0x73ed70: SetupParameters(Context this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x73ed70: mov             x0, x4
    //     0x73ed74: ldur            w1, [x0, #0x13]
    //     0x73ed78: add             x1, x1, HEAP, lsl #32
    //     0x73ed7c: sub             x0, x1, #4
    //     0x73ed80: add             x1, fp, w0, sxtw #2
    //     0x73ed84: ldr             x1, [x1, #0x18]
    //     0x73ed88: stur            x1, [fp, #-0x10]
    //     0x73ed8c: add             x2, fp, w0, sxtw #2
    //     0x73ed90: ldr             x2, [x2, #0x10]
    //     0x73ed94: stur            x2, [fp, #-8]
    // 0x73ed98: CheckStackOverflow
    //     0x73ed98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ed9c: cmp             SP, x16
    //     0x73eda0: b.ls            #0x73fab0
    // 0x73eda4: stp             x2, x1, [SP]
    // 0x73eda8: r0 = isRelative()
    //     0x73eda8: bl              #0x741a64  ; [package:path/src/context.dart] Context::isRelative
    // 0x73edac: tbnz            w0, #4, #0x73edcc
    // 0x73edb0: ldur            x16, [fp, #-0x10]
    // 0x73edb4: ldur            lr, [fp, #-8]
    // 0x73edb8: stp             lr, x16, [SP]
    // 0x73edbc: r0 = normalize()
    //     0x73edbc: bl              #0x741aa8  ; [package:path/src/context.dart] Context::normalize
    // 0x73edc0: LeaveFrame
    //     0x73edc0: mov             SP, fp
    //     0x73edc4: ldp             fp, lr, [SP], #0x10
    // 0x73edc8: ret
    //     0x73edc8: ret             
    // 0x73edcc: ldur            x16, [fp, #-0x10]
    // 0x73edd0: str             x16, [SP]
    // 0x73edd4: r0 = current()
    //     0x73edd4: bl              #0x741a1c  ; [package:path/src/context.dart] Context::current
    // 0x73edd8: stur            x0, [fp, #-0x18]
    // 0x73eddc: ldur            x16, [fp, #-0x10]
    // 0x73ede0: stp             x0, x16, [SP]
    // 0x73ede4: r0 = isRelative()
    //     0x73ede4: bl              #0x741a64  ; [package:path/src/context.dart] Context::isRelative
    // 0x73ede8: tbnz            w0, #4, #0x73ee1c
    // 0x73edec: ldur            x16, [fp, #-0x10]
    // 0x73edf0: ldur            lr, [fp, #-8]
    // 0x73edf4: stp             lr, x16, [SP]
    // 0x73edf8: r0 = isAbsolute()
    //     0x73edf8: bl              #0x741958  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x73edfc: tbnz            w0, #4, #0x73ee1c
    // 0x73ee00: ldur            x16, [fp, #-0x10]
    // 0x73ee04: ldur            lr, [fp, #-8]
    // 0x73ee08: stp             lr, x16, [SP]
    // 0x73ee0c: r0 = normalize()
    //     0x73ee0c: bl              #0x741aa8  ; [package:path/src/context.dart] Context::normalize
    // 0x73ee10: LeaveFrame
    //     0x73ee10: mov             SP, fp
    //     0x73ee14: ldp             fp, lr, [SP], #0x10
    // 0x73ee18: ret
    //     0x73ee18: ret             
    // 0x73ee1c: ldur            x16, [fp, #-0x10]
    // 0x73ee20: ldur            lr, [fp, #-8]
    // 0x73ee24: stp             lr, x16, [SP]
    // 0x73ee28: r0 = isRelative()
    //     0x73ee28: bl              #0x741a64  ; [package:path/src/context.dart] Context::isRelative
    // 0x73ee2c: tbz             w0, #4, #0x73ee44
    // 0x73ee30: ldur            x16, [fp, #-0x10]
    // 0x73ee34: ldur            lr, [fp, #-8]
    // 0x73ee38: stp             lr, x16, [SP]
    // 0x73ee3c: r0 = isRootRelative()
    //     0x73ee3c: bl              #0x741890  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x73ee40: tbnz            w0, #4, #0x73ee58
    // 0x73ee44: ldur            x16, [fp, #-0x10]
    // 0x73ee48: ldur            lr, [fp, #-8]
    // 0x73ee4c: stp             lr, x16, [SP]
    // 0x73ee50: r0 = absolute()
    //     0x73ee50: bl              #0x740444  ; [package:path/src/context.dart] Context::absolute
    // 0x73ee54: b               #0x73ee5c
    // 0x73ee58: ldur            x0, [fp, #-8]
    // 0x73ee5c: stur            x0, [fp, #-8]
    // 0x73ee60: ldur            x16, [fp, #-0x10]
    // 0x73ee64: stp             x0, x16, [SP]
    // 0x73ee68: r0 = isRelative()
    //     0x73ee68: bl              #0x741a64  ; [package:path/src/context.dart] Context::isRelative
    // 0x73ee6c: tbnz            w0, #4, #0x73ee90
    // 0x73ee70: ldur            x16, [fp, #-0x10]
    // 0x73ee74: ldur            lr, [fp, #-0x18]
    // 0x73ee78: stp             lr, x16, [SP]
    // 0x73ee7c: r0 = isAbsolute()
    //     0x73ee7c: bl              #0x741958  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x73ee80: tbz             w0, #4, #0x73f9d8
    // 0x73ee84: ldur            x2, [fp, #-0x18]
    // 0x73ee88: ldur            x1, [fp, #-8]
    // 0x73ee8c: b               #0x73ee98
    // 0x73ee90: ldur            x2, [fp, #-0x18]
    // 0x73ee94: ldur            x1, [fp, #-8]
    // 0x73ee98: ldur            x16, [fp, #-0x10]
    // 0x73ee9c: stp             x2, x16, [SP]
    // 0x73eea0: r0 = _parse()
    //     0x73eea0: bl              #0x73e544  ; [package:path/src/context.dart] Context::_parse
    // 0x73eea4: stur            x0, [fp, #-0x20]
    // 0x73eea8: str             x0, [SP]
    // 0x73eeac: r0 = normalize()
    //     0x73eeac: bl              #0x73fcb8  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x73eeb0: ldur            x16, [fp, #-0x10]
    // 0x73eeb4: ldur            lr, [fp, #-8]
    // 0x73eeb8: stp             lr, x16, [SP]
    // 0x73eebc: r0 = _parse()
    //     0x73eebc: bl              #0x73e544  ; [package:path/src/context.dart] Context::_parse
    // 0x73eec0: stur            x0, [fp, #-0x28]
    // 0x73eec4: str             x0, [SP]
    // 0x73eec8: r0 = normalize()
    //     0x73eec8: bl              #0x73fcb8  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x73eecc: ldur            x2, [fp, #-0x20]
    // 0x73eed0: LoadField: r3 = r2->field_f
    //     0x73eed0: ldur            w3, [x2, #0xf]
    // 0x73eed4: DecompressPointer r3
    //     0x73eed4: add             x3, x3, HEAP, lsl #32
    // 0x73eed8: LoadField: r0 = r3->field_b
    //     0x73eed8: ldur            w0, [x3, #0xb]
    // 0x73eedc: DecompressPointer r0
    //     0x73eedc: add             x0, x0, HEAP, lsl #32
    // 0x73eee0: r1 = LoadInt32Instr(r0)
    //     0x73eee0: sbfx            x1, x0, #1, #0x1f
    // 0x73eee4: cbz             w0, #0x73ef40
    // 0x73eee8: mov             x0, x1
    // 0x73eeec: r1 = 0
    //     0x73eeec: movz            x1, #0
    // 0x73eef0: cmp             x1, x0
    // 0x73eef4: b.hs            #0x73fab8
    // 0x73eef8: LoadField: r0 = r3->field_f
    //     0x73eef8: ldur            w0, [x3, #0xf]
    // 0x73eefc: DecompressPointer r0
    //     0x73eefc: add             x0, x0, HEAP, lsl #32
    // 0x73ef00: LoadField: r1 = r0->field_f
    //     0x73ef00: ldur            w1, [x0, #0xf]
    // 0x73ef04: DecompressPointer r1
    //     0x73ef04: add             x1, x1, HEAP, lsl #32
    // 0x73ef08: r0 = LoadClassIdInstr(r1)
    //     0x73ef08: ldur            x0, [x1, #-1]
    //     0x73ef0c: ubfx            x0, x0, #0xc, #0x14
    // 0x73ef10: r16 = "."
    //     0x73ef10: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x73ef14: stp             x16, x1, [SP]
    // 0x73ef18: mov             lr, x0
    // 0x73ef1c: ldr             lr, [x21, lr, lsl #3]
    // 0x73ef20: blr             lr
    // 0x73ef24: tbnz            w0, #4, #0x73ef40
    // 0x73ef28: ldur            x16, [fp, #-0x28]
    // 0x73ef2c: str             x16, [SP]
    // 0x73ef30: r0 = toString()
    //     0x73ef30: bl              #0x75a738  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x73ef34: LeaveFrame
    //     0x73ef34: mov             SP, fp
    //     0x73ef38: ldp             fp, lr, [SP], #0x10
    // 0x73ef3c: ret
    //     0x73ef3c: ret             
    // 0x73ef40: ldur            x1, [fp, #-0x20]
    // 0x73ef44: ldur            x2, [fp, #-0x28]
    // 0x73ef48: LoadField: r0 = r1->field_b
    //     0x73ef48: ldur            w0, [x1, #0xb]
    // 0x73ef4c: DecompressPointer r0
    //     0x73ef4c: add             x0, x0, HEAP, lsl #32
    // 0x73ef50: LoadField: r3 = r2->field_b
    //     0x73ef50: ldur            w3, [x2, #0xb]
    // 0x73ef54: DecompressPointer r3
    //     0x73ef54: add             x3, x3, HEAP, lsl #32
    // 0x73ef58: r4 = LoadClassIdInstr(r0)
    //     0x73ef58: ldur            x4, [x0, #-1]
    //     0x73ef5c: ubfx            x4, x4, #0xc, #0x14
    // 0x73ef60: stp             x3, x0, [SP]
    // 0x73ef64: mov             x0, x4
    // 0x73ef68: mov             lr, x0
    // 0x73ef6c: ldr             lr, [x21, lr, lsl #3]
    // 0x73ef70: blr             lr
    // 0x73ef74: tbz             w0, #4, #0x73f020
    // 0x73ef78: ldur            x1, [fp, #-0x20]
    // 0x73ef7c: LoadField: r0 = r1->field_b
    //     0x73ef7c: ldur            w0, [x1, #0xb]
    // 0x73ef80: DecompressPointer r0
    //     0x73ef80: add             x0, x0, HEAP, lsl #32
    // 0x73ef84: cmp             w0, NULL
    // 0x73ef88: b.eq            #0x73f008
    // 0x73ef8c: ldur            x2, [fp, #-0x28]
    // 0x73ef90: LoadField: r3 = r2->field_b
    //     0x73ef90: ldur            w3, [x2, #0xb]
    // 0x73ef94: DecompressPointer r3
    //     0x73ef94: add             x3, x3, HEAP, lsl #32
    // 0x73ef98: cmp             w3, NULL
    // 0x73ef9c: b.eq            #0x73f008
    // 0x73efa0: ldur            x4, [fp, #-0x10]
    // 0x73efa4: LoadField: r5 = r4->field_7
    //     0x73efa4: ldur            w5, [x4, #7]
    // 0x73efa8: DecompressPointer r5
    //     0x73efa8: add             x5, x5, HEAP, lsl #32
    // 0x73efac: r6 = LoadClassIdInstr(r5)
    //     0x73efac: ldur            x6, [x5, #-1]
    //     0x73efb0: ubfx            x6, x6, #0xc, #0x14
    // 0x73efb4: sub             x16, x6, #0x27c
    // 0x73efb8: cmp             x16, #1
    // 0x73efbc: b.hi            #0x73efe4
    // 0x73efc0: r5 = LoadClassIdInstr(r0)
    //     0x73efc0: ldur            x5, [x0, #-1]
    //     0x73efc4: ubfx            x5, x5, #0xc, #0x14
    // 0x73efc8: stp             x3, x0, [SP]
    // 0x73efcc: mov             x0, x5
    // 0x73efd0: mov             lr, x0
    // 0x73efd4: ldr             lr, [x21, lr, lsl #3]
    // 0x73efd8: blr             lr
    // 0x73efdc: tbz             w0, #4, #0x73f020
    // 0x73efe0: b               #0x73f008
    // 0x73efe4: r1 = LoadClassIdInstr(r5)
    //     0x73efe4: ldur            x1, [x5, #-1]
    //     0x73efe8: ubfx            x1, x1, #0xc, #0x14
    // 0x73efec: stp             x0, x5, [SP, #8]
    // 0x73eff0: str             x3, [SP]
    // 0x73eff4: mov             x0, x1
    // 0x73eff8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x73eff8: sub             lr, x0, #0xfec
    //     0x73effc: ldr             lr, [x21, lr, lsl #3]
    //     0x73f000: blr             lr
    // 0x73f004: tbz             w0, #4, #0x73f020
    // 0x73f008: ldur            x16, [fp, #-0x28]
    // 0x73f00c: str             x16, [SP]
    // 0x73f010: r0 = toString()
    //     0x73f010: bl              #0x75a738  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x73f014: LeaveFrame
    //     0x73f014: mov             SP, fp
    //     0x73f018: ldp             fp, lr, [SP], #0x10
    // 0x73f01c: ret
    //     0x73f01c: ret             
    // 0x73f020: ldur            x0, [fp, #-0x10]
    // 0x73f024: LoadField: r2 = r0->field_7
    //     0x73f024: ldur            w2, [x0, #7]
    // 0x73f028: DecompressPointer r2
    //     0x73f028: add             x2, x2, HEAP, lsl #32
    // 0x73f02c: stur            x2, [fp, #-0x38]
    // 0x73f030: r3 = LoadClassIdInstr(r2)
    //     0x73f030: ldur            x3, [x2, #-1]
    //     0x73f034: ubfx            x3, x3, #0xc, #0x14
    // 0x73f038: stur            x3, [fp, #-0x30]
    // 0x73f03c: ldur            x4, [fp, #-0x20]
    // 0x73f040: ldur            x5, [fp, #-0x28]
    // 0x73f044: CheckStackOverflow
    //     0x73f044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f048: cmp             SP, x16
    //     0x73f04c: b.ls            #0x73fabc
    // 0x73f050: LoadField: r6 = r4->field_f
    //     0x73f050: ldur            w6, [x4, #0xf]
    // 0x73f054: DecompressPointer r6
    //     0x73f054: add             x6, x6, HEAP, lsl #32
    // 0x73f058: LoadField: r0 = r6->field_b
    //     0x73f058: ldur            w0, [x6, #0xb]
    // 0x73f05c: DecompressPointer r0
    //     0x73f05c: add             x0, x0, HEAP, lsl #32
    // 0x73f060: r1 = LoadInt32Instr(r0)
    //     0x73f060: sbfx            x1, x0, #1, #0x1f
    // 0x73f064: cbz             w0, #0x73f63c
    // 0x73f068: LoadField: r7 = r5->field_f
    //     0x73f068: ldur            w7, [x5, #0xf]
    // 0x73f06c: DecompressPointer r7
    //     0x73f06c: add             x7, x7, HEAP, lsl #32
    // 0x73f070: LoadField: r0 = r7->field_b
    //     0x73f070: ldur            w0, [x7, #0xb]
    // 0x73f074: DecompressPointer r0
    //     0x73f074: add             x0, x0, HEAP, lsl #32
    // 0x73f078: r8 = LoadInt32Instr(r0)
    //     0x73f078: sbfx            x8, x0, #1, #0x1f
    // 0x73f07c: cbz             w0, #0x73f63c
    // 0x73f080: mov             x0, x1
    // 0x73f084: r1 = 0
    //     0x73f084: movz            x1, #0
    // 0x73f088: cmp             x1, x0
    // 0x73f08c: b.hs            #0x73fac4
    // 0x73f090: LoadField: r0 = r6->field_f
    //     0x73f090: ldur            w0, [x6, #0xf]
    // 0x73f094: DecompressPointer r0
    //     0x73f094: add             x0, x0, HEAP, lsl #32
    // 0x73f098: LoadField: r6 = r0->field_f
    //     0x73f098: ldur            w6, [x0, #0xf]
    // 0x73f09c: DecompressPointer r6
    //     0x73f09c: add             x6, x6, HEAP, lsl #32
    // 0x73f0a0: mov             x0, x8
    // 0x73f0a4: r1 = 0
    //     0x73f0a4: movz            x1, #0
    // 0x73f0a8: cmp             x1, x0
    // 0x73f0ac: b.hs            #0x73fac8
    // 0x73f0b0: LoadField: r0 = r7->field_f
    //     0x73f0b0: ldur            w0, [x7, #0xf]
    // 0x73f0b4: DecompressPointer r0
    //     0x73f0b4: add             x0, x0, HEAP, lsl #32
    // 0x73f0b8: LoadField: r1 = r0->field_f
    //     0x73f0b8: ldur            w1, [x0, #0xf]
    // 0x73f0bc: DecompressPointer r1
    //     0x73f0bc: add             x1, x1, HEAP, lsl #32
    // 0x73f0c0: sub             x16, x3, #0x27c
    // 0x73f0c4: cmp             x16, #1
    // 0x73f0c8: b.hi            #0x73f0ec
    // 0x73f0cc: r0 = LoadClassIdInstr(r6)
    //     0x73f0cc: ldur            x0, [x6, #-1]
    //     0x73f0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x73f0d4: stp             x1, x6, [SP]
    // 0x73f0d8: mov             lr, x0
    // 0x73f0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x73f0e0: blr             lr
    // 0x73f0e4: tbnz            w0, #4, #0x73f63c
    // 0x73f0e8: b               #0x73f10c
    // 0x73f0ec: r0 = LoadClassIdInstr(r2)
    //     0x73f0ec: ldur            x0, [x2, #-1]
    //     0x73f0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x73f0f4: stp             x6, x2, [SP, #8]
    // 0x73f0f8: str             x1, [SP]
    // 0x73f0fc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x73f0fc: sub             lr, x0, #0xfec
    //     0x73f100: ldr             lr, [x21, lr, lsl #3]
    //     0x73f104: blr             lr
    // 0x73f108: tbnz            w0, #4, #0x73f63c
    // 0x73f10c: ldur            x3, [fp, #-0x20]
    // 0x73f110: LoadField: r4 = r3->field_f
    //     0x73f110: ldur            w4, [x3, #0xf]
    // 0x73f114: DecompressPointer r4
    //     0x73f114: add             x4, x4, HEAP, lsl #32
    // 0x73f118: stur            x4, [fp, #-0x78]
    // 0x73f11c: LoadField: r0 = r4->field_b
    //     0x73f11c: ldur            w0, [x4, #0xb]
    // 0x73f120: DecompressPointer r0
    //     0x73f120: add             x0, x0, HEAP, lsl #32
    // 0x73f124: r5 = LoadInt32Instr(r0)
    //     0x73f124: sbfx            x5, x0, #1, #0x1f
    // 0x73f128: mov             x0, x5
    // 0x73f12c: stur            x5, [fp, #-0x70]
    // 0x73f130: r1 = 0
    //     0x73f130: movz            x1, #0
    // 0x73f134: cmp             x1, x0
    // 0x73f138: b.hs            #0x73facc
    // 0x73f13c: LoadField: r6 = r4->field_f
    //     0x73f13c: ldur            w6, [x4, #0xf]
    // 0x73f140: DecompressPointer r6
    //     0x73f140: add             x6, x6, HEAP, lsl #32
    // 0x73f144: stur            x6, [fp, #-0x68]
    // 0x73f148: sub             x7, x5, #1
    // 0x73f14c: stur            x7, [fp, #-0x60]
    // 0x73f150: cmp             x7, #0
    // 0x73f154: b.le            #0x73f240
    // 0x73f158: add             x8, x7, #1
    // 0x73f15c: stur            x8, [fp, #-0x58]
    // 0x73f160: LoadField: r9 = r4->field_7
    //     0x73f160: ldur            w9, [x4, #7]
    // 0x73f164: DecompressPointer r9
    //     0x73f164: add             x9, x9, HEAP, lsl #32
    // 0x73f168: stur            x9, [fp, #-0x50]
    // 0x73f16c: r11 = 1
    //     0x73f16c: movz            x11, #0x1
    // 0x73f170: r10 = 0
    //     0x73f170: movz            x10, #0
    // 0x73f174: stur            x11, [fp, #-0x40]
    // 0x73f178: stur            x10, [fp, #-0x48]
    // 0x73f17c: CheckStackOverflow
    //     0x73f17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f180: cmp             SP, x16
    //     0x73f184: b.ls            #0x73fad0
    // 0x73f188: cmp             x11, x8
    // 0x73f18c: b.ge            #0x73f240
    // 0x73f190: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x73f190: add             x16, x6, x11, lsl #2
    //     0x73f194: ldur            w12, [x16, #0xf]
    // 0x73f198: DecompressPointer r12
    //     0x73f198: add             x12, x12, HEAP, lsl #32
    // 0x73f19c: mov             x0, x12
    // 0x73f1a0: mov             x2, x9
    // 0x73f1a4: stur            x12, [fp, #-0x10]
    // 0x73f1a8: r1 = Null
    //     0x73f1a8: mov             x1, NULL
    // 0x73f1ac: cmp             w2, NULL
    // 0x73f1b0: b.eq            #0x73f1d0
    // 0x73f1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73f1b4: ldur            w4, [x2, #0x17]
    // 0x73f1b8: DecompressPointer r4
    //     0x73f1b8: add             x4, x4, HEAP, lsl #32
    // 0x73f1bc: r8 = X0
    //     0x73f1bc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x73f1c0: LoadField: r9 = r4->field_7
    //     0x73f1c0: ldur            x9, [x4, #7]
    // 0x73f1c4: r3 = Null
    //     0x73f1c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc90] Null
    //     0x73f1c8: ldr             x3, [x3, #0xc90]
    // 0x73f1cc: blr             x9
    // 0x73f1d0: ldur            x0, [fp, #-0x70]
    // 0x73f1d4: ldur            x1, [fp, #-0x48]
    // 0x73f1d8: cmp             x1, x0
    // 0x73f1dc: b.hs            #0x73fad8
    // 0x73f1e0: ldur            x1, [fp, #-0x68]
    // 0x73f1e4: ldur            x0, [fp, #-0x10]
    // 0x73f1e8: ldur            x2, [fp, #-0x48]
    // 0x73f1ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73f1ec: add             x25, x1, x2, lsl #2
    //     0x73f1f0: add             x25, x25, #0xf
    //     0x73f1f4: str             w0, [x25]
    //     0x73f1f8: tbz             w0, #0, #0x73f214
    //     0x73f1fc: ldurb           w16, [x1, #-1]
    //     0x73f200: ldurb           w17, [x0, #-1]
    //     0x73f204: and             x16, x17, x16, lsr #2
    //     0x73f208: tst             x16, HEAP, lsr #32
    //     0x73f20c: b.eq            #0x73f214
    //     0x73f210: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73f214: ldur            x0, [fp, #-0x40]
    // 0x73f218: add             x11, x0, #1
    // 0x73f21c: add             x10, x2, #1
    // 0x73f220: ldur            x3, [fp, #-0x20]
    // 0x73f224: ldur            x4, [fp, #-0x78]
    // 0x73f228: ldur            x7, [fp, #-0x60]
    // 0x73f22c: ldur            x6, [fp, #-0x68]
    // 0x73f230: ldur            x8, [fp, #-0x58]
    // 0x73f234: ldur            x9, [fp, #-0x50]
    // 0x73f238: ldur            x5, [fp, #-0x70]
    // 0x73f23c: b               #0x73f174
    // 0x73f240: ldur            x0, [fp, #-0x20]
    // 0x73f244: ldur            x1, [fp, #-0x60]
    // 0x73f248: ldur            x16, [fp, #-0x78]
    // 0x73f24c: stp             x1, x16, [SP]
    // 0x73f250: r0 = length=()
    //     0x73f250: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73f254: ldur            x3, [fp, #-0x20]
    // 0x73f258: LoadField: r4 = r3->field_13
    //     0x73f258: ldur            w4, [x3, #0x13]
    // 0x73f25c: DecompressPointer r4
    //     0x73f25c: add             x4, x4, HEAP, lsl #32
    // 0x73f260: stur            x4, [fp, #-0x78]
    // 0x73f264: LoadField: r0 = r4->field_b
    //     0x73f264: ldur            w0, [x4, #0xb]
    // 0x73f268: DecompressPointer r0
    //     0x73f268: add             x0, x0, HEAP, lsl #32
    // 0x73f26c: r5 = LoadInt32Instr(r0)
    //     0x73f26c: sbfx            x5, x0, #1, #0x1f
    // 0x73f270: mov             x0, x5
    // 0x73f274: stur            x5, [fp, #-0x70]
    // 0x73f278: r1 = 1
    //     0x73f278: movz            x1, #0x1
    // 0x73f27c: cmp             x1, x0
    // 0x73f280: b.hs            #0x73fadc
    // 0x73f284: LoadField: r6 = r4->field_f
    //     0x73f284: ldur            w6, [x4, #0xf]
    // 0x73f288: DecompressPointer r6
    //     0x73f288: add             x6, x6, HEAP, lsl #32
    // 0x73f28c: stur            x6, [fp, #-0x68]
    // 0x73f290: sub             x7, x5, #1
    // 0x73f294: stur            x7, [fp, #-0x60]
    // 0x73f298: cmp             x7, #1
    // 0x73f29c: b.le            #0x73f38c
    // 0x73f2a0: sub             x0, x7, #1
    // 0x73f2a4: add             x8, x0, #2
    // 0x73f2a8: stur            x8, [fp, #-0x58]
    // 0x73f2ac: LoadField: r9 = r4->field_7
    //     0x73f2ac: ldur            w9, [x4, #7]
    // 0x73f2b0: DecompressPointer r9
    //     0x73f2b0: add             x9, x9, HEAP, lsl #32
    // 0x73f2b4: stur            x9, [fp, #-0x50]
    // 0x73f2b8: r11 = 2
    //     0x73f2b8: movz            x11, #0x2
    // 0x73f2bc: r10 = 1
    //     0x73f2bc: movz            x10, #0x1
    // 0x73f2c0: stur            x11, [fp, #-0x40]
    // 0x73f2c4: stur            x10, [fp, #-0x48]
    // 0x73f2c8: CheckStackOverflow
    //     0x73f2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f2cc: cmp             SP, x16
    //     0x73f2d0: b.ls            #0x73fae0
    // 0x73f2d4: cmp             x11, x8
    // 0x73f2d8: b.ge            #0x73f38c
    // 0x73f2dc: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x73f2dc: add             x16, x6, x11, lsl #2
    //     0x73f2e0: ldur            w12, [x16, #0xf]
    // 0x73f2e4: DecompressPointer r12
    //     0x73f2e4: add             x12, x12, HEAP, lsl #32
    // 0x73f2e8: mov             x0, x12
    // 0x73f2ec: mov             x2, x9
    // 0x73f2f0: stur            x12, [fp, #-0x10]
    // 0x73f2f4: r1 = Null
    //     0x73f2f4: mov             x1, NULL
    // 0x73f2f8: cmp             w2, NULL
    // 0x73f2fc: b.eq            #0x73f31c
    // 0x73f300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73f300: ldur            w4, [x2, #0x17]
    // 0x73f304: DecompressPointer r4
    //     0x73f304: add             x4, x4, HEAP, lsl #32
    // 0x73f308: r8 = X0
    //     0x73f308: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x73f30c: LoadField: r9 = r4->field_7
    //     0x73f30c: ldur            x9, [x4, #7]
    // 0x73f310: r3 = Null
    //     0x73f310: add             x3, PP, #0xc, lsl #12  ; [pp+0xcca0] Null
    //     0x73f314: ldr             x3, [x3, #0xca0]
    // 0x73f318: blr             x9
    // 0x73f31c: ldur            x0, [fp, #-0x70]
    // 0x73f320: ldur            x1, [fp, #-0x48]
    // 0x73f324: cmp             x1, x0
    // 0x73f328: b.hs            #0x73fae8
    // 0x73f32c: ldur            x1, [fp, #-0x68]
    // 0x73f330: ldur            x0, [fp, #-0x10]
    // 0x73f334: ldur            x2, [fp, #-0x48]
    // 0x73f338: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73f338: add             x25, x1, x2, lsl #2
    //     0x73f33c: add             x25, x25, #0xf
    //     0x73f340: str             w0, [x25]
    //     0x73f344: tbz             w0, #0, #0x73f360
    //     0x73f348: ldurb           w16, [x1, #-1]
    //     0x73f34c: ldurb           w17, [x0, #-1]
    //     0x73f350: and             x16, x17, x16, lsr #2
    //     0x73f354: tst             x16, HEAP, lsr #32
    //     0x73f358: b.eq            #0x73f360
    //     0x73f35c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73f360: ldur            x0, [fp, #-0x40]
    // 0x73f364: add             x11, x0, #1
    // 0x73f368: add             x10, x2, #1
    // 0x73f36c: ldur            x3, [fp, #-0x20]
    // 0x73f370: ldur            x4, [fp, #-0x78]
    // 0x73f374: ldur            x7, [fp, #-0x60]
    // 0x73f378: ldur            x6, [fp, #-0x68]
    // 0x73f37c: ldur            x8, [fp, #-0x58]
    // 0x73f380: ldur            x9, [fp, #-0x50]
    // 0x73f384: ldur            x5, [fp, #-0x70]
    // 0x73f388: b               #0x73f2c0
    // 0x73f38c: ldur            x1, [fp, #-0x28]
    // 0x73f390: ldur            x0, [fp, #-0x60]
    // 0x73f394: ldur            x16, [fp, #-0x78]
    // 0x73f398: stp             x0, x16, [SP]
    // 0x73f39c: r0 = length=()
    //     0x73f39c: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73f3a0: ldur            x3, [fp, #-0x28]
    // 0x73f3a4: LoadField: r4 = r3->field_f
    //     0x73f3a4: ldur            w4, [x3, #0xf]
    // 0x73f3a8: DecompressPointer r4
    //     0x73f3a8: add             x4, x4, HEAP, lsl #32
    // 0x73f3ac: stur            x4, [fp, #-0x78]
    // 0x73f3b0: LoadField: r0 = r4->field_b
    //     0x73f3b0: ldur            w0, [x4, #0xb]
    // 0x73f3b4: DecompressPointer r0
    //     0x73f3b4: add             x0, x0, HEAP, lsl #32
    // 0x73f3b8: r5 = LoadInt32Instr(r0)
    //     0x73f3b8: sbfx            x5, x0, #1, #0x1f
    // 0x73f3bc: mov             x0, x5
    // 0x73f3c0: stur            x5, [fp, #-0x70]
    // 0x73f3c4: r1 = 0
    //     0x73f3c4: movz            x1, #0
    // 0x73f3c8: cmp             x1, x0
    // 0x73f3cc: b.hs            #0x73faec
    // 0x73f3d0: LoadField: r6 = r4->field_f
    //     0x73f3d0: ldur            w6, [x4, #0xf]
    // 0x73f3d4: DecompressPointer r6
    //     0x73f3d4: add             x6, x6, HEAP, lsl #32
    // 0x73f3d8: stur            x6, [fp, #-0x68]
    // 0x73f3dc: sub             x7, x5, #1
    // 0x73f3e0: stur            x7, [fp, #-0x60]
    // 0x73f3e4: cmp             x7, #0
    // 0x73f3e8: b.le            #0x73f4d4
    // 0x73f3ec: add             x8, x7, #1
    // 0x73f3f0: stur            x8, [fp, #-0x58]
    // 0x73f3f4: LoadField: r9 = r4->field_7
    //     0x73f3f4: ldur            w9, [x4, #7]
    // 0x73f3f8: DecompressPointer r9
    //     0x73f3f8: add             x9, x9, HEAP, lsl #32
    // 0x73f3fc: stur            x9, [fp, #-0x50]
    // 0x73f400: r11 = 1
    //     0x73f400: movz            x11, #0x1
    // 0x73f404: r10 = 0
    //     0x73f404: movz            x10, #0
    // 0x73f408: stur            x11, [fp, #-0x40]
    // 0x73f40c: stur            x10, [fp, #-0x48]
    // 0x73f410: CheckStackOverflow
    //     0x73f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f414: cmp             SP, x16
    //     0x73f418: b.ls            #0x73faf0
    // 0x73f41c: cmp             x11, x8
    // 0x73f420: b.ge            #0x73f4d4
    // 0x73f424: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x73f424: add             x16, x6, x11, lsl #2
    //     0x73f428: ldur            w12, [x16, #0xf]
    // 0x73f42c: DecompressPointer r12
    //     0x73f42c: add             x12, x12, HEAP, lsl #32
    // 0x73f430: mov             x0, x12
    // 0x73f434: mov             x2, x9
    // 0x73f438: stur            x12, [fp, #-0x10]
    // 0x73f43c: r1 = Null
    //     0x73f43c: mov             x1, NULL
    // 0x73f440: cmp             w2, NULL
    // 0x73f444: b.eq            #0x73f464
    // 0x73f448: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73f448: ldur            w4, [x2, #0x17]
    // 0x73f44c: DecompressPointer r4
    //     0x73f44c: add             x4, x4, HEAP, lsl #32
    // 0x73f450: r8 = X0
    //     0x73f450: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x73f454: LoadField: r9 = r4->field_7
    //     0x73f454: ldur            x9, [x4, #7]
    // 0x73f458: r3 = Null
    //     0x73f458: add             x3, PP, #0xc, lsl #12  ; [pp+0xccb0] Null
    //     0x73f45c: ldr             x3, [x3, #0xcb0]
    // 0x73f460: blr             x9
    // 0x73f464: ldur            x0, [fp, #-0x70]
    // 0x73f468: ldur            x1, [fp, #-0x48]
    // 0x73f46c: cmp             x1, x0
    // 0x73f470: b.hs            #0x73faf8
    // 0x73f474: ldur            x1, [fp, #-0x68]
    // 0x73f478: ldur            x0, [fp, #-0x10]
    // 0x73f47c: ldur            x2, [fp, #-0x48]
    // 0x73f480: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73f480: add             x25, x1, x2, lsl #2
    //     0x73f484: add             x25, x25, #0xf
    //     0x73f488: str             w0, [x25]
    //     0x73f48c: tbz             w0, #0, #0x73f4a8
    //     0x73f490: ldurb           w16, [x1, #-1]
    //     0x73f494: ldurb           w17, [x0, #-1]
    //     0x73f498: and             x16, x17, x16, lsr #2
    //     0x73f49c: tst             x16, HEAP, lsr #32
    //     0x73f4a0: b.eq            #0x73f4a8
    //     0x73f4a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73f4a8: ldur            x0, [fp, #-0x40]
    // 0x73f4ac: add             x11, x0, #1
    // 0x73f4b0: add             x10, x2, #1
    // 0x73f4b4: ldur            x3, [fp, #-0x28]
    // 0x73f4b8: ldur            x4, [fp, #-0x78]
    // 0x73f4bc: ldur            x7, [fp, #-0x60]
    // 0x73f4c0: ldur            x6, [fp, #-0x68]
    // 0x73f4c4: ldur            x8, [fp, #-0x58]
    // 0x73f4c8: ldur            x9, [fp, #-0x50]
    // 0x73f4cc: ldur            x5, [fp, #-0x70]
    // 0x73f4d0: b               #0x73f408
    // 0x73f4d4: ldur            x0, [fp, #-0x28]
    // 0x73f4d8: ldur            x1, [fp, #-0x60]
    // 0x73f4dc: ldur            x16, [fp, #-0x78]
    // 0x73f4e0: stp             x1, x16, [SP]
    // 0x73f4e4: r0 = length=()
    //     0x73f4e4: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73f4e8: ldur            x3, [fp, #-0x28]
    // 0x73f4ec: LoadField: r4 = r3->field_13
    //     0x73f4ec: ldur            w4, [x3, #0x13]
    // 0x73f4f0: DecompressPointer r4
    //     0x73f4f0: add             x4, x4, HEAP, lsl #32
    // 0x73f4f4: stur            x4, [fp, #-0x78]
    // 0x73f4f8: LoadField: r0 = r4->field_b
    //     0x73f4f8: ldur            w0, [x4, #0xb]
    // 0x73f4fc: DecompressPointer r0
    //     0x73f4fc: add             x0, x0, HEAP, lsl #32
    // 0x73f500: r5 = LoadInt32Instr(r0)
    //     0x73f500: sbfx            x5, x0, #1, #0x1f
    // 0x73f504: mov             x0, x5
    // 0x73f508: stur            x5, [fp, #-0x70]
    // 0x73f50c: r1 = 1
    //     0x73f50c: movz            x1, #0x1
    // 0x73f510: cmp             x1, x0
    // 0x73f514: b.hs            #0x73fafc
    // 0x73f518: LoadField: r6 = r4->field_f
    //     0x73f518: ldur            w6, [x4, #0xf]
    // 0x73f51c: DecompressPointer r6
    //     0x73f51c: add             x6, x6, HEAP, lsl #32
    // 0x73f520: stur            x6, [fp, #-0x68]
    // 0x73f524: sub             x7, x5, #1
    // 0x73f528: stur            x7, [fp, #-0x60]
    // 0x73f52c: cmp             x7, #1
    // 0x73f530: b.le            #0x73f620
    // 0x73f534: sub             x0, x7, #1
    // 0x73f538: add             x8, x0, #2
    // 0x73f53c: stur            x8, [fp, #-0x58]
    // 0x73f540: LoadField: r9 = r4->field_7
    //     0x73f540: ldur            w9, [x4, #7]
    // 0x73f544: DecompressPointer r9
    //     0x73f544: add             x9, x9, HEAP, lsl #32
    // 0x73f548: stur            x9, [fp, #-0x50]
    // 0x73f54c: r11 = 2
    //     0x73f54c: movz            x11, #0x2
    // 0x73f550: r10 = 1
    //     0x73f550: movz            x10, #0x1
    // 0x73f554: stur            x11, [fp, #-0x40]
    // 0x73f558: stur            x10, [fp, #-0x48]
    // 0x73f55c: CheckStackOverflow
    //     0x73f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f560: cmp             SP, x16
    //     0x73f564: b.ls            #0x73fb00
    // 0x73f568: cmp             x11, x8
    // 0x73f56c: b.ge            #0x73f620
    // 0x73f570: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x73f570: add             x16, x6, x11, lsl #2
    //     0x73f574: ldur            w12, [x16, #0xf]
    // 0x73f578: DecompressPointer r12
    //     0x73f578: add             x12, x12, HEAP, lsl #32
    // 0x73f57c: mov             x0, x12
    // 0x73f580: mov             x2, x9
    // 0x73f584: stur            x12, [fp, #-0x10]
    // 0x73f588: r1 = Null
    //     0x73f588: mov             x1, NULL
    // 0x73f58c: cmp             w2, NULL
    // 0x73f590: b.eq            #0x73f5b0
    // 0x73f594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73f594: ldur            w4, [x2, #0x17]
    // 0x73f598: DecompressPointer r4
    //     0x73f598: add             x4, x4, HEAP, lsl #32
    // 0x73f59c: r8 = X0
    //     0x73f59c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x73f5a0: LoadField: r9 = r4->field_7
    //     0x73f5a0: ldur            x9, [x4, #7]
    // 0x73f5a4: r3 = Null
    //     0x73f5a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xccc0] Null
    //     0x73f5a8: ldr             x3, [x3, #0xcc0]
    // 0x73f5ac: blr             x9
    // 0x73f5b0: ldur            x0, [fp, #-0x70]
    // 0x73f5b4: ldur            x1, [fp, #-0x48]
    // 0x73f5b8: cmp             x1, x0
    // 0x73f5bc: b.hs            #0x73fb08
    // 0x73f5c0: ldur            x1, [fp, #-0x68]
    // 0x73f5c4: ldur            x0, [fp, #-0x10]
    // 0x73f5c8: ldur            x2, [fp, #-0x48]
    // 0x73f5cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73f5cc: add             x25, x1, x2, lsl #2
    //     0x73f5d0: add             x25, x25, #0xf
    //     0x73f5d4: str             w0, [x25]
    //     0x73f5d8: tbz             w0, #0, #0x73f5f4
    //     0x73f5dc: ldurb           w16, [x1, #-1]
    //     0x73f5e0: ldurb           w17, [x0, #-1]
    //     0x73f5e4: and             x16, x17, x16, lsr #2
    //     0x73f5e8: tst             x16, HEAP, lsr #32
    //     0x73f5ec: b.eq            #0x73f5f4
    //     0x73f5f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73f5f4: ldur            x0, [fp, #-0x40]
    // 0x73f5f8: add             x11, x0, #1
    // 0x73f5fc: add             x10, x2, #1
    // 0x73f600: ldur            x3, [fp, #-0x28]
    // 0x73f604: ldur            x4, [fp, #-0x78]
    // 0x73f608: ldur            x7, [fp, #-0x60]
    // 0x73f60c: ldur            x6, [fp, #-0x68]
    // 0x73f610: ldur            x8, [fp, #-0x58]
    // 0x73f614: ldur            x9, [fp, #-0x50]
    // 0x73f618: ldur            x5, [fp, #-0x70]
    // 0x73f61c: b               #0x73f554
    // 0x73f620: ldur            x0, [fp, #-0x60]
    // 0x73f624: ldur            x16, [fp, #-0x78]
    // 0x73f628: stp             x0, x16, [SP]
    // 0x73f62c: r0 = length=()
    //     0x73f62c: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73f630: ldur            x2, [fp, #-0x38]
    // 0x73f634: ldur            x3, [fp, #-0x30]
    // 0x73f638: b               #0x73f03c
    // 0x73f63c: ldur            x2, [fp, #-0x20]
    // 0x73f640: LoadField: r3 = r2->field_f
    //     0x73f640: ldur            w3, [x2, #0xf]
    // 0x73f644: DecompressPointer r3
    //     0x73f644: add             x3, x3, HEAP, lsl #32
    // 0x73f648: LoadField: r0 = r3->field_b
    //     0x73f648: ldur            w0, [x3, #0xb]
    // 0x73f64c: DecompressPointer r0
    //     0x73f64c: add             x0, x0, HEAP, lsl #32
    // 0x73f650: r1 = LoadInt32Instr(r0)
    //     0x73f650: sbfx            x1, x0, #1, #0x1f
    // 0x73f654: cbz             w0, #0x73f698
    // 0x73f658: mov             x0, x1
    // 0x73f65c: r1 = 0
    //     0x73f65c: movz            x1, #0
    // 0x73f660: cmp             x1, x0
    // 0x73f664: b.hs            #0x73fb0c
    // 0x73f668: LoadField: r0 = r3->field_f
    //     0x73f668: ldur            w0, [x3, #0xf]
    // 0x73f66c: DecompressPointer r0
    //     0x73f66c: add             x0, x0, HEAP, lsl #32
    // 0x73f670: LoadField: r1 = r0->field_f
    //     0x73f670: ldur            w1, [x0, #0xf]
    // 0x73f674: DecompressPointer r1
    //     0x73f674: add             x1, x1, HEAP, lsl #32
    // 0x73f678: r0 = LoadClassIdInstr(r1)
    //     0x73f678: ldur            x0, [x1, #-1]
    //     0x73f67c: ubfx            x0, x0, #0xc, #0x14
    // 0x73f680: r16 = ".."
    //     0x73f680: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] ".."
    // 0x73f684: stp             x16, x1, [SP]
    // 0x73f688: mov             lr, x0
    // 0x73f68c: ldr             lr, [x21, lr, lsl #3]
    // 0x73f690: blr             lr
    // 0x73f694: tbz             w0, #4, #0x73fa44
    // 0x73f698: ldur            x0, [fp, #-0x20]
    // 0x73f69c: ldur            x3, [fp, #-0x28]
    // 0x73f6a0: LoadField: r4 = r3->field_f
    //     0x73f6a0: ldur            w4, [x3, #0xf]
    // 0x73f6a4: DecompressPointer r4
    //     0x73f6a4: add             x4, x4, HEAP, lsl #32
    // 0x73f6a8: stur            x4, [fp, #-0x10]
    // 0x73f6ac: LoadField: r1 = r0->field_f
    //     0x73f6ac: ldur            w1, [x0, #0xf]
    // 0x73f6b0: DecompressPointer r1
    //     0x73f6b0: add             x1, x1, HEAP, lsl #32
    // 0x73f6b4: LoadField: r5 = r1->field_b
    //     0x73f6b4: ldur            w5, [x1, #0xb]
    // 0x73f6b8: DecompressPointer r5
    //     0x73f6b8: add             x5, x5, HEAP, lsl #32
    // 0x73f6bc: mov             x2, x5
    // 0x73f6c0: stur            x5, [fp, #-8]
    // 0x73f6c4: r1 = <String>
    //     0x73f6c4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73f6c8: r0 = AllocateArray()
    //     0x73f6c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x73f6cc: mov             x1, x0
    // 0x73f6d0: ldur            x0, [fp, #-8]
    // 0x73f6d4: r2 = LoadInt32Instr(r0)
    //     0x73f6d4: sbfx            x2, x0, #1, #0x1f
    // 0x73f6d8: r0 = 0
    //     0x73f6d8: movz            x0, #0
    // 0x73f6dc: CheckStackOverflow
    //     0x73f6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f6e0: cmp             SP, x16
    //     0x73f6e4: b.ls            #0x73fb10
    // 0x73f6e8: cmp             x0, x2
    // 0x73f6ec: b.ge            #0x73f708
    // 0x73f6f0: add             x3, x1, x0, lsl #2
    // 0x73f6f4: r17 = ".."
    //     0x73f6f4: ldr             x17, [PP, #0x1048]  ; [pp+0x1048] ".."
    // 0x73f6f8: StoreField: r3->field_f = r17
    //     0x73f6f8: stur            w17, [x3, #0xf]
    // 0x73f6fc: add             x3, x0, #1
    // 0x73f700: mov             x0, x3
    // 0x73f704: b               #0x73f6dc
    // 0x73f708: ldur            x0, [fp, #-0x20]
    // 0x73f70c: ldur            x2, [fp, #-0x28]
    // 0x73f710: ldur            x3, [fp, #-0x38]
    // 0x73f714: ldur            x16, [fp, #-0x10]
    // 0x73f718: stp             xzr, x16, [SP, #8]
    // 0x73f71c: str             x1, [SP]
    // 0x73f720: r0 = insertAll()
    //     0x73f720: bl              #0x418054  ; [dart:core] _GrowableList::insertAll
    // 0x73f724: ldur            x3, [fp, #-0x28]
    // 0x73f728: LoadField: r4 = r3->field_13
    //     0x73f728: ldur            w4, [x3, #0x13]
    // 0x73f72c: DecompressPointer r4
    //     0x73f72c: add             x4, x4, HEAP, lsl #32
    // 0x73f730: stur            x4, [fp, #-0x18]
    // 0x73f734: LoadField: r0 = r4->field_b
    //     0x73f734: ldur            w0, [x4, #0xb]
    // 0x73f738: DecompressPointer r0
    //     0x73f738: add             x0, x0, HEAP, lsl #32
    // 0x73f73c: r1 = LoadInt32Instr(r0)
    //     0x73f73c: sbfx            x1, x0, #1, #0x1f
    // 0x73f740: mov             x0, x1
    // 0x73f744: r1 = 0
    //     0x73f744: movz            x1, #0
    // 0x73f748: cmp             x1, x0
    // 0x73f74c: b.hs            #0x73fb18
    // 0x73f750: LoadField: r0 = r4->field_f
    //     0x73f750: ldur            w0, [x4, #0xf]
    // 0x73f754: DecompressPointer r0
    //     0x73f754: add             x0, x0, HEAP, lsl #32
    // 0x73f758: r17 = ""
    //     0x73f758: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73f75c: StoreField: r0->field_f = r17
    //     0x73f75c: stur            w17, [x0, #0xf]
    // 0x73f760: ldur            x0, [fp, #-0x20]
    // 0x73f764: LoadField: r1 = r0->field_f
    //     0x73f764: ldur            w1, [x0, #0xf]
    // 0x73f768: DecompressPointer r1
    //     0x73f768: add             x1, x1, HEAP, lsl #32
    // 0x73f76c: LoadField: r0 = r1->field_b
    //     0x73f76c: ldur            w0, [x1, #0xb]
    // 0x73f770: DecompressPointer r0
    //     0x73f770: add             x0, x0, HEAP, lsl #32
    // 0x73f774: ldur            x1, [fp, #-0x38]
    // 0x73f778: stur            x0, [fp, #-0x10]
    // 0x73f77c: r2 = LoadClassIdInstr(r1)
    //     0x73f77c: ldur            x2, [x1, #-1]
    //     0x73f780: ubfx            x2, x2, #0xc, #0x14
    // 0x73f784: cmp             x2, #0x27b
    // 0x73f788: b.ne            #0x73f79c
    // 0x73f78c: LoadField: r2 = r1->field_b
    //     0x73f78c: ldur            w2, [x1, #0xb]
    // 0x73f790: DecompressPointer r2
    //     0x73f790: add             x2, x2, HEAP, lsl #32
    // 0x73f794: mov             x5, x2
    // 0x73f798: b               #0x73f7c0
    // 0x73f79c: cmp             x2, #0x27c
    // 0x73f7a0: b.ne            #0x73f7b4
    // 0x73f7a4: LoadField: r2 = r1->field_b
    //     0x73f7a4: ldur            w2, [x1, #0xb]
    // 0x73f7a8: DecompressPointer r2
    //     0x73f7a8: add             x2, x2, HEAP, lsl #32
    // 0x73f7ac: mov             x5, x2
    // 0x73f7b0: b               #0x73f7c0
    // 0x73f7b4: LoadField: r2 = r1->field_b
    //     0x73f7b4: ldur            w2, [x1, #0xb]
    // 0x73f7b8: DecompressPointer r2
    //     0x73f7b8: add             x2, x2, HEAP, lsl #32
    // 0x73f7bc: mov             x5, x2
    // 0x73f7c0: mov             x2, x0
    // 0x73f7c4: stur            x5, [fp, #-8]
    // 0x73f7c8: r1 = <String>
    //     0x73f7c8: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73f7cc: r0 = AllocateArray()
    //     0x73f7cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x73f7d0: mov             x2, x0
    // 0x73f7d4: ldur            x0, [fp, #-0x10]
    // 0x73f7d8: r3 = LoadInt32Instr(r0)
    //     0x73f7d8: sbfx            x3, x0, #1, #0x1f
    // 0x73f7dc: r4 = 0
    //     0x73f7dc: movz            x4, #0
    // 0x73f7e0: CheckStackOverflow
    //     0x73f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f7e4: cmp             SP, x16
    //     0x73f7e8: b.ls            #0x73fb1c
    // 0x73f7ec: cmp             x4, x3
    // 0x73f7f0: b.ge            #0x73f830
    // 0x73f7f4: mov             x1, x2
    // 0x73f7f8: ldur            x0, [fp, #-8]
    // 0x73f7fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x73f7fc: add             x25, x1, x4, lsl #2
    //     0x73f800: add             x25, x25, #0xf
    //     0x73f804: str             w0, [x25]
    //     0x73f808: tbz             w0, #0, #0x73f824
    //     0x73f80c: ldurb           w16, [x1, #-1]
    //     0x73f810: ldurb           w17, [x0, #-1]
    //     0x73f814: and             x16, x17, x16, lsr #2
    //     0x73f818: tst             x16, HEAP, lsr #32
    //     0x73f81c: b.eq            #0x73f824
    //     0x73f820: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73f824: add             x0, x4, #1
    // 0x73f828: mov             x4, x0
    // 0x73f82c: b               #0x73f7e0
    // 0x73f830: ldur            x0, [fp, #-0x28]
    // 0x73f834: r1 = 1
    //     0x73f834: movz            x1, #0x1
    // 0x73f838: ldur            x16, [fp, #-0x18]
    // 0x73f83c: stp             x1, x16, [SP, #8]
    // 0x73f840: str             x2, [SP]
    // 0x73f844: r0 = insertAll()
    //     0x73f844: bl              #0x418054  ; [dart:core] _GrowableList::insertAll
    // 0x73f848: ldur            x0, [fp, #-0x28]
    // 0x73f84c: LoadField: r1 = r0->field_f
    //     0x73f84c: ldur            w1, [x0, #0xf]
    // 0x73f850: DecompressPointer r1
    //     0x73f850: add             x1, x1, HEAP, lsl #32
    // 0x73f854: LoadField: r2 = r1->field_b
    //     0x73f854: ldur            w2, [x1, #0xb]
    // 0x73f858: DecompressPointer r2
    //     0x73f858: add             x2, x2, HEAP, lsl #32
    // 0x73f85c: r3 = LoadInt32Instr(r2)
    //     0x73f85c: sbfx            x3, x2, #1, #0x1f
    // 0x73f860: cbnz            w2, #0x73f874
    // 0x73f864: r0 = "."
    //     0x73f864: ldr             x0, [PP, #0x508]  ; [pp+0x508] "."
    // 0x73f868: LeaveFrame
    //     0x73f868: mov             SP, fp
    //     0x73f86c: ldp             fp, lr, [SP], #0x10
    // 0x73f870: ret
    //     0x73f870: ret             
    // 0x73f874: cmp             x3, #1
    // 0x73f878: b.le            #0x73f9ac
    // 0x73f87c: str             x1, [SP]
    // 0x73f880: r0 = last()
    //     0x73f880: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x73f884: r1 = LoadClassIdInstr(r0)
    //     0x73f884: ldur            x1, [x0, #-1]
    //     0x73f888: ubfx            x1, x1, #0xc, #0x14
    // 0x73f88c: r16 = "."
    //     0x73f88c: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x73f890: stp             x16, x0, [SP]
    // 0x73f894: mov             x0, x1
    // 0x73f898: mov             lr, x0
    // 0x73f89c: ldr             lr, [x21, lr, lsl #3]
    // 0x73f8a0: blr             lr
    // 0x73f8a4: tbnz            w0, #4, #0x73f9ac
    // 0x73f8a8: ldur            x2, [fp, #-0x28]
    // 0x73f8ac: LoadField: r3 = r2->field_f
    //     0x73f8ac: ldur            w3, [x2, #0xf]
    // 0x73f8b0: DecompressPointer r3
    //     0x73f8b0: add             x3, x3, HEAP, lsl #32
    // 0x73f8b4: LoadField: r0 = r3->field_b
    //     0x73f8b4: ldur            w0, [x3, #0xb]
    // 0x73f8b8: DecompressPointer r0
    //     0x73f8b8: add             x0, x0, HEAP, lsl #32
    // 0x73f8bc: r1 = LoadInt32Instr(r0)
    //     0x73f8bc: sbfx            x1, x0, #1, #0x1f
    // 0x73f8c0: sub             x4, x1, #1
    // 0x73f8c4: mov             x0, x1
    // 0x73f8c8: mov             x1, x4
    // 0x73f8cc: cmp             x1, x0
    // 0x73f8d0: b.hs            #0x73fb24
    // 0x73f8d4: stp             x4, x3, [SP]
    // 0x73f8d8: r0 = length=()
    //     0x73f8d8: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73f8dc: ldur            x2, [fp, #-0x28]
    // 0x73f8e0: LoadField: r3 = r2->field_13
    //     0x73f8e0: ldur            w3, [x2, #0x13]
    // 0x73f8e4: DecompressPointer r3
    //     0x73f8e4: add             x3, x3, HEAP, lsl #32
    // 0x73f8e8: stur            x3, [fp, #-8]
    // 0x73f8ec: LoadField: r0 = r3->field_b
    //     0x73f8ec: ldur            w0, [x3, #0xb]
    // 0x73f8f0: DecompressPointer r0
    //     0x73f8f0: add             x0, x0, HEAP, lsl #32
    // 0x73f8f4: r1 = LoadInt32Instr(r0)
    //     0x73f8f4: sbfx            x1, x0, #1, #0x1f
    // 0x73f8f8: sub             x4, x1, #1
    // 0x73f8fc: mov             x0, x1
    // 0x73f900: mov             x1, x4
    // 0x73f904: cmp             x1, x0
    // 0x73f908: b.hs            #0x73fb28
    // 0x73f90c: stp             x4, x3, [SP]
    // 0x73f910: r0 = length=()
    //     0x73f910: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73f914: ldur            x2, [fp, #-8]
    // 0x73f918: LoadField: r0 = r2->field_b
    //     0x73f918: ldur            w0, [x2, #0xb]
    // 0x73f91c: DecompressPointer r0
    //     0x73f91c: add             x0, x0, HEAP, lsl #32
    // 0x73f920: r1 = LoadInt32Instr(r0)
    //     0x73f920: sbfx            x1, x0, #1, #0x1f
    // 0x73f924: sub             x3, x1, #1
    // 0x73f928: mov             x0, x1
    // 0x73f92c: mov             x1, x3
    // 0x73f930: cmp             x1, x0
    // 0x73f934: b.hs            #0x73fb2c
    // 0x73f938: stp             x3, x2, [SP]
    // 0x73f93c: r0 = length=()
    //     0x73f93c: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73f940: ldur            x0, [fp, #-8]
    // 0x73f944: LoadField: r1 = r0->field_b
    //     0x73f944: ldur            w1, [x0, #0xb]
    // 0x73f948: DecompressPointer r1
    //     0x73f948: add             x1, x1, HEAP, lsl #32
    // 0x73f94c: LoadField: r2 = r0->field_f
    //     0x73f94c: ldur            w2, [x0, #0xf]
    // 0x73f950: DecompressPointer r2
    //     0x73f950: add             x2, x2, HEAP, lsl #32
    // 0x73f954: LoadField: r3 = r2->field_b
    //     0x73f954: ldur            w3, [x2, #0xb]
    // 0x73f958: DecompressPointer r3
    //     0x73f958: add             x3, x3, HEAP, lsl #32
    // 0x73f95c: r2 = LoadInt32Instr(r1)
    //     0x73f95c: sbfx            x2, x1, #1, #0x1f
    // 0x73f960: stur            x2, [fp, #-0x30]
    // 0x73f964: r1 = LoadInt32Instr(r3)
    //     0x73f964: sbfx            x1, x3, #1, #0x1f
    // 0x73f968: cmp             x2, x1
    // 0x73f96c: b.ne            #0x73f978
    // 0x73f970: str             x0, [SP]
    // 0x73f974: r0 = _growToNextCapacity()
    //     0x73f974: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73f978: ldur            x2, [fp, #-8]
    // 0x73f97c: ldur            x3, [fp, #-0x30]
    // 0x73f980: add             x0, x3, #1
    // 0x73f984: lsl             x1, x0, #1
    // 0x73f988: StoreField: r2->field_b = r1
    //     0x73f988: stur            w1, [x2, #0xb]
    // 0x73f98c: mov             x1, x3
    // 0x73f990: cmp             x1, x0
    // 0x73f994: b.hs            #0x73fb30
    // 0x73f998: LoadField: r0 = r2->field_f
    //     0x73f998: ldur            w0, [x2, #0xf]
    // 0x73f99c: DecompressPointer r0
    //     0x73f99c: add             x0, x0, HEAP, lsl #32
    // 0x73f9a0: add             x1, x0, x3, lsl #2
    // 0x73f9a4: r17 = ""
    //     0x73f9a4: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73f9a8: StoreField: r1->field_f = r17
    //     0x73f9a8: stur            w17, [x1, #0xf]
    // 0x73f9ac: ldur            x0, [fp, #-0x28]
    // 0x73f9b0: r1 = ""
    //     0x73f9b0: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73f9b4: StoreField: r0->field_b = r1
    //     0x73f9b4: stur            w1, [x0, #0xb]
    // 0x73f9b8: str             x0, [SP]
    // 0x73f9bc: r0 = removeTrailingSeparators()
    //     0x73f9bc: bl              #0x73fb40  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x73f9c0: ldur            x16, [fp, #-0x28]
    // 0x73f9c4: str             x16, [SP]
    // 0x73f9c8: r0 = toString()
    //     0x73f9c8: bl              #0x75a738  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x73f9cc: LeaveFrame
    //     0x73f9cc: mov             SP, fp
    //     0x73f9d0: ldp             fp, lr, [SP], #0x10
    // 0x73f9d4: ret
    //     0x73f9d4: ret             
    // 0x73f9d8: ldur            x3, [fp, #-0x18]
    // 0x73f9dc: ldur            x0, [fp, #-8]
    // 0x73f9e0: r1 = Null
    //     0x73f9e0: mov             x1, NULL
    // 0x73f9e4: r2 = 10
    //     0x73f9e4: movz            x2, #0xa
    // 0x73f9e8: r0 = AllocateArray()
    //     0x73f9e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x73f9ec: r17 = "Unable to find a path to \""
    //     0x73f9ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xccd0] "Unable to find a path to \""
    //     0x73f9f0: ldr             x17, [x17, #0xcd0]
    // 0x73f9f4: StoreField: r0->field_f = r17
    //     0x73f9f4: stur            w17, [x0, #0xf]
    // 0x73f9f8: ldur            x1, [fp, #-8]
    // 0x73f9fc: StoreField: r0->field_13 = r1
    //     0x73f9fc: stur            w1, [x0, #0x13]
    // 0x73fa00: r17 = "\" from \""
    //     0x73fa00: add             x17, PP, #0xc, lsl #12  ; [pp+0xccd8] "\" from \""
    //     0x73fa04: ldr             x17, [x17, #0xcd8]
    // 0x73fa08: ArrayStore: r0[0] = r17  ; List_4
    //     0x73fa08: stur            w17, [x0, #0x17]
    // 0x73fa0c: ldur            x2, [fp, #-0x18]
    // 0x73fa10: StoreField: r0->field_1b = r2
    //     0x73fa10: stur            w2, [x0, #0x1b]
    // 0x73fa14: r17 = "\"."
    //     0x73fa14: ldr             x17, [PP, #0x16d0]  ; [pp+0x16d0] "\"."
    // 0x73fa18: StoreField: r0->field_1f = r17
    //     0x73fa18: stur            w17, [x0, #0x1f]
    // 0x73fa1c: str             x0, [SP]
    // 0x73fa20: r0 = _interpolate()
    //     0x73fa20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73fa24: stur            x0, [fp, #-0x20]
    // 0x73fa28: r0 = PathException()
    //     0x73fa28: bl              #0x73fb34  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x73fa2c: mov             x1, x0
    // 0x73fa30: ldur            x0, [fp, #-0x20]
    // 0x73fa34: StoreField: r1->field_7 = r0
    //     0x73fa34: stur            w0, [x1, #7]
    // 0x73fa38: mov             x0, x1
    // 0x73fa3c: r0 = Throw()
    //     0x73fa3c: bl              #0x98bc10  ; ThrowStub
    // 0x73fa40: brk             #0
    // 0x73fa44: ldur            x3, [fp, #-0x18]
    // 0x73fa48: ldur            x0, [fp, #-8]
    // 0x73fa4c: r1 = Null
    //     0x73fa4c: mov             x1, NULL
    // 0x73fa50: r2 = 10
    //     0x73fa50: movz            x2, #0xa
    // 0x73fa54: r0 = AllocateArray()
    //     0x73fa54: bl              #0x98d620  ; AllocateArrayStub
    // 0x73fa58: r17 = "Unable to find a path to \""
    //     0x73fa58: add             x17, PP, #0xc, lsl #12  ; [pp+0xccd0] "Unable to find a path to \""
    //     0x73fa5c: ldr             x17, [x17, #0xcd0]
    // 0x73fa60: StoreField: r0->field_f = r17
    //     0x73fa60: stur            w17, [x0, #0xf]
    // 0x73fa64: ldur            x1, [fp, #-8]
    // 0x73fa68: StoreField: r0->field_13 = r1
    //     0x73fa68: stur            w1, [x0, #0x13]
    // 0x73fa6c: r17 = "\" from \""
    //     0x73fa6c: add             x17, PP, #0xc, lsl #12  ; [pp+0xccd8] "\" from \""
    //     0x73fa70: ldr             x17, [x17, #0xcd8]
    // 0x73fa74: ArrayStore: r0[0] = r17  ; List_4
    //     0x73fa74: stur            w17, [x0, #0x17]
    // 0x73fa78: ldur            x1, [fp, #-0x18]
    // 0x73fa7c: StoreField: r0->field_1b = r1
    //     0x73fa7c: stur            w1, [x0, #0x1b]
    // 0x73fa80: r17 = "\"."
    //     0x73fa80: ldr             x17, [PP, #0x16d0]  ; [pp+0x16d0] "\"."
    // 0x73fa84: StoreField: r0->field_1f = r17
    //     0x73fa84: stur            w17, [x0, #0x1f]
    // 0x73fa88: str             x0, [SP]
    // 0x73fa8c: r0 = _interpolate()
    //     0x73fa8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73fa90: stur            x0, [fp, #-8]
    // 0x73fa94: r0 = PathException()
    //     0x73fa94: bl              #0x73fb34  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x73fa98: mov             x1, x0
    // 0x73fa9c: ldur            x0, [fp, #-8]
    // 0x73faa0: StoreField: r1->field_7 = r0
    //     0x73faa0: stur            w0, [x1, #7]
    // 0x73faa4: mov             x0, x1
    // 0x73faa8: r0 = Throw()
    //     0x73faa8: bl              #0x98bc10  ; ThrowStub
    // 0x73faac: brk             #0
    // 0x73fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fab4: b               #0x73eda4
    // 0x73fab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fab8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fabc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fac0: b               #0x73f050
    // 0x73fac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fac4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fac8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73facc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73facc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fad4: b               #0x73f188
    // 0x73fad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fad8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fadc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fae4: b               #0x73f2d4
    // 0x73fae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fae8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73faec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73faec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73faf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73faf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73faf4: b               #0x73f41c
    // 0x73faf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73faf8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fafc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fb00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fb04: b               #0x73f568
    // 0x73fb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fb08: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fb0c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fb10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fb14: b               #0x73f6e8
    // 0x73fb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fb18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fb1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fb20: b               #0x73f7ec
    // 0x73fb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fb24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fb28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fb2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fb30: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x740444, size: 0x11c
    // 0x740444: EnterFrame
    //     0x740444: stp             fp, lr, [SP, #-0x10]!
    //     0x740448: mov             fp, SP
    // 0x74044c: AllocStack(0x20)
    //     0x74044c: sub             SP, SP, #0x20
    // 0x740450: r0 = 30
    //     0x740450: movz            x0, #0x1e
    // 0x740454: CheckStackOverflow
    //     0x740454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740458: cmp             SP, x16
    //     0x74045c: b.ls            #0x740558
    // 0x740460: mov             x2, x0
    // 0x740464: r1 = <String?>
    //     0x740464: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x740468: r0 = AllocateArray()
    //     0x740468: bl              #0x98d620  ; AllocateArrayStub
    // 0x74046c: mov             x2, x0
    // 0x740470: ldr             x0, [fp, #0x10]
    // 0x740474: stur            x2, [fp, #-8]
    // 0x740478: StoreField: r2->field_f = r0
    //     0x740478: stur            w0, [x2, #0xf]
    // 0x74047c: StoreField: r2->field_13 = rNULL
    //     0x74047c: stur            NULL, [x2, #0x13]
    // 0x740480: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x740480: stur            NULL, [x2, #0x17]
    // 0x740484: StoreField: r2->field_1b = rNULL
    //     0x740484: stur            NULL, [x2, #0x1b]
    // 0x740488: StoreField: r2->field_1f = rNULL
    //     0x740488: stur            NULL, [x2, #0x1f]
    // 0x74048c: StoreField: r2->field_23 = rNULL
    //     0x74048c: stur            NULL, [x2, #0x23]
    // 0x740490: StoreField: r2->field_27 = rNULL
    //     0x740490: stur            NULL, [x2, #0x27]
    // 0x740494: StoreField: r2->field_2b = rNULL
    //     0x740494: stur            NULL, [x2, #0x2b]
    // 0x740498: StoreField: r2->field_2f = rNULL
    //     0x740498: stur            NULL, [x2, #0x2f]
    // 0x74049c: StoreField: r2->field_33 = rNULL
    //     0x74049c: stur            NULL, [x2, #0x33]
    // 0x7404a0: StoreField: r2->field_37 = rNULL
    //     0x7404a0: stur            NULL, [x2, #0x37]
    // 0x7404a4: StoreField: r2->field_3b = rNULL
    //     0x7404a4: stur            NULL, [x2, #0x3b]
    // 0x7404a8: StoreField: r2->field_3f = rNULL
    //     0x7404a8: stur            NULL, [x2, #0x3f]
    // 0x7404ac: StoreField: r2->field_43 = rNULL
    //     0x7404ac: stur            NULL, [x2, #0x43]
    // 0x7404b0: StoreField: r2->field_47 = rNULL
    //     0x7404b0: stur            NULL, [x2, #0x47]
    // 0x7404b4: r1 = <String?>
    //     0x7404b4: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x7404b8: r0 = AllocateGrowableArray()
    //     0x7404b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7404bc: mov             x1, x0
    // 0x7404c0: ldur            x0, [fp, #-8]
    // 0x7404c4: StoreField: r1->field_f = r0
    //     0x7404c4: stur            w0, [x1, #0xf]
    // 0x7404c8: r0 = 30
    //     0x7404c8: movz            x0, #0x1e
    // 0x7404cc: StoreField: r1->field_b = r0
    //     0x7404cc: stur            w0, [x1, #0xb]
    // 0x7404d0: r16 = "absolute"
    //     0x7404d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd18] "absolute"
    //     0x7404d4: ldr             x16, [x16, #0xd18]
    // 0x7404d8: stp             x1, x16, [SP]
    // 0x7404dc: r0 = _validateArgList()
    //     0x7404dc: bl              #0x7415ac  ; [package:path/src/context.dart] ::_validateArgList
    // 0x7404e0: ldr             x16, [fp, #0x18]
    // 0x7404e4: ldr             lr, [fp, #0x10]
    // 0x7404e8: stp             lr, x16, [SP]
    // 0x7404ec: r0 = isAbsolute()
    //     0x7404ec: bl              #0x741958  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x7404f0: tbnz            w0, #4, #0x740518
    // 0x7404f4: ldr             x16, [fp, #0x18]
    // 0x7404f8: ldr             lr, [fp, #0x10]
    // 0x7404fc: stp             lr, x16, [SP]
    // 0x740500: r0 = isRootRelative()
    //     0x740500: bl              #0x741890  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x740504: tbz             w0, #4, #0x740518
    // 0x740508: ldr             x0, [fp, #0x10]
    // 0x74050c: LeaveFrame
    //     0x74050c: mov             SP, fp
    //     0x740510: ldp             fp, lr, [SP], #0x10
    // 0x740514: ret
    //     0x740514: ret             
    // 0x740518: ldr             x0, [fp, #0x18]
    // 0x74051c: LoadField: r1 = r0->field_b
    //     0x74051c: ldur            w1, [x0, #0xb]
    // 0x740520: DecompressPointer r1
    //     0x740520: add             x1, x1, HEAP, lsl #32
    // 0x740524: cmp             w1, NULL
    // 0x740528: b.ne            #0x740534
    // 0x74052c: r0 = current()
    //     0x74052c: bl              #0x740fdc  ; [package:path/path.dart] ::current
    // 0x740530: b               #0x740538
    // 0x740534: mov             x0, x1
    // 0x740538: ldr             x16, [fp, #0x18]
    // 0x74053c: stp             x0, x16, [SP, #8]
    // 0x740540: ldr             x16, [fp, #0x10]
    // 0x740544: str             x16, [SP]
    // 0x740548: r0 = join()
    //     0x740548: bl              #0x740560  ; [package:path/src/context.dart] Context::join
    // 0x74054c: LeaveFrame
    //     0x74054c: mov             SP, fp
    //     0x740550: ldp             fp, lr, [SP], #0x10
    // 0x740554: ret
    //     0x740554: ret             
    // 0x740558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74055c: b               #0x740460
  }
  _ join(/* No info */) {
    // ** addr: 0x740560, size: 0xdc
    // 0x740560: EnterFrame
    //     0x740560: stp             fp, lr, [SP, #-0x10]!
    //     0x740564: mov             fp, SP
    // 0x740568: AllocStack(0x20)
    //     0x740568: sub             SP, SP, #0x20
    // 0x74056c: r0 = 32
    //     0x74056c: movz            x0, #0x20
    // 0x740570: CheckStackOverflow
    //     0x740570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740574: cmp             SP, x16
    //     0x740578: b.ls            #0x740634
    // 0x74057c: mov             x2, x0
    // 0x740580: r1 = <String?>
    //     0x740580: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x740584: r0 = AllocateArray()
    //     0x740584: bl              #0x98d620  ; AllocateArrayStub
    // 0x740588: mov             x2, x0
    // 0x74058c: ldr             x0, [fp, #0x18]
    // 0x740590: stur            x2, [fp, #-8]
    // 0x740594: StoreField: r2->field_f = r0
    //     0x740594: stur            w0, [x2, #0xf]
    // 0x740598: ldr             x0, [fp, #0x10]
    // 0x74059c: StoreField: r2->field_13 = r0
    //     0x74059c: stur            w0, [x2, #0x13]
    // 0x7405a0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x7405a0: stur            NULL, [x2, #0x17]
    // 0x7405a4: StoreField: r2->field_1b = rNULL
    //     0x7405a4: stur            NULL, [x2, #0x1b]
    // 0x7405a8: StoreField: r2->field_1f = rNULL
    //     0x7405a8: stur            NULL, [x2, #0x1f]
    // 0x7405ac: StoreField: r2->field_23 = rNULL
    //     0x7405ac: stur            NULL, [x2, #0x23]
    // 0x7405b0: StoreField: r2->field_27 = rNULL
    //     0x7405b0: stur            NULL, [x2, #0x27]
    // 0x7405b4: StoreField: r2->field_2b = rNULL
    //     0x7405b4: stur            NULL, [x2, #0x2b]
    // 0x7405b8: StoreField: r2->field_2f = rNULL
    //     0x7405b8: stur            NULL, [x2, #0x2f]
    // 0x7405bc: StoreField: r2->field_33 = rNULL
    //     0x7405bc: stur            NULL, [x2, #0x33]
    // 0x7405c0: StoreField: r2->field_37 = rNULL
    //     0x7405c0: stur            NULL, [x2, #0x37]
    // 0x7405c4: StoreField: r2->field_3b = rNULL
    //     0x7405c4: stur            NULL, [x2, #0x3b]
    // 0x7405c8: StoreField: r2->field_3f = rNULL
    //     0x7405c8: stur            NULL, [x2, #0x3f]
    // 0x7405cc: StoreField: r2->field_43 = rNULL
    //     0x7405cc: stur            NULL, [x2, #0x43]
    // 0x7405d0: StoreField: r2->field_47 = rNULL
    //     0x7405d0: stur            NULL, [x2, #0x47]
    // 0x7405d4: StoreField: r2->field_4b = rNULL
    //     0x7405d4: stur            NULL, [x2, #0x4b]
    // 0x7405d8: r1 = <String?>
    //     0x7405d8: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x7405dc: r0 = AllocateGrowableArray()
    //     0x7405dc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7405e0: mov             x1, x0
    // 0x7405e4: ldur            x0, [fp, #-8]
    // 0x7405e8: stur            x1, [fp, #-0x10]
    // 0x7405ec: StoreField: r1->field_f = r0
    //     0x7405ec: stur            w0, [x1, #0xf]
    // 0x7405f0: r0 = 32
    //     0x7405f0: movz            x0, #0x20
    // 0x7405f4: StoreField: r1->field_b = r0
    //     0x7405f4: stur            w0, [x1, #0xb]
    // 0x7405f8: r16 = "join"
    //     0x7405f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd20] "join"
    //     0x7405fc: ldr             x16, [x16, #0xd20]
    // 0x740600: stp             x1, x16, [SP]
    // 0x740604: r0 = _validateArgList()
    //     0x740604: bl              #0x7415ac  ; [package:path/src/context.dart] ::_validateArgList
    // 0x740608: r16 = <String>
    //     0x740608: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x74060c: ldur            lr, [fp, #-0x10]
    // 0x740610: stp             lr, x16, [SP]
    // 0x740614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x740614: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x740618: r0 = whereType()
    //     0x740618: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x74061c: ldr             x16, [fp, #0x20]
    // 0x740620: stp             x0, x16, [SP]
    // 0x740624: r0 = joinAll()
    //     0x740624: bl              #0x74063c  ; [package:path/src/context.dart] Context::joinAll
    // 0x740628: LeaveFrame
    //     0x740628: mov             SP, fp
    //     0x74062c: ldp             fp, lr, [SP], #0x10
    // 0x740630: ret
    //     0x740630: ret             
    // 0x740634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740638: b               #0x74057c
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x74063c, size: 0x948
    // 0x74063c: EnterFrame
    //     0x74063c: stp             fp, lr, [SP, #-0x10]!
    //     0x740640: mov             fp, SP
    // 0x740644: AllocStack(0x68)
    //     0x740644: sub             SP, SP, #0x68
    // 0x740648: CheckStackOverflow
    //     0x740648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74064c: cmp             SP, x16
    //     0x740650: b.ls            #0x740f68
    // 0x740654: r0 = StringBuffer()
    //     0x740654: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x740658: stur            x0, [fp, #-8]
    // 0x74065c: str             x0, [SP]
    // 0x740660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x740660: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x740664: r0 = StringBuffer()
    //     0x740664: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x740668: r1 = Function '<anonymous closure>':.
    //     0x740668: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd28] AnonymousClosure: (0x740f84), in [package:path/src/context.dart] Context::joinAll (0x74063c)
    //     0x74066c: ldr             x1, [x1, #0xd28]
    // 0x740670: r2 = Null
    //     0x740670: mov             x2, NULL
    // 0x740674: r0 = AllocateClosure()
    //     0x740674: bl              #0x98c960  ; AllocateClosureStub
    // 0x740678: ldr             x16, [fp, #0x10]
    // 0x74067c: stp             x0, x16, [SP]
    // 0x740680: r0 = where()
    //     0x740680: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x740684: str             x0, [SP]
    // 0x740688: r0 = iterator()
    //     0x740688: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x74068c: LoadField: r1 = r0->field_b
    //     0x74068c: ldur            w1, [x0, #0xb]
    // 0x740690: DecompressPointer r1
    //     0x740690: add             x1, x1, HEAP, lsl #32
    // 0x740694: stur            x1, [fp, #-0x38]
    // 0x740698: LoadField: r2 = r0->field_f
    //     0x740698: ldur            w2, [x0, #0xf]
    // 0x74069c: DecompressPointer r2
    //     0x74069c: add             x2, x2, HEAP, lsl #32
    // 0x7406a0: ldr             x0, [fp, #0x18]
    // 0x7406a4: stur            x2, [fp, #-0x30]
    // 0x7406a8: LoadField: r3 = r0->field_7
    //     0x7406a8: ldur            w3, [x0, #7]
    // 0x7406ac: DecompressPointer r3
    //     0x7406ac: add             x3, x3, HEAP, lsl #32
    // 0x7406b0: stur            x3, [fp, #-0x28]
    // 0x7406b4: r4 = LoadClassIdInstr(r3)
    //     0x7406b4: ldur            x4, [x3, #-1]
    //     0x7406b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7406bc: stur            x4, [fp, #-0x20]
    // 0x7406c0: r7 = false
    //     0x7406c0: add             x7, NULL, #0x30  ; false
    // 0x7406c4: r6 = false
    //     0x7406c4: add             x6, NULL, #0x30  ; false
    // 0x7406c8: ldur            x5, [fp, #-8]
    // 0x7406cc: stur            x7, [fp, #-0x10]
    // 0x7406d0: stur            x6, [fp, #-0x18]
    // 0x7406d4: CheckStackOverflow
    //     0x7406d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7406d8: cmp             SP, x16
    //     0x7406dc: b.ls            #0x740f70
    // 0x7406e0: CheckStackOverflow
    //     0x7406e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7406e4: cmp             SP, x16
    //     0x7406e8: b.ls            #0x740f78
    // 0x7406ec: r0 = LoadClassIdInstr(r1)
    //     0x7406ec: ldur            x0, [x1, #-1]
    //     0x7406f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7406f4: str             x1, [SP]
    // 0x7406f8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x7406f8: add             lr, x0, #0x3aa
    //     0x7406fc: ldr             lr, [x21, lr, lsl #3]
    //     0x740700: blr             lr
    // 0x740704: tbnz            w0, #4, #0x740f50
    // 0x740708: ldur            x1, [fp, #-0x38]
    // 0x74070c: r0 = LoadClassIdInstr(r1)
    //     0x74070c: ldur            x0, [x1, #-1]
    //     0x740710: ubfx            x0, x0, #0xc, #0x14
    // 0x740714: str             x1, [SP]
    // 0x740718: r0 = GDT[cid_x0 + 0x49a]()
    //     0x740718: add             lr, x0, #0x49a
    //     0x74071c: ldr             lr, [x21, lr, lsl #3]
    //     0x740720: blr             lr
    // 0x740724: ldur            x16, [fp, #-0x30]
    // 0x740728: stp             x0, x16, [SP]
    // 0x74072c: ldur            x0, [fp, #-0x30]
    // 0x740730: ClosureCall
    //     0x740730: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x740734: ldur            x2, [x0, #0x1f]
    //     0x740738: blr             x2
    // 0x74073c: mov             x1, x0
    // 0x740740: stur            x1, [fp, #-0x40]
    // 0x740744: tbnz            w0, #5, #0x74074c
    // 0x740748: r0 = AssertBoolean()
    //     0x740748: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x74074c: ldur            x0, [fp, #-0x40]
    // 0x740750: tbnz            w0, #4, #0x740f2c
    // 0x740754: ldur            x1, [fp, #-0x38]
    // 0x740758: ldur            x2, [fp, #-0x20]
    // 0x74075c: r0 = LoadClassIdInstr(r1)
    //     0x74075c: ldur            x0, [x1, #-1]
    //     0x740760: ubfx            x0, x0, #0xc, #0x14
    // 0x740764: str             x1, [SP]
    // 0x740768: r0 = GDT[cid_x0 + 0x49a]()
    //     0x740768: add             lr, x0, #0x49a
    //     0x74076c: ldr             lr, [x21, lr, lsl #3]
    //     0x740770: blr             lr
    // 0x740774: mov             x1, x0
    // 0x740778: ldur            x0, [fp, #-0x20]
    // 0x74077c: stur            x1, [fp, #-0x40]
    // 0x740780: cmp             x0, #0x27b
    // 0x740784: b.ne            #0x7407a4
    // 0x740788: ldur            x16, [fp, #-0x28]
    // 0x74078c: stp             x1, x16, [SP]
    // 0x740790: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740790: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x740794: r0 = rootLength()
    //     0x740794: bl              #0x9849c0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x740798: cmp             x0, #1
    // 0x74079c: b.ne            #0x740b40
    // 0x7407a0: b               #0x7407e0
    // 0x7407a4: mov             x1, x0
    // 0x7407a8: cmp             x1, #0x27c
    // 0x7407ac: b.ne            #0x740b40
    // 0x7407b0: ldur            x2, [fp, #-0x40]
    // 0x7407b4: LoadField: r0 = r2->field_7
    //     0x7407b4: ldur            w0, [x2, #7]
    // 0x7407b8: DecompressPointer r0
    //     0x7407b8: add             x0, x0, HEAP, lsl #32
    // 0x7407bc: cbz             w0, #0x740b40
    // 0x7407c0: r0 = LoadClassIdInstr(r2)
    //     0x7407c0: ldur            x0, [x2, #-1]
    //     0x7407c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7407c8: stp             xzr, x2, [SP]
    // 0x7407cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7407cc: sub             lr, x0, #1, lsl #12
    //     0x7407d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7407d4: blr             lr
    // 0x7407d8: cmp             w0, #0x5e
    // 0x7407dc: b.ne            #0x740b40
    // 0x7407e0: ldur            x0, [fp, #-0x18]
    // 0x7407e4: tbnz            w0, #4, #0x740b40
    // 0x7407e8: ldur            x1, [fp, #-8]
    // 0x7407ec: ldur            x16, [fp, #-0x40]
    // 0x7407f0: stp             x16, NULL, [SP, #8]
    // 0x7407f4: ldur            x16, [fp, #-0x28]
    // 0x7407f8: str             x16, [SP]
    // 0x7407fc: r0 = ParsedPath.parse()
    //     0x7407fc: bl              #0x73e58c  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x740800: stur            x0, [fp, #-0x48]
    // 0x740804: ldur            x16, [fp, #-8]
    // 0x740808: str             x16, [SP]
    // 0x74080c: r0 = _consumeBuffer()
    //     0x74080c: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x740810: ldur            x0, [fp, #-8]
    // 0x740814: LoadField: r1 = r0->field_7
    //     0x740814: ldur            w1, [x0, #7]
    // 0x740818: DecompressPointer r1
    //     0x740818: add             x1, x1, HEAP, lsl #32
    // 0x74081c: LoadField: r2 = r0->field_b
    //     0x74081c: ldur            x2, [x0, #0xb]
    // 0x740820: cbz             x2, #0x74082c
    // 0x740824: cmp             w1, NULL
    // 0x740828: b.ne            #0x740834
    // 0x74082c: r2 = ""
    //     0x74082c: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x740830: b               #0x740850
    // 0x740834: LoadField: r2 = r1->field_b
    //     0x740834: ldur            w2, [x1, #0xb]
    // 0x740838: DecompressPointer r2
    //     0x740838: add             x2, x2, HEAP, lsl #32
    // 0x74083c: r3 = LoadInt32Instr(r2)
    //     0x74083c: sbfx            x3, x2, #1, #0x1f
    // 0x740840: stp             xzr, x1, [SP, #8]
    // 0x740844: str             x3, [SP]
    // 0x740848: r0 = _concatRange()
    //     0x740848: bl              #0x3e42ac  ; [dart:core] _StringBase::_concatRange
    // 0x74084c: mov             x2, x0
    // 0x740850: ldur            x1, [fp, #-0x20]
    // 0x740854: stur            x2, [fp, #-0x50]
    // 0x740858: cmp             x1, #0x27d
    // 0x74085c: b.ne            #0x74089c
    // 0x740860: LoadField: r0 = r2->field_7
    //     0x740860: ldur            w0, [x2, #7]
    // 0x740864: DecompressPointer r0
    //     0x740864: add             x0, x0, HEAP, lsl #32
    // 0x740868: cbz             w0, #0x740894
    // 0x74086c: r0 = LoadClassIdInstr(r2)
    //     0x74086c: ldur            x0, [x2, #-1]
    //     0x740870: ubfx            x0, x0, #0xc, #0x14
    // 0x740874: stp             xzr, x2, [SP]
    // 0x740878: r0 = GDT[cid_x0 + -0x1000]()
    //     0x740878: sub             lr, x0, #1, lsl #12
    //     0x74087c: ldr             lr, [x21, lr, lsl #3]
    //     0x740880: blr             lr
    // 0x740884: cmp             w0, #0x5e
    // 0x740888: b.ne            #0x740894
    // 0x74088c: r5 = 1
    //     0x74088c: movz            x5, #0x1
    // 0x740890: b               #0x7408d0
    // 0x740894: r5 = 0
    //     0x740894: movz            x5, #0
    // 0x740898: b               #0x7408d0
    // 0x74089c: ldur            x1, [fp, #-0x28]
    // 0x7408a0: r0 = LoadClassIdInstr(r1)
    //     0x7408a0: ldur            x0, [x1, #-1]
    //     0x7408a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7408a8: ldur            x16, [fp, #-0x50]
    // 0x7408ac: stp             x16, x1, [SP, #8]
    // 0x7408b0: r16 = true
    //     0x7408b0: add             x16, NULL, #0x20  ; true
    // 0x7408b4: str             x16, [SP]
    // 0x7408b8: r4 = const [0, 0x3, 0x3, 0x2, withDrive, 0x2, null]
    //     0x7408b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd30] List(7) [0, 0x3, 0x3, 0x2, "withDrive", 0x2, Null]
    //     0x7408bc: ldr             x4, [x4, #0xd30]
    // 0x7408c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7408c0: sub             lr, x0, #0xffd
    //     0x7408c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7408c8: blr             lr
    // 0x7408cc: mov             x5, x0
    // 0x7408d0: ldur            x4, [fp, #-0x48]
    // 0x7408d4: ldur            x3, [fp, #-0x50]
    // 0x7408d8: ldur            x2, [fp, #-0x20]
    // 0x7408dc: LoadField: r6 = r3->field_7
    //     0x7408dc: ldur            w6, [x3, #7]
    // 0x7408e0: DecompressPointer r6
    //     0x7408e0: add             x6, x6, HEAP, lsl #32
    // 0x7408e4: r0 = BoxInt64Instr(r5)
    //     0x7408e4: sbfiz           x0, x5, #1, #0x1f
    //     0x7408e8: cmp             x5, x0, asr #1
    //     0x7408ec: b.eq            #0x7408f8
    //     0x7408f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7408f4: stur            x5, [x0, #7]
    // 0x7408f8: r1 = LoadInt32Instr(r6)
    //     0x7408f8: sbfx            x1, x6, #1, #0x1f
    // 0x7408fc: stp             x0, xzr, [SP, #8]
    // 0x740900: str             x1, [SP]
    // 0x740904: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x740904: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x740908: r0 = checkValidRange()
    //     0x740908: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x74090c: ldur            x16, [fp, #-0x50]
    // 0x740910: stp             xzr, x16, [SP, #8]
    // 0x740914: str             x0, [SP]
    // 0x740918: r0 = _substringUnchecked()
    //     0x740918: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x74091c: mov             x2, x0
    // 0x740920: ldur            x1, [fp, #-0x48]
    // 0x740924: StoreField: r1->field_b = r0
    //     0x740924: stur            w0, [x1, #0xb]
    //     0x740928: ldurb           w16, [x1, #-1]
    //     0x74092c: ldurb           w17, [x0, #-1]
    //     0x740930: and             x16, x17, x16, lsr #2
    //     0x740934: tst             x16, HEAP, lsr #32
    //     0x740938: b.eq            #0x740940
    //     0x74093c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x740940: ldur            x3, [fp, #-0x20]
    // 0x740944: cmp             x3, #0x27b
    // 0x740948: b.ne            #0x7409c8
    // 0x74094c: LoadField: r0 = r2->field_7
    //     0x74094c: ldur            w0, [x2, #7]
    // 0x740950: DecompressPointer r0
    //     0x740950: add             x0, x0, HEAP, lsl #32
    // 0x740954: cbnz            w0, #0x740968
    // 0x740958: mov             x2, x3
    // 0x74095c: mov             x3, x1
    // 0x740960: ldur            x5, [fp, #-0x28]
    // 0x740964: b               #0x740aec
    // 0x740968: r4 = LoadInt32Instr(r0)
    //     0x740968: sbfx            x4, x0, #1, #0x1f
    // 0x74096c: sub             x0, x4, #1
    // 0x740970: lsl             x4, x0, #1
    // 0x740974: r0 = LoadClassIdInstr(r2)
    //     0x740974: ldur            x0, [x2, #-1]
    //     0x740978: ubfx            x0, x0, #0xc, #0x14
    // 0x74097c: stp             x4, x2, [SP]
    // 0x740980: r0 = GDT[cid_x0 + -0x1000]()
    //     0x740980: sub             lr, x0, #1, lsl #12
    //     0x740984: ldr             lr, [x21, lr, lsl #3]
    //     0x740988: blr             lr
    // 0x74098c: r1 = LoadInt32Instr(r0)
    //     0x74098c: sbfx            x1, x0, #1, #0x1f
    // 0x740990: cmp             x1, #0x2f
    // 0x740994: b.ne            #0x7409a0
    // 0x740998: r0 = true
    //     0x740998: add             x0, NULL, #0x20  ; true
    // 0x74099c: b               #0x7409b0
    // 0x7409a0: cmp             x1, #0x5c
    // 0x7409a4: r16 = true
    //     0x7409a4: add             x16, NULL, #0x20  ; true
    // 0x7409a8: r17 = false
    //     0x7409a8: add             x17, NULL, #0x30  ; false
    // 0x7409ac: csel            x0, x16, x17, eq
    // 0x7409b0: eor             x1, x0, #0x10
    // 0x7409b4: tbz             w1, #4, #0x740a3c
    // 0x7409b8: ldur            x3, [fp, #-0x48]
    // 0x7409bc: ldur            x5, [fp, #-0x28]
    // 0x7409c0: ldur            x2, [fp, #-0x20]
    // 0x7409c4: b               #0x740aec
    // 0x7409c8: mov             x1, x3
    // 0x7409cc: cmp             x1, #0x27d
    // 0x7409d0: b.ne            #0x740a1c
    // 0x7409d4: LoadField: r0 = r2->field_7
    //     0x7409d4: ldur            w0, [x2, #7]
    // 0x7409d8: DecompressPointer r0
    //     0x7409d8: add             x0, x0, HEAP, lsl #32
    // 0x7409dc: cbz             w0, #0x740a0c
    // 0x7409e0: r3 = LoadInt32Instr(r0)
    //     0x7409e0: sbfx            x3, x0, #1, #0x1f
    // 0x7409e4: sub             x0, x3, #1
    // 0x7409e8: lsl             x3, x0, #1
    // 0x7409ec: r0 = LoadClassIdInstr(r2)
    //     0x7409ec: ldur            x0, [x2, #-1]
    //     0x7409f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7409f4: stp             x3, x2, [SP]
    // 0x7409f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7409f8: sub             lr, x0, #1, lsl #12
    //     0x7409fc: ldr             lr, [x21, lr, lsl #3]
    //     0x740a00: blr             lr
    // 0x740a04: cmp             w0, #0x5e
    // 0x740a08: b.ne            #0x740a3c
    // 0x740a0c: ldur            x3, [fp, #-0x48]
    // 0x740a10: ldur            x5, [fp, #-0x28]
    // 0x740a14: ldur            x2, [fp, #-0x20]
    // 0x740a18: b               #0x740aec
    // 0x740a1c: ldur            x1, [fp, #-0x28]
    // 0x740a20: r0 = LoadClassIdInstr(r1)
    //     0x740a20: ldur            x0, [x1, #-1]
    //     0x740a24: ubfx            x0, x0, #0xc, #0x14
    // 0x740a28: stp             x2, x1, [SP]
    // 0x740a2c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x740a2c: sub             lr, x0, #0xff6
    //     0x740a30: ldr             lr, [x21, lr, lsl #3]
    //     0x740a34: blr             lr
    // 0x740a38: tbnz            w0, #4, #0x740ae0
    // 0x740a3c: ldur            x3, [fp, #-0x48]
    // 0x740a40: ldur            x2, [fp, #-0x20]
    // 0x740a44: LoadField: r4 = r3->field_13
    //     0x740a44: ldur            w4, [x3, #0x13]
    // 0x740a48: DecompressPointer r4
    //     0x740a48: add             x4, x4, HEAP, lsl #32
    // 0x740a4c: cmp             x2, #0x27b
    // 0x740a50: b.ne            #0x740a68
    // 0x740a54: ldur            x5, [fp, #-0x28]
    // 0x740a58: LoadField: r0 = r5->field_b
    //     0x740a58: ldur            w0, [x5, #0xb]
    // 0x740a5c: DecompressPointer r0
    //     0x740a5c: add             x0, x0, HEAP, lsl #32
    // 0x740a60: mov             x6, x0
    // 0x740a64: b               #0x740a90
    // 0x740a68: ldur            x5, [fp, #-0x28]
    // 0x740a6c: cmp             x2, #0x27c
    // 0x740a70: b.ne            #0x740a84
    // 0x740a74: LoadField: r0 = r5->field_b
    //     0x740a74: ldur            w0, [x5, #0xb]
    // 0x740a78: DecompressPointer r0
    //     0x740a78: add             x0, x0, HEAP, lsl #32
    // 0x740a7c: mov             x6, x0
    // 0x740a80: b               #0x740a90
    // 0x740a84: LoadField: r0 = r5->field_b
    //     0x740a84: ldur            w0, [x5, #0xb]
    // 0x740a88: DecompressPointer r0
    //     0x740a88: add             x0, x0, HEAP, lsl #32
    // 0x740a8c: mov             x6, x0
    // 0x740a90: LoadField: r0 = r4->field_b
    //     0x740a90: ldur            w0, [x4, #0xb]
    // 0x740a94: DecompressPointer r0
    //     0x740a94: add             x0, x0, HEAP, lsl #32
    // 0x740a98: r1 = LoadInt32Instr(r0)
    //     0x740a98: sbfx            x1, x0, #1, #0x1f
    // 0x740a9c: mov             x0, x1
    // 0x740aa0: r1 = 0
    //     0x740aa0: movz            x1, #0
    // 0x740aa4: cmp             x1, x0
    // 0x740aa8: b.hs            #0x740f80
    // 0x740aac: LoadField: r1 = r4->field_f
    //     0x740aac: ldur            w1, [x4, #0xf]
    // 0x740ab0: DecompressPointer r1
    //     0x740ab0: add             x1, x1, HEAP, lsl #32
    // 0x740ab4: mov             x0, x6
    // 0x740ab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x740ab8: add             x25, x1, #0xf
    //     0x740abc: str             w0, [x25]
    //     0x740ac0: tbz             w0, #0, #0x740adc
    //     0x740ac4: ldurb           w16, [x1, #-1]
    //     0x740ac8: ldurb           w17, [x0, #-1]
    //     0x740acc: and             x16, x17, x16, lsr #2
    //     0x740ad0: tst             x16, HEAP, lsr #32
    //     0x740ad4: b.eq            #0x740adc
    //     0x740ad8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x740adc: b               #0x740aec
    // 0x740ae0: ldur            x3, [fp, #-0x48]
    // 0x740ae4: ldur            x5, [fp, #-0x28]
    // 0x740ae8: ldur            x2, [fp, #-0x20]
    // 0x740aec: ldur            x0, [fp, #-8]
    // 0x740af0: r1 = 0
    //     0x740af0: movz            x1, #0
    // 0x740af4: StoreField: r0->field_7 = rNULL
    //     0x740af4: stur            NULL, [x0, #7]
    // 0x740af8: StoreField: r0->field_2f = r1
    //     0x740af8: stur            x1, [x0, #0x2f]
    // 0x740afc: StoreField: r0->field_27 = r1
    //     0x740afc: stur            x1, [x0, #0x27]
    // 0x740b00: StoreField: r0->field_b = r1
    //     0x740b00: stur            x1, [x0, #0xb]
    // 0x740b04: str             x3, [SP]
    // 0x740b08: r0 = toString()
    //     0x740b08: bl              #0x75a738  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x740b0c: stur            x0, [fp, #-0x48]
    // 0x740b10: LoadField: r1 = r0->field_7
    //     0x740b10: ldur            w1, [x0, #7]
    // 0x740b14: DecompressPointer r1
    //     0x740b14: add             x1, x1, HEAP, lsl #32
    // 0x740b18: cbz             w1, #0x740b38
    // 0x740b1c: ldur            x16, [fp, #-8]
    // 0x740b20: str             x16, [SP]
    // 0x740b24: r0 = _consumeBuffer()
    //     0x740b24: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x740b28: ldur            x16, [fp, #-8]
    // 0x740b2c: ldur            lr, [fp, #-0x48]
    // 0x740b30: stp             lr, x16, [SP]
    // 0x740b34: r0 = _addPart()
    //     0x740b34: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x740b38: ldur            x6, [fp, #-0x18]
    // 0x740b3c: b               #0x740e0c
    // 0x740b40: ldur            x1, [fp, #-0x20]
    // 0x740b44: cmp             x1, #0x27d
    // 0x740b48: b.ne            #0x740b8c
    // 0x740b4c: ldur            x2, [fp, #-0x40]
    // 0x740b50: LoadField: r0 = r2->field_7
    //     0x740b50: ldur            w0, [x2, #7]
    // 0x740b54: DecompressPointer r0
    //     0x740b54: add             x0, x0, HEAP, lsl #32
    // 0x740b58: cbz             w0, #0x740b84
    // 0x740b5c: r0 = LoadClassIdInstr(r2)
    //     0x740b5c: ldur            x0, [x2, #-1]
    //     0x740b60: ubfx            x0, x0, #0xc, #0x14
    // 0x740b64: stp             xzr, x2, [SP]
    // 0x740b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x740b68: sub             lr, x0, #1, lsl #12
    //     0x740b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x740b70: blr             lr
    // 0x740b74: cmp             w0, #0x5e
    // 0x740b78: b.ne            #0x740b84
    // 0x740b7c: r0 = 1
    //     0x740b7c: movz            x0, #0x1
    // 0x740b80: b               #0x740bb0
    // 0x740b84: r0 = 0
    //     0x740b84: movz            x0, #0
    // 0x740b88: b               #0x740bb0
    // 0x740b8c: ldur            x1, [fp, #-0x28]
    // 0x740b90: r0 = LoadClassIdInstr(r1)
    //     0x740b90: ldur            x0, [x1, #-1]
    //     0x740b94: ubfx            x0, x0, #0xc, #0x14
    // 0x740b98: ldur            x16, [fp, #-0x40]
    // 0x740b9c: stp             x16, x1, [SP]
    // 0x740ba0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740ba0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x740ba4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x740ba4: sub             lr, x0, #0xffd
    //     0x740ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x740bac: blr             lr
    // 0x740bb0: cmp             x0, #0
    // 0x740bb4: b.le            #0x740cac
    // 0x740bb8: ldur            x0, [fp, #-0x20]
    // 0x740bbc: cmp             x0, #0x27b
    // 0x740bc0: b.ne            #0x740bf0
    // 0x740bc4: ldur            x16, [fp, #-0x28]
    // 0x740bc8: ldur            lr, [fp, #-0x40]
    // 0x740bcc: stp             lr, x16, [SP]
    // 0x740bd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740bd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x740bd4: r0 = rootLength()
    //     0x740bd4: bl              #0x9849c0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x740bd8: cmp             x0, #1
    // 0x740bdc: r16 = true
    //     0x740bdc: add             x16, NULL, #0x20  ; true
    // 0x740be0: r17 = false
    //     0x740be0: add             x17, NULL, #0x30  ; false
    // 0x740be4: csel            x1, x16, x17, eq
    // 0x740be8: mov             x2, x1
    // 0x740bec: b               #0x740c4c
    // 0x740bf0: mov             x1, x0
    // 0x740bf4: cmp             x1, #0x27c
    // 0x740bf8: b.ne            #0x740c48
    // 0x740bfc: ldur            x2, [fp, #-0x40]
    // 0x740c00: LoadField: r0 = r2->field_7
    //     0x740c00: ldur            w0, [x2, #7]
    // 0x740c04: DecompressPointer r0
    //     0x740c04: add             x0, x0, HEAP, lsl #32
    // 0x740c08: cbz             w0, #0x740c3c
    // 0x740c0c: r0 = LoadClassIdInstr(r2)
    //     0x740c0c: ldur            x0, [x2, #-1]
    //     0x740c10: ubfx            x0, x0, #0xc, #0x14
    // 0x740c14: stp             xzr, x2, [SP]
    // 0x740c18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x740c18: sub             lr, x0, #1, lsl #12
    //     0x740c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x740c20: blr             lr
    // 0x740c24: cmp             w0, #0x5e
    // 0x740c28: r16 = true
    //     0x740c28: add             x16, NULL, #0x20  ; true
    // 0x740c2c: r17 = false
    //     0x740c2c: add             x17, NULL, #0x30  ; false
    // 0x740c30: csel            x1, x16, x17, eq
    // 0x740c34: mov             x0, x1
    // 0x740c38: b               #0x740c40
    // 0x740c3c: r0 = false
    //     0x740c3c: add             x0, NULL, #0x30  ; false
    // 0x740c40: mov             x2, x0
    // 0x740c44: b               #0x740c4c
    // 0x740c48: r2 = false
    //     0x740c48: add             x2, NULL, #0x30  ; false
    // 0x740c4c: ldur            x0, [fp, #-8]
    // 0x740c50: r1 = 0
    //     0x740c50: movz            x1, #0
    // 0x740c54: eor             x3, x2, #0x10
    // 0x740c58: stur            x3, [fp, #-0x48]
    // 0x740c5c: StoreField: r0->field_7 = rNULL
    //     0x740c5c: stur            NULL, [x0, #7]
    // 0x740c60: StoreField: r0->field_2f = r1
    //     0x740c60: stur            x1, [x0, #0x2f]
    // 0x740c64: StoreField: r0->field_27 = r1
    //     0x740c64: stur            x1, [x0, #0x27]
    // 0x740c68: StoreField: r0->field_b = r1
    //     0x740c68: stur            x1, [x0, #0xb]
    // 0x740c6c: ldur            x16, [fp, #-0x40]
    // 0x740c70: str             x16, [SP]
    // 0x740c74: r0 = _interpolateSingle()
    //     0x740c74: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x740c78: stur            x0, [fp, #-0x50]
    // 0x740c7c: LoadField: r1 = r0->field_7
    //     0x740c7c: ldur            w1, [x0, #7]
    // 0x740c80: DecompressPointer r1
    //     0x740c80: add             x1, x1, HEAP, lsl #32
    // 0x740c84: cbz             w1, #0x740ca4
    // 0x740c88: ldur            x16, [fp, #-8]
    // 0x740c8c: str             x16, [SP]
    // 0x740c90: r0 = _consumeBuffer()
    //     0x740c90: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x740c94: ldur            x16, [fp, #-8]
    // 0x740c98: ldur            lr, [fp, #-0x50]
    // 0x740c9c: stp             lr, x16, [SP]
    // 0x740ca0: r0 = _addPart()
    //     0x740ca0: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x740ca4: ldur            x0, [fp, #-0x48]
    // 0x740ca8: b               #0x740e08
    // 0x740cac: ldur            x0, [fp, #-0x40]
    // 0x740cb0: LoadField: r1 = r0->field_7
    //     0x740cb0: ldur            w1, [x0, #7]
    // 0x740cb4: DecompressPointer r1
    //     0x740cb4: add             x1, x1, HEAP, lsl #32
    // 0x740cb8: cbz             w1, #0x740d5c
    // 0x740cbc: ldur            x1, [fp, #-0x20]
    // 0x740cc0: stp             xzr, x0, [SP]
    // 0x740cc4: r0 = []()
    //     0x740cc4: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x740cc8: ldur            x1, [fp, #-0x20]
    // 0x740ccc: cmp             x1, #0x27b
    // 0x740cd0: b.ne            #0x740d00
    // 0x740cd4: r2 = LoadClassIdInstr(r0)
    //     0x740cd4: ldur            x2, [x0, #-1]
    //     0x740cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x740cdc: r16 = "/"
    //     0x740cdc: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x740ce0: stp             x16, x0, [SP]
    // 0x740ce4: mov             x0, x2
    // 0x740ce8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740ce8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x740cec: r0 = GDT[cid_x0 + -0xff0]()
    //     0x740cec: sub             lr, x0, #0xff0
    //     0x740cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x740cf4: blr             lr
    // 0x740cf8: tbnz            w0, #4, #0x740d5c
    // 0x740cfc: b               #0x740dcc
    // 0x740d00: cmp             x1, #0x27c
    // 0x740d04: b.ne            #0x740d34
    // 0x740d08: r2 = LoadClassIdInstr(r0)
    //     0x740d08: ldur            x2, [x0, #-1]
    //     0x740d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x740d10: r16 = "/"
    //     0x740d10: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x740d14: stp             x16, x0, [SP]
    // 0x740d18: mov             x0, x2
    // 0x740d1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740d1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x740d20: r0 = GDT[cid_x0 + -0xff0]()
    //     0x740d20: sub             lr, x0, #0xff0
    //     0x740d24: ldr             lr, [x21, lr, lsl #3]
    //     0x740d28: blr             lr
    // 0x740d2c: tbnz            w0, #4, #0x740d5c
    // 0x740d30: b               #0x740dcc
    // 0x740d34: r1 = LoadClassIdInstr(r0)
    //     0x740d34: ldur            x1, [x0, #-1]
    //     0x740d38: ubfx            x1, x1, #0xc, #0x14
    // 0x740d3c: r16 = "/"
    //     0x740d3c: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x740d40: stp             x16, x0, [SP]
    // 0x740d44: mov             x0, x1
    // 0x740d48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740d48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x740d4c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x740d4c: sub             lr, x0, #0xff0
    //     0x740d50: ldr             lr, [x21, lr, lsl #3]
    //     0x740d54: blr             lr
    // 0x740d58: tbz             w0, #4, #0x740dcc
    // 0x740d5c: ldur            x0, [fp, #-0x10]
    // 0x740d60: tbnz            w0, #4, #0x740dcc
    // 0x740d64: ldur            x0, [fp, #-0x20]
    // 0x740d68: cmp             x0, #0x27b
    // 0x740d6c: b.ne            #0x740d80
    // 0x740d70: ldur            x1, [fp, #-0x28]
    // 0x740d74: LoadField: r2 = r1->field_b
    //     0x740d74: ldur            w2, [x1, #0xb]
    // 0x740d78: DecompressPointer r2
    //     0x740d78: add             x2, x2, HEAP, lsl #32
    // 0x740d7c: b               #0x740da0
    // 0x740d80: ldur            x1, [fp, #-0x28]
    // 0x740d84: cmp             x0, #0x27c
    // 0x740d88: b.ne            #0x740d98
    // 0x740d8c: LoadField: r2 = r1->field_b
    //     0x740d8c: ldur            w2, [x1, #0xb]
    // 0x740d90: DecompressPointer r2
    //     0x740d90: add             x2, x2, HEAP, lsl #32
    // 0x740d94: b               #0x740da0
    // 0x740d98: LoadField: r2 = r1->field_b
    //     0x740d98: ldur            w2, [x1, #0xb]
    // 0x740d9c: DecompressPointer r2
    //     0x740d9c: add             x2, x2, HEAP, lsl #32
    // 0x740da0: stur            x2, [fp, #-0x48]
    // 0x740da4: LoadField: r3 = r2->field_7
    //     0x740da4: ldur            w3, [x2, #7]
    // 0x740da8: DecompressPointer r3
    //     0x740da8: add             x3, x3, HEAP, lsl #32
    // 0x740dac: cbz             w3, #0x740dcc
    // 0x740db0: ldur            x16, [fp, #-8]
    // 0x740db4: str             x16, [SP]
    // 0x740db8: r0 = _consumeBuffer()
    //     0x740db8: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x740dbc: ldur            x16, [fp, #-8]
    // 0x740dc0: ldur            lr, [fp, #-0x48]
    // 0x740dc4: stp             lr, x16, [SP]
    // 0x740dc8: r0 = _addPart()
    //     0x740dc8: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x740dcc: ldur            x16, [fp, #-0x40]
    // 0x740dd0: str             x16, [SP]
    // 0x740dd4: r0 = _interpolateSingle()
    //     0x740dd4: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x740dd8: stur            x0, [fp, #-0x48]
    // 0x740ddc: LoadField: r1 = r0->field_7
    //     0x740ddc: ldur            w1, [x0, #7]
    // 0x740de0: DecompressPointer r1
    //     0x740de0: add             x1, x1, HEAP, lsl #32
    // 0x740de4: cbz             w1, #0x740e04
    // 0x740de8: ldur            x16, [fp, #-8]
    // 0x740dec: str             x16, [SP]
    // 0x740df0: r0 = _consumeBuffer()
    //     0x740df0: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x740df4: ldur            x16, [fp, #-8]
    // 0x740df8: ldur            lr, [fp, #-0x48]
    // 0x740dfc: stp             lr, x16, [SP]
    // 0x740e00: r0 = _addPart()
    //     0x740e00: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x740e04: ldur            x0, [fp, #-0x18]
    // 0x740e08: mov             x6, x0
    // 0x740e0c: ldur            x1, [fp, #-0x20]
    // 0x740e10: stur            x6, [fp, #-0x48]
    // 0x740e14: cmp             x1, #0x27b
    // 0x740e18: b.ne            #0x740e8c
    // 0x740e1c: ldur            x0, [fp, #-0x40]
    // 0x740e20: LoadField: r2 = r0->field_7
    //     0x740e20: ldur            w2, [x0, #7]
    // 0x740e24: DecompressPointer r2
    //     0x740e24: add             x2, x2, HEAP, lsl #32
    // 0x740e28: cbnz            w2, #0x740e34
    // 0x740e2c: r7 = false
    //     0x740e2c: add             x7, NULL, #0x30  ; false
    // 0x740e30: b               #0x740f14
    // 0x740e34: r3 = LoadInt32Instr(r2)
    //     0x740e34: sbfx            x3, x2, #1, #0x1f
    // 0x740e38: sub             x2, x3, #1
    // 0x740e3c: lsl             x3, x2, #1
    // 0x740e40: r2 = LoadClassIdInstr(r0)
    //     0x740e40: ldur            x2, [x0, #-1]
    //     0x740e44: ubfx            x2, x2, #0xc, #0x14
    // 0x740e48: stp             x3, x0, [SP]
    // 0x740e4c: mov             x0, x2
    // 0x740e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x740e50: sub             lr, x0, #1, lsl #12
    //     0x740e54: ldr             lr, [x21, lr, lsl #3]
    //     0x740e58: blr             lr
    // 0x740e5c: r1 = LoadInt32Instr(r0)
    //     0x740e5c: sbfx            x1, x0, #1, #0x1f
    // 0x740e60: cmp             x1, #0x2f
    // 0x740e64: b.ne            #0x740e70
    // 0x740e68: r0 = true
    //     0x740e68: add             x0, NULL, #0x20  ; true
    // 0x740e6c: b               #0x740e80
    // 0x740e70: cmp             x1, #0x5c
    // 0x740e74: r16 = true
    //     0x740e74: add             x16, NULL, #0x20  ; true
    // 0x740e78: r17 = false
    //     0x740e78: add             x17, NULL, #0x30  ; false
    // 0x740e7c: csel            x0, x16, x17, eq
    // 0x740e80: eor             x1, x0, #0x10
    // 0x740e84: mov             x7, x1
    // 0x740e88: b               #0x740f14
    // 0x740e8c: ldur            x0, [fp, #-0x40]
    // 0x740e90: cmp             x1, #0x27d
    // 0x740e94: b.ne            #0x740ef0
    // 0x740e98: LoadField: r2 = r0->field_7
    //     0x740e98: ldur            w2, [x0, #7]
    // 0x740e9c: DecompressPointer r2
    //     0x740e9c: add             x2, x2, HEAP, lsl #32
    // 0x740ea0: cbz             w2, #0x740ee4
    // 0x740ea4: r3 = LoadInt32Instr(r2)
    //     0x740ea4: sbfx            x3, x2, #1, #0x1f
    // 0x740ea8: sub             x2, x3, #1
    // 0x740eac: lsl             x3, x2, #1
    // 0x740eb0: r2 = LoadClassIdInstr(r0)
    //     0x740eb0: ldur            x2, [x0, #-1]
    //     0x740eb4: ubfx            x2, x2, #0xc, #0x14
    // 0x740eb8: stp             x3, x0, [SP]
    // 0x740ebc: mov             x0, x2
    // 0x740ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x740ec0: sub             lr, x0, #1, lsl #12
    //     0x740ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x740ec8: blr             lr
    // 0x740ecc: cmp             w0, #0x5e
    // 0x740ed0: r16 = true
    //     0x740ed0: add             x16, NULL, #0x20  ; true
    // 0x740ed4: r17 = false
    //     0x740ed4: add             x17, NULL, #0x30  ; false
    // 0x740ed8: csel            x1, x16, x17, ne
    // 0x740edc: mov             x0, x1
    // 0x740ee0: b               #0x740ee8
    // 0x740ee4: r0 = false
    //     0x740ee4: add             x0, NULL, #0x30  ; false
    // 0x740ee8: mov             x7, x0
    // 0x740eec: b               #0x740f14
    // 0x740ef0: ldur            x1, [fp, #-0x28]
    // 0x740ef4: r2 = LoadClassIdInstr(r1)
    //     0x740ef4: ldur            x2, [x1, #-1]
    //     0x740ef8: ubfx            x2, x2, #0xc, #0x14
    // 0x740efc: stp             x0, x1, [SP]
    // 0x740f00: mov             x0, x2
    // 0x740f04: r0 = GDT[cid_x0 + -0xff6]()
    //     0x740f04: sub             lr, x0, #0xff6
    //     0x740f08: ldr             lr, [x21, lr, lsl #3]
    //     0x740f0c: blr             lr
    // 0x740f10: mov             x7, x0
    // 0x740f14: ldur            x6, [fp, #-0x48]
    // 0x740f18: ldur            x3, [fp, #-0x28]
    // 0x740f1c: ldur            x1, [fp, #-0x38]
    // 0x740f20: ldur            x2, [fp, #-0x30]
    // 0x740f24: ldur            x4, [fp, #-0x20]
    // 0x740f28: b               #0x7406c8
    // 0x740f2c: ldur            x0, [fp, #-0x10]
    // 0x740f30: ldur            x5, [fp, #-8]
    // 0x740f34: mov             x7, x0
    // 0x740f38: ldur            x6, [fp, #-0x18]
    // 0x740f3c: ldur            x3, [fp, #-0x28]
    // 0x740f40: ldur            x1, [fp, #-0x38]
    // 0x740f44: ldur            x2, [fp, #-0x30]
    // 0x740f48: ldur            x4, [fp, #-0x20]
    // 0x740f4c: b               #0x7406e0
    // 0x740f50: ldur            x16, [fp, #-8]
    // 0x740f54: str             x16, [SP]
    // 0x740f58: r0 = toString()
    //     0x740f58: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x740f5c: LeaveFrame
    //     0x740f5c: mov             SP, fp
    //     0x740f60: ldp             fp, lr, [SP], #0x10
    // 0x740f64: ret
    //     0x740f64: ret             
    // 0x740f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740f6c: b               #0x740654
    // 0x740f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740f74: b               #0x7406e0
    // 0x740f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740f7c: b               #0x7406ec
    // 0x740f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740f80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x740f84, size: 0x58
    // 0x740f84: EnterFrame
    //     0x740f84: stp             fp, lr, [SP, #-0x10]!
    //     0x740f88: mov             fp, SP
    // 0x740f8c: AllocStack(0x10)
    //     0x740f8c: sub             SP, SP, #0x10
    // 0x740f90: CheckStackOverflow
    //     0x740f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740f94: cmp             SP, x16
    //     0x740f98: b.ls            #0x740fd4
    // 0x740f9c: ldr             x0, [fp, #0x10]
    // 0x740fa0: r1 = LoadClassIdInstr(r0)
    //     0x740fa0: ldur            x1, [x0, #-1]
    //     0x740fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x740fa8: r16 = ""
    //     0x740fa8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x740fac: stp             x16, x0, [SP]
    // 0x740fb0: mov             x0, x1
    // 0x740fb4: mov             lr, x0
    // 0x740fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x740fbc: blr             lr
    // 0x740fc0: eor             x1, x0, #0x10
    // 0x740fc4: mov             x0, x1
    // 0x740fc8: LeaveFrame
    //     0x740fc8: mov             SP, fp
    //     0x740fcc: ldp             fp, lr, [SP], #0x10
    // 0x740fd0: ret
    //     0x740fd0: ret             
    // 0x740fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740fd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740fd8: b               #0x740f9c
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x741890, size: 0xc8
    // 0x741890: EnterFrame
    //     0x741890: stp             fp, lr, [SP, #-0x10]!
    //     0x741894: mov             fp, SP
    // 0x741898: AllocStack(0x10)
    //     0x741898: sub             SP, SP, #0x10
    // 0x74189c: CheckStackOverflow
    //     0x74189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7418a0: cmp             SP, x16
    //     0x7418a4: b.ls            #0x741950
    // 0x7418a8: ldr             x0, [fp, #0x18]
    // 0x7418ac: LoadField: r1 = r0->field_7
    //     0x7418ac: ldur            w1, [x0, #7]
    // 0x7418b0: DecompressPointer r1
    //     0x7418b0: add             x1, x1, HEAP, lsl #32
    // 0x7418b4: r0 = LoadClassIdInstr(r1)
    //     0x7418b4: ldur            x0, [x1, #-1]
    //     0x7418b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7418bc: cmp             x0, #0x27b
    // 0x7418c0: b.ne            #0x7418ec
    // 0x7418c4: ldr             x16, [fp, #0x10]
    // 0x7418c8: stp             x16, x1, [SP]
    // 0x7418cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7418cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7418d0: r0 = rootLength()
    //     0x7418d0: bl              #0x9849c0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x7418d4: cmp             x0, #1
    // 0x7418d8: r16 = true
    //     0x7418d8: add             x16, NULL, #0x20  ; true
    // 0x7418dc: r17 = false
    //     0x7418dc: add             x17, NULL, #0x30  ; false
    // 0x7418e0: csel            x1, x16, x17, eq
    // 0x7418e4: mov             x0, x1
    // 0x7418e8: b               #0x741944
    // 0x7418ec: cmp             x0, #0x27c
    // 0x7418f0: b.ne            #0x741940
    // 0x7418f4: ldr             x0, [fp, #0x10]
    // 0x7418f8: LoadField: r1 = r0->field_7
    //     0x7418f8: ldur            w1, [x0, #7]
    // 0x7418fc: DecompressPointer r1
    //     0x7418fc: add             x1, x1, HEAP, lsl #32
    // 0x741900: cbz             w1, #0x741934
    // 0x741904: r1 = LoadClassIdInstr(r0)
    //     0x741904: ldur            x1, [x0, #-1]
    //     0x741908: ubfx            x1, x1, #0xc, #0x14
    // 0x74190c: stp             xzr, x0, [SP]
    // 0x741910: mov             x0, x1
    // 0x741914: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741914: sub             lr, x0, #1, lsl #12
    //     0x741918: ldr             lr, [x21, lr, lsl #3]
    //     0x74191c: blr             lr
    // 0x741920: cmp             w0, #0x5e
    // 0x741924: r16 = true
    //     0x741924: add             x16, NULL, #0x20  ; true
    // 0x741928: r17 = false
    //     0x741928: add             x17, NULL, #0x30  ; false
    // 0x74192c: csel            x1, x16, x17, eq
    // 0x741930: b               #0x741938
    // 0x741934: r1 = false
    //     0x741934: add             x1, NULL, #0x30  ; false
    // 0x741938: mov             x0, x1
    // 0x74193c: b               #0x741944
    // 0x741940: r0 = false
    //     0x741940: add             x0, NULL, #0x30  ; false
    // 0x741944: LeaveFrame
    //     0x741944: mov             SP, fp
    //     0x741948: ldp             fp, lr, [SP], #0x10
    // 0x74194c: ret
    //     0x74194c: ret             
    // 0x741950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741954: b               #0x7418a8
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x741958, size: 0xc4
    // 0x741958: EnterFrame
    //     0x741958: stp             fp, lr, [SP, #-0x10]!
    //     0x74195c: mov             fp, SP
    // 0x741960: AllocStack(0x10)
    //     0x741960: sub             SP, SP, #0x10
    // 0x741964: CheckStackOverflow
    //     0x741964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741968: cmp             SP, x16
    //     0x74196c: b.ls            #0x741a14
    // 0x741970: ldr             x0, [fp, #0x18]
    // 0x741974: LoadField: r1 = r0->field_7
    //     0x741974: ldur            w1, [x0, #7]
    // 0x741978: DecompressPointer r1
    //     0x741978: add             x1, x1, HEAP, lsl #32
    // 0x74197c: r0 = LoadClassIdInstr(r1)
    //     0x74197c: ldur            x0, [x1, #-1]
    //     0x741980: ubfx            x0, x0, #0xc, #0x14
    // 0x741984: cmp             x0, #0x27d
    // 0x741988: b.ne            #0x7419d0
    // 0x74198c: ldr             x0, [fp, #0x10]
    // 0x741990: LoadField: r1 = r0->field_7
    //     0x741990: ldur            w1, [x0, #7]
    // 0x741994: DecompressPointer r1
    //     0x741994: add             x1, x1, HEAP, lsl #32
    // 0x741998: cbz             w1, #0x7419c8
    // 0x74199c: r1 = LoadClassIdInstr(r0)
    //     0x74199c: ldur            x1, [x0, #-1]
    //     0x7419a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7419a4: stp             xzr, x0, [SP]
    // 0x7419a8: mov             x0, x1
    // 0x7419ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7419ac: sub             lr, x0, #1, lsl #12
    //     0x7419b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7419b4: blr             lr
    // 0x7419b8: cmp             w0, #0x5e
    // 0x7419bc: b.ne            #0x7419c8
    // 0x7419c0: r1 = 1
    //     0x7419c0: movz            x1, #0x1
    // 0x7419c4: b               #0x7419f8
    // 0x7419c8: r1 = 0
    //     0x7419c8: movz            x1, #0
    // 0x7419cc: b               #0x7419f8
    // 0x7419d0: ldr             x0, [fp, #0x10]
    // 0x7419d4: r2 = LoadClassIdInstr(r1)
    //     0x7419d4: ldur            x2, [x1, #-1]
    //     0x7419d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7419dc: stp             x0, x1, [SP]
    // 0x7419e0: mov             x0, x2
    // 0x7419e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7419e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7419e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7419e8: sub             lr, x0, #0xffd
    //     0x7419ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7419f0: blr             lr
    // 0x7419f4: mov             x1, x0
    // 0x7419f8: cmp             x1, #0
    // 0x7419fc: r16 = true
    //     0x7419fc: add             x16, NULL, #0x20  ; true
    // 0x741a00: r17 = false
    //     0x741a00: add             x17, NULL, #0x30  ; false
    // 0x741a04: csel            x0, x16, x17, gt
    // 0x741a08: LeaveFrame
    //     0x741a08: mov             SP, fp
    //     0x741a0c: ldp             fp, lr, [SP], #0x10
    // 0x741a10: ret
    //     0x741a10: ret             
    // 0x741a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741a14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741a18: b               #0x741970
  }
  get _ current(/* No info */) {
    // ** addr: 0x741a1c, size: 0x48
    // 0x741a1c: EnterFrame
    //     0x741a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x741a20: mov             fp, SP
    // 0x741a24: CheckStackOverflow
    //     0x741a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741a28: cmp             SP, x16
    //     0x741a2c: b.ls            #0x741a5c
    // 0x741a30: ldr             x0, [fp, #0x10]
    // 0x741a34: LoadField: r1 = r0->field_b
    //     0x741a34: ldur            w1, [x0, #0xb]
    // 0x741a38: DecompressPointer r1
    //     0x741a38: add             x1, x1, HEAP, lsl #32
    // 0x741a3c: cmp             w1, NULL
    // 0x741a40: b.ne            #0x741a4c
    // 0x741a44: r0 = current()
    //     0x741a44: bl              #0x740fdc  ; [package:path/path.dart] ::current
    // 0x741a48: b               #0x741a50
    // 0x741a4c: mov             x0, x1
    // 0x741a50: LeaveFrame
    //     0x741a50: mov             SP, fp
    //     0x741a54: ldp             fp, lr, [SP], #0x10
    // 0x741a58: ret
    //     0x741a58: ret             
    // 0x741a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741a60: b               #0x741a30
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x741a64, size: 0x44
    // 0x741a64: EnterFrame
    //     0x741a64: stp             fp, lr, [SP, #-0x10]!
    //     0x741a68: mov             fp, SP
    // 0x741a6c: AllocStack(0x10)
    //     0x741a6c: sub             SP, SP, #0x10
    // 0x741a70: CheckStackOverflow
    //     0x741a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741a74: cmp             SP, x16
    //     0x741a78: b.ls            #0x741aa0
    // 0x741a7c: ldr             x16, [fp, #0x18]
    // 0x741a80: ldr             lr, [fp, #0x10]
    // 0x741a84: stp             lr, x16, [SP]
    // 0x741a88: r0 = isAbsolute()
    //     0x741a88: bl              #0x741958  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x741a8c: eor             x1, x0, #0x10
    // 0x741a90: mov             x0, x1
    // 0x741a94: LeaveFrame
    //     0x741a94: mov             SP, fp
    //     0x741a98: ldp             fp, lr, [SP], #0x10
    // 0x741a9c: ret
    //     0x741a9c: ret             
    // 0x741aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741aa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741aa4: b               #0x741a7c
  }
  _ normalize(/* No info */) {
    // ** addr: 0x741aa8, size: 0x78
    // 0x741aa8: EnterFrame
    //     0x741aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x741aac: mov             fp, SP
    // 0x741ab0: AllocStack(0x18)
    //     0x741ab0: sub             SP, SP, #0x18
    // 0x741ab4: CheckStackOverflow
    //     0x741ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741ab8: cmp             SP, x16
    //     0x741abc: b.ls            #0x741b18
    // 0x741ac0: ldr             x16, [fp, #0x18]
    // 0x741ac4: ldr             lr, [fp, #0x10]
    // 0x741ac8: stp             lr, x16, [SP]
    // 0x741acc: r0 = _needsNormalization()
    //     0x741acc: bl              #0x741b20  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x741ad0: tbz             w0, #4, #0x741ae4
    // 0x741ad4: ldr             x0, [fp, #0x10]
    // 0x741ad8: LeaveFrame
    //     0x741ad8: mov             SP, fp
    //     0x741adc: ldp             fp, lr, [SP], #0x10
    // 0x741ae0: ret
    //     0x741ae0: ret             
    // 0x741ae4: ldr             x16, [fp, #0x18]
    // 0x741ae8: ldr             lr, [fp, #0x10]
    // 0x741aec: stp             lr, x16, [SP]
    // 0x741af0: r0 = _parse()
    //     0x741af0: bl              #0x73e544  ; [package:path/src/context.dart] Context::_parse
    // 0x741af4: stur            x0, [fp, #-8]
    // 0x741af8: str             x0, [SP]
    // 0x741afc: r0 = normalize()
    //     0x741afc: bl              #0x73fcb8  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x741b00: ldur            x16, [fp, #-8]
    // 0x741b04: str             x16, [SP]
    // 0x741b08: r0 = toString()
    //     0x741b08: bl              #0x75a738  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x741b0c: LeaveFrame
    //     0x741b0c: mov             SP, fp
    //     0x741b10: ldp             fp, lr, [SP], #0x10
    // 0x741b14: ret
    //     0x741b14: ret             
    // 0x741b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741b18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741b1c: b               #0x741ac0
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x741b20, size: 0x484
    // 0x741b20: EnterFrame
    //     0x741b20: stp             fp, lr, [SP, #-0x10]!
    //     0x741b24: mov             fp, SP
    // 0x741b28: AllocStack(0x48)
    //     0x741b28: sub             SP, SP, #0x48
    // 0x741b2c: CheckStackOverflow
    //     0x741b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741b30: cmp             SP, x16
    //     0x741b34: b.ls            #0x741f8c
    // 0x741b38: ldr             x0, [fp, #0x18]
    // 0x741b3c: LoadField: r1 = r0->field_7
    //     0x741b3c: ldur            w1, [x0, #7]
    // 0x741b40: DecompressPointer r1
    //     0x741b40: add             x1, x1, HEAP, lsl #32
    // 0x741b44: stur            x1, [fp, #-0x10]
    // 0x741b48: r2 = LoadClassIdInstr(r1)
    //     0x741b48: ldur            x2, [x1, #-1]
    //     0x741b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x741b50: stur            x2, [fp, #-8]
    // 0x741b54: cmp             x2, #0x27d
    // 0x741b58: b.ne            #0x741b9c
    // 0x741b5c: ldr             x3, [fp, #0x10]
    // 0x741b60: LoadField: r0 = r3->field_7
    //     0x741b60: ldur            w0, [x3, #7]
    // 0x741b64: DecompressPointer r0
    //     0x741b64: add             x0, x0, HEAP, lsl #32
    // 0x741b68: cbz             w0, #0x741b94
    // 0x741b6c: r0 = LoadClassIdInstr(r3)
    //     0x741b6c: ldur            x0, [x3, #-1]
    //     0x741b70: ubfx            x0, x0, #0xc, #0x14
    // 0x741b74: stp             xzr, x3, [SP]
    // 0x741b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741b78: sub             lr, x0, #1, lsl #12
    //     0x741b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x741b80: blr             lr
    // 0x741b84: cmp             w0, #0x5e
    // 0x741b88: b.ne            #0x741b94
    // 0x741b8c: r0 = 1
    //     0x741b8c: movz            x0, #0x1
    // 0x741b90: b               #0x741bbc
    // 0x741b94: r0 = 0
    //     0x741b94: movz            x0, #0
    // 0x741b98: b               #0x741bbc
    // 0x741b9c: r0 = LoadClassIdInstr(r1)
    //     0x741b9c: ldur            x0, [x1, #-1]
    //     0x741ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x741ba4: ldr             x16, [fp, #0x10]
    // 0x741ba8: stp             x16, x1, [SP]
    // 0x741bac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x741bac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x741bb0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x741bb0: sub             lr, x0, #0xffd
    //     0x741bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x741bb8: blr             lr
    // 0x741bbc: stur            x0, [fp, #-0x18]
    // 0x741bc0: cbz             x0, #0x741c7c
    // 0x741bc4: ldur            x1, [fp, #-0x10]
    // 0x741bc8: r0 = InitLateStaticField(0xfcc) // [package:path/src/style.dart] Style::windows
    //     0x741bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741bcc: ldr             x0, [x0, #0x1f98]
    //     0x741bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741bd4: cmp             w0, w16
    //     0x741bd8: b.ne            #0x741be8
    //     0x741bdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <Style.windows>: static late final (offset: 0xfcc)
    //     0x741be0: ldr             x2, [x2, #0xce0]
    //     0x741be4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x741be8: ldur            x2, [fp, #-0x10]
    // 0x741bec: cmp             w2, w0
    // 0x741bf0: b.ne            #0x741c70
    // 0x741bf4: r5 = 0
    //     0x741bf4: movz            x5, #0
    // 0x741bf8: ldr             x4, [fp, #0x10]
    // 0x741bfc: ldur            x3, [fp, #-0x18]
    // 0x741c00: stur            x5, [fp, #-0x20]
    // 0x741c04: CheckStackOverflow
    //     0x741c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741c08: cmp             SP, x16
    //     0x741c0c: b.ls            #0x741f94
    // 0x741c10: cmp             x5, x3
    // 0x741c14: b.ge            #0x741c70
    // 0x741c18: r0 = BoxInt64Instr(r5)
    //     0x741c18: sbfiz           x0, x5, #1, #0x1f
    //     0x741c1c: cmp             x5, x0, asr #1
    //     0x741c20: b.eq            #0x741c2c
    //     0x741c24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741c28: stur            x5, [x0, #7]
    // 0x741c2c: r1 = LoadClassIdInstr(r4)
    //     0x741c2c: ldur            x1, [x4, #-1]
    //     0x741c30: ubfx            x1, x1, #0xc, #0x14
    // 0x741c34: stp             x0, x4, [SP]
    // 0x741c38: mov             x0, x1
    // 0x741c3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741c3c: sub             lr, x0, #1, lsl #12
    //     0x741c40: ldr             lr, [x21, lr, lsl #3]
    //     0x741c44: blr             lr
    // 0x741c48: cmp             w0, #0x5e
    // 0x741c4c: b.ne            #0x741c60
    // 0x741c50: r0 = true
    //     0x741c50: add             x0, NULL, #0x20  ; true
    // 0x741c54: LeaveFrame
    //     0x741c54: mov             SP, fp
    //     0x741c58: ldp             fp, lr, [SP], #0x10
    // 0x741c5c: ret
    //     0x741c5c: ret             
    // 0x741c60: ldur            x0, [fp, #-0x20]
    // 0x741c64: add             x5, x0, #1
    // 0x741c68: ldur            x2, [fp, #-0x10]
    // 0x741c6c: b               #0x741bf8
    // 0x741c70: ldur            x1, [fp, #-0x18]
    // 0x741c74: r0 = 94
    //     0x741c74: movz            x0, #0x5e
    // 0x741c78: b               #0x741c84
    // 0x741c7c: r1 = 0
    //     0x741c7c: movz            x1, #0
    // 0x741c80: r0 = Null
    //     0x741c80: mov             x0, NULL
    // 0x741c84: ldr             x2, [fp, #0x10]
    // 0x741c88: LoadField: r3 = r2->field_7
    //     0x741c88: ldur            w3, [x2, #7]
    // 0x741c8c: DecompressPointer r3
    //     0x741c8c: add             x3, x3, HEAP, lsl #32
    // 0x741c90: r4 = LoadInt32Instr(r3)
    //     0x741c90: sbfx            x4, x3, #1, #0x1f
    // 0x741c94: stur            x4, [fp, #-0x20]
    // 0x741c98: mov             x7, x0
    // 0x741c9c: mov             x6, x1
    // 0x741ca0: ldur            x3, [fp, #-0x10]
    // 0x741ca4: ldur            x5, [fp, #-8]
    // 0x741ca8: r8 = Null
    //     0x741ca8: mov             x8, NULL
    // 0x741cac: stur            x8, [fp, #-0x28]
    // 0x741cb0: stur            x7, [fp, #-0x30]
    // 0x741cb4: stur            x6, [fp, #-0x18]
    // 0x741cb8: CheckStackOverflow
    //     0x741cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741cbc: cmp             SP, x16
    //     0x741cc0: b.ls            #0x741f9c
    // 0x741cc4: cmp             x6, x4
    // 0x741cc8: b.ge            #0x741ea8
    // 0x741ccc: r0 = BoxInt64Instr(r6)
    //     0x741ccc: sbfiz           x0, x6, #1, #0x1f
    //     0x741cd0: cmp             x6, x0, asr #1
    //     0x741cd4: b.eq            #0x741ce0
    //     0x741cd8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741cdc: stur            x6, [x0, #7]
    // 0x741ce0: r1 = LoadClassIdInstr(r2)
    //     0x741ce0: ldur            x1, [x2, #-1]
    //     0x741ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x741ce8: stp             x0, x2, [SP]
    // 0x741cec: mov             x0, x1
    // 0x741cf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741cf0: sub             lr, x0, #1, lsl #12
    //     0x741cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x741cf8: blr             lr
    // 0x741cfc: mov             x1, x0
    // 0x741d00: ldur            x0, [fp, #-8]
    // 0x741d04: stur            x1, [fp, #-0x38]
    // 0x741d08: cmp             x0, #0x27b
    // 0x741d0c: b.ne            #0x741d38
    // 0x741d10: r2 = LoadInt32Instr(r1)
    //     0x741d10: sbfx            x2, x1, #1, #0x1f
    // 0x741d14: cmp             x2, #0x2f
    // 0x741d18: b.eq            #0x741d64
    // 0x741d1c: cmp             x2, #0x5c
    // 0x741d20: b.eq            #0x741d64
    // 0x741d24: mov             x7, x1
    // 0x741d28: ldur            x1, [fp, #-0x10]
    // 0x741d2c: ldur            x8, [fp, #-0x30]
    // 0x741d30: mov             x2, x0
    // 0x741d34: b               #0x741e8c
    // 0x741d38: cmp             x0, #0x27c
    // 0x741d3c: b.ne            #0x741d5c
    // 0x741d40: cmp             w1, #0x5e
    // 0x741d44: b.eq            #0x741d64
    // 0x741d48: mov             x7, x1
    // 0x741d4c: ldur            x1, [fp, #-0x10]
    // 0x741d50: ldur            x8, [fp, #-0x30]
    // 0x741d54: mov             x2, x0
    // 0x741d58: b               #0x741e8c
    // 0x741d5c: cmp             w1, #0x5e
    // 0x741d60: b.ne            #0x741e7c
    // 0x741d64: ldur            x2, [fp, #-0x10]
    // 0x741d68: r0 = InitLateStaticField(0xfcc) // [package:path/src/style.dart] Style::windows
    //     0x741d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741d6c: ldr             x0, [x0, #0x1f98]
    //     0x741d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741d74: cmp             w0, w16
    //     0x741d78: b.ne            #0x741d88
    //     0x741d7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <Style.windows>: static late final (offset: 0xfcc)
    //     0x741d80: ldr             x2, [x2, #0xce0]
    //     0x741d84: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x741d88: ldur            x1, [fp, #-0x10]
    // 0x741d8c: cmp             w1, w0
    // 0x741d90: b.ne            #0x741db0
    // 0x741d94: ldur            x7, [fp, #-0x38]
    // 0x741d98: cmp             w7, #0x5e
    // 0x741d9c: b.ne            #0x741db4
    // 0x741da0: r0 = true
    //     0x741da0: add             x0, NULL, #0x20  ; true
    // 0x741da4: LeaveFrame
    //     0x741da4: mov             SP, fp
    //     0x741da8: ldp             fp, lr, [SP], #0x10
    // 0x741dac: ret
    //     0x741dac: ret             
    // 0x741db0: ldur            x7, [fp, #-0x38]
    // 0x741db4: ldur            x8, [fp, #-0x30]
    // 0x741db8: cmp             w8, NULL
    // 0x741dbc: b.eq            #0x741e10
    // 0x741dc0: ldur            x2, [fp, #-8]
    // 0x741dc4: cmp             x2, #0x27b
    // 0x741dc8: b.ne            #0x741de4
    // 0x741dcc: r3 = LoadInt32Instr(r8)
    //     0x741dcc: sbfx            x3, x8, #1, #0x1f
    // 0x741dd0: cmp             x3, #0x2f
    // 0x741dd4: b.eq            #0x741e00
    // 0x741dd8: cmp             x3, #0x5c
    // 0x741ddc: b.ne            #0x741e14
    // 0x741de0: b               #0x741e00
    // 0x741de4: cmp             x2, #0x27c
    // 0x741de8: b.ne            #0x741df8
    // 0x741dec: cmp             w8, #0x5e
    // 0x741df0: b.ne            #0x741e14
    // 0x741df4: b               #0x741e00
    // 0x741df8: cmp             w8, #0x5e
    // 0x741dfc: b.ne            #0x741e14
    // 0x741e00: r0 = true
    //     0x741e00: add             x0, NULL, #0x20  ; true
    // 0x741e04: LeaveFrame
    //     0x741e04: mov             SP, fp
    //     0x741e08: ldp             fp, lr, [SP], #0x10
    // 0x741e0c: ret
    //     0x741e0c: ret             
    // 0x741e10: ldur            x2, [fp, #-8]
    // 0x741e14: cmp             w8, #0x5c
    // 0x741e18: b.ne            #0x741e8c
    // 0x741e1c: ldur            x3, [fp, #-0x28]
    // 0x741e20: cmp             w3, NULL
    // 0x741e24: b.eq            #0x741e6c
    // 0x741e28: cmp             w3, #0x5c
    // 0x741e2c: b.eq            #0x741e6c
    // 0x741e30: cmp             x2, #0x27b
    // 0x741e34: b.ne            #0x741e50
    // 0x741e38: r4 = LoadInt32Instr(r3)
    //     0x741e38: sbfx            x4, x3, #1, #0x1f
    // 0x741e3c: cmp             x4, #0x2f
    // 0x741e40: b.eq            #0x741e6c
    // 0x741e44: cmp             x4, #0x5c
    // 0x741e48: b.ne            #0x741e8c
    // 0x741e4c: b               #0x741e6c
    // 0x741e50: cmp             x2, #0x27c
    // 0x741e54: b.ne            #0x741e64
    // 0x741e58: cmp             w3, #0x5e
    // 0x741e5c: b.ne            #0x741e8c
    // 0x741e60: b               #0x741e6c
    // 0x741e64: cmp             w3, #0x5e
    // 0x741e68: b.ne            #0x741e8c
    // 0x741e6c: r0 = true
    //     0x741e6c: add             x0, NULL, #0x20  ; true
    // 0x741e70: LeaveFrame
    //     0x741e70: mov             SP, fp
    //     0x741e74: ldp             fp, lr, [SP], #0x10
    // 0x741e78: ret
    //     0x741e78: ret             
    // 0x741e7c: mov             x7, x1
    // 0x741e80: ldur            x1, [fp, #-0x10]
    // 0x741e84: ldur            x8, [fp, #-0x30]
    // 0x741e88: mov             x2, x0
    // 0x741e8c: ldur            x4, [fp, #-0x18]
    // 0x741e90: add             x6, x4, #1
    // 0x741e94: mov             x5, x2
    // 0x741e98: ldr             x2, [fp, #0x10]
    // 0x741e9c: mov             x3, x1
    // 0x741ea0: ldur            x4, [fp, #-0x20]
    // 0x741ea4: b               #0x741cac
    // 0x741ea8: mov             x3, x8
    // 0x741eac: mov             x8, x7
    // 0x741eb0: mov             x2, x5
    // 0x741eb4: cmp             w8, NULL
    // 0x741eb8: b.ne            #0x741ecc
    // 0x741ebc: r0 = true
    //     0x741ebc: add             x0, NULL, #0x20  ; true
    // 0x741ec0: LeaveFrame
    //     0x741ec0: mov             SP, fp
    //     0x741ec4: ldp             fp, lr, [SP], #0x10
    // 0x741ec8: ret
    //     0x741ec8: ret             
    // 0x741ecc: cmp             x2, #0x27b
    // 0x741ed0: b.ne            #0x741eec
    // 0x741ed4: r1 = LoadInt32Instr(r8)
    //     0x741ed4: sbfx            x1, x8, #1, #0x1f
    // 0x741ed8: cmp             x1, #0x2f
    // 0x741edc: b.eq            #0x741f08
    // 0x741ee0: cmp             x1, #0x5c
    // 0x741ee4: b.ne            #0x741f18
    // 0x741ee8: b               #0x741f08
    // 0x741eec: cmp             x2, #0x27c
    // 0x741ef0: b.ne            #0x741f00
    // 0x741ef4: cmp             w8, #0x5e
    // 0x741ef8: b.ne            #0x741f18
    // 0x741efc: b               #0x741f08
    // 0x741f00: cmp             w8, #0x5e
    // 0x741f04: b.ne            #0x741f18
    // 0x741f08: r0 = true
    //     0x741f08: add             x0, NULL, #0x20  ; true
    // 0x741f0c: LeaveFrame
    //     0x741f0c: mov             SP, fp
    //     0x741f10: ldp             fp, lr, [SP], #0x10
    // 0x741f14: ret
    //     0x741f14: ret             
    // 0x741f18: cmp             w8, #0x5c
    // 0x741f1c: b.ne            #0x741f7c
    // 0x741f20: cmp             w3, NULL
    // 0x741f24: b.eq            #0x741f6c
    // 0x741f28: cmp             x2, #0x27b
    // 0x741f2c: b.ne            #0x741f48
    // 0x741f30: r1 = LoadInt32Instr(r3)
    //     0x741f30: sbfx            x1, x3, #1, #0x1f
    // 0x741f34: cmp             x1, #0x2f
    // 0x741f38: b.eq            #0x741f6c
    // 0x741f3c: cmp             x1, #0x5c
    // 0x741f40: b.ne            #0x741f64
    // 0x741f44: b               #0x741f6c
    // 0x741f48: cmp             x2, #0x27c
    // 0x741f4c: b.ne            #0x741f5c
    // 0x741f50: cmp             w3, #0x5e
    // 0x741f54: b.ne            #0x741f64
    // 0x741f58: b               #0x741f6c
    // 0x741f5c: cmp             w3, #0x5e
    // 0x741f60: b.eq            #0x741f6c
    // 0x741f64: cmp             w3, #0x5c
    // 0x741f68: b.ne            #0x741f7c
    // 0x741f6c: r0 = true
    //     0x741f6c: add             x0, NULL, #0x20  ; true
    // 0x741f70: LeaveFrame
    //     0x741f70: mov             SP, fp
    //     0x741f74: ldp             fp, lr, [SP], #0x10
    // 0x741f78: ret
    //     0x741f78: ret             
    // 0x741f7c: r0 = false
    //     0x741f7c: add             x0, NULL, #0x30  ; false
    // 0x741f80: LeaveFrame
    //     0x741f80: mov             SP, fp
    //     0x741f84: ldp             fp, lr, [SP], #0x10
    // 0x741f88: ret
    //     0x741f88: ret             
    // 0x741f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741f8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741f90: b               #0x741b38
    // 0x741f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741f98: b               #0x741c10
    // 0x741f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741fa0: b               #0x741cc4
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x741fa4, size: 0x94
    // 0x741fa4: EnterFrame
    //     0x741fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x741fa8: mov             fp, SP
    // 0x741fac: AllocStack(0x10)
    //     0x741fac: sub             SP, SP, #0x10
    // 0x741fb0: CheckStackOverflow
    //     0x741fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741fb4: cmp             SP, x16
    //     0x741fb8: b.ls            #0x742030
    // 0x741fbc: ldr             x0, [fp, #0x18]
    // 0x741fc0: LoadField: r1 = r0->field_7
    //     0x741fc0: ldur            w1, [x0, #7]
    // 0x741fc4: DecompressPointer r1
    //     0x741fc4: add             x1, x1, HEAP, lsl #32
    // 0x741fc8: r0 = LoadClassIdInstr(r1)
    //     0x741fc8: ldur            x0, [x1, #-1]
    //     0x741fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x741fd0: cmp             x0, #0x27c
    // 0x741fd4: b.ne            #0x742004
    // 0x741fd8: ldr             x0, [fp, #0x10]
    // 0x741fdc: r1 = LoadClassIdInstr(r0)
    //     0x741fdc: ldur            x1, [x0, #-1]
    //     0x741fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x741fe4: str             x0, [SP]
    // 0x741fe8: mov             x0, x1
    // 0x741fec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x741fec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x741ff0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x741ff0: movz            x17, #0x4ae2
    //     0x741ff4: add             lr, x0, x17
    //     0x741ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x741ffc: blr             lr
    // 0x742000: b               #0x742024
    // 0x742004: ldr             x0, [fp, #0x10]
    // 0x742008: r2 = LoadClassIdInstr(r1)
    //     0x742008: ldur            x2, [x1, #-1]
    //     0x74200c: ubfx            x2, x2, #0xc, #0x14
    // 0x742010: stp             x0, x1, [SP]
    // 0x742014: mov             x0, x2
    // 0x742018: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x742018: sub             lr, x0, #0xfdf
    //     0x74201c: ldr             lr, [x21, lr, lsl #3]
    //     0x742020: blr             lr
    // 0x742024: LeaveFrame
    //     0x742024: mov             SP, fp
    //     0x742028: ldp             fp, lr, [SP], #0x10
    // 0x74202c: ret
    //     0x74202c: ret             
    // 0x742030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742034: b               #0x741fbc
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x893f4c, size: 0x88
    // 0x893f4c: EnterFrame
    //     0x893f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x893f50: mov             fp, SP
    // 0x893f54: AllocStack(0x10)
    //     0x893f54: sub             SP, SP, #0x10
    // 0x893f58: SetupParameters({dynamic current})
    //     0x893f58: mov             x0, x4
    //     0x893f5c: ldur            w1, [x0, #0x1f]
    //     0x893f60: add             x1, x1, HEAP, lsl #32
    //     0x893f64: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf8] "current"
    //     0x893f68: ldr             x16, [x16, #0xbf8]
    //     0x893f6c: cmp             w1, w16
    //     0x893f70: b.eq            #0x893f74
    // 0x893f74: CheckStackOverflow
    //     0x893f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893f78: cmp             SP, x16
    //     0x893f7c: b.ls            #0x893fcc
    // 0x893f80: r0 = current()
    //     0x893f80: bl              #0x740fdc  ; [package:path/path.dart] ::current
    // 0x893f84: stur            x0, [fp, #-8]
    // 0x893f88: r0 = InitLateStaticField(0xfd4) // [package:path/src/style.dart] Style::platform
    //     0x893f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893f8c: ldr             x0, [x0, #0x1fa8]
    //     0x893f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x893f94: cmp             w0, w16
    //     0x893f98: b.ne            #0x893fa8
    //     0x893f9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd38] Field <Style.platform>: static late final (offset: 0xfd4)
    //     0x893fa0: ldr             x2, [x2, #0xd38]
    //     0x893fa4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x893fa8: stur            x0, [fp, #-0x10]
    // 0x893fac: r0 = Context()
    //     0x893fac: bl              #0x742200  ; AllocateContextStub -> Context (size=0x10)
    // 0x893fb0: ldur            x1, [fp, #-0x10]
    // 0x893fb4: StoreField: r0->field_7 = r1
    //     0x893fb4: stur            w1, [x0, #7]
    // 0x893fb8: ldur            x1, [fp, #-8]
    // 0x893fbc: StoreField: r0->field_b = r1
    //     0x893fbc: stur            w1, [x0, #0xb]
    // 0x893fc0: LeaveFrame
    //     0x893fc0: mov             SP, fp
    //     0x893fc4: ldp             fp, lr, [SP], #0x10
    // 0x893fc8: ret
    //     0x893fc8: ret             
    // 0x893fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893fcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893fd0: b               #0x893f80
  }
}
