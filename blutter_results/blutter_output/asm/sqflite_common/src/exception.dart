// lib: , url: package:sqflite_common/src/exception.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 576, size: 0xc, field offset: 0x8
abstract class SqfliteTransactionRollbackSuccess<X0> extends Object {
}

// class id: 577, size: 0xc, field offset: 0x8
abstract class DatabaseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75b6f8, size: 0x64
    // 0x75b6f8: EnterFrame
    //     0x75b6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b6fc: mov             fp, SP
    // 0x75b700: AllocStack(0x8)
    //     0x75b700: sub             SP, SP, #8
    // 0x75b704: CheckStackOverflow
    //     0x75b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b708: cmp             SP, x16
    //     0x75b70c: b.ls            #0x75b754
    // 0x75b710: r1 = Null
    //     0x75b710: mov             x1, NULL
    // 0x75b714: r2 = 6
    //     0x75b714: movz            x2, #0x6
    // 0x75b718: r0 = AllocateArray()
    //     0x75b718: bl              #0x98d620  ; AllocateArrayStub
    // 0x75b71c: r17 = "DatabaseException("
    //     0x75b71c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b30] "DatabaseException("
    //     0x75b720: ldr             x17, [x17, #0xb30]
    // 0x75b724: StoreField: r0->field_f = r17
    //     0x75b724: stur            w17, [x0, #0xf]
    // 0x75b728: ldr             x1, [fp, #0x10]
    // 0x75b72c: LoadField: r2 = r1->field_7
    //     0x75b72c: ldur            w2, [x1, #7]
    // 0x75b730: DecompressPointer r2
    //     0x75b730: add             x2, x2, HEAP, lsl #32
    // 0x75b734: StoreField: r0->field_13 = r2
    //     0x75b734: stur            w2, [x0, #0x13]
    // 0x75b738: r17 = ")"
    //     0x75b738: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75b73c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75b73c: stur            w17, [x0, #0x17]
    // 0x75b740: str             x0, [SP]
    // 0x75b744: r0 = _interpolate()
    //     0x75b744: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b748: LeaveFrame
    //     0x75b748: mov             SP, fp
    //     0x75b74c: ldp             fp, lr, [SP], #0x10
    // 0x75b750: ret
    //     0x75b750: ret             
    // 0x75b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b758: b               #0x75b710
  }
  _ isDuplicateColumnError(/* No info */) {
    // ** addr: 0x880c4c, size: 0x6c
    // 0x880c4c: EnterFrame
    //     0x880c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x880c50: mov             fp, SP
    // 0x880c54: AllocStack(0x10)
    //     0x880c54: sub             SP, SP, #0x10
    // 0x880c58: CheckStackOverflow
    //     0x880c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880c5c: cmp             SP, x16
    //     0x880c60: b.ls            #0x880cb0
    // 0x880c64: r16 = "duplicate column name: "
    //     0x880c64: add             x16, PP, #0x32, lsl #12  ; [pp+0x329a0] "duplicate column name: "
    //     0x880c68: ldr             x16, [x16, #0x9a0]
    // 0x880c6c: ldr             lr, [fp, #0x10]
    // 0x880c70: stp             lr, x16, [SP]
    // 0x880c74: r0 = +()
    //     0x880c74: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x880c78: mov             x1, x0
    // 0x880c7c: ldr             x0, [fp, #0x18]
    // 0x880c80: LoadField: r2 = r0->field_7
    //     0x880c80: ldur            w2, [x0, #7]
    // 0x880c84: DecompressPointer r2
    //     0x880c84: add             x2, x2, HEAP, lsl #32
    // 0x880c88: r0 = LoadClassIdInstr(r2)
    //     0x880c88: ldur            x0, [x2, #-1]
    //     0x880c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x880c90: stp             x1, x2, [SP]
    // 0x880c94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x880c94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x880c98: r0 = GDT[cid_x0 + -0xff0]()
    //     0x880c98: sub             lr, x0, #0xff0
    //     0x880c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x880ca0: blr             lr
    // 0x880ca4: LeaveFrame
    //     0x880ca4: mov             SP, fp
    //     0x880ca8: ldp             fp, lr, [SP], #0x10
    // 0x880cac: ret
    //     0x880cac: ret             
    // 0x880cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880cb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880cb4: b               #0x880c64
  }
}

// class id: 578, size: 0x14, field offset: 0xc
class SqfliteDatabaseException extends DatabaseException {

