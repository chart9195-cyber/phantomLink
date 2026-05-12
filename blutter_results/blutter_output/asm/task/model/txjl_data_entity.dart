// lib: , url: package:task/model/txjl_data_entity.dart

// class id: 1049489, size: 0x8
class :: {

  static _ _$TxjlDataRecordCurrencyEntityToJson(/* No info */) {
    // ** addr: 0x617b78, size: 0x74
    // 0x617b78: EnterFrame
    //     0x617b78: stp             fp, lr, [SP, #-0x10]!
    //     0x617b7c: mov             fp, SP
    // 0x617b80: AllocStack(0x10)
    //     0x617b80: sub             SP, SP, #0x10
    // 0x617b84: CheckStackOverflow
    //     0x617b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617b88: cmp             SP, x16
    //     0x617b8c: b.ls            #0x617be4
    // 0x617b90: r1 = Null
    //     0x617b90: mov             x1, NULL
    // 0x617b94: r2 = 8
    //     0x617b94: movz            x2, #0x8
    // 0x617b98: r0 = AllocateArray()
    //     0x617b98: bl              #0x98d620  ; AllocateArrayStub
    // 0x617b9c: r17 = "currency"
    //     0x617b9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x617ba0: ldr             x17, [x17, #0x678]
    // 0x617ba4: StoreField: r0->field_f = r17
    //     0x617ba4: stur            w17, [x0, #0xf]
    // 0x617ba8: ldr             x1, [fp, #0x10]
    // 0x617bac: LoadField: r2 = r1->field_7
    //     0x617bac: ldur            w2, [x1, #7]
    // 0x617bb0: DecompressPointer r2
    //     0x617bb0: add             x2, x2, HEAP, lsl #32
    // 0x617bb4: StoreField: r0->field_13 = r2
    //     0x617bb4: stur            w2, [x0, #0x13]
    // 0x617bb8: r17 = "value"
    //     0x617bb8: ldr             x17, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x617bbc: ArrayStore: r0[0] = r17  ; List_4
    //     0x617bbc: stur            w17, [x0, #0x17]
    // 0x617bc0: LoadField: r2 = r1->field_b
    //     0x617bc0: ldur            w2, [x1, #0xb]
    // 0x617bc4: DecompressPointer r2
    //     0x617bc4: add             x2, x2, HEAP, lsl #32
    // 0x617bc8: StoreField: r0->field_1b = r2
    //     0x617bc8: stur            w2, [x0, #0x1b]
    // 0x617bcc: r16 = <String, dynamic>
    //     0x617bcc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x617bd0: stp             x0, x16, [SP]
    // 0x617bd4: r0 = Map._fromLiteral()
    //     0x617bd4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x617bd8: LeaveFrame
    //     0x617bd8: mov             SP, fp
    //     0x617bdc: ldp             fp, lr, [SP], #0x10
    // 0x617be0: ret
    //     0x617be0: ret             
    // 0x617be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617be4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617be8: b               #0x617b90
  }
  static _ _$TxjlDataEntityFromJson(/* No info */) {
    // ** addr: 0x644fb0, size: 0x428
    // 0x644fb0: EnterFrame
    //     0x644fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x644fb4: mov             fp, SP
    // 0x644fb8: AllocStack(0x48)
    //     0x644fb8: sub             SP, SP, #0x48
    // 0x644fbc: CheckStackOverflow
    //     0x644fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644fc0: cmp             SP, x16
    //     0x644fc4: b.ls            #0x6453d0
    // 0x644fc8: ldr             x1, [fp, #0x10]
    // 0x644fcc: r0 = LoadClassIdInstr(r1)
    //     0x644fcc: ldur            x0, [x1, #-1]
    //     0x644fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x644fd4: r16 = "records"
    //     0x644fd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13520] "records"
    //     0x644fd8: ldr             x16, [x16, #0x520]
    // 0x644fdc: stp             x16, x1, [SP]
    // 0x644fe0: r0 = GDT[cid_x0 + -0x122]()
    //     0x644fe0: sub             lr, x0, #0x122
    //     0x644fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x644fe8: blr             lr
    // 0x644fec: mov             x3, x0
    // 0x644ff0: r2 = Null
    //     0x644ff0: mov             x2, NULL
    // 0x644ff4: r1 = Null
    //     0x644ff4: mov             x1, NULL
    // 0x644ff8: stur            x3, [fp, #-8]
    // 0x644ffc: r4 = 59
    //     0x644ffc: movz            x4, #0x3b
    // 0x645000: branchIfSmi(r0, 0x64500c)
    //     0x645000: tbz             w0, #0, #0x64500c
    // 0x645004: r4 = LoadClassIdInstr(r0)
    //     0x645004: ldur            x4, [x0, #-1]
    //     0x645008: ubfx            x4, x4, #0xc, #0x14
    // 0x64500c: sub             x4, x4, #0x59
    // 0x645010: cmp             x4, #2
    // 0x645014: b.ls            #0x645028
    // 0x645018: r8 = List?
    //     0x645018: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x64501c: r3 = Null
    //     0x64501c: add             x3, PP, #0x28, lsl #12  ; [pp+0x287e8] Null
    //     0x645020: ldr             x3, [x3, #0x7e8]
    // 0x645024: r0 = List?()
    //     0x645024: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x645028: ldur            x0, [fp, #-8]
    // 0x64502c: cmp             w0, NULL
    // 0x645030: b.ne            #0x64503c
    // 0x645034: r2 = Null
    //     0x645034: mov             x2, NULL
    // 0x645038: b               #0x6450ac
    // 0x64503c: r1 = Function '<anonymous closure>': static.
    //     0x64503c: add             x1, PP, #0x28, lsl #12  ; [pp+0x287f8] AnonymousClosure: static (0x6453e4), in [package:task/model/txjl_data_entity.dart] ::_$TxjlDataEntityFromJson (0x644fb0)
    //     0x645040: ldr             x1, [x1, #0x7f8]
    // 0x645044: r2 = Null
    //     0x645044: mov             x2, NULL
    // 0x645048: r0 = AllocateClosure()
    //     0x645048: bl              #0x98c960  ; AllocateClosureStub
    // 0x64504c: mov             x1, x0
    // 0x645050: ldur            x0, [fp, #-8]
    // 0x645054: r2 = LoadClassIdInstr(r0)
    //     0x645054: ldur            x2, [x0, #-1]
    //     0x645058: ubfx            x2, x2, #0xc, #0x14
    // 0x64505c: r16 = <TxjlDataRecordsEntity>
    //     0x64505c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28790] TypeArguments: <TxjlDataRecordsEntity>
    //     0x645060: ldr             x16, [x16, #0x790]
    // 0x645064: stp             x0, x16, [SP, #8]
    // 0x645068: str             x1, [SP]
    // 0x64506c: mov             x0, x2
    // 0x645070: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x645070: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x645074: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x645074: movz            x17, #0xcaf3
    //     0x645078: add             lr, x0, x17
    //     0x64507c: ldr             lr, [x21, lr, lsl #3]
    //     0x645080: blr             lr
    // 0x645084: r1 = LoadClassIdInstr(r0)
    //     0x645084: ldur            x1, [x0, #-1]
    //     0x645088: ubfx            x1, x1, #0xc, #0x14
    // 0x64508c: str             x0, [SP]
    // 0x645090: mov             x0, x1
    // 0x645094: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x645094: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x645098: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x645098: movz            x17, #0xa6d8
    //     0x64509c: add             lr, x0, x17
    //     0x6450a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6450a4: blr             lr
    // 0x6450a8: mov             x2, x0
    // 0x6450ac: ldr             x1, [fp, #0x10]
    // 0x6450b0: stur            x2, [fp, #-8]
    // 0x6450b4: r0 = LoadClassIdInstr(r1)
    //     0x6450b4: ldur            x0, [x1, #-1]
    //     0x6450b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6450bc: r16 = "offset"
    //     0x6450bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "offset"
    //     0x6450c0: ldr             x16, [x16, #0x540]
    // 0x6450c4: stp             x16, x1, [SP]
    // 0x6450c8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6450c8: sub             lr, x0, #0x122
    //     0x6450cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6450d0: blr             lr
    // 0x6450d4: mov             x3, x0
    // 0x6450d8: r2 = Null
    //     0x6450d8: mov             x2, NULL
    // 0x6450dc: r1 = Null
    //     0x6450dc: mov             x1, NULL
    // 0x6450e0: stur            x3, [fp, #-0x10]
    // 0x6450e4: branchIfSmi(r0, 0x64510c)
    //     0x6450e4: tbz             w0, #0, #0x64510c
    // 0x6450e8: r4 = LoadClassIdInstr(r0)
    //     0x6450e8: ldur            x4, [x0, #-1]
    //     0x6450ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6450f0: sub             x4, x4, #0x3b
    // 0x6450f4: cmp             x4, #2
    // 0x6450f8: b.ls            #0x64510c
    // 0x6450fc: r8 = num?
    //     0x6450fc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x645100: r3 = Null
    //     0x645100: add             x3, PP, #0x28, lsl #12  ; [pp+0x28800] Null
    //     0x645104: ldr             x3, [x3, #0x800]
    // 0x645108: r0 = DefaultNullableTypeTest()
    //     0x645108: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64510c: ldur            x0, [fp, #-0x10]
    // 0x645110: cmp             w0, NULL
    // 0x645114: b.ne            #0x645120
    // 0x645118: r2 = Null
    //     0x645118: mov             x2, NULL
    // 0x64511c: b               #0x645148
    // 0x645120: r1 = 59
    //     0x645120: movz            x1, #0x3b
    // 0x645124: branchIfSmi(r0, 0x645130)
    //     0x645124: tbz             w0, #0, #0x645130
    // 0x645128: r1 = LoadClassIdInstr(r0)
    //     0x645128: ldur            x1, [x0, #-1]
    //     0x64512c: ubfx            x1, x1, #0xc, #0x14
    // 0x645130: str             x0, [SP]
    // 0x645134: mov             x0, x1
    // 0x645138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x645138: sub             lr, x0, #1, lsl #12
    //     0x64513c: ldr             lr, [x21, lr, lsl #3]
    //     0x645140: blr             lr
    // 0x645144: mov             x2, x0
    // 0x645148: ldr             x1, [fp, #0x10]
    // 0x64514c: stur            x2, [fp, #-0x10]
    // 0x645150: r0 = LoadClassIdInstr(r1)
    //     0x645150: ldur            x0, [x1, #-1]
    //     0x645154: ubfx            x0, x0, #0xc, #0x14
    // 0x645158: r16 = "limit"
    //     0x645158: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "limit"
    //     0x64515c: ldr             x16, [x16, #0x4e0]
    // 0x645160: stp             x16, x1, [SP]
    // 0x645164: r0 = GDT[cid_x0 + -0x122]()
    //     0x645164: sub             lr, x0, #0x122
    //     0x645168: ldr             lr, [x21, lr, lsl #3]
    //     0x64516c: blr             lr
    // 0x645170: mov             x3, x0
    // 0x645174: r2 = Null
    //     0x645174: mov             x2, NULL
    // 0x645178: r1 = Null
    //     0x645178: mov             x1, NULL
    // 0x64517c: stur            x3, [fp, #-0x18]
    // 0x645180: branchIfSmi(r0, 0x6451a8)
    //     0x645180: tbz             w0, #0, #0x6451a8
    // 0x645184: r4 = LoadClassIdInstr(r0)
    //     0x645184: ldur            x4, [x0, #-1]
    //     0x645188: ubfx            x4, x4, #0xc, #0x14
    // 0x64518c: sub             x4, x4, #0x3b
    // 0x645190: cmp             x4, #2
    // 0x645194: b.ls            #0x6451a8
    // 0x645198: r8 = num?
    //     0x645198: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x64519c: r3 = Null
    //     0x64519c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28810] Null
    //     0x6451a0: ldr             x3, [x3, #0x810]
    // 0x6451a4: r0 = DefaultNullableTypeTest()
    //     0x6451a4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6451a8: ldur            x0, [fp, #-0x18]
    // 0x6451ac: cmp             w0, NULL
    // 0x6451b0: b.ne            #0x6451bc
    // 0x6451b4: r2 = Null
    //     0x6451b4: mov             x2, NULL
    // 0x6451b8: b               #0x6451e4
    // 0x6451bc: r1 = 59
    //     0x6451bc: movz            x1, #0x3b
    // 0x6451c0: branchIfSmi(r0, 0x6451cc)
    //     0x6451c0: tbz             w0, #0, #0x6451cc
    // 0x6451c4: r1 = LoadClassIdInstr(r0)
    //     0x6451c4: ldur            x1, [x0, #-1]
    //     0x6451c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6451cc: str             x0, [SP]
    // 0x6451d0: mov             x0, x1
    // 0x6451d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6451d4: sub             lr, x0, #1, lsl #12
    //     0x6451d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6451dc: blr             lr
    // 0x6451e0: mov             x2, x0
    // 0x6451e4: ldr             x1, [fp, #0x10]
    // 0x6451e8: stur            x2, [fp, #-0x18]
    // 0x6451ec: r0 = LoadClassIdInstr(r1)
    //     0x6451ec: ldur            x0, [x1, #-1]
    //     0x6451f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6451f4: r16 = "page"
    //     0x6451f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d8] "page"
    //     0x6451f8: ldr             x16, [x16, #0x4d8]
    // 0x6451fc: stp             x16, x1, [SP]
    // 0x645200: r0 = GDT[cid_x0 + -0x122]()
    //     0x645200: sub             lr, x0, #0x122
    //     0x645204: ldr             lr, [x21, lr, lsl #3]
    //     0x645208: blr             lr
    // 0x64520c: mov             x3, x0
    // 0x645210: r2 = Null
    //     0x645210: mov             x2, NULL
    // 0x645214: r1 = Null
    //     0x645214: mov             x1, NULL
    // 0x645218: stur            x3, [fp, #-0x20]
    // 0x64521c: branchIfSmi(r0, 0x645244)
    //     0x64521c: tbz             w0, #0, #0x645244
    // 0x645220: r4 = LoadClassIdInstr(r0)
    //     0x645220: ldur            x4, [x0, #-1]
    //     0x645224: ubfx            x4, x4, #0xc, #0x14
    // 0x645228: sub             x4, x4, #0x3b
    // 0x64522c: cmp             x4, #2
    // 0x645230: b.ls            #0x645244
    // 0x645234: r8 = num?
    //     0x645234: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x645238: r3 = Null
    //     0x645238: add             x3, PP, #0x28, lsl #12  ; [pp+0x28820] Null
    //     0x64523c: ldr             x3, [x3, #0x820]
    // 0x645240: r0 = DefaultNullableTypeTest()
    //     0x645240: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x645244: ldur            x0, [fp, #-0x20]
    // 0x645248: cmp             w0, NULL
    // 0x64524c: b.ne            #0x645258
    // 0x645250: r2 = Null
    //     0x645250: mov             x2, NULL
    // 0x645254: b               #0x645280
    // 0x645258: r1 = 59
    //     0x645258: movz            x1, #0x3b
    // 0x64525c: branchIfSmi(r0, 0x645268)
    //     0x64525c: tbz             w0, #0, #0x645268
    // 0x645260: r1 = LoadClassIdInstr(r0)
    //     0x645260: ldur            x1, [x0, #-1]
    //     0x645264: ubfx            x1, x1, #0xc, #0x14
    // 0x645268: str             x0, [SP]
    // 0x64526c: mov             x0, x1
    // 0x645270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x645270: sub             lr, x0, #1, lsl #12
    //     0x645274: ldr             lr, [x21, lr, lsl #3]
    //     0x645278: blr             lr
    // 0x64527c: mov             x2, x0
    // 0x645280: ldr             x1, [fp, #0x10]
    // 0x645284: stur            x2, [fp, #-0x20]
    // 0x645288: r0 = LoadClassIdInstr(r1)
    //     0x645288: ldur            x0, [x1, #-1]
    //     0x64528c: ubfx            x0, x0, #0xc, #0x14
    // 0x645290: r16 = "total_records"
    //     0x645290: add             x16, PP, #0x13, lsl #12  ; [pp+0x13578] "total_records"
    //     0x645294: ldr             x16, [x16, #0x578]
    // 0x645298: stp             x16, x1, [SP]
    // 0x64529c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64529c: sub             lr, x0, #0x122
    //     0x6452a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6452a4: blr             lr
    // 0x6452a8: mov             x3, x0
    // 0x6452ac: r2 = Null
    //     0x6452ac: mov             x2, NULL
    // 0x6452b0: r1 = Null
    //     0x6452b0: mov             x1, NULL
    // 0x6452b4: stur            x3, [fp, #-0x28]
    // 0x6452b8: branchIfSmi(r0, 0x6452e0)
    //     0x6452b8: tbz             w0, #0, #0x6452e0
    // 0x6452bc: r4 = LoadClassIdInstr(r0)
    //     0x6452bc: ldur            x4, [x0, #-1]
    //     0x6452c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6452c4: sub             x4, x4, #0x3b
    // 0x6452c8: cmp             x4, #2
    // 0x6452cc: b.ls            #0x6452e0
    // 0x6452d0: r8 = num?
    //     0x6452d0: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6452d4: r3 = Null
    //     0x6452d4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28830] Null
    //     0x6452d8: ldr             x3, [x3, #0x830]
    // 0x6452dc: r0 = DefaultNullableTypeTest()
    //     0x6452dc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6452e0: ldur            x0, [fp, #-0x28]
    // 0x6452e4: cmp             w0, NULL
    // 0x6452e8: b.ne            #0x6452f4
    // 0x6452ec: r5 = Null
    //     0x6452ec: mov             x5, NULL
    // 0x6452f0: b               #0x64531c
    // 0x6452f4: r1 = 59
    //     0x6452f4: movz            x1, #0x3b
    // 0x6452f8: branchIfSmi(r0, 0x645304)
    //     0x6452f8: tbz             w0, #0, #0x645304
    // 0x6452fc: r1 = LoadClassIdInstr(r0)
    //     0x6452fc: ldur            x1, [x0, #-1]
    //     0x645300: ubfx            x1, x1, #0xc, #0x14
    // 0x645304: str             x0, [SP]
    // 0x645308: mov             x0, x1
    // 0x64530c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64530c: sub             lr, x0, #1, lsl #12
    //     0x645310: ldr             lr, [x21, lr, lsl #3]
    //     0x645314: blr             lr
    // 0x645318: mov             x5, x0
    // 0x64531c: ldr             x0, [fp, #0x10]
    // 0x645320: ldur            x4, [fp, #-8]
    // 0x645324: ldur            x3, [fp, #-0x10]
    // 0x645328: ldur            x2, [fp, #-0x18]
    // 0x64532c: ldur            x1, [fp, #-0x20]
    // 0x645330: stur            x5, [fp, #-0x28]
    // 0x645334: r6 = LoadClassIdInstr(r0)
    //     0x645334: ldur            x6, [x0, #-1]
    //     0x645338: ubfx            x6, x6, #0xc, #0x14
    // 0x64533c: r16 = "has_more"
    //     0x64533c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13590] "has_more"
    //     0x645340: ldr             x16, [x16, #0x590]
    // 0x645344: stp             x16, x0, [SP]
    // 0x645348: mov             x0, x6
    // 0x64534c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64534c: sub             lr, x0, #0x122
    //     0x645350: ldr             lr, [x21, lr, lsl #3]
    //     0x645354: blr             lr
    // 0x645358: mov             x3, x0
    // 0x64535c: r2 = Null
    //     0x64535c: mov             x2, NULL
    // 0x645360: r1 = Null
    //     0x645360: mov             x1, NULL
    // 0x645364: stur            x3, [fp, #-0x30]
    // 0x645368: r4 = 59
    //     0x645368: movz            x4, #0x3b
    // 0x64536c: branchIfSmi(r0, 0x645378)
    //     0x64536c: tbz             w0, #0, #0x645378
    // 0x645370: r4 = LoadClassIdInstr(r0)
    //     0x645370: ldur            x4, [x0, #-1]
    //     0x645374: ubfx            x4, x4, #0xc, #0x14
    // 0x645378: cmp             x4, #0x3e
    // 0x64537c: b.eq            #0x645390
    // 0x645380: r8 = bool?
    //     0x645380: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x645384: r3 = Null
    //     0x645384: add             x3, PP, #0x28, lsl #12  ; [pp+0x28840] Null
    //     0x645388: ldr             x3, [x3, #0x840]
    // 0x64538c: r0 = DefaultNullableTypeTest()
    //     0x64538c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x645390: r0 = TxjlDataEntity()
    //     0x645390: bl              #0x6453d8  ; AllocateTxjlDataEntityStub -> TxjlDataEntity (size=0x20)
    // 0x645394: ldur            x1, [fp, #-8]
    // 0x645398: StoreField: r0->field_7 = r1
    //     0x645398: stur            w1, [x0, #7]
    // 0x64539c: ldur            x1, [fp, #-0x10]
    // 0x6453a0: StoreField: r0->field_b = r1
    //     0x6453a0: stur            w1, [x0, #0xb]
    // 0x6453a4: ldur            x1, [fp, #-0x18]
    // 0x6453a8: StoreField: r0->field_f = r1
    //     0x6453a8: stur            w1, [x0, #0xf]
    // 0x6453ac: ldur            x1, [fp, #-0x20]
    // 0x6453b0: StoreField: r0->field_13 = r1
    //     0x6453b0: stur            w1, [x0, #0x13]
    // 0x6453b4: ldur            x1, [fp, #-0x28]
    // 0x6453b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6453b8: stur            w1, [x0, #0x17]
    // 0x6453bc: ldur            x1, [fp, #-0x30]
    // 0x6453c0: StoreField: r0->field_1b = r1
    //     0x6453c0: stur            w1, [x0, #0x1b]
    // 0x6453c4: LeaveFrame
    //     0x6453c4: mov             SP, fp
    //     0x6453c8: ldp             fp, lr, [SP], #0x10
    // 0x6453cc: ret
    //     0x6453cc: ret             
    // 0x6453d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6453d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6453d4: b               #0x644fc8
  }
  [closure] static TxjlDataRecordsEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6453e4, size: 0x54
    // 0x6453e4: EnterFrame
    //     0x6453e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6453e8: mov             fp, SP
    // 0x6453ec: AllocStack(0x8)
    //     0x6453ec: sub             SP, SP, #8
    // 0x6453f0: CheckStackOverflow
    //     0x6453f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6453f4: cmp             SP, x16
    //     0x6453f8: b.ls            #0x645430
    // 0x6453fc: ldr             x0, [fp, #0x10]
    // 0x645400: r2 = Null
    //     0x645400: mov             x2, NULL
    // 0x645404: r1 = Null
    //     0x645404: mov             x1, NULL
    // 0x645408: r8 = Map<String, dynamic>
    //     0x645408: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64540c: r3 = Null
    //     0x64540c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28850] Null
    //     0x645410: ldr             x3, [x3, #0x850]
    // 0x645414: r0 = Map<String, dynamic>()
    //     0x645414: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x645418: ldr             x16, [fp, #0x10]
    // 0x64541c: str             x16, [SP]
    // 0x645420: r0 = _$TxjlDataRecordsEntityFromJson()
    //     0x645420: bl              #0x645710  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordsEntityFromJson
    // 0x645424: LeaveFrame
    //     0x645424: mov             SP, fp
    //     0x645428: ldp             fp, lr, [SP], #0x10
    // 0x64542c: ret
    //     0x64542c: ret             
    // 0x645430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645434: b               #0x6453fc
  }
  static _ _$TxjlDataRecordsEntityToJson(/* No info */) {
    // ** addr: 0x6454a8, size: 0x268
    // 0x6454a8: EnterFrame
    //     0x6454a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6454ac: mov             fp, SP
    // 0x6454b0: AllocStack(0x10)
    //     0x6454b0: sub             SP, SP, #0x10
    // 0x6454b4: CheckStackOverflow
    //     0x6454b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6454b8: cmp             SP, x16
    //     0x6454bc: b.ls            #0x645708
    // 0x6454c0: r1 = Null
    //     0x6454c0: mov             x1, NULL
    // 0x6454c4: r2 = 92
    //     0x6454c4: movz            x2, #0x5c
    // 0x6454c8: r0 = AllocateArray()
    //     0x6454c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6454cc: r17 = "id"
    //     0x6454cc: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x6454d0: StoreField: r0->field_f = r17
    //     0x6454d0: stur            w17, [x0, #0xf]
    // 0x6454d4: ldr             x1, [fp, #0x10]
    // 0x6454d8: LoadField: r2 = r1->field_7
    //     0x6454d8: ldur            w2, [x1, #7]
    // 0x6454dc: DecompressPointer r2
    //     0x6454dc: add             x2, x2, HEAP, lsl #32
    // 0x6454e0: StoreField: r0->field_13 = r2
    //     0x6454e0: stur            w2, [x0, #0x13]
    // 0x6454e4: r17 = "user_id"
    //     0x6454e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c40] "user_id"
    //     0x6454e8: ldr             x17, [x17, #0xc40]
    // 0x6454ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x6454ec: stur            w17, [x0, #0x17]
    // 0x6454f0: LoadField: r2 = r1->field_b
    //     0x6454f0: ldur            w2, [x1, #0xb]
    // 0x6454f4: DecompressPointer r2
    //     0x6454f4: add             x2, x2, HEAP, lsl #32
    // 0x6454f8: StoreField: r0->field_1b = r2
    //     0x6454f8: stur            w2, [x0, #0x1b]
    // 0x6454fc: r17 = "bank"
    //     0x6454fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x174e0] "bank"
    //     0x645500: ldr             x17, [x17, #0x4e0]
    // 0x645504: StoreField: r0->field_1f = r17
    //     0x645504: stur            w17, [x0, #0x1f]
    // 0x645508: LoadField: r2 = r1->field_f
    //     0x645508: ldur            w2, [x1, #0xf]
    // 0x64550c: DecompressPointer r2
    //     0x64550c: add             x2, x2, HEAP, lsl #32
    // 0x645510: StoreField: r0->field_23 = r2
    //     0x645510: stur            w2, [x0, #0x23]
    // 0x645514: r17 = "amount"
    //     0x645514: add             x17, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x645518: ldr             x17, [x17, #0x738]
    // 0x64551c: StoreField: r0->field_27 = r17
    //     0x64551c: stur            w17, [x0, #0x27]
    // 0x645520: LoadField: r2 = r1->field_13
    //     0x645520: ldur            w2, [x1, #0x13]
    // 0x645524: DecompressPointer r2
    //     0x645524: add             x2, x2, HEAP, lsl #32
    // 0x645528: StoreField: r0->field_2b = r2
    //     0x645528: stur            w2, [x0, #0x2b]
    // 0x64552c: r17 = "amount_actual"
    //     0x64552c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28890] "amount_actual"
    //     0x645530: ldr             x17, [x17, #0x890]
    // 0x645534: StoreField: r0->field_2f = r17
    //     0x645534: stur            w17, [x0, #0x2f]
    // 0x645538: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x645538: ldur            w2, [x1, #0x17]
    // 0x64553c: DecompressPointer r2
    //     0x64553c: add             x2, x2, HEAP, lsl #32
    // 0x645540: StoreField: r0->field_33 = r2
    //     0x645540: stur            w2, [x0, #0x33]
    // 0x645544: r17 = "money"
    //     0x645544: add             x17, PP, #0x17, lsl #12  ; [pp+0x17640] "money"
    //     0x645548: ldr             x17, [x17, #0x640]
    // 0x64554c: StoreField: r0->field_37 = r17
    //     0x64554c: stur            w17, [x0, #0x37]
    // 0x645550: LoadField: r2 = r1->field_1b
    //     0x645550: ldur            w2, [x1, #0x1b]
    // 0x645554: DecompressPointer r2
    //     0x645554: add             x2, x2, HEAP, lsl #32
    // 0x645558: StoreField: r0->field_3b = r2
    //     0x645558: stur            w2, [x0, #0x3b]
    // 0x64555c: r17 = "money_actual"
    //     0x64555c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28898] "money_actual"
    //     0x645560: ldr             x17, [x17, #0x898]
    // 0x645564: StoreField: r0->field_3f = r17
    //     0x645564: stur            w17, [x0, #0x3f]
    // 0x645568: LoadField: r2 = r1->field_1f
    //     0x645568: ldur            w2, [x1, #0x1f]
    // 0x64556c: DecompressPointer r2
    //     0x64556c: add             x2, x2, HEAP, lsl #32
    // 0x645570: StoreField: r0->field_43 = r2
    //     0x645570: stur            w2, [x0, #0x43]
    // 0x645574: r17 = "currency"
    //     0x645574: add             x17, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x645578: ldr             x17, [x17, #0x678]
    // 0x64557c: StoreField: r0->field_47 = r17
    //     0x64557c: stur            w17, [x0, #0x47]
    // 0x645580: LoadField: r2 = r1->field_23
    //     0x645580: ldur            w2, [x1, #0x23]
    // 0x645584: DecompressPointer r2
    //     0x645584: add             x2, x2, HEAP, lsl #32
    // 0x645588: StoreField: r0->field_4b = r2
    //     0x645588: stur            w2, [x0, #0x4b]
    // 0x64558c: r17 = "time_created"
    //     0x64558c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13648] "time_created"
    //     0x645590: ldr             x17, [x17, #0x648]
    // 0x645594: StoreField: r0->field_4f = r17
    //     0x645594: stur            w17, [x0, #0x4f]
    // 0x645598: LoadField: r2 = r1->field_27
    //     0x645598: ldur            w2, [x1, #0x27]
    // 0x64559c: DecompressPointer r2
    //     0x64559c: add             x2, x2, HEAP, lsl #32
    // 0x6455a0: StoreField: r0->field_53 = r2
    //     0x6455a0: stur            w2, [x0, #0x53]
    // 0x6455a4: r17 = "status"
    //     0x6455a4: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x6455a8: StoreField: r0->field_57 = r17
    //     0x6455a8: stur            w17, [x0, #0x57]
    // 0x6455ac: LoadField: r2 = r1->field_2b
    //     0x6455ac: ldur            w2, [x1, #0x2b]
    // 0x6455b0: DecompressPointer r2
    //     0x6455b0: add             x2, x2, HEAP, lsl #32
    // 0x6455b4: StoreField: r0->field_5b = r2
    //     0x6455b4: stur            w2, [x0, #0x5b]
    // 0x6455b8: r17 = "status_time"
    //     0x6455b8: add             x17, PP, #0x28, lsl #12  ; [pp+0x288d0] "status_time"
    //     0x6455bc: ldr             x17, [x17, #0x8d0]
    // 0x6455c0: StoreField: r0->field_5f = r17
    //     0x6455c0: stur            w17, [x0, #0x5f]
    // 0x6455c4: LoadField: r2 = r1->field_2f
    //     0x6455c4: ldur            w2, [x1, #0x2f]
    // 0x6455c8: DecompressPointer r2
    //     0x6455c8: add             x2, x2, HEAP, lsl #32
    // 0x6455cc: StoreField: r0->field_63 = r2
    //     0x6455cc: stur            w2, [x0, #0x63]
    // 0x6455d0: r17 = "status_text"
    //     0x6455d0: add             x17, PP, #0x28, lsl #12  ; [pp+0x288e8] "status_text"
    //     0x6455d4: ldr             x17, [x17, #0x8e8]
    // 0x6455d8: StoreField: r0->field_67 = r17
    //     0x6455d8: stur            w17, [x0, #0x67]
    // 0x6455dc: LoadField: r2 = r1->field_33
    //     0x6455dc: ldur            w2, [x1, #0x33]
    // 0x6455e0: DecompressPointer r2
    //     0x6455e0: add             x2, x2, HEAP, lsl #32
    // 0x6455e4: StoreField: r0->field_6b = r2
    //     0x6455e4: stur            w2, [x0, #0x6b]
    // 0x6455e8: r17 = "amount_times"
    //     0x6455e8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28900] "amount_times"
    //     0x6455ec: ldr             x17, [x17, #0x900]
    // 0x6455f0: StoreField: r0->field_6f = r17
    //     0x6455f0: stur            w17, [x0, #0x6f]
    // 0x6455f4: LoadField: r2 = r1->field_37
    //     0x6455f4: ldur            w2, [x1, #0x37]
    // 0x6455f8: DecompressPointer r2
    //     0x6455f8: add             x2, x2, HEAP, lsl #32
    // 0x6455fc: StoreField: r0->field_73 = r2
    //     0x6455fc: stur            w2, [x0, #0x73]
    // 0x645600: r17 = "transfer_admin_id"
    //     0x645600: add             x17, PP, #0x28, lsl #12  ; [pp+0x28908] "transfer_admin_id"
    //     0x645604: ldr             x17, [x17, #0x908]
    // 0x645608: StoreField: r0->field_77 = r17
    //     0x645608: stur            w17, [x0, #0x77]
    // 0x64560c: LoadField: r2 = r1->field_3b
    //     0x64560c: ldur            w2, [x1, #0x3b]
    // 0x645610: DecompressPointer r2
    //     0x645610: add             x2, x2, HEAP, lsl #32
    // 0x645614: StoreField: r0->field_7b = r2
    //     0x645614: stur            w2, [x0, #0x7b]
    // 0x645618: r17 = "gateway_id"
    //     0x645618: add             x17, PP, #0x28, lsl #12  ; [pp+0x28910] "gateway_id"
    //     0x64561c: ldr             x17, [x17, #0x910]
    // 0x645620: StoreField: r0->field_7f = r17
    //     0x645620: stur            w17, [x0, #0x7f]
    // 0x645624: LoadField: r2 = r1->field_3f
    //     0x645624: ldur            w2, [x1, #0x3f]
    // 0x645628: DecompressPointer r2
    //     0x645628: add             x2, x2, HEAP, lsl #32
    // 0x64562c: StoreField: r0->field_83 = r2
    //     0x64562c: stur            w2, [x0, #0x83]
    // 0x645630: r17 = "admin_id"
    //     0x645630: add             x17, PP, #0x28, lsl #12  ; [pp+0x28928] "admin_id"
    //     0x645634: ldr             x17, [x17, #0x928]
    // 0x645638: StoreField: r0->field_87 = r17
    //     0x645638: stur            w17, [x0, #0x87]
    // 0x64563c: LoadField: r2 = r1->field_43
    //     0x64563c: ldur            w2, [x1, #0x43]
    // 0x645640: DecompressPointer r2
    //     0x645640: add             x2, x2, HEAP, lsl #32
    // 0x645644: StoreField: r0->field_8b = r2
    //     0x645644: stur            w2, [x0, #0x8b]
    // 0x645648: r17 = "toatl_recharge"
    //     0x645648: add             x17, PP, #0x28, lsl #12  ; [pp+0x28940] "toatl_recharge"
    //     0x64564c: ldr             x17, [x17, #0x940]
    // 0x645650: StoreField: r0->field_8f = r17
    //     0x645650: stur            w17, [x0, #0x8f]
    // 0x645654: LoadField: r2 = r1->field_47
    //     0x645654: ldur            w2, [x1, #0x47]
    // 0x645658: DecompressPointer r2
    //     0x645658: add             x2, x2, HEAP, lsl #32
    // 0x64565c: StoreField: r0->field_93 = r2
    //     0x64565c: stur            w2, [x0, #0x93]
    // 0x645660: r17 = "total_lottery_bet"
    //     0x645660: add             x17, PP, #0x28, lsl #12  ; [pp+0x28948] "total_lottery_bet"
    //     0x645664: ldr             x17, [x17, #0x948]
    // 0x645668: StoreField: r0->field_97 = r17
    //     0x645668: stur            w17, [x0, #0x97]
    // 0x64566c: LoadField: r2 = r1->field_4b
    //     0x64566c: ldur            w2, [x1, #0x4b]
    // 0x645670: DecompressPointer r2
    //     0x645670: add             x2, x2, HEAP, lsl #32
    // 0x645674: StoreField: r0->field_9b = r2
    //     0x645674: stur            w2, [x0, #0x9b]
    // 0x645678: r17 = "total_game_bet"
    //     0x645678: add             x17, PP, #0x28, lsl #12  ; [pp+0x28950] "total_game_bet"
    //     0x64567c: ldr             x17, [x17, #0x950]
    // 0x645680: StoreField: r0->field_9f = r17
    //     0x645680: stur            w17, [x0, #0x9f]
    // 0x645684: LoadField: r2 = r1->field_4f
    //     0x645684: ldur            w2, [x1, #0x4f]
    // 0x645688: DecompressPointer r2
    //     0x645688: add             x2, x2, HEAP, lsl #32
    // 0x64568c: StoreField: r0->field_a3 = r2
    //     0x64568c: stur            w2, [x0, #0xa3]
    // 0x645690: r17 = "payway_extra_params"
    //     0x645690: add             x17, PP, #0x28, lsl #12  ; [pp+0x28958] "payway_extra_params"
    //     0x645694: ldr             x17, [x17, #0x958]
    // 0x645698: StoreField: r0->field_a7 = r17
    //     0x645698: stur            w17, [x0, #0xa7]
    // 0x64569c: LoadField: r2 = r1->field_53
    //     0x64569c: ldur            w2, [x1, #0x53]
    // 0x6456a0: DecompressPointer r2
    //     0x6456a0: add             x2, x2, HEAP, lsl #32
    // 0x6456a4: StoreField: r0->field_ab = r2
    //     0x6456a4: stur            w2, [x0, #0xab]
    // 0x6456a8: r17 = "balance_type"
    //     0x6456a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13608] "balance_type"
    //     0x6456ac: ldr             x17, [x17, #0x608]
    // 0x6456b0: StoreField: r0->field_af = r17
    //     0x6456b0: stur            w17, [x0, #0xaf]
    // 0x6456b4: LoadField: r2 = r1->field_57
    //     0x6456b4: ldur            w2, [x1, #0x57]
    // 0x6456b8: DecompressPointer r2
    //     0x6456b8: add             x2, x2, HEAP, lsl #32
    // 0x6456bc: StoreField: r0->field_b3 = r2
    //     0x6456bc: stur            w2, [x0, #0xb3]
    // 0x6456c0: r17 = "icon_url"
    //     0x6456c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13660] "icon_url"
    //     0x6456c4: ldr             x17, [x17, #0x660]
    // 0x6456c8: StoreField: r0->field_b7 = r17
    //     0x6456c8: stur            w17, [x0, #0xb7]
    // 0x6456cc: LoadField: r2 = r1->field_5b
    //     0x6456cc: ldur            w2, [x1, #0x5b]
    // 0x6456d0: DecompressPointer r2
    //     0x6456d0: add             x2, x2, HEAP, lsl #32
    // 0x6456d4: StoreField: r0->field_bb = r2
    //     0x6456d4: stur            w2, [x0, #0xbb]
    // 0x6456d8: r17 = "local_currency"
    //     0x6456d8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28980] "local_currency"
    //     0x6456dc: ldr             x17, [x17, #0x980]
    // 0x6456e0: StoreField: r0->field_bf = r17
    //     0x6456e0: stur            w17, [x0, #0xbf]
    // 0x6456e4: LoadField: r2 = r1->field_5f
    //     0x6456e4: ldur            w2, [x1, #0x5f]
    // 0x6456e8: DecompressPointer r2
    //     0x6456e8: add             x2, x2, HEAP, lsl #32
    // 0x6456ec: StoreField: r0->field_c3 = r2
    //     0x6456ec: stur            w2, [x0, #0xc3]
    // 0x6456f0: r16 = <String, dynamic>
    //     0x6456f0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6456f4: stp             x0, x16, [SP]
    // 0x6456f8: r0 = Map._fromLiteral()
    //     0x6456f8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6456fc: LeaveFrame
    //     0x6456fc: mov             SP, fp
    //     0x645700: ldp             fp, lr, [SP], #0x10
    // 0x645704: ret
    //     0x645704: ret             
    // 0x645708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64570c: b               #0x6454c0
  }
  static _ _$TxjlDataRecordsEntityFromJson(/* No info */) {
    // ** addr: 0x645710, size: 0x96c
    // 0x645710: EnterFrame
    //     0x645710: stp             fp, lr, [SP, #-0x10]!
    //     0x645714: mov             fp, SP
    // 0x645718: AllocStack(0xc8)
    //     0x645718: sub             SP, SP, #0xc8
    // 0x64571c: CheckStackOverflow
    //     0x64571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645720: cmp             SP, x16
    //     0x645724: b.ls            #0x646074
    // 0x645728: ldr             x1, [fp, #0x10]
    // 0x64572c: r0 = LoadClassIdInstr(r1)
    //     0x64572c: ldur            x0, [x1, #-1]
    //     0x645730: ubfx            x0, x0, #0xc, #0x14
    // 0x645734: r16 = "id"
    //     0x645734: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x645738: stp             x16, x1, [SP]
    // 0x64573c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64573c: sub             lr, x0, #0x122
    //     0x645740: ldr             lr, [x21, lr, lsl #3]
    //     0x645744: blr             lr
    // 0x645748: mov             x3, x0
    // 0x64574c: r2 = Null
    //     0x64574c: mov             x2, NULL
    // 0x645750: r1 = Null
    //     0x645750: mov             x1, NULL
    // 0x645754: stur            x3, [fp, #-8]
    // 0x645758: branchIfSmi(r0, 0x645780)
    //     0x645758: tbz             w0, #0, #0x645780
    // 0x64575c: r4 = LoadClassIdInstr(r0)
    //     0x64575c: ldur            x4, [x0, #-1]
    //     0x645760: ubfx            x4, x4, #0xc, #0x14
    // 0x645764: sub             x4, x4, #0x3b
    // 0x645768: cmp             x4, #2
    // 0x64576c: b.ls            #0x645780
    // 0x645770: r8 = num?
    //     0x645770: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x645774: r3 = Null
    //     0x645774: add             x3, PP, #0x28, lsl #12  ; [pp+0x28860] Null
    //     0x645778: ldr             x3, [x3, #0x860]
    // 0x64577c: r0 = DefaultNullableTypeTest()
    //     0x64577c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x645780: ldur            x0, [fp, #-8]
    // 0x645784: cmp             w0, NULL
    // 0x645788: b.ne            #0x645794
    // 0x64578c: r2 = Null
    //     0x64578c: mov             x2, NULL
    // 0x645790: b               #0x6457bc
    // 0x645794: r1 = 59
    //     0x645794: movz            x1, #0x3b
    // 0x645798: branchIfSmi(r0, 0x6457a4)
    //     0x645798: tbz             w0, #0, #0x6457a4
    // 0x64579c: r1 = LoadClassIdInstr(r0)
    //     0x64579c: ldur            x1, [x0, #-1]
    //     0x6457a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6457a4: str             x0, [SP]
    // 0x6457a8: mov             x0, x1
    // 0x6457ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6457ac: sub             lr, x0, #1, lsl #12
    //     0x6457b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6457b4: blr             lr
    // 0x6457b8: mov             x2, x0
    // 0x6457bc: ldr             x1, [fp, #0x10]
    // 0x6457c0: stur            x2, [fp, #-8]
    // 0x6457c4: r0 = LoadClassIdInstr(r1)
    //     0x6457c4: ldur            x0, [x1, #-1]
    //     0x6457c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6457cc: r16 = "user_id"
    //     0x6457cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c40] "user_id"
    //     0x6457d0: ldr             x16, [x16, #0xc40]
    // 0x6457d4: stp             x16, x1, [SP]
    // 0x6457d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6457d8: sub             lr, x0, #0x122
    //     0x6457dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6457e0: blr             lr
    // 0x6457e4: mov             x3, x0
    // 0x6457e8: r2 = Null
    //     0x6457e8: mov             x2, NULL
    // 0x6457ec: r1 = Null
    //     0x6457ec: mov             x1, NULL
    // 0x6457f0: stur            x3, [fp, #-0x10]
    // 0x6457f4: branchIfSmi(r0, 0x64581c)
    //     0x6457f4: tbz             w0, #0, #0x64581c
    // 0x6457f8: r4 = LoadClassIdInstr(r0)
    //     0x6457f8: ldur            x4, [x0, #-1]
    //     0x6457fc: ubfx            x4, x4, #0xc, #0x14
    // 0x645800: sub             x4, x4, #0x3b
    // 0x645804: cmp             x4, #2
    // 0x645808: b.ls            #0x64581c
    // 0x64580c: r8 = num?
    //     0x64580c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x645810: r3 = Null
    //     0x645810: add             x3, PP, #0x28, lsl #12  ; [pp+0x28870] Null
    //     0x645814: ldr             x3, [x3, #0x870]
    // 0x645818: r0 = DefaultNullableTypeTest()
    //     0x645818: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64581c: ldur            x0, [fp, #-0x10]
    // 0x645820: cmp             w0, NULL
    // 0x645824: b.ne            #0x645830
    // 0x645828: r2 = Null
    //     0x645828: mov             x2, NULL
    // 0x64582c: b               #0x645858
    // 0x645830: r1 = 59
    //     0x645830: movz            x1, #0x3b
    // 0x645834: branchIfSmi(r0, 0x645840)
    //     0x645834: tbz             w0, #0, #0x645840
    // 0x645838: r1 = LoadClassIdInstr(r0)
    //     0x645838: ldur            x1, [x0, #-1]
    //     0x64583c: ubfx            x1, x1, #0xc, #0x14
    // 0x645840: str             x0, [SP]
    // 0x645844: mov             x0, x1
    // 0x645848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x645848: sub             lr, x0, #1, lsl #12
    //     0x64584c: ldr             lr, [x21, lr, lsl #3]
    //     0x645850: blr             lr
    // 0x645854: mov             x2, x0
    // 0x645858: ldr             x1, [fp, #0x10]
    // 0x64585c: stur            x2, [fp, #-0x10]
    // 0x645860: r0 = LoadClassIdInstr(r1)
    //     0x645860: ldur            x0, [x1, #-1]
    //     0x645864: ubfx            x0, x0, #0xc, #0x14
    // 0x645868: r16 = "bank"
    //     0x645868: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e0] "bank"
    //     0x64586c: ldr             x16, [x16, #0x4e0]
    // 0x645870: stp             x16, x1, [SP]
    // 0x645874: r0 = GDT[cid_x0 + -0x122]()
    //     0x645874: sub             lr, x0, #0x122
    //     0x645878: ldr             lr, [x21, lr, lsl #3]
    //     0x64587c: blr             lr
    // 0x645880: cmp             w0, NULL
    // 0x645884: b.ne            #0x645890
    // 0x645888: r2 = Null
    //     0x645888: mov             x2, NULL
    // 0x64588c: b               #0x6458e4
    // 0x645890: ldr             x1, [fp, #0x10]
    // 0x645894: r0 = LoadClassIdInstr(r1)
    //     0x645894: ldur            x0, [x1, #-1]
    //     0x645898: ubfx            x0, x0, #0xc, #0x14
    // 0x64589c: r16 = "bank"
    //     0x64589c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e0] "bank"
    //     0x6458a0: ldr             x16, [x16, #0x4e0]
    // 0x6458a4: stp             x16, x1, [SP]
    // 0x6458a8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6458a8: sub             lr, x0, #0x122
    //     0x6458ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6458b0: blr             lr
    // 0x6458b4: mov             x3, x0
    // 0x6458b8: r2 = Null
    //     0x6458b8: mov             x2, NULL
    // 0x6458bc: r1 = Null
    //     0x6458bc: mov             x1, NULL
    // 0x6458c0: stur            x3, [fp, #-0x18]
    // 0x6458c4: r8 = Map<String, dynamic>
    //     0x6458c4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x6458c8: r3 = Null
    //     0x6458c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28880] Null
    //     0x6458cc: ldr             x3, [x3, #0x880]
    // 0x6458d0: r0 = Map<String, dynamic>()
    //     0x6458d0: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x6458d4: ldur            x16, [fp, #-0x18]
    // 0x6458d8: str             x16, [SP]
    // 0x6458dc: r0 = _$TxjlDataRecordsBankEntityFromJson()
    //     0x6458dc: bl              #0x6467dc  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordsBankEntityFromJson
    // 0x6458e0: mov             x2, x0
    // 0x6458e4: ldr             x1, [fp, #0x10]
    // 0x6458e8: stur            x2, [fp, #-0x18]
    // 0x6458ec: r0 = LoadClassIdInstr(r1)
    //     0x6458ec: ldur            x0, [x1, #-1]
    //     0x6458f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6458f4: r16 = "amount"
    //     0x6458f4: add             x16, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x6458f8: ldr             x16, [x16, #0x738]
    // 0x6458fc: stp             x16, x1, [SP]
    // 0x645900: r0 = GDT[cid_x0 + -0x122]()
    //     0x645900: sub             lr, x0, #0x122
    //     0x645904: ldr             lr, [x21, lr, lsl #3]
    //     0x645908: blr             lr
    // 0x64590c: mov             x2, x0
    // 0x645910: ldr             x1, [fp, #0x10]
    // 0x645914: stur            x2, [fp, #-0x20]
    // 0x645918: r0 = LoadClassIdInstr(r1)
    //     0x645918: ldur            x0, [x1, #-1]
    //     0x64591c: ubfx            x0, x0, #0xc, #0x14
    // 0x645920: r16 = "amount_actual"
    //     0x645920: add             x16, PP, #0x28, lsl #12  ; [pp+0x28890] "amount_actual"
    //     0x645924: ldr             x16, [x16, #0x890]
    // 0x645928: stp             x16, x1, [SP]
    // 0x64592c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64592c: sub             lr, x0, #0x122
    //     0x645930: ldr             lr, [x21, lr, lsl #3]
    //     0x645934: blr             lr
    // 0x645938: mov             x2, x0
    // 0x64593c: ldr             x1, [fp, #0x10]
    // 0x645940: stur            x2, [fp, #-0x28]
    // 0x645944: r0 = LoadClassIdInstr(r1)
    //     0x645944: ldur            x0, [x1, #-1]
    //     0x645948: ubfx            x0, x0, #0xc, #0x14
    // 0x64594c: r16 = "money"
    //     0x64594c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17640] "money"
    //     0x645950: ldr             x16, [x16, #0x640]
    // 0x645954: stp             x16, x1, [SP]
    // 0x645958: r0 = GDT[cid_x0 + -0x122]()
    //     0x645958: sub             lr, x0, #0x122
    //     0x64595c: ldr             lr, [x21, lr, lsl #3]
    //     0x645960: blr             lr
    // 0x645964: mov             x2, x0
    // 0x645968: ldr             x1, [fp, #0x10]
    // 0x64596c: stur            x2, [fp, #-0x30]
    // 0x645970: r0 = LoadClassIdInstr(r1)
    //     0x645970: ldur            x0, [x1, #-1]
    //     0x645974: ubfx            x0, x0, #0xc, #0x14
    // 0x645978: r16 = "money_actual"
    //     0x645978: add             x16, PP, #0x28, lsl #12  ; [pp+0x28898] "money_actual"
    //     0x64597c: ldr             x16, [x16, #0x898]
    // 0x645980: stp             x16, x1, [SP]
    // 0x645984: r0 = GDT[cid_x0 + -0x122]()
    //     0x645984: sub             lr, x0, #0x122
    //     0x645988: ldr             lr, [x21, lr, lsl #3]
    //     0x64598c: blr             lr
    // 0x645990: mov             x2, x0
    // 0x645994: ldr             x1, [fp, #0x10]
    // 0x645998: stur            x2, [fp, #-0x38]
    // 0x64599c: r0 = LoadClassIdInstr(r1)
    //     0x64599c: ldur            x0, [x1, #-1]
    //     0x6459a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6459a4: r16 = "currency"
    //     0x6459a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x6459a8: ldr             x16, [x16, #0x678]
    // 0x6459ac: stp             x16, x1, [SP]
    // 0x6459b0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6459b0: sub             lr, x0, #0x122
    //     0x6459b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6459b8: blr             lr
    // 0x6459bc: mov             x3, x0
    // 0x6459c0: r2 = Null
    //     0x6459c0: mov             x2, NULL
    // 0x6459c4: r1 = Null
    //     0x6459c4: mov             x1, NULL
    // 0x6459c8: stur            x3, [fp, #-0x40]
    // 0x6459cc: r4 = 59
    //     0x6459cc: movz            x4, #0x3b
    // 0x6459d0: branchIfSmi(r0, 0x6459dc)
    //     0x6459d0: tbz             w0, #0, #0x6459dc
    // 0x6459d4: r4 = LoadClassIdInstr(r0)
    //     0x6459d4: ldur            x4, [x0, #-1]
    //     0x6459d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6459dc: sub             x4, x4, #0x5d
    // 0x6459e0: cmp             x4, #3
    // 0x6459e4: b.ls            #0x6459f8
    // 0x6459e8: r8 = String?
    //     0x6459e8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6459ec: r3 = Null
    //     0x6459ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x288a0] Null
    //     0x6459f0: ldr             x3, [x3, #0x8a0]
    // 0x6459f4: r0 = String?()
    //     0x6459f4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6459f8: ldr             x1, [fp, #0x10]
    // 0x6459fc: r0 = LoadClassIdInstr(r1)
    //     0x6459fc: ldur            x0, [x1, #-1]
    //     0x645a00: ubfx            x0, x0, #0xc, #0x14
    // 0x645a04: r16 = "time_created"
    //     0x645a04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13648] "time_created"
    //     0x645a08: ldr             x16, [x16, #0x648]
    // 0x645a0c: stp             x16, x1, [SP]
    // 0x645a10: r0 = GDT[cid_x0 + -0x122]()
    //     0x645a10: sub             lr, x0, #0x122
    //     0x645a14: ldr             lr, [x21, lr, lsl #3]
    //     0x645a18: blr             lr
    // 0x645a1c: mov             x3, x0
    // 0x645a20: r2 = Null
    //     0x645a20: mov             x2, NULL
    // 0x645a24: r1 = Null
    //     0x645a24: mov             x1, NULL
    // 0x645a28: stur            x3, [fp, #-0x48]
    // 0x645a2c: r4 = 59
    //     0x645a2c: movz            x4, #0x3b
    // 0x645a30: branchIfSmi(r0, 0x645a3c)
    //     0x645a30: tbz             w0, #0, #0x645a3c
    // 0x645a34: r4 = LoadClassIdInstr(r0)
    //     0x645a34: ldur            x4, [x0, #-1]
    //     0x645a38: ubfx            x4, x4, #0xc, #0x14
    // 0x645a3c: sub             x4, x4, #0x5d
    // 0x645a40: cmp             x4, #3
    // 0x645a44: b.ls            #0x645a58
    // 0x645a48: r8 = String?
    //     0x645a48: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x645a4c: r3 = Null
    //     0x645a4c: add             x3, PP, #0x28, lsl #12  ; [pp+0x288b0] Null
    //     0x645a50: ldr             x3, [x3, #0x8b0]
    // 0x645a54: r0 = String?()
    //     0x645a54: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x645a58: ldr             x1, [fp, #0x10]
    // 0x645a5c: r0 = LoadClassIdInstr(r1)
    //     0x645a5c: ldur            x0, [x1, #-1]
    //     0x645a60: ubfx            x0, x0, #0xc, #0x14
    // 0x645a64: r16 = "status"
    //     0x645a64: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x645a68: stp             x16, x1, [SP]
    // 0x645a6c: r0 = GDT[cid_x0 + -0x122]()
    //     0x645a6c: sub             lr, x0, #0x122
    //     0x645a70: ldr             lr, [x21, lr, lsl #3]
    //     0x645a74: blr             lr
    // 0x645a78: cmp             w0, NULL
    // 0x645a7c: b.ne            #0x645a88
    // 0x645a80: r2 = Null
    //     0x645a80: mov             x2, NULL
    // 0x645a84: b               #0x645ad8
    // 0x645a88: ldr             x1, [fp, #0x10]
    // 0x645a8c: r0 = LoadClassIdInstr(r1)
    //     0x645a8c: ldur            x0, [x1, #-1]
    //     0x645a90: ubfx            x0, x0, #0xc, #0x14
    // 0x645a94: r16 = "status"
    //     0x645a94: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x645a98: stp             x16, x1, [SP]
    // 0x645a9c: r0 = GDT[cid_x0 + -0x122]()
    //     0x645a9c: sub             lr, x0, #0x122
    //     0x645aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x645aa4: blr             lr
    // 0x645aa8: mov             x3, x0
    // 0x645aac: r2 = Null
    //     0x645aac: mov             x2, NULL
    // 0x645ab0: r1 = Null
    //     0x645ab0: mov             x1, NULL
    // 0x645ab4: stur            x3, [fp, #-0x50]
    // 0x645ab8: r8 = Map<String, dynamic>
    //     0x645ab8: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x645abc: r3 = Null
    //     0x645abc: add             x3, PP, #0x28, lsl #12  ; [pp+0x288c0] Null
    //     0x645ac0: ldr             x3, [x3, #0x8c0]
    // 0x645ac4: r0 = Map<String, dynamic>()
    //     0x645ac4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x645ac8: ldur            x16, [fp, #-0x50]
    // 0x645acc: str             x16, [SP]
    // 0x645ad0: r0 = _$TxjlDataRecordsStatusEntityFromJson()
    //     0x645ad0: bl              #0x646630  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordsStatusEntityFromJson
    // 0x645ad4: mov             x2, x0
    // 0x645ad8: ldr             x1, [fp, #0x10]
    // 0x645adc: stur            x2, [fp, #-0x50]
    // 0x645ae0: r0 = LoadClassIdInstr(r1)
    //     0x645ae0: ldur            x0, [x1, #-1]
    //     0x645ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x645ae8: r16 = "status_time"
    //     0x645ae8: add             x16, PP, #0x28, lsl #12  ; [pp+0x288d0] "status_time"
    //     0x645aec: ldr             x16, [x16, #0x8d0]
    // 0x645af0: stp             x16, x1, [SP]
    // 0x645af4: r0 = GDT[cid_x0 + -0x122]()
    //     0x645af4: sub             lr, x0, #0x122
    //     0x645af8: ldr             lr, [x21, lr, lsl #3]
    //     0x645afc: blr             lr
    // 0x645b00: mov             x3, x0
    // 0x645b04: r2 = Null
    //     0x645b04: mov             x2, NULL
    // 0x645b08: r1 = Null
    //     0x645b08: mov             x1, NULL
    // 0x645b0c: stur            x3, [fp, #-0x58]
    // 0x645b10: r4 = 59
    //     0x645b10: movz            x4, #0x3b
    // 0x645b14: branchIfSmi(r0, 0x645b20)
    //     0x645b14: tbz             w0, #0, #0x645b20
    // 0x645b18: r4 = LoadClassIdInstr(r0)
    //     0x645b18: ldur            x4, [x0, #-1]
    //     0x645b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x645b20: sub             x4, x4, #0x5d
    // 0x645b24: cmp             x4, #3
    // 0x645b28: b.ls            #0x645b3c
    // 0x645b2c: r8 = String?
    //     0x645b2c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x645b30: r3 = Null
    //     0x645b30: add             x3, PP, #0x28, lsl #12  ; [pp+0x288d8] Null
    //     0x645b34: ldr             x3, [x3, #0x8d8]
    // 0x645b38: r0 = String?()
    //     0x645b38: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x645b3c: ldr             x1, [fp, #0x10]
    // 0x645b40: r0 = LoadClassIdInstr(r1)
    //     0x645b40: ldur            x0, [x1, #-1]
    //     0x645b44: ubfx            x0, x0, #0xc, #0x14
    // 0x645b48: r16 = "status_text"
    //     0x645b48: add             x16, PP, #0x28, lsl #12  ; [pp+0x288e8] "status_text"
    //     0x645b4c: ldr             x16, [x16, #0x8e8]
    // 0x645b50: stp             x16, x1, [SP]
    // 0x645b54: r0 = GDT[cid_x0 + -0x122]()
    //     0x645b54: sub             lr, x0, #0x122
    //     0x645b58: ldr             lr, [x21, lr, lsl #3]
    //     0x645b5c: blr             lr
    // 0x645b60: mov             x3, x0
    // 0x645b64: r2 = Null
    //     0x645b64: mov             x2, NULL
    // 0x645b68: r1 = Null
    //     0x645b68: mov             x1, NULL
    // 0x645b6c: stur            x3, [fp, #-0x60]
    // 0x645b70: r4 = 59
    //     0x645b70: movz            x4, #0x3b
    // 0x645b74: branchIfSmi(r0, 0x645b80)
    //     0x645b74: tbz             w0, #0, #0x645b80
    // 0x645b78: r4 = LoadClassIdInstr(r0)
    //     0x645b78: ldur            x4, [x0, #-1]
    //     0x645b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x645b80: sub             x4, x4, #0x5d
    // 0x645b84: cmp             x4, #3
    // 0x645b88: b.ls            #0x645b9c
    // 0x645b8c: r8 = String?
    //     0x645b8c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x645b90: r3 = Null
    //     0x645b90: add             x3, PP, #0x28, lsl #12  ; [pp+0x288f0] Null
    //     0x645b94: ldr             x3, [x3, #0x8f0]
    // 0x645b98: r0 = String?()
    //     0x645b98: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x645b9c: ldr             x1, [fp, #0x10]
    // 0x645ba0: r0 = LoadClassIdInstr(r1)
    //     0x645ba0: ldur            x0, [x1, #-1]
    //     0x645ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x645ba8: r16 = "amount_times"
    //     0x645ba8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28900] "amount_times"
    //     0x645bac: ldr             x16, [x16, #0x900]
    // 0x645bb0: stp             x16, x1, [SP]
    // 0x645bb4: r0 = GDT[cid_x0 + -0x122]()
    //     0x645bb4: sub             lr, x0, #0x122
    //     0x645bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x645bbc: blr             lr
    // 0x645bc0: mov             x2, x0
    // 0x645bc4: ldr             x1, [fp, #0x10]
    // 0x645bc8: stur            x2, [fp, #-0x68]
    // 0x645bcc: r0 = LoadClassIdInstr(r1)
    //     0x645bcc: ldur            x0, [x1, #-1]
    //     0x645bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x645bd4: r16 = "transfer_admin_id"
    //     0x645bd4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28908] "transfer_admin_id"
    //     0x645bd8: ldr             x16, [x16, #0x908]
    // 0x645bdc: stp             x16, x1, [SP]
    // 0x645be0: r0 = GDT[cid_x0 + -0x122]()
    //     0x645be0: sub             lr, x0, #0x122
    //     0x645be4: ldr             lr, [x21, lr, lsl #3]
    //     0x645be8: blr             lr
    // 0x645bec: mov             x2, x0
    // 0x645bf0: ldr             x1, [fp, #0x10]
    // 0x645bf4: stur            x2, [fp, #-0x70]
    // 0x645bf8: r0 = LoadClassIdInstr(r1)
    //     0x645bf8: ldur            x0, [x1, #-1]
    //     0x645bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x645c00: r16 = "gateway_id"
    //     0x645c00: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] "gateway_id"
    //     0x645c04: ldr             x16, [x16, #0x910]
    // 0x645c08: stp             x16, x1, [SP]
    // 0x645c0c: r0 = GDT[cid_x0 + -0x122]()
    //     0x645c0c: sub             lr, x0, #0x122
    //     0x645c10: ldr             lr, [x21, lr, lsl #3]
    //     0x645c14: blr             lr
    // 0x645c18: mov             x3, x0
    // 0x645c1c: r2 = Null
    //     0x645c1c: mov             x2, NULL
    // 0x645c20: r1 = Null
    //     0x645c20: mov             x1, NULL
    // 0x645c24: stur            x3, [fp, #-0x78]
    // 0x645c28: branchIfSmi(r0, 0x645c50)
    //     0x645c28: tbz             w0, #0, #0x645c50
    // 0x645c2c: r4 = LoadClassIdInstr(r0)
    //     0x645c2c: ldur            x4, [x0, #-1]
    //     0x645c30: ubfx            x4, x4, #0xc, #0x14
    // 0x645c34: sub             x4, x4, #0x3b
    // 0x645c38: cmp             x4, #2
    // 0x645c3c: b.ls            #0x645c50
    // 0x645c40: r8 = num?
    //     0x645c40: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x645c44: r3 = Null
    //     0x645c44: add             x3, PP, #0x28, lsl #12  ; [pp+0x28918] Null
    //     0x645c48: ldr             x3, [x3, #0x918]
    // 0x645c4c: r0 = DefaultNullableTypeTest()
    //     0x645c4c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x645c50: ldur            x0, [fp, #-0x78]
    // 0x645c54: cmp             w0, NULL
    // 0x645c58: b.ne            #0x645c64
    // 0x645c5c: r2 = Null
    //     0x645c5c: mov             x2, NULL
    // 0x645c60: b               #0x645c8c
    // 0x645c64: r1 = 59
    //     0x645c64: movz            x1, #0x3b
    // 0x645c68: branchIfSmi(r0, 0x645c74)
    //     0x645c68: tbz             w0, #0, #0x645c74
    // 0x645c6c: r1 = LoadClassIdInstr(r0)
    //     0x645c6c: ldur            x1, [x0, #-1]
    //     0x645c70: ubfx            x1, x1, #0xc, #0x14
    // 0x645c74: str             x0, [SP]
    // 0x645c78: mov             x0, x1
    // 0x645c7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x645c7c: sub             lr, x0, #1, lsl #12
    //     0x645c80: ldr             lr, [x21, lr, lsl #3]
    //     0x645c84: blr             lr
    // 0x645c88: mov             x2, x0
    // 0x645c8c: ldr             x1, [fp, #0x10]
    // 0x645c90: stur            x2, [fp, #-0x78]
    // 0x645c94: r0 = LoadClassIdInstr(r1)
    //     0x645c94: ldur            x0, [x1, #-1]
    //     0x645c98: ubfx            x0, x0, #0xc, #0x14
    // 0x645c9c: r16 = "admin_id"
    //     0x645c9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] "admin_id"
    //     0x645ca0: ldr             x16, [x16, #0x928]
    // 0x645ca4: stp             x16, x1, [SP]
    // 0x645ca8: r0 = GDT[cid_x0 + -0x122]()
    //     0x645ca8: sub             lr, x0, #0x122
    //     0x645cac: ldr             lr, [x21, lr, lsl #3]
    //     0x645cb0: blr             lr
    // 0x645cb4: mov             x3, x0
    // 0x645cb8: r2 = Null
    //     0x645cb8: mov             x2, NULL
    // 0x645cbc: r1 = Null
    //     0x645cbc: mov             x1, NULL
    // 0x645cc0: stur            x3, [fp, #-0x80]
    // 0x645cc4: branchIfSmi(r0, 0x645cec)
    //     0x645cc4: tbz             w0, #0, #0x645cec
    // 0x645cc8: r4 = LoadClassIdInstr(r0)
    //     0x645cc8: ldur            x4, [x0, #-1]
    //     0x645ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x645cd0: sub             x4, x4, #0x3b
    // 0x645cd4: cmp             x4, #2
    // 0x645cd8: b.ls            #0x645cec
    // 0x645cdc: r8 = num?
    //     0x645cdc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x645ce0: r3 = Null
    //     0x645ce0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28930] Null
    //     0x645ce4: ldr             x3, [x3, #0x930]
    // 0x645ce8: r0 = DefaultNullableTypeTest()
    //     0x645ce8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x645cec: ldur            x0, [fp, #-0x80]
    // 0x645cf0: cmp             w0, NULL
    // 0x645cf4: b.ne            #0x645d00
    // 0x645cf8: r2 = Null
    //     0x645cf8: mov             x2, NULL
    // 0x645cfc: b               #0x645d28
    // 0x645d00: r1 = 59
    //     0x645d00: movz            x1, #0x3b
    // 0x645d04: branchIfSmi(r0, 0x645d10)
    //     0x645d04: tbz             w0, #0, #0x645d10
    // 0x645d08: r1 = LoadClassIdInstr(r0)
    //     0x645d08: ldur            x1, [x0, #-1]
    //     0x645d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x645d10: str             x0, [SP]
    // 0x645d14: mov             x0, x1
    // 0x645d18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x645d18: sub             lr, x0, #1, lsl #12
    //     0x645d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x645d20: blr             lr
    // 0x645d24: mov             x2, x0
    // 0x645d28: ldr             x1, [fp, #0x10]
    // 0x645d2c: stur            x2, [fp, #-0x80]
    // 0x645d30: r0 = LoadClassIdInstr(r1)
    //     0x645d30: ldur            x0, [x1, #-1]
    //     0x645d34: ubfx            x0, x0, #0xc, #0x14
    // 0x645d38: r16 = "toatl_recharge"
    //     0x645d38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28940] "toatl_recharge"
    //     0x645d3c: ldr             x16, [x16, #0x940]
    // 0x645d40: stp             x16, x1, [SP]
    // 0x645d44: r0 = GDT[cid_x0 + -0x122]()
    //     0x645d44: sub             lr, x0, #0x122
    //     0x645d48: ldr             lr, [x21, lr, lsl #3]
    //     0x645d4c: blr             lr
    // 0x645d50: mov             x2, x0
    // 0x645d54: ldr             x1, [fp, #0x10]
    // 0x645d58: stur            x2, [fp, #-0x88]
    // 0x645d5c: r0 = LoadClassIdInstr(r1)
    //     0x645d5c: ldur            x0, [x1, #-1]
    //     0x645d60: ubfx            x0, x0, #0xc, #0x14
    // 0x645d64: r16 = "total_lottery_bet"
    //     0x645d64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28948] "total_lottery_bet"
    //     0x645d68: ldr             x16, [x16, #0x948]
    // 0x645d6c: stp             x16, x1, [SP]
    // 0x645d70: r0 = GDT[cid_x0 + -0x122]()
    //     0x645d70: sub             lr, x0, #0x122
    //     0x645d74: ldr             lr, [x21, lr, lsl #3]
    //     0x645d78: blr             lr
    // 0x645d7c: mov             x2, x0
    // 0x645d80: ldr             x1, [fp, #0x10]
    // 0x645d84: stur            x2, [fp, #-0x90]
    // 0x645d88: r0 = LoadClassIdInstr(r1)
    //     0x645d88: ldur            x0, [x1, #-1]
    //     0x645d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x645d90: r16 = "total_game_bet"
    //     0x645d90: add             x16, PP, #0x28, lsl #12  ; [pp+0x28950] "total_game_bet"
    //     0x645d94: ldr             x16, [x16, #0x950]
    // 0x645d98: stp             x16, x1, [SP]
    // 0x645d9c: r0 = GDT[cid_x0 + -0x122]()
    //     0x645d9c: sub             lr, x0, #0x122
    //     0x645da0: ldr             lr, [x21, lr, lsl #3]
    //     0x645da4: blr             lr
    // 0x645da8: mov             x2, x0
    // 0x645dac: ldr             x1, [fp, #0x10]
    // 0x645db0: stur            x2, [fp, #-0x98]
    // 0x645db4: r0 = LoadClassIdInstr(r1)
    //     0x645db4: ldur            x0, [x1, #-1]
    //     0x645db8: ubfx            x0, x0, #0xc, #0x14
    // 0x645dbc: r16 = "payway_extra_params"
    //     0x645dbc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28958] "payway_extra_params"
    //     0x645dc0: ldr             x16, [x16, #0x958]
    // 0x645dc4: stp             x16, x1, [SP]
    // 0x645dc8: r0 = GDT[cid_x0 + -0x122]()
    //     0x645dc8: sub             lr, x0, #0x122
    //     0x645dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x645dd0: blr             lr
    // 0x645dd4: mov             x2, x0
    // 0x645dd8: ldr             x1, [fp, #0x10]
    // 0x645ddc: stur            x2, [fp, #-0xa0]
    // 0x645de0: r0 = LoadClassIdInstr(r1)
    //     0x645de0: ldur            x0, [x1, #-1]
    //     0x645de4: ubfx            x0, x0, #0xc, #0x14
    // 0x645de8: r16 = "balance_type"
    //     0x645de8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13608] "balance_type"
    //     0x645dec: ldr             x16, [x16, #0x608]
    // 0x645df0: stp             x16, x1, [SP]
    // 0x645df4: r0 = GDT[cid_x0 + -0x122]()
    //     0x645df4: sub             lr, x0, #0x122
    //     0x645df8: ldr             lr, [x21, lr, lsl #3]
    //     0x645dfc: blr             lr
    // 0x645e00: cmp             w0, NULL
    // 0x645e04: b.ne            #0x645e10
    // 0x645e08: r2 = Null
    //     0x645e08: mov             x2, NULL
    // 0x645e0c: b               #0x645e64
    // 0x645e10: ldr             x1, [fp, #0x10]
    // 0x645e14: r0 = LoadClassIdInstr(r1)
    //     0x645e14: ldur            x0, [x1, #-1]
    //     0x645e18: ubfx            x0, x0, #0xc, #0x14
    // 0x645e1c: r16 = "balance_type"
    //     0x645e1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13608] "balance_type"
    //     0x645e20: ldr             x16, [x16, #0x608]
    // 0x645e24: stp             x16, x1, [SP]
    // 0x645e28: r0 = GDT[cid_x0 + -0x122]()
    //     0x645e28: sub             lr, x0, #0x122
    //     0x645e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x645e30: blr             lr
    // 0x645e34: mov             x3, x0
    // 0x645e38: r2 = Null
    //     0x645e38: mov             x2, NULL
    // 0x645e3c: r1 = Null
    //     0x645e3c: mov             x1, NULL
    // 0x645e40: stur            x3, [fp, #-0xa8]
    // 0x645e44: r8 = Map<String, dynamic>
    //     0x645e44: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x645e48: r3 = Null
    //     0x645e48: add             x3, PP, #0x28, lsl #12  ; [pp+0x28960] Null
    //     0x645e4c: ldr             x3, [x3, #0x960]
    // 0x645e50: r0 = Map<String, dynamic>()
    //     0x645e50: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x645e54: ldur            x16, [fp, #-0xa8]
    // 0x645e58: str             x16, [SP]
    // 0x645e5c: r0 = _$TxjlDataRecordsBalanceTypeEntityFromJson()
    //     0x645e5c: bl              #0x64641c  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordsBalanceTypeEntityFromJson
    // 0x645e60: mov             x2, x0
    // 0x645e64: ldr             x1, [fp, #0x10]
    // 0x645e68: stur            x2, [fp, #-0xa8]
    // 0x645e6c: r0 = LoadClassIdInstr(r1)
    //     0x645e6c: ldur            x0, [x1, #-1]
    //     0x645e70: ubfx            x0, x0, #0xc, #0x14
    // 0x645e74: r16 = "icon_url"
    //     0x645e74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13660] "icon_url"
    //     0x645e78: ldr             x16, [x16, #0x660]
    // 0x645e7c: stp             x16, x1, [SP]
    // 0x645e80: r0 = GDT[cid_x0 + -0x122]()
    //     0x645e80: sub             lr, x0, #0x122
    //     0x645e84: ldr             lr, [x21, lr, lsl #3]
    //     0x645e88: blr             lr
    // 0x645e8c: mov             x3, x0
    // 0x645e90: r2 = Null
    //     0x645e90: mov             x2, NULL
    // 0x645e94: r1 = Null
    //     0x645e94: mov             x1, NULL
    // 0x645e98: stur            x3, [fp, #-0xb0]
    // 0x645e9c: r4 = 59
    //     0x645e9c: movz            x4, #0x3b
    // 0x645ea0: branchIfSmi(r0, 0x645eac)
    //     0x645ea0: tbz             w0, #0, #0x645eac
    // 0x645ea4: r4 = LoadClassIdInstr(r0)
    //     0x645ea4: ldur            x4, [x0, #-1]
    //     0x645ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x645eac: sub             x4, x4, #0x5d
    // 0x645eb0: cmp             x4, #3
    // 0x645eb4: b.ls            #0x645ec8
    // 0x645eb8: r8 = String?
    //     0x645eb8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x645ebc: r3 = Null
    //     0x645ebc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28970] Null
    //     0x645ec0: ldr             x3, [x3, #0x970]
    // 0x645ec4: r0 = String?()
    //     0x645ec4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x645ec8: ldr             x1, [fp, #0x10]
    // 0x645ecc: r0 = LoadClassIdInstr(r1)
    //     0x645ecc: ldur            x0, [x1, #-1]
    //     0x645ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x645ed4: r16 = "local_currency"
    //     0x645ed4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28980] "local_currency"
    //     0x645ed8: ldr             x16, [x16, #0x980]
    // 0x645edc: stp             x16, x1, [SP]
    // 0x645ee0: r0 = GDT[cid_x0 + -0x122]()
    //     0x645ee0: sub             lr, x0, #0x122
    //     0x645ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x645ee8: blr             lr
    // 0x645eec: cmp             w0, NULL
    // 0x645ef0: b.ne            #0x645f04
    // 0x645ef4: SaveReg r0
    //     0x645ef4: str             x0, [SP, #-8]!
    // 0x645ef8: stur            NULL, [fp, #-0xb8]
    // 0x645efc: RestoreReg r0
    //     0x645efc: ldr             x0, [SP], #8
    // 0x645f00: b               #0x645f5c
    // 0x645f04: ldr             x0, [fp, #0x10]
    // 0x645f08: r1 = LoadClassIdInstr(r0)
    //     0x645f08: ldur            x1, [x0, #-1]
    //     0x645f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x645f10: r16 = "local_currency"
    //     0x645f10: add             x16, PP, #0x28, lsl #12  ; [pp+0x28980] "local_currency"
    //     0x645f14: ldr             x16, [x16, #0x980]
    // 0x645f18: stp             x16, x0, [SP]
    // 0x645f1c: mov             x0, x1
    // 0x645f20: r0 = GDT[cid_x0 + -0x122]()
    //     0x645f20: sub             lr, x0, #0x122
    //     0x645f24: ldr             lr, [x21, lr, lsl #3]
    //     0x645f28: blr             lr
    // 0x645f2c: mov             x3, x0
    // 0x645f30: r2 = Null
    //     0x645f30: mov             x2, NULL
    // 0x645f34: r1 = Null
    //     0x645f34: mov             x1, NULL
    // 0x645f38: stur            x3, [fp, #-0xb8]
    // 0x645f3c: r8 = Map<String, dynamic>
    //     0x645f3c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x645f40: r3 = Null
    //     0x645f40: add             x3, PP, #0x28, lsl #12  ; [pp+0x28988] Null
    //     0x645f44: ldr             x3, [x3, #0x988]
    // 0x645f48: r0 = Map<String, dynamic>()
    //     0x645f48: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x645f4c: ldur            x16, [fp, #-0xb8]
    // 0x645f50: str             x16, [SP]
    // 0x645f54: r0 = _$TxjlDataRecordCurrencyEntityFromJson()
    //     0x645f54: bl              #0x64637c  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordCurrencyEntityFromJson
    // 0x645f58: stur            x0, [fp, #-0xb8]
    // 0x645f5c: ldur            x25, [fp, #-0x18]
    // 0x645f60: ldur            x24, [fp, #-0x20]
    // 0x645f64: ldur            x23, [fp, #-0x28]
    // 0x645f68: ldur            x20, [fp, #-0x30]
    // 0x645f6c: ldur            x19, [fp, #-0x38]
    // 0x645f70: ldur            x14, [fp, #-0x40]
    // 0x645f74: ldur            x13, [fp, #-0x48]
    // 0x645f78: ldur            x12, [fp, #-0x50]
    // 0x645f7c: ldur            x11, [fp, #-0x58]
    // 0x645f80: ldur            x10, [fp, #-0x60]
    // 0x645f84: ldur            x9, [fp, #-0x68]
    // 0x645f88: ldur            x8, [fp, #-0x70]
    // 0x645f8c: ldur            x7, [fp, #-0x78]
    // 0x645f90: ldur            x6, [fp, #-0x80]
    // 0x645f94: ldur            x5, [fp, #-0x88]
    // 0x645f98: ldur            x4, [fp, #-0x90]
    // 0x645f9c: ldur            x3, [fp, #-0x98]
    // 0x645fa0: ldur            x2, [fp, #-0xa0]
    // 0x645fa4: ldur            x1, [fp, #-0xa8]
    // 0x645fa8: ldur            x0, [fp, #-0xb0]
    // 0x645fac: r0 = TxjlDataRecordsEntity()
    //     0x645fac: bl              #0x646370  ; AllocateTxjlDataRecordsEntityStub -> TxjlDataRecordsEntity (size=0x64)
    // 0x645fb0: ldur            x1, [fp, #-8]
    // 0x645fb4: StoreField: r0->field_7 = r1
    //     0x645fb4: stur            w1, [x0, #7]
    // 0x645fb8: ldur            x1, [fp, #-0x10]
    // 0x645fbc: StoreField: r0->field_b = r1
    //     0x645fbc: stur            w1, [x0, #0xb]
    // 0x645fc0: ldur            x1, [fp, #-0x18]
    // 0x645fc4: StoreField: r0->field_f = r1
    //     0x645fc4: stur            w1, [x0, #0xf]
    // 0x645fc8: ldur            x1, [fp, #-0x20]
    // 0x645fcc: StoreField: r0->field_13 = r1
    //     0x645fcc: stur            w1, [x0, #0x13]
    // 0x645fd0: ldur            x1, [fp, #-0x28]
    // 0x645fd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x645fd4: stur            w1, [x0, #0x17]
    // 0x645fd8: ldur            x1, [fp, #-0x30]
    // 0x645fdc: StoreField: r0->field_1b = r1
    //     0x645fdc: stur            w1, [x0, #0x1b]
    // 0x645fe0: ldur            x1, [fp, #-0x38]
    // 0x645fe4: StoreField: r0->field_1f = r1
    //     0x645fe4: stur            w1, [x0, #0x1f]
    // 0x645fe8: ldur            x1, [fp, #-0x40]
    // 0x645fec: StoreField: r0->field_23 = r1
    //     0x645fec: stur            w1, [x0, #0x23]
    // 0x645ff0: ldur            x1, [fp, #-0x48]
    // 0x645ff4: StoreField: r0->field_27 = r1
    //     0x645ff4: stur            w1, [x0, #0x27]
    // 0x645ff8: ldur            x1, [fp, #-0x50]
    // 0x645ffc: StoreField: r0->field_2b = r1
    //     0x645ffc: stur            w1, [x0, #0x2b]
    // 0x646000: ldur            x1, [fp, #-0x58]
    // 0x646004: StoreField: r0->field_2f = r1
    //     0x646004: stur            w1, [x0, #0x2f]
    // 0x646008: ldur            x1, [fp, #-0x60]
    // 0x64600c: StoreField: r0->field_33 = r1
    //     0x64600c: stur            w1, [x0, #0x33]
    // 0x646010: ldur            x1, [fp, #-0x68]
    // 0x646014: StoreField: r0->field_37 = r1
    //     0x646014: stur            w1, [x0, #0x37]
    // 0x646018: ldur            x1, [fp, #-0x70]
    // 0x64601c: StoreField: r0->field_3b = r1
    //     0x64601c: stur            w1, [x0, #0x3b]
    // 0x646020: ldur            x1, [fp, #-0x78]
    // 0x646024: StoreField: r0->field_3f = r1
    //     0x646024: stur            w1, [x0, #0x3f]
    // 0x646028: ldur            x1, [fp, #-0x80]
    // 0x64602c: StoreField: r0->field_43 = r1
    //     0x64602c: stur            w1, [x0, #0x43]
    // 0x646030: ldur            x1, [fp, #-0x88]
    // 0x646034: StoreField: r0->field_47 = r1
    //     0x646034: stur            w1, [x0, #0x47]
    // 0x646038: ldur            x1, [fp, #-0x90]
    // 0x64603c: StoreField: r0->field_4b = r1
    //     0x64603c: stur            w1, [x0, #0x4b]
    // 0x646040: ldur            x1, [fp, #-0x98]
    // 0x646044: StoreField: r0->field_4f = r1
    //     0x646044: stur            w1, [x0, #0x4f]
    // 0x646048: ldur            x1, [fp, #-0xa0]
    // 0x64604c: StoreField: r0->field_53 = r1
    //     0x64604c: stur            w1, [x0, #0x53]
    // 0x646050: ldur            x1, [fp, #-0xa8]
    // 0x646054: StoreField: r0->field_57 = r1
    //     0x646054: stur            w1, [x0, #0x57]
    // 0x646058: ldur            x1, [fp, #-0xb0]
    // 0x64605c: StoreField: r0->field_5b = r1
    //     0x64605c: stur            w1, [x0, #0x5b]
    // 0x646060: ldur            x1, [fp, #-0xb8]
    // 0x646064: StoreField: r0->field_5f = r1
    //     0x646064: stur            w1, [x0, #0x5f]
    // 0x646068: LeaveFrame
    //     0x646068: mov             SP, fp
    //     0x64606c: ldp             fp, lr, [SP], #0x10
    // 0x646070: ret
    //     0x646070: ret             
    // 0x646074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646078: b               #0x645728
  }
  static _ _$TxjlDataRecordsBalanceTypeEntityToJson(/* No info */) {
    // ** addr: 0x64611c, size: 0xa0
    // 0x64611c: EnterFrame
    //     0x64611c: stp             fp, lr, [SP, #-0x10]!
    //     0x646120: mov             fp, SP
    // 0x646124: AllocStack(0x10)
    //     0x646124: sub             SP, SP, #0x10
    // 0x646128: CheckStackOverflow
    //     0x646128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64612c: cmp             SP, x16
    //     0x646130: b.ls            #0x6461b4
    // 0x646134: r1 = Null
    //     0x646134: mov             x1, NULL
    // 0x646138: r2 = 16
    //     0x646138: movz            x2, #0x10
    // 0x64613c: r0 = AllocateArray()
    //     0x64613c: bl              #0x98d620  ; AllocateArrayStub
    // 0x646140: r17 = "value"
    //     0x646140: ldr             x17, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x646144: StoreField: r0->field_f = r17
    //     0x646144: stur            w17, [x0, #0xf]
    // 0x646148: ldr             x1, [fp, #0x10]
    // 0x64614c: LoadField: r2 = r1->field_7
    //     0x64614c: ldur            w2, [x1, #7]
    // 0x646150: DecompressPointer r2
    //     0x646150: add             x2, x2, HEAP, lsl #32
    // 0x646154: StoreField: r0->field_13 = r2
    //     0x646154: stur            w2, [x0, #0x13]
    // 0x646158: r17 = "text"
    //     0x646158: ldr             x17, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x64615c: ArrayStore: r0[0] = r17  ; List_4
    //     0x64615c: stur            w17, [x0, #0x17]
    // 0x646160: LoadField: r2 = r1->field_b
    //     0x646160: ldur            w2, [x1, #0xb]
    // 0x646164: DecompressPointer r2
    //     0x646164: add             x2, x2, HEAP, lsl #32
    // 0x646168: StoreField: r0->field_1b = r2
    //     0x646168: stur            w2, [x0, #0x1b]
    // 0x64616c: r17 = "tag"
    //     0x64616c: add             x17, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x646170: ldr             x17, [x17, #0x6b0]
    // 0x646174: StoreField: r0->field_1f = r17
    //     0x646174: stur            w17, [x0, #0x1f]
    // 0x646178: LoadField: r2 = r1->field_f
    //     0x646178: ldur            w2, [x1, #0xf]
    // 0x64617c: DecompressPointer r2
    //     0x64617c: add             x2, x2, HEAP, lsl #32
    // 0x646180: StoreField: r0->field_23 = r2
    //     0x646180: stur            w2, [x0, #0x23]
    // 0x646184: r17 = "currency"
    //     0x646184: add             x17, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x646188: ldr             x17, [x17, #0x678]
    // 0x64618c: StoreField: r0->field_27 = r17
    //     0x64618c: stur            w17, [x0, #0x27]
    // 0x646190: LoadField: r2 = r1->field_13
    //     0x646190: ldur            w2, [x1, #0x13]
    // 0x646194: DecompressPointer r2
    //     0x646194: add             x2, x2, HEAP, lsl #32
    // 0x646198: StoreField: r0->field_2b = r2
    //     0x646198: stur            w2, [x0, #0x2b]
    // 0x64619c: r16 = <String, dynamic>
    //     0x64619c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6461a0: stp             x0, x16, [SP]
    // 0x6461a4: r0 = Map._fromLiteral()
    //     0x6461a4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6461a8: LeaveFrame
    //     0x6461a8: mov             SP, fp
    //     0x6461ac: ldp             fp, lr, [SP], #0x10
    // 0x6461b0: ret
    //     0x6461b0: ret             
    // 0x6461b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6461b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6461b8: b               #0x646134
  }
  static _ _$TxjlDataRecordsBankEntityToJson(/* No info */) {
    // ** addr: 0x64625c, size: 0x114
    // 0x64625c: EnterFrame
    //     0x64625c: stp             fp, lr, [SP, #-0x10]!
    //     0x646260: mov             fp, SP
    // 0x646264: AllocStack(0x10)
    //     0x646264: sub             SP, SP, #0x10
    // 0x646268: CheckStackOverflow
    //     0x646268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64626c: cmp             SP, x16
    //     0x646270: b.ls            #0x646368
    // 0x646274: r1 = Null
    //     0x646274: mov             x1, NULL
    // 0x646278: r2 = 36
    //     0x646278: movz            x2, #0x24
    // 0x64627c: r0 = AllocateArray()
    //     0x64627c: bl              #0x98d620  ; AllocateArrayStub
    // 0x646280: r17 = "id"
    //     0x646280: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x646284: StoreField: r0->field_f = r17
    //     0x646284: stur            w17, [x0, #0xf]
    // 0x646288: ldr             x1, [fp, #0x10]
    // 0x64628c: LoadField: r2 = r1->field_7
    //     0x64628c: ldur            w2, [x1, #7]
    // 0x646290: DecompressPointer r2
    //     0x646290: add             x2, x2, HEAP, lsl #32
    // 0x646294: StoreField: r0->field_13 = r2
    //     0x646294: stur            w2, [x0, #0x13]
    // 0x646298: r17 = "name"
    //     0x646298: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x64629c: ArrayStore: r0[0] = r17  ; List_4
    //     0x64629c: stur            w17, [x0, #0x17]
    // 0x6462a0: LoadField: r2 = r1->field_b
    //     0x6462a0: ldur            w2, [x1, #0xb]
    // 0x6462a4: DecompressPointer r2
    //     0x6462a4: add             x2, x2, HEAP, lsl #32
    // 0x6462a8: StoreField: r0->field_1b = r2
    //     0x6462a8: stur            w2, [x0, #0x1b]
    // 0x6462ac: r17 = "short_name"
    //     0x6462ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17520] "short_name"
    //     0x6462b0: ldr             x17, [x17, #0x520]
    // 0x6462b4: StoreField: r0->field_1f = r17
    //     0x6462b4: stur            w17, [x0, #0x1f]
    // 0x6462b8: LoadField: r2 = r1->field_f
    //     0x6462b8: ldur            w2, [x1, #0xf]
    // 0x6462bc: DecompressPointer r2
    //     0x6462bc: add             x2, x2, HEAP, lsl #32
    // 0x6462c0: StoreField: r0->field_23 = r2
    //     0x6462c0: stur            w2, [x0, #0x23]
    // 0x6462c4: r17 = "region_id"
    //     0x6462c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] "region_id"
    //     0x6462c8: ldr             x17, [x17, #0xd58]
    // 0x6462cc: StoreField: r0->field_27 = r17
    //     0x6462cc: stur            w17, [x0, #0x27]
    // 0x6462d0: LoadField: r2 = r1->field_13
    //     0x6462d0: ldur            w2, [x1, #0x13]
    // 0x6462d4: DecompressPointer r2
    //     0x6462d4: add             x2, x2, HEAP, lsl #32
    // 0x6462d8: StoreField: r0->field_2b = r2
    //     0x6462d8: stur            w2, [x0, #0x2b]
    // 0x6462dc: r17 = "extra_params"
    //     0x6462dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x174f8] "extra_params"
    //     0x6462e0: ldr             x17, [x17, #0x4f8]
    // 0x6462e4: StoreField: r0->field_2f = r17
    //     0x6462e4: stur            w17, [x0, #0x2f]
    // 0x6462e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6462e8: ldur            w2, [x1, #0x17]
    // 0x6462ec: DecompressPointer r2
    //     0x6462ec: add             x2, x2, HEAP, lsl #32
    // 0x6462f0: StoreField: r0->field_33 = r2
    //     0x6462f0: stur            w2, [x0, #0x33]
    // 0x6462f4: r17 = "min_withdraw"
    //     0x6462f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17578] "min_withdraw"
    //     0x6462f8: ldr             x17, [x17, #0x578]
    // 0x6462fc: StoreField: r0->field_37 = r17
    //     0x6462fc: stur            w17, [x0, #0x37]
    // 0x646300: LoadField: r2 = r1->field_1b
    //     0x646300: ldur            w2, [x1, #0x1b]
    // 0x646304: DecompressPointer r2
    //     0x646304: add             x2, x2, HEAP, lsl #32
    // 0x646308: StoreField: r0->field_3b = r2
    //     0x646308: stur            w2, [x0, #0x3b]
    // 0x64630c: r17 = "withdraw_charge_ratio"
    //     0x64630c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17590] "withdraw_charge_ratio"
    //     0x646310: ldr             x17, [x17, #0x590]
    // 0x646314: StoreField: r0->field_3f = r17
    //     0x646314: stur            w17, [x0, #0x3f]
    // 0x646318: LoadField: r2 = r1->field_1f
    //     0x646318: ldur            w2, [x1, #0x1f]
    // 0x64631c: DecompressPointer r2
    //     0x64631c: add             x2, x2, HEAP, lsl #32
    // 0x646320: StoreField: r0->field_43 = r2
    //     0x646320: stur            w2, [x0, #0x43]
    // 0x646324: r17 = "status"
    //     0x646324: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x646328: StoreField: r0->field_47 = r17
    //     0x646328: stur            w17, [x0, #0x47]
    // 0x64632c: LoadField: r2 = r1->field_23
    //     0x64632c: ldur            w2, [x1, #0x23]
    // 0x646330: DecompressPointer r2
    //     0x646330: add             x2, x2, HEAP, lsl #32
    // 0x646334: StoreField: r0->field_4b = r2
    //     0x646334: stur            w2, [x0, #0x4b]
    // 0x646338: r17 = "icon_url"
    //     0x646338: add             x17, PP, #0x13, lsl #12  ; [pp+0x13660] "icon_url"
    //     0x64633c: ldr             x17, [x17, #0x660]
    // 0x646340: StoreField: r0->field_4f = r17
    //     0x646340: stur            w17, [x0, #0x4f]
    // 0x646344: LoadField: r2 = r1->field_27
    //     0x646344: ldur            w2, [x1, #0x27]
    // 0x646348: DecompressPointer r2
    //     0x646348: add             x2, x2, HEAP, lsl #32
    // 0x64634c: StoreField: r0->field_53 = r2
    //     0x64634c: stur            w2, [x0, #0x53]
    // 0x646350: r16 = <String, dynamic>
    //     0x646350: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x646354: stp             x0, x16, [SP]
    // 0x646358: r0 = Map._fromLiteral()
    //     0x646358: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64635c: LeaveFrame
    //     0x64635c: mov             SP, fp
    //     0x646360: ldp             fp, lr, [SP], #0x10
    // 0x646364: ret
    //     0x646364: ret             
    // 0x646368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64636c: b               #0x646274
  }
  static _ _$TxjlDataRecordCurrencyEntityFromJson(/* No info */) {
    // ** addr: 0x64637c, size: 0x94
    // 0x64637c: EnterFrame
    //     0x64637c: stp             fp, lr, [SP, #-0x10]!
    //     0x646380: mov             fp, SP
    // 0x646384: AllocStack(0x20)
    //     0x646384: sub             SP, SP, #0x20
    // 0x646388: CheckStackOverflow
    //     0x646388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64638c: cmp             SP, x16
    //     0x646390: b.ls            #0x646408
    // 0x646394: ldr             x1, [fp, #0x10]
    // 0x646398: r0 = LoadClassIdInstr(r1)
    //     0x646398: ldur            x0, [x1, #-1]
    //     0x64639c: ubfx            x0, x0, #0xc, #0x14
    // 0x6463a0: r16 = "currency"
    //     0x6463a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x6463a4: ldr             x16, [x16, #0x678]
    // 0x6463a8: stp             x16, x1, [SP]
    // 0x6463ac: r0 = GDT[cid_x0 + -0x122]()
    //     0x6463ac: sub             lr, x0, #0x122
    //     0x6463b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6463b4: blr             lr
    // 0x6463b8: mov             x1, x0
    // 0x6463bc: ldr             x0, [fp, #0x10]
    // 0x6463c0: stur            x1, [fp, #-8]
    // 0x6463c4: r2 = LoadClassIdInstr(r0)
    //     0x6463c4: ldur            x2, [x0, #-1]
    //     0x6463c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6463cc: r16 = "value"
    //     0x6463cc: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x6463d0: stp             x16, x0, [SP]
    // 0x6463d4: mov             x0, x2
    // 0x6463d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6463d8: sub             lr, x0, #0x122
    //     0x6463dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6463e0: blr             lr
    // 0x6463e4: stur            x0, [fp, #-0x10]
    // 0x6463e8: r0 = TxjlDataRecordCurrencyEntity()
    //     0x6463e8: bl              #0x646410  ; AllocateTxjlDataRecordCurrencyEntityStub -> TxjlDataRecordCurrencyEntity (size=0x10)
    // 0x6463ec: ldur            x1, [fp, #-8]
    // 0x6463f0: StoreField: r0->field_7 = r1
    //     0x6463f0: stur            w1, [x0, #7]
    // 0x6463f4: ldur            x1, [fp, #-0x10]
    // 0x6463f8: StoreField: r0->field_b = r1
    //     0x6463f8: stur            w1, [x0, #0xb]
    // 0x6463fc: LeaveFrame
    //     0x6463fc: mov             SP, fp
    //     0x646400: ldp             fp, lr, [SP], #0x10
    // 0x646404: ret
    //     0x646404: ret             
    // 0x646408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64640c: b               #0x646394
  }
  static _ _$TxjlDataRecordsBalanceTypeEntityFromJson(/* No info */) {
    // ** addr: 0x64641c, size: 0x208
    // 0x64641c: EnterFrame
    //     0x64641c: stp             fp, lr, [SP, #-0x10]!
    //     0x646420: mov             fp, SP
    // 0x646424: AllocStack(0x30)
    //     0x646424: sub             SP, SP, #0x30
    // 0x646428: CheckStackOverflow
    //     0x646428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64642c: cmp             SP, x16
    //     0x646430: b.ls            #0x64661c
    // 0x646434: ldr             x1, [fp, #0x10]
    // 0x646438: r0 = LoadClassIdInstr(r1)
    //     0x646438: ldur            x0, [x1, #-1]
    //     0x64643c: ubfx            x0, x0, #0xc, #0x14
    // 0x646440: r16 = "value"
    //     0x646440: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x646444: stp             x16, x1, [SP]
    // 0x646448: r0 = GDT[cid_x0 + -0x122]()
    //     0x646448: sub             lr, x0, #0x122
    //     0x64644c: ldr             lr, [x21, lr, lsl #3]
    //     0x646450: blr             lr
    // 0x646454: mov             x3, x0
    // 0x646458: r2 = Null
    //     0x646458: mov             x2, NULL
    // 0x64645c: r1 = Null
    //     0x64645c: mov             x1, NULL
    // 0x646460: stur            x3, [fp, #-8]
    // 0x646464: branchIfSmi(r0, 0x64648c)
    //     0x646464: tbz             w0, #0, #0x64648c
    // 0x646468: r4 = LoadClassIdInstr(r0)
    //     0x646468: ldur            x4, [x0, #-1]
    //     0x64646c: ubfx            x4, x4, #0xc, #0x14
    // 0x646470: sub             x4, x4, #0x3b
    // 0x646474: cmp             x4, #2
    // 0x646478: b.ls            #0x64648c
    // 0x64647c: r8 = num?
    //     0x64647c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x646480: r3 = Null
    //     0x646480: add             x3, PP, #0x28, lsl #12  ; [pp+0x28998] Null
    //     0x646484: ldr             x3, [x3, #0x998]
    // 0x646488: r0 = DefaultNullableTypeTest()
    //     0x646488: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64648c: ldur            x0, [fp, #-8]
    // 0x646490: cmp             w0, NULL
    // 0x646494: b.ne            #0x6464a0
    // 0x646498: r2 = Null
    //     0x646498: mov             x2, NULL
    // 0x64649c: b               #0x6464c8
    // 0x6464a0: r1 = 59
    //     0x6464a0: movz            x1, #0x3b
    // 0x6464a4: branchIfSmi(r0, 0x6464b0)
    //     0x6464a4: tbz             w0, #0, #0x6464b0
    // 0x6464a8: r1 = LoadClassIdInstr(r0)
    //     0x6464a8: ldur            x1, [x0, #-1]
    //     0x6464ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6464b0: str             x0, [SP]
    // 0x6464b4: mov             x0, x1
    // 0x6464b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6464b8: sub             lr, x0, #1, lsl #12
    //     0x6464bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6464c0: blr             lr
    // 0x6464c4: mov             x2, x0
    // 0x6464c8: ldr             x1, [fp, #0x10]
    // 0x6464cc: stur            x2, [fp, #-8]
    // 0x6464d0: r0 = LoadClassIdInstr(r1)
    //     0x6464d0: ldur            x0, [x1, #-1]
    //     0x6464d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6464d8: r16 = "text"
    //     0x6464d8: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x6464dc: stp             x16, x1, [SP]
    // 0x6464e0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6464e0: sub             lr, x0, #0x122
    //     0x6464e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6464e8: blr             lr
    // 0x6464ec: mov             x3, x0
    // 0x6464f0: r2 = Null
    //     0x6464f0: mov             x2, NULL
    // 0x6464f4: r1 = Null
    //     0x6464f4: mov             x1, NULL
    // 0x6464f8: stur            x3, [fp, #-0x10]
    // 0x6464fc: r4 = 59
    //     0x6464fc: movz            x4, #0x3b
    // 0x646500: branchIfSmi(r0, 0x64650c)
    //     0x646500: tbz             w0, #0, #0x64650c
    // 0x646504: r4 = LoadClassIdInstr(r0)
    //     0x646504: ldur            x4, [x0, #-1]
    //     0x646508: ubfx            x4, x4, #0xc, #0x14
    // 0x64650c: sub             x4, x4, #0x5d
    // 0x646510: cmp             x4, #3
    // 0x646514: b.ls            #0x646528
    // 0x646518: r8 = String?
    //     0x646518: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64651c: r3 = Null
    //     0x64651c: add             x3, PP, #0x28, lsl #12  ; [pp+0x289a8] Null
    //     0x646520: ldr             x3, [x3, #0x9a8]
    // 0x646524: r0 = String?()
    //     0x646524: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x646528: ldr             x1, [fp, #0x10]
    // 0x64652c: r0 = LoadClassIdInstr(r1)
    //     0x64652c: ldur            x0, [x1, #-1]
    //     0x646530: ubfx            x0, x0, #0xc, #0x14
    // 0x646534: r16 = "tag"
    //     0x646534: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x646538: ldr             x16, [x16, #0x6b0]
    // 0x64653c: stp             x16, x1, [SP]
    // 0x646540: r0 = GDT[cid_x0 + -0x122]()
    //     0x646540: sub             lr, x0, #0x122
    //     0x646544: ldr             lr, [x21, lr, lsl #3]
    //     0x646548: blr             lr
    // 0x64654c: mov             x3, x0
    // 0x646550: r2 = Null
    //     0x646550: mov             x2, NULL
    // 0x646554: r1 = Null
    //     0x646554: mov             x1, NULL
    // 0x646558: stur            x3, [fp, #-0x18]
    // 0x64655c: r4 = 59
    //     0x64655c: movz            x4, #0x3b
    // 0x646560: branchIfSmi(r0, 0x64656c)
    //     0x646560: tbz             w0, #0, #0x64656c
    // 0x646564: r4 = LoadClassIdInstr(r0)
    //     0x646564: ldur            x4, [x0, #-1]
    //     0x646568: ubfx            x4, x4, #0xc, #0x14
    // 0x64656c: sub             x4, x4, #0x5d
    // 0x646570: cmp             x4, #3
    // 0x646574: b.ls            #0x646588
    // 0x646578: r8 = String?
    //     0x646578: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64657c: r3 = Null
    //     0x64657c: add             x3, PP, #0x28, lsl #12  ; [pp+0x289b8] Null
    //     0x646580: ldr             x3, [x3, #0x9b8]
    // 0x646584: r0 = String?()
    //     0x646584: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x646588: ldr             x0, [fp, #0x10]
    // 0x64658c: r1 = LoadClassIdInstr(r0)
    //     0x64658c: ldur            x1, [x0, #-1]
    //     0x646590: ubfx            x1, x1, #0xc, #0x14
    // 0x646594: r16 = "currency"
    //     0x646594: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x646598: ldr             x16, [x16, #0x678]
    // 0x64659c: stp             x16, x0, [SP]
    // 0x6465a0: mov             x0, x1
    // 0x6465a4: r0 = GDT[cid_x0 + -0x122]()
    //     0x6465a4: sub             lr, x0, #0x122
    //     0x6465a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6465ac: blr             lr
    // 0x6465b0: mov             x3, x0
    // 0x6465b4: r2 = Null
    //     0x6465b4: mov             x2, NULL
    // 0x6465b8: r1 = Null
    //     0x6465b8: mov             x1, NULL
    // 0x6465bc: stur            x3, [fp, #-0x20]
    // 0x6465c0: r4 = 59
    //     0x6465c0: movz            x4, #0x3b
    // 0x6465c4: branchIfSmi(r0, 0x6465d0)
    //     0x6465c4: tbz             w0, #0, #0x6465d0
    // 0x6465c8: r4 = LoadClassIdInstr(r0)
    //     0x6465c8: ldur            x4, [x0, #-1]
    //     0x6465cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6465d0: sub             x4, x4, #0x5d
    // 0x6465d4: cmp             x4, #3
    // 0x6465d8: b.ls            #0x6465ec
    // 0x6465dc: r8 = String?
    //     0x6465dc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6465e0: r3 = Null
    //     0x6465e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x289c8] Null
    //     0x6465e4: ldr             x3, [x3, #0x9c8]
    // 0x6465e8: r0 = String?()
    //     0x6465e8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6465ec: r0 = TxjlDataRecordsBalanceTypeEntity()
    //     0x6465ec: bl              #0x646624  ; AllocateTxjlDataRecordsBalanceTypeEntityStub -> TxjlDataRecordsBalanceTypeEntity (size=0x18)
    // 0x6465f0: ldur            x1, [fp, #-8]
    // 0x6465f4: StoreField: r0->field_7 = r1
    //     0x6465f4: stur            w1, [x0, #7]
    // 0x6465f8: ldur            x1, [fp, #-0x10]
    // 0x6465fc: StoreField: r0->field_b = r1
    //     0x6465fc: stur            w1, [x0, #0xb]
    // 0x646600: ldur            x1, [fp, #-0x18]
    // 0x646604: StoreField: r0->field_f = r1
    //     0x646604: stur            w1, [x0, #0xf]
    // 0x646608: ldur            x1, [fp, #-0x20]
    // 0x64660c: StoreField: r0->field_13 = r1
    //     0x64660c: stur            w1, [x0, #0x13]
    // 0x646610: LeaveFrame
    //     0x646610: mov             SP, fp
    //     0x646614: ldp             fp, lr, [SP], #0x10
    // 0x646618: ret
    //     0x646618: ret             
    // 0x64661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64661c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646620: b               #0x646434
  }
  static _ _$TxjlDataRecordsStatusEntityFromJson(/* No info */) {
    // ** addr: 0x646630, size: 0x1a0
    // 0x646630: EnterFrame
    //     0x646630: stp             fp, lr, [SP, #-0x10]!
    //     0x646634: mov             fp, SP
    // 0x646638: AllocStack(0x28)
    //     0x646638: sub             SP, SP, #0x28
    // 0x64663c: CheckStackOverflow
    //     0x64663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646640: cmp             SP, x16
    //     0x646644: b.ls            #0x6467c8
    // 0x646648: ldr             x1, [fp, #0x10]
    // 0x64664c: r0 = LoadClassIdInstr(r1)
    //     0x64664c: ldur            x0, [x1, #-1]
    //     0x646650: ubfx            x0, x0, #0xc, #0x14
    // 0x646654: r16 = "value"
    //     0x646654: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x646658: stp             x16, x1, [SP]
    // 0x64665c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64665c: sub             lr, x0, #0x122
    //     0x646660: ldr             lr, [x21, lr, lsl #3]
    //     0x646664: blr             lr
    // 0x646668: mov             x3, x0
    // 0x64666c: r2 = Null
    //     0x64666c: mov             x2, NULL
    // 0x646670: r1 = Null
    //     0x646670: mov             x1, NULL
    // 0x646674: stur            x3, [fp, #-8]
    // 0x646678: branchIfSmi(r0, 0x6466a0)
    //     0x646678: tbz             w0, #0, #0x6466a0
    // 0x64667c: r4 = LoadClassIdInstr(r0)
    //     0x64667c: ldur            x4, [x0, #-1]
    //     0x646680: ubfx            x4, x4, #0xc, #0x14
    // 0x646684: sub             x4, x4, #0x3b
    // 0x646688: cmp             x4, #2
    // 0x64668c: b.ls            #0x6466a0
    // 0x646690: r8 = num?
    //     0x646690: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x646694: r3 = Null
    //     0x646694: add             x3, PP, #0x28, lsl #12  ; [pp+0x289d8] Null
    //     0x646698: ldr             x3, [x3, #0x9d8]
    // 0x64669c: r0 = DefaultNullableTypeTest()
    //     0x64669c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6466a0: ldur            x0, [fp, #-8]
    // 0x6466a4: cmp             w0, NULL
    // 0x6466a8: b.ne            #0x6466b4
    // 0x6466ac: r2 = Null
    //     0x6466ac: mov             x2, NULL
    // 0x6466b0: b               #0x6466dc
    // 0x6466b4: r1 = 59
    //     0x6466b4: movz            x1, #0x3b
    // 0x6466b8: branchIfSmi(r0, 0x6466c4)
    //     0x6466b8: tbz             w0, #0, #0x6466c4
    // 0x6466bc: r1 = LoadClassIdInstr(r0)
    //     0x6466bc: ldur            x1, [x0, #-1]
    //     0x6466c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6466c4: str             x0, [SP]
    // 0x6466c8: mov             x0, x1
    // 0x6466cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6466cc: sub             lr, x0, #1, lsl #12
    //     0x6466d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6466d4: blr             lr
    // 0x6466d8: mov             x2, x0
    // 0x6466dc: ldr             x1, [fp, #0x10]
    // 0x6466e0: stur            x2, [fp, #-8]
    // 0x6466e4: r0 = LoadClassIdInstr(r1)
    //     0x6466e4: ldur            x0, [x1, #-1]
    //     0x6466e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6466ec: r16 = "text"
    //     0x6466ec: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x6466f0: stp             x16, x1, [SP]
    // 0x6466f4: r0 = GDT[cid_x0 + -0x122]()
    //     0x6466f4: sub             lr, x0, #0x122
    //     0x6466f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6466fc: blr             lr
    // 0x646700: mov             x3, x0
    // 0x646704: r2 = Null
    //     0x646704: mov             x2, NULL
    // 0x646708: r1 = Null
    //     0x646708: mov             x1, NULL
    // 0x64670c: stur            x3, [fp, #-0x10]
    // 0x646710: r4 = 59
    //     0x646710: movz            x4, #0x3b
    // 0x646714: branchIfSmi(r0, 0x646720)
    //     0x646714: tbz             w0, #0, #0x646720
    // 0x646718: r4 = LoadClassIdInstr(r0)
    //     0x646718: ldur            x4, [x0, #-1]
    //     0x64671c: ubfx            x4, x4, #0xc, #0x14
    // 0x646720: sub             x4, x4, #0x5d
    // 0x646724: cmp             x4, #3
    // 0x646728: b.ls            #0x64673c
    // 0x64672c: r8 = String?
    //     0x64672c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x646730: r3 = Null
    //     0x646730: add             x3, PP, #0x28, lsl #12  ; [pp+0x289e8] Null
    //     0x646734: ldr             x3, [x3, #0x9e8]
    // 0x646738: r0 = String?()
    //     0x646738: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64673c: ldr             x0, [fp, #0x10]
    // 0x646740: r1 = LoadClassIdInstr(r0)
    //     0x646740: ldur            x1, [x0, #-1]
    //     0x646744: ubfx            x1, x1, #0xc, #0x14
    // 0x646748: r16 = "tag"
    //     0x646748: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x64674c: ldr             x16, [x16, #0x6b0]
    // 0x646750: stp             x16, x0, [SP]
    // 0x646754: mov             x0, x1
    // 0x646758: r0 = GDT[cid_x0 + -0x122]()
    //     0x646758: sub             lr, x0, #0x122
    //     0x64675c: ldr             lr, [x21, lr, lsl #3]
    //     0x646760: blr             lr
    // 0x646764: mov             x3, x0
    // 0x646768: r2 = Null
    //     0x646768: mov             x2, NULL
    // 0x64676c: r1 = Null
    //     0x64676c: mov             x1, NULL
    // 0x646770: stur            x3, [fp, #-0x18]
    // 0x646774: r4 = 59
    //     0x646774: movz            x4, #0x3b
    // 0x646778: branchIfSmi(r0, 0x646784)
    //     0x646778: tbz             w0, #0, #0x646784
    // 0x64677c: r4 = LoadClassIdInstr(r0)
    //     0x64677c: ldur            x4, [x0, #-1]
    //     0x646780: ubfx            x4, x4, #0xc, #0x14
    // 0x646784: sub             x4, x4, #0x5d
    // 0x646788: cmp             x4, #3
    // 0x64678c: b.ls            #0x6467a0
    // 0x646790: r8 = String?
    //     0x646790: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x646794: r3 = Null
    //     0x646794: add             x3, PP, #0x28, lsl #12  ; [pp+0x289f8] Null
    //     0x646798: ldr             x3, [x3, #0x9f8]
    // 0x64679c: r0 = String?()
    //     0x64679c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6467a0: r0 = TxjlDataRecordsStatusEntity()
    //     0x6467a0: bl              #0x6467d0  ; AllocateTxjlDataRecordsStatusEntityStub -> TxjlDataRecordsStatusEntity (size=0x14)
    // 0x6467a4: ldur            x1, [fp, #-8]
    // 0x6467a8: StoreField: r0->field_7 = r1
    //     0x6467a8: stur            w1, [x0, #7]
    // 0x6467ac: ldur            x1, [fp, #-0x10]
    // 0x6467b0: StoreField: r0->field_b = r1
    //     0x6467b0: stur            w1, [x0, #0xb]
    // 0x6467b4: ldur            x1, [fp, #-0x18]
    // 0x6467b8: StoreField: r0->field_f = r1
    //     0x6467b8: stur            w1, [x0, #0xf]
    // 0x6467bc: LeaveFrame
    //     0x6467bc: mov             SP, fp
    //     0x6467c0: ldp             fp, lr, [SP], #0x10
    // 0x6467c4: ret
    //     0x6467c4: ret             
    // 0x6467c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6467c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6467cc: b               #0x646648
  }
  static _ _$TxjlDataRecordsBankEntityFromJson(/* No info */) {
    // ** addr: 0x6467dc, size: 0x424
    // 0x6467dc: EnterFrame
    //     0x6467dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6467e0: mov             fp, SP
    // 0x6467e4: AllocStack(0x58)
    //     0x6467e4: sub             SP, SP, #0x58
    // 0x6467e8: CheckStackOverflow
    //     0x6467e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6467ec: cmp             SP, x16
    //     0x6467f0: b.ls            #0x646bf8
    // 0x6467f4: ldr             x1, [fp, #0x10]
    // 0x6467f8: r0 = LoadClassIdInstr(r1)
    //     0x6467f8: ldur            x0, [x1, #-1]
    //     0x6467fc: ubfx            x0, x0, #0xc, #0x14
    // 0x646800: r16 = "id"
    //     0x646800: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x646804: stp             x16, x1, [SP]
    // 0x646808: r0 = GDT[cid_x0 + -0x122]()
    //     0x646808: sub             lr, x0, #0x122
    //     0x64680c: ldr             lr, [x21, lr, lsl #3]
    //     0x646810: blr             lr
    // 0x646814: mov             x3, x0
    // 0x646818: r2 = Null
    //     0x646818: mov             x2, NULL
    // 0x64681c: r1 = Null
    //     0x64681c: mov             x1, NULL
    // 0x646820: stur            x3, [fp, #-8]
    // 0x646824: branchIfSmi(r0, 0x64684c)
    //     0x646824: tbz             w0, #0, #0x64684c
    // 0x646828: r4 = LoadClassIdInstr(r0)
    //     0x646828: ldur            x4, [x0, #-1]
    //     0x64682c: ubfx            x4, x4, #0xc, #0x14
    // 0x646830: sub             x4, x4, #0x3b
    // 0x646834: cmp             x4, #2
    // 0x646838: b.ls            #0x64684c
    // 0x64683c: r8 = num?
    //     0x64683c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x646840: r3 = Null
    //     0x646840: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a08] Null
    //     0x646844: ldr             x3, [x3, #0xa08]
    // 0x646848: r0 = DefaultNullableTypeTest()
    //     0x646848: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64684c: ldur            x0, [fp, #-8]
    // 0x646850: cmp             w0, NULL
    // 0x646854: b.ne            #0x646860
    // 0x646858: r2 = Null
    //     0x646858: mov             x2, NULL
    // 0x64685c: b               #0x646888
    // 0x646860: r1 = 59
    //     0x646860: movz            x1, #0x3b
    // 0x646864: branchIfSmi(r0, 0x646870)
    //     0x646864: tbz             w0, #0, #0x646870
    // 0x646868: r1 = LoadClassIdInstr(r0)
    //     0x646868: ldur            x1, [x0, #-1]
    //     0x64686c: ubfx            x1, x1, #0xc, #0x14
    // 0x646870: str             x0, [SP]
    // 0x646874: mov             x0, x1
    // 0x646878: r0 = GDT[cid_x0 + -0x1000]()
    //     0x646878: sub             lr, x0, #1, lsl #12
    //     0x64687c: ldr             lr, [x21, lr, lsl #3]
    //     0x646880: blr             lr
    // 0x646884: mov             x2, x0
    // 0x646888: ldr             x1, [fp, #0x10]
    // 0x64688c: stur            x2, [fp, #-8]
    // 0x646890: r0 = LoadClassIdInstr(r1)
    //     0x646890: ldur            x0, [x1, #-1]
    //     0x646894: ubfx            x0, x0, #0xc, #0x14
    // 0x646898: r16 = "name"
    //     0x646898: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x64689c: stp             x16, x1, [SP]
    // 0x6468a0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6468a0: sub             lr, x0, #0x122
    //     0x6468a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6468a8: blr             lr
    // 0x6468ac: mov             x3, x0
    // 0x6468b0: r2 = Null
    //     0x6468b0: mov             x2, NULL
    // 0x6468b4: r1 = Null
    //     0x6468b4: mov             x1, NULL
    // 0x6468b8: stur            x3, [fp, #-0x10]
    // 0x6468bc: r4 = 59
    //     0x6468bc: movz            x4, #0x3b
    // 0x6468c0: branchIfSmi(r0, 0x6468cc)
    //     0x6468c0: tbz             w0, #0, #0x6468cc
    // 0x6468c4: r4 = LoadClassIdInstr(r0)
    //     0x6468c4: ldur            x4, [x0, #-1]
    //     0x6468c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6468cc: sub             x4, x4, #0x5d
    // 0x6468d0: cmp             x4, #3
    // 0x6468d4: b.ls            #0x6468e8
    // 0x6468d8: r8 = String?
    //     0x6468d8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6468dc: r3 = Null
    //     0x6468dc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a18] Null
    //     0x6468e0: ldr             x3, [x3, #0xa18]
    // 0x6468e4: r0 = String?()
    //     0x6468e4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6468e8: ldr             x1, [fp, #0x10]
    // 0x6468ec: r0 = LoadClassIdInstr(r1)
    //     0x6468ec: ldur            x0, [x1, #-1]
    //     0x6468f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6468f4: r16 = "short_name"
    //     0x6468f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17520] "short_name"
    //     0x6468f8: ldr             x16, [x16, #0x520]
    // 0x6468fc: stp             x16, x1, [SP]
    // 0x646900: r0 = GDT[cid_x0 + -0x122]()
    //     0x646900: sub             lr, x0, #0x122
    //     0x646904: ldr             lr, [x21, lr, lsl #3]
    //     0x646908: blr             lr
    // 0x64690c: mov             x3, x0
    // 0x646910: r2 = Null
    //     0x646910: mov             x2, NULL
    // 0x646914: r1 = Null
    //     0x646914: mov             x1, NULL
    // 0x646918: stur            x3, [fp, #-0x18]
    // 0x64691c: r4 = 59
    //     0x64691c: movz            x4, #0x3b
    // 0x646920: branchIfSmi(r0, 0x64692c)
    //     0x646920: tbz             w0, #0, #0x64692c
    // 0x646924: r4 = LoadClassIdInstr(r0)
    //     0x646924: ldur            x4, [x0, #-1]
    //     0x646928: ubfx            x4, x4, #0xc, #0x14
    // 0x64692c: sub             x4, x4, #0x5d
    // 0x646930: cmp             x4, #3
    // 0x646934: b.ls            #0x646948
    // 0x646938: r8 = String?
    //     0x646938: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64693c: r3 = Null
    //     0x64693c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a28] Null
    //     0x646940: ldr             x3, [x3, #0xa28]
    // 0x646944: r0 = String?()
    //     0x646944: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x646948: ldr             x1, [fp, #0x10]
    // 0x64694c: r0 = LoadClassIdInstr(r1)
    //     0x64694c: ldur            x0, [x1, #-1]
    //     0x646950: ubfx            x0, x0, #0xc, #0x14
    // 0x646954: r16 = "region_id"
    //     0x646954: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d58] "region_id"
    //     0x646958: ldr             x16, [x16, #0xd58]
    // 0x64695c: stp             x16, x1, [SP]
    // 0x646960: r0 = GDT[cid_x0 + -0x122]()
    //     0x646960: sub             lr, x0, #0x122
    //     0x646964: ldr             lr, [x21, lr, lsl #3]
    //     0x646968: blr             lr
    // 0x64696c: mov             x3, x0
    // 0x646970: r2 = Null
    //     0x646970: mov             x2, NULL
    // 0x646974: r1 = Null
    //     0x646974: mov             x1, NULL
    // 0x646978: stur            x3, [fp, #-0x20]
    // 0x64697c: r4 = 59
    //     0x64697c: movz            x4, #0x3b
    // 0x646980: branchIfSmi(r0, 0x64698c)
    //     0x646980: tbz             w0, #0, #0x64698c
    // 0x646984: r4 = LoadClassIdInstr(r0)
    //     0x646984: ldur            x4, [x0, #-1]
    //     0x646988: ubfx            x4, x4, #0xc, #0x14
    // 0x64698c: sub             x4, x4, #0x5d
    // 0x646990: cmp             x4, #3
    // 0x646994: b.ls            #0x6469a8
    // 0x646998: r8 = String?
    //     0x646998: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64699c: r3 = Null
    //     0x64699c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a38] Null
    //     0x6469a0: ldr             x3, [x3, #0xa38]
    // 0x6469a4: r0 = String?()
    //     0x6469a4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6469a8: ldr             x1, [fp, #0x10]
    // 0x6469ac: r0 = LoadClassIdInstr(r1)
    //     0x6469ac: ldur            x0, [x1, #-1]
    //     0x6469b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6469b4: r16 = "extra_params"
    //     0x6469b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] "extra_params"
    //     0x6469b8: ldr             x16, [x16, #0x4f8]
    // 0x6469bc: stp             x16, x1, [SP]
    // 0x6469c0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6469c0: sub             lr, x0, #0x122
    //     0x6469c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6469c8: blr             lr
    // 0x6469cc: mov             x2, x0
    // 0x6469d0: ldr             x1, [fp, #0x10]
    // 0x6469d4: stur            x2, [fp, #-0x28]
    // 0x6469d8: r0 = LoadClassIdInstr(r1)
    //     0x6469d8: ldur            x0, [x1, #-1]
    //     0x6469dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6469e0: r16 = "min_withdraw"
    //     0x6469e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17578] "min_withdraw"
    //     0x6469e4: ldr             x16, [x16, #0x578]
    // 0x6469e8: stp             x16, x1, [SP]
    // 0x6469ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x6469ec: sub             lr, x0, #0x122
    //     0x6469f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6469f4: blr             lr
    // 0x6469f8: mov             x2, x0
    // 0x6469fc: ldr             x1, [fp, #0x10]
    // 0x646a00: stur            x2, [fp, #-0x30]
    // 0x646a04: r0 = LoadClassIdInstr(r1)
    //     0x646a04: ldur            x0, [x1, #-1]
    //     0x646a08: ubfx            x0, x0, #0xc, #0x14
    // 0x646a0c: r16 = "withdraw_charge_ratio"
    //     0x646a0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17590] "withdraw_charge_ratio"
    //     0x646a10: ldr             x16, [x16, #0x590]
    // 0x646a14: stp             x16, x1, [SP]
    // 0x646a18: r0 = GDT[cid_x0 + -0x122]()
    //     0x646a18: sub             lr, x0, #0x122
    //     0x646a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x646a20: blr             lr
    // 0x646a24: mov             x3, x0
    // 0x646a28: r2 = Null
    //     0x646a28: mov             x2, NULL
    // 0x646a2c: r1 = Null
    //     0x646a2c: mov             x1, NULL
    // 0x646a30: stur            x3, [fp, #-0x38]
    // 0x646a34: branchIfSmi(r0, 0x646a5c)
    //     0x646a34: tbz             w0, #0, #0x646a5c
    // 0x646a38: r4 = LoadClassIdInstr(r0)
    //     0x646a38: ldur            x4, [x0, #-1]
    //     0x646a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x646a40: sub             x4, x4, #0x3b
    // 0x646a44: cmp             x4, #2
    // 0x646a48: b.ls            #0x646a5c
    // 0x646a4c: r8 = num?
    //     0x646a4c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x646a50: r3 = Null
    //     0x646a50: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a48] Null
    //     0x646a54: ldr             x3, [x3, #0xa48]
    // 0x646a58: r0 = DefaultNullableTypeTest()
    //     0x646a58: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x646a5c: ldur            x0, [fp, #-0x38]
    // 0x646a60: cmp             w0, NULL
    // 0x646a64: b.ne            #0x646a70
    // 0x646a68: r2 = Null
    //     0x646a68: mov             x2, NULL
    // 0x646a6c: b               #0x646a98
    // 0x646a70: r1 = 59
    //     0x646a70: movz            x1, #0x3b
    // 0x646a74: branchIfSmi(r0, 0x646a80)
    //     0x646a74: tbz             w0, #0, #0x646a80
    // 0x646a78: r1 = LoadClassIdInstr(r0)
    //     0x646a78: ldur            x1, [x0, #-1]
    //     0x646a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x646a80: str             x0, [SP]
    // 0x646a84: mov             x0, x1
    // 0x646a88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x646a88: sub             lr, x0, #1, lsl #12
    //     0x646a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x646a90: blr             lr
    // 0x646a94: mov             x2, x0
    // 0x646a98: ldr             x1, [fp, #0x10]
    // 0x646a9c: stur            x2, [fp, #-0x38]
    // 0x646aa0: r0 = LoadClassIdInstr(r1)
    //     0x646aa0: ldur            x0, [x1, #-1]
    //     0x646aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x646aa8: r16 = "status"
    //     0x646aa8: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x646aac: stp             x16, x1, [SP]
    // 0x646ab0: r0 = GDT[cid_x0 + -0x122]()
    //     0x646ab0: sub             lr, x0, #0x122
    //     0x646ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x646ab8: blr             lr
    // 0x646abc: cmp             w0, NULL
    // 0x646ac0: b.ne            #0x646acc
    // 0x646ac4: r8 = Null
    //     0x646ac4: mov             x8, NULL
    // 0x646ac8: b               #0x646b1c
    // 0x646acc: ldr             x1, [fp, #0x10]
    // 0x646ad0: r0 = LoadClassIdInstr(r1)
    //     0x646ad0: ldur            x0, [x1, #-1]
    //     0x646ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x646ad8: r16 = "status"
    //     0x646ad8: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x646adc: stp             x16, x1, [SP]
    // 0x646ae0: r0 = GDT[cid_x0 + -0x122]()
    //     0x646ae0: sub             lr, x0, #0x122
    //     0x646ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x646ae8: blr             lr
    // 0x646aec: mov             x3, x0
    // 0x646af0: r2 = Null
    //     0x646af0: mov             x2, NULL
    // 0x646af4: r1 = Null
    //     0x646af4: mov             x1, NULL
    // 0x646af8: stur            x3, [fp, #-0x40]
    // 0x646afc: r8 = Map<String, dynamic>
    //     0x646afc: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x646b00: r3 = Null
    //     0x646b00: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a58] Null
    //     0x646b04: ldr             x3, [x3, #0xa58]
    // 0x646b08: r0 = Map<String, dynamic>()
    //     0x646b08: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x646b0c: ldur            x16, [fp, #-0x40]
    // 0x646b10: str             x16, [SP]
    // 0x646b14: r0 = _$TxjlDataRecordsBankStatusEntityFromJson()
    //     0x646b14: bl              #0x646c5c  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordsBankStatusEntityFromJson
    // 0x646b18: mov             x8, x0
    // 0x646b1c: ldr             x0, [fp, #0x10]
    // 0x646b20: ldur            x7, [fp, #-8]
    // 0x646b24: ldur            x6, [fp, #-0x10]
    // 0x646b28: ldur            x5, [fp, #-0x18]
    // 0x646b2c: ldur            x4, [fp, #-0x20]
    // 0x646b30: ldur            x3, [fp, #-0x28]
    // 0x646b34: ldur            x2, [fp, #-0x30]
    // 0x646b38: ldur            x1, [fp, #-0x38]
    // 0x646b3c: stur            x8, [fp, #-0x40]
    // 0x646b40: r9 = LoadClassIdInstr(r0)
    //     0x646b40: ldur            x9, [x0, #-1]
    //     0x646b44: ubfx            x9, x9, #0xc, #0x14
    // 0x646b48: r16 = "icon_url"
    //     0x646b48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13660] "icon_url"
    //     0x646b4c: ldr             x16, [x16, #0x660]
    // 0x646b50: stp             x16, x0, [SP]
    // 0x646b54: mov             x0, x9
    // 0x646b58: r0 = GDT[cid_x0 + -0x122]()
    //     0x646b58: sub             lr, x0, #0x122
    //     0x646b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x646b60: blr             lr
    // 0x646b64: mov             x3, x0
    // 0x646b68: r2 = Null
    //     0x646b68: mov             x2, NULL
    // 0x646b6c: r1 = Null
    //     0x646b6c: mov             x1, NULL
    // 0x646b70: stur            x3, [fp, #-0x48]
    // 0x646b74: r4 = 59
    //     0x646b74: movz            x4, #0x3b
    // 0x646b78: branchIfSmi(r0, 0x646b84)
    //     0x646b78: tbz             w0, #0, #0x646b84
    // 0x646b7c: r4 = LoadClassIdInstr(r0)
    //     0x646b7c: ldur            x4, [x0, #-1]
    //     0x646b80: ubfx            x4, x4, #0xc, #0x14
    // 0x646b84: sub             x4, x4, #0x5d
    // 0x646b88: cmp             x4, #3
    // 0x646b8c: b.ls            #0x646ba0
    // 0x646b90: r8 = String?
    //     0x646b90: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x646b94: r3 = Null
    //     0x646b94: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a68] Null
    //     0x646b98: ldr             x3, [x3, #0xa68]
    // 0x646b9c: r0 = String?()
    //     0x646b9c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x646ba0: r0 = TxjlDataRecordsBankEntity()
    //     0x646ba0: bl              #0x646c50  ; AllocateTxjlDataRecordsBankEntityStub -> TxjlDataRecordsBankEntity (size=0x2c)
    // 0x646ba4: ldur            x1, [fp, #-8]
    // 0x646ba8: StoreField: r0->field_7 = r1
    //     0x646ba8: stur            w1, [x0, #7]
    // 0x646bac: ldur            x1, [fp, #-0x10]
    // 0x646bb0: StoreField: r0->field_b = r1
    //     0x646bb0: stur            w1, [x0, #0xb]
    // 0x646bb4: ldur            x1, [fp, #-0x18]
    // 0x646bb8: StoreField: r0->field_f = r1
    //     0x646bb8: stur            w1, [x0, #0xf]
    // 0x646bbc: ldur            x1, [fp, #-0x20]
    // 0x646bc0: StoreField: r0->field_13 = r1
    //     0x646bc0: stur            w1, [x0, #0x13]
    // 0x646bc4: ldur            x1, [fp, #-0x28]
    // 0x646bc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x646bc8: stur            w1, [x0, #0x17]
    // 0x646bcc: ldur            x1, [fp, #-0x30]
    // 0x646bd0: StoreField: r0->field_1b = r1
    //     0x646bd0: stur            w1, [x0, #0x1b]
    // 0x646bd4: ldur            x1, [fp, #-0x38]
    // 0x646bd8: StoreField: r0->field_1f = r1
    //     0x646bd8: stur            w1, [x0, #0x1f]
    // 0x646bdc: ldur            x1, [fp, #-0x40]
    // 0x646be0: StoreField: r0->field_23 = r1
    //     0x646be0: stur            w1, [x0, #0x23]
    // 0x646be4: ldur            x1, [fp, #-0x48]
    // 0x646be8: StoreField: r0->field_27 = r1
    //     0x646be8: stur            w1, [x0, #0x27]
    // 0x646bec: LeaveFrame
    //     0x646bec: mov             SP, fp
    //     0x646bf0: ldp             fp, lr, [SP], #0x10
    // 0x646bf4: ret
    //     0x646bf4: ret             
    // 0x646bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646bf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646bfc: b               #0x6467f4
  }
  static _ _$TxjlDataRecordsBankStatusEntityFromJson(/* No info */) {
    // ** addr: 0x646c5c, size: 0x1a0
    // 0x646c5c: EnterFrame
    //     0x646c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x646c60: mov             fp, SP
    // 0x646c64: AllocStack(0x28)
    //     0x646c64: sub             SP, SP, #0x28
    // 0x646c68: CheckStackOverflow
    //     0x646c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646c6c: cmp             SP, x16
    //     0x646c70: b.ls            #0x646df4
    // 0x646c74: ldr             x1, [fp, #0x10]
    // 0x646c78: r0 = LoadClassIdInstr(r1)
    //     0x646c78: ldur            x0, [x1, #-1]
    //     0x646c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x646c80: r16 = "value"
    //     0x646c80: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x646c84: stp             x16, x1, [SP]
    // 0x646c88: r0 = GDT[cid_x0 + -0x122]()
    //     0x646c88: sub             lr, x0, #0x122
    //     0x646c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x646c90: blr             lr
    // 0x646c94: mov             x3, x0
    // 0x646c98: r2 = Null
    //     0x646c98: mov             x2, NULL
    // 0x646c9c: r1 = Null
    //     0x646c9c: mov             x1, NULL
    // 0x646ca0: stur            x3, [fp, #-8]
    // 0x646ca4: branchIfSmi(r0, 0x646ccc)
    //     0x646ca4: tbz             w0, #0, #0x646ccc
    // 0x646ca8: r4 = LoadClassIdInstr(r0)
    //     0x646ca8: ldur            x4, [x0, #-1]
    //     0x646cac: ubfx            x4, x4, #0xc, #0x14
    // 0x646cb0: sub             x4, x4, #0x3b
    // 0x646cb4: cmp             x4, #2
    // 0x646cb8: b.ls            #0x646ccc
    // 0x646cbc: r8 = num?
    //     0x646cbc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x646cc0: r3 = Null
    //     0x646cc0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a78] Null
    //     0x646cc4: ldr             x3, [x3, #0xa78]
    // 0x646cc8: r0 = DefaultNullableTypeTest()
    //     0x646cc8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x646ccc: ldur            x0, [fp, #-8]
    // 0x646cd0: cmp             w0, NULL
    // 0x646cd4: b.ne            #0x646ce0
    // 0x646cd8: r2 = Null
    //     0x646cd8: mov             x2, NULL
    // 0x646cdc: b               #0x646d08
    // 0x646ce0: r1 = 59
    //     0x646ce0: movz            x1, #0x3b
    // 0x646ce4: branchIfSmi(r0, 0x646cf0)
    //     0x646ce4: tbz             w0, #0, #0x646cf0
    // 0x646ce8: r1 = LoadClassIdInstr(r0)
    //     0x646ce8: ldur            x1, [x0, #-1]
    //     0x646cec: ubfx            x1, x1, #0xc, #0x14
    // 0x646cf0: str             x0, [SP]
    // 0x646cf4: mov             x0, x1
    // 0x646cf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x646cf8: sub             lr, x0, #1, lsl #12
    //     0x646cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x646d00: blr             lr
    // 0x646d04: mov             x2, x0
    // 0x646d08: ldr             x1, [fp, #0x10]
    // 0x646d0c: stur            x2, [fp, #-8]
    // 0x646d10: r0 = LoadClassIdInstr(r1)
    //     0x646d10: ldur            x0, [x1, #-1]
    //     0x646d14: ubfx            x0, x0, #0xc, #0x14
    // 0x646d18: r16 = "text"
    //     0x646d18: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x646d1c: stp             x16, x1, [SP]
    // 0x646d20: r0 = GDT[cid_x0 + -0x122]()
    //     0x646d20: sub             lr, x0, #0x122
    //     0x646d24: ldr             lr, [x21, lr, lsl #3]
    //     0x646d28: blr             lr
    // 0x646d2c: mov             x3, x0
    // 0x646d30: r2 = Null
    //     0x646d30: mov             x2, NULL
    // 0x646d34: r1 = Null
    //     0x646d34: mov             x1, NULL
    // 0x646d38: stur            x3, [fp, #-0x10]
    // 0x646d3c: r4 = 59
    //     0x646d3c: movz            x4, #0x3b
    // 0x646d40: branchIfSmi(r0, 0x646d4c)
    //     0x646d40: tbz             w0, #0, #0x646d4c
    // 0x646d44: r4 = LoadClassIdInstr(r0)
    //     0x646d44: ldur            x4, [x0, #-1]
    //     0x646d48: ubfx            x4, x4, #0xc, #0x14
    // 0x646d4c: sub             x4, x4, #0x5d
    // 0x646d50: cmp             x4, #3
    // 0x646d54: b.ls            #0x646d68
    // 0x646d58: r8 = String?
    //     0x646d58: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x646d5c: r3 = Null
    //     0x646d5c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a88] Null
    //     0x646d60: ldr             x3, [x3, #0xa88]
    // 0x646d64: r0 = String?()
    //     0x646d64: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x646d68: ldr             x0, [fp, #0x10]
    // 0x646d6c: r1 = LoadClassIdInstr(r0)
    //     0x646d6c: ldur            x1, [x0, #-1]
    //     0x646d70: ubfx            x1, x1, #0xc, #0x14
    // 0x646d74: r16 = "tag"
    //     0x646d74: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x646d78: ldr             x16, [x16, #0x6b0]
    // 0x646d7c: stp             x16, x0, [SP]
    // 0x646d80: mov             x0, x1
    // 0x646d84: r0 = GDT[cid_x0 + -0x122]()
    //     0x646d84: sub             lr, x0, #0x122
    //     0x646d88: ldr             lr, [x21, lr, lsl #3]
    //     0x646d8c: blr             lr
    // 0x646d90: mov             x3, x0
    // 0x646d94: r2 = Null
    //     0x646d94: mov             x2, NULL
    // 0x646d98: r1 = Null
    //     0x646d98: mov             x1, NULL
    // 0x646d9c: stur            x3, [fp, #-0x18]
    // 0x646da0: r4 = 59
    //     0x646da0: movz            x4, #0x3b
    // 0x646da4: branchIfSmi(r0, 0x646db0)
    //     0x646da4: tbz             w0, #0, #0x646db0
    // 0x646da8: r4 = LoadClassIdInstr(r0)
    //     0x646da8: ldur            x4, [x0, #-1]
    //     0x646dac: ubfx            x4, x4, #0xc, #0x14
    // 0x646db0: sub             x4, x4, #0x5d
    // 0x646db4: cmp             x4, #3
    // 0x646db8: b.ls            #0x646dcc
    // 0x646dbc: r8 = String?
    //     0x646dbc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x646dc0: r3 = Null
    //     0x646dc0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a98] Null
    //     0x646dc4: ldr             x3, [x3, #0xa98]
    // 0x646dc8: r0 = String?()
    //     0x646dc8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x646dcc: r0 = TxjlDataRecordsBankStatusEntity()
    //     0x646dcc: bl              #0x646dfc  ; AllocateTxjlDataRecordsBankStatusEntityStub -> TxjlDataRecordsBankStatusEntity (size=0x14)
    // 0x646dd0: ldur            x1, [fp, #-8]
    // 0x646dd4: StoreField: r0->field_7 = r1
    //     0x646dd4: stur            w1, [x0, #7]
    // 0x646dd8: ldur            x1, [fp, #-0x10]
    // 0x646ddc: StoreField: r0->field_b = r1
    //     0x646ddc: stur            w1, [x0, #0xb]
    // 0x646de0: ldur            x1, [fp, #-0x18]
    // 0x646de4: StoreField: r0->field_f = r1
    //     0x646de4: stur            w1, [x0, #0xf]
    // 0x646de8: LeaveFrame
    //     0x646de8: mov             SP, fp
    //     0x646dec: ldp             fp, lr, [SP], #0x10
    // 0x646df0: ret
    //     0x646df0: ret             
    // 0x646df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646df8: b               #0x646c74
  }
}

