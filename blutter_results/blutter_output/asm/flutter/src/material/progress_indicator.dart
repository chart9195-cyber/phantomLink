// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 2573, size: 0x24, field offset: 0x1c
class _LinearProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ linearMinHeight(/* No info */) {
    // ** addr: 0x9244ec, size: 0xc
    // 0x9244ec: r0 = 4.000000
    //     0x9244ec: add             x0, PP, #0x14, lsl #12  ; [pp+0x14400] 4
    //     0x9244f0: ldr             x0, [x0, #0x400]
    // 0x9244f4: ret
    //     0x9244f4: ret             
  }
  get _ linearTrackColor(/* No info */) {
    // ** addr: 0x92459c, size: 0x70
    // 0x92459c: EnterFrame
    //     0x92459c: stp             fp, lr, [SP, #-0x10]!
    //     0x9245a0: mov             fp, SP
    // 0x9245a4: CheckStackOverflow
    //     0x9245a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9245a8: cmp             SP, x16
    //     0x9245ac: b.ls            #0x924604
    // 0x9245b0: ldr             x1, [fp, #0x10]
    // 0x9245b4: LoadField: r0 = r1->field_1f
    //     0x9245b4: ldur            w0, [x1, #0x1f]
    // 0x9245b8: DecompressPointer r0
    //     0x9245b8: add             x0, x0, HEAP, lsl #32
    // 0x9245bc: r16 = Sentinel
    //     0x9245bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9245c0: cmp             w0, w16
    // 0x9245c4: b.ne            #0x9245d4
    // 0x9245c8: r2 = _colors
    //     0x9245c8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d190] Field <_LinearProgressIndicatorDefaultsM3@525243954._colors@525243954>: late final (offset: 0x20)
    //     0x9245cc: ldr             x2, [x2, #0x190]
    // 0x9245d0: r0 = InitLateFinalInstanceField()
    //     0x9245d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x9245d4: LoadField: r1 = r0->field_5b
    //     0x9245d4: ldur            w1, [x0, #0x5b]
    // 0x9245d8: DecompressPointer r1
    //     0x9245d8: add             x1, x1, HEAP, lsl #32
    // 0x9245dc: cmp             w1, NULL
    // 0x9245e0: b.ne            #0x9245f4
    // 0x9245e4: LoadField: r2 = r0->field_53
    //     0x9245e4: ldur            w2, [x0, #0x53]
    // 0x9245e8: DecompressPointer r2
    //     0x9245e8: add             x2, x2, HEAP, lsl #32
    // 0x9245ec: mov             x0, x2
    // 0x9245f0: b               #0x9245f8
    // 0x9245f4: mov             x0, x1
    // 0x9245f8: LeaveFrame
    //     0x9245f8: mov             SP, fp
    //     0x9245fc: ldp             fp, lr, [SP], #0x10
    // 0x924600: ret
    //     0x924600: ret             
    // 0x924604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924608: b               #0x9245b0
  }
  get _ color(/* No info */) {
    // ** addr: 0x927b2c, size: 0x58
    // 0x927b2c: EnterFrame
    //     0x927b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x927b30: mov             fp, SP
    // 0x927b34: CheckStackOverflow
    //     0x927b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927b38: cmp             SP, x16
    //     0x927b3c: b.ls            #0x927b7c
    // 0x927b40: ldr             x1, [fp, #0x10]
    // 0x927b44: LoadField: r0 = r1->field_1f
    //     0x927b44: ldur            w0, [x1, #0x1f]
    // 0x927b48: DecompressPointer r0
    //     0x927b48: add             x0, x0, HEAP, lsl #32
    // 0x927b4c: r16 = Sentinel
    //     0x927b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927b50: cmp             w0, w16
    // 0x927b54: b.ne            #0x927b64
    // 0x927b58: r2 = _colors
    //     0x927b58: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d190] Field <_LinearProgressIndicatorDefaultsM3@525243954._colors@525243954>: late final (offset: 0x20)
    //     0x927b5c: ldr             x2, [x2, #0x190]
    // 0x927b60: r0 = InitLateFinalInstanceField()
    //     0x927b60: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x927b64: LoadField: r1 = r0->field_b
    //     0x927b64: ldur            w1, [x0, #0xb]
    // 0x927b68: DecompressPointer r1
    //     0x927b68: add             x1, x1, HEAP, lsl #32
    // 0x927b6c: mov             x0, x1
    // 0x927b70: LeaveFrame
    //     0x927b70: mov             SP, fp
    //     0x927b74: ldp             fp, lr, [SP], #0x10
    // 0x927b78: ret
    //     0x927b78: ret             
    // 0x927b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927b7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927b80: b               #0x927b40
  }
}

// class id: 2574, size: 0x24, field offset: 0x1c
class _CircularProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ color(/* No info */) {
    // ** addr: 0x927ad4, size: 0x58
    // 0x927ad4: EnterFrame
    //     0x927ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x927ad8: mov             fp, SP
    // 0x927adc: CheckStackOverflow
    //     0x927adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927ae0: cmp             SP, x16
    //     0x927ae4: b.ls            #0x927b24
    // 0x927ae8: ldr             x1, [fp, #0x10]
    // 0x927aec: LoadField: r0 = r1->field_1f
    //     0x927aec: ldur            w0, [x1, #0x1f]
    // 0x927af0: DecompressPointer r0
    //     0x927af0: add             x0, x0, HEAP, lsl #32
    // 0x927af4: r16 = Sentinel
    //     0x927af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927af8: cmp             w0, w16
    // 0x927afc: b.ne            #0x927b0c
    // 0x927b00: r2 = _colors
    //     0x927b00: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d198] Field <_CircularProgressIndicatorDefaultsM3@525243954._colors@525243954>: late final (offset: 0x20)
    //     0x927b04: ldr             x2, [x2, #0x198]
    // 0x927b08: r0 = InitLateFinalInstanceField()
    //     0x927b08: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x927b0c: LoadField: r1 = r0->field_b
    //     0x927b0c: ldur            w1, [x0, #0xb]
    // 0x927b10: DecompressPointer r1
    //     0x927b10: add             x1, x1, HEAP, lsl #32
    // 0x927b14: mov             x0, x1
    // 0x927b18: LeaveFrame
    //     0x927b18: mov             SP, fp
    //     0x927b1c: ldp             fp, lr, [SP], #0x10
    // 0x927b20: ret
    //     0x927b20: ret             
    // 0x927b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927b28: b               #0x927ae8
  }
}

// class id: 2575, size: 0x24, field offset: 0x1c
class _LinearProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ linearTrackColor(/* No info */) {
    // ** addr: 0x9244f8, size: 0x58
    // 0x9244f8: EnterFrame
    //     0x9244f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9244fc: mov             fp, SP
    // 0x924500: CheckStackOverflow
    //     0x924500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924504: cmp             SP, x16
    //     0x924508: b.ls            #0x924548
    // 0x92450c: ldr             x1, [fp, #0x10]
    // 0x924510: LoadField: r0 = r1->field_1f
    //     0x924510: ldur            w0, [x1, #0x1f]
    // 0x924514: DecompressPointer r0
    //     0x924514: add             x0, x0, HEAP, lsl #32
    // 0x924518: r16 = Sentinel
    //     0x924518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92451c: cmp             w0, w16
    // 0x924520: b.ne            #0x924530
    // 0x924524: r2 = _colors
    //     0x924524: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d188] Field <_LinearProgressIndicatorDefaultsM2@525243954._colors@525243954>: late final (offset: 0x20)
    //     0x924528: ldr             x2, [x2, #0x188]
    // 0x92452c: r0 = InitLateFinalInstanceField()
    //     0x92452c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x924530: LoadField: r1 = r0->field_4b
    //     0x924530: ldur            w1, [x0, #0x4b]
    // 0x924534: DecompressPointer r1
    //     0x924534: add             x1, x1, HEAP, lsl #32
    // 0x924538: mov             x0, x1
    // 0x92453c: LeaveFrame
    //     0x92453c: mov             SP, fp
    //     0x924540: ldp             fp, lr, [SP], #0x10
    // 0x924544: ret
    //     0x924544: ret             
    // 0x924548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92454c: b               #0x92450c
  }
  get _ color(/* No info */) {
    // ** addr: 0x927a7c, size: 0x58
    // 0x927a7c: EnterFrame
    //     0x927a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x927a80: mov             fp, SP
    // 0x927a84: CheckStackOverflow
    //     0x927a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927a88: cmp             SP, x16
    //     0x927a8c: b.ls            #0x927acc
    // 0x927a90: ldr             x1, [fp, #0x10]
    // 0x927a94: LoadField: r0 = r1->field_1f
    //     0x927a94: ldur            w0, [x1, #0x1f]
    // 0x927a98: DecompressPointer r0
    //     0x927a98: add             x0, x0, HEAP, lsl #32
    // 0x927a9c: r16 = Sentinel
    //     0x927a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927aa0: cmp             w0, w16
    // 0x927aa4: b.ne            #0x927ab4
    // 0x927aa8: r2 = _colors
    //     0x927aa8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d188] Field <_LinearProgressIndicatorDefaultsM2@525243954._colors@525243954>: late final (offset: 0x20)
    //     0x927aac: ldr             x2, [x2, #0x188]
    // 0x927ab0: r0 = InitLateFinalInstanceField()
    //     0x927ab0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x927ab4: LoadField: r1 = r0->field_b
    //     0x927ab4: ldur            w1, [x0, #0xb]
    // 0x927ab8: DecompressPointer r1
    //     0x927ab8: add             x1, x1, HEAP, lsl #32
    // 0x927abc: mov             x0, x1
    // 0x927ac0: LeaveFrame
    //     0x927ac0: mov             SP, fp
    //     0x927ac4: ldp             fp, lr, [SP], #0x10
    // 0x927ac8: ret
    //     0x927ac8: ret             
    // 0x927acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927ad0: b               #0x927a90
  }
}

// class id: 2576, size: 0x24, field offset: 0x1c
class _CircularProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  ColorScheme _colors(_CircularProgressIndicatorDefaultsM2) {
    // ** addr: 0x924550, size: 0x4c
    // 0x924550: EnterFrame
    //     0x924550: stp             fp, lr, [SP, #-0x10]!
    //     0x924554: mov             fp, SP
    // 0x924558: AllocStack(0x8)
    //     0x924558: sub             SP, SP, #8
    // 0x92455c: CheckStackOverflow
    //     0x92455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924560: cmp             SP, x16
    //     0x924564: b.ls            #0x924594
    // 0x924568: ldr             x0, [fp, #0x10]
    // 0x92456c: LoadField: r1 = r0->field_1b
    //     0x92456c: ldur            w1, [x0, #0x1b]
    // 0x924570: DecompressPointer r1
    //     0x924570: add             x1, x1, HEAP, lsl #32
    // 0x924574: str             x1, [SP]
    // 0x924578: r0 = of()
    //     0x924578: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92457c: LoadField: r1 = r0->field_43
    //     0x92457c: ldur            w1, [x0, #0x43]
    // 0x924580: DecompressPointer r1
    //     0x924580: add             x1, x1, HEAP, lsl #32
    // 0x924584: mov             x0, x1
    // 0x924588: LeaveFrame
    //     0x924588: mov             SP, fp
    //     0x92458c: ldp             fp, lr, [SP], #0x10
    // 0x924590: ret
    //     0x924590: ret             
    // 0x924594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924598: b               #0x924568
  }
  get _ color(/* No info */) {
    // ** addr: 0x927a24, size: 0x58
    // 0x927a24: EnterFrame
    //     0x927a24: stp             fp, lr, [SP, #-0x10]!
    //     0x927a28: mov             fp, SP
    // 0x927a2c: CheckStackOverflow
    //     0x927a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927a30: cmp             SP, x16
    //     0x927a34: b.ls            #0x927a74
    // 0x927a38: ldr             x1, [fp, #0x10]
    // 0x927a3c: LoadField: r0 = r1->field_1f
    //     0x927a3c: ldur            w0, [x1, #0x1f]
    // 0x927a40: DecompressPointer r0
    //     0x927a40: add             x0, x0, HEAP, lsl #32
    // 0x927a44: r16 = Sentinel
    //     0x927a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927a48: cmp             w0, w16
    // 0x927a4c: b.ne            #0x927a5c
    // 0x927a50: r2 = _colors
    //     0x927a50: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] Field <_CircularProgressIndicatorDefaultsM2@525243954._colors@525243954>: late final (offset: 0x20)
    //     0x927a54: ldr             x2, [x2, #0x1a0]
    // 0x927a58: r0 = InitLateFinalInstanceField()
    //     0x927a58: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x927a5c: LoadField: r1 = r0->field_b
    //     0x927a5c: ldur            w1, [x0, #0xb]
    // 0x927a60: DecompressPointer r1
    //     0x927a60: add             x1, x1, HEAP, lsl #32
    // 0x927a64: mov             x0, x1
    // 0x927a68: LeaveFrame
    //     0x927a68: mov             SP, fp
    //     0x927a6c: ldp             fp, lr, [SP], #0x10
    // 0x927a70: ret
    //     0x927a70: ret             
    // 0x927a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927a78: b               #0x927a38
  }
}

// class id: 2944, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c2da8, size: 0x94
    // 0x4c2da8: EnterFrame
    //     0x4c2da8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2dac: mov             fp, SP
    // 0x4c2db0: AllocStack(0x8)
    //     0x4c2db0: sub             SP, SP, #8
    // 0x4c2db4: CheckStackOverflow
    //     0x4c2db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2db8: cmp             SP, x16
    //     0x4c2dbc: b.ls            #0x4c2e30
    // 0x4c2dc0: r0 = Ticker()
    //     0x4c2dc0: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c2dc4: mov             x1, x0
    // 0x4c2dc8: r0 = false
    //     0x4c2dc8: add             x0, NULL, #0x30  ; false
    // 0x4c2dcc: StoreField: r1->field_b = r0
    //     0x4c2dcc: stur            w0, [x1, #0xb]
    // 0x4c2dd0: ldr             x0, [fp, #0x10]
    // 0x4c2dd4: StoreField: r1->field_13 = r0
    //     0x4c2dd4: stur            w0, [x1, #0x13]
    // 0x4c2dd8: mov             x0, x1
    // 0x4c2ddc: ldr             x1, [fp, #0x18]
    // 0x4c2de0: StoreField: r1->field_13 = r0
    //     0x4c2de0: stur            w0, [x1, #0x13]
    //     0x4c2de4: ldurb           w16, [x1, #-1]
    //     0x4c2de8: ldurb           w17, [x0, #-1]
    //     0x4c2dec: and             x16, x17, x16, lsr #2
    //     0x4c2df0: tst             x16, HEAP, lsr #32
    //     0x4c2df4: b.eq            #0x4c2dfc
    //     0x4c2df8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c2dfc: str             x1, [SP]
    // 0x4c2e00: r0 = _updateTickerModeNotifier()
    //     0x4c2e00: bl              #0x4c2e60  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c2e04: ldr             x16, [fp, #0x18]
    // 0x4c2e08: str             x16, [SP]
    // 0x4c2e0c: r0 = _updateTicker()
    //     0x4c2e0c: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c2e10: ldr             x1, [fp, #0x18]
    // 0x4c2e14: LoadField: r0 = r1->field_13
    //     0x4c2e14: ldur            w0, [x1, #0x13]
    // 0x4c2e18: DecompressPointer r0
    //     0x4c2e18: add             x0, x0, HEAP, lsl #32
    // 0x4c2e1c: cmp             w0, NULL
    // 0x4c2e20: b.eq            #0x4c2e38
    // 0x4c2e24: LeaveFrame
    //     0x4c2e24: mov             SP, fp
    //     0x4c2e28: ldp             fp, lr, [SP], #0x10
    // 0x4c2e2c: ret
    //     0x4c2e2c: ret             
    // 0x4c2e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2e34: b               #0x4c2dc0
    // 0x4c2e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c2e60, size: 0x148
    // 0x4c2e60: EnterFrame
    //     0x4c2e60: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2e64: mov             fp, SP
    // 0x4c2e68: AllocStack(0x20)
    //     0x4c2e68: sub             SP, SP, #0x20
    // 0x4c2e6c: CheckStackOverflow
    //     0x4c2e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2e70: cmp             SP, x16
    //     0x4c2e74: b.ls            #0x4c2f9c
    // 0x4c2e78: ldr             x0, [fp, #0x10]
    // 0x4c2e7c: LoadField: r1 = r0->field_f
    //     0x4c2e7c: ldur            w1, [x0, #0xf]
    // 0x4c2e80: DecompressPointer r1
    //     0x4c2e80: add             x1, x1, HEAP, lsl #32
    // 0x4c2e84: cmp             w1, NULL
    // 0x4c2e88: b.eq            #0x4c2fa4
    // 0x4c2e8c: str             x1, [SP]
    // 0x4c2e90: r0 = getNotifier()
    //     0x4c2e90: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c2e94: mov             x1, x0
    // 0x4c2e98: ldr             x0, [fp, #0x10]
    // 0x4c2e9c: stur            x1, [fp, #-0x10]
    // 0x4c2ea0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c2ea0: ldur            w2, [x0, #0x17]
    // 0x4c2ea4: DecompressPointer r2
    //     0x4c2ea4: add             x2, x2, HEAP, lsl #32
    // 0x4c2ea8: stur            x2, [fp, #-8]
    // 0x4c2eac: cmp             w1, w2
    // 0x4c2eb0: b.ne            #0x4c2ec4
    // 0x4c2eb4: r0 = Null
    //     0x4c2eb4: mov             x0, NULL
    // 0x4c2eb8: LeaveFrame
    //     0x4c2eb8: mov             SP, fp
    //     0x4c2ebc: ldp             fp, lr, [SP], #0x10
    // 0x4c2ec0: ret
    //     0x4c2ec0: ret             
    // 0x4c2ec4: cmp             w2, NULL
    // 0x4c2ec8: b.eq            #0x4c2f20
    // 0x4c2ecc: r1 = 1
    //     0x4c2ecc: movz            x1, #0x1
    // 0x4c2ed0: r0 = AllocateContext()
    //     0x4c2ed0: bl              #0x98c848  ; AllocateContextStub
    // 0x4c2ed4: mov             x1, x0
    // 0x4c2ed8: ldr             x0, [fp, #0x10]
    // 0x4c2edc: StoreField: r1->field_f = r0
    //     0x4c2edc: stur            w0, [x1, #0xf]
    // 0x4c2ee0: mov             x2, x1
    // 0x4c2ee4: r1 = Function '_updateTicker@219311458':.
    //     0x4c2ee4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26510] AnonymousClosure: (0x4c2fa8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c2ee8: ldr             x1, [x1, #0x510]
    // 0x4c2eec: r0 = AllocateClosure()
    //     0x4c2eec: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c2ef0: mov             x1, x0
    // 0x4c2ef4: ldur            x0, [fp, #-8]
    // 0x4c2ef8: r2 = LoadClassIdInstr(r0)
    //     0x4c2ef8: ldur            x2, [x0, #-1]
    //     0x4c2efc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c2f00: stp             x1, x0, [SP]
    // 0x4c2f04: mov             x0, x2
    // 0x4c2f08: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c2f08: movz            x17, #0x9fbc
    //     0x4c2f0c: add             lr, x0, x17
    //     0x4c2f10: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2f14: blr             lr
    // 0x4c2f18: ldr             x0, [fp, #0x10]
    // 0x4c2f1c: ldur            x1, [fp, #-0x10]
    // 0x4c2f20: r1 = 1
    //     0x4c2f20: movz            x1, #0x1
    // 0x4c2f24: r0 = AllocateContext()
    //     0x4c2f24: bl              #0x98c848  ; AllocateContextStub
    // 0x4c2f28: mov             x1, x0
    // 0x4c2f2c: ldr             x0, [fp, #0x10]
    // 0x4c2f30: StoreField: r1->field_f = r0
    //     0x4c2f30: stur            w0, [x1, #0xf]
    // 0x4c2f34: mov             x2, x1
    // 0x4c2f38: r1 = Function '_updateTicker@219311458':.
    //     0x4c2f38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26510] AnonymousClosure: (0x4c2fa8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c2f3c: ldr             x1, [x1, #0x510]
    // 0x4c2f40: r0 = AllocateClosure()
    //     0x4c2f40: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c2f44: ldur            x1, [fp, #-0x10]
    // 0x4c2f48: r2 = LoadClassIdInstr(r1)
    //     0x4c2f48: ldur            x2, [x1, #-1]
    //     0x4c2f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c2f50: stp             x0, x1, [SP]
    // 0x4c2f54: mov             x0, x2
    // 0x4c2f58: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c2f58: movz            x17, #0x9ffc
    //     0x4c2f5c: add             lr, x0, x17
    //     0x4c2f60: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2f64: blr             lr
    // 0x4c2f68: ldur            x0, [fp, #-0x10]
    // 0x4c2f6c: ldr             x1, [fp, #0x10]
    // 0x4c2f70: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c2f70: stur            w0, [x1, #0x17]
    //     0x4c2f74: ldurb           w16, [x1, #-1]
    //     0x4c2f78: ldurb           w17, [x0, #-1]
    //     0x4c2f7c: and             x16, x17, x16, lsr #2
    //     0x4c2f80: tst             x16, HEAP, lsr #32
    //     0x4c2f84: b.eq            #0x4c2f8c
    //     0x4c2f88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c2f8c: r0 = Null
    //     0x4c2f8c: mov             x0, NULL
    // 0x4c2f90: LeaveFrame
    //     0x4c2f90: mov             SP, fp
    //     0x4c2f94: ldp             fp, lr, [SP], #0x10
    // 0x4c2f98: ret
    //     0x4c2f98: ret             
    // 0x4c2f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2fa0: b               #0x4c2e78
    // 0x4c2fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2fa4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c2fa8, size: 0x48
    // 0x4c2fa8: EnterFrame
    //     0x4c2fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2fac: mov             fp, SP
    // 0x4c2fb0: AllocStack(0x8)
    //     0x4c2fb0: sub             SP, SP, #8
    // 0x4c2fb4: SetupParameters([dynamic _ /* r0 */])
    //     0x4c2fb4: ldr             x0, [fp, #0x10]
    //     0x4c2fb8: ldur            w1, [x0, #0x17]
    //     0x4c2fbc: add             x1, x1, HEAP, lsl #32
    // 0x4c2fc0: CheckStackOverflow
    //     0x4c2fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2fc4: cmp             SP, x16
    //     0x4c2fc8: b.ls            #0x4c2fe8
    // 0x4c2fcc: LoadField: r0 = r1->field_f
    //     0x4c2fcc: ldur            w0, [x1, #0xf]
    // 0x4c2fd0: DecompressPointer r0
    //     0x4c2fd0: add             x0, x0, HEAP, lsl #32
    // 0x4c2fd4: str             x0, [SP]
    // 0x4c2fd8: r0 = _updateTicker()
    //     0x4c2fd8: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c2fdc: LeaveFrame
    //     0x4c2fdc: mov             SP, fp
    //     0x4c2fe0: ldp             fp, lr, [SP], #0x10
    // 0x4c2fe4: ret
    //     0x4c2fe4: ret             
    // 0x4c2fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2fe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2fec: b               #0x4c2fcc
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8f70, size: 0x48
    // 0x6b8f70: EnterFrame
    //     0x6b8f70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8f74: mov             fp, SP
    // 0x6b8f78: AllocStack(0x8)
    //     0x6b8f78: sub             SP, SP, #8
    // 0x6b8f7c: CheckStackOverflow
    //     0x6b8f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8f80: cmp             SP, x16
    //     0x6b8f84: b.ls            #0x6b8fb0
    // 0x6b8f88: ldr             x16, [fp, #0x10]
    // 0x6b8f8c: str             x16, [SP]
    // 0x6b8f90: r0 = _updateTickerModeNotifier()
    //     0x6b8f90: bl              #0x4c2e60  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8f94: ldr             x16, [fp, #0x10]
    // 0x6b8f98: str             x16, [SP]
    // 0x6b8f9c: r0 = _updateTicker()
    //     0x6b8f9c: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b8fa0: r0 = Null
    //     0x6b8fa0: mov             x0, NULL
    // 0x6b8fa4: LeaveFrame
    //     0x6b8fa4: mov             SP, fp
    //     0x6b8fa8: ldp             fp, lr, [SP], #0x10
    // 0x6b8fac: ret
    //     0x6b8fac: ret             
    // 0x6b8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8fb4: b               #0x6b8f88
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2ed8, size: 0xa4
    // 0x6f2ed8: EnterFrame
    //     0x6f2ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2edc: mov             fp, SP
    // 0x6f2ee0: AllocStack(0x18)
    //     0x6f2ee0: sub             SP, SP, #0x18
    // 0x6f2ee4: CheckStackOverflow
    //     0x6f2ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2ee8: cmp             SP, x16
    //     0x6f2eec: b.ls            #0x6f2f74
    // 0x6f2ef0: ldr             x0, [fp, #0x10]
    // 0x6f2ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2ef4: ldur            w1, [x0, #0x17]
    // 0x6f2ef8: DecompressPointer r1
    //     0x6f2ef8: add             x1, x1, HEAP, lsl #32
    // 0x6f2efc: stur            x1, [fp, #-8]
    // 0x6f2f00: cmp             w1, NULL
    // 0x6f2f04: b.ne            #0x6f2f10
    // 0x6f2f08: mov             x1, x0
    // 0x6f2f0c: b               #0x6f2f60
    // 0x6f2f10: r1 = 1
    //     0x6f2f10: movz            x1, #0x1
    // 0x6f2f14: r0 = AllocateContext()
    //     0x6f2f14: bl              #0x98c848  ; AllocateContextStub
    // 0x6f2f18: mov             x1, x0
    // 0x6f2f1c: ldr             x0, [fp, #0x10]
    // 0x6f2f20: StoreField: r1->field_f = r0
    //     0x6f2f20: stur            w0, [x1, #0xf]
    // 0x6f2f24: mov             x2, x1
    // 0x6f2f28: r1 = Function '_updateTicker@219311458':.
    //     0x6f2f28: add             x1, PP, #0x26, lsl #12  ; [pp+0x26510] AnonymousClosure: (0x4c2fa8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f2f2c: ldr             x1, [x1, #0x510]
    // 0x6f2f30: r0 = AllocateClosure()
    //     0x6f2f30: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f2f34: mov             x1, x0
    // 0x6f2f38: ldur            x0, [fp, #-8]
    // 0x6f2f3c: r2 = LoadClassIdInstr(r0)
    //     0x6f2f3c: ldur            x2, [x0, #-1]
    //     0x6f2f40: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2f44: stp             x1, x0, [SP]
    // 0x6f2f48: mov             x0, x2
    // 0x6f2f4c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f2f4c: movz            x17, #0x9fbc
    //     0x6f2f50: add             lr, x0, x17
    //     0x6f2f54: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2f58: blr             lr
    // 0x6f2f5c: ldr             x1, [fp, #0x10]
    // 0x6f2f60: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f2f60: stur            NULL, [x1, #0x17]
    // 0x6f2f64: r0 = Null
    //     0x6f2f64: mov             x0, NULL
    // 0x6f2f68: LeaveFrame
    //     0x6f2f68: mov             SP, fp
    //     0x6f2f6c: ldp             fp, lr, [SP], #0x10
    // 0x6f2f70: ret
    //     0x6f2f70: ret             
    // 0x6f2f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2f78: b               #0x6f2ef0
  }
}

