// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 2205, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x42fd28, size: 0x178
    // 0x42fd28: EnterFrame
    //     0x42fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x42fd2c: mov             fp, SP
    // 0x42fd30: AllocStack(0x20)
    //     0x42fd30: sub             SP, SP, #0x20
    // 0x42fd34: CheckStackOverflow
    //     0x42fd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42fd38: cmp             SP, x16
    //     0x42fd3c: b.ls            #0x42fe88
    // 0x42fd40: ldr             x16, [fp, #0x10]
    // 0x42fd44: str             x16, [SP]
    // 0x42fd48: r0 = gestureSettings()
    //     0x42fd48: bl              #0x42feac  ; [dart:ui] FlutterView::gestureSettings
    // 0x42fd4c: LoadField: r2 = r0->field_7
    //     0x42fd4c: ldur            w2, [x0, #7]
    // 0x42fd50: DecompressPointer r2
    //     0x42fd50: add             x2, x2, HEAP, lsl #32
    // 0x42fd54: stur            x2, [fp, #-0x10]
    // 0x42fd58: cmp             w2, NULL
    // 0x42fd5c: b.ne            #0x42fd68
    // 0x42fd60: r0 = Null
    //     0x42fd60: mov             x0, NULL
    // 0x42fd64: b               #0x42fe6c
    // 0x42fd68: ldr             x3, [fp, #0x10]
    // 0x42fd6c: r0 = LoadClassIdInstr(r3)
    //     0x42fd6c: ldur            x0, [x3, #-1]
    //     0x42fd70: ubfx            x0, x0, #0xc, #0x14
    // 0x42fd74: r17 = 4217
    //     0x42fd74: movz            x17, #0x1079
    // 0x42fd78: cmp             x0, x17
    // 0x42fd7c: b.ne            #0x42fd94
    // 0x42fd80: LoadField: r0 = r3->field_13
    //     0x42fd80: ldur            w0, [x3, #0x13]
    // 0x42fd84: DecompressPointer r0
    //     0x42fd84: add             x0, x0, HEAP, lsl #32
    // 0x42fd88: mov             x1, x0
    // 0x42fd8c: mov             x0, x2
    // 0x42fd90: b               #0x42fe38
    // 0x42fd94: LoadField: r0 = r3->field_f
    //     0x42fd94: ldur            w0, [x3, #0xf]
    // 0x42fd98: DecompressPointer r0
    //     0x42fd98: add             x0, x0, HEAP, lsl #32
    // 0x42fd9c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42fd9c: ldur            w4, [x0, #0x17]
    // 0x42fda0: DecompressPointer r4
    //     0x42fda0: add             x4, x4, HEAP, lsl #32
    // 0x42fda4: stur            x4, [fp, #-8]
    // 0x42fda8: LoadField: r5 = r3->field_7
    //     0x42fda8: ldur            x5, [x3, #7]
    // 0x42fdac: r0 = BoxInt64Instr(r5)
    //     0x42fdac: sbfiz           x0, x5, #1, #0x1f
    //     0x42fdb0: cmp             x5, x0, asr #1
    //     0x42fdb4: b.eq            #0x42fdc0
    //     0x42fdb8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42fdbc: stur            x5, [x0, #7]
    // 0x42fdc0: stp             x0, x4, [SP]
    // 0x42fdc4: r0 = _getValueOrData()
    //     0x42fdc4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42fdc8: mov             x1, x0
    // 0x42fdcc: ldur            x0, [fp, #-8]
    // 0x42fdd0: LoadField: r2 = r0->field_f
    //     0x42fdd0: ldur            w2, [x0, #0xf]
    // 0x42fdd4: DecompressPointer r2
    //     0x42fdd4: add             x2, x2, HEAP, lsl #32
    // 0x42fdd8: cmp             w2, w1
    // 0x42fddc: b.ne            #0x42fde8
    // 0x42fde0: r0 = Null
    //     0x42fde0: mov             x0, NULL
    // 0x42fde4: b               #0x42fdec
    // 0x42fde8: mov             x0, x1
    // 0x42fdec: cmp             w0, NULL
    // 0x42fdf0: b.ne            #0x42fdfc
    // 0x42fdf4: r0 = Null
    //     0x42fdf4: mov             x0, NULL
    // 0x42fdf8: b               #0x42fe18
    // 0x42fdfc: r1 = LoadClassIdInstr(r0)
    //     0x42fdfc: ldur            x1, [x0, #-1]
    //     0x42fe00: ubfx            x1, x1, #0xc, #0x14
    // 0x42fe04: str             x0, [SP]
    // 0x42fe08: mov             x0, x1
    // 0x42fe0c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42fe0c: sub             lr, x0, #0xfcc
    //     0x42fe10: ldr             lr, [x21, lr, lsl #3]
    //     0x42fe14: blr             lr
    // 0x42fe18: cmp             w0, NULL
    // 0x42fe1c: b.ne            #0x42fe30
    // 0x42fe20: ldr             x0, [fp, #0x10]
    // 0x42fe24: LoadField: r1 = r0->field_13
    //     0x42fe24: ldur            w1, [x0, #0x13]
    // 0x42fe28: DecompressPointer r1
    //     0x42fe28: add             x1, x1, HEAP, lsl #32
    // 0x42fe2c: mov             x0, x1
    // 0x42fe30: mov             x1, x0
    // 0x42fe34: ldur            x0, [fp, #-0x10]
    // 0x42fe38: LoadField: d0 = r1->field_f
    //     0x42fe38: ldur            d0, [x1, #0xf]
    // 0x42fe3c: LoadField: d1 = r0->field_7
    //     0x42fe3c: ldur            d1, [x0, #7]
    // 0x42fe40: fdiv            d2, d1, d0
    // 0x42fe44: r0 = inline_Allocate_Double()
    //     0x42fe44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42fe48: add             x0, x0, #0x10
    //     0x42fe4c: cmp             x1, x0
    //     0x42fe50: b.ls            #0x42fe90
    //     0x42fe54: str             x0, [THR, #0x50]  ; THR::top
    //     0x42fe58: sub             x0, x0, #0xf
    //     0x42fe5c: movz            x1, #0xd148
    //     0x42fe60: movk            x1, #0x3, lsl #16
    //     0x42fe64: stur            x1, [x0, #-1]
    // 0x42fe68: StoreField: r0->field_7 = d2
    //     0x42fe68: stur            d2, [x0, #7]
    // 0x42fe6c: stur            x0, [fp, #-8]
    // 0x42fe70: r0 = DeviceGestureSettings()
    //     0x42fe70: bl              #0x42fea0  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x42fe74: ldur            x1, [fp, #-8]
    // 0x42fe78: StoreField: r0->field_7 = r1
    //     0x42fe78: stur            w1, [x0, #7]
    // 0x42fe7c: LeaveFrame
    //     0x42fe7c: mov             SP, fp
    //     0x42fe80: ldp             fp, lr, [SP], #0x10
    // 0x42fe84: ret
    //     0x42fe84: ret             
    // 0x42fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fe88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fe8c: b               #0x42fd40
    // 0x42fe90: SaveReg d2
    //     0x42fe90: str             q2, [SP, #-0x10]!
    // 0x42fe94: r0 = AllocateDouble()
    //     0x42fe94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x42fe98: RestoreReg d2
    //     0x42fe98: ldr             q2, [SP], #0x10
    // 0x42fe9c: b               #0x42fe68
  }
  _ toString(/* No info */) {
    // ** addr: 0x749e7c, size: 0x64
    // 0x749e7c: EnterFrame
    //     0x749e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x749e80: mov             fp, SP
    // 0x749e84: AllocStack(0x8)
    //     0x749e84: sub             SP, SP, #8
    // 0x749e88: CheckStackOverflow
    //     0x749e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749e8c: cmp             SP, x16
    //     0x749e90: b.ls            #0x749ed8
    // 0x749e94: r1 = Null
    //     0x749e94: mov             x1, NULL
    // 0x749e98: r2 = 6
    //     0x749e98: movz            x2, #0x6
    // 0x749e9c: r0 = AllocateArray()
    //     0x749e9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x749ea0: r17 = "DeviceGestureSettings(touchSlop: "
    //     0x749ea0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e020] "DeviceGestureSettings(touchSlop: "
    //     0x749ea4: ldr             x17, [x17, #0x20]
    // 0x749ea8: StoreField: r0->field_f = r17
    //     0x749ea8: stur            w17, [x0, #0xf]
    // 0x749eac: ldr             x1, [fp, #0x10]
    // 0x749eb0: LoadField: r2 = r1->field_7
    //     0x749eb0: ldur            w2, [x1, #7]
    // 0x749eb4: DecompressPointer r2
    //     0x749eb4: add             x2, x2, HEAP, lsl #32
    // 0x749eb8: StoreField: r0->field_13 = r2
    //     0x749eb8: stur            w2, [x0, #0x13]
    // 0x749ebc: r17 = ")"
    //     0x749ebc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x749ec0: ArrayStore: r0[0] = r17  ; List_4
    //     0x749ec0: stur            w17, [x0, #0x17]
    // 0x749ec4: str             x0, [SP]
    // 0x749ec8: r0 = _interpolate()
    //     0x749ec8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749ecc: LeaveFrame
    //     0x749ecc: mov             SP, fp
    //     0x749ed0: ldp             fp, lr, [SP], #0x10
    // 0x749ed4: ret
    //     0x749ed4: ret             
    // 0x749ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749edc: b               #0x749e94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77ed94, size: 0x60
    // 0x77ed94: EnterFrame
    //     0x77ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x77ed98: mov             fp, SP
    // 0x77ed9c: AllocStack(0x10)
    //     0x77ed9c: sub             SP, SP, #0x10
    // 0x77eda0: CheckStackOverflow
    //     0x77eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eda4: cmp             SP, x16
    //     0x77eda8: b.ls            #0x77edec
    // 0x77edac: ldr             x0, [fp, #0x10]
    // 0x77edb0: LoadField: r1 = r0->field_7
    //     0x77edb0: ldur            w1, [x0, #7]
    // 0x77edb4: DecompressPointer r1
    //     0x77edb4: add             x1, x1, HEAP, lsl #32
    // 0x77edb8: r16 = 46
    //     0x77edb8: movz            x16, #0x2e
    // 0x77edbc: stp             x16, x1, [SP]
    // 0x77edc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77edc0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77edc4: r0 = hash()
    //     0x77edc4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77edc8: mov             x2, x0
    // 0x77edcc: r0 = BoxInt64Instr(r2)
    //     0x77edcc: sbfiz           x0, x2, #1, #0x1f
    //     0x77edd0: cmp             x2, x0, asr #1
    //     0x77edd4: b.eq            #0x77ede0
    //     0x77edd8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77eddc: stur            x2, [x0, #7]
    // 0x77ede0: LeaveFrame
    //     0x77ede0: mov             SP, fp
    //     0x77ede4: ldp             fp, lr, [SP], #0x10
    // 0x77ede8: ret
    //     0x77ede8: ret             
    // 0x77edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77edec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77edf0: b               #0x77edac
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f7624, size: 0xdc
    // 0x8f7624: EnterFrame
    //     0x8f7624: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7628: mov             fp, SP
    // 0x8f762c: AllocStack(0x10)
    //     0x8f762c: sub             SP, SP, #0x10
    // 0x8f7630: CheckStackOverflow
    //     0x8f7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7634: cmp             SP, x16
    //     0x8f7638: b.ls            #0x8f76f8
    // 0x8f763c: ldr             x0, [fp, #0x10]
    // 0x8f7640: cmp             w0, NULL
    // 0x8f7644: b.ne            #0x8f7658
    // 0x8f7648: r0 = false
    //     0x8f7648: add             x0, NULL, #0x30  ; false
    // 0x8f764c: LeaveFrame
    //     0x8f764c: mov             SP, fp
    //     0x8f7650: ldp             fp, lr, [SP], #0x10
    // 0x8f7654: ret
    //     0x8f7654: ret             
    // 0x8f7658: str             x0, [SP]
    // 0x8f765c: r0 = runtimeType()
    //     0x8f765c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f7660: r1 = LoadClassIdInstr(r0)
    //     0x8f7660: ldur            x1, [x0, #-1]
    //     0x8f7664: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7668: r16 = DeviceGestureSettings
    //     0x8f7668: add             x16, PP, #0x11, lsl #12  ; [pp+0x11360] Type: DeviceGestureSettings
    //     0x8f766c: ldr             x16, [x16, #0x360]
    // 0x8f7670: stp             x16, x0, [SP]
    // 0x8f7674: mov             x0, x1
    // 0x8f7678: mov             lr, x0
    // 0x8f767c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7680: blr             lr
    // 0x8f7684: tbz             w0, #4, #0x8f7698
    // 0x8f7688: r0 = false
    //     0x8f7688: add             x0, NULL, #0x30  ; false
    // 0x8f768c: LeaveFrame
    //     0x8f768c: mov             SP, fp
    //     0x8f7690: ldp             fp, lr, [SP], #0x10
    // 0x8f7694: ret
    //     0x8f7694: ret             
    // 0x8f7698: ldr             x0, [fp, #0x10]
    // 0x8f769c: r1 = 59
    //     0x8f769c: movz            x1, #0x3b
    // 0x8f76a0: branchIfSmi(r0, 0x8f76ac)
    //     0x8f76a0: tbz             w0, #0, #0x8f76ac
    // 0x8f76a4: r1 = LoadClassIdInstr(r0)
    //     0x8f76a4: ldur            x1, [x0, #-1]
    //     0x8f76a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f76ac: cmp             x1, #0x89d
    // 0x8f76b0: b.ne            #0x8f76e8
    // 0x8f76b4: ldr             x1, [fp, #0x18]
    // 0x8f76b8: LoadField: r2 = r0->field_7
    //     0x8f76b8: ldur            w2, [x0, #7]
    // 0x8f76bc: DecompressPointer r2
    //     0x8f76bc: add             x2, x2, HEAP, lsl #32
    // 0x8f76c0: LoadField: r0 = r1->field_7
    //     0x8f76c0: ldur            w0, [x1, #7]
    // 0x8f76c4: DecompressPointer r0
    //     0x8f76c4: add             x0, x0, HEAP, lsl #32
    // 0x8f76c8: r1 = LoadClassIdInstr(r2)
    //     0x8f76c8: ldur            x1, [x2, #-1]
    //     0x8f76cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f76d0: stp             x0, x2, [SP]
    // 0x8f76d4: mov             x0, x1
    // 0x8f76d8: mov             lr, x0
    // 0x8f76dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f76e0: blr             lr
    // 0x8f76e4: b               #0x8f76ec
    // 0x8f76e8: r0 = false
    //     0x8f76e8: add             x0, NULL, #0x30  ; false
    // 0x8f76ec: LeaveFrame
    //     0x8f76ec: mov             SP, fp
    //     0x8f76f0: ldp             fp, lr, [SP], #0x10
    // 0x8f76f4: ret
    //     0x8f76f4: ret             
    // 0x8f76f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f76f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f76fc: b               #0x8f763c
  }
}
