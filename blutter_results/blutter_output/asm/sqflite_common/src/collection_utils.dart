// lib: , url: package:sqflite_common/src/collection_utils.dart

// class id: 1049426, size: 0x8
class :: {

  static _ queryResultToList(/* No info */) {
    // ** addr: 0x87e128, size: 0x22c
    // 0x87e128: EnterFrame
    //     0x87e128: stp             fp, lr, [SP, #-0x10]!
    //     0x87e12c: mov             fp, SP
    // 0x87e130: AllocStack(0x10)
    //     0x87e130: sub             SP, SP, #0x10
    // 0x87e134: CheckStackOverflow
    //     0x87e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e138: cmp             SP, x16
    //     0x87e13c: b.ls            #0x87e34c
    // 0x87e140: ldr             x0, [fp, #0x10]
    // 0x87e144: r2 = Null
    //     0x87e144: mov             x2, NULL
    // 0x87e148: r1 = Null
    //     0x87e148: mov             x1, NULL
    // 0x87e14c: cmp             w0, NULL
    // 0x87e150: b.eq            #0x87e1e8
    // 0x87e154: branchIfSmi(r0, 0x87e1e8)
    //     0x87e154: tbz             w0, #0, #0x87e1e8
    // 0x87e158: r3 = LoadClassIdInstr(r0)
    //     0x87e158: ldur            x3, [x0, #-1]
    //     0x87e15c: ubfx            x3, x3, #0xc, #0x14
    // 0x87e160: r17 = 4852
    //     0x87e160: movz            x17, #0x12f4
    // 0x87e164: cmp             x3, x17
    // 0x87e168: b.eq            #0x87e1f0
    // 0x87e16c: r4 = LoadClassIdInstr(r0)
    //     0x87e16c: ldur            x4, [x0, #-1]
    //     0x87e170: ubfx            x4, x4, #0xc, #0x14
    // 0x87e174: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x87e178: ldr             x3, [x3, #0x18]
    // 0x87e17c: ldr             x3, [x3, x4, lsl #3]
    // 0x87e180: LoadField: r3 = r3->field_2b
    //     0x87e180: ldur            w3, [x3, #0x2b]
    // 0x87e184: DecompressPointer r3
    //     0x87e184: add             x3, x3, HEAP, lsl #32
    // 0x87e188: cmp             w3, NULL
    // 0x87e18c: b.eq            #0x87e1e8
    // 0x87e190: LoadField: r3 = r3->field_f
    //     0x87e190: ldur            w3, [x3, #0xf]
    // 0x87e194: lsr             x3, x3, #4
    // 0x87e198: r17 = 4852
    //     0x87e198: movz            x17, #0x12f4
    // 0x87e19c: cmp             x3, x17
    // 0x87e1a0: b.eq            #0x87e1f0
    // 0x87e1a4: r3 = SubtypeTestCache
    //     0x87e1a4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b18] SubtypeTestCache
    //     0x87e1a8: ldr             x3, [x3, #0xb18]
    // 0x87e1ac: r30 = Subtype1TestCacheStub
    //     0x87e1ac: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x87e1b0: LoadField: r30 = r30->field_7
    //     0x87e1b0: ldur            lr, [lr, #7]
    // 0x87e1b4: blr             lr
    // 0x87e1b8: cmp             w7, NULL
    // 0x87e1bc: b.eq            #0x87e1c8
    // 0x87e1c0: tbnz            w7, #4, #0x87e1e8
    // 0x87e1c4: b               #0x87e1f0
    // 0x87e1c8: r8 = Map
    //     0x87e1c8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b20] Type: Map
    //     0x87e1cc: ldr             x8, [x8, #0xb20]
    // 0x87e1d0: r3 = SubtypeTestCache
    //     0x87e1d0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b28] SubtypeTestCache
    //     0x87e1d4: ldr             x3, [x3, #0xb28]
    // 0x87e1d8: r30 = InstanceOfStub
    //     0x87e1d8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x87e1dc: LoadField: r30 = r30->field_7
    //     0x87e1dc: ldur            lr, [lr, #7]
    // 0x87e1e0: blr             lr
    // 0x87e1e4: b               #0x87e1f4
    // 0x87e1e8: r0 = false
    //     0x87e1e8: add             x0, NULL, #0x30  ; false
    // 0x87e1ec: b               #0x87e1f4
    // 0x87e1f0: r0 = true
    //     0x87e1f0: add             x0, NULL, #0x20  ; true
    // 0x87e1f4: tbnz            w0, #4, #0x87e210
    // 0x87e1f8: ldr             x16, [fp, #0x10]
    // 0x87e1fc: str             x16, [SP]
    // 0x87e200: r0 = queryResultSetFromMap()
    //     0x87e200: bl              #0x87e494  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultSetFromMap
    // 0x87e204: LeaveFrame
    //     0x87e204: mov             SP, fp
    //     0x87e208: ldp             fp, lr, [SP], #0x10
    // 0x87e20c: ret
    //     0x87e20c: ret             
    // 0x87e210: ldr             x0, [fp, #0x10]
    // 0x87e214: r2 = Null
    //     0x87e214: mov             x2, NULL
    // 0x87e218: r1 = Null
    //     0x87e218: mov             x1, NULL
    // 0x87e21c: cmp             w0, NULL
    // 0x87e220: b.eq            #0x87e2c4
    // 0x87e224: branchIfSmi(r0, 0x87e2c4)
    //     0x87e224: tbz             w0, #0, #0x87e2c4
    // 0x87e228: r3 = LoadClassIdInstr(r0)
    //     0x87e228: ldur            x3, [x0, #-1]
    //     0x87e22c: ubfx            x3, x3, #0xc, #0x14
    // 0x87e230: r17 = 4853
    //     0x87e230: movz            x17, #0x12f5
    // 0x87e234: cmp             x3, x17
    // 0x87e238: b.eq            #0x87e2cc
    // 0x87e23c: sub             x3, x3, #0x59
    // 0x87e240: cmp             x3, #2
    // 0x87e244: b.ls            #0x87e2cc
    // 0x87e248: r4 = LoadClassIdInstr(r0)
    //     0x87e248: ldur            x4, [x0, #-1]
    //     0x87e24c: ubfx            x4, x4, #0xc, #0x14
    // 0x87e250: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x87e254: ldr             x3, [x3, #0x18]
    // 0x87e258: ldr             x3, [x3, x4, lsl #3]
    // 0x87e25c: LoadField: r3 = r3->field_2b
    //     0x87e25c: ldur            w3, [x3, #0x2b]
    // 0x87e260: DecompressPointer r3
    //     0x87e260: add             x3, x3, HEAP, lsl #32
    // 0x87e264: cmp             w3, NULL
    // 0x87e268: b.eq            #0x87e2c4
    // 0x87e26c: LoadField: r3 = r3->field_f
    //     0x87e26c: ldur            w3, [x3, #0xf]
    // 0x87e270: lsr             x3, x3, #4
    // 0x87e274: r17 = 4853
    //     0x87e274: movz            x17, #0x12f5
    // 0x87e278: cmp             x3, x17
    // 0x87e27c: b.eq            #0x87e2cc
    // 0x87e280: r3 = SubtypeTestCache
    //     0x87e280: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b30] SubtypeTestCache
    //     0x87e284: ldr             x3, [x3, #0xb30]
    // 0x87e288: r30 = Subtype1TestCacheStub
    //     0x87e288: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x87e28c: LoadField: r30 = r30->field_7
    //     0x87e28c: ldur            lr, [lr, #7]
    // 0x87e290: blr             lr
    // 0x87e294: cmp             w7, NULL
    // 0x87e298: b.eq            #0x87e2a4
    // 0x87e29c: tbnz            w7, #4, #0x87e2c4
    // 0x87e2a0: b               #0x87e2cc
    // 0x87e2a4: r8 = List
    //     0x87e2a4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b38] Type: List
    //     0x87e2a8: ldr             x8, [x8, #0xb38]
    // 0x87e2ac: r3 = SubtypeTestCache
    //     0x87e2ac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b40] SubtypeTestCache
    //     0x87e2b0: ldr             x3, [x3, #0xb40]
    // 0x87e2b4: r30 = InstanceOfStub
    //     0x87e2b4: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x87e2b8: LoadField: r30 = r30->field_7
    //     0x87e2b8: ldur            lr, [lr, #7]
    // 0x87e2bc: blr             lr
    // 0x87e2c0: b               #0x87e2d0
    // 0x87e2c4: r0 = false
    //     0x87e2c4: add             x0, NULL, #0x30  ; false
    // 0x87e2c8: b               #0x87e2d0
    // 0x87e2cc: r0 = true
    //     0x87e2cc: add             x0, NULL, #0x20  ; true
    // 0x87e2d0: tbnz            w0, #4, #0x87e300
    // 0x87e2d4: ldr             x0, [fp, #0x10]
    // 0x87e2d8: r1 = <Map<String, Object?>>
    //     0x87e2d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b48] TypeArguments: <Map<String, Object?>>
    //     0x87e2dc: ldr             x1, [x1, #0xb48]
    // 0x87e2e0: r0 = Rows()
    //     0x87e2e0: bl              #0x87e354  ; AllocateRowsStub -> Rows (size=0x10)
    // 0x87e2e4: mov             x1, x0
    // 0x87e2e8: ldr             x0, [fp, #0x10]
    // 0x87e2ec: StoreField: r1->field_b = r0
    //     0x87e2ec: stur            w0, [x1, #0xb]
    // 0x87e2f0: mov             x0, x1
    // 0x87e2f4: LeaveFrame
    //     0x87e2f4: mov             SP, fp
    //     0x87e2f8: ldp             fp, lr, [SP], #0x10
    // 0x87e2fc: ret
    //     0x87e2fc: ret             
    // 0x87e300: ldr             x0, [fp, #0x10]
    // 0x87e304: r1 = Null
    //     0x87e304: mov             x1, NULL
    // 0x87e308: r2 = 4
    //     0x87e308: movz            x2, #0x4
    // 0x87e30c: r0 = AllocateArray()
    //     0x87e30c: bl              #0x98d620  ; AllocateArrayStub
    // 0x87e310: r17 = "Unsupported queryResult type "
    //     0x87e310: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b50] "Unsupported queryResult type "
    //     0x87e314: ldr             x17, [x17, #0xb50]
    // 0x87e318: StoreField: r0->field_f = r17
    //     0x87e318: stur            w17, [x0, #0xf]
    // 0x87e31c: ldr             x1, [fp, #0x10]
    // 0x87e320: StoreField: r0->field_13 = r1
    //     0x87e320: stur            w1, [x0, #0x13]
    // 0x87e324: str             x0, [SP]
    // 0x87e328: r0 = _interpolate()
    //     0x87e328: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87e32c: stur            x0, [fp, #-8]
    // 0x87e330: r0 = UnsupportedError()
    //     0x87e330: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x87e334: mov             x1, x0
    // 0x87e338: ldur            x0, [fp, #-8]
    // 0x87e33c: StoreField: r1->field_b = r0
    //     0x87e33c: stur            w0, [x1, #0xb]
    // 0x87e340: mov             x0, x1
    // 0x87e344: r0 = Throw()
    //     0x87e344: bl              #0x98bc10  ; ThrowStub
    // 0x87e348: brk             #0
    // 0x87e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e34c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e350: b               #0x87e140
  }
  static _ queryResultSetFromMap(/* No info */) {
    // ** addr: 0x87e494, size: 0x118
    // 0x87e494: EnterFrame
    //     0x87e494: stp             fp, lr, [SP, #-0x10]!
    //     0x87e498: mov             fp, SP
    // 0x87e49c: AllocStack(0x30)
    //     0x87e49c: sub             SP, SP, #0x30
    // 0x87e4a0: CheckStackOverflow
    //     0x87e4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e4a4: cmp             SP, x16
    //     0x87e4a8: b.ls            #0x87e5a4
    // 0x87e4ac: ldr             x1, [fp, #0x10]
    // 0x87e4b0: r0 = LoadClassIdInstr(r1)
    //     0x87e4b0: ldur            x0, [x1, #-1]
    //     0x87e4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x87e4b8: r16 = "columns"
    //     0x87e4b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b58] "columns"
    //     0x87e4bc: ldr             x16, [x16, #0xb58]
    // 0x87e4c0: stp             x16, x1, [SP]
    // 0x87e4c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x87e4c4: sub             lr, x0, #0x122
    //     0x87e4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x87e4cc: blr             lr
    // 0x87e4d0: mov             x3, x0
    // 0x87e4d4: r2 = Null
    //     0x87e4d4: mov             x2, NULL
    // 0x87e4d8: r1 = Null
    //     0x87e4d8: mov             x1, NULL
    // 0x87e4dc: stur            x3, [fp, #-8]
    // 0x87e4e0: r4 = 59
    //     0x87e4e0: movz            x4, #0x3b
    // 0x87e4e4: branchIfSmi(r0, 0x87e4f0)
    //     0x87e4e4: tbz             w0, #0, #0x87e4f0
    // 0x87e4e8: r4 = LoadClassIdInstr(r0)
    //     0x87e4e8: ldur            x4, [x0, #-1]
    //     0x87e4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x87e4f0: sub             x4, x4, #0x59
    // 0x87e4f4: cmp             x4, #2
    // 0x87e4f8: b.ls            #0x87e50c
    // 0x87e4fc: r8 = List?
    //     0x87e4fc: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x87e500: r3 = Null
    //     0x87e500: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b60] Null
    //     0x87e504: ldr             x3, [x3, #0xb60]
    // 0x87e508: r0 = List?()
    //     0x87e508: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x87e50c: ldr             x0, [fp, #0x10]
    // 0x87e510: r1 = LoadClassIdInstr(r0)
    //     0x87e510: ldur            x1, [x0, #-1]
    //     0x87e514: ubfx            x1, x1, #0xc, #0x14
    // 0x87e518: r16 = "rows"
    //     0x87e518: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b70] "rows"
    //     0x87e51c: ldr             x16, [x16, #0xb70]
    // 0x87e520: stp             x16, x0, [SP]
    // 0x87e524: mov             x0, x1
    // 0x87e528: r0 = GDT[cid_x0 + -0x122]()
    //     0x87e528: sub             lr, x0, #0x122
    //     0x87e52c: ldr             lr, [x21, lr, lsl #3]
    //     0x87e530: blr             lr
    // 0x87e534: mov             x3, x0
    // 0x87e538: r2 = Null
    //     0x87e538: mov             x2, NULL
    // 0x87e53c: r1 = Null
    //     0x87e53c: mov             x1, NULL
    // 0x87e540: stur            x3, [fp, #-0x10]
    // 0x87e544: r4 = 59
    //     0x87e544: movz            x4, #0x3b
    // 0x87e548: branchIfSmi(r0, 0x87e554)
    //     0x87e548: tbz             w0, #0, #0x87e554
    // 0x87e54c: r4 = LoadClassIdInstr(r0)
    //     0x87e54c: ldur            x4, [x0, #-1]
    //     0x87e550: ubfx            x4, x4, #0xc, #0x14
    // 0x87e554: sub             x4, x4, #0x59
    // 0x87e558: cmp             x4, #2
    // 0x87e55c: b.ls            #0x87e570
    // 0x87e560: r8 = List?
    //     0x87e560: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x87e564: r3 = Null
    //     0x87e564: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b78] Null
    //     0x87e568: ldr             x3, [x3, #0xb78]
    // 0x87e56c: r0 = List?()
    //     0x87e56c: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x87e570: r1 = <Map<String, Object?>>
    //     0x87e570: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b48] TypeArguments: <Map<String, Object?>>
    //     0x87e574: ldr             x1, [x1, #0xb48]
    // 0x87e578: r0 = QueryResultSet()
    //     0x87e578: bl              #0x87e824  ; AllocateQueryResultSetStub -> QueryResultSet (size=0x1c)
    // 0x87e57c: stur            x0, [fp, #-0x18]
    // 0x87e580: ldur            x16, [fp, #-8]
    // 0x87e584: stp             x16, x0, [SP, #8]
    // 0x87e588: ldur            x16, [fp, #-0x10]
    // 0x87e58c: str             x16, [SP]
    // 0x87e590: r0 = QueryResultSet()
    //     0x87e590: bl              #0x87e5ac  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::QueryResultSet
    // 0x87e594: ldur            x0, [fp, #-0x18]
    // 0x87e598: LeaveFrame
    //     0x87e598: mov             SP, fp
    //     0x87e59c: ldp             fp, lr, [SP], #0x10
    // 0x87e5a0: ret
    //     0x87e5a0: ret             
    // 0x87e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e5a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e5a8: b               #0x87e4ac
  }
}