// class id: 2945, size: 0x20, field offset: 0x1c
class _CircularProgressIndicatorState extends __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  static late final Animatable<double> _strokeHeadTween; // offset: 0xc30
  static late final Animatable<double> _strokeTailTween; // offset: 0xc34
  static late final Animatable<double> _offsetTween; // offset: 0xc38
  static late final Animatable<double> _rotationTween; // offset: 0xc3c

  static Animatable<double> _rotationTween() {
    // ** addr: 0x5de11c, size: 0x28
    // 0x5de11c: EnterFrame
    //     0x5de11c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de120: mov             fp, SP
    // 0x5de124: r1 = <double>
    //     0x5de124: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de128: r0 = CurveTween()
    //     0x5de128: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5de12c: r1 = Instance_SawTooth
    //     0x5de12c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b8] Obj!SawTooth@9e76a1
    //     0x5de130: ldr             x1, [x1, #0x5b8]
    // 0x5de134: StoreField: r0->field_b = r1
    //     0x5de134: stur            w1, [x0, #0xb]
    // 0x5de138: LeaveFrame
    //     0x5de138: mov             SP, fp
    //     0x5de13c: ldp             fp, lr, [SP], #0x10
    // 0x5de140: ret
    //     0x5de140: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x5de144, size: 0x28
    // 0x5de144: EnterFrame
    //     0x5de144: stp             fp, lr, [SP, #-0x10]!
    //     0x5de148: mov             fp, SP
    // 0x5de14c: r1 = <double>
    //     0x5de14c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de150: r0 = CurveTween()
    //     0x5de150: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5de154: r1 = Instance_SawTooth
    //     0x5de154: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c0] Obj!SawTooth@9e76c1
    //     0x5de158: ldr             x1, [x1, #0x5c0]
    // 0x5de15c: StoreField: r0->field_b = r1
    //     0x5de15c: stur            w1, [x0, #0xb]
    // 0x5de160: LeaveFrame
    //     0x5de160: mov             SP, fp
    //     0x5de164: ldp             fp, lr, [SP], #0x10
    // 0x5de168: ret
    //     0x5de168: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x5de16c, size: 0x6c
    // 0x5de16c: EnterFrame
    //     0x5de16c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de170: mov             fp, SP
    // 0x5de174: AllocStack(0x18)
    //     0x5de174: sub             SP, SP, #0x18
    // 0x5de178: CheckStackOverflow
    //     0x5de178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de17c: cmp             SP, x16
    //     0x5de180: b.ls            #0x5de1d0
    // 0x5de184: r1 = <double>
    //     0x5de184: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de188: r0 = CurveTween()
    //     0x5de188: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5de18c: mov             x2, x0
    // 0x5de190: r0 = Instance_Interval
    //     0x5de190: add             x0, PP, #0x26, lsl #12  ; [pp+0x265c8] Obj!Interval@9e74a1
    //     0x5de194: ldr             x0, [x0, #0x5c8]
    // 0x5de198: stur            x2, [fp, #-8]
    // 0x5de19c: StoreField: r2->field_b = r0
    //     0x5de19c: stur            w0, [x2, #0xb]
    // 0x5de1a0: r1 = <double>
    //     0x5de1a0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de1a4: r0 = CurveTween()
    //     0x5de1a4: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5de1a8: mov             x1, x0
    // 0x5de1ac: r0 = Instance_SawTooth
    //     0x5de1ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x265c0] Obj!SawTooth@9e76c1
    //     0x5de1b0: ldr             x0, [x0, #0x5c0]
    // 0x5de1b4: StoreField: r1->field_b = r0
    //     0x5de1b4: stur            w0, [x1, #0xb]
    // 0x5de1b8: ldur            x16, [fp, #-8]
    // 0x5de1bc: stp             x1, x16, [SP]
    // 0x5de1c0: r0 = chain()
    //     0x5de1c0: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5de1c4: LeaveFrame
    //     0x5de1c4: mov             SP, fp
    //     0x5de1c8: ldp             fp, lr, [SP], #0x10
    // 0x5de1cc: ret
    //     0x5de1cc: ret             
    // 0x5de1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de1d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de1d4: b               #0x5de184
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x5de1d8, size: 0x6c
    // 0x5de1d8: EnterFrame
    //     0x5de1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de1dc: mov             fp, SP
    // 0x5de1e0: AllocStack(0x18)
    //     0x5de1e0: sub             SP, SP, #0x18
    // 0x5de1e4: CheckStackOverflow
    //     0x5de1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de1e8: cmp             SP, x16
    //     0x5de1ec: b.ls            #0x5de23c
    // 0x5de1f0: r1 = <double>
    //     0x5de1f0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de1f4: r0 = CurveTween()
    //     0x5de1f4: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5de1f8: mov             x2, x0
    // 0x5de1fc: r0 = Instance_Interval
    //     0x5de1fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x265d0] Obj!Interval@9e74c1
    //     0x5de200: ldr             x0, [x0, #0x5d0]
    // 0x5de204: stur            x2, [fp, #-8]
    // 0x5de208: StoreField: r2->field_b = r0
    //     0x5de208: stur            w0, [x2, #0xb]
    // 0x5de20c: r1 = <double>
    //     0x5de20c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de210: r0 = CurveTween()
    //     0x5de210: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5de214: mov             x1, x0
    // 0x5de218: r0 = Instance_SawTooth
    //     0x5de218: add             x0, PP, #0x26, lsl #12  ; [pp+0x265c0] Obj!SawTooth@9e76c1
    //     0x5de21c: ldr             x0, [x0, #0x5c0]
    // 0x5de220: StoreField: r1->field_b = r0
    //     0x5de220: stur            w0, [x1, #0xb]
    // 0x5de224: ldur            x16, [fp, #-8]
    // 0x5de228: stp             x1, x16, [SP]
    // 0x5de22c: r0 = chain()
    //     0x5de22c: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5de230: LeaveFrame
    //     0x5de230: mov             SP, fp
    //     0x5de234: ldp             fp, lr, [SP], #0x10
    // 0x5de238: ret
    //     0x5de238: ret             
    // 0x5de23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de23c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de240: b               #0x5de1f0
  }
  _ build(/* No info */) {
    // ** addr: 0x5de26c, size: 0x140
    // 0x5de26c: EnterFrame
    //     0x5de26c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de270: mov             fp, SP
    // 0x5de274: AllocStack(0x30)
    //     0x5de274: sub             SP, SP, #0x30
    // 0x5de278: CheckStackOverflow
    //     0x5de278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de27c: cmp             SP, x16
    //     0x5de280: b.ls            #0x5de39c
    // 0x5de284: ldr             x0, [fp, #0x18]
    // 0x5de288: LoadField: r1 = r0->field_b
    //     0x5de288: ldur            w1, [x0, #0xb]
    // 0x5de28c: DecompressPointer r1
    //     0x5de28c: add             x1, x1, HEAP, lsl #32
    // 0x5de290: cmp             w1, NULL
    // 0x5de294: b.eq            #0x5de3a4
    // 0x5de298: LoadField: r2 = r1->field_23
    //     0x5de298: ldur            w2, [x1, #0x23]
    // 0x5de29c: DecompressPointer r2
    //     0x5de29c: add             x2, x2, HEAP, lsl #32
    // 0x5de2a0: LoadField: r3 = r2->field_7
    //     0x5de2a0: ldur            x3, [x2, #7]
    // 0x5de2a4: cmp             x3, #0
    // 0x5de2a8: b.gt            #0x5de2f0
    // 0x5de2ac: LoadField: r2 = r1->field_b
    //     0x5de2ac: ldur            w2, [x1, #0xb]
    // 0x5de2b0: DecompressPointer r2
    //     0x5de2b0: add             x2, x2, HEAP, lsl #32
    // 0x5de2b4: cmp             w2, NULL
    // 0x5de2b8: b.eq            #0x5de2dc
    // 0x5de2bc: ldr             x16, [fp, #0x10]
    // 0x5de2c0: stp             x16, x0, [SP, #0x20]
    // 0x5de2c4: stp             xzr, xzr, [SP, #0x10]
    // 0x5de2c8: stp             xzr, xzr, [SP]
    // 0x5de2cc: r0 = _buildMaterialIndicator()
    //     0x5de2cc: bl              #0x5de6dc  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x5de2d0: LeaveFrame
    //     0x5de2d0: mov             SP, fp
    //     0x5de2d4: ldp             fp, lr, [SP], #0x10
    // 0x5de2d8: ret
    //     0x5de2d8: ret             
    // 0x5de2dc: str             x0, [SP]
    // 0x5de2e0: r0 = _buildAnimation()
    //     0x5de2e0: bl              #0x5de470  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x5de2e4: LeaveFrame
    //     0x5de2e4: mov             SP, fp
    //     0x5de2e8: ldp             fp, lr, [SP], #0x10
    // 0x5de2ec: ret
    //     0x5de2ec: ret             
    // 0x5de2f0: ldr             x16, [fp, #0x10]
    // 0x5de2f4: str             x16, [SP]
    // 0x5de2f8: r0 = of()
    //     0x5de2f8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5de2fc: LoadField: r1 = r0->field_23
    //     0x5de2fc: ldur            w1, [x0, #0x23]
    // 0x5de300: DecompressPointer r1
    //     0x5de300: add             x1, x1, HEAP, lsl #32
    // 0x5de304: LoadField: r0 = r1->field_7
    //     0x5de304: ldur            x0, [x1, #7]
    // 0x5de308: cmp             x0, #2
    // 0x5de30c: b.gt            #0x5de31c
    // 0x5de310: cmp             x0, #1
    // 0x5de314: b.gt            #0x5de32c
    // 0x5de318: b               #0x5de344
    // 0x5de31c: cmp             x0, #4
    // 0x5de320: b.gt            #0x5de344
    // 0x5de324: cmp             x0, #3
    // 0x5de328: b.le            #0x5de344
    // 0x5de32c: ldr             x16, [fp, #0x18]
    // 0x5de330: str             x16, [SP]
    // 0x5de334: r0 = _buildCupertinoIndicator()
    //     0x5de334: bl              #0x5de3ac  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildCupertinoIndicator
    // 0x5de338: LeaveFrame
    //     0x5de338: mov             SP, fp
    //     0x5de33c: ldp             fp, lr, [SP], #0x10
    // 0x5de340: ret
    //     0x5de340: ret             
    // 0x5de344: ldr             x0, [fp, #0x18]
    // 0x5de348: LoadField: r1 = r0->field_b
    //     0x5de348: ldur            w1, [x0, #0xb]
    // 0x5de34c: DecompressPointer r1
    //     0x5de34c: add             x1, x1, HEAP, lsl #32
    // 0x5de350: cmp             w1, NULL
    // 0x5de354: b.eq            #0x5de3a8
    // 0x5de358: LoadField: r2 = r1->field_b
    //     0x5de358: ldur            w2, [x1, #0xb]
    // 0x5de35c: DecompressPointer r2
    //     0x5de35c: add             x2, x2, HEAP, lsl #32
    // 0x5de360: cmp             w2, NULL
    // 0x5de364: b.eq            #0x5de388
    // 0x5de368: ldr             x16, [fp, #0x10]
    // 0x5de36c: stp             x16, x0, [SP, #0x20]
    // 0x5de370: stp             xzr, xzr, [SP, #0x10]
    // 0x5de374: stp             xzr, xzr, [SP]
    // 0x5de378: r0 = _buildMaterialIndicator()
    //     0x5de378: bl              #0x5de6dc  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x5de37c: LeaveFrame
    //     0x5de37c: mov             SP, fp
    //     0x5de380: ldp             fp, lr, [SP], #0x10
    // 0x5de384: ret
    //     0x5de384: ret             
    // 0x5de388: str             x0, [SP]
    // 0x5de38c: r0 = _buildAnimation()
    //     0x5de38c: bl              #0x5de470  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x5de390: LeaveFrame
    //     0x5de390: mov             SP, fp
    //     0x5de394: ldp             fp, lr, [SP], #0x10
    // 0x5de398: ret
    //     0x5de398: ret             
    // 0x5de39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de39c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de3a0: b               #0x5de284
    // 0x5de3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de3a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de3a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoIndicator(/* No info */) {
    // ** addr: 0x5de3ac, size: 0xb8
    // 0x5de3ac: EnterFrame
    //     0x5de3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5de3b0: mov             fp, SP
    // 0x5de3b4: AllocStack(0x18)
    //     0x5de3b4: sub             SP, SP, #0x18
    // 0x5de3b8: CheckStackOverflow
    //     0x5de3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de3bc: cmp             SP, x16
    //     0x5de3c0: b.ls            #0x5de454
    // 0x5de3c4: ldr             x1, [fp, #0x10]
    // 0x5de3c8: LoadField: r0 = r1->field_b
    //     0x5de3c8: ldur            w0, [x1, #0xb]
    // 0x5de3cc: DecompressPointer r0
    //     0x5de3cc: add             x0, x0, HEAP, lsl #32
    // 0x5de3d0: cmp             w0, NULL
    // 0x5de3d4: b.eq            #0x5de45c
    // 0x5de3d8: r2 = LoadClassIdInstr(r0)
    //     0x5de3d8: ldur            x2, [x0, #-1]
    //     0x5de3dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5de3e0: str             x0, [SP]
    // 0x5de3e4: mov             x0, x2
    // 0x5de3e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5de3e8: sub             lr, x0, #1, lsl #12
    //     0x5de3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5de3f0: blr             lr
    // 0x5de3f4: mov             x1, x0
    // 0x5de3f8: ldr             x0, [fp, #0x10]
    // 0x5de3fc: stur            x1, [fp, #-0x10]
    // 0x5de400: LoadField: r2 = r0->field_b
    //     0x5de400: ldur            w2, [x0, #0xb]
    // 0x5de404: DecompressPointer r2
    //     0x5de404: add             x2, x2, HEAP, lsl #32
    // 0x5de408: cmp             w2, NULL
    // 0x5de40c: b.eq            #0x5de460
    // 0x5de410: LoadField: r0 = r2->field_7
    //     0x5de410: ldur            w0, [x2, #7]
    // 0x5de414: DecompressPointer r0
    //     0x5de414: add             x0, x0, HEAP, lsl #32
    // 0x5de418: stur            x0, [fp, #-8]
    // 0x5de41c: r0 = CupertinoActivityIndicator()
    //     0x5de41c: bl              #0x5de464  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x5de420: ldur            x1, [fp, #-0x10]
    // 0x5de424: StoreField: r0->field_b = r1
    //     0x5de424: stur            w1, [x0, #0xb]
    // 0x5de428: r1 = true
    //     0x5de428: add             x1, NULL, #0x20  ; true
    // 0x5de42c: StoreField: r0->field_f = r1
    //     0x5de42c: stur            w1, [x0, #0xf]
    // 0x5de430: d0 = 10.000000
    //     0x5de430: fmov            d0, #10.00000000
    // 0x5de434: StoreField: r0->field_13 = d0
    //     0x5de434: stur            d0, [x0, #0x13]
    // 0x5de438: d0 = 1.000000
    //     0x5de438: fmov            d0, #1.00000000
    // 0x5de43c: StoreField: r0->field_1b = d0
    //     0x5de43c: stur            d0, [x0, #0x1b]
    // 0x5de440: ldur            x1, [fp, #-8]
    // 0x5de444: StoreField: r0->field_7 = r1
    //     0x5de444: stur            w1, [x0, #7]
    // 0x5de448: LeaveFrame
    //     0x5de448: mov             SP, fp
    //     0x5de44c: ldp             fp, lr, [SP], #0x10
    // 0x5de450: ret
    //     0x5de450: ret             
    // 0x5de454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de458: b               #0x5de3c4
    // 0x5de45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de45c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x5de470, size: 0x78
    // 0x5de470: EnterFrame
    //     0x5de470: stp             fp, lr, [SP, #-0x10]!
    //     0x5de474: mov             fp, SP
    // 0x5de478: AllocStack(0x10)
    //     0x5de478: sub             SP, SP, #0x10
    // 0x5de47c: r1 = 1
    //     0x5de47c: movz            x1, #0x1
    // 0x5de480: r0 = AllocateContext()
    //     0x5de480: bl              #0x98c848  ; AllocateContextStub
    // 0x5de484: mov             x1, x0
    // 0x5de488: ldr             x0, [fp, #0x10]
    // 0x5de48c: StoreField: r1->field_f = r0
    //     0x5de48c: stur            w0, [x1, #0xf]
    // 0x5de490: LoadField: r3 = r0->field_1b
    //     0x5de490: ldur            w3, [x0, #0x1b]
    // 0x5de494: DecompressPointer r3
    //     0x5de494: add             x3, x3, HEAP, lsl #32
    // 0x5de498: r16 = Sentinel
    //     0x5de498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de49c: cmp             w3, w16
    // 0x5de4a0: b.eq            #0x5de4dc
    // 0x5de4a4: mov             x2, x1
    // 0x5de4a8: stur            x3, [fp, #-8]
    // 0x5de4ac: r1 = Function '<anonymous closure>':.
    //     0x5de4ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26588] AnonymousClosure: (0x5de4e8), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation (0x5de470)
    //     0x5de4b0: ldr             x1, [x1, #0x588]
    // 0x5de4b4: r0 = AllocateClosure()
    //     0x5de4b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5de4b8: stur            x0, [fp, #-0x10]
    // 0x5de4bc: r0 = AnimatedBuilder()
    //     0x5de4bc: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5de4c0: ldur            x1, [fp, #-0x10]
    // 0x5de4c4: StoreField: r0->field_f = r1
    //     0x5de4c4: stur            w1, [x0, #0xf]
    // 0x5de4c8: ldur            x1, [fp, #-8]
    // 0x5de4cc: StoreField: r0->field_b = r1
    //     0x5de4cc: stur            w1, [x0, #0xb]
    // 0x5de4d0: LeaveFrame
    //     0x5de4d0: mov             SP, fp
    //     0x5de4d4: ldp             fp, lr, [SP], #0x10
    // 0x5de4d8: ret
    //     0x5de4d8: ret             
    // 0x5de4dc: r9 = _controller
    //     0x5de4dc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5de4e0: ldr             x9, [x9, #0x590]
    // 0x5de4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5de4e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5de4e8, size: 0x1f4
    // 0x5de4e8: EnterFrame
    //     0x5de4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de4ec: mov             fp, SP
    // 0x5de4f0: AllocStack(0x58)
    //     0x5de4f0: sub             SP, SP, #0x58
    // 0x5de4f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5de4f4: ldr             x0, [fp, #0x20]
    //     0x5de4f8: ldur            w1, [x0, #0x17]
    //     0x5de4fc: add             x1, x1, HEAP, lsl #32
    //     0x5de500: stur            x1, [fp, #-0x10]
    // 0x5de504: CheckStackOverflow
    //     0x5de504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de508: cmp             SP, x16
    //     0x5de50c: b.ls            #0x5de6a4
    // 0x5de510: LoadField: r0 = r1->field_f
    //     0x5de510: ldur            w0, [x1, #0xf]
    // 0x5de514: DecompressPointer r0
    //     0x5de514: add             x0, x0, HEAP, lsl #32
    // 0x5de518: stur            x0, [fp, #-8]
    // 0x5de51c: r0 = InitLateStaticField(0xc30) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x5de51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5de520: ldr             x0, [x0, #0x1860]
    //     0x5de524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5de528: cmp             w0, w16
    //     0x5de52c: b.ne            #0x5de53c
    //     0x5de530: add             x2, PP, #0x26, lsl #12  ; [pp+0x26598] Field <_CircularProgressIndicatorState@525243954._strokeHeadTween@525243954>: static late final (offset: 0xc30)
    //     0x5de534: ldr             x2, [x2, #0x598]
    //     0x5de538: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5de53c: mov             x1, x0
    // 0x5de540: ldur            x0, [fp, #-0x10]
    // 0x5de544: LoadField: r2 = r0->field_f
    //     0x5de544: ldur            w2, [x0, #0xf]
    // 0x5de548: DecompressPointer r2
    //     0x5de548: add             x2, x2, HEAP, lsl #32
    // 0x5de54c: LoadField: r3 = r2->field_1b
    //     0x5de54c: ldur            w3, [x2, #0x1b]
    // 0x5de550: DecompressPointer r3
    //     0x5de550: add             x3, x3, HEAP, lsl #32
    // 0x5de554: r16 = Sentinel
    //     0x5de554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de558: cmp             w3, w16
    // 0x5de55c: b.eq            #0x5de6ac
    // 0x5de560: stp             x3, x1, [SP]
    // 0x5de564: r0 = evaluate()
    //     0x5de564: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5de568: stur            x0, [fp, #-0x18]
    // 0x5de56c: r0 = InitLateStaticField(0xc34) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x5de56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5de570: ldr             x0, [x0, #0x1868]
    //     0x5de574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5de578: cmp             w0, w16
    //     0x5de57c: b.ne            #0x5de58c
    //     0x5de580: add             x2, PP, #0x26, lsl #12  ; [pp+0x265a0] Field <_CircularProgressIndicatorState@525243954._strokeTailTween@525243954>: static late final (offset: 0xc34)
    //     0x5de584: ldr             x2, [x2, #0x5a0]
    //     0x5de588: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5de58c: mov             x1, x0
    // 0x5de590: ldur            x0, [fp, #-0x10]
    // 0x5de594: LoadField: r2 = r0->field_f
    //     0x5de594: ldur            w2, [x0, #0xf]
    // 0x5de598: DecompressPointer r2
    //     0x5de598: add             x2, x2, HEAP, lsl #32
    // 0x5de59c: LoadField: r3 = r2->field_1b
    //     0x5de59c: ldur            w3, [x2, #0x1b]
    // 0x5de5a0: DecompressPointer r3
    //     0x5de5a0: add             x3, x3, HEAP, lsl #32
    // 0x5de5a4: r16 = Sentinel
    //     0x5de5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de5a8: cmp             w3, w16
    // 0x5de5ac: b.eq            #0x5de6b8
    // 0x5de5b0: stp             x3, x1, [SP]
    // 0x5de5b4: r0 = evaluate()
    //     0x5de5b4: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5de5b8: stur            x0, [fp, #-0x20]
    // 0x5de5bc: r0 = InitLateStaticField(0xc38) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x5de5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5de5c0: ldr             x0, [x0, #0x1870]
    //     0x5de5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5de5c8: cmp             w0, w16
    //     0x5de5cc: b.ne            #0x5de5dc
    //     0x5de5d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x265a8] Field <_CircularProgressIndicatorState@525243954._offsetTween@525243954>: static late final (offset: 0xc38)
    //     0x5de5d4: ldr             x2, [x2, #0x5a8]
    //     0x5de5d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5de5dc: mov             x1, x0
    // 0x5de5e0: ldur            x0, [fp, #-0x10]
    // 0x5de5e4: LoadField: r2 = r0->field_f
    //     0x5de5e4: ldur            w2, [x0, #0xf]
    // 0x5de5e8: DecompressPointer r2
    //     0x5de5e8: add             x2, x2, HEAP, lsl #32
    // 0x5de5ec: LoadField: r3 = r2->field_1b
    //     0x5de5ec: ldur            w3, [x2, #0x1b]
    // 0x5de5f0: DecompressPointer r3
    //     0x5de5f0: add             x3, x3, HEAP, lsl #32
    // 0x5de5f4: r16 = Sentinel
    //     0x5de5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de5f8: cmp             w3, w16
    // 0x5de5fc: b.eq            #0x5de6c4
    // 0x5de600: stp             x3, x1, [SP]
    // 0x5de604: r0 = evaluate()
    //     0x5de604: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5de608: stur            x0, [fp, #-0x28]
    // 0x5de60c: r0 = InitLateStaticField(0xc3c) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x5de60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5de610: ldr             x0, [x0, #0x1878]
    //     0x5de614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5de618: cmp             w0, w16
    //     0x5de61c: b.ne            #0x5de62c
    //     0x5de620: add             x2, PP, #0x26, lsl #12  ; [pp+0x265b0] Field <_CircularProgressIndicatorState@525243954._rotationTween@525243954>: static late final (offset: 0xc3c)
    //     0x5de624: ldr             x2, [x2, #0x5b0]
    //     0x5de628: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5de62c: mov             x1, x0
    // 0x5de630: ldur            x0, [fp, #-0x10]
    // 0x5de634: LoadField: r2 = r0->field_f
    //     0x5de634: ldur            w2, [x0, #0xf]
    // 0x5de638: DecompressPointer r2
    //     0x5de638: add             x2, x2, HEAP, lsl #32
    // 0x5de63c: LoadField: r0 = r2->field_1b
    //     0x5de63c: ldur            w0, [x2, #0x1b]
    // 0x5de640: DecompressPointer r0
    //     0x5de640: add             x0, x0, HEAP, lsl #32
    // 0x5de644: r16 = Sentinel
    //     0x5de644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de648: cmp             w0, w16
    // 0x5de64c: b.eq            #0x5de6d0
    // 0x5de650: stp             x0, x1, [SP]
    // 0x5de654: r0 = evaluate()
    //     0x5de654: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5de658: mov             x1, x0
    // 0x5de65c: ldur            x0, [fp, #-0x18]
    // 0x5de660: LoadField: d0 = r0->field_7
    //     0x5de660: ldur            d0, [x0, #7]
    // 0x5de664: ldur            x0, [fp, #-0x20]
    // 0x5de668: LoadField: d1 = r0->field_7
    //     0x5de668: ldur            d1, [x0, #7]
    // 0x5de66c: ldur            x0, [fp, #-0x28]
    // 0x5de670: LoadField: d2 = r0->field_7
    //     0x5de670: ldur            d2, [x0, #7]
    // 0x5de674: LoadField: d3 = r1->field_7
    //     0x5de674: ldur            d3, [x1, #7]
    // 0x5de678: ldur            x16, [fp, #-8]
    // 0x5de67c: ldr             lr, [fp, #0x18]
    // 0x5de680: stp             lr, x16, [SP, #0x20]
    // 0x5de684: str             d0, [SP, #0x18]
    // 0x5de688: str             d1, [SP, #0x10]
    // 0x5de68c: str             d2, [SP, #8]
    // 0x5de690: str             d3, [SP]
    // 0x5de694: r0 = _buildMaterialIndicator()
    //     0x5de694: bl              #0x5de6dc  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x5de698: LeaveFrame
    //     0x5de698: mov             SP, fp
    //     0x5de69c: ldp             fp, lr, [SP], #0x10
    // 0x5de6a0: ret
    //     0x5de6a0: ret             
    // 0x5de6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de6a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de6a8: b               #0x5de510
    // 0x5de6ac: r9 = _controller
    //     0x5de6ac: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5de6b0: ldr             x9, [x9, #0x590]
    // 0x5de6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5de6b4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5de6b8: r9 = _controller
    //     0x5de6b8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5de6bc: ldr             x9, [x9, #0x590]
    // 0x5de6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5de6c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5de6c4: r9 = _controller
    //     0x5de6c4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5de6c8: ldr             x9, [x9, #0x590]
    // 0x5de6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5de6cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5de6d0: r9 = _controller
    //     0x5de6d0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5de6d4: ldr             x9, [x9, #0x590]
    // 0x5de6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5de6d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x5de6dc, size: 0x238
    // 0x5de6dc: EnterFrame
    //     0x5de6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5de6e0: mov             fp, SP
    // 0x5de6e4: AllocStack(0x78)
    //     0x5de6e4: sub             SP, SP, #0x78
    // 0x5de6e8: CheckStackOverflow
    //     0x5de6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de6ec: cmp             SP, x16
    //     0x5de6f0: b.ls            #0x5de900
    // 0x5de6f4: ldr             x16, [fp, #0x30]
    // 0x5de6f8: str             x16, [SP]
    // 0x5de6fc: r0 = of()
    //     0x5de6fc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5de700: LoadField: r1 = r0->field_2f
    //     0x5de700: ldur            w1, [x0, #0x2f]
    // 0x5de704: DecompressPointer r1
    //     0x5de704: add             x1, x1, HEAP, lsl #32
    // 0x5de708: tbnz            w1, #4, #0x5de730
    // 0x5de70c: ldr             x0, [fp, #0x30]
    // 0x5de710: r0 = _CircularProgressIndicatorDefaultsM3()
    //     0x5de710: bl              #0x5de92c  ; Allocate_CircularProgressIndicatorDefaultsM3Stub -> _CircularProgressIndicatorDefaultsM3 (size=0x24)
    // 0x5de714: mov             x1, x0
    // 0x5de718: r0 = Sentinel
    //     0x5de718: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de71c: StoreField: r1->field_1f = r0
    //     0x5de71c: stur            w0, [x1, #0x1f]
    // 0x5de720: ldr             x2, [fp, #0x30]
    // 0x5de724: StoreField: r1->field_1b = r2
    //     0x5de724: stur            w2, [x1, #0x1b]
    // 0x5de728: mov             x3, x1
    // 0x5de72c: b               #0x5de754
    // 0x5de730: ldr             x2, [fp, #0x30]
    // 0x5de734: r0 = Sentinel
    //     0x5de734: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de738: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x5de738: bl              #0x5de920  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x24)
    // 0x5de73c: mov             x1, x0
    // 0x5de740: r0 = Sentinel
    //     0x5de740: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de744: StoreField: r1->field_1f = r0
    //     0x5de744: stur            w0, [x1, #0x1f]
    // 0x5de748: ldr             x2, [fp, #0x30]
    // 0x5de74c: StoreField: r1->field_1b = r2
    //     0x5de74c: stur            w2, [x1, #0x1b]
    // 0x5de750: mov             x3, x1
    // 0x5de754: ldr             x1, [fp, #0x38]
    // 0x5de758: stur            x3, [fp, #-8]
    // 0x5de75c: LoadField: r0 = r1->field_b
    //     0x5de75c: ldur            w0, [x1, #0xb]
    // 0x5de760: DecompressPointer r0
    //     0x5de760: add             x0, x0, HEAP, lsl #32
    // 0x5de764: cmp             w0, NULL
    // 0x5de768: b.eq            #0x5de908
    // 0x5de76c: r4 = LoadClassIdInstr(r0)
    //     0x5de76c: ldur            x4, [x0, #-1]
    //     0x5de770: ubfx            x4, x4, #0xc, #0x14
    // 0x5de774: str             x0, [SP]
    // 0x5de778: mov             x0, x4
    // 0x5de77c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5de77c: sub             lr, x0, #1, lsl #12
    //     0x5de780: ldr             lr, [x21, lr, lsl #3]
    //     0x5de784: blr             lr
    // 0x5de788: cmp             w0, NULL
    // 0x5de78c: b.ne            #0x5de7a4
    // 0x5de790: ldr             x16, [fp, #0x30]
    // 0x5de794: str             x16, [SP]
    // 0x5de798: r0 = of()
    //     0x5de798: bl              #0x5a7324  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x5de79c: r2 = Null
    //     0x5de79c: mov             x2, NULL
    // 0x5de7a0: b               #0x5de7a8
    // 0x5de7a4: mov             x2, x0
    // 0x5de7a8: ldr             x1, [fp, #0x38]
    // 0x5de7ac: ldr             d3, [fp, #0x28]
    // 0x5de7b0: ldr             d2, [fp, #0x20]
    // 0x5de7b4: ldr             d1, [fp, #0x18]
    // 0x5de7b8: ldr             d0, [fp, #0x10]
    // 0x5de7bc: ldur            x0, [fp, #-8]
    // 0x5de7c0: stur            x2, [fp, #-0x18]
    // 0x5de7c4: LoadField: r3 = r1->field_b
    //     0x5de7c4: ldur            w3, [x1, #0xb]
    // 0x5de7c8: DecompressPointer r3
    //     0x5de7c8: add             x3, x3, HEAP, lsl #32
    // 0x5de7cc: stur            x3, [fp, #-0x10]
    // 0x5de7d0: cmp             w3, NULL
    // 0x5de7d4: b.eq            #0x5de90c
    // 0x5de7d8: r4 = LoadClassIdInstr(r0)
    //     0x5de7d8: ldur            x4, [x0, #-1]
    //     0x5de7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5de7e0: str             x0, [SP]
    // 0x5de7e4: mov             x0, x4
    // 0x5de7e8: r0 = GDT[cid_x0 + -0xefc]()
    //     0x5de7e8: sub             lr, x0, #0xefc
    //     0x5de7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5de7f0: blr             lr
    // 0x5de7f4: ldur            x16, [fp, #-0x10]
    // 0x5de7f8: ldr             lr, [fp, #0x30]
    // 0x5de7fc: stp             lr, x16, [SP, #8]
    // 0x5de800: str             x0, [SP]
    // 0x5de804: r4 = const [0, 0x3, 0x3, 0x2, defaultColor, 0x2, null]
    //     0x5de804: add             x4, PP, #0x26, lsl #12  ; [pp+0x26530] List(7) [0, 0x3, 0x3, 0x2, "defaultColor", 0x2, Null]
    //     0x5de808: ldr             x4, [x4, #0x530]
    // 0x5de80c: r0 = _getValueColor()
    //     0x5de80c: bl              #0x5dd2e0  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x5de810: mov             x1, x0
    // 0x5de814: ldr             x0, [fp, #0x38]
    // 0x5de818: stur            x1, [fp, #-0x20]
    // 0x5de81c: LoadField: r2 = r0->field_b
    //     0x5de81c: ldur            w2, [x0, #0xb]
    // 0x5de820: DecompressPointer r2
    //     0x5de820: add             x2, x2, HEAP, lsl #32
    // 0x5de824: cmp             w2, NULL
    // 0x5de828: b.eq            #0x5de910
    // 0x5de82c: LoadField: r0 = r2->field_b
    //     0x5de82c: ldur            w0, [x2, #0xb]
    // 0x5de830: DecompressPointer r0
    //     0x5de830: add             x0, x0, HEAP, lsl #32
    // 0x5de834: stur            x0, [fp, #-8]
    // 0x5de838: LoadField: d0 = r2->field_27
    //     0x5de838: ldur            d0, [x2, #0x27]
    // 0x5de83c: stur            d0, [fp, #-0x30]
    // 0x5de840: r0 = _CircularProgressIndicatorPainter()
    //     0x5de840: bl              #0x5de914  ; Allocate_CircularProgressIndicatorPainterStub -> _CircularProgressIndicatorPainter (size=0x5c)
    // 0x5de844: stur            x0, [fp, #-0x28]
    // 0x5de848: str             x0, [SP, #0x40]
    // 0x5de84c: ldr             d0, [fp, #0x28]
    // 0x5de850: str             d0, [SP, #0x38]
    // 0x5de854: ldr             d0, [fp, #0x18]
    // 0x5de858: str             d0, [SP, #0x30]
    // 0x5de85c: ldr             d0, [fp, #0x10]
    // 0x5de860: str             d0, [SP, #0x28]
    // 0x5de864: ldur            d0, [fp, #-0x30]
    // 0x5de868: str             d0, [SP, #0x20]
    // 0x5de86c: ldr             d0, [fp, #0x20]
    // 0x5de870: str             d0, [SP, #0x18]
    // 0x5de874: ldur            x16, [fp, #-8]
    // 0x5de878: ldur            lr, [fp, #-0x20]
    // 0x5de87c: stp             lr, x16, [SP, #8]
    // 0x5de880: ldur            x16, [fp, #-0x18]
    // 0x5de884: str             x16, [SP]
    // 0x5de888: r4 = const [0, 0x9, 0x9, 0x8, backgroundColor, 0x8, null]
    //     0x5de888: add             x4, PP, #0x26, lsl #12  ; [pp+0x265d8] List(7) [0, 0x9, 0x9, 0x8, "backgroundColor", 0x8, Null]
    //     0x5de88c: ldr             x4, [x4, #0x5d8]
    // 0x5de890: r0 = _CircularProgressIndicatorPainter()
    //     0x5de890: bl              #0x5ddda8  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x5de894: r0 = CustomPaint()
    //     0x5de894: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5de898: mov             x1, x0
    // 0x5de89c: ldur            x0, [fp, #-0x28]
    // 0x5de8a0: stur            x1, [fp, #-8]
    // 0x5de8a4: StoreField: r1->field_f = r0
    //     0x5de8a4: stur            w0, [x1, #0xf]
    // 0x5de8a8: r0 = Instance_Size
    //     0x5de8a8: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5de8ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5de8ac: stur            w0, [x1, #0x17]
    // 0x5de8b0: r0 = false
    //     0x5de8b0: add             x0, NULL, #0x30  ; false
    // 0x5de8b4: StoreField: r1->field_1b = r0
    //     0x5de8b4: stur            w0, [x1, #0x1b]
    // 0x5de8b8: StoreField: r1->field_1f = r0
    //     0x5de8b8: stur            w0, [x1, #0x1f]
    // 0x5de8bc: r0 = Container()
    //     0x5de8bc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5de8c0: stur            x0, [fp, #-0x18]
    // 0x5de8c4: r16 = Instance_BoxConstraints
    //     0x5de8c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e0] Obj!BoxConstraints@9e5571
    //     0x5de8c8: ldr             x16, [x16, #0x5e0]
    // 0x5de8cc: stp             x16, x0, [SP, #8]
    // 0x5de8d0: ldur            x16, [fp, #-8]
    // 0x5de8d4: str             x16, [SP]
    // 0x5de8d8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x5de8d8: add             x4, PP, #0x26, lsl #12  ; [pp+0x265e8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x5de8dc: ldr             x4, [x4, #0x5e8]
    // 0x5de8e0: r0 = Container()
    //     0x5de8e0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5de8e4: ldur            x16, [fp, #-0x10]
    // 0x5de8e8: ldur            lr, [fp, #-0x18]
    // 0x5de8ec: stp             lr, x16, [SP]
    // 0x5de8f0: r0 = _buildSemanticsWrapper()
    //     0x5de8f0: bl              #0x5dd19c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x5de8f4: LeaveFrame
    //     0x5de8f4: mov             SP, fp
    //     0x5de8f8: ldp             fp, lr, [SP], #0x10
    // 0x5de8fc: ret
    //     0x5de8fc: ret             
    // 0x5de900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de904: b               #0x5de6f4
    // 0x5de908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de908: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de90c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5de90c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5de910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de910: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x687dd8, size: 0x240
    // 0x687dd8: EnterFrame
    //     0x687dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x687ddc: mov             fp, SP
    // 0x687de0: AllocStack(0x18)
    //     0x687de0: sub             SP, SP, #0x18
    // 0x687de4: CheckStackOverflow
    //     0x687de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687de8: cmp             SP, x16
    //     0x687dec: b.ls            #0x687ff0
    // 0x687df0: ldr             x0, [fp, #0x10]
    // 0x687df4: r2 = Null
    //     0x687df4: mov             x2, NULL
    // 0x687df8: r1 = Null
    //     0x687df8: mov             x1, NULL
    // 0x687dfc: r4 = 59
    //     0x687dfc: movz            x4, #0x3b
    // 0x687e00: branchIfSmi(r0, 0x687e0c)
    //     0x687e00: tbz             w0, #0, #0x687e0c
    // 0x687e04: r4 = LoadClassIdInstr(r0)
    //     0x687e04: ldur            x4, [x0, #-1]
    //     0x687e08: ubfx            x4, x4, #0xc, #0x14
    // 0x687e0c: sub             x4, x4, #0xd7d
    // 0x687e10: cmp             x4, #1
    // 0x687e14: b.ls            #0x687e2c
    // 0x687e18: r8 = CircularProgressIndicator
    //     0x687e18: add             x8, PP, #0x26, lsl #12  ; [pp+0x26608] Type: CircularProgressIndicator
    //     0x687e1c: ldr             x8, [x8, #0x608]
    // 0x687e20: r3 = Null
    //     0x687e20: add             x3, PP, #0x26, lsl #12  ; [pp+0x26610] Null
    //     0x687e24: ldr             x3, [x3, #0x610]
    // 0x687e28: r0 = CircularProgressIndicator()
    //     0x687e28: bl              #0x4c2e3c  ; IsType_CircularProgressIndicator_Stub
    // 0x687e2c: ldr             x3, [fp, #0x18]
    // 0x687e30: LoadField: r2 = r3->field_7
    //     0x687e30: ldur            w2, [x3, #7]
    // 0x687e34: DecompressPointer r2
    //     0x687e34: add             x2, x2, HEAP, lsl #32
    // 0x687e38: ldr             x0, [fp, #0x10]
    // 0x687e3c: r1 = Null
    //     0x687e3c: mov             x1, NULL
    // 0x687e40: cmp             w2, NULL
    // 0x687e44: b.eq            #0x687e68
    // 0x687e48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x687e48: ldur            w4, [x2, #0x17]
    // 0x687e4c: DecompressPointer r4
    //     0x687e4c: add             x4, x4, HEAP, lsl #32
    // 0x687e50: r8 = X0 bound StatefulWidget
    //     0x687e50: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x687e54: ldr             x8, [x8, #0x750]
    // 0x687e58: LoadField: r9 = r4->field_7
    //     0x687e58: ldur            x9, [x4, #7]
    // 0x687e5c: r3 = Null
    //     0x687e5c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26620] Null
    //     0x687e60: ldr             x3, [x3, #0x620]
    // 0x687e64: blr             x9
    // 0x687e68: ldr             x3, [fp, #0x18]
    // 0x687e6c: r4 = LoadClassIdInstr(r3)
    //     0x687e6c: ldur            x4, [x3, #-1]
    //     0x687e70: ubfx            x4, x4, #0xc, #0x14
    // 0x687e74: stur            x4, [fp, #-0x10]
    // 0x687e78: cmp             x4, #0xb81
    // 0x687e7c: b.ne            #0x687e98
    // 0x687e80: LoadField: r0 = r3->field_b
    //     0x687e80: ldur            w0, [x3, #0xb]
    // 0x687e84: DecompressPointer r0
    //     0x687e84: add             x0, x0, HEAP, lsl #32
    // 0x687e88: cmp             w0, NULL
    // 0x687e8c: b.eq            #0x687ff8
    // 0x687e90: mov             x3, x0
    // 0x687e94: b               #0x687ee4
    // 0x687e98: LoadField: r5 = r3->field_b
    //     0x687e98: ldur            w5, [x3, #0xb]
    // 0x687e9c: DecompressPointer r5
    //     0x687e9c: add             x5, x5, HEAP, lsl #32
    // 0x687ea0: stur            x5, [fp, #-8]
    // 0x687ea4: cmp             w5, NULL
    // 0x687ea8: b.eq            #0x687ffc
    // 0x687eac: mov             x0, x5
    // 0x687eb0: r2 = Null
    //     0x687eb0: mov             x2, NULL
    // 0x687eb4: r1 = Null
    //     0x687eb4: mov             x1, NULL
    // 0x687eb8: r4 = LoadClassIdInstr(r0)
    //     0x687eb8: ldur            x4, [x0, #-1]
    //     0x687ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x687ec0: cmp             x4, #0xd7e
    // 0x687ec4: b.eq            #0x687edc
    // 0x687ec8: r8 = RefreshProgressIndicator
    //     0x687ec8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x687ecc: ldr             x8, [x8, #0x630]
    // 0x687ed0: r3 = Null
    //     0x687ed0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26638] Null
    //     0x687ed4: ldr             x3, [x3, #0x638]
    // 0x687ed8: r0 = DefaultTypeTest()
    //     0x687ed8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x687edc: ldur            x0, [fp, #-8]
    // 0x687ee0: ldur            x3, [fp, #-8]
    // 0x687ee4: stur            x3, [fp, #-8]
    // 0x687ee8: LoadField: r1 = r0->field_b
    //     0x687ee8: ldur            w1, [x0, #0xb]
    // 0x687eec: DecompressPointer r1
    //     0x687eec: add             x1, x1, HEAP, lsl #32
    // 0x687ef0: cmp             w1, NULL
    // 0x687ef4: b.ne            #0x687f40
    // 0x687ef8: ldr             x4, [fp, #0x18]
    // 0x687efc: LoadField: r0 = r4->field_1b
    //     0x687efc: ldur            w0, [x4, #0x1b]
    // 0x687f00: DecompressPointer r0
    //     0x687f00: add             x0, x0, HEAP, lsl #32
    // 0x687f04: r16 = Sentinel
    //     0x687f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687f08: cmp             w0, w16
    // 0x687f0c: b.eq            #0x688000
    // 0x687f10: LoadField: r1 = r0->field_2f
    //     0x687f10: ldur            w1, [x0, #0x2f]
    // 0x687f14: DecompressPointer r1
    //     0x687f14: add             x1, x1, HEAP, lsl #32
    // 0x687f18: cmp             w1, NULL
    // 0x687f1c: b.eq            #0x687f30
    // 0x687f20: LoadField: r2 = r1->field_7
    //     0x687f20: ldur            w2, [x1, #7]
    // 0x687f24: DecompressPointer r2
    //     0x687f24: add             x2, x2, HEAP, lsl #32
    // 0x687f28: cmp             w2, NULL
    // 0x687f2c: b.ne            #0x687f44
    // 0x687f30: str             x0, [SP]
    // 0x687f34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x687f34: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x687f38: r0 = repeat()
    //     0x687f38: bl              #0x687b34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x687f3c: b               #0x687fe0
    // 0x687f40: ldr             x4, [fp, #0x18]
    // 0x687f44: ldur            x0, [fp, #-0x10]
    // 0x687f48: cmp             x0, #0xb81
    // 0x687f4c: b.ne            #0x687f58
    // 0x687f50: mov             x0, x3
    // 0x687f54: b               #0x687f8c
    // 0x687f58: mov             x0, x3
    // 0x687f5c: r2 = Null
    //     0x687f5c: mov             x2, NULL
    // 0x687f60: r1 = Null
    //     0x687f60: mov             x1, NULL
    // 0x687f64: r4 = LoadClassIdInstr(r0)
    //     0x687f64: ldur            x4, [x0, #-1]
    //     0x687f68: ubfx            x4, x4, #0xc, #0x14
    // 0x687f6c: cmp             x4, #0xd7e
    // 0x687f70: b.eq            #0x687f88
    // 0x687f74: r8 = RefreshProgressIndicator
    //     0x687f74: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x687f78: ldr             x8, [x8, #0x630]
    // 0x687f7c: r3 = Null
    //     0x687f7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26648] Null
    //     0x687f80: ldr             x3, [x3, #0x648]
    // 0x687f84: r0 = DefaultTypeTest()
    //     0x687f84: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x687f88: ldur            x0, [fp, #-8]
    // 0x687f8c: LoadField: r1 = r0->field_b
    //     0x687f8c: ldur            w1, [x0, #0xb]
    // 0x687f90: DecompressPointer r1
    //     0x687f90: add             x1, x1, HEAP, lsl #32
    // 0x687f94: cmp             w1, NULL
    // 0x687f98: b.eq            #0x687fe0
    // 0x687f9c: ldr             x0, [fp, #0x18]
    // 0x687fa0: LoadField: r1 = r0->field_1b
    //     0x687fa0: ldur            w1, [x0, #0x1b]
    // 0x687fa4: DecompressPointer r1
    //     0x687fa4: add             x1, x1, HEAP, lsl #32
    // 0x687fa8: r16 = Sentinel
    //     0x687fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687fac: cmp             w1, w16
    // 0x687fb0: b.eq            #0x68800c
    // 0x687fb4: LoadField: r0 = r1->field_2f
    //     0x687fb4: ldur            w0, [x1, #0x2f]
    // 0x687fb8: DecompressPointer r0
    //     0x687fb8: add             x0, x0, HEAP, lsl #32
    // 0x687fbc: cmp             w0, NULL
    // 0x687fc0: b.eq            #0x687fe0
    // 0x687fc4: LoadField: r2 = r0->field_7
    //     0x687fc4: ldur            w2, [x0, #7]
    // 0x687fc8: DecompressPointer r2
    //     0x687fc8: add             x2, x2, HEAP, lsl #32
    // 0x687fcc: cmp             w2, NULL
    // 0x687fd0: b.eq            #0x687fe0
    // 0x687fd4: str             x1, [SP]
    // 0x687fd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x687fd8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x687fdc: r0 = stop()
    //     0x687fdc: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x687fe0: r0 = Null
    //     0x687fe0: mov             x0, NULL
    // 0x687fe4: LeaveFrame
    //     0x687fe4: mov             SP, fp
    //     0x687fe8: ldp             fp, lr, [SP], #0x10
    // 0x687fec: ret
    //     0x687fec: ret             
    // 0x687ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687ff4: b               #0x687df0
    // 0x687ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687ff8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687ffc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688000: r9 = _controller
    //     0x688000: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x688004: ldr             x9, [x9, #0x590]
    // 0x688008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x688008: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68800c: r9 = _controller
    //     0x68800c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x688010: ldr             x9, [x9, #0x590]
    // 0x688014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x688014: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69d658, size: 0x114
    // 0x69d658: EnterFrame
    //     0x69d658: stp             fp, lr, [SP, #-0x10]!
    //     0x69d65c: mov             fp, SP
    // 0x69d660: AllocStack(0x28)
    //     0x69d660: sub             SP, SP, #0x28
    // 0x69d664: CheckStackOverflow
    //     0x69d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d668: cmp             SP, x16
    //     0x69d66c: b.ls            #0x69d75c
    // 0x69d670: r1 = <double>
    //     0x69d670: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69d674: r0 = AnimationController()
    //     0x69d674: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69d678: stur            x0, [fp, #-8]
    // 0x69d67c: ldr             x16, [fp, #0x10]
    // 0x69d680: stp             x16, x0, [SP, #8]
    // 0x69d684: r16 = Instance_Duration
    //     0x69d684: add             x16, PP, #0x26, lsl #12  ; [pp+0x26658] Obj!Duration@9faf11
    //     0x69d688: ldr             x16, [x16, #0x658]
    // 0x69d68c: str             x16, [SP]
    // 0x69d690: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x69d690: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x69d694: ldr             x4, [x4, #0xc8]
    // 0x69d698: r0 = AnimationController()
    //     0x69d698: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69d69c: ldur            x0, [fp, #-8]
    // 0x69d6a0: ldr             x1, [fp, #0x10]
    // 0x69d6a4: StoreField: r1->field_1b = r0
    //     0x69d6a4: stur            w0, [x1, #0x1b]
    //     0x69d6a8: ldurb           w16, [x1, #-1]
    //     0x69d6ac: ldurb           w17, [x0, #-1]
    //     0x69d6b0: and             x16, x17, x16, lsr #2
    //     0x69d6b4: tst             x16, HEAP, lsr #32
    //     0x69d6b8: b.eq            #0x69d6c0
    //     0x69d6bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69d6c0: r0 = LoadClassIdInstr(r1)
    //     0x69d6c0: ldur            x0, [x1, #-1]
    //     0x69d6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x69d6c8: cmp             x0, #0xb81
    // 0x69d6cc: b.ne            #0x69d6e4
    // 0x69d6d0: LoadField: r0 = r1->field_b
    //     0x69d6d0: ldur            w0, [x1, #0xb]
    // 0x69d6d4: DecompressPointer r0
    //     0x69d6d4: add             x0, x0, HEAP, lsl #32
    // 0x69d6d8: cmp             w0, NULL
    // 0x69d6dc: b.eq            #0x69d764
    // 0x69d6e0: b               #0x69d72c
    // 0x69d6e4: LoadField: r3 = r1->field_b
    //     0x69d6e4: ldur            w3, [x1, #0xb]
    // 0x69d6e8: DecompressPointer r3
    //     0x69d6e8: add             x3, x3, HEAP, lsl #32
    // 0x69d6ec: stur            x3, [fp, #-0x10]
    // 0x69d6f0: cmp             w3, NULL
    // 0x69d6f4: b.eq            #0x69d768
    // 0x69d6f8: mov             x0, x3
    // 0x69d6fc: r2 = Null
    //     0x69d6fc: mov             x2, NULL
    // 0x69d700: r1 = Null
    //     0x69d700: mov             x1, NULL
    // 0x69d704: r4 = LoadClassIdInstr(r0)
    //     0x69d704: ldur            x4, [x0, #-1]
    //     0x69d708: ubfx            x4, x4, #0xc, #0x14
    // 0x69d70c: cmp             x4, #0xd7e
    // 0x69d710: b.eq            #0x69d728
    // 0x69d714: r8 = RefreshProgressIndicator
    //     0x69d714: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x69d718: ldr             x8, [x8, #0x630]
    // 0x69d71c: r3 = Null
    //     0x69d71c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26660] Null
    //     0x69d720: ldr             x3, [x3, #0x660]
    // 0x69d724: r0 = DefaultTypeTest()
    //     0x69d724: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x69d728: ldur            x0, [fp, #-0x10]
    // 0x69d72c: LoadField: r1 = r0->field_b
    //     0x69d72c: ldur            w1, [x0, #0xb]
    // 0x69d730: DecompressPointer r1
    //     0x69d730: add             x1, x1, HEAP, lsl #32
    // 0x69d734: cmp             w1, NULL
    // 0x69d738: b.ne            #0x69d74c
    // 0x69d73c: ldur            x16, [fp, #-8]
    // 0x69d740: str             x16, [SP]
    // 0x69d744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69d744: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69d748: r0 = repeat()
    //     0x69d748: bl              #0x687b34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x69d74c: r0 = Null
    //     0x69d74c: mov             x0, NULL
    // 0x69d750: LeaveFrame
    //     0x69d750: mov             SP, fp
    //     0x69d754: ldp             fp, lr, [SP], #0x10
    // 0x69d758: ret
    //     0x69d758: ret             
    // 0x69d75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d75c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d760: b               #0x69d670
    // 0x69d764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d768: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2e70, size: 0x68
    // 0x6f2e70: EnterFrame
    //     0x6f2e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2e74: mov             fp, SP
    // 0x6f2e78: AllocStack(0x8)
    //     0x6f2e78: sub             SP, SP, #8
    // 0x6f2e7c: CheckStackOverflow
    //     0x6f2e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2e80: cmp             SP, x16
    //     0x6f2e84: b.ls            #0x6f2ec4
    // 0x6f2e88: ldr             x0, [fp, #0x10]
    // 0x6f2e8c: LoadField: r1 = r0->field_1b
    //     0x6f2e8c: ldur            w1, [x0, #0x1b]
    // 0x6f2e90: DecompressPointer r1
    //     0x6f2e90: add             x1, x1, HEAP, lsl #32
    // 0x6f2e94: r16 = Sentinel
    //     0x6f2e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2e98: cmp             w1, w16
    // 0x6f2e9c: b.eq            #0x6f2ecc
    // 0x6f2ea0: str             x1, [SP]
    // 0x6f2ea4: r0 = dispose()
    //     0x6f2ea4: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2ea8: ldr             x16, [fp, #0x10]
    // 0x6f2eac: str             x16, [SP]
    // 0x6f2eb0: r0 = dispose()
    //     0x6f2eb0: bl              #0x6f2ed8  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f2eb4: r0 = Null
    //     0x6f2eb4: mov             x0, NULL
    // 0x6f2eb8: LeaveFrame
    //     0x6f2eb8: mov             SP, fp
    //     0x6f2ebc: ldp             fp, lr, [SP], #0x10
    // 0x6f2ec0: ret
    //     0x6f2ec0: ret             
    // 0x6f2ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2ec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2ec8: b               #0x6f2e88
    // 0x6f2ecc: r9 = _controller
    //     0x6f2ecc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x6f2ed0: ldr             x9, [x9, #0x590]
    // 0x6f2ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2ed4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2946, size: 0x2c, field offset: 0x20
class _RefreshProgressIndicatorState extends _CircularProgressIndicatorState {

  late final Animatable<double> _convertTween; // offset: 0x20
  late final Animatable<double> _additionalRotationTween; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x5dd4a4, size: 0x140
    // 0x5dd4a4: EnterFrame
    //     0x5dd4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd4a8: mov             fp, SP
    // 0x5dd4ac: AllocStack(0x20)
    //     0x5dd4ac: sub             SP, SP, #0x20
    // 0x5dd4b0: CheckStackOverflow
    //     0x5dd4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd4b4: cmp             SP, x16
    //     0x5dd4b8: b.ls            #0x5dd5cc
    // 0x5dd4bc: ldr             x3, [fp, #0x18]
    // 0x5dd4c0: LoadField: r4 = r3->field_b
    //     0x5dd4c0: ldur            w4, [x3, #0xb]
    // 0x5dd4c4: DecompressPointer r4
    //     0x5dd4c4: add             x4, x4, HEAP, lsl #32
    // 0x5dd4c8: stur            x4, [fp, #-8]
    // 0x5dd4cc: cmp             w4, NULL
    // 0x5dd4d0: b.eq            #0x5dd5d4
    // 0x5dd4d4: mov             x0, x4
    // 0x5dd4d8: r2 = Null
    //     0x5dd4d8: mov             x2, NULL
    // 0x5dd4dc: r1 = Null
    //     0x5dd4dc: mov             x1, NULL
    // 0x5dd4e0: r4 = LoadClassIdInstr(r0)
    //     0x5dd4e0: ldur            x4, [x0, #-1]
    //     0x5dd4e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd4e8: cmp             x4, #0xd7e
    // 0x5dd4ec: b.eq            #0x5dd504
    // 0x5dd4f0: r8 = RefreshProgressIndicator
    //     0x5dd4f0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x5dd4f4: ldr             x8, [x8, #0x630]
    // 0x5dd4f8: r3 = Null
    //     0x5dd4f8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ba0] Null
    //     0x5dd4fc: ldr             x3, [x3, #0xba0]
    // 0x5dd500: r0 = DefaultTypeTest()
    //     0x5dd500: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5dd504: ldur            x0, [fp, #-8]
    // 0x5dd508: LoadField: r2 = r0->field_b
    //     0x5dd508: ldur            w2, [x0, #0xb]
    // 0x5dd50c: DecompressPointer r2
    //     0x5dd50c: add             x2, x2, HEAP, lsl #32
    // 0x5dd510: stur            x2, [fp, #-0x10]
    // 0x5dd514: cmp             w2, NULL
    // 0x5dd518: b.eq            #0x5dd5b4
    // 0x5dd51c: ldr             x3, [fp, #0x18]
    // 0x5dd520: mov             x0, x2
    // 0x5dd524: StoreField: r3->field_27 = r0
    //     0x5dd524: stur            w0, [x3, #0x27]
    //     0x5dd528: ldurb           w16, [x3, #-1]
    //     0x5dd52c: ldurb           w17, [x0, #-1]
    //     0x5dd530: and             x16, x17, x16, lsr #2
    //     0x5dd534: tst             x16, HEAP, lsr #32
    //     0x5dd538: b.eq            #0x5dd540
    //     0x5dd53c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5dd540: LoadField: r0 = r3->field_1b
    //     0x5dd540: ldur            w0, [x3, #0x1b]
    // 0x5dd544: DecompressPointer r0
    //     0x5dd544: add             x0, x0, HEAP, lsl #32
    // 0x5dd548: r16 = Sentinel
    //     0x5dd548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd54c: cmp             w0, w16
    // 0x5dd550: b.eq            #0x5dd5d8
    // 0x5dd554: mov             x1, x3
    // 0x5dd558: stur            x0, [fp, #-8]
    // 0x5dd55c: LoadField: r0 = r1->field_1f
    //     0x5dd55c: ldur            w0, [x1, #0x1f]
    // 0x5dd560: DecompressPointer r0
    //     0x5dd560: add             x0, x0, HEAP, lsl #32
    // 0x5dd564: r16 = Sentinel
    //     0x5dd564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd568: cmp             w0, w16
    // 0x5dd56c: b.ne            #0x5dd57c
    // 0x5dd570: r2 = _convertTween
    //     0x5dd570: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bb0] Field <_RefreshProgressIndicatorState@525243954._convertTween@525243954>: late final (offset: 0x20)
    //     0x5dd574: ldr             x2, [x2, #0xbb0]
    // 0x5dd578: r0 = InitLateFinalInstanceField()
    //     0x5dd578: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5dd57c: mov             x1, x0
    // 0x5dd580: ldur            x0, [fp, #-0x10]
    // 0x5dd584: LoadField: d0 = r0->field_7
    //     0x5dd584: ldur            d0, [x0, #7]
    // 0x5dd588: str             x1, [SP, #8]
    // 0x5dd58c: str             d0, [SP]
    // 0x5dd590: r0 = transform()
    //     0x5dd590: bl              #0x864644  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x5dd594: LoadField: d0 = r0->field_7
    //     0x5dd594: ldur            d0, [x0, #7]
    // 0x5dd598: d1 = 0.000225
    //     0x5dd598: add             x17, PP, #0x41, lsl #12  ; [pp+0x41bb8] IMM: double(0.000225022502250225) from 0x3f2d7e80937882e1
    //     0x5dd59c: ldr             d1, [x17, #0xbb8]
    // 0x5dd5a0: fmul            d2, d0, d1
    // 0x5dd5a4: ldur            x16, [fp, #-8]
    // 0x5dd5a8: str             x16, [SP, #8]
    // 0x5dd5ac: str             d2, [SP]
    // 0x5dd5b0: r0 = value=()
    //     0x5dd5b0: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5dd5b4: ldr             x16, [fp, #0x18]
    // 0x5dd5b8: str             x16, [SP]
    // 0x5dd5bc: r0 = _buildAnimation()
    //     0x5dd5bc: bl              #0x5dd5e4  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation
    // 0x5dd5c0: LeaveFrame
    //     0x5dd5c0: mov             SP, fp
    //     0x5dd5c4: ldp             fp, lr, [SP], #0x10
    // 0x5dd5c8: ret
    //     0x5dd5c8: ret             
    // 0x5dd5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd5cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd5d0: b               #0x5dd4bc
    // 0x5dd5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd5d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd5d8: r9 = _controller
    //     0x5dd5d8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dd5dc: ldr             x9, [x9, #0x590]
    // 0x5dd5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd5e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x5dd5e4, size: 0x78
    // 0x5dd5e4: EnterFrame
    //     0x5dd5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd5e8: mov             fp, SP
    // 0x5dd5ec: AllocStack(0x10)
    //     0x5dd5ec: sub             SP, SP, #0x10
    // 0x5dd5f0: r1 = 1
    //     0x5dd5f0: movz            x1, #0x1
    // 0x5dd5f4: r0 = AllocateContext()
    //     0x5dd5f4: bl              #0x98c848  ; AllocateContextStub
    // 0x5dd5f8: mov             x1, x0
    // 0x5dd5fc: ldr             x0, [fp, #0x10]
    // 0x5dd600: StoreField: r1->field_f = r0
    //     0x5dd600: stur            w0, [x1, #0xf]
    // 0x5dd604: LoadField: r3 = r0->field_1b
    //     0x5dd604: ldur            w3, [x0, #0x1b]
    // 0x5dd608: DecompressPointer r3
    //     0x5dd608: add             x3, x3, HEAP, lsl #32
    // 0x5dd60c: r16 = Sentinel
    //     0x5dd60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd610: cmp             w3, w16
    // 0x5dd614: b.eq            #0x5dd650
    // 0x5dd618: mov             x2, x1
    // 0x5dd61c: stur            x3, [fp, #-8]
    // 0x5dd620: r1 = Function '<anonymous closure>':.
    //     0x5dd620: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bc8] AnonymousClosure: (0x5dd65c), in [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation (0x5dd5e4)
    //     0x5dd624: ldr             x1, [x1, #0xbc8]
    // 0x5dd628: r0 = AllocateClosure()
    //     0x5dd628: bl              #0x98c960  ; AllocateClosureStub
    // 0x5dd62c: stur            x0, [fp, #-0x10]
    // 0x5dd630: r0 = AnimatedBuilder()
    //     0x5dd630: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5dd634: ldur            x1, [fp, #-0x10]
    // 0x5dd638: StoreField: r0->field_f = r1
    //     0x5dd638: stur            w1, [x0, #0xf]
    // 0x5dd63c: ldur            x1, [fp, #-8]
    // 0x5dd640: StoreField: r0->field_b = r1
    //     0x5dd640: stur            w1, [x0, #0xb]
    // 0x5dd644: LeaveFrame
    //     0x5dd644: mov             SP, fp
    //     0x5dd648: ldp             fp, lr, [SP], #0x10
    // 0x5dd64c: ret
    //     0x5dd64c: ret             
    // 0x5dd650: r9 = _controller
    //     0x5dd650: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dd654: ldr             x9, [x9, #0x590]
    // 0x5dd658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd658: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5dd65c, size: 0x200
    // 0x5dd65c: EnterFrame
    //     0x5dd65c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd660: mov             fp, SP
    // 0x5dd664: AllocStack(0x58)
    //     0x5dd664: sub             SP, SP, #0x58
    // 0x5dd668: SetupParameters([dynamic _ /* r0 */])
    //     0x5dd668: ldr             x0, [fp, #0x20]
    //     0x5dd66c: ldur            w1, [x0, #0x17]
    //     0x5dd670: add             x1, x1, HEAP, lsl #32
    //     0x5dd674: stur            x1, [fp, #-0x10]
    // 0x5dd678: CheckStackOverflow
    //     0x5dd678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd67c: cmp             SP, x16
    //     0x5dd680: b.ls            #0x5dd824
    // 0x5dd684: LoadField: r0 = r1->field_f
    //     0x5dd684: ldur            w0, [x1, #0xf]
    // 0x5dd688: DecompressPointer r0
    //     0x5dd688: add             x0, x0, HEAP, lsl #32
    // 0x5dd68c: stur            x0, [fp, #-8]
    // 0x5dd690: r0 = InitLateStaticField(0xc30) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x5dd690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd694: ldr             x0, [x0, #0x1860]
    //     0x5dd698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dd69c: cmp             w0, w16
    //     0x5dd6a0: b.ne            #0x5dd6b0
    //     0x5dd6a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26598] Field <_CircularProgressIndicatorState@525243954._strokeHeadTween@525243954>: static late final (offset: 0xc30)
    //     0x5dd6a8: ldr             x2, [x2, #0x598]
    //     0x5dd6ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5dd6b0: mov             x1, x0
    // 0x5dd6b4: ldur            x0, [fp, #-0x10]
    // 0x5dd6b8: LoadField: r2 = r0->field_f
    //     0x5dd6b8: ldur            w2, [x0, #0xf]
    // 0x5dd6bc: DecompressPointer r2
    //     0x5dd6bc: add             x2, x2, HEAP, lsl #32
    // 0x5dd6c0: LoadField: r3 = r2->field_1b
    //     0x5dd6c0: ldur            w3, [x2, #0x1b]
    // 0x5dd6c4: DecompressPointer r3
    //     0x5dd6c4: add             x3, x3, HEAP, lsl #32
    // 0x5dd6c8: r16 = Sentinel
    //     0x5dd6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd6cc: cmp             w3, w16
    // 0x5dd6d0: b.eq            #0x5dd82c
    // 0x5dd6d4: stp             x3, x1, [SP]
    // 0x5dd6d8: r0 = evaluate()
    //     0x5dd6d8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5dd6dc: LoadField: d0 = r0->field_7
    //     0x5dd6dc: ldur            d0, [x0, #7]
    // 0x5dd6e0: d1 = 1.050000
    //     0x5dd6e0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41bd0] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x5dd6e4: ldr             d1, [x17, #0xbd0]
    // 0x5dd6e8: fmul            d2, d1, d0
    // 0x5dd6ec: stur            d2, [fp, #-0x28]
    // 0x5dd6f0: r0 = InitLateStaticField(0xc34) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x5dd6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd6f4: ldr             x0, [x0, #0x1868]
    //     0x5dd6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dd6fc: cmp             w0, w16
    //     0x5dd700: b.ne            #0x5dd710
    //     0x5dd704: add             x2, PP, #0x26, lsl #12  ; [pp+0x265a0] Field <_CircularProgressIndicatorState@525243954._strokeTailTween@525243954>: static late final (offset: 0xc34)
    //     0x5dd708: ldr             x2, [x2, #0x5a0]
    //     0x5dd70c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5dd710: mov             x1, x0
    // 0x5dd714: ldur            x0, [fp, #-0x10]
    // 0x5dd718: LoadField: r2 = r0->field_f
    //     0x5dd718: ldur            w2, [x0, #0xf]
    // 0x5dd71c: DecompressPointer r2
    //     0x5dd71c: add             x2, x2, HEAP, lsl #32
    // 0x5dd720: LoadField: r3 = r2->field_1b
    //     0x5dd720: ldur            w3, [x2, #0x1b]
    // 0x5dd724: DecompressPointer r3
    //     0x5dd724: add             x3, x3, HEAP, lsl #32
    // 0x5dd728: r16 = Sentinel
    //     0x5dd728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd72c: cmp             w3, w16
    // 0x5dd730: b.eq            #0x5dd838
    // 0x5dd734: stp             x3, x1, [SP]
    // 0x5dd738: r0 = evaluate()
    //     0x5dd738: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5dd73c: stur            x0, [fp, #-0x18]
    // 0x5dd740: r0 = InitLateStaticField(0xc38) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x5dd740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd744: ldr             x0, [x0, #0x1870]
    //     0x5dd748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dd74c: cmp             w0, w16
    //     0x5dd750: b.ne            #0x5dd760
    //     0x5dd754: add             x2, PP, #0x26, lsl #12  ; [pp+0x265a8] Field <_CircularProgressIndicatorState@525243954._offsetTween@525243954>: static late final (offset: 0xc38)
    //     0x5dd758: ldr             x2, [x2, #0x5a8]
    //     0x5dd75c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5dd760: mov             x1, x0
    // 0x5dd764: ldur            x0, [fp, #-0x10]
    // 0x5dd768: LoadField: r2 = r0->field_f
    //     0x5dd768: ldur            w2, [x0, #0xf]
    // 0x5dd76c: DecompressPointer r2
    //     0x5dd76c: add             x2, x2, HEAP, lsl #32
    // 0x5dd770: LoadField: r3 = r2->field_1b
    //     0x5dd770: ldur            w3, [x2, #0x1b]
    // 0x5dd774: DecompressPointer r3
    //     0x5dd774: add             x3, x3, HEAP, lsl #32
    // 0x5dd778: r16 = Sentinel
    //     0x5dd778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd77c: cmp             w3, w16
    // 0x5dd780: b.eq            #0x5dd844
    // 0x5dd784: stp             x3, x1, [SP]
    // 0x5dd788: r0 = evaluate()
    //     0x5dd788: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5dd78c: stur            x0, [fp, #-0x20]
    // 0x5dd790: r0 = InitLateStaticField(0xc3c) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x5dd790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd794: ldr             x0, [x0, #0x1878]
    //     0x5dd798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dd79c: cmp             w0, w16
    //     0x5dd7a0: b.ne            #0x5dd7b0
    //     0x5dd7a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x265b0] Field <_CircularProgressIndicatorState@525243954._rotationTween@525243954>: static late final (offset: 0xc3c)
    //     0x5dd7a8: ldr             x2, [x2, #0x5b0]
    //     0x5dd7ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5dd7b0: mov             x1, x0
    // 0x5dd7b4: ldur            x0, [fp, #-0x10]
    // 0x5dd7b8: LoadField: r2 = r0->field_f
    //     0x5dd7b8: ldur            w2, [x0, #0xf]
    // 0x5dd7bc: DecompressPointer r2
    //     0x5dd7bc: add             x2, x2, HEAP, lsl #32
    // 0x5dd7c0: LoadField: r0 = r2->field_1b
    //     0x5dd7c0: ldur            w0, [x2, #0x1b]
    // 0x5dd7c4: DecompressPointer r0
    //     0x5dd7c4: add             x0, x0, HEAP, lsl #32
    // 0x5dd7c8: r16 = Sentinel
    //     0x5dd7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd7cc: cmp             w0, w16
    // 0x5dd7d0: b.eq            #0x5dd850
    // 0x5dd7d4: stp             x0, x1, [SP]
    // 0x5dd7d8: r0 = evaluate()
    //     0x5dd7d8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5dd7dc: mov             x1, x0
    // 0x5dd7e0: ldur            x0, [fp, #-0x18]
    // 0x5dd7e4: LoadField: d0 = r0->field_7
    //     0x5dd7e4: ldur            d0, [x0, #7]
    // 0x5dd7e8: ldur            x0, [fp, #-0x20]
    // 0x5dd7ec: LoadField: d1 = r0->field_7
    //     0x5dd7ec: ldur            d1, [x0, #7]
    // 0x5dd7f0: LoadField: d2 = r1->field_7
    //     0x5dd7f0: ldur            d2, [x1, #7]
    // 0x5dd7f4: ldur            x16, [fp, #-8]
    // 0x5dd7f8: ldr             lr, [fp, #0x18]
    // 0x5dd7fc: stp             lr, x16, [SP, #0x20]
    // 0x5dd800: ldur            d3, [fp, #-0x28]
    // 0x5dd804: str             d3, [SP, #0x18]
    // 0x5dd808: str             d0, [SP, #0x10]
    // 0x5dd80c: str             d1, [SP, #8]
    // 0x5dd810: str             d2, [SP]
    // 0x5dd814: r0 = _buildMaterialIndicator()
    //     0x5dd814: bl              #0x5dd85c  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildMaterialIndicator
    // 0x5dd818: LeaveFrame
    //     0x5dd818: mov             SP, fp
    //     0x5dd81c: ldp             fp, lr, [SP], #0x10
    // 0x5dd820: ret
    //     0x5dd820: ret             
    // 0x5dd824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd828: b               #0x5dd684
    // 0x5dd82c: r9 = _controller
    //     0x5dd82c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dd830: ldr             x9, [x9, #0x590]
    // 0x5dd834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd834: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd838: r9 = _controller
    //     0x5dd838: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dd83c: ldr             x9, [x9, #0x590]
    // 0x5dd840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd840: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd844: r9 = _controller
    //     0x5dd844: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dd848: ldr             x9, [x9, #0x590]
    // 0x5dd84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd84c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd850: r9 = _controller
    //     0x5dd850: add             x9, PP, #0x26, lsl #12  ; [pp+0x26590] Field <_CircularProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dd854: ldr             x9, [x9, #0x590]
    // 0x5dd858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd858: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x5dd85c, size: 0x4c4
    // 0x5dd85c: EnterFrame
    //     0x5dd85c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd860: mov             fp, SP
    // 0x5dd864: AllocStack(0x80)
    //     0x5dd864: sub             SP, SP, #0x80
    // 0x5dd868: CheckStackOverflow
    //     0x5dd868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd86c: cmp             SP, x16
    //     0x5dd870: b.ls            #0x5ddd04
    // 0x5dd874: ldr             x3, [fp, #0x38]
    // 0x5dd878: LoadField: r4 = r3->field_b
    //     0x5dd878: ldur            w4, [x3, #0xb]
    // 0x5dd87c: DecompressPointer r4
    //     0x5dd87c: add             x4, x4, HEAP, lsl #32
    // 0x5dd880: stur            x4, [fp, #-8]
    // 0x5dd884: cmp             w4, NULL
    // 0x5dd888: b.eq            #0x5ddd0c
    // 0x5dd88c: mov             x0, x4
    // 0x5dd890: r2 = Null
    //     0x5dd890: mov             x2, NULL
    // 0x5dd894: r1 = Null
    //     0x5dd894: mov             x1, NULL
    // 0x5dd898: r4 = LoadClassIdInstr(r0)
    //     0x5dd898: ldur            x4, [x0, #-1]
    //     0x5dd89c: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd8a0: cmp             x4, #0xd7e
    // 0x5dd8a4: b.eq            #0x5dd8bc
    // 0x5dd8a8: r8 = RefreshProgressIndicator
    //     0x5dd8a8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x5dd8ac: ldr             x8, [x8, #0x630]
    // 0x5dd8b0: r3 = Null
    //     0x5dd8b0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bd8] Null
    //     0x5dd8b4: ldr             x3, [x3, #0xbd8]
    // 0x5dd8b8: r0 = DefaultTypeTest()
    //     0x5dd8b8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5dd8bc: ldur            x0, [fp, #-8]
    // 0x5dd8c0: LoadField: r1 = r0->field_b
    //     0x5dd8c0: ldur            w1, [x0, #0xb]
    // 0x5dd8c4: DecompressPointer r1
    //     0x5dd8c4: add             x1, x1, HEAP, lsl #32
    // 0x5dd8c8: stur            x1, [fp, #-0x10]
    // 0x5dd8cc: cmp             w1, NULL
    // 0x5dd8d0: b.ne            #0x5dd8e0
    // 0x5dd8d4: mov             x0, x1
    // 0x5dd8d8: d0 = 0.000000
    //     0x5dd8d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5dd8dc: b               #0x5dd900
    // 0x5dd8e0: LoadField: d0 = r1->field_7
    //     0x5dd8e0: ldur            d0, [x1, #7]
    // 0x5dd8e4: r16 = Instance_Interval
    //     0x5dd8e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bc0] Obj!Interval@9e7481
    //     0x5dd8e8: ldr             x16, [x16, #0xbc0]
    // 0x5dd8ec: str             x16, [SP, #8]
    // 0x5dd8f0: str             d0, [SP]
    // 0x5dd8f4: r0 = transform()
    //     0x5dd8f4: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x5dd8f8: LoadField: d0 = r0->field_7
    //     0x5dd8f8: ldur            d0, [x0, #7]
    // 0x5dd8fc: ldur            x0, [fp, #-0x10]
    // 0x5dd900: stur            d0, [fp, #-0x28]
    // 0x5dd904: cmp             w0, NULL
    // 0x5dd908: b.ne            #0x5dd92c
    // 0x5dd90c: ldr             x2, [fp, #0x38]
    // 0x5dd910: LoadField: r1 = r2->field_27
    //     0x5dd910: ldur            w1, [x2, #0x27]
    // 0x5dd914: DecompressPointer r1
    //     0x5dd914: add             x1, x1, HEAP, lsl #32
    // 0x5dd918: cmp             w1, NULL
    // 0x5dd91c: b.ne            #0x5dd930
    // 0x5dd920: mov             x3, x2
    // 0x5dd924: d0 = 0.000000
    //     0x5dd924: eor             v0.16b, v0.16b, v0.16b
    // 0x5dd928: b               #0x5dd9ac
    // 0x5dd92c: ldr             x2, [fp, #0x38]
    // 0x5dd930: mov             x1, x2
    // 0x5dd934: LoadField: r0 = r1->field_23
    //     0x5dd934: ldur            w0, [x1, #0x23]
    // 0x5dd938: DecompressPointer r0
    //     0x5dd938: add             x0, x0, HEAP, lsl #32
    // 0x5dd93c: r16 = Sentinel
    //     0x5dd93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd940: cmp             w0, w16
    // 0x5dd944: b.ne            #0x5dd954
    // 0x5dd948: r2 = _additionalRotationTween
    //     0x5dd948: add             x2, PP, #0x41, lsl #12  ; [pp+0x41be8] Field <_RefreshProgressIndicatorState@525243954._additionalRotationTween@525243954>: late final (offset: 0x24)
    //     0x5dd94c: ldr             x2, [x2, #0xbe8]
    // 0x5dd950: r0 = InitLateFinalInstanceField()
    //     0x5dd950: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5dd954: mov             x1, x0
    // 0x5dd958: ldur            x0, [fp, #-0x10]
    // 0x5dd95c: cmp             w0, NULL
    // 0x5dd960: b.ne            #0x5dd980
    // 0x5dd964: ldr             x2, [fp, #0x38]
    // 0x5dd968: LoadField: r0 = r2->field_27
    //     0x5dd968: ldur            w0, [x2, #0x27]
    // 0x5dd96c: DecompressPointer r0
    //     0x5dd96c: add             x0, x0, HEAP, lsl #32
    // 0x5dd970: cmp             w0, NULL
    // 0x5dd974: b.eq            #0x5ddd10
    // 0x5dd978: LoadField: d0 = r0->field_7
    //     0x5dd978: ldur            d0, [x0, #7]
    // 0x5dd97c: b               #0x5dd988
    // 0x5dd980: ldr             x2, [fp, #0x38]
    // 0x5dd984: LoadField: d0 = r0->field_7
    //     0x5dd984: ldur            d0, [x0, #7]
    // 0x5dd988: str             x1, [SP, #8]
    // 0x5dd98c: str             d0, [SP]
    // 0x5dd990: r0 = transform()
    //     0x5dd990: bl              #0x8646e8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::transform
    // 0x5dd994: LoadField: d0 = r0->field_7
    //     0x5dd994: ldur            d0, [x0, #7]
    // 0x5dd998: d1 = 3.141593
    //     0x5dd998: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5dd99c: ldr             d1, [x17, #0x5f8]
    // 0x5dd9a0: fmul            d2, d1, d0
    // 0x5dd9a4: mov             v0.16b, v2.16b
    // 0x5dd9a8: ldr             x3, [fp, #0x38]
    // 0x5dd9ac: stur            d0, [fp, #-0x30]
    // 0x5dd9b0: LoadField: r4 = r3->field_b
    //     0x5dd9b0: ldur            w4, [x3, #0xb]
    // 0x5dd9b4: DecompressPointer r4
    //     0x5dd9b4: add             x4, x4, HEAP, lsl #32
    // 0x5dd9b8: stur            x4, [fp, #-8]
    // 0x5dd9bc: cmp             w4, NULL
    // 0x5dd9c0: b.eq            #0x5ddd14
    // 0x5dd9c4: mov             x0, x4
    // 0x5dd9c8: r2 = Null
    //     0x5dd9c8: mov             x2, NULL
    // 0x5dd9cc: r1 = Null
    //     0x5dd9cc: mov             x1, NULL
    // 0x5dd9d0: r4 = LoadClassIdInstr(r0)
    //     0x5dd9d0: ldur            x4, [x0, #-1]
    //     0x5dd9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd9d8: cmp             x4, #0xd7e
    // 0x5dd9dc: b.eq            #0x5dd9f4
    // 0x5dd9e0: r8 = RefreshProgressIndicator
    //     0x5dd9e0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x5dd9e4: ldr             x8, [x8, #0x630]
    // 0x5dd9e8: r3 = Null
    //     0x5dd9e8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bf0] Null
    //     0x5dd9ec: ldr             x3, [x3, #0xbf0]
    // 0x5dd9f0: r0 = DefaultTypeTest()
    //     0x5dd9f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5dd9f4: ldur            x16, [fp, #-8]
    // 0x5dd9f8: ldr             lr, [fp, #0x30]
    // 0x5dd9fc: stp             lr, x16, [SP]
    // 0x5dda00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dda00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dda04: r0 = _getValueColor()
    //     0x5dda04: bl              #0x5dd2e0  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x5dda08: stur            x0, [fp, #-8]
    // 0x5dda0c: str             x0, [SP]
    // 0x5dda10: r0 = opacity()
    //     0x5dda10: bl              #0x50cc1c  ; [dart:ui] Color::opacity
    // 0x5dda14: stur            d0, [fp, #-0x38]
    // 0x5dda18: ldur            x16, [fp, #-8]
    // 0x5dda1c: str             x16, [SP, #8]
    // 0x5dda20: d1 = 1.000000
    //     0x5dda20: fmov            d1, #1.00000000
    // 0x5dda24: str             d1, [SP]
    // 0x5dda28: r0 = withOpacity()
    //     0x5dda28: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5dda2c: mov             x4, x0
    // 0x5dda30: ldr             x3, [fp, #0x38]
    // 0x5dda34: stur            x4, [fp, #-0x10]
    // 0x5dda38: LoadField: r5 = r3->field_b
    //     0x5dda38: ldur            w5, [x3, #0xb]
    // 0x5dda3c: DecompressPointer r5
    //     0x5dda3c: add             x5, x5, HEAP, lsl #32
    // 0x5dda40: stur            x5, [fp, #-8]
    // 0x5dda44: cmp             w5, NULL
    // 0x5dda48: b.eq            #0x5ddd18
    // 0x5dda4c: mov             x0, x5
    // 0x5dda50: r2 = Null
    //     0x5dda50: mov             x2, NULL
    // 0x5dda54: r1 = Null
    //     0x5dda54: mov             x1, NULL
    // 0x5dda58: r4 = LoadClassIdInstr(r0)
    //     0x5dda58: ldur            x4, [x0, #-1]
    //     0x5dda5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5dda60: cmp             x4, #0xd7e
    // 0x5dda64: b.eq            #0x5dda7c
    // 0x5dda68: r8 = RefreshProgressIndicator
    //     0x5dda68: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x5dda6c: ldr             x8, [x8, #0x630]
    // 0x5dda70: r3 = Null
    //     0x5dda70: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c00] Null
    //     0x5dda74: ldr             x3, [x3, #0xc00]
    // 0x5dda78: r0 = DefaultTypeTest()
    //     0x5dda78: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5dda7c: ldur            x0, [fp, #-8]
    // 0x5dda80: LoadField: r1 = r0->field_f
    //     0x5dda80: ldur            w1, [x0, #0xf]
    // 0x5dda84: DecompressPointer r1
    //     0x5dda84: add             x1, x1, HEAP, lsl #32
    // 0x5dda88: cmp             w1, NULL
    // 0x5dda8c: b.ne            #0x5ddaa4
    // 0x5dda90: ldr             x16, [fp, #0x30]
    // 0x5dda94: str             x16, [SP]
    // 0x5dda98: r0 = of()
    //     0x5dda98: bl              #0x5a7324  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x5dda9c: r0 = Null
    //     0x5dda9c: mov             x0, NULL
    // 0x5ddaa0: b               #0x5ddaa8
    // 0x5ddaa4: mov             x0, x1
    // 0x5ddaa8: cmp             w0, NULL
    // 0x5ddaac: b.ne            #0x5ddacc
    // 0x5ddab0: ldr             x16, [fp, #0x30]
    // 0x5ddab4: str             x16, [SP]
    // 0x5ddab8: r0 = of()
    //     0x5ddab8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ddabc: LoadField: r1 = r0->field_3b
    //     0x5ddabc: ldur            w1, [x0, #0x3b]
    // 0x5ddac0: DecompressPointer r1
    //     0x5ddac0: add             x1, x1, HEAP, lsl #32
    // 0x5ddac4: mov             x3, x1
    // 0x5ddac8: b               #0x5ddad0
    // 0x5ddacc: mov             x3, x0
    // 0x5ddad0: ldr             x0, [fp, #0x38]
    // 0x5ddad4: ldr             d6, [fp, #0x28]
    // 0x5ddad8: ldr             d5, [fp, #0x20]
    // 0x5ddadc: ldr             d4, [fp, #0x18]
    // 0x5ddae0: ldr             d3, [fp, #0x10]
    // 0x5ddae4: ldur            d2, [fp, #-0x28]
    // 0x5ddae8: ldur            d1, [fp, #-0x30]
    // 0x5ddaec: ldur            d0, [fp, #-0x38]
    // 0x5ddaf0: stur            x3, [fp, #-0x18]
    // 0x5ddaf4: LoadField: r4 = r0->field_b
    //     0x5ddaf4: ldur            w4, [x0, #0xb]
    // 0x5ddaf8: DecompressPointer r4
    //     0x5ddaf8: add             x4, x4, HEAP, lsl #32
    // 0x5ddafc: stur            x4, [fp, #-8]
    // 0x5ddb00: cmp             w4, NULL
    // 0x5ddb04: b.eq            #0x5ddd1c
    // 0x5ddb08: mov             x0, x4
    // 0x5ddb0c: r2 = Null
    //     0x5ddb0c: mov             x2, NULL
    // 0x5ddb10: r1 = Null
    //     0x5ddb10: mov             x1, NULL
    // 0x5ddb14: r4 = LoadClassIdInstr(r0)
    //     0x5ddb14: ldur            x4, [x0, #-1]
    //     0x5ddb18: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddb1c: cmp             x4, #0xd7e
    // 0x5ddb20: b.eq            #0x5ddb38
    // 0x5ddb24: r8 = RefreshProgressIndicator
    //     0x5ddb24: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x5ddb28: ldr             x8, [x8, #0x630]
    // 0x5ddb2c: r3 = Null
    //     0x5ddb2c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c10] Null
    //     0x5ddb30: ldr             x3, [x3, #0xc10]
    // 0x5ddb34: r0 = DefaultTypeTest()
    //     0x5ddb34: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5ddb38: ldur            x0, [fp, #-8]
    // 0x5ddb3c: LoadField: d0 = r0->field_27
    //     0x5ddb3c: ldur            d0, [x0, #0x27]
    // 0x5ddb40: stur            d0, [fp, #-0x40]
    // 0x5ddb44: r0 = _RefreshProgressIndicatorPainter()
    //     0x5ddb44: bl              #0x5ddfe8  ; Allocate_RefreshProgressIndicatorPainterStub -> _RefreshProgressIndicatorPainter (size=0x64)
    // 0x5ddb48: stur            x0, [fp, #-0x20]
    // 0x5ddb4c: str             x0, [SP, #0x38]
    // 0x5ddb50: ldur            d0, [fp, #-0x28]
    // 0x5ddb54: str             d0, [SP, #0x30]
    // 0x5ddb58: ldr             d0, [fp, #0x28]
    // 0x5ddb5c: str             d0, [SP, #0x28]
    // 0x5ddb60: ldr             d0, [fp, #0x18]
    // 0x5ddb64: str             d0, [SP, #0x20]
    // 0x5ddb68: ldr             d0, [fp, #0x10]
    // 0x5ddb6c: str             d0, [SP, #0x18]
    // 0x5ddb70: ldur            d0, [fp, #-0x40]
    // 0x5ddb74: str             d0, [SP, #0x10]
    // 0x5ddb78: ldr             d0, [fp, #0x20]
    // 0x5ddb7c: str             d0, [SP, #8]
    // 0x5ddb80: ldur            x16, [fp, #-0x10]
    // 0x5ddb84: str             x16, [SP]
    // 0x5ddb88: r0 = _RefreshProgressIndicatorPainter()
    //     0x5ddb88: bl              #0x5ddd2c  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::_RefreshProgressIndicatorPainter
    // 0x5ddb8c: r0 = CustomPaint()
    //     0x5ddb8c: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5ddb90: mov             x1, x0
    // 0x5ddb94: ldur            x0, [fp, #-0x20]
    // 0x5ddb98: stur            x1, [fp, #-0x10]
    // 0x5ddb9c: StoreField: r1->field_f = r0
    //     0x5ddb9c: stur            w0, [x1, #0xf]
    // 0x5ddba0: r0 = Instance_Size
    //     0x5ddba0: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5ddba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ddba4: stur            w0, [x1, #0x17]
    // 0x5ddba8: r0 = false
    //     0x5ddba8: add             x0, NULL, #0x30  ; false
    // 0x5ddbac: StoreField: r1->field_1b = r0
    //     0x5ddbac: stur            w0, [x1, #0x1b]
    // 0x5ddbb0: StoreField: r1->field_1f = r0
    //     0x5ddbb0: stur            w0, [x1, #0x1f]
    // 0x5ddbb4: r0 = Transform()
    //     0x5ddbb4: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x5ddbb8: mov             x1, x0
    // 0x5ddbbc: r0 = Instance_Alignment
    //     0x5ddbbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5ddbc0: ldr             x0, [x0, #0xe38]
    // 0x5ddbc4: stur            x1, [fp, #-0x20]
    // 0x5ddbc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ddbc8: stur            w0, [x1, #0x17]
    // 0x5ddbcc: r0 = true
    //     0x5ddbcc: add             x0, NULL, #0x20  ; true
    // 0x5ddbd0: StoreField: r1->field_1b = r0
    //     0x5ddbd0: stur            w0, [x1, #0x1b]
    // 0x5ddbd4: ldur            d0, [fp, #-0x30]
    // 0x5ddbd8: str             d0, [SP]
    // 0x5ddbdc: r0 = _computeRotation()
    //     0x5ddbdc: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x5ddbe0: ldur            x1, [fp, #-0x20]
    // 0x5ddbe4: StoreField: r1->field_f = r0
    //     0x5ddbe4: stur            w0, [x1, #0xf]
    //     0x5ddbe8: ldurb           w16, [x1, #-1]
    //     0x5ddbec: ldurb           w17, [x0, #-1]
    //     0x5ddbf0: and             x16, x17, x16, lsr #2
    //     0x5ddbf4: tst             x16, HEAP, lsr #32
    //     0x5ddbf8: b.eq            #0x5ddc00
    //     0x5ddbfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ddc00: ldur            x0, [fp, #-0x10]
    // 0x5ddc04: StoreField: r1->field_b = r0
    //     0x5ddc04: stur            w0, [x1, #0xb]
    //     0x5ddc08: ldurb           w16, [x1, #-1]
    //     0x5ddc0c: ldurb           w17, [x0, #-1]
    //     0x5ddc10: and             x16, x17, x16, lsr #2
    //     0x5ddc14: tst             x16, HEAP, lsr #32
    //     0x5ddc18: b.eq            #0x5ddc20
    //     0x5ddc1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ddc20: r0 = Opacity()
    //     0x5ddc20: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x5ddc24: ldur            d0, [fp, #-0x38]
    // 0x5ddc28: stur            x0, [fp, #-0x10]
    // 0x5ddc2c: StoreField: r0->field_f = d0
    //     0x5ddc2c: stur            d0, [x0, #0xf]
    // 0x5ddc30: r1 = false
    //     0x5ddc30: add             x1, NULL, #0x30  ; false
    // 0x5ddc34: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ddc34: stur            w1, [x0, #0x17]
    // 0x5ddc38: ldur            x1, [fp, #-0x20]
    // 0x5ddc3c: StoreField: r0->field_b = r1
    //     0x5ddc3c: stur            w1, [x0, #0xb]
    // 0x5ddc40: r0 = Padding()
    //     0x5ddc40: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5ddc44: mov             x1, x0
    // 0x5ddc48: r0 = Instance_EdgeInsets
    //     0x5ddc48: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Obj!EdgeInsets@9e5a81
    //     0x5ddc4c: ldr             x0, [x0, #0xd78]
    // 0x5ddc50: stur            x1, [fp, #-0x20]
    // 0x5ddc54: StoreField: r1->field_f = r0
    //     0x5ddc54: stur            w0, [x1, #0xf]
    // 0x5ddc58: ldur            x0, [fp, #-0x10]
    // 0x5ddc5c: StoreField: r1->field_b = r0
    //     0x5ddc5c: stur            w0, [x1, #0xb]
    // 0x5ddc60: r0 = Material()
    //     0x5ddc60: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5ddc64: mov             x1, x0
    // 0x5ddc68: r0 = Instance_MaterialType
    //     0x5ddc68: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c20] Obj!MaterialType@9f8fa1
    //     0x5ddc6c: ldr             x0, [x0, #0xc20]
    // 0x5ddc70: stur            x1, [fp, #-0x10]
    // 0x5ddc74: StoreField: r1->field_f = r0
    //     0x5ddc74: stur            w0, [x1, #0xf]
    // 0x5ddc78: d0 = 2.000000
    //     0x5ddc78: fmov            d0, #2.00000000
    // 0x5ddc7c: StoreField: r1->field_13 = d0
    //     0x5ddc7c: stur            d0, [x1, #0x13]
    // 0x5ddc80: ldur            x0, [fp, #-0x18]
    // 0x5ddc84: StoreField: r1->field_1b = r0
    //     0x5ddc84: stur            w0, [x1, #0x1b]
    // 0x5ddc88: r0 = true
    //     0x5ddc88: add             x0, NULL, #0x20  ; true
    // 0x5ddc8c: StoreField: r1->field_2f = r0
    //     0x5ddc8c: stur            w0, [x1, #0x2f]
    // 0x5ddc90: r0 = Instance_Clip
    //     0x5ddc90: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5ddc94: ldr             x0, [x0, #0x48]
    // 0x5ddc98: StoreField: r1->field_33 = r0
    //     0x5ddc98: stur            w0, [x1, #0x33]
    // 0x5ddc9c: r0 = Instance_Duration
    //     0x5ddc9c: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5ddca0: StoreField: r1->field_37 = r0
    //     0x5ddca0: stur            w0, [x1, #0x37]
    // 0x5ddca4: ldur            x0, [fp, #-0x20]
    // 0x5ddca8: StoreField: r1->field_b = r0
    //     0x5ddca8: stur            w0, [x1, #0xb]
    // 0x5ddcac: r0 = Container()
    //     0x5ddcac: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ddcb0: stur            x0, [fp, #-0x18]
    // 0x5ddcb4: r16 = 41.000000
    //     0x5ddcb4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c28] 41
    //     0x5ddcb8: ldr             x16, [x16, #0xc28]
    // 0x5ddcbc: stp             x16, x0, [SP, #0x18]
    // 0x5ddcc0: r16 = 41.000000
    //     0x5ddcc0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c28] 41
    //     0x5ddcc4: ldr             x16, [x16, #0xc28]
    // 0x5ddcc8: r30 = Instance_EdgeInsets
    //     0x5ddcc8: add             lr, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!EdgeInsets@9e5ab1
    //     0x5ddccc: ldr             lr, [lr, #0xc78]
    // 0x5ddcd0: stp             lr, x16, [SP, #8]
    // 0x5ddcd4: ldur            x16, [fp, #-0x10]
    // 0x5ddcd8: str             x16, [SP]
    // 0x5ddcdc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x5ddcdc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x5ddce0: ldr             x4, [x4, #0xea0]
    // 0x5ddce4: r0 = Container()
    //     0x5ddce4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ddce8: ldur            x16, [fp, #-8]
    // 0x5ddcec: ldur            lr, [fp, #-0x18]
    // 0x5ddcf0: stp             lr, x16, [SP]
    // 0x5ddcf4: r0 = _buildSemanticsWrapper()
    //     0x5ddcf4: bl              #0x5dd19c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x5ddcf8: LeaveFrame
    //     0x5ddcf8: mov             SP, fp
    //     0x5ddcfc: ldp             fp, lr, [SP], #0x10
    // 0x5ddd00: ret
    //     0x5ddd00: ret             
    // 0x5ddd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddd04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddd08: b               #0x5dd874
    // 0x5ddd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddd14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ddd14: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ddd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddd1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ddd1c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  Animatable<double> _additionalRotationTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x5ddff4, size: 0x128
    // 0x5ddff4: EnterFrame
    //     0x5ddff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddff8: mov             fp, SP
    // 0x5ddffc: AllocStack(0x28)
    //     0x5ddffc: sub             SP, SP, #0x28
    // 0x5de000: CheckStackOverflow
    //     0x5de000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de004: cmp             SP, x16
    //     0x5de008: b.ls            #0x5de114
    // 0x5de00c: r1 = <double>
    //     0x5de00c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de010: r0 = Tween()
    //     0x5de010: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5de014: mov             x2, x0
    // 0x5de018: r0 = -0.100000
    //     0x5de018: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c30] -0.1
    //     0x5de01c: ldr             x0, [x0, #0xc30]
    // 0x5de020: stur            x2, [fp, #-8]
    // 0x5de024: StoreField: r2->field_b = r0
    //     0x5de024: stur            w0, [x2, #0xb]
    // 0x5de028: r0 = -0.200000
    //     0x5de028: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c38] -0.2
    //     0x5de02c: ldr             x0, [x0, #0xc38]
    // 0x5de030: StoreField: r2->field_f = r0
    //     0x5de030: stur            w0, [x2, #0xf]
    // 0x5de034: r1 = <double>
    //     0x5de034: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de038: r0 = TweenSequenceItem()
    //     0x5de038: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5de03c: mov             x2, x0
    // 0x5de040: ldur            x0, [fp, #-8]
    // 0x5de044: stur            x2, [fp, #-0x10]
    // 0x5de048: StoreField: r2->field_b = r0
    //     0x5de048: stur            w0, [x2, #0xb]
    // 0x5de04c: d0 = 0.330000
    //     0x5de04c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c40] IMM: double(0.33) from 0x3fd51eb851eb851f
    //     0x5de050: ldr             d0, [x17, #0xc40]
    // 0x5de054: StoreField: r2->field_f = d0
    //     0x5de054: stur            d0, [x2, #0xf]
    // 0x5de058: r1 = <double>
    //     0x5de058: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de05c: r0 = Tween()
    //     0x5de05c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5de060: mov             x2, x0
    // 0x5de064: r0 = -0.200000
    //     0x5de064: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c38] -0.2
    //     0x5de068: ldr             x0, [x0, #0xc38]
    // 0x5de06c: stur            x2, [fp, #-8]
    // 0x5de070: StoreField: r2->field_b = r0
    //     0x5de070: stur            w0, [x2, #0xb]
    // 0x5de074: r0 = 1.350000
    //     0x5de074: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c48] 1.35
    //     0x5de078: ldr             x0, [x0, #0xc48]
    // 0x5de07c: StoreField: r2->field_f = r0
    //     0x5de07c: stur            w0, [x2, #0xf]
    // 0x5de080: r1 = <double>
    //     0x5de080: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de084: r0 = TweenSequenceItem()
    //     0x5de084: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5de088: mov             x3, x0
    // 0x5de08c: ldur            x0, [fp, #-8]
    // 0x5de090: stur            x3, [fp, #-0x18]
    // 0x5de094: StoreField: r3->field_b = r0
    //     0x5de094: stur            w0, [x3, #0xb]
    // 0x5de098: d0 = 0.670000
    //     0x5de098: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c50] IMM: double(0.6699999999999999) from 0x3fe570a3d70a3d70
    //     0x5de09c: ldr             d0, [x17, #0xc50]
    // 0x5de0a0: StoreField: r3->field_f = d0
    //     0x5de0a0: stur            d0, [x3, #0xf]
    // 0x5de0a4: r1 = Null
    //     0x5de0a4: mov             x1, NULL
    // 0x5de0a8: r2 = 4
    //     0x5de0a8: movz            x2, #0x4
    // 0x5de0ac: r0 = AllocateArray()
    //     0x5de0ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x5de0b0: mov             x2, x0
    // 0x5de0b4: ldur            x0, [fp, #-0x10]
    // 0x5de0b8: stur            x2, [fp, #-8]
    // 0x5de0bc: StoreField: r2->field_f = r0
    //     0x5de0bc: stur            w0, [x2, #0xf]
    // 0x5de0c0: ldur            x0, [fp, #-0x18]
    // 0x5de0c4: StoreField: r2->field_13 = r0
    //     0x5de0c4: stur            w0, [x2, #0x13]
    // 0x5de0c8: r1 = <TweenSequenceItem<double>>
    //     0x5de0c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] TypeArguments: <TweenSequenceItem<double>>
    //     0x5de0cc: ldr             x1, [x1, #0x3d0]
    // 0x5de0d0: r0 = AllocateGrowableArray()
    //     0x5de0d0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5de0d4: mov             x2, x0
    // 0x5de0d8: ldur            x0, [fp, #-8]
    // 0x5de0dc: stur            x2, [fp, #-0x10]
    // 0x5de0e0: StoreField: r2->field_f = r0
    //     0x5de0e0: stur            w0, [x2, #0xf]
    // 0x5de0e4: r0 = 4
    //     0x5de0e4: movz            x0, #0x4
    // 0x5de0e8: StoreField: r2->field_b = r0
    //     0x5de0e8: stur            w0, [x2, #0xb]
    // 0x5de0ec: r1 = <double>
    //     0x5de0ec: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de0f0: r0 = TweenSequence()
    //     0x5de0f0: bl              #0x5ce1a4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5de0f4: stur            x0, [fp, #-8]
    // 0x5de0f8: ldur            x16, [fp, #-0x10]
    // 0x5de0fc: stp             x16, x0, [SP]
    // 0x5de100: r0 = TweenSequence()
    //     0x5de100: bl              #0x5cdee0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5de104: ldur            x0, [fp, #-8]
    // 0x5de108: LeaveFrame
    //     0x5de108: mov             SP, fp
    //     0x5de10c: ldp             fp, lr, [SP], #0x10
    // 0x5de110: ret
    //     0x5de110: ret             
    // 0x5de114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de118: b               #0x5de00c
  }
  Animatable<double> _convertTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x5de244, size: 0x28
    // 0x5de244: EnterFrame
    //     0x5de244: stp             fp, lr, [SP, #-0x10]!
    //     0x5de248: mov             fp, SP
    // 0x5de24c: r1 = <double>
    //     0x5de24c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5de250: r0 = CurveTween()
    //     0x5de250: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5de254: r1 = Instance_Interval
    //     0x5de254: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bc0] Obj!Interval@9e7481
    //     0x5de258: ldr             x1, [x1, #0xbc0]
    // 0x5de25c: StoreField: r0->field_b = r1
    //     0x5de25c: stur            w1, [x0, #0xb]
    // 0x5de260: LeaveFrame
    //     0x5de260: mov             SP, fp
    //     0x5de264: ldp             fp, lr, [SP], #0x10
    // 0x5de268: ret
    //     0x5de268: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x6efbb0, size: 0x68
    // 0x6efbb0: EnterFrame
    //     0x6efbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6efbb4: mov             fp, SP
    // 0x6efbb8: AllocStack(0x8)
    //     0x6efbb8: sub             SP, SP, #8
    // 0x6efbbc: ldr             x0, [fp, #0x10]
    // 0x6efbc0: LoadField: r3 = r0->field_b
    //     0x6efbc0: ldur            w3, [x0, #0xb]
    // 0x6efbc4: DecompressPointer r3
    //     0x6efbc4: add             x3, x3, HEAP, lsl #32
    // 0x6efbc8: stur            x3, [fp, #-8]
    // 0x6efbcc: cmp             w3, NULL
    // 0x6efbd0: b.eq            #0x6efc14
    // 0x6efbd4: mov             x0, x3
    // 0x6efbd8: r2 = Null
    //     0x6efbd8: mov             x2, NULL
    // 0x6efbdc: r1 = Null
    //     0x6efbdc: mov             x1, NULL
    // 0x6efbe0: r4 = LoadClassIdInstr(r0)
    //     0x6efbe0: ldur            x4, [x0, #-1]
    //     0x6efbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x6efbe8: cmp             x4, #0xd7e
    // 0x6efbec: b.eq            #0x6efc04
    // 0x6efbf0: r8 = RefreshProgressIndicator
    //     0x6efbf0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26630] Type: RefreshProgressIndicator
    //     0x6efbf4: ldr             x8, [x8, #0x630]
    // 0x6efbf8: r3 = Null
    //     0x6efbf8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c58] Null
    //     0x6efbfc: ldr             x3, [x3, #0xc58]
    // 0x6efc00: r0 = DefaultTypeTest()
    //     0x6efc00: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6efc04: ldur            x0, [fp, #-8]
    // 0x6efc08: LeaveFrame
    //     0x6efc08: mov             SP, fp
    //     0x6efc0c: ldp             fp, lr, [SP], #0x10
    // 0x6efc10: ret
    //     0x6efc10: ret             
    // 0x6efc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efc14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2947, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c2b64, size: 0x94
    // 0x4c2b64: EnterFrame
    //     0x4c2b64: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2b68: mov             fp, SP
    // 0x4c2b6c: AllocStack(0x8)
    //     0x4c2b6c: sub             SP, SP, #8
    // 0x4c2b70: CheckStackOverflow
    //     0x4c2b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2b74: cmp             SP, x16
    //     0x4c2b78: b.ls            #0x4c2bec
    // 0x4c2b7c: r0 = Ticker()
    //     0x4c2b7c: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c2b80: mov             x1, x0
    // 0x4c2b84: r0 = false
    //     0x4c2b84: add             x0, NULL, #0x30  ; false
    // 0x4c2b88: StoreField: r1->field_b = r0
    //     0x4c2b88: stur            w0, [x1, #0xb]
    // 0x4c2b8c: ldr             x0, [fp, #0x10]
    // 0x4c2b90: StoreField: r1->field_13 = r0
    //     0x4c2b90: stur            w0, [x1, #0x13]
    // 0x4c2b94: mov             x0, x1
    // 0x4c2b98: ldr             x1, [fp, #0x18]
    // 0x4c2b9c: StoreField: r1->field_13 = r0
    //     0x4c2b9c: stur            w0, [x1, #0x13]
    //     0x4c2ba0: ldurb           w16, [x1, #-1]
    //     0x4c2ba4: ldurb           w17, [x0, #-1]
    //     0x4c2ba8: and             x16, x17, x16, lsr #2
    //     0x4c2bac: tst             x16, HEAP, lsr #32
    //     0x4c2bb0: b.eq            #0x4c2bb8
    //     0x4c2bb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c2bb8: str             x1, [SP]
    // 0x4c2bbc: r0 = _updateTickerModeNotifier()
    //     0x4c2bbc: bl              #0x4c2c18  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c2bc0: ldr             x16, [fp, #0x18]
    // 0x4c2bc4: str             x16, [SP]
    // 0x4c2bc8: r0 = _updateTicker()
    //     0x4c2bc8: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c2bcc: ldr             x1, [fp, #0x18]
    // 0x4c2bd0: LoadField: r0 = r1->field_13
    //     0x4c2bd0: ldur            w0, [x1, #0x13]
    // 0x4c2bd4: DecompressPointer r0
    //     0x4c2bd4: add             x0, x0, HEAP, lsl #32
    // 0x4c2bd8: cmp             w0, NULL
    // 0x4c2bdc: b.eq            #0x4c2bf4
    // 0x4c2be0: LeaveFrame
    //     0x4c2be0: mov             SP, fp
    //     0x4c2be4: ldp             fp, lr, [SP], #0x10
    // 0x4c2be8: ret
    //     0x4c2be8: ret             
    // 0x4c2bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2bf0: b               #0x4c2b7c
    // 0x4c2bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2bf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c2c18, size: 0x148
    // 0x4c2c18: EnterFrame
    //     0x4c2c18: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2c1c: mov             fp, SP
    // 0x4c2c20: AllocStack(0x20)
    //     0x4c2c20: sub             SP, SP, #0x20
    // 0x4c2c24: CheckStackOverflow
    //     0x4c2c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2c28: cmp             SP, x16
    //     0x4c2c2c: b.ls            #0x4c2d54
    // 0x4c2c30: ldr             x0, [fp, #0x10]
    // 0x4c2c34: LoadField: r1 = r0->field_f
    //     0x4c2c34: ldur            w1, [x0, #0xf]
    // 0x4c2c38: DecompressPointer r1
    //     0x4c2c38: add             x1, x1, HEAP, lsl #32
    // 0x4c2c3c: cmp             w1, NULL
    // 0x4c2c40: b.eq            #0x4c2d5c
    // 0x4c2c44: str             x1, [SP]
    // 0x4c2c48: r0 = getNotifier()
    //     0x4c2c48: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c2c4c: mov             x1, x0
    // 0x4c2c50: ldr             x0, [fp, #0x10]
    // 0x4c2c54: stur            x1, [fp, #-0x10]
    // 0x4c2c58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c2c58: ldur            w2, [x0, #0x17]
    // 0x4c2c5c: DecompressPointer r2
    //     0x4c2c5c: add             x2, x2, HEAP, lsl #32
    // 0x4c2c60: stur            x2, [fp, #-8]
    // 0x4c2c64: cmp             w1, w2
    // 0x4c2c68: b.ne            #0x4c2c7c
    // 0x4c2c6c: r0 = Null
    //     0x4c2c6c: mov             x0, NULL
    // 0x4c2c70: LeaveFrame
    //     0x4c2c70: mov             SP, fp
    //     0x4c2c74: ldp             fp, lr, [SP], #0x10
    // 0x4c2c78: ret
    //     0x4c2c78: ret             
    // 0x4c2c7c: cmp             w2, NULL
    // 0x4c2c80: b.eq            #0x4c2cd8
    // 0x4c2c84: r1 = 1
    //     0x4c2c84: movz            x1, #0x1
    // 0x4c2c88: r0 = AllocateContext()
    //     0x4c2c88: bl              #0x98c848  ; AllocateContextStub
    // 0x4c2c8c: mov             x1, x0
    // 0x4c2c90: ldr             x0, [fp, #0x10]
    // 0x4c2c94: StoreField: r1->field_f = r0
    //     0x4c2c94: stur            w0, [x1, #0xf]
    // 0x4c2c98: mov             x2, x1
    // 0x4c2c9c: r1 = Function '_updateTicker@219311458':.
    //     0x4c2c9c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26518] AnonymousClosure: (0x4c2d60), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c2ca0: ldr             x1, [x1, #0x518]
    // 0x4c2ca4: r0 = AllocateClosure()
    //     0x4c2ca4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c2ca8: mov             x1, x0
    // 0x4c2cac: ldur            x0, [fp, #-8]
    // 0x4c2cb0: r2 = LoadClassIdInstr(r0)
    //     0x4c2cb0: ldur            x2, [x0, #-1]
    //     0x4c2cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c2cb8: stp             x1, x0, [SP]
    // 0x4c2cbc: mov             x0, x2
    // 0x4c2cc0: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c2cc0: movz            x17, #0x9fbc
    //     0x4c2cc4: add             lr, x0, x17
    //     0x4c2cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2ccc: blr             lr
    // 0x4c2cd0: ldr             x0, [fp, #0x10]
    // 0x4c2cd4: ldur            x1, [fp, #-0x10]
    // 0x4c2cd8: r1 = 1
    //     0x4c2cd8: movz            x1, #0x1
    // 0x4c2cdc: r0 = AllocateContext()
    //     0x4c2cdc: bl              #0x98c848  ; AllocateContextStub
    // 0x4c2ce0: mov             x1, x0
    // 0x4c2ce4: ldr             x0, [fp, #0x10]
    // 0x4c2ce8: StoreField: r1->field_f = r0
    //     0x4c2ce8: stur            w0, [x1, #0xf]
    // 0x4c2cec: mov             x2, x1
    // 0x4c2cf0: r1 = Function '_updateTicker@219311458':.
    //     0x4c2cf0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26518] AnonymousClosure: (0x4c2d60), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c2cf4: ldr             x1, [x1, #0x518]
    // 0x4c2cf8: r0 = AllocateClosure()
    //     0x4c2cf8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c2cfc: ldur            x1, [fp, #-0x10]
    // 0x4c2d00: r2 = LoadClassIdInstr(r1)
    //     0x4c2d00: ldur            x2, [x1, #-1]
    //     0x4c2d04: ubfx            x2, x2, #0xc, #0x14
    // 0x4c2d08: stp             x0, x1, [SP]
    // 0x4c2d0c: mov             x0, x2
    // 0x4c2d10: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c2d10: movz            x17, #0x9ffc
    //     0x4c2d14: add             lr, x0, x17
    //     0x4c2d18: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2d1c: blr             lr
    // 0x4c2d20: ldur            x0, [fp, #-0x10]
    // 0x4c2d24: ldr             x1, [fp, #0x10]
    // 0x4c2d28: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c2d28: stur            w0, [x1, #0x17]
    //     0x4c2d2c: ldurb           w16, [x1, #-1]
    //     0x4c2d30: ldurb           w17, [x0, #-1]
    //     0x4c2d34: and             x16, x17, x16, lsr #2
    //     0x4c2d38: tst             x16, HEAP, lsr #32
    //     0x4c2d3c: b.eq            #0x4c2d44
    //     0x4c2d40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c2d44: r0 = Null
    //     0x4c2d44: mov             x0, NULL
    // 0x4c2d48: LeaveFrame
    //     0x4c2d48: mov             SP, fp
    //     0x4c2d4c: ldp             fp, lr, [SP], #0x10
    // 0x4c2d50: ret
    //     0x4c2d50: ret             
    // 0x4c2d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2d58: b               #0x4c2c30
    // 0x4c2d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2d5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c2d60, size: 0x48
    // 0x4c2d60: EnterFrame
    //     0x4c2d60: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2d64: mov             fp, SP
    // 0x4c2d68: AllocStack(0x8)
    //     0x4c2d68: sub             SP, SP, #8
    // 0x4c2d6c: SetupParameters([dynamic _ /* r0 */])
    //     0x4c2d6c: ldr             x0, [fp, #0x10]
    //     0x4c2d70: ldur            w1, [x0, #0x17]
    //     0x4c2d74: add             x1, x1, HEAP, lsl #32
    // 0x4c2d78: CheckStackOverflow
    //     0x4c2d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2d7c: cmp             SP, x16
    //     0x4c2d80: b.ls            #0x4c2da0
    // 0x4c2d84: LoadField: r0 = r1->field_f
    //     0x4c2d84: ldur            w0, [x1, #0xf]
    // 0x4c2d88: DecompressPointer r0
    //     0x4c2d88: add             x0, x0, HEAP, lsl #32
    // 0x4c2d8c: str             x0, [SP]
    // 0x4c2d90: r0 = _updateTicker()
    //     0x4c2d90: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c2d94: LeaveFrame
    //     0x4c2d94: mov             SP, fp
    //     0x4c2d98: ldp             fp, lr, [SP], #0x10
    // 0x4c2d9c: ret
    //     0x4c2d9c: ret             
    // 0x4c2da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2da4: b               #0x4c2d84
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8f28, size: 0x48
    // 0x6b8f28: EnterFrame
    //     0x6b8f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8f2c: mov             fp, SP
    // 0x6b8f30: AllocStack(0x8)
    //     0x6b8f30: sub             SP, SP, #8
    // 0x6b8f34: CheckStackOverflow
    //     0x6b8f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8f38: cmp             SP, x16
    //     0x6b8f3c: b.ls            #0x6b8f68
    // 0x6b8f40: ldr             x16, [fp, #0x10]
    // 0x6b8f44: str             x16, [SP]
    // 0x6b8f48: r0 = _updateTickerModeNotifier()
    //     0x6b8f48: bl              #0x4c2c18  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8f4c: ldr             x16, [fp, #0x10]
    // 0x6b8f50: str             x16, [SP]
    // 0x6b8f54: r0 = _updateTicker()
    //     0x6b8f54: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b8f58: r0 = Null
    //     0x6b8f58: mov             x0, NULL
    // 0x6b8f5c: LeaveFrame
    //     0x6b8f5c: mov             SP, fp
    //     0x6b8f60: ldp             fp, lr, [SP], #0x10
    // 0x6b8f64: ret
    //     0x6b8f64: ret             
    // 0x6b8f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8f6c: b               #0x6b8f40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2dcc, size: 0xa4
    // 0x6f2dcc: EnterFrame
    //     0x6f2dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2dd0: mov             fp, SP
    // 0x6f2dd4: AllocStack(0x18)
    //     0x6f2dd4: sub             SP, SP, #0x18
    // 0x6f2dd8: CheckStackOverflow
    //     0x6f2dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2ddc: cmp             SP, x16
    //     0x6f2de0: b.ls            #0x6f2e68
    // 0x6f2de4: ldr             x0, [fp, #0x10]
    // 0x6f2de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2de8: ldur            w1, [x0, #0x17]
    // 0x6f2dec: DecompressPointer r1
    //     0x6f2dec: add             x1, x1, HEAP, lsl #32
    // 0x6f2df0: stur            x1, [fp, #-8]
    // 0x6f2df4: cmp             w1, NULL
    // 0x6f2df8: b.ne            #0x6f2e04
    // 0x6f2dfc: mov             x1, x0
    // 0x6f2e00: b               #0x6f2e54
    // 0x6f2e04: r1 = 1
    //     0x6f2e04: movz            x1, #0x1
    // 0x6f2e08: r0 = AllocateContext()
    //     0x6f2e08: bl              #0x98c848  ; AllocateContextStub
    // 0x6f2e0c: mov             x1, x0
    // 0x6f2e10: ldr             x0, [fp, #0x10]
    // 0x6f2e14: StoreField: r1->field_f = r0
    //     0x6f2e14: stur            w0, [x1, #0xf]
    // 0x6f2e18: mov             x2, x1
    // 0x6f2e1c: r1 = Function '_updateTicker@219311458':.
    //     0x6f2e1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26518] AnonymousClosure: (0x4c2d60), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f2e20: ldr             x1, [x1, #0x518]
    // 0x6f2e24: r0 = AllocateClosure()
    //     0x6f2e24: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f2e28: mov             x1, x0
    // 0x6f2e2c: ldur            x0, [fp, #-8]
    // 0x6f2e30: r2 = LoadClassIdInstr(r0)
    //     0x6f2e30: ldur            x2, [x0, #-1]
    //     0x6f2e34: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2e38: stp             x1, x0, [SP]
    // 0x6f2e3c: mov             x0, x2
    // 0x6f2e40: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f2e40: movz            x17, #0x9fbc
    //     0x6f2e44: add             lr, x0, x17
    //     0x6f2e48: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2e4c: blr             lr
    // 0x6f2e50: ldr             x1, [fp, #0x10]
    // 0x6f2e54: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f2e54: stur            NULL, [x1, #0x17]
    // 0x6f2e58: r0 = Null
    //     0x6f2e58: mov             x0, NULL
    // 0x6f2e5c: LeaveFrame
    //     0x6f2e5c: mov             SP, fp
    //     0x6f2e60: ldp             fp, lr, [SP], #0x10
    // 0x6f2e64: ret
    //     0x6f2e64: ret             
    // 0x6f2e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2e68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2e6c: b               #0x6f2de4
  }
}

