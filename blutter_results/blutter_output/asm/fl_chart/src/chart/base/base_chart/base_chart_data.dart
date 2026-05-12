// lib: , url: package:fl_chart/src/chart/base/base_chart/base_chart_data.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 3792, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BaseTouchResponse extends Object {
}

// class id: 3794, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BaseChartData&Object&EquatableMixin extends Object
     with EquatableMixin {

  _ toString(/* No info */) {
    // ** addr: 0x746f30, size: 0x78
    // 0x746f30: EnterFrame
    //     0x746f30: stp             fp, lr, [SP, #-0x10]!
    //     0x746f34: mov             fp, SP
    // 0x746f38: AllocStack(0x8)
    //     0x746f38: sub             SP, SP, #8
    // 0x746f3c: CheckStackOverflow
    //     0x746f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746f40: cmp             SP, x16
    //     0x746f44: b.ls            #0x746fa0
    // 0x746f48: ldr             x1, [fp, #0x10]
    // 0x746f4c: r0 = LoadClassIdInstr(r1)
    //     0x746f4c: ldur            x0, [x1, #-1]
    //     0x746f50: ubfx            x0, x0, #0xc, #0x14
    // 0x746f54: str             x1, [SP]
    // 0x746f58: r0 = GDT[cid_x0 + 0xebd]()
    //     0x746f58: add             lr, x0, #0xebd
    //     0x746f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x746f60: blr             lr
    // 0x746f64: r0 = LoadStaticField(0xcfc)
    //     0x746f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x746f68: ldr             x0, [x0, #0x19f8]
    // 0x746f6c: cmp             w0, NULL
    // 0x746f70: b.ne            #0x746f80
    // 0x746f74: r0 = false
    //     0x746f74: add             x0, NULL, #0x30  ; false
    // 0x746f78: StoreStaticField(0xcfc, r0)
    //     0x746f78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x746f7c: str             x0, [x1, #0x19f8]
    // 0x746f80: ldr             x16, [fp, #0x10]
    // 0x746f84: str             x16, [SP]
    // 0x746f88: r0 = runtimeType()
    //     0x746f88: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x746f8c: str             x0, [SP]
    // 0x746f90: r0 = _interpolateSingle()
    //     0x746f90: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x746f94: LeaveFrame
    //     0x746f94: mov             SP, fp
    //     0x746f98: ldp             fp, lr, [SP], #0x10
    // 0x746f9c: ret
    //     0x746f9c: ret             
    // 0x746fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746fa4: b               #0x746f48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77330c, size: 0x90
    // 0x77330c: EnterFrame
    //     0x77330c: stp             fp, lr, [SP, #-0x10]!
    //     0x773310: mov             fp, SP
    // 0x773314: AllocStack(0x10)
    //     0x773314: sub             SP, SP, #0x10
    // 0x773318: CheckStackOverflow
    //     0x773318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77331c: cmp             SP, x16
    //     0x773320: b.ls            #0x773394
    // 0x773324: ldr             x16, [fp, #0x10]
    // 0x773328: str             x16, [SP]
    // 0x77332c: r0 = runtimeType()
    //     0x77332c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x773330: str             x0, [SP]
    // 0x773334: r0 = hashCode()
    //     0x773334: bl              #0x782e6c  ; [dart:core] _AbstractType::hashCode
    // 0x773338: mov             x1, x0
    // 0x77333c: ldr             x0, [fp, #0x10]
    // 0x773340: stur            x1, [fp, #-8]
    // 0x773344: r2 = LoadClassIdInstr(r0)
    //     0x773344: ldur            x2, [x0, #-1]
    //     0x773348: ubfx            x2, x2, #0xc, #0x14
    // 0x77334c: str             x0, [SP]
    // 0x773350: mov             x0, x2
    // 0x773354: r0 = GDT[cid_x0 + 0x70b]()
    //     0x773354: add             lr, x0, #0x70b
    //     0x773358: ldr             lr, [x21, lr, lsl #3]
    //     0x77335c: blr             lr
    // 0x773360: str             x0, [SP]
    // 0x773364: r0 = mapPropsToHashCode()
    //     0x773364: bl              #0x772afc  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x773368: ldur            x2, [fp, #-8]
    // 0x77336c: r3 = LoadInt32Instr(r2)
    //     0x77336c: sbfx            x3, x2, #1, #0x1f
    // 0x773370: eor             x2, x3, x0
    // 0x773374: r0 = BoxInt64Instr(r2)
    //     0x773374: sbfiz           x0, x2, #1, #0x1f
    //     0x773378: cmp             x2, x0, asr #1
    //     0x77337c: b.eq            #0x773388
    //     0x773380: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773384: stur            x2, [x0, #7]
    // 0x773388: LeaveFrame
    //     0x773388: mov             SP, fp
    //     0x77338c: ldp             fp, lr, [SP], #0x10
    // 0x773390: ret
    //     0x773390: ret             
    // 0x773394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773398: b               #0x773324
  }
  _ ==(/* No info */) {
    // ** addr: 0x8daf10, size: 0x908
    // 0x8daf10: EnterFrame
    //     0x8daf10: stp             fp, lr, [SP, #-0x10]!
    //     0x8daf14: mov             fp, SP
    // 0x8daf18: AllocStack(0x48)
    //     0x8daf18: sub             SP, SP, #0x48
    // 0x8daf1c: CheckStackOverflow
    //     0x8daf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daf20: cmp             SP, x16
    //     0x8daf24: b.ls            #0x8db7f8
    // 0x8daf28: ldr             x0, [fp, #0x10]
    // 0x8daf2c: cmp             w0, NULL
    // 0x8daf30: b.ne            #0x8daf44
    // 0x8daf34: r0 = false
    //     0x8daf34: add             x0, NULL, #0x30  ; false
    // 0x8daf38: LeaveFrame
    //     0x8daf38: mov             SP, fp
    //     0x8daf3c: ldp             fp, lr, [SP], #0x10
    // 0x8daf40: ret
    //     0x8daf40: ret             
    // 0x8daf44: ldr             x1, [fp, #0x18]
    // 0x8daf48: cmp             w1, w0
    // 0x8daf4c: b.ne            #0x8daf58
    // 0x8daf50: r0 = true
    //     0x8daf50: add             x0, NULL, #0x20  ; true
    // 0x8daf54: b               #0x8db7ec
    // 0x8daf58: r2 = 59
    //     0x8daf58: movz            x2, #0x3b
    // 0x8daf5c: branchIfSmi(r0, 0x8daf68)
    //     0x8daf5c: tbz             w0, #0, #0x8daf68
    // 0x8daf60: r2 = LoadClassIdInstr(r0)
    //     0x8daf60: ldur            x2, [x0, #-1]
    //     0x8daf64: ubfx            x2, x2, #0xc, #0x14
    // 0x8daf68: sub             x16, x2, #0xed3
    // 0x8daf6c: cmp             x16, #0x28
    // 0x8daf70: b.hi            #0x8db7e8
    // 0x8daf74: stp             x0, x1, [SP]
    // 0x8daf78: r0 = _haveSameRuntimeType()
    //     0x8daf78: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8daf7c: tbnz            w0, #4, #0x8db7e8
    // 0x8daf80: ldr             x0, [fp, #0x18]
    // 0x8daf84: ldr             x1, [fp, #0x10]
    // 0x8daf88: r2 = LoadClassIdInstr(r0)
    //     0x8daf88: ldur            x2, [x0, #-1]
    //     0x8daf8c: ubfx            x2, x2, #0xc, #0x14
    // 0x8daf90: str             x0, [SP]
    // 0x8daf94: mov             x0, x2
    // 0x8daf98: r0 = GDT[cid_x0 + 0x70b]()
    //     0x8daf98: add             lr, x0, #0x70b
    //     0x8daf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dafa0: blr             lr
    // 0x8dafa4: mov             x1, x0
    // 0x8dafa8: ldr             x0, [fp, #0x10]
    // 0x8dafac: stur            x1, [fp, #-8]
    // 0x8dafb0: r2 = LoadClassIdInstr(r0)
    //     0x8dafb0: ldur            x2, [x0, #-1]
    //     0x8dafb4: ubfx            x2, x2, #0xc, #0x14
    // 0x8dafb8: str             x0, [SP]
    // 0x8dafbc: mov             x0, x2
    // 0x8dafc0: r0 = GDT[cid_x0 + 0x70b]()
    //     0x8dafc0: add             lr, x0, #0x70b
    //     0x8dafc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dafc8: blr             lr
    // 0x8dafcc: mov             x3, x0
    // 0x8dafd0: ldur            x2, [fp, #-8]
    // 0x8dafd4: stur            x3, [fp, #-0x28]
    // 0x8dafd8: cmp             w2, w3
    // 0x8dafdc: b.ne            #0x8dafe8
    // 0x8dafe0: r1 = true
    //     0x8dafe0: add             x1, NULL, #0x20  ; true
    // 0x8dafe4: b               #0x8db7e0
    // 0x8dafe8: LoadField: r0 = r2->field_b
    //     0x8dafe8: ldur            w0, [x2, #0xb]
    // 0x8dafec: DecompressPointer r0
    //     0x8dafec: add             x0, x0, HEAP, lsl #32
    // 0x8daff0: LoadField: r1 = r3->field_b
    //     0x8daff0: ldur            w1, [x3, #0xb]
    // 0x8daff4: DecompressPointer r1
    //     0x8daff4: add             x1, x1, HEAP, lsl #32
    // 0x8daff8: cmp             w0, w1
    // 0x8daffc: b.eq            #0x8db008
    // 0x8db000: r1 = false
    //     0x8db000: add             x1, NULL, #0x30  ; false
    // 0x8db004: b               #0x8db7e0
    // 0x8db008: r4 = 0
    //     0x8db008: movz            x4, #0
    // 0x8db00c: stur            x4, [fp, #-0x20]
    // 0x8db010: CheckStackOverflow
    //     0x8db010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db014: cmp             SP, x16
    //     0x8db018: b.ls            #0x8db800
    // 0x8db01c: LoadField: r0 = r2->field_b
    //     0x8db01c: ldur            w0, [x2, #0xb]
    // 0x8db020: DecompressPointer r0
    //     0x8db020: add             x0, x0, HEAP, lsl #32
    // 0x8db024: r1 = LoadInt32Instr(r0)
    //     0x8db024: sbfx            x1, x0, #1, #0x1f
    // 0x8db028: cmp             x4, x1
    // 0x8db02c: b.ge            #0x8db7dc
    // 0x8db030: mov             x0, x1
    // 0x8db034: mov             x1, x4
    // 0x8db038: cmp             x1, x0
    // 0x8db03c: b.hs            #0x8db808
    // 0x8db040: LoadField: r0 = r2->field_f
    //     0x8db040: ldur            w0, [x2, #0xf]
    // 0x8db044: DecompressPointer r0
    //     0x8db044: add             x0, x0, HEAP, lsl #32
    // 0x8db048: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8db048: add             x16, x0, x4, lsl #2
    //     0x8db04c: ldur            w5, [x16, #0xf]
    // 0x8db050: DecompressPointer r5
    //     0x8db050: add             x5, x5, HEAP, lsl #32
    // 0x8db054: stur            x5, [fp, #-0x18]
    // 0x8db058: LoadField: r0 = r3->field_b
    //     0x8db058: ldur            w0, [x3, #0xb]
    // 0x8db05c: DecompressPointer r0
    //     0x8db05c: add             x0, x0, HEAP, lsl #32
    // 0x8db060: r1 = LoadInt32Instr(r0)
    //     0x8db060: sbfx            x1, x0, #1, #0x1f
    // 0x8db064: mov             x0, x1
    // 0x8db068: mov             x1, x4
    // 0x8db06c: cmp             x1, x0
    // 0x8db070: b.hs            #0x8db80c
    // 0x8db074: LoadField: r0 = r3->field_f
    //     0x8db074: ldur            w0, [x3, #0xf]
    // 0x8db078: DecompressPointer r0
    //     0x8db078: add             x0, x0, HEAP, lsl #32
    // 0x8db07c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x8db07c: add             x16, x0, x4, lsl #2
    //     0x8db080: ldur            w6, [x16, #0xf]
    // 0x8db084: DecompressPointer r6
    //     0x8db084: add             x6, x6, HEAP, lsl #32
    // 0x8db088: mov             x0, x5
    // 0x8db08c: mov             x1, x6
    // 0x8db090: stur            x6, [fp, #-0x10]
    // 0x8db094: stp             x1, x0, [SP, #-0x10]!
    // 0x8db098: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8db098: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8db09c: LoadField: r30 = r30->field_7
    //     0x8db09c: ldur            lr, [lr, #7]
    // 0x8db0a0: blr             lr
    // 0x8db0a4: ldp             x1, x0, [SP], #0x10
    // 0x8db0a8: b.eq            #0x8db7c8
    // 0x8db0ac: ldur            x3, [fp, #-0x18]
    // 0x8db0b0: r0 = 59
    //     0x8db0b0: movz            x0, #0x3b
    // 0x8db0b4: branchIfSmi(r3, 0x8db0c0)
    //     0x8db0b4: tbz             w3, #0, #0x8db0c0
    // 0x8db0b8: r0 = LoadClassIdInstr(r3)
    //     0x8db0b8: ldur            x0, [x3, #-1]
    //     0x8db0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8db0c0: sub             x16, x0, #0x3b
    // 0x8db0c4: cmp             x16, #2
    // 0x8db0c8: b.hi            #0x8db114
    // 0x8db0cc: ldur            x4, [fp, #-0x10]
    // 0x8db0d0: r1 = 59
    //     0x8db0d0: movz            x1, #0x3b
    // 0x8db0d4: branchIfSmi(r4, 0x8db0e0)
    //     0x8db0d4: tbz             w4, #0, #0x8db0e0
    // 0x8db0d8: r1 = LoadClassIdInstr(r4)
    //     0x8db0d8: ldur            x1, [x4, #-1]
    //     0x8db0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8db0e0: sub             x16, x1, #0x3b
    // 0x8db0e4: cmp             x16, #2
    // 0x8db0e8: b.hi            #0x8db118
    // 0x8db0ec: r0 = 59
    //     0x8db0ec: movz            x0, #0x3b
    // 0x8db0f0: branchIfSmi(r3, 0x8db0fc)
    //     0x8db0f0: tbz             w3, #0, #0x8db0fc
    // 0x8db0f4: r0 = LoadClassIdInstr(r3)
    //     0x8db0f4: ldur            x0, [x3, #-1]
    //     0x8db0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8db0fc: stp             x4, x3, [SP]
    // 0x8db100: mov             lr, x0
    // 0x8db104: ldr             lr, [x21, lr, lsl #3]
    // 0x8db108: blr             lr
    // 0x8db10c: tbz             w0, #4, #0x8db7c8
    // 0x8db110: b               #0x8db7c0
    // 0x8db114: ldur            x4, [fp, #-0x10]
    // 0x8db118: sub             x16, x0, #0xed3
    // 0x8db11c: cmp             x16, #0x28
    // 0x8db120: b.hi            #0x8db168
    // 0x8db124: r0 = 59
    //     0x8db124: movz            x0, #0x3b
    // 0x8db128: branchIfSmi(r4, 0x8db134)
    //     0x8db128: tbz             w4, #0, #0x8db134
    // 0x8db12c: r0 = LoadClassIdInstr(r4)
    //     0x8db12c: ldur            x0, [x4, #-1]
    //     0x8db130: ubfx            x0, x0, #0xc, #0x14
    // 0x8db134: sub             x16, x0, #0xed3
    // 0x8db138: cmp             x16, #0x28
    // 0x8db13c: b.hi            #0x8db168
    // 0x8db140: r0 = 59
    //     0x8db140: movz            x0, #0x3b
    // 0x8db144: branchIfSmi(r3, 0x8db150)
    //     0x8db144: tbz             w3, #0, #0x8db150
    // 0x8db148: r0 = LoadClassIdInstr(r3)
    //     0x8db148: ldur            x0, [x3, #-1]
    //     0x8db14c: ubfx            x0, x0, #0xc, #0x14
    // 0x8db150: stp             x4, x3, [SP]
    // 0x8db154: mov             lr, x0
    // 0x8db158: ldr             lr, [x21, lr, lsl #3]
    // 0x8db15c: blr             lr
    // 0x8db160: tbz             w0, #4, #0x8db7c8
    // 0x8db164: b               #0x8db7c0
    // 0x8db168: mov             x0, x3
    // 0x8db16c: r2 = Null
    //     0x8db16c: mov             x2, NULL
    // 0x8db170: r1 = Null
    //     0x8db170: mov             x1, NULL
    // 0x8db174: cmp             w0, NULL
    // 0x8db178: b.eq            #0x8db210
    // 0x8db17c: branchIfSmi(r0, 0x8db210)
    //     0x8db17c: tbz             w0, #0, #0x8db210
    // 0x8db180: r3 = LoadClassIdInstr(r0)
    //     0x8db180: ldur            x3, [x0, #-1]
    //     0x8db184: ubfx            x3, x3, #0xc, #0x14
    // 0x8db188: r17 = 4848
    //     0x8db188: movz            x17, #0x12f0
    // 0x8db18c: cmp             x3, x17
    // 0x8db190: b.eq            #0x8db218
    // 0x8db194: r4 = LoadClassIdInstr(r0)
    //     0x8db194: ldur            x4, [x0, #-1]
    //     0x8db198: ubfx            x4, x4, #0xc, #0x14
    // 0x8db19c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8db1a0: ldr             x3, [x3, #0x18]
    // 0x8db1a4: ldr             x3, [x3, x4, lsl #3]
    // 0x8db1a8: LoadField: r3 = r3->field_2b
    //     0x8db1a8: ldur            w3, [x3, #0x2b]
    // 0x8db1ac: DecompressPointer r3
    //     0x8db1ac: add             x3, x3, HEAP, lsl #32
    // 0x8db1b0: cmp             w3, NULL
    // 0x8db1b4: b.eq            #0x8db210
    // 0x8db1b8: LoadField: r3 = r3->field_f
    //     0x8db1b8: ldur            w3, [x3, #0xf]
    // 0x8db1bc: lsr             x3, x3, #4
    // 0x8db1c0: r17 = 4848
    //     0x8db1c0: movz            x17, #0x12f0
    // 0x8db1c4: cmp             x3, x17
    // 0x8db1c8: b.eq            #0x8db218
    // 0x8db1cc: r3 = SubtypeTestCache
    //     0x8db1cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31248] SubtypeTestCache
    //     0x8db1d0: ldr             x3, [x3, #0x248]
    // 0x8db1d4: r30 = Subtype1TestCacheStub
    //     0x8db1d4: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8db1d8: LoadField: r30 = r30->field_7
    //     0x8db1d8: ldur            lr, [lr, #7]
    // 0x8db1dc: blr             lr
    // 0x8db1e0: cmp             w7, NULL
    // 0x8db1e4: b.eq            #0x8db1f0
    // 0x8db1e8: tbnz            w7, #4, #0x8db210
    // 0x8db1ec: b               #0x8db218
    // 0x8db1f0: r8 = Set
    //     0x8db1f0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31250] Type: Set
    //     0x8db1f4: ldr             x8, [x8, #0x250]
    // 0x8db1f8: r3 = SubtypeTestCache
    //     0x8db1f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31258] SubtypeTestCache
    //     0x8db1fc: ldr             x3, [x3, #0x258]
    // 0x8db200: r30 = InstanceOfStub
    //     0x8db200: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8db204: LoadField: r30 = r30->field_7
    //     0x8db204: ldur            lr, [lr, #7]
    // 0x8db208: blr             lr
    // 0x8db20c: b               #0x8db21c
    // 0x8db210: r0 = false
    //     0x8db210: add             x0, NULL, #0x30  ; false
    // 0x8db214: b               #0x8db21c
    // 0x8db218: r0 = true
    //     0x8db218: add             x0, NULL, #0x20  ; true
    // 0x8db21c: tbnz            w0, #4, #0x8db2f0
    // 0x8db220: ldur            x0, [fp, #-0x10]
    // 0x8db224: r2 = Null
    //     0x8db224: mov             x2, NULL
    // 0x8db228: r1 = Null
    //     0x8db228: mov             x1, NULL
    // 0x8db22c: cmp             w0, NULL
    // 0x8db230: b.eq            #0x8db2c8
    // 0x8db234: branchIfSmi(r0, 0x8db2c8)
    //     0x8db234: tbz             w0, #0, #0x8db2c8
    // 0x8db238: r3 = LoadClassIdInstr(r0)
    //     0x8db238: ldur            x3, [x0, #-1]
    //     0x8db23c: ubfx            x3, x3, #0xc, #0x14
    // 0x8db240: r17 = 4848
    //     0x8db240: movz            x17, #0x12f0
    // 0x8db244: cmp             x3, x17
    // 0x8db248: b.eq            #0x8db2d0
    // 0x8db24c: r4 = LoadClassIdInstr(r0)
    //     0x8db24c: ldur            x4, [x0, #-1]
    //     0x8db250: ubfx            x4, x4, #0xc, #0x14
    // 0x8db254: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8db258: ldr             x3, [x3, #0x18]
    // 0x8db25c: ldr             x3, [x3, x4, lsl #3]
    // 0x8db260: LoadField: r3 = r3->field_2b
    //     0x8db260: ldur            w3, [x3, #0x2b]
    // 0x8db264: DecompressPointer r3
    //     0x8db264: add             x3, x3, HEAP, lsl #32
    // 0x8db268: cmp             w3, NULL
    // 0x8db26c: b.eq            #0x8db2c8
    // 0x8db270: LoadField: r3 = r3->field_f
    //     0x8db270: ldur            w3, [x3, #0xf]
    // 0x8db274: lsr             x3, x3, #4
    // 0x8db278: r17 = 4848
    //     0x8db278: movz            x17, #0x12f0
    // 0x8db27c: cmp             x3, x17
    // 0x8db280: b.eq            #0x8db2d0
    // 0x8db284: r3 = SubtypeTestCache
    //     0x8db284: add             x3, PP, #0x31, lsl #12  ; [pp+0x31260] SubtypeTestCache
    //     0x8db288: ldr             x3, [x3, #0x260]
    // 0x8db28c: r30 = Subtype1TestCacheStub
    //     0x8db28c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8db290: LoadField: r30 = r30->field_7
    //     0x8db290: ldur            lr, [lr, #7]
    // 0x8db294: blr             lr
    // 0x8db298: cmp             w7, NULL
    // 0x8db29c: b.eq            #0x8db2a8
    // 0x8db2a0: tbnz            w7, #4, #0x8db2c8
    // 0x8db2a4: b               #0x8db2d0
    // 0x8db2a8: r8 = Set
    //     0x8db2a8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31268] Type: Set
    //     0x8db2ac: ldr             x8, [x8, #0x268]
    // 0x8db2b0: r3 = SubtypeTestCache
    //     0x8db2b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31270] SubtypeTestCache
    //     0x8db2b4: ldr             x3, [x3, #0x270]
    // 0x8db2b8: r30 = InstanceOfStub
    //     0x8db2b8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8db2bc: LoadField: r30 = r30->field_7
    //     0x8db2bc: ldur            lr, [lr, #7]
    // 0x8db2c0: blr             lr
    // 0x8db2c4: b               #0x8db2d4
    // 0x8db2c8: r0 = false
    //     0x8db2c8: add             x0, NULL, #0x30  ; false
    // 0x8db2cc: b               #0x8db2d4
    // 0x8db2d0: r0 = true
    //     0x8db2d0: add             x0, NULL, #0x20  ; true
    // 0x8db2d4: tbnz            w0, #4, #0x8db2f0
    // 0x8db2d8: ldur            x16, [fp, #-0x18]
    // 0x8db2dc: ldur            lr, [fp, #-0x10]
    // 0x8db2e0: stp             lr, x16, [SP]
    // 0x8db2e4: r0 = setEquals()
    //     0x8db2e4: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8db2e8: tbz             w0, #4, #0x8db7c8
    // 0x8db2ec: b               #0x8db7c0
    // 0x8db2f0: ldur            x0, [fp, #-0x18]
    // 0x8db2f4: r2 = Null
    //     0x8db2f4: mov             x2, NULL
    // 0x8db2f8: r1 = Null
    //     0x8db2f8: mov             x1, NULL
    // 0x8db2fc: cmp             w0, NULL
    // 0x8db300: b.eq            #0x8db398
    // 0x8db304: branchIfSmi(r0, 0x8db398)
    //     0x8db304: tbz             w0, #0, #0x8db398
    // 0x8db308: r3 = LoadClassIdInstr(r0)
    //     0x8db308: ldur            x3, [x0, #-1]
    //     0x8db30c: ubfx            x3, x3, #0xc, #0x14
    // 0x8db310: r17 = 5143
    //     0x8db310: movz            x17, #0x1417
    // 0x8db314: cmp             x3, x17
    // 0x8db318: b.eq            #0x8db3a0
    // 0x8db31c: r4 = LoadClassIdInstr(r0)
    //     0x8db31c: ldur            x4, [x0, #-1]
    //     0x8db320: ubfx            x4, x4, #0xc, #0x14
    // 0x8db324: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8db328: ldr             x3, [x3, #0x18]
    // 0x8db32c: ldr             x3, [x3, x4, lsl #3]
    // 0x8db330: LoadField: r3 = r3->field_2b
    //     0x8db330: ldur            w3, [x3, #0x2b]
    // 0x8db334: DecompressPointer r3
    //     0x8db334: add             x3, x3, HEAP, lsl #32
    // 0x8db338: cmp             w3, NULL
    // 0x8db33c: b.eq            #0x8db398
    // 0x8db340: LoadField: r3 = r3->field_f
    //     0x8db340: ldur            w3, [x3, #0xf]
    // 0x8db344: lsr             x3, x3, #4
    // 0x8db348: r17 = 5143
    //     0x8db348: movz            x17, #0x1417
    // 0x8db34c: cmp             x3, x17
    // 0x8db350: b.eq            #0x8db3a0
    // 0x8db354: r3 = SubtypeTestCache
    //     0x8db354: add             x3, PP, #0x31, lsl #12  ; [pp+0x31278] SubtypeTestCache
    //     0x8db358: ldr             x3, [x3, #0x278]
    // 0x8db35c: r30 = Subtype1TestCacheStub
    //     0x8db35c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8db360: LoadField: r30 = r30->field_7
    //     0x8db360: ldur            lr, [lr, #7]
    // 0x8db364: blr             lr
    // 0x8db368: cmp             w7, NULL
    // 0x8db36c: b.eq            #0x8db378
    // 0x8db370: tbnz            w7, #4, #0x8db398
    // 0x8db374: b               #0x8db3a0
    // 0x8db378: r8 = Iterable
    //     0x8db378: add             x8, PP, #0x31, lsl #12  ; [pp+0x31280] Type: Iterable
    //     0x8db37c: ldr             x8, [x8, #0x280]
    // 0x8db380: r3 = SubtypeTestCache
    //     0x8db380: add             x3, PP, #0x31, lsl #12  ; [pp+0x31288] SubtypeTestCache
    //     0x8db384: ldr             x3, [x3, #0x288]
    // 0x8db388: r30 = InstanceOfStub
    //     0x8db388: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8db38c: LoadField: r30 = r30->field_7
    //     0x8db38c: ldur            lr, [lr, #7]
    // 0x8db390: blr             lr
    // 0x8db394: b               #0x8db3a4
    // 0x8db398: r0 = false
    //     0x8db398: add             x0, NULL, #0x30  ; false
    // 0x8db39c: b               #0x8db3a4
    // 0x8db3a0: r0 = true
    //     0x8db3a0: add             x0, NULL, #0x20  ; true
    // 0x8db3a4: tbnz            w0, #4, #0x8db59c
    // 0x8db3a8: ldur            x0, [fp, #-0x10]
    // 0x8db3ac: r2 = Null
    //     0x8db3ac: mov             x2, NULL
    // 0x8db3b0: r1 = Null
    //     0x8db3b0: mov             x1, NULL
    // 0x8db3b4: cmp             w0, NULL
    // 0x8db3b8: b.eq            #0x8db450
    // 0x8db3bc: branchIfSmi(r0, 0x8db450)
    //     0x8db3bc: tbz             w0, #0, #0x8db450
    // 0x8db3c0: r3 = LoadClassIdInstr(r0)
    //     0x8db3c0: ldur            x3, [x0, #-1]
    //     0x8db3c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8db3c8: r17 = 5143
    //     0x8db3c8: movz            x17, #0x1417
    // 0x8db3cc: cmp             x3, x17
    // 0x8db3d0: b.eq            #0x8db458
    // 0x8db3d4: r4 = LoadClassIdInstr(r0)
    //     0x8db3d4: ldur            x4, [x0, #-1]
    //     0x8db3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8db3dc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8db3e0: ldr             x3, [x3, #0x18]
    // 0x8db3e4: ldr             x3, [x3, x4, lsl #3]
    // 0x8db3e8: LoadField: r3 = r3->field_2b
    //     0x8db3e8: ldur            w3, [x3, #0x2b]
    // 0x8db3ec: DecompressPointer r3
    //     0x8db3ec: add             x3, x3, HEAP, lsl #32
    // 0x8db3f0: cmp             w3, NULL
    // 0x8db3f4: b.eq            #0x8db450
    // 0x8db3f8: LoadField: r3 = r3->field_f
    //     0x8db3f8: ldur            w3, [x3, #0xf]
    // 0x8db3fc: lsr             x3, x3, #4
    // 0x8db400: r17 = 5143
    //     0x8db400: movz            x17, #0x1417
    // 0x8db404: cmp             x3, x17
    // 0x8db408: b.eq            #0x8db458
    // 0x8db40c: r3 = SubtypeTestCache
    //     0x8db40c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31290] SubtypeTestCache
    //     0x8db410: ldr             x3, [x3, #0x290]
    // 0x8db414: r30 = Subtype1TestCacheStub
    //     0x8db414: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8db418: LoadField: r30 = r30->field_7
    //     0x8db418: ldur            lr, [lr, #7]
    // 0x8db41c: blr             lr
    // 0x8db420: cmp             w7, NULL
    // 0x8db424: b.eq            #0x8db430
    // 0x8db428: tbnz            w7, #4, #0x8db450
    // 0x8db42c: b               #0x8db458
    // 0x8db430: r8 = Iterable
    //     0x8db430: add             x8, PP, #0x31, lsl #12  ; [pp+0x31298] Type: Iterable
    //     0x8db434: ldr             x8, [x8, #0x298]
    // 0x8db438: r3 = SubtypeTestCache
    //     0x8db438: add             x3, PP, #0x31, lsl #12  ; [pp+0x312a0] SubtypeTestCache
    //     0x8db43c: ldr             x3, [x3, #0x2a0]
    // 0x8db440: r30 = InstanceOfStub
    //     0x8db440: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8db444: LoadField: r30 = r30->field_7
    //     0x8db444: ldur            lr, [lr, #7]
    // 0x8db448: blr             lr
    // 0x8db44c: b               #0x8db45c
    // 0x8db450: r0 = false
    //     0x8db450: add             x0, NULL, #0x30  ; false
    // 0x8db454: b               #0x8db45c
    // 0x8db458: r0 = true
    //     0x8db458: add             x0, NULL, #0x20  ; true
    // 0x8db45c: tbnz            w0, #4, #0x8db59c
    // 0x8db460: ldur            x1, [fp, #-0x18]
    // 0x8db464: ldur            x2, [fp, #-0x10]
    // 0x8db468: cmp             w1, w2
    // 0x8db46c: b.eq            #0x8db7c8
    // 0x8db470: r0 = LoadClassIdInstr(r1)
    //     0x8db470: ldur            x0, [x1, #-1]
    //     0x8db474: ubfx            x0, x0, #0xc, #0x14
    // 0x8db478: str             x1, [SP]
    // 0x8db47c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8db47c: movz            x17, #0x9d56
    //     0x8db480: add             lr, x0, x17
    //     0x8db484: ldr             lr, [x21, lr, lsl #3]
    //     0x8db488: blr             lr
    // 0x8db48c: mov             x2, x0
    // 0x8db490: ldur            x1, [fp, #-0x10]
    // 0x8db494: stur            x2, [fp, #-0x30]
    // 0x8db498: r0 = LoadClassIdInstr(r1)
    //     0x8db498: ldur            x0, [x1, #-1]
    //     0x8db49c: ubfx            x0, x0, #0xc, #0x14
    // 0x8db4a0: str             x1, [SP]
    // 0x8db4a4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8db4a4: movz            x17, #0x9d56
    //     0x8db4a8: add             lr, x0, x17
    //     0x8db4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8db4b0: blr             lr
    // 0x8db4b4: mov             x1, x0
    // 0x8db4b8: ldur            x0, [fp, #-0x30]
    // 0x8db4bc: r2 = LoadInt32Instr(r0)
    //     0x8db4bc: sbfx            x2, x0, #1, #0x1f
    //     0x8db4c0: tbz             w0, #0, #0x8db4c8
    //     0x8db4c4: ldur            x2, [x0, #7]
    // 0x8db4c8: r0 = LoadInt32Instr(r1)
    //     0x8db4c8: sbfx            x0, x1, #1, #0x1f
    //     0x8db4cc: tbz             w1, #0, #0x8db4d4
    //     0x8db4d0: ldur            x0, [x1, #7]
    // 0x8db4d4: cmp             x2, x0
    // 0x8db4d8: b.ne            #0x8db7c0
    // 0x8db4dc: r3 = 0
    //     0x8db4dc: movz            x3, #0
    // 0x8db4e0: ldur            x2, [fp, #-0x18]
    // 0x8db4e4: ldur            x1, [fp, #-0x10]
    // 0x8db4e8: stur            x3, [fp, #-0x38]
    // 0x8db4ec: CheckStackOverflow
    //     0x8db4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db4f0: cmp             SP, x16
    //     0x8db4f4: b.ls            #0x8db810
    // 0x8db4f8: r0 = LoadClassIdInstr(r2)
    //     0x8db4f8: ldur            x0, [x2, #-1]
    //     0x8db4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8db500: str             x2, [SP]
    // 0x8db504: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8db504: movz            x17, #0x9d56
    //     0x8db508: add             lr, x0, x17
    //     0x8db50c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db510: blr             lr
    // 0x8db514: r1 = LoadInt32Instr(r0)
    //     0x8db514: sbfx            x1, x0, #1, #0x1f
    //     0x8db518: tbz             w0, #0, #0x8db520
    //     0x8db51c: ldur            x1, [x0, #7]
    // 0x8db520: ldur            x2, [fp, #-0x38]
    // 0x8db524: cmp             x2, x1
    // 0x8db528: b.ge            #0x8db7c8
    // 0x8db52c: ldur            x3, [fp, #-0x18]
    // 0x8db530: ldur            x1, [fp, #-0x10]
    // 0x8db534: r0 = LoadClassIdInstr(r3)
    //     0x8db534: ldur            x0, [x3, #-1]
    //     0x8db538: ubfx            x0, x0, #0xc, #0x14
    // 0x8db53c: stp             x2, x3, [SP]
    // 0x8db540: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8db540: movz            x17, #0xd119
    //     0x8db544: add             lr, x0, x17
    //     0x8db548: ldr             lr, [x21, lr, lsl #3]
    //     0x8db54c: blr             lr
    // 0x8db550: mov             x2, x0
    // 0x8db554: ldur            x1, [fp, #-0x10]
    // 0x8db558: stur            x2, [fp, #-0x30]
    // 0x8db55c: r0 = LoadClassIdInstr(r1)
    //     0x8db55c: ldur            x0, [x1, #-1]
    //     0x8db560: ubfx            x0, x0, #0xc, #0x14
    // 0x8db564: str             x1, [SP, #8]
    // 0x8db568: ldur            x3, [fp, #-0x38]
    // 0x8db56c: str             x3, [SP]
    // 0x8db570: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8db570: movz            x17, #0xd119
    //     0x8db574: add             lr, x0, x17
    //     0x8db578: ldr             lr, [x21, lr, lsl #3]
    //     0x8db57c: blr             lr
    // 0x8db580: ldur            x16, [fp, #-0x30]
    // 0x8db584: stp             x0, x16, [SP]
    // 0x8db588: r0 = objectsEquals()
    //     0x8db588: bl              #0x8d86f4  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x8db58c: tbnz            w0, #4, #0x8db7c0
    // 0x8db590: ldur            x0, [fp, #-0x38]
    // 0x8db594: add             x3, x0, #1
    // 0x8db598: b               #0x8db4e0
    // 0x8db59c: ldur            x0, [fp, #-0x18]
    // 0x8db5a0: r2 = Null
    //     0x8db5a0: mov             x2, NULL
    // 0x8db5a4: r1 = Null
    //     0x8db5a4: mov             x1, NULL
    // 0x8db5a8: cmp             w0, NULL
    // 0x8db5ac: b.eq            #0x8db644
    // 0x8db5b0: branchIfSmi(r0, 0x8db644)
    //     0x8db5b0: tbz             w0, #0, #0x8db644
    // 0x8db5b4: r3 = LoadClassIdInstr(r0)
    //     0x8db5b4: ldur            x3, [x0, #-1]
    //     0x8db5b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8db5bc: r17 = 4852
    //     0x8db5bc: movz            x17, #0x12f4
    // 0x8db5c0: cmp             x3, x17
    // 0x8db5c4: b.eq            #0x8db64c
    // 0x8db5c8: r4 = LoadClassIdInstr(r0)
    //     0x8db5c8: ldur            x4, [x0, #-1]
    //     0x8db5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8db5d0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8db5d4: ldr             x3, [x3, #0x18]
    // 0x8db5d8: ldr             x3, [x3, x4, lsl #3]
    // 0x8db5dc: LoadField: r3 = r3->field_2b
    //     0x8db5dc: ldur            w3, [x3, #0x2b]
    // 0x8db5e0: DecompressPointer r3
    //     0x8db5e0: add             x3, x3, HEAP, lsl #32
    // 0x8db5e4: cmp             w3, NULL
    // 0x8db5e8: b.eq            #0x8db644
    // 0x8db5ec: LoadField: r3 = r3->field_f
    //     0x8db5ec: ldur            w3, [x3, #0xf]
    // 0x8db5f0: lsr             x3, x3, #4
    // 0x8db5f4: r17 = 4852
    //     0x8db5f4: movz            x17, #0x12f4
    // 0x8db5f8: cmp             x3, x17
    // 0x8db5fc: b.eq            #0x8db64c
    // 0x8db600: r3 = SubtypeTestCache
    //     0x8db600: add             x3, PP, #0x31, lsl #12  ; [pp+0x312a8] SubtypeTestCache
    //     0x8db604: ldr             x3, [x3, #0x2a8]
    // 0x8db608: r30 = Subtype1TestCacheStub
    //     0x8db608: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8db60c: LoadField: r30 = r30->field_7
    //     0x8db60c: ldur            lr, [lr, #7]
    // 0x8db610: blr             lr
    // 0x8db614: cmp             w7, NULL
    // 0x8db618: b.eq            #0x8db624
    // 0x8db61c: tbnz            w7, #4, #0x8db644
    // 0x8db620: b               #0x8db64c
    // 0x8db624: r8 = Map
    //     0x8db624: add             x8, PP, #0x31, lsl #12  ; [pp+0x312b0] Type: Map
    //     0x8db628: ldr             x8, [x8, #0x2b0]
    // 0x8db62c: r3 = SubtypeTestCache
    //     0x8db62c: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b8] SubtypeTestCache
    //     0x8db630: ldr             x3, [x3, #0x2b8]
    // 0x8db634: r30 = InstanceOfStub
    //     0x8db634: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8db638: LoadField: r30 = r30->field_7
    //     0x8db638: ldur            lr, [lr, #7]
    // 0x8db63c: blr             lr
    // 0x8db640: b               #0x8db650
    // 0x8db644: r0 = false
    //     0x8db644: add             x0, NULL, #0x30  ; false
    // 0x8db648: b               #0x8db650
    // 0x8db64c: r0 = true
    //     0x8db64c: add             x0, NULL, #0x20  ; true
    // 0x8db650: tbnz            w0, #4, #0x8db724
    // 0x8db654: ldur            x0, [fp, #-0x10]
    // 0x8db658: r2 = Null
    //     0x8db658: mov             x2, NULL
    // 0x8db65c: r1 = Null
    //     0x8db65c: mov             x1, NULL
    // 0x8db660: cmp             w0, NULL
    // 0x8db664: b.eq            #0x8db6fc
    // 0x8db668: branchIfSmi(r0, 0x8db6fc)
    //     0x8db668: tbz             w0, #0, #0x8db6fc
    // 0x8db66c: r3 = LoadClassIdInstr(r0)
    //     0x8db66c: ldur            x3, [x0, #-1]
    //     0x8db670: ubfx            x3, x3, #0xc, #0x14
    // 0x8db674: r17 = 4852
    //     0x8db674: movz            x17, #0x12f4
    // 0x8db678: cmp             x3, x17
    // 0x8db67c: b.eq            #0x8db704
    // 0x8db680: r4 = LoadClassIdInstr(r0)
    //     0x8db680: ldur            x4, [x0, #-1]
    //     0x8db684: ubfx            x4, x4, #0xc, #0x14
    // 0x8db688: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8db68c: ldr             x3, [x3, #0x18]
    // 0x8db690: ldr             x3, [x3, x4, lsl #3]
    // 0x8db694: LoadField: r3 = r3->field_2b
    //     0x8db694: ldur            w3, [x3, #0x2b]
    // 0x8db698: DecompressPointer r3
    //     0x8db698: add             x3, x3, HEAP, lsl #32
    // 0x8db69c: cmp             w3, NULL
    // 0x8db6a0: b.eq            #0x8db6fc
    // 0x8db6a4: LoadField: r3 = r3->field_f
    //     0x8db6a4: ldur            w3, [x3, #0xf]
    // 0x8db6a8: lsr             x3, x3, #4
    // 0x8db6ac: r17 = 4852
    //     0x8db6ac: movz            x17, #0x12f4
    // 0x8db6b0: cmp             x3, x17
    // 0x8db6b4: b.eq            #0x8db704
    // 0x8db6b8: r3 = SubtypeTestCache
    //     0x8db6b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x312c0] SubtypeTestCache
    //     0x8db6bc: ldr             x3, [x3, #0x2c0]
    // 0x8db6c0: r30 = Subtype1TestCacheStub
    //     0x8db6c0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8db6c4: LoadField: r30 = r30->field_7
    //     0x8db6c4: ldur            lr, [lr, #7]
    // 0x8db6c8: blr             lr
    // 0x8db6cc: cmp             w7, NULL
    // 0x8db6d0: b.eq            #0x8db6dc
    // 0x8db6d4: tbnz            w7, #4, #0x8db6fc
    // 0x8db6d8: b               #0x8db704
    // 0x8db6dc: r8 = Map
    //     0x8db6dc: add             x8, PP, #0x31, lsl #12  ; [pp+0x312c8] Type: Map
    //     0x8db6e0: ldr             x8, [x8, #0x2c8]
    // 0x8db6e4: r3 = SubtypeTestCache
    //     0x8db6e4: add             x3, PP, #0x31, lsl #12  ; [pp+0x312d0] SubtypeTestCache
    //     0x8db6e8: ldr             x3, [x3, #0x2d0]
    // 0x8db6ec: r30 = InstanceOfStub
    //     0x8db6ec: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8db6f0: LoadField: r30 = r30->field_7
    //     0x8db6f0: ldur            lr, [lr, #7]
    // 0x8db6f4: blr             lr
    // 0x8db6f8: b               #0x8db708
    // 0x8db6fc: r0 = false
    //     0x8db6fc: add             x0, NULL, #0x30  ; false
    // 0x8db700: b               #0x8db708
    // 0x8db704: r0 = true
    //     0x8db704: add             x0, NULL, #0x20  ; true
    // 0x8db708: tbnz            w0, #4, #0x8db724
    // 0x8db70c: ldur            x16, [fp, #-0x18]
    // 0x8db710: ldur            lr, [fp, #-0x10]
    // 0x8db714: stp             lr, x16, [SP]
    // 0x8db718: r0 = mapEquals()
    //     0x8db718: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8db71c: tbz             w0, #4, #0x8db7c8
    // 0x8db720: b               #0x8db7c0
    // 0x8db724: ldur            x0, [fp, #-0x18]
    // 0x8db728: cmp             w0, NULL
    // 0x8db72c: b.ne            #0x8db738
    // 0x8db730: r1 = Null
    //     0x8db730: mov             x1, NULL
    // 0x8db734: b               #0x8db744
    // 0x8db738: str             x0, [SP]
    // 0x8db73c: r0 = runtimeType()
    //     0x8db73c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8db740: mov             x1, x0
    // 0x8db744: ldur            x0, [fp, #-0x10]
    // 0x8db748: stur            x1, [fp, #-0x30]
    // 0x8db74c: cmp             w0, NULL
    // 0x8db750: b.ne            #0x8db760
    // 0x8db754: mov             x0, x1
    // 0x8db758: r1 = Null
    //     0x8db758: mov             x1, NULL
    // 0x8db75c: b               #0x8db770
    // 0x8db760: str             x0, [SP]
    // 0x8db764: r0 = runtimeType()
    //     0x8db764: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8db768: mov             x1, x0
    // 0x8db76c: ldur            x0, [fp, #-0x30]
    // 0x8db770: r2 = LoadClassIdInstr(r0)
    //     0x8db770: ldur            x2, [x0, #-1]
    //     0x8db774: ubfx            x2, x2, #0xc, #0x14
    // 0x8db778: stp             x1, x0, [SP]
    // 0x8db77c: mov             x0, x2
    // 0x8db780: mov             lr, x0
    // 0x8db784: ldr             lr, [x21, lr, lsl #3]
    // 0x8db788: blr             lr
    // 0x8db78c: tbnz            w0, #4, #0x8db7c0
    // 0x8db790: ldur            x0, [fp, #-0x18]
    // 0x8db794: r1 = 59
    //     0x8db794: movz            x1, #0x3b
    // 0x8db798: branchIfSmi(r0, 0x8db7a4)
    //     0x8db798: tbz             w0, #0, #0x8db7a4
    // 0x8db79c: r1 = LoadClassIdInstr(r0)
    //     0x8db79c: ldur            x1, [x0, #-1]
    //     0x8db7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8db7a4: ldur            x16, [fp, #-0x10]
    // 0x8db7a8: stp             x16, x0, [SP]
    // 0x8db7ac: mov             x0, x1
    // 0x8db7b0: mov             lr, x0
    // 0x8db7b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8db7b8: blr             lr
    // 0x8db7bc: tbz             w0, #4, #0x8db7c8
    // 0x8db7c0: r1 = false
    //     0x8db7c0: add             x1, NULL, #0x30  ; false
    // 0x8db7c4: b               #0x8db7e0
    // 0x8db7c8: ldur            x1, [fp, #-0x20]
    // 0x8db7cc: add             x4, x1, #1
    // 0x8db7d0: ldur            x2, [fp, #-8]
    // 0x8db7d4: ldur            x3, [fp, #-0x28]
    // 0x8db7d8: b               #0x8db00c
    // 0x8db7dc: r1 = true
    //     0x8db7dc: add             x1, NULL, #0x20  ; true
    // 0x8db7e0: mov             x0, x1
    // 0x8db7e4: b               #0x8db7ec
    // 0x8db7e8: r0 = false
    //     0x8db7e8: add             x0, NULL, #0x30  ; false
    // 0x8db7ec: LeaveFrame
    //     0x8db7ec: mov             SP, fp
    //     0x8db7f0: ldp             fp, lr, [SP], #0x10
    // 0x8db7f4: ret
    //     0x8db7f4: ret             
    // 0x8db7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db7f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db7fc: b               #0x8daf28
    // 0x8db800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db804: b               #0x8db01c
    // 0x8db808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8db808: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8db80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8db80c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8db810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db814: b               #0x8db4f8
  }
}