// class id: 496, size: 0x18, field offset: 0x8
class TxjlDataRecordsBalanceTypeEntity extends Object {

  Map<String, dynamic> toJson(TxjlDataRecordsBalanceTypeEntity) {
    // ** addr: 0x6460e4, size: 0x50
    // 0x6460e4: EnterFrame
    //     0x6460e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6460e8: mov             fp, SP
    // 0x6460ec: AllocStack(0x8)
    //     0x6460ec: sub             SP, SP, #8
    // 0x6460f0: CheckStackOverflow
    //     0x6460f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6460f4: cmp             SP, x16
    //     0x6460f8: b.ls            #0x646114
    // 0x6460fc: ldr             x16, [fp, #0x10]
    // 0x646100: str             x16, [SP]
    // 0x646104: r0 = _$TxjlDataRecordsBalanceTypeEntityToJson()
    //     0x646104: bl              #0x64611c  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordsBalanceTypeEntityToJson
    // 0x646108: LeaveFrame
    //     0x646108: mov             SP, fp
    //     0x64610c: ldp             fp, lr, [SP], #0x10
    // 0x646110: ret
    //     0x646110: ret             
    // 0x646114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646118: b               #0x6460fc
  }
}

// class id: 497, size: 0x14, field offset: 0x8
class TxjlDataRecordsStatusEntity extends Object {