// class id: 2948, size: 0x20, field offset: 0x1c
class _LinearProgressIndicatorState extends __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5dcca8, size: 0x144
    // 0x5dcca8: EnterFrame
    //     0x5dcca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dccac: mov             fp, SP
    // 0x5dccb0: AllocStack(0x30)
    //     0x5dccb0: sub             SP, SP, #0x30
    // 0x5dccb4: CheckStackOverflow
    //     0x5dccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dccb8: cmp             SP, x16
    //     0x5dccbc: b.ls            #0x5dcdc0
    // 0x5dccc0: r1 = 2
    //     0x5dccc0: movz            x1, #0x2
    // 0x5dccc4: r0 = AllocateContext()
    //     0x5dccc4: bl              #0x98c848  ; AllocateContextStub
    // 0x5dccc8: mov             x1, x0
    // 0x5dcccc: ldr             x0, [fp, #0x18]
    // 0x5dccd0: stur            x1, [fp, #-8]
    // 0x5dccd4: StoreField: r1->field_f = r0
    //     0x5dccd4: stur            w0, [x1, #0xf]
    // 0x5dccd8: ldr             x16, [fp, #0x10]
    // 0x5dccdc: str             x16, [SP]
    // 0x5dcce0: r0 = of()
    //     0x5dcce0: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5dcce4: mov             x1, x0
    // 0x5dcce8: ldur            x2, [fp, #-8]
    // 0x5dccec: StoreField: r2->field_13 = r0
    //     0x5dccec: stur            w0, [x2, #0x13]
    //     0x5dccf0: ldurb           w16, [x2, #-1]
    //     0x5dccf4: ldurb           w17, [x0, #-1]
    //     0x5dccf8: and             x16, x17, x16, lsr #2
    //     0x5dccfc: tst             x16, HEAP, lsr #32
    //     0x5dcd00: b.eq            #0x5dcd08
    //     0x5dcd04: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dcd08: ldr             x0, [fp, #0x18]
    // 0x5dcd0c: LoadField: r3 = r0->field_b
    //     0x5dcd0c: ldur            w3, [x0, #0xb]
    // 0x5dcd10: DecompressPointer r3
    //     0x5dcd10: add             x3, x3, HEAP, lsl #32
    // 0x5dcd14: cmp             w3, NULL
    // 0x5dcd18: b.eq            #0x5dcdc8
    // 0x5dcd1c: LoadField: r4 = r3->field_b
    //     0x5dcd1c: ldur            w4, [x3, #0xb]
    // 0x5dcd20: DecompressPointer r4
    //     0x5dcd20: add             x4, x4, HEAP, lsl #32
    // 0x5dcd24: cmp             w4, NULL
    // 0x5dcd28: b.eq            #0x5dcd78
    // 0x5dcd2c: LoadField: r2 = r0->field_1b
    //     0x5dcd2c: ldur            w2, [x0, #0x1b]
    // 0x5dcd30: DecompressPointer r2
    //     0x5dcd30: add             x2, x2, HEAP, lsl #32
    // 0x5dcd34: r16 = Sentinel
    //     0x5dcd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcd38: cmp             w2, w16
    // 0x5dcd3c: b.eq            #0x5dcdcc
    // 0x5dcd40: LoadField: r3 = r2->field_37
    //     0x5dcd40: ldur            w3, [x2, #0x37]
    // 0x5dcd44: DecompressPointer r3
    //     0x5dcd44: add             x3, x3, HEAP, lsl #32
    // 0x5dcd48: r16 = Sentinel
    //     0x5dcd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcd4c: cmp             w3, w16
    // 0x5dcd50: b.eq            #0x5dcdd8
    // 0x5dcd54: LoadField: d0 = r3->field_7
    //     0x5dcd54: ldur            d0, [x3, #7]
    // 0x5dcd58: ldr             x16, [fp, #0x10]
    // 0x5dcd5c: stp             x16, x0, [SP, #0x10]
    // 0x5dcd60: str             d0, [SP, #8]
    // 0x5dcd64: str             x1, [SP]
    // 0x5dcd68: r0 = _buildIndicator()
    //     0x5dcd68: bl              #0x5dcdec  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x5dcd6c: LeaveFrame
    //     0x5dcd6c: mov             SP, fp
    //     0x5dcd70: ldp             fp, lr, [SP], #0x10
    // 0x5dcd74: ret
    //     0x5dcd74: ret             
    // 0x5dcd78: LoadField: r3 = r0->field_1b
    //     0x5dcd78: ldur            w3, [x0, #0x1b]
    // 0x5dcd7c: DecompressPointer r3
    //     0x5dcd7c: add             x3, x3, HEAP, lsl #32
    // 0x5dcd80: r16 = Sentinel
    //     0x5dcd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcd84: cmp             w3, w16
    // 0x5dcd88: b.eq            #0x5dcde0
    // 0x5dcd8c: stur            x3, [fp, #-0x10]
    // 0x5dcd90: r1 = Function '<anonymous closure>':.
    //     0x5dcd90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26520] AnonymousClosure: (0x5dd408), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::build (0x5dcca8)
    //     0x5dcd94: ldr             x1, [x1, #0x520]
    // 0x5dcd98: r0 = AllocateClosure()
    //     0x5dcd98: bl              #0x98c960  ; AllocateClosureStub
    // 0x5dcd9c: stur            x0, [fp, #-8]
    // 0x5dcda0: r0 = AnimatedBuilder()
    //     0x5dcda0: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5dcda4: ldur            x1, [fp, #-8]
    // 0x5dcda8: StoreField: r0->field_f = r1
    //     0x5dcda8: stur            w1, [x0, #0xf]
    // 0x5dcdac: ldur            x1, [fp, #-0x10]
    // 0x5dcdb0: StoreField: r0->field_b = r1
    //     0x5dcdb0: stur            w1, [x0, #0xb]
    // 0x5dcdb4: LeaveFrame
    //     0x5dcdb4: mov             SP, fp
    //     0x5dcdb8: ldp             fp, lr, [SP], #0x10
    // 0x5dcdbc: ret
    //     0x5dcdbc: ret             
    // 0x5dcdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcdc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcdc4: b               #0x5dccc0
    // 0x5dcdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dcdc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dcdcc: r9 = _controller
    //     0x5dcdcc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26528] Field <_LinearProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dcdd0: ldr             x9, [x9, #0x528]
    // 0x5dcdd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dcdd4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dcdd8: r9 = _value
    //     0x5dcdd8: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5dcddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dcddc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dcde0: r9 = _controller
    //     0x5dcde0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26528] Field <_LinearProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dcde4: ldr             x9, [x9, #0x528]
    // 0x5dcde8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dcde8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x5dcdec, size: 0x3b0
    // 0x5dcdec: EnterFrame
    //     0x5dcdec: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcdf0: mov             fp, SP
    // 0x5dcdf4: AllocStack(0x78)
    //     0x5dcdf4: sub             SP, SP, #0x78
    // 0x5dcdf8: CheckStackOverflow
    //     0x5dcdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcdfc: cmp             SP, x16
    //     0x5dce00: b.ls            #0x5dd17c
    // 0x5dce04: ldr             x16, [fp, #0x20]
    // 0x5dce08: str             x16, [SP]
    // 0x5dce0c: r0 = of()
    //     0x5dce0c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5dce10: LoadField: r1 = r0->field_2f
    //     0x5dce10: ldur            w1, [x0, #0x2f]
    // 0x5dce14: DecompressPointer r1
    //     0x5dce14: add             x1, x1, HEAP, lsl #32
    // 0x5dce18: tbnz            w1, #4, #0x5dce44
    // 0x5dce1c: ldr             x0, [fp, #0x20]
    // 0x5dce20: r0 = _LinearProgressIndicatorDefaultsM3()
    //     0x5dce20: bl              #0x5dd3fc  ; Allocate_LinearProgressIndicatorDefaultsM3Stub -> _LinearProgressIndicatorDefaultsM3 (size=0x24)
    // 0x5dce24: mov             x1, x0
    // 0x5dce28: r0 = Sentinel
    //     0x5dce28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dce2c: StoreField: r1->field_1f = r0
    //     0x5dce2c: stur            w0, [x1, #0x1f]
    // 0x5dce30: ldr             x2, [fp, #0x20]
    // 0x5dce34: StoreField: r1->field_1b = r2
    //     0x5dce34: stur            w2, [x1, #0x1b]
    // 0x5dce38: mov             x0, x2
    // 0x5dce3c: mov             x2, x1
    // 0x5dce40: b               #0x5dce68
    // 0x5dce44: ldr             x2, [fp, #0x20]
    // 0x5dce48: r0 = Sentinel
    //     0x5dce48: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dce4c: r0 = _LinearProgressIndicatorDefaultsM2()
    //     0x5dce4c: bl              #0x5dd3f0  ; Allocate_LinearProgressIndicatorDefaultsM2Stub -> _LinearProgressIndicatorDefaultsM2 (size=0x24)
    // 0x5dce50: mov             x1, x0
    // 0x5dce54: r0 = Sentinel
    //     0x5dce54: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dce58: StoreField: r1->field_1f = r0
    //     0x5dce58: stur            w0, [x1, #0x1f]
    // 0x5dce5c: ldr             x0, [fp, #0x20]
    // 0x5dce60: StoreField: r1->field_1b = r0
    //     0x5dce60: stur            w0, [x1, #0x1b]
    // 0x5dce64: mov             x2, x1
    // 0x5dce68: ldr             x1, [fp, #0x28]
    // 0x5dce6c: stur            x2, [fp, #-8]
    // 0x5dce70: str             x0, [SP]
    // 0x5dce74: r0 = of()
    //     0x5dce74: bl              #0x5a7324  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x5dce78: mov             x2, x0
    // 0x5dce7c: ldr             x1, [fp, #0x28]
    // 0x5dce80: stur            x2, [fp, #-0x10]
    // 0x5dce84: LoadField: r0 = r1->field_b
    //     0x5dce84: ldur            w0, [x1, #0xb]
    // 0x5dce88: DecompressPointer r0
    //     0x5dce88: add             x0, x0, HEAP, lsl #32
    // 0x5dce8c: cmp             w0, NULL
    // 0x5dce90: b.eq            #0x5dd184
    // 0x5dce94: LoadField: r3 = r0->field_f
    //     0x5dce94: ldur            w3, [x0, #0xf]
    // 0x5dce98: DecompressPointer r3
    //     0x5dce98: add             x3, x3, HEAP, lsl #32
    // 0x5dce9c: cmp             w3, NULL
    // 0x5dcea0: b.ne            #0x5dceac
    // 0x5dcea4: r0 = Null
    //     0x5dcea4: mov             x0, NULL
    // 0x5dcea8: b               #0x5dceb0
    // 0x5dceac: mov             x0, x3
    // 0x5dceb0: cmp             w0, NULL
    // 0x5dceb4: b.ne            #0x5dcedc
    // 0x5dceb8: ldur            x3, [fp, #-8]
    // 0x5dcebc: r0 = LoadClassIdInstr(r3)
    //     0x5dcebc: ldur            x0, [x3, #-1]
    //     0x5dcec0: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcec4: str             x3, [SP]
    // 0x5dcec8: r0 = GDT[cid_x0 + -0xd6a]()
    //     0x5dcec8: sub             lr, x0, #0xd6a
    //     0x5dcecc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dced0: blr             lr
    // 0x5dced4: mov             x2, x0
    // 0x5dced8: b               #0x5dcee0
    // 0x5dcedc: mov             x2, x0
    // 0x5dcee0: ldr             x1, [fp, #0x28]
    // 0x5dcee4: stur            x2, [fp, #-0x18]
    // 0x5dcee8: LoadField: r0 = r1->field_b
    //     0x5dcee8: ldur            w0, [x1, #0xb]
    // 0x5dceec: DecompressPointer r0
    //     0x5dceec: add             x0, x0, HEAP, lsl #32
    // 0x5dcef0: cmp             w0, NULL
    // 0x5dcef4: b.eq            #0x5dd188
    // 0x5dcef8: LoadField: r3 = r0->field_23
    //     0x5dcef8: ldur            w3, [x0, #0x23]
    // 0x5dcefc: DecompressPointer r3
    //     0x5dcefc: add             x3, x3, HEAP, lsl #32
    // 0x5dcf00: cmp             w3, NULL
    // 0x5dcf04: b.ne            #0x5dcf1c
    // 0x5dcf08: ldur            x0, [fp, #-0x10]
    // 0x5dcf0c: LoadField: r3 = r0->field_f
    //     0x5dcf0c: ldur            w3, [x0, #0xf]
    // 0x5dcf10: DecompressPointer r3
    //     0x5dcf10: add             x3, x3, HEAP, lsl #32
    // 0x5dcf14: mov             x0, x3
    // 0x5dcf18: b               #0x5dcf20
    // 0x5dcf1c: mov             x0, x3
    // 0x5dcf20: cmp             w0, NULL
    // 0x5dcf24: b.ne            #0x5dcf4c
    // 0x5dcf28: ldur            x3, [fp, #-8]
    // 0x5dcf2c: r0 = LoadClassIdInstr(r3)
    //     0x5dcf2c: ldur            x0, [x3, #-1]
    //     0x5dcf30: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcf34: str             x3, [SP]
    // 0x5dcf38: r0 = GDT[cid_x0 + -0xd65]()
    //     0x5dcf38: sub             lr, x0, #0xd65
    //     0x5dcf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcf40: blr             lr
    // 0x5dcf44: d0 = 4.000000
    //     0x5dcf44: fmov            d0, #4.00000000
    // 0x5dcf48: b               #0x5dcf50
    // 0x5dcf4c: LoadField: d0 = r0->field_7
    //     0x5dcf4c: ldur            d0, [x0, #7]
    // 0x5dcf50: ldr             x0, [fp, #0x28]
    // 0x5dcf54: stur            d0, [fp, #-0x50]
    // 0x5dcf58: LoadField: r1 = r0->field_b
    //     0x5dcf58: ldur            w1, [x0, #0xb]
    // 0x5dcf5c: DecompressPointer r1
    //     0x5dcf5c: add             x1, x1, HEAP, lsl #32
    // 0x5dcf60: stur            x1, [fp, #-0x10]
    // 0x5dcf64: cmp             w1, NULL
    // 0x5dcf68: b.eq            #0x5dd18c
    // 0x5dcf6c: LoadField: r2 = r1->field_27
    //     0x5dcf6c: ldur            w2, [x1, #0x27]
    // 0x5dcf70: DecompressPointer r2
    //     0x5dcf70: add             x2, x2, HEAP, lsl #32
    // 0x5dcf74: r16 = Instance_BorderRadius
    //     0x5dcf74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x5dcf78: ldr             x16, [x16, #0x128]
    // 0x5dcf7c: stp             x16, x2, [SP]
    // 0x5dcf80: r0 = ==()
    //     0x5dcf80: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x5dcf84: tbz             w0, #4, #0x5dcfb8
    // 0x5dcf88: ldr             x0, [fp, #0x28]
    // 0x5dcf8c: LoadField: r1 = r0->field_b
    //     0x5dcf8c: ldur            w1, [x0, #0xb]
    // 0x5dcf90: DecompressPointer r1
    //     0x5dcf90: add             x1, x1, HEAP, lsl #32
    // 0x5dcf94: cmp             w1, NULL
    // 0x5dcf98: b.eq            #0x5dd190
    // 0x5dcf9c: LoadField: r2 = r1->field_b
    //     0x5dcf9c: ldur            w2, [x1, #0xb]
    // 0x5dcfa0: DecompressPointer r2
    //     0x5dcfa0: add             x2, x2, HEAP, lsl #32
    // 0x5dcfa4: cmp             w2, NULL
    // 0x5dcfa8: b.ne            #0x5dcfbc
    // 0x5dcfac: r4 = Instance_Clip
    //     0x5dcfac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x5dcfb0: ldr             x4, [x4, #0x130]
    // 0x5dcfb4: b               #0x5dcfc4
    // 0x5dcfb8: ldr             x0, [fp, #0x28]
    // 0x5dcfbc: r4 = Instance_Clip
    //     0x5dcfbc: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5dcfc0: ldr             x4, [x4, #0x48]
    // 0x5dcfc4: ldr             d1, [fp, #0x18]
    // 0x5dcfc8: ldr             x3, [fp, #0x10]
    // 0x5dcfcc: ldur            x2, [fp, #-8]
    // 0x5dcfd0: ldur            x1, [fp, #-0x18]
    // 0x5dcfd4: ldur            d0, [fp, #-0x50]
    // 0x5dcfd8: stur            x4, [fp, #-0x30]
    // 0x5dcfdc: LoadField: r5 = r0->field_b
    //     0x5dcfdc: ldur            w5, [x0, #0xb]
    // 0x5dcfe0: DecompressPointer r5
    //     0x5dcfe0: add             x5, x5, HEAP, lsl #32
    // 0x5dcfe4: stur            x5, [fp, #-0x28]
    // 0x5dcfe8: cmp             w5, NULL
    // 0x5dcfec: b.eq            #0x5dd194
    // 0x5dcff0: LoadField: r6 = r5->field_27
    //     0x5dcff0: ldur            w6, [x5, #0x27]
    // 0x5dcff4: DecompressPointer r6
    //     0x5dcff4: add             x6, x6, HEAP, lsl #32
    // 0x5dcff8: stur            x6, [fp, #-0x20]
    // 0x5dcffc: r0 = RoundedRectangleBorder()
    //     0x5dcffc: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5dd000: mov             x1, x0
    // 0x5dd004: ldur            x0, [fp, #-0x20]
    // 0x5dd008: stur            x1, [fp, #-0x38]
    // 0x5dd00c: StoreField: r1->field_b = r0
    //     0x5dd00c: stur            w0, [x1, #0xb]
    // 0x5dd010: r0 = Instance_BorderSide
    //     0x5dd010: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5dd014: ldr             x0, [x0, #0x50]
    // 0x5dd018: StoreField: r1->field_7 = r0
    //     0x5dd018: stur            w0, [x1, #7]
    // 0x5dd01c: r0 = ShapeDecoration()
    //     0x5dd01c: bl              #0x5c7580  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x5dd020: mov             x1, x0
    // 0x5dd024: ldur            x0, [fp, #-0x18]
    // 0x5dd028: stur            x1, [fp, #-0x20]
    // 0x5dd02c: StoreField: r1->field_7 = r0
    //     0x5dd02c: stur            w0, [x1, #7]
    // 0x5dd030: ldur            x2, [fp, #-0x38]
    // 0x5dd034: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dd034: stur            w2, [x1, #0x17]
    // 0x5dd038: r0 = BoxConstraints()
    //     0x5dd038: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5dd03c: mov             x1, x0
    // 0x5dd040: d0 = inf
    //     0x5dd040: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5dd044: stur            x1, [fp, #-0x38]
    // 0x5dd048: StoreField: r1->field_7 = d0
    //     0x5dd048: stur            d0, [x1, #7]
    // 0x5dd04c: StoreField: r1->field_f = d0
    //     0x5dd04c: stur            d0, [x1, #0xf]
    // 0x5dd050: ldur            d1, [fp, #-0x50]
    // 0x5dd054: ArrayStore: r1[0] = d1  ; List_8
    //     0x5dd054: stur            d1, [x1, #0x17]
    // 0x5dd058: StoreField: r1->field_1f = d0
    //     0x5dd058: stur            d0, [x1, #0x1f]
    // 0x5dd05c: ldur            x0, [fp, #-8]
    // 0x5dd060: r2 = LoadClassIdInstr(r0)
    //     0x5dd060: ldur            x2, [x0, #-1]
    //     0x5dd064: ubfx            x2, x2, #0xc, #0x14
    // 0x5dd068: str             x0, [SP]
    // 0x5dd06c: mov             x0, x2
    // 0x5dd070: r0 = GDT[cid_x0 + -0xefc]()
    //     0x5dd070: sub             lr, x0, #0xefc
    //     0x5dd074: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd078: blr             lr
    // 0x5dd07c: ldur            x16, [fp, #-0x28]
    // 0x5dd080: ldr             lr, [fp, #0x20]
    // 0x5dd084: stp             lr, x16, [SP, #8]
    // 0x5dd088: str             x0, [SP]
    // 0x5dd08c: r4 = const [0, 0x3, 0x3, 0x2, defaultColor, 0x2, null]
    //     0x5dd08c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26530] List(7) [0, 0x3, 0x3, 0x2, "defaultColor", 0x2, Null]
    //     0x5dd090: ldr             x4, [x4, #0x530]
    // 0x5dd094: r0 = _getValueColor()
    //     0x5dd094: bl              #0x5dd2e0  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x5dd098: mov             x1, x0
    // 0x5dd09c: ldr             x0, [fp, #0x28]
    // 0x5dd0a0: stur            x1, [fp, #-0x40]
    // 0x5dd0a4: LoadField: r2 = r0->field_b
    //     0x5dd0a4: ldur            w2, [x0, #0xb]
    // 0x5dd0a8: DecompressPointer r2
    //     0x5dd0a8: add             x2, x2, HEAP, lsl #32
    // 0x5dd0ac: cmp             w2, NULL
    // 0x5dd0b0: b.eq            #0x5dd198
    // 0x5dd0b4: LoadField: r0 = r2->field_b
    //     0x5dd0b4: ldur            w0, [x2, #0xb]
    // 0x5dd0b8: DecompressPointer r0
    //     0x5dd0b8: add             x0, x0, HEAP, lsl #32
    // 0x5dd0bc: stur            x0, [fp, #-0x28]
    // 0x5dd0c0: LoadField: r3 = r2->field_27
    //     0x5dd0c0: ldur            w3, [x2, #0x27]
    // 0x5dd0c4: DecompressPointer r3
    //     0x5dd0c4: add             x3, x3, HEAP, lsl #32
    // 0x5dd0c8: stur            x3, [fp, #-8]
    // 0x5dd0cc: r0 = _LinearProgressIndicatorPainter()
    //     0x5dd0cc: bl              #0x5dd2d4  ; Allocate_LinearProgressIndicatorPainterStub -> _LinearProgressIndicatorPainter (size=0x28)
    // 0x5dd0d0: mov             x1, x0
    // 0x5dd0d4: ldur            x0, [fp, #-0x18]
    // 0x5dd0d8: stur            x1, [fp, #-0x48]
    // 0x5dd0dc: StoreField: r1->field_b = r0
    //     0x5dd0dc: stur            w0, [x1, #0xb]
    // 0x5dd0e0: ldur            x0, [fp, #-0x40]
    // 0x5dd0e4: StoreField: r1->field_f = r0
    //     0x5dd0e4: stur            w0, [x1, #0xf]
    // 0x5dd0e8: ldur            x0, [fp, #-0x28]
    // 0x5dd0ec: StoreField: r1->field_13 = r0
    //     0x5dd0ec: stur            w0, [x1, #0x13]
    // 0x5dd0f0: ldr             d0, [fp, #0x18]
    // 0x5dd0f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x5dd0f4: stur            d0, [x1, #0x17]
    // 0x5dd0f8: ldr             x0, [fp, #0x10]
    // 0x5dd0fc: StoreField: r1->field_1f = r0
    //     0x5dd0fc: stur            w0, [x1, #0x1f]
    // 0x5dd100: ldur            x0, [fp, #-8]
    // 0x5dd104: StoreField: r1->field_23 = r0
    //     0x5dd104: stur            w0, [x1, #0x23]
    // 0x5dd108: r0 = CustomPaint()
    //     0x5dd108: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5dd10c: mov             x1, x0
    // 0x5dd110: ldur            x0, [fp, #-0x48]
    // 0x5dd114: stur            x1, [fp, #-8]
    // 0x5dd118: StoreField: r1->field_f = r0
    //     0x5dd118: stur            w0, [x1, #0xf]
    // 0x5dd11c: r0 = Instance_Size
    //     0x5dd11c: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5dd120: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dd120: stur            w0, [x1, #0x17]
    // 0x5dd124: r0 = false
    //     0x5dd124: add             x0, NULL, #0x30  ; false
    // 0x5dd128: StoreField: r1->field_1b = r0
    //     0x5dd128: stur            w0, [x1, #0x1b]
    // 0x5dd12c: StoreField: r1->field_1f = r0
    //     0x5dd12c: stur            w0, [x1, #0x1f]
    // 0x5dd130: r0 = Container()
    //     0x5dd130: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5dd134: stur            x0, [fp, #-0x18]
    // 0x5dd138: ldur            x16, [fp, #-0x30]
    // 0x5dd13c: stp             x16, x0, [SP, #0x18]
    // 0x5dd140: ldur            x16, [fp, #-0x20]
    // 0x5dd144: ldur            lr, [fp, #-0x38]
    // 0x5dd148: stp             lr, x16, [SP, #8]
    // 0x5dd14c: ldur            x16, [fp, #-8]
    // 0x5dd150: str             x16, [SP]
    // 0x5dd154: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, clipBehavior, 0x1, constraints, 0x3, decoration, 0x2, null]
    //     0x5dd154: add             x4, PP, #0x26, lsl #12  ; [pp+0x26538] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "clipBehavior", 0x1, "constraints", 0x3, "decoration", 0x2, Null]
    //     0x5dd158: ldr             x4, [x4, #0x538]
    // 0x5dd15c: r0 = Container()
    //     0x5dd15c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5dd160: ldur            x16, [fp, #-0x10]
    // 0x5dd164: ldur            lr, [fp, #-0x18]
    // 0x5dd168: stp             lr, x16, [SP]
    // 0x5dd16c: r0 = _buildSemanticsWrapper()
    //     0x5dd16c: bl              #0x5dd19c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x5dd170: LeaveFrame
    //     0x5dd170: mov             SP, fp
    //     0x5dd174: ldp             fp, lr, [SP], #0x10
    // 0x5dd178: ret
    //     0x5dd178: ret             
    // 0x5dd17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd17c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd180: b               #0x5dce04
    // 0x5dd184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd184: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd188: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd18c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dd18c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5dd190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd190: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dd194: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5dd198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd198: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5dd408, size: 0x9c
    // 0x5dd408: EnterFrame
    //     0x5dd408: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd40c: mov             fp, SP
    // 0x5dd410: AllocStack(0x20)
    //     0x5dd410: sub             SP, SP, #0x20
    // 0x5dd414: SetupParameters([dynamic _ /* r0 */])
    //     0x5dd414: ldr             x0, [fp, #0x20]
    //     0x5dd418: ldur            w1, [x0, #0x17]
    //     0x5dd41c: add             x1, x1, HEAP, lsl #32
    // 0x5dd420: CheckStackOverflow
    //     0x5dd420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd424: cmp             SP, x16
    //     0x5dd428: b.ls            #0x5dd488
    // 0x5dd42c: LoadField: r0 = r1->field_f
    //     0x5dd42c: ldur            w0, [x1, #0xf]
    // 0x5dd430: DecompressPointer r0
    //     0x5dd430: add             x0, x0, HEAP, lsl #32
    // 0x5dd434: LoadField: r2 = r0->field_1b
    //     0x5dd434: ldur            w2, [x0, #0x1b]
    // 0x5dd438: DecompressPointer r2
    //     0x5dd438: add             x2, x2, HEAP, lsl #32
    // 0x5dd43c: r16 = Sentinel
    //     0x5dd43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd440: cmp             w2, w16
    // 0x5dd444: b.eq            #0x5dd490
    // 0x5dd448: LoadField: r3 = r2->field_37
    //     0x5dd448: ldur            w3, [x2, #0x37]
    // 0x5dd44c: DecompressPointer r3
    //     0x5dd44c: add             x3, x3, HEAP, lsl #32
    // 0x5dd450: r16 = Sentinel
    //     0x5dd450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd454: cmp             w3, w16
    // 0x5dd458: b.eq            #0x5dd49c
    // 0x5dd45c: LoadField: r2 = r1->field_13
    //     0x5dd45c: ldur            w2, [x1, #0x13]
    // 0x5dd460: DecompressPointer r2
    //     0x5dd460: add             x2, x2, HEAP, lsl #32
    // 0x5dd464: LoadField: d0 = r3->field_7
    //     0x5dd464: ldur            d0, [x3, #7]
    // 0x5dd468: ldr             x16, [fp, #0x18]
    // 0x5dd46c: stp             x16, x0, [SP, #0x10]
    // 0x5dd470: str             d0, [SP, #8]
    // 0x5dd474: str             x2, [SP]
    // 0x5dd478: r0 = _buildIndicator()
    //     0x5dd478: bl              #0x5dcdec  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x5dd47c: LeaveFrame
    //     0x5dd47c: mov             SP, fp
    //     0x5dd480: ldp             fp, lr, [SP], #0x10
    // 0x5dd484: ret
    //     0x5dd484: ret             
    // 0x5dd488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd48c: b               #0x5dd42c
    // 0x5dd490: r9 = _controller
    //     0x5dd490: add             x9, PP, #0x26, lsl #12  ; [pp+0x26528] Field <_LinearProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x5dd494: ldr             x9, [x9, #0x528]
    // 0x5dd498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd498: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd49c: r9 = _value
    //     0x5dd49c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5dd4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd4a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6879c4, size: 0x170
    // 0x6879c4: EnterFrame
    //     0x6879c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6879c8: mov             fp, SP
    // 0x6879cc: AllocStack(0x8)
    //     0x6879cc: sub             SP, SP, #8
    // 0x6879d0: CheckStackOverflow
    //     0x6879d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6879d4: cmp             SP, x16
    //     0x6879d8: b.ls            #0x687b10
    // 0x6879dc: ldr             x0, [fp, #0x10]
    // 0x6879e0: r2 = Null
    //     0x6879e0: mov             x2, NULL
    // 0x6879e4: r1 = Null
    //     0x6879e4: mov             x1, NULL
    // 0x6879e8: r4 = 59
    //     0x6879e8: movz            x4, #0x3b
    // 0x6879ec: branchIfSmi(r0, 0x6879f8)
    //     0x6879ec: tbz             w0, #0, #0x6879f8
    // 0x6879f0: r4 = LoadClassIdInstr(r0)
    //     0x6879f0: ldur            x4, [x0, #-1]
    //     0x6879f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6879f8: cmp             x4, #0xd7f
    // 0x6879fc: b.eq            #0x687a14
    // 0x687a00: r8 = LinearProgressIndicator
    //     0x687a00: add             x8, PP, #0x26, lsl #12  ; [pp+0x26558] Type: LinearProgressIndicator
    //     0x687a04: ldr             x8, [x8, #0x558]
    // 0x687a08: r3 = Null
    //     0x687a08: add             x3, PP, #0x26, lsl #12  ; [pp+0x26560] Null
    //     0x687a0c: ldr             x3, [x3, #0x560]
    // 0x687a10: r0 = LinearProgressIndicator()
    //     0x687a10: bl              #0x4c2bf8  ; IsType_LinearProgressIndicator_Stub
    // 0x687a14: ldr             x3, [fp, #0x18]
    // 0x687a18: LoadField: r2 = r3->field_7
    //     0x687a18: ldur            w2, [x3, #7]
    // 0x687a1c: DecompressPointer r2
    //     0x687a1c: add             x2, x2, HEAP, lsl #32
    // 0x687a20: ldr             x0, [fp, #0x10]
    // 0x687a24: r1 = Null
    //     0x687a24: mov             x1, NULL
    // 0x687a28: cmp             w2, NULL
    // 0x687a2c: b.eq            #0x687a50
    // 0x687a30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x687a30: ldur            w4, [x2, #0x17]
    // 0x687a34: DecompressPointer r4
    //     0x687a34: add             x4, x4, HEAP, lsl #32
    // 0x687a38: r8 = X0 bound StatefulWidget
    //     0x687a38: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x687a3c: ldr             x8, [x8, #0x750]
    // 0x687a40: LoadField: r9 = r4->field_7
    //     0x687a40: ldur            x9, [x4, #7]
    // 0x687a44: r3 = Null
    //     0x687a44: add             x3, PP, #0x26, lsl #12  ; [pp+0x26570] Null
    //     0x687a48: ldr             x3, [x3, #0x570]
    // 0x687a4c: blr             x9
    // 0x687a50: ldr             x0, [fp, #0x18]
    // 0x687a54: LoadField: r1 = r0->field_b
    //     0x687a54: ldur            w1, [x0, #0xb]
    // 0x687a58: DecompressPointer r1
    //     0x687a58: add             x1, x1, HEAP, lsl #32
    // 0x687a5c: cmp             w1, NULL
    // 0x687a60: b.eq            #0x687b18
    // 0x687a64: LoadField: r2 = r1->field_b
    //     0x687a64: ldur            w2, [x1, #0xb]
    // 0x687a68: DecompressPointer r2
    //     0x687a68: add             x2, x2, HEAP, lsl #32
    // 0x687a6c: cmp             w2, NULL
    // 0x687a70: b.ne            #0x687ab8
    // 0x687a74: LoadField: r1 = r0->field_1b
    //     0x687a74: ldur            w1, [x0, #0x1b]
    // 0x687a78: DecompressPointer r1
    //     0x687a78: add             x1, x1, HEAP, lsl #32
    // 0x687a7c: r16 = Sentinel
    //     0x687a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687a80: cmp             w1, w16
    // 0x687a84: b.eq            #0x687b1c
    // 0x687a88: LoadField: r3 = r1->field_2f
    //     0x687a88: ldur            w3, [x1, #0x2f]
    // 0x687a8c: DecompressPointer r3
    //     0x687a8c: add             x3, x3, HEAP, lsl #32
    // 0x687a90: cmp             w3, NULL
    // 0x687a94: b.eq            #0x687aa8
    // 0x687a98: LoadField: r4 = r3->field_7
    //     0x687a98: ldur            w4, [x3, #7]
    // 0x687a9c: DecompressPointer r4
    //     0x687a9c: add             x4, x4, HEAP, lsl #32
    // 0x687aa0: cmp             w4, NULL
    // 0x687aa4: b.ne            #0x687ab8
    // 0x687aa8: str             x1, [SP]
    // 0x687aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x687aac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x687ab0: r0 = repeat()
    //     0x687ab0: bl              #0x687b34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x687ab4: b               #0x687b00
    // 0x687ab8: cmp             w2, NULL
    // 0x687abc: b.eq            #0x687b00
    // 0x687ac0: LoadField: r1 = r0->field_1b
    //     0x687ac0: ldur            w1, [x0, #0x1b]
    // 0x687ac4: DecompressPointer r1
    //     0x687ac4: add             x1, x1, HEAP, lsl #32
    // 0x687ac8: r16 = Sentinel
    //     0x687ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687acc: cmp             w1, w16
    // 0x687ad0: b.eq            #0x687b28
    // 0x687ad4: LoadField: r0 = r1->field_2f
    //     0x687ad4: ldur            w0, [x1, #0x2f]
    // 0x687ad8: DecompressPointer r0
    //     0x687ad8: add             x0, x0, HEAP, lsl #32
    // 0x687adc: cmp             w0, NULL
    // 0x687ae0: b.eq            #0x687b00
    // 0x687ae4: LoadField: r2 = r0->field_7
    //     0x687ae4: ldur            w2, [x0, #7]
    // 0x687ae8: DecompressPointer r2
    //     0x687ae8: add             x2, x2, HEAP, lsl #32
    // 0x687aec: cmp             w2, NULL
    // 0x687af0: b.eq            #0x687b00
    // 0x687af4: str             x1, [SP]
    // 0x687af8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x687af8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x687afc: r0 = stop()
    //     0x687afc: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x687b00: r0 = Null
    //     0x687b00: mov             x0, NULL
    // 0x687b04: LeaveFrame
    //     0x687b04: mov             SP, fp
    //     0x687b08: ldp             fp, lr, [SP], #0x10
    // 0x687b0c: ret
    //     0x687b0c: ret             
    // 0x687b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687b10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687b14: b               #0x6879dc
    // 0x687b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687b18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687b1c: r9 = _controller
    //     0x687b1c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26528] Field <_LinearProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x687b20: ldr             x9, [x9, #0x528]
    // 0x687b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687b24: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x687b28: r9 = _controller
    //     0x687b28: add             x9, PP, #0x26, lsl #12  ; [pp+0x26528] Field <_LinearProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x687b2c: ldr             x9, [x9, #0x528]
    // 0x687b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687b30: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69d5a4, size: 0xb4
    // 0x69d5a4: EnterFrame
    //     0x69d5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d5a8: mov             fp, SP
    // 0x69d5ac: AllocStack(0x20)
    //     0x69d5ac: sub             SP, SP, #0x20
    // 0x69d5b0: CheckStackOverflow
    //     0x69d5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d5b4: cmp             SP, x16
    //     0x69d5b8: b.ls            #0x69d64c
    // 0x69d5bc: r1 = <double>
    //     0x69d5bc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69d5c0: r0 = AnimationController()
    //     0x69d5c0: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69d5c4: stur            x0, [fp, #-8]
    // 0x69d5c8: ldr             x16, [fp, #0x10]
    // 0x69d5cc: stp             x16, x0, [SP, #8]
    // 0x69d5d0: r16 = Instance_Duration
    //     0x69d5d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26580] Obj!Duration@9faf01
    //     0x69d5d4: ldr             x16, [x16, #0x580]
    // 0x69d5d8: str             x16, [SP]
    // 0x69d5dc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x69d5dc: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x69d5e0: ldr             x4, [x4, #0xc8]
    // 0x69d5e4: r0 = AnimationController()
    //     0x69d5e4: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69d5e8: ldur            x0, [fp, #-8]
    // 0x69d5ec: ldr             x1, [fp, #0x10]
    // 0x69d5f0: StoreField: r1->field_1b = r0
    //     0x69d5f0: stur            w0, [x1, #0x1b]
    //     0x69d5f4: ldurb           w16, [x1, #-1]
    //     0x69d5f8: ldurb           w17, [x0, #-1]
    //     0x69d5fc: and             x16, x17, x16, lsr #2
    //     0x69d600: tst             x16, HEAP, lsr #32
    //     0x69d604: b.eq            #0x69d60c
    //     0x69d608: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69d60c: LoadField: r0 = r1->field_b
    //     0x69d60c: ldur            w0, [x1, #0xb]
    // 0x69d610: DecompressPointer r0
    //     0x69d610: add             x0, x0, HEAP, lsl #32
    // 0x69d614: cmp             w0, NULL
    // 0x69d618: b.eq            #0x69d654
    // 0x69d61c: LoadField: r1 = r0->field_b
    //     0x69d61c: ldur            w1, [x0, #0xb]
    // 0x69d620: DecompressPointer r1
    //     0x69d620: add             x1, x1, HEAP, lsl #32
    // 0x69d624: cmp             w1, NULL
    // 0x69d628: b.ne            #0x69d63c
    // 0x69d62c: ldur            x16, [fp, #-8]
    // 0x69d630: str             x16, [SP]
    // 0x69d634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69d634: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69d638: r0 = repeat()
    //     0x69d638: bl              #0x687b34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x69d63c: r0 = Null
    //     0x69d63c: mov             x0, NULL
    // 0x69d640: LeaveFrame
    //     0x69d640: mov             SP, fp
    //     0x69d644: ldp             fp, lr, [SP], #0x10
    // 0x69d648: ret
    //     0x69d648: ret             
    // 0x69d64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d64c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d650: b               #0x69d5bc
    // 0x69d654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d654: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2d64, size: 0x68
    // 0x6f2d64: EnterFrame
    //     0x6f2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2d68: mov             fp, SP
    // 0x6f2d6c: AllocStack(0x8)
    //     0x6f2d6c: sub             SP, SP, #8
    // 0x6f2d70: CheckStackOverflow
    //     0x6f2d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2d74: cmp             SP, x16
    //     0x6f2d78: b.ls            #0x6f2db8
    // 0x6f2d7c: ldr             x0, [fp, #0x10]
    // 0x6f2d80: LoadField: r1 = r0->field_1b
    //     0x6f2d80: ldur            w1, [x0, #0x1b]
    // 0x6f2d84: DecompressPointer r1
    //     0x6f2d84: add             x1, x1, HEAP, lsl #32
    // 0x6f2d88: r16 = Sentinel
    //     0x6f2d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2d8c: cmp             w1, w16
    // 0x6f2d90: b.eq            #0x6f2dc0
    // 0x6f2d94: str             x1, [SP]
    // 0x6f2d98: r0 = dispose()
    //     0x6f2d98: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2d9c: ldr             x16, [fp, #0x10]
    // 0x6f2da0: str             x16, [SP]
    // 0x6f2da4: r0 = dispose()
    //     0x6f2da4: bl              #0x6f2dcc  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f2da8: r0 = Null
    //     0x6f2da8: mov             x0, NULL
    // 0x6f2dac: LeaveFrame
    //     0x6f2dac: mov             SP, fp
    //     0x6f2db0: ldp             fp, lr, [SP], #0x10
    // 0x6f2db4: ret
    //     0x6f2db4: ret             
    // 0x6f2db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2dbc: b               #0x6f2d7c
    // 0x6f2dc0: r9 = _controller
    //     0x6f2dc0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26528] Field <_LinearProgressIndicatorState@525243954._controller@525243954>: late (offset: 0x1c)
    //     0x6f2dc4: ldr             x9, [x9, #0x528]
    // 0x6f2dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2dc8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3452, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x5dd19c, size: 0x138
    // 0x5dd19c: EnterFrame
    //     0x5dd19c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd1a0: mov             fp, SP
    // 0x5dd1a4: AllocStack(0x38)
    //     0x5dd1a4: sub             SP, SP, #0x38
    // 0x5dd1a8: CheckStackOverflow
    //     0x5dd1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd1ac: cmp             SP, x16
    //     0x5dd1b0: b.ls            #0x5dd2b0
    // 0x5dd1b4: ldr             x0, [fp, #0x18]
    // 0x5dd1b8: LoadField: r1 = r0->field_b
    //     0x5dd1b8: ldur            w1, [x0, #0xb]
    // 0x5dd1bc: DecompressPointer r1
    //     0x5dd1bc: add             x1, x1, HEAP, lsl #32
    // 0x5dd1c0: cmp             w1, NULL
    // 0x5dd1c4: b.eq            #0x5dd260
    // 0x5dd1c8: d0 = 100.000000
    //     0x5dd1c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x5dd1cc: ldr             d0, [x17, #0x30]
    // 0x5dd1d0: LoadField: d1 = r1->field_7
    //     0x5dd1d0: ldur            d1, [x1, #7]
    // 0x5dd1d4: fmul            d2, d1, d0
    // 0x5dd1d8: mov             v0.16b, v2.16b
    // 0x5dd1dc: stp             fp, lr, [SP, #-0x10]!
    // 0x5dd1e0: mov             fp, SP
    // 0x5dd1e4: CallRuntime_LibcRound(double) -> double
    //     0x5dd1e4: and             SP, SP, #0xfffffffffffffff0
    //     0x5dd1e8: mov             sp, SP
    //     0x5dd1ec: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5dd1f0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5dd1f4: blr             x16
    //     0x5dd1f8: movz            x16, #0x8
    //     0x5dd1fc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5dd200: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5dd204: sub             sp, x16, #1, lsl #12
    //     0x5dd208: mov             SP, fp
    //     0x5dd20c: ldp             fp, lr, [SP], #0x10
    // 0x5dd210: fcmp            d0, d0
    // 0x5dd214: b.vs            #0x5dd2b8
    // 0x5dd218: fcvtzs          x0, d0
    // 0x5dd21c: asr             x16, x0, #0x1e
    // 0x5dd220: cmp             x16, x0, asr #63
    // 0x5dd224: b.ne            #0x5dd2b8
    // 0x5dd228: lsl             x0, x0, #1
    // 0x5dd22c: stur            x0, [fp, #-8]
    // 0x5dd230: r1 = Null
    //     0x5dd230: mov             x1, NULL
    // 0x5dd234: r2 = 4
    //     0x5dd234: movz            x2, #0x4
    // 0x5dd238: r0 = AllocateArray()
    //     0x5dd238: bl              #0x98d620  ; AllocateArrayStub
    // 0x5dd23c: mov             x1, x0
    // 0x5dd240: ldur            x0, [fp, #-8]
    // 0x5dd244: StoreField: r1->field_f = r0
    //     0x5dd244: stur            w0, [x1, #0xf]
    // 0x5dd248: r17 = "%"
    //     0x5dd248: ldr             x17, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x5dd24c: StoreField: r1->field_13 = r17
    //     0x5dd24c: stur            w17, [x1, #0x13]
    // 0x5dd250: str             x1, [SP]
    // 0x5dd254: r0 = _interpolate()
    //     0x5dd254: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5dd258: mov             x1, x0
    // 0x5dd25c: b               #0x5dd264
    // 0x5dd260: r1 = Null
    //     0x5dd260: mov             x1, NULL
    // 0x5dd264: ldr             x0, [fp, #0x18]
    // 0x5dd268: stur            x1, [fp, #-0x10]
    // 0x5dd26c: LoadField: r2 = r0->field_1b
    //     0x5dd26c: ldur            w2, [x0, #0x1b]
    // 0x5dd270: DecompressPointer r2
    //     0x5dd270: add             x2, x2, HEAP, lsl #32
    // 0x5dd274: stur            x2, [fp, #-8]
    // 0x5dd278: r0 = Semantics()
    //     0x5dd278: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5dd27c: stur            x0, [fp, #-0x18]
    // 0x5dd280: ldur            x16, [fp, #-8]
    // 0x5dd284: stp             x16, x0, [SP, #0x10]
    // 0x5dd288: ldur            x16, [fp, #-0x10]
    // 0x5dd28c: ldr             lr, [fp, #0x10]
    // 0x5dd290: stp             lr, x16, [SP]
    // 0x5dd294: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, label, 0x1, value, 0x2, null]
    //     0x5dd294: add             x4, PP, #0x26, lsl #12  ; [pp+0x26540] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "label", 0x1, "value", 0x2, Null]
    //     0x5dd298: ldr             x4, [x4, #0x540]
    // 0x5dd29c: r0 = Semantics()
    //     0x5dd29c: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5dd2a0: ldur            x0, [fp, #-0x18]
    // 0x5dd2a4: LeaveFrame
    //     0x5dd2a4: mov             SP, fp
    //     0x5dd2a8: ldp             fp, lr, [SP], #0x10
    // 0x5dd2ac: ret
    //     0x5dd2ac: ret             
    // 0x5dd2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd2b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd2b4: b               #0x5dd1b4
    // 0x5dd2b8: SaveReg d0
    //     0x5dd2b8: str             q0, [SP, #-0x10]!
    // 0x5dd2bc: r0 = 230
    //     0x5dd2bc: movz            x0, #0xe6
    // 0x5dd2c0: r30 = DoubleToIntegerStub
    //     0x5dd2c0: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x5dd2c4: LoadField: r30 = r30->field_7
    //     0x5dd2c4: ldur            lr, [lr, #7]
    // 0x5dd2c8: blr             lr
    // 0x5dd2cc: RestoreReg d0
    //     0x5dd2cc: ldr             q0, [SP], #0x10
    // 0x5dd2d0: b               #0x5dd22c
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x5dd2e0, size: 0x110
    // 0x5dd2e0: EnterFrame
    //     0x5dd2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd2e4: mov             fp, SP
    // 0x5dd2e8: AllocStack(0x18)
    //     0x5dd2e8: sub             SP, SP, #0x18
    // 0x5dd2ec: SetupParameters(ProgressIndicator this /* r3 */, dynamic _ /* r4, fp-0x10 */, {dynamic defaultColor = Null /* r0, fp-0x8 */})
    //     0x5dd2ec: mov             x0, x4
    //     0x5dd2f0: ldur            w1, [x0, #0x13]
    //     0x5dd2f4: add             x1, x1, HEAP, lsl #32
    //     0x5dd2f8: sub             x2, x1, #4
    //     0x5dd2fc: add             x3, fp, w2, sxtw #2
    //     0x5dd300: ldr             x3, [x3, #0x18]
    //     0x5dd304: add             x4, fp, w2, sxtw #2
    //     0x5dd308: ldr             x4, [x4, #0x10]
    //     0x5dd30c: stur            x4, [fp, #-0x10]
    //     0x5dd310: ldur            w2, [x0, #0x1f]
    //     0x5dd314: add             x2, x2, HEAP, lsl #32
    //     0x5dd318: add             x16, PP, #0x26, lsl #12  ; [pp+0x26548] "defaultColor"
    //     0x5dd31c: ldr             x16, [x16, #0x548]
    //     0x5dd320: cmp             w2, w16
    //     0x5dd324: b.ne            #0x5dd344
    //     0x5dd328: ldur            w2, [x0, #0x23]
    //     0x5dd32c: add             x2, x2, HEAP, lsl #32
    //     0x5dd330: sub             w0, w1, w2
    //     0x5dd334: add             x1, fp, w0, sxtw #2
    //     0x5dd338: ldr             x1, [x1, #8]
    //     0x5dd33c: mov             x0, x1
    //     0x5dd340: b               #0x5dd348
    //     0x5dd344: mov             x0, NULL
    //     0x5dd348: stur            x0, [fp, #-8]
    // 0x5dd34c: CheckStackOverflow
    //     0x5dd34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd350: cmp             SP, x16
    //     0x5dd354: b.ls            #0x5dd3e8
    // 0x5dd358: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5dd358: ldur            w1, [x3, #0x17]
    // 0x5dd35c: DecompressPointer r1
    //     0x5dd35c: add             x1, x1, HEAP, lsl #32
    // 0x5dd360: cmp             w1, NULL
    // 0x5dd364: b.ne            #0x5dd370
    // 0x5dd368: r1 = Null
    //     0x5dd368: mov             x1, NULL
    // 0x5dd36c: b               #0x5dd37c
    // 0x5dd370: LoadField: r2 = r1->field_b
    //     0x5dd370: ldur            w2, [x1, #0xb]
    // 0x5dd374: DecompressPointer r2
    //     0x5dd374: add             x2, x2, HEAP, lsl #32
    // 0x5dd378: mov             x1, x2
    // 0x5dd37c: cmp             w1, NULL
    // 0x5dd380: b.ne            #0x5dd38c
    // 0x5dd384: LoadField: r1 = r3->field_13
    //     0x5dd384: ldur            w1, [x3, #0x13]
    // 0x5dd388: DecompressPointer r1
    //     0x5dd388: add             x1, x1, HEAP, lsl #32
    // 0x5dd38c: cmp             w1, NULL
    // 0x5dd390: b.ne            #0x5dd3a4
    // 0x5dd394: str             x4, [SP]
    // 0x5dd398: r0 = of()
    //     0x5dd398: bl              #0x5a7324  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x5dd39c: r0 = Null
    //     0x5dd39c: mov             x0, NULL
    // 0x5dd3a0: b               #0x5dd3a8
    // 0x5dd3a4: mov             x0, x1
    // 0x5dd3a8: cmp             w0, NULL
    // 0x5dd3ac: b.ne            #0x5dd3b4
    // 0x5dd3b0: ldur            x0, [fp, #-8]
    // 0x5dd3b4: cmp             w0, NULL
    // 0x5dd3b8: b.ne            #0x5dd3dc
    // 0x5dd3bc: ldur            x16, [fp, #-0x10]
    // 0x5dd3c0: str             x16, [SP]
    // 0x5dd3c4: r0 = of()
    //     0x5dd3c4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5dd3c8: LoadField: r1 = r0->field_43
    //     0x5dd3c8: ldur            w1, [x0, #0x43]
    // 0x5dd3cc: DecompressPointer r1
    //     0x5dd3cc: add             x1, x1, HEAP, lsl #32
    // 0x5dd3d0: LoadField: r2 = r1->field_b
    //     0x5dd3d0: ldur            w2, [x1, #0xb]
    // 0x5dd3d4: DecompressPointer r2
    //     0x5dd3d4: add             x2, x2, HEAP, lsl #32
    // 0x5dd3d8: mov             x0, x2
    // 0x5dd3dc: LeaveFrame
    //     0x5dd3dc: mov             SP, fp
    //     0x5dd3e0: ldp             fp, lr, [SP], #0x10
    // 0x5dd3e4: ret
    //     0x5dd3e4: ret             
    // 0x5dd3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3ec: b               #0x5dd358
  }
}

