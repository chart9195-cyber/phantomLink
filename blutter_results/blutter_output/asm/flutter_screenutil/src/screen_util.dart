// lib: , url: package:flutter_screenutil/src/screen_util.dart

// class id: 1049228, size: 0x8
class :: {

  static _ _extension#0.nonEmptySizeOrNull(/* No info */) {
    // ** addr: 0x60ab78, size: 0x60
    // 0x60ab78: ldr             x0, [SP]
    // 0x60ab7c: cmp             w0, NULL
    // 0x60ab80: b.ne            #0x60ab8c
    // 0x60ab84: r1 = Null
    //     0x60ab84: mov             x1, NULL
    // 0x60ab88: b               #0x60abc0
    // 0x60ab8c: d0 = 0.000000
    //     0x60ab8c: eor             v0.16b, v0.16b, v0.16b
    // 0x60ab90: LoadField: r1 = r0->field_7
    //     0x60ab90: ldur            w1, [x0, #7]
    // 0x60ab94: DecompressPointer r1
    //     0x60ab94: add             x1, x1, HEAP, lsl #32
    // 0x60ab98: LoadField: d1 = r1->field_7
    //     0x60ab98: ldur            d1, [x1, #7]
    // 0x60ab9c: fcmp            d0, d1
    // 0x60aba0: b.lt            #0x60abac
    // 0x60aba4: r1 = true
    //     0x60aba4: add             x1, NULL, #0x20  ; true
    // 0x60aba8: b               #0x60abc0
    // 0x60abac: LoadField: d1 = r1->field_f
    //     0x60abac: ldur            d1, [x1, #0xf]
    // 0x60abb0: fcmp            d0, d1
    // 0x60abb4: r16 = true
    //     0x60abb4: add             x16, NULL, #0x20  ; true
    // 0x60abb8: r17 = false
    //     0x60abb8: add             x17, NULL, #0x30  ; false
    // 0x60abbc: csel            x1, x16, x17, ge
    // 0x60abc0: cmp             w1, NULL
    // 0x60abc4: b.eq            #0x60abcc
    // 0x60abc8: tbnz            w1, #4, #0x60abd4
    // 0x60abcc: r0 = Null
    //     0x60abcc: mov             x0, NULL
    // 0x60abd0: ret
    //     0x60abd0: ret             
    // 0x60abd4: ret
    //     0x60abd4: ret             
  }
}

// class id: 910, size: 0x20, field offset: 0x8
class ScreenUtil extends Object {

  static late ScreenUtil _instance; // offset: 0xee0
  static late (dynamic) => bool _enableScaleWH; // offset: 0xee4
  late Size _uiSize; // offset: 0x8
  late MediaQueryData _data; // offset: 0x10
  static late (dynamic) => bool _enableScaleText; // offset: 0xee8
  late bool _minTextAdapt; // offset: 0xc
  late bool _splitScreenMode; // offset: 0x14