// class id: 4725, size: 0x14, field offset: 0xc
class QueryRow extends MapBase<dynamic, dynamic> {

  dynamic [](QueryRow, Object?) {
    // ** addr: 0x8d00e8, size: 0xd4
    // 0x8d00e8: EnterFrame
    //     0x8d00e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d00ec: mov             fp, SP
    // 0x8d00f0: AllocStack(0x10)
    //     0x8d00f0: sub             SP, SP, #0x10
    // 0x8d00f4: CheckStackOverflow
    //     0x8d00f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d00f8: cmp             SP, x16
    //     0x8d00fc: b.ls            #0x8d019c
    // 0x8d0100: ldr             x0, [fp, #0x10]
    // 0x8d0104: r2 = Null
    //     0x8d0104: mov             x2, NULL
    // 0x8d0108: r1 = Null
    //     0x8d0108: mov             x1, NULL
    // 0x8d010c: r4 = 59
    //     0x8d010c: movz            x4, #0x3b
    // 0x8d0110: branchIfSmi(r0, 0x8d011c)
    //     0x8d0110: tbz             w0, #0, #0x8d011c
    // 0x8d0114: r4 = LoadClassIdInstr(r0)
    //     0x8d0114: ldur            x4, [x0, #-1]
    //     0x8d0118: ubfx            x4, x4, #0xc, #0x14
    // 0x8d011c: sub             x4, x4, #0x5d
    // 0x8d0120: cmp             x4, #3
    // 0x8d0124: b.ls            #0x8d0138
    // 0x8d0128: r8 = String?
    //     0x8d0128: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x8d012c: r3 = Null
    //     0x8d012c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe60] Null
    //     0x8d0130: ldr             x3, [x3, #0xe60]
    // 0x8d0134: r0 = String?()
    //     0x8d0134: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x8d0138: ldr             x0, [fp, #0x18]
    // 0x8d013c: LoadField: r1 = r0->field_b
    //     0x8d013c: ldur            w1, [x0, #0xb]
    // 0x8d0140: DecompressPointer r1
    //     0x8d0140: add             x1, x1, HEAP, lsl #32
    // 0x8d0144: ldr             x16, [fp, #0x10]
    // 0x8d0148: stp             x16, x1, [SP]
    // 0x8d014c: r0 = columnIndex()
    //     0x8d014c: bl              #0x885fa0  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::columnIndex
    // 0x8d0150: cmp             w0, NULL
    // 0x8d0154: b.eq            #0x8d018c
    // 0x8d0158: ldr             x1, [fp, #0x18]
    // 0x8d015c: LoadField: r2 = r1->field_f
    //     0x8d015c: ldur            w2, [x1, #0xf]
    // 0x8d0160: DecompressPointer r2
    //     0x8d0160: add             x2, x2, HEAP, lsl #32
    // 0x8d0164: r1 = LoadClassIdInstr(r2)
    //     0x8d0164: ldur            x1, [x2, #-1]
    //     0x8d0168: ubfx            x1, x1, #0xc, #0x14
    // 0x8d016c: stp             x0, x2, [SP]
    // 0x8d0170: mov             x0, x1
    // 0x8d0174: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8d0174: sub             lr, x0, #0xda7
    //     0x8d0178: ldr             lr, [x21, lr, lsl #3]
    //     0x8d017c: blr             lr
    // 0x8d0180: LeaveFrame
    //     0x8d0180: mov             SP, fp
    //     0x8d0184: ldp             fp, lr, [SP], #0x10
    // 0x8d0188: ret
    //     0x8d0188: ret             
    // 0x8d018c: r0 = Null
    //     0x8d018c: mov             x0, NULL
    // 0x8d0190: LeaveFrame
    //     0x8d0190: mov             SP, fp
    //     0x8d0194: ldp             fp, lr, [SP], #0x10
    // 0x8d0198: ret
    //     0x8d0198: ret             
    // 0x8d019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d019c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d01a0: b               #0x8d0100
  }
  void []=(QueryRow, String, dynamic) {
    // ** addr: 0x8c30c8, size: 0x78
    // 0x8c30c8: EnterFrame
    //     0x8c30c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c30cc: mov             fp, SP
    // 0x8c30d0: ldr             x0, [fp, #0x18]
    // 0x8c30d4: r2 = Null
    //     0x8c30d4: mov             x2, NULL
    // 0x8c30d8: r1 = Null
    //     0x8c30d8: mov             x1, NULL
    // 0x8c30dc: r4 = 59
    //     0x8c30dc: movz            x4, #0x3b
    // 0x8c30e0: branchIfSmi(r0, 0x8c30ec)
    //     0x8c30e0: tbz             w0, #0, #0x8c30ec
    // 0x8c30e4: r4 = LoadClassIdInstr(r0)
    //     0x8c30e4: ldur            x4, [x0, #-1]
    //     0x8c30e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c30ec: sub             x4, x4, #0x5d
    // 0x8c30f0: cmp             x4, #3
    // 0x8c30f4: b.ls            #0x8c3108
    // 0x8c30f8: r8 = String
    //     0x8c30f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x8c30fc: r3 = Null
    //     0x8c30fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe48] Null
    //     0x8c3100: ldr             x3, [x3, #0xe48]
    // 0x8c3104: r0 = String()
    //     0x8c3104: bl              #0x995de4  ; IsType_String_Stub
    // 0x8c3108: r0 = UnsupportedError()
    //     0x8c3108: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8c310c: mov             x1, x0
    // 0x8c3110: r0 = "read-only"
    //     0x8c3110: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe58] "read-only"
    //     0x8c3114: ldr             x0, [x0, #0xe58]
    // 0x8c3118: StoreField: r1->field_b = r0
    //     0x8c3118: stur            w0, [x1, #0xb]
    // 0x8c311c: mov             x0, x1
    // 0x8c3120: r0 = Throw()
    //     0x8c3120: bl              #0x98bc10  ; ThrowStub
    // 0x8c3124: brk             #0
  }
  dynamic remove(QueryRow, Object?) {
    // ** addr: 0x865100, size: 0x28
    // 0x865100: EnterFrame
    //     0x865100: stp             fp, lr, [SP, #-0x10]!
    //     0x865104: mov             fp, SP
    // 0x865108: r0 = UnsupportedError()
    //     0x865108: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x86510c: mov             x1, x0
    // 0x865110: r0 = "read-only"
    //     0x865110: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe58] "read-only"
    //     0x865114: ldr             x0, [x0, #0xe58]
    // 0x865118: StoreField: r1->field_b = r0
    //     0x865118: stur            w0, [x1, #0xb]
    // 0x86511c: mov             x0, x1
    // 0x865120: r0 = Throw()
    //     0x865120: bl              #0x98bc10  ; ThrowStub
    // 0x865124: brk             #0
  }
  get _ keys(/* No info */) {
    // ** addr: 0x8859c4, size: 0x40
    // 0x8859c4: EnterFrame
    //     0x8859c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8859c8: mov             fp, SP
    // 0x8859cc: AllocStack(0x8)
    //     0x8859cc: sub             SP, SP, #8
    // 0x8859d0: CheckStackOverflow
    //     0x8859d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8859d4: cmp             SP, x16
    //     0x8859d8: b.ls            #0x8859fc
    // 0x8859dc: ldr             x0, [fp, #0x10]
    // 0x8859e0: LoadField: r1 = r0->field_b
    //     0x8859e0: ldur            w1, [x0, #0xb]
    // 0x8859e4: DecompressPointer r1
    //     0x8859e4: add             x1, x1, HEAP, lsl #32
    // 0x8859e8: str             x1, [SP]
    // 0x8859ec: r0 = keys()
    //     0x8859ec: bl              #0x54cf20  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::keys
    // 0x8859f0: LeaveFrame
    //     0x8859f0: mov             SP, fp
    //     0x8859f4: ldp             fp, lr, [SP], #0x10
    // 0x8859f8: ret
    //     0x8859f8: ret             
    // 0x8859fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885a00: b               #0x8859dc
  }
}