// class id: 3453, size: 0x3c, field offset: 0x24
//   const constructor, 
class CircularProgressIndicator extends ProgressIndicator {

  Color field_14;
  _ActivityIndicatorType field_24;
  _Double field_28;
  _Mint field_30;

  _ createState(/* No info */) {
    // ** addr: 0x719a74, size: 0x28
    // 0x719a74: EnterFrame
    //     0x719a74: stp             fp, lr, [SP, #-0x10]!
    //     0x719a78: mov             fp, SP
    // 0x719a7c: r1 = <CircularProgressIndicator>
    //     0x719a7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23790] TypeArguments: <CircularProgressIndicator>
    //     0x719a80: ldr             x1, [x1, #0x790]
    // 0x719a84: r0 = _CircularProgressIndicatorState()
    //     0x719a84: bl              #0x719a9c  ; Allocate_CircularProgressIndicatorStateStub -> _CircularProgressIndicatorState (size=0x20)
    // 0x719a88: r1 = Sentinel
    //     0x719a88: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719a8c: StoreField: r0->field_1b = r1
    //     0x719a8c: stur            w1, [x0, #0x1b]
    // 0x719a90: LeaveFrame
    //     0x719a90: mov             SP, fp
    //     0x719a94: ldp             fp, lr, [SP], #0x10
    // 0x719a98: ret
    //     0x719a98: ret             
  }
}

