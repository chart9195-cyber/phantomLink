// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 2931, size: 0x34, field offset: 0x30
class _TextFormFieldState extends FormFieldState<dynamic> {

  get _ _effectiveController(/* No info */) {
    // ** addr: 0x5d0194, size: 0x70
    // 0x5d0194: EnterFrame
    //     0x5d0194: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0198: mov             fp, SP
    // 0x5d019c: ldr             x1, [fp, #0x10]
    // 0x5d01a0: LoadField: r2 = r1->field_b
    //     0x5d01a0: ldur            w2, [x1, #0xb]
    // 0x5d01a4: DecompressPointer r2
    //     0x5d01a4: add             x2, x2, HEAP, lsl #32
    // 0x5d01a8: cmp             w2, NULL
    // 0x5d01ac: b.eq            #0x5d01f8
    // 0x5d01b0: LoadField: r3 = r2->field_2b
    //     0x5d01b0: ldur            w3, [x2, #0x2b]
    // 0x5d01b4: DecompressPointer r3
    //     0x5d01b4: add             x3, x3, HEAP, lsl #32
    // 0x5d01b8: cmp             w3, NULL
    // 0x5d01bc: b.ne            #0x5d01e8
    // 0x5d01c0: LoadField: r2 = r1->field_2f
    //     0x5d01c0: ldur            w2, [x1, #0x2f]
    // 0x5d01c4: DecompressPointer r2
    //     0x5d01c4: add             x2, x2, HEAP, lsl #32
    // 0x5d01c8: cmp             w2, NULL
    // 0x5d01cc: b.eq            #0x5d01fc
    // 0x5d01d0: LoadField: r1 = r2->field_33
    //     0x5d01d0: ldur            w1, [x2, #0x33]
    // 0x5d01d4: DecompressPointer r1
    //     0x5d01d4: add             x1, x1, HEAP, lsl #32
    // 0x5d01d8: cmp             w1, NULL
    // 0x5d01dc: b.eq            #0x5d0200
    // 0x5d01e0: mov             x0, x1
    // 0x5d01e4: b               #0x5d01ec
    // 0x5d01e8: mov             x0, x3
    // 0x5d01ec: LeaveFrame
    //     0x5d01ec: mov             SP, fp
    //     0x5d01f0: ldp             fp, lr, [SP], #0x10
    // 0x5d01f4: ret
    //     0x5d01f4: ret             
    // 0x5d01f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d01f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d01fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d01fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d0200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0200: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x5d42e8, size: 0x98
    // 0x5d42e8: EnterFrame
    //     0x5d42e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d42ec: mov             fp, SP
    // 0x5d42f0: AllocStack(0x10)
    //     0x5d42f0: sub             SP, SP, #0x10
    // 0x5d42f4: CheckStackOverflow
    //     0x5d42f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d42f8: cmp             SP, x16
    //     0x5d42fc: b.ls            #0x5d4378
    // 0x5d4300: ldr             x16, [fp, #0x18]
    // 0x5d4304: ldr             lr, [fp, #0x10]
    // 0x5d4308: stp             lr, x16, [SP]
    // 0x5d430c: r0 = didChange()
    //     0x5d430c: bl              #0x5d43f0  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x5d4310: ldr             x16, [fp, #0x18]
    // 0x5d4314: str             x16, [SP]
    // 0x5d4318: r0 = _effectiveController()
    //     0x5d4318: bl              #0x5d0194  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x5d431c: LoadField: r1 = r0->field_27
    //     0x5d431c: ldur            w1, [x0, #0x27]
    // 0x5d4320: DecompressPointer r1
    //     0x5d4320: add             x1, x1, HEAP, lsl #32
    // 0x5d4324: LoadField: r0 = r1->field_7
    //     0x5d4324: ldur            w0, [x1, #7]
    // 0x5d4328: DecompressPointer r0
    //     0x5d4328: add             x0, x0, HEAP, lsl #32
    // 0x5d432c: r1 = LoadClassIdInstr(r0)
    //     0x5d432c: ldur            x1, [x0, #-1]
    //     0x5d4330: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4334: ldr             x16, [fp, #0x10]
    // 0x5d4338: stp             x16, x0, [SP]
    // 0x5d433c: mov             x0, x1
    // 0x5d4340: mov             lr, x0
    // 0x5d4344: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4348: blr             lr
    // 0x5d434c: tbz             w0, #4, #0x5d4368
    // 0x5d4350: ldr             x16, [fp, #0x18]
    // 0x5d4354: str             x16, [SP]
    // 0x5d4358: r0 = _effectiveController()
    //     0x5d4358: bl              #0x5d0194  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x5d435c: ldr             x16, [fp, #0x10]
    // 0x5d4360: stp             x16, x0, [SP]
    // 0x5d4364: r0 = text=()
    //     0x5d4364: bl              #0x5d4380  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x5d4368: r0 = Null
    //     0x5d4368: mov             x0, NULL
    // 0x5d436c: LeaveFrame
    //     0x5d436c: mov             SP, fp
    //     0x5d4370: ldp             fp, lr, [SP], #0x10
    // 0x5d4374: ret
    //     0x5d4374: ret             
    // 0x5d4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d437c: b               #0x5d4300
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68ad1c, size: 0x230
    // 0x68ad1c: EnterFrame
    //     0x68ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ad20: mov             fp, SP
    // 0x68ad24: AllocStack(0x20)
    //     0x68ad24: sub             SP, SP, #0x20
    // 0x68ad28: CheckStackOverflow
    //     0x68ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ad2c: cmp             SP, x16
    //     0x68ad30: b.ls            #0x68af2c
    // 0x68ad34: ldr             x0, [fp, #0x10]
    // 0x68ad38: r2 = Null
    //     0x68ad38: mov             x2, NULL
    // 0x68ad3c: r1 = Null
    //     0x68ad3c: mov             x1, NULL
    // 0x68ad40: r4 = 59
    //     0x68ad40: movz            x4, #0x3b
    // 0x68ad44: branchIfSmi(r0, 0x68ad50)
    //     0x68ad44: tbz             w0, #0, #0x68ad50
    // 0x68ad48: r4 = LoadClassIdInstr(r0)
    //     0x68ad48: ldur            x4, [x0, #-1]
    //     0x68ad4c: ubfx            x4, x4, #0xc, #0x14
    // 0x68ad50: cmp             x4, #0xd73
    // 0x68ad54: b.eq            #0x68ad6c
    // 0x68ad58: r8 = TextFormField
    //     0x68ad58: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c40] Type: TextFormField
    //     0x68ad5c: ldr             x8, [x8, #0xc40]
    // 0x68ad60: r3 = Null
    //     0x68ad60: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c48] Null
    //     0x68ad64: ldr             x3, [x3, #0xc48]
    // 0x68ad68: r0 = DefaultTypeTest()
    //     0x68ad68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x68ad6c: ldr             x16, [fp, #0x18]
    // 0x68ad70: ldr             lr, [fp, #0x10]
    // 0x68ad74: stp             lr, x16, [SP]
    // 0x68ad78: r0 = didUpdateWidget()
    //     0x68ad78: bl              #0x68b258  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x68ad7c: ldr             x0, [fp, #0x18]
    // 0x68ad80: LoadField: r1 = r0->field_b
    //     0x68ad80: ldur            w1, [x0, #0xb]
    // 0x68ad84: DecompressPointer r1
    //     0x68ad84: add             x1, x1, HEAP, lsl #32
    // 0x68ad88: cmp             w1, NULL
    // 0x68ad8c: b.eq            #0x68af34
    // 0x68ad90: LoadField: r2 = r1->field_2b
    //     0x68ad90: ldur            w2, [x1, #0x2b]
    // 0x68ad94: DecompressPointer r2
    //     0x68ad94: add             x2, x2, HEAP, lsl #32
    // 0x68ad98: ldr             x1, [fp, #0x10]
    // 0x68ad9c: LoadField: r3 = r1->field_2b
    //     0x68ad9c: ldur            w3, [x1, #0x2b]
    // 0x68ada0: DecompressPointer r3
    //     0x68ada0: add             x3, x3, HEAP, lsl #32
    // 0x68ada4: stur            x3, [fp, #-8]
    // 0x68ada8: cmp             w2, w3
    // 0x68adac: b.eq            #0x68af1c
    // 0x68adb0: cmp             w3, NULL
    // 0x68adb4: b.eq            #0x68adec
    // 0x68adb8: r1 = 1
    //     0x68adb8: movz            x1, #0x1
    // 0x68adbc: r0 = AllocateContext()
    //     0x68adbc: bl              #0x98c848  ; AllocateContextStub
    // 0x68adc0: mov             x1, x0
    // 0x68adc4: ldr             x0, [fp, #0x18]
    // 0x68adc8: StoreField: r1->field_f = r0
    //     0x68adc8: stur            w0, [x1, #0xf]
    // 0x68adcc: mov             x2, x1
    // 0x68add0: r1 = Function '_handleControllerChanged@549147271':.
    //     0x68add0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c30] AnonymousClosure: (0x68b2dc), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x68b324)
    //     0x68add4: ldr             x1, [x1, #0xc30]
    // 0x68add8: r0 = AllocateClosure()
    //     0x68add8: bl              #0x98c960  ; AllocateClosureStub
    // 0x68addc: ldur            x16, [fp, #-8]
    // 0x68ade0: stp             x0, x16, [SP]
    // 0x68ade4: r0 = removeListener()
    //     0x68ade4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x68ade8: ldr             x0, [fp, #0x18]
    // 0x68adec: LoadField: r1 = r0->field_b
    //     0x68adec: ldur            w1, [x0, #0xb]
    // 0x68adf0: DecompressPointer r1
    //     0x68adf0: add             x1, x1, HEAP, lsl #32
    // 0x68adf4: cmp             w1, NULL
    // 0x68adf8: b.eq            #0x68af38
    // 0x68adfc: LoadField: r2 = r1->field_2b
    //     0x68adfc: ldur            w2, [x1, #0x2b]
    // 0x68ae00: DecompressPointer r2
    //     0x68ae00: add             x2, x2, HEAP, lsl #32
    // 0x68ae04: stur            x2, [fp, #-0x10]
    // 0x68ae08: cmp             w2, NULL
    // 0x68ae0c: b.eq            #0x68ae40
    // 0x68ae10: r1 = 1
    //     0x68ae10: movz            x1, #0x1
    // 0x68ae14: r0 = AllocateContext()
    //     0x68ae14: bl              #0x98c848  ; AllocateContextStub
    // 0x68ae18: mov             x1, x0
    // 0x68ae1c: ldr             x0, [fp, #0x18]
    // 0x68ae20: StoreField: r1->field_f = r0
    //     0x68ae20: stur            w0, [x1, #0xf]
    // 0x68ae24: mov             x2, x1
    // 0x68ae28: r1 = Function '_handleControllerChanged@549147271':.
    //     0x68ae28: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c30] AnonymousClosure: (0x68b2dc), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x68b324)
    //     0x68ae2c: ldr             x1, [x1, #0xc30]
    // 0x68ae30: r0 = AllocateClosure()
    //     0x68ae30: bl              #0x98c960  ; AllocateClosureStub
    // 0x68ae34: ldur            x16, [fp, #-0x10]
    // 0x68ae38: stp             x0, x16, [SP]
    // 0x68ae3c: r0 = addListener()
    //     0x68ae3c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68ae40: ldur            x0, [fp, #-8]
    // 0x68ae44: cmp             w0, NULL
    // 0x68ae48: b.eq            #0x68ae80
    // 0x68ae4c: ldr             x1, [fp, #0x18]
    // 0x68ae50: LoadField: r2 = r1->field_b
    //     0x68ae50: ldur            w2, [x1, #0xb]
    // 0x68ae54: DecompressPointer r2
    //     0x68ae54: add             x2, x2, HEAP, lsl #32
    // 0x68ae58: cmp             w2, NULL
    // 0x68ae5c: b.eq            #0x68af3c
    // 0x68ae60: LoadField: r3 = r2->field_2b
    //     0x68ae60: ldur            w3, [x2, #0x2b]
    // 0x68ae64: DecompressPointer r3
    //     0x68ae64: add             x3, x3, HEAP, lsl #32
    // 0x68ae68: cmp             w3, NULL
    // 0x68ae6c: b.ne            #0x68ae80
    // 0x68ae70: LoadField: r2 = r0->field_27
    //     0x68ae70: ldur            w2, [x0, #0x27]
    // 0x68ae74: DecompressPointer r2
    //     0x68ae74: add             x2, x2, HEAP, lsl #32
    // 0x68ae78: stp             x2, x1, [SP]
    // 0x68ae7c: r0 = _createLocalController()
    //     0x68ae7c: bl              #0x68af8c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_createLocalController
    // 0x68ae80: ldr             x1, [fp, #0x18]
    // 0x68ae84: LoadField: r0 = r1->field_b
    //     0x68ae84: ldur            w0, [x1, #0xb]
    // 0x68ae88: DecompressPointer r0
    //     0x68ae88: add             x0, x0, HEAP, lsl #32
    // 0x68ae8c: cmp             w0, NULL
    // 0x68ae90: b.eq            #0x68af40
    // 0x68ae94: LoadField: r2 = r0->field_2b
    //     0x68ae94: ldur            w2, [x0, #0x2b]
    // 0x68ae98: DecompressPointer r2
    //     0x68ae98: add             x2, x2, HEAP, lsl #32
    // 0x68ae9c: cmp             w2, NULL
    // 0x68aea0: b.eq            #0x68af1c
    // 0x68aea4: ldur            x3, [fp, #-8]
    // 0x68aea8: LoadField: r0 = r2->field_27
    //     0x68aea8: ldur            w0, [x2, #0x27]
    // 0x68aeac: DecompressPointer r0
    //     0x68aeac: add             x0, x0, HEAP, lsl #32
    // 0x68aeb0: LoadField: r2 = r0->field_7
    //     0x68aeb0: ldur            w2, [x0, #7]
    // 0x68aeb4: DecompressPointer r2
    //     0x68aeb4: add             x2, x2, HEAP, lsl #32
    // 0x68aeb8: mov             x0, x2
    // 0x68aebc: StoreField: r1->field_23 = r0
    //     0x68aebc: stur            w0, [x1, #0x23]
    //     0x68aec0: ldurb           w16, [x1, #-1]
    //     0x68aec4: ldurb           w17, [x0, #-1]
    //     0x68aec8: and             x16, x17, x16, lsr #2
    //     0x68aecc: tst             x16, HEAP, lsr #32
    //     0x68aed0: b.eq            #0x68aed8
    //     0x68aed4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68aed8: cmp             w3, NULL
    // 0x68aedc: b.ne            #0x68af1c
    // 0x68aee0: LoadField: r0 = r1->field_2f
    //     0x68aee0: ldur            w0, [x1, #0x2f]
    // 0x68aee4: DecompressPointer r0
    //     0x68aee4: add             x0, x0, HEAP, lsl #32
    // 0x68aee8: cmp             w0, NULL
    // 0x68aeec: b.eq            #0x68af44
    // 0x68aef0: stp             x0, x1, [SP]
    // 0x68aef4: r0 = unregisterFromRestoration()
    //     0x68aef4: bl              #0x68af4c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::unregisterFromRestoration
    // 0x68aef8: ldr             x0, [fp, #0x18]
    // 0x68aefc: LoadField: r1 = r0->field_2f
    //     0x68aefc: ldur            w1, [x0, #0x2f]
    // 0x68af00: DecompressPointer r1
    //     0x68af00: add             x1, x1, HEAP, lsl #32
    // 0x68af04: cmp             w1, NULL
    // 0x68af08: b.eq            #0x68af48
    // 0x68af0c: str             x1, [SP]
    // 0x68af10: r0 = dispose()
    //     0x68af10: bl              #0x6ba100  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x68af14: ldr             x1, [fp, #0x18]
    // 0x68af18: StoreField: r1->field_2f = rNULL
    //     0x68af18: stur            NULL, [x1, #0x2f]
    // 0x68af1c: r0 = Null
    //     0x68af1c: mov             x0, NULL
    // 0x68af20: LeaveFrame
    //     0x68af20: mov             SP, fp
    //     0x68af24: ldp             fp, lr, [SP], #0x10
    // 0x68af28: ret
    //     0x68af28: ret             
    // 0x68af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68af2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68af30: b               #0x68ad34
    // 0x68af34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68af34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68af38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68af38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68af3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68af3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68af40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68af40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68af44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68af44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68af48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68af48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0x68af8c, size: 0xc4
    // 0x68af8c: EnterFrame
    //     0x68af8c: stp             fp, lr, [SP, #-0x10]!
    //     0x68af90: mov             fp, SP
    // 0x68af94: AllocStack(0x10)
    //     0x68af94: sub             SP, SP, #0x10
    // 0x68af98: CheckStackOverflow
    //     0x68af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68af9c: cmp             SP, x16
    //     0x68afa0: b.ls            #0x68b048
    // 0x68afa4: r1 = <TextEditingController>
    //     0x68afa4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c58] TypeArguments: <TextEditingController>
    //     0x68afa8: ldr             x1, [x1, #0xc58]
    // 0x68afac: r0 = RestorableTextEditingController()
    //     0x68afac: bl              #0x68b24c  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x68afb0: mov             x1, x0
    // 0x68afb4: ldr             x0, [fp, #0x10]
    // 0x68afb8: stur            x1, [fp, #-8]
    // 0x68afbc: StoreField: r1->field_37 = r0
    //     0x68afbc: stur            w0, [x1, #0x37]
    // 0x68afc0: r0 = false
    //     0x68afc0: add             x0, NULL, #0x30  ; false
    // 0x68afc4: StoreField: r1->field_27 = r0
    //     0x68afc4: stur            w0, [x1, #0x27]
    // 0x68afc8: r0 = 0
    //     0x68afc8: movz            x0, #0
    // 0x68afcc: StoreField: r1->field_7 = r0
    //     0x68afcc: stur            x0, [x1, #7]
    // 0x68afd0: StoreField: r1->field_13 = r0
    //     0x68afd0: stur            x0, [x1, #0x13]
    // 0x68afd4: StoreField: r1->field_1b = r0
    //     0x68afd4: stur            x0, [x1, #0x1b]
    // 0x68afd8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x68afd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68afdc: ldr             x0, [x0, #0xfe0]
    //     0x68afe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68afe4: cmp             w0, w16
    //     0x68afe8: b.ne            #0x68aff4
    //     0x68afec: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x68aff0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x68aff4: mov             x1, x0
    // 0x68aff8: ldur            x0, [fp, #-8]
    // 0x68affc: StoreField: r0->field_f = r1
    //     0x68affc: stur            w1, [x0, #0xf]
    // 0x68b000: ldr             x1, [fp, #0x18]
    // 0x68b004: StoreField: r1->field_2f = r0
    //     0x68b004: stur            w0, [x1, #0x2f]
    //     0x68b008: ldurb           w16, [x1, #-1]
    //     0x68b00c: ldurb           w17, [x0, #-1]
    //     0x68b010: and             x16, x17, x16, lsr #2
    //     0x68b014: tst             x16, HEAP, lsr #32
    //     0x68b018: b.eq            #0x68b020
    //     0x68b01c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68b020: str             x1, [SP]
    // 0x68b024: r0 = restorePending()
    //     0x68b024: bl              #0x68b200  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x68b028: tbz             w0, #4, #0x68b038
    // 0x68b02c: ldr             x16, [fp, #0x18]
    // 0x68b030: str             x16, [SP]
    // 0x68b034: r0 = _registerController()
    //     0x68b034: bl              #0x68b050  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_registerController
    // 0x68b038: r0 = Null
    //     0x68b038: mov             x0, NULL
    // 0x68b03c: LeaveFrame
    //     0x68b03c: mov             SP, fp
    //     0x68b040: ldp             fp, lr, [SP], #0x10
    // 0x68b044: ret
    //     0x68b044: ret             
    // 0x68b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b04c: b               #0x68afa4
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x68b050, size: 0x5c
    // 0x68b050: EnterFrame
    //     0x68b050: stp             fp, lr, [SP, #-0x10]!
    //     0x68b054: mov             fp, SP
    // 0x68b058: AllocStack(0x18)
    //     0x68b058: sub             SP, SP, #0x18
    // 0x68b05c: CheckStackOverflow
    //     0x68b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b060: cmp             SP, x16
    //     0x68b064: b.ls            #0x68b0a0
    // 0x68b068: ldr             x0, [fp, #0x10]
    // 0x68b06c: LoadField: r1 = r0->field_2f
    //     0x68b06c: ldur            w1, [x0, #0x2f]
    // 0x68b070: DecompressPointer r1
    //     0x68b070: add             x1, x1, HEAP, lsl #32
    // 0x68b074: cmp             w1, NULL
    // 0x68b078: b.eq            #0x68b0a8
    // 0x68b07c: stp             x1, x0, [SP, #8]
    // 0x68b080: r16 = "controller"
    //     0x68b080: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x68b084: ldr             x16, [x16, #0x668]
    // 0x68b088: str             x16, [SP]
    // 0x68b08c: r0 = registerForRestoration()
    //     0x68b08c: bl              #0x68b0ac  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x68b090: r0 = Null
    //     0x68b090: mov             x0, NULL
    // 0x68b094: LeaveFrame
    //     0x68b094: mov             SP, fp
    //     0x68b098: ldp             fp, lr, [SP], #0x10
    // 0x68b09c: ret
    //     0x68b09c: ret             
    // 0x68b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b0a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b0a4: b               #0x68b068
    // 0x68b0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b0a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x68b2dc, size: 0x48
    // 0x68b2dc: EnterFrame
    //     0x68b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68b2e0: mov             fp, SP
    // 0x68b2e4: AllocStack(0x8)
    //     0x68b2e4: sub             SP, SP, #8
    // 0x68b2e8: SetupParameters([dynamic _ /* r0 */])
    //     0x68b2e8: ldr             x0, [fp, #0x10]
    //     0x68b2ec: ldur            w1, [x0, #0x17]
    //     0x68b2f0: add             x1, x1, HEAP, lsl #32
    // 0x68b2f4: CheckStackOverflow
    //     0x68b2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b2f8: cmp             SP, x16
    //     0x68b2fc: b.ls            #0x68b31c
    // 0x68b300: LoadField: r0 = r1->field_f
    //     0x68b300: ldur            w0, [x1, #0xf]
    // 0x68b304: DecompressPointer r0
    //     0x68b304: add             x0, x0, HEAP, lsl #32
    // 0x68b308: str             x0, [SP]
    // 0x68b30c: r0 = _handleControllerChanged()
    //     0x68b30c: bl              #0x68b324  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x68b310: LeaveFrame
    //     0x68b310: mov             SP, fp
    //     0x68b314: ldp             fp, lr, [SP], #0x10
    // 0x68b318: ret
    //     0x68b318: ret             
    // 0x68b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b31c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b320: b               #0x68b300
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x68b324, size: 0xc4
    // 0x68b324: EnterFrame
    //     0x68b324: stp             fp, lr, [SP, #-0x10]!
    //     0x68b328: mov             fp, SP
    // 0x68b32c: AllocStack(0x18)
    //     0x68b32c: sub             SP, SP, #0x18
    // 0x68b330: CheckStackOverflow
    //     0x68b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b334: cmp             SP, x16
    //     0x68b338: b.ls            #0x68b3e0
    // 0x68b33c: ldr             x16, [fp, #0x10]
    // 0x68b340: str             x16, [SP]
    // 0x68b344: r0 = _effectiveController()
    //     0x68b344: bl              #0x5d0194  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x68b348: LoadField: r1 = r0->field_27
    //     0x68b348: ldur            w1, [x0, #0x27]
    // 0x68b34c: DecompressPointer r1
    //     0x68b34c: add             x1, x1, HEAP, lsl #32
    // 0x68b350: LoadField: r0 = r1->field_7
    //     0x68b350: ldur            w0, [x1, #7]
    // 0x68b354: DecompressPointer r0
    //     0x68b354: add             x0, x0, HEAP, lsl #32
    // 0x68b358: ldr             x1, [fp, #0x10]
    // 0x68b35c: stur            x0, [fp, #-8]
    // 0x68b360: LoadField: r0 = r1->field_23
    //     0x68b360: ldur            w0, [x1, #0x23]
    // 0x68b364: DecompressPointer r0
    //     0x68b364: add             x0, x0, HEAP, lsl #32
    // 0x68b368: r16 = Sentinel
    //     0x68b368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68b36c: cmp             w0, w16
    // 0x68b370: b.ne            #0x68b380
    // 0x68b374: r2 = _value
    //     0x68b374: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d710] Field <FormFieldState._value@139032539>: late (offset: 0x24)
    //     0x68b378: ldr             x2, [x2, #0x710]
    // 0x68b37c: r0 = InitLateInstanceField()
    //     0x68b37c: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x68b380: mov             x1, x0
    // 0x68b384: ldur            x0, [fp, #-8]
    // 0x68b388: r2 = LoadClassIdInstr(r0)
    //     0x68b388: ldur            x2, [x0, #-1]
    //     0x68b38c: ubfx            x2, x2, #0xc, #0x14
    // 0x68b390: stp             x1, x0, [SP]
    // 0x68b394: mov             x0, x2
    // 0x68b398: mov             lr, x0
    // 0x68b39c: ldr             lr, [x21, lr, lsl #3]
    // 0x68b3a0: blr             lr
    // 0x68b3a4: tbz             w0, #4, #0x68b3d0
    // 0x68b3a8: ldr             x16, [fp, #0x10]
    // 0x68b3ac: str             x16, [SP]
    // 0x68b3b0: r0 = _effectiveController()
    //     0x68b3b0: bl              #0x5d0194  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x68b3b4: LoadField: r1 = r0->field_27
    //     0x68b3b4: ldur            w1, [x0, #0x27]
    // 0x68b3b8: DecompressPointer r1
    //     0x68b3b8: add             x1, x1, HEAP, lsl #32
    // 0x68b3bc: LoadField: r0 = r1->field_7
    //     0x68b3bc: ldur            w0, [x1, #7]
    // 0x68b3c0: DecompressPointer r0
    //     0x68b3c0: add             x0, x0, HEAP, lsl #32
    // 0x68b3c4: ldr             x16, [fp, #0x10]
    // 0x68b3c8: stp             x0, x16, [SP]
    // 0x68b3cc: r0 = didChange()
    //     0x68b3cc: bl              #0x5d42e8  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x68b3d0: r0 = Null
    //     0x68b3d0: mov             x0, NULL
    // 0x68b3d4: LeaveFrame
    //     0x68b3d4: mov             SP, fp
    //     0x68b3d8: ldp             fp, lr, [SP], #0x10
    // 0x68b3dc: ret
    //     0x68b3dc: ret             
    // 0x68b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b3e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b3e4: b               #0x68b33c
  }
  _ initState(/* No info */) {
    // ** addr: 0x69e260, size: 0xd0
    // 0x69e260: EnterFrame
    //     0x69e260: stp             fp, lr, [SP, #-0x10]!
    //     0x69e264: mov             fp, SP
    // 0x69e268: AllocStack(0x20)
    //     0x69e268: sub             SP, SP, #0x20
    // 0x69e26c: CheckStackOverflow
    //     0x69e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e270: cmp             SP, x16
    //     0x69e274: b.ls            #0x69e324
    // 0x69e278: ldr             x0, [fp, #0x10]
    // 0x69e27c: LoadField: r1 = r0->field_b
    //     0x69e27c: ldur            w1, [x0, #0xb]
    // 0x69e280: DecompressPointer r1
    //     0x69e280: add             x1, x1, HEAP, lsl #32
    // 0x69e284: cmp             w1, NULL
    // 0x69e288: b.eq            #0x69e32c
    // 0x69e28c: LoadField: r2 = r1->field_2b
    //     0x69e28c: ldur            w2, [x1, #0x2b]
    // 0x69e290: DecompressPointer r2
    //     0x69e290: add             x2, x2, HEAP, lsl #32
    // 0x69e294: stur            x2, [fp, #-0x10]
    // 0x69e298: cmp             w2, NULL
    // 0x69e29c: b.ne            #0x69e2e4
    // 0x69e2a0: LoadField: r2 = r1->field_1b
    //     0x69e2a0: ldur            w2, [x1, #0x1b]
    // 0x69e2a4: DecompressPointer r2
    //     0x69e2a4: add             x2, x2, HEAP, lsl #32
    // 0x69e2a8: stur            x2, [fp, #-8]
    // 0x69e2ac: r0 = TextEditingValue()
    //     0x69e2ac: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x69e2b0: mov             x1, x0
    // 0x69e2b4: ldur            x0, [fp, #-8]
    // 0x69e2b8: StoreField: r1->field_7 = r0
    //     0x69e2b8: stur            w0, [x1, #7]
    // 0x69e2bc: r0 = Instance_TextSelection
    //     0x69e2bc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x69e2c0: ldr             x0, [x0, #0xfe8]
    // 0x69e2c4: StoreField: r1->field_b = r0
    //     0x69e2c4: stur            w0, [x1, #0xb]
    // 0x69e2c8: r0 = Instance_TextRange
    //     0x69e2c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x69e2cc: ldr             x0, [x0, #0x48]
    // 0x69e2d0: StoreField: r1->field_f = r0
    //     0x69e2d0: stur            w0, [x1, #0xf]
    // 0x69e2d4: ldr             x16, [fp, #0x10]
    // 0x69e2d8: stp             x1, x16, [SP]
    // 0x69e2dc: r0 = _createLocalController()
    //     0x69e2dc: bl              #0x68af8c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_createLocalController
    // 0x69e2e0: b               #0x69e314
    // 0x69e2e4: r1 = 1
    //     0x69e2e4: movz            x1, #0x1
    // 0x69e2e8: r0 = AllocateContext()
    //     0x69e2e8: bl              #0x98c848  ; AllocateContextStub
    // 0x69e2ec: mov             x1, x0
    // 0x69e2f0: ldr             x0, [fp, #0x10]
    // 0x69e2f4: StoreField: r1->field_f = r0
    //     0x69e2f4: stur            w0, [x1, #0xf]
    // 0x69e2f8: mov             x2, x1
    // 0x69e2fc: r1 = Function '_handleControllerChanged@549147271':.
    //     0x69e2fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c30] AnonymousClosure: (0x68b2dc), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x68b324)
    //     0x69e300: ldr             x1, [x1, #0xc30]
    // 0x69e304: r0 = AllocateClosure()
    //     0x69e304: bl              #0x98c960  ; AllocateClosureStub
    // 0x69e308: ldur            x16, [fp, #-0x10]
    // 0x69e30c: stp             x0, x16, [SP]
    // 0x69e310: r0 = addListener()
    //     0x69e310: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x69e314: r0 = Null
    //     0x69e314: mov             x0, NULL
    // 0x69e318: LeaveFrame
    //     0x69e318: mov             SP, fp
    //     0x69e31c: ldp             fp, lr, [SP], #0x10
    // 0x69e320: ret
    //     0x69e320: ret             
    // 0x69e324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e328: b               #0x69e278
    // 0x69e32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e32c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6be498, size: 0x98
    // 0x6be498: EnterFrame
    //     0x6be498: stp             fp, lr, [SP, #-0x10]!
    //     0x6be49c: mov             fp, SP
    // 0x6be4a0: AllocStack(0x10)
    //     0x6be4a0: sub             SP, SP, #0x10
    // 0x6be4a4: CheckStackOverflow
    //     0x6be4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be4a8: cmp             SP, x16
    //     0x6be4ac: b.ls            #0x6be528
    // 0x6be4b0: ldr             x16, [fp, #0x18]
    // 0x6be4b4: ldr             lr, [fp, #0x10]
    // 0x6be4b8: stp             lr, x16, [SP]
    // 0x6be4bc: r0 = restoreState()
    //     0x6be4bc: bl              #0x6be530  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x6be4c0: ldr             x0, [fp, #0x18]
    // 0x6be4c4: LoadField: r1 = r0->field_2f
    //     0x6be4c4: ldur            w1, [x0, #0x2f]
    // 0x6be4c8: DecompressPointer r1
    //     0x6be4c8: add             x1, x1, HEAP, lsl #32
    // 0x6be4cc: cmp             w1, NULL
    // 0x6be4d0: b.eq            #0x6be4dc
    // 0x6be4d4: str             x0, [SP]
    // 0x6be4d8: r0 = _registerController()
    //     0x6be4d8: bl              #0x68b050  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_registerController
    // 0x6be4dc: ldr             x0, [fp, #0x18]
    // 0x6be4e0: str             x0, [SP]
    // 0x6be4e4: r0 = _effectiveController()
    //     0x6be4e4: bl              #0x5d0194  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x6be4e8: LoadField: r1 = r0->field_27
    //     0x6be4e8: ldur            w1, [x0, #0x27]
    // 0x6be4ec: DecompressPointer r1
    //     0x6be4ec: add             x1, x1, HEAP, lsl #32
    // 0x6be4f0: LoadField: r0 = r1->field_7
    //     0x6be4f0: ldur            w0, [x1, #7]
    // 0x6be4f4: DecompressPointer r0
    //     0x6be4f4: add             x0, x0, HEAP, lsl #32
    // 0x6be4f8: ldr             x1, [fp, #0x18]
    // 0x6be4fc: StoreField: r1->field_23 = r0
    //     0x6be4fc: stur            w0, [x1, #0x23]
    //     0x6be500: ldurb           w16, [x1, #-1]
    //     0x6be504: ldurb           w17, [x0, #-1]
    //     0x6be508: and             x16, x17, x16, lsr #2
    //     0x6be50c: tst             x16, HEAP, lsr #32
    //     0x6be510: b.eq            #0x6be518
    //     0x6be514: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6be518: r0 = Null
    //     0x6be518: mov             x0, NULL
    // 0x6be51c: LeaveFrame
    //     0x6be51c: mov             SP, fp
    //     0x6be520: ldp             fp, lr, [SP], #0x10
    // 0x6be524: ret
    //     0x6be524: ret             
    // 0x6be528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be528: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be52c: b               #0x6be4b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3754, size: 0xb4
    // 0x6f3754: EnterFrame
    //     0x6f3754: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3758: mov             fp, SP
    // 0x6f375c: AllocStack(0x18)
    //     0x6f375c: sub             SP, SP, #0x18
    // 0x6f3760: CheckStackOverflow
    //     0x6f3760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3764: cmp             SP, x16
    //     0x6f3768: b.ls            #0x6f37fc
    // 0x6f376c: ldr             x0, [fp, #0x10]
    // 0x6f3770: LoadField: r1 = r0->field_b
    //     0x6f3770: ldur            w1, [x0, #0xb]
    // 0x6f3774: DecompressPointer r1
    //     0x6f3774: add             x1, x1, HEAP, lsl #32
    // 0x6f3778: cmp             w1, NULL
    // 0x6f377c: b.eq            #0x6f3804
    // 0x6f3780: LoadField: r2 = r1->field_2b
    //     0x6f3780: ldur            w2, [x1, #0x2b]
    // 0x6f3784: DecompressPointer r2
    //     0x6f3784: add             x2, x2, HEAP, lsl #32
    // 0x6f3788: stur            x2, [fp, #-8]
    // 0x6f378c: cmp             w2, NULL
    // 0x6f3790: b.eq            #0x6f37c8
    // 0x6f3794: r1 = 1
    //     0x6f3794: movz            x1, #0x1
    // 0x6f3798: r0 = AllocateContext()
    //     0x6f3798: bl              #0x98c848  ; AllocateContextStub
    // 0x6f379c: mov             x1, x0
    // 0x6f37a0: ldr             x0, [fp, #0x10]
    // 0x6f37a4: StoreField: r1->field_f = r0
    //     0x6f37a4: stur            w0, [x1, #0xf]
    // 0x6f37a8: mov             x2, x1
    // 0x6f37ac: r1 = Function '_handleControllerChanged@549147271':.
    //     0x6f37ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c30] AnonymousClosure: (0x68b2dc), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x68b324)
    //     0x6f37b0: ldr             x1, [x1, #0xc30]
    // 0x6f37b4: r0 = AllocateClosure()
    //     0x6f37b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f37b8: ldur            x16, [fp, #-8]
    // 0x6f37bc: stp             x0, x16, [SP]
    // 0x6f37c0: r0 = removeListener()
    //     0x6f37c0: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f37c4: ldr             x0, [fp, #0x10]
    // 0x6f37c8: LoadField: r1 = r0->field_2f
    //     0x6f37c8: ldur            w1, [x0, #0x2f]
    // 0x6f37cc: DecompressPointer r1
    //     0x6f37cc: add             x1, x1, HEAP, lsl #32
    // 0x6f37d0: cmp             w1, NULL
    // 0x6f37d4: b.eq            #0x6f37e0
    // 0x6f37d8: str             x1, [SP]
    // 0x6f37dc: r0 = dispose()
    //     0x6f37dc: bl              #0x6ba100  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x6f37e0: ldr             x16, [fp, #0x10]
    // 0x6f37e4: str             x16, [SP]
    // 0x6f37e8: r0 = dispose()
    //     0x6f37e8: bl              #0x6f3808  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x6f37ec: r0 = Null
    //     0x6f37ec: mov             x0, NULL
    // 0x6f37f0: LeaveFrame
    //     0x6f37f0: mov             SP, fp
    //     0x6f37f4: ldp             fp, lr, [SP], #0x10
    // 0x6f37f8: ret
    //     0x6f37f8: ret             
    // 0x6f37fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f37fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3800: b               #0x6f376c
    // 0x6f3804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3804: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3443, size: 0x30, field offset: 0x2c
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x5cf7e4, size: 0x5e4
    // 0x5cf7e4: EnterFrame
    //     0x5cf7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf7e8: mov             fp, SP
    // 0x5cf7ec: AllocStack(0x88)
    //     0x5cf7ec: sub             SP, SP, #0x88
    // 0x5cf7f0: SetupParameters(TextFormField this /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */, dynamic _ /* r5, fp-0x78 */, dynamic _ /* r6, fp-0x70 */, dynamic _ /* r7, fp-0x68 */, dynamic _ /* r8, fp-0x60 */, {dynamic cursorColor = Null /* fp-0x8 */, dynamic enabled = Null /* r9, fp-0x58 */, dynamic maxLength = Null /* r10, fp-0x50 */, dynamic obscureText = false /* r11, fp-0x48 */, dynamic onChanged = Null /* r12, fp-0x40 */, dynamic onFieldSubmitted = Null /* r13, fp-0x38 */, dynamic onSaved = Null /* r19, fp-0x30 */, dynamic showCursor = Null /* r14, fp-0x28 */, dynamic style = Null /* fp-0x10 */, dynamic textAlign = Instance_TextAlign /* r2, fp-0x20 */, dynamic validator = Null /* r0, fp-0x18 */})
    //     0x5cf7f0: mov             x0, x4
    //     0x5cf7f4: ldur            w1, [x0, #0x13]
    //     0x5cf7f8: add             x1, x1, HEAP, lsl #32
    //     0x5cf7fc: sub             x2, x1, #0xc
    //     0x5cf800: add             x3, fp, w2, sxtw #2
    //     0x5cf804: ldr             x3, [x3, #0x38]
    //     0x5cf808: stur            x3, [fp, #-0x88]
    //     0x5cf80c: add             x4, fp, w2, sxtw #2
    //     0x5cf810: ldr             x4, [x4, #0x30]
    //     0x5cf814: stur            x4, [fp, #-0x80]
    //     0x5cf818: add             x5, fp, w2, sxtw #2
    //     0x5cf81c: ldr             x5, [x5, #0x28]
    //     0x5cf820: stur            x5, [fp, #-0x78]
    //     0x5cf824: add             x6, fp, w2, sxtw #2
    //     0x5cf828: ldr             x6, [x6, #0x20]
    //     0x5cf82c: stur            x6, [fp, #-0x70]
    //     0x5cf830: add             x7, fp, w2, sxtw #2
    //     0x5cf834: ldr             x7, [x7, #0x18]
    //     0x5cf838: stur            x7, [fp, #-0x68]
    //     0x5cf83c: add             x8, fp, w2, sxtw #2
    //     0x5cf840: ldr             x8, [x8, #0x10]
    //     0x5cf844: stur            x8, [fp, #-0x60]
    //     0x5cf848: ldur            w2, [x0, #0x1f]
    //     0x5cf84c: add             x2, x2, HEAP, lsl #32
    //     0x5cf850: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c018] "cursorColor"
    //     0x5cf854: ldr             x16, [x16, #0x18]
    //     0x5cf858: cmp             w2, w16
    //     0x5cf85c: b.ne            #0x5cf87c
    //     0x5cf860: ldur            w2, [x0, #0x23]
    //     0x5cf864: add             x2, x2, HEAP, lsl #32
    //     0x5cf868: sub             w9, w1, w2
    //     0x5cf86c: add             x2, fp, w9, sxtw #2
    //     0x5cf870: ldr             x2, [x2, #8]
    //     0x5cf874: movz            x9, #0x1
    //     0x5cf878: b               #0x5cf884
    //     0x5cf87c: movz            x9, #0
    //     0x5cf880: mov             x2, NULL
    //     0x5cf884: stur            x2, [fp, #-8]
    //     0x5cf888: lsl             x10, x9, #1
    //     0x5cf88c: lsl             w11, w10, #1
    //     0x5cf890: add             w12, w11, #8
    //     0x5cf894: add             x16, x0, w12, sxtw #1
    //     0x5cf898: ldur            w13, [x16, #0xf]
    //     0x5cf89c: add             x13, x13, HEAP, lsl #32
    //     0x5cf8a0: add             x16, PP, #9, lsl #12  ; [pp+0x9f48] "enabled"
    //     0x5cf8a4: ldr             x16, [x16, #0xf48]
    //     0x5cf8a8: cmp             w13, w16
    //     0x5cf8ac: b.ne            #0x5cf8dc
    //     0x5cf8b0: add             w9, w11, #0xa
    //     0x5cf8b4: add             x16, x0, w9, sxtw #1
    //     0x5cf8b8: ldur            w11, [x16, #0xf]
    //     0x5cf8bc: add             x11, x11, HEAP, lsl #32
    //     0x5cf8c0: sub             w9, w1, w11
    //     0x5cf8c4: add             x11, fp, w9, sxtw #2
    //     0x5cf8c8: ldr             x11, [x11, #8]
    //     0x5cf8cc: add             w9, w10, #2
    //     0x5cf8d0: sbfx            x10, x9, #1, #0x1f
    //     0x5cf8d4: mov             x9, x11
    //     0x5cf8d8: b               #0x5cf8e4
    //     0x5cf8dc: mov             x10, x9
    //     0x5cf8e0: mov             x9, NULL
    //     0x5cf8e4: stur            x9, [fp, #-0x58]
    //     0x5cf8e8: lsl             x11, x10, #1
    //     0x5cf8ec: lsl             w12, w11, #1
    //     0x5cf8f0: add             w13, w12, #8
    //     0x5cf8f4: add             x16, x0, w13, sxtw #1
    //     0x5cf8f8: ldur            w14, [x16, #0xf]
    //     0x5cf8fc: add             x14, x14, HEAP, lsl #32
    //     0x5cf900: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c020] "maxLength"
    //     0x5cf904: ldr             x16, [x16, #0x20]
    //     0x5cf908: cmp             w14, w16
    //     0x5cf90c: b.ne            #0x5cf93c
    //     0x5cf910: add             w10, w12, #0xa
    //     0x5cf914: add             x16, x0, w10, sxtw #1
    //     0x5cf918: ldur            w12, [x16, #0xf]
    //     0x5cf91c: add             x12, x12, HEAP, lsl #32
    //     0x5cf920: sub             w10, w1, w12
    //     0x5cf924: add             x12, fp, w10, sxtw #2
    //     0x5cf928: ldr             x12, [x12, #8]
    //     0x5cf92c: add             w10, w11, #2
    //     0x5cf930: sbfx            x11, x10, #1, #0x1f
    //     0x5cf934: mov             x10, x12
    //     0x5cf938: b               #0x5cf944
    //     0x5cf93c: mov             x11, x10
    //     0x5cf940: mov             x10, NULL
    //     0x5cf944: stur            x10, [fp, #-0x50]
    //     0x5cf948: lsl             x12, x11, #1
    //     0x5cf94c: lsl             w13, w12, #1
    //     0x5cf950: add             w14, w13, #8
    //     0x5cf954: add             x16, x0, w14, sxtw #1
    //     0x5cf958: ldur            w19, [x16, #0xf]
    //     0x5cf95c: add             x19, x19, HEAP, lsl #32
    //     0x5cf960: add             x16, PP, #0xb, lsl #12  ; [pp+0xb648] "obscureText"
    //     0x5cf964: ldr             x16, [x16, #0x648]
    //     0x5cf968: cmp             w19, w16
    //     0x5cf96c: b.ne            #0x5cf99c
    //     0x5cf970: add             w11, w13, #0xa
    //     0x5cf974: add             x16, x0, w11, sxtw #1
    //     0x5cf978: ldur            w13, [x16, #0xf]
    //     0x5cf97c: add             x13, x13, HEAP, lsl #32
    //     0x5cf980: sub             w11, w1, w13
    //     0x5cf984: add             x13, fp, w11, sxtw #2
    //     0x5cf988: ldr             x13, [x13, #8]
    //     0x5cf98c: add             w11, w12, #2
    //     0x5cf990: sbfx            x12, x11, #1, #0x1f
    //     0x5cf994: mov             x11, x13
    //     0x5cf998: b               #0x5cf9a4
    //     0x5cf99c: mov             x12, x11
    //     0x5cf9a0: add             x11, NULL, #0x30  ; false
    //     0x5cf9a4: stur            x11, [fp, #-0x48]
    //     0x5cf9a8: lsl             x13, x12, #1
    //     0x5cf9ac: lsl             w14, w13, #1
    //     0x5cf9b0: add             w19, w14, #8
    //     0x5cf9b4: add             x16, x0, w19, sxtw #1
    //     0x5cf9b8: ldur            w20, [x16, #0xf]
    //     0x5cf9bc: add             x20, x20, HEAP, lsl #32
    //     0x5cf9c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c028] "onChanged"
    //     0x5cf9c4: ldr             x16, [x16, #0x28]
    //     0x5cf9c8: cmp             w20, w16
    //     0x5cf9cc: b.ne            #0x5cf9fc
    //     0x5cf9d0: add             w12, w14, #0xa
    //     0x5cf9d4: add             x16, x0, w12, sxtw #1
    //     0x5cf9d8: ldur            w14, [x16, #0xf]
    //     0x5cf9dc: add             x14, x14, HEAP, lsl #32
    //     0x5cf9e0: sub             w12, w1, w14
    //     0x5cf9e4: add             x14, fp, w12, sxtw #2
    //     0x5cf9e8: ldr             x14, [x14, #8]
    //     0x5cf9ec: add             w12, w13, #2
    //     0x5cf9f0: sbfx            x13, x12, #1, #0x1f
    //     0x5cf9f4: mov             x12, x14
    //     0x5cf9f8: b               #0x5cfa04
    //     0x5cf9fc: mov             x13, x12
    //     0x5cfa00: mov             x12, NULL
    //     0x5cfa04: stur            x12, [fp, #-0x40]
    //     0x5cfa08: lsl             x14, x13, #1
    //     0x5cfa0c: lsl             w19, w14, #1
    //     0x5cfa10: add             w20, w19, #8
    //     0x5cfa14: add             x16, x0, w20, sxtw #1
    //     0x5cfa18: ldur            w23, [x16, #0xf]
    //     0x5cfa1c: add             x23, x23, HEAP, lsl #32
    //     0x5cfa20: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c030] "onFieldSubmitted"
    //     0x5cfa24: ldr             x16, [x16, #0x30]
    //     0x5cfa28: cmp             w23, w16
    //     0x5cfa2c: b.ne            #0x5cfa5c
    //     0x5cfa30: add             w13, w19, #0xa
    //     0x5cfa34: add             x16, x0, w13, sxtw #1
    //     0x5cfa38: ldur            w19, [x16, #0xf]
    //     0x5cfa3c: add             x19, x19, HEAP, lsl #32
    //     0x5cfa40: sub             w13, w1, w19
    //     0x5cfa44: add             x19, fp, w13, sxtw #2
    //     0x5cfa48: ldr             x19, [x19, #8]
    //     0x5cfa4c: add             w13, w14, #2
    //     0x5cfa50: sbfx            x14, x13, #1, #0x1f
    //     0x5cfa54: mov             x13, x19
    //     0x5cfa58: b               #0x5cfa64
    //     0x5cfa5c: mov             x14, x13
    //     0x5cfa60: mov             x13, NULL
    //     0x5cfa64: stur            x13, [fp, #-0x38]
    //     0x5cfa68: lsl             x19, x14, #1
    //     0x5cfa6c: lsl             w20, w19, #1
    //     0x5cfa70: add             w23, w20, #8
    //     0x5cfa74: add             x16, x0, w23, sxtw #1
    //     0x5cfa78: ldur            w24, [x16, #0xf]
    //     0x5cfa7c: add             x24, x24, HEAP, lsl #32
    //     0x5cfa80: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c038] "onSaved"
    //     0x5cfa84: ldr             x16, [x16, #0x38]
    //     0x5cfa88: cmp             w24, w16
    //     0x5cfa8c: b.ne            #0x5cfac0
    //     0x5cfa90: add             w14, w20, #0xa
    //     0x5cfa94: add             x16, x0, w14, sxtw #1
    //     0x5cfa98: ldur            w20, [x16, #0xf]
    //     0x5cfa9c: add             x20, x20, HEAP, lsl #32
    //     0x5cfaa0: sub             w14, w1, w20
    //     0x5cfaa4: add             x20, fp, w14, sxtw #2
    //     0x5cfaa8: ldr             x20, [x20, #8]
    //     0x5cfaac: add             w14, w19, #2
    //     0x5cfab0: sbfx            x19, x14, #1, #0x1f
    //     0x5cfab4: mov             x14, x19
    //     0x5cfab8: mov             x19, x20
    //     0x5cfabc: b               #0x5cfac4
    //     0x5cfac0: mov             x19, NULL
    //     0x5cfac4: stur            x19, [fp, #-0x30]
    //     0x5cfac8: lsl             x20, x14, #1
    //     0x5cfacc: lsl             w23, w20, #1
    //     0x5cfad0: add             w24, w23, #8
    //     0x5cfad4: add             x16, x0, w24, sxtw #1
    //     0x5cfad8: ldur            w25, [x16, #0xf]
    //     0x5cfadc: add             x25, x25, HEAP, lsl #32
    //     0x5cfae0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c040] "showCursor"
    //     0x5cfae4: ldr             x16, [x16, #0x40]
    //     0x5cfae8: cmp             w25, w16
    //     0x5cfaec: b.ne            #0x5cfb1c
    //     0x5cfaf0: add             w14, w23, #0xa
    //     0x5cfaf4: add             x16, x0, w14, sxtw #1
    //     0x5cfaf8: ldur            w23, [x16, #0xf]
    //     0x5cfafc: add             x23, x23, HEAP, lsl #32
    //     0x5cfb00: sub             w14, w1, w23
    //     0x5cfb04: add             x23, fp, w14, sxtw #2
    //     0x5cfb08: ldr             x23, [x23, #8]
    //     0x5cfb0c: add             w14, w20, #2
    //     0x5cfb10: sbfx            x20, x14, #1, #0x1f
    //     0x5cfb14: mov             x14, x23
    //     0x5cfb18: b               #0x5cfb24
    //     0x5cfb1c: mov             x20, x14
    //     0x5cfb20: mov             x14, NULL
    //     0x5cfb24: stur            x14, [fp, #-0x28]
    //     0x5cfb28: lsl             x23, x20, #1
    //     0x5cfb2c: lsl             w24, w23, #1
    //     0x5cfb30: add             w25, w24, #8
    //     0x5cfb34: add             x16, x0, w25, sxtw #1
    //     0x5cfb38: ldur            w2, [x16, #0xf]
    //     0x5cfb3c: add             x2, x2, HEAP, lsl #32
    //     0x5cfb40: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c30] "style"
    //     0x5cfb44: ldr             x16, [x16, #0xc30]
    //     0x5cfb48: cmp             w2, w16
    //     0x5cfb4c: b.ne            #0x5cfb80
    //     0x5cfb50: add             w2, w24, #0xa
    //     0x5cfb54: add             x16, x0, w2, sxtw #1
    //     0x5cfb58: ldur            w20, [x16, #0xf]
    //     0x5cfb5c: add             x20, x20, HEAP, lsl #32
    //     0x5cfb60: sub             w2, w1, w20
    //     0x5cfb64: add             x20, fp, w2, sxtw #2
    //     0x5cfb68: ldr             x20, [x20, #8]
    //     0x5cfb6c: add             w2, w23, #2
    //     0x5cfb70: sbfx            x23, x2, #1, #0x1f
    //     0x5cfb74: mov             x2, x20
    //     0x5cfb78: mov             x20, x23
    //     0x5cfb7c: b               #0x5cfb84
    //     0x5cfb80: mov             x2, NULL
    //     0x5cfb84: stur            x2, [fp, #-0x10]
    //     0x5cfb88: lsl             x23, x20, #1
    //     0x5cfb8c: lsl             w24, w23, #1
    //     0x5cfb90: add             w25, w24, #8
    //     0x5cfb94: add             x16, x0, w25, sxtw #1
    //     0x5cfb98: ldur            w2, [x16, #0xf]
    //     0x5cfb9c: add             x2, x2, HEAP, lsl #32
    //     0x5cfba0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] "textAlign"
    //     0x5cfba4: ldr             x16, [x16, #0xb58]
    //     0x5cfba8: cmp             w2, w16
    //     0x5cfbac: b.ne            #0x5cfbe0
    //     0x5cfbb0: add             w2, w24, #0xa
    //     0x5cfbb4: add             x16, x0, w2, sxtw #1
    //     0x5cfbb8: ldur            w20, [x16, #0xf]
    //     0x5cfbbc: add             x20, x20, HEAP, lsl #32
    //     0x5cfbc0: sub             w2, w1, w20
    //     0x5cfbc4: add             x20, fp, w2, sxtw #2
    //     0x5cfbc8: ldr             x20, [x20, #8]
    //     0x5cfbcc: add             w2, w23, #2
    //     0x5cfbd0: sbfx            x23, x2, #1, #0x1f
    //     0x5cfbd4: mov             x2, x20
    //     0x5cfbd8: mov             x20, x23
    //     0x5cfbdc: b               #0x5cfbe8
    //     0x5cfbe0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x5cfbe4: ldr             x2, [x2, #0x748]
    //     0x5cfbe8: stur            x2, [fp, #-0x20]
    //     0x5cfbec: lsl             x23, x20, #1
    //     0x5cfbf0: lsl             w20, w23, #1
    //     0x5cfbf4: add             w23, w20, #8
    //     0x5cfbf8: add             x16, x0, w23, sxtw #1
    //     0x5cfbfc: ldur            w24, [x16, #0xf]
    //     0x5cfc00: add             x24, x24, HEAP, lsl #32
    //     0x5cfc04: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c048] "validator"
    //     0x5cfc08: ldr             x16, [x16, #0x48]
    //     0x5cfc0c: cmp             w24, w16
    //     0x5cfc10: b.ne            #0x5cfc38
    //     0x5cfc14: add             w23, w20, #0xa
    //     0x5cfc18: add             x16, x0, w23, sxtw #1
    //     0x5cfc1c: ldur            w20, [x16, #0xf]
    //     0x5cfc20: add             x20, x20, HEAP, lsl #32
    //     0x5cfc24: sub             w0, w1, w20
    //     0x5cfc28: add             x1, fp, w0, sxtw #2
    //     0x5cfc2c: ldr             x1, [x1, #8]
    //     0x5cfc30: mov             x0, x1
    //     0x5cfc34: b               #0x5cfc3c
    //     0x5cfc38: mov             x0, NULL
    //     0x5cfc3c: stur            x0, [fp, #-0x18]
    // 0x5cfc40: r1 = 13
    //     0x5cfc40: movz            x1, #0xd
    // 0x5cfc44: r0 = AllocateContext()
    //     0x5cfc44: bl              #0x98c848  ; AllocateContextStub
    // 0x5cfc48: mov             x1, x0
    // 0x5cfc4c: ldur            x0, [fp, #-0x80]
    // 0x5cfc50: StoreField: r1->field_f = r0
    //     0x5cfc50: stur            w0, [x1, #0xf]
    // 0x5cfc54: ldur            x2, [fp, #-0x70]
    // 0x5cfc58: StoreField: r1->field_13 = r2
    //     0x5cfc58: stur            w2, [x1, #0x13]
    // 0x5cfc5c: ldur            x0, [fp, #-0x68]
    // 0x5cfc60: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cfc60: stur            w0, [x1, #0x17]
    // 0x5cfc64: ldur            x0, [fp, #-0x60]
    // 0x5cfc68: StoreField: r1->field_1b = r0
    //     0x5cfc68: stur            w0, [x1, #0x1b]
    // 0x5cfc6c: ldur            x0, [fp, #-8]
    // 0x5cfc70: StoreField: r1->field_1f = r0
    //     0x5cfc70: stur            w0, [x1, #0x1f]
    // 0x5cfc74: ldur            x3, [fp, #-0x58]
    // 0x5cfc78: StoreField: r1->field_23 = r3
    //     0x5cfc78: stur            w3, [x1, #0x23]
    // 0x5cfc7c: ldur            x0, [fp, #-0x50]
    // 0x5cfc80: StoreField: r1->field_27 = r0
    //     0x5cfc80: stur            w0, [x1, #0x27]
    // 0x5cfc84: ldur            x0, [fp, #-0x48]
    // 0x5cfc88: StoreField: r1->field_2b = r0
    //     0x5cfc88: stur            w0, [x1, #0x2b]
    // 0x5cfc8c: ldur            x0, [fp, #-0x40]
    // 0x5cfc90: StoreField: r1->field_2f = r0
    //     0x5cfc90: stur            w0, [x1, #0x2f]
    // 0x5cfc94: ldur            x0, [fp, #-0x38]
    // 0x5cfc98: StoreField: r1->field_33 = r0
    //     0x5cfc98: stur            w0, [x1, #0x33]
    // 0x5cfc9c: ldur            x0, [fp, #-0x28]
    // 0x5cfca0: StoreField: r1->field_37 = r0
    //     0x5cfca0: stur            w0, [x1, #0x37]
    // 0x5cfca4: ldur            x0, [fp, #-0x10]
    // 0x5cfca8: StoreField: r1->field_3b = r0
    //     0x5cfca8: stur            w0, [x1, #0x3b]
    // 0x5cfcac: ldur            x0, [fp, #-0x20]
    // 0x5cfcb0: StoreField: r1->field_3f = r0
    //     0x5cfcb0: stur            w0, [x1, #0x3f]
    // 0x5cfcb4: ldur            x0, [fp, #-0x78]
    // 0x5cfcb8: ldur            x4, [fp, #-0x88]
    // 0x5cfcbc: StoreField: r4->field_2b = r0
    //     0x5cfcbc: stur            w0, [x4, #0x2b]
    //     0x5cfcc0: ldurb           w16, [x4, #-1]
    //     0x5cfcc4: ldurb           w17, [x0, #-1]
    //     0x5cfcc8: and             x16, x17, x16, lsr #2
    //     0x5cfccc: tst             x16, HEAP, lsr #32
    //     0x5cfcd0: b.eq            #0x5cfcd8
    //     0x5cfcd4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5cfcd8: ldur            x0, [fp, #-0x78]
    // 0x5cfcdc: cmp             w0, NULL
    // 0x5cfce0: b.eq            #0x5cfcf8
    // 0x5cfce4: LoadField: r5 = r0->field_27
    //     0x5cfce4: ldur            w5, [x0, #0x27]
    // 0x5cfce8: DecompressPointer r5
    //     0x5cfce8: add             x5, x5, HEAP, lsl #32
    // 0x5cfcec: LoadField: r0 = r5->field_7
    //     0x5cfcec: ldur            w0, [x5, #7]
    // 0x5cfcf0: DecompressPointer r0
    //     0x5cfcf0: add             x0, x0, HEAP, lsl #32
    // 0x5cfcf4: b               #0x5cfcfc
    // 0x5cfcf8: r0 = ""
    //     0x5cfcf8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5cfcfc: stur            x0, [fp, #-0x10]
    // 0x5cfd00: cmp             w3, NULL
    // 0x5cfd04: b.ne            #0x5cfd10
    // 0x5cfd08: LoadField: r3 = r2->field_c7
    //     0x5cfd08: ldur            w3, [x2, #0xc7]
    // 0x5cfd0c: DecompressPointer r3
    //     0x5cfd0c: add             x3, x3, HEAP, lsl #32
    // 0x5cfd10: mov             x2, x1
    // 0x5cfd14: stur            x3, [fp, #-8]
    // 0x5cfd18: r1 = Function '<anonymous closure>':.
    //     0x5cfd18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c050] AnonymousClosure: (0x5cfe58), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x5cf7e4)
    //     0x5cfd1c: ldr             x1, [x1, #0x50]
    // 0x5cfd20: r0 = AllocateClosure()
    //     0x5cfd20: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cfd24: ldur            x1, [fp, #-0x88]
    // 0x5cfd28: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cfd28: stur            w0, [x1, #0x17]
    //     0x5cfd2c: ldurb           w16, [x1, #-1]
    //     0x5cfd30: ldurb           w17, [x0, #-1]
    //     0x5cfd34: and             x16, x17, x16, lsr #2
    //     0x5cfd38: tst             x16, HEAP, lsr #32
    //     0x5cfd3c: b.eq            #0x5cfd44
    //     0x5cfd40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cfd44: ldur            x0, [fp, #-0x30]
    // 0x5cfd48: StoreField: r1->field_f = r0
    //     0x5cfd48: stur            w0, [x1, #0xf]
    //     0x5cfd4c: ldurb           w16, [x1, #-1]
    //     0x5cfd50: ldurb           w17, [x0, #-1]
    //     0x5cfd54: and             x16, x17, x16, lsr #2
    //     0x5cfd58: tst             x16, HEAP, lsr #32
    //     0x5cfd5c: b.eq            #0x5cfd64
    //     0x5cfd60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cfd64: ldur            x0, [fp, #-0x18]
    // 0x5cfd68: StoreField: r1->field_13 = r0
    //     0x5cfd68: stur            w0, [x1, #0x13]
    //     0x5cfd6c: ldurb           w16, [x1, #-1]
    //     0x5cfd70: ldurb           w17, [x0, #-1]
    //     0x5cfd74: and             x16, x17, x16, lsr #2
    //     0x5cfd78: tst             x16, HEAP, lsr #32
    //     0x5cfd7c: b.eq            #0x5cfd84
    //     0x5cfd80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cfd84: ldur            x0, [fp, #-0x10]
    // 0x5cfd88: StoreField: r1->field_1b = r0
    //     0x5cfd88: stur            w0, [x1, #0x1b]
    //     0x5cfd8c: ldurb           w16, [x1, #-1]
    //     0x5cfd90: ldurb           w17, [x0, #-1]
    //     0x5cfd94: and             x16, x17, x16, lsr #2
    //     0x5cfd98: tst             x16, HEAP, lsr #32
    //     0x5cfd9c: b.eq            #0x5cfda4
    //     0x5cfda0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cfda4: ldur            x2, [fp, #-8]
    // 0x5cfda8: StoreField: r1->field_1f = r2
    //     0x5cfda8: stur            w2, [x1, #0x1f]
    // 0x5cfdac: r2 = Instance_AutovalidateMode
    //     0x5cfdac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!AutovalidateMode@9f73e1
    //     0x5cfdb0: ldr             x2, [x2, #0x940]
    // 0x5cfdb4: StoreField: r1->field_23 = r2
    //     0x5cfdb4: stur            w2, [x1, #0x23]
    // 0x5cfdb8: r0 = Null
    //     0x5cfdb8: mov             x0, NULL
    // 0x5cfdbc: LeaveFrame
    //     0x5cfdbc: mov             SP, fp
    //     0x5cfdc0: ldp             fp, lr, [SP], #0x10
    // 0x5cfdc4: ret
    //     0x5cfdc4: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x5cfe58, size: 0x31c
    // 0x5cfe58: EnterFrame
    //     0x5cfe58: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfe5c: mov             fp, SP
    // 0x5cfe60: AllocStack(0x98)
    //     0x5cfe60: sub             SP, SP, #0x98
    // 0x5cfe64: SetupParameters([dynamic _ /* r0 */])
    //     0x5cfe64: ldr             x0, [fp, #0x18]
    //     0x5cfe68: ldur            w1, [x0, #0x17]
    //     0x5cfe6c: add             x1, x1, HEAP, lsl #32
    //     0x5cfe70: stur            x1, [fp, #-8]
    // 0x5cfe74: CheckStackOverflow
    //     0x5cfe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfe78: cmp             SP, x16
    //     0x5cfe7c: b.ls            #0x5d0168
    // 0x5cfe80: r1 = 1
    //     0x5cfe80: movz            x1, #0x1
    // 0x5cfe84: r0 = AllocateContext()
    //     0x5cfe84: bl              #0x98c848  ; AllocateContextStub
    // 0x5cfe88: mov             x1, x0
    // 0x5cfe8c: ldur            x0, [fp, #-8]
    // 0x5cfe90: stur            x1, [fp, #-0x18]
    // 0x5cfe94: StoreField: r1->field_b = r0
    //     0x5cfe94: stur            w0, [x1, #0xb]
    // 0x5cfe98: ldr             x2, [fp, #0x10]
    // 0x5cfe9c: StoreField: r1->field_f = r2
    //     0x5cfe9c: stur            w2, [x1, #0xf]
    // 0x5cfea0: LoadField: r3 = r0->field_13
    //     0x5cfea0: ldur            w3, [x0, #0x13]
    // 0x5cfea4: DecompressPointer r3
    //     0x5cfea4: add             x3, x3, HEAP, lsl #32
    // 0x5cfea8: stur            x3, [fp, #-0x10]
    // 0x5cfeac: LoadField: r4 = r2->field_f
    //     0x5cfeac: ldur            w4, [x2, #0xf]
    // 0x5cfeb0: DecompressPointer r4
    //     0x5cfeb0: add             x4, x4, HEAP, lsl #32
    // 0x5cfeb4: cmp             w4, NULL
    // 0x5cfeb8: b.eq            #0x5d0170
    // 0x5cfebc: str             x4, [SP]
    // 0x5cfec0: r0 = of()
    //     0x5cfec0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5cfec4: ldur            x16, [fp, #-0x10]
    // 0x5cfec8: r30 = Instance_InputDecorationTheme
    //     0x5cfec8: ldr             lr, [PP, #0x7648]  ; [pp+0x7648] Obj!InputDecorationTheme@9ef3c1
    // 0x5cfecc: stp             lr, x16, [SP]
    // 0x5cfed0: r0 = applyDefaults()
    //     0x5cfed0: bl              #0x5d4688  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x5cfed4: stur            x0, [fp, #-0x10]
    // 0x5cfed8: ldr             x16, [fp, #0x10]
    // 0x5cfedc: str             x16, [SP]
    // 0x5cfee0: r0 = _effectiveController()
    //     0x5cfee0: bl              #0x5d0194  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x5cfee4: mov             x1, x0
    // 0x5cfee8: ldur            x0, [fp, #-8]
    // 0x5cfeec: stur            x1, [fp, #-0x28]
    // 0x5cfef0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cfef0: ldur            w2, [x0, #0x17]
    // 0x5cfef4: DecompressPointer r2
    //     0x5cfef4: add             x2, x2, HEAP, lsl #32
    // 0x5cfef8: stur            x2, [fp, #-0x20]
    // 0x5cfefc: ldr             x16, [fp, #0x10]
    // 0x5cff00: str             x16, [SP]
    // 0x5cff04: r0 = errorText()
    //     0x5cff04: bl              #0x5c6270  ; [package:flutter/src/widgets/form.dart] FormFieldState::errorText
    // 0x5cff08: ldur            x16, [fp, #-0x10]
    // 0x5cff0c: stp             x0, x16, [SP]
    // 0x5cff10: r4 = const [0, 0x2, 0x2, 0x1, errorText, 0x1, null]
    //     0x5cff10: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c058] List(7) [0, 0x2, 0x2, 0x1, "errorText", 0x1, Null]
    //     0x5cff14: ldr             x4, [x4, #0x58]
    // 0x5cff18: r0 = copyWith()
    //     0x5cff18: bl              #0x5a0f64  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x5cff1c: mov             x1, x0
    // 0x5cff20: ldur            x0, [fp, #-8]
    // 0x5cff24: stur            x1, [fp, #-0x88]
    // 0x5cff28: LoadField: r2 = r0->field_1b
    //     0x5cff28: ldur            w2, [x0, #0x1b]
    // 0x5cff2c: DecompressPointer r2
    //     0x5cff2c: add             x2, x2, HEAP, lsl #32
    // 0x5cff30: stur            x2, [fp, #-0x80]
    // 0x5cff34: LoadField: r3 = r0->field_3b
    //     0x5cff34: ldur            w3, [x0, #0x3b]
    // 0x5cff38: DecompressPointer r3
    //     0x5cff38: add             x3, x3, HEAP, lsl #32
    // 0x5cff3c: stur            x3, [fp, #-0x78]
    // 0x5cff40: LoadField: r4 = r0->field_3f
    //     0x5cff40: ldur            w4, [x0, #0x3f]
    // 0x5cff44: DecompressPointer r4
    //     0x5cff44: add             x4, x4, HEAP, lsl #32
    // 0x5cff48: stur            x4, [fp, #-0x70]
    // 0x5cff4c: LoadField: r5 = r0->field_f
    //     0x5cff4c: ldur            w5, [x0, #0xf]
    // 0x5cff50: DecompressPointer r5
    //     0x5cff50: add             x5, x5, HEAP, lsl #32
    // 0x5cff54: stur            x5, [fp, #-0x68]
    // 0x5cff58: LoadField: r6 = r0->field_37
    //     0x5cff58: ldur            w6, [x0, #0x37]
    // 0x5cff5c: DecompressPointer r6
    //     0x5cff5c: add             x6, x6, HEAP, lsl #32
    // 0x5cff60: stur            x6, [fp, #-0x60]
    // 0x5cff64: LoadField: r7 = r0->field_2b
    //     0x5cff64: ldur            w7, [x0, #0x2b]
    // 0x5cff68: DecompressPointer r7
    //     0x5cff68: add             x7, x7, HEAP, lsl #32
    // 0x5cff6c: stur            x7, [fp, #-0x58]
    // 0x5cff70: tbnz            w7, #4, #0x5cff80
    // 0x5cff74: r8 = Instance_SmartDashesType
    //     0x5cff74: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Obj!SmartDashesType@9f7c21
    //     0x5cff78: ldr             x8, [x8, #0xda8]
    // 0x5cff7c: b               #0x5cff88
    // 0x5cff80: r8 = Instance_SmartDashesType
    //     0x5cff80: add             x8, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!SmartDashesType@9f7c01
    //     0x5cff84: ldr             x8, [x8, #0x38]
    // 0x5cff88: stur            x8, [fp, #-0x50]
    // 0x5cff8c: tbnz            w7, #4, #0x5cff9c
    // 0x5cff90: r9 = Instance_SmartQuotesType
    //     0x5cff90: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] Obj!SmartQuotesType@9f7be1
    //     0x5cff94: ldr             x9, [x9, #0xdb0]
    // 0x5cff98: b               #0x5cffa4
    // 0x5cff9c: r9 = Instance_SmartQuotesType
    //     0x5cff9c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!SmartQuotesType@9f7bc1
    //     0x5cffa0: ldr             x9, [x9, #0x40]
    // 0x5cffa4: stur            x9, [fp, #-0x48]
    // 0x5cffa8: LoadField: r10 = r0->field_27
    //     0x5cffa8: ldur            w10, [x0, #0x27]
    // 0x5cffac: DecompressPointer r10
    //     0x5cffac: add             x10, x10, HEAP, lsl #32
    // 0x5cffb0: stur            x10, [fp, #-0x40]
    // 0x5cffb4: LoadField: r11 = r0->field_33
    //     0x5cffb4: ldur            w11, [x0, #0x33]
    // 0x5cffb8: DecompressPointer r11
    //     0x5cffb8: add             x11, x11, HEAP, lsl #32
    // 0x5cffbc: stur            x11, [fp, #-0x38]
    // 0x5cffc0: LoadField: r12 = r0->field_23
    //     0x5cffc0: ldur            w12, [x0, #0x23]
    // 0x5cffc4: DecompressPointer r12
    //     0x5cffc4: add             x12, x12, HEAP, lsl #32
    // 0x5cffc8: cmp             w12, NULL
    // 0x5cffcc: b.ne            #0x5cffe8
    // 0x5cffd0: LoadField: r12 = r0->field_13
    //     0x5cffd0: ldur            w12, [x0, #0x13]
    // 0x5cffd4: DecompressPointer r12
    //     0x5cffd4: add             x12, x12, HEAP, lsl #32
    // 0x5cffd8: LoadField: r13 = r12->field_c7
    //     0x5cffd8: ldur            w13, [x12, #0xc7]
    // 0x5cffdc: DecompressPointer r13
    //     0x5cffdc: add             x13, x13, HEAP, lsl #32
    // 0x5cffe0: mov             x14, x13
    // 0x5cffe4: b               #0x5cffec
    // 0x5cffe8: mov             x14, x12
    // 0x5cffec: ldur            x12, [fp, #-0x28]
    // 0x5cfff0: ldur            x13, [fp, #-0x20]
    // 0x5cfff4: stur            x14, [fp, #-0x30]
    // 0x5cfff8: LoadField: r19 = r0->field_1f
    //     0x5cfff8: ldur            w19, [x0, #0x1f]
    // 0x5cfffc: DecompressPointer r19
    //     0x5cfffc: add             x19, x19, HEAP, lsl #32
    // 0x5d0000: stur            x19, [fp, #-0x10]
    // 0x5d0004: r0 = TextField()
    //     0x5d0004: bl              #0x5d0180  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x5d0008: mov             x3, x0
    // 0x5d000c: ldur            x0, [fp, #-0x28]
    // 0x5d0010: stur            x3, [fp, #-8]
    // 0x5d0014: StoreField: r3->field_f = r0
    //     0x5d0014: stur            w0, [x3, #0xf]
    // 0x5d0018: ldur            x0, [fp, #-0x20]
    // 0x5d001c: StoreField: r3->field_13 = r0
    //     0x5d001c: stur            w0, [x3, #0x13]
    // 0x5d0020: ldur            x0, [fp, #-0x88]
    // 0x5d0024: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d0024: stur            w0, [x3, #0x17]
    // 0x5d0028: r0 = Instance_TextCapitalization
    //     0x5d0028: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x5d002c: ldr             x0, [x0, #0xff8]
    // 0x5d0030: StoreField: r3->field_23 = r0
    //     0x5d0030: stur            w0, [x3, #0x23]
    // 0x5d0034: ldur            x0, [fp, #-0x78]
    // 0x5d0038: StoreField: r3->field_27 = r0
    //     0x5d0038: stur            w0, [x3, #0x27]
    // 0x5d003c: ldur            x0, [fp, #-0x70]
    // 0x5d0040: StoreField: r3->field_2f = r0
    //     0x5d0040: stur            w0, [x3, #0x2f]
    // 0x5d0044: r0 = false
    //     0x5d0044: add             x0, NULL, #0x30  ; false
    // 0x5d0048: StoreField: r3->field_6b = r0
    //     0x5d0048: stur            w0, [x3, #0x6b]
    // 0x5d004c: ldur            x1, [fp, #-0x60]
    // 0x5d0050: StoreField: r3->field_73 = r1
    //     0x5d0050: stur            w1, [x3, #0x73]
    // 0x5d0054: ldur            x1, [fp, #-0x68]
    // 0x5d0058: StoreField: r3->field_3b = r1
    //     0x5d0058: stur            w1, [x3, #0x3b]
    // 0x5d005c: r1 = "•"
    //     0x5d005c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x5d0060: ldr             x1, [x1, #0x28]
    // 0x5d0064: StoreField: r3->field_43 = r1
    //     0x5d0064: stur            w1, [x3, #0x43]
    // 0x5d0068: ldur            x1, [fp, #-0x58]
    // 0x5d006c: StoreField: r3->field_47 = r1
    //     0x5d006c: stur            w1, [x3, #0x47]
    // 0x5d0070: r4 = true
    //     0x5d0070: add             x4, NULL, #0x20  ; true
    // 0x5d0074: StoreField: r3->field_4b = r4
    //     0x5d0074: stur            w4, [x3, #0x4b]
    // 0x5d0078: StoreField: r3->field_57 = r4
    //     0x5d0078: stur            w4, [x3, #0x57]
    // 0x5d007c: r1 = 1
    //     0x5d007c: movz            x1, #0x1
    // 0x5d0080: StoreField: r3->field_5b = r1
    //     0x5d0080: stur            x1, [x3, #0x5b]
    // 0x5d0084: StoreField: r3->field_67 = r0
    //     0x5d0084: stur            w0, [x3, #0x67]
    // 0x5d0088: ldur            x1, [fp, #-0x40]
    // 0x5d008c: StoreField: r3->field_77 = r1
    //     0x5d008c: stur            w1, [x3, #0x77]
    // 0x5d0090: ldur            x2, [fp, #-0x18]
    // 0x5d0094: r1 = Function 'onChangedHandler':.
    //     0x5d0094: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c060] AnonymousClosure: (0x5d4264), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x5cf7e4)
    //     0x5d0098: ldr             x1, [x1, #0x60]
    // 0x5d009c: r0 = AllocateClosure()
    //     0x5d009c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5d00a0: mov             x1, x0
    // 0x5d00a4: ldur            x0, [fp, #-8]
    // 0x5d00a8: StoreField: r0->field_7f = r1
    //     0x5d00a8: stur            w1, [x0, #0x7f]
    // 0x5d00ac: ldur            x1, [fp, #-0x38]
    // 0x5d00b0: StoreField: r0->field_87 = r1
    //     0x5d00b0: stur            w1, [x0, #0x87]
    // 0x5d00b4: ldur            x1, [fp, #-0x30]
    // 0x5d00b8: StoreField: r0->field_93 = r1
    //     0x5d00b8: stur            w1, [x0, #0x93]
    // 0x5d00bc: d0 = 2.000000
    //     0x5d00bc: fmov            d0, #2.00000000
    // 0x5d00c0: StoreField: r0->field_97 = d0
    //     0x5d00c0: stur            d0, [x0, #0x97]
    // 0x5d00c4: ldur            x1, [fp, #-0x10]
    // 0x5d00c8: StoreField: r0->field_ab = r1
    //     0x5d00c8: stur            w1, [x0, #0xab]
    // 0x5d00cc: r1 = Instance_BoxHeightStyle
    //     0x5d00cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x5d00d0: ldr             x1, [x1, #0x7c8]
    // 0x5d00d4: StoreField: r0->field_b3 = r1
    //     0x5d00d4: stur            w1, [x0, #0xb3]
    // 0x5d00d8: r1 = Instance_BoxWidthStyle
    //     0x5d00d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x5d00dc: ldr             x1, [x1, #0x7c0]
    // 0x5d00e0: StoreField: r0->field_b7 = r1
    //     0x5d00e0: stur            w1, [x0, #0xb7]
    // 0x5d00e4: r1 = Instance_EdgeInsets
    //     0x5d00e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!EdgeInsets@9e5931
    //     0x5d00e8: ldr             x1, [x1, #0xdd8]
    // 0x5d00ec: StoreField: r0->field_bf = r1
    //     0x5d00ec: stur            w1, [x0, #0xbf]
    // 0x5d00f0: r1 = Instance_DragStartBehavior
    //     0x5d00f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5d00f4: ldr             x1, [x1, #0xba0]
    // 0x5d00f8: StoreField: r0->field_cb = r1
    //     0x5d00f8: stur            w1, [x0, #0xcb]
    // 0x5d00fc: r1 = false
    //     0x5d00fc: add             x1, NULL, #0x30  ; false
    // 0x5d0100: StoreField: r0->field_d3 = r1
    //     0x5d0100: stur            w1, [x0, #0xd3]
    // 0x5d0104: r1 = Instance_Clip
    //     0x5d0104: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5d0108: ldr             x1, [x1, #0xd90]
    // 0x5d010c: StoreField: r0->field_ef = r1
    //     0x5d010c: stur            w1, [x0, #0xef]
    // 0x5d0110: r1 = true
    //     0x5d0110: add             x1, NULL, #0x20  ; true
    // 0x5d0114: StoreField: r0->field_f7 = r1
    //     0x5d0114: stur            w1, [x0, #0xf7]
    // 0x5d0118: StoreField: r0->field_fb = r1
    //     0x5d0118: stur            w1, [x0, #0xfb]
    // 0x5d011c: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@549147271': static.
    //     0x5d011c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c068] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@549147271': static. (0x7f71da3d0204)
    //     0x5d0120: ldr             x2, [x2, #0x68]
    // 0x5d0124: add             x16, x0, #0x103
    // 0x5d0128: str             w2, [x16]
    // 0x5d012c: add             x16, x0, #0x107
    // 0x5d0130: str             w1, [x16]
    // 0x5d0134: ldur            x2, [fp, #-0x50]
    // 0x5d0138: StoreField: r0->field_4f = r2
    //     0x5d0138: stur            w2, [x0, #0x4f]
    // 0x5d013c: ldur            x2, [fp, #-0x48]
    // 0x5d0140: StoreField: r0->field_53 = r2
    //     0x5d0140: stur            w2, [x0, #0x53]
    // 0x5d0144: ldur            x2, [fp, #-0x80]
    // 0x5d0148: StoreField: r0->field_1b = r2
    //     0x5d0148: stur            w2, [x0, #0x1b]
    // 0x5d014c: StoreField: r0->field_c3 = r1
    //     0x5d014c: stur            w1, [x0, #0xc3]
    // 0x5d0150: r0 = UnmanagedRestorationScope()
    //     0x5d0150: bl              #0x5d0174  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x5d0154: ldur            x1, [fp, #-8]
    // 0x5d0158: StoreField: r0->field_b = r1
    //     0x5d0158: stur            w1, [x0, #0xb]
    // 0x5d015c: LeaveFrame
    //     0x5d015c: mov             SP, fp
    //     0x5d0160: ldp             fp, lr, [SP], #0x10
    // 0x5d0164: ret
    //     0x5d0164: ret             
    // 0x5d0168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d016c: b               #0x5cfe80
    // 0x5d0170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x5d0204, size: 0x3c
    // 0x5d0204: EnterFrame
    //     0x5d0204: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0208: mov             fp, SP
    // 0x5d020c: AllocStack(0x10)
    //     0x5d020c: sub             SP, SP, #0x10
    // 0x5d0210: CheckStackOverflow
    //     0x5d0210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0214: cmp             SP, x16
    //     0x5d0218: b.ls            #0x5d0238
    // 0x5d021c: ldr             x16, [fp, #0x18]
    // 0x5d0220: ldr             lr, [fp, #0x10]
    // 0x5d0224: stp             lr, x16, [SP]
    // 0x5d0228: r0 = _defaultContextMenuBuilder()
    //     0x5d0228: bl              #0x5d0240  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x5d022c: LeaveFrame
    //     0x5d022c: mov             SP, fp
    //     0x5d0230: ldp             fp, lr, [SP], #0x10
    // 0x5d0234: ret
    //     0x5d0234: ret             
    // 0x5d0238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d023c: b               #0x5d021c
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x5d4264, size: 0x84
    // 0x5d4264: EnterFrame
    //     0x5d4264: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4268: mov             fp, SP
    // 0x5d426c: AllocStack(0x18)
    //     0x5d426c: sub             SP, SP, #0x18
    // 0x5d4270: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4270: ldr             x0, [fp, #0x18]
    //     0x5d4274: ldur            w1, [x0, #0x17]
    //     0x5d4278: add             x1, x1, HEAP, lsl #32
    //     0x5d427c: stur            x1, [fp, #-8]
    // 0x5d4280: CheckStackOverflow
    //     0x5d4280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4284: cmp             SP, x16
    //     0x5d4288: b.ls            #0x5d42e0
    // 0x5d428c: LoadField: r0 = r1->field_f
    //     0x5d428c: ldur            w0, [x1, #0xf]
    // 0x5d4290: DecompressPointer r0
    //     0x5d4290: add             x0, x0, HEAP, lsl #32
    // 0x5d4294: ldr             x16, [fp, #0x10]
    // 0x5d4298: stp             x16, x0, [SP]
    // 0x5d429c: r0 = didChange()
    //     0x5d429c: bl              #0x5d42e8  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x5d42a0: ldur            x0, [fp, #-8]
    // 0x5d42a4: LoadField: r1 = r0->field_b
    //     0x5d42a4: ldur            w1, [x0, #0xb]
    // 0x5d42a8: DecompressPointer r1
    //     0x5d42a8: add             x1, x1, HEAP, lsl #32
    // 0x5d42ac: LoadField: r0 = r1->field_2f
    //     0x5d42ac: ldur            w0, [x1, #0x2f]
    // 0x5d42b0: DecompressPointer r0
    //     0x5d42b0: add             x0, x0, HEAP, lsl #32
    // 0x5d42b4: cmp             w0, NULL
    // 0x5d42b8: b.eq            #0x5d42d0
    // 0x5d42bc: ldr             x16, [fp, #0x10]
    // 0x5d42c0: stp             x16, x0, [SP]
    // 0x5d42c4: ClosureCall
    //     0x5d42c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d42c8: ldur            x2, [x0, #0x1f]
    //     0x5d42cc: blr             x2
    // 0x5d42d0: r0 = Null
    //     0x5d42d0: mov             x0, NULL
    // 0x5d42d4: LeaveFrame
    //     0x5d42d4: mov             SP, fp
    //     0x5d42d8: ldp             fp, lr, [SP], #0x10
    // 0x5d42dc: ret
    //     0x5d42dc: ret             
    // 0x5d42e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d42e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d42e4: b               #0x5d428c
  }
  _ createState(/* No info */) {
    // ** addr: 0x71a220, size: 0x48
    // 0x71a220: EnterFrame
    //     0x71a220: stp             fp, lr, [SP, #-0x10]!
    //     0x71a224: mov             fp, SP
    // 0x71a228: AllocStack(0x10)
    //     0x71a228: sub             SP, SP, #0x10
    // 0x71a22c: CheckStackOverflow
    //     0x71a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a230: cmp             SP, x16
    //     0x71a234: b.ls            #0x71a260
    // 0x71a238: r1 = <FormField<String>, String>
    //     0x71a238: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e08] TypeArguments: <FormField<String>, String>
    //     0x71a23c: ldr             x1, [x1, #0xe08]
    // 0x71a240: r0 = _TextFormFieldState()
    //     0x71a240: bl              #0x71a3b4  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x34)
    // 0x71a244: stur            x0, [fp, #-8]
    // 0x71a248: str             x0, [SP]
    // 0x71a24c: r0 = FormFieldState()
    //     0x71a24c: bl              #0x71a268  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x71a250: ldur            x0, [fp, #-8]
    // 0x71a254: LeaveFrame
    //     0x71a254: mov             SP, fp
    //     0x71a258: ldp             fp, lr, [SP], #0x10
    // 0x71a25c: ret
    //     0x71a25c: ret             
    // 0x71a260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a264: b               #0x71a238
  }
}