  Map<String, dynamic> toJson(TxjlDataRecordsStatusEntity) {
    // ** addr: 0x6461d4, size: 0x50
    // 0x6461d4: EnterFrame
    //     0x6461d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6461d8: mov             fp, SP
    // 0x6461dc: AllocStack(0x8)
    //     0x6461dc: sub             SP, SP, #8
    // 0x6461e0: CheckStackOverflow
    //     0x6461e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6461e4: cmp             SP, x16
    //     0x6461e8: b.ls            #0x646204
    // 0x6461ec: ldr             x16, [fp, #0x10]
    // 0x6461f0: str             x16, [SP]
    // 0x6461f4: r0 = _$AlreadyAddKaBankStatusEntityToJson()
    //     0x6461f4: bl              #0x617c3c  ; [package:task/model/already_add_ka_entity.dart] ::_$AlreadyAddKaBankStatusEntityToJson
    // 0x6461f8: LeaveFrame
    //     0x6461f8: mov             SP, fp
    //     0x6461fc: ldp             fp, lr, [SP], #0x10
    // 0x646200: ret
    //     0x646200: ret             
    // 0x646204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646204: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646208: b               #0x6461ec
  }
}

// class id: 498, size: 0x10, field offset: 0x8
class TxjlDataRecordCurrencyEntity extends Object {