// class id: 3454, size: 0x4c, field offset: 0x3c
//   const constructor, 
class RefreshProgressIndicator extends CircularProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0x719a38, size: 0x30
    // 0x719a38: EnterFrame
    //     0x719a38: stp             fp, lr, [SP, #-0x10]!
    //     0x719a3c: mov             fp, SP
    // 0x719a40: r1 = <CircularProgressIndicator>
    //     0x719a40: add             x1, PP, #0x23, lsl #12  ; [pp+0x23790] TypeArguments: <CircularProgressIndicator>
    //     0x719a44: ldr             x1, [x1, #0x790]
    // 0x719a48: r0 = _RefreshProgressIndicatorState()
    //     0x719a48: bl              #0x719a68  ; Allocate_RefreshProgressIndicatorStateStub -> _RefreshProgressIndicatorState (size=0x2c)
    // 0x719a4c: r1 = Sentinel
    //     0x719a4c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719a50: StoreField: r0->field_1f = r1
    //     0x719a50: stur            w1, [x0, #0x1f]
    // 0x719a54: StoreField: r0->field_23 = r1
    //     0x719a54: stur            w1, [x0, #0x23]
    // 0x719a58: StoreField: r0->field_1b = r1
    //     0x719a58: stur            w1, [x0, #0x1b]
    // 0x719a5c: LeaveFrame
    //     0x719a5c: mov             SP, fp
    //     0x719a60: ldp             fp, lr, [SP], #0x10
    // 0x719a64: ret
    //     0x719a64: ret             
  }
}

