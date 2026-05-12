// lib: , url: package:task/helper/constants.dart

// class id: 1049451, size: 0x8
class :: {
}

// class id: 559, size: 0x8, field offset: 0x8
abstract class Constants extends Object {

  static late Env type; // offset: 0x17d8
  static late List<Locale> supportLang; // offset: 0x1834

  String host000() {
    // ** addr: 0x46e0b0, size: 0x80
    // 0x46e0b0: EnterFrame
    //     0x46e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x46e0b4: mov             fp, SP
    // 0x46e0b8: CheckStackOverflow
    //     0x46e0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e0bc: cmp             SP, x16
    //     0x46e0c0: b.ls            #0x46e128
    // 0x46e0c4: r0 = InitLateStaticField(0x17d8) // [package:task/helper/constants.dart] Constants::type
    //     0x46e0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e0c8: ldr             x0, [x0, #0x2fb0]
    //     0x46e0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e0d0: cmp             w0, w16
    //     0x46e0d4: b.ne            #0x46e0e0
    //     0x46e0d8: ldr             x2, [PP, #0x61d8]  ; [pp+0x61d8] Field <Constants.type>: static late (offset: 0x17d8)
    //     0x46e0dc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x46e0e0: LoadField: r2 = r0->field_7
    //     0x46e0e0: ldur            x2, [x0, #7]
    // 0x46e0e4: r0 = BoxInt64Instr(r2)
    //     0x46e0e4: sbfiz           x0, x2, #1, #0x1f
    //     0x46e0e8: cmp             x2, x0, asr #1
    //     0x46e0ec: b.eq            #0x46e0f8
    //     0x46e0f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46e0f4: stur            x2, [x0, #7]
    // 0x46e0f8: cmp             w0, #2
    // 0x46e0fc: b.ne            #0x46e110
    // 0x46e100: r1 = LoadStaticField(0x17dc)
    //     0x46e100: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46e104: ldr             x1, [x1, #0x2fb8]
    // 0x46e108: mov             x0, x1
    // 0x46e10c: b               #0x46e11c
    // 0x46e110: r1 = LoadStaticField(0x17e4)
    //     0x46e110: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46e114: ldr             x1, [x1, #0x2fc8]
    // 0x46e118: mov             x0, x1
    // 0x46e11c: LeaveFrame
    //     0x46e11c: mov             SP, fp
    //     0x46e120: ldp             fp, lr, [SP], #0x10
    // 0x46e124: ret
    //     0x46e124: ret             
    // 0x46e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e12c: b               #0x46e0c4
  }
  static Env type() {
    // ** addr: 0x46e130, size: 0x8
    // 0x46e130: r0 = Instance_Env
    //     0x46e130: ldr             x0, [PP, #0x22f8]  ; [pp+0x22f8] Obj!Env@9f57e1
    // 0x46e134: ret
    //     0x46e134: ret             
  }
  static _ normalTextStyleGilroyRegular(/* No info */) {
    // ** addr: 0x5edf10, size: 0x1e0
    // 0x5edf10: EnterFrame
    //     0x5edf10: stp             fp, lr, [SP, #-0x10]!
    //     0x5edf14: mov             fp, SP
    // 0x5edf18: AllocStack(0x30)
    //     0x5edf18: sub             SP, SP, #0x30
    // 0x5edf1c: SetupParameters(dynamic _ /* d0, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, {dynamic height = Null /* r0, fp-0x8 */})
    //     0x5edf1c: mov             x0, x4
    //     0x5edf20: ldur            w1, [x0, #0x13]
    //     0x5edf24: add             x1, x1, HEAP, lsl #32
    //     0x5edf28: sub             x2, x1, #4
    //     0x5edf2c: add             x3, fp, w2, sxtw #2
    //     0x5edf30: ldr             d0, [x3, #0x18]
    //     0x5edf34: stur            d0, [fp, #-0x18]
    //     0x5edf38: add             x3, fp, w2, sxtw #2
    //     0x5edf3c: ldr             x3, [x3, #0x10]
    //     0x5edf40: stur            x3, [fp, #-0x10]
    //     0x5edf44: ldur            w2, [x0, #0x1f]
    //     0x5edf48: add             x2, x2, HEAP, lsl #32
    //     0x5edf4c: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x5edf50: cmp             w2, w16
    //     0x5edf54: b.ne            #0x5edf74
    //     0x5edf58: ldur            w2, [x0, #0x23]
    //     0x5edf5c: add             x2, x2, HEAP, lsl #32
    //     0x5edf60: sub             w0, w1, w2
    //     0x5edf64: add             x1, fp, w0, sxtw #2
    //     0x5edf68: ldr             x1, [x1, #8]
    //     0x5edf6c: mov             x0, x1
    //     0x5edf70: b               #0x5edf78
    //     0x5edf74: mov             x0, NULL
    //     0x5edf78: stur            x0, [fp, #-8]
    // 0x5edf7c: CheckStackOverflow
    //     0x5edf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edf80: cmp             SP, x16
    //     0x5edf84: b.ls            #0x5ee094
    // 0x5edf88: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5edf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5edf8c: ldr             x0, [x0, #0x1dc0]
    //     0x5edf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5edf94: cmp             w0, w16
    //     0x5edf98: b.ne            #0x5edfa4
    //     0x5edf9c: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x5edfa0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5edfa4: ldur            d0, [fp, #-0x18]
    // 0x5edfa8: r1 = inline_Allocate_Double()
    //     0x5edfa8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5edfac: add             x1, x1, #0x10
    //     0x5edfb0: cmp             x2, x1
    //     0x5edfb4: b.ls            #0x5ee09c
    //     0x5edfb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5edfbc: sub             x1, x1, #0xf
    //     0x5edfc0: movz            x2, #0xd148
    //     0x5edfc4: movk            x2, #0x3, lsl #16
    //     0x5edfc8: stur            x2, [x1, #-1]
    // 0x5edfcc: StoreField: r1->field_7 = d0
    //     0x5edfcc: stur            d0, [x1, #7]
    // 0x5edfd0: stp             x1, x0, [SP]
    // 0x5edfd4: r0 = setSp()
    //     0x5edfd4: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x5edfd8: ldur            x0, [fp, #-8]
    // 0x5edfdc: stur            d0, [fp, #-0x20]
    // 0x5edfe0: cmp             w0, NULL
    // 0x5edfe4: b.ne            #0x5edff0
    // 0x5edfe8: d1 = 1.000000
    //     0x5edfe8: fmov            d1, #1.00000000
    // 0x5edfec: b               #0x5edff4
    // 0x5edff0: LoadField: d1 = r0->field_7
    //     0x5edff0: ldur            d1, [x0, #7]
    // 0x5edff4: ldur            x0, [fp, #-0x10]
    // 0x5edff8: stur            d1, [fp, #-0x18]
    // 0x5edffc: r0 = TextStyle()
    //     0x5edffc: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ee000: r1 = true
    //     0x5ee000: add             x1, NULL, #0x20  ; true
    // 0x5ee004: StoreField: r0->field_7 = r1
    //     0x5ee004: stur            w1, [x0, #7]
    // 0x5ee008: ldur            x1, [fp, #-0x10]
    // 0x5ee00c: StoreField: r0->field_b = r1
    //     0x5ee00c: stur            w1, [x0, #0xb]
    // 0x5ee010: ldur            d0, [fp, #-0x20]
    // 0x5ee014: r1 = inline_Allocate_Double()
    //     0x5ee014: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5ee018: add             x1, x1, #0x10
    //     0x5ee01c: cmp             x2, x1
    //     0x5ee020: b.ls            #0x5ee0b8
    //     0x5ee024: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ee028: sub             x1, x1, #0xf
    //     0x5ee02c: movz            x2, #0xd148
    //     0x5ee030: movk            x2, #0x3, lsl #16
    //     0x5ee034: stur            x2, [x1, #-1]
    // 0x5ee038: StoreField: r1->field_7 = d0
    //     0x5ee038: stur            d0, [x1, #7]
    // 0x5ee03c: StoreField: r0->field_1f = r1
    //     0x5ee03c: stur            w1, [x0, #0x1f]
    // 0x5ee040: ldur            d0, [fp, #-0x18]
    // 0x5ee044: r1 = inline_Allocate_Double()
    //     0x5ee044: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5ee048: add             x1, x1, #0x10
    //     0x5ee04c: cmp             x2, x1
    //     0x5ee050: b.ls            #0x5ee0d4
    //     0x5ee054: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ee058: sub             x1, x1, #0xf
    //     0x5ee05c: movz            x2, #0xd148
    //     0x5ee060: movk            x2, #0x3, lsl #16
    //     0x5ee064: stur            x2, [x1, #-1]
    // 0x5ee068: StoreField: r1->field_7 = d0
    //     0x5ee068: stur            d0, [x1, #7]
    // 0x5ee06c: StoreField: r0->field_37 = r1
    //     0x5ee06c: stur            w1, [x0, #0x37]
    // 0x5ee070: r1 = Instance_TextDecoration
    //     0x5ee070: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x5ee074: ldr             x1, [x1, #0xe0]
    // 0x5ee078: StoreField: r0->field_4b = r1
    //     0x5ee078: stur            w1, [x0, #0x4b]
    // 0x5ee07c: r1 = "Gilroy-Regular"
    //     0x5ee07c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fa0] "Gilroy-Regular"
    //     0x5ee080: ldr             x1, [x1, #0xfa0]
    // 0x5ee084: StoreField: r0->field_13 = r1
    //     0x5ee084: stur            w1, [x0, #0x13]
    // 0x5ee088: LeaveFrame
    //     0x5ee088: mov             SP, fp
    //     0x5ee08c: ldp             fp, lr, [SP], #0x10
    // 0x5ee090: ret
    //     0x5ee090: ret             
    // 0x5ee094: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ee094: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ee098: b               #0x5edf88
    // 0x5ee09c: SaveReg d0
    //     0x5ee09c: str             q0, [SP, #-0x10]!
    // 0x5ee0a0: SaveReg r0
    //     0x5ee0a0: str             x0, [SP, #-8]!
    // 0x5ee0a4: r0 = AllocateDouble()
    //     0x5ee0a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ee0a8: mov             x1, x0
    // 0x5ee0ac: RestoreReg r0
    //     0x5ee0ac: ldr             x0, [SP], #8
    // 0x5ee0b0: RestoreReg d0
    //     0x5ee0b0: ldr             q0, [SP], #0x10
    // 0x5ee0b4: b               #0x5edfcc
    // 0x5ee0b8: SaveReg d0
    //     0x5ee0b8: str             q0, [SP, #-0x10]!
    // 0x5ee0bc: SaveReg r0
    //     0x5ee0bc: str             x0, [SP, #-8]!
    // 0x5ee0c0: r0 = AllocateDouble()
    //     0x5ee0c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ee0c4: mov             x1, x0
    // 0x5ee0c8: RestoreReg r0
    //     0x5ee0c8: ldr             x0, [SP], #8
    // 0x5ee0cc: RestoreReg d0
    //     0x5ee0cc: ldr             q0, [SP], #0x10
    // 0x5ee0d0: b               #0x5ee038
    // 0x5ee0d4: SaveReg d0
    //     0x5ee0d4: str             q0, [SP, #-0x10]!
    // 0x5ee0d8: SaveReg r0
    //     0x5ee0d8: str             x0, [SP, #-8]!
    // 0x5ee0dc: r0 = AllocateDouble()
    //     0x5ee0dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ee0e0: mov             x1, x0
    // 0x5ee0e4: RestoreReg r0
    //     0x5ee0e4: ldr             x0, [SP], #8
    // 0x5ee0e8: RestoreReg d0
    //     0x5ee0e8: ldr             q0, [SP], #0x10
    // 0x5ee0ec: b               #0x5ee068
  }
  static _ normalTextStyleRegularWithHeight(/* No info */) {
    // ** addr: 0x60eb28, size: 0x120
    // 0x60eb28: EnterFrame
    //     0x60eb28: stp             fp, lr, [SP, #-0x10]!
    //     0x60eb2c: mov             fp, SP
    // 0x60eb30: AllocStack(0x18)
    //     0x60eb30: sub             SP, SP, #0x18
    // 0x60eb34: CheckStackOverflow
    //     0x60eb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eb38: cmp             SP, x16
    //     0x60eb3c: b.ls            #0x60ec08
    // 0x60eb40: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x60eb40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60eb44: ldr             x0, [x0, #0x1dc0]
    //     0x60eb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60eb4c: cmp             w0, w16
    //     0x60eb50: b.ne            #0x60eb5c
    //     0x60eb54: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x60eb58: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x60eb5c: ldr             d0, [fp, #0x18]
    // 0x60eb60: r1 = inline_Allocate_Double()
    //     0x60eb60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60eb64: add             x1, x1, #0x10
    //     0x60eb68: cmp             x2, x1
    //     0x60eb6c: b.ls            #0x60ec10
    //     0x60eb70: str             x1, [THR, #0x50]  ; THR::top
    //     0x60eb74: sub             x1, x1, #0xf
    //     0x60eb78: movz            x2, #0xd148
    //     0x60eb7c: movk            x2, #0x3, lsl #16
    //     0x60eb80: stur            x2, [x1, #-1]
    // 0x60eb84: StoreField: r1->field_7 = d0
    //     0x60eb84: stur            d0, [x1, #7]
    // 0x60eb88: stp             x1, x0, [SP]
    // 0x60eb8c: r0 = setSp()
    //     0x60eb8c: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x60eb90: stur            d0, [fp, #-8]
    // 0x60eb94: r0 = TextStyle()
    //     0x60eb94: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x60eb98: r1 = true
    //     0x60eb98: add             x1, NULL, #0x20  ; true
    // 0x60eb9c: StoreField: r0->field_7 = r1
    //     0x60eb9c: stur            w1, [x0, #7]
    // 0x60eba0: ldr             x1, [fp, #0x10]
    // 0x60eba4: StoreField: r0->field_b = r1
    //     0x60eba4: stur            w1, [x0, #0xb]
    // 0x60eba8: ldur            d0, [fp, #-8]
    // 0x60ebac: r1 = inline_Allocate_Double()
    //     0x60ebac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60ebb0: add             x1, x1, #0x10
    //     0x60ebb4: cmp             x2, x1
    //     0x60ebb8: b.ls            #0x60ec2c
    //     0x60ebbc: str             x1, [THR, #0x50]  ; THR::top
    //     0x60ebc0: sub             x1, x1, #0xf
    //     0x60ebc4: movz            x2, #0xd148
    //     0x60ebc8: movk            x2, #0x3, lsl #16
    //     0x60ebcc: stur            x2, [x1, #-1]
    // 0x60ebd0: StoreField: r1->field_7 = d0
    //     0x60ebd0: stur            d0, [x1, #7]
    // 0x60ebd4: StoreField: r0->field_1f = r1
    //     0x60ebd4: stur            w1, [x0, #0x1f]
    // 0x60ebd8: r1 = 1.400000
    //     0x60ebd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x60ebdc: ldr             x1, [x1, #0xd50]
    // 0x60ebe0: StoreField: r0->field_37 = r1
    //     0x60ebe0: stur            w1, [x0, #0x37]
    // 0x60ebe4: r1 = Instance_TextDecoration
    //     0x60ebe4: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x60ebe8: ldr             x1, [x1, #0xe0]
    // 0x60ebec: StoreField: r0->field_4b = r1
    //     0x60ebec: stur            w1, [x0, #0x4b]
    // 0x60ebf0: r1 = "PingFangRegular"
    //     0x60ebf0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dc8] "PingFangRegular"
    //     0x60ebf4: ldr             x1, [x1, #0xdc8]
    // 0x60ebf8: StoreField: r0->field_13 = r1
    //     0x60ebf8: stur            w1, [x0, #0x13]
    // 0x60ebfc: LeaveFrame
    //     0x60ebfc: mov             SP, fp
    //     0x60ec00: ldp             fp, lr, [SP], #0x10
    // 0x60ec04: ret
    //     0x60ec04: ret             
    // 0x60ec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ec08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ec0c: b               #0x60eb40
    // 0x60ec10: SaveReg d0
    //     0x60ec10: str             q0, [SP, #-0x10]!
    // 0x60ec14: SaveReg r0
    //     0x60ec14: str             x0, [SP, #-8]!
    // 0x60ec18: r0 = AllocateDouble()
    //     0x60ec18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60ec1c: mov             x1, x0
    // 0x60ec20: RestoreReg r0
    //     0x60ec20: ldr             x0, [SP], #8
    // 0x60ec24: RestoreReg d0
    //     0x60ec24: ldr             q0, [SP], #0x10
    // 0x60ec28: b               #0x60eb84
    // 0x60ec2c: SaveReg d0
    //     0x60ec2c: str             q0, [SP, #-0x10]!
    // 0x60ec30: SaveReg r0
    //     0x60ec30: str             x0, [SP, #-8]!
    // 0x60ec34: r0 = AllocateDouble()
    //     0x60ec34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60ec38: mov             x1, x0
    // 0x60ec3c: RestoreReg r0
    //     0x60ec3c: ldr             x0, [SP], #8
    // 0x60ec40: RestoreReg d0
    //     0x60ec40: ldr             q0, [SP], #0x10
    // 0x60ec44: b               #0x60ebd0
  }
  static _ normalTextStyleGilroyMedium(/* No info */) {
    // ** addr: 0x60f92c, size: 0x248
    // 0x60f92c: EnterFrame
    //     0x60f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f930: mov             fp, SP
    // 0x60f934: AllocStack(0x38)
    //     0x60f934: sub             SP, SP, #0x38
    // 0x60f938: SetupParameters(dynamic _ /* d0, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic fontWeight = Instance_FontWeight /* r4, fp-0x10 */, dynamic height = Null /* r0, fp-0x8 */})
    //     0x60f938: mov             x0, x4
    //     0x60f93c: ldur            w1, [x0, #0x13]
    //     0x60f940: add             x1, x1, HEAP, lsl #32
    //     0x60f944: sub             x2, x1, #4
    //     0x60f948: add             x3, fp, w2, sxtw #2
    //     0x60f94c: ldr             d0, [x3, #0x18]
    //     0x60f950: stur            d0, [fp, #-0x20]
    //     0x60f954: add             x3, fp, w2, sxtw #2
    //     0x60f958: ldr             x3, [x3, #0x10]
    //     0x60f95c: stur            x3, [fp, #-0x18]
    //     0x60f960: ldur            w2, [x0, #0x1f]
    //     0x60f964: add             x2, x2, HEAP, lsl #32
    //     0x60f968: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "fontWeight"
    //     0x60f96c: cmp             w2, w16
    //     0x60f970: b.ne            #0x60f994
    //     0x60f974: ldur            w2, [x0, #0x23]
    //     0x60f978: add             x2, x2, HEAP, lsl #32
    //     0x60f97c: sub             w4, w1, w2
    //     0x60f980: add             x2, fp, w4, sxtw #2
    //     0x60f984: ldr             x2, [x2, #8]
    //     0x60f988: mov             x4, x2
    //     0x60f98c: movz            x2, #0x1
    //     0x60f990: b               #0x60f9a0
    //     0x60f994: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fa8] Obj!FontWeight@9f24a1
    //     0x60f998: ldr             x4, [x4, #0xfa8]
    //     0x60f99c: movz            x2, #0
    //     0x60f9a0: stur            x4, [fp, #-0x10]
    //     0x60f9a4: lsl             x5, x2, #1
    //     0x60f9a8: lsl             w2, w5, #1
    //     0x60f9ac: add             w5, w2, #8
    //     0x60f9b0: add             x16, x0, w5, sxtw #1
    //     0x60f9b4: ldur            w6, [x16, #0xf]
    //     0x60f9b8: add             x6, x6, HEAP, lsl #32
    //     0x60f9bc: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x60f9c0: cmp             w6, w16
    //     0x60f9c4: b.ne            #0x60f9ec
    //     0x60f9c8: add             w5, w2, #0xa
    //     0x60f9cc: add             x16, x0, w5, sxtw #1
    //     0x60f9d0: ldur            w2, [x16, #0xf]
    //     0x60f9d4: add             x2, x2, HEAP, lsl #32
    //     0x60f9d8: sub             w0, w1, w2
    //     0x60f9dc: add             x1, fp, w0, sxtw #2
    //     0x60f9e0: ldr             x1, [x1, #8]
    //     0x60f9e4: mov             x0, x1
    //     0x60f9e8: b               #0x60f9f0
    //     0x60f9ec: mov             x0, NULL
    //     0x60f9f0: stur            x0, [fp, #-8]
    // 0x60f9f4: CheckStackOverflow
    //     0x60f9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f9f8: cmp             SP, x16
    //     0x60f9fc: b.ls            #0x60fb18
    // 0x60fa00: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x60fa00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60fa04: ldr             x0, [x0, #0x1dc0]
    //     0x60fa08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60fa0c: cmp             w0, w16
    //     0x60fa10: b.ne            #0x60fa1c
    //     0x60fa14: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x60fa18: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x60fa1c: ldur            d0, [fp, #-0x20]
    // 0x60fa20: r1 = inline_Allocate_Double()
    //     0x60fa20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60fa24: add             x1, x1, #0x10
    //     0x60fa28: cmp             x2, x1
    //     0x60fa2c: b.ls            #0x60fb20
    //     0x60fa30: str             x1, [THR, #0x50]  ; THR::top
    //     0x60fa34: sub             x1, x1, #0xf
    //     0x60fa38: movz            x2, #0xd148
    //     0x60fa3c: movk            x2, #0x3, lsl #16
    //     0x60fa40: stur            x2, [x1, #-1]
    // 0x60fa44: StoreField: r1->field_7 = d0
    //     0x60fa44: stur            d0, [x1, #7]
    // 0x60fa48: stp             x1, x0, [SP]
    // 0x60fa4c: r0 = setSp()
    //     0x60fa4c: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x60fa50: ldur            x0, [fp, #-8]
    // 0x60fa54: stur            d0, [fp, #-0x28]
    // 0x60fa58: cmp             w0, NULL
    // 0x60fa5c: b.ne            #0x60fa68
    // 0x60fa60: d1 = 1.000000
    //     0x60fa60: fmov            d1, #1.00000000
    // 0x60fa64: b               #0x60fa6c
    // 0x60fa68: LoadField: d1 = r0->field_7
    //     0x60fa68: ldur            d1, [x0, #7]
    // 0x60fa6c: ldur            x0, [fp, #-0x18]
    // 0x60fa70: ldur            x1, [fp, #-0x10]
    // 0x60fa74: stur            d1, [fp, #-0x20]
    // 0x60fa78: r0 = TextStyle()
    //     0x60fa78: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x60fa7c: r1 = true
    //     0x60fa7c: add             x1, NULL, #0x20  ; true
    // 0x60fa80: StoreField: r0->field_7 = r1
    //     0x60fa80: stur            w1, [x0, #7]
    // 0x60fa84: ldur            x1, [fp, #-0x18]
    // 0x60fa88: StoreField: r0->field_b = r1
    //     0x60fa88: stur            w1, [x0, #0xb]
    // 0x60fa8c: ldur            d0, [fp, #-0x28]
    // 0x60fa90: r1 = inline_Allocate_Double()
    //     0x60fa90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60fa94: add             x1, x1, #0x10
    //     0x60fa98: cmp             x2, x1
    //     0x60fa9c: b.ls            #0x60fb3c
    //     0x60faa0: str             x1, [THR, #0x50]  ; THR::top
    //     0x60faa4: sub             x1, x1, #0xf
    //     0x60faa8: movz            x2, #0xd148
    //     0x60faac: movk            x2, #0x3, lsl #16
    //     0x60fab0: stur            x2, [x1, #-1]
    // 0x60fab4: StoreField: r1->field_7 = d0
    //     0x60fab4: stur            d0, [x1, #7]
    // 0x60fab8: StoreField: r0->field_1f = r1
    //     0x60fab8: stur            w1, [x0, #0x1f]
    // 0x60fabc: ldur            x1, [fp, #-0x10]
    // 0x60fac0: StoreField: r0->field_23 = r1
    //     0x60fac0: stur            w1, [x0, #0x23]
    // 0x60fac4: ldur            d0, [fp, #-0x20]
    // 0x60fac8: r1 = inline_Allocate_Double()
    //     0x60fac8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60facc: add             x1, x1, #0x10
    //     0x60fad0: cmp             x2, x1
    //     0x60fad4: b.ls            #0x60fb58
    //     0x60fad8: str             x1, [THR, #0x50]  ; THR::top
    //     0x60fadc: sub             x1, x1, #0xf
    //     0x60fae0: movz            x2, #0xd148
    //     0x60fae4: movk            x2, #0x3, lsl #16
    //     0x60fae8: stur            x2, [x1, #-1]
    // 0x60faec: StoreField: r1->field_7 = d0
    //     0x60faec: stur            d0, [x1, #7]
    // 0x60faf0: StoreField: r0->field_37 = r1
    //     0x60faf0: stur            w1, [x0, #0x37]
    // 0x60faf4: r1 = Instance_TextDecoration
    //     0x60faf4: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x60faf8: ldr             x1, [x1, #0xe0]
    // 0x60fafc: StoreField: r0->field_4b = r1
    //     0x60fafc: stur            w1, [x0, #0x4b]
    // 0x60fb00: r1 = "Gilroy-Medium"
    //     0x60fb00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fb0] "Gilroy-Medium"
    //     0x60fb04: ldr             x1, [x1, #0xfb0]
    // 0x60fb08: StoreField: r0->field_13 = r1
    //     0x60fb08: stur            w1, [x0, #0x13]
    // 0x60fb0c: LeaveFrame
    //     0x60fb0c: mov             SP, fp
    //     0x60fb10: ldp             fp, lr, [SP], #0x10
    // 0x60fb14: ret
    //     0x60fb14: ret             
    // 0x60fb18: r0 = StackOverflowSharedWithFPURegs()
    //     0x60fb18: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x60fb1c: b               #0x60fa00
    // 0x60fb20: SaveReg d0
    //     0x60fb20: str             q0, [SP, #-0x10]!
    // 0x60fb24: SaveReg r0
    //     0x60fb24: str             x0, [SP, #-8]!
    // 0x60fb28: r0 = AllocateDouble()
    //     0x60fb28: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60fb2c: mov             x1, x0
    // 0x60fb30: RestoreReg r0
    //     0x60fb30: ldr             x0, [SP], #8
    // 0x60fb34: RestoreReg d0
    //     0x60fb34: ldr             q0, [SP], #0x10
    // 0x60fb38: b               #0x60fa44
    // 0x60fb3c: SaveReg d0
    //     0x60fb3c: str             q0, [SP, #-0x10]!
    // 0x60fb40: SaveReg r0
    //     0x60fb40: str             x0, [SP, #-8]!
    // 0x60fb44: r0 = AllocateDouble()
    //     0x60fb44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60fb48: mov             x1, x0
    // 0x60fb4c: RestoreReg r0
    //     0x60fb4c: ldr             x0, [SP], #8
    // 0x60fb50: RestoreReg d0
    //     0x60fb50: ldr             q0, [SP], #0x10
    // 0x60fb54: b               #0x60fab4
    // 0x60fb58: SaveReg d0
    //     0x60fb58: str             q0, [SP, #-0x10]!
    // 0x60fb5c: SaveReg r0
    //     0x60fb5c: str             x0, [SP, #-8]!
    // 0x60fb60: r0 = AllocateDouble()
    //     0x60fb60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60fb64: mov             x1, x0
    // 0x60fb68: RestoreReg r0
    //     0x60fb68: ldr             x0, [SP], #8
    // 0x60fb6c: RestoreReg d0
    //     0x60fb6c: ldr             q0, [SP], #0x10
    // 0x60fb70: b               #0x60faec
  }
  static _ normalTextStyleGilroy(/* No info */) {
    // ** addr: 0x6125e0, size: 0x120
    // 0x6125e0: EnterFrame
    //     0x6125e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6125e4: mov             fp, SP
    // 0x6125e8: AllocStack(0x18)
    //     0x6125e8: sub             SP, SP, #0x18
    // 0x6125ec: CheckStackOverflow
    //     0x6125ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6125f0: cmp             SP, x16
    //     0x6125f4: b.ls            #0x6126c0
    // 0x6125f8: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6125f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6125fc: ldr             x0, [x0, #0x1dc0]
    //     0x612600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x612604: cmp             w0, w16
    //     0x612608: b.ne            #0x612614
    //     0x61260c: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x612610: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x612614: ldr             d0, [fp, #0x18]
    // 0x612618: r1 = inline_Allocate_Double()
    //     0x612618: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x61261c: add             x1, x1, #0x10
    //     0x612620: cmp             x2, x1
    //     0x612624: b.ls            #0x6126c8
    //     0x612628: str             x1, [THR, #0x50]  ; THR::top
    //     0x61262c: sub             x1, x1, #0xf
    //     0x612630: movz            x2, #0xd148
    //     0x612634: movk            x2, #0x3, lsl #16
    //     0x612638: stur            x2, [x1, #-1]
    // 0x61263c: StoreField: r1->field_7 = d0
    //     0x61263c: stur            d0, [x1, #7]
    // 0x612640: stp             x1, x0, [SP]
    // 0x612644: r0 = setSp()
    //     0x612644: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x612648: stur            d0, [fp, #-8]
    // 0x61264c: r0 = TextStyle()
    //     0x61264c: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x612650: r1 = true
    //     0x612650: add             x1, NULL, #0x20  ; true
    // 0x612654: StoreField: r0->field_7 = r1
    //     0x612654: stur            w1, [x0, #7]
    // 0x612658: ldr             x1, [fp, #0x10]
    // 0x61265c: StoreField: r0->field_b = r1
    //     0x61265c: stur            w1, [x0, #0xb]
    // 0x612660: ldur            d0, [fp, #-8]
    // 0x612664: r1 = inline_Allocate_Double()
    //     0x612664: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x612668: add             x1, x1, #0x10
    //     0x61266c: cmp             x2, x1
    //     0x612670: b.ls            #0x6126e4
    //     0x612674: str             x1, [THR, #0x50]  ; THR::top
    //     0x612678: sub             x1, x1, #0xf
    //     0x61267c: movz            x2, #0xd148
    //     0x612680: movk            x2, #0x3, lsl #16
    //     0x612684: stur            x2, [x1, #-1]
    // 0x612688: StoreField: r1->field_7 = d0
    //     0x612688: stur            d0, [x1, #7]
    // 0x61268c: StoreField: r0->field_1f = r1
    //     0x61268c: stur            w1, [x0, #0x1f]
    // 0x612690: r1 = 1.000000
    //     0x612690: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x612694: ldr             x1, [x1, #0xd8]
    // 0x612698: StoreField: r0->field_37 = r1
    //     0x612698: stur            w1, [x0, #0x37]
    // 0x61269c: r1 = Instance_TextDecoration
    //     0x61269c: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x6126a0: ldr             x1, [x1, #0xe0]
    // 0x6126a4: StoreField: r0->field_4b = r1
    //     0x6126a4: stur            w1, [x0, #0x4b]
    // 0x6126a8: r1 = "Gilroy"
    //     0x6126a8: add             x1, PP, #8, lsl #12  ; [pp+0x80e8] "Gilroy"
    //     0x6126ac: ldr             x1, [x1, #0xe8]
    // 0x6126b0: StoreField: r0->field_13 = r1
    //     0x6126b0: stur            w1, [x0, #0x13]
    // 0x6126b4: LeaveFrame
    //     0x6126b4: mov             SP, fp
    //     0x6126b8: ldp             fp, lr, [SP], #0x10
    // 0x6126bc: ret
    //     0x6126bc: ret             
    // 0x6126c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6126c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6126c4: b               #0x6125f8
    // 0x6126c8: SaveReg d0
    //     0x6126c8: str             q0, [SP, #-0x10]!
    // 0x6126cc: SaveReg r0
    //     0x6126cc: str             x0, [SP, #-8]!
    // 0x6126d0: r0 = AllocateDouble()
    //     0x6126d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6126d4: mov             x1, x0
    // 0x6126d8: RestoreReg r0
    //     0x6126d8: ldr             x0, [SP], #8
    // 0x6126dc: RestoreReg d0
    //     0x6126dc: ldr             q0, [SP], #0x10
    // 0x6126e0: b               #0x61263c
    // 0x6126e4: SaveReg d0
    //     0x6126e4: str             q0, [SP, #-0x10]!
    // 0x6126e8: SaveReg r0
    //     0x6126e8: str             x0, [SP, #-8]!
    // 0x6126ec: r0 = AllocateDouble()
    //     0x6126ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6126f0: mov             x1, x0
    // 0x6126f4: RestoreReg r0
    //     0x6126f4: ldr             x0, [SP], #8
    // 0x6126f8: RestoreReg d0
    //     0x6126f8: ldr             q0, [SP], #0x10
    // 0x6126fc: b               #0x612688
  }
  static _ normalTextStyleGilroyBold(/* No info */) {
    // ** addr: 0x612848, size: 0x188
    // 0x612848: EnterFrame
    //     0x612848: stp             fp, lr, [SP, #-0x10]!
    //     0x61284c: mov             fp, SP
    // 0x612850: AllocStack(0x28)
    //     0x612850: sub             SP, SP, #0x28
    // 0x612854: SetupParameters(dynamic _ /* d0, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, {dynamic fontWeight = Null /* r0, fp-0x8 */})
    //     0x612854: mov             x0, x4
    //     0x612858: ldur            w1, [x0, #0x13]
    //     0x61285c: add             x1, x1, HEAP, lsl #32
    //     0x612860: sub             x2, x1, #4
    //     0x612864: add             x3, fp, w2, sxtw #2
    //     0x612868: ldr             d0, [x3, #0x18]
    //     0x61286c: stur            d0, [fp, #-0x18]
    //     0x612870: add             x3, fp, w2, sxtw #2
    //     0x612874: ldr             x3, [x3, #0x10]
    //     0x612878: stur            x3, [fp, #-0x10]
    //     0x61287c: ldur            w2, [x0, #0x1f]
    //     0x612880: add             x2, x2, HEAP, lsl #32
    //     0x612884: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "fontWeight"
    //     0x612888: cmp             w2, w16
    //     0x61288c: b.ne            #0x6128ac
    //     0x612890: ldur            w2, [x0, #0x23]
    //     0x612894: add             x2, x2, HEAP, lsl #32
    //     0x612898: sub             w0, w1, w2
    //     0x61289c: add             x1, fp, w0, sxtw #2
    //     0x6128a0: ldr             x1, [x1, #8]
    //     0x6128a4: mov             x0, x1
    //     0x6128a8: b               #0x6128b0
    //     0x6128ac: mov             x0, NULL
    //     0x6128b0: stur            x0, [fp, #-8]
    // 0x6128b4: CheckStackOverflow
    //     0x6128b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6128b8: cmp             SP, x16
    //     0x6128bc: b.ls            #0x612990
    // 0x6128c0: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6128c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6128c4: ldr             x0, [x0, #0x1dc0]
    //     0x6128c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6128cc: cmp             w0, w16
    //     0x6128d0: b.ne            #0x6128dc
    //     0x6128d4: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x6128d8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6128dc: ldur            d0, [fp, #-0x18]
    // 0x6128e0: r1 = inline_Allocate_Double()
    //     0x6128e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6128e4: add             x1, x1, #0x10
    //     0x6128e8: cmp             x2, x1
    //     0x6128ec: b.ls            #0x612998
    //     0x6128f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6128f4: sub             x1, x1, #0xf
    //     0x6128f8: movz            x2, #0xd148
    //     0x6128fc: movk            x2, #0x3, lsl #16
    //     0x612900: stur            x2, [x1, #-1]
    // 0x612904: StoreField: r1->field_7 = d0
    //     0x612904: stur            d0, [x1, #7]
    // 0x612908: stp             x1, x0, [SP]
    // 0x61290c: r0 = setSp()
    //     0x61290c: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x612910: stur            d0, [fp, #-0x18]
    // 0x612914: r0 = TextStyle()
    //     0x612914: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x612918: r1 = true
    //     0x612918: add             x1, NULL, #0x20  ; true
    // 0x61291c: StoreField: r0->field_7 = r1
    //     0x61291c: stur            w1, [x0, #7]
    // 0x612920: ldur            x1, [fp, #-0x10]
    // 0x612924: StoreField: r0->field_b = r1
    //     0x612924: stur            w1, [x0, #0xb]
    // 0x612928: ldur            d0, [fp, #-0x18]
    // 0x61292c: r1 = inline_Allocate_Double()
    //     0x61292c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x612930: add             x1, x1, #0x10
    //     0x612934: cmp             x2, x1
    //     0x612938: b.ls            #0x6129b4
    //     0x61293c: str             x1, [THR, #0x50]  ; THR::top
    //     0x612940: sub             x1, x1, #0xf
    //     0x612944: movz            x2, #0xd148
    //     0x612948: movk            x2, #0x3, lsl #16
    //     0x61294c: stur            x2, [x1, #-1]
    // 0x612950: StoreField: r1->field_7 = d0
    //     0x612950: stur            d0, [x1, #7]
    // 0x612954: StoreField: r0->field_1f = r1
    //     0x612954: stur            w1, [x0, #0x1f]
    // 0x612958: ldur            x1, [fp, #-8]
    // 0x61295c: StoreField: r0->field_23 = r1
    //     0x61295c: stur            w1, [x0, #0x23]
    // 0x612960: r1 = 1.000000
    //     0x612960: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x612964: ldr             x1, [x1, #0xd8]
    // 0x612968: StoreField: r0->field_37 = r1
    //     0x612968: stur            w1, [x0, #0x37]
    // 0x61296c: r1 = Instance_TextDecoration
    //     0x61296c: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x612970: ldr             x1, [x1, #0xe0]
    // 0x612974: StoreField: r0->field_4b = r1
    //     0x612974: stur            w1, [x0, #0x4b]
    // 0x612978: r1 = "Gilroy-Bold"
    //     0x612978: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d38] "Gilroy-Bold"
    //     0x61297c: ldr             x1, [x1, #0xd38]
    // 0x612980: StoreField: r0->field_13 = r1
    //     0x612980: stur            w1, [x0, #0x13]
    // 0x612984: LeaveFrame
    //     0x612984: mov             SP, fp
    //     0x612988: ldp             fp, lr, [SP], #0x10
    // 0x61298c: ret
    //     0x61298c: ret             
    // 0x612990: r0 = StackOverflowSharedWithFPURegs()
    //     0x612990: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x612994: b               #0x6128c0
    // 0x612998: SaveReg d0
    //     0x612998: str             q0, [SP, #-0x10]!
    // 0x61299c: SaveReg r0
    //     0x61299c: str             x0, [SP, #-8]!
    // 0x6129a0: r0 = AllocateDouble()
    //     0x6129a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6129a4: mov             x1, x0
    // 0x6129a8: RestoreReg r0
    //     0x6129a8: ldr             x0, [SP], #8
    // 0x6129ac: RestoreReg d0
    //     0x6129ac: ldr             q0, [SP], #0x10
    // 0x6129b0: b               #0x612904
    // 0x6129b4: SaveReg d0
    //     0x6129b4: str             q0, [SP, #-0x10]!
    // 0x6129b8: SaveReg r0
    //     0x6129b8: str             x0, [SP, #-8]!
    // 0x6129bc: r0 = AllocateDouble()
    //     0x6129bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6129c0: mov             x1, x0
    // 0x6129c4: RestoreReg r0
    //     0x6129c4: ldr             x0, [SP], #8
    // 0x6129c8: RestoreReg d0
    //     0x6129c8: ldr             q0, [SP], #0x10
    // 0x6129cc: b               #0x612950
  }
  static _ normalTextStyleRegular(/* No info */) {
    // ** addr: 0x636960, size: 0x1e0
    // 0x636960: EnterFrame
    //     0x636960: stp             fp, lr, [SP, #-0x10]!
    //     0x636964: mov             fp, SP
    // 0x636968: AllocStack(0x30)
    //     0x636968: sub             SP, SP, #0x30
    // 0x63696c: SetupParameters(dynamic _ /* d0, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, {dynamic height = Null /* r0, fp-0x8 */})
    //     0x63696c: mov             x0, x4
    //     0x636970: ldur            w1, [x0, #0x13]
    //     0x636974: add             x1, x1, HEAP, lsl #32
    //     0x636978: sub             x2, x1, #4
    //     0x63697c: add             x3, fp, w2, sxtw #2
    //     0x636980: ldr             d0, [x3, #0x18]
    //     0x636984: stur            d0, [fp, #-0x18]
    //     0x636988: add             x3, fp, w2, sxtw #2
    //     0x63698c: ldr             x3, [x3, #0x10]
    //     0x636990: stur            x3, [fp, #-0x10]
    //     0x636994: ldur            w2, [x0, #0x1f]
    //     0x636998: add             x2, x2, HEAP, lsl #32
    //     0x63699c: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x6369a0: cmp             w2, w16
    //     0x6369a4: b.ne            #0x6369c4
    //     0x6369a8: ldur            w2, [x0, #0x23]
    //     0x6369ac: add             x2, x2, HEAP, lsl #32
    //     0x6369b0: sub             w0, w1, w2
    //     0x6369b4: add             x1, fp, w0, sxtw #2
    //     0x6369b8: ldr             x1, [x1, #8]
    //     0x6369bc: mov             x0, x1
    //     0x6369c0: b               #0x6369c8
    //     0x6369c4: mov             x0, NULL
    //     0x6369c8: stur            x0, [fp, #-8]
    // 0x6369cc: CheckStackOverflow
    //     0x6369cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6369d0: cmp             SP, x16
    //     0x6369d4: b.ls            #0x636ae4
    // 0x6369d8: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6369d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6369dc: ldr             x0, [x0, #0x1dc0]
    //     0x6369e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6369e4: cmp             w0, w16
    //     0x6369e8: b.ne            #0x6369f4
    //     0x6369ec: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x6369f0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6369f4: ldur            d0, [fp, #-0x18]
    // 0x6369f8: r1 = inline_Allocate_Double()
    //     0x6369f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6369fc: add             x1, x1, #0x10
    //     0x636a00: cmp             x2, x1
    //     0x636a04: b.ls            #0x636aec
    //     0x636a08: str             x1, [THR, #0x50]  ; THR::top
    //     0x636a0c: sub             x1, x1, #0xf
    //     0x636a10: movz            x2, #0xd148
    //     0x636a14: movk            x2, #0x3, lsl #16
    //     0x636a18: stur            x2, [x1, #-1]
    // 0x636a1c: StoreField: r1->field_7 = d0
    //     0x636a1c: stur            d0, [x1, #7]
    // 0x636a20: stp             x1, x0, [SP]
    // 0x636a24: r0 = setSp()
    //     0x636a24: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x636a28: ldur            x0, [fp, #-8]
    // 0x636a2c: stur            d0, [fp, #-0x20]
    // 0x636a30: cmp             w0, NULL
    // 0x636a34: b.ne            #0x636a40
    // 0x636a38: d1 = 1.000000
    //     0x636a38: fmov            d1, #1.00000000
    // 0x636a3c: b               #0x636a44
    // 0x636a40: LoadField: d1 = r0->field_7
    //     0x636a40: ldur            d1, [x0, #7]
    // 0x636a44: ldur            x0, [fp, #-0x10]
    // 0x636a48: stur            d1, [fp, #-0x18]
    // 0x636a4c: r0 = TextStyle()
    //     0x636a4c: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x636a50: r1 = true
    //     0x636a50: add             x1, NULL, #0x20  ; true
    // 0x636a54: StoreField: r0->field_7 = r1
    //     0x636a54: stur            w1, [x0, #7]
    // 0x636a58: ldur            x1, [fp, #-0x10]
    // 0x636a5c: StoreField: r0->field_b = r1
    //     0x636a5c: stur            w1, [x0, #0xb]
    // 0x636a60: ldur            d0, [fp, #-0x20]
    // 0x636a64: r1 = inline_Allocate_Double()
    //     0x636a64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x636a68: add             x1, x1, #0x10
    //     0x636a6c: cmp             x2, x1
    //     0x636a70: b.ls            #0x636b08
    //     0x636a74: str             x1, [THR, #0x50]  ; THR::top
    //     0x636a78: sub             x1, x1, #0xf
    //     0x636a7c: movz            x2, #0xd148
    //     0x636a80: movk            x2, #0x3, lsl #16
    //     0x636a84: stur            x2, [x1, #-1]
    // 0x636a88: StoreField: r1->field_7 = d0
    //     0x636a88: stur            d0, [x1, #7]
    // 0x636a8c: StoreField: r0->field_1f = r1
    //     0x636a8c: stur            w1, [x0, #0x1f]
    // 0x636a90: ldur            d0, [fp, #-0x18]
    // 0x636a94: r1 = inline_Allocate_Double()
    //     0x636a94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x636a98: add             x1, x1, #0x10
    //     0x636a9c: cmp             x2, x1
    //     0x636aa0: b.ls            #0x636b24
    //     0x636aa4: str             x1, [THR, #0x50]  ; THR::top
    //     0x636aa8: sub             x1, x1, #0xf
    //     0x636aac: movz            x2, #0xd148
    //     0x636ab0: movk            x2, #0x3, lsl #16
    //     0x636ab4: stur            x2, [x1, #-1]
    // 0x636ab8: StoreField: r1->field_7 = d0
    //     0x636ab8: stur            d0, [x1, #7]
    // 0x636abc: StoreField: r0->field_37 = r1
    //     0x636abc: stur            w1, [x0, #0x37]
    // 0x636ac0: r1 = Instance_TextDecoration
    //     0x636ac0: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x636ac4: ldr             x1, [x1, #0xe0]
    // 0x636ac8: StoreField: r0->field_4b = r1
    //     0x636ac8: stur            w1, [x0, #0x4b]
    // 0x636acc: r1 = "PingFangRegular"
    //     0x636acc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dc8] "PingFangRegular"
    //     0x636ad0: ldr             x1, [x1, #0xdc8]
    // 0x636ad4: StoreField: r0->field_13 = r1
    //     0x636ad4: stur            w1, [x0, #0x13]
    // 0x636ad8: LeaveFrame
    //     0x636ad8: mov             SP, fp
    //     0x636adc: ldp             fp, lr, [SP], #0x10
    // 0x636ae0: ret
    //     0x636ae0: ret             
    // 0x636ae4: r0 = StackOverflowSharedWithFPURegs()
    //     0x636ae4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x636ae8: b               #0x6369d8
    // 0x636aec: SaveReg d0
    //     0x636aec: str             q0, [SP, #-0x10]!
    // 0x636af0: SaveReg r0
    //     0x636af0: str             x0, [SP, #-8]!
    // 0x636af4: r0 = AllocateDouble()
    //     0x636af4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x636af8: mov             x1, x0
    // 0x636afc: RestoreReg r0
    //     0x636afc: ldr             x0, [SP], #8
    // 0x636b00: RestoreReg d0
    //     0x636b00: ldr             q0, [SP], #0x10
    // 0x636b04: b               #0x636a1c
    // 0x636b08: SaveReg d0
    //     0x636b08: str             q0, [SP, #-0x10]!
    // 0x636b0c: SaveReg r0
    //     0x636b0c: str             x0, [SP, #-8]!
    // 0x636b10: r0 = AllocateDouble()
    //     0x636b10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x636b14: mov             x1, x0
    // 0x636b18: RestoreReg r0
    //     0x636b18: ldr             x0, [SP], #8
    // 0x636b1c: RestoreReg d0
    //     0x636b1c: ldr             q0, [SP], #0x10
    // 0x636b20: b               #0x636a88
    // 0x636b24: SaveReg d0
    //     0x636b24: str             q0, [SP, #-0x10]!
    // 0x636b28: SaveReg r0
    //     0x636b28: str             x0, [SP, #-8]!
    // 0x636b2c: r0 = AllocateDouble()
    //     0x636b2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x636b30: mov             x1, x0
    // 0x636b34: RestoreReg r0
    //     0x636b34: ldr             x0, [SP], #8
    // 0x636b38: RestoreReg d0
    //     0x636b38: ldr             q0, [SP], #0x10
    // 0x636b3c: b               #0x636ab8
  }
  static String generateNumberFormat(dynamic) {
    // ** addr: 0x63e410, size: 0x170
    // 0x63e410: EnterFrame
    //     0x63e410: stp             fp, lr, [SP, #-0x10]!
    //     0x63e414: mov             fp, SP
    // 0x63e418: AllocStack(0x18)
    //     0x63e418: sub             SP, SP, #0x18
    // 0x63e41c: CheckStackOverflow
    //     0x63e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e420: cmp             SP, x16
    //     0x63e424: b.ls            #0x63e578
    // 0x63e428: ldr             x0, [fp, #0x10]
    // 0x63e42c: r1 = 59
    //     0x63e42c: movz            x1, #0x3b
    // 0x63e430: branchIfSmi(r0, 0x63e43c)
    //     0x63e430: tbz             w0, #0, #0x63e43c
    // 0x63e434: r1 = LoadClassIdInstr(r0)
    //     0x63e434: ldur            x1, [x0, #-1]
    //     0x63e438: ubfx            x1, x1, #0xc, #0x14
    // 0x63e43c: sub             x16, x1, #0x3b
    // 0x63e440: cmp             x16, #1
    // 0x63e444: b.hi            #0x63e45c
    // 0x63e448: stp             x0, NULL, [SP]
    // 0x63e44c: r0 = _Double.fromInteger()
    //     0x63e44c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x63e450: LoadField: d0 = r0->field_7
    //     0x63e450: ldur            d0, [x0, #7]
    // 0x63e454: mov             v1.16b, v0.16b
    // 0x63e458: b               #0x63e498
    // 0x63e45c: cmp             x1, #0x3d
    // 0x63e460: b.ne            #0x63e46c
    // 0x63e464: LoadField: d0 = r0->field_7
    //     0x63e464: ldur            d0, [x0, #7]
    // 0x63e468: b               #0x63e494
    // 0x63e46c: sub             x16, x1, #0x5d
    // 0x63e470: cmp             x16, #3
    // 0x63e474: b.hi            #0x63e568
    // 0x63e478: str             x0, [SP]
    // 0x63e47c: r0 = _parse()
    //     0x63e47c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x63e480: cmp             w0, NULL
    // 0x63e484: b.ne            #0x63e490
    // 0x63e488: d0 = 0.000000
    //     0x63e488: eor             v0.16b, v0.16b, v0.16b
    // 0x63e48c: b               #0x63e494
    // 0x63e490: LoadField: d0 = r0->field_7
    //     0x63e490: ldur            d0, [x0, #7]
    // 0x63e494: mov             v1.16b, v0.16b
    // 0x63e498: d0 = 1000000000.000000
    //     0x63e498: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc0] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x63e49c: ldr             d0, [x17, #0xfc0]
    // 0x63e4a0: fcmp            d1, d0
    // 0x63e4a4: b.lt            #0x63e4d0
    // 0x63e4a8: r0 = 1
    //     0x63e4a8: movz            x0, #0x1
    // 0x63e4ac: fdiv            d2, d1, d0
    // 0x63e4b0: str             d2, [SP, #0x10]
    // 0x63e4b4: r16 = "B"
    //     0x63e4b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] "B"
    //     0x63e4b8: ldr             x16, [x16, #0xfc8]
    // 0x63e4bc: stp             x16, x0, [SP]
    // 0x63e4c0: r4 = const [0, 0x3, 0x3, 0x2, suffix, 0x2, null]
    //     0x63e4c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x176a8] List(7) [0, 0x3, 0x3, 0x2, "suffix", 0x2, Null]
    //     0x63e4c4: ldr             x4, [x4, #0x6a8]
    // 0x63e4c8: r0 = _stripTrailingZeros()
    //     0x63e4c8: bl              #0x63e580  ; [package:task/helper/constants.dart] Constants::_stripTrailingZeros
    // 0x63e4cc: b               #0x63e55c
    // 0x63e4d0: r0 = 1
    //     0x63e4d0: movz            x0, #0x1
    // 0x63e4d4: d0 = 1000000.000000
    //     0x63e4d4: ldr             d0, [PP, #0x6b58]  ; [pp+0x6b58] IMM: double(1e+06) from 0x412e848000000000
    // 0x63e4d8: fcmp            d1, d0
    // 0x63e4dc: b.lt            #0x63e508
    // 0x63e4e0: fdiv            d2, d1, d0
    // 0x63e4e4: str             d2, [SP, #0x10]
    // 0x63e4e8: r16 = "M"
    //     0x63e4e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e08] "M"
    //     0x63e4ec: ldr             x16, [x16, #0xe08]
    // 0x63e4f0: stp             x16, x0, [SP]
    // 0x63e4f4: r4 = const [0, 0x3, 0x3, 0x2, suffix, 0x2, null]
    //     0x63e4f4: add             x4, PP, #0x17, lsl #12  ; [pp+0x176a8] List(7) [0, 0x3, 0x3, 0x2, "suffix", 0x2, Null]
    //     0x63e4f8: ldr             x4, [x4, #0x6a8]
    // 0x63e4fc: r0 = _stripTrailingZeros()
    //     0x63e4fc: bl              #0x63e580  ; [package:task/helper/constants.dart] Constants::_stripTrailingZeros
    // 0x63e500: mov             x1, x0
    // 0x63e504: b               #0x63e558
    // 0x63e508: d0 = 1000.000000
    //     0x63e508: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x63e50c: ldr             d0, [x17, #0xfd0]
    // 0x63e510: fcmp            d1, d0
    // 0x63e514: b.lt            #0x63e540
    // 0x63e518: fdiv            d2, d1, d0
    // 0x63e51c: str             d2, [SP, #0x10]
    // 0x63e520: r16 = "K"
    //     0x63e520: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df0] "K"
    //     0x63e524: ldr             x16, [x16, #0xdf0]
    // 0x63e528: stp             x16, x0, [SP]
    // 0x63e52c: r4 = const [0, 0x3, 0x3, 0x2, suffix, 0x2, null]
    //     0x63e52c: add             x4, PP, #0x17, lsl #12  ; [pp+0x176a8] List(7) [0, 0x3, 0x3, 0x2, "suffix", 0x2, Null]
    //     0x63e530: ldr             x4, [x4, #0x6a8]
    // 0x63e534: r0 = _stripTrailingZeros()
    //     0x63e534: bl              #0x63e580  ; [package:task/helper/constants.dart] Constants::_stripTrailingZeros
    // 0x63e538: mov             x1, x0
    // 0x63e53c: b               #0x63e558
    // 0x63e540: r0 = 4
    //     0x63e540: movz            x0, #0x4
    // 0x63e544: str             d1, [SP, #8]
    // 0x63e548: str             x0, [SP]
    // 0x63e54c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63e54c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63e550: r0 = _stripTrailingZeros()
    //     0x63e550: bl              #0x63e580  ; [package:task/helper/constants.dart] Constants::_stripTrailingZeros
    // 0x63e554: mov             x1, x0
    // 0x63e558: mov             x0, x1
    // 0x63e55c: LeaveFrame
    //     0x63e55c: mov             SP, fp
    //     0x63e560: ldp             fp, lr, [SP], #0x10
    // 0x63e564: ret
    //     0x63e564: ret             
    // 0x63e568: r0 = "0"
    //     0x63e568: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x63e56c: LeaveFrame
    //     0x63e56c: mov             SP, fp
    //     0x63e570: ldp             fp, lr, [SP], #0x10
    // 0x63e574: ret
    //     0x63e574: ret             
    // 0x63e578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e57c: b               #0x63e428
  }
  static _ _stripTrailingZeros(/* No info */) {
    // ** addr: 0x63e580, size: 0x1c0
    // 0x63e580: EnterFrame
    //     0x63e580: stp             fp, lr, [SP, #-0x10]!
    //     0x63e584: mov             fp, SP
    // 0x63e588: AllocStack(0x48)
    //     0x63e588: sub             SP, SP, #0x48
    // 0x63e58c: SetupParameters(dynamic _ /* d0 */, dynamic _ /* r3 */, {dynamic suffix = "" /* r0, fp-0x8 */})
    //     0x63e58c: mov             x0, x4
    //     0x63e590: ldur            w1, [x0, #0x13]
    //     0x63e594: add             x1, x1, HEAP, lsl #32
    //     0x63e598: sub             x2, x1, #4
    //     0x63e59c: add             x3, fp, w2, sxtw #2
    //     0x63e5a0: ldr             d0, [x3, #0x18]
    //     0x63e5a4: add             x3, fp, w2, sxtw #2
    //     0x63e5a8: ldr             x3, [x3, #0x10]
    //     0x63e5ac: ldur            w2, [x0, #0x1f]
    //     0x63e5b0: add             x2, x2, HEAP, lsl #32
    //     0x63e5b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b0] "suffix"
    //     0x63e5b8: ldr             x16, [x16, #0x6b0]
    //     0x63e5bc: cmp             w2, w16
    //     0x63e5c0: b.ne            #0x63e5e0
    //     0x63e5c4: ldur            w2, [x0, #0x23]
    //     0x63e5c8: add             x2, x2, HEAP, lsl #32
    //     0x63e5cc: sub             w0, w1, w2
    //     0x63e5d0: add             x1, fp, w0, sxtw #2
    //     0x63e5d4: ldr             x1, [x1, #8]
    //     0x63e5d8: mov             x0, x1
    //     0x63e5dc: b               #0x63e5e4
    //     0x63e5e0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    //     0x63e5e4: stur            x0, [fp, #-8]
    // 0x63e5e8: CheckStackOverflow
    //     0x63e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e5ec: cmp             SP, x16
    //     0x63e5f0: b.ls            #0x63e71c
    // 0x63e5f4: r1 = inline_Allocate_Double()
    //     0x63e5f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63e5f8: add             x1, x1, #0x10
    //     0x63e5fc: cmp             x2, x1
    //     0x63e600: b.ls            #0x63e724
    //     0x63e604: str             x1, [THR, #0x50]  ; THR::top
    //     0x63e608: sub             x1, x1, #0xf
    //     0x63e60c: movz            x2, #0xd148
    //     0x63e610: movk            x2, #0x3, lsl #16
    //     0x63e614: stur            x2, [x1, #-1]
    // 0x63e618: StoreField: r1->field_7 = d0
    //     0x63e618: stur            d0, [x1, #7]
    // 0x63e61c: stp             x3, x1, [SP]
    // 0x63e620: r0 = toStringAsFixed()
    //     0x63e620: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x63e624: mov             x1, x0
    // 0x63e628: stur            x1, [fp, #-0x10]
    // 0x63e62c: r0 = LoadClassIdInstr(r1)
    //     0x63e62c: ldur            x0, [x1, #-1]
    //     0x63e630: ubfx            x0, x0, #0xc, #0x14
    // 0x63e634: r16 = "."
    //     0x63e634: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x63e638: stp             x16, x1, [SP]
    // 0x63e63c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63e63c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63e640: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63e640: sub             lr, x0, #0xff0
    //     0x63e644: ldr             lr, [x21, lr, lsl #3]
    //     0x63e648: blr             lr
    // 0x63e64c: tbnz            w0, #4, #0x63e6dc
    // 0x63e650: r16 = "0+$"
    //     0x63e650: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] "0+$"
    //     0x63e654: ldr             x16, [x16, #0x6b8]
    // 0x63e658: stp             x16, NULL, [SP, #0x20]
    // 0x63e65c: r16 = false
    //     0x63e65c: add             x16, NULL, #0x30  ; false
    // 0x63e660: r30 = true
    //     0x63e660: add             lr, NULL, #0x20  ; true
    // 0x63e664: stp             lr, x16, [SP, #0x10]
    // 0x63e668: r16 = false
    //     0x63e668: add             x16, NULL, #0x30  ; false
    // 0x63e66c: r30 = false
    //     0x63e66c: add             lr, NULL, #0x30  ; false
    // 0x63e670: stp             lr, x16, [SP]
    // 0x63e674: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63e674: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63e678: r0 = _RegExp()
    //     0x63e678: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x63e67c: ldur            x16, [fp, #-0x10]
    // 0x63e680: stp             x0, x16, [SP, #8]
    // 0x63e684: r16 = ""
    //     0x63e684: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x63e688: str             x16, [SP]
    // 0x63e68c: r0 = replaceAll()
    //     0x63e68c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x63e690: stur            x0, [fp, #-0x18]
    // 0x63e694: r16 = "\\.$"
    //     0x63e694: add             x16, PP, #0x17, lsl #12  ; [pp+0x176c0] "\\.$"
    //     0x63e698: ldr             x16, [x16, #0x6c0]
    // 0x63e69c: stp             x16, NULL, [SP, #0x20]
    // 0x63e6a0: r16 = false
    //     0x63e6a0: add             x16, NULL, #0x30  ; false
    // 0x63e6a4: r30 = true
    //     0x63e6a4: add             lr, NULL, #0x20  ; true
    // 0x63e6a8: stp             lr, x16, [SP, #0x10]
    // 0x63e6ac: r16 = false
    //     0x63e6ac: add             x16, NULL, #0x30  ; false
    // 0x63e6b0: r30 = false
    //     0x63e6b0: add             lr, NULL, #0x30  ; false
    // 0x63e6b4: stp             lr, x16, [SP]
    // 0x63e6b8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63e6b8: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63e6bc: r0 = _RegExp()
    //     0x63e6bc: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x63e6c0: ldur            x16, [fp, #-0x18]
    // 0x63e6c4: stp             x0, x16, [SP, #8]
    // 0x63e6c8: r16 = ""
    //     0x63e6c8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x63e6cc: str             x16, [SP]
    // 0x63e6d0: r0 = replaceAll()
    //     0x63e6d0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x63e6d4: mov             x3, x0
    // 0x63e6d8: b               #0x63e6e0
    // 0x63e6dc: ldur            x3, [fp, #-0x10]
    // 0x63e6e0: ldur            x0, [fp, #-8]
    // 0x63e6e4: stur            x3, [fp, #-0x10]
    // 0x63e6e8: r1 = Null
    //     0x63e6e8: mov             x1, NULL
    // 0x63e6ec: r2 = 4
    //     0x63e6ec: movz            x2, #0x4
    // 0x63e6f0: r0 = AllocateArray()
    //     0x63e6f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x63e6f4: mov             x1, x0
    // 0x63e6f8: ldur            x0, [fp, #-0x10]
    // 0x63e6fc: StoreField: r1->field_f = r0
    //     0x63e6fc: stur            w0, [x1, #0xf]
    // 0x63e700: ldur            x0, [fp, #-8]
    // 0x63e704: StoreField: r1->field_13 = r0
    //     0x63e704: stur            w0, [x1, #0x13]
    // 0x63e708: str             x1, [SP]
    // 0x63e70c: r0 = _interpolate()
    //     0x63e70c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x63e710: LeaveFrame
    //     0x63e710: mov             SP, fp
    //     0x63e714: ldp             fp, lr, [SP], #0x10
    // 0x63e718: ret
    //     0x63e718: ret             
    // 0x63e71c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e71c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x63e720: b               #0x63e5f4
    // 0x63e724: SaveReg d0
    //     0x63e724: str             q0, [SP, #-0x10]!
    // 0x63e728: stp             x0, x3, [SP, #-0x10]!
    // 0x63e72c: r0 = AllocateDouble()
    //     0x63e72c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63e730: mov             x1, x0
    // 0x63e734: ldp             x0, x3, [SP], #0x10
    // 0x63e738: RestoreReg d0
    //     0x63e738: ldr             q0, [SP], #0x10
    // 0x63e73c: b               #0x63e618
  }
  static _ loadImageOrigin(/* No info */) {
    // ** addr: 0x643ab4, size: 0x8c
    // 0x643ab4: EnterFrame
    //     0x643ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x643ab8: mov             fp, SP
    // 0x643abc: AllocStack(0x40)
    //     0x643abc: sub             SP, SP, #0x40
    // 0x643ac0: CheckStackOverflow
    //     0x643ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643ac4: cmp             SP, x16
    //     0x643ac8: b.ls            #0x643b38
    // 0x643acc: r1 = Function '<anonymous closure>': static.
    //     0x643acc: add             x1, PP, #0x17, lsl #12  ; [pp+0x176e8] AnonymousClosure: static (0x643bb8), in [package:task/helper/constants.dart] Constants::loadImageOrigin (0x643ab4)
    //     0x643ad0: ldr             x1, [x1, #0x6e8]
    // 0x643ad4: r2 = Null
    //     0x643ad4: mov             x2, NULL
    // 0x643ad8: r0 = AllocateClosure()
    //     0x643ad8: bl              #0x98c960  ; AllocateClosureStub
    // 0x643adc: r1 = Function '<anonymous closure>': static.
    //     0x643adc: add             x1, PP, #0x17, lsl #12  ; [pp+0x176f0] AnonymousClosure: static (0x643b40), in [package:task/helper/constants.dart] Constants::loadImageOrigin (0x643ab4)
    //     0x643ae0: ldr             x1, [x1, #0x6f0]
    // 0x643ae4: r2 = Null
    //     0x643ae4: mov             x2, NULL
    // 0x643ae8: stur            x0, [fp, #-8]
    // 0x643aec: r0 = AllocateClosure()
    //     0x643aec: bl              #0x98c960  ; AllocateClosureStub
    // 0x643af0: stur            x0, [fp, #-0x10]
    // 0x643af4: r0 = Image()
    //     0x643af4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x643af8: stur            x0, [fp, #-0x18]
    // 0x643afc: ldr             x16, [fp, #0x10]
    // 0x643b00: stp             x16, x0, [SP, #0x18]
    // 0x643b04: ldur            x16, [fp, #-0x10]
    // 0x643b08: r30 = Instance_BoxFit
    //     0x643b08: add             lr, PP, #0x17, lsl #12  ; [pp+0x176f8] Obj!BoxFit@9f8841
    //     0x643b0c: ldr             lr, [lr, #0x6f8]
    // 0x643b10: stp             lr, x16, [SP, #8]
    // 0x643b14: ldur            x16, [fp, #-8]
    // 0x643b18: str             x16, [SP]
    // 0x643b1c: r4 = const [0, 0x5, 0x5, 0x3, fit, 0x3, loadingBuilder, 0x4, null]
    //     0x643b1c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17700] List(9) [0, 0x5, 0x5, 0x3, "fit", 0x3, "loadingBuilder", 0x4, Null]
    //     0x643b20: ldr             x4, [x4, #0x700]
    // 0x643b24: r0 = Image.network()
    //     0x643b24: bl              #0x608468  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x643b28: ldur            x0, [fp, #-0x18]
    // 0x643b2c: LeaveFrame
    //     0x643b2c: mov             SP, fp
    //     0x643b30: ldp             fp, lr, [SP], #0x10
    // 0x643b34: ret
    //     0x643b34: ret             
    // 0x643b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643b3c: b               #0x643acc
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x643b40, size: 0x78
    // 0x643b40: EnterFrame
    //     0x643b40: stp             fp, lr, [SP, #-0x10]!
    //     0x643b44: mov             fp, SP
    // 0x643b48: AllocStack(0x28)
    //     0x643b48: sub             SP, SP, #0x28
    // 0x643b4c: SetupParameters()
    //     0x643b4c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x643b50: ldr             d0, [x17, #0x138]
    // 0x643b4c: d0 = 0.100000
    // 0x643b54: CheckStackOverflow
    //     0x643b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643b58: cmp             SP, x16
    //     0x643b5c: b.ls            #0x643bb0
    // 0x643b60: r16 = Instance_MaterialColor
    //     0x643b60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x643b64: ldr             x16, [x16, #0xe90]
    // 0x643b68: str             x16, [SP, #8]
    // 0x643b6c: str             d0, [SP]
    // 0x643b70: r0 = withOpacity()
    //     0x643b70: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x643b74: stur            x0, [fp, #-8]
    // 0x643b78: r0 = Container()
    //     0x643b78: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x643b7c: stur            x0, [fp, #-0x10]
    // 0x643b80: ldur            x16, [fp, #-8]
    // 0x643b84: stp             x16, x0, [SP, #8]
    // 0x643b88: r16 = Instance_Padding
    //     0x643b88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17708] Obj!Padding@9f0021
    //     0x643b8c: ldr             x16, [x16, #0x708]
    // 0x643b90: str             x16, [SP]
    // 0x643b94: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x643b94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x643b98: ldr             x4, [x4, #0x338]
    // 0x643b9c: r0 = Container()
    //     0x643b9c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x643ba0: ldur            x0, [fp, #-0x10]
    // 0x643ba4: LeaveFrame
    //     0x643ba4: mov             SP, fp
    //     0x643ba8: ldp             fp, lr, [SP], #0x10
    // 0x643bac: ret
    //     0x643bac: ret             
    // 0x643bb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x643bb0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x643bb4: b               #0x643b60
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x643bb8, size: 0x284
    // 0x643bb8: EnterFrame
    //     0x643bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x643bbc: mov             fp, SP
    // 0x643bc0: AllocStack(0x48)
    //     0x643bc0: sub             SP, SP, #0x48
    // 0x643bc4: CheckStackOverflow
    //     0x643bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643bc8: cmp             SP, x16
    //     0x643bcc: b.ls            #0x643df0
    // 0x643bd0: ldr             x0, [fp, #0x10]
    // 0x643bd4: cmp             w0, NULL
    // 0x643bd8: b.ne            #0x643bec
    // 0x643bdc: ldr             x0, [fp, #0x18]
    // 0x643be0: LeaveFrame
    //     0x643be0: mov             SP, fp
    //     0x643be4: ldp             fp, lr, [SP], #0x10
    // 0x643be8: ret
    //     0x643be8: ret             
    // 0x643bec: r0 = Radius()
    //     0x643bec: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x643bf0: d0 = 10.000000
    //     0x643bf0: fmov            d0, #10.00000000
    // 0x643bf4: stur            x0, [fp, #-8]
    // 0x643bf8: StoreField: r0->field_7 = d0
    //     0x643bf8: stur            d0, [x0, #7]
    // 0x643bfc: StoreField: r0->field_f = d0
    //     0x643bfc: stur            d0, [x0, #0xf]
    // 0x643c00: r0 = BorderRadius()
    //     0x643c00: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x643c04: mov             x1, x0
    // 0x643c08: ldur            x0, [fp, #-8]
    // 0x643c0c: StoreField: r1->field_7 = r0
    //     0x643c0c: stur            w0, [x1, #7]
    // 0x643c10: StoreField: r1->field_b = r0
    //     0x643c10: stur            w0, [x1, #0xb]
    // 0x643c14: StoreField: r1->field_f = r0
    //     0x643c14: stur            w0, [x1, #0xf]
    // 0x643c18: StoreField: r1->field_13 = r0
    //     0x643c18: stur            w0, [x1, #0x13]
    // 0x643c1c: str             x1, [SP]
    // 0x643c20: r0 = BorderRadiusExtension.r()
    //     0x643c20: bl              #0x643e3c  ; [package:flutter_screenutil/src/size_extension.dart] ::BorderRadiusExtension.r
    // 0x643c24: stur            x0, [fp, #-8]
    // 0x643c28: r16 = Instance_MaterialColor
    //     0x643c28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x643c2c: ldr             x16, [x16, #0xe90]
    // 0x643c30: str             x16, [SP, #8]
    // 0x643c34: d0 = 0.500000
    //     0x643c34: fmov            d0, #0.50000000
    // 0x643c38: str             d0, [SP]
    // 0x643c3c: r0 = withOpacity()
    //     0x643c3c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x643c40: stur            x0, [fp, #-0x10]
    // 0x643c44: r0 = BoxDecoration()
    //     0x643c44: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x643c48: mov             x1, x0
    // 0x643c4c: ldur            x0, [fp, #-0x10]
    // 0x643c50: stur            x1, [fp, #-0x18]
    // 0x643c54: StoreField: r1->field_7 = r0
    //     0x643c54: stur            w0, [x1, #7]
    // 0x643c58: ldur            x0, [fp, #-8]
    // 0x643c5c: StoreField: r1->field_13 = r0
    //     0x643c5c: stur            w0, [x1, #0x13]
    // 0x643c60: r0 = Instance_BoxShape
    //     0x643c60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x643c64: ldr             x0, [x0, #0xdd8]
    // 0x643c68: StoreField: r1->field_23 = r0
    //     0x643c68: stur            w0, [x1, #0x23]
    // 0x643c6c: r16 = 120
    //     0x643c6c: movz            x16, #0x78
    // 0x643c70: str             x16, [SP]
    // 0x643c74: r0 = SizeExtension.w()
    //     0x643c74: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x643c78: stur            d0, [fp, #-0x28]
    // 0x643c7c: r16 = 120
    //     0x643c7c: movz            x16, #0x78
    // 0x643c80: str             x16, [SP]
    // 0x643c84: r0 = SizeExtension.w()
    //     0x643c84: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x643c88: ldr             x0, [fp, #0x10]
    // 0x643c8c: stur            d0, [fp, #-0x30]
    // 0x643c90: LoadField: r1 = r0->field_f
    //     0x643c90: ldur            w1, [x0, #0xf]
    // 0x643c94: DecompressPointer r1
    //     0x643c94: add             x1, x1, HEAP, lsl #32
    // 0x643c98: cmp             w1, NULL
    // 0x643c9c: b.eq            #0x643ce8
    // 0x643ca0: LoadField: r2 = r0->field_7
    //     0x643ca0: ldur            x2, [x0, #7]
    // 0x643ca4: scvtf           d1, x2
    // 0x643ca8: r0 = LoadInt32Instr(r1)
    //     0x643ca8: sbfx            x0, x1, #1, #0x1f
    //     0x643cac: tbz             w1, #0, #0x643cb4
    //     0x643cb0: ldur            x0, [x1, #7]
    // 0x643cb4: scvtf           d2, x0
    // 0x643cb8: fdiv            d3, d1, d2
    // 0x643cbc: r0 = inline_Allocate_Double()
    //     0x643cbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x643cc0: add             x0, x0, #0x10
    //     0x643cc4: cmp             x1, x0
    //     0x643cc8: b.ls            #0x643df8
    //     0x643ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x643cd0: sub             x0, x0, #0xf
    //     0x643cd4: movz            x1, #0xd148
    //     0x643cd8: movk            x1, #0x3, lsl #16
    //     0x643cdc: stur            x1, [x0, #-1]
    // 0x643ce0: StoreField: r0->field_7 = d3
    //     0x643ce0: stur            d3, [x0, #7]
    // 0x643ce4: b               #0x643cec
    // 0x643ce8: r0 = Null
    //     0x643ce8: mov             x0, NULL
    // 0x643cec: ldur            d1, [fp, #-0x28]
    // 0x643cf0: stur            x0, [fp, #-8]
    // 0x643cf4: r0 = CircularProgressIndicator()
    //     0x643cf4: bl              #0x5a5950  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x643cf8: d0 = 4.000000
    //     0x643cf8: fmov            d0, #4.00000000
    // 0x643cfc: stur            x0, [fp, #-0x10]
    // 0x643d00: StoreField: r0->field_27 = d0
    //     0x643d00: stur            d0, [x0, #0x27]
    // 0x643d04: d0 = 0.000000
    //     0x643d04: eor             v0.16b, v0.16b, v0.16b
    // 0x643d08: StoreField: r0->field_2f = d0
    //     0x643d08: stur            d0, [x0, #0x2f]
    // 0x643d0c: r1 = Instance__ActivityIndicatorType
    //     0x643d0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!_ActivityIndicatorType@9f8e21
    //     0x643d10: ldr             x1, [x1, #0xe88]
    // 0x643d14: StoreField: r0->field_23 = r1
    //     0x643d14: stur            w1, [x0, #0x23]
    // 0x643d18: ldur            x1, [fp, #-8]
    // 0x643d1c: StoreField: r0->field_b = r1
    //     0x643d1c: stur            w1, [x0, #0xb]
    // 0x643d20: ldur            d0, [fp, #-0x28]
    // 0x643d24: r1 = inline_Allocate_Double()
    //     0x643d24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x643d28: add             x1, x1, #0x10
    //     0x643d2c: cmp             x2, x1
    //     0x643d30: b.ls            #0x643e08
    //     0x643d34: str             x1, [THR, #0x50]  ; THR::top
    //     0x643d38: sub             x1, x1, #0xf
    //     0x643d3c: movz            x2, #0xd148
    //     0x643d40: movk            x2, #0x3, lsl #16
    //     0x643d44: stur            x2, [x1, #-1]
    // 0x643d48: StoreField: r1->field_7 = d0
    //     0x643d48: stur            d0, [x1, #7]
    // 0x643d4c: stur            x1, [fp, #-8]
    // 0x643d50: r0 = SizedBox()
    //     0x643d50: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x643d54: mov             x1, x0
    // 0x643d58: ldur            x0, [fp, #-8]
    // 0x643d5c: stur            x1, [fp, #-0x20]
    // 0x643d60: StoreField: r1->field_f = r0
    //     0x643d60: stur            w0, [x1, #0xf]
    // 0x643d64: ldur            d0, [fp, #-0x30]
    // 0x643d68: r0 = inline_Allocate_Double()
    //     0x643d68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x643d6c: add             x0, x0, #0x10
    //     0x643d70: cmp             x2, x0
    //     0x643d74: b.ls            #0x643e24
    //     0x643d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x643d7c: sub             x0, x0, #0xf
    //     0x643d80: movz            x2, #0xd148
    //     0x643d84: movk            x2, #0x3, lsl #16
    //     0x643d88: stur            x2, [x0, #-1]
    // 0x643d8c: StoreField: r0->field_7 = d0
    //     0x643d8c: stur            d0, [x0, #7]
    // 0x643d90: StoreField: r1->field_13 = r0
    //     0x643d90: stur            w0, [x1, #0x13]
    // 0x643d94: ldur            x0, [fp, #-0x10]
    // 0x643d98: StoreField: r1->field_b = r0
    //     0x643d98: stur            w0, [x1, #0xb]
    // 0x643d9c: r0 = Center()
    //     0x643d9c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x643da0: mov             x1, x0
    // 0x643da4: r0 = Instance_Alignment
    //     0x643da4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x643da8: ldr             x0, [x0, #0xe38]
    // 0x643dac: stur            x1, [fp, #-8]
    // 0x643db0: StoreField: r1->field_f = r0
    //     0x643db0: stur            w0, [x1, #0xf]
    // 0x643db4: ldur            x0, [fp, #-0x20]
    // 0x643db8: StoreField: r1->field_b = r0
    //     0x643db8: stur            w0, [x1, #0xb]
    // 0x643dbc: r0 = Container()
    //     0x643dbc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x643dc0: stur            x0, [fp, #-0x10]
    // 0x643dc4: ldur            x16, [fp, #-0x18]
    // 0x643dc8: stp             x16, x0, [SP, #8]
    // 0x643dcc: ldur            x16, [fp, #-8]
    // 0x643dd0: str             x16, [SP]
    // 0x643dd4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x643dd4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ed0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x643dd8: ldr             x4, [x4, #0xed0]
    // 0x643ddc: r0 = Container()
    //     0x643ddc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x643de0: ldur            x0, [fp, #-0x10]
    // 0x643de4: LeaveFrame
    //     0x643de4: mov             SP, fp
    //     0x643de8: ldp             fp, lr, [SP], #0x10
    // 0x643dec: ret
    //     0x643dec: ret             
    // 0x643df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643df4: b               #0x643bd0
    // 0x643df8: stp             q0, q3, [SP, #-0x20]!
    // 0x643dfc: r0 = AllocateDouble()
    //     0x643dfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x643e00: ldp             q0, q3, [SP], #0x20
    // 0x643e04: b               #0x643ce0
    // 0x643e08: SaveReg d0
    //     0x643e08: str             q0, [SP, #-0x10]!
    // 0x643e0c: SaveReg r0
    //     0x643e0c: str             x0, [SP, #-8]!
    // 0x643e10: r0 = AllocateDouble()
    //     0x643e10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x643e14: mov             x1, x0
    // 0x643e18: RestoreReg r0
    //     0x643e18: ldr             x0, [SP], #8
    // 0x643e1c: RestoreReg d0
    //     0x643e1c: ldr             q0, [SP], #0x10
    // 0x643e20: b               #0x643d48
    // 0x643e24: SaveReg d0
    //     0x643e24: str             q0, [SP, #-0x10]!
    // 0x643e28: SaveReg r1
    //     0x643e28: str             x1, [SP, #-8]!
    // 0x643e2c: r0 = AllocateDouble()
    //     0x643e2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x643e30: RestoreReg r1
    //     0x643e30: ldr             x1, [SP], #8
    // 0x643e34: RestoreReg d0
    //     0x643e34: ldr             q0, [SP], #0x10
    // 0x643e38: b               #0x643d8c
  }
  static String generateNumberFormatWithInt(dynamic) {
    // ** addr: 0x6559a4, size: 0x1c8
    // 0x6559a4: EnterFrame
    //     0x6559a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6559a8: mov             fp, SP
    // 0x6559ac: AllocStack(0x18)
    //     0x6559ac: sub             SP, SP, #0x18
    // 0x6559b0: CheckStackOverflow
    //     0x6559b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6559b4: cmp             SP, x16
    //     0x6559b8: b.ls            #0x655b48
    // 0x6559bc: ldr             x0, [fp, #0x10]
    // 0x6559c0: r1 = 59
    //     0x6559c0: movz            x1, #0x3b
    // 0x6559c4: branchIfSmi(r0, 0x6559d0)
    //     0x6559c4: tbz             w0, #0, #0x6559d0
    // 0x6559c8: r1 = LoadClassIdInstr(r0)
    //     0x6559c8: ldur            x1, [x0, #-1]
    //     0x6559cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6559d0: sub             x16, x1, #0x3b
    // 0x6559d4: cmp             x16, #1
    // 0x6559d8: b.hi            #0x655b38
    // 0x6559dc: stp             x0, NULL, [SP]
    // 0x6559e0: r0 = _Double.fromInteger()
    //     0x6559e0: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x6559e4: LoadField: d0 = r0->field_7
    //     0x6559e4: ldur            d0, [x0, #7]
    // 0x6559e8: d1 = 1000000000.000000
    //     0x6559e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc0] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x6559ec: ldr             d1, [x17, #0xfc0]
    // 0x6559f0: fcmp            d0, d1
    // 0x6559f4: b.lt            #0x655a38
    // 0x6559f8: fdiv            d2, d0, d1
    // 0x6559fc: str             d2, [SP]
    // 0x655a00: r0 = formatNum()
    //     0x655a00: bl              #0x655b6c  ; [package:task/helper/constants.dart] Constants::formatNum
    // 0x655a04: r1 = Null
    //     0x655a04: mov             x1, NULL
    // 0x655a08: r2 = 4
    //     0x655a08: movz            x2, #0x4
    // 0x655a0c: stur            x0, [fp, #-8]
    // 0x655a10: r0 = AllocateArray()
    //     0x655a10: bl              #0x98d620  ; AllocateArrayStub
    // 0x655a14: mov             x1, x0
    // 0x655a18: ldur            x0, [fp, #-8]
    // 0x655a1c: StoreField: r1->field_f = r0
    //     0x655a1c: stur            w0, [x1, #0xf]
    // 0x655a20: r17 = "B"
    //     0x655a20: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc8] "B"
    //     0x655a24: ldr             x17, [x17, #0xfc8]
    // 0x655a28: StoreField: r1->field_13 = r17
    //     0x655a28: stur            w17, [x1, #0x13]
    // 0x655a2c: str             x1, [SP]
    // 0x655a30: r0 = _interpolate()
    //     0x655a30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x655a34: b               #0x655b2c
    // 0x655a38: d1 = 1000000.000000
    //     0x655a38: ldr             d1, [PP, #0x6b58]  ; [pp+0x6b58] IMM: double(1e+06) from 0x412e848000000000
    // 0x655a3c: fcmp            d0, d1
    // 0x655a40: b.lt            #0x655a88
    // 0x655a44: fdiv            d2, d0, d1
    // 0x655a48: str             d2, [SP]
    // 0x655a4c: r0 = formatNum()
    //     0x655a4c: bl              #0x655b6c  ; [package:task/helper/constants.dart] Constants::formatNum
    // 0x655a50: r1 = Null
    //     0x655a50: mov             x1, NULL
    // 0x655a54: r2 = 4
    //     0x655a54: movz            x2, #0x4
    // 0x655a58: stur            x0, [fp, #-8]
    // 0x655a5c: r0 = AllocateArray()
    //     0x655a5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x655a60: mov             x1, x0
    // 0x655a64: ldur            x0, [fp, #-8]
    // 0x655a68: StoreField: r1->field_f = r0
    //     0x655a68: stur            w0, [x1, #0xf]
    // 0x655a6c: r17 = "M"
    //     0x655a6c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e08] "M"
    //     0x655a70: ldr             x17, [x17, #0xe08]
    // 0x655a74: StoreField: r1->field_13 = r17
    //     0x655a74: stur            w17, [x1, #0x13]
    // 0x655a78: str             x1, [SP]
    // 0x655a7c: r0 = _interpolate()
    //     0x655a7c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x655a80: mov             x1, x0
    // 0x655a84: b               #0x655b28
    // 0x655a88: d1 = 1000.000000
    //     0x655a88: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x655a8c: ldr             d1, [x17, #0xfd0]
    // 0x655a90: fcmp            d0, d1
    // 0x655a94: b.lt            #0x655adc
    // 0x655a98: fdiv            d2, d0, d1
    // 0x655a9c: str             d2, [SP]
    // 0x655aa0: r0 = formatNum()
    //     0x655aa0: bl              #0x655b6c  ; [package:task/helper/constants.dart] Constants::formatNum
    // 0x655aa4: r1 = Null
    //     0x655aa4: mov             x1, NULL
    // 0x655aa8: r2 = 4
    //     0x655aa8: movz            x2, #0x4
    // 0x655aac: stur            x0, [fp, #-8]
    // 0x655ab0: r0 = AllocateArray()
    //     0x655ab0: bl              #0x98d620  ; AllocateArrayStub
    // 0x655ab4: mov             x1, x0
    // 0x655ab8: ldur            x0, [fp, #-8]
    // 0x655abc: StoreField: r1->field_f = r0
    //     0x655abc: stur            w0, [x1, #0xf]
    // 0x655ac0: r17 = "K"
    //     0x655ac0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10df0] "K"
    //     0x655ac4: ldr             x17, [x17, #0xdf0]
    // 0x655ac8: StoreField: r1->field_13 = r17
    //     0x655ac8: stur            w17, [x1, #0x13]
    // 0x655acc: str             x1, [SP]
    // 0x655ad0: r0 = _interpolate()
    //     0x655ad0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x655ad4: mov             x1, x0
    // 0x655ad8: b               #0x655b28
    // 0x655adc: fcmp            d0, d0
    // 0x655ae0: b.vs            #0x655b50
    // 0x655ae4: fcvtzs          x0, d0
    // 0x655ae8: asr             x16, x0, #0x1e
    // 0x655aec: cmp             x16, x0, asr #63
    // 0x655af0: b.ne            #0x655b50
    // 0x655af4: lsl             x0, x0, #1
    // 0x655af8: r1 = 59
    //     0x655af8: movz            x1, #0x3b
    // 0x655afc: branchIfSmi(r0, 0x655b08)
    //     0x655afc: tbz             w0, #0, #0x655b08
    // 0x655b00: r1 = LoadClassIdInstr(r0)
    //     0x655b00: ldur            x1, [x0, #-1]
    //     0x655b04: ubfx            x1, x1, #0xc, #0x14
    // 0x655b08: str             x0, [SP]
    // 0x655b0c: mov             x0, x1
    // 0x655b10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x655b10: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x655b14: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x655b14: movz            x17, #0x4ae2
    //     0x655b18: add             lr, x0, x17
    //     0x655b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x655b20: blr             lr
    // 0x655b24: mov             x1, x0
    // 0x655b28: mov             x0, x1
    // 0x655b2c: LeaveFrame
    //     0x655b2c: mov             SP, fp
    //     0x655b30: ldp             fp, lr, [SP], #0x10
    // 0x655b34: ret
    //     0x655b34: ret             
    // 0x655b38: r0 = "0"
    //     0x655b38: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x655b3c: LeaveFrame
    //     0x655b3c: mov             SP, fp
    //     0x655b40: ldp             fp, lr, [SP], #0x10
    // 0x655b44: ret
    //     0x655b44: ret             
    // 0x655b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655b4c: b               #0x6559bc
    // 0x655b50: SaveReg d0
    //     0x655b50: str             q0, [SP, #-0x10]!
    // 0x655b54: r0 = 230
    //     0x655b54: movz            x0, #0xe6
    // 0x655b58: r30 = DoubleToIntegerStub
    //     0x655b58: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x655b5c: LoadField: r30 = r30->field_7
    //     0x655b5c: ldur            lr, [lr, #7]
    // 0x655b60: blr             lr
    // 0x655b64: RestoreReg d0
    //     0x655b64: ldr             q0, [SP], #0x10
    // 0x655b68: b               #0x655af8
  }
  static String formatNum(dynamic) {
    // ** addr: 0x655b6c, size: 0x180
    // 0x655b6c: EnterFrame
    //     0x655b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x655b70: mov             fp, SP
    // 0x655b74: AllocStack(0x28)
    //     0x655b74: sub             SP, SP, #0x28
    // 0x655b78: CheckStackOverflow
    //     0x655b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655b7c: cmp             SP, x16
    //     0x655b80: b.ls            #0x655cd4
    // 0x655b84: ldr             d0, [fp, #0x10]
    // 0x655b88: r0 = inline_Allocate_Double()
    //     0x655b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x655b8c: add             x0, x0, #0x10
    //     0x655b90: cmp             x1, x0
    //     0x655b94: b.ls            #0x655cdc
    //     0x655b98: str             x0, [THR, #0x50]  ; THR::top
    //     0x655b9c: sub             x0, x0, #0xf
    //     0x655ba0: movz            x1, #0xd148
    //     0x655ba4: movk            x1, #0x3, lsl #16
    //     0x655ba8: stur            x1, [x0, #-1]
    // 0x655bac: StoreField: r0->field_7 = d0
    //     0x655bac: stur            d0, [x0, #7]
    // 0x655bb0: stur            x0, [fp, #-8]
    // 0x655bb4: str             x0, [SP]
    // 0x655bb8: r0 = toString()
    //     0x655bb8: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x655bbc: LoadField: r1 = r0->field_7
    //     0x655bbc: ldur            w1, [x0, #7]
    // 0x655bc0: DecompressPointer r1
    //     0x655bc0: add             x1, x1, HEAP, lsl #32
    // 0x655bc4: stur            x1, [fp, #-0x10]
    // 0x655bc8: ldur            x16, [fp, #-8]
    // 0x655bcc: str             x16, [SP]
    // 0x655bd0: r0 = toString()
    //     0x655bd0: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x655bd4: r16 = "."
    //     0x655bd4: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x655bd8: stp             x16, x0, [SP]
    // 0x655bdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x655bdc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x655be0: r0 = lastIndexOf()
    //     0x655be0: bl              #0x3dd908  ; [dart:core] _StringBase::lastIndexOf
    // 0x655be4: mov             x1, x0
    // 0x655be8: ldur            x0, [fp, #-0x10]
    // 0x655bec: r2 = LoadInt32Instr(r0)
    //     0x655bec: sbfx            x2, x0, #1, #0x1f
    // 0x655bf0: sub             x0, x2, x1
    // 0x655bf4: sub             x1, x0, #1
    // 0x655bf8: cmp             x1, #1
    // 0x655bfc: b.ge            #0x655c6c
    // 0x655c00: r0 = 1
    //     0x655c00: movz            x0, #0x1
    // 0x655c04: ldur            x16, [fp, #-8]
    // 0x655c08: stp             x0, x16, [SP]
    // 0x655c0c: r0 = toStringAsFixed()
    //     0x655c0c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x655c10: stur            x0, [fp, #-0x10]
    // 0x655c14: ldur            x16, [fp, #-8]
    // 0x655c18: str             x16, [SP]
    // 0x655c1c: r0 = toString()
    //     0x655c1c: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x655c20: r16 = "."
    //     0x655c20: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x655c24: stp             x16, x0, [SP]
    // 0x655c28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x655c28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x655c2c: r0 = lastIndexOf()
    //     0x655c2c: bl              #0x3dd908  ; [dart:core] _StringBase::lastIndexOf
    // 0x655c30: add             x1, x0, #1
    // 0x655c34: add             x2, x1, #1
    // 0x655c38: r0 = BoxInt64Instr(r2)
    //     0x655c38: sbfiz           x0, x2, #1, #0x1f
    //     0x655c3c: cmp             x2, x0, asr #1
    //     0x655c40: b.eq            #0x655c4c
    //     0x655c44: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x655c48: stur            x2, [x0, #7]
    // 0x655c4c: ldur            x16, [fp, #-0x10]
    // 0x655c50: stp             xzr, x16, [SP, #8]
    // 0x655c54: str             x0, [SP]
    // 0x655c58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x655c58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x655c5c: r0 = substring()
    //     0x655c5c: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x655c60: LeaveFrame
    //     0x655c60: mov             SP, fp
    //     0x655c64: ldp             fp, lr, [SP], #0x10
    // 0x655c68: ret
    //     0x655c68: ret             
    // 0x655c6c: ldur            x16, [fp, #-8]
    // 0x655c70: str             x16, [SP]
    // 0x655c74: r0 = toString()
    //     0x655c74: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x655c78: stur            x0, [fp, #-0x10]
    // 0x655c7c: ldur            x16, [fp, #-8]
    // 0x655c80: str             x16, [SP]
    // 0x655c84: r0 = toString()
    //     0x655c84: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x655c88: r16 = "."
    //     0x655c88: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x655c8c: stp             x16, x0, [SP]
    // 0x655c90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x655c90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x655c94: r0 = lastIndexOf()
    //     0x655c94: bl              #0x3dd908  ; [dart:core] _StringBase::lastIndexOf
    // 0x655c98: add             x1, x0, #1
    // 0x655c9c: add             x2, x1, #1
    // 0x655ca0: r0 = BoxInt64Instr(r2)
    //     0x655ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x655ca4: cmp             x2, x0, asr #1
    //     0x655ca8: b.eq            #0x655cb4
    //     0x655cac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x655cb0: stur            x2, [x0, #7]
    // 0x655cb4: ldur            x16, [fp, #-0x10]
    // 0x655cb8: stp             xzr, x16, [SP, #8]
    // 0x655cbc: str             x0, [SP]
    // 0x655cc0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x655cc0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x655cc4: r0 = substring()
    //     0x655cc4: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x655cc8: LeaveFrame
    //     0x655cc8: mov             SP, fp
    //     0x655ccc: ldp             fp, lr, [SP], #0x10
    // 0x655cd0: ret
    //     0x655cd0: ret             
    // 0x655cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655cd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655cd8: b               #0x655b84
    // 0x655cdc: SaveReg d0
    //     0x655cdc: str             q0, [SP, #-0x10]!
    // 0x655ce0: r0 = AllocateDouble()
    //     0x655ce0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655ce4: RestoreReg d0
    //     0x655ce4: ldr             q0, [SP], #0x10
    // 0x655ce8: b               #0x655bac
  }
  static _ loadImage(/* No info */) {
    // ** addr: 0x6560f4, size: 0x138
    // 0x6560f4: EnterFrame
    //     0x6560f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6560f8: mov             fp, SP
    // 0x6560fc: AllocStack(0x10)
    //     0x6560fc: sub             SP, SP, #0x10
    // 0x656100: ldr             x0, [fp, #0x10]
    // 0x656104: cmp             w0, NULL
    // 0x656108: b.eq            #0x656118
    // 0x65610c: LoadField: r1 = r0->field_7
    //     0x65610c: ldur            w1, [x0, #7]
    // 0x656110: DecompressPointer r1
    //     0x656110: add             x1, x1, HEAP, lsl #32
    // 0x656114: cbnz            w1, #0x65612c
    // 0x656118: r0 = Instance_SizedBox
    //     0x656118: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x65611c: ldr             x0, [x0, #0xb80]
    // 0x656120: LeaveFrame
    //     0x656120: mov             SP, fp
    //     0x656124: ldp             fp, lr, [SP], #0x10
    // 0x656128: ret
    //     0x656128: ret             
    // 0x65612c: r1 = <NetworkImage>
    //     0x65612c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] TypeArguments: <NetworkImage>
    //     0x656130: ldr             x1, [x1, #0x5e8]
    // 0x656134: r0 = NetworkImage()
    //     0x656134: bl              #0x60870c  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x656138: mov             x1, x0
    // 0x65613c: ldr             x0, [fp, #0x10]
    // 0x656140: stur            x1, [fp, #-8]
    // 0x656144: StoreField: r1->field_b = r0
    //     0x656144: stur            w0, [x1, #0xb]
    // 0x656148: d0 = 1.000000
    //     0x656148: fmov            d0, #1.00000000
    // 0x65614c: StoreField: r1->field_f = d0
    //     0x65614c: stur            d0, [x1, #0xf]
    // 0x656150: r0 = FadeInImage()
    //     0x656150: bl              #0x65622c  ; AllocateFadeInImageStub -> FadeInImage (size=0x70)
    // 0x656154: mov             x3, x0
    // 0x656158: r0 = Instance_AssetImage
    //     0x656158: add             x0, PP, #0x15, lsl #12  ; [pp+0x155f0] Obj!AssetImage@9f2021
    //     0x65615c: ldr             x0, [x0, #0x5f0]
    // 0x656160: stur            x3, [fp, #-0x10]
    // 0x656164: StoreField: r3->field_b = r0
    //     0x656164: stur            w0, [x3, #0xb]
    // 0x656168: r1 = Function '<anonymous closure>': static.
    //     0x656168: add             x1, PP, #0x15, lsl #12  ; [pp+0x155f8] AnonymousClosure: static (0x6562f8), in [package:task/helper/constants.dart] Constants::loadImage (0x6560f4)
    //     0x65616c: ldr             x1, [x1, #0x5f8]
    // 0x656170: r2 = Null
    //     0x656170: mov             x2, NULL
    // 0x656174: r0 = AllocateClosure()
    //     0x656174: bl              #0x98c960  ; AllocateClosureStub
    // 0x656178: mov             x1, x0
    // 0x65617c: ldur            x0, [fp, #-0x10]
    // 0x656180: StoreField: r0->field_f = r1
    //     0x656180: stur            w1, [x0, #0xf]
    // 0x656184: ldur            x1, [fp, #-8]
    // 0x656188: StoreField: r0->field_13 = r1
    //     0x656188: stur            w1, [x0, #0x13]
    // 0x65618c: r1 = Function '<anonymous closure>': static.
    //     0x65618c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15600] AnonymousClosure: static (0x656238), in [package:task/helper/constants.dart] Constants::loadImage (0x6560f4)
    //     0x656190: ldr             x1, [x1, #0x600]
    // 0x656194: r2 = Null
    //     0x656194: mov             x2, NULL
    // 0x656198: r0 = AllocateClosure()
    //     0x656198: bl              #0x98c960  ; AllocateClosureStub
    // 0x65619c: mov             x1, x0
    // 0x6561a0: ldur            x0, [fp, #-0x10]
    // 0x6561a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6561a4: stur            w1, [x0, #0x17]
    // 0x6561a8: r1 = false
    //     0x6561a8: add             x1, NULL, #0x30  ; false
    // 0x6561ac: StoreField: r0->field_67 = r1
    //     0x6561ac: stur            w1, [x0, #0x67]
    // 0x6561b0: r2 = Instance_Duration
    //     0x6561b0: ldr             x2, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x6561b4: StoreField: r0->field_1b = r2
    //     0x6561b4: stur            w2, [x0, #0x1b]
    // 0x6561b8: r2 = Instance_Cubic
    //     0x6561b8: add             x2, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6561bc: ldr             x2, [x2, #0x6e8]
    // 0x6561c0: StoreField: r0->field_1f = r2
    //     0x6561c0: stur            w2, [x0, #0x1f]
    // 0x6561c4: r2 = Instance_Duration
    //     0x6561c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!Duration@9fae91
    //     0x6561c8: ldr             x2, [x2, #0x608]
    // 0x6561cc: StoreField: r0->field_23 = r2
    //     0x6561cc: stur            w2, [x0, #0x23]
    // 0x6561d0: r2 = Instance_Cubic
    //     0x6561d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x6561d4: ldr             x2, [x2]
    // 0x6561d8: StoreField: r0->field_27 = r2
    //     0x6561d8: stur            w2, [x0, #0x27]
    // 0x6561dc: d0 = 40.000000
    //     0x6561dc: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x6561e0: ldr             d0, [x17, #0x288]
    // 0x6561e4: StoreField: r0->field_2b = d0
    //     0x6561e4: stur            d0, [x0, #0x2b]
    // 0x6561e8: StoreField: r0->field_43 = d0
    //     0x6561e8: stur            d0, [x0, #0x43]
    // 0x6561ec: r2 = Instance_BoxFit
    //     0x6561ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] Obj!BoxFit@9f8821
    //     0x6561f0: ldr             x2, [x2, #0x610]
    // 0x6561f4: StoreField: r0->field_4b = r2
    //     0x6561f4: stur            w2, [x0, #0x4b]
    // 0x6561f8: r2 = Instance_FilterQuality
    //     0x6561f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x6561fc: ldr             x2, [x2, #0x7e8]
    // 0x656200: StoreField: r0->field_53 = r2
    //     0x656200: stur            w2, [x0, #0x53]
    // 0x656204: r2 = Instance_Alignment
    //     0x656204: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x656208: ldr             x2, [x2, #0xe38]
    // 0x65620c: StoreField: r0->field_5b = r2
    //     0x65620c: stur            w2, [x0, #0x5b]
    // 0x656210: r2 = Instance_ImageRepeat
    //     0x656210: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x656214: ldr             x2, [x2, #0x7e0]
    // 0x656218: StoreField: r0->field_5f = r2
    //     0x656218: stur            w2, [x0, #0x5f]
    // 0x65621c: StoreField: r0->field_63 = r1
    //     0x65621c: stur            w1, [x0, #0x63]
    // 0x656220: LeaveFrame
    //     0x656220: mov             SP, fp
    //     0x656224: ldp             fp, lr, [SP], #0x10
    // 0x656228: ret
    //     0x656228: ret             
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x656238, size: 0xc0
    // 0x656238: EnterFrame
    //     0x656238: stp             fp, lr, [SP, #-0x10]!
    //     0x65623c: mov             fp, SP
    // 0x656240: AllocStack(0x30)
    //     0x656240: sub             SP, SP, #0x30
    // 0x656244: SetupParameters()
    //     0x656244: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x656248: ldr             d0, [x17, #0x138]
    // 0x656244: d0 = 0.100000
    // 0x65624c: CheckStackOverflow
    //     0x65624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656250: cmp             SP, x16
    //     0x656254: b.ls            #0x6562f0
    // 0x656258: r16 = Instance_MaterialColor
    //     0x656258: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x65625c: ldr             x16, [x16, #0xe90]
    // 0x656260: str             x16, [SP, #8]
    // 0x656264: str             d0, [SP]
    // 0x656268: r0 = withOpacity()
    //     0x656268: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x65626c: mov             x1, x0
    // 0x656270: ldr             x0, [fp, #0x18]
    // 0x656274: stur            x1, [fp, #-8]
    // 0x656278: r2 = 59
    //     0x656278: movz            x2, #0x3b
    // 0x65627c: branchIfSmi(r0, 0x656288)
    //     0x65627c: tbz             w0, #0, #0x656288
    // 0x656280: r2 = LoadClassIdInstr(r0)
    //     0x656280: ldur            x2, [x0, #-1]
    //     0x656284: ubfx            x2, x2, #0xc, #0x14
    // 0x656288: str             x0, [SP]
    // 0x65628c: mov             x0, x2
    // 0x656290: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x656290: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x656294: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x656294: movz            x17, #0x4ae2
    //     0x656298: add             lr, x0, x17
    //     0x65629c: ldr             lr, [x21, lr, lsl #3]
    //     0x6562a0: blr             lr
    // 0x6562a4: stur            x0, [fp, #-0x10]
    // 0x6562a8: r0 = Text()
    //     0x6562a8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6562ac: mov             x1, x0
    // 0x6562b0: ldur            x0, [fp, #-0x10]
    // 0x6562b4: stur            x1, [fp, #-0x18]
    // 0x6562b8: StoreField: r1->field_b = r0
    //     0x6562b8: stur            w0, [x1, #0xb]
    // 0x6562bc: r0 = Container()
    //     0x6562bc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6562c0: stur            x0, [fp, #-0x10]
    // 0x6562c4: ldur            x16, [fp, #-8]
    // 0x6562c8: stp             x16, x0, [SP, #8]
    // 0x6562cc: ldur            x16, [fp, #-0x18]
    // 0x6562d0: str             x16, [SP]
    // 0x6562d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x6562d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6562d8: ldr             x4, [x4, #0x338]
    // 0x6562dc: r0 = Container()
    //     0x6562dc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6562e0: ldur            x0, [fp, #-0x10]
    // 0x6562e4: LeaveFrame
    //     0x6562e4: mov             SP, fp
    //     0x6562e8: ldp             fp, lr, [SP], #0x10
    // 0x6562ec: ret
    //     0x6562ec: ret             
    // 0x6562f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6562f0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6562f4: b               #0x656258
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6562f8, size: 0x4c
    // 0x6562f8: EnterFrame
    //     0x6562f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6562fc: mov             fp, SP
    // 0x656300: AllocStack(0x18)
    //     0x656300: sub             SP, SP, #0x18
    // 0x656304: CheckStackOverflow
    //     0x656304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656308: cmp             SP, x16
    //     0x65630c: b.ls            #0x65633c
    // 0x656310: r0 = Container()
    //     0x656310: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x656314: stur            x0, [fp, #-8]
    // 0x656318: r16 = Instance_Color
    //     0x656318: ldr             x16, [PP, #0x7a30]  ; [pp+0x7a30] Obj!Color@9f2e91
    // 0x65631c: stp             x16, x0, [SP]
    // 0x656320: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x656320: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x656324: ldr             x4, [x4, #0x558]
    // 0x656328: r0 = Container()
    //     0x656328: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65632c: ldur            x0, [fp, #-8]
    // 0x656330: LeaveFrame
    //     0x656330: mov             SP, fp
    //     0x656334: ldp             fp, lr, [SP], #0x10
    // 0x656338: ret
    //     0x656338: ret             
    // 0x65633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65633c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656340: b               #0x656310
  }
  static _ normalTextStyleDinBold(/* No info */) {
    // ** addr: 0x65df44, size: 0x120
    // 0x65df44: EnterFrame
    //     0x65df44: stp             fp, lr, [SP, #-0x10]!
    //     0x65df48: mov             fp, SP
    // 0x65df4c: AllocStack(0x18)
    //     0x65df4c: sub             SP, SP, #0x18
    // 0x65df50: CheckStackOverflow
    //     0x65df50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65df54: cmp             SP, x16
    //     0x65df58: b.ls            #0x65e024
    // 0x65df5c: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x65df5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65df60: ldr             x0, [x0, #0x1dc0]
    //     0x65df64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65df68: cmp             w0, w16
    //     0x65df6c: b.ne            #0x65df78
    //     0x65df70: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x65df74: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x65df78: ldr             d0, [fp, #0x18]
    // 0x65df7c: r1 = inline_Allocate_Double()
    //     0x65df7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65df80: add             x1, x1, #0x10
    //     0x65df84: cmp             x2, x1
    //     0x65df88: b.ls            #0x65e02c
    //     0x65df8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x65df90: sub             x1, x1, #0xf
    //     0x65df94: movz            x2, #0xd148
    //     0x65df98: movk            x2, #0x3, lsl #16
    //     0x65df9c: stur            x2, [x1, #-1]
    // 0x65dfa0: StoreField: r1->field_7 = d0
    //     0x65dfa0: stur            d0, [x1, #7]
    // 0x65dfa4: stp             x1, x0, [SP]
    // 0x65dfa8: r0 = setSp()
    //     0x65dfa8: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x65dfac: stur            d0, [fp, #-8]
    // 0x65dfb0: r0 = TextStyle()
    //     0x65dfb0: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x65dfb4: r1 = true
    //     0x65dfb4: add             x1, NULL, #0x20  ; true
    // 0x65dfb8: StoreField: r0->field_7 = r1
    //     0x65dfb8: stur            w1, [x0, #7]
    // 0x65dfbc: ldr             x1, [fp, #0x10]
    // 0x65dfc0: StoreField: r0->field_b = r1
    //     0x65dfc0: stur            w1, [x0, #0xb]
    // 0x65dfc4: ldur            d0, [fp, #-8]
    // 0x65dfc8: r1 = inline_Allocate_Double()
    //     0x65dfc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65dfcc: add             x1, x1, #0x10
    //     0x65dfd0: cmp             x2, x1
    //     0x65dfd4: b.ls            #0x65e048
    //     0x65dfd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x65dfdc: sub             x1, x1, #0xf
    //     0x65dfe0: movz            x2, #0xd148
    //     0x65dfe4: movk            x2, #0x3, lsl #16
    //     0x65dfe8: stur            x2, [x1, #-1]
    // 0x65dfec: StoreField: r1->field_7 = d0
    //     0x65dfec: stur            d0, [x1, #7]
    // 0x65dff0: StoreField: r0->field_1f = r1
    //     0x65dff0: stur            w1, [x0, #0x1f]
    // 0x65dff4: r1 = 1.000000
    //     0x65dff4: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x65dff8: ldr             x1, [x1, #0xd8]
    // 0x65dffc: StoreField: r0->field_37 = r1
    //     0x65dffc: stur            w1, [x0, #0x37]
    // 0x65e000: r1 = Instance_TextDecoration
    //     0x65e000: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x65e004: ldr             x1, [x1, #0xe0]
    // 0x65e008: StoreField: r0->field_4b = r1
    //     0x65e008: stur            w1, [x0, #0x4b]
    // 0x65e00c: r1 = "DinBold"
    //     0x65e00c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13190] "DinBold"
    //     0x65e010: ldr             x1, [x1, #0x190]
    // 0x65e014: StoreField: r0->field_13 = r1
    //     0x65e014: stur            w1, [x0, #0x13]
    // 0x65e018: LeaveFrame
    //     0x65e018: mov             SP, fp
    //     0x65e01c: ldp             fp, lr, [SP], #0x10
    // 0x65e020: ret
    //     0x65e020: ret             
    // 0x65e024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e028: b               #0x65df5c
    // 0x65e02c: SaveReg d0
    //     0x65e02c: str             q0, [SP, #-0x10]!
    // 0x65e030: SaveReg r0
    //     0x65e030: str             x0, [SP, #-8]!
    // 0x65e034: r0 = AllocateDouble()
    //     0x65e034: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65e038: mov             x1, x0
    // 0x65e03c: RestoreReg r0
    //     0x65e03c: ldr             x0, [SP], #8
    // 0x65e040: RestoreReg d0
    //     0x65e040: ldr             q0, [SP], #0x10
    // 0x65e044: b               #0x65dfa0
    // 0x65e048: SaveReg d0
    //     0x65e048: str             q0, [SP, #-0x10]!
    // 0x65e04c: SaveReg r0
    //     0x65e04c: str             x0, [SP, #-8]!
    // 0x65e050: r0 = AllocateDouble()
    //     0x65e050: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65e054: mov             x1, x0
    // 0x65e058: RestoreReg r0
    //     0x65e058: ldr             x0, [SP], #8
    // 0x65e05c: RestoreReg d0
    //     0x65e05c: ldr             q0, [SP], #0x10
    // 0x65e060: b               #0x65dfec
  }
  static _ normalTextStyleMedium(/* No info */) {
    // ** addr: 0x65e064, size: 0x1e0
    // 0x65e064: EnterFrame
    //     0x65e064: stp             fp, lr, [SP, #-0x10]!
    //     0x65e068: mov             fp, SP
    // 0x65e06c: AllocStack(0x30)
    //     0x65e06c: sub             SP, SP, #0x30
    // 0x65e070: SetupParameters(dynamic _ /* d0, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, {dynamic height = Null /* r0, fp-0x8 */})
    //     0x65e070: mov             x0, x4
    //     0x65e074: ldur            w1, [x0, #0x13]
    //     0x65e078: add             x1, x1, HEAP, lsl #32
    //     0x65e07c: sub             x2, x1, #4
    //     0x65e080: add             x3, fp, w2, sxtw #2
    //     0x65e084: ldr             d0, [x3, #0x18]
    //     0x65e088: stur            d0, [fp, #-0x18]
    //     0x65e08c: add             x3, fp, w2, sxtw #2
    //     0x65e090: ldr             x3, [x3, #0x10]
    //     0x65e094: stur            x3, [fp, #-0x10]
    //     0x65e098: ldur            w2, [x0, #0x1f]
    //     0x65e09c: add             x2, x2, HEAP, lsl #32
    //     0x65e0a0: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x65e0a4: cmp             w2, w16
    //     0x65e0a8: b.ne            #0x65e0c8
    //     0x65e0ac: ldur            w2, [x0, #0x23]
    //     0x65e0b0: add             x2, x2, HEAP, lsl #32
    //     0x65e0b4: sub             w0, w1, w2
    //     0x65e0b8: add             x1, fp, w0, sxtw #2
    //     0x65e0bc: ldr             x1, [x1, #8]
    //     0x65e0c0: mov             x0, x1
    //     0x65e0c4: b               #0x65e0cc
    //     0x65e0c8: mov             x0, NULL
    //     0x65e0cc: stur            x0, [fp, #-8]
    // 0x65e0d0: CheckStackOverflow
    //     0x65e0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e0d4: cmp             SP, x16
    //     0x65e0d8: b.ls            #0x65e1e8
    // 0x65e0dc: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x65e0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65e0e0: ldr             x0, [x0, #0x1dc0]
    //     0x65e0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65e0e8: cmp             w0, w16
    //     0x65e0ec: b.ne            #0x65e0f8
    //     0x65e0f0: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x65e0f4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x65e0f8: ldur            d0, [fp, #-0x18]
    // 0x65e0fc: r1 = inline_Allocate_Double()
    //     0x65e0fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65e100: add             x1, x1, #0x10
    //     0x65e104: cmp             x2, x1
    //     0x65e108: b.ls            #0x65e1f0
    //     0x65e10c: str             x1, [THR, #0x50]  ; THR::top
    //     0x65e110: sub             x1, x1, #0xf
    //     0x65e114: movz            x2, #0xd148
    //     0x65e118: movk            x2, #0x3, lsl #16
    //     0x65e11c: stur            x2, [x1, #-1]
    // 0x65e120: StoreField: r1->field_7 = d0
    //     0x65e120: stur            d0, [x1, #7]
    // 0x65e124: stp             x1, x0, [SP]
    // 0x65e128: r0 = setSp()
    //     0x65e128: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x65e12c: ldur            x0, [fp, #-8]
    // 0x65e130: stur            d0, [fp, #-0x20]
    // 0x65e134: cmp             w0, NULL
    // 0x65e138: b.ne            #0x65e144
    // 0x65e13c: d1 = 1.000000
    //     0x65e13c: fmov            d1, #1.00000000
    // 0x65e140: b               #0x65e148
    // 0x65e144: LoadField: d1 = r0->field_7
    //     0x65e144: ldur            d1, [x0, #7]
    // 0x65e148: ldur            x0, [fp, #-0x10]
    // 0x65e14c: stur            d1, [fp, #-0x18]
    // 0x65e150: r0 = TextStyle()
    //     0x65e150: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x65e154: r1 = true
    //     0x65e154: add             x1, NULL, #0x20  ; true
    // 0x65e158: StoreField: r0->field_7 = r1
    //     0x65e158: stur            w1, [x0, #7]
    // 0x65e15c: ldur            x1, [fp, #-0x10]
    // 0x65e160: StoreField: r0->field_b = r1
    //     0x65e160: stur            w1, [x0, #0xb]
    // 0x65e164: ldur            d0, [fp, #-0x20]
    // 0x65e168: r1 = inline_Allocate_Double()
    //     0x65e168: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65e16c: add             x1, x1, #0x10
    //     0x65e170: cmp             x2, x1
    //     0x65e174: b.ls            #0x65e20c
    //     0x65e178: str             x1, [THR, #0x50]  ; THR::top
    //     0x65e17c: sub             x1, x1, #0xf
    //     0x65e180: movz            x2, #0xd148
    //     0x65e184: movk            x2, #0x3, lsl #16
    //     0x65e188: stur            x2, [x1, #-1]
    // 0x65e18c: StoreField: r1->field_7 = d0
    //     0x65e18c: stur            d0, [x1, #7]
    // 0x65e190: StoreField: r0->field_1f = r1
    //     0x65e190: stur            w1, [x0, #0x1f]
    // 0x65e194: ldur            d0, [fp, #-0x18]
    // 0x65e198: r1 = inline_Allocate_Double()
    //     0x65e198: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65e19c: add             x1, x1, #0x10
    //     0x65e1a0: cmp             x2, x1
    //     0x65e1a4: b.ls            #0x65e228
    //     0x65e1a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x65e1ac: sub             x1, x1, #0xf
    //     0x65e1b0: movz            x2, #0xd148
    //     0x65e1b4: movk            x2, #0x3, lsl #16
    //     0x65e1b8: stur            x2, [x1, #-1]
    // 0x65e1bc: StoreField: r1->field_7 = d0
    //     0x65e1bc: stur            d0, [x1, #7]
    // 0x65e1c0: StoreField: r0->field_37 = r1
    //     0x65e1c0: stur            w1, [x0, #0x37]
    // 0x65e1c4: r1 = Instance_TextDecoration
    //     0x65e1c4: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x65e1c8: ldr             x1, [x1, #0xe0]
    // 0x65e1cc: StoreField: r0->field_4b = r1
    //     0x65e1cc: stur            w1, [x0, #0x4b]
    // 0x65e1d0: r1 = "PingFangMedium"
    //     0x65e1d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d30] "PingFangMedium"
    //     0x65e1d4: ldr             x1, [x1, #0xd30]
    // 0x65e1d8: StoreField: r0->field_13 = r1
    //     0x65e1d8: stur            w1, [x0, #0x13]
    // 0x65e1dc: LeaveFrame
    //     0x65e1dc: mov             SP, fp
    //     0x65e1e0: ldp             fp, lr, [SP], #0x10
    // 0x65e1e4: ret
    //     0x65e1e4: ret             
    // 0x65e1e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x65e1e8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x65e1ec: b               #0x65e0dc
    // 0x65e1f0: SaveReg d0
    //     0x65e1f0: str             q0, [SP, #-0x10]!
    // 0x65e1f4: SaveReg r0
    //     0x65e1f4: str             x0, [SP, #-8]!
    // 0x65e1f8: r0 = AllocateDouble()
    //     0x65e1f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65e1fc: mov             x1, x0
    // 0x65e200: RestoreReg r0
    //     0x65e200: ldr             x0, [SP], #8
    // 0x65e204: RestoreReg d0
    //     0x65e204: ldr             q0, [SP], #0x10
    // 0x65e208: b               #0x65e120
    // 0x65e20c: SaveReg d0
    //     0x65e20c: str             q0, [SP, #-0x10]!
    // 0x65e210: SaveReg r0
    //     0x65e210: str             x0, [SP, #-8]!
    // 0x65e214: r0 = AllocateDouble()
    //     0x65e214: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65e218: mov             x1, x0
    // 0x65e21c: RestoreReg r0
    //     0x65e21c: ldr             x0, [SP], #8
    // 0x65e220: RestoreReg d0
    //     0x65e220: ldr             q0, [SP], #0x10
    // 0x65e224: b               #0x65e18c
    // 0x65e228: SaveReg d0
    //     0x65e228: str             q0, [SP, #-0x10]!
    // 0x65e22c: SaveReg r0
    //     0x65e22c: str             x0, [SP, #-8]!
    // 0x65e230: r0 = AllocateDouble()
    //     0x65e230: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65e234: mov             x1, x0
    // 0x65e238: RestoreReg r0
    //     0x65e238: ldr             x0, [SP], #8
    // 0x65e23c: RestoreReg d0
    //     0x65e23c: ldr             q0, [SP], #0x10
    // 0x65e240: b               #0x65e1bc
  }
  static _ formatSellNum(/* No info */) {
    // ** addr: 0x67e8e0, size: 0x188
    // 0x67e8e0: EnterFrame
    //     0x67e8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e8e4: mov             fp, SP
    // 0x67e8e8: AllocStack(0x20)
    //     0x67e8e8: sub             SP, SP, #0x20
    // 0x67e8ec: CheckStackOverflow
    //     0x67e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e8f0: cmp             SP, x16
    //     0x67e8f4: b.ls            #0x67ea34
    // 0x67e8f8: ldr             d0, [fp, #0x18]
    // 0x67e8fc: fcmp            d0, d0
    // 0x67e900: b.vs            #0x67ea3c
    // 0x67e904: fcvtzs          x0, d0
    // 0x67e908: asr             x16, x0, #0x1e
    // 0x67e90c: cmp             x16, x0, asr #63
    // 0x67e910: b.ne            #0x67ea3c
    // 0x67e914: lsl             x0, x0, #1
    // 0x67e918: r1 = LoadInt32Instr(r0)
    //     0x67e918: sbfx            x1, x0, #1, #0x1f
    //     0x67e91c: tbz             w0, #0, #0x67e924
    //     0x67e920: ldur            x1, [x0, #7]
    // 0x67e924: scvtf           d1, x1
    // 0x67e928: fcmp            d0, d1
    // 0x67e92c: b.ne            #0x67e968
    // 0x67e930: r1 = 59
    //     0x67e930: movz            x1, #0x3b
    // 0x67e934: branchIfSmi(r0, 0x67e940)
    //     0x67e934: tbz             w0, #0, #0x67e940
    // 0x67e938: r1 = LoadClassIdInstr(r0)
    //     0x67e938: ldur            x1, [x0, #-1]
    //     0x67e93c: ubfx            x1, x1, #0xc, #0x14
    // 0x67e940: str             x0, [SP]
    // 0x67e944: mov             x0, x1
    // 0x67e948: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67e948: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67e94c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x67e94c: movz            x17, #0x4ae2
    //     0x67e950: add             lr, x0, x17
    //     0x67e954: ldr             lr, [x21, lr, lsl #3]
    //     0x67e958: blr             lr
    // 0x67e95c: LeaveFrame
    //     0x67e95c: mov             SP, fp
    //     0x67e960: ldp             fp, lr, [SP], #0x10
    // 0x67e964: ret
    //     0x67e964: ret             
    // 0x67e968: r0 = inline_Allocate_Double()
    //     0x67e968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67e96c: add             x0, x0, #0x10
    //     0x67e970: cmp             x1, x0
    //     0x67e974: b.ls            #0x67ea58
    //     0x67e978: str             x0, [THR, #0x50]  ; THR::top
    //     0x67e97c: sub             x0, x0, #0xf
    //     0x67e980: movz            x1, #0xd148
    //     0x67e984: movk            x1, #0x3, lsl #16
    //     0x67e988: stur            x1, [x0, #-1]
    // 0x67e98c: StoreField: r0->field_7 = d0
    //     0x67e98c: stur            d0, [x0, #7]
    // 0x67e990: stur            x0, [fp, #-8]
    // 0x67e994: str             x0, [SP]
    // 0x67e998: r0 = toString()
    //     0x67e998: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x67e99c: mov             x1, x0
    // 0x67e9a0: stur            x1, [fp, #-0x10]
    // 0x67e9a4: r0 = LoadClassIdInstr(r1)
    //     0x67e9a4: ldur            x0, [x1, #-1]
    //     0x67e9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x67e9ac: r16 = "."
    //     0x67e9ac: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x67e9b0: stp             x16, x1, [SP]
    // 0x67e9b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67e9b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67e9b8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x67e9b8: sub             lr, x0, #0xff4
    //     0x67e9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x67e9c0: blr             lr
    // 0x67e9c4: cmn             x0, #1
    // 0x67e9c8: b.eq            #0x67ea24
    // 0x67e9cc: ldr             x1, [fp, #0x10]
    // 0x67e9d0: add             x2, x0, #1
    // 0x67e9d4: ldur            x16, [fp, #-0x10]
    // 0x67e9d8: stp             x2, x16, [SP]
    // 0x67e9dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67e9dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67e9e0: r0 = substring()
    //     0x67e9e0: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x67e9e4: LoadField: r1 = r0->field_7
    //     0x67e9e4: ldur            w1, [x0, #7]
    // 0x67e9e8: DecompressPointer r1
    //     0x67e9e8: add             x1, x1, HEAP, lsl #32
    // 0x67e9ec: r0 = LoadInt32Instr(r1)
    //     0x67e9ec: sbfx            x0, x1, #1, #0x1f
    // 0x67e9f0: ldr             x1, [fp, #0x10]
    // 0x67e9f4: cmp             x0, x1
    // 0x67e9f8: b.gt            #0x67ea0c
    // 0x67e9fc: ldur            x0, [fp, #-0x10]
    // 0x67ea00: LeaveFrame
    //     0x67ea00: mov             SP, fp
    //     0x67ea04: ldp             fp, lr, [SP], #0x10
    // 0x67ea08: ret
    //     0x67ea08: ret             
    // 0x67ea0c: ldur            x16, [fp, #-8]
    // 0x67ea10: stp             x1, x16, [SP]
    // 0x67ea14: r0 = toStringAsFixed()
    //     0x67ea14: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x67ea18: LeaveFrame
    //     0x67ea18: mov             SP, fp
    //     0x67ea1c: ldp             fp, lr, [SP], #0x10
    // 0x67ea20: ret
    //     0x67ea20: ret             
    // 0x67ea24: ldur            x0, [fp, #-0x10]
    // 0x67ea28: LeaveFrame
    //     0x67ea28: mov             SP, fp
    //     0x67ea2c: ldp             fp, lr, [SP], #0x10
    // 0x67ea30: ret
    //     0x67ea30: ret             
    // 0x67ea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ea34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ea38: b               #0x67e8f8
    // 0x67ea3c: SaveReg d0
    //     0x67ea3c: str             q0, [SP, #-0x10]!
    // 0x67ea40: r0 = 230
    //     0x67ea40: movz            x0, #0xe6
    // 0x67ea44: r30 = DoubleToIntegerStub
    //     0x67ea44: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x67ea48: LoadField: r30 = r30->field_7
    //     0x67ea48: ldur            lr, [lr, #7]
    // 0x67ea4c: blr             lr
    // 0x67ea50: RestoreReg d0
    //     0x67ea50: ldr             q0, [SP], #0x10
    // 0x67ea54: b               #0x67e918
    // 0x67ea58: SaveReg d0
    //     0x67ea58: str             q0, [SP, #-0x10]!
    // 0x67ea5c: r0 = AllocateDouble()
    //     0x67ea5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67ea60: RestoreReg d0
    //     0x67ea60: ldr             q0, [SP], #0x10
    // 0x67ea64: b               #0x67e98c
  }
  static String splitDecimalPart(dynamic) {
    // ** addr: 0x67ea68, size: 0x108
    // 0x67ea68: EnterFrame
    //     0x67ea68: stp             fp, lr, [SP, #-0x10]!
    //     0x67ea6c: mov             fp, SP
    // 0x67ea70: AllocStack(0x20)
    //     0x67ea70: sub             SP, SP, #0x20
    // 0x67ea74: CheckStackOverflow
    //     0x67ea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ea78: cmp             SP, x16
    //     0x67ea7c: b.ls            #0x67eb58
    // 0x67ea80: ldr             d0, [fp, #0x10]
    // 0x67ea84: r0 = inline_Allocate_Double()
    //     0x67ea84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67ea88: add             x0, x0, #0x10
    //     0x67ea8c: cmp             x1, x0
    //     0x67ea90: b.ls            #0x67eb60
    //     0x67ea94: str             x0, [THR, #0x50]  ; THR::top
    //     0x67ea98: sub             x0, x0, #0xf
    //     0x67ea9c: movz            x1, #0xd148
    //     0x67eaa0: movk            x1, #0x3, lsl #16
    //     0x67eaa4: stur            x1, [x0, #-1]
    // 0x67eaa8: StoreField: r0->field_7 = d0
    //     0x67eaa8: stur            d0, [x0, #7]
    // 0x67eaac: str             x0, [SP]
    // 0x67eab0: r0 = toString()
    //     0x67eab0: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x67eab4: mov             x1, x0
    // 0x67eab8: stur            x1, [fp, #-8]
    // 0x67eabc: r0 = LoadClassIdInstr(r1)
    //     0x67eabc: ldur            x0, [x1, #-1]
    //     0x67eac0: ubfx            x0, x0, #0xc, #0x14
    // 0x67eac4: r16 = "."
    //     0x67eac4: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x67eac8: stp             x16, x1, [SP]
    // 0x67eacc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67eacc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67ead0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x67ead0: sub             lr, x0, #0xff4
    //     0x67ead4: ldr             lr, [x21, lr, lsl #3]
    //     0x67ead8: blr             lr
    // 0x67eadc: cmn             x0, #1
    // 0x67eae0: b.ne            #0x67eaf8
    // 0x67eae4: r0 = "0000"
    //     0x67eae4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16648] "0000"
    //     0x67eae8: ldr             x0, [x0, #0x648]
    // 0x67eaec: LeaveFrame
    //     0x67eaec: mov             SP, fp
    //     0x67eaf0: ldp             fp, lr, [SP], #0x10
    // 0x67eaf4: ret
    //     0x67eaf4: ret             
    // 0x67eaf8: add             x1, x0, #1
    // 0x67eafc: ldur            x16, [fp, #-8]
    // 0x67eb00: stp             x1, x16, [SP]
    // 0x67eb04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67eb04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67eb08: r0 = substring()
    //     0x67eb08: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x67eb0c: r1 = LoadClassIdInstr(r0)
    //     0x67eb0c: ldur            x1, [x0, #-1]
    //     0x67eb10: ubfx            x1, x1, #0xc, #0x14
    // 0x67eb14: str             x0, [SP, #0x10]
    // 0x67eb18: r0 = 4
    //     0x67eb18: movz            x0, #0x4
    // 0x67eb1c: r16 = "0"
    //     0x67eb1c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x67eb20: stp             x16, x0, [SP]
    // 0x67eb24: mov             x0, x1
    // 0x67eb28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x67eb28: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x67eb2c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x67eb2c: sub             lr, x0, #0xfbe
    //     0x67eb30: ldr             lr, [x21, lr, lsl #3]
    //     0x67eb34: blr             lr
    // 0x67eb38: stp             xzr, x0, [SP, #8]
    // 0x67eb3c: r16 = 8
    //     0x67eb3c: movz            x16, #0x8
    // 0x67eb40: str             x16, [SP]
    // 0x67eb44: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x67eb44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x67eb48: r0 = substring()
    //     0x67eb48: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x67eb4c: LeaveFrame
    //     0x67eb4c: mov             SP, fp
    //     0x67eb50: ldp             fp, lr, [SP], #0x10
    // 0x67eb54: ret
    //     0x67eb54: ret             
    // 0x67eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67eb58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67eb5c: b               #0x67ea80
    // 0x67eb60: SaveReg d0
    //     0x67eb60: str             q0, [SP, #-0x10]!
    // 0x67eb64: r0 = AllocateDouble()
    //     0x67eb64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67eb68: RestoreReg d0
    //     0x67eb68: ldr             q0, [SP], #0x10
    // 0x67eb6c: b               #0x67eaa8
  }
  static List<Locale> supportLang() {
    // ** addr: 0x7f97f0, size: 0xc
    // 0x7f97f0: r0 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x7f97f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb848] List<Locale>(12)
    //     0x7f97f4: ldr             x0, [x0, #0x848]
    // 0x7f97f8: ret
    //     0x7f97f8: ret             
  }
  String header() {
    // ** addr: 0x867d40, size: 0x1a0
    // 0x867d40: EnterFrame
    //     0x867d40: stp             fp, lr, [SP, #-0x10]!
    //     0x867d44: mov             fp, SP
    // 0x867d48: AllocStack(0x28)
    //     0x867d48: sub             SP, SP, #0x28
    // 0x867d4c: CheckStackOverflow
    //     0x867d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867d50: cmp             SP, x16
    //     0x867d54: b.ls            #0x867ed8
    // 0x867d58: r0 = InitLateStaticField(0x1834) // [package:task/helper/constants.dart] Constants::supportLang
    //     0x867d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867d5c: ldr             x0, [x0, #0x3068]
    //     0x867d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x867d64: cmp             w0, w16
    //     0x867d68: b.ne            #0x867d78
    //     0x867d6c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb838] Field <Constants.supportLang>: static late (offset: 0x1834)
    //     0x867d70: ldr             x2, [x2, #0x838]
    //     0x867d74: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x867d78: r1 = Function '<anonymous closure>': static.
    //     0x867d78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] AnonymousClosure: static (0x867ee0), in [package:task/helper/constants.dart] Constants::header (0x867d40)
    //     0x867d7c: ldr             x1, [x1, #0x840]
    // 0x867d80: r2 = Null
    //     0x867d80: mov             x2, NULL
    // 0x867d84: r0 = AllocateClosure()
    //     0x867d84: bl              #0x98c960  ; AllocateClosureStub
    // 0x867d88: r16 = <Locale>
    //     0x867d88: ldr             x16, [PP, #0xe88]  ; [pp+0xe88] TypeArguments: <Locale>
    // 0x867d8c: r30 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x867d8c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb848] List<Locale>(12)
    //     0x867d90: ldr             lr, [lr, #0x848]
    // 0x867d94: stp             lr, x16, [SP, #8]
    // 0x867d98: str             x0, [SP]
    // 0x867d9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x867d9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x867da0: r0 = IterableExtension.firstWhereOrNull()
    //     0x867da0: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x867da4: cmp             w0, NULL
    // 0x867da8: b.eq            #0x867ec4
    // 0x867dac: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x867dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867db0: ldr             x0, [x0, #0x1dd8]
    //     0x867db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x867db8: cmp             w0, w16
    //     0x867dbc: b.ne            #0x867dc8
    //     0x867dc0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x867dc4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x867dc8: r0 = GetNavigation.deviceLocale()
    //     0x867dc8: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x867dcc: LoadField: r1 = r0->field_f
    //     0x867dcc: ldur            w1, [x0, #0xf]
    // 0x867dd0: DecompressPointer r1
    //     0x867dd0: add             x1, x1, HEAP, lsl #32
    // 0x867dd4: stur            x1, [fp, #-8]
    // 0x867dd8: r16 = _ConstMap len:6
    //     0x867dd8: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x867ddc: stp             x1, x16, [SP]
    // 0x867de0: r0 = []()
    //     0x867de0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x867de4: cmp             w0, NULL
    // 0x867de8: b.ne            #0x867df0
    // 0x867dec: ldur            x0, [fp, #-8]
    // 0x867df0: r1 = LoadClassIdInstr(r0)
    //     0x867df0: ldur            x1, [x0, #-1]
    //     0x867df4: ubfx            x1, x1, #0xc, #0x14
    // 0x867df8: r16 = "CN"
    //     0x867df8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb850] "CN"
    //     0x867dfc: ldr             x16, [x16, #0x850]
    // 0x867e00: stp             x16, x0, [SP]
    // 0x867e04: mov             x0, x1
    // 0x867e08: mov             lr, x0
    // 0x867e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x867e10: blr             lr
    // 0x867e14: tbnz            w0, #4, #0x867e24
    // 0x867e18: r0 = "TW"
    //     0x867e18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb858] "TW"
    //     0x867e1c: ldr             x0, [x0, #0x858]
    // 0x867e20: b               #0x867e4c
    // 0x867e24: r0 = GetNavigation.deviceLocale()
    //     0x867e24: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x867e28: LoadField: r1 = r0->field_f
    //     0x867e28: ldur            w1, [x0, #0xf]
    // 0x867e2c: DecompressPointer r1
    //     0x867e2c: add             x1, x1, HEAP, lsl #32
    // 0x867e30: stur            x1, [fp, #-8]
    // 0x867e34: r16 = _ConstMap len:6
    //     0x867e34: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x867e38: stp             x1, x16, [SP]
    // 0x867e3c: r0 = []()
    //     0x867e3c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x867e40: cmp             w0, NULL
    // 0x867e44: b.ne            #0x867e4c
    // 0x867e48: ldur            x0, [fp, #-8]
    // 0x867e4c: stur            x0, [fp, #-8]
    // 0x867e50: r0 = GetNavigation.deviceLocale()
    //     0x867e50: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x867e54: LoadField: r1 = r0->field_7
    //     0x867e54: ldur            w1, [x0, #7]
    // 0x867e58: DecompressPointer r1
    //     0x867e58: add             x1, x1, HEAP, lsl #32
    // 0x867e5c: stur            x1, [fp, #-0x10]
    // 0x867e60: r16 = _ConstMap len:78
    //     0x867e60: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x867e64: stp             x1, x16, [SP]
    // 0x867e68: r0 = []()
    //     0x867e68: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x867e6c: cmp             w0, NULL
    // 0x867e70: b.ne            #0x867e7c
    // 0x867e74: ldur            x3, [fp, #-0x10]
    // 0x867e78: b               #0x867e80
    // 0x867e7c: mov             x3, x0
    // 0x867e80: ldur            x0, [fp, #-8]
    // 0x867e84: stur            x3, [fp, #-0x10]
    // 0x867e88: r1 = Null
    //     0x867e88: mov             x1, NULL
    // 0x867e8c: r2 = 6
    //     0x867e8c: movz            x2, #0x6
    // 0x867e90: r0 = AllocateArray()
    //     0x867e90: bl              #0x98d620  ; AllocateArrayStub
    // 0x867e94: mov             x1, x0
    // 0x867e98: ldur            x0, [fp, #-0x10]
    // 0x867e9c: StoreField: r1->field_f = r0
    //     0x867e9c: stur            w0, [x1, #0xf]
    // 0x867ea0: r17 = "_"
    //     0x867ea0: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x867ea4: StoreField: r1->field_13 = r17
    //     0x867ea4: stur            w17, [x1, #0x13]
    // 0x867ea8: ldur            x0, [fp, #-8]
    // 0x867eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x867eac: stur            w0, [x1, #0x17]
    // 0x867eb0: str             x1, [SP]
    // 0x867eb4: r0 = _interpolate()
    //     0x867eb4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x867eb8: LeaveFrame
    //     0x867eb8: mov             SP, fp
    //     0x867ebc: ldp             fp, lr, [SP], #0x10
    // 0x867ec0: ret
    //     0x867ec0: ret             
    // 0x867ec4: r0 = "en_US"
    //     0x867ec4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb860] "en_US"
    //     0x867ec8: ldr             x0, [x0, #0x860]
    // 0x867ecc: LeaveFrame
    //     0x867ecc: mov             SP, fp
    //     0x867ed0: ldp             fp, lr, [SP], #0x10
    // 0x867ed4: ret
    //     0x867ed4: ret             
    // 0x867ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867edc: b               #0x867d58
  }
  [closure] static bool <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x867ee0, size: 0xfc
    // 0x867ee0: EnterFrame
    //     0x867ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x867ee4: mov             fp, SP
    // 0x867ee8: AllocStack(0x20)
    //     0x867ee8: sub             SP, SP, #0x20
    // 0x867eec: CheckStackOverflow
    //     0x867eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ef0: cmp             SP, x16
    //     0x867ef4: b.ls            #0x867fd4
    // 0x867ef8: ldr             x0, [fp, #0x10]
    // 0x867efc: LoadField: r1 = r0->field_7
    //     0x867efc: ldur            w1, [x0, #7]
    // 0x867f00: DecompressPointer r1
    //     0x867f00: add             x1, x1, HEAP, lsl #32
    // 0x867f04: stur            x1, [fp, #-8]
    // 0x867f08: r16 = _ConstMap len:78
    //     0x867f08: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x867f0c: stp             x1, x16, [SP]
    // 0x867f10: r0 = []()
    //     0x867f10: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x867f14: cmp             w0, NULL
    // 0x867f18: b.ne            #0x867f20
    // 0x867f1c: ldur            x0, [fp, #-8]
    // 0x867f20: r1 = LoadClassIdInstr(r0)
    //     0x867f20: ldur            x1, [x0, #-1]
    //     0x867f24: ubfx            x1, x1, #0xc, #0x14
    // 0x867f28: str             x0, [SP]
    // 0x867f2c: mov             x0, x1
    // 0x867f30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x867f30: sub             lr, x0, #0xffc
    //     0x867f34: ldr             lr, [x21, lr, lsl #3]
    //     0x867f38: blr             lr
    // 0x867f3c: stur            x0, [fp, #-8]
    // 0x867f40: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x867f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867f44: ldr             x0, [x0, #0x1dd8]
    //     0x867f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x867f4c: cmp             w0, w16
    //     0x867f50: b.ne            #0x867f5c
    //     0x867f54: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x867f58: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x867f5c: r0 = GetNavigation.deviceLocale()
    //     0x867f5c: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x867f60: LoadField: r1 = r0->field_7
    //     0x867f60: ldur            w1, [x0, #7]
    // 0x867f64: DecompressPointer r1
    //     0x867f64: add             x1, x1, HEAP, lsl #32
    // 0x867f68: stur            x1, [fp, #-0x10]
    // 0x867f6c: r16 = _ConstMap len:78
    //     0x867f6c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x867f70: stp             x1, x16, [SP]
    // 0x867f74: r0 = []()
    //     0x867f74: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x867f78: cmp             w0, NULL
    // 0x867f7c: b.ne            #0x867f84
    // 0x867f80: ldur            x0, [fp, #-0x10]
    // 0x867f84: ldur            x1, [fp, #-8]
    // 0x867f88: r2 = LoadClassIdInstr(r0)
    //     0x867f88: ldur            x2, [x0, #-1]
    //     0x867f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x867f90: str             x0, [SP]
    // 0x867f94: mov             x0, x2
    // 0x867f98: r0 = GDT[cid_x0 + -0xffc]()
    //     0x867f98: sub             lr, x0, #0xffc
    //     0x867f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x867fa0: blr             lr
    // 0x867fa4: mov             x1, x0
    // 0x867fa8: ldur            x0, [fp, #-8]
    // 0x867fac: r2 = LoadClassIdInstr(r0)
    //     0x867fac: ldur            x2, [x0, #-1]
    //     0x867fb0: ubfx            x2, x2, #0xc, #0x14
    // 0x867fb4: stp             x1, x0, [SP]
    // 0x867fb8: mov             x0, x2
    // 0x867fbc: mov             lr, x0
    // 0x867fc0: ldr             lr, [x21, lr, lsl #3]
    // 0x867fc4: blr             lr
    // 0x867fc8: LeaveFrame
    //     0x867fc8: mov             SP, fp
    //     0x867fcc: ldp             fp, lr, [SP], #0x10
    // 0x867fd0: ret
    //     0x867fd0: ret             
    // 0x867fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867fd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867fd8: b               #0x867ef8
  }
  static dynamic setHostDev() async {
    // ** addr: 0x9937ec, size: 0x64
    // 0x9937ec: EnterFrame
    //     0x9937ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9937f0: mov             fp, SP
    // 0x9937f4: AllocStack(0x10)
    //     0x9937f4: sub             SP, SP, #0x10
    // 0x9937f8: SetupParameters()
    //     0x9937f8: stur            NULL, [fp, #-8]
    // 0x9937fc: CheckStackOverflow
    //     0x9937fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993800: cmp             SP, x16
    //     0x993804: b.ls            #0x993848
    // 0x993808: InitAsync() -> Future
    //     0x993808: mov             x0, NULL
    //     0x99380c: bl              #0x3f9900  ; InitAsyncStub
    // 0x993810: r0 = getDev()
    //     0x993810: bl              #0x993850  ; [package:task/helper/Ahelper.dart] AHelper::getDev
    // 0x993814: mov             x1, x0
    // 0x993818: stur            x1, [fp, #-0x10]
    // 0x99381c: r0 = Await()
    //     0x99381c: bl              #0x3f95a4  ; AwaitStub
    // 0x993820: cmp             w0, NULL
    // 0x993824: b.ne            #0x993834
    // 0x993828: r1 = "https://gapi-dev.waga.la/api/app"
    //     0x993828: add             x1, PP, #8, lsl #12  ; [pp+0x8a58] "https://gapi-dev.waga.la/api/app"
    //     0x99382c: ldr             x1, [x1, #0xa58]
    // 0x993830: b               #0x993838
    // 0x993834: mov             x1, x0
    // 0x993838: StoreStaticField(0x17e4, r1)
    //     0x993838: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x99383c: str             x1, [x2, #0x2fc8]
    // 0x993840: r0 = Null
    //     0x993840: mov             x0, NULL
    // 0x993844: r0 = ReturnAsyncNotFuture()
    //     0x993844: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x993848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99384c: b               #0x993808
  }
}