  Map<String, dynamic> toJson(TxjlDataRecordCurrencyEntity) {
    // ** addr: 0x646094, size: 0x50
    // 0x646094: EnterFrame
    //     0x646094: stp             fp, lr, [SP, #-0x10]!
    //     0x646098: mov             fp, SP
    // 0x64609c: AllocStack(0x8)
    //     0x64609c: sub             SP, SP, #8
    // 0x6460a0: CheckStackOverflow
    //     0x6460a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6460a4: cmp             SP, x16
    //     0x6460a8: b.ls            #0x6460c4
    // 0x6460ac: ldr             x16, [fp, #0x10]
    // 0x6460b0: str             x16, [SP]
    // 0x6460b4: r0 = _$TxjlDataRecordCurrencyEntityToJson()
    //     0x6460b4: bl              #0x617b78  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordCurrencyEntityToJson
    // 0x6460b8: LeaveFrame
    //     0x6460b8: mov             SP, fp
    //     0x6460bc: ldp             fp, lr, [SP], #0x10
    // 0x6460c0: ret
    //     0x6460c0: ret             
    // 0x6460c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6460c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6460c8: b               #0x6460ac
  }
}

// class id: 499, size: 0x14, field offset: 0x8
class TxjlDataRecordsBankStatusEntity extends Object {