// class id: 3455, size: 0x2c, field offset: 0x24
//   const constructor, 
class LinearProgressIndicator extends ProgressIndicator {

  Color field_10;
  AlwaysStoppedAnimation<Color?> field_18;
  BorderRadius field_28;

  _ createState(/* No info */) {
    // ** addr: 0x719a04, size: 0x28
    // 0x719a04: EnterFrame
    //     0x719a04: stp             fp, lr, [SP, #-0x10]!
    //     0x719a08: mov             fp, SP
    // 0x719a0c: r1 = <LinearProgressIndicator>
    //     0x719a0c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23780] TypeArguments: <LinearProgressIndicator>
    //     0x719a10: ldr             x1, [x1, #0x780]
    // 0x719a14: r0 = _LinearProgressIndicatorState()
    //     0x719a14: bl              #0x719a2c  ; Allocate_LinearProgressIndicatorStateStub -> _LinearProgressIndicatorState (size=0x20)
    // 0x719a18: r1 = Sentinel
    //     0x719a18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719a1c: StoreField: r0->field_1b = r1
    //     0x719a1c: stur            w1, [x0, #0x1b]
    // 0x719a20: LeaveFrame
    //     0x719a20: mov             SP, fp
    //     0x719a24: ldp             fp, lr, [SP], #0x10
    // 0x719a28: ret
    //     0x719a28: ret             
  }
}

// class id: 3708, size: 0x5c, field offset: 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x5ddda8, size: 0x240
    // 0x5ddda8: EnterFrame
    //     0x5ddda8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dddac: mov             fp, SP
    // 0x5dddb0: mov             x1, x4
    // 0x5dddb4: LoadField: r2 = r1->field_13
    //     0x5dddb4: ldur            w2, [x1, #0x13]
    // 0x5dddb8: DecompressPointer r2
    //     0x5dddb8: add             x2, x2, HEAP, lsl #32
    // 0x5dddbc: sub             x3, x2, #0x10
    // 0x5dddc0: add             x4, fp, w3, sxtw #2
    // 0x5dddc4: ldr             x4, [x4, #0x48]
    // 0x5dddc8: add             x5, fp, w3, sxtw #2
    // 0x5dddcc: ldr             d0, [x5, #0x40]
    // 0x5dddd0: add             x5, fp, w3, sxtw #2
    // 0x5dddd4: ldr             d1, [x5, #0x38]
    // 0x5dddd8: add             x5, fp, w3, sxtw #2
    // 0x5ddddc: ldr             d2, [x5, #0x30]
    // 0x5ddde0: add             x5, fp, w3, sxtw #2
    // 0x5ddde4: ldr             d3, [x5, #0x28]
    // 0x5ddde8: add             x5, fp, w3, sxtw #2
    // 0x5dddec: ldr             d4, [x5, #0x20]
    // 0x5dddf0: add             x5, fp, w3, sxtw #2
    // 0x5dddf4: ldr             x5, [x5, #0x18]
    // 0x5dddf8: add             x6, fp, w3, sxtw #2
    // 0x5dddfc: ldr             x6, [x6, #0x10]
    // 0x5dde00: LoadField: r3 = r1->field_1f
    //     0x5dde00: ldur            w3, [x1, #0x1f]
    // 0x5dde04: DecompressPointer r3
    //     0x5dde04: add             x3, x3, HEAP, lsl #32
    // 0x5dde08: r16 = "backgroundColor"
    //     0x5dde08: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    // 0x5dde0c: cmp             w3, w16
    // 0x5dde10: b.ne            #0x5dde30
    // 0x5dde14: LoadField: r3 = r1->field_23
    //     0x5dde14: ldur            w3, [x1, #0x23]
    // 0x5dde18: DecompressPointer r3
    //     0x5dde18: add             x3, x3, HEAP, lsl #32
    // 0x5dde1c: sub             w1, w2, w3
    // 0x5dde20: add             x2, fp, w1, sxtw #2
    // 0x5dde24: ldr             x2, [x2, #8]
    // 0x5dde28: mov             x0, x2
    // 0x5dde2c: b               #0x5dde34
    // 0x5dde30: r0 = Null
    //     0x5dde30: mov             x0, NULL
    // 0x5dde34: d5 = 0.000000
    //     0x5dde34: eor             v5.16b, v5.16b, v5.16b
    // 0x5dde38: StoreField: r4->field_b = r0
    //     0x5dde38: stur            w0, [x4, #0xb]
    //     0x5dde3c: ldurb           w16, [x4, #-1]
    //     0x5dde40: ldurb           w17, [x0, #-1]
    //     0x5dde44: and             x16, x17, x16, lsr #2
    //     0x5dde48: tst             x16, HEAP, lsr #32
    //     0x5dde4c: b.eq            #0x5dde54
    //     0x5dde50: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5dde54: mov             x0, x6
    // 0x5dde58: StoreField: r4->field_f = r0
    //     0x5dde58: stur            w0, [x4, #0xf]
    //     0x5dde5c: ldurb           w16, [x4, #-1]
    //     0x5dde60: ldurb           w17, [x0, #-1]
    //     0x5dde64: and             x16, x17, x16, lsr #2
    //     0x5dde68: tst             x16, HEAP, lsr #32
    //     0x5dde6c: b.eq            #0x5dde74
    //     0x5dde70: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5dde74: mov             x0, x5
    // 0x5dde78: StoreField: r4->field_13 = r0
    //     0x5dde78: stur            w0, [x4, #0x13]
    //     0x5dde7c: ldurb           w16, [x4, #-1]
    //     0x5dde80: ldurb           w17, [x0, #-1]
    //     0x5dde84: and             x16, x17, x16, lsr #2
    //     0x5dde88: tst             x16, HEAP, lsr #32
    //     0x5dde8c: b.eq            #0x5dde94
    //     0x5dde90: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5dde94: ArrayStore: r4[0] = d0  ; List_8
    //     0x5dde94: stur            d0, [x4, #0x17]
    // 0x5dde98: StoreField: r4->field_1f = d4
    //     0x5dde98: stur            d4, [x4, #0x1f]
    // 0x5dde9c: StoreField: r4->field_27 = d1
    //     0x5dde9c: stur            d1, [x4, #0x27]
    // 0x5ddea0: StoreField: r4->field_2f = d2
    //     0x5ddea0: stur            d2, [x4, #0x2f]
    // 0x5ddea4: StoreField: r4->field_37 = d3
    //     0x5ddea4: stur            d3, [x4, #0x37]
    // 0x5ddea8: StoreField: r4->field_3f = d5
    //     0x5ddea8: stur            d5, [x4, #0x3f]
    // 0x5ddeac: cmp             w5, NULL
    // 0x5ddeb0: b.eq            #0x5dded0
    // 0x5ddeb4: d1 = -1.570796
    //     0x5ddeb4: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x5ddeb8: ldr             d1, [x17, #0x5f0]
    // 0x5ddebc: d9 = 3.000000
    //     0x5ddebc: fmov            d9, #3.00000000
    // 0x5ddec0: d8 = 2.000000
    //     0x5ddec0: fmov            d8, #2.00000000
    // 0x5ddec4: d6 = 3.141593
    //     0x5ddec4: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5ddec8: ldr             d6, [x17, #0x5f8]
    // 0x5ddecc: b               #0x5ddf18
    // 0x5dded0: d9 = 3.000000
    //     0x5dded0: fmov            d9, #3.00000000
    // 0x5dded4: d8 = 2.000000
    //     0x5dded4: fmov            d8, #2.00000000
    // 0x5dded8: d7 = -1.570796
    //     0x5dded8: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x5ddedc: ldr             d7, [x17, #0x5f0]
    // 0x5ddee0: d6 = 3.141593
    //     0x5ddee0: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5ddee4: ldr             d6, [x17, #0x5f8]
    // 0x5ddee8: d3 = 0.500000
    //     0x5ddee8: fmov            d3, #0.50000000
    // 0x5ddeec: fmul            d10, d4, d9
    // 0x5ddef0: fdiv            d11, d10, d8
    // 0x5ddef4: fmul            d10, d11, d6
    // 0x5ddef8: fadd            d11, d7, d10
    // 0x5ddefc: fmul            d7, d2, d6
    // 0x5ddf00: fmul            d2, d7, d8
    // 0x5ddf04: fadd            d7, d11, d2
    // 0x5ddf08: fmul            d2, d1, d3
    // 0x5ddf0c: fmul            d1, d2, d6
    // 0x5ddf10: fadd            d2, d7, d1
    // 0x5ddf14: mov             v1.16b, v2.16b
    // 0x5ddf18: StoreField: r4->field_47 = d1
    //     0x5ddf18: stur            d1, [x4, #0x47]
    // 0x5ddf1c: cmp             w5, NULL
    // 0x5ddf20: b.eq            #0x5ddf78
    // 0x5ddf24: LoadField: d1 = r5->field_7
    //     0x5ddf24: ldur            d1, [x5, #7]
    // 0x5ddf28: fcmp            d5, d1
    // 0x5ddf2c: b.le            #0x5ddf38
    // 0x5ddf30: d2 = 0.000000
    //     0x5ddf30: eor             v2.16b, v2.16b, v2.16b
    // 0x5ddf34: b               #0x5ddf64
    // 0x5ddf38: d2 = 1.000000
    //     0x5ddf38: fmov            d2, #1.00000000
    // 0x5ddf3c: fcmp            d1, d2
    // 0x5ddf40: b.le            #0x5ddf4c
    // 0x5ddf44: d2 = 1.000000
    //     0x5ddf44: fmov            d2, #1.00000000
    // 0x5ddf48: b               #0x5ddf64
    // 0x5ddf4c: LoadField: d2 = r5->field_7
    //     0x5ddf4c: ldur            d2, [x5, #7]
    // 0x5ddf50: fcmp            d2, d2
    // 0x5ddf54: b.vc            #0x5ddf60
    // 0x5ddf58: d2 = 1.000000
    //     0x5ddf58: fmov            d2, #1.00000000
    // 0x5ddf5c: b               #0x5ddf64
    // 0x5ddf60: mov             v2.16b, v1.16b
    // 0x5ddf64: d1 = 6.282185
    //     0x5ddf64: add             x17, PP, #0x26, lsl #12  ; [pp+0x26600] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x5ddf68: ldr             d1, [x17, #0x600]
    // 0x5ddf6c: fmul            d3, d2, d1
    // 0x5ddf70: mov             v0.16b, v3.16b
    // 0x5ddf74: b               #0x5ddfd4
    // 0x5ddf78: d1 = 0.001000
    //     0x5ddf78: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x5ddf7c: ldr             d1, [x17, #0xe38]
    // 0x5ddf80: fmul            d2, d0, d9
    // 0x5ddf84: fdiv            d0, d2, d8
    // 0x5ddf88: fmul            d2, d0, d6
    // 0x5ddf8c: fmul            d0, d4, d9
    // 0x5ddf90: fdiv            d3, d0, d8
    // 0x5ddf94: fmul            d0, d3, d6
    // 0x5ddf98: fsub            d3, d2, d0
    // 0x5ddf9c: fcmp            d3, d1
    // 0x5ddfa0: b.le            #0x5ddfac
    // 0x5ddfa4: mov             v0.16b, v3.16b
    // 0x5ddfa8: b               #0x5ddfd4
    // 0x5ddfac: fcmp            d1, d3
    // 0x5ddfb0: b.le            #0x5ddfc0
    // 0x5ddfb4: d0 = 0.001000
    //     0x5ddfb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x5ddfb8: ldr             d0, [x17, #0xe38]
    // 0x5ddfbc: b               #0x5ddfd4
    // 0x5ddfc0: fcmp            d3, d5
    // 0x5ddfc4: b.ne            #0x5ddfd0
    // 0x5ddfc8: fadd            d0, d3, d1
    // 0x5ddfcc: b               #0x5ddfd4
    // 0x5ddfd0: mov             v0.16b, v3.16b
    // 0x5ddfd4: StoreField: r4->field_4f = d0
    //     0x5ddfd4: stur            d0, [x4, #0x4f]
    // 0x5ddfd8: r0 = Null
    //     0x5ddfd8: mov             x0, NULL
    // 0x5ddfdc: LeaveFrame
    //     0x5ddfdc: mov             SP, fp
    //     0x5ddfe0: ldp             fp, lr, [SP], #0x10
    // 0x5ddfe4: ret
    //     0x5ddfe4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8512dc, size: 0x3a0
    // 0x8512dc: EnterFrame
    //     0x8512dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8512e0: mov             fp, SP
    // 0x8512e4: AllocStack(0xc8)
    //     0x8512e4: sub             SP, SP, #0xc8
    // 0x8512e8: CheckStackOverflow
    //     0x8512e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8512ec: cmp             SP, x16
    //     0x8512f0: b.ls            #0x85166c
    // 0x8512f4: r16 = 104
    //     0x8512f4: movz            x16, #0x68
    // 0x8512f8: stp             x16, NULL, [SP]
    // 0x8512fc: r0 = ByteData()
    //     0x8512fc: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x851300: stur            x0, [fp, #-8]
    // 0x851304: r0 = Paint()
    //     0x851304: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x851308: mov             x1, x0
    // 0x85130c: ldur            x0, [fp, #-8]
    // 0x851310: stur            x1, [fp, #-0x10]
    // 0x851314: StoreField: r1->field_7 = r0
    //     0x851314: stur            w0, [x1, #7]
    // 0x851318: ldr             x2, [fp, #0x20]
    // 0x85131c: LoadField: r3 = r2->field_f
    //     0x85131c: ldur            w3, [x2, #0xf]
    // 0x851320: DecompressPointer r3
    //     0x851320: add             x3, x3, HEAP, lsl #32
    // 0x851324: stp             x3, x1, [SP]
    // 0x851328: r0 = color=()
    //     0x851328: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x85132c: ldr             x0, [fp, #0x20]
    // 0x851330: LoadField: d0 = r0->field_37
    //     0x851330: ldur            d0, [x0, #0x37]
    // 0x851334: ldur            x1, [fp, #-8]
    // 0x851338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x851338: ldur            w2, [x1, #0x17]
    // 0x85133c: DecompressPointer r2
    //     0x85133c: add             x2, x2, HEAP, lsl #32
    // 0x851340: stur            x2, [fp, #-0x18]
    // 0x851344: fcvt            s1, d0
    // 0x851348: stur            d1, [fp, #-0x58]
    // 0x85134c: LoadField: r3 = r2->field_7
    //     0x85134c: ldur            x3, [x2, #7]
    // 0x851350: str             s1, [x3, #0x10]
    // 0x851354: LoadField: r3 = r2->field_7
    //     0x851354: ldur            x3, [x2, #7]
    // 0x851358: r4 = 1
    //     0x851358: movz            x4, #0x1
    // 0x85135c: str             w4, [x3, #0xc]
    // 0x851360: d2 = 2.000000
    //     0x851360: fmov            d2, #2.00000000
    // 0x851364: fdiv            d3, d0, d2
    // 0x851368: d0 = -0.000000
    //     0x851368: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-0) from 0x8000000000000000
    // 0x85136c: fmul            d4, d3, d0
    // 0x851370: stur            d4, [fp, #-0x50]
    // 0x851374: r0 = Offset()
    //     0x851374: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x851378: ldur            d0, [fp, #-0x50]
    // 0x85137c: stur            x0, [fp, #-0x20]
    // 0x851380: StoreField: r0->field_7 = d0
    //     0x851380: stur            d0, [x0, #7]
    // 0x851384: StoreField: r0->field_f = d0
    //     0x851384: stur            d0, [x0, #0xf]
    // 0x851388: ldr             x1, [fp, #0x10]
    // 0x85138c: LoadField: d1 = r1->field_7
    //     0x85138c: ldur            d1, [x1, #7]
    // 0x851390: d2 = 2.000000
    //     0x851390: fmov            d2, #2.00000000
    // 0x851394: fmul            d3, d0, d2
    // 0x851398: fsub            d0, d1, d3
    // 0x85139c: stur            d0, [fp, #-0x60]
    // 0x8513a0: LoadField: d1 = r1->field_f
    //     0x8513a0: ldur            d1, [x1, #0xf]
    // 0x8513a4: fsub            d2, d1, d3
    // 0x8513a8: stur            d2, [fp, #-0x50]
    // 0x8513ac: r0 = Size()
    //     0x8513ac: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8513b0: ldur            d0, [fp, #-0x60]
    // 0x8513b4: stur            x0, [fp, #-0x30]
    // 0x8513b8: StoreField: r0->field_7 = d0
    //     0x8513b8: stur            d0, [x0, #7]
    // 0x8513bc: ldur            d0, [fp, #-0x50]
    // 0x8513c0: StoreField: r0->field_f = d0
    //     0x8513c0: stur            d0, [x0, #0xf]
    // 0x8513c4: ldr             x1, [fp, #0x20]
    // 0x8513c8: LoadField: r2 = r1->field_b
    //     0x8513c8: ldur            w2, [x1, #0xb]
    // 0x8513cc: DecompressPointer r2
    //     0x8513cc: add             x2, x2, HEAP, lsl #32
    // 0x8513d0: stur            x2, [fp, #-0x28]
    // 0x8513d4: cmp             w2, NULL
    // 0x8513d8: b.eq            #0x85151c
    // 0x8513dc: ldr             x3, [fp, #0x18]
    // 0x8513e0: ldur            d0, [fp, #-0x58]
    // 0x8513e4: r16 = 104
    //     0x8513e4: movz            x16, #0x68
    // 0x8513e8: stp             x16, NULL, [SP]
    // 0x8513ec: r0 = ByteData()
    //     0x8513ec: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x8513f0: stur            x0, [fp, #-0x38]
    // 0x8513f4: r0 = Paint()
    //     0x8513f4: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8513f8: mov             x1, x0
    // 0x8513fc: ldur            x0, [fp, #-0x38]
    // 0x851400: stur            x1, [fp, #-0x40]
    // 0x851404: StoreField: r1->field_7 = r0
    //     0x851404: stur            w0, [x1, #7]
    // 0x851408: ldur            x16, [fp, #-0x28]
    // 0x85140c: stp             x16, x1, [SP]
    // 0x851410: r0 = color=()
    //     0x851410: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x851414: ldur            x0, [fp, #-0x38]
    // 0x851418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x851418: ldur            w1, [x0, #0x17]
    // 0x85141c: DecompressPointer r1
    //     0x85141c: add             x1, x1, HEAP, lsl #32
    // 0x851420: LoadField: r2 = r1->field_7
    //     0x851420: ldur            x2, [x1, #7]
    // 0x851424: ldur            d0, [fp, #-0x58]
    // 0x851428: str             s0, [x2, #0x10]
    // 0x85142c: LoadField: r2 = r1->field_7
    //     0x85142c: ldur            x2, [x1, #7]
    // 0x851430: r1 = 1
    //     0x851430: movz            x1, #0x1
    // 0x851434: str             w1, [x2, #0xc]
    // 0x851438: ldur            x16, [fp, #-0x20]
    // 0x85143c: ldur            lr, [fp, #-0x30]
    // 0x851440: stp             lr, x16, [SP]
    // 0x851444: r0 = &()
    //     0x851444: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x851448: LoadField: d0 = r0->field_7
    //     0x851448: ldur            d0, [x0, #7]
    // 0x85144c: stur            d0, [fp, #-0x68]
    // 0x851450: LoadField: d1 = r0->field_f
    //     0x851450: ldur            d1, [x0, #0xf]
    // 0x851454: stur            d1, [fp, #-0x60]
    // 0x851458: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x851458: ldur            d2, [x0, #0x17]
    // 0x85145c: stur            d2, [fp, #-0x58]
    // 0x851460: LoadField: d3 = r0->field_1f
    //     0x851460: ldur            d3, [x0, #0x1f]
    // 0x851464: ldur            x0, [fp, #-0x40]
    // 0x851468: stur            d3, [fp, #-0x50]
    // 0x85146c: LoadField: r1 = r0->field_b
    //     0x85146c: ldur            w1, [x0, #0xb]
    // 0x851470: DecompressPointer r1
    //     0x851470: add             x1, x1, HEAP, lsl #32
    // 0x851474: ldr             x0, [fp, #0x18]
    // 0x851478: stur            x1, [fp, #-0x28]
    // 0x85147c: LoadField: r2 = r0->field_7
    //     0x85147c: ldur            w2, [x0, #7]
    // 0x851480: DecompressPointer r2
    //     0x851480: add             x2, x2, HEAP, lsl #32
    // 0x851484: cmp             w2, NULL
    // 0x851488: b.eq            #0x851674
    // 0x85148c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x85148c: ldur            x3, [x2, #0x17]
    // 0x851490: stur            x3, [fp, #-0x48]
    // 0x851494: cbnz            x3, #0x8514a4
    // 0x851498: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x851498: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x85149c: str             x16, [SP]
    // 0x8514a0: r0 = _throwNew()
    //     0x8514a0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8514a4: ldur            d0, [fp, #-0x68]
    // 0x8514a8: ldur            d1, [fp, #-0x60]
    // 0x8514ac: ldur            d2, [fp, #-0x58]
    // 0x8514b0: ldur            d3, [fp, #-0x50]
    // 0x8514b4: ldur            x0, [fp, #-0x48]
    // 0x8514b8: stur            x0, [fp, #-0x48]
    // 0x8514bc: r1 = <Never>
    //     0x8514bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8514c0: r0 = Pointer()
    //     0x8514c0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8514c4: mov             x1, x0
    // 0x8514c8: ldur            x0, [fp, #-0x48]
    // 0x8514cc: StoreField: r1->field_7 = r0
    //     0x8514cc: stur            x0, [x1, #7]
    // 0x8514d0: str             x1, [SP, #0x48]
    // 0x8514d4: ldur            d0, [fp, #-0x68]
    // 0x8514d8: str             d0, [SP, #0x40]
    // 0x8514dc: ldur            d0, [fp, #-0x60]
    // 0x8514e0: str             d0, [SP, #0x38]
    // 0x8514e4: ldur            d0, [fp, #-0x58]
    // 0x8514e8: str             d0, [SP, #0x30]
    // 0x8514ec: ldur            d0, [fp, #-0x50]
    // 0x8514f0: str             d0, [SP, #0x28]
    // 0x8514f4: str             xzr, [SP, #0x20]
    // 0x8514f8: d0 = 6.282185
    //     0x8514f8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26600] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x8514fc: ldr             d0, [x17, #0x600]
    // 0x851500: str             d0, [SP, #0x18]
    // 0x851504: r16 = false
    //     0x851504: add             x16, NULL, #0x30  ; false
    // 0x851508: ldur            lr, [fp, #-0x28]
    // 0x85150c: stp             lr, x16, [SP, #8]
    // 0x851510: ldur            x16, [fp, #-0x38]
    // 0x851514: str             x16, [SP]
    // 0x851518: r0 = __drawArc$Method$FfiNative()
    //     0x851518: bl              #0x85167c  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x85151c: ldr             x0, [fp, #0x20]
    // 0x851520: LoadField: r1 = r0->field_13
    //     0x851520: ldur            w1, [x0, #0x13]
    // 0x851524: DecompressPointer r1
    //     0x851524: add             x1, x1, HEAP, lsl #32
    // 0x851528: cmp             w1, NULL
    // 0x85152c: b.ne            #0x851544
    // 0x851530: ldur            x1, [fp, #-0x18]
    // 0x851534: r2 = 2
    //     0x851534: movz            x2, #0x2
    // 0x851538: LoadField: r3 = r1->field_7
    //     0x851538: ldur            x3, [x1, #7]
    // 0x85153c: str             w2, [x3, #0x14]
    // 0x851540: b               #0x851550
    // 0x851544: ldur            x1, [fp, #-0x18]
    // 0x851548: LoadField: r2 = r1->field_7
    //     0x851548: ldur            x2, [x1, #7]
    // 0x85154c: str             wzr, [x2, #0x14]
    // 0x851550: ldr             x1, [fp, #0x18]
    // 0x851554: ldur            x2, [fp, #-0x10]
    // 0x851558: ldur            x16, [fp, #-0x20]
    // 0x85155c: ldur            lr, [fp, #-0x30]
    // 0x851560: stp             lr, x16, [SP]
    // 0x851564: r0 = &()
    //     0x851564: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x851568: mov             x1, x0
    // 0x85156c: ldr             x0, [fp, #0x20]
    // 0x851570: LoadField: d0 = r0->field_47
    //     0x851570: ldur            d0, [x0, #0x47]
    // 0x851574: stur            d0, [fp, #-0x78]
    // 0x851578: LoadField: d1 = r0->field_4f
    //     0x851578: ldur            d1, [x0, #0x4f]
    // 0x85157c: stur            d1, [fp, #-0x70]
    // 0x851580: LoadField: d2 = r1->field_7
    //     0x851580: ldur            d2, [x1, #7]
    // 0x851584: stur            d2, [fp, #-0x68]
    // 0x851588: LoadField: d3 = r1->field_f
    //     0x851588: ldur            d3, [x1, #0xf]
    // 0x85158c: stur            d3, [fp, #-0x60]
    // 0x851590: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x851590: ldur            d4, [x1, #0x17]
    // 0x851594: stur            d4, [fp, #-0x58]
    // 0x851598: LoadField: d5 = r1->field_1f
    //     0x851598: ldur            d5, [x1, #0x1f]
    // 0x85159c: ldur            x0, [fp, #-0x10]
    // 0x8515a0: stur            d5, [fp, #-0x50]
    // 0x8515a4: LoadField: r1 = r0->field_b
    //     0x8515a4: ldur            w1, [x0, #0xb]
    // 0x8515a8: DecompressPointer r1
    //     0x8515a8: add             x1, x1, HEAP, lsl #32
    // 0x8515ac: ldr             x0, [fp, #0x18]
    // 0x8515b0: stur            x1, [fp, #-0x18]
    // 0x8515b4: LoadField: r2 = r0->field_7
    //     0x8515b4: ldur            w2, [x0, #7]
    // 0x8515b8: DecompressPointer r2
    //     0x8515b8: add             x2, x2, HEAP, lsl #32
    // 0x8515bc: cmp             w2, NULL
    // 0x8515c0: b.eq            #0x851678
    // 0x8515c4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8515c4: ldur            x3, [x2, #0x17]
    // 0x8515c8: stur            x3, [fp, #-0x48]
    // 0x8515cc: cbnz            x3, #0x8515dc
    // 0x8515d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8515d0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8515d4: str             x16, [SP]
    // 0x8515d8: r0 = _throwNew()
    //     0x8515d8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8515dc: ldur            d0, [fp, #-0x78]
    // 0x8515e0: ldur            d1, [fp, #-0x70]
    // 0x8515e4: ldur            d2, [fp, #-0x68]
    // 0x8515e8: ldur            d3, [fp, #-0x60]
    // 0x8515ec: ldur            d4, [fp, #-0x58]
    // 0x8515f0: ldur            d5, [fp, #-0x50]
    // 0x8515f4: ldur            x0, [fp, #-0x48]
    // 0x8515f8: stur            x0, [fp, #-0x48]
    // 0x8515fc: r1 = <Never>
    //     0x8515fc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x851600: r0 = Pointer()
    //     0x851600: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x851604: mov             x1, x0
    // 0x851608: ldur            x0, [fp, #-0x48]
    // 0x85160c: StoreField: r1->field_7 = r0
    //     0x85160c: stur            x0, [x1, #7]
    // 0x851610: str             x1, [SP, #0x48]
    // 0x851614: ldur            d0, [fp, #-0x68]
    // 0x851618: str             d0, [SP, #0x40]
    // 0x85161c: ldur            d0, [fp, #-0x60]
    // 0x851620: str             d0, [SP, #0x38]
    // 0x851624: ldur            d0, [fp, #-0x58]
    // 0x851628: str             d0, [SP, #0x30]
    // 0x85162c: ldur            d0, [fp, #-0x50]
    // 0x851630: str             d0, [SP, #0x28]
    // 0x851634: ldur            d0, [fp, #-0x78]
    // 0x851638: str             d0, [SP, #0x20]
    // 0x85163c: ldur            d0, [fp, #-0x70]
    // 0x851640: str             d0, [SP, #0x18]
    // 0x851644: r16 = false
    //     0x851644: add             x16, NULL, #0x30  ; false
    // 0x851648: ldur            lr, [fp, #-0x18]
    // 0x85164c: stp             lr, x16, [SP, #8]
    // 0x851650: ldur            x16, [fp, #-8]
    // 0x851654: str             x16, [SP]
    // 0x851658: r0 = __drawArc$Method$FfiNative()
    //     0x851658: bl              #0x85167c  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x85165c: r0 = Null
    //     0x85165c: mov             x0, NULL
    // 0x851660: LeaveFrame
    //     0x851660: mov             SP, fp
    //     0x851664: ldp             fp, lr, [SP], #0x10
    // 0x851668: ret
    //     0x851668: ret             
    // 0x85166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85166c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851670: b               #0x8512f4
    // 0x851674: r0 = NullErrorSharedWithFPURegs()
    //     0x851674: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x851678: r0 = NullErrorSharedWithFPURegs()
    //     0x851678: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x861e44, size: 0x27c
    // 0x861e44: EnterFrame
    //     0x861e44: stp             fp, lr, [SP, #-0x10]!
    //     0x861e48: mov             fp, SP
    // 0x861e4c: AllocStack(0x28)
    //     0x861e4c: sub             SP, SP, #0x28
    // 0x861e50: CheckStackOverflow
    //     0x861e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861e54: cmp             SP, x16
    //     0x861e58: b.ls            #0x8620b8
    // 0x861e5c: ldr             x0, [fp, #0x10]
    // 0x861e60: r2 = Null
    //     0x861e60: mov             x2, NULL
    // 0x861e64: r1 = Null
    //     0x861e64: mov             x1, NULL
    // 0x861e68: r4 = 59
    //     0x861e68: movz            x4, #0x3b
    // 0x861e6c: branchIfSmi(r0, 0x861e78)
    //     0x861e6c: tbz             w0, #0, #0x861e78
    // 0x861e70: r4 = LoadClassIdInstr(r0)
    //     0x861e70: ldur            x4, [x0, #-1]
    //     0x861e74: ubfx            x4, x4, #0xc, #0x14
    // 0x861e78: sub             x4, x4, #0xe7c
    // 0x861e7c: cmp             x4, #1
    // 0x861e80: b.ls            #0x861e98
    // 0x861e84: r8 = _CircularProgressIndicatorPainter
    //     0x861e84: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f00] Type: _CircularProgressIndicatorPainter
    //     0x861e88: ldr             x8, [x8, #0xf00]
    // 0x861e8c: r3 = Null
    //     0x861e8c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f08] Null
    //     0x861e90: ldr             x3, [x3, #0xf08]
    // 0x861e94: r0 = DefaultTypeTest()
    //     0x861e94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x861e98: ldr             x1, [fp, #0x10]
    // 0x861e9c: LoadField: r0 = r1->field_b
    //     0x861e9c: ldur            w0, [x1, #0xb]
    // 0x861ea0: DecompressPointer r0
    //     0x861ea0: add             x0, x0, HEAP, lsl #32
    // 0x861ea4: ldr             x2, [fp, #0x18]
    // 0x861ea8: LoadField: r3 = r2->field_b
    //     0x861ea8: ldur            w3, [x2, #0xb]
    // 0x861eac: DecompressPointer r3
    //     0x861eac: add             x3, x3, HEAP, lsl #32
    // 0x861eb0: r4 = LoadClassIdInstr(r0)
    //     0x861eb0: ldur            x4, [x0, #-1]
    //     0x861eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x861eb8: stp             x3, x0, [SP]
    // 0x861ebc: mov             x0, x4
    // 0x861ec0: mov             lr, x0
    // 0x861ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x861ec8: blr             lr
    // 0x861ecc: tbnz            w0, #4, #0x8620a0
    // 0x861ed0: ldr             x1, [fp, #0x18]
    // 0x861ed4: ldr             x0, [fp, #0x10]
    // 0x861ed8: LoadField: r2 = r0->field_f
    //     0x861ed8: ldur            w2, [x0, #0xf]
    // 0x861edc: DecompressPointer r2
    //     0x861edc: add             x2, x2, HEAP, lsl #32
    // 0x861ee0: stur            x2, [fp, #-0x18]
    // 0x861ee4: LoadField: r3 = r1->field_f
    //     0x861ee4: ldur            w3, [x1, #0xf]
    // 0x861ee8: DecompressPointer r3
    //     0x861ee8: add             x3, x3, HEAP, lsl #32
    // 0x861eec: stur            x3, [fp, #-0x10]
    // 0x861ef0: r4 = LoadClassIdInstr(r2)
    //     0x861ef0: ldur            x4, [x2, #-1]
    //     0x861ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x861ef8: stur            x4, [fp, #-8]
    // 0x861efc: r17 = 4274
    //     0x861efc: movz            x17, #0x10b2
    // 0x861f00: cmp             x4, x17
    // 0x861f04: b.eq            #0x861f14
    // 0x861f08: r17 = 4276
    //     0x861f08: movz            x17, #0x10b4
    // 0x861f0c: cmp             x4, x17
    // 0x861f10: b.ne            #0x861fe0
    // 0x861f14: cmp             w2, w3
    // 0x861f18: b.ne            #0x861f28
    // 0x861f1c: mov             x2, x1
    // 0x861f20: mov             x1, x0
    // 0x861f24: b               #0x86200c
    // 0x861f28: stp             x2, x3, [SP]
    // 0x861f2c: r0 = _haveSameRuntimeType()
    //     0x861f2c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x861f30: tbnz            w0, #4, #0x8620a0
    // 0x861f34: ldur            x0, [fp, #-0x10]
    // 0x861f38: r1 = LoadClassIdInstr(r0)
    //     0x861f38: ldur            x1, [x0, #-1]
    //     0x861f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x861f40: r17 = -4278
    //     0x861f40: movn            x17, #0x10b5
    // 0x861f44: add             x16, x1, x17
    // 0x861f48: cmp             x16, #1
    // 0x861f4c: b.ls            #0x861f68
    // 0x861f50: r17 = 4274
    //     0x861f50: movz            x17, #0x10b2
    // 0x861f54: cmp             x1, x17
    // 0x861f58: b.eq            #0x861f68
    // 0x861f5c: r17 = 4276
    //     0x861f5c: movz            x17, #0x10b4
    // 0x861f60: cmp             x1, x17
    // 0x861f64: b.ne            #0x861f70
    // 0x861f68: LoadField: r1 = r0->field_7
    //     0x861f68: ldur            x1, [x0, #7]
    // 0x861f6c: b               #0x861f80
    // 0x861f70: LoadField: r1 = r0->field_f
    //     0x861f70: ldur            w1, [x0, #0xf]
    // 0x861f74: DecompressPointer r1
    //     0x861f74: add             x1, x1, HEAP, lsl #32
    // 0x861f78: LoadField: r0 = r1->field_7
    //     0x861f78: ldur            x0, [x1, #7]
    // 0x861f7c: mov             x1, x0
    // 0x861f80: ldur            x0, [fp, #-8]
    // 0x861f84: r17 = -4278
    //     0x861f84: movn            x17, #0x10b5
    // 0x861f88: add             x16, x0, x17
    // 0x861f8c: cmp             x16, #1
    // 0x861f90: b.ls            #0x861fac
    // 0x861f94: r17 = 4274
    //     0x861f94: movz            x17, #0x10b2
    // 0x861f98: cmp             x0, x17
    // 0x861f9c: b.eq            #0x861fac
    // 0x861fa0: r17 = 4276
    //     0x861fa0: movz            x17, #0x10b4
    // 0x861fa4: cmp             x0, x17
    // 0x861fa8: b.ne            #0x861fb8
    // 0x861fac: ldur            x2, [fp, #-0x18]
    // 0x861fb0: LoadField: r0 = r2->field_7
    //     0x861fb0: ldur            x0, [x2, #7]
    // 0x861fb4: b               #0x861fcc
    // 0x861fb8: ldur            x2, [fp, #-0x18]
    // 0x861fbc: LoadField: r0 = r2->field_f
    //     0x861fbc: ldur            w0, [x2, #0xf]
    // 0x861fc0: DecompressPointer r0
    //     0x861fc0: add             x0, x0, HEAP, lsl #32
    // 0x861fc4: LoadField: r2 = r0->field_7
    //     0x861fc4: ldur            x2, [x0, #7]
    // 0x861fc8: mov             x0, x2
    // 0x861fcc: cmp             x1, x0
    // 0x861fd0: b.ne            #0x8620a0
    // 0x861fd4: ldr             x2, [fp, #0x18]
    // 0x861fd8: ldr             x1, [fp, #0x10]
    // 0x861fdc: b               #0x86200c
    // 0x861fe0: mov             x0, x3
    // 0x861fe4: r1 = LoadClassIdInstr(r2)
    //     0x861fe4: ldur            x1, [x2, #-1]
    //     0x861fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x861fec: stp             x0, x2, [SP]
    // 0x861ff0: mov             x0, x1
    // 0x861ff4: mov             lr, x0
    // 0x861ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x861ffc: blr             lr
    // 0x862000: tbnz            w0, #4, #0x8620a0
    // 0x862004: ldr             x2, [fp, #0x18]
    // 0x862008: ldr             x1, [fp, #0x10]
    // 0x86200c: LoadField: r0 = r1->field_13
    //     0x86200c: ldur            w0, [x1, #0x13]
    // 0x862010: DecompressPointer r0
    //     0x862010: add             x0, x0, HEAP, lsl #32
    // 0x862014: LoadField: r3 = r2->field_13
    //     0x862014: ldur            w3, [x2, #0x13]
    // 0x862018: DecompressPointer r3
    //     0x862018: add             x3, x3, HEAP, lsl #32
    // 0x86201c: r4 = LoadClassIdInstr(r0)
    //     0x86201c: ldur            x4, [x0, #-1]
    //     0x862020: ubfx            x4, x4, #0xc, #0x14
    // 0x862024: stp             x3, x0, [SP]
    // 0x862028: mov             x0, x4
    // 0x86202c: mov             lr, x0
    // 0x862030: ldr             lr, [x21, lr, lsl #3]
    // 0x862034: blr             lr
    // 0x862038: tbnz            w0, #4, #0x8620a0
    // 0x86203c: ldr             x2, [fp, #0x18]
    // 0x862040: ldr             x1, [fp, #0x10]
    // 0x862044: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x862044: ldur            d0, [x1, #0x17]
    // 0x862048: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x862048: ldur            d1, [x2, #0x17]
    // 0x86204c: fcmp            d0, d1
    // 0x862050: b.ne            #0x8620a0
    // 0x862054: LoadField: d0 = r1->field_1f
    //     0x862054: ldur            d0, [x1, #0x1f]
    // 0x862058: LoadField: d1 = r2->field_1f
    //     0x862058: ldur            d1, [x2, #0x1f]
    // 0x86205c: fcmp            d0, d1
    // 0x862060: b.ne            #0x8620a0
    // 0x862064: LoadField: d0 = r1->field_27
    //     0x862064: ldur            d0, [x1, #0x27]
    // 0x862068: LoadField: d1 = r2->field_27
    //     0x862068: ldur            d1, [x2, #0x27]
    // 0x86206c: fcmp            d0, d1
    // 0x862070: b.ne            #0x8620a0
    // 0x862074: LoadField: d0 = r1->field_2f
    //     0x862074: ldur            d0, [x1, #0x2f]
    // 0x862078: LoadField: d1 = r2->field_2f
    //     0x862078: ldur            d1, [x2, #0x2f]
    // 0x86207c: fcmp            d0, d1
    // 0x862080: b.ne            #0x8620a0
    // 0x862084: LoadField: d0 = r1->field_37
    //     0x862084: ldur            d0, [x1, #0x37]
    // 0x862088: LoadField: d1 = r2->field_37
    //     0x862088: ldur            d1, [x2, #0x37]
    // 0x86208c: fcmp            d0, d1
    // 0x862090: b.ne            #0x8620a0
    // 0x862094: d0 = 0.000000
    //     0x862094: eor             v0.16b, v0.16b, v0.16b
    // 0x862098: fcmp            d0, d0
    // 0x86209c: b.eq            #0x8620a8
    // 0x8620a0: r0 = true
    //     0x8620a0: add             x0, NULL, #0x20  ; true
    // 0x8620a4: b               #0x8620ac
    // 0x8620a8: r0 = false
    //     0x8620a8: add             x0, NULL, #0x30  ; false
    // 0x8620ac: LeaveFrame
    //     0x8620ac: mov             SP, fp
    //     0x8620b0: ldp             fp, lr, [SP], #0x10
    // 0x8620b4: ret
    //     0x8620b4: ret             
    // 0x8620b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8620b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620bc: b               #0x861e5c
  }
}

