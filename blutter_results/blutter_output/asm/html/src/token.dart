// lib: token, url: package:html/src/token.dart

// class id: 1049288, size: 0x8
class :: {
}

// class id: 714, size: 0x10, field offset: 0x8
class TagAttribute extends Object {

  late String value; // offset: 0xc
}

// class id: 715, size: 0xc, field offset: 0x8
abstract class Token extends Object {
}

// class id: 716, size: 0x1c, field offset: 0xc
class DoctypeToken extends Token {

  get _ kind(/* No info */) {
    // ** addr: 0x977700, size: 0x8
    // 0x977700: r0 = 5
    //     0x977700: movz            x0, #0x5
    // 0x977704: ret
    //     0x977704: ret             
  }
}

// class id: 717, size: 0x14, field offset: 0xc
abstract class StringToken extends Token {

  get _ data(/* No info */) {
    // ** addr: 0x621e78, size: 0x98
    // 0x621e78: EnterFrame
    //     0x621e78: stp             fp, lr, [SP, #-0x10]!
    //     0x621e7c: mov             fp, SP
    // 0x621e80: AllocStack(0x8)
    //     0x621e80: sub             SP, SP, #8
    // 0x621e84: CheckStackOverflow
    //     0x621e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621e88: cmp             SP, x16
    //     0x621e8c: b.ls            #0x621f08
    // 0x621e90: ldr             x1, [fp, #0x10]
    // 0x621e94: LoadField: r0 = r1->field_f
    //     0x621e94: ldur            w0, [x1, #0xf]
    // 0x621e98: DecompressPointer r0
    //     0x621e98: add             x0, x0, HEAP, lsl #32
    // 0x621e9c: cmp             w0, NULL
    // 0x621ea0: b.ne            #0x621efc
    // 0x621ea4: LoadField: r0 = r1->field_b
    //     0x621ea4: ldur            w0, [x1, #0xb]
    // 0x621ea8: DecompressPointer r0
    //     0x621ea8: add             x0, x0, HEAP, lsl #32
    // 0x621eac: r2 = LoadClassIdInstr(r0)
    //     0x621eac: ldur            x2, [x0, #-1]
    //     0x621eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x621eb4: str             x0, [SP]
    // 0x621eb8: mov             x0, x2
    // 0x621ebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x621ebc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x621ec0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x621ec0: movz            x17, #0x4ae2
    //     0x621ec4: add             lr, x0, x17
    //     0x621ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x621ecc: blr             lr
    // 0x621ed0: mov             x2, x0
    // 0x621ed4: ldr             x1, [fp, #0x10]
    // 0x621ed8: StoreField: r1->field_f = r0
    //     0x621ed8: stur            w0, [x1, #0xf]
    //     0x621edc: ldurb           w16, [x1, #-1]
    //     0x621ee0: ldurb           w17, [x0, #-1]
    //     0x621ee4: and             x16, x17, x16, lsr #2
    //     0x621ee8: tst             x16, HEAP, lsr #32
    //     0x621eec: b.eq            #0x621ef4
    //     0x621ef0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x621ef4: StoreField: r1->field_b = rNULL
    //     0x621ef4: stur            NULL, [x1, #0xb]
    // 0x621ef8: mov             x0, x2
    // 0x621efc: LeaveFrame
    //     0x621efc: mov             SP, fp
    //     0x621f00: ldp             fp, lr, [SP], #0x10
    // 0x621f04: ret
    //     0x621f04: ret             
    // 0x621f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621f08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621f0c: b               #0x621e90
  }
  _ StringToken(/* No info */) {
    // ** addr: 0x6232dc, size: 0xa0
    // 0x6232dc: EnterFrame
    //     0x6232dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6232e0: mov             fp, SP
    // 0x6232e4: AllocStack(0x10)
    //     0x6232e4: sub             SP, SP, #0x10
    // 0x6232e8: CheckStackOverflow
    //     0x6232e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6232ec: cmp             SP, x16
    //     0x6232f0: b.ls            #0x623374
    // 0x6232f4: ldr             x0, [fp, #0x10]
    // 0x6232f8: ldr             x1, [fp, #0x18]
    // 0x6232fc: StoreField: r1->field_f = r0
    //     0x6232fc: stur            w0, [x1, #0xf]
    //     0x623300: ldurb           w16, [x1, #-1]
    //     0x623304: ldurb           w17, [x0, #-1]
    //     0x623308: and             x16, x17, x16, lsr #2
    //     0x62330c: tst             x16, HEAP, lsr #32
    //     0x623310: b.eq            #0x623318
    //     0x623314: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x623318: ldr             x0, [fp, #0x10]
    // 0x62331c: cmp             w0, NULL
    // 0x623320: b.ne            #0x623340
    // 0x623324: r0 = StringBuffer()
    //     0x623324: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x623328: stur            x0, [fp, #-8]
    // 0x62332c: str             x0, [SP]
    // 0x623330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x623330: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x623334: r0 = StringBuffer()
    //     0x623334: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x623338: ldur            x0, [fp, #-8]
    // 0x62333c: b               #0x623344
    // 0x623340: r0 = Null
    //     0x623340: mov             x0, NULL
    // 0x623344: ldr             x1, [fp, #0x18]
    // 0x623348: StoreField: r1->field_b = r0
    //     0x623348: stur            w0, [x1, #0xb]
    //     0x62334c: ldurb           w16, [x1, #-1]
    //     0x623350: ldurb           w17, [x0, #-1]
    //     0x623354: and             x16, x17, x16, lsr #2
    //     0x623358: tst             x16, HEAP, lsr #32
    //     0x62335c: b.eq            #0x623364
    //     0x623360: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x623364: r0 = Null
    //     0x623364: mov             x0, NULL
    // 0x623368: LeaveFrame
    //     0x623368: mov             SP, fp
    //     0x62336c: ldp             fp, lr, [SP], #0x10
    // 0x623370: ret
    //     0x623370: ret             
    // 0x623374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623378: b               #0x6232f4
  }
  _ add(/* No info */) {
    // ** addr: 0x62da88, size: 0x54
    // 0x62da88: EnterFrame
    //     0x62da88: stp             fp, lr, [SP, #-0x10]!
    //     0x62da8c: mov             fp, SP
    // 0x62da90: AllocStack(0x10)
    //     0x62da90: sub             SP, SP, #0x10
    // 0x62da94: CheckStackOverflow
    //     0x62da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62da98: cmp             SP, x16
    //     0x62da9c: b.ls            #0x62dad0
    // 0x62daa0: ldr             x0, [fp, #0x18]
    // 0x62daa4: LoadField: r1 = r0->field_b
    //     0x62daa4: ldur            w1, [x0, #0xb]
    // 0x62daa8: DecompressPointer r1
    //     0x62daa8: add             x1, x1, HEAP, lsl #32
    // 0x62daac: cmp             w1, NULL
    // 0x62dab0: b.eq            #0x62dad8
    // 0x62dab4: ldr             x16, [fp, #0x10]
    // 0x62dab8: stp             x16, x1, [SP]
    // 0x62dabc: r0 = write()
    //     0x62dabc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x62dac0: ldr             x0, [fp, #0x18]
    // 0x62dac4: LeaveFrame
    //     0x62dac4: mov             SP, fp
    //     0x62dac8: ldp             fp, lr, [SP], #0x10
    // 0x62dacc: ret
    //     0x62dacc: ret             
    // 0x62dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dad4: b               #0x62daa0
    // 0x62dad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62dad8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 718, size: 0x14, field offset: 0x14
class CommentToken extends StringToken {

  get _ kind(/* No info */) {
    // ** addr: 0x9776f8, size: 0x8
    // 0x9776f8: r0 = 4
    //     0x9776f8: movz            x0, #0x4
    // 0x9776fc: ret
    //     0x9776fc: ret             
  }
}

// class id: 719, size: 0x14, field offset: 0x14
class SpaceCharactersToken extends StringToken {
}

// class id: 720, size: 0x14, field offset: 0x14
class CharactersToken extends StringToken {

  _ replaceData(/* No info */) {
    // ** addr: 0x976fd4, size: 0x1c
    // 0x976fd4: r1 = "�"
    //     0x976fd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa828] "�"
    //     0x976fd8: ldr             x1, [x1, #0x828]
    // 0x976fdc: ldr             x2, [SP]
    // 0x976fe0: StoreField: r2->field_f = r1
    //     0x976fe0: stur            w1, [x2, #0xf]
    // 0x976fe4: StoreField: r2->field_b = rNULL
    //     0x976fe4: stur            NULL, [x2, #0xb]
    // 0x976fe8: r0 = Null
    //     0x976fe8: mov             x0, NULL
    // 0x976fec: ret
    //     0x976fec: ret             
  }
}

// class id: 721, size: 0x18, field offset: 0x14
class ParseErrorToken extends StringToken {

  get _ kind(/* No info */) {
    // ** addr: 0x9776f0, size: 0x8
    // 0x9776f0: r0 = 6
    //     0x9776f0: movz            x0, #0x6
    // 0x9776f4: ret
    //     0x9776f4: ret             
  }
}

// class id: 722, size: 0x14, field offset: 0xc
abstract class TagToken extends Token {
}

// class id: 723, size: 0x14, field offset: 0x14
class EndTagToken extends TagToken {
}

// class id: 724, size: 0x20, field offset: 0x14
class StartTagToken extends TagToken {

  _ StartTagToken(/* No info */) {
    // ** addr: 0x623978, size: 0x234
    // 0x623978: EnterFrame
    //     0x623978: stp             fp, lr, [SP, #-0x10]!
    //     0x62397c: mov             fp, SP
    // 0x623980: AllocStack(0x28)
    //     0x623980: sub             SP, SP, #0x28
    // 0x623984: SetupParameters(StartTagToken this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic data = Null /* r5 */, dynamic namespace = Null /* r6 */, dynamic selfClosing = false /* r1, fp-0x8 */})
    //     0x623984: mov             x0, x4
    //     0x623988: ldur            w1, [x0, #0x13]
    //     0x62398c: add             x1, x1, HEAP, lsl #32
    //     0x623990: sub             x2, x1, #4
    //     0x623994: add             x3, fp, w2, sxtw #2
    //     0x623998: ldr             x3, [x3, #0x18]
    //     0x62399c: stur            x3, [fp, #-0x18]
    //     0x6239a0: add             x4, fp, w2, sxtw #2
    //     0x6239a4: ldr             x4, [x4, #0x10]
    //     0x6239a8: stur            x4, [fp, #-0x10]
    //     0x6239ac: ldur            w2, [x0, #0x1f]
    //     0x6239b0: add             x2, x2, HEAP, lsl #32
    //     0x6239b4: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    //     0x6239b8: cmp             w2, w16
    //     0x6239bc: b.ne            #0x6239e0
    //     0x6239c0: ldur            w2, [x0, #0x23]
    //     0x6239c4: add             x2, x2, HEAP, lsl #32
    //     0x6239c8: sub             w5, w1, w2
    //     0x6239cc: add             x2, fp, w5, sxtw #2
    //     0x6239d0: ldr             x2, [x2, #8]
    //     0x6239d4: mov             x5, x2
    //     0x6239d8: movz            x2, #0x1
    //     0x6239dc: b               #0x6239e8
    //     0x6239e0: mov             x5, NULL
    //     0x6239e4: movz            x2, #0
    //     0x6239e8: lsl             x6, x2, #1
    //     0x6239ec: lsl             w7, w6, #1
    //     0x6239f0: add             w8, w7, #8
    //     0x6239f4: add             x16, x0, w8, sxtw #1
    //     0x6239f8: ldur            w9, [x16, #0xf]
    //     0x6239fc: add             x9, x9, HEAP, lsl #32
    //     0x623a00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] "namespace"
    //     0x623a04: ldr             x16, [x16, #0xcd0]
    //     0x623a08: cmp             w9, w16
    //     0x623a0c: b.ne            #0x623a40
    //     0x623a10: add             w2, w7, #0xa
    //     0x623a14: add             x16, x0, w2, sxtw #1
    //     0x623a18: ldur            w7, [x16, #0xf]
    //     0x623a1c: add             x7, x7, HEAP, lsl #32
    //     0x623a20: sub             w2, w1, w7
    //     0x623a24: add             x7, fp, w2, sxtw #2
    //     0x623a28: ldr             x7, [x7, #8]
    //     0x623a2c: add             w2, w6, #2
    //     0x623a30: sbfx            x6, x2, #1, #0x1f
    //     0x623a34: mov             x2, x6
    //     0x623a38: mov             x6, x7
    //     0x623a3c: b               #0x623a44
    //     0x623a40: mov             x6, NULL
    //     0x623a44: lsl             x7, x2, #1
    //     0x623a48: lsl             w2, w7, #1
    //     0x623a4c: add             w7, w2, #8
    //     0x623a50: add             x16, x0, w7, sxtw #1
    //     0x623a54: ldur            w8, [x16, #0xf]
    //     0x623a58: add             x8, x8, HEAP, lsl #32
    //     0x623a5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] "selfClosing"
    //     0x623a60: ldr             x16, [x16, #0xcd8]
    //     0x623a64: cmp             w8, w16
    //     0x623a68: b.ne            #0x623a8c
    //     0x623a6c: add             w7, w2, #0xa
    //     0x623a70: add             x16, x0, w7, sxtw #1
    //     0x623a74: ldur            w2, [x16, #0xf]
    //     0x623a78: add             x2, x2, HEAP, lsl #32
    //     0x623a7c: sub             w0, w1, w2
    //     0x623a80: add             x1, fp, w0, sxtw #2
    //     0x623a84: ldr             x1, [x1, #8]
    //     0x623a88: b               #0x623a90
    //     0x623a8c: add             x1, NULL, #0x30  ; false
    //     0x623a90: add             x0, NULL, #0x30  ; false
    //     0x623a94: stur            x1, [fp, #-8]
    // 0x623a90: r0 = false
    // 0x623a98: CheckStackOverflow
    //     0x623a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623a9c: cmp             SP, x16
    //     0x623aa0: b.ls            #0x623ba4
    // 0x623aa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x623aa4: stur            w0, [x3, #0x17]
    // 0x623aa8: mov             x0, x6
    // 0x623aac: StoreField: r3->field_1b = r0
    //     0x623aac: stur            w0, [x3, #0x1b]
    //     0x623ab0: ldurb           w16, [x3, #-1]
    //     0x623ab4: ldurb           w17, [x0, #-1]
    //     0x623ab8: and             x16, x17, x16, lsr #2
    //     0x623abc: tst             x16, HEAP, lsr #32
    //     0x623ac0: b.eq            #0x623ac8
    //     0x623ac4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x623ac8: cmp             w5, NULL
    // 0x623acc: b.ne            #0x623b44
    // 0x623ad0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x623ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x623ad4: ldr             x0, [x0, #0x9b8]
    //     0x623ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x623adc: cmp             w0, w16
    //     0x623ae0: b.ne            #0x623aec
    //     0x623ae4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x623ae8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x623aec: r1 = <Object, String>
    //     0x623aec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b490] TypeArguments: <Object, String>
    //     0x623af0: ldr             x1, [x1, #0x490]
    // 0x623af4: stur            x0, [fp, #-0x20]
    // 0x623af8: r0 = _Map()
    //     0x623af8: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x623afc: mov             x1, x0
    // 0x623b00: ldur            x0, [fp, #-0x20]
    // 0x623b04: stur            x1, [fp, #-0x28]
    // 0x623b08: StoreField: r1->field_1b = r0
    //     0x623b08: stur            w0, [x1, #0x1b]
    // 0x623b0c: StoreField: r1->field_b = rZR
    //     0x623b0c: stur            wzr, [x1, #0xb]
    // 0x623b10: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x623b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x623b14: ldr             x0, [x0, #0x9c0]
    //     0x623b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x623b1c: cmp             w0, w16
    //     0x623b20: b.ne            #0x623b2c
    //     0x623b24: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x623b28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x623b2c: ldur            x1, [fp, #-0x28]
    // 0x623b30: StoreField: r1->field_f = r0
    //     0x623b30: stur            w0, [x1, #0xf]
    // 0x623b34: StoreField: r1->field_13 = rZR
    //     0x623b34: stur            wzr, [x1, #0x13]
    // 0x623b38: ArrayStore: r1[0] = rZR  ; List_4
    //     0x623b38: stur            wzr, [x1, #0x17]
    // 0x623b3c: mov             x0, x1
    // 0x623b40: b               #0x623b48
    // 0x623b44: mov             x0, x5
    // 0x623b48: ldur            x1, [fp, #-0x18]
    // 0x623b4c: ldur            x2, [fp, #-8]
    // 0x623b50: StoreField: r1->field_13 = r0
    //     0x623b50: stur            w0, [x1, #0x13]
    //     0x623b54: tbz             w0, #0, #0x623b70
    //     0x623b58: ldurb           w16, [x1, #-1]
    //     0x623b5c: ldurb           w17, [x0, #-1]
    //     0x623b60: and             x16, x17, x16, lsr #2
    //     0x623b64: tst             x16, HEAP, lsr #32
    //     0x623b68: b.eq            #0x623b70
    //     0x623b6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x623b70: ldur            x0, [fp, #-0x10]
    // 0x623b74: StoreField: r1->field_b = r0
    //     0x623b74: stur            w0, [x1, #0xb]
    //     0x623b78: ldurb           w16, [x1, #-1]
    //     0x623b7c: ldurb           w17, [x0, #-1]
    //     0x623b80: and             x16, x17, x16, lsr #2
    //     0x623b84: tst             x16, HEAP, lsr #32
    //     0x623b88: b.eq            #0x623b90
    //     0x623b8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x623b90: StoreField: r1->field_f = r2
    //     0x623b90: stur            w2, [x1, #0xf]
    // 0x623b94: r0 = Null
    //     0x623b94: mov             x0, NULL
    // 0x623b98: LeaveFrame
    //     0x623b98: mov             SP, fp
    //     0x623b9c: ldp             fp, lr, [SP], #0x10
    // 0x623ba0: ret
    //     0x623ba0: ret             
    // 0x623ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623ba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623ba8: b               #0x623aa4
  }
  get _ kind(/* No info */) {
    // ** addr: 0x9776e8, size: 0x8
    // 0x9776e8: r0 = 2
    //     0x9776e8: movz            x0, #0x2
    // 0x9776ec: ret
    //     0x9776ec: ret             
  }
}