  Map<String, dynamic> toJson(TxjlDataRecordsBankStatusEntity) {
    // ** addr: 0x646c18, size: 0x50
    // 0x646c18: EnterFrame
    //     0x646c18: stp             fp, lr, [SP, #-0x10]!
    //     0x646c1c: mov             fp, SP
    // 0x646c20: AllocStack(0x8)
    //     0x646c20: sub             SP, SP, #8
    // 0x646c24: CheckStackOverflow
    //     0x646c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646c28: cmp             SP, x16
    //     0x646c2c: b.ls            #0x646c48
    // 0x646c30: ldr             x16, [fp, #0x10]
    // 0x646c34: str             x16, [SP]
    // 0x646c38: r0 = _$AlreadyAddKaBankStatusEntityToJson()
    //     0x646c38: bl              #0x617c3c  ; [package:task/model/already_add_ka_entity.dart] ::_$AlreadyAddKaBankStatusEntityToJson
    // 0x646c3c: LeaveFrame
    //     0x646c3c: mov             SP, fp
    //     0x646c40: ldp             fp, lr, [SP], #0x10
    // 0x646c44: ret
    //     0x646c44: ret             
    // 0x646c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646c48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646c4c: b               #0x646c30
  }
}

// class id: 500, size: 0x2c, field offset: 0x8
class TxjlDataRecordsBankEntity extends Object {