// class id: 3797, size: 0x10, field offset: 0x8
class FlBorderData extends _BaseChartData&Object&EquatableMixin {

  static _ lerp(/* No info */) {
    // ** addr: 0x6f8c6c, size: 0x6c
    // 0x6f8c6c: EnterFrame
    //     0x6f8c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8c70: mov             fp, SP
    // 0x6f8c74: AllocStack(0x20)
    //     0x6f8c74: sub             SP, SP, #0x20
    // 0x6f8c78: CheckStackOverflow
    //     0x6f8c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8c7c: cmp             SP, x16
    //     0x6f8c80: b.ls            #0x6f8cd0
    // 0x6f8c84: ldr             x0, [fp, #0x20]
    // 0x6f8c88: LoadField: r1 = r0->field_b
    //     0x6f8c88: ldur            w1, [x0, #0xb]
    // 0x6f8c8c: DecompressPointer r1
    //     0x6f8c8c: add             x1, x1, HEAP, lsl #32
    // 0x6f8c90: ldr             x0, [fp, #0x18]
    // 0x6f8c94: LoadField: r2 = r0->field_b
    //     0x6f8c94: ldur            w2, [x0, #0xb]
    // 0x6f8c98: DecompressPointer r2
    //     0x6f8c98: add             x2, x2, HEAP, lsl #32
    // 0x6f8c9c: stp             x2, x1, [SP, #8]
    // 0x6f8ca0: ldr             d0, [fp, #0x10]
    // 0x6f8ca4: str             d0, [SP]
    // 0x6f8ca8: r0 = lerp()
    //     0x6f8ca8: bl              #0x6f8cd8  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x6f8cac: stur            x0, [fp, #-8]
    // 0x6f8cb0: r0 = FlBorderData()
    //     0x6f8cb0: bl              #0x63e7b0  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x6f8cb4: r1 = false
    //     0x6f8cb4: add             x1, NULL, #0x30  ; false
    // 0x6f8cb8: StoreField: r0->field_7 = r1
    //     0x6f8cb8: stur            w1, [x0, #7]
    // 0x6f8cbc: ldur            x1, [fp, #-8]
    // 0x6f8cc0: StoreField: r0->field_b = r1
    //     0x6f8cc0: stur            w1, [x0, #0xb]
    // 0x6f8cc4: LeaveFrame
    //     0x6f8cc4: mov             SP, fp
    //     0x6f8cc8: ldp             fp, lr, [SP], #0x10
    // 0x6f8ccc: ret
    //     0x6f8ccc: ret             
    // 0x6f8cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8cd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8cd4: b               #0x6f8c84
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bfd6c, size: 0x64
    // 0x8bfd6c: EnterFrame
    //     0x8bfd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfd70: mov             fp, SP
    // 0x8bfd74: AllocStack(0x10)
    //     0x8bfd74: sub             SP, SP, #0x10
    // 0x8bfd78: r0 = 4
    //     0x8bfd78: movz            x0, #0x4
    // 0x8bfd7c: ldr             x1, [fp, #0x10]
    // 0x8bfd80: LoadField: r3 = r1->field_b
    //     0x8bfd80: ldur            w3, [x1, #0xb]
    // 0x8bfd84: DecompressPointer r3
    //     0x8bfd84: add             x3, x3, HEAP, lsl #32
    // 0x8bfd88: mov             x2, x0
    // 0x8bfd8c: stur            x3, [fp, #-8]
    // 0x8bfd90: r1 = Null
    //     0x8bfd90: mov             x1, NULL
    // 0x8bfd94: r0 = AllocateArray()
    //     0x8bfd94: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bfd98: stur            x0, [fp, #-0x10]
    // 0x8bfd9c: r17 = false
    //     0x8bfd9c: add             x17, NULL, #0x30  ; false
    // 0x8bfda0: StoreField: r0->field_f = r17
    //     0x8bfda0: stur            w17, [x0, #0xf]
    // 0x8bfda4: ldur            x1, [fp, #-8]
    // 0x8bfda8: StoreField: r0->field_13 = r1
    //     0x8bfda8: stur            w1, [x0, #0x13]
    // 0x8bfdac: r1 = <Object?>
    //     0x8bfdac: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bfdb0: r0 = AllocateGrowableArray()
    //     0x8bfdb0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bfdb4: ldur            x1, [fp, #-0x10]
    // 0x8bfdb8: StoreField: r0->field_f = r1
    //     0x8bfdb8: stur            w1, [x0, #0xf]
    // 0x8bfdbc: r1 = 4
    //     0x8bfdbc: movz            x1, #0x4
    // 0x8bfdc0: StoreField: r0->field_b = r1
    //     0x8bfdc0: stur            w1, [x0, #0xb]
    // 0x8bfdc4: LeaveFrame
    //     0x8bfdc4: mov             SP, fp
    //     0x8bfdc8: ldp             fp, lr, [SP], #0x10
    // 0x8bfdcc: ret
    //     0x8bfdcc: ret             
  }
}

