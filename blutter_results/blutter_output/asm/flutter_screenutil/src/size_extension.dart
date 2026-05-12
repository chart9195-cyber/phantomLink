// lib: , url: package:flutter_screenutil/src/size_extension.dart

// class id: 1049230, size: 0x8
class :: {

  static _ SizeExtension.w(/* No info */) {
    // ** addr: 0x46d7c8, size: 0x54
    // 0x46d7c8: EnterFrame
    //     0x46d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x46d7cc: mov             fp, SP
    // 0x46d7d0: AllocStack(0x10)
    //     0x46d7d0: sub             SP, SP, #0x10
    // 0x46d7d4: CheckStackOverflow
    //     0x46d7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d7d8: cmp             SP, x16
    //     0x46d7dc: b.ls            #0x46d814
    // 0x46d7e0: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x46d7e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d7e4: ldr             x0, [x0, #0x1dc0]
    //     0x46d7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d7ec: cmp             w0, w16
    //     0x46d7f0: b.ne            #0x46d7fc
    //     0x46d7f4: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x46d7f8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x46d7fc: ldr             x16, [fp, #0x10]
    // 0x46d800: stp             x16, x0, [SP]
    // 0x46d804: r0 = setWidth()
    //     0x46d804: bl              #0x46d81c  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x46d808: LeaveFrame
    //     0x46d808: mov             SP, fp
    //     0x46d80c: ldp             fp, lr, [SP], #0x10
    // 0x46d810: ret
    //     0x46d810: ret             
    // 0x46d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d818: b               #0x46d7e0
  }
  static _ SizeExtension.sp(/* No info */) {
    // ** addr: 0x5ed74c, size: 0x5c
    // 0x5ed74c: EnterFrame
    //     0x5ed74c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed750: mov             fp, SP
    // 0x5ed754: AllocStack(0x10)
    //     0x5ed754: sub             SP, SP, #0x10
    // 0x5ed758: CheckStackOverflow
    //     0x5ed758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed75c: cmp             SP, x16
    //     0x5ed760: b.ls            #0x5ed7a0
    // 0x5ed764: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5ed764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ed768: ldr             x0, [x0, #0x1dc0]
    //     0x5ed76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ed770: cmp             w0, w16
    //     0x5ed774: b.ne            #0x5ed780
    //     0x5ed778: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x5ed77c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5ed780: mov             x1, x0
    // 0x5ed784: ldr             x0, [fp, #0x10]
    // 0x5ed788: lsl             x2, x0, #1
    // 0x5ed78c: stp             x2, x1, [SP]
    // 0x5ed790: r0 = setSp()
    //     0x5ed790: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x5ed794: LeaveFrame
    //     0x5ed794: mov             SP, fp
    //     0x5ed798: ldp             fp, lr, [SP], #0x10
    // 0x5ed79c: ret
    //     0x5ed79c: ret             
    // 0x5ed7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed7a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed7a4: b               #0x5ed764
  }
  static _ SizeExtension.r(/* No info */) {
    // ** addr: 0x5edca8, size: 0x54
    // 0x5edca8: EnterFrame
    //     0x5edca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5edcac: mov             fp, SP
    // 0x5edcb0: AllocStack(0x10)
    //     0x5edcb0: sub             SP, SP, #0x10
    // 0x5edcb4: CheckStackOverflow
    //     0x5edcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edcb8: cmp             SP, x16
    //     0x5edcbc: b.ls            #0x5edcf4
    // 0x5edcc0: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5edcc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5edcc4: ldr             x0, [x0, #0x1dc0]
    //     0x5edcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5edccc: cmp             w0, w16
    //     0x5edcd0: b.ne            #0x5edcdc
    //     0x5edcd4: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x5edcd8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5edcdc: ldr             x16, [fp, #0x10]
    // 0x5edce0: stp             x16, x0, [SP]
    // 0x5edce4: r0 = radius()
    //     0x5edce4: bl              #0x5edcfc  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::radius
    // 0x5edce8: LeaveFrame
    //     0x5edce8: mov             SP, fp
    //     0x5edcec: ldp             fp, lr, [SP], #0x10
    // 0x5edcf0: ret
    //     0x5edcf0: ret             
    // 0x5edcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edcf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edcf8: b               #0x5edcc0
  }
  static _ SizeExtension.sw(/* No info */) {
    // ** addr: 0x5ede58, size: 0xb8
    // 0x5ede58: EnterFrame
    //     0x5ede58: stp             fp, lr, [SP, #-0x10]!
    //     0x5ede5c: mov             fp, SP
    // 0x5ede60: AllocStack(0x10)
    //     0x5ede60: sub             SP, SP, #0x10
    // 0x5ede64: CheckStackOverflow
    //     0x5ede64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ede68: cmp             SP, x16
    //     0x5ede6c: b.ls            #0x5edef0
    // 0x5ede70: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5ede70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ede74: ldr             x0, [x0, #0x1dc0]
    //     0x5ede78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ede7c: cmp             w0, w16
    //     0x5ede80: b.ne            #0x5ede8c
    //     0x5ede84: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x5ede88: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5ede8c: LoadField: r1 = r0->field_f
    //     0x5ede8c: ldur            w1, [x0, #0xf]
    // 0x5ede90: DecompressPointer r1
    //     0x5ede90: add             x1, x1, HEAP, lsl #32
    // 0x5ede94: r16 = Sentinel
    //     0x5ede94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ede98: cmp             w1, w16
    // 0x5ede9c: b.eq            #0x5edef8
    // 0x5edea0: LoadField: r0 = r1->field_7
    //     0x5edea0: ldur            w0, [x1, #7]
    // 0x5edea4: DecompressPointer r0
    //     0x5edea4: add             x0, x0, HEAP, lsl #32
    // 0x5edea8: LoadField: d0 = r0->field_7
    //     0x5edea8: ldur            d0, [x0, #7]
    // 0x5edeac: r0 = inline_Allocate_Double()
    //     0x5edeac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5edeb0: add             x0, x0, #0x10
    //     0x5edeb4: cmp             x1, x0
    //     0x5edeb8: b.ls            #0x5edf00
    //     0x5edebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5edec0: sub             x0, x0, #0xf
    //     0x5edec4: movz            x1, #0xd148
    //     0x5edec8: movk            x1, #0x3, lsl #16
    //     0x5edecc: stur            x1, [x0, #-1]
    // 0x5eded0: StoreField: r0->field_7 = d0
    //     0x5eded0: stur            d0, [x0, #7]
    // 0x5eded4: ldr             x16, [fp, #0x10]
    // 0x5eded8: stp             x16, x0, [SP]
    // 0x5ededc: r0 = *()
    //     0x5ededc: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x5edee0: LoadField: d0 = r0->field_7
    //     0x5edee0: ldur            d0, [x0, #7]
    // 0x5edee4: LeaveFrame
    //     0x5edee4: mov             SP, fp
    //     0x5edee8: ldp             fp, lr, [SP], #0x10
    // 0x5edeec: ret
    //     0x5edeec: ret             
    // 0x5edef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edef4: b               #0x5ede70
    // 0x5edef8: r9 = _data
    //     0x5edef8: ldr             x9, [PP, #0x6078]  ; [pp+0x6078] Field <ScreenUtil._data@776084504>: late (offset: 0x10)
    // 0x5edefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5edefc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5edf00: SaveReg d0
    //     0x5edf00: str             q0, [SP, #-0x10]!
    // 0x5edf04: r0 = AllocateDouble()
    //     0x5edf04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5edf08: RestoreReg d0
    //     0x5edf08: ldr             q0, [SP], #0x10
    // 0x5edf0c: b               #0x5eded0
  }
  static _ SizeExtension.h(/* No info */) {
    // ** addr: 0x5ee0f0, size: 0x54
    // 0x5ee0f0: EnterFrame
    //     0x5ee0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee0f4: mov             fp, SP
    // 0x5ee0f8: AllocStack(0x10)
    //     0x5ee0f8: sub             SP, SP, #0x10
    // 0x5ee0fc: CheckStackOverflow
    //     0x5ee0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee100: cmp             SP, x16
    //     0x5ee104: b.ls            #0x5ee13c
    // 0x5ee108: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5ee108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ee10c: ldr             x0, [x0, #0x1dc0]
    //     0x5ee110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ee114: cmp             w0, w16
    //     0x5ee118: b.ne            #0x5ee124
    //     0x5ee11c: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x5ee120: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5ee124: ldr             x16, [fp, #0x10]
    // 0x5ee128: stp             x16, x0, [SP]
    // 0x5ee12c: r0 = setHeight()
    //     0x5ee12c: bl              #0x5ee144  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setHeight
    // 0x5ee130: LeaveFrame
    //     0x5ee130: mov             SP, fp
    //     0x5ee134: ldp             fp, lr, [SP], #0x10
    // 0x5ee138: ret
    //     0x5ee138: ret             
    // 0x5ee13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee13c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee140: b               #0x5ee108
  }
  static _ SizeExtension.sh(/* No info */) {
    // ** addr: 0x6129d0, size: 0xb8
    // 0x6129d0: EnterFrame
    //     0x6129d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6129d4: mov             fp, SP
    // 0x6129d8: AllocStack(0x10)
    //     0x6129d8: sub             SP, SP, #0x10
    // 0x6129dc: CheckStackOverflow
    //     0x6129dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6129e0: cmp             SP, x16
    //     0x6129e4: b.ls            #0x612a68
    // 0x6129e8: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6129e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6129ec: ldr             x0, [x0, #0x1dc0]
    //     0x6129f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6129f4: cmp             w0, w16
    //     0x6129f8: b.ne            #0x612a04
    //     0x6129fc: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x612a00: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x612a04: LoadField: r1 = r0->field_f
    //     0x612a04: ldur            w1, [x0, #0xf]
    // 0x612a08: DecompressPointer r1
    //     0x612a08: add             x1, x1, HEAP, lsl #32
    // 0x612a0c: r16 = Sentinel
    //     0x612a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612a10: cmp             w1, w16
    // 0x612a14: b.eq            #0x612a70
    // 0x612a18: LoadField: r0 = r1->field_7
    //     0x612a18: ldur            w0, [x1, #7]
    // 0x612a1c: DecompressPointer r0
    //     0x612a1c: add             x0, x0, HEAP, lsl #32
    // 0x612a20: LoadField: d0 = r0->field_f
    //     0x612a20: ldur            d0, [x0, #0xf]
    // 0x612a24: r0 = inline_Allocate_Double()
    //     0x612a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612a28: add             x0, x0, #0x10
    //     0x612a2c: cmp             x1, x0
    //     0x612a30: b.ls            #0x612a78
    //     0x612a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x612a38: sub             x0, x0, #0xf
    //     0x612a3c: movz            x1, #0xd148
    //     0x612a40: movk            x1, #0x3, lsl #16
    //     0x612a44: stur            x1, [x0, #-1]
    // 0x612a48: StoreField: r0->field_7 = d0
    //     0x612a48: stur            d0, [x0, #7]
    // 0x612a4c: ldr             x16, [fp, #0x10]
    // 0x612a50: stp             x16, x0, [SP]
    // 0x612a54: r0 = *()
    //     0x612a54: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x612a58: LoadField: d0 = r0->field_7
    //     0x612a58: ldur            d0, [x0, #7]
    // 0x612a5c: LeaveFrame
    //     0x612a5c: mov             SP, fp
    //     0x612a60: ldp             fp, lr, [SP], #0x10
    // 0x612a64: ret
    //     0x612a64: ret             
    // 0x612a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612a68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612a6c: b               #0x6129e8
    // 0x612a70: r9 = _data
    //     0x612a70: ldr             x9, [PP, #0x6078]  ; [pp+0x6078] Field <ScreenUtil._data@776084504>: late (offset: 0x10)
    // 0x612a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x612a74: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x612a78: SaveReg d0
    //     0x612a78: str             q0, [SP, #-0x10]!
    // 0x612a7c: r0 = AllocateDouble()
    //     0x612a7c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x612a80: RestoreReg d0
    //     0x612a80: ldr             q0, [SP], #0x10
    // 0x612a84: b               #0x612a48
  }
  static _ BorderRadiusExtension.r(/* No info */) {
    // ** addr: 0x643e3c, size: 0xb4
    // 0x643e3c: EnterFrame
    //     0x643e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x643e40: mov             fp, SP
    // 0x643e44: AllocStack(0x40)
    //     0x643e44: sub             SP, SP, #0x40
    // 0x643e48: CheckStackOverflow
    //     0x643e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643e4c: cmp             SP, x16
    //     0x643e50: b.ls            #0x643ee8
    // 0x643e54: ldr             x0, [fp, #0x10]
    // 0x643e58: LoadField: r1 = r0->field_f
    //     0x643e58: ldur            w1, [x0, #0xf]
    // 0x643e5c: DecompressPointer r1
    //     0x643e5c: add             x1, x1, HEAP, lsl #32
    // 0x643e60: str             x1, [SP]
    // 0x643e64: r0 = RadiusExtension.r()
    //     0x643e64: bl              #0x643f28  ; [package:flutter_screenutil/src/size_extension.dart] ::RadiusExtension.r
    // 0x643e68: mov             x1, x0
    // 0x643e6c: ldr             x0, [fp, #0x10]
    // 0x643e70: stur            x1, [fp, #-8]
    // 0x643e74: LoadField: r2 = r0->field_13
    //     0x643e74: ldur            w2, [x0, #0x13]
    // 0x643e78: DecompressPointer r2
    //     0x643e78: add             x2, x2, HEAP, lsl #32
    // 0x643e7c: str             x2, [SP]
    // 0x643e80: r0 = RadiusExtension.r()
    //     0x643e80: bl              #0x643f28  ; [package:flutter_screenutil/src/size_extension.dart] ::RadiusExtension.r
    // 0x643e84: mov             x1, x0
    // 0x643e88: ldr             x0, [fp, #0x10]
    // 0x643e8c: stur            x1, [fp, #-0x10]
    // 0x643e90: LoadField: r2 = r0->field_7
    //     0x643e90: ldur            w2, [x0, #7]
    // 0x643e94: DecompressPointer r2
    //     0x643e94: add             x2, x2, HEAP, lsl #32
    // 0x643e98: str             x2, [SP]
    // 0x643e9c: r0 = RadiusExtension.r()
    //     0x643e9c: bl              #0x643f28  ; [package:flutter_screenutil/src/size_extension.dart] ::RadiusExtension.r
    // 0x643ea0: mov             x1, x0
    // 0x643ea4: ldr             x0, [fp, #0x10]
    // 0x643ea8: stur            x1, [fp, #-0x18]
    // 0x643eac: LoadField: r2 = r0->field_b
    //     0x643eac: ldur            w2, [x0, #0xb]
    // 0x643eb0: DecompressPointer r2
    //     0x643eb0: add             x2, x2, HEAP, lsl #32
    // 0x643eb4: str             x2, [SP]
    // 0x643eb8: r0 = RadiusExtension.r()
    //     0x643eb8: bl              #0x643f28  ; [package:flutter_screenutil/src/size_extension.dart] ::RadiusExtension.r
    // 0x643ebc: ldr             x16, [fp, #0x10]
    // 0x643ec0: ldur            lr, [fp, #-8]
    // 0x643ec4: stp             lr, x16, [SP, #0x18]
    // 0x643ec8: ldur            x16, [fp, #-0x10]
    // 0x643ecc: ldur            lr, [fp, #-0x18]
    // 0x643ed0: stp             lr, x16, [SP, #8]
    // 0x643ed4: str             x0, [SP]
    // 0x643ed8: r0 = copyWith()
    //     0x643ed8: bl              #0x643ef0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::copyWith
    // 0x643edc: LeaveFrame
    //     0x643edc: mov             SP, fp
    //     0x643ee0: ldp             fp, lr, [SP], #0x10
    // 0x643ee4: ret
    //     0x643ee4: ret             
    // 0x643ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643ee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643eec: b               #0x643e54
  }
  static _ RadiusExtension.r(/* No info */) {
    // ** addr: 0x643f28, size: 0xe4
    // 0x643f28: EnterFrame
    //     0x643f28: stp             fp, lr, [SP, #-0x10]!
    //     0x643f2c: mov             fp, SP
    // 0x643f30: AllocStack(0x18)
    //     0x643f30: sub             SP, SP, #0x18
    // 0x643f34: CheckStackOverflow
    //     0x643f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643f38: cmp             SP, x16
    //     0x643f3c: b.ls            #0x643fd8
    // 0x643f40: ldr             x0, [fp, #0x10]
    // 0x643f44: LoadField: d0 = r0->field_7
    //     0x643f44: ldur            d0, [x0, #7]
    // 0x643f48: r1 = inline_Allocate_Double()
    //     0x643f48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x643f4c: add             x1, x1, #0x10
    //     0x643f50: cmp             x2, x1
    //     0x643f54: b.ls            #0x643fe0
    //     0x643f58: str             x1, [THR, #0x50]  ; THR::top
    //     0x643f5c: sub             x1, x1, #0xf
    //     0x643f60: movz            x2, #0xd148
    //     0x643f64: movk            x2, #0x3, lsl #16
    //     0x643f68: stur            x2, [x1, #-1]
    // 0x643f6c: StoreField: r1->field_7 = d0
    //     0x643f6c: stur            d0, [x1, #7]
    // 0x643f70: str             x1, [SP]
    // 0x643f74: r0 = SizeExtension.r()
    //     0x643f74: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x643f78: ldr             x0, [fp, #0x10]
    // 0x643f7c: stur            d0, [fp, #-8]
    // 0x643f80: LoadField: d1 = r0->field_f
    //     0x643f80: ldur            d1, [x0, #0xf]
    // 0x643f84: r0 = inline_Allocate_Double()
    //     0x643f84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x643f88: add             x0, x0, #0x10
    //     0x643f8c: cmp             x1, x0
    //     0x643f90: b.ls            #0x643ffc
    //     0x643f94: str             x0, [THR, #0x50]  ; THR::top
    //     0x643f98: sub             x0, x0, #0xf
    //     0x643f9c: movz            x1, #0xd148
    //     0x643fa0: movk            x1, #0x3, lsl #16
    //     0x643fa4: stur            x1, [x0, #-1]
    // 0x643fa8: StoreField: r0->field_7 = d1
    //     0x643fa8: stur            d1, [x0, #7]
    // 0x643fac: str             x0, [SP]
    // 0x643fb0: r0 = SizeExtension.r()
    //     0x643fb0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x643fb4: stur            d0, [fp, #-0x10]
    // 0x643fb8: r0 = Radius()
    //     0x643fb8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x643fbc: ldur            d0, [fp, #-8]
    // 0x643fc0: StoreField: r0->field_7 = d0
    //     0x643fc0: stur            d0, [x0, #7]
    // 0x643fc4: ldur            d0, [fp, #-0x10]
    // 0x643fc8: StoreField: r0->field_f = d0
    //     0x643fc8: stur            d0, [x0, #0xf]
    // 0x643fcc: LeaveFrame
    //     0x643fcc: mov             SP, fp
    //     0x643fd0: ldp             fp, lr, [SP], #0x10
    // 0x643fd4: ret
    //     0x643fd4: ret             
    // 0x643fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643fd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643fdc: b               #0x643f40
    // 0x643fe0: SaveReg d0
    //     0x643fe0: str             q0, [SP, #-0x10]!
    // 0x643fe4: SaveReg r0
    //     0x643fe4: str             x0, [SP, #-8]!
    // 0x643fe8: r0 = AllocateDouble()
    //     0x643fe8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x643fec: mov             x1, x0
    // 0x643ff0: RestoreReg r0
    //     0x643ff0: ldr             x0, [SP], #8
    // 0x643ff4: RestoreReg d0
    //     0x643ff4: ldr             q0, [SP], #0x10
    // 0x643ff8: b               #0x643f6c
    // 0x643ffc: stp             q0, q1, [SP, #-0x20]!
    // 0x644000: r0 = AllocateDouble()
    //     0x644000: bl              #0x98d578  ; AllocateDoubleStub
    // 0x644004: ldp             q0, q1, [SP], #0x20
    // 0x644008: b               #0x643fa8
  }
  static _ EdgeInsetsExtension.r(/* No info */) {
    // ** addr: 0x655cec, size: 0x2c0
    // 0x655cec: EnterFrame
    //     0x655cec: stp             fp, lr, [SP, #-0x10]!
    //     0x655cf0: mov             fp, SP
    // 0x655cf4: AllocStack(0x40)
    //     0x655cf4: sub             SP, SP, #0x40
    // 0x655cf8: CheckStackOverflow
    //     0x655cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655cfc: cmp             SP, x16
    //     0x655d00: b.ls            #0x655ec8
    // 0x655d04: ldr             x0, [fp, #0x10]
    // 0x655d08: LoadField: d0 = r0->field_f
    //     0x655d08: ldur            d0, [x0, #0xf]
    // 0x655d0c: r1 = inline_Allocate_Double()
    //     0x655d0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x655d10: add             x1, x1, #0x10
    //     0x655d14: cmp             x2, x1
    //     0x655d18: b.ls            #0x655ed0
    //     0x655d1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x655d20: sub             x1, x1, #0xf
    //     0x655d24: movz            x2, #0xd148
    //     0x655d28: movk            x2, #0x3, lsl #16
    //     0x655d2c: stur            x2, [x1, #-1]
    // 0x655d30: StoreField: r1->field_7 = d0
    //     0x655d30: stur            d0, [x1, #7]
    // 0x655d34: str             x1, [SP]
    // 0x655d38: r0 = SizeExtension.r()
    //     0x655d38: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x655d3c: ldr             x0, [fp, #0x10]
    // 0x655d40: stur            d0, [fp, #-8]
    // 0x655d44: LoadField: d1 = r0->field_1f
    //     0x655d44: ldur            d1, [x0, #0x1f]
    // 0x655d48: r1 = inline_Allocate_Double()
    //     0x655d48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x655d4c: add             x1, x1, #0x10
    //     0x655d50: cmp             x2, x1
    //     0x655d54: b.ls            #0x655eec
    //     0x655d58: str             x1, [THR, #0x50]  ; THR::top
    //     0x655d5c: sub             x1, x1, #0xf
    //     0x655d60: movz            x2, #0xd148
    //     0x655d64: movk            x2, #0x3, lsl #16
    //     0x655d68: stur            x2, [x1, #-1]
    // 0x655d6c: StoreField: r1->field_7 = d1
    //     0x655d6c: stur            d1, [x1, #7]
    // 0x655d70: str             x1, [SP]
    // 0x655d74: r0 = SizeExtension.r()
    //     0x655d74: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x655d78: ldr             x0, [fp, #0x10]
    // 0x655d7c: stur            d0, [fp, #-0x10]
    // 0x655d80: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x655d80: ldur            d1, [x0, #0x17]
    // 0x655d84: r1 = inline_Allocate_Double()
    //     0x655d84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x655d88: add             x1, x1, #0x10
    //     0x655d8c: cmp             x2, x1
    //     0x655d90: b.ls            #0x655f08
    //     0x655d94: str             x1, [THR, #0x50]  ; THR::top
    //     0x655d98: sub             x1, x1, #0xf
    //     0x655d9c: movz            x2, #0xd148
    //     0x655da0: movk            x2, #0x3, lsl #16
    //     0x655da4: stur            x2, [x1, #-1]
    // 0x655da8: StoreField: r1->field_7 = d1
    //     0x655da8: stur            d1, [x1, #7]
    // 0x655dac: str             x1, [SP]
    // 0x655db0: r0 = SizeExtension.r()
    //     0x655db0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x655db4: ldr             x0, [fp, #0x10]
    // 0x655db8: stur            d0, [fp, #-0x18]
    // 0x655dbc: LoadField: d1 = r0->field_7
    //     0x655dbc: ldur            d1, [x0, #7]
    // 0x655dc0: r1 = inline_Allocate_Double()
    //     0x655dc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x655dc4: add             x1, x1, #0x10
    //     0x655dc8: cmp             x2, x1
    //     0x655dcc: b.ls            #0x655f24
    //     0x655dd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x655dd4: sub             x1, x1, #0xf
    //     0x655dd8: movz            x2, #0xd148
    //     0x655ddc: movk            x2, #0x3, lsl #16
    //     0x655de0: stur            x2, [x1, #-1]
    // 0x655de4: StoreField: r1->field_7 = d1
    //     0x655de4: stur            d1, [x1, #7]
    // 0x655de8: str             x1, [SP]
    // 0x655dec: r0 = SizeExtension.r()
    //     0x655dec: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x655df0: mov             v1.16b, v0.16b
    // 0x655df4: ldur            d0, [fp, #-8]
    // 0x655df8: r0 = inline_Allocate_Double()
    //     0x655df8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x655dfc: add             x0, x0, #0x10
    //     0x655e00: cmp             x1, x0
    //     0x655e04: b.ls            #0x655f40
    //     0x655e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x655e0c: sub             x0, x0, #0xf
    //     0x655e10: movz            x1, #0xd148
    //     0x655e14: movk            x1, #0x3, lsl #16
    //     0x655e18: stur            x1, [x0, #-1]
    // 0x655e1c: StoreField: r0->field_7 = d0
    //     0x655e1c: stur            d0, [x0, #7]
    // 0x655e20: ldur            d0, [fp, #-0x10]
    // 0x655e24: r1 = inline_Allocate_Double()
    //     0x655e24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x655e28: add             x1, x1, #0x10
    //     0x655e2c: cmp             x2, x1
    //     0x655e30: b.ls            #0x655f50
    //     0x655e34: str             x1, [THR, #0x50]  ; THR::top
    //     0x655e38: sub             x1, x1, #0xf
    //     0x655e3c: movz            x2, #0xd148
    //     0x655e40: movk            x2, #0x3, lsl #16
    //     0x655e44: stur            x2, [x1, #-1]
    // 0x655e48: StoreField: r1->field_7 = d0
    //     0x655e48: stur            d0, [x1, #7]
    // 0x655e4c: ldur            d0, [fp, #-0x18]
    // 0x655e50: r2 = inline_Allocate_Double()
    //     0x655e50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x655e54: add             x2, x2, #0x10
    //     0x655e58: cmp             x3, x2
    //     0x655e5c: b.ls            #0x655f6c
    //     0x655e60: str             x2, [THR, #0x50]  ; THR::top
    //     0x655e64: sub             x2, x2, #0xf
    //     0x655e68: movz            x3, #0xd148
    //     0x655e6c: movk            x3, #0x3, lsl #16
    //     0x655e70: stur            x3, [x2, #-1]
    // 0x655e74: StoreField: r2->field_7 = d0
    //     0x655e74: stur            d0, [x2, #7]
    // 0x655e78: r3 = inline_Allocate_Double()
    //     0x655e78: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x655e7c: add             x3, x3, #0x10
    //     0x655e80: cmp             x4, x3
    //     0x655e84: b.ls            #0x655f88
    //     0x655e88: str             x3, [THR, #0x50]  ; THR::top
    //     0x655e8c: sub             x3, x3, #0xf
    //     0x655e90: movz            x4, #0xd148
    //     0x655e94: movk            x4, #0x3, lsl #16
    //     0x655e98: stur            x4, [x3, #-1]
    // 0x655e9c: StoreField: r3->field_7 = d1
    //     0x655e9c: stur            d1, [x3, #7]
    // 0x655ea0: ldr             x16, [fp, #0x10]
    // 0x655ea4: stp             x0, x16, [SP, #0x18]
    // 0x655ea8: stp             x2, x1, [SP, #8]
    // 0x655eac: str             x3, [SP]
    // 0x655eb0: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x2, left, 0x4, right, 0x3, top, 0x1, null]
    //     0x655eb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fd8] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x2, "left", 0x4, "right", 0x3, "top", 0x1, Null]
    //     0x655eb4: ldr             x4, [x4, #0xfd8]
    // 0x655eb8: r0 = copyWith()
    //     0x655eb8: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x655ebc: LeaveFrame
    //     0x655ebc: mov             SP, fp
    //     0x655ec0: ldp             fp, lr, [SP], #0x10
    // 0x655ec4: ret
    //     0x655ec4: ret             
    // 0x655ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655ecc: b               #0x655d04
    // 0x655ed0: SaveReg d0
    //     0x655ed0: str             q0, [SP, #-0x10]!
    // 0x655ed4: SaveReg r0
    //     0x655ed4: str             x0, [SP, #-8]!
    // 0x655ed8: r0 = AllocateDouble()
    //     0x655ed8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655edc: mov             x1, x0
    // 0x655ee0: RestoreReg r0
    //     0x655ee0: ldr             x0, [SP], #8
    // 0x655ee4: RestoreReg d0
    //     0x655ee4: ldr             q0, [SP], #0x10
    // 0x655ee8: b               #0x655d30
    // 0x655eec: stp             q0, q1, [SP, #-0x20]!
    // 0x655ef0: SaveReg r0
    //     0x655ef0: str             x0, [SP, #-8]!
    // 0x655ef4: r0 = AllocateDouble()
    //     0x655ef4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655ef8: mov             x1, x0
    // 0x655efc: RestoreReg r0
    //     0x655efc: ldr             x0, [SP], #8
    // 0x655f00: ldp             q0, q1, [SP], #0x20
    // 0x655f04: b               #0x655d6c
    // 0x655f08: stp             q0, q1, [SP, #-0x20]!
    // 0x655f0c: SaveReg r0
    //     0x655f0c: str             x0, [SP, #-8]!
    // 0x655f10: r0 = AllocateDouble()
    //     0x655f10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655f14: mov             x1, x0
    // 0x655f18: RestoreReg r0
    //     0x655f18: ldr             x0, [SP], #8
    // 0x655f1c: ldp             q0, q1, [SP], #0x20
    // 0x655f20: b               #0x655da8
    // 0x655f24: stp             q0, q1, [SP, #-0x20]!
    // 0x655f28: SaveReg r0
    //     0x655f28: str             x0, [SP, #-8]!
    // 0x655f2c: r0 = AllocateDouble()
    //     0x655f2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655f30: mov             x1, x0
    // 0x655f34: RestoreReg r0
    //     0x655f34: ldr             x0, [SP], #8
    // 0x655f38: ldp             q0, q1, [SP], #0x20
    // 0x655f3c: b               #0x655de4
    // 0x655f40: stp             q0, q1, [SP, #-0x20]!
    // 0x655f44: r0 = AllocateDouble()
    //     0x655f44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655f48: ldp             q0, q1, [SP], #0x20
    // 0x655f4c: b               #0x655e1c
    // 0x655f50: stp             q0, q1, [SP, #-0x20]!
    // 0x655f54: SaveReg r0
    //     0x655f54: str             x0, [SP, #-8]!
    // 0x655f58: r0 = AllocateDouble()
    //     0x655f58: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655f5c: mov             x1, x0
    // 0x655f60: RestoreReg r0
    //     0x655f60: ldr             x0, [SP], #8
    // 0x655f64: ldp             q0, q1, [SP], #0x20
    // 0x655f68: b               #0x655e48
    // 0x655f6c: stp             q0, q1, [SP, #-0x20]!
    // 0x655f70: stp             x0, x1, [SP, #-0x10]!
    // 0x655f74: r0 = AllocateDouble()
    //     0x655f74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655f78: mov             x2, x0
    // 0x655f7c: ldp             x0, x1, [SP], #0x10
    // 0x655f80: ldp             q0, q1, [SP], #0x20
    // 0x655f84: b               #0x655e74
    // 0x655f88: SaveReg d1
    //     0x655f88: str             q1, [SP, #-0x10]!
    // 0x655f8c: stp             x1, x2, [SP, #-0x10]!
    // 0x655f90: SaveReg r0
    //     0x655f90: str             x0, [SP, #-8]!
    // 0x655f94: r0 = AllocateDouble()
    //     0x655f94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655f98: mov             x3, x0
    // 0x655f9c: RestoreReg r0
    //     0x655f9c: ldr             x0, [SP], #8
    // 0x655fa0: ldp             x1, x2, [SP], #0x10
    // 0x655fa4: RestoreReg d1
    //     0x655fa4: ldr             q1, [SP], #0x10
    // 0x655fa8: b               #0x655e9c
  }
  static _ BorderRadiusExtension.w(/* No info */) {
    // ** addr: 0x80b478, size: 0xb4
    // 0x80b478: EnterFrame
    //     0x80b478: stp             fp, lr, [SP, #-0x10]!
    //     0x80b47c: mov             fp, SP
    // 0x80b480: AllocStack(0x40)
    //     0x80b480: sub             SP, SP, #0x40
    // 0x80b484: CheckStackOverflow
    //     0x80b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b488: cmp             SP, x16
    //     0x80b48c: b.ls            #0x80b524
    // 0x80b490: ldr             x0, [fp, #0x10]
    // 0x80b494: LoadField: r1 = r0->field_f
    //     0x80b494: ldur            w1, [x0, #0xf]
    // 0x80b498: DecompressPointer r1
    //     0x80b498: add             x1, x1, HEAP, lsl #32
    // 0x80b49c: str             x1, [SP]
    // 0x80b4a0: r0 = RadiusExtension.w()
    //     0x80b4a0: bl              #0x80b52c  ; [package:flutter_screenutil/src/size_extension.dart] ::RadiusExtension.w
    // 0x80b4a4: mov             x1, x0
    // 0x80b4a8: ldr             x0, [fp, #0x10]
    // 0x80b4ac: stur            x1, [fp, #-8]
    // 0x80b4b0: LoadField: r2 = r0->field_13
    //     0x80b4b0: ldur            w2, [x0, #0x13]
    // 0x80b4b4: DecompressPointer r2
    //     0x80b4b4: add             x2, x2, HEAP, lsl #32
    // 0x80b4b8: str             x2, [SP]
    // 0x80b4bc: r0 = RadiusExtension.w()
    //     0x80b4bc: bl              #0x80b52c  ; [package:flutter_screenutil/src/size_extension.dart] ::RadiusExtension.w
    // 0x80b4c0: mov             x1, x0
    // 0x80b4c4: ldr             x0, [fp, #0x10]
    // 0x80b4c8: stur            x1, [fp, #-0x10]
    // 0x80b4cc: LoadField: r2 = r0->field_7
    //     0x80b4cc: ldur            w2, [x0, #7]
    // 0x80b4d0: DecompressPointer r2
    //     0x80b4d0: add             x2, x2, HEAP, lsl #32
    // 0x80b4d4: str             x2, [SP]
    // 0x80b4d8: r0 = RadiusExtension.w()
    //     0x80b4d8: bl              #0x80b52c  ; [package:flutter_screenutil/src/size_extension.dart] ::RadiusExtension.w
    // 0x80b4dc: mov             x1, x0
    // 0x80b4e0: ldr             x0, [fp, #0x10]
    // 0x80b4e4: stur            x1, [fp, #-0x18]
    // 0x80b4e8: LoadField: r2 = r0->field_b
    //     0x80b4e8: ldur            w2, [x0, #0xb]
    // 0x80b4ec: DecompressPointer r2
    //     0x80b4ec: add             x2, x2, HEAP, lsl #32
    // 0x80b4f0: str             x2, [SP]
    // 0x80b4f4: r0 = RadiusExtension.w()
    //     0x80b4f4: bl              #0x80b52c  ; [package:flutter_screenutil/src/size_extension.dart] ::RadiusExtension.w
    // 0x80b4f8: ldr             x16, [fp, #0x10]
    // 0x80b4fc: ldur            lr, [fp, #-8]
    // 0x80b500: stp             lr, x16, [SP, #0x18]
    // 0x80b504: ldur            x16, [fp, #-0x10]
    // 0x80b508: ldur            lr, [fp, #-0x18]
    // 0x80b50c: stp             lr, x16, [SP, #8]
    // 0x80b510: str             x0, [SP]
    // 0x80b514: r0 = copyWith()
    //     0x80b514: bl              #0x643ef0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::copyWith
    // 0x80b518: LeaveFrame
    //     0x80b518: mov             SP, fp
    //     0x80b51c: ldp             fp, lr, [SP], #0x10
    // 0x80b520: ret
    //     0x80b520: ret             
    // 0x80b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b528: b               #0x80b490
  }
  static _ RadiusExtension.w(/* No info */) {
    // ** addr: 0x80b52c, size: 0xe4
    // 0x80b52c: EnterFrame
    //     0x80b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b530: mov             fp, SP
    // 0x80b534: AllocStack(0x18)
    //     0x80b534: sub             SP, SP, #0x18
    // 0x80b538: CheckStackOverflow
    //     0x80b538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b53c: cmp             SP, x16
    //     0x80b540: b.ls            #0x80b5dc
    // 0x80b544: ldr             x0, [fp, #0x10]
    // 0x80b548: LoadField: d0 = r0->field_7
    //     0x80b548: ldur            d0, [x0, #7]
    // 0x80b54c: r1 = inline_Allocate_Double()
    //     0x80b54c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80b550: add             x1, x1, #0x10
    //     0x80b554: cmp             x2, x1
    //     0x80b558: b.ls            #0x80b5e4
    //     0x80b55c: str             x1, [THR, #0x50]  ; THR::top
    //     0x80b560: sub             x1, x1, #0xf
    //     0x80b564: movz            x2, #0xd148
    //     0x80b568: movk            x2, #0x3, lsl #16
    //     0x80b56c: stur            x2, [x1, #-1]
    // 0x80b570: StoreField: r1->field_7 = d0
    //     0x80b570: stur            d0, [x1, #7]
    // 0x80b574: str             x1, [SP]
    // 0x80b578: r0 = SizeExtension.w()
    //     0x80b578: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80b57c: ldr             x0, [fp, #0x10]
    // 0x80b580: stur            d0, [fp, #-8]
    // 0x80b584: LoadField: d1 = r0->field_f
    //     0x80b584: ldur            d1, [x0, #0xf]
    // 0x80b588: r0 = inline_Allocate_Double()
    //     0x80b588: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80b58c: add             x0, x0, #0x10
    //     0x80b590: cmp             x1, x0
    //     0x80b594: b.ls            #0x80b600
    //     0x80b598: str             x0, [THR, #0x50]  ; THR::top
    //     0x80b59c: sub             x0, x0, #0xf
    //     0x80b5a0: movz            x1, #0xd148
    //     0x80b5a4: movk            x1, #0x3, lsl #16
    //     0x80b5a8: stur            x1, [x0, #-1]
    // 0x80b5ac: StoreField: r0->field_7 = d1
    //     0x80b5ac: stur            d1, [x0, #7]
    // 0x80b5b0: str             x0, [SP]
    // 0x80b5b4: r0 = SizeExtension.w()
    //     0x80b5b4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80b5b8: stur            d0, [fp, #-0x10]
    // 0x80b5bc: r0 = Radius()
    //     0x80b5bc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b5c0: ldur            d0, [fp, #-8]
    // 0x80b5c4: StoreField: r0->field_7 = d0
    //     0x80b5c4: stur            d0, [x0, #7]
    // 0x80b5c8: ldur            d0, [fp, #-0x10]
    // 0x80b5cc: StoreField: r0->field_f = d0
    //     0x80b5cc: stur            d0, [x0, #0xf]
    // 0x80b5d0: LeaveFrame
    //     0x80b5d0: mov             SP, fp
    //     0x80b5d4: ldp             fp, lr, [SP], #0x10
    // 0x80b5d8: ret
    //     0x80b5d8: ret             
    // 0x80b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b5dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b5e0: b               #0x80b544
    // 0x80b5e4: SaveReg d0
    //     0x80b5e4: str             q0, [SP, #-0x10]!
    // 0x80b5e8: SaveReg r0
    //     0x80b5e8: str             x0, [SP, #-8]!
    // 0x80b5ec: r0 = AllocateDouble()
    //     0x80b5ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80b5f0: mov             x1, x0
    // 0x80b5f4: RestoreReg r0
    //     0x80b5f4: ldr             x0, [SP], #8
    // 0x80b5f8: RestoreReg d0
    //     0x80b5f8: ldr             q0, [SP], #0x10
    // 0x80b5fc: b               #0x80b570
    // 0x80b600: stp             q0, q1, [SP, #-0x20]!
    // 0x80b604: r0 = AllocateDouble()
    //     0x80b604: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80b608: ldp             q0, q1, [SP], #0x20
    // 0x80b60c: b               #0x80b5ac
  }
}