  _ setWidth(/* No info */) {
    // ** addr: 0x46d81c, size: 0x9c
    // 0x46d81c: EnterFrame
    //     0x46d81c: stp             fp, lr, [SP, #-0x10]!
    //     0x46d820: mov             fp, SP
    // 0x46d824: AllocStack(0x10)
    //     0x46d824: sub             SP, SP, #0x10
    // 0x46d828: CheckStackOverflow
    //     0x46d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d82c: cmp             SP, x16
    //     0x46d830: b.ls            #0x46d8a0
    // 0x46d834: ldr             x16, [fp, #0x18]
    // 0x46d838: str             x16, [SP]
    // 0x46d83c: r0 = scaleWidth()
    //     0x46d83c: bl              #0x46d8b8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x46d840: r0 = inline_Allocate_Double()
    //     0x46d840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46d844: add             x0, x0, #0x10
    //     0x46d848: cmp             x1, x0
    //     0x46d84c: b.ls            #0x46d8a8
    //     0x46d850: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d854: sub             x0, x0, #0xf
    //     0x46d858: movz            x1, #0xd148
    //     0x46d85c: movk            x1, #0x3, lsl #16
    //     0x46d860: stur            x1, [x0, #-1]
    // 0x46d864: StoreField: r0->field_7 = d0
    //     0x46d864: stur            d0, [x0, #7]
    // 0x46d868: ldr             x1, [fp, #0x10]
    // 0x46d86c: r2 = 59
    //     0x46d86c: movz            x2, #0x3b
    // 0x46d870: branchIfSmi(r1, 0x46d87c)
    //     0x46d870: tbz             w1, #0, #0x46d87c
    // 0x46d874: r2 = LoadClassIdInstr(r1)
    //     0x46d874: ldur            x2, [x1, #-1]
    //     0x46d878: ubfx            x2, x2, #0xc, #0x14
    // 0x46d87c: stp             x0, x1, [SP]
    // 0x46d880: mov             x0, x2
    // 0x46d884: r0 = GDT[cid_x0 + -0xffa]()
    //     0x46d884: sub             lr, x0, #0xffa
    //     0x46d888: ldr             lr, [x21, lr, lsl #3]
    //     0x46d88c: blr             lr
    // 0x46d890: LoadField: d0 = r0->field_7
    //     0x46d890: ldur            d0, [x0, #7]
    // 0x46d894: LeaveFrame
    //     0x46d894: mov             SP, fp
    //     0x46d898: ldp             fp, lr, [SP], #0x10
    // 0x46d89c: ret
    //     0x46d89c: ret             
    // 0x46d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d8a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d8a4: b               #0x46d834
    // 0x46d8a8: SaveReg d0
    //     0x46d8a8: str             q0, [SP, #-0x10]!
    // 0x46d8ac: r0 = AllocateDouble()
    //     0x46d8ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x46d8b0: RestoreReg d0
    //     0x46d8b0: ldr             q0, [SP], #0x10
    // 0x46d8b4: b               #0x46d864
  }
  get _ scaleWidth(/* No info */) {
    // ** addr: 0x46d8b8, size: 0xb4
    // 0x46d8b8: EnterFrame
    //     0x46d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x46d8bc: mov             fp, SP
    // 0x46d8c0: AllocStack(0x10)
    //     0x46d8c0: sub             SP, SP, #0x10
    // 0x46d8c4: CheckStackOverflow
    //     0x46d8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d8c8: cmp             SP, x16
    //     0x46d8cc: b.ls            #0x46d95c
    // 0x46d8d0: r0 = InitLateStaticField(0xee4) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleWH
    //     0x46d8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d8d4: ldr             x0, [x0, #0x1dc8]
    //     0x46d8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d8dc: cmp             w0, w16
    //     0x46d8e0: b.ne            #0x46d8ec
    //     0x46d8e4: ldr             x2, [PP, #0x6060]  ; [pp+0x6060] Field <ScreenUtil._enableScaleWH@776084504>: static late (offset: 0xee4)
    //     0x46d8e8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x46d8ec: str             x0, [SP]
    // 0x46d8f0: ClosureCall
    //     0x46d8f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x46d8f4: ldur            x2, [x0, #0x1f]
    //     0x46d8f8: blr             x2
    // 0x46d8fc: mov             x1, x0
    // 0x46d900: stur            x1, [fp, #-8]
    // 0x46d904: tbnz            w0, #5, #0x46d90c
    // 0x46d908: r0 = AssertBoolean()
    //     0x46d908: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x46d90c: ldur            x0, [fp, #-8]
    // 0x46d910: tbz             w0, #4, #0x46d91c
    // 0x46d914: d0 = 1.000000
    //     0x46d914: fmov            d0, #1.00000000
    // 0x46d918: b               #0x46d950
    // 0x46d91c: ldr             x0, [fp, #0x10]
    // 0x46d920: str             x0, [SP]
    // 0x46d924: r0 = screenWidth()
    //     0x46d924: bl              #0x46d96c  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenWidth
    // 0x46d928: ldr             x0, [fp, #0x10]
    // 0x46d92c: LoadField: r1 = r0->field_7
    //     0x46d92c: ldur            w1, [x0, #7]
    // 0x46d930: DecompressPointer r1
    //     0x46d930: add             x1, x1, HEAP, lsl #32
    // 0x46d934: r16 = Sentinel
    //     0x46d934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46d938: cmp             w1, w16
    // 0x46d93c: b.eq            #0x46d964
    // 0x46d940: r0 = Instance_Size
    //     0x46d940: ldr             x0, [PP, #0x6068]  ; [pp+0x6068] Obj!Size@9f42c1
    // 0x46d944: LoadField: d1 = r0->field_7
    //     0x46d944: ldur            d1, [x0, #7]
    // 0x46d948: fdiv            d2, d0, d1
    // 0x46d94c: mov             v0.16b, v2.16b
    // 0x46d950: LeaveFrame
    //     0x46d950: mov             SP, fp
    //     0x46d954: ldp             fp, lr, [SP], #0x10
    // 0x46d958: ret
    //     0x46d958: ret             
    // 0x46d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d95c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d960: b               #0x46d8d0
    // 0x46d964: r9 = _uiSize
    //     0x46d964: ldr             x9, [PP, #0x6070]  ; [pp+0x6070] Field <ScreenUtil._uiSize@776084504>: late (offset: 0x8)
    // 0x46d968: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x46d968: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ screenWidth(/* No info */) {
    // ** addr: 0x46d96c, size: 0x40
    // 0x46d96c: EnterFrame
    //     0x46d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x46d970: mov             fp, SP
    // 0x46d974: ldr             x0, [fp, #0x10]
    // 0x46d978: LoadField: r1 = r0->field_f
    //     0x46d978: ldur            w1, [x0, #0xf]
    // 0x46d97c: DecompressPointer r1
    //     0x46d97c: add             x1, x1, HEAP, lsl #32
    // 0x46d980: r16 = Sentinel
    //     0x46d980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46d984: cmp             w1, w16
    // 0x46d988: b.eq            #0x46d9a4
    // 0x46d98c: LoadField: r0 = r1->field_7
    //     0x46d98c: ldur            w0, [x1, #7]
    // 0x46d990: DecompressPointer r0
    //     0x46d990: add             x0, x0, HEAP, lsl #32
    // 0x46d994: LoadField: d0 = r0->field_7
    //     0x46d994: ldur            d0, [x0, #7]
    // 0x46d998: LeaveFrame
    //     0x46d998: mov             SP, fp
    //     0x46d99c: ldp             fp, lr, [SP], #0x10
    // 0x46d9a0: ret
    //     0x46d9a0: ret             
    // 0x46d9a4: r9 = _data
    //     0x46d9a4: ldr             x9, [PP, #0x6078]  ; [pp+0x6078] Field <ScreenUtil._data@776084504>: late (offset: 0x10)
    // 0x46d9a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46d9a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static (dynamic) => bool _enableScaleWH() {
    // ** addr: 0x46d9ac, size: 0x20
    // 0x46d9ac: EnterFrame
    //     0x46d9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x46d9b0: mov             fp, SP
    // 0x46d9b4: r1 = Function '<anonymous closure>': static.
    //     0x46d9b4: ldr             x1, [PP, #0x6080]  ; [pp+0x6080] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9880c8)
    // 0x46d9b8: r2 = Null
    //     0x46d9b8: mov             x2, NULL
    // 0x46d9bc: r0 = AllocateClosure()
    //     0x46d9bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x46d9c0: LeaveFrame
    //     0x46d9c0: mov             SP, fp
    //     0x46d9c4: ldp             fp, lr, [SP], #0x10
    // 0x46d9c8: ret
    //     0x46d9c8: ret             
  }
  static ScreenUtil _instance() {
    // ** addr: 0x46d9cc, size: 0x2c
    // 0x46d9cc: EnterFrame
    //     0x46d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x46d9d0: mov             fp, SP
    // 0x46d9d4: r0 = ScreenUtil()
    //     0x46d9d4: bl              #0x46d9f8  ; AllocateScreenUtilStub -> ScreenUtil (size=0x20)
    // 0x46d9d8: r1 = Sentinel
    //     0x46d9d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46d9dc: StoreField: r0->field_7 = r1
    //     0x46d9dc: stur            w1, [x0, #7]
    // 0x46d9e0: StoreField: r0->field_b = r1
    //     0x46d9e0: stur            w1, [x0, #0xb]
    // 0x46d9e4: StoreField: r0->field_f = r1
    //     0x46d9e4: stur            w1, [x0, #0xf]
    // 0x46d9e8: StoreField: r0->field_13 = r1
    //     0x46d9e8: stur            w1, [x0, #0x13]
    // 0x46d9ec: LeaveFrame
    //     0x46d9ec: mov             SP, fp
    //     0x46d9f0: ldp             fp, lr, [SP], #0x10
    // 0x46d9f4: ret
    //     0x46d9f4: ret             
  }
  _ setSp(/* No info */) {
    // ** addr: 0x5ed7a8, size: 0x104
    // 0x5ed7a8: EnterFrame
    //     0x5ed7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed7ac: mov             fp, SP
    // 0x5ed7b0: AllocStack(0x20)
    //     0x5ed7b0: sub             SP, SP, #0x20
    // 0x5ed7b4: CheckStackOverflow
    //     0x5ed7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed7b8: cmp             SP, x16
    //     0x5ed7bc: b.ls            #0x5ed894
    // 0x5ed7c0: ldr             x0, [fp, #0x18]
    // 0x5ed7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ed7c4: ldur            w1, [x0, #0x17]
    // 0x5ed7c8: DecompressPointer r1
    //     0x5ed7c8: add             x1, x1, HEAP, lsl #32
    // 0x5ed7cc: stur            x1, [fp, #-8]
    // 0x5ed7d0: cmp             w1, NULL
    // 0x5ed7d4: b.ne            #0x5ed7e0
    // 0x5ed7d8: r0 = Null
    //     0x5ed7d8: mov             x0, NULL
    // 0x5ed7dc: b               #0x5ed81c
    // 0x5ed7e0: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5ed7e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ed7e4: ldr             x0, [x0, #0x1dc0]
    //     0x5ed7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ed7ec: cmp             w0, w16
    //     0x5ed7f0: b.ne            #0x5ed7fc
    //     0x5ed7f4: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x5ed7f8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5ed7fc: ldur            x16, [fp, #-8]
    // 0x5ed800: ldr             lr, [fp, #0x10]
    // 0x5ed804: stp             lr, x16, [SP, #8]
    // 0x5ed808: str             x0, [SP]
    // 0x5ed80c: ldur            x0, [fp, #-8]
    // 0x5ed810: ClosureCall
    //     0x5ed810: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ed814: ldur            x2, [x0, #0x1f]
    //     0x5ed818: blr             x2
    // 0x5ed81c: cmp             w0, NULL
    // 0x5ed820: b.ne            #0x5ed884
    // 0x5ed824: ldr             x0, [fp, #0x10]
    // 0x5ed828: ldr             x16, [fp, #0x18]
    // 0x5ed82c: str             x16, [SP]
    // 0x5ed830: r0 = scaleText()
    //     0x5ed830: bl              #0x5ed8ac  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleText
    // 0x5ed834: r0 = inline_Allocate_Double()
    //     0x5ed834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ed838: add             x0, x0, #0x10
    //     0x5ed83c: cmp             x1, x0
    //     0x5ed840: b.ls            #0x5ed89c
    //     0x5ed844: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ed848: sub             x0, x0, #0xf
    //     0x5ed84c: movz            x1, #0xd148
    //     0x5ed850: movk            x1, #0x3, lsl #16
    //     0x5ed854: stur            x1, [x0, #-1]
    // 0x5ed858: StoreField: r0->field_7 = d0
    //     0x5ed858: stur            d0, [x0, #7]
    // 0x5ed85c: ldr             x1, [fp, #0x10]
    // 0x5ed860: r2 = 59
    //     0x5ed860: movz            x2, #0x3b
    // 0x5ed864: branchIfSmi(r1, 0x5ed870)
    //     0x5ed864: tbz             w1, #0, #0x5ed870
    // 0x5ed868: r2 = LoadClassIdInstr(r1)
    //     0x5ed868: ldur            x2, [x1, #-1]
    //     0x5ed86c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ed870: stp             x0, x1, [SP]
    // 0x5ed874: mov             x0, x2
    // 0x5ed878: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5ed878: sub             lr, x0, #0xffa
    //     0x5ed87c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed880: blr             lr
    // 0x5ed884: LoadField: d0 = r0->field_7
    //     0x5ed884: ldur            d0, [x0, #7]
    // 0x5ed888: LeaveFrame
    //     0x5ed888: mov             SP, fp
    //     0x5ed88c: ldp             fp, lr, [SP], #0x10
    // 0x5ed890: ret
    //     0x5ed890: ret             
    // 0x5ed894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed898: b               #0x5ed7c0
    // 0x5ed89c: SaveReg d0
    //     0x5ed89c: str             q0, [SP, #-0x10]!
    // 0x5ed8a0: r0 = AllocateDouble()
    //     0x5ed8a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ed8a4: RestoreReg d0
    //     0x5ed8a4: ldr             q0, [SP], #0x10
    // 0x5ed8a8: b               #0x5ed858
  }
  get _ scaleText(/* No info */) {
    // ** addr: 0x5ed8ac, size: 0x164
    // 0x5ed8ac: EnterFrame
    //     0x5ed8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed8b0: mov             fp, SP
    // 0x5ed8b4: AllocStack(0x20)
    //     0x5ed8b4: sub             SP, SP, #0x20
    // 0x5ed8b8: CheckStackOverflow
    //     0x5ed8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed8bc: cmp             SP, x16
    //     0x5ed8c0: b.ls            #0x5ed9ec
    // 0x5ed8c4: r0 = InitLateStaticField(0xee8) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleText
    //     0x5ed8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ed8c8: ldr             x0, [x0, #0x1dd0]
    //     0x5ed8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ed8d0: cmp             w0, w16
    //     0x5ed8d4: b.ne            #0x5ed8e4
    //     0x5ed8d8: add             x2, PP, #8, lsl #12  ; [pp+0x80f0] Field <ScreenUtil._enableScaleText@776084504>: static late (offset: 0xee8)
    //     0x5ed8dc: ldr             x2, [x2, #0xf0]
    //     0x5ed8e0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5ed8e4: str             x0, [SP]
    // 0x5ed8e8: ClosureCall
    //     0x5ed8e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ed8ec: ldur            x2, [x0, #0x1f]
    //     0x5ed8f0: blr             x2
    // 0x5ed8f4: mov             x1, x0
    // 0x5ed8f8: stur            x1, [fp, #-8]
    // 0x5ed8fc: tbnz            w0, #5, #0x5ed904
    // 0x5ed900: r0 = AssertBoolean()
    //     0x5ed900: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5ed904: ldur            x0, [fp, #-8]
    // 0x5ed908: tbz             w0, #4, #0x5ed914
    // 0x5ed90c: d0 = 1.000000
    //     0x5ed90c: fmov            d0, #1.00000000
    // 0x5ed910: b               #0x5ed9e0
    // 0x5ed914: ldr             x0, [fp, #0x10]
    // 0x5ed918: LoadField: r1 = r0->field_b
    //     0x5ed918: ldur            w1, [x0, #0xb]
    // 0x5ed91c: DecompressPointer r1
    //     0x5ed91c: add             x1, x1, HEAP, lsl #32
    // 0x5ed920: r16 = Sentinel
    //     0x5ed920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed924: cmp             w1, w16
    // 0x5ed928: b.eq            #0x5ed9f4
    // 0x5ed92c: str             x0, [SP]
    // 0x5ed930: r0 = scaleWidth()
    //     0x5ed930: bl              #0x46d8b8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x5ed934: stur            d0, [fp, #-0x10]
    // 0x5ed938: ldr             x16, [fp, #0x10]
    // 0x5ed93c: str             x16, [SP]
    // 0x5ed940: r0 = scaleHeight()
    //     0x5ed940: bl              #0x5eda10  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x5ed944: mov             v1.16b, v0.16b
    // 0x5ed948: ldur            d0, [fp, #-0x10]
    // 0x5ed94c: stur            d1, [fp, #-0x18]
    // 0x5ed950: fcmp            d0, d1
    // 0x5ed954: b.gt            #0x5ed9dc
    // 0x5ed958: fcmp            d1, d0
    // 0x5ed95c: b.le            #0x5ed968
    // 0x5ed960: mov             v1.16b, v0.16b
    // 0x5ed964: b               #0x5ed9dc
    // 0x5ed968: d2 = 0.000000
    //     0x5ed968: eor             v2.16b, v2.16b, v2.16b
    // 0x5ed96c: fcmp            d0, d2
    // 0x5ed970: b.ne            #0x5ed988
    // 0x5ed974: fadd            d2, d0, d1
    // 0x5ed978: fmul            d3, d2, d0
    // 0x5ed97c: fmul            d0, d3, d1
    // 0x5ed980: mov             v1.16b, v0.16b
    // 0x5ed984: b               #0x5ed9dc
    // 0x5ed988: fcmp            d0, d2
    // 0x5ed98c: b.ne            #0x5ed9cc
    // 0x5ed990: r0 = inline_Allocate_Double()
    //     0x5ed990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ed994: add             x0, x0, #0x10
    //     0x5ed998: cmp             x1, x0
    //     0x5ed99c: b.ls            #0x5eda00
    //     0x5ed9a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ed9a4: sub             x0, x0, #0xf
    //     0x5ed9a8: movz            x1, #0xd148
    //     0x5ed9ac: movk            x1, #0x3, lsl #16
    //     0x5ed9b0: stur            x1, [x0, #-1]
    // 0x5ed9b4: StoreField: r0->field_7 = d1
    //     0x5ed9b4: stur            d1, [x0, #7]
    // 0x5ed9b8: str             x0, [SP]
    // 0x5ed9bc: r0 = isNegative()
    //     0x5ed9bc: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5ed9c0: tbnz            w0, #4, #0x5ed9cc
    // 0x5ed9c4: ldur            d1, [fp, #-0x18]
    // 0x5ed9c8: b               #0x5ed9dc
    // 0x5ed9cc: ldur            d1, [fp, #-0x18]
    // 0x5ed9d0: fcmp            d1, d1
    // 0x5ed9d4: b.vs            #0x5ed9dc
    // 0x5ed9d8: ldur            d1, [fp, #-0x10]
    // 0x5ed9dc: mov             v0.16b, v1.16b
    // 0x5ed9e0: LeaveFrame
    //     0x5ed9e0: mov             SP, fp
    //     0x5ed9e4: ldp             fp, lr, [SP], #0x10
    // 0x5ed9e8: ret
    //     0x5ed9e8: ret             
    // 0x5ed9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed9ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed9f0: b               #0x5ed8c4
    // 0x5ed9f4: r9 = _minTextAdapt
    //     0x5ed9f4: add             x9, PP, #8, lsl #12  ; [pp+0x80f8] Field <ScreenUtil._minTextAdapt@776084504>: late (offset: 0xc)
    //     0x5ed9f8: ldr             x9, [x9, #0xf8]
    // 0x5ed9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed9fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eda00: stp             q0, q1, [SP, #-0x20]!
    // 0x5eda04: r0 = AllocateDouble()
    //     0x5eda04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5eda08: ldp             q0, q1, [SP], #0x20
    // 0x5eda0c: b               #0x5ed9b4
  }
  get _ scaleHeight(/* No info */) {
    // ** addr: 0x5eda10, size: 0x1d8
    // 0x5eda10: EnterFrame
    //     0x5eda10: stp             fp, lr, [SP, #-0x10]!
    //     0x5eda14: mov             fp, SP
    // 0x5eda18: AllocStack(0x18)
    //     0x5eda18: sub             SP, SP, #0x18
    // 0x5eda1c: CheckStackOverflow
    //     0x5eda1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eda20: cmp             SP, x16
    //     0x5eda24: b.ls            #0x5edb94
    // 0x5eda28: r0 = InitLateStaticField(0xee4) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleWH
    //     0x5eda28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5eda2c: ldr             x0, [x0, #0x1dc8]
    //     0x5eda30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5eda34: cmp             w0, w16
    //     0x5eda38: b.ne            #0x5eda44
    //     0x5eda3c: ldr             x2, [PP, #0x6060]  ; [pp+0x6060] Field <ScreenUtil._enableScaleWH@776084504>: static late (offset: 0xee4)
    //     0x5eda40: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5eda44: str             x0, [SP]
    // 0x5eda48: ClosureCall
    //     0x5eda48: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5eda4c: ldur            x2, [x0, #0x1f]
    //     0x5eda50: blr             x2
    // 0x5eda54: mov             x1, x0
    // 0x5eda58: stur            x1, [fp, #-8]
    // 0x5eda5c: tbnz            w0, #5, #0x5eda64
    // 0x5eda60: r0 = AssertBoolean()
    //     0x5eda60: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5eda64: ldur            x0, [fp, #-8]
    // 0x5eda68: tbz             w0, #4, #0x5eda74
    // 0x5eda6c: d0 = 1.000000
    //     0x5eda6c: fmov            d0, #1.00000000
    // 0x5eda70: b               #0x5edb88
    // 0x5eda74: ldr             x0, [fp, #0x10]
    // 0x5eda78: LoadField: r1 = r0->field_13
    //     0x5eda78: ldur            w1, [x0, #0x13]
    // 0x5eda7c: DecompressPointer r1
    //     0x5eda7c: add             x1, x1, HEAP, lsl #32
    // 0x5eda80: r16 = Sentinel
    //     0x5eda80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eda84: cmp             w1, w16
    // 0x5eda88: b.eq            #0x5edb9c
    // 0x5eda8c: str             x0, [SP]
    // 0x5eda90: r0 = screenHeight()
    //     0x5eda90: bl              #0x5edbe8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenHeight
    // 0x5eda94: mov             v1.16b, v0.16b
    // 0x5eda98: d0 = 700.000000
    //     0x5eda98: add             x17, PP, #8, lsl #12  ; [pp+0x8100] IMM: double(700) from 0x4085e00000000000
    //     0x5eda9c: ldr             d0, [x17, #0x100]
    // 0x5edaa0: fcmp            d1, d0
    // 0x5edaa4: b.le            #0x5edad8
    // 0x5edaa8: r0 = inline_Allocate_Double()
    //     0x5edaa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5edaac: add             x0, x0, #0x10
    //     0x5edab0: cmp             x1, x0
    //     0x5edab4: b.ls            #0x5edba8
    //     0x5edab8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5edabc: sub             x0, x0, #0xf
    //     0x5edac0: movz            x1, #0xd148
    //     0x5edac4: movk            x1, #0x3, lsl #16
    //     0x5edac8: stur            x1, [x0, #-1]
    // 0x5edacc: StoreField: r0->field_7 = d1
    //     0x5edacc: stur            d1, [x0, #7]
    // 0x5edad0: mov             x2, x0
    // 0x5edad4: b               #0x5edb14
    // 0x5edad8: fcmp            d0, d1
    // 0x5edadc: b.le            #0x5edae8
    // 0x5edae0: r2 = 1400
    //     0x5edae0: movz            x2, #0x578
    // 0x5edae4: b               #0x5edb14
    // 0x5edae8: r0 = inline_Allocate_Double()
    //     0x5edae8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5edaec: add             x0, x0, #0x10
    //     0x5edaf0: cmp             x1, x0
    //     0x5edaf4: b.ls            #0x5edbb8
    //     0x5edaf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5edafc: sub             x0, x0, #0xf
    //     0x5edb00: movz            x1, #0xd148
    //     0x5edb04: movk            x1, #0x3, lsl #16
    //     0x5edb08: stur            x1, [x0, #-1]
    // 0x5edb0c: StoreField: r0->field_7 = d1
    //     0x5edb0c: stur            d1, [x0, #7]
    // 0x5edb10: mov             x2, x0
    // 0x5edb14: ldr             x0, [fp, #0x10]
    // 0x5edb18: r1 = Instance_Size
    //     0x5edb18: ldr             x1, [PP, #0x6068]  ; [pp+0x6068] Obj!Size@9f42c1
    // 0x5edb1c: LoadField: r3 = r0->field_7
    //     0x5edb1c: ldur            w3, [x0, #7]
    // 0x5edb20: DecompressPointer r3
    //     0x5edb20: add             x3, x3, HEAP, lsl #32
    // 0x5edb24: r16 = Sentinel
    //     0x5edb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5edb28: cmp             w3, w16
    // 0x5edb2c: b.eq            #0x5edbc8
    // 0x5edb30: LoadField: d0 = r1->field_f
    //     0x5edb30: ldur            d0, [x1, #0xf]
    // 0x5edb34: r0 = inline_Allocate_Double()
    //     0x5edb34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5edb38: add             x0, x0, #0x10
    //     0x5edb3c: cmp             x1, x0
    //     0x5edb40: b.ls            #0x5edbd0
    //     0x5edb44: str             x0, [THR, #0x50]  ; THR::top
    //     0x5edb48: sub             x0, x0, #0xf
    //     0x5edb4c: movz            x1, #0xd148
    //     0x5edb50: movk            x1, #0x3, lsl #16
    //     0x5edb54: stur            x1, [x0, #-1]
    // 0x5edb58: StoreField: r0->field_7 = d0
    //     0x5edb58: stur            d0, [x0, #7]
    // 0x5edb5c: r1 = 59
    //     0x5edb5c: movz            x1, #0x3b
    // 0x5edb60: branchIfSmi(r2, 0x5edb6c)
    //     0x5edb60: tbz             w2, #0, #0x5edb6c
    // 0x5edb64: r1 = LoadClassIdInstr(r2)
    //     0x5edb64: ldur            x1, [x2, #-1]
    //     0x5edb68: ubfx            x1, x1, #0xc, #0x14
    // 0x5edb6c: stp             x0, x2, [SP]
    // 0x5edb70: mov             x0, x1
    // 0x5edb74: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5edb74: sub             lr, x0, #0xff7
    //     0x5edb78: ldr             lr, [x21, lr, lsl #3]
    //     0x5edb7c: blr             lr
    // 0x5edb80: LoadField: d1 = r0->field_7
    //     0x5edb80: ldur            d1, [x0, #7]
    // 0x5edb84: mov             v0.16b, v1.16b
    // 0x5edb88: LeaveFrame
    //     0x5edb88: mov             SP, fp
    //     0x5edb8c: ldp             fp, lr, [SP], #0x10
    // 0x5edb90: ret
    //     0x5edb90: ret             
    // 0x5edb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edb94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edb98: b               #0x5eda28
    // 0x5edb9c: r9 = _splitScreenMode
    //     0x5edb9c: add             x9, PP, #8, lsl #12  ; [pp+0x8108] Field <ScreenUtil._splitScreenMode@776084504>: late (offset: 0x14)
    //     0x5edba0: ldr             x9, [x9, #0x108]
    // 0x5edba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5edba4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5edba8: SaveReg d1
    //     0x5edba8: str             q1, [SP, #-0x10]!
    // 0x5edbac: r0 = AllocateDouble()
    //     0x5edbac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5edbb0: RestoreReg d1
    //     0x5edbb0: ldr             q1, [SP], #0x10
    // 0x5edbb4: b               #0x5edacc
    // 0x5edbb8: SaveReg d1
    //     0x5edbb8: str             q1, [SP, #-0x10]!
    // 0x5edbbc: r0 = AllocateDouble()
    //     0x5edbbc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5edbc0: RestoreReg d1
    //     0x5edbc0: ldr             q1, [SP], #0x10
    // 0x5edbc4: b               #0x5edb0c
    // 0x5edbc8: r9 = _uiSize
    //     0x5edbc8: ldr             x9, [PP, #0x6070]  ; [pp+0x6070] Field <ScreenUtil._uiSize@776084504>: late (offset: 0x8)
    // 0x5edbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5edbcc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5edbd0: SaveReg d0
    //     0x5edbd0: str             q0, [SP, #-0x10]!
    // 0x5edbd4: SaveReg r2
    //     0x5edbd4: str             x2, [SP, #-8]!
    // 0x5edbd8: r0 = AllocateDouble()
    //     0x5edbd8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5edbdc: RestoreReg r2
    //     0x5edbdc: ldr             x2, [SP], #8
    // 0x5edbe0: RestoreReg d0
    //     0x5edbe0: ldr             q0, [SP], #0x10
    // 0x5edbe4: b               #0x5edb58
  }
  get _ screenHeight(/* No info */) {
    // ** addr: 0x5edbe8, size: 0x40
    // 0x5edbe8: EnterFrame
    //     0x5edbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5edbec: mov             fp, SP
    // 0x5edbf0: ldr             x0, [fp, #0x10]
    // 0x5edbf4: LoadField: r1 = r0->field_f
    //     0x5edbf4: ldur            w1, [x0, #0xf]
    // 0x5edbf8: DecompressPointer r1
    //     0x5edbf8: add             x1, x1, HEAP, lsl #32
    // 0x5edbfc: r16 = Sentinel
    //     0x5edbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5edc00: cmp             w1, w16
    // 0x5edc04: b.eq            #0x5edc20
    // 0x5edc08: LoadField: r0 = r1->field_7
    //     0x5edc08: ldur            w0, [x1, #7]
    // 0x5edc0c: DecompressPointer r0
    //     0x5edc0c: add             x0, x0, HEAP, lsl #32
    // 0x5edc10: LoadField: d0 = r0->field_f
    //     0x5edc10: ldur            d0, [x0, #0xf]
    // 0x5edc14: LeaveFrame
    //     0x5edc14: mov             SP, fp
    //     0x5edc18: ldp             fp, lr, [SP], #0x10
    // 0x5edc1c: ret
    //     0x5edc1c: ret             
    // 0x5edc20: r9 = _data
    //     0x5edc20: ldr             x9, [PP, #0x6078]  ; [pp+0x6078] Field <ScreenUtil._data@776084504>: late (offset: 0x10)
    // 0x5edc24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5edc24: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static (dynamic) => bool _enableScaleText() {
    // ** addr: 0x5edc28, size: 0x24
    // 0x5edc28: EnterFrame
    //     0x5edc28: stp             fp, lr, [SP, #-0x10]!
    //     0x5edc2c: mov             fp, SP
    // 0x5edc30: r1 = Function '<anonymous closure>': static.
    //     0x5edc30: add             x1, PP, #8, lsl #12  ; [pp+0x8110] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9880c8)
    //     0x5edc34: ldr             x1, [x1, #0x110]
    // 0x5edc38: r2 = Null
    //     0x5edc38: mov             x2, NULL
    // 0x5edc3c: r0 = AllocateClosure()
    //     0x5edc3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5edc40: LeaveFrame
    //     0x5edc40: mov             SP, fp
    //     0x5edc44: ldp             fp, lr, [SP], #0x10
    // 0x5edc48: ret
    //     0x5edc48: ret             
  }
  _ radius(/* No info */) {
    // ** addr: 0x5edcfc, size: 0x15c
    // 0x5edcfc: EnterFrame
    //     0x5edcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5edd00: mov             fp, SP
    // 0x5edd04: AllocStack(0x20)
    //     0x5edd04: sub             SP, SP, #0x20
    // 0x5edd08: CheckStackOverflow
    //     0x5edd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edd0c: cmp             SP, x16
    //     0x5edd10: b.ls            #0x5ede24
    // 0x5edd14: ldr             x16, [fp, #0x18]
    // 0x5edd18: str             x16, [SP]
    // 0x5edd1c: r0 = scaleWidth()
    //     0x5edd1c: bl              #0x46d8b8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x5edd20: stur            d0, [fp, #-8]
    // 0x5edd24: ldr             x16, [fp, #0x18]
    // 0x5edd28: str             x16, [SP]
    // 0x5edd2c: r0 = scaleHeight()
    //     0x5edd2c: bl              #0x5eda10  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x5edd30: mov             v1.16b, v0.16b
    // 0x5edd34: ldur            d0, [fp, #-8]
    // 0x5edd38: stur            d1, [fp, #-0x10]
    // 0x5edd3c: fcmp            d0, d1
    // 0x5edd40: b.le            #0x5edd4c
    // 0x5edd44: mov             v0.16b, v1.16b
    // 0x5edd48: b               #0x5eddc4
    // 0x5edd4c: fcmp            d1, d0
    // 0x5edd50: b.gt            #0x5eddc4
    // 0x5edd54: d2 = 0.000000
    //     0x5edd54: eor             v2.16b, v2.16b, v2.16b
    // 0x5edd58: fcmp            d0, d2
    // 0x5edd5c: b.ne            #0x5edd70
    // 0x5edd60: fadd            d2, d0, d1
    // 0x5edd64: fmul            d3, d2, d0
    // 0x5edd68: fmul            d0, d3, d1
    // 0x5edd6c: b               #0x5eddc4
    // 0x5edd70: fcmp            d0, d2
    // 0x5edd74: b.ne            #0x5eddb4
    // 0x5edd78: r0 = inline_Allocate_Double()
    //     0x5edd78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5edd7c: add             x0, x0, #0x10
    //     0x5edd80: cmp             x1, x0
    //     0x5edd84: b.ls            #0x5ede2c
    //     0x5edd88: str             x0, [THR, #0x50]  ; THR::top
    //     0x5edd8c: sub             x0, x0, #0xf
    //     0x5edd90: movz            x1, #0xd148
    //     0x5edd94: movk            x1, #0x3, lsl #16
    //     0x5edd98: stur            x1, [x0, #-1]
    // 0x5edd9c: StoreField: r0->field_7 = d1
    //     0x5edd9c: stur            d1, [x0, #7]
    // 0x5edda0: str             x0, [SP]
    // 0x5edda4: r0 = isNegative()
    //     0x5edda4: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5edda8: tbnz            w0, #4, #0x5eddb4
    // 0x5eddac: ldur            d0, [fp, #-0x10]
    // 0x5eddb0: b               #0x5eddc4
    // 0x5eddb4: ldur            d0, [fp, #-0x10]
    // 0x5eddb8: fcmp            d0, d0
    // 0x5eddbc: b.vs            #0x5eddc4
    // 0x5eddc0: ldur            d0, [fp, #-8]
    // 0x5eddc4: ldr             x0, [fp, #0x10]
    // 0x5eddc8: r1 = inline_Allocate_Double()
    //     0x5eddc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5eddcc: add             x1, x1, #0x10
    //     0x5eddd0: cmp             x2, x1
    //     0x5eddd4: b.ls            #0x5ede3c
    //     0x5eddd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5edddc: sub             x1, x1, #0xf
    //     0x5edde0: movz            x2, #0xd148
    //     0x5edde4: movk            x2, #0x3, lsl #16
    //     0x5edde8: stur            x2, [x1, #-1]
    // 0x5eddec: StoreField: r1->field_7 = d0
    //     0x5eddec: stur            d0, [x1, #7]
    // 0x5eddf0: r2 = 59
    //     0x5eddf0: movz            x2, #0x3b
    // 0x5eddf4: branchIfSmi(r0, 0x5ede00)
    //     0x5eddf4: tbz             w0, #0, #0x5ede00
    // 0x5eddf8: r2 = LoadClassIdInstr(r0)
    //     0x5eddf8: ldur            x2, [x0, #-1]
    //     0x5eddfc: ubfx            x2, x2, #0xc, #0x14
    // 0x5ede00: stp             x1, x0, [SP]
    // 0x5ede04: mov             x0, x2
    // 0x5ede08: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5ede08: sub             lr, x0, #0xffa
    //     0x5ede0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ede10: blr             lr
    // 0x5ede14: LoadField: d0 = r0->field_7
    //     0x5ede14: ldur            d0, [x0, #7]
    // 0x5ede18: LeaveFrame
    //     0x5ede18: mov             SP, fp
    //     0x5ede1c: ldp             fp, lr, [SP], #0x10
    // 0x5ede20: ret
    //     0x5ede20: ret             
    // 0x5ede24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ede24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ede28: b               #0x5edd14
    // 0x5ede2c: stp             q0, q1, [SP, #-0x20]!
    // 0x5ede30: r0 = AllocateDouble()
    //     0x5ede30: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ede34: ldp             q0, q1, [SP], #0x20
    // 0x5ede38: b               #0x5edd9c
    // 0x5ede3c: SaveReg d0
    //     0x5ede3c: str             q0, [SP, #-0x10]!
    // 0x5ede40: SaveReg r0
    //     0x5ede40: str             x0, [SP, #-8]!
    // 0x5ede44: r0 = AllocateDouble()
    //     0x5ede44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ede48: mov             x1, x0
    // 0x5ede4c: RestoreReg r0
    //     0x5ede4c: ldr             x0, [SP], #8
    // 0x5ede50: RestoreReg d0
    //     0x5ede50: ldr             q0, [SP], #0x10
    // 0x5ede54: b               #0x5eddec
  }
  _ setHeight(/* No info */) {
    // ** addr: 0x5ee144, size: 0x9c
    // 0x5ee144: EnterFrame
    //     0x5ee144: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee148: mov             fp, SP
    // 0x5ee14c: AllocStack(0x10)
    //     0x5ee14c: sub             SP, SP, #0x10
    // 0x5ee150: CheckStackOverflow
    //     0x5ee150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee154: cmp             SP, x16
    //     0x5ee158: b.ls            #0x5ee1c8
    // 0x5ee15c: ldr             x16, [fp, #0x18]
    // 0x5ee160: str             x16, [SP]
    // 0x5ee164: r0 = scaleHeight()
    //     0x5ee164: bl              #0x5eda10  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x5ee168: r0 = inline_Allocate_Double()
    //     0x5ee168: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ee16c: add             x0, x0, #0x10
    //     0x5ee170: cmp             x1, x0
    //     0x5ee174: b.ls            #0x5ee1d0
    //     0x5ee178: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ee17c: sub             x0, x0, #0xf
    //     0x5ee180: movz            x1, #0xd148
    //     0x5ee184: movk            x1, #0x3, lsl #16
    //     0x5ee188: stur            x1, [x0, #-1]
    // 0x5ee18c: StoreField: r0->field_7 = d0
    //     0x5ee18c: stur            d0, [x0, #7]
    // 0x5ee190: ldr             x1, [fp, #0x10]
    // 0x5ee194: r2 = 59
    //     0x5ee194: movz            x2, #0x3b
    // 0x5ee198: branchIfSmi(r1, 0x5ee1a4)
    //     0x5ee198: tbz             w1, #0, #0x5ee1a4
    // 0x5ee19c: r2 = LoadClassIdInstr(r1)
    //     0x5ee19c: ldur            x2, [x1, #-1]
    //     0x5ee1a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5ee1a4: stp             x0, x1, [SP]
    // 0x5ee1a8: mov             x0, x2
    // 0x5ee1ac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5ee1ac: sub             lr, x0, #0xffa
    //     0x5ee1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee1b4: blr             lr
    // 0x5ee1b8: LoadField: d0 = r0->field_7
    //     0x5ee1b8: ldur            d0, [x0, #7]
    // 0x5ee1bc: LeaveFrame
    //     0x5ee1bc: mov             SP, fp
    //     0x5ee1c0: ldp             fp, lr, [SP], #0x10
    // 0x5ee1c4: ret
    //     0x5ee1c4: ret             
    // 0x5ee1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee1c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee1cc: b               #0x5ee15c
    // 0x5ee1d0: SaveReg d0
    //     0x5ee1d0: str             q0, [SP, #-0x10]!
    // 0x5ee1d4: r0 = AllocateDouble()
    //     0x5ee1d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ee1d8: RestoreReg d0
    //     0x5ee1d8: ldr             q0, [SP], #0x10
    // 0x5ee1dc: b               #0x5ee18c
  }
  static _ configure(/* No info */) {
    // ** addr: 0x60a9ec, size: 0x158
    // 0x60a9ec: EnterFrame
    //     0x60a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x60a9f0: mov             fp, SP
    // 0x60a9f4: AllocStack(0x58)
    //     0x60a9f4: sub             SP, SP, #0x58
    // 0x60a9f8: CheckStackOverflow
    //     0x60a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a9fc: cmp             SP, x16
    //     0x60aa00: b.ls            #0x60ab34
    // 0x60aa04: ldr             x0, [fp, #0x10]
    // 0x60aa08: cmp             w0, NULL
    // 0x60aa0c: b.eq            #0x60aa58
    // 0x60aa10: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x60aa10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60aa14: ldr             x0, [x0, #0x1dc0]
    //     0x60aa18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60aa1c: cmp             w0, w16
    //     0x60aa20: b.ne            #0x60aa2c
    //     0x60aa24: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x60aa28: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x60aa2c: mov             x1, x0
    // 0x60aa30: ldr             x0, [fp, #0x10]
    // 0x60aa34: StoreField: r1->field_f = r0
    //     0x60aa34: stur            w0, [x1, #0xf]
    //     0x60aa38: ldurb           w16, [x1, #-1]
    //     0x60aa3c: ldurb           w17, [x0, #-1]
    //     0x60aa40: and             x16, x17, x16, lsr #2
    //     0x60aa44: tst             x16, HEAP, lsr #32
    //     0x60aa48: b.eq            #0x60aa50
    //     0x60aa4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60aa50: ldr             x2, [fp, #0x10]
    // 0x60aa54: b               #0x60aa90
    // 0x60aa58: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x60aa58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60aa5c: ldr             x0, [x0, #0x1dc0]
    //     0x60aa60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60aa64: cmp             w0, w16
    //     0x60aa68: b.ne            #0x60aa74
    //     0x60aa6c: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x60aa70: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x60aa74: LoadField: r1 = r0->field_f
    //     0x60aa74: ldur            w1, [x0, #0xf]
    // 0x60aa78: DecompressPointer r1
    //     0x60aa78: add             x1, x1, HEAP, lsl #32
    // 0x60aa7c: r16 = Sentinel
    //     0x60aa7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60aa80: cmp             w1, w16
    // 0x60aa84: b.eq            #0x60ab3c
    // 0x60aa88: mov             x2, x1
    // 0x60aa8c: mov             x1, x0
    // 0x60aa90: r0 = Instance_Size
    //     0x60aa90: ldr             x0, [PP, #0x6068]  ; [pp+0x6068] Obj!Size@9f42c1
    // 0x60aa94: StoreField: r1->field_7 = r0
    //     0x60aa94: stur            w0, [x1, #7]
    // 0x60aa98: str             x2, [SP]
    // 0x60aa9c: r0 = _extension#0.nonEmptySizeOrNull()
    //     0x60aa9c: bl              #0x60ab78  ; [package:flutter_screenutil/src/screen_util.dart] ::_extension#0.nonEmptySizeOrNull
    // 0x60aaa0: cmp             w0, NULL
    // 0x60aaa4: b.ne            #0x60aab0
    // 0x60aaa8: r1 = Null
    //     0x60aaa8: mov             x1, NULL
    // 0x60aaac: b               #0x60aab8
    // 0x60aab0: LoadField: r1 = r0->field_7
    //     0x60aab0: ldur            w1, [x0, #7]
    // 0x60aab4: DecompressPointer r1
    //     0x60aab4: add             x1, x1, HEAP, lsl #32
    // 0x60aab8: cmp             w1, NULL
    // 0x60aabc: b.eq            #0x60aac0
    // 0x60aac0: cmp             w0, NULL
    // 0x60aac4: b.ne            #0x60aad0
    // 0x60aac8: r0 = Null
    //     0x60aac8: mov             x0, NULL
    // 0x60aacc: b               #0x60aad8
    // 0x60aad0: str             x0, [SP]
    // 0x60aad4: r0 = orientation()
    //     0x60aad4: bl              #0x60ab44  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x60aad8: cmp             w0, NULL
    // 0x60aadc: b.eq            #0x60aae0
    // 0x60aae0: r1 = Closure: (num, ScreenUtil) => double from Function 'width': static.
    //     0x60aae0: add             x1, PP, #0x13, lsl #12  ; [pp+0x138c8] Closure: (num, ScreenUtil) => double from Function 'width': static. (0x7f71da40abd8)
    //     0x60aae4: ldr             x1, [x1, #0x8c8]
    // 0x60aae8: r0 = true
    //     0x60aae8: add             x0, NULL, #0x20  ; true
    // 0x60aaec: r2 = LoadStaticField(0xee0)
    //     0x60aaec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x60aaf0: ldr             x2, [x2, #0x1dc0]
    // 0x60aaf4: ArrayStore: r2[0] = r1  ; List_4
    //     0x60aaf4: stur            w1, [x2, #0x17]
    // 0x60aaf8: StoreField: r2->field_b = r0
    //     0x60aaf8: stur            w0, [x2, #0xb]
    // 0x60aafc: StoreField: r2->field_13 = r0
    //     0x60aafc: stur            w0, [x2, #0x13]
    // 0x60ab00: r0 = Null
    //     0x60ab00: mov             x0, NULL
    // 0x60ab04: LeaveFrame
    //     0x60ab04: mov             SP, fp
    //     0x60ab08: ldp             fp, lr, [SP], #0x10
    // 0x60ab0c: ret
    //     0x60ab0c: ret             
    // 0x60ab10: sub             SP, fp, #0x58
    // 0x60ab14: r0 = _Exception()
    //     0x60ab14: bl              #0x3fe30c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x60ab18: mov             x1, x0
    // 0x60ab1c: r0 = "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x60ab1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ab8] "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x60ab20: ldr             x0, [x0, #0xab8]
    // 0x60ab24: StoreField: r1->field_7 = r0
    //     0x60ab24: stur            w0, [x1, #7]
    // 0x60ab28: mov             x0, x1
    // 0x60ab2c: r0 = Throw()
    //     0x60ab2c: bl              #0x98bc10  ; ThrowStub
    // 0x60ab30: brk             #0
    // 0x60ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ab34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ab38: b               #0x60aa04
    // 0x60ab3c: r9 = _data
    //     0x60ab3c: ldr             x9, [PP, #0x6078]  ; [pp+0x6078] Field <ScreenUtil._data@776084504>: late (offset: 0x10)
    // 0x60ab40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60ab40: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ ensureScreenSize(/* No info */) async {
    // ** addr: 0x992384, size: 0xa8
    // 0x992384: EnterFrame
    //     0x992384: stp             fp, lr, [SP, #-0x10]!
    //     0x992388: mov             fp, SP
    // 0x99238c: AllocStack(0x28)
    //     0x99238c: sub             SP, SP, #0x28
    // 0x992390: SetupParameters()
    //     0x992390: stur            NULL, [fp, #-8]
    // 0x992394: CheckStackOverflow
    //     0x992394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992398: cmp             SP, x16
    //     0x99239c: b.ls            #0x992424
    // 0x9923a0: r1 = 2
    //     0x9923a0: movz            x1, #0x2
    // 0x9923a4: r0 = AllocateContext()
    //     0x9923a4: bl              #0x98c848  ; AllocateContextStub
    // 0x9923a8: mov             x1, x0
    // 0x9923ac: r0 = <void?>
    //     0x9923ac: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x9923b0: stur            x1, [fp, #-0x10]
    // 0x9923b4: r0 = InitAsync()
    //     0x9923b4: bl              #0x3f9900  ; InitAsyncStub
    // 0x9923b8: r0 = ensureInitialized()
    //     0x9923b8: bl              #0x4774f4  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x9923bc: mov             x1, x0
    // 0x9923c0: ldur            x2, [fp, #-0x10]
    // 0x9923c4: stur            x1, [fp, #-0x18]
    // 0x9923c8: StoreField: r2->field_13 = r0
    //     0x9923c8: stur            w0, [x2, #0x13]
    //     0x9923cc: ldurb           w16, [x2, #-1]
    //     0x9923d0: ldurb           w17, [x0, #-1]
    //     0x9923d4: and             x16, x17, x16, lsr #2
    //     0x9923d8: tst             x16, HEAP, lsr #32
    //     0x9923dc: b.eq            #0x9923e4
    //     0x9923e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9923e4: str             x1, [SP]
    // 0x9923e8: r0 = deferFirstFrame()
    //     0x9923e8: bl              #0x691a88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x9923ec: ldur            x2, [fp, #-0x10]
    // 0x9923f0: r1 = Function '<anonymous closure>': static.
    //     0x9923f0: add             x1, PP, #8, lsl #12  ; [pp+0x8860] AnonymousClosure: static (0x992808), in [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::ensureScreenSize (0x992384)
    //     0x9923f4: ldr             x1, [x1, #0x860]
    // 0x9923f8: r0 = AllocateClosure()
    //     0x9923f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x9923fc: str             x0, [SP]
    // 0x992400: r0 = doWhile()
    //     0x992400: bl              #0x99242c  ; [dart:async] Future::doWhile
    // 0x992404: mov             x1, x0
    // 0x992408: stur            x1, [fp, #-0x20]
    // 0x99240c: r0 = Await()
    //     0x99240c: bl              #0x3f95a4  ; AwaitStub
    // 0x992410: ldur            x16, [fp, #-0x18]
    // 0x992414: str             x16, [SP]
    // 0x992418: r0 = allowFirstFrame()
    //     0x992418: bl              #0x6924d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x99241c: r0 = Null
    //     0x99241c: mov             x0, NULL
    // 0x992420: r0 = ReturnAsyncNotFuture()
    //     0x992420: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x992424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992428: b               #0x9923a0
  }
  [closure] static FutureOr<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x992808, size: 0x1b0
    // 0x992808: EnterFrame
    //     0x992808: stp             fp, lr, [SP, #-0x10]!
    //     0x99280c: mov             fp, SP
    // 0x992810: AllocStack(0x28)
    //     0x992810: sub             SP, SP, #0x28
    // 0x992814: SetupParameters([dynamic _ /* r0 */])
    //     0x992814: ldr             x0, [fp, #0x10]
    //     0x992818: ldur            w1, [x0, #0x17]
    //     0x99281c: add             x1, x1, HEAP, lsl #32
    //     0x992820: stur            x1, [fp, #-8]
    // 0x992824: CheckStackOverflow
    //     0x992824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992828: cmp             SP, x16
    //     0x99282c: b.ls            #0x9929b0
    // 0x992830: LoadField: r0 = r1->field_f
    //     0x992830: ldur            w0, [x1, #0xf]
    // 0x992834: DecompressPointer r0
    //     0x992834: add             x0, x0, HEAP, lsl #32
    // 0x992838: cmp             w0, NULL
    // 0x99283c: b.ne            #0x99288c
    // 0x992840: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x992840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992844: ldr             x0, [x0, #0xe50]
    //     0x992848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99284c: cmp             w0, w16
    //     0x992850: b.ne            #0x99285c
    //     0x992854: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x992858: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x99285c: str             x0, [SP]
    // 0x992860: r0 = implicitView()
    //     0x992860: bl              #0x9929f0  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x992864: mov             x2, x0
    // 0x992868: ldur            x1, [fp, #-8]
    // 0x99286c: StoreField: r1->field_f = r0
    //     0x99286c: stur            w0, [x1, #0xf]
    //     0x992870: ldurb           w16, [x1, #-1]
    //     0x992874: ldurb           w17, [x0, #-1]
    //     0x992878: and             x16, x17, x16, lsr #2
    //     0x99287c: tst             x16, HEAP, lsr #32
    //     0x992880: b.eq            #0x992888
    //     0x992884: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x992888: b               #0x992890
    // 0x99288c: mov             x2, x0
    // 0x992890: stur            x2, [fp, #-0x10]
    // 0x992894: cmp             w2, NULL
    // 0x992898: b.eq            #0x99296c
    // 0x99289c: r0 = LoadClassIdInstr(r2)
    //     0x99289c: ldur            x0, [x2, #-1]
    //     0x9928a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9928a4: r17 = 4217
    //     0x9928a4: movz            x17, #0x1079
    // 0x9928a8: cmp             x0, x17
    // 0x9928ac: b.ne            #0x9928bc
    // 0x9928b0: LoadField: r0 = r2->field_13
    //     0x9928b0: ldur            w0, [x2, #0x13]
    // 0x9928b4: DecompressPointer r0
    //     0x9928b4: add             x0, x0, HEAP, lsl #32
    // 0x9928b8: b               #0x992958
    // 0x9928bc: LoadField: r0 = r2->field_f
    //     0x9928bc: ldur            w0, [x2, #0xf]
    // 0x9928c0: DecompressPointer r0
    //     0x9928c0: add             x0, x0, HEAP, lsl #32
    // 0x9928c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9928c4: ldur            w3, [x0, #0x17]
    // 0x9928c8: DecompressPointer r3
    //     0x9928c8: add             x3, x3, HEAP, lsl #32
    // 0x9928cc: stur            x3, [fp, #-8]
    // 0x9928d0: LoadField: r4 = r2->field_7
    //     0x9928d0: ldur            x4, [x2, #7]
    // 0x9928d4: r0 = BoxInt64Instr(r4)
    //     0x9928d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9928d8: cmp             x4, x0, asr #1
    //     0x9928dc: b.eq            #0x9928e8
    //     0x9928e0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9928e4: stur            x4, [x0, #7]
    // 0x9928e8: stp             x0, x3, [SP]
    // 0x9928ec: r0 = _getValueOrData()
    //     0x9928ec: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9928f0: mov             x1, x0
    // 0x9928f4: ldur            x0, [fp, #-8]
    // 0x9928f8: LoadField: r2 = r0->field_f
    //     0x9928f8: ldur            w2, [x0, #0xf]
    // 0x9928fc: DecompressPointer r2
    //     0x9928fc: add             x2, x2, HEAP, lsl #32
    // 0x992900: cmp             w2, w1
    // 0x992904: b.ne            #0x992910
    // 0x992908: r0 = Null
    //     0x992908: mov             x0, NULL
    // 0x99290c: b               #0x992914
    // 0x992910: mov             x0, x1
    // 0x992914: cmp             w0, NULL
    // 0x992918: b.ne            #0x992924
    // 0x99291c: r0 = Null
    //     0x99291c: mov             x0, NULL
    // 0x992920: b               #0x992940
    // 0x992924: r1 = LoadClassIdInstr(r0)
    //     0x992924: ldur            x1, [x0, #-1]
    //     0x992928: ubfx            x1, x1, #0xc, #0x14
    // 0x99292c: str             x0, [SP]
    // 0x992930: mov             x0, x1
    // 0x992934: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x992934: sub             lr, x0, #0xfcc
    //     0x992938: ldr             lr, [x21, lr, lsl #3]
    //     0x99293c: blr             lr
    // 0x992940: cmp             w0, NULL
    // 0x992944: b.ne            #0x992958
    // 0x992948: ldur            x0, [fp, #-0x10]
    // 0x99294c: LoadField: r1 = r0->field_13
    //     0x99294c: ldur            w1, [x0, #0x13]
    // 0x992950: DecompressPointer r1
    //     0x992950: add             x1, x1, HEAP, lsl #32
    // 0x992954: mov             x0, x1
    // 0x992958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x992958: ldur            w1, [x0, #0x17]
    // 0x99295c: DecompressPointer r1
    //     0x99295c: add             x1, x1, HEAP, lsl #32
    // 0x992960: str             x1, [SP]
    // 0x992964: r0 = isEmpty()
    //     0x992964: bl              #0x9929b8  ; [dart:ui] Size::isEmpty
    // 0x992968: tbnz            w0, #4, #0x9929a0
    // 0x99296c: r1 = Function '<anonymous closure>': static.
    //     0x99296c: add             x1, PP, #8, lsl #12  ; [pp+0x8868] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9880c8)
    //     0x992970: ldr             x1, [x1, #0x868]
    // 0x992974: r2 = Null
    //     0x992974: mov             x2, NULL
    // 0x992978: r0 = AllocateClosure()
    //     0x992978: bl              #0x98c960  ; AllocateClosureStub
    // 0x99297c: r16 = <bool>
    //     0x99297c: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x992980: r30 = Instance_Duration
    //     0x992980: ldr             lr, [PP, #0x5570]  ; [pp+0x5570] Obj!Duration@9fad21
    // 0x992984: stp             lr, x16, [SP, #8]
    // 0x992988: str             x0, [SP]
    // 0x99298c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99298c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x992990: r0 = Future.delayed()
    //     0x992990: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x992994: LeaveFrame
    //     0x992994: mov             SP, fp
    //     0x992998: ldp             fp, lr, [SP], #0x10
    // 0x99299c: ret
    //     0x99299c: ret             
    // 0x9929a0: r0 = false
    //     0x9929a0: add             x0, NULL, #0x30  ; false
    // 0x9929a4: LeaveFrame
    //     0x9929a4: mov             SP, fp
    //     0x9929a8: ldp             fp, lr, [SP], #0x10
    // 0x9929ac: ret
    //     0x9929ac: ret             
    // 0x9929b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9929b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9929b4: b               #0x992830
  }
}