  Map<String, dynamic> toJson(TxjlDataRecordsBankEntity) {
    // ** addr: 0x646224, size: 0x50
    // 0x646224: EnterFrame
    //     0x646224: stp             fp, lr, [SP, #-0x10]!
    //     0x646228: mov             fp, SP
    // 0x64622c: AllocStack(0x8)
    //     0x64622c: sub             SP, SP, #8
    // 0x646230: CheckStackOverflow
    //     0x646230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646234: cmp             SP, x16
    //     0x646238: b.ls            #0x646254
    // 0x64623c: ldr             x16, [fp, #0x10]
    // 0x646240: str             x16, [SP]
    // 0x646244: r0 = _$TxjlDataRecordsBankEntityToJson()
    //     0x646244: bl              #0x64625c  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordsBankEntityToJson
    // 0x646248: LeaveFrame
    //     0x646248: mov             SP, fp
    //     0x64624c: ldp             fp, lr, [SP], #0x10
    // 0x646250: ret
    //     0x646250: ret             
    // 0x646254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646258: b               #0x64623c
  }
}

// class id: 501, size: 0x64, field offset: 0x8
class TxjlDataRecordsEntity extends Object {

  Map<String, dynamic> toJson(TxjlDataRecordsEntity) {
    // ** addr: 0x645470, size: 0x50
    // 0x645470: EnterFrame
    //     0x645470: stp             fp, lr, [SP, #-0x10]!
    //     0x645474: mov             fp, SP
    // 0x645478: AllocStack(0x8)
    //     0x645478: sub             SP, SP, #8
    // 0x64547c: CheckStackOverflow
    //     0x64547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645480: cmp             SP, x16
    //     0x645484: b.ls            #0x6454a0
    // 0x645488: ldr             x16, [fp, #0x10]
    // 0x64548c: str             x16, [SP]
    // 0x645490: r0 = _$TxjlDataRecordsEntityToJson()
    //     0x645490: bl              #0x6454a8  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordsEntityToJson
    // 0x645494: LeaveFrame
    //     0x645494: mov             SP, fp
    //     0x645498: ldp             fp, lr, [SP], #0x10
    // 0x64549c: ret
    //     0x64549c: ret             
    // 0x6454a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6454a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6454a4: b               #0x645488
  }
}

// class id: 502, size: 0x20, field offset: 0x8
class TxjlDataEntity extends Object {

  Map<String, dynamic> toJson(TxjlDataEntity) {
    // ** addr: 0x644f24, size: 0x50
    // 0x644f24: EnterFrame
    //     0x644f24: stp             fp, lr, [SP, #-0x10]!
    //     0x644f28: mov             fp, SP
    // 0x644f2c: AllocStack(0x8)
    //     0x644f2c: sub             SP, SP, #8
    // 0x644f30: CheckStackOverflow
    //     0x644f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644f34: cmp             SP, x16
    //     0x644f38: b.ls            #0x644f54
    // 0x644f3c: ldr             x16, [fp, #0x10]
    // 0x644f40: str             x16, [SP]
    // 0x644f44: r0 = _$AgentListEntityToJson()
    //     0x644f44: bl              #0x616e40  ; [package:task/model/agent_list_entity.dart] ::_$AgentListEntityToJson
    // 0x644f48: LeaveFrame
    //     0x644f48: mov             SP, fp
    //     0x644f4c: ldp             fp, lr, [SP], #0x10
    // 0x644f50: ret
    //     0x644f50: ret             
    // 0x644f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644f54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644f58: b               #0x644f3c
  }
}