// class id: 5201, size: 0x1c, field offset: 0xc
class QueryResultSet extends ListBase<dynamic> {

  late Map<String, int> _columnIndexMap; // offset: 0x18

  get _ keys(/* No info */) {
    // ** addr: 0x54cf20, size: 0x9c
    // 0x54cf20: EnterFrame
    //     0x54cf20: stp             fp, lr, [SP, #-0x10]!
    //     0x54cf24: mov             fp, SP
    // 0x54cf28: AllocStack(0x10)
    //     0x54cf28: sub             SP, SP, #0x10
    // 0x54cf2c: CheckStackOverflow
    //     0x54cf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cf30: cmp             SP, x16
    //     0x54cf34: b.ls            #0x54cfb0
    // 0x54cf38: ldr             x0, [fp, #0x10]
    // 0x54cf3c: LoadField: r1 = r0->field_13
    //     0x54cf3c: ldur            w1, [x0, #0x13]
    // 0x54cf40: DecompressPointer r1
    //     0x54cf40: add             x1, x1, HEAP, lsl #32
    // 0x54cf44: cmp             w1, NULL
    // 0x54cf48: b.ne            #0x54cfa0
    // 0x54cf4c: LoadField: r1 = r0->field_f
    //     0x54cf4c: ldur            w1, [x0, #0xf]
    // 0x54cf50: DecompressPointer r1
    //     0x54cf50: add             x1, x1, HEAP, lsl #32
    // 0x54cf54: cmp             w1, NULL
    // 0x54cf58: b.eq            #0x54cfb8
    // 0x54cf5c: str             x1, [SP]
    // 0x54cf60: r0 = toSet()
    //     0x54cf60: bl              #0x54b98c  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::toSet
    // 0x54cf64: LoadField: r1 = r0->field_7
    //     0x54cf64: ldur            w1, [x0, #7]
    // 0x54cf68: DecompressPointer r1
    //     0x54cf68: add             x1, x1, HEAP, lsl #32
    // 0x54cf6c: stp             x0, x1, [SP]
    // 0x54cf70: r0 = _List.of()
    //     0x54cf70: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x54cf74: mov             x1, x0
    // 0x54cf78: ldr             x2, [fp, #0x10]
    // 0x54cf7c: StoreField: r2->field_13 = r0
    //     0x54cf7c: stur            w0, [x2, #0x13]
    //     0x54cf80: ldurb           w16, [x2, #-1]
    //     0x54cf84: ldurb           w17, [x0, #-1]
    //     0x54cf88: and             x16, x17, x16, lsr #2
    //     0x54cf8c: tst             x16, HEAP, lsr #32
    //     0x54cf90: b.eq            #0x54cf98
    //     0x54cf94: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x54cf98: mov             x0, x1
    // 0x54cf9c: b               #0x54cfa4
    // 0x54cfa0: mov             x0, x1
    // 0x54cfa4: LeaveFrame
    //     0x54cfa4: mov             SP, fp
    //     0x54cfa8: ldp             fp, lr, [SP], #0x10
    // 0x54cfac: ret
    //     0x54cfac: ret             
    // 0x54cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cfb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cfb4: b               #0x54cf38
    // 0x54cfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54cfb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void []=(QueryResultSet, int, Map<String, Object?>) {
    // ** addr: 0x54cfd4, size: 0x90
    // 0x54cfd4: EnterFrame
    //     0x54cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x54cfd8: mov             fp, SP
    // 0x54cfdc: ldr             x0, [fp, #0x18]
    // 0x54cfe0: r2 = Null
    //     0x54cfe0: mov             x2, NULL
    // 0x54cfe4: r1 = Null
    //     0x54cfe4: mov             x1, NULL
    // 0x54cfe8: branchIfSmi(r0, 0x54d010)
    //     0x54cfe8: tbz             w0, #0, #0x54d010
    // 0x54cfec: r4 = LoadClassIdInstr(r0)
    //     0x54cfec: ldur            x4, [x0, #-1]
    //     0x54cff0: ubfx            x4, x4, #0xc, #0x14
    // 0x54cff4: sub             x4, x4, #0x3b
    // 0x54cff8: cmp             x4, #1
    // 0x54cffc: b.ls            #0x54d010
    // 0x54d000: r8 = int
    //     0x54d000: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x54d004: r3 = Null
    //     0x54d004: add             x3, PP, #0x42, lsl #12  ; [pp+0x42750] Null
    //     0x54d008: ldr             x3, [x3, #0x750]
    // 0x54d00c: r0 = int()
    //     0x54d00c: bl              #0x996590  ; IsType_int_Stub
    // 0x54d010: ldr             x0, [fp, #0x10]
    // 0x54d014: r2 = Null
    //     0x54d014: mov             x2, NULL
    // 0x54d018: r1 = Null
    //     0x54d018: mov             x1, NULL
    // 0x54d01c: r8 = Map<String, Object?>
    //     0x54d01c: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: Map<String, Object?>
    // 0x54d020: r3 = Null
    //     0x54d020: add             x3, PP, #0x42, lsl #12  ; [pp+0x42760] Null
    //     0x54d024: ldr             x3, [x3, #0x760]
    // 0x54d028: r0 = Map<String, Object?>()
    //     0x54d028: bl              #0x40d3e0  ; IsType_Map<String, Object?>_Stub
    // 0x54d02c: r0 = UnsupportedError()
    //     0x54d02c: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x54d030: mov             x1, x0
    // 0x54d034: r0 = "read-only"
    //     0x54d034: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe58] "read-only"
    //     0x54d038: ldr             x0, [x0, #0xe58]
    // 0x54d03c: StoreField: r1->field_b = r0
    //     0x54d03c: stur            w0, [x1, #0xb]
    // 0x54d040: mov             x0, x1
    // 0x54d044: r0 = Throw()
    //     0x54d044: bl              #0x98bc10  ; ThrowStub
    // 0x54d048: brk             #0
  }
  Map<String, Object?> [](QueryResultSet, int) {
    // ** addr: 0x54d064, size: 0x88
    // 0x54d064: EnterFrame
    //     0x54d064: stp             fp, lr, [SP, #-0x10]!
    //     0x54d068: mov             fp, SP
    // 0x54d06c: AllocStack(0x10)
    //     0x54d06c: sub             SP, SP, #0x10
    // 0x54d070: CheckStackOverflow
    //     0x54d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d074: cmp             SP, x16
    //     0x54d078: b.ls            #0x54d0cc
    // 0x54d07c: ldr             x0, [fp, #0x10]
    // 0x54d080: r2 = Null
    //     0x54d080: mov             x2, NULL
    // 0x54d084: r1 = Null
    //     0x54d084: mov             x1, NULL
    // 0x54d088: branchIfSmi(r0, 0x54d0b0)
    //     0x54d088: tbz             w0, #0, #0x54d0b0
    // 0x54d08c: r4 = LoadClassIdInstr(r0)
    //     0x54d08c: ldur            x4, [x0, #-1]
    //     0x54d090: ubfx            x4, x4, #0xc, #0x14
    // 0x54d094: sub             x4, x4, #0x3b
    // 0x54d098: cmp             x4, #1
    // 0x54d09c: b.ls            #0x54d0b0
    // 0x54d0a0: r8 = int
    //     0x54d0a0: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x54d0a4: r3 = Null
    //     0x54d0a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34888] Null
    //     0x54d0a8: ldr             x3, [x3, #0x888]
    // 0x54d0ac: r0 = int()
    //     0x54d0ac: bl              #0x996590  ; IsType_int_Stub
    // 0x54d0b0: ldr             x16, [fp, #0x18]
    // 0x54d0b4: ldr             lr, [fp, #0x10]
    // 0x54d0b8: stp             lr, x16, [SP]
    // 0x54d0bc: r0 = []()
    //     0x54d0bc: bl              #0x8fea80  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::[]
    // 0x54d0c0: LeaveFrame
    //     0x54d0c0: mov             SP, fp
    //     0x54d0c4: ldp             fp, lr, [SP], #0x10
    // 0x54d0c8: ret
    //     0x54d0c8: ret             
    // 0x54d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d0cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d0d0: b               #0x54d07c
  }
  get _ length(/* No info */) {
    // ** addr: 0x582eb8, size: 0x88
    // 0x582eb8: EnterFrame
    //     0x582eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x582ebc: mov             fp, SP
    // 0x582ec0: AllocStack(0x8)
    //     0x582ec0: sub             SP, SP, #8
    // 0x582ec4: CheckStackOverflow
    //     0x582ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582ec8: cmp             SP, x16
    //     0x582ecc: b.ls            #0x582f38
    // 0x582ed0: ldr             x0, [fp, #0x10]
    // 0x582ed4: LoadField: r1 = r0->field_b
    //     0x582ed4: ldur            w1, [x0, #0xb]
    // 0x582ed8: DecompressPointer r1
    //     0x582ed8: add             x1, x1, HEAP, lsl #32
    // 0x582edc: cmp             w1, NULL
    // 0x582ee0: b.ne            #0x582eec
    // 0x582ee4: r2 = Null
    //     0x582ee4: mov             x2, NULL
    // 0x582ee8: b               #0x582ef8
    // 0x582eec: str             x1, [SP]
    // 0x582ef0: r0 = length()
    //     0x582ef0: bl              #0x583148  ; [dart:_internal] _CastIterableBase::length
    // 0x582ef4: mov             x2, x0
    // 0x582ef8: cmp             w2, NULL
    // 0x582efc: b.ne            #0x582f08
    // 0x582f00: r2 = 0
    //     0x582f00: movz            x2, #0
    // 0x582f04: b               #0x582f18
    // 0x582f08: r3 = LoadInt32Instr(r2)
    //     0x582f08: sbfx            x3, x2, #1, #0x1f
    //     0x582f0c: tbz             w2, #0, #0x582f14
    //     0x582f10: ldur            x3, [x2, #7]
    // 0x582f14: mov             x2, x3
    // 0x582f18: r0 = BoxInt64Instr(r2)
    //     0x582f18: sbfiz           x0, x2, #1, #0x1f
    //     0x582f1c: cmp             x2, x0, asr #1
    //     0x582f20: b.eq            #0x582f2c
    //     0x582f24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582f28: stur            x2, [x0, #7]
    // 0x582f2c: LeaveFrame
    //     0x582f2c: mov             SP, fp
    //     0x582f30: ldp             fp, lr, [SP], #0x10
    // 0x582f34: ret
    //     0x582f34: ret             
    // 0x582f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582f38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582f3c: b               #0x582ed0
  }
  _ QueryResultSet(/* No info */) {
    // ** addr: 0x87e5ac, size: 0x278
    // 0x87e5ac: EnterFrame
    //     0x87e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87e5b0: mov             fp, SP
    // 0x87e5b4: AllocStack(0x48)
    //     0x87e5b4: sub             SP, SP, #0x48
    // 0x87e5b8: r0 = Sentinel
    //     0x87e5b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e5bc: CheckStackOverflow
    //     0x87e5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e5c0: cmp             SP, x16
    //     0x87e5c4: b.ls            #0x87e80c
    // 0x87e5c8: ldr             x1, [fp, #0x20]
    // 0x87e5cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x87e5cc: stur            w0, [x1, #0x17]
    // 0x87e5d0: ldr             x0, [fp, #0x18]
    // 0x87e5d4: cmp             w0, NULL
    // 0x87e5d8: b.ne            #0x87e5e4
    // 0x87e5dc: r0 = Null
    //     0x87e5dc: mov             x0, NULL
    // 0x87e5e0: b               #0x87e610
    // 0x87e5e4: r2 = LoadClassIdInstr(r0)
    //     0x87e5e4: ldur            x2, [x0, #-1]
    //     0x87e5e8: ubfx            x2, x2, #0xc, #0x14
    // 0x87e5ec: r16 = <String>
    //     0x87e5ec: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x87e5f0: stp             x0, x16, [SP]
    // 0x87e5f4: mov             x0, x2
    // 0x87e5f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87e5f8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87e5fc: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x87e5fc: movz            x17, #0xcf9f
    //     0x87e600: add             lr, x0, x17
    //     0x87e604: ldr             lr, [x21, lr, lsl #3]
    //     0x87e608: blr             lr
    // 0x87e60c: ldr             x1, [fp, #0x20]
    // 0x87e610: ldr             x2, [fp, #0x10]
    // 0x87e614: StoreField: r1->field_f = r0
    //     0x87e614: stur            w0, [x1, #0xf]
    //     0x87e618: ldurb           w16, [x1, #-1]
    //     0x87e61c: ldurb           w17, [x0, #-1]
    //     0x87e620: and             x16, x17, x16, lsr #2
    //     0x87e624: tst             x16, HEAP, lsr #32
    //     0x87e628: b.eq            #0x87e630
    //     0x87e62c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87e630: cmp             w2, NULL
    // 0x87e634: b.ne            #0x87e640
    // 0x87e638: r0 = Null
    //     0x87e638: mov             x0, NULL
    // 0x87e63c: b               #0x87e668
    // 0x87e640: r0 = LoadClassIdInstr(r2)
    //     0x87e640: ldur            x0, [x2, #-1]
    //     0x87e644: ubfx            x0, x0, #0xc, #0x14
    // 0x87e648: r16 = <List>
    //     0x87e648: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <List>
    // 0x87e64c: stp             x2, x16, [SP]
    // 0x87e650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87e650: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87e654: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x87e654: movz            x17, #0xcf9f
    //     0x87e658: add             lr, x0, x17
    //     0x87e65c: ldr             lr, [x21, lr, lsl #3]
    //     0x87e660: blr             lr
    // 0x87e664: ldr             x1, [fp, #0x20]
    // 0x87e668: StoreField: r1->field_b = r0
    //     0x87e668: stur            w0, [x1, #0xb]
    //     0x87e66c: ldurb           w16, [x1, #-1]
    //     0x87e670: ldurb           w17, [x0, #-1]
    //     0x87e674: and             x16, x17, x16, lsr #2
    //     0x87e678: tst             x16, HEAP, lsr #32
    //     0x87e67c: b.eq            #0x87e684
    //     0x87e680: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87e684: LoadField: r0 = r1->field_f
    //     0x87e684: ldur            w0, [x1, #0xf]
    // 0x87e688: DecompressPointer r0
    //     0x87e688: add             x0, x0, HEAP, lsl #32
    // 0x87e68c: cmp             w0, NULL
    // 0x87e690: b.eq            #0x87e7fc
    // 0x87e694: r16 = <String, int>
    //     0x87e694: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x87e698: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87e69c: stp             lr, x16, [SP]
    // 0x87e6a0: r0 = Map._fromLiteral()
    //     0x87e6a0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87e6a4: ldr             x1, [fp, #0x20]
    // 0x87e6a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x87e6a8: stur            w0, [x1, #0x17]
    //     0x87e6ac: ldurb           w16, [x1, #-1]
    //     0x87e6b0: ldurb           w17, [x0, #-1]
    //     0x87e6b4: and             x16, x17, x16, lsr #2
    //     0x87e6b8: tst             x16, HEAP, lsr #32
    //     0x87e6bc: b.eq            #0x87e6c4
    //     0x87e6c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87e6c4: r2 = 0
    //     0x87e6c4: movz            x2, #0
    // 0x87e6c8: stur            x2, [fp, #-8]
    // 0x87e6cc: CheckStackOverflow
    //     0x87e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e6d0: cmp             SP, x16
    //     0x87e6d4: b.ls            #0x87e814
    // 0x87e6d8: LoadField: r0 = r1->field_f
    //     0x87e6d8: ldur            w0, [x1, #0xf]
    // 0x87e6dc: DecompressPointer r0
    //     0x87e6dc: add             x0, x0, HEAP, lsl #32
    // 0x87e6e0: cmp             w0, NULL
    // 0x87e6e4: b.eq            #0x87e81c
    // 0x87e6e8: LoadField: r3 = r0->field_b
    //     0x87e6e8: ldur            w3, [x0, #0xb]
    // 0x87e6ec: DecompressPointer r3
    //     0x87e6ec: add             x3, x3, HEAP, lsl #32
    // 0x87e6f0: r0 = LoadClassIdInstr(r3)
    //     0x87e6f0: ldur            x0, [x3, #-1]
    //     0x87e6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x87e6f8: str             x3, [SP]
    // 0x87e6fc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x87e6fc: movz            x17, #0x9d56
    //     0x87e700: add             lr, x0, x17
    //     0x87e704: ldr             lr, [x21, lr, lsl #3]
    //     0x87e708: blr             lr
    // 0x87e70c: r1 = LoadInt32Instr(r0)
    //     0x87e70c: sbfx            x1, x0, #1, #0x1f
    //     0x87e710: tbz             w0, #0, #0x87e718
    //     0x87e714: ldur            x1, [x0, #7]
    // 0x87e718: ldur            x2, [fp, #-8]
    // 0x87e71c: cmp             x2, x1
    // 0x87e720: b.ge            #0x87e7fc
    // 0x87e724: ldr             x3, [fp, #0x20]
    // 0x87e728: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x87e728: ldur            w4, [x3, #0x17]
    // 0x87e72c: DecompressPointer r4
    //     0x87e72c: add             x4, x4, HEAP, lsl #32
    // 0x87e730: stur            x4, [fp, #-0x20]
    // 0x87e734: LoadField: r5 = r3->field_f
    //     0x87e734: ldur            w5, [x3, #0xf]
    // 0x87e738: DecompressPointer r5
    //     0x87e738: add             x5, x5, HEAP, lsl #32
    // 0x87e73c: stur            x5, [fp, #-0x18]
    // 0x87e740: cmp             w5, NULL
    // 0x87e744: b.eq            #0x87e820
    // 0x87e748: LoadField: r6 = r5->field_b
    //     0x87e748: ldur            w6, [x5, #0xb]
    // 0x87e74c: DecompressPointer r6
    //     0x87e74c: add             x6, x6, HEAP, lsl #32
    // 0x87e750: r0 = BoxInt64Instr(r2)
    //     0x87e750: sbfiz           x0, x2, #1, #0x1f
    //     0x87e754: cmp             x2, x0, asr #1
    //     0x87e758: b.eq            #0x87e764
    //     0x87e75c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87e760: stur            x2, [x0, #7]
    // 0x87e764: mov             x1, x0
    // 0x87e768: stur            x1, [fp, #-0x10]
    // 0x87e76c: r0 = LoadClassIdInstr(r6)
    //     0x87e76c: ldur            x0, [x6, #-1]
    //     0x87e770: ubfx            x0, x0, #0xc, #0x14
    // 0x87e774: stp             x1, x6, [SP]
    // 0x87e778: r0 = GDT[cid_x0 + -0xda7]()
    //     0x87e778: sub             lr, x0, #0xda7
    //     0x87e77c: ldr             lr, [x21, lr, lsl #3]
    //     0x87e780: blr             lr
    // 0x87e784: mov             x3, x0
    // 0x87e788: ldur            x0, [fp, #-0x18]
    // 0x87e78c: stur            x3, [fp, #-0x28]
    // 0x87e790: LoadField: r2 = r0->field_7
    //     0x87e790: ldur            w2, [x0, #7]
    // 0x87e794: DecompressPointer r2
    //     0x87e794: add             x2, x2, HEAP, lsl #32
    // 0x87e798: mov             x0, x3
    // 0x87e79c: r1 = Null
    //     0x87e79c: mov             x1, NULL
    // 0x87e7a0: cmp             w2, NULL
    // 0x87e7a4: b.eq            #0x87e7c4
    // 0x87e7a8: LoadField: r4 = r2->field_1f
    //     0x87e7a8: ldur            w4, [x2, #0x1f]
    // 0x87e7ac: DecompressPointer r4
    //     0x87e7ac: add             x4, x4, HEAP, lsl #32
    // 0x87e7b0: r8 = C1X1
    //     0x87e7b0: ldr             x8, [PP, #0x5da0]  ; [pp+0x5da0] TypeParameter: C1X1
    // 0x87e7b4: LoadField: r9 = r4->field_7
    //     0x87e7b4: ldur            x9, [x4, #7]
    // 0x87e7b8: r3 = Null
    //     0x87e7b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b88] Null
    //     0x87e7bc: ldr             x3, [x3, #0xb88]
    // 0x87e7c0: blr             x9
    // 0x87e7c4: ldur            x16, [fp, #-0x20]
    // 0x87e7c8: ldur            lr, [fp, #-0x28]
    // 0x87e7cc: stp             lr, x16, [SP]
    // 0x87e7d0: r0 = _hashCode()
    //     0x87e7d0: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x87e7d4: ldur            x16, [fp, #-0x20]
    // 0x87e7d8: ldur            lr, [fp, #-0x28]
    // 0x87e7dc: stp             lr, x16, [SP, #0x10]
    // 0x87e7e0: ldur            x16, [fp, #-0x10]
    // 0x87e7e4: stp             x0, x16, [SP]
    // 0x87e7e8: r0 = _set()
    //     0x87e7e8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x87e7ec: ldur            x1, [fp, #-8]
    // 0x87e7f0: add             x2, x1, #1
    // 0x87e7f4: ldr             x1, [fp, #0x20]
    // 0x87e7f8: b               #0x87e6c8
    // 0x87e7fc: r0 = Null
    //     0x87e7fc: mov             x0, NULL
    // 0x87e800: LeaveFrame
    //     0x87e800: mov             SP, fp
    //     0x87e804: ldp             fp, lr, [SP], #0x10
    // 0x87e808: ret
    //     0x87e808: ret             
    // 0x87e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e80c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e810: b               #0x87e5c8
    // 0x87e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e818: b               #0x87e6d8
    // 0x87e81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e81c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e820: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ columnIndex(/* No info */) {
    // ** addr: 0x885fa0, size: 0x84
    // 0x885fa0: EnterFrame
    //     0x885fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x885fa4: mov             fp, SP
    // 0x885fa8: AllocStack(0x18)
    //     0x885fa8: sub             SP, SP, #0x18
    // 0x885fac: CheckStackOverflow
    //     0x885fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885fb0: cmp             SP, x16
    //     0x885fb4: b.ls            #0x88600c
    // 0x885fb8: ldr             x0, [fp, #0x18]
    // 0x885fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x885fbc: ldur            w1, [x0, #0x17]
    // 0x885fc0: DecompressPointer r1
    //     0x885fc0: add             x1, x1, HEAP, lsl #32
    // 0x885fc4: r16 = Sentinel
    //     0x885fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x885fc8: cmp             w1, w16
    // 0x885fcc: b.eq            #0x886014
    // 0x885fd0: ldr             x0, [fp, #0x10]
    // 0x885fd4: stur            x1, [fp, #-8]
    // 0x885fd8: cmp             w0, NULL
    // 0x885fdc: b.eq            #0x886020
    // 0x885fe0: stp             x0, x1, [SP]
    // 0x885fe4: r0 = _getValueOrData()
    //     0x885fe4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x885fe8: ldur            x1, [fp, #-8]
    // 0x885fec: LoadField: r2 = r1->field_f
    //     0x885fec: ldur            w2, [x1, #0xf]
    // 0x885ff0: DecompressPointer r2
    //     0x885ff0: add             x2, x2, HEAP, lsl #32
    // 0x885ff4: cmp             w2, w0
    // 0x885ff8: b.ne            #0x886000
    // 0x885ffc: r0 = Null
    //     0x885ffc: mov             x0, NULL
    // 0x886000: LeaveFrame
    //     0x886000: mov             SP, fp
    //     0x886004: ldp             fp, lr, [SP], #0x10
    // 0x886008: ret
    //     0x886008: ret             
    // 0x88600c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88600c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886010: b               #0x885fb8
    // 0x886014: r9 = _columnIndexMap
    //     0x886014: add             x9, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <QueryResultSet._columnIndexMap@905028545>: late (offset: 0x18)
    //     0x886018: ldr             x9, [x9, #0xe70]
    // 0x88601c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88601c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x886020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886020: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void []=(QueryResultSet, int, Map<String, Object?>) {
    // ** addr: 0x8f8030, size: 0x44
    // 0x8f8030: EnterFrame
    //     0x8f8030: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8034: mov             fp, SP
    // 0x8f8038: ldr             x0, [fp, #0x10]
    // 0x8f803c: r2 = Null
    //     0x8f803c: mov             x2, NULL
    // 0x8f8040: r1 = Null
    //     0x8f8040: mov             x1, NULL
    // 0x8f8044: r8 = Map<String, Object?>
    //     0x8f8044: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: Map<String, Object?>
    // 0x8f8048: r3 = Null
    //     0x8f8048: add             x3, PP, #0x34, lsl #12  ; [pp+0x34878] Null
    //     0x8f804c: ldr             x3, [x3, #0x878]
    // 0x8f8050: r0 = Map<String, Object?>()
    //     0x8f8050: bl              #0x40d3e0  ; IsType_Map<String, Object?>_Stub
    // 0x8f8054: r0 = UnsupportedError()
    //     0x8f8054: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8f8058: mov             x1, x0
    // 0x8f805c: r0 = "read-only"
    //     0x8f805c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe58] "read-only"
    //     0x8f8060: ldr             x0, [x0, #0xe58]
    // 0x8f8064: StoreField: r1->field_b = r0
    //     0x8f8064: stur            w0, [x1, #0xb]
    // 0x8f8068: mov             x0, x1
    // 0x8f806c: r0 = Throw()
    //     0x8f806c: bl              #0x98bc10  ; ThrowStub
    // 0x8f8070: brk             #0
  }
  Map<String, Object?> [](QueryResultSet, int) {
    // ** addr: 0x8fea80, size: 0xc8
    // 0x8fea80: EnterFrame
    //     0x8fea80: stp             fp, lr, [SP, #-0x10]!
    //     0x8fea84: mov             fp, SP
    // 0x8fea88: AllocStack(0x20)
    //     0x8fea88: sub             SP, SP, #0x20
    // 0x8fea8c: CheckStackOverflow
    //     0x8fea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fea90: cmp             SP, x16
    //     0x8fea94: b.ls            #0x8feb3c
    // 0x8fea98: ldr             x1, [fp, #0x18]
    // 0x8fea9c: LoadField: r2 = r1->field_b
    //     0x8fea9c: ldur            w2, [x1, #0xb]
    // 0x8feaa0: DecompressPointer r2
    //     0x8feaa0: add             x2, x2, HEAP, lsl #32
    // 0x8feaa4: stur            x2, [fp, #-8]
    // 0x8feaa8: cmp             w2, NULL
    // 0x8feaac: b.eq            #0x8feb44
    // 0x8feab0: LoadField: r0 = r2->field_b
    //     0x8feab0: ldur            w0, [x2, #0xb]
    // 0x8feab4: DecompressPointer r0
    //     0x8feab4: add             x0, x0, HEAP, lsl #32
    // 0x8feab8: r3 = LoadClassIdInstr(r0)
    //     0x8feab8: ldur            x3, [x0, #-1]
    //     0x8feabc: ubfx            x3, x3, #0xc, #0x14
    // 0x8feac0: ldr             x16, [fp, #0x10]
    // 0x8feac4: stp             x16, x0, [SP]
    // 0x8feac8: mov             x0, x3
    // 0x8feacc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8feacc: sub             lr, x0, #0xda7
    //     0x8fead0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fead4: blr             lr
    // 0x8fead8: mov             x3, x0
    // 0x8feadc: ldur            x0, [fp, #-8]
    // 0x8feae0: stur            x3, [fp, #-0x10]
    // 0x8feae4: LoadField: r2 = r0->field_7
    //     0x8feae4: ldur            w2, [x0, #7]
    // 0x8feae8: DecompressPointer r2
    //     0x8feae8: add             x2, x2, HEAP, lsl #32
    // 0x8feaec: mov             x0, x3
    // 0x8feaf0: r1 = Null
    //     0x8feaf0: mov             x1, NULL
    // 0x8feaf4: cmp             w2, NULL
    // 0x8feaf8: b.eq            #0x8feb18
    // 0x8feafc: LoadField: r4 = r2->field_1f
    //     0x8feafc: ldur            w4, [x2, #0x1f]
    // 0x8feb00: DecompressPointer r4
    //     0x8feb00: add             x4, x4, HEAP, lsl #32
    // 0x8feb04: r8 = C1X1
    //     0x8feb04: ldr             x8, [PP, #0x5da0]  ; [pp+0x5da0] TypeParameter: C1X1
    // 0x8feb08: LoadField: r9 = r4->field_7
    //     0x8feb08: ldur            x9, [x4, #7]
    // 0x8feb0c: r3 = Null
    //     0x8feb0c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34898] Null
    //     0x8feb10: ldr             x3, [x3, #0x898]
    // 0x8feb14: blr             x9
    // 0x8feb18: r1 = <String, dynamic>
    //     0x8feb18: ldr             x1, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8feb1c: r0 = QueryRow()
    //     0x8feb1c: bl              #0x8feb48  ; AllocateQueryRowStub -> QueryRow (size=0x14)
    // 0x8feb20: ldr             x1, [fp, #0x18]
    // 0x8feb24: StoreField: r0->field_b = r1
    //     0x8feb24: stur            w1, [x0, #0xb]
    // 0x8feb28: ldur            x1, [fp, #-0x10]
    // 0x8feb2c: StoreField: r0->field_f = r1
    //     0x8feb2c: stur            w1, [x0, #0xf]
    // 0x8feb30: LeaveFrame
    //     0x8feb30: mov             SP, fp
    //     0x8feb34: ldp             fp, lr, [SP], #0x10
    // 0x8feb38: ret
    //     0x8feb38: ret             
    // 0x8feb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8feb3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feb40: b               #0x8fea98
    // 0x8feb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8feb44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5202, size: 0x10, field offset: 0xc
abstract class PluginList<X0> extends ListBase<X0> {

  void []=(PluginList<X0>, int, X0) {
    // ** addr: 0x87e400, size: 0xac
    // 0x87e400: EnterFrame
    //     0x87e400: stp             fp, lr, [SP, #-0x10]!
    //     0x87e404: mov             fp, SP
    // 0x87e408: ldr             x0, [fp, #0x18]
    // 0x87e40c: r2 = Null
    //     0x87e40c: mov             x2, NULL
    // 0x87e410: r1 = Null
    //     0x87e410: mov             x1, NULL
    // 0x87e414: branchIfSmi(r0, 0x87e43c)
    //     0x87e414: tbz             w0, #0, #0x87e43c
    // 0x87e418: r4 = LoadClassIdInstr(r0)
    //     0x87e418: ldur            x4, [x0, #-1]
    //     0x87e41c: ubfx            x4, x4, #0xc, #0x14
    // 0x87e420: sub             x4, x4, #0x3b
    // 0x87e424: cmp             x4, #1
    // 0x87e428: b.ls            #0x87e43c
    // 0x87e42c: r8 = int
    //     0x87e42c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x87e430: r3 = Null
    //     0x87e430: add             x3, PP, #0x42, lsl #12  ; [pp+0x42770] Null
    //     0x87e434: ldr             x3, [x3, #0x770]
    // 0x87e438: r0 = int()
    //     0x87e438: bl              #0x996590  ; IsType_int_Stub
    // 0x87e43c: ldr             x0, [fp, #0x20]
    // 0x87e440: LoadField: r2 = r0->field_7
    //     0x87e440: ldur            w2, [x0, #7]
    // 0x87e444: DecompressPointer r2
    //     0x87e444: add             x2, x2, HEAP, lsl #32
    // 0x87e448: ldr             x0, [fp, #0x10]
    // 0x87e44c: r1 = Null
    //     0x87e44c: mov             x1, NULL
    // 0x87e450: cmp             w2, NULL
    // 0x87e454: b.eq            #0x87e474
    // 0x87e458: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87e458: ldur            w4, [x2, #0x17]
    // 0x87e45c: DecompressPointer r4
    //     0x87e45c: add             x4, x4, HEAP, lsl #32
    // 0x87e460: r8 = X0
    //     0x87e460: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x87e464: LoadField: r9 = r4->field_7
    //     0x87e464: ldur            x9, [x4, #7]
    // 0x87e468: r3 = Null
    //     0x87e468: add             x3, PP, #0x42, lsl #12  ; [pp+0x42780] Null
    //     0x87e46c: ldr             x3, [x3, #0x780]
    // 0x87e470: blr             x9
    // 0x87e474: r0 = UnsupportedError()
    //     0x87e474: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x87e478: mov             x1, x0
    // 0x87e47c: r0 = "read-only"
    //     0x87e47c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe58] "read-only"
    //     0x87e480: ldr             x0, [x0, #0xe58]
    // 0x87e484: StoreField: r1->field_b = r0
    //     0x87e484: stur            w0, [x1, #0xb]
    // 0x87e488: mov             x0, x1
    // 0x87e48c: r0 = Throw()
    //     0x87e48c: bl              #0x98bc10  ; ThrowStub
    // 0x87e490: brk             #0
  }
  void []=(PluginList<X0>, int, X0) {
    // ** addr: 0x8f7fd0, size: 0x60
    // 0x8f7fd0: EnterFrame
    //     0x8f7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7fd4: mov             fp, SP
    // 0x8f7fd8: ldr             x0, [fp, #0x20]
    // 0x8f7fdc: LoadField: r2 = r0->field_7
    //     0x8f7fdc: ldur            w2, [x0, #7]
    // 0x8f7fe0: DecompressPointer r2
    //     0x8f7fe0: add             x2, x2, HEAP, lsl #32
    // 0x8f7fe4: ldr             x0, [fp, #0x10]
    // 0x8f7fe8: r1 = Null
    //     0x8f7fe8: mov             x1, NULL
    // 0x8f7fec: cmp             w2, NULL
    // 0x8f7ff0: b.eq            #0x8f8010
    // 0x8f7ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7ff4: ldur            w4, [x2, #0x17]
    // 0x8f7ff8: DecompressPointer r4
    //     0x8f7ff8: add             x4, x4, HEAP, lsl #32
    // 0x8f7ffc: r8 = X0
    //     0x8f7ffc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8f8000: LoadField: r9 = r4->field_7
    //     0x8f8000: ldur            x9, [x4, #7]
    // 0x8f8004: r3 = Null
    //     0x8f8004: add             x3, PP, #0x34, lsl #12  ; [pp+0x348c8] Null
    //     0x8f8008: ldr             x3, [x3, #0x8c8]
    // 0x8f800c: blr             x9
    // 0x8f8010: r0 = UnsupportedError()
    //     0x8f8010: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8f8014: mov             x1, x0
    // 0x8f8018: r0 = "read-only"
    //     0x8f8018: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe58] "read-only"
    //     0x8f801c: ldr             x0, [x0, #0xe58]
    // 0x8f8020: StoreField: r1->field_b = r0
    //     0x8f8020: stur            w0, [x1, #0xb]
    // 0x8f8024: mov             x0, x1
    // 0x8f8028: r0 = Throw()
    //     0x8f8028: bl              #0x98bc10  ; ThrowStub
    // 0x8f802c: brk             #0
  }
}

// class id: 5203, size: 0x10, field offset: 0x10
class Rows extends PluginList<dynamic> {

  Map<String, Object?> [](Rows, int) {
    // ** addr: 0x87e378, size: 0x88
    // 0x87e378: EnterFrame
    //     0x87e378: stp             fp, lr, [SP, #-0x10]!
    //     0x87e37c: mov             fp, SP
    // 0x87e380: AllocStack(0x10)
    //     0x87e380: sub             SP, SP, #0x10
    // 0x87e384: CheckStackOverflow
    //     0x87e384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e388: cmp             SP, x16
    //     0x87e38c: b.ls            #0x87e3e0
    // 0x87e390: ldr             x0, [fp, #0x10]
    // 0x87e394: r2 = Null
    //     0x87e394: mov             x2, NULL
    // 0x87e398: r1 = Null
    //     0x87e398: mov             x1, NULL
    // 0x87e39c: branchIfSmi(r0, 0x87e3c4)
    //     0x87e39c: tbz             w0, #0, #0x87e3c4
    // 0x87e3a0: r4 = LoadClassIdInstr(r0)
    //     0x87e3a0: ldur            x4, [x0, #-1]
    //     0x87e3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x87e3a8: sub             x4, x4, #0x3b
    // 0x87e3ac: cmp             x4, #1
    // 0x87e3b0: b.ls            #0x87e3c4
    // 0x87e3b4: r8 = int
    //     0x87e3b4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x87e3b8: r3 = Null
    //     0x87e3b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x348a8] Null
    //     0x87e3bc: ldr             x3, [x3, #0x8a8]
    // 0x87e3c0: r0 = int()
    //     0x87e3c0: bl              #0x996590  ; IsType_int_Stub
    // 0x87e3c4: ldr             x16, [fp, #0x18]
    // 0x87e3c8: ldr             lr, [fp, #0x10]
    // 0x87e3cc: stp             lr, x16, [SP]
    // 0x87e3d0: r0 = []()
    //     0x87e3d0: bl              #0x8fe9e4  ; [package:sqflite_common/src/collection_utils.dart] Rows::[]
    // 0x87e3d4: LeaveFrame
    //     0x87e3d4: mov             SP, fp
    //     0x87e3d8: ldp             fp, lr, [SP], #0x10
    // 0x87e3dc: ret
    //     0x87e3dc: ret             
    // 0x87e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e3e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e3e4: b               #0x87e390
  }
  Map<String, Object?> [](Rows, int) {
    // ** addr: 0x8fe9e4, size: 0x9c
    // 0x8fe9e4: EnterFrame
    //     0x8fe9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe9e8: mov             fp, SP
    // 0x8fe9ec: AllocStack(0x18)
    //     0x8fe9ec: sub             SP, SP, #0x18
    // 0x8fe9f0: CheckStackOverflow
    //     0x8fe9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe9f4: cmp             SP, x16
    //     0x8fe9f8: b.ls            #0x8fea78
    // 0x8fe9fc: ldr             x0, [fp, #0x18]
    // 0x8fea00: LoadField: r1 = r0->field_b
    //     0x8fea00: ldur            w1, [x0, #0xb]
    // 0x8fea04: DecompressPointer r1
    //     0x8fea04: add             x1, x1, HEAP, lsl #32
    // 0x8fea08: r0 = LoadClassIdInstr(r1)
    //     0x8fea08: ldur            x0, [x1, #-1]
    //     0x8fea0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fea10: ldr             x16, [fp, #0x10]
    // 0x8fea14: stp             x16, x1, [SP]
    // 0x8fea18: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8fea18: sub             lr, x0, #0xda7
    //     0x8fea1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fea20: blr             lr
    // 0x8fea24: mov             x3, x0
    // 0x8fea28: r2 = Null
    //     0x8fea28: mov             x2, NULL
    // 0x8fea2c: r1 = Null
    //     0x8fea2c: mov             x1, NULL
    // 0x8fea30: stur            x3, [fp, #-8]
    // 0x8fea34: r8 = Map
    //     0x8fea34: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x8fea38: r3 = Null
    //     0x8fea38: add             x3, PP, #0x34, lsl #12  ; [pp+0x348b8] Null
    //     0x8fea3c: ldr             x3, [x3, #0x8b8]
    // 0x8fea40: r0 = Map()
    //     0x8fea40: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x8fea44: ldur            x0, [fp, #-8]
    // 0x8fea48: r1 = LoadClassIdInstr(r0)
    //     0x8fea48: ldur            x1, [x0, #-1]
    //     0x8fea4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fea50: r16 = <String, Object?>
    //     0x8fea50: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x8fea54: stp             x0, x16, [SP]
    // 0x8fea58: mov             x0, x1
    // 0x8fea5c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8fea5c: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8fea60: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x8fea60: add             lr, x0, #0x5bc
    //     0x8fea64: ldr             lr, [x21, lr, lsl #3]
    //     0x8fea68: blr             lr
    // 0x8fea6c: LeaveFrame
    //     0x8fea6c: mov             SP, fp
    //     0x8fea70: ldp             fp, lr, [SP], #0x10
    // 0x8fea74: ret
    //     0x8fea74: ret             
    // 0x8fea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fea78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fea7c: b               #0x8fe9fc
  }
}
