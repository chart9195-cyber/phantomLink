// lib: , url: package:country_code_picker/src/country_code.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 4095, size: 0x18, field offset: 0x8
class CountryCode extends Object {

  _ toLongString(/* No info */) {
    // ** addr: 0x5a3274, size: 0xa0
    // 0x5a3274: EnterFrame
    //     0x5a3274: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3278: mov             fp, SP
    // 0x5a327c: AllocStack(0x18)
    //     0x5a327c: sub             SP, SP, #0x18
    // 0x5a3280: CheckStackOverflow
    //     0x5a3280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3284: cmp             SP, x16
    //     0x5a3288: b.ls            #0x5a330c
    // 0x5a328c: ldr             x0, [fp, #0x10]
    // 0x5a3290: LoadField: r3 = r0->field_13
    //     0x5a3290: ldur            w3, [x0, #0x13]
    // 0x5a3294: DecompressPointer r3
    //     0x5a3294: add             x3, x3, HEAP, lsl #32
    // 0x5a3298: stur            x3, [fp, #-8]
    // 0x5a329c: r1 = Null
    //     0x5a329c: mov             x1, NULL
    // 0x5a32a0: r2 = 6
    //     0x5a32a0: movz            x2, #0x6
    // 0x5a32a4: r0 = AllocateArray()
    //     0x5a32a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a32a8: mov             x1, x0
    // 0x5a32ac: ldur            x0, [fp, #-8]
    // 0x5a32b0: stur            x1, [fp, #-0x10]
    // 0x5a32b4: StoreField: r1->field_f = r0
    //     0x5a32b4: stur            w0, [x1, #0xf]
    // 0x5a32b8: r17 = " "
    //     0x5a32b8: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x5a32bc: StoreField: r1->field_13 = r17
    //     0x5a32bc: stur            w17, [x1, #0x13]
    // 0x5a32c0: ldr             x16, [fp, #0x10]
    // 0x5a32c4: str             x16, [SP]
    // 0x5a32c8: r0 = toCountryStringOnly()
    //     0x5a32c8: bl              #0x5a3314  ; [package:country_code_picker/src/country_code.dart] CountryCode::toCountryStringOnly
    // 0x5a32cc: ldur            x1, [fp, #-0x10]
    // 0x5a32d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5a32d0: add             x25, x1, #0x17
    //     0x5a32d4: str             w0, [x25]
    //     0x5a32d8: tbz             w0, #0, #0x5a32f4
    //     0x5a32dc: ldurb           w16, [x1, #-1]
    //     0x5a32e0: ldurb           w17, [x0, #-1]
    //     0x5a32e4: and             x16, x17, x16, lsr #2
    //     0x5a32e8: tst             x16, HEAP, lsr #32
    //     0x5a32ec: b.eq            #0x5a32f4
    //     0x5a32f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a32f4: ldur            x16, [fp, #-0x10]
    // 0x5a32f8: str             x16, [SP]
    // 0x5a32fc: r0 = _interpolate()
    //     0x5a32fc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5a3300: LeaveFrame
    //     0x5a3300: mov             SP, fp
    //     0x5a3304: ldp             fp, lr, [SP], #0x10
    // 0x5a3308: ret
    //     0x5a3308: ret             
    // 0x5a330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a330c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3310: b               #0x5a328c
  }
  _ toCountryStringOnly(/* No info */) {
    // ** addr: 0x5a3314, size: 0x40
    // 0x5a3314: EnterFrame
    //     0x5a3314: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3318: mov             fp, SP
    // 0x5a331c: AllocStack(0x8)
    //     0x5a331c: sub             SP, SP, #8
    // 0x5a3320: CheckStackOverflow
    //     0x5a3320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3324: cmp             SP, x16
    //     0x5a3328: b.ls            #0x5a334c
    // 0x5a332c: ldr             x16, [fp, #0x10]
    // 0x5a3330: str             x16, [SP]
    // 0x5a3334: r0 = _cleanName()
    //     0x5a3334: bl              #0x5a3354  ; [package:country_code_picker/src/country_code.dart] CountryCode::_cleanName
    // 0x5a3338: str             x0, [SP]
    // 0x5a333c: r0 = _interpolateSingle()
    //     0x5a333c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5a3340: LeaveFrame
    //     0x5a3340: mov             SP, fp
    //     0x5a3344: ldp             fp, lr, [SP], #0x10
    // 0x5a3348: ret
    //     0x5a3348: ret             
    // 0x5a334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a334c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3350: b               #0x5a332c
  }
  get _ _cleanName(/* No info */) {
    // ** addr: 0x5a3354, size: 0xb4
    // 0x5a3354: EnterFrame
    //     0x5a3354: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3358: mov             fp, SP
    // 0x5a335c: AllocStack(0x38)
    //     0x5a335c: sub             SP, SP, #0x38
    // 0x5a3360: CheckStackOverflow
    //     0x5a3360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3364: cmp             SP, x16
    //     0x5a3368: b.ls            #0x5a3400
    // 0x5a336c: ldr             x0, [fp, #0x10]
    // 0x5a3370: LoadField: r1 = r0->field_7
    //     0x5a3370: ldur            w1, [x0, #7]
    // 0x5a3374: DecompressPointer r1
    //     0x5a3374: add             x1, x1, HEAP, lsl #32
    // 0x5a3378: stur            x1, [fp, #-8]
    // 0x5a337c: cmp             w1, NULL
    // 0x5a3380: b.ne            #0x5a338c
    // 0x5a3384: r0 = Null
    //     0x5a3384: mov             x0, NULL
    // 0x5a3388: b               #0x5a33f4
    // 0x5a338c: r16 = "[[\\]]"
    //     0x5a338c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc10] "[[\\]]"
    //     0x5a3390: ldr             x16, [x16, #0xc10]
    // 0x5a3394: stp             x16, NULL, [SP, #0x20]
    // 0x5a3398: r16 = false
    //     0x5a3398: add             x16, NULL, #0x30  ; false
    // 0x5a339c: r30 = true
    //     0x5a339c: add             lr, NULL, #0x20  ; true
    // 0x5a33a0: stp             lr, x16, [SP, #0x10]
    // 0x5a33a4: r16 = false
    //     0x5a33a4: add             x16, NULL, #0x30  ; false
    // 0x5a33a8: r30 = false
    //     0x5a33a8: add             lr, NULL, #0x30  ; false
    // 0x5a33ac: stp             lr, x16, [SP]
    // 0x5a33b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5a33b0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5a33b4: r0 = _RegExp()
    //     0x5a33b4: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x5a33b8: ldur            x16, [fp, #-8]
    // 0x5a33bc: stp             x0, x16, [SP, #8]
    // 0x5a33c0: r16 = ""
    //     0x5a33c0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5a33c4: str             x16, [SP]
    // 0x5a33c8: r0 = replaceAll()
    //     0x5a33c8: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x5a33cc: r1 = LoadClassIdInstr(r0)
    //     0x5a33cc: ldur            x1, [x0, #-1]
    //     0x5a33d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a33d4: r16 = ","
    //     0x5a33d4: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x5a33d8: stp             x16, x0, [SP]
    // 0x5a33dc: mov             x0, x1
    // 0x5a33e0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5a33e0: sub             lr, x0, #0xff8
    //     0x5a33e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a33e8: blr             lr
    // 0x5a33ec: str             x0, [SP]
    // 0x5a33f0: r0 = first()
    //     0x5a33f0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x5a33f4: LeaveFrame
    //     0x5a33f4: mov             SP, fp
    //     0x5a33f8: ldp             fp, lr, [SP], #0x10
    // 0x5a33fc: ret
    //     0x5a33fc: ret             
    // 0x5a3400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3404: b               #0x5a336c
  }
  factory _ CountryCode.fromCountryCode(/* No info */) {
    // ** addr: 0x6a8ddc, size: 0x84
    // 0x6a8ddc: EnterFrame
    //     0x6a8ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8de0: mov             fp, SP
    // 0x6a8de4: AllocStack(0x18)
    //     0x6a8de4: sub             SP, SP, #0x18
    // 0x6a8de8: CheckStackOverflow
    //     0x6a8de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8dec: cmp             SP, x16
    //     0x6a8df0: b.ls            #0x6a8e54
    // 0x6a8df4: r1 = 1
    //     0x6a8df4: movz            x1, #0x1
    // 0x6a8df8: r0 = AllocateContext()
    //     0x6a8df8: bl              #0x98c848  ; AllocateContextStub
    // 0x6a8dfc: mov             x1, x0
    // 0x6a8e00: ldr             x0, [fp, #0x10]
    // 0x6a8e04: StoreField: r1->field_f = r0
    //     0x6a8e04: stur            w0, [x1, #0xf]
    // 0x6a8e08: mov             x2, x1
    // 0x6a8e0c: r1 = Function '<anonymous closure>': static.
    //     0x6a8e0c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cb8] AnonymousClosure: static (0x6a906c), in [package:country_code_picker/src/country_code.dart] CountryCode::CountryCode.fromCountryCode (0x6a8ddc)
    //     0x6a8e10: ldr             x1, [x1, #0xcb8]
    // 0x6a8e14: r0 = AllocateClosure()
    //     0x6a8e14: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a8e18: r16 = <Map<String, String>>
    //     0x6a8e18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <Map<String, String>>
    //     0x6a8e1c: ldr             x16, [x16, #0xd60]
    // 0x6a8e20: r30 = const [_ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4]
    //     0x6a8e20: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c288] List<Map<String, String>>(247)
    //     0x6a8e24: ldr             lr, [lr, #0x288]
    // 0x6a8e28: stp             lr, x16, [SP, #8]
    // 0x6a8e2c: str             x0, [SP]
    // 0x6a8e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a8e30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a8e34: r0 = IterableExtension.firstWhereOrNull()
    //     0x6a8e34: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6a8e38: cmp             w0, NULL
    // 0x6a8e3c: b.eq            #0x6a8e5c
    // 0x6a8e40: stp             x0, NULL, [SP]
    // 0x6a8e44: r0 = CountryCode.fromJson()
    //     0x6a8e44: bl              #0x6a8e60  ; [package:country_code_picker/src/country_code.dart] CountryCode::CountryCode.fromJson
    // 0x6a8e48: LeaveFrame
    //     0x6a8e48: mov             SP, fp
    //     0x6a8e4c: ldp             fp, lr, [SP], #0x10
    // 0x6a8e50: ret
    //     0x6a8e50: ret             
    // 0x6a8e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8e54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8e58: b               #0x6a8df4
    // 0x6a8e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8e5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ CountryCode.fromJson(/* No info */) {
    // ** addr: 0x6a8e60, size: 0x20c
    // 0x6a8e60: EnterFrame
    //     0x6a8e60: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8e64: mov             fp, SP
    // 0x6a8e68: AllocStack(0x30)
    //     0x6a8e68: sub             SP, SP, #0x30
    // 0x6a8e6c: CheckStackOverflow
    //     0x6a8e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8e70: cmp             SP, x16
    //     0x6a8e74: b.ls            #0x6a9064
    // 0x6a8e78: ldr             x1, [fp, #0x10]
    // 0x6a8e7c: r0 = LoadClassIdInstr(r1)
    //     0x6a8e7c: ldur            x0, [x1, #-1]
    //     0x6a8e80: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8e84: r16 = "name"
    //     0x6a8e84: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x6a8e88: stp             x16, x1, [SP]
    // 0x6a8e8c: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a8e8c: sub             lr, x0, #0x122
    //     0x6a8e90: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8e94: blr             lr
    // 0x6a8e98: mov             x3, x0
    // 0x6a8e9c: r2 = Null
    //     0x6a8e9c: mov             x2, NULL
    // 0x6a8ea0: r1 = Null
    //     0x6a8ea0: mov             x1, NULL
    // 0x6a8ea4: stur            x3, [fp, #-8]
    // 0x6a8ea8: r4 = 59
    //     0x6a8ea8: movz            x4, #0x3b
    // 0x6a8eac: branchIfSmi(r0, 0x6a8eb8)
    //     0x6a8eac: tbz             w0, #0, #0x6a8eb8
    // 0x6a8eb0: r4 = LoadClassIdInstr(r0)
    //     0x6a8eb0: ldur            x4, [x0, #-1]
    //     0x6a8eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8eb8: sub             x4, x4, #0x5d
    // 0x6a8ebc: cmp             x4, #3
    // 0x6a8ec0: b.ls            #0x6a8ed4
    // 0x6a8ec4: r8 = String?
    //     0x6a8ec4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6a8ec8: r3 = Null
    //     0x6a8ec8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a60] Null
    //     0x6a8ecc: ldr             x3, [x3, #0xa60]
    // 0x6a8ed0: r0 = String?()
    //     0x6a8ed0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6a8ed4: ldr             x1, [fp, #0x10]
    // 0x6a8ed8: r0 = LoadClassIdInstr(r1)
    //     0x6a8ed8: ldur            x0, [x1, #-1]
    //     0x6a8edc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8ee0: r16 = "code"
    //     0x6a8ee0: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x6a8ee4: stp             x16, x1, [SP]
    // 0x6a8ee8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a8ee8: sub             lr, x0, #0x122
    //     0x6a8eec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8ef0: blr             lr
    // 0x6a8ef4: mov             x3, x0
    // 0x6a8ef8: r2 = Null
    //     0x6a8ef8: mov             x2, NULL
    // 0x6a8efc: r1 = Null
    //     0x6a8efc: mov             x1, NULL
    // 0x6a8f00: stur            x3, [fp, #-0x10]
    // 0x6a8f04: r4 = 59
    //     0x6a8f04: movz            x4, #0x3b
    // 0x6a8f08: branchIfSmi(r0, 0x6a8f14)
    //     0x6a8f08: tbz             w0, #0, #0x6a8f14
    // 0x6a8f0c: r4 = LoadClassIdInstr(r0)
    //     0x6a8f0c: ldur            x4, [x0, #-1]
    //     0x6a8f10: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8f14: sub             x4, x4, #0x5d
    // 0x6a8f18: cmp             x4, #3
    // 0x6a8f1c: b.ls            #0x6a8f30
    // 0x6a8f20: r8 = String?
    //     0x6a8f20: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6a8f24: r3 = Null
    //     0x6a8f24: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a70] Null
    //     0x6a8f28: ldr             x3, [x3, #0xa70]
    // 0x6a8f2c: r0 = String?()
    //     0x6a8f2c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6a8f30: ldr             x1, [fp, #0x10]
    // 0x6a8f34: r0 = LoadClassIdInstr(r1)
    //     0x6a8f34: ldur            x0, [x1, #-1]
    //     0x6a8f38: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8f3c: r16 = "dial_code"
    //     0x6a8f3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a80] "dial_code"
    //     0x6a8f40: ldr             x16, [x16, #0xa80]
    // 0x6a8f44: stp             x16, x1, [SP]
    // 0x6a8f48: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a8f48: sub             lr, x0, #0x122
    //     0x6a8f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8f50: blr             lr
    // 0x6a8f54: mov             x3, x0
    // 0x6a8f58: r2 = Null
    //     0x6a8f58: mov             x2, NULL
    // 0x6a8f5c: r1 = Null
    //     0x6a8f5c: mov             x1, NULL
    // 0x6a8f60: stur            x3, [fp, #-0x18]
    // 0x6a8f64: r4 = 59
    //     0x6a8f64: movz            x4, #0x3b
    // 0x6a8f68: branchIfSmi(r0, 0x6a8f74)
    //     0x6a8f68: tbz             w0, #0, #0x6a8f74
    // 0x6a8f6c: r4 = LoadClassIdInstr(r0)
    //     0x6a8f6c: ldur            x4, [x0, #-1]
    //     0x6a8f70: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8f74: sub             x4, x4, #0x5d
    // 0x6a8f78: cmp             x4, #3
    // 0x6a8f7c: b.ls            #0x6a8f90
    // 0x6a8f80: r8 = String?
    //     0x6a8f80: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6a8f84: r3 = Null
    //     0x6a8f84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a88] Null
    //     0x6a8f88: ldr             x3, [x3, #0xa88]
    // 0x6a8f8c: r0 = String?()
    //     0x6a8f8c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6a8f90: r1 = Null
    //     0x6a8f90: mov             x1, NULL
    // 0x6a8f94: r2 = 6
    //     0x6a8f94: movz            x2, #0x6
    // 0x6a8f98: r0 = AllocateArray()
    //     0x6a8f98: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a8f9c: mov             x1, x0
    // 0x6a8fa0: stur            x1, [fp, #-0x20]
    // 0x6a8fa4: r17 = "flags/"
    //     0x6a8fa4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31a98] "flags/"
    //     0x6a8fa8: ldr             x17, [x17, #0xa98]
    // 0x6a8fac: StoreField: r1->field_f = r17
    //     0x6a8fac: stur            w17, [x1, #0xf]
    // 0x6a8fb0: ldr             x0, [fp, #0x10]
    // 0x6a8fb4: r2 = LoadClassIdInstr(r0)
    //     0x6a8fb4: ldur            x2, [x0, #-1]
    //     0x6a8fb8: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8fbc: r16 = "code"
    //     0x6a8fbc: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x6a8fc0: stp             x16, x0, [SP]
    // 0x6a8fc4: mov             x0, x2
    // 0x6a8fc8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a8fc8: sub             lr, x0, #0x122
    //     0x6a8fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8fd0: blr             lr
    // 0x6a8fd4: str             x0, [SP]
    // 0x6a8fd8: r4 = 0
    //     0x6a8fd8: movz            x4, #0
    // 0x6a8fdc: ldr             x0, [SP]
    // 0x6a8fe0: r16 = UnlinkedCall_0x3d3bfc
    //     0x6a8fe0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x6a8fe4: add             x16, x16, #0xaa0
    // 0x6a8fe8: ldp             x5, lr, [x16]
    // 0x6a8fec: blr             lr
    // 0x6a8ff0: ldur            x1, [fp, #-0x20]
    // 0x6a8ff4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a8ff4: add             x25, x1, #0x13
    //     0x6a8ff8: str             w0, [x25]
    //     0x6a8ffc: tbz             w0, #0, #0x6a9018
    //     0x6a9000: ldurb           w16, [x1, #-1]
    //     0x6a9004: ldurb           w17, [x0, #-1]
    //     0x6a9008: and             x16, x17, x16, lsr #2
    //     0x6a900c: tst             x16, HEAP, lsr #32
    //     0x6a9010: b.eq            #0x6a9018
    //     0x6a9014: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a9018: ldur            x0, [fp, #-0x20]
    // 0x6a901c: r17 = ".png"
    //     0x6a901c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe8] ".png"
    //     0x6a9020: ldr             x17, [x17, #0xfe8]
    // 0x6a9024: ArrayStore: r0[0] = r17  ; List_4
    //     0x6a9024: stur            w17, [x0, #0x17]
    // 0x6a9028: str             x0, [SP]
    // 0x6a902c: r0 = _interpolate()
    //     0x6a902c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a9030: stur            x0, [fp, #-0x20]
    // 0x6a9034: r0 = CountryCode()
    //     0x6a9034: bl              #0x65ef18  ; AllocateCountryCodeStub -> CountryCode (size=0x18)
    // 0x6a9038: ldur            x1, [fp, #-8]
    // 0x6a903c: StoreField: r0->field_7 = r1
    //     0x6a903c: stur            w1, [x0, #7]
    // 0x6a9040: ldur            x1, [fp, #-0x20]
    // 0x6a9044: StoreField: r0->field_b = r1
    //     0x6a9044: stur            w1, [x0, #0xb]
    // 0x6a9048: ldur            x1, [fp, #-0x10]
    // 0x6a904c: StoreField: r0->field_f = r1
    //     0x6a904c: stur            w1, [x0, #0xf]
    // 0x6a9050: ldur            x1, [fp, #-0x18]
    // 0x6a9054: StoreField: r0->field_13 = r1
    //     0x6a9054: stur            w1, [x0, #0x13]
    // 0x6a9058: LeaveFrame
    //     0x6a9058: mov             SP, fp
    //     0x6a905c: ldp             fp, lr, [SP], #0x10
    // 0x6a9060: ret
    //     0x6a9060: ret             
    // 0x6a9064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9068: b               #0x6a8e78
  }
  [closure] static bool <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0x6a906c, size: 0x88
    // 0x6a906c: EnterFrame
    //     0x6a906c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9070: mov             fp, SP
    // 0x6a9074: AllocStack(0x18)
    //     0x6a9074: sub             SP, SP, #0x18
    // 0x6a9078: SetupParameters([dynamic _ /* r0 */])
    //     0x6a9078: ldr             x0, [fp, #0x18]
    //     0x6a907c: ldur            w1, [x0, #0x17]
    //     0x6a9080: add             x1, x1, HEAP, lsl #32
    //     0x6a9084: stur            x1, [fp, #-8]
    // 0x6a9088: CheckStackOverflow
    //     0x6a9088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a908c: cmp             SP, x16
    //     0x6a9090: b.ls            #0x6a90ec
    // 0x6a9094: ldr             x0, [fp, #0x10]
    // 0x6a9098: r2 = LoadClassIdInstr(r0)
    //     0x6a9098: ldur            x2, [x0, #-1]
    //     0x6a909c: ubfx            x2, x2, #0xc, #0x14
    // 0x6a90a0: r16 = "code"
    //     0x6a90a0: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x6a90a4: stp             x16, x0, [SP]
    // 0x6a90a8: mov             x0, x2
    // 0x6a90ac: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a90ac: sub             lr, x0, #0x122
    //     0x6a90b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a90b4: blr             lr
    // 0x6a90b8: mov             x1, x0
    // 0x6a90bc: ldur            x0, [fp, #-8]
    // 0x6a90c0: LoadField: r2 = r0->field_f
    //     0x6a90c0: ldur            w2, [x0, #0xf]
    // 0x6a90c4: DecompressPointer r2
    //     0x6a90c4: add             x2, x2, HEAP, lsl #32
    // 0x6a90c8: r0 = LoadClassIdInstr(r1)
    //     0x6a90c8: ldur            x0, [x1, #-1]
    //     0x6a90cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a90d0: stp             x2, x1, [SP]
    // 0x6a90d4: mov             lr, x0
    // 0x6a90d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6a90dc: blr             lr
    // 0x6a90e0: LeaveFrame
    //     0x6a90e0: mov             SP, fp
    //     0x6a90e4: ldp             fp, lr, [SP], #0x10
    // 0x6a90e8: ret
    //     0x6a90e8: ret             
    // 0x6a90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a90ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a90f0: b               #0x6a9094
  }
  factory _ CountryCode.fromDialCode(/* No info */) {
    // ** addr: 0x6a95f0, size: 0x84
    // 0x6a95f0: EnterFrame
    //     0x6a95f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a95f4: mov             fp, SP
    // 0x6a95f8: AllocStack(0x18)
    //     0x6a95f8: sub             SP, SP, #0x18
    // 0x6a95fc: CheckStackOverflow
    //     0x6a95fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9600: cmp             SP, x16
    //     0x6a9604: b.ls            #0x6a9668
    // 0x6a9608: r1 = 1
    //     0x6a9608: movz            x1, #0x1
    // 0x6a960c: r0 = AllocateContext()
    //     0x6a960c: bl              #0x98c848  ; AllocateContextStub
    // 0x6a9610: mov             x1, x0
    // 0x6a9614: ldr             x0, [fp, #0x10]
    // 0x6a9618: StoreField: r1->field_f = r0
    //     0x6a9618: stur            w0, [x1, #0xf]
    // 0x6a961c: mov             x2, x1
    // 0x6a9620: r1 = Function '<anonymous closure>': static.
    //     0x6a9620: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cc0] AnonymousClosure: static (0x6a9674), in [package:country_code_picker/src/country_code.dart] CountryCode::CountryCode.fromDialCode (0x6a95f0)
    //     0x6a9624: ldr             x1, [x1, #0xcc0]
    // 0x6a9628: r0 = AllocateClosure()
    //     0x6a9628: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a962c: r16 = <Map<String, String>>
    //     0x6a962c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <Map<String, String>>
    //     0x6a9630: ldr             x16, [x16, #0xd60]
    // 0x6a9634: r30 = const [_ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4]
    //     0x6a9634: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c288] List<Map<String, String>>(247)
    //     0x6a9638: ldr             lr, [lr, #0x288]
    // 0x6a963c: stp             lr, x16, [SP, #8]
    // 0x6a9640: str             x0, [SP]
    // 0x6a9644: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a9644: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a9648: r0 = IterableExtension.firstWhereOrNull()
    //     0x6a9648: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6a964c: cmp             w0, NULL
    // 0x6a9650: b.eq            #0x6a9670
    // 0x6a9654: stp             x0, NULL, [SP]
    // 0x6a9658: r0 = CountryCode.fromJson()
    //     0x6a9658: bl              #0x6a8e60  ; [package:country_code_picker/src/country_code.dart] CountryCode::CountryCode.fromJson
    // 0x6a965c: LeaveFrame
    //     0x6a965c: mov             SP, fp
    //     0x6a9660: ldp             fp, lr, [SP], #0x10
    // 0x6a9664: ret
    //     0x6a9664: ret             
    // 0x6a9668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a966c: b               #0x6a9608
    // 0x6a9670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9670: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0x6a9674, size: 0x8c
    // 0x6a9674: EnterFrame
    //     0x6a9674: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9678: mov             fp, SP
    // 0x6a967c: AllocStack(0x18)
    //     0x6a967c: sub             SP, SP, #0x18
    // 0x6a9680: SetupParameters([dynamic _ /* r0 */])
    //     0x6a9680: ldr             x0, [fp, #0x18]
    //     0x6a9684: ldur            w1, [x0, #0x17]
    //     0x6a9688: add             x1, x1, HEAP, lsl #32
    //     0x6a968c: stur            x1, [fp, #-8]
    // 0x6a9690: CheckStackOverflow
    //     0x6a9690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9694: cmp             SP, x16
    //     0x6a9698: b.ls            #0x6a96f8
    // 0x6a969c: ldr             x0, [fp, #0x10]
    // 0x6a96a0: r2 = LoadClassIdInstr(r0)
    //     0x6a96a0: ldur            x2, [x0, #-1]
    //     0x6a96a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a96a8: r16 = "dial_code"
    //     0x6a96a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a80] "dial_code"
    //     0x6a96ac: ldr             x16, [x16, #0xa80]
    // 0x6a96b0: stp             x16, x0, [SP]
    // 0x6a96b4: mov             x0, x2
    // 0x6a96b8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a96b8: sub             lr, x0, #0x122
    //     0x6a96bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a96c0: blr             lr
    // 0x6a96c4: mov             x1, x0
    // 0x6a96c8: ldur            x0, [fp, #-8]
    // 0x6a96cc: LoadField: r2 = r0->field_f
    //     0x6a96cc: ldur            w2, [x0, #0xf]
    // 0x6a96d0: DecompressPointer r2
    //     0x6a96d0: add             x2, x2, HEAP, lsl #32
    // 0x6a96d4: r0 = LoadClassIdInstr(r1)
    //     0x6a96d4: ldur            x0, [x1, #-1]
    //     0x6a96d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a96dc: stp             x2, x1, [SP]
    // 0x6a96e0: mov             lr, x0
    // 0x6a96e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6a96e8: blr             lr
    // 0x6a96ec: LeaveFrame
    //     0x6a96ec: mov             SP, fp
    //     0x6a96f0: ldp             fp, lr, [SP], #0x10
    // 0x6a96f4: ret
    //     0x6a96f4: ret             
    // 0x6a96f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a96f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a96fc: b               #0x6a969c
  }
  _ localize(/* No info */) {
    // ** addr: 0x6bbe5c, size: 0x3c
    // 0x6bbe5c: EnterFrame
    //     0x6bbe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe60: mov             fp, SP
    // 0x6bbe64: AllocStack(0x8)
    //     0x6bbe64: sub             SP, SP, #8
    // 0x6bbe68: CheckStackOverflow
    //     0x6bbe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbe6c: cmp             SP, x16
    //     0x6bbe70: b.ls            #0x6bbe90
    // 0x6bbe74: ldr             x16, [fp, #0x10]
    // 0x6bbe78: str             x16, [SP]
    // 0x6bbe7c: r0 = of()
    //     0x6bbe7c: bl              #0x5a2da0  ; [package:country_code_picker/src/country_localizations.dart] CountryLocalizations::of
    // 0x6bbe80: ldr             x0, [fp, #0x18]
    // 0x6bbe84: LeaveFrame
    //     0x6bbe84: mov             SP, fp
    //     0x6bbe88: ldp             fp, lr, [SP], #0x10
    // 0x6bbe8c: ret
    //     0x6bbe8c: ret             
    // 0x6bbe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbe90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbe94: b               #0x6bbe74
  }
  _ toString(/* No info */) {
    // ** addr: 0x73af64, size: 0x40
    // 0x73af64: EnterFrame
    //     0x73af64: stp             fp, lr, [SP, #-0x10]!
    //     0x73af68: mov             fp, SP
    // 0x73af6c: AllocStack(0x8)
    //     0x73af6c: sub             SP, SP, #8
    // 0x73af70: CheckStackOverflow
    //     0x73af70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73af74: cmp             SP, x16
    //     0x73af78: b.ls            #0x73af9c
    // 0x73af7c: ldr             x0, [fp, #0x10]
    // 0x73af80: LoadField: r1 = r0->field_13
    //     0x73af80: ldur            w1, [x0, #0x13]
    // 0x73af84: DecompressPointer r1
    //     0x73af84: add             x1, x1, HEAP, lsl #32
    // 0x73af88: str             x1, [SP]
    // 0x73af8c: r0 = _interpolateSingle()
    //     0x73af8c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x73af90: LeaveFrame
    //     0x73af90: mov             SP, fp
    //     0x73af94: ldp             fp, lr, [SP], #0x10
    // 0x73af98: ret
    //     0x73af98: ret             
    // 0x73af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73af9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73afa0: b               #0x73af7c
  }
}
