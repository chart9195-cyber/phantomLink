// lib: , url: package:source_span/src/location.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 607, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x475e00, size: 0xbc
    // 0x475e00: EnterFrame
    //     0x475e00: stp             fp, lr, [SP, #-0x10]!
    //     0x475e04: mov             fp, SP
    // 0x475e08: AllocStack(0x10)
    //     0x475e08: sub             SP, SP, #0x10
    // 0x475e0c: CheckStackOverflow
    //     0x475e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475e10: cmp             SP, x16
    //     0x475e14: b.ls            #0x475eb4
    // 0x475e18: ldr             x0, [fp, #0x10]
    // 0x475e1c: r2 = Null
    //     0x475e1c: mov             x2, NULL
    // 0x475e20: r1 = Null
    //     0x475e20: mov             x1, NULL
    // 0x475e24: r4 = 59
    //     0x475e24: movz            x4, #0x3b
    // 0x475e28: branchIfSmi(r0, 0x475e34)
    //     0x475e28: tbz             w0, #0, #0x475e34
    // 0x475e2c: r4 = LoadClassIdInstr(r0)
    //     0x475e2c: ldur            x4, [x0, #-1]
    //     0x475e30: ubfx            x4, x4, #0xc, #0x14
    // 0x475e34: sub             x4, x4, #0x25f
    // 0x475e38: cmp             x4, #2
    // 0x475e3c: b.ls            #0x475e54
    // 0x475e40: r8 = SourceLocation
    //     0x475e40: add             x8, PP, #0x10, lsl #12  ; [pp+0x10fb8] Type: SourceLocation
    //     0x475e44: ldr             x8, [x8, #0xfb8]
    // 0x475e48: r3 = Null
    //     0x475e48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fd0] Null
    //     0x475e4c: ldr             x3, [x3, #0xfd0]
    // 0x475e50: r0 = DefaultTypeTest()
    //     0x475e50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x475e54: ldr             x1, [fp, #0x10]
    // 0x475e58: r0 = LoadClassIdInstr(r1)
    //     0x475e58: ldur            x0, [x1, #-1]
    //     0x475e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x475e60: str             x1, [SP]
    // 0x475e64: r0 = GDT[cid_x0 + -0xffb]()
    //     0x475e64: sub             lr, x0, #0xffb
    //     0x475e68: ldr             lr, [x21, lr, lsl #3]
    //     0x475e6c: blr             lr
    // 0x475e70: ldr             x0, [fp, #0x18]
    // 0x475e74: LoadField: r1 = r0->field_b
    //     0x475e74: ldur            x1, [x0, #0xb]
    // 0x475e78: ldr             x0, [fp, #0x10]
    // 0x475e7c: stur            x1, [fp, #-8]
    // 0x475e80: r2 = LoadClassIdInstr(r0)
    //     0x475e80: ldur            x2, [x0, #-1]
    //     0x475e84: ubfx            x2, x2, #0xc, #0x14
    // 0x475e88: str             x0, [SP]
    // 0x475e8c: mov             x0, x2
    // 0x475e90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x475e90: sub             lr, x0, #0xfff
    //     0x475e94: ldr             lr, [x21, lr, lsl #3]
    //     0x475e98: blr             lr
    // 0x475e9c: ldur            x1, [fp, #-8]
    // 0x475ea0: sub             x2, x1, x0
    // 0x475ea4: mov             x0, x2
    // 0x475ea8: LeaveFrame
    //     0x475ea8: mov             SP, fp
    //     0x475eac: ldp             fp, lr, [SP], #0x10
    // 0x475eb0: ret
    //     0x475eb0: ret             
    // 0x475eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475eb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475eb8: b               #0x475e18
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x74447c, size: 0x1ac
    // 0x74447c: EnterFrame
    //     0x74447c: stp             fp, lr, [SP, #-0x10]!
    //     0x744480: mov             fp, SP
    // 0x744484: AllocStack(0x10)
    //     0x744484: sub             SP, SP, #0x10
    // 0x744488: CheckStackOverflow
    //     0x744488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74448c: cmp             SP, x16
    //     0x744490: b.ls            #0x744620
    // 0x744494: ldr             x1, [fp, #0x28]
    // 0x744498: ldr             x0, [fp, #0x20]
    // 0x74449c: StoreField: r1->field_b = r0
    //     0x74449c: stur            x0, [x1, #0xb]
    // 0x7444a0: ldr             x3, [fp, #0x10]
    // 0x7444a4: StoreField: r1->field_13 = r3
    //     0x7444a4: stur            x3, [x1, #0x13]
    // 0x7444a8: ldr             x4, [fp, #0x18]
    // 0x7444ac: StoreField: r1->field_1b = r4
    //     0x7444ac: stur            x4, [x1, #0x1b]
    // 0x7444b0: tbnz            x0, #0x3f, #0x7444d0
    // 0x7444b4: r0 = false
    //     0x7444b4: add             x0, NULL, #0x30  ; false
    // 0x7444b8: tbnz            x3, #0x3f, #0x744540
    // 0x7444bc: tbnz            x4, #0x3f, #0x7445b0
    // 0x7444c0: r0 = Null
    //     0x7444c0: mov             x0, NULL
    // 0x7444c4: LeaveFrame
    //     0x7444c4: mov             SP, fp
    //     0x7444c8: ldp             fp, lr, [SP], #0x10
    // 0x7444cc: ret
    //     0x7444cc: ret             
    // 0x7444d0: r1 = Null
    //     0x7444d0: mov             x1, NULL
    // 0x7444d4: r2 = 6
    //     0x7444d4: movz            x2, #0x6
    // 0x7444d8: r0 = AllocateArray()
    //     0x7444d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7444dc: mov             x2, x0
    // 0x7444e0: r17 = "Offset may not be negative, was "
    //     0x7444e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb10] "Offset may not be negative, was "
    //     0x7444e4: ldr             x17, [x17, #0xb10]
    // 0x7444e8: StoreField: r2->field_f = r17
    //     0x7444e8: stur            w17, [x2, #0xf]
    // 0x7444ec: ldr             x3, [fp, #0x20]
    // 0x7444f0: r0 = BoxInt64Instr(r3)
    //     0x7444f0: sbfiz           x0, x3, #1, #0x1f
    //     0x7444f4: cmp             x3, x0, asr #1
    //     0x7444f8: b.eq            #0x744504
    //     0x7444fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744500: stur            x3, [x0, #7]
    // 0x744504: StoreField: r2->field_13 = r0
    //     0x744504: stur            w0, [x2, #0x13]
    // 0x744508: r17 = "."
    //     0x744508: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x74450c: ArrayStore: r2[0] = r17  ; List_4
    //     0x74450c: stur            w17, [x2, #0x17]
    // 0x744510: str             x2, [SP]
    // 0x744514: r0 = _interpolate()
    //     0x744514: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x744518: stur            x0, [fp, #-8]
    // 0x74451c: r0 = RangeError()
    //     0x74451c: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x744520: mov             x1, x0
    // 0x744524: ldur            x0, [fp, #-8]
    // 0x744528: ArrayStore: r1[0] = r0  ; List_4
    //     0x744528: stur            w0, [x1, #0x17]
    // 0x74452c: r0 = false
    //     0x74452c: add             x0, NULL, #0x30  ; false
    // 0x744530: StoreField: r1->field_b = r0
    //     0x744530: stur            w0, [x1, #0xb]
    // 0x744534: mov             x0, x1
    // 0x744538: r0 = Throw()
    //     0x744538: bl              #0x98bc10  ; ThrowStub
    // 0x74453c: brk             #0
    // 0x744540: r1 = Null
    //     0x744540: mov             x1, NULL
    // 0x744544: r2 = 6
    //     0x744544: movz            x2, #0x6
    // 0x744548: r0 = AllocateArray()
    //     0x744548: bl              #0x98d620  ; AllocateArrayStub
    // 0x74454c: mov             x2, x0
    // 0x744550: r17 = "Line may not be negative, was "
    //     0x744550: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf50] "Line may not be negative, was "
    //     0x744554: ldr             x17, [x17, #0xf50]
    // 0x744558: StoreField: r2->field_f = r17
    //     0x744558: stur            w17, [x2, #0xf]
    // 0x74455c: ldr             x3, [fp, #0x10]
    // 0x744560: r0 = BoxInt64Instr(r3)
    //     0x744560: sbfiz           x0, x3, #1, #0x1f
    //     0x744564: cmp             x3, x0, asr #1
    //     0x744568: b.eq            #0x744574
    //     0x74456c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744570: stur            x3, [x0, #7]
    // 0x744574: StoreField: r2->field_13 = r0
    //     0x744574: stur            w0, [x2, #0x13]
    // 0x744578: r17 = "."
    //     0x744578: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x74457c: ArrayStore: r2[0] = r17  ; List_4
    //     0x74457c: stur            w17, [x2, #0x17]
    // 0x744580: str             x2, [SP]
    // 0x744584: r0 = _interpolate()
    //     0x744584: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x744588: stur            x0, [fp, #-8]
    // 0x74458c: r0 = RangeError()
    //     0x74458c: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x744590: mov             x1, x0
    // 0x744594: ldur            x0, [fp, #-8]
    // 0x744598: ArrayStore: r1[0] = r0  ; List_4
    //     0x744598: stur            w0, [x1, #0x17]
    // 0x74459c: r0 = false
    //     0x74459c: add             x0, NULL, #0x30  ; false
    // 0x7445a0: StoreField: r1->field_b = r0
    //     0x7445a0: stur            w0, [x1, #0xb]
    // 0x7445a4: mov             x0, x1
    // 0x7445a8: r0 = Throw()
    //     0x7445a8: bl              #0x98bc10  ; ThrowStub
    // 0x7445ac: brk             #0
    // 0x7445b0: r1 = Null
    //     0x7445b0: mov             x1, NULL
    // 0x7445b4: r2 = 6
    //     0x7445b4: movz            x2, #0x6
    // 0x7445b8: r0 = AllocateArray()
    //     0x7445b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7445bc: mov             x2, x0
    // 0x7445c0: r17 = "Column may not be negative, was "
    //     0x7445c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf58] "Column may not be negative, was "
    //     0x7445c4: ldr             x17, [x17, #0xf58]
    // 0x7445c8: StoreField: r2->field_f = r17
    //     0x7445c8: stur            w17, [x2, #0xf]
    // 0x7445cc: ldr             x3, [fp, #0x18]
    // 0x7445d0: r0 = BoxInt64Instr(r3)
    //     0x7445d0: sbfiz           x0, x3, #1, #0x1f
    //     0x7445d4: cmp             x3, x0, asr #1
    //     0x7445d8: b.eq            #0x7445e4
    //     0x7445dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7445e0: stur            x3, [x0, #7]
    // 0x7445e4: StoreField: r2->field_13 = r0
    //     0x7445e4: stur            w0, [x2, #0x13]
    // 0x7445e8: r17 = "."
    //     0x7445e8: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x7445ec: ArrayStore: r2[0] = r17  ; List_4
    //     0x7445ec: stur            w17, [x2, #0x17]
    // 0x7445f0: str             x2, [SP]
    // 0x7445f4: r0 = _interpolate()
    //     0x7445f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7445f8: stur            x0, [fp, #-8]
    // 0x7445fc: r0 = RangeError()
    //     0x7445fc: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x744600: mov             x1, x0
    // 0x744604: ldur            x0, [fp, #-8]
    // 0x744608: ArrayStore: r1[0] = r0  ; List_4
    //     0x744608: stur            w0, [x1, #0x17]
    // 0x74460c: r0 = false
    //     0x74460c: add             x0, NULL, #0x30  ; false
    // 0x744610: StoreField: r1->field_b = r0
    //     0x744610: stur            w0, [x1, #0xb]
    // 0x744614: mov             x0, x1
    // 0x744618: r0 = Throw()
    //     0x744618: bl              #0x98bc10  ; ThrowStub
    // 0x74461c: brk             #0
    // 0x744620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744624: b               #0x744494
  }
  _ toString(/* No info */) {
    // ** addr: 0x75abdc, size: 0xc8
    // 0x75abdc: EnterFrame
    //     0x75abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x75abe0: mov             fp, SP
    // 0x75abe4: AllocStack(0x10)
    //     0x75abe4: sub             SP, SP, #0x10
    // 0x75abe8: CheckStackOverflow
    //     0x75abe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75abec: cmp             SP, x16
    //     0x75abf0: b.ls            #0x75ac9c
    // 0x75abf4: r1 = Null
    //     0x75abf4: mov             x1, NULL
    // 0x75abf8: r2 = 14
    //     0x75abf8: movz            x2, #0xe
    // 0x75abfc: r0 = AllocateArray()
    //     0x75abfc: bl              #0x98d620  ; AllocateArrayStub
    // 0x75ac00: mov             x2, x0
    // 0x75ac04: stur            x2, [fp, #-8]
    // 0x75ac08: r17 = "<"
    //     0x75ac08: ldr             x17, [PP, #0x26a0]  ; [pp+0x26a0] "<"
    // 0x75ac0c: StoreField: r2->field_f = r17
    //     0x75ac0c: stur            w17, [x2, #0xf]
    // 0x75ac10: r17 = SourceLocation
    //     0x75ac10: add             x17, PP, #0x10, lsl #12  ; [pp+0x10fb8] Type: SourceLocation
    //     0x75ac14: ldr             x17, [x17, #0xfb8]
    // 0x75ac18: StoreField: r2->field_13 = r17
    //     0x75ac18: stur            w17, [x2, #0x13]
    // 0x75ac1c: r17 = ": "
    //     0x75ac1c: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x75ac20: ArrayStore: r2[0] = r17  ; List_4
    //     0x75ac20: stur            w17, [x2, #0x17]
    // 0x75ac24: ldr             x3, [fp, #0x10]
    // 0x75ac28: LoadField: r4 = r3->field_b
    //     0x75ac28: ldur            x4, [x3, #0xb]
    // 0x75ac2c: r0 = BoxInt64Instr(r4)
    //     0x75ac2c: sbfiz           x0, x4, #1, #0x1f
    //     0x75ac30: cmp             x4, x0, asr #1
    //     0x75ac34: b.eq            #0x75ac40
    //     0x75ac38: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ac3c: stur            x4, [x0, #7]
    // 0x75ac40: StoreField: r2->field_1b = r0
    //     0x75ac40: stur            w0, [x2, #0x1b]
    // 0x75ac44: r17 = " "
    //     0x75ac44: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x75ac48: StoreField: r2->field_1f = r17
    //     0x75ac48: stur            w17, [x2, #0x1f]
    // 0x75ac4c: str             x3, [SP]
    // 0x75ac50: r0 = toolString()
    //     0x75ac50: bl              #0x9841f4  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x75ac54: ldur            x1, [fp, #-8]
    // 0x75ac58: ArrayStore: r1[5] = r0  ; List_4
    //     0x75ac58: add             x25, x1, #0x23
    //     0x75ac5c: str             w0, [x25]
    //     0x75ac60: tbz             w0, #0, #0x75ac7c
    //     0x75ac64: ldurb           w16, [x1, #-1]
    //     0x75ac68: ldurb           w17, [x0, #-1]
    //     0x75ac6c: and             x16, x17, x16, lsr #2
    //     0x75ac70: tst             x16, HEAP, lsr #32
    //     0x75ac74: b.eq            #0x75ac7c
    //     0x75ac78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75ac7c: ldur            x0, [fp, #-8]
    // 0x75ac80: r17 = ">"
    //     0x75ac80: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x75ac84: StoreField: r0->field_27 = r17
    //     0x75ac84: stur            w17, [x0, #0x27]
    // 0x75ac88: str             x0, [SP]
    // 0x75ac8c: r0 = _interpolate()
    //     0x75ac8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75ac90: LeaveFrame
    //     0x75ac90: mov             SP, fp
    //     0x75ac94: ldp             fp, lr, [SP], #0x10
    // 0x75ac98: ret
    //     0x75ac98: ret             
    // 0x75ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ac9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aca0: b               #0x75abf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x90bef8, size: 0xcc
    // 0x90bef8: EnterFrame
    //     0x90bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x90befc: mov             fp, SP
    // 0x90bf00: AllocStack(0x10)
    //     0x90bf00: sub             SP, SP, #0x10
    // 0x90bf04: CheckStackOverflow
    //     0x90bf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bf08: cmp             SP, x16
    //     0x90bf0c: b.ls            #0x90bfbc
    // 0x90bf10: ldr             x1, [fp, #0x10]
    // 0x90bf14: cmp             w1, NULL
    // 0x90bf18: b.ne            #0x90bf2c
    // 0x90bf1c: r0 = false
    //     0x90bf1c: add             x0, NULL, #0x30  ; false
    // 0x90bf20: LeaveFrame
    //     0x90bf20: mov             SP, fp
    //     0x90bf24: ldp             fp, lr, [SP], #0x10
    // 0x90bf28: ret
    //     0x90bf28: ret             
    // 0x90bf2c: r0 = 59
    //     0x90bf2c: movz            x0, #0x3b
    // 0x90bf30: branchIfSmi(r1, 0x90bf3c)
    //     0x90bf30: tbz             w1, #0, #0x90bf3c
    // 0x90bf34: r0 = LoadClassIdInstr(r1)
    //     0x90bf34: ldur            x0, [x1, #-1]
    //     0x90bf38: ubfx            x0, x0, #0xc, #0x14
    // 0x90bf3c: sub             x16, x0, #0x25f
    // 0x90bf40: cmp             x16, #2
    // 0x90bf44: b.hi            #0x90bfac
    // 0x90bf48: ldr             x2, [fp, #0x18]
    // 0x90bf4c: r0 = LoadClassIdInstr(r1)
    //     0x90bf4c: ldur            x0, [x1, #-1]
    //     0x90bf50: ubfx            x0, x0, #0xc, #0x14
    // 0x90bf54: str             x1, [SP]
    // 0x90bf58: r0 = GDT[cid_x0 + -0xffb]()
    //     0x90bf58: sub             lr, x0, #0xffb
    //     0x90bf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x90bf60: blr             lr
    // 0x90bf64: ldr             x0, [fp, #0x18]
    // 0x90bf68: LoadField: r1 = r0->field_b
    //     0x90bf68: ldur            x1, [x0, #0xb]
    // 0x90bf6c: ldr             x0, [fp, #0x10]
    // 0x90bf70: stur            x1, [fp, #-8]
    // 0x90bf74: r2 = LoadClassIdInstr(r0)
    //     0x90bf74: ldur            x2, [x0, #-1]
    //     0x90bf78: ubfx            x2, x2, #0xc, #0x14
    // 0x90bf7c: str             x0, [SP]
    // 0x90bf80: mov             x0, x2
    // 0x90bf84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x90bf84: sub             lr, x0, #0xfff
    //     0x90bf88: ldr             lr, [x21, lr, lsl #3]
    //     0x90bf8c: blr             lr
    // 0x90bf90: ldur            x1, [fp, #-8]
    // 0x90bf94: cmp             x1, x0
    // 0x90bf98: r16 = true
    //     0x90bf98: add             x16, NULL, #0x20  ; true
    // 0x90bf9c: r17 = false
    //     0x90bf9c: add             x17, NULL, #0x30  ; false
    // 0x90bfa0: csel            x2, x16, x17, eq
    // 0x90bfa4: mov             x0, x2
    // 0x90bfa8: b               #0x90bfb0
    // 0x90bfac: r0 = false
    //     0x90bfac: add             x0, NULL, #0x30  ; false
    // 0x90bfb0: LeaveFrame
    //     0x90bfb0: mov             SP, fp
    //     0x90bfb4: ldp             fp, lr, [SP], #0x10
    // 0x90bfb8: ret
    //     0x90bfb8: ret             
    // 0x90bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bfbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bfc0: b               #0x90bf10
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x9841f4, size: 0xa4
    // 0x9841f4: EnterFrame
    //     0x9841f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9841f8: mov             fp, SP
    // 0x9841fc: AllocStack(0x8)
    //     0x9841fc: sub             SP, SP, #8
    // 0x984200: CheckStackOverflow
    //     0x984200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984204: cmp             SP, x16
    //     0x984208: b.ls            #0x984290
    // 0x98420c: r1 = Null
    //     0x98420c: mov             x1, NULL
    // 0x984210: r2 = 10
    //     0x984210: movz            x2, #0xa
    // 0x984214: r0 = AllocateArray()
    //     0x984214: bl              #0x98d620  ; AllocateArrayStub
    // 0x984218: mov             x2, x0
    // 0x98421c: r17 = "unknown source"
    //     0x98421c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10fb0] "unknown source"
    //     0x984220: ldr             x17, [x17, #0xfb0]
    // 0x984224: StoreField: r2->field_f = r17
    //     0x984224: stur            w17, [x2, #0xf]
    // 0x984228: r17 = ":"
    //     0x984228: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x98422c: StoreField: r2->field_13 = r17
    //     0x98422c: stur            w17, [x2, #0x13]
    // 0x984230: ldr             x3, [fp, #0x10]
    // 0x984234: LoadField: r0 = r3->field_13
    //     0x984234: ldur            x0, [x3, #0x13]
    // 0x984238: add             x4, x0, #1
    // 0x98423c: r0 = BoxInt64Instr(r4)
    //     0x98423c: sbfiz           x0, x4, #1, #0x1f
    //     0x984240: cmp             x4, x0, asr #1
    //     0x984244: b.eq            #0x984250
    //     0x984248: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98424c: stur            x4, [x0, #7]
    // 0x984250: ArrayStore: r2[0] = r0  ; List_4
    //     0x984250: stur            w0, [x2, #0x17]
    // 0x984254: r17 = ":"
    //     0x984254: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x984258: StoreField: r2->field_1b = r17
    //     0x984258: stur            w17, [x2, #0x1b]
    // 0x98425c: LoadField: r0 = r3->field_1b
    //     0x98425c: ldur            x0, [x3, #0x1b]
    // 0x984260: add             x3, x0, #1
    // 0x984264: r0 = BoxInt64Instr(r3)
    //     0x984264: sbfiz           x0, x3, #1, #0x1f
    //     0x984268: cmp             x3, x0, asr #1
    //     0x98426c: b.eq            #0x984278
    //     0x984270: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984274: stur            x3, [x0, #7]
    // 0x984278: StoreField: r2->field_1f = r0
    //     0x984278: stur            w0, [x2, #0x1f]
    // 0x98427c: str             x2, [SP]
    // 0x984280: r0 = _interpolate()
    //     0x984280: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x984284: LeaveFrame
    //     0x984284: mov             SP, fp
    //     0x984288: ldp             fp, lr, [SP], #0x10
    // 0x98428c: ret
    //     0x98428c: ret             
    // 0x984290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984294: b               #0x98420c
  }
  _ distance(/* No info */) {
    // ** addr: 0x984cac, size: 0x90
    // 0x984cac: EnterFrame
    //     0x984cac: stp             fp, lr, [SP, #-0x10]!
    //     0x984cb0: mov             fp, SP
    // 0x984cb4: AllocStack(0x10)
    //     0x984cb4: sub             SP, SP, #0x10
    // 0x984cb8: CheckStackOverflow
    //     0x984cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984cbc: cmp             SP, x16
    //     0x984cc0: b.ls            #0x984d34
    // 0x984cc4: ldr             x1, [fp, #0x10]
    // 0x984cc8: r0 = LoadClassIdInstr(r1)
    //     0x984cc8: ldur            x0, [x1, #-1]
    //     0x984ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x984cd0: str             x1, [SP]
    // 0x984cd4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x984cd4: sub             lr, x0, #0xffb
    //     0x984cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x984cdc: blr             lr
    // 0x984ce0: ldr             x0, [fp, #0x18]
    // 0x984ce4: LoadField: r1 = r0->field_b
    //     0x984ce4: ldur            x1, [x0, #0xb]
    // 0x984ce8: ldr             x0, [fp, #0x10]
    // 0x984cec: stur            x1, [fp, #-8]
    // 0x984cf0: r2 = LoadClassIdInstr(r0)
    //     0x984cf0: ldur            x2, [x0, #-1]
    //     0x984cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x984cf8: str             x0, [SP]
    // 0x984cfc: mov             x0, x2
    // 0x984d00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x984d00: sub             lr, x0, #0xfff
    //     0x984d04: ldr             lr, [x21, lr, lsl #3]
    //     0x984d08: blr             lr
    // 0x984d0c: ldur            x1, [fp, #-8]
    // 0x984d10: sub             x2, x1, x0
    // 0x984d14: tbz             x2, #0x3f, #0x984d24
    // 0x984d18: neg             x1, x2
    // 0x984d1c: mov             x0, x1
    // 0x984d20: b               #0x984d28
    // 0x984d24: mov             x0, x2
    // 0x984d28: LeaveFrame
    //     0x984d28: mov             SP, fp
    //     0x984d2c: ldp             fp, lr, [SP], #0x10
    // 0x984d30: ret
    //     0x984d30: ret             
    // 0x984d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984d38: b               #0x984cc4
  }
  const get _ column(/* No info */) {
    // ** addr: 0x985218, size: 0xc
    // 0x985218: ldr             x1, [SP]
    // 0x98521c: LoadField: r0 = r1->field_1b
    //     0x98521c: ldur            x0, [x1, #0x1b]
    // 0x985220: ret
    //     0x985220: ret             
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x985268, size: 0xc
    // 0x985268: ldr             x1, [SP]
    // 0x98526c: LoadField: r0 = r1->field_b
    //     0x98526c: ldur            x0, [x1, #0xb]
    // 0x985270: ret
    //     0x985270: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x985274, size: 0xc
    // 0x985274: ldr             x1, [SP]
    // 0x985278: LoadField: r0 = r1->field_13
    //     0x985278: ldur            x0, [x1, #0x13]
    // 0x98527c: ret
    //     0x98527c: ret             
  }
}