// class id: 3709, size: 0x64, field offset: 0x5c
class _RefreshProgressIndicatorPainter extends _CircularProgressIndicatorPainter {

  _ _RefreshProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x5ddd2c, size: 0x7c
    // 0x5ddd2c: EnterFrame
    //     0x5ddd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddd30: mov             fp, SP
    // 0x5ddd34: AllocStack(0x40)
    //     0x5ddd34: sub             SP, SP, #0x40
    // 0x5ddd38: CheckStackOverflow
    //     0x5ddd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddd3c: cmp             SP, x16
    //     0x5ddd40: b.ls            #0x5ddda0
    // 0x5ddd44: ldr             x0, [fp, #0x48]
    // 0x5ddd48: ldr             d0, [fp, #0x40]
    // 0x5ddd4c: StoreField: r0->field_5b = d0
    //     0x5ddd4c: stur            d0, [x0, #0x5b]
    // 0x5ddd50: str             x0, [SP, #0x38]
    // 0x5ddd54: ldr             d0, [fp, #0x38]
    // 0x5ddd58: str             d0, [SP, #0x30]
    // 0x5ddd5c: ldr             d0, [fp, #0x30]
    // 0x5ddd60: str             d0, [SP, #0x28]
    // 0x5ddd64: ldr             d0, [fp, #0x28]
    // 0x5ddd68: str             d0, [SP, #0x20]
    // 0x5ddd6c: ldr             d0, [fp, #0x20]
    // 0x5ddd70: str             d0, [SP, #0x18]
    // 0x5ddd74: ldr             d0, [fp, #0x18]
    // 0x5ddd78: str             d0, [SP, #0x10]
    // 0x5ddd7c: ldr             x16, [fp, #0x10]
    // 0x5ddd80: stp             x16, NULL, [SP]
    // 0x5ddd84: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x5ddd84: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x5ddd88: ldr             x4, [x4, #0xe10]
    // 0x5ddd8c: r0 = _CircularProgressIndicatorPainter()
    //     0x5ddd8c: bl              #0x5ddda8  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x5ddd90: r0 = Null
    //     0x5ddd90: mov             x0, NULL
    // 0x5ddd94: LeaveFrame
    //     0x5ddd94: mov             SP, fp
    //     0x5ddd98: ldp             fp, lr, [SP], #0x10
    // 0x5ddd9c: ret
    //     0x5ddd9c: ret             
    // 0x5ddda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddda0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddda4: b               #0x5ddd44
  }
  _ paint(/* No info */) {
    // ** addr: 0x850e04, size: 0x70
    // 0x850e04: EnterFrame
    //     0x850e04: stp             fp, lr, [SP, #-0x10]!
    //     0x850e08: mov             fp, SP
    // 0x850e0c: AllocStack(0x18)
    //     0x850e0c: sub             SP, SP, #0x18
    // 0x850e10: CheckStackOverflow
    //     0x850e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850e14: cmp             SP, x16
    //     0x850e18: b.ls            #0x850e6c
    // 0x850e1c: ldr             x16, [fp, #0x20]
    // 0x850e20: ldr             lr, [fp, #0x18]
    // 0x850e24: stp             lr, x16, [SP, #8]
    // 0x850e28: ldr             x16, [fp, #0x10]
    // 0x850e2c: str             x16, [SP]
    // 0x850e30: r0 = paint()
    //     0x850e30: bl              #0x8512dc  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::paint
    // 0x850e34: ldr             x0, [fp, #0x20]
    // 0x850e38: LoadField: d0 = r0->field_5b
    //     0x850e38: ldur            d0, [x0, #0x5b]
    // 0x850e3c: d1 = 0.000000
    //     0x850e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x850e40: fcmp            d0, d1
    // 0x850e44: b.le            #0x850e5c
    // 0x850e48: ldr             x16, [fp, #0x18]
    // 0x850e4c: stp             x16, x0, [SP, #8]
    // 0x850e50: ldr             x16, [fp, #0x10]
    // 0x850e54: str             x16, [SP]
    // 0x850e58: r0 = paintArrowhead()
    //     0x850e58: bl              #0x850e74  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::paintArrowhead
    // 0x850e5c: r0 = Null
    //     0x850e5c: mov             x0, NULL
    // 0x850e60: LeaveFrame
    //     0x850e60: mov             SP, fp
    //     0x850e64: ldp             fp, lr, [SP], #0x10
    // 0x850e68: ret
    //     0x850e68: ret             
    // 0x850e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850e6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850e70: b               #0x850e1c
  }
  _ paintArrowhead(/* No info */) {
    // ** addr: 0x850e74, size: 0x468
    // 0x850e74: EnterFrame
    //     0x850e74: stp             fp, lr, [SP, #-0x10]!
    //     0x850e78: mov             fp, SP
    // 0x850e7c: AllocStack(0x90)
    //     0x850e7c: sub             SP, SP, #0x90
    // 0x850e80: CheckStackOverflow
    //     0x850e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850e84: cmp             SP, x16
    //     0x850e88: b.ls            #0x8512bc
    // 0x850e8c: ldr             x0, [fp, #0x20]
    // 0x850e90: LoadField: d0 = r0->field_47
    //     0x850e90: ldur            d0, [x0, #0x47]
    // 0x850e94: LoadField: d1 = r0->field_4f
    //     0x850e94: ldur            d1, [x0, #0x4f]
    // 0x850e98: fadd            d2, d0, d1
    // 0x850e9c: mov             v0.16b, v2.16b
    // 0x850ea0: stur            d2, [fp, #-0x30]
    // 0x850ea4: stp             fp, lr, [SP, #-0x10]!
    // 0x850ea8: mov             fp, SP
    // 0x850eac: CallRuntime_LibcCos(double) -> double
    //     0x850eac: and             SP, SP, #0xfffffffffffffff0
    //     0x850eb0: mov             sp, SP
    //     0x850eb4: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x850eb8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x850ebc: blr             x16
    //     0x850ec0: movz            x16, #0x8
    //     0x850ec4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x850ec8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x850ecc: sub             sp, x16, #1, lsl #12
    //     0x850ed0: mov             SP, fp
    //     0x850ed4: ldp             fp, lr, [SP], #0x10
    // 0x850ed8: mov             v1.16b, v0.16b
    // 0x850edc: ldur            d0, [fp, #-0x30]
    // 0x850ee0: stur            d1, [fp, #-0x30]
    // 0x850ee4: stp             fp, lr, [SP, #-0x10]!
    // 0x850ee8: mov             fp, SP
    // 0x850eec: CallRuntime_LibcSin(double) -> double
    //     0x850eec: and             SP, SP, #0xfffffffffffffff0
    //     0x850ef0: mov             sp, SP
    //     0x850ef4: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x850ef8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x850efc: blr             x16
    //     0x850f00: movz            x16, #0x8
    //     0x850f04: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x850f08: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x850f0c: sub             sp, x16, #1, lsl #12
    //     0x850f10: mov             SP, fp
    //     0x850f14: ldp             fp, lr, [SP], #0x10
    // 0x850f18: ldr             x0, [fp, #0x10]
    // 0x850f1c: stur            d0, [fp, #-0x68]
    // 0x850f20: LoadField: d1 = r0->field_7
    //     0x850f20: ldur            d1, [x0, #7]
    // 0x850f24: d2 = 2.000000
    //     0x850f24: fmov            d2, #2.00000000
    // 0x850f28: fdiv            d3, d1, d2
    // 0x850f2c: ldur            d1, [fp, #-0x30]
    // 0x850f30: stur            d3, [fp, #-0x60]
    // 0x850f34: fmul            d4, d1, d3
    // 0x850f38: fadd            d5, d3, d4
    // 0x850f3c: fneg            d4, d0
    // 0x850f40: ldr             x0, [fp, #0x20]
    // 0x850f44: LoadField: d6 = r0->field_37
    //     0x850f44: ldur            d6, [x0, #0x37]
    // 0x850f48: stur            d6, [fp, #-0x58]
    // 0x850f4c: fmul            d7, d4, d6
    // 0x850f50: fmul            d4, d7, d2
    // 0x850f54: LoadField: d7 = r0->field_5b
    //     0x850f54: ldur            d7, [x0, #0x5b]
    // 0x850f58: fmul            d8, d4, d7
    // 0x850f5c: fadd            d4, d5, d8
    // 0x850f60: stur            d4, [fp, #-0x50]
    // 0x850f64: fmul            d5, d0, d3
    // 0x850f68: fadd            d8, d3, d5
    // 0x850f6c: fmul            d5, d1, d6
    // 0x850f70: fmul            d9, d5, d2
    // 0x850f74: fmul            d5, d9, d7
    // 0x850f78: fadd            d9, d8, d5
    // 0x850f7c: stur            d9, [fp, #-0x48]
    // 0x850f80: fmul            d5, d6, d2
    // 0x850f84: fmul            d2, d5, d7
    // 0x850f88: fsub            d5, d3, d2
    // 0x850f8c: stur            d5, [fp, #-0x40]
    // 0x850f90: fadd            d7, d3, d2
    // 0x850f94: stur            d7, [fp, #-0x38]
    // 0x850f98: r0 = _NativePath()
    //     0x850f98: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x850f9c: stur            x0, [fp, #-8]
    // 0x850fa0: str             x0, [SP]
    // 0x850fa4: r0 = __constructor$Method$FfiNative()
    //     0x850fa4: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x850fa8: ldur            d1, [fp, #-0x40]
    // 0x850fac: ldur            d0, [fp, #-0x30]
    // 0x850fb0: fmul            d2, d0, d1
    // 0x850fb4: ldur            d3, [fp, #-0x60]
    // 0x850fb8: fadd            d4, d3, d2
    // 0x850fbc: ldur            d2, [fp, #-0x68]
    // 0x850fc0: stur            d4, [fp, #-0x70]
    // 0x850fc4: fmul            d5, d2, d1
    // 0x850fc8: fadd            d1, d3, d5
    // 0x850fcc: ldur            x0, [fp, #-8]
    // 0x850fd0: stur            d1, [fp, #-0x40]
    // 0x850fd4: LoadField: r1 = r0->field_7
    //     0x850fd4: ldur            w1, [x0, #7]
    // 0x850fd8: DecompressPointer r1
    //     0x850fd8: add             x1, x1, HEAP, lsl #32
    // 0x850fdc: cmp             w1, NULL
    // 0x850fe0: b.eq            #0x8512c4
    // 0x850fe4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x850fe4: ldur            x2, [x1, #0x17]
    // 0x850fe8: stur            x2, [fp, #-0x10]
    // 0x850fec: cbnz            x2, #0x850ffc
    // 0x850ff0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850ff0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850ff4: str             x16, [SP]
    // 0x850ff8: r0 = _throwNew()
    //     0x850ff8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x850ffc: ldur            d1, [fp, #-0x60]
    // 0x851000: ldur            d5, [fp, #-0x38]
    // 0x851004: ldur            x0, [fp, #-8]
    // 0x851008: ldur            d2, [fp, #-0x70]
    // 0x85100c: ldur            d4, [fp, #-0x40]
    // 0x851010: ldur            d0, [fp, #-0x30]
    // 0x851014: ldur            d3, [fp, #-0x68]
    // 0x851018: ldur            x2, [fp, #-0x10]
    // 0x85101c: stur            x2, [fp, #-0x10]
    // 0x851020: r1 = <Never>
    //     0x851020: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x851024: r0 = Pointer()
    //     0x851024: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x851028: mov             x1, x0
    // 0x85102c: ldur            x0, [fp, #-0x10]
    // 0x851030: StoreField: r1->field_7 = r0
    //     0x851030: stur            x0, [x1, #7]
    // 0x851034: str             x1, [SP, #0x10]
    // 0x851038: ldur            d0, [fp, #-0x70]
    // 0x85103c: str             d0, [SP, #8]
    // 0x851040: ldur            d0, [fp, #-0x40]
    // 0x851044: str             d0, [SP]
    // 0x851048: r0 = _moveTo$Method$FfiNative()
    //     0x851048: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x85104c: ldur            d1, [fp, #-0x38]
    // 0x851050: ldur            d0, [fp, #-0x30]
    // 0x851054: fmul            d2, d0, d1
    // 0x851058: ldur            d0, [fp, #-0x60]
    // 0x85105c: fadd            d3, d0, d2
    // 0x851060: ldur            d2, [fp, #-0x68]
    // 0x851064: stur            d3, [fp, #-0x40]
    // 0x851068: fmul            d4, d2, d1
    // 0x85106c: fadd            d1, d0, d4
    // 0x851070: ldur            x0, [fp, #-8]
    // 0x851074: stur            d1, [fp, #-0x30]
    // 0x851078: LoadField: r1 = r0->field_7
    //     0x851078: ldur            w1, [x0, #7]
    // 0x85107c: DecompressPointer r1
    //     0x85107c: add             x1, x1, HEAP, lsl #32
    // 0x851080: cmp             w1, NULL
    // 0x851084: b.eq            #0x8512c8
    // 0x851088: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x851088: ldur            x2, [x1, #0x17]
    // 0x85108c: stur            x2, [fp, #-0x10]
    // 0x851090: cbnz            x2, #0x8510a0
    // 0x851094: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x851094: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x851098: str             x16, [SP]
    // 0x85109c: r0 = _throwNew()
    //     0x85109c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8510a0: ldur            x0, [fp, #-8]
    // 0x8510a4: ldur            d0, [fp, #-0x40]
    // 0x8510a8: ldur            d1, [fp, #-0x30]
    // 0x8510ac: ldur            x2, [fp, #-0x10]
    // 0x8510b0: stur            x2, [fp, #-0x10]
    // 0x8510b4: r1 = <Never>
    //     0x8510b4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8510b8: r0 = Pointer()
    //     0x8510b8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8510bc: mov             x1, x0
    // 0x8510c0: ldur            x0, [fp, #-0x10]
    // 0x8510c4: StoreField: r1->field_7 = r0
    //     0x8510c4: stur            x0, [x1, #7]
    // 0x8510c8: str             x1, [SP, #0x10]
    // 0x8510cc: ldur            d0, [fp, #-0x40]
    // 0x8510d0: str             d0, [SP, #8]
    // 0x8510d4: ldur            d0, [fp, #-0x30]
    // 0x8510d8: str             d0, [SP]
    // 0x8510dc: r0 = _lineTo$Method$FfiNative()
    //     0x8510dc: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8510e0: ldur            x0, [fp, #-8]
    // 0x8510e4: LoadField: r1 = r0->field_7
    //     0x8510e4: ldur            w1, [x0, #7]
    // 0x8510e8: DecompressPointer r1
    //     0x8510e8: add             x1, x1, HEAP, lsl #32
    // 0x8510ec: cmp             w1, NULL
    // 0x8510f0: b.eq            #0x8512cc
    // 0x8510f4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8510f4: ldur            x2, [x1, #0x17]
    // 0x8510f8: stur            x2, [fp, #-0x10]
    // 0x8510fc: cbnz            x2, #0x85110c
    // 0x851100: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x851100: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x851104: str             x16, [SP]
    // 0x851108: r0 = _throwNew()
    //     0x851108: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x85110c: ldur            d0, [fp, #-0x50]
    // 0x851110: ldur            d1, [fp, #-0x48]
    // 0x851114: ldur            x0, [fp, #-8]
    // 0x851118: ldur            x2, [fp, #-0x10]
    // 0x85111c: stur            x2, [fp, #-0x10]
    // 0x851120: r1 = <Never>
    //     0x851120: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x851124: r0 = Pointer()
    //     0x851124: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x851128: mov             x1, x0
    // 0x85112c: ldur            x0, [fp, #-0x10]
    // 0x851130: StoreField: r1->field_7 = r0
    //     0x851130: stur            x0, [x1, #7]
    // 0x851134: str             x1, [SP, #0x10]
    // 0x851138: ldur            d0, [fp, #-0x50]
    // 0x85113c: str             d0, [SP, #8]
    // 0x851140: ldur            d0, [fp, #-0x48]
    // 0x851144: str             d0, [SP]
    // 0x851148: r0 = _lineTo$Method$FfiNative()
    //     0x851148: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x85114c: ldur            x0, [fp, #-8]
    // 0x851150: LoadField: r1 = r0->field_7
    //     0x851150: ldur            w1, [x0, #7]
    // 0x851154: DecompressPointer r1
    //     0x851154: add             x1, x1, HEAP, lsl #32
    // 0x851158: cmp             w1, NULL
    // 0x85115c: b.eq            #0x8512d0
    // 0x851160: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x851160: ldur            x2, [x1, #0x17]
    // 0x851164: stur            x2, [fp, #-0x10]
    // 0x851168: cbnz            x2, #0x851178
    // 0x85116c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85116c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x851170: str             x16, [SP]
    // 0x851174: r0 = _throwNew()
    //     0x851174: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x851178: ldr             x0, [fp, #0x20]
    // 0x85117c: ldr             x2, [fp, #0x18]
    // 0x851180: ldur            d0, [fp, #-0x58]
    // 0x851184: ldur            x3, [fp, #-0x10]
    // 0x851188: stur            x3, [fp, #-0x10]
    // 0x85118c: r1 = <Never>
    //     0x85118c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x851190: r0 = Pointer()
    //     0x851190: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x851194: mov             x1, x0
    // 0x851198: ldur            x0, [fp, #-0x10]
    // 0x85119c: StoreField: r1->field_7 = r0
    //     0x85119c: stur            x0, [x1, #7]
    // 0x8511a0: str             x1, [SP]
    // 0x8511a4: r0 = _close$Method$FfiNative()
    //     0x8511a4: bl              #0x501c20  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8511a8: r16 = 104
    //     0x8511a8: movz            x16, #0x68
    // 0x8511ac: stp             x16, NULL, [SP]
    // 0x8511b0: r0 = ByteData()
    //     0x8511b0: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x8511b4: stur            x0, [fp, #-0x18]
    // 0x8511b8: r0 = Paint()
    //     0x8511b8: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8511bc: mov             x1, x0
    // 0x8511c0: ldur            x0, [fp, #-0x18]
    // 0x8511c4: stur            x1, [fp, #-0x20]
    // 0x8511c8: StoreField: r1->field_7 = r0
    //     0x8511c8: stur            w0, [x1, #7]
    // 0x8511cc: ldr             x2, [fp, #0x20]
    // 0x8511d0: LoadField: r3 = r2->field_f
    //     0x8511d0: ldur            w3, [x2, #0xf]
    // 0x8511d4: DecompressPointer r3
    //     0x8511d4: add             x3, x3, HEAP, lsl #32
    // 0x8511d8: stp             x3, x1, [SP]
    // 0x8511dc: r0 = color=()
    //     0x8511dc: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x8511e0: ldur            x0, [fp, #-0x18]
    // 0x8511e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8511e4: ldur            w1, [x0, #0x17]
    // 0x8511e8: DecompressPointer r1
    //     0x8511e8: add             x1, x1, HEAP, lsl #32
    // 0x8511ec: ldur            d0, [fp, #-0x58]
    // 0x8511f0: fcvt            s1, d0
    // 0x8511f4: LoadField: r2 = r1->field_7
    //     0x8511f4: ldur            x2, [x1, #7]
    // 0x8511f8: str             s1, [x2, #0x10]
    // 0x8511fc: LoadField: r2 = r1->field_7
    //     0x8511fc: ldur            x2, [x1, #7]
    // 0x851200: str             wzr, [x2, #0xc]
    // 0x851204: ldur            x1, [fp, #-0x20]
    // 0x851208: LoadField: r2 = r1->field_b
    //     0x851208: ldur            w2, [x1, #0xb]
    // 0x85120c: DecompressPointer r2
    //     0x85120c: add             x2, x2, HEAP, lsl #32
    // 0x851210: ldr             x1, [fp, #0x18]
    // 0x851214: stur            x2, [fp, #-0x28]
    // 0x851218: LoadField: r3 = r1->field_7
    //     0x851218: ldur            w3, [x1, #7]
    // 0x85121c: DecompressPointer r3
    //     0x85121c: add             x3, x3, HEAP, lsl #32
    // 0x851220: cmp             w3, NULL
    // 0x851224: b.eq            #0x8512d4
    // 0x851228: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x851228: ldur            x4, [x3, #0x17]
    // 0x85122c: stur            x4, [fp, #-0x10]
    // 0x851230: cbnz            x4, #0x851240
    // 0x851234: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x851234: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x851238: str             x16, [SP]
    // 0x85123c: r0 = _throwNew()
    //     0x85123c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x851240: ldur            x0, [fp, #-8]
    // 0x851244: ldur            x2, [fp, #-0x10]
    // 0x851248: stur            x2, [fp, #-0x10]
    // 0x85124c: r1 = <Never>
    //     0x85124c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x851250: r0 = Pointer()
    //     0x851250: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x851254: mov             x2, x0
    // 0x851258: ldur            x0, [fp, #-0x10]
    // 0x85125c: stur            x2, [fp, #-0x20]
    // 0x851260: StoreField: r2->field_7 = r0
    //     0x851260: stur            x0, [x2, #7]
    // 0x851264: ldur            x0, [fp, #-8]
    // 0x851268: LoadField: r1 = r0->field_7
    //     0x851268: ldur            w1, [x0, #7]
    // 0x85126c: DecompressPointer r1
    //     0x85126c: add             x1, x1, HEAP, lsl #32
    // 0x851270: cmp             w1, NULL
    // 0x851274: b.eq            #0x8512d8
    // 0x851278: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x851278: ldur            x3, [x1, #0x17]
    // 0x85127c: stur            x3, [fp, #-0x10]
    // 0x851280: r1 = <Never>
    //     0x851280: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x851284: r0 = Pointer()
    //     0x851284: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x851288: mov             x1, x0
    // 0x85128c: ldur            x0, [fp, #-0x10]
    // 0x851290: StoreField: r1->field_7 = r0
    //     0x851290: stur            x0, [x1, #7]
    // 0x851294: ldur            x16, [fp, #-0x20]
    // 0x851298: stp             x1, x16, [SP, #0x10]
    // 0x85129c: ldur            x16, [fp, #-0x28]
    // 0x8512a0: ldur            lr, [fp, #-0x18]
    // 0x8512a4: stp             lr, x16, [SP]
    // 0x8512a8: r0 = __drawPath$Method$FfiNative()
    //     0x8512a8: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8512ac: r0 = Null
    //     0x8512ac: mov             x0, NULL
    // 0x8512b0: LeaveFrame
    //     0x8512b0: mov             SP, fp
    //     0x8512b4: ldp             fp, lr, [SP], #0x10
    // 0x8512b8: ret
    //     0x8512b8: ret             
    // 0x8512bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8512bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8512c0: b               #0x850e8c
    // 0x8512c4: r0 = NullErrorSharedWithFPURegs()
    //     0x8512c4: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x8512c8: r0 = NullErrorSharedWithFPURegs()
    //     0x8512c8: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x8512cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8512cc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x8512d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8512d0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x8512d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8512d4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x8512d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8512d8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3710, size: 0x28, field offset: 0xc
//   const constructor, 
class _LinearProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x850850, size: 0x418
    // 0x850850: EnterFrame
    //     0x850850: stp             fp, lr, [SP, #-0x10]!
    //     0x850854: mov             fp, SP
    // 0x850858: AllocStack(0x58)
    //     0x850858: sub             SP, SP, #0x58
    // 0x85085c: CheckStackOverflow
    //     0x85085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850860: cmp             SP, x16
    //     0x850864: b.ls            #0x850be0
    // 0x850868: r1 = 4
    //     0x850868: movz            x1, #0x4
    // 0x85086c: r0 = AllocateContext()
    //     0x85086c: bl              #0x98c848  ; AllocateContextStub
    // 0x850870: mov             x1, x0
    // 0x850874: ldr             x0, [fp, #0x20]
    // 0x850878: stur            x1, [fp, #-8]
    // 0x85087c: StoreField: r1->field_f = r0
    //     0x85087c: stur            w0, [x1, #0xf]
    // 0x850880: ldr             x2, [fp, #0x18]
    // 0x850884: StoreField: r1->field_13 = r2
    //     0x850884: stur            w2, [x1, #0x13]
    // 0x850888: ldr             x2, [fp, #0x10]
    // 0x85088c: ArrayStore: r1[0] = r2  ; List_4
    //     0x85088c: stur            w2, [x1, #0x17]
    // 0x850890: r16 = 104
    //     0x850890: movz            x16, #0x68
    // 0x850894: stp             x16, NULL, [SP]
    // 0x850898: r0 = ByteData()
    //     0x850898: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x85089c: stur            x0, [fp, #-0x10]
    // 0x8508a0: r0 = Paint()
    //     0x8508a0: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8508a4: mov             x1, x0
    // 0x8508a8: ldur            x0, [fp, #-0x10]
    // 0x8508ac: stur            x1, [fp, #-0x18]
    // 0x8508b0: StoreField: r1->field_7 = r0
    //     0x8508b0: stur            w0, [x1, #7]
    // 0x8508b4: ldr             x2, [fp, #0x20]
    // 0x8508b8: LoadField: r3 = r2->field_b
    //     0x8508b8: ldur            w3, [x2, #0xb]
    // 0x8508bc: DecompressPointer r3
    //     0x8508bc: add             x3, x3, HEAP, lsl #32
    // 0x8508c0: stp             x3, x1, [SP]
    // 0x8508c4: r0 = color=()
    //     0x8508c4: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x8508c8: ldur            x0, [fp, #-0x10]
    // 0x8508cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8508cc: ldur            w1, [x0, #0x17]
    // 0x8508d0: DecompressPointer r1
    //     0x8508d0: add             x1, x1, HEAP, lsl #32
    // 0x8508d4: LoadField: r0 = r1->field_7
    //     0x8508d4: ldur            x0, [x1, #7]
    // 0x8508d8: str             wzr, [x0, #0xc]
    // 0x8508dc: ldur            x0, [fp, #-0x18]
    // 0x8508e0: ldur            x2, [fp, #-8]
    // 0x8508e4: StoreField: r2->field_1b = r0
    //     0x8508e4: stur            w0, [x2, #0x1b]
    //     0x8508e8: ldurb           w16, [x2, #-1]
    //     0x8508ec: ldurb           w17, [x0, #-1]
    //     0x8508f0: and             x16, x17, x16, lsr #2
    //     0x8508f4: tst             x16, HEAP, lsr #32
    //     0x8508f8: b.eq            #0x850900
    //     0x8508fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x850900: ldr             x0, [fp, #0x20]
    // 0x850904: LoadField: r1 = r0->field_f
    //     0x850904: ldur            w1, [x0, #0xf]
    // 0x850908: DecompressPointer r1
    //     0x850908: add             x1, x1, HEAP, lsl #32
    // 0x85090c: ldur            x16, [fp, #-0x18]
    // 0x850910: stp             x1, x16, [SP]
    // 0x850914: r0 = color=()
    //     0x850914: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x850918: ldur            x2, [fp, #-8]
    // 0x85091c: r1 = Function 'drawBar':.
    //     0x85091c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f80] AnonymousClosure: (0x850c68), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorPainter::paint (0x850850)
    //     0x850920: ldr             x1, [x1, #0xf80]
    // 0x850924: r0 = AllocateClosure()
    //     0x850924: bl              #0x98c960  ; AllocateClosureStub
    // 0x850928: mov             x1, x0
    // 0x85092c: ldr             x0, [fp, #0x20]
    // 0x850930: stur            x1, [fp, #-0x10]
    // 0x850934: LoadField: r2 = r0->field_13
    //     0x850934: ldur            w2, [x0, #0x13]
    // 0x850938: DecompressPointer r2
    //     0x850938: add             x2, x2, HEAP, lsl #32
    // 0x85093c: cmp             w2, NULL
    // 0x850940: b.eq            #0x8509e4
    // 0x850944: d0 = 0.000000
    //     0x850944: eor             v0.16b, v0.16b, v0.16b
    // 0x850948: LoadField: d1 = r2->field_7
    //     0x850948: ldur            d1, [x2, #7]
    // 0x85094c: fcmp            d0, d1
    // 0x850950: b.le            #0x85095c
    // 0x850954: d0 = 0.000000
    //     0x850954: eor             v0.16b, v0.16b, v0.16b
    // 0x850958: b               #0x850988
    // 0x85095c: d0 = 1.000000
    //     0x85095c: fmov            d0, #1.00000000
    // 0x850960: fcmp            d1, d0
    // 0x850964: b.le            #0x850970
    // 0x850968: d0 = 1.000000
    //     0x850968: fmov            d0, #1.00000000
    // 0x85096c: b               #0x850988
    // 0x850970: LoadField: d0 = r2->field_7
    //     0x850970: ldur            d0, [x2, #7]
    // 0x850974: fcmp            d0, d0
    // 0x850978: b.vc            #0x850984
    // 0x85097c: d0 = 1.000000
    //     0x85097c: fmov            d0, #1.00000000
    // 0x850980: b               #0x850988
    // 0x850984: mov             v0.16b, v1.16b
    // 0x850988: ldur            x2, [fp, #-8]
    // 0x85098c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85098c: ldur            w0, [x2, #0x17]
    // 0x850990: DecompressPointer r0
    //     0x850990: add             x0, x0, HEAP, lsl #32
    // 0x850994: LoadField: d1 = r0->field_7
    //     0x850994: ldur            d1, [x0, #7]
    // 0x850998: fmul            d2, d0, d1
    // 0x85099c: r0 = inline_Allocate_Double()
    //     0x85099c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8509a0: add             x0, x0, #0x10
    //     0x8509a4: cmp             x2, x0
    //     0x8509a8: b.ls            #0x850be8
    //     0x8509ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8509b0: sub             x0, x0, #0xf
    //     0x8509b4: movz            x2, #0xd148
    //     0x8509b8: movk            x2, #0x3, lsl #16
    //     0x8509bc: stur            x2, [x0, #-1]
    // 0x8509c0: StoreField: r0->field_7 = d2
    //     0x8509c0: stur            d2, [x0, #7]
    // 0x8509c4: r16 = 0.000000
    //     0x8509c4: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8509c8: stp             x16, x1, [SP, #8]
    // 0x8509cc: str             x0, [SP]
    // 0x8509d0: mov             x0, x1
    // 0x8509d4: ClosureCall
    //     0x8509d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8509d8: ldur            x2, [x0, #0x1f]
    //     0x8509dc: blr             x2
    // 0x8509e0: b               #0x850bd0
    // 0x8509e4: ldur            x2, [fp, #-8]
    // 0x8509e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8509e8: ldur            w3, [x2, #0x17]
    // 0x8509ec: DecompressPointer r3
    //     0x8509ec: add             x3, x3, HEAP, lsl #32
    // 0x8509f0: LoadField: d0 = r3->field_7
    //     0x8509f0: ldur            d0, [x3, #7]
    // 0x8509f4: stur            d0, [fp, #-0x28]
    // 0x8509f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8509f8: ldur            d1, [x0, #0x17]
    // 0x8509fc: stur            d1, [fp, #-0x20]
    // 0x850a00: r16 = Instance_Interval
    //     0x850a00: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f88] Obj!Interval@9e7661
    //     0x850a04: ldr             x16, [x16, #0xf88]
    // 0x850a08: str             x16, [SP, #8]
    // 0x850a0c: str             d1, [SP]
    // 0x850a10: r0 = transform()
    //     0x850a10: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x850a14: LoadField: d0 = r0->field_7
    //     0x850a14: ldur            d0, [x0, #7]
    // 0x850a18: ldur            d1, [fp, #-0x28]
    // 0x850a1c: fmul            d2, d1, d0
    // 0x850a20: ldur            x0, [fp, #-8]
    // 0x850a24: stur            d2, [fp, #-0x30]
    // 0x850a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x850a28: ldur            w1, [x0, #0x17]
    // 0x850a2c: DecompressPointer r1
    //     0x850a2c: add             x1, x1, HEAP, lsl #32
    // 0x850a30: LoadField: d0 = r1->field_7
    //     0x850a30: ldur            d0, [x1, #7]
    // 0x850a34: stur            d0, [fp, #-0x28]
    // 0x850a38: r16 = Instance_Interval
    //     0x850a38: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f90] Obj!Interval@9e7641
    //     0x850a3c: ldr             x16, [x16, #0xf90]
    // 0x850a40: str             x16, [SP, #8]
    // 0x850a44: ldur            d1, [fp, #-0x20]
    // 0x850a48: str             d1, [SP]
    // 0x850a4c: r0 = transform()
    //     0x850a4c: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x850a50: LoadField: d0 = r0->field_7
    //     0x850a50: ldur            d0, [x0, #7]
    // 0x850a54: ldur            d1, [fp, #-0x28]
    // 0x850a58: fmul            d2, d1, d0
    // 0x850a5c: ldur            d0, [fp, #-0x30]
    // 0x850a60: fsub            d1, d2, d0
    // 0x850a64: ldur            x0, [fp, #-8]
    // 0x850a68: stur            d1, [fp, #-0x38]
    // 0x850a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x850a6c: ldur            w1, [x0, #0x17]
    // 0x850a70: DecompressPointer r1
    //     0x850a70: add             x1, x1, HEAP, lsl #32
    // 0x850a74: LoadField: d2 = r1->field_7
    //     0x850a74: ldur            d2, [x1, #7]
    // 0x850a78: stur            d2, [fp, #-0x28]
    // 0x850a7c: r16 = Instance_Interval
    //     0x850a7c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f98] Obj!Interval@9e7621
    //     0x850a80: ldr             x16, [x16, #0xf98]
    // 0x850a84: str             x16, [SP, #8]
    // 0x850a88: ldur            d3, [fp, #-0x20]
    // 0x850a8c: str             d3, [SP]
    // 0x850a90: r0 = transform()
    //     0x850a90: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x850a94: LoadField: d0 = r0->field_7
    //     0x850a94: ldur            d0, [x0, #7]
    // 0x850a98: ldur            d1, [fp, #-0x28]
    // 0x850a9c: fmul            d2, d1, d0
    // 0x850aa0: ldur            x0, [fp, #-8]
    // 0x850aa4: stur            d2, [fp, #-0x40]
    // 0x850aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x850aa8: ldur            w1, [x0, #0x17]
    // 0x850aac: DecompressPointer r1
    //     0x850aac: add             x1, x1, HEAP, lsl #32
    // 0x850ab0: LoadField: d0 = r1->field_7
    //     0x850ab0: ldur            d0, [x1, #7]
    // 0x850ab4: stur            d0, [fp, #-0x28]
    // 0x850ab8: r16 = Instance_Interval
    //     0x850ab8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35fa0] Obj!Interval@9e7601
    //     0x850abc: ldr             x16, [x16, #0xfa0]
    // 0x850ac0: str             x16, [SP, #8]
    // 0x850ac4: ldur            d1, [fp, #-0x20]
    // 0x850ac8: str             d1, [SP]
    // 0x850acc: r0 = transform()
    //     0x850acc: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x850ad0: LoadField: d0 = r0->field_7
    //     0x850ad0: ldur            d0, [x0, #7]
    // 0x850ad4: ldur            d1, [fp, #-0x28]
    // 0x850ad8: fmul            d2, d1, d0
    // 0x850adc: ldur            d0, [fp, #-0x40]
    // 0x850ae0: fsub            d1, d2, d0
    // 0x850ae4: ldur            d2, [fp, #-0x30]
    // 0x850ae8: stur            d1, [fp, #-0x20]
    // 0x850aec: r0 = inline_Allocate_Double()
    //     0x850aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x850af0: add             x0, x0, #0x10
    //     0x850af4: cmp             x1, x0
    //     0x850af8: b.ls            #0x850c00
    //     0x850afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x850b00: sub             x0, x0, #0xf
    //     0x850b04: movz            x1, #0xd148
    //     0x850b08: movk            x1, #0x3, lsl #16
    //     0x850b0c: stur            x1, [x0, #-1]
    // 0x850b10: StoreField: r0->field_7 = d2
    //     0x850b10: stur            d2, [x0, #7]
    // 0x850b14: ldur            d2, [fp, #-0x38]
    // 0x850b18: r1 = inline_Allocate_Double()
    //     0x850b18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x850b1c: add             x1, x1, #0x10
    //     0x850b20: cmp             x2, x1
    //     0x850b24: b.ls            #0x850c18
    //     0x850b28: str             x1, [THR, #0x50]  ; THR::top
    //     0x850b2c: sub             x1, x1, #0xf
    //     0x850b30: movz            x2, #0xd148
    //     0x850b34: movk            x2, #0x3, lsl #16
    //     0x850b38: stur            x2, [x1, #-1]
    // 0x850b3c: StoreField: r1->field_7 = d2
    //     0x850b3c: stur            d2, [x1, #7]
    // 0x850b40: ldur            x16, [fp, #-0x10]
    // 0x850b44: stp             x0, x16, [SP, #8]
    // 0x850b48: str             x1, [SP]
    // 0x850b4c: ldur            x0, [fp, #-0x10]
    // 0x850b50: ClosureCall
    //     0x850b50: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x850b54: ldur            x2, [x0, #0x1f]
    //     0x850b58: blr             x2
    // 0x850b5c: ldur            d0, [fp, #-0x40]
    // 0x850b60: r0 = inline_Allocate_Double()
    //     0x850b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x850b64: add             x0, x0, #0x10
    //     0x850b68: cmp             x1, x0
    //     0x850b6c: b.ls            #0x850c3c
    //     0x850b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x850b74: sub             x0, x0, #0xf
    //     0x850b78: movz            x1, #0xd148
    //     0x850b7c: movk            x1, #0x3, lsl #16
    //     0x850b80: stur            x1, [x0, #-1]
    // 0x850b84: StoreField: r0->field_7 = d0
    //     0x850b84: stur            d0, [x0, #7]
    // 0x850b88: ldur            d0, [fp, #-0x20]
    // 0x850b8c: r1 = inline_Allocate_Double()
    //     0x850b8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x850b90: add             x1, x1, #0x10
    //     0x850b94: cmp             x2, x1
    //     0x850b98: b.ls            #0x850c4c
    //     0x850b9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x850ba0: sub             x1, x1, #0xf
    //     0x850ba4: movz            x2, #0xd148
    //     0x850ba8: movk            x2, #0x3, lsl #16
    //     0x850bac: stur            x2, [x1, #-1]
    // 0x850bb0: StoreField: r1->field_7 = d0
    //     0x850bb0: stur            d0, [x1, #7]
    // 0x850bb4: ldur            x16, [fp, #-0x10]
    // 0x850bb8: stp             x0, x16, [SP, #8]
    // 0x850bbc: str             x1, [SP]
    // 0x850bc0: ldur            x0, [fp, #-0x10]
    // 0x850bc4: ClosureCall
    //     0x850bc4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x850bc8: ldur            x2, [x0, #0x1f]
    //     0x850bcc: blr             x2
    // 0x850bd0: r0 = Null
    //     0x850bd0: mov             x0, NULL
    // 0x850bd4: LeaveFrame
    //     0x850bd4: mov             SP, fp
    //     0x850bd8: ldp             fp, lr, [SP], #0x10
    // 0x850bdc: ret
    //     0x850bdc: ret             
    // 0x850be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850be4: b               #0x850868
    // 0x850be8: SaveReg d2
    //     0x850be8: str             q2, [SP, #-0x10]!
    // 0x850bec: SaveReg r1
    //     0x850bec: str             x1, [SP, #-8]!
    // 0x850bf0: r0 = AllocateDouble()
    //     0x850bf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x850bf4: RestoreReg r1
    //     0x850bf4: ldr             x1, [SP], #8
    // 0x850bf8: RestoreReg d2
    //     0x850bf8: ldr             q2, [SP], #0x10
    // 0x850bfc: b               #0x8509c0
    // 0x850c00: stp             q1, q2, [SP, #-0x20]!
    // 0x850c04: SaveReg d0
    //     0x850c04: str             q0, [SP, #-0x10]!
    // 0x850c08: r0 = AllocateDouble()
    //     0x850c08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x850c0c: RestoreReg d0
    //     0x850c0c: ldr             q0, [SP], #0x10
    // 0x850c10: ldp             q1, q2, [SP], #0x20
    // 0x850c14: b               #0x850b10
    // 0x850c18: stp             q1, q2, [SP, #-0x20]!
    // 0x850c1c: SaveReg d0
    //     0x850c1c: str             q0, [SP, #-0x10]!
    // 0x850c20: SaveReg r0
    //     0x850c20: str             x0, [SP, #-8]!
    // 0x850c24: r0 = AllocateDouble()
    //     0x850c24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x850c28: mov             x1, x0
    // 0x850c2c: RestoreReg r0
    //     0x850c2c: ldr             x0, [SP], #8
    // 0x850c30: RestoreReg d0
    //     0x850c30: ldr             q0, [SP], #0x10
    // 0x850c34: ldp             q1, q2, [SP], #0x20
    // 0x850c38: b               #0x850b3c
    // 0x850c3c: SaveReg d0
    //     0x850c3c: str             q0, [SP, #-0x10]!
    // 0x850c40: r0 = AllocateDouble()
    //     0x850c40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x850c44: RestoreReg d0
    //     0x850c44: ldr             q0, [SP], #0x10
    // 0x850c48: b               #0x850b84
    // 0x850c4c: SaveReg d0
    //     0x850c4c: str             q0, [SP, #-0x10]!
    // 0x850c50: SaveReg r0
    //     0x850c50: str             x0, [SP, #-8]!
    // 0x850c54: r0 = AllocateDouble()
    //     0x850c54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x850c58: mov             x1, x0
    // 0x850c5c: RestoreReg r0
    //     0x850c5c: ldr             x0, [SP], #8
    // 0x850c60: RestoreReg d0
    //     0x850c60: ldr             q0, [SP], #0x10
    // 0x850c64: b               #0x850bb0
  }
  [closure] void drawBar(dynamic, double, double) {
    // ** addr: 0x850c68, size: 0x19c
    // 0x850c68: EnterFrame
    //     0x850c68: stp             fp, lr, [SP, #-0x10]!
    //     0x850c6c: mov             fp, SP
    // 0x850c70: AllocStack(0x38)
    //     0x850c70: sub             SP, SP, #0x38
    // 0x850c74: SetupParameters([dynamic _ /* r0 */])
    //     0x850c74: eor             v0.16b, v0.16b, v0.16b
    //     0x850c78: ldr             x0, [fp, #0x20]
    //     0x850c7c: ldur            w1, [x0, #0x17]
    //     0x850c80: add             x1, x1, HEAP, lsl #32
    //     0x850c84: stur            x1, [fp, #-8]
    // 0x850c74: d0 = 0.000000
    // 0x850c88: CheckStackOverflow
    //     0x850c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850c8c: cmp             SP, x16
    //     0x850c90: b.ls            #0x850dfc
    // 0x850c94: ldr             x0, [fp, #0x10]
    // 0x850c98: LoadField: d1 = r0->field_7
    //     0x850c98: ldur            d1, [x0, #7]
    // 0x850c9c: stur            d1, [fp, #-0x20]
    // 0x850ca0: fcmp            d0, d1
    // 0x850ca4: b.lt            #0x850cb8
    // 0x850ca8: r0 = Null
    //     0x850ca8: mov             x0, NULL
    // 0x850cac: LeaveFrame
    //     0x850cac: mov             SP, fp
    //     0x850cb0: ldp             fp, lr, [SP], #0x10
    // 0x850cb4: ret
    //     0x850cb4: ret             
    // 0x850cb8: LoadField: r0 = r1->field_f
    //     0x850cb8: ldur            w0, [x1, #0xf]
    // 0x850cbc: DecompressPointer r0
    //     0x850cbc: add             x0, x0, HEAP, lsl #32
    // 0x850cc0: LoadField: r2 = r0->field_1f
    //     0x850cc0: ldur            w2, [x0, #0x1f]
    // 0x850cc4: DecompressPointer r2
    //     0x850cc4: add             x2, x2, HEAP, lsl #32
    // 0x850cc8: LoadField: r0 = r2->field_7
    //     0x850cc8: ldur            x0, [x2, #7]
    // 0x850ccc: cmp             x0, #0
    // 0x850cd0: b.gt            #0x850cf8
    // 0x850cd4: ldr             x0, [fp, #0x18]
    // 0x850cd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x850cd8: ldur            w2, [x1, #0x17]
    // 0x850cdc: DecompressPointer r2
    //     0x850cdc: add             x2, x2, HEAP, lsl #32
    // 0x850ce0: LoadField: d2 = r2->field_7
    //     0x850ce0: ldur            d2, [x2, #7]
    // 0x850ce4: fsub            d3, d2, d1
    // 0x850ce8: LoadField: d2 = r0->field_7
    //     0x850ce8: ldur            d2, [x0, #7]
    // 0x850cec: fsub            d4, d3, d2
    // 0x850cf0: mov             v2.16b, v4.16b
    // 0x850cf4: b               #0x850d00
    // 0x850cf8: ldr             x0, [fp, #0x18]
    // 0x850cfc: LoadField: d2 = r0->field_7
    //     0x850cfc: ldur            d2, [x0, #7]
    // 0x850d00: stur            d2, [fp, #-0x18]
    // 0x850d04: r0 = Offset()
    //     0x850d04: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x850d08: ldur            d0, [fp, #-0x18]
    // 0x850d0c: stur            x0, [fp, #-0x10]
    // 0x850d10: StoreField: r0->field_7 = d0
    //     0x850d10: stur            d0, [x0, #7]
    // 0x850d14: d0 = 0.000000
    //     0x850d14: eor             v0.16b, v0.16b, v0.16b
    // 0x850d18: StoreField: r0->field_f = d0
    //     0x850d18: stur            d0, [x0, #0xf]
    // 0x850d1c: ldur            x1, [fp, #-8]
    // 0x850d20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x850d20: ldur            w2, [x1, #0x17]
    // 0x850d24: DecompressPointer r2
    //     0x850d24: add             x2, x2, HEAP, lsl #32
    // 0x850d28: LoadField: d0 = r2->field_f
    //     0x850d28: ldur            d0, [x2, #0xf]
    // 0x850d2c: stur            d0, [fp, #-0x18]
    // 0x850d30: r0 = Size()
    //     0x850d30: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x850d34: ldur            d0, [fp, #-0x20]
    // 0x850d38: StoreField: r0->field_7 = d0
    //     0x850d38: stur            d0, [x0, #7]
    // 0x850d3c: ldur            d0, [fp, #-0x18]
    // 0x850d40: StoreField: r0->field_f = d0
    //     0x850d40: stur            d0, [x0, #0xf]
    // 0x850d44: ldur            x16, [fp, #-0x10]
    // 0x850d48: stp             x0, x16, [SP]
    // 0x850d4c: r0 = &()
    //     0x850d4c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x850d50: mov             x1, x0
    // 0x850d54: ldur            x0, [fp, #-8]
    // 0x850d58: stur            x1, [fp, #-0x10]
    // 0x850d5c: LoadField: r2 = r0->field_f
    //     0x850d5c: ldur            w2, [x0, #0xf]
    // 0x850d60: DecompressPointer r2
    //     0x850d60: add             x2, x2, HEAP, lsl #32
    // 0x850d64: LoadField: r3 = r2->field_23
    //     0x850d64: ldur            w3, [x2, #0x23]
    // 0x850d68: DecompressPointer r3
    //     0x850d68: add             x3, x3, HEAP, lsl #32
    // 0x850d6c: r16 = Instance_BorderRadius
    //     0x850d6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x850d70: ldr             x16, [x16, #0x128]
    // 0x850d74: stp             x16, x3, [SP]
    // 0x850d78: r0 = ==()
    //     0x850d78: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x850d7c: tbz             w0, #4, #0x850dc8
    // 0x850d80: ldur            x0, [fp, #-8]
    // 0x850d84: LoadField: r1 = r0->field_f
    //     0x850d84: ldur            w1, [x0, #0xf]
    // 0x850d88: DecompressPointer r1
    //     0x850d88: add             x1, x1, HEAP, lsl #32
    // 0x850d8c: LoadField: r2 = r1->field_23
    //     0x850d8c: ldur            w2, [x1, #0x23]
    // 0x850d90: DecompressPointer r2
    //     0x850d90: add             x2, x2, HEAP, lsl #32
    // 0x850d94: ldur            x16, [fp, #-0x10]
    // 0x850d98: stp             x16, x2, [SP]
    // 0x850d9c: r0 = toRRect()
    //     0x850d9c: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x850da0: mov             x1, x0
    // 0x850da4: ldur            x0, [fp, #-8]
    // 0x850da8: LoadField: r2 = r0->field_13
    //     0x850da8: ldur            w2, [x0, #0x13]
    // 0x850dac: DecompressPointer r2
    //     0x850dac: add             x2, x2, HEAP, lsl #32
    // 0x850db0: LoadField: r3 = r0->field_1b
    //     0x850db0: ldur            w3, [x0, #0x1b]
    // 0x850db4: DecompressPointer r3
    //     0x850db4: add             x3, x3, HEAP, lsl #32
    // 0x850db8: stp             x1, x2, [SP, #8]
    // 0x850dbc: str             x3, [SP]
    // 0x850dc0: r0 = drawRRect()
    //     0x850dc0: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x850dc4: b               #0x850dec
    // 0x850dc8: ldur            x0, [fp, #-8]
    // 0x850dcc: LoadField: r1 = r0->field_13
    //     0x850dcc: ldur            w1, [x0, #0x13]
    // 0x850dd0: DecompressPointer r1
    //     0x850dd0: add             x1, x1, HEAP, lsl #32
    // 0x850dd4: LoadField: r2 = r0->field_1b
    //     0x850dd4: ldur            w2, [x0, #0x1b]
    // 0x850dd8: DecompressPointer r2
    //     0x850dd8: add             x2, x2, HEAP, lsl #32
    // 0x850ddc: ldur            x16, [fp, #-0x10]
    // 0x850de0: stp             x16, x1, [SP, #8]
    // 0x850de4: str             x2, [SP]
    // 0x850de8: r0 = drawRect()
    //     0x850de8: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x850dec: r0 = Null
    //     0x850dec: mov             x0, NULL
    // 0x850df0: LeaveFrame
    //     0x850df0: mov             SP, fp
    //     0x850df4: ldp             fp, lr, [SP], #0x10
    // 0x850df8: ret
    //     0x850df8: ret             
    // 0x850dfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x850dfc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x850e00: b               #0x850c94
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x861ae8, size: 0x35c
    // 0x861ae8: EnterFrame
    //     0x861ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x861aec: mov             fp, SP
    // 0x861af0: AllocStack(0x28)
    //     0x861af0: sub             SP, SP, #0x28
    // 0x861af4: CheckStackOverflow
    //     0x861af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861af8: cmp             SP, x16
    //     0x861afc: b.ls            #0x861e3c
    // 0x861b00: ldr             x0, [fp, #0x10]
    // 0x861b04: r2 = Null
    //     0x861b04: mov             x2, NULL
    // 0x861b08: r1 = Null
    //     0x861b08: mov             x1, NULL
    // 0x861b0c: r4 = 59
    //     0x861b0c: movz            x4, #0x3b
    // 0x861b10: branchIfSmi(r0, 0x861b1c)
    //     0x861b10: tbz             w0, #0, #0x861b1c
    // 0x861b14: r4 = LoadClassIdInstr(r0)
    //     0x861b14: ldur            x4, [x0, #-1]
    //     0x861b18: ubfx            x4, x4, #0xc, #0x14
    // 0x861b1c: cmp             x4, #0xe7e
    // 0x861b20: b.eq            #0x861b38
    // 0x861b24: r8 = _LinearProgressIndicatorPainter
    //     0x861b24: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ee8] Type: _LinearProgressIndicatorPainter
    //     0x861b28: ldr             x8, [x8, #0xee8]
    // 0x861b2c: r3 = Null
    //     0x861b2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ef0] Null
    //     0x861b30: ldr             x3, [x3, #0xef0]
    // 0x861b34: r0 = DefaultTypeTest()
    //     0x861b34: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x861b38: ldr             x0, [fp, #0x10]
    // 0x861b3c: LoadField: r1 = r0->field_b
    //     0x861b3c: ldur            w1, [x0, #0xb]
    // 0x861b40: DecompressPointer r1
    //     0x861b40: add             x1, x1, HEAP, lsl #32
    // 0x861b44: ldr             x2, [fp, #0x18]
    // 0x861b48: stur            x1, [fp, #-0x18]
    // 0x861b4c: LoadField: r3 = r2->field_b
    //     0x861b4c: ldur            w3, [x2, #0xb]
    // 0x861b50: DecompressPointer r3
    //     0x861b50: add             x3, x3, HEAP, lsl #32
    // 0x861b54: stur            x3, [fp, #-0x10]
    // 0x861b58: r4 = LoadClassIdInstr(r1)
    //     0x861b58: ldur            x4, [x1, #-1]
    //     0x861b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x861b60: stur            x4, [fp, #-8]
    // 0x861b64: r17 = 4274
    //     0x861b64: movz            x17, #0x10b2
    // 0x861b68: cmp             x4, x17
    // 0x861b6c: b.eq            #0x861b7c
    // 0x861b70: r17 = 4276
    //     0x861b70: movz            x17, #0x10b4
    // 0x861b74: cmp             x4, x17
    // 0x861b78: b.ne            #0x861c44
    // 0x861b7c: cmp             w1, w3
    // 0x861b80: b.ne            #0x861b8c
    // 0x861b84: mov             x1, x2
    // 0x861b88: b               #0x861c74
    // 0x861b8c: stp             x1, x3, [SP]
    // 0x861b90: r0 = _haveSameRuntimeType()
    //     0x861b90: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x861b94: tbnz            w0, #4, #0x861e08
    // 0x861b98: ldur            x0, [fp, #-0x10]
    // 0x861b9c: r1 = LoadClassIdInstr(r0)
    //     0x861b9c: ldur            x1, [x0, #-1]
    //     0x861ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x861ba4: r17 = -4278
    //     0x861ba4: movn            x17, #0x10b5
    // 0x861ba8: add             x16, x1, x17
    // 0x861bac: cmp             x16, #1
    // 0x861bb0: b.ls            #0x861bcc
    // 0x861bb4: r17 = 4274
    //     0x861bb4: movz            x17, #0x10b2
    // 0x861bb8: cmp             x1, x17
    // 0x861bbc: b.eq            #0x861bcc
    // 0x861bc0: r17 = 4276
    //     0x861bc0: movz            x17, #0x10b4
    // 0x861bc4: cmp             x1, x17
    // 0x861bc8: b.ne            #0x861bd4
    // 0x861bcc: LoadField: r1 = r0->field_7
    //     0x861bcc: ldur            x1, [x0, #7]
    // 0x861bd0: b               #0x861be4
    // 0x861bd4: LoadField: r1 = r0->field_f
    //     0x861bd4: ldur            w1, [x0, #0xf]
    // 0x861bd8: DecompressPointer r1
    //     0x861bd8: add             x1, x1, HEAP, lsl #32
    // 0x861bdc: LoadField: r0 = r1->field_7
    //     0x861bdc: ldur            x0, [x1, #7]
    // 0x861be0: mov             x1, x0
    // 0x861be4: ldur            x0, [fp, #-8]
    // 0x861be8: r17 = -4278
    //     0x861be8: movn            x17, #0x10b5
    // 0x861bec: add             x16, x0, x17
    // 0x861bf0: cmp             x16, #1
    // 0x861bf4: b.ls            #0x861c10
    // 0x861bf8: r17 = 4274
    //     0x861bf8: movz            x17, #0x10b2
    // 0x861bfc: cmp             x0, x17
    // 0x861c00: b.eq            #0x861c10
    // 0x861c04: r17 = 4276
    //     0x861c04: movz            x17, #0x10b4
    // 0x861c08: cmp             x0, x17
    // 0x861c0c: b.ne            #0x861c1c
    // 0x861c10: ldur            x2, [fp, #-0x18]
    // 0x861c14: LoadField: r0 = r2->field_7
    //     0x861c14: ldur            x0, [x2, #7]
    // 0x861c18: b               #0x861c30
    // 0x861c1c: ldur            x2, [fp, #-0x18]
    // 0x861c20: LoadField: r0 = r2->field_f
    //     0x861c20: ldur            w0, [x2, #0xf]
    // 0x861c24: DecompressPointer r0
    //     0x861c24: add             x0, x0, HEAP, lsl #32
    // 0x861c28: LoadField: r2 = r0->field_7
    //     0x861c28: ldur            x2, [x0, #7]
    // 0x861c2c: mov             x0, x2
    // 0x861c30: cmp             x1, x0
    // 0x861c34: b.ne            #0x861e08
    // 0x861c38: ldr             x1, [fp, #0x18]
    // 0x861c3c: ldr             x0, [fp, #0x10]
    // 0x861c40: b               #0x861c74
    // 0x861c44: mov             x2, x1
    // 0x861c48: mov             x0, x3
    // 0x861c4c: r1 = LoadClassIdInstr(r2)
    //     0x861c4c: ldur            x1, [x2, #-1]
    //     0x861c50: ubfx            x1, x1, #0xc, #0x14
    // 0x861c54: stp             x0, x2, [SP]
    // 0x861c58: mov             x0, x1
    // 0x861c5c: mov             lr, x0
    // 0x861c60: ldr             lr, [x21, lr, lsl #3]
    // 0x861c64: blr             lr
    // 0x861c68: tbnz            w0, #4, #0x861e08
    // 0x861c6c: ldr             x1, [fp, #0x18]
    // 0x861c70: ldr             x0, [fp, #0x10]
    // 0x861c74: LoadField: r2 = r0->field_f
    //     0x861c74: ldur            w2, [x0, #0xf]
    // 0x861c78: DecompressPointer r2
    //     0x861c78: add             x2, x2, HEAP, lsl #32
    // 0x861c7c: stur            x2, [fp, #-0x18]
    // 0x861c80: LoadField: r3 = r1->field_f
    //     0x861c80: ldur            w3, [x1, #0xf]
    // 0x861c84: DecompressPointer r3
    //     0x861c84: add             x3, x3, HEAP, lsl #32
    // 0x861c88: stur            x3, [fp, #-0x10]
    // 0x861c8c: r4 = LoadClassIdInstr(r2)
    //     0x861c8c: ldur            x4, [x2, #-1]
    //     0x861c90: ubfx            x4, x4, #0xc, #0x14
    // 0x861c94: stur            x4, [fp, #-8]
    // 0x861c98: r17 = 4274
    //     0x861c98: movz            x17, #0x10b2
    // 0x861c9c: cmp             x4, x17
    // 0x861ca0: b.eq            #0x861cb0
    // 0x861ca4: r17 = 4276
    //     0x861ca4: movz            x17, #0x10b4
    // 0x861ca8: cmp             x4, x17
    // 0x861cac: b.ne            #0x861d7c
    // 0x861cb0: cmp             w2, w3
    // 0x861cb4: b.ne            #0x861cc4
    // 0x861cb8: mov             x2, x1
    // 0x861cbc: mov             x1, x0
    // 0x861cc0: b               #0x861da8
    // 0x861cc4: stp             x2, x3, [SP]
    // 0x861cc8: r0 = _haveSameRuntimeType()
    //     0x861cc8: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x861ccc: tbnz            w0, #4, #0x861e08
    // 0x861cd0: ldur            x0, [fp, #-0x10]
    // 0x861cd4: r1 = LoadClassIdInstr(r0)
    //     0x861cd4: ldur            x1, [x0, #-1]
    //     0x861cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x861cdc: r17 = -4278
    //     0x861cdc: movn            x17, #0x10b5
    // 0x861ce0: add             x16, x1, x17
    // 0x861ce4: cmp             x16, #1
    // 0x861ce8: b.ls            #0x861d04
    // 0x861cec: r17 = 4274
    //     0x861cec: movz            x17, #0x10b2
    // 0x861cf0: cmp             x1, x17
    // 0x861cf4: b.eq            #0x861d04
    // 0x861cf8: r17 = 4276
    //     0x861cf8: movz            x17, #0x10b4
    // 0x861cfc: cmp             x1, x17
    // 0x861d00: b.ne            #0x861d0c
    // 0x861d04: LoadField: r1 = r0->field_7
    //     0x861d04: ldur            x1, [x0, #7]
    // 0x861d08: b               #0x861d1c
    // 0x861d0c: LoadField: r1 = r0->field_f
    //     0x861d0c: ldur            w1, [x0, #0xf]
    // 0x861d10: DecompressPointer r1
    //     0x861d10: add             x1, x1, HEAP, lsl #32
    // 0x861d14: LoadField: r0 = r1->field_7
    //     0x861d14: ldur            x0, [x1, #7]
    // 0x861d18: mov             x1, x0
    // 0x861d1c: ldur            x0, [fp, #-8]
    // 0x861d20: r17 = -4278
    //     0x861d20: movn            x17, #0x10b5
    // 0x861d24: add             x16, x0, x17
    // 0x861d28: cmp             x16, #1
    // 0x861d2c: b.ls            #0x861d48
    // 0x861d30: r17 = 4274
    //     0x861d30: movz            x17, #0x10b2
    // 0x861d34: cmp             x0, x17
    // 0x861d38: b.eq            #0x861d48
    // 0x861d3c: r17 = 4276
    //     0x861d3c: movz            x17, #0x10b4
    // 0x861d40: cmp             x0, x17
    // 0x861d44: b.ne            #0x861d54
    // 0x861d48: ldur            x2, [fp, #-0x18]
    // 0x861d4c: LoadField: r0 = r2->field_7
    //     0x861d4c: ldur            x0, [x2, #7]
    // 0x861d50: b               #0x861d68
    // 0x861d54: ldur            x2, [fp, #-0x18]
    // 0x861d58: LoadField: r0 = r2->field_f
    //     0x861d58: ldur            w0, [x2, #0xf]
    // 0x861d5c: DecompressPointer r0
    //     0x861d5c: add             x0, x0, HEAP, lsl #32
    // 0x861d60: LoadField: r2 = r0->field_7
    //     0x861d60: ldur            x2, [x0, #7]
    // 0x861d64: mov             x0, x2
    // 0x861d68: cmp             x1, x0
    // 0x861d6c: b.ne            #0x861e08
    // 0x861d70: ldr             x2, [fp, #0x18]
    // 0x861d74: ldr             x1, [fp, #0x10]
    // 0x861d78: b               #0x861da8
    // 0x861d7c: mov             x0, x3
    // 0x861d80: r1 = LoadClassIdInstr(r2)
    //     0x861d80: ldur            x1, [x2, #-1]
    //     0x861d84: ubfx            x1, x1, #0xc, #0x14
    // 0x861d88: stp             x0, x2, [SP]
    // 0x861d8c: mov             x0, x1
    // 0x861d90: mov             lr, x0
    // 0x861d94: ldr             lr, [x21, lr, lsl #3]
    // 0x861d98: blr             lr
    // 0x861d9c: tbnz            w0, #4, #0x861e08
    // 0x861da0: ldr             x2, [fp, #0x18]
    // 0x861da4: ldr             x1, [fp, #0x10]
    // 0x861da8: LoadField: r0 = r1->field_13
    //     0x861da8: ldur            w0, [x1, #0x13]
    // 0x861dac: DecompressPointer r0
    //     0x861dac: add             x0, x0, HEAP, lsl #32
    // 0x861db0: LoadField: r3 = r2->field_13
    //     0x861db0: ldur            w3, [x2, #0x13]
    // 0x861db4: DecompressPointer r3
    //     0x861db4: add             x3, x3, HEAP, lsl #32
    // 0x861db8: r4 = LoadClassIdInstr(r0)
    //     0x861db8: ldur            x4, [x0, #-1]
    //     0x861dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x861dc0: stp             x3, x0, [SP]
    // 0x861dc4: mov             x0, x4
    // 0x861dc8: mov             lr, x0
    // 0x861dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x861dd0: blr             lr
    // 0x861dd4: tbnz            w0, #4, #0x861e08
    // 0x861dd8: ldr             x1, [fp, #0x18]
    // 0x861ddc: ldr             x0, [fp, #0x10]
    // 0x861de0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x861de0: ldur            d0, [x0, #0x17]
    // 0x861de4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x861de4: ldur            d1, [x1, #0x17]
    // 0x861de8: fcmp            d0, d1
    // 0x861dec: b.ne            #0x861e08
    // 0x861df0: LoadField: r2 = r0->field_1f
    //     0x861df0: ldur            w2, [x0, #0x1f]
    // 0x861df4: DecompressPointer r2
    //     0x861df4: add             x2, x2, HEAP, lsl #32
    // 0x861df8: LoadField: r3 = r1->field_1f
    //     0x861df8: ldur            w3, [x1, #0x1f]
    // 0x861dfc: DecompressPointer r3
    //     0x861dfc: add             x3, x3, HEAP, lsl #32
    // 0x861e00: cmp             w2, w3
    // 0x861e04: b.eq            #0x861e10
    // 0x861e08: r0 = true
    //     0x861e08: add             x0, NULL, #0x20  ; true
    // 0x861e0c: b               #0x861e30
    // 0x861e10: LoadField: r2 = r0->field_23
    //     0x861e10: ldur            w2, [x0, #0x23]
    // 0x861e14: DecompressPointer r2
    //     0x861e14: add             x2, x2, HEAP, lsl #32
    // 0x861e18: LoadField: r0 = r1->field_23
    //     0x861e18: ldur            w0, [x1, #0x23]
    // 0x861e1c: DecompressPointer r0
    //     0x861e1c: add             x0, x0, HEAP, lsl #32
    // 0x861e20: stp             x0, x2, [SP]
    // 0x861e24: r0 = ==()
    //     0x861e24: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x861e28: eor             x1, x0, #0x10
    // 0x861e2c: mov             x0, x1
    // 0x861e30: LeaveFrame
    //     0x861e30: mov             SP, fp
    //     0x861e34: ldp             fp, lr, [SP], #0x10
    // 0x861e38: ret
    //     0x861e38: ret             
    // 0x861e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861e40: b               #0x861b00
  }
}