// class id: 4897, size: 0x14, field offset: 0x14
enum Env extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7936f8, size: 0x5c
    // 0x7936f8: EnterFrame
    //     0x7936f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7936fc: mov             fp, SP
    // 0x793700: AllocStack(0x8)
    //     0x793700: sub             SP, SP, #8
    // 0x793704: CheckStackOverflow
    //     0x793704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793708: cmp             SP, x16
    //     0x79370c: b.ls            #0x79374c
    // 0x793710: r1 = Null
    //     0x793710: mov             x1, NULL
    // 0x793714: r2 = 4
    //     0x793714: movz            x2, #0x4
    // 0x793718: r0 = AllocateArray()
    //     0x793718: bl              #0x98d620  ; AllocateArrayStub
    // 0x79371c: r17 = "Env."
    //     0x79371c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d30] "Env."
    //     0x793720: ldr             x17, [x17, #0xd30]
    // 0x793724: StoreField: r0->field_f = r17
    //     0x793724: stur            w17, [x0, #0xf]
    // 0x793728: ldr             x1, [fp, #0x10]
    // 0x79372c: LoadField: r2 = r1->field_f
    //     0x79372c: ldur            w2, [x1, #0xf]
    // 0x793730: DecompressPointer r2
    //     0x793730: add             x2, x2, HEAP, lsl #32
    // 0x793734: StoreField: r0->field_13 = r2
    //     0x793734: stur            w2, [x0, #0x13]
    // 0x793738: str             x0, [SP]
    // 0x79373c: r0 = _interpolate()
    //     0x79373c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793740: LeaveFrame
    //     0x793740: mov             SP, fp
    //     0x793744: ldp             fp, lr, [SP], #0x10
    // 0x793748: ret
    //     0x793748: ret             
    // 0x79374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79374c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793750: b               #0x793710
  }
}
