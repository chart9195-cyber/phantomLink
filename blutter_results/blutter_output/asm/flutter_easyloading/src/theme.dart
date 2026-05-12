// lib: , url: package:flutter_easyloading/src/theme.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 1304, size: 0x8, field offset: 0x8
abstract class EasyLoadingTheme extends Object {

  get _ loadingAnimation(/* No info */) {
    // ** addr: 0x607320, size: 0xe0
    // 0x607320: EnterFrame
    //     0x607320: stp             fp, lr, [SP, #-0x10]!
    //     0x607324: mov             fp, SP
    // 0x607328: CheckStackOverflow
    //     0x607328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60732c: cmp             SP, x16
    //     0x607330: b.ls            #0x6073e8
    // 0x607334: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x607334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x607338: ldr             x0, [x0, #0x1ab0]
    //     0x60733c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x607340: cmp             w0, w16
    //     0x607344: b.ne            #0x607354
    //     0x607348: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x60734c: ldr             x2, [x2, #0x148]
    //     0x607350: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x607354: LoadField: r1 = r0->field_13
    //     0x607354: ldur            w1, [x0, #0x13]
    // 0x607358: DecompressPointer r1
    //     0x607358: add             x1, x1, HEAP, lsl #32
    // 0x60735c: r16 = Sentinel
    //     0x60735c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607360: cmp             w1, w16
    // 0x607364: b.eq            #0x6073f0
    // 0x607368: LoadField: r2 = r1->field_7
    //     0x607368: ldur            x2, [x1, #7]
    // 0x60736c: cmp             x2, #2
    // 0x607370: b.gt            #0x6073a8
    // 0x607374: cmp             x2, #1
    // 0x607378: b.gt            #0x6073a0
    // 0x60737c: r0 = BoxInt64Instr(r2)
    //     0x60737c: sbfiz           x0, x2, #1, #0x1f
    //     0x607380: cmp             x2, x0, asr #1
    //     0x607384: b.eq            #0x607390
    //     0x607388: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60738c: stur            x2, [x0, #7]
    // 0x607390: cmp             w0, #2
    // 0x607394: b.ne            #0x6073d8
    // 0x607398: r0 = OffsetAnimation()
    //     0x607398: bl              #0x607418  ; AllocateOffsetAnimationStub -> OffsetAnimation (size=0x8)
    // 0x60739c: b               #0x6073dc
    // 0x6073a0: r0 = ScaleAnimation()
    //     0x6073a0: bl              #0x60740c  ; AllocateScaleAnimationStub -> ScaleAnimation (size=0x8)
    // 0x6073a4: b               #0x6073dc
    // 0x6073a8: r0 = BoxInt64Instr(r2)
    //     0x6073a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6073ac: cmp             x2, x0, asr #1
    //     0x6073b0: b.eq            #0x6073bc
    //     0x6073b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6073b8: stur            x2, [x0, #7]
    // 0x6073bc: cmp             w0, #6
    // 0x6073c0: b.ne            #0x6073d8
    // 0x6073c4: r0 = Null
    //     0x6073c4: mov             x0, NULL
    // 0x6073c8: cmp             w0, NULL
    // 0x6073cc: b.eq            #0x6073fc
    // 0x6073d0: r0 = Null
    //     0x6073d0: mov             x0, NULL
    // 0x6073d4: b               #0x6073dc
    // 0x6073d8: r0 = OpacityAnimation()
    //     0x6073d8: bl              #0x607400  ; AllocateOpacityAnimationStub -> OpacityAnimation (size=0x8)
    // 0x6073dc: LeaveFrame
    //     0x6073dc: mov             SP, fp
    //     0x6073e0: ldp             fp, lr, [SP], #0x10
    // 0x6073e4: ret
    //     0x6073e4: ret             
    // 0x6073e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6073e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6073ec: b               #0x607334
    // 0x6073f0: r9 = animationStyle
    //     0x6073f0: add             x9, PP, #8, lsl #12  ; [pp+0x81b0] Field <EasyLoading.animationStyle>: late (offset: 0x14)
    //     0x6073f4: ldr             x9, [x9, #0x1b0]
    // 0x6073f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6073f8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6073fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6073fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Duration displayDuration() {
    // ** addr: 0x64ffa4, size: 0x70
    // 0x64ffa4: EnterFrame
    //     0x64ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x64ffa8: mov             fp, SP
    // 0x64ffac: CheckStackOverflow
    //     0x64ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ffb0: cmp             SP, x16
    //     0x64ffb4: b.ls            #0x650000
    // 0x64ffb8: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x64ffb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ffbc: ldr             x0, [x0, #0x1ab0]
    //     0x64ffc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ffc4: cmp             w0, w16
    //     0x64ffc8: b.ne            #0x64ffd8
    //     0x64ffcc: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x64ffd0: ldr             x2, [x2, #0x148]
    //     0x64ffd4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64ffd8: LoadField: r1 = r0->field_2f
    //     0x64ffd8: ldur            w1, [x0, #0x2f]
    // 0x64ffdc: DecompressPointer r1
    //     0x64ffdc: add             x1, x1, HEAP, lsl #32
    // 0x64ffe0: r16 = Sentinel
    //     0x64ffe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ffe4: cmp             w1, w16
    // 0x64ffe8: b.eq            #0x650008
    // 0x64ffec: r0 = Instance_Duration
    //     0x64ffec: add             x0, PP, #8, lsl #12  ; [pp+0x81c8] Obj!Duration@9faeb1
    //     0x64fff0: ldr             x0, [x0, #0x1c8]
    // 0x64fff4: LeaveFrame
    //     0x64fff4: mov             SP, fp
    //     0x64fff8: ldp             fp, lr, [SP], #0x10
    // 0x64fffc: ret
    //     0x64fffc: ret             
    // 0x650000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650004: b               #0x64ffb8
    // 0x650008: r9 = displayDuration
    //     0x650008: add             x9, PP, #8, lsl #12  ; [pp+0x8280] Field <EasyLoading.displayDuration>: late (offset: 0x30)
    //     0x65000c: ldr             x9, [x9, #0x280]
    // 0x650010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650010: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double indicatorSize() {
    // ** addr: 0x650014, size: 0x70
    // 0x650014: EnterFrame
    //     0x650014: stp             fp, lr, [SP, #-0x10]!
    //     0x650018: mov             fp, SP
    // 0x65001c: CheckStackOverflow
    //     0x65001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650020: cmp             SP, x16
    //     0x650024: b.ls            #0x650070
    // 0x650028: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x650028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65002c: ldr             x0, [x0, #0x1ab0]
    //     0x650030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x650034: cmp             w0, w16
    //     0x650038: b.ne            #0x650048
    //     0x65003c: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x650040: ldr             x2, [x2, #0x148]
    //     0x650044: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x650048: LoadField: r1 = r0->field_23
    //     0x650048: ldur            w1, [x0, #0x23]
    // 0x65004c: DecompressPointer r1
    //     0x65004c: add             x1, x1, HEAP, lsl #32
    // 0x650050: r16 = Sentinel
    //     0x650050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650054: cmp             w1, w16
    // 0x650058: b.eq            #0x650078
    // 0x65005c: d0 = 40.000000
    //     0x65005c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x650060: ldr             d0, [x17, #0x288]
    // 0x650064: LeaveFrame
    //     0x650064: mov             SP, fp
    //     0x650068: ldp             fp, lr, [SP], #0x10
    // 0x65006c: ret
    //     0x65006c: ret             
    // 0x650070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650074: b               #0x650028
    // 0x650078: r9 = indicatorSize
    //     0x650078: add             x9, PP, #8, lsl #12  ; [pp+0x8290] Field <EasyLoading.indicatorSize>: late (offset: 0x24)
    //     0x65007c: ldr             x9, [x9, #0x290]
    // 0x650080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650080: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Color indicatorColor() {
    // ** addr: 0x650084, size: 0x6c
    // 0x650084: EnterFrame
    //     0x650084: stp             fp, lr, [SP, #-0x10]!
    //     0x650088: mov             fp, SP
    // 0x65008c: CheckStackOverflow
    //     0x65008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650090: cmp             SP, x16
    //     0x650094: b.ls            #0x6500dc
    // 0x650098: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x650098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65009c: ldr             x0, [x0, #0x1ab0]
    //     0x6500a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6500a4: cmp             w0, w16
    //     0x6500a8: b.ne            #0x6500b8
    //     0x6500ac: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x6500b0: ldr             x2, [x2, #0x148]
    //     0x6500b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6500b8: LoadField: r1 = r0->field_7
    //     0x6500b8: ldur            w1, [x0, #7]
    // 0x6500bc: DecompressPointer r1
    //     0x6500bc: add             x1, x1, HEAP, lsl #32
    // 0x6500c0: r16 = Sentinel
    //     0x6500c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6500c4: cmp             w1, w16
    // 0x6500c8: b.eq            #0x6500e4
    // 0x6500cc: r0 = Instance_Color
    //     0x6500cc: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6500d0: LeaveFrame
    //     0x6500d0: mov             SP, fp
    //     0x6500d4: ldp             fp, lr, [SP], #0x10
    // 0x6500d8: ret
    //     0x6500d8: ret             
    // 0x6500dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6500dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6500e0: b               #0x650098
    // 0x6500e4: r9 = loadingStyle
    //     0x6500e4: add             x9, PP, #8, lsl #12  ; [pp+0x81a0] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x6500e8: ldr             x9, [x9, #0x1a0]
    // 0x6500ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6500ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toastPosition(/* No info */) {
    // ** addr: 0x65e45c, size: 0x70
    // 0x65e45c: EnterFrame
    //     0x65e45c: stp             fp, lr, [SP, #-0x10]!
    //     0x65e460: mov             fp, SP
    // 0x65e464: CheckStackOverflow
    //     0x65e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e468: cmp             SP, x16
    //     0x65e46c: b.ls            #0x65e4b8
    // 0x65e470: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x65e470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65e474: ldr             x0, [x0, #0x1ab0]
    //     0x65e478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65e47c: cmp             w0, w16
    //     0x65e480: b.ne            #0x65e490
    //     0x65e484: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x65e488: ldr             x2, [x2, #0x148]
    //     0x65e48c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65e490: LoadField: r1 = r0->field_f
    //     0x65e490: ldur            w1, [x0, #0xf]
    // 0x65e494: DecompressPointer r1
    //     0x65e494: add             x1, x1, HEAP, lsl #32
    // 0x65e498: r16 = Sentinel
    //     0x65e498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65e49c: cmp             w1, w16
    // 0x65e4a0: b.eq            #0x65e4c0
    // 0x65e4a4: r0 = Instance_EasyLoadingToastPosition
    //     0x65e4a4: add             x0, PP, #8, lsl #12  ; [pp+0x8178] Obj!EasyLoadingToastPosition@9f6a41
    //     0x65e4a8: ldr             x0, [x0, #0x178]
    // 0x65e4ac: LeaveFrame
    //     0x65e4ac: mov             SP, fp
    //     0x65e4b0: ldp             fp, lr, [SP], #0x10
    // 0x65e4b4: ret
    //     0x65e4b4: ret             
    // 0x65e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e4b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e4bc: b               #0x65e470
    // 0x65e4c0: r9 = toastPosition
    //     0x65e4c0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13278] Field <EasyLoading.toastPosition>: late (offset: 0x10)
    //     0x65e4c4: ldr             x9, [x9, #0x278]
    // 0x65e4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e4c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Duration animationDuration() {
    // ** addr: 0x6a2f30, size: 0x6c
    // 0x6a2f30: EnterFrame
    //     0x6a2f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2f34: mov             fp, SP
    // 0x6a2f38: CheckStackOverflow
    //     0x6a2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2f3c: cmp             SP, x16
    //     0x6a2f40: b.ls            #0x6a2f88
    // 0x6a2f44: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6a2f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2f48: ldr             x0, [x0, #0x1ab0]
    //     0x6a2f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a2f50: cmp             w0, w16
    //     0x6a2f54: b.ne            #0x6a2f64
    //     0x6a2f58: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x6a2f5c: ldr             x2, [x2, #0x148]
    //     0x6a2f60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a2f64: LoadField: r1 = r0->field_33
    //     0x6a2f64: ldur            w1, [x0, #0x33]
    // 0x6a2f68: DecompressPointer r1
    //     0x6a2f68: add             x1, x1, HEAP, lsl #32
    // 0x6a2f6c: r16 = Sentinel
    //     0x6a2f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a2f70: cmp             w1, w16
    // 0x6a2f74: b.eq            #0x6a2f90
    // 0x6a2f78: r0 = Instance_Duration
    //     0x6a2f78: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x6a2f7c: LeaveFrame
    //     0x6a2f7c: mov             SP, fp
    //     0x6a2f80: ldp             fp, lr, [SP], #0x10
    // 0x6a2f84: ret
    //     0x6a2f84: ret             
    // 0x6a2f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2f8c: b               #0x6a2f44
    // 0x6a2f90: r9 = animationDuration
    //     0x6a2f90: add             x9, PP, #0x14, lsl #12  ; [pp+0x141d0] Field <EasyLoading.animationDuration>: late (offset: 0x34)
    //     0x6a2f94: ldr             x9, [x9, #0x1d0]
    // 0x6a2f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a2f98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ maskColor(/* No info */) {
    // ** addr: 0x6a2f9c, size: 0xac
    // 0x6a2f9c: EnterFrame
    //     0x6a2f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2fa0: mov             fp, SP
    // 0x6a2fa4: AllocStack(0x10)
    //     0x6a2fa4: sub             SP, SP, #0x10
    // 0x6a2fa8: CheckStackOverflow
    //     0x6a2fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2fac: cmp             SP, x16
    //     0x6a2fb0: b.ls            #0x6a303c
    // 0x6a2fb4: ldr             x0, [fp, #0x10]
    // 0x6a2fb8: r16 = Instance_EasyLoadingMaskType
    //     0x6a2fb8: add             x16, PP, #0x14, lsl #12  ; [pp+0x141d8] Obj!EasyLoadingMaskType@9f6a01
    //     0x6a2fbc: ldr             x16, [x16, #0x1d8]
    // 0x6a2fc0: cmp             w0, w16
    // 0x6a2fc4: b.ne            #0x6a2ffc
    // 0x6a2fc8: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6a2fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2fcc: ldr             x0, [x0, #0x1ab0]
    //     0x6a2fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a2fd4: cmp             w0, w16
    //     0x6a2fd8: b.ne            #0x6a2fe8
    //     0x6a2fdc: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x6a2fe0: ldr             x2, [x2, #0x148]
    //     0x6a2fe4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a2fe8: r0 = Null
    //     0x6a2fe8: mov             x0, NULL
    // 0x6a2fec: cmp             w0, NULL
    // 0x6a2ff0: b.eq            #0x6a3044
    // 0x6a2ff4: r0 = Null
    //     0x6a2ff4: mov             x0, NULL
    // 0x6a2ff8: b               #0x6a3030
    // 0x6a2ffc: r16 = Instance_EasyLoadingMaskType
    //     0x6a2ffc: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] Obj!EasyLoadingMaskType@9f69e1
    //     0x6a3000: ldr             x16, [x16, #0x1e0]
    // 0x6a3004: cmp             w0, w16
    // 0x6a3008: b.ne            #0x6a3028
    // 0x6a300c: d0 = 0.500000
    //     0x6a300c: fmov            d0, #0.50000000
    // 0x6a3010: r16 = Instance_Color
    //     0x6a3010: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6a3014: str             x16, [SP, #8]
    // 0x6a3018: str             d0, [SP]
    // 0x6a301c: r0 = withOpacity()
    //     0x6a301c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x6a3020: mov             x1, x0
    // 0x6a3024: b               #0x6a302c
    // 0x6a3028: r1 = Instance_Color
    //     0x6a3028: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x6a302c: mov             x0, x1
    // 0x6a3030: LeaveFrame
    //     0x6a3030: mov             SP, fp
    //     0x6a3034: ldp             fp, lr, [SP], #0x10
    // 0x6a3038: ret
    //     0x6a3038: ret             
    // 0x6a303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a303c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3040: b               #0x6a2fb4
    // 0x6a3044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3044: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ignoring(/* No info */) {
    // ** addr: 0x6a3048, size: 0x68
    // 0x6a3048: EnterFrame
    //     0x6a3048: stp             fp, lr, [SP, #-0x10]!
    //     0x6a304c: mov             fp, SP
    // 0x6a3050: CheckStackOverflow
    //     0x6a3050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3054: cmp             SP, x16
    //     0x6a3058: b.ls            #0x6a30a8
    // 0x6a305c: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6a305c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3060: ldr             x0, [x0, #0x1ab0]
    //     0x6a3064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a3068: cmp             w0, w16
    //     0x6a306c: b.ne            #0x6a307c
    //     0x6a3070: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x6a3074: ldr             x2, [x2, #0x148]
    //     0x6a3078: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a307c: ldr             x1, [fp, #0x10]
    // 0x6a3080: r16 = Instance_EasyLoadingMaskType
    //     0x6a3080: add             x16, PP, #8, lsl #12  ; [pp+0x8190] Obj!EasyLoadingMaskType@9f69c1
    //     0x6a3084: ldr             x16, [x16, #0x190]
    // 0x6a3088: cmp             w1, w16
    // 0x6a308c: b.ne            #0x6a3098
    // 0x6a3090: r0 = true
    //     0x6a3090: add             x0, NULL, #0x20  ; true
    // 0x6a3094: b               #0x6a309c
    // 0x6a3098: r0 = false
    //     0x6a3098: add             x0, NULL, #0x30  ; false
    // 0x6a309c: LeaveFrame
    //     0x6a309c: mov             SP, fp
    //     0x6a30a0: ldp             fp, lr, [SP], #0x10
    // 0x6a30a4: ret
    //     0x6a30a4: ret             
    // 0x6a30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a30a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a30ac: b               #0x6a305c
  }
  get _ textAlign(/* No info */) {
    // ** addr: 0x7b818c, size: 0x70
    // 0x7b818c: EnterFrame
    //     0x7b818c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8190: mov             fp, SP
    // 0x7b8194: CheckStackOverflow
    //     0x7b8194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8198: cmp             SP, x16
    //     0x7b819c: b.ls            #0x7b81e8
    // 0x7b81a0: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x7b81a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b81a4: ldr             x0, [x0, #0x1ab0]
    //     0x7b81a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b81ac: cmp             w0, w16
    //     0x7b81b0: b.ne            #0x7b81c0
    //     0x7b81b4: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x7b81b8: ldr             x2, [x2, #0x148]
    //     0x7b81bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b81c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b81c0: ldur            w1, [x0, #0x17]
    // 0x7b81c4: DecompressPointer r1
    //     0x7b81c4: add             x1, x1, HEAP, lsl #32
    // 0x7b81c8: r16 = Sentinel
    //     0x7b81c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b81cc: cmp             w1, w16
    // 0x7b81d0: b.eq            #0x7b81f0
    // 0x7b81d4: r0 = Instance_TextAlign
    //     0x7b81d4: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x7b81d8: ldr             x0, [x0, #0x58]
    // 0x7b81dc: LeaveFrame
    //     0x7b81dc: mov             SP, fp
    //     0x7b81e0: ldp             fp, lr, [SP], #0x10
    // 0x7b81e4: ret
    //     0x7b81e4: ret             
    // 0x7b81e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b81e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b81ec: b               #0x7b81a0
    // 0x7b81f0: r9 = textAlign
    //     0x7b81f0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23690] Field <EasyLoading.textAlign>: late (offset: 0x18)
    //     0x7b81f4: ldr             x9, [x9, #0x690]
    // 0x7b81f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b81f8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double fontSize() {
    // ** addr: 0x7b81fc, size: 0x6c
    // 0x7b81fc: EnterFrame
    //     0x7b81fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8200: mov             fp, SP
    // 0x7b8204: CheckStackOverflow
    //     0x7b8204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8208: cmp             SP, x16
    //     0x7b820c: b.ls            #0x7b8254
    // 0x7b8210: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x7b8210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8214: ldr             x0, [x0, #0x1ab0]
    //     0x7b8218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b821c: cmp             w0, w16
    //     0x7b8220: b.ne            #0x7b8230
    //     0x7b8224: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x7b8228: ldr             x2, [x2, #0x148]
    //     0x7b822c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b8230: LoadField: r1 = r0->field_2b
    //     0x7b8230: ldur            w1, [x0, #0x2b]
    // 0x7b8234: DecompressPointer r1
    //     0x7b8234: add             x1, x1, HEAP, lsl #32
    // 0x7b8238: r16 = Sentinel
    //     0x7b8238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b823c: cmp             w1, w16
    // 0x7b8240: b.eq            #0x7b825c
    // 0x7b8244: d0 = 15.000000
    //     0x7b8244: fmov            d0, #15.00000000
    // 0x7b8248: LeaveFrame
    //     0x7b8248: mov             SP, fp
    //     0x7b824c: ldp             fp, lr, [SP], #0x10
    // 0x7b8250: ret
    //     0x7b8250: ret             
    // 0x7b8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8258: b               #0x7b8210
    // 0x7b825c: r9 = fontSize
    //     0x7b825c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23698] Field <EasyLoading.fontSize>: late (offset: 0x2c)
    //     0x7b8260: ldr             x9, [x9, #0x698]
    // 0x7b8264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8264: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  EdgeInsets textPadding() {
    // ** addr: 0x7b8268, size: 0x70
    // 0x7b8268: EnterFrame
    //     0x7b8268: stp             fp, lr, [SP, #-0x10]!
    //     0x7b826c: mov             fp, SP
    // 0x7b8270: CheckStackOverflow
    //     0x7b8270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8274: cmp             SP, x16
    //     0x7b8278: b.ls            #0x7b82c4
    // 0x7b827c: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x7b827c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8280: ldr             x0, [x0, #0x1ab0]
    //     0x7b8284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b8288: cmp             w0, w16
    //     0x7b828c: b.ne            #0x7b829c
    //     0x7b8290: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x7b8294: ldr             x2, [x2, #0x148]
    //     0x7b8298: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b829c: LoadField: r1 = r0->field_1f
    //     0x7b829c: ldur            w1, [x0, #0x1f]
    // 0x7b82a0: DecompressPointer r1
    //     0x7b82a0: add             x1, x1, HEAP, lsl #32
    // 0x7b82a4: r16 = Sentinel
    //     0x7b82a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b82a8: cmp             w1, w16
    // 0x7b82ac: b.eq            #0x7b82cc
    // 0x7b82b0: r0 = Instance_EdgeInsets
    //     0x7b82b0: add             x0, PP, #8, lsl #12  ; [pp+0x82c0] Obj!EdgeInsets@9e5f01
    //     0x7b82b4: ldr             x0, [x0, #0x2c0]
    // 0x7b82b8: LeaveFrame
    //     0x7b82b8: mov             SP, fp
    //     0x7b82bc: ldp             fp, lr, [SP], #0x10
    // 0x7b82c0: ret
    //     0x7b82c0: ret             
    // 0x7b82c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b82c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b82c8: b               #0x7b827c
    // 0x7b82cc: r9 = textPadding
    //     0x7b82cc: add             x9, PP, #0x23, lsl #12  ; [pp+0x236a0] Field <EasyLoading.textPadding>: late (offset: 0x20)
    //     0x7b82d0: ldr             x9, [x9, #0x6a0]
    // 0x7b82d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b82d4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  EdgeInsets contentPadding() {
    // ** addr: 0x7b82d8, size: 0x70
    // 0x7b82d8: EnterFrame
    //     0x7b82d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b82dc: mov             fp, SP
    // 0x7b82e0: CheckStackOverflow
    //     0x7b82e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b82e4: cmp             SP, x16
    //     0x7b82e8: b.ls            #0x7b8334
    // 0x7b82ec: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x7b82ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b82f0: ldr             x0, [x0, #0x1ab0]
    //     0x7b82f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b82f8: cmp             w0, w16
    //     0x7b82fc: b.ne            #0x7b830c
    //     0x7b8300: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x7b8304: ldr             x2, [x2, #0x148]
    //     0x7b8308: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b830c: LoadField: r1 = r0->field_1b
    //     0x7b830c: ldur            w1, [x0, #0x1b]
    // 0x7b8310: DecompressPointer r1
    //     0x7b8310: add             x1, x1, HEAP, lsl #32
    // 0x7b8314: r16 = Sentinel
    //     0x7b8314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b8318: cmp             w1, w16
    // 0x7b831c: b.eq            #0x7b833c
    // 0x7b8320: r0 = Instance_EdgeInsets
    //     0x7b8320: add             x0, PP, #8, lsl #12  ; [pp+0x82c8] Obj!EdgeInsets@9e5ed1
    //     0x7b8324: ldr             x0, [x0, #0x2c8]
    // 0x7b8328: LeaveFrame
    //     0x7b8328: mov             SP, fp
    //     0x7b832c: ldp             fp, lr, [SP], #0x10
    // 0x7b8330: ret
    //     0x7b8330: ret             
    // 0x7b8334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8338: b               #0x7b82ec
    // 0x7b833c: r9 = contentPadding
    //     0x7b833c: add             x9, PP, #0x23, lsl #12  ; [pp+0x236a8] Field <EasyLoading.contentPadding>: late (offset: 0x1c)
    //     0x7b8340: ldr             x9, [x9, #0x6a8]
    // 0x7b8344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8344: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ boxShadow(/* No info */) {
    // ** addr: 0x7b8348, size: 0x6c
    // 0x7b8348: EnterFrame
    //     0x7b8348: stp             fp, lr, [SP, #-0x10]!
    //     0x7b834c: mov             fp, SP
    // 0x7b8350: CheckStackOverflow
    //     0x7b8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8354: cmp             SP, x16
    //     0x7b8358: b.ls            #0x7b83a0
    // 0x7b835c: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x7b835c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8360: ldr             x0, [x0, #0x1ab0]
    //     0x7b8364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b8368: cmp             w0, w16
    //     0x7b836c: b.ne            #0x7b837c
    //     0x7b8370: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x7b8374: ldr             x2, [x2, #0x148]
    //     0x7b8378: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b837c: LoadField: r1 = r0->field_7
    //     0x7b837c: ldur            w1, [x0, #7]
    // 0x7b8380: DecompressPointer r1
    //     0x7b8380: add             x1, x1, HEAP, lsl #32
    // 0x7b8384: r16 = Sentinel
    //     0x7b8384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b8388: cmp             w1, w16
    // 0x7b838c: b.eq            #0x7b83a8
    // 0x7b8390: r0 = Null
    //     0x7b8390: mov             x0, NULL
    // 0x7b8394: LeaveFrame
    //     0x7b8394: mov             SP, fp
    //     0x7b8398: ldp             fp, lr, [SP], #0x10
    // 0x7b839c: ret
    //     0x7b839c: ret             
    // 0x7b83a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b83a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b83a4: b               #0x7b835c
    // 0x7b83a8: r9 = loadingStyle
    //     0x7b83a8: add             x9, PP, #8, lsl #12  ; [pp+0x81a0] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x7b83ac: ldr             x9, [x9, #0x1a0]
    // 0x7b83b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b83b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double radius() {
    // ** addr: 0x7b83b4, size: 0x6c
    // 0x7b83b4: EnterFrame
    //     0x7b83b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b83b8: mov             fp, SP
    // 0x7b83bc: CheckStackOverflow
    //     0x7b83bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b83c0: cmp             SP, x16
    //     0x7b83c4: b.ls            #0x7b840c
    // 0x7b83c8: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x7b83c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b83cc: ldr             x0, [x0, #0x1ab0]
    //     0x7b83d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b83d4: cmp             w0, w16
    //     0x7b83d8: b.ne            #0x7b83e8
    //     0x7b83dc: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x7b83e0: ldr             x2, [x2, #0x148]
    //     0x7b83e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b83e8: LoadField: r1 = r0->field_27
    //     0x7b83e8: ldur            w1, [x0, #0x27]
    // 0x7b83ec: DecompressPointer r1
    //     0x7b83ec: add             x1, x1, HEAP, lsl #32
    // 0x7b83f0: r16 = Sentinel
    //     0x7b83f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b83f4: cmp             w1, w16
    // 0x7b83f8: b.eq            #0x7b8414
    // 0x7b83fc: d0 = 5.000000
    //     0x7b83fc: fmov            d0, #5.00000000
    // 0x7b8400: LeaveFrame
    //     0x7b8400: mov             SP, fp
    //     0x7b8404: ldp             fp, lr, [SP], #0x10
    // 0x7b8408: ret
    //     0x7b8408: ret             
    // 0x7b840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b840c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8410: b               #0x7b83c8
    // 0x7b8414: r9 = radius
    //     0x7b8414: add             x9, PP, #0x23, lsl #12  ; [pp+0x236b0] Field <EasyLoading.radius>: late (offset: 0x28)
    //     0x7b8418: ldr             x9, [x9, #0x6b0]
    // 0x7b841c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b841c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Color backgroundColor() {
    // ** addr: 0x7b8420, size: 0x80
    // 0x7b8420: EnterFrame
    //     0x7b8420: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8424: mov             fp, SP
    // 0x7b8428: AllocStack(0x10)
    //     0x7b8428: sub             SP, SP, #0x10
    // 0x7b842c: CheckStackOverflow
    //     0x7b842c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8430: cmp             SP, x16
    //     0x7b8434: b.ls            #0x7b848c
    // 0x7b8438: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x7b8438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b843c: ldr             x0, [x0, #0x1ab0]
    //     0x7b8440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b8444: cmp             w0, w16
    //     0x7b8448: b.ne            #0x7b8458
    //     0x7b844c: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x7b8450: ldr             x2, [x2, #0x148]
    //     0x7b8454: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b8458: LoadField: r1 = r0->field_7
    //     0x7b8458: ldur            w1, [x0, #7]
    // 0x7b845c: DecompressPointer r1
    //     0x7b845c: add             x1, x1, HEAP, lsl #32
    // 0x7b8460: r16 = Sentinel
    //     0x7b8460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b8464: cmp             w1, w16
    // 0x7b8468: b.eq            #0x7b8494
    // 0x7b846c: r16 = Instance_Color
    //     0x7b846c: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x7b8470: str             x16, [SP, #8]
    // 0x7b8474: d0 = 0.900000
    //     0x7b8474: ldr             d0, [PP, #0x6048]  ; [pp+0x6048] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x7b8478: str             d0, [SP]
    // 0x7b847c: r0 = withOpacity()
    //     0x7b847c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7b8480: LeaveFrame
    //     0x7b8480: mov             SP, fp
    //     0x7b8484: ldp             fp, lr, [SP], #0x10
    // 0x7b8488: ret
    //     0x7b8488: ret             
    // 0x7b848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b848c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8490: b               #0x7b8438
    // 0x7b8494: r9 = loadingStyle
    //     0x7b8494: add             x9, PP, #8, lsl #12  ; [pp+0x81a0] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x7b8498: ldr             x9, [x9, #0x1a0]
    // 0x7b849c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b849c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
