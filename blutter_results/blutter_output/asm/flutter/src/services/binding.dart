// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 1591, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 1592, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x41a524, size: 0x28
    // 0x41a524: EnterFrame
    //     0x41a524: stp             fp, lr, [SP, #-0x10]!
    //     0x41a528: mov             fp, SP
    // 0x41a52c: r0 = LoadStaticField(0x840)
    //     0x41a52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41a530: ldr             x0, [x0, #0x1080]
    // 0x41a534: cmp             w0, NULL
    // 0x41a538: b.eq            #0x41a548
    // 0x41a53c: LeaveFrame
    //     0x41a53c: mov             SP, fp
    //     0x41a540: ldp             fp, lr, [SP], #0x10
    // 0x41a544: ret
    //     0x41a544: ret             
    // 0x41a548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a548: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x47c154, size: 0x10c
    // 0x47c154: EnterFrame
    //     0x47c154: stp             fp, lr, [SP, #-0x10]!
    //     0x47c158: mov             fp, SP
    // 0x47c15c: AllocStack(0x10)
    //     0x47c15c: sub             SP, SP, #0x10
    // 0x47c160: CheckStackOverflow
    //     0x47c160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c164: cmp             SP, x16
    //     0x47c168: b.ls            #0x47c258
    // 0x47c16c: r16 = "AppLifecycleState.resumed"
    //     0x47c16c: add             x16, PP, #9, lsl #12  ; [pp+0x9460] "AppLifecycleState.resumed"
    //     0x47c170: ldr             x16, [x16, #0x460]
    // 0x47c174: ldr             lr, [fp, #0x10]
    // 0x47c178: stp             lr, x16, [SP]
    // 0x47c17c: r0 = ==()
    //     0x47c17c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x47c180: tbnz            w0, #4, #0x47c198
    // 0x47c184: r0 = Instance_AppLifecycleState
    //     0x47c184: add             x0, PP, #9, lsl #12  ; [pp+0x9468] Obj!AppLifecycleState@9fa7e1
    //     0x47c188: ldr             x0, [x0, #0x468]
    // 0x47c18c: LeaveFrame
    //     0x47c18c: mov             SP, fp
    //     0x47c190: ldp             fp, lr, [SP], #0x10
    // 0x47c194: ret
    //     0x47c194: ret             
    // 0x47c198: r16 = "AppLifecycleState.inactive"
    //     0x47c198: add             x16, PP, #9, lsl #12  ; [pp+0x9470] "AppLifecycleState.inactive"
    //     0x47c19c: ldr             x16, [x16, #0x470]
    // 0x47c1a0: ldr             lr, [fp, #0x10]
    // 0x47c1a4: stp             lr, x16, [SP]
    // 0x47c1a8: r0 = ==()
    //     0x47c1a8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x47c1ac: tbnz            w0, #4, #0x47c1c4
    // 0x47c1b0: r0 = Instance_AppLifecycleState
    //     0x47c1b0: add             x0, PP, #9, lsl #12  ; [pp+0x9478] Obj!AppLifecycleState@9fa821
    //     0x47c1b4: ldr             x0, [x0, #0x478]
    // 0x47c1b8: LeaveFrame
    //     0x47c1b8: mov             SP, fp
    //     0x47c1bc: ldp             fp, lr, [SP], #0x10
    // 0x47c1c0: ret
    //     0x47c1c0: ret             
    // 0x47c1c4: r16 = "AppLifecycleState.hidden"
    //     0x47c1c4: add             x16, PP, #9, lsl #12  ; [pp+0x9480] "AppLifecycleState.hidden"
    //     0x47c1c8: ldr             x16, [x16, #0x480]
    // 0x47c1cc: ldr             lr, [fp, #0x10]
    // 0x47c1d0: stp             lr, x16, [SP]
    // 0x47c1d4: r0 = ==()
    //     0x47c1d4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x47c1d8: tbnz            w0, #4, #0x47c1f0
    // 0x47c1dc: r0 = Instance_AppLifecycleState
    //     0x47c1dc: add             x0, PP, #9, lsl #12  ; [pp+0x9488] Obj!AppLifecycleState@9fa801
    //     0x47c1e0: ldr             x0, [x0, #0x488]
    // 0x47c1e4: LeaveFrame
    //     0x47c1e4: mov             SP, fp
    //     0x47c1e8: ldp             fp, lr, [SP], #0x10
    // 0x47c1ec: ret
    //     0x47c1ec: ret             
    // 0x47c1f0: r16 = "AppLifecycleState.paused"
    //     0x47c1f0: add             x16, PP, #9, lsl #12  ; [pp+0x9490] "AppLifecycleState.paused"
    //     0x47c1f4: ldr             x16, [x16, #0x490]
    // 0x47c1f8: ldr             lr, [fp, #0x10]
    // 0x47c1fc: stp             lr, x16, [SP]
    // 0x47c200: r0 = ==()
    //     0x47c200: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x47c204: tbnz            w0, #4, #0x47c21c
    // 0x47c208: r0 = Instance_AppLifecycleState
    //     0x47c208: add             x0, PP, #9, lsl #12  ; [pp+0x9438] Obj!AppLifecycleState@9fa861
    //     0x47c20c: ldr             x0, [x0, #0x438]
    // 0x47c210: LeaveFrame
    //     0x47c210: mov             SP, fp
    //     0x47c214: ldp             fp, lr, [SP], #0x10
    // 0x47c218: ret
    //     0x47c218: ret             
    // 0x47c21c: r16 = "AppLifecycleState.detached"
    //     0x47c21c: add             x16, PP, #9, lsl #12  ; [pp+0x9498] "AppLifecycleState.detached"
    //     0x47c220: ldr             x16, [x16, #0x498]
    // 0x47c224: ldr             lr, [fp, #0x10]
    // 0x47c228: stp             lr, x16, [SP]
    // 0x47c22c: r0 = ==()
    //     0x47c22c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x47c230: tbnz            w0, #4, #0x47c248
    // 0x47c234: r0 = Instance_AppLifecycleState
    //     0x47c234: add             x0, PP, #9, lsl #12  ; [pp+0x9440] Obj!AppLifecycleState@9fa841
    //     0x47c238: ldr             x0, [x0, #0x440]
    // 0x47c23c: LeaveFrame
    //     0x47c23c: mov             SP, fp
    //     0x47c240: ldp             fp, lr, [SP], #0x10
    // 0x47c244: ret
    //     0x47c244: ret             
    // 0x47c248: r0 = Null
    //     0x47c248: mov             x0, NULL
    // 0x47c24c: LeaveFrame
    //     0x47c24c: mov             SP, fp
    //     0x47c250: ldp             fp, lr, [SP], #0x10
    // 0x47c254: ret
    //     0x47c254: ret             
    // 0x47c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c25c: b               #0x47c16c
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x47d8b4, size: 0x38
    // 0x47d8b4: EnterFrame
    //     0x47d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x47d8b8: mov             fp, SP
    // 0x47d8bc: AllocStack(0x8)
    //     0x47d8bc: sub             SP, SP, #8
    // 0x47d8c0: CheckStackOverflow
    //     0x47d8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d8c4: cmp             SP, x16
    //     0x47d8c8: b.ls            #0x47d8e4
    // 0x47d8cc: ldr             x16, [fp, #0x10]
    // 0x47d8d0: str             x16, [SP]
    // 0x47d8d4: r0 = _parseLicenses()
    //     0x47d8d4: bl              #0x47d8ec  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x47d8d8: LeaveFrame
    //     0x47d8d8: mov             SP, fp
    //     0x47d8dc: ldp             fp, lr, [SP], #0x10
    // 0x47d8e0: ret
    //     0x47d8e0: ret             
    // 0x47d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d8e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d8e8: b               #0x47d8cc
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x47d8ec, size: 0x38c
    // 0x47d8ec: EnterFrame
    //     0x47d8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x47d8f0: mov             fp, SP
    // 0x47d8f4: AllocStack(0x58)
    //     0x47d8f4: sub             SP, SP, #0x58
    // 0x47d8f8: CheckStackOverflow
    //     0x47d8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d8fc: cmp             SP, x16
    //     0x47d900: b.ls            #0x47dc5c
    // 0x47d904: r1 = Null
    //     0x47d904: mov             x1, NULL
    // 0x47d908: r2 = 6
    //     0x47d908: movz            x2, #0x6
    // 0x47d90c: r0 = AllocateArray()
    //     0x47d90c: bl              #0x98d620  ; AllocateArrayStub
    // 0x47d910: stur            x0, [fp, #-8]
    // 0x47d914: r17 = "\n"
    //     0x47d914: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x47d918: StoreField: r0->field_f = r17
    //     0x47d918: stur            w17, [x0, #0xf]
    // 0x47d91c: r16 = "-"
    //     0x47d91c: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x47d920: str             x16, [SP, #8]
    // 0x47d924: r1 = 80
    //     0x47d924: movz            x1, #0x50
    // 0x47d928: str             x1, [SP]
    // 0x47d92c: r0 = *()
    //     0x47d92c: bl              #0x3f89d4  ; [dart:core] _OneByteString::*
    // 0x47d930: ldur            x1, [fp, #-8]
    // 0x47d934: ArrayStore: r1[1] = r0  ; List_4
    //     0x47d934: add             x25, x1, #0x13
    //     0x47d938: str             w0, [x25]
    //     0x47d93c: tbz             w0, #0, #0x47d958
    //     0x47d940: ldurb           w16, [x1, #-1]
    //     0x47d944: ldurb           w17, [x0, #-1]
    //     0x47d948: and             x16, x17, x16, lsr #2
    //     0x47d94c: tst             x16, HEAP, lsr #32
    //     0x47d950: b.eq            #0x47d958
    //     0x47d954: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47d958: ldur            x0, [fp, #-8]
    // 0x47d95c: r17 = "\n"
    //     0x47d95c: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x47d960: ArrayStore: r0[0] = r17  ; List_4
    //     0x47d960: stur            w17, [x0, #0x17]
    // 0x47d964: str             x0, [SP]
    // 0x47d968: r0 = _interpolate()
    //     0x47d968: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x47d96c: stur            x0, [fp, #-8]
    // 0x47d970: r16 = <LicenseEntry>
    //     0x47d970: add             x16, PP, #9, lsl #12  ; [pp+0x9658] TypeArguments: <LicenseEntry>
    //     0x47d974: ldr             x16, [x16, #0x658]
    // 0x47d978: stp             xzr, x16, [SP]
    // 0x47d97c: r0 = _GrowableList()
    //     0x47d97c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47d980: mov             x1, x0
    // 0x47d984: ldr             x0, [fp, #0x10]
    // 0x47d988: stur            x1, [fp, #-0x10]
    // 0x47d98c: r2 = LoadClassIdInstr(r0)
    //     0x47d98c: ldur            x2, [x0, #-1]
    //     0x47d990: ubfx            x2, x2, #0xc, #0x14
    // 0x47d994: ldur            x16, [fp, #-8]
    // 0x47d998: stp             x16, x0, [SP]
    // 0x47d99c: mov             x0, x2
    // 0x47d9a0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x47d9a0: sub             lr, x0, #0xff8
    //     0x47d9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x47d9a8: blr             lr
    // 0x47d9ac: stur            x0, [fp, #-8]
    // 0x47d9b0: LoadField: r1 = r0->field_b
    //     0x47d9b0: ldur            w1, [x0, #0xb]
    // 0x47d9b4: DecompressPointer r1
    //     0x47d9b4: add             x1, x1, HEAP, lsl #32
    // 0x47d9b8: r2 = LoadInt32Instr(r1)
    //     0x47d9b8: sbfx            x2, x1, #1, #0x1f
    // 0x47d9bc: stur            x2, [fp, #-0x28]
    // 0x47d9c0: r4 = 0
    //     0x47d9c0: movz            x4, #0
    // 0x47d9c4: ldur            x3, [fp, #-0x10]
    // 0x47d9c8: CheckStackOverflow
    //     0x47d9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d9cc: cmp             SP, x16
    //     0x47d9d0: b.ls            #0x47dc64
    // 0x47d9d4: LoadField: r1 = r0->field_b
    //     0x47d9d4: ldur            w1, [x0, #0xb]
    // 0x47d9d8: DecompressPointer r1
    //     0x47d9d8: add             x1, x1, HEAP, lsl #32
    // 0x47d9dc: r5 = LoadInt32Instr(r1)
    //     0x47d9dc: sbfx            x5, x1, #1, #0x1f
    // 0x47d9e0: cmp             x2, x5
    // 0x47d9e4: b.ne            #0x47dc48
    // 0x47d9e8: mov             x6, x0
    // 0x47d9ec: cmp             x4, x5
    // 0x47d9f0: b.lt            #0x47da04
    // 0x47d9f4: mov             x0, x3
    // 0x47d9f8: LeaveFrame
    //     0x47d9f8: mov             SP, fp
    //     0x47d9fc: ldp             fp, lr, [SP], #0x10
    // 0x47da00: ret
    //     0x47da00: ret             
    // 0x47da04: mov             x0, x5
    // 0x47da08: mov             x1, x4
    // 0x47da0c: cmp             x1, x0
    // 0x47da10: b.hs            #0x47dc6c
    // 0x47da14: LoadField: r0 = r6->field_f
    //     0x47da14: ldur            w0, [x6, #0xf]
    // 0x47da18: DecompressPointer r0
    //     0x47da18: add             x0, x0, HEAP, lsl #32
    // 0x47da1c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x47da1c: add             x16, x0, x4, lsl #2
    //     0x47da20: ldur            w1, [x16, #0xf]
    // 0x47da24: DecompressPointer r1
    //     0x47da24: add             x1, x1, HEAP, lsl #32
    // 0x47da28: stur            x1, [fp, #-0x20]
    // 0x47da2c: add             x5, x4, #1
    // 0x47da30: stur            x5, [fp, #-0x18]
    // 0x47da34: r0 = LoadClassIdInstr(r1)
    //     0x47da34: ldur            x0, [x1, #-1]
    //     0x47da38: ubfx            x0, x0, #0xc, #0x14
    // 0x47da3c: r16 = "\n\n"
    //     0x47da3c: add             x16, PP, #9, lsl #12  ; [pp+0x96f8] "\n\n"
    //     0x47da40: ldr             x16, [x16, #0x6f8]
    // 0x47da44: stp             x16, x1, [SP]
    // 0x47da48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x47da48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47da4c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x47da4c: sub             lr, x0, #0xff4
    //     0x47da50: ldr             lr, [x21, lr, lsl #3]
    //     0x47da54: blr             lr
    // 0x47da58: mov             x2, x0
    // 0x47da5c: stur            x2, [fp, #-0x38]
    // 0x47da60: tbnz            x2, #0x3f, #0x47dba0
    // 0x47da64: ldur            x3, [fp, #-0x10]
    // 0x47da68: ldur            x4, [fp, #-0x20]
    // 0x47da6c: LoadField: r5 = r4->field_7
    //     0x47da6c: ldur            w5, [x4, #7]
    // 0x47da70: DecompressPointer r5
    //     0x47da70: add             x5, x5, HEAP, lsl #32
    // 0x47da74: r0 = BoxInt64Instr(r2)
    //     0x47da74: sbfiz           x0, x2, #1, #0x1f
    //     0x47da78: cmp             x2, x0, asr #1
    //     0x47da7c: b.eq            #0x47da88
    //     0x47da80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47da84: stur            x2, [x0, #7]
    // 0x47da88: r1 = LoadInt32Instr(r5)
    //     0x47da88: sbfx            x1, x5, #1, #0x1f
    // 0x47da8c: stur            x1, [fp, #-0x30]
    // 0x47da90: stp             x0, xzr, [SP, #8]
    // 0x47da94: str             x1, [SP]
    // 0x47da98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x47da98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x47da9c: r0 = checkValidRange()
    //     0x47da9c: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x47daa0: ldur            x16, [fp, #-0x20]
    // 0x47daa4: stp             xzr, x16, [SP, #8]
    // 0x47daa8: str             x0, [SP]
    // 0x47daac: r0 = _substringUnchecked()
    //     0x47daac: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x47dab0: r1 = LoadClassIdInstr(r0)
    //     0x47dab0: ldur            x1, [x0, #-1]
    //     0x47dab4: ubfx            x1, x1, #0xc, #0x14
    // 0x47dab8: r16 = "\n"
    //     0x47dab8: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x47dabc: stp             x16, x0, [SP]
    // 0x47dac0: mov             x0, x1
    // 0x47dac4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x47dac4: sub             lr, x0, #0xff8
    //     0x47dac8: ldr             lr, [x21, lr, lsl #3]
    //     0x47dacc: blr             lr
    // 0x47dad0: ldur            x0, [fp, #-0x38]
    // 0x47dad4: add             x1, x0, #2
    // 0x47dad8: stur            x1, [fp, #-0x40]
    // 0x47dadc: stp             NULL, x1, [SP, #8]
    // 0x47dae0: ldur            x0, [fp, #-0x30]
    // 0x47dae4: str             x0, [SP]
    // 0x47dae8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x47dae8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x47daec: r0 = checkValidRange()
    //     0x47daec: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x47daf0: ldur            x16, [fp, #-0x20]
    // 0x47daf4: str             x16, [SP, #0x10]
    // 0x47daf8: ldur            x1, [fp, #-0x40]
    // 0x47dafc: stp             x0, x1, [SP]
    // 0x47db00: r0 = _substringUnchecked()
    //     0x47db00: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x47db04: ldur            x0, [fp, #-0x10]
    // 0x47db08: LoadField: r1 = r0->field_b
    //     0x47db08: ldur            w1, [x0, #0xb]
    // 0x47db0c: DecompressPointer r1
    //     0x47db0c: add             x1, x1, HEAP, lsl #32
    // 0x47db10: LoadField: r2 = r0->field_f
    //     0x47db10: ldur            w2, [x0, #0xf]
    // 0x47db14: DecompressPointer r2
    //     0x47db14: add             x2, x2, HEAP, lsl #32
    // 0x47db18: LoadField: r3 = r2->field_b
    //     0x47db18: ldur            w3, [x2, #0xb]
    // 0x47db1c: DecompressPointer r3
    //     0x47db1c: add             x3, x3, HEAP, lsl #32
    // 0x47db20: r2 = LoadInt32Instr(r1)
    //     0x47db20: sbfx            x2, x1, #1, #0x1f
    // 0x47db24: stur            x2, [fp, #-0x30]
    // 0x47db28: r1 = LoadInt32Instr(r3)
    //     0x47db28: sbfx            x1, x3, #1, #0x1f
    // 0x47db2c: cmp             x2, x1
    // 0x47db30: b.ne            #0x47db3c
    // 0x47db34: str             x0, [SP]
    // 0x47db38: r0 = _growToNextCapacity()
    //     0x47db38: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47db3c: ldur            x2, [fp, #-0x10]
    // 0x47db40: ldur            x3, [fp, #-0x30]
    // 0x47db44: add             x0, x3, #1
    // 0x47db48: lsl             x1, x0, #1
    // 0x47db4c: StoreField: r2->field_b = r1
    //     0x47db4c: stur            w1, [x2, #0xb]
    // 0x47db50: mov             x1, x3
    // 0x47db54: cmp             x1, x0
    // 0x47db58: b.hs            #0x47dc70
    // 0x47db5c: LoadField: r1 = r2->field_f
    //     0x47db5c: ldur            w1, [x2, #0xf]
    // 0x47db60: DecompressPointer r1
    //     0x47db60: add             x1, x1, HEAP, lsl #32
    // 0x47db64: stur            x1, [fp, #-0x20]
    // 0x47db68: r0 = LicenseEntryWithLineBreaks()
    //     0x47db68: bl              #0x47dc78  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x47db6c: ldur            x1, [fp, #-0x20]
    // 0x47db70: ldur            x2, [fp, #-0x30]
    // 0x47db74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47db74: add             x25, x1, x2, lsl #2
    //     0x47db78: add             x25, x25, #0xf
    //     0x47db7c: str             w0, [x25]
    //     0x47db80: tbz             w0, #0, #0x47db9c
    //     0x47db84: ldurb           w16, [x1, #-1]
    //     0x47db88: ldurb           w17, [x0, #-1]
    //     0x47db8c: and             x16, x17, x16, lsr #2
    //     0x47db90: tst             x16, HEAP, lsr #32
    //     0x47db94: b.eq            #0x47db9c
    //     0x47db98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47db9c: b               #0x47dc38
    // 0x47dba0: ldur            x0, [fp, #-0x10]
    // 0x47dba4: LoadField: r1 = r0->field_b
    //     0x47dba4: ldur            w1, [x0, #0xb]
    // 0x47dba8: DecompressPointer r1
    //     0x47dba8: add             x1, x1, HEAP, lsl #32
    // 0x47dbac: LoadField: r2 = r0->field_f
    //     0x47dbac: ldur            w2, [x0, #0xf]
    // 0x47dbb0: DecompressPointer r2
    //     0x47dbb0: add             x2, x2, HEAP, lsl #32
    // 0x47dbb4: LoadField: r3 = r2->field_b
    //     0x47dbb4: ldur            w3, [x2, #0xb]
    // 0x47dbb8: DecompressPointer r3
    //     0x47dbb8: add             x3, x3, HEAP, lsl #32
    // 0x47dbbc: r2 = LoadInt32Instr(r1)
    //     0x47dbbc: sbfx            x2, x1, #1, #0x1f
    // 0x47dbc0: stur            x2, [fp, #-0x30]
    // 0x47dbc4: r1 = LoadInt32Instr(r3)
    //     0x47dbc4: sbfx            x1, x3, #1, #0x1f
    // 0x47dbc8: cmp             x2, x1
    // 0x47dbcc: b.ne            #0x47dbd8
    // 0x47dbd0: str             x0, [SP]
    // 0x47dbd4: r0 = _growToNextCapacity()
    //     0x47dbd4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47dbd8: ldur            x2, [fp, #-0x10]
    // 0x47dbdc: ldur            x3, [fp, #-0x30]
    // 0x47dbe0: add             x0, x3, #1
    // 0x47dbe4: lsl             x1, x0, #1
    // 0x47dbe8: StoreField: r2->field_b = r1
    //     0x47dbe8: stur            w1, [x2, #0xb]
    // 0x47dbec: mov             x1, x3
    // 0x47dbf0: cmp             x1, x0
    // 0x47dbf4: b.hs            #0x47dc74
    // 0x47dbf8: LoadField: r1 = r2->field_f
    //     0x47dbf8: ldur            w1, [x2, #0xf]
    // 0x47dbfc: DecompressPointer r1
    //     0x47dbfc: add             x1, x1, HEAP, lsl #32
    // 0x47dc00: stur            x1, [fp, #-0x20]
    // 0x47dc04: r0 = LicenseEntryWithLineBreaks()
    //     0x47dc04: bl              #0x47dc78  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x47dc08: ldur            x1, [fp, #-0x20]
    // 0x47dc0c: ldur            x2, [fp, #-0x30]
    // 0x47dc10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47dc10: add             x25, x1, x2, lsl #2
    //     0x47dc14: add             x25, x25, #0xf
    //     0x47dc18: str             w0, [x25]
    //     0x47dc1c: tbz             w0, #0, #0x47dc38
    //     0x47dc20: ldurb           w16, [x1, #-1]
    //     0x47dc24: ldurb           w17, [x0, #-1]
    //     0x47dc28: and             x16, x17, x16, lsr #2
    //     0x47dc2c: tst             x16, HEAP, lsr #32
    //     0x47dc30: b.eq            #0x47dc38
    //     0x47dc34: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47dc38: ldur            x4, [fp, #-0x18]
    // 0x47dc3c: ldur            x0, [fp, #-8]
    // 0x47dc40: ldur            x2, [fp, #-0x28]
    // 0x47dc44: b               #0x47d9c4
    // 0x47dc48: r0 = ConcurrentModificationError()
    //     0x47dc48: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47dc4c: ldur            x6, [fp, #-8]
    // 0x47dc50: StoreField: r0->field_b = r6
    //     0x47dc50: stur            w6, [x0, #0xb]
    // 0x47dc54: r0 = Throw()
    //     0x47dc54: bl              #0x98bc10  ; ThrowStub
    // 0x47dc58: brk             #0
    // 0x47dc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dc5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dc60: b               #0x47d904
    // 0x47dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dc64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dc68: b               #0x47d9d4
    // 0x47dc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47dc6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47dc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47dc70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47dc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47dc74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1594, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ setMessageHandler(/* No info */) {
    // ** addr: 0x94f550, size: 0xc0
    // 0x94f550: EnterFrame
    //     0x94f550: stp             fp, lr, [SP, #-0x10]!
    //     0x94f554: mov             fp, SP
    // 0x94f558: AllocStack(0x20)
    //     0x94f558: sub             SP, SP, #0x20
    // 0x94f55c: CheckStackOverflow
    //     0x94f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f560: cmp             SP, x16
    //     0x94f564: b.ls            #0x94f608
    // 0x94f568: r1 = 1
    //     0x94f568: movz            x1, #0x1
    // 0x94f56c: r0 = AllocateContext()
    //     0x94f56c: bl              #0x98c848  ; AllocateContextStub
    // 0x94f570: mov             x1, x0
    // 0x94f574: ldr             x0, [fp, #0x10]
    // 0x94f578: stur            x1, [fp, #-8]
    // 0x94f57c: StoreField: r1->field_f = r0
    //     0x94f57c: stur            w0, [x1, #0xf]
    // 0x94f580: cmp             w0, NULL
    // 0x94f584: b.ne            #0x94f5b4
    // 0x94f588: r0 = InitLateStaticField(0x734) // [dart:ui] ::channelBuffers
    //     0x94f588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94f58c: ldr             x0, [x0, #0xe68]
    //     0x94f590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94f594: cmp             w0, w16
    //     0x94f598: b.ne            #0x94f5a4
    //     0x94f59c: ldr             x2, [PP, #0x4c8]  ; [pp+0x4c8] Field <::.channelBuffers>: static late final (offset: 0x734)
    //     0x94f5a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94f5a4: ldr             x16, [fp, #0x18]
    // 0x94f5a8: stp             x16, x0, [SP]
    // 0x94f5ac: r0 = clearListener()
    //     0x94f5ac: bl              #0x94f610  ; [dart:ui] ChannelBuffers::clearListener
    // 0x94f5b0: b               #0x94f5f8
    // 0x94f5b4: r0 = InitLateStaticField(0x734) // [dart:ui] ::channelBuffers
    //     0x94f5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94f5b8: ldr             x0, [x0, #0xe68]
    //     0x94f5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94f5c0: cmp             w0, w16
    //     0x94f5c4: b.ne            #0x94f5d0
    //     0x94f5c8: ldr             x2, [PP, #0x4c8]  ; [pp+0x4c8] Field <::.channelBuffers>: static late final (offset: 0x734)
    //     0x94f5cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94f5d0: ldur            x2, [fp, #-8]
    // 0x94f5d4: r1 = Function '<anonymous closure>':.
    //     0x94f5d4: add             x1, PP, #8, lsl #12  ; [pp+0x87a8] AnonymousClosure: (0x94f6b0), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x94f550)
    //     0x94f5d8: ldr             x1, [x1, #0x7a8]
    // 0x94f5dc: stur            x0, [fp, #-8]
    // 0x94f5e0: r0 = AllocateClosure()
    //     0x94f5e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x94f5e4: ldur            x16, [fp, #-8]
    // 0x94f5e8: ldr             lr, [fp, #0x18]
    // 0x94f5ec: stp             lr, x16, [SP, #8]
    // 0x94f5f0: str             x0, [SP]
    // 0x94f5f4: r0 = setListener()
    //     0x94f5f4: bl              #0x47e8cc  ; [dart:ui] ChannelBuffers::setListener
    // 0x94f5f8: r0 = Null
    //     0x94f5f8: mov             x0, NULL
    // 0x94f5fc: LeaveFrame
    //     0x94f5fc: mov             SP, fp
    //     0x94f600: ldp             fp, lr, [SP], #0x10
    // 0x94f604: ret
    //     0x94f604: ret             
    // 0x94f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f60c: b               #0x94f568
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x94f6b0, size: 0x1b8
    // 0x94f6b0: EnterFrame
    //     0x94f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f6b4: mov             fp, SP
    // 0x94f6b8: AllocStack(0xa0)
    //     0x94f6b8: sub             SP, SP, #0xa0
    // 0x94f6bc: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x94f6bc: stur            NULL, [fp, #-8]
    //     0x94f6c0: movz            x0, #0
    //     0x94f6c4: add             x1, fp, w0, sxtw #2
    //     0x94f6c8: ldr             x1, [x1, #0x20]
    //     0x94f6cc: stur            x1, [fp, #-0x90]
    //     0x94f6d0: add             x2, fp, w0, sxtw #2
    //     0x94f6d4: ldr             x2, [x2, #0x18]
    //     0x94f6d8: stur            x2, [fp, #-0x88]
    //     0x94f6dc: add             x3, fp, w0, sxtw #2
    //     0x94f6e0: ldr             x3, [x3, #0x10]
    //     0x94f6e4: stur            x3, [fp, #-0x80]
    //     0x94f6e8: ldur            w4, [x1, #0x17]
    //     0x94f6ec: add             x4, x4, HEAP, lsl #32
    //     0x94f6f0: stur            x4, [fp, #-0x78]
    // 0x94f6f4: CheckStackOverflow
    //     0x94f6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f6f8: cmp             SP, x16
    //     0x94f6fc: b.ls            #0x94f854
    // 0x94f700: InitAsync() -> Future<void?>
    //     0x94f700: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x94f704: bl              #0x3f9900  ; InitAsyncStub
    // 0x94f708: ldur            x0, [fp, #-0x78]
    // 0x94f70c: LoadField: r1 = r0->field_f
    //     0x94f70c: ldur            w1, [x0, #0xf]
    // 0x94f710: DecompressPointer r1
    //     0x94f710: add             x1, x1, HEAP, lsl #32
    // 0x94f714: stur            x1, [fp, #-0x90]
    // 0x94f718: cmp             w1, NULL
    // 0x94f71c: b.eq            #0x94f85c
    // 0x94f720: ldur            x16, [fp, #-0x88]
    // 0x94f724: stp             x16, x1, [SP]
    // 0x94f728: mov             x0, x1
    // 0x94f72c: ClosureCall
    //     0x94f72c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94f730: ldur            x2, [x0, #0x1f]
    //     0x94f734: blr             x2
    // 0x94f738: mov             x2, x0
    // 0x94f73c: r1 = <ByteData?>
    //     0x94f73c: ldr             x1, [PP, #0x540]  ; [pp+0x540] TypeArguments: <ByteData?>
    // 0x94f740: stur            x2, [fp, #-0x78]
    // 0x94f744: r0 = AwaitWithTypeCheck()
    //     0x94f744: bl              #0x41a2dc  ; AwaitWithTypeCheckStub
    // 0x94f748: ldur            x1, [fp, #-0x80]
    // 0x94f74c: b               #0x94f7f4
    // 0x94f750: sub             SP, fp, #0xa0
    // 0x94f754: mov             x2, x0
    // 0x94f758: stur            x0, [fp, #-0x78]
    // 0x94f75c: mov             x0, x1
    // 0x94f760: stur            x1, [fp, #-0x80]
    // 0x94f764: r1 = <List<Object>>
    //     0x94f764: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x94f768: r0 = ErrorDescription()
    //     0x94f768: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x94f76c: r1 = Null
    //     0x94f76c: mov             x1, NULL
    // 0x94f770: r2 = 2
    //     0x94f770: movz            x2, #0x2
    // 0x94f774: stur            x0, [fp, #-0x88]
    // 0x94f778: r0 = AllocateArray()
    //     0x94f778: bl              #0x98d620  ; AllocateArrayStub
    // 0x94f77c: stur            x0, [fp, #-0x90]
    // 0x94f780: r17 = "during a platform message callback"
    //     0x94f780: add             x17, PP, #8, lsl #12  ; [pp+0x87b0] "during a platform message callback"
    //     0x94f784: ldr             x17, [x17, #0x7b0]
    // 0x94f788: StoreField: r0->field_f = r17
    //     0x94f788: stur            w17, [x0, #0xf]
    // 0x94f78c: r1 = <Object>
    //     0x94f78c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x94f790: r0 = AllocateGrowableArray()
    //     0x94f790: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x94f794: mov             x1, x0
    // 0x94f798: ldur            x0, [fp, #-0x90]
    // 0x94f79c: StoreField: r1->field_f = r0
    //     0x94f79c: stur            w0, [x1, #0xf]
    // 0x94f7a0: r0 = 2
    //     0x94f7a0: movz            x0, #0x2
    // 0x94f7a4: StoreField: r1->field_b = r0
    //     0x94f7a4: stur            w0, [x1, #0xb]
    // 0x94f7a8: ldur            x0, [fp, #-0x88]
    // 0x94f7ac: r2 = true
    //     0x94f7ac: add             x2, NULL, #0x20  ; true
    // 0x94f7b0: StoreField: r0->field_f = r2
    //     0x94f7b0: stur            w2, [x0, #0xf]
    // 0x94f7b4: StoreField: r0->field_b = r1
    //     0x94f7b4: stur            w1, [x0, #0xb]
    // 0x94f7b8: r0 = FlutterErrorDetails()
    //     0x94f7b8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x94f7bc: mov             x1, x0
    // 0x94f7c0: ldur            x0, [fp, #-0x78]
    // 0x94f7c4: StoreField: r1->field_7 = r0
    //     0x94f7c4: stur            w0, [x1, #7]
    // 0x94f7c8: ldur            x2, [fp, #-0x80]
    // 0x94f7cc: StoreField: r1->field_b = r2
    //     0x94f7cc: stur            w2, [x1, #0xb]
    // 0x94f7d0: r3 = "services library"
    //     0x94f7d0: ldr             x3, [PP, #0x2b88]  ; [pp+0x2b88] "services library"
    // 0x94f7d4: StoreField: r1->field_f = r3
    //     0x94f7d4: stur            w3, [x1, #0xf]
    // 0x94f7d8: r3 = false
    //     0x94f7d8: add             x3, NULL, #0x30  ; false
    // 0x94f7dc: StoreField: r1->field_13 = r3
    //     0x94f7dc: stur            w3, [x1, #0x13]
    // 0x94f7e0: str             x1, [SP]
    // 0x94f7e4: r0 = reportError()
    //     0x94f7e4: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x94f7e8: ldur            x0, [fp, #-0x20]
    // 0x94f7ec: mov             x1, x0
    // 0x94f7f0: r0 = Null
    //     0x94f7f0: mov             x0, NULL
    // 0x94f7f4: cmp             w1, NULL
    // 0x94f7f8: b.eq            #0x94f860
    // 0x94f7fc: stp             x0, x1, [SP]
    // 0x94f800: mov             x0, x1
    // 0x94f804: ClosureCall
    //     0x94f804: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94f808: ldur            x2, [x0, #0x1f]
    //     0x94f80c: blr             x2
    // 0x94f810: r0 = Null
    //     0x94f810: mov             x0, NULL
    // 0x94f814: r0 = ReturnAsyncNotFuture()
    //     0x94f814: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x94f818: sub             SP, fp, #0xa0
    // 0x94f81c: mov             x2, x0
    // 0x94f820: stur            x0, [fp, #-0x78]
    // 0x94f824: ldur            x0, [fp, #-0x20]
    // 0x94f828: stur            x1, [fp, #-0x80]
    // 0x94f82c: cmp             w0, NULL
    // 0x94f830: b.eq            #0x94f864
    // 0x94f834: stp             NULL, x0, [SP]
    // 0x94f838: ClosureCall
    //     0x94f838: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94f83c: ldur            x2, [x0, #0x1f]
    //     0x94f840: blr             x2
    // 0x94f844: ldur            x0, [fp, #-0x78]
    // 0x94f848: ldur            x1, [fp, #-0x80]
    // 0x94f84c: r0 = ReThrow()
    //     0x94f84c: bl              #0x98bbec  ; ReThrowStub
    // 0x94f850: brk             #0
    // 0x94f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f858: b               #0x94f700
    // 0x94f85c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94f85c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x94f860: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94f860: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x94f864: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94f864: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ send(/* No info */) {
    // ** addr: 0x94fb60, size: 0xe4
    // 0x94fb60: EnterFrame
    //     0x94fb60: stp             fp, lr, [SP, #-0x10]!
    //     0x94fb64: mov             fp, SP
    // 0x94fb68: AllocStack(0x38)
    //     0x94fb68: sub             SP, SP, #0x38
    // 0x94fb6c: CheckStackOverflow
    //     0x94fb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fb70: cmp             SP, x16
    //     0x94fb74: b.ls            #0x94fc3c
    // 0x94fb78: r1 = <ByteData?>
    //     0x94fb78: ldr             x1, [PP, #0x540]  ; [pp+0x540] TypeArguments: <ByteData?>
    // 0x94fb7c: r0 = _Future()
    //     0x94fb7c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x94fb80: mov             x1, x0
    // 0x94fb84: r0 = 0
    //     0x94fb84: movz            x0, #0
    // 0x94fb88: stur            x1, [fp, #-8]
    // 0x94fb8c: StoreField: r1->field_b = r0
    //     0x94fb8c: stur            x0, [x1, #0xb]
    // 0x94fb90: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x94fb90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94fb94: ldr             x0, [x0, #0xae0]
    //     0x94fb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94fb9c: cmp             w0, w16
    //     0x94fba0: b.ne            #0x94fbac
    //     0x94fba4: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x94fba8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x94fbac: mov             x1, x0
    // 0x94fbb0: ldur            x0, [fp, #-8]
    // 0x94fbb4: StoreField: r0->field_13 = r1
    //     0x94fbb4: stur            w1, [x0, #0x13]
    // 0x94fbb8: r1 = <ByteData?>
    //     0x94fbb8: ldr             x1, [PP, #0x540]  ; [pp+0x540] TypeArguments: <ByteData?>
    // 0x94fbbc: r0 = _AsyncCompleter()
    //     0x94fbbc: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x94fbc0: mov             x1, x0
    // 0x94fbc4: ldur            x0, [fp, #-8]
    // 0x94fbc8: stur            x1, [fp, #-0x10]
    // 0x94fbcc: StoreField: r1->field_b = r0
    //     0x94fbcc: stur            w0, [x1, #0xb]
    // 0x94fbd0: r1 = 1
    //     0x94fbd0: movz            x1, #0x1
    // 0x94fbd4: r0 = AllocateContext()
    //     0x94fbd4: bl              #0x98c848  ; AllocateContextStub
    // 0x94fbd8: mov             x1, x0
    // 0x94fbdc: ldur            x0, [fp, #-0x10]
    // 0x94fbe0: stur            x1, [fp, #-0x18]
    // 0x94fbe4: StoreField: r1->field_f = r0
    //     0x94fbe4: stur            w0, [x1, #0xf]
    // 0x94fbe8: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x94fbe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94fbec: ldr             x0, [x0, #0xe50]
    //     0x94fbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94fbf4: cmp             w0, w16
    //     0x94fbf8: b.ne            #0x94fc04
    //     0x94fbfc: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x94fc00: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94fc04: ldur            x2, [fp, #-0x18]
    // 0x94fc08: r1 = Function '<anonymous closure>':.
    //     0x94fc08: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] AnonymousClosure: (0x94ff64), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x94fb60)
    // 0x94fc0c: stur            x0, [fp, #-0x10]
    // 0x94fc10: r0 = AllocateClosure()
    //     0x94fc10: bl              #0x98c960  ; AllocateClosureStub
    // 0x94fc14: ldur            x16, [fp, #-0x10]
    // 0x94fc18: ldr             lr, [fp, #0x18]
    // 0x94fc1c: stp             lr, x16, [SP, #0x10]
    // 0x94fc20: ldr             x16, [fp, #0x10]
    // 0x94fc24: stp             x0, x16, [SP]
    // 0x94fc28: r0 = sendPlatformMessage()
    //     0x94fc28: bl              #0x94fc44  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x94fc2c: ldur            x0, [fp, #-8]
    // 0x94fc30: LeaveFrame
    //     0x94fc30: mov             SP, fp
    //     0x94fc34: ldp             fp, lr, [SP], #0x10
    // 0x94fc38: ret
    //     0x94fc38: ret             
    // 0x94fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fc3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fc40: b               #0x94fb78
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x94ff64, size: 0xf4
    // 0x94ff64: EnterFrame
    //     0x94ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x94ff68: mov             fp, SP
    // 0x94ff6c: AllocStack(0x70)
    //     0x94ff6c: sub             SP, SP, #0x70
    // 0x94ff70: SetupParameters([dynamic _ /* r0 */])
    //     0x94ff70: ldr             x0, [fp, #0x18]
    //     0x94ff74: ldur            w1, [x0, #0x17]
    //     0x94ff78: add             x1, x1, HEAP, lsl #32
    // 0x94ff7c: CheckStackOverflow
    //     0x94ff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ff80: cmp             SP, x16
    //     0x94ff84: b.ls            #0x950050
    // 0x94ff88: LoadField: r0 = r1->field_f
    //     0x94ff88: ldur            w0, [x1, #0xf]
    // 0x94ff8c: DecompressPointer r0
    //     0x94ff8c: add             x0, x0, HEAP, lsl #32
    // 0x94ff90: ldr             x16, [fp, #0x10]
    // 0x94ff94: stp             x16, x0, [SP]
    // 0x94ff98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94ff98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94ff9c: r0 = complete()
    //     0x94ff9c: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x94ffa0: b               #0x950040
    // 0x94ffa4: r3 = 2
    //     0x94ffa4: movz            x3, #0x2
    // 0x94ffa8: sub             SP, fp, #0x70
    // 0x94ffac: mov             x2, x3
    // 0x94ffb0: mov             x4, x0
    // 0x94ffb4: stur            x0, [fp, #-0x48]
    // 0x94ffb8: mov             x0, x1
    // 0x94ffbc: stur            x1, [fp, #-0x50]
    // 0x94ffc0: r1 = Null
    //     0x94ffc0: mov             x1, NULL
    // 0x94ffc4: r0 = AllocateArray()
    //     0x94ffc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x94ffc8: stur            x0, [fp, #-0x58]
    // 0x94ffcc: r17 = "during a platform message response callback"
    //     0x94ffcc: ldr             x17, [PP, #0x2b80]  ; [pp+0x2b80] "during a platform message response callback"
    // 0x94ffd0: StoreField: r0->field_f = r17
    //     0x94ffd0: stur            w17, [x0, #0xf]
    // 0x94ffd4: r1 = <Object>
    //     0x94ffd4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x94ffd8: r0 = AllocateGrowableArray()
    //     0x94ffd8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x94ffdc: mov             x2, x0
    // 0x94ffe0: ldur            x0, [fp, #-0x58]
    // 0x94ffe4: stur            x2, [fp, #-0x60]
    // 0x94ffe8: StoreField: r2->field_f = r0
    //     0x94ffe8: stur            w0, [x2, #0xf]
    // 0x94ffec: r0 = 2
    //     0x94ffec: movz            x0, #0x2
    // 0x94fff0: StoreField: r2->field_b = r0
    //     0x94fff0: stur            w0, [x2, #0xb]
    // 0x94fff4: r1 = <List<Object>>
    //     0x94fff4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x94fff8: r0 = ErrorDescription()
    //     0x94fff8: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x94fffc: mov             x1, x0
    // 0x950000: r0 = true
    //     0x950000: add             x0, NULL, #0x20  ; true
    // 0x950004: StoreField: r1->field_f = r0
    //     0x950004: stur            w0, [x1, #0xf]
    // 0x950008: ldur            x0, [fp, #-0x60]
    // 0x95000c: StoreField: r1->field_b = r0
    //     0x95000c: stur            w0, [x1, #0xb]
    // 0x950010: r0 = FlutterErrorDetails()
    //     0x950010: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x950014: mov             x1, x0
    // 0x950018: ldur            x0, [fp, #-0x48]
    // 0x95001c: StoreField: r1->field_7 = r0
    //     0x95001c: stur            w0, [x1, #7]
    // 0x950020: ldur            x0, [fp, #-0x50]
    // 0x950024: StoreField: r1->field_b = r0
    //     0x950024: stur            w0, [x1, #0xb]
    // 0x950028: r0 = "services library"
    //     0x950028: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] "services library"
    // 0x95002c: StoreField: r1->field_f = r0
    //     0x95002c: stur            w0, [x1, #0xf]
    // 0x950030: r0 = false
    //     0x950030: add             x0, NULL, #0x30  ; false
    // 0x950034: StoreField: r1->field_13 = r0
    //     0x950034: stur            w0, [x1, #0x13]
    // 0x950038: str             x1, [SP]
    // 0x95003c: r0 = reportError()
    //     0x95003c: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x950040: r0 = Null
    //     0x950040: mov             x0, NULL
    // 0x950044: LeaveFrame
    //     0x950044: mov             SP, fp
    //     0x950048: ldp             fp, lr, [SP], #0x10
    // 0x95004c: ret
    //     0x95004c: ret             
    // 0x950050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950054: b               #0x94ff88
  }
}