  _ toString(/* No info */) {
    // ** addr: 0x75b2b8, size: 0x440
    // 0x75b2b8: EnterFrame
    //     0x75b2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b2bc: mov             fp, SP
    // 0x75b2c0: AllocStack(0x28)
    //     0x75b2c0: sub             SP, SP, #0x28
    // 0x75b2c4: CheckStackOverflow
    //     0x75b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b2c8: cmp             SP, x16
    //     0x75b2cc: b.ls            #0x75b6f0
    // 0x75b2d0: ldr             x3, [fp, #0x10]
    // 0x75b2d4: LoadField: r4 = r3->field_b
    //     0x75b2d4: ldur            w4, [x3, #0xb]
    // 0x75b2d8: DecompressPointer r4
    //     0x75b2d8: add             x4, x4, HEAP, lsl #32
    // 0x75b2dc: mov             x0, x4
    // 0x75b2e0: stur            x4, [fp, #-8]
    // 0x75b2e4: r2 = Null
    //     0x75b2e4: mov             x2, NULL
    // 0x75b2e8: r1 = Null
    //     0x75b2e8: mov             x1, NULL
    // 0x75b2ec: cmp             w0, NULL
    // 0x75b2f0: b.eq            #0x75b388
    // 0x75b2f4: branchIfSmi(r0, 0x75b388)
    //     0x75b2f4: tbz             w0, #0, #0x75b388
    // 0x75b2f8: r3 = LoadClassIdInstr(r0)
    //     0x75b2f8: ldur            x3, [x0, #-1]
    //     0x75b2fc: ubfx            x3, x3, #0xc, #0x14
    // 0x75b300: r17 = 4852
    //     0x75b300: movz            x17, #0x12f4
    // 0x75b304: cmp             x3, x17
    // 0x75b308: b.eq            #0x75b390
    // 0x75b30c: r4 = LoadClassIdInstr(r0)
    //     0x75b30c: ldur            x4, [x0, #-1]
    //     0x75b310: ubfx            x4, x4, #0xc, #0x14
    // 0x75b314: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x75b318: ldr             x3, [x3, #0x18]
    // 0x75b31c: ldr             x3, [x3, x4, lsl #3]
    // 0x75b320: LoadField: r3 = r3->field_2b
    //     0x75b320: ldur            w3, [x3, #0x2b]
    // 0x75b324: DecompressPointer r3
    //     0x75b324: add             x3, x3, HEAP, lsl #32
    // 0x75b328: cmp             w3, NULL
    // 0x75b32c: b.eq            #0x75b388
    // 0x75b330: LoadField: r3 = r3->field_f
    //     0x75b330: ldur            w3, [x3, #0xf]
    // 0x75b334: lsr             x3, x3, #4
    // 0x75b338: r17 = 4852
    //     0x75b338: movz            x17, #0x12f4
    // 0x75b33c: cmp             x3, x17
    // 0x75b340: b.eq            #0x75b390
    // 0x75b344: r3 = SubtypeTestCache
    //     0x75b344: add             x3, PP, #0x37, lsl #12  ; [pp+0x37af0] SubtypeTestCache
    //     0x75b348: ldr             x3, [x3, #0xaf0]
    // 0x75b34c: r30 = Subtype1TestCacheStub
    //     0x75b34c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x75b350: LoadField: r30 = r30->field_7
    //     0x75b350: ldur            lr, [lr, #7]
    // 0x75b354: blr             lr
    // 0x75b358: cmp             w7, NULL
    // 0x75b35c: b.eq            #0x75b368
    // 0x75b360: tbnz            w7, #4, #0x75b388
    // 0x75b364: b               #0x75b390
    // 0x75b368: r8 = Map
    //     0x75b368: add             x8, PP, #0x37, lsl #12  ; [pp+0x37af8] Type: Map
    //     0x75b36c: ldr             x8, [x8, #0xaf8]
    // 0x75b370: r3 = SubtypeTestCache
    //     0x75b370: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b00] SubtypeTestCache
    //     0x75b374: ldr             x3, [x3, #0xb00]
    // 0x75b378: r30 = InstanceOfStub
    //     0x75b378: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x75b37c: LoadField: r30 = r30->field_7
    //     0x75b37c: ldur            lr, [lr, #7]
    // 0x75b380: blr             lr
    // 0x75b384: b               #0x75b394
    // 0x75b388: r0 = false
    //     0x75b388: add             x0, NULL, #0x30  ; false
    // 0x75b38c: b               #0x75b394
    // 0x75b390: r0 = true
    //     0x75b390: add             x0, NULL, #0x20  ; true
    // 0x75b394: tbnz            w0, #4, #0x75b6d8
    // 0x75b398: ldur            x0, [fp, #-8]
    // 0x75b39c: r1 = LoadClassIdInstr(r0)
    //     0x75b39c: ldur            x1, [x0, #-1]
    //     0x75b3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x75b3a4: r16 = "sql"
    //     0x75b3a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a08] "sql"
    //     0x75b3a8: ldr             x16, [x16, #0xa08]
    // 0x75b3ac: stp             x16, x0, [SP]
    // 0x75b3b0: mov             x0, x1
    // 0x75b3b4: r0 = GDT[cid_x0 + -0x122]()
    //     0x75b3b4: sub             lr, x0, #0x122
    //     0x75b3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b3bc: blr             lr
    // 0x75b3c0: cmp             w0, NULL
    // 0x75b3c4: b.eq            #0x75b6d0
    // 0x75b3c8: ldr             x3, [fp, #0x10]
    // 0x75b3cc: LoadField: r4 = r3->field_b
    //     0x75b3cc: ldur            w4, [x3, #0xb]
    // 0x75b3d0: DecompressPointer r4
    //     0x75b3d0: add             x4, x4, HEAP, lsl #32
    // 0x75b3d4: mov             x0, x4
    // 0x75b3d8: stur            x4, [fp, #-8]
    // 0x75b3dc: r2 = Null
    //     0x75b3dc: mov             x2, NULL
    // 0x75b3e0: r1 = Null
    //     0x75b3e0: mov             x1, NULL
    // 0x75b3e4: r8 = Map
    //     0x75b3e4: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x75b3e8: r3 = Null
    //     0x75b3e8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b08] Null
    //     0x75b3ec: ldr             x3, [x3, #0xb08]
    // 0x75b3f0: r0 = Map()
    //     0x75b3f0: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x75b3f4: ldur            x0, [fp, #-8]
    // 0x75b3f8: r1 = LoadClassIdInstr(r0)
    //     0x75b3f8: ldur            x1, [x0, #-1]
    //     0x75b3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x75b400: r16 = "arguments"
    //     0x75b400: add             x16, PP, #0x15, lsl #12  ; [pp+0x15518] "arguments"
    //     0x75b404: ldr             x16, [x16, #0x518]
    // 0x75b408: stp             x16, x0, [SP]
    // 0x75b40c: mov             x0, x1
    // 0x75b410: r0 = GDT[cid_x0 + -0x122]()
    //     0x75b410: sub             lr, x0, #0x122
    //     0x75b414: ldr             lr, [x21, lr, lsl #3]
    //     0x75b418: blr             lr
    // 0x75b41c: mov             x3, x0
    // 0x75b420: r2 = Null
    //     0x75b420: mov             x2, NULL
    // 0x75b424: r1 = Null
    //     0x75b424: mov             x1, NULL
    // 0x75b428: stur            x3, [fp, #-8]
    // 0x75b42c: cmp             w0, NULL
    // 0x75b430: b.eq            #0x75b4d4
    // 0x75b434: branchIfSmi(r0, 0x75b4d4)
    //     0x75b434: tbz             w0, #0, #0x75b4d4
    // 0x75b438: r3 = LoadClassIdInstr(r0)
    //     0x75b438: ldur            x3, [x0, #-1]
    //     0x75b43c: ubfx            x3, x3, #0xc, #0x14
    // 0x75b440: r17 = 4853
    //     0x75b440: movz            x17, #0x12f5
    // 0x75b444: cmp             x3, x17
    // 0x75b448: b.eq            #0x75b4dc
    // 0x75b44c: sub             x3, x3, #0x59
    // 0x75b450: cmp             x3, #2
    // 0x75b454: b.ls            #0x75b4dc
    // 0x75b458: r4 = LoadClassIdInstr(r0)
    //     0x75b458: ldur            x4, [x0, #-1]
    //     0x75b45c: ubfx            x4, x4, #0xc, #0x14
    // 0x75b460: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x75b464: ldr             x3, [x3, #0x18]
    // 0x75b468: ldr             x3, [x3, x4, lsl #3]
    // 0x75b46c: LoadField: r3 = r3->field_2b
    //     0x75b46c: ldur            w3, [x3, #0x2b]
    // 0x75b470: DecompressPointer r3
    //     0x75b470: add             x3, x3, HEAP, lsl #32
    // 0x75b474: cmp             w3, NULL
    // 0x75b478: b.eq            #0x75b4d4
    // 0x75b47c: LoadField: r3 = r3->field_f
    //     0x75b47c: ldur            w3, [x3, #0xf]
    // 0x75b480: lsr             x3, x3, #4
    // 0x75b484: r17 = 4853
    //     0x75b484: movz            x17, #0x12f5
    // 0x75b488: cmp             x3, x17
    // 0x75b48c: b.eq            #0x75b4dc
    // 0x75b490: r3 = SubtypeTestCache
    //     0x75b490: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b18] SubtypeTestCache
    //     0x75b494: ldr             x3, [x3, #0xb18]
    // 0x75b498: r30 = Subtype1TestCacheStub
    //     0x75b498: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x75b49c: LoadField: r30 = r30->field_7
    //     0x75b49c: ldur            lr, [lr, #7]
    // 0x75b4a0: blr             lr
    // 0x75b4a4: cmp             w7, NULL
    // 0x75b4a8: b.eq            #0x75b4b4
    // 0x75b4ac: tbnz            w7, #4, #0x75b4d4
    // 0x75b4b0: b               #0x75b4dc
    // 0x75b4b4: r8 = List
    //     0x75b4b4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37b20] Type: List
    //     0x75b4b8: ldr             x8, [x8, #0xb20]
    // 0x75b4bc: r3 = SubtypeTestCache
    //     0x75b4bc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b28] SubtypeTestCache
    //     0x75b4c0: ldr             x3, [x3, #0xb28]
    // 0x75b4c4: r30 = InstanceOfStub
    //     0x75b4c4: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x75b4c8: LoadField: r30 = r30->field_7
    //     0x75b4c8: ldur            lr, [lr, #7]
    // 0x75b4cc: blr             lr
    // 0x75b4d0: b               #0x75b4e0
    // 0x75b4d4: r0 = false
    //     0x75b4d4: add             x0, NULL, #0x30  ; false
    // 0x75b4d8: b               #0x75b4e0
    // 0x75b4dc: r0 = true
    //     0x75b4dc: add             x0, NULL, #0x20  ; true
    // 0x75b4e0: tbnz            w0, #4, #0x75b5f8
    // 0x75b4e4: ldr             x0, [fp, #0x10]
    // 0x75b4e8: r1 = Null
    //     0x75b4e8: mov             x1, NULL
    // 0x75b4ec: r2 = 12
    //     0x75b4ec: movz            x2, #0xc
    // 0x75b4f0: r0 = AllocateArray()
    //     0x75b4f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x75b4f4: mov             x3, x0
    // 0x75b4f8: stur            x3, [fp, #-0x18]
    // 0x75b4fc: r17 = "DatabaseException("
    //     0x75b4fc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b30] "DatabaseException("
    //     0x75b500: ldr             x17, [x17, #0xb30]
    // 0x75b504: StoreField: r3->field_f = r17
    //     0x75b504: stur            w17, [x3, #0xf]
    // 0x75b508: ldr             x0, [fp, #0x10]
    // 0x75b50c: LoadField: r1 = r0->field_7
    //     0x75b50c: ldur            w1, [x0, #7]
    // 0x75b510: DecompressPointer r1
    //     0x75b510: add             x1, x1, HEAP, lsl #32
    // 0x75b514: StoreField: r3->field_13 = r1
    //     0x75b514: stur            w1, [x3, #0x13]
    // 0x75b518: r17 = ") sql \'"
    //     0x75b518: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b38] ") sql \'"
    //     0x75b51c: ldr             x17, [x17, #0xb38]
    // 0x75b520: ArrayStore: r3[0] = r17  ; List_4
    //     0x75b520: stur            w17, [x3, #0x17]
    // 0x75b524: LoadField: r4 = r0->field_b
    //     0x75b524: ldur            w4, [x0, #0xb]
    // 0x75b528: DecompressPointer r4
    //     0x75b528: add             x4, x4, HEAP, lsl #32
    // 0x75b52c: mov             x0, x4
    // 0x75b530: stur            x4, [fp, #-0x10]
    // 0x75b534: r2 = Null
    //     0x75b534: mov             x2, NULL
    // 0x75b538: r1 = Null
    //     0x75b538: mov             x1, NULL
    // 0x75b53c: r8 = Map
    //     0x75b53c: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x75b540: r3 = Null
    //     0x75b540: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b40] Null
    //     0x75b544: ldr             x3, [x3, #0xb40]
    // 0x75b548: r0 = Map()
    //     0x75b548: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x75b54c: ldur            x0, [fp, #-0x10]
    // 0x75b550: r1 = LoadClassIdInstr(r0)
    //     0x75b550: ldur            x1, [x0, #-1]
    //     0x75b554: ubfx            x1, x1, #0xc, #0x14
    // 0x75b558: r16 = "sql"
    //     0x75b558: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a08] "sql"
    //     0x75b55c: ldr             x16, [x16, #0xa08]
    // 0x75b560: stp             x16, x0, [SP]
    // 0x75b564: mov             x0, x1
    // 0x75b568: r0 = GDT[cid_x0 + -0x122]()
    //     0x75b568: sub             lr, x0, #0x122
    //     0x75b56c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b570: blr             lr
    // 0x75b574: ldur            x1, [fp, #-0x18]
    // 0x75b578: ArrayStore: r1[3] = r0  ; List_4
    //     0x75b578: add             x25, x1, #0x1b
    //     0x75b57c: str             w0, [x25]
    //     0x75b580: tbz             w0, #0, #0x75b59c
    //     0x75b584: ldurb           w16, [x1, #-1]
    //     0x75b588: ldurb           w17, [x0, #-1]
    //     0x75b58c: and             x16, x17, x16, lsr #2
    //     0x75b590: tst             x16, HEAP, lsr #32
    //     0x75b594: b.eq            #0x75b59c
    //     0x75b598: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75b59c: ldur            x1, [fp, #-0x18]
    // 0x75b5a0: r17 = "\' args "
    //     0x75b5a0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b50] "\' args "
    //     0x75b5a4: ldr             x17, [x17, #0xb50]
    // 0x75b5a8: StoreField: r1->field_1f = r17
    //     0x75b5a8: stur            w17, [x1, #0x1f]
    // 0x75b5ac: ldur            x16, [fp, #-8]
    // 0x75b5b0: str             x16, [SP]
    // 0x75b5b4: r0 = argumentsToString()
    //     0x75b5b4: bl              #0x75b75c  ; [package:sqflite_common/src/arg_utils.dart] ::argumentsToString
    // 0x75b5b8: ldur            x1, [fp, #-0x18]
    // 0x75b5bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x75b5bc: add             x25, x1, #0x23
    //     0x75b5c0: str             w0, [x25]
    //     0x75b5c4: tbz             w0, #0, #0x75b5e0
    //     0x75b5c8: ldurb           w16, [x1, #-1]
    //     0x75b5cc: ldurb           w17, [x0, #-1]
    //     0x75b5d0: and             x16, x17, x16, lsr #2
    //     0x75b5d4: tst             x16, HEAP, lsr #32
    //     0x75b5d8: b.eq            #0x75b5e0
    //     0x75b5dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75b5e0: ldur            x16, [fp, #-0x18]
    // 0x75b5e4: str             x16, [SP]
    // 0x75b5e8: r0 = _interpolate()
    //     0x75b5e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b5ec: LeaveFrame
    //     0x75b5ec: mov             SP, fp
    //     0x75b5f0: ldp             fp, lr, [SP], #0x10
    // 0x75b5f4: ret
    //     0x75b5f4: ret             
    // 0x75b5f8: ldr             x0, [fp, #0x10]
    // 0x75b5fc: r1 = Null
    //     0x75b5fc: mov             x1, NULL
    // 0x75b600: r2 = 10
    //     0x75b600: movz            x2, #0xa
    // 0x75b604: r0 = AllocateArray()
    //     0x75b604: bl              #0x98d620  ; AllocateArrayStub
    // 0x75b608: mov             x3, x0
    // 0x75b60c: stur            x3, [fp, #-0x10]
    // 0x75b610: r17 = "DatabaseException("
    //     0x75b610: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b30] "DatabaseException("
    //     0x75b614: ldr             x17, [x17, #0xb30]
    // 0x75b618: StoreField: r3->field_f = r17
    //     0x75b618: stur            w17, [x3, #0xf]
    // 0x75b61c: ldr             x0, [fp, #0x10]
    // 0x75b620: LoadField: r1 = r0->field_7
    //     0x75b620: ldur            w1, [x0, #7]
    // 0x75b624: DecompressPointer r1
    //     0x75b624: add             x1, x1, HEAP, lsl #32
    // 0x75b628: StoreField: r3->field_13 = r1
    //     0x75b628: stur            w1, [x3, #0x13]
    // 0x75b62c: r17 = ") sql \'"
    //     0x75b62c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b38] ") sql \'"
    //     0x75b630: ldr             x17, [x17, #0xb38]
    // 0x75b634: ArrayStore: r3[0] = r17  ; List_4
    //     0x75b634: stur            w17, [x3, #0x17]
    // 0x75b638: LoadField: r4 = r0->field_b
    //     0x75b638: ldur            w4, [x0, #0xb]
    // 0x75b63c: DecompressPointer r4
    //     0x75b63c: add             x4, x4, HEAP, lsl #32
    // 0x75b640: mov             x0, x4
    // 0x75b644: stur            x4, [fp, #-8]
    // 0x75b648: r2 = Null
    //     0x75b648: mov             x2, NULL
    // 0x75b64c: r1 = Null
    //     0x75b64c: mov             x1, NULL
    // 0x75b650: r8 = Map
    //     0x75b650: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x75b654: r3 = Null
    //     0x75b654: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b58] Null
    //     0x75b658: ldr             x3, [x3, #0xb58]
    // 0x75b65c: r0 = Map()
    //     0x75b65c: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x75b660: ldur            x0, [fp, #-8]
    // 0x75b664: r1 = LoadClassIdInstr(r0)
    //     0x75b664: ldur            x1, [x0, #-1]
    //     0x75b668: ubfx            x1, x1, #0xc, #0x14
    // 0x75b66c: r16 = "sql"
    //     0x75b66c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a08] "sql"
    //     0x75b670: ldr             x16, [x16, #0xa08]
    // 0x75b674: stp             x16, x0, [SP]
    // 0x75b678: mov             x0, x1
    // 0x75b67c: r0 = GDT[cid_x0 + -0x122]()
    //     0x75b67c: sub             lr, x0, #0x122
    //     0x75b680: ldr             lr, [x21, lr, lsl #3]
    //     0x75b684: blr             lr
    // 0x75b688: ldur            x1, [fp, #-0x10]
    // 0x75b68c: ArrayStore: r1[3] = r0  ; List_4
    //     0x75b68c: add             x25, x1, #0x1b
    //     0x75b690: str             w0, [x25]
    //     0x75b694: tbz             w0, #0, #0x75b6b0
    //     0x75b698: ldurb           w16, [x1, #-1]
    //     0x75b69c: ldurb           w17, [x0, #-1]
    //     0x75b6a0: and             x16, x17, x16, lsr #2
    //     0x75b6a4: tst             x16, HEAP, lsr #32
    //     0x75b6a8: b.eq            #0x75b6b0
    //     0x75b6ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75b6b0: ldur            x0, [fp, #-0x10]
    // 0x75b6b4: r17 = "\'"
    //     0x75b6b4: ldr             x17, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x75b6b8: StoreField: r0->field_1f = r17
    //     0x75b6b8: stur            w17, [x0, #0x1f]
    // 0x75b6bc: str             x0, [SP]
    // 0x75b6c0: r0 = _interpolate()
    //     0x75b6c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b6c4: LeaveFrame
    //     0x75b6c4: mov             SP, fp
    //     0x75b6c8: ldp             fp, lr, [SP], #0x10
    // 0x75b6cc: ret
    //     0x75b6cc: ret             
    // 0x75b6d0: ldr             x0, [fp, #0x10]
    // 0x75b6d4: b               #0x75b6dc
    // 0x75b6d8: ldr             x0, [fp, #0x10]
    // 0x75b6dc: str             x0, [SP]
    // 0x75b6e0: r0 = toString()
    //     0x75b6e0: bl              #0x75b6f8  ; [package:sqflite_common/src/exception.dart] DatabaseException::toString
    // 0x75b6e4: LeaveFrame
    //     0x75b6e4: mov             SP, fp
    //     0x75b6e8: ldp             fp, lr, [SP], #0x10
    // 0x75b6ec: ret
    //     0x75b6ec: ret             
    // 0x75b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b6f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b6f4: b               #0x75b2d0
  }
}