// class id: 3824, size: 0x1c, field offset: 0x8
//   const constructor, 
abstract class FlTouchData<X0 bound BaseTouchResponse> extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3831, size: 0xc, field offset: 0x8
abstract class BaseChartData extends _BaseChartData&Object&EquatableMixin {
}

// class id: 5075, size: 0x14, field offset: 0x14
enum FLHorizontalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7903f0, size: 0x5c
    // 0x7903f0: EnterFrame
    //     0x7903f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7903f4: mov             fp, SP
    // 0x7903f8: AllocStack(0x8)
    //     0x7903f8: sub             SP, SP, #8
    // 0x7903fc: CheckStackOverflow
    //     0x7903fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790400: cmp             SP, x16
    //     0x790404: b.ls            #0x790444
    // 0x790408: r1 = Null
    //     0x790408: mov             x1, NULL
    // 0x79040c: r2 = 4
    //     0x79040c: movz            x2, #0x4
    // 0x790410: r0 = AllocateArray()
    //     0x790410: bl              #0x98d620  ; AllocateArrayStub
    // 0x790414: r17 = "FLHorizontalAlignment."
    //     0x790414: add             x17, PP, #0x31, lsl #12  ; [pp+0x311e0] "FLHorizontalAlignment."
    //     0x790418: ldr             x17, [x17, #0x1e0]
    // 0x79041c: StoreField: r0->field_f = r17
    //     0x79041c: stur            w17, [x0, #0xf]
    // 0x790420: ldr             x1, [fp, #0x10]
    // 0x790424: LoadField: r2 = r1->field_f
    //     0x790424: ldur            w2, [x1, #0xf]
    // 0x790428: DecompressPointer r2
    //     0x790428: add             x2, x2, HEAP, lsl #32
    // 0x79042c: StoreField: r0->field_13 = r2
    //     0x79042c: stur            w2, [x0, #0x13]
    // 0x790430: str             x0, [SP]
    // 0x790434: r0 = _interpolate()
    //     0x790434: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790438: LeaveFrame
    //     0x790438: mov             SP, fp
    //     0x79043c: ldp             fp, lr, [SP], #0x10
    // 0x790440: ret
    //     0x790440: ret             
    // 0x790444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790448: b               #0x790408
  }
}