// class id: 5029, size: 0x14, field offset: 0x14
enum _ActivityIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790eb8, size: 0x5c
    // 0x790eb8: EnterFrame
    //     0x790eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x790ebc: mov             fp, SP
    // 0x790ec0: AllocStack(0x8)
    //     0x790ec0: sub             SP, SP, #8
    // 0x790ec4: CheckStackOverflow
    //     0x790ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790ec8: cmp             SP, x16
    //     0x790ecc: b.ls            #0x790f0c
    // 0x790ed0: r1 = Null
    //     0x790ed0: mov             x1, NULL
    // 0x790ed4: r2 = 4
    //     0x790ed4: movz            x2, #0x4
    // 0x790ed8: r0 = AllocateArray()
    //     0x790ed8: bl              #0x98d620  ; AllocateArrayStub
    // 0x790edc: r17 = "_ActivityIndicatorType."
    //     0x790edc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23788] "_ActivityIndicatorType."
    //     0x790ee0: ldr             x17, [x17, #0x788]
    // 0x790ee4: StoreField: r0->field_f = r17
    //     0x790ee4: stur            w17, [x0, #0xf]
    // 0x790ee8: ldr             x1, [fp, #0x10]
    // 0x790eec: LoadField: r2 = r1->field_f
    //     0x790eec: ldur            w2, [x1, #0xf]
    // 0x790ef0: DecompressPointer r2
    //     0x790ef0: add             x2, x2, HEAP, lsl #32
    // 0x790ef4: StoreField: r0->field_13 = r2
    //     0x790ef4: stur            w2, [x0, #0x13]
    // 0x790ef8: str             x0, [SP]
    // 0x790efc: r0 = _interpolate()
    //     0x790efc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790f00: LeaveFrame
    //     0x790f00: mov             SP, fp
    //     0x790f04: ldp             fp, lr, [SP], #0x10
    // 0x790f08: ret
    //     0x790f08: ret             
    // 0x790f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f10: b               #0x790ed0
  }
}
