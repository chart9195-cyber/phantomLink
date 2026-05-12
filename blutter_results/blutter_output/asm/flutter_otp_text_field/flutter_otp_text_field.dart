// lib: flutter_otp_text_field, url: package:flutter_otp_text_field/flutter_otp_text_field.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 2832, size: 0x20, field offset: 0x14
class _OtpTextFieldState extends State<dynamic> {

  late List<FocusNode?> _focusNodes; // offset: 0x18
  late List<TextEditingController?> _textControllers; // offset: 0x1c
  late List<String?> _verificationCode; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x608e60, size: 0xb0
    // 0x608e60: EnterFrame
    //     0x608e60: stp             fp, lr, [SP, #-0x10]!
    //     0x608e64: mov             fp, SP
    // 0x608e68: AllocStack(0x28)
    //     0x608e68: sub             SP, SP, #0x28
    // 0x608e6c: CheckStackOverflow
    //     0x608e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608e70: cmp             SP, x16
    //     0x608e74: b.ls            #0x608f08
    // 0x608e78: r1 = 1
    //     0x608e78: movz            x1, #0x1
    // 0x608e7c: r0 = AllocateContext()
    //     0x608e7c: bl              #0x98c848  ; AllocateContextStub
    // 0x608e80: mov             x1, x0
    // 0x608e84: ldr             x0, [fp, #0x18]
    // 0x608e88: stur            x1, [fp, #-8]
    // 0x608e8c: StoreField: r1->field_f = r0
    //     0x608e8c: stur            w0, [x1, #0xf]
    // 0x608e90: r0 = FocusNode()
    //     0x608e90: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x608e94: stur            x0, [fp, #-0x10]
    // 0x608e98: str             x0, [SP]
    // 0x608e9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x608e9c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608ea0: r0 = FocusNode()
    //     0x608ea0: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x608ea4: ldr             x16, [fp, #0x18]
    // 0x608ea8: str             x16, [SP]
    // 0x608eac: r0 = _generateTextFields()
    //     0x608eac: bl              #0x608f3c  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_generateTextFields
    // 0x608eb0: stur            x0, [fp, #-0x18]
    // 0x608eb4: r0 = KeyboardListener()
    //     0x608eb4: bl              #0x608f30  ; AllocateKeyboardListenerStub -> KeyboardListener (size=0x20)
    // 0x608eb8: mov             x3, x0
    // 0x608ebc: ldur            x0, [fp, #-0x10]
    // 0x608ec0: stur            x3, [fp, #-0x20]
    // 0x608ec4: StoreField: r3->field_b = r0
    //     0x608ec4: stur            w0, [x3, #0xb]
    // 0x608ec8: r0 = false
    //     0x608ec8: add             x0, NULL, #0x30  ; false
    // 0x608ecc: StoreField: r3->field_f = r0
    //     0x608ecc: stur            w0, [x3, #0xf]
    // 0x608ed0: r0 = true
    //     0x608ed0: add             x0, NULL, #0x20  ; true
    // 0x608ed4: StoreField: r3->field_13 = r0
    //     0x608ed4: stur            w0, [x3, #0x13]
    // 0x608ed8: ldur            x2, [fp, #-8]
    // 0x608edc: r1 = Function '<anonymous closure>':.
    //     0x608edc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a20] AnonymousClosure: (0x60a3a8), in [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::build (0x608e60)
    //     0x608ee0: ldr             x1, [x1, #0xa20]
    // 0x608ee4: r0 = AllocateClosure()
    //     0x608ee4: bl              #0x98c960  ; AllocateClosureStub
    // 0x608ee8: mov             x1, x0
    // 0x608eec: ldur            x0, [fp, #-0x20]
    // 0x608ef0: ArrayStore: r0[0] = r1  ; List_4
    //     0x608ef0: stur            w1, [x0, #0x17]
    // 0x608ef4: ldur            x1, [fp, #-0x18]
    // 0x608ef8: StoreField: r0->field_1b = r1
    //     0x608ef8: stur            w1, [x0, #0x1b]
    // 0x608efc: LeaveFrame
    //     0x608efc: mov             SP, fp
    //     0x608f00: ldp             fp, lr, [SP], #0x10
    // 0x608f04: ret
    //     0x608f04: ret             
    // 0x608f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608f08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608f0c: b               #0x608e78
  }
  _ _generateTextFields(/* No info */) {
    // ** addr: 0x608f3c, size: 0x1f0
    // 0x608f3c: EnterFrame
    //     0x608f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x608f40: mov             fp, SP
    // 0x608f44: AllocStack(0x40)
    //     0x608f44: sub             SP, SP, #0x40
    // 0x608f48: CheckStackOverflow
    //     0x608f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608f4c: cmp             SP, x16
    //     0x608f50: b.ls            #0x609114
    // 0x608f54: r1 = 1
    //     0x608f54: movz            x1, #0x1
    // 0x608f58: r0 = AllocateContext()
    //     0x608f58: bl              #0x98c848  ; AllocateContextStub
    // 0x608f5c: mov             x1, x0
    // 0x608f60: ldr             x0, [fp, #0x10]
    // 0x608f64: StoreField: r1->field_f = r0
    //     0x608f64: stur            w0, [x1, #0xf]
    // 0x608f68: LoadField: r2 = r0->field_b
    //     0x608f68: ldur            w2, [x0, #0xb]
    // 0x608f6c: DecompressPointer r2
    //     0x608f6c: add             x2, x2, HEAP, lsl #32
    // 0x608f70: cmp             w2, NULL
    // 0x608f74: b.eq            #0x60911c
    // 0x608f78: LoadField: r3 = r2->field_f
    //     0x608f78: ldur            x3, [x2, #0xf]
    // 0x608f7c: mov             x2, x1
    // 0x608f80: stur            x3, [fp, #-8]
    // 0x608f84: r1 = Function '<anonymous closure>':.
    //     0x608f84: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a38] AnonymousClosure: (0x60912c), in [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_generateTextFields (0x608f3c)
    //     0x608f88: ldr             x1, [x1, #0xa38]
    // 0x608f8c: r0 = AllocateClosure()
    //     0x608f8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x608f90: stur            x0, [fp, #-0x10]
    // 0x608f94: r16 = <Widget>
    //     0x608f94: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x608f98: str             x16, [SP, #8]
    // 0x608f9c: ldur            x1, [fp, #-8]
    // 0x608fa0: str             x1, [SP]
    // 0x608fa4: r0 = _GrowableList()
    //     0x608fa4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x608fa8: mov             x2, x0
    // 0x608fac: stur            x2, [fp, #-0x28]
    // 0x608fb0: LoadField: r0 = r2->field_b
    //     0x608fb0: ldur            w0, [x2, #0xb]
    // 0x608fb4: DecompressPointer r0
    //     0x608fb4: add             x0, x0, HEAP, lsl #32
    // 0x608fb8: r3 = LoadInt32Instr(r0)
    //     0x608fb8: sbfx            x3, x0, #1, #0x1f
    // 0x608fbc: stur            x3, [fp, #-0x20]
    // 0x608fc0: LoadField: r4 = r2->field_f
    //     0x608fc0: ldur            w4, [x2, #0xf]
    // 0x608fc4: DecompressPointer r4
    //     0x608fc4: add             x4, x4, HEAP, lsl #32
    // 0x608fc8: stur            x4, [fp, #-0x18]
    // 0x608fcc: r5 = 0
    //     0x608fcc: movz            x5, #0
    // 0x608fd0: stur            x5, [fp, #-8]
    // 0x608fd4: CheckStackOverflow
    //     0x608fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608fd8: cmp             SP, x16
    //     0x608fdc: b.ls            #0x609120
    // 0x608fe0: cmp             x5, x3
    // 0x608fe4: b.ge            #0x60909c
    // 0x608fe8: r0 = BoxInt64Instr(r5)
    //     0x608fe8: sbfiz           x0, x5, #1, #0x1f
    //     0x608fec: cmp             x5, x0, asr #1
    //     0x608ff0: b.eq            #0x608ffc
    //     0x608ff4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x608ff8: stur            x5, [x0, #7]
    // 0x608ffc: ldur            x16, [fp, #-0x10]
    // 0x609000: stp             x0, x16, [SP]
    // 0x609004: ldur            x0, [fp, #-0x10]
    // 0x609008: ClosureCall
    //     0x609008: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60900c: ldur            x2, [x0, #0x1f]
    //     0x609010: blr             x2
    // 0x609014: mov             x3, x0
    // 0x609018: r2 = Null
    //     0x609018: mov             x2, NULL
    // 0x60901c: r1 = Null
    //     0x60901c: mov             x1, NULL
    // 0x609020: stur            x3, [fp, #-0x30]
    // 0x609024: r4 = 59
    //     0x609024: movz            x4, #0x3b
    // 0x609028: branchIfSmi(r0, 0x609034)
    //     0x609028: tbz             w0, #0, #0x609034
    // 0x60902c: r4 = LoadClassIdInstr(r0)
    //     0x60902c: ldur            x4, [x0, #-1]
    //     0x609030: ubfx            x4, x4, #0xc, #0x14
    // 0x609034: sub             x4, x4, #0xc1d
    // 0x609038: cmp             x4, #0x248
    // 0x60903c: b.ls            #0x609054
    // 0x609040: r8 = Widget
    //     0x609040: add             x8, PP, #0x13, lsl #12  ; [pp+0x131f0] Type: Widget
    //     0x609044: ldr             x8, [x8, #0x1f0]
    // 0x609048: r3 = Null
    //     0x609048: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a40] Null
    //     0x60904c: ldr             x3, [x3, #0xa40]
    // 0x609050: r0 = Widget()
    //     0x609050: bl              #0x3fb2a8  ; IsType_Widget_Stub
    // 0x609054: ldur            x1, [fp, #-0x18]
    // 0x609058: ldur            x0, [fp, #-0x30]
    // 0x60905c: ldur            x2, [fp, #-8]
    // 0x609060: ArrayStore: r1[r2] = r0  ; List_4
    //     0x609060: add             x25, x1, x2, lsl #2
    //     0x609064: add             x25, x25, #0xf
    //     0x609068: str             w0, [x25]
    //     0x60906c: tbz             w0, #0, #0x609088
    //     0x609070: ldurb           w16, [x1, #-1]
    //     0x609074: ldurb           w17, [x0, #-1]
    //     0x609078: and             x16, x17, x16, lsr #2
    //     0x60907c: tst             x16, HEAP, lsr #32
    //     0x609080: b.eq            #0x609088
    //     0x609084: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x609088: add             x5, x2, #1
    // 0x60908c: ldur            x2, [fp, #-0x28]
    // 0x609090: ldur            x4, [fp, #-0x18]
    // 0x609094: ldur            x3, [fp, #-0x20]
    // 0x609098: b               #0x608fd0
    // 0x60909c: ldr             x1, [fp, #0x10]
    // 0x6090a0: mov             x0, x2
    // 0x6090a4: LoadField: r2 = r1->field_b
    //     0x6090a4: ldur            w2, [x1, #0xb]
    // 0x6090a8: DecompressPointer r2
    //     0x6090a8: add             x2, x2, HEAP, lsl #32
    // 0x6090ac: cmp             w2, NULL
    // 0x6090b0: b.eq            #0x609128
    // 0x6090b4: r0 = Row()
    //     0x6090b4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6090b8: r1 = Instance_Axis
    //     0x6090b8: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6090bc: ldr             x1, [x1, #0x60]
    // 0x6090c0: StoreField: r0->field_f = r1
    //     0x6090c0: stur            w1, [x0, #0xf]
    // 0x6090c4: r1 = Instance_MainAxisAlignment
    //     0x6090c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x6090c8: ldr             x1, [x1, #0x478]
    // 0x6090cc: StoreField: r0->field_13 = r1
    //     0x6090cc: stur            w1, [x0, #0x13]
    // 0x6090d0: r1 = Instance_MainAxisSize
    //     0x6090d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6090d4: ldr             x1, [x1, #0xfd0]
    // 0x6090d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6090d8: stur            w1, [x0, #0x17]
    // 0x6090dc: r1 = Instance_CrossAxisAlignment
    //     0x6090dc: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6090e0: ldr             x1, [x1, #0xb8]
    // 0x6090e4: StoreField: r0->field_1b = r1
    //     0x6090e4: stur            w1, [x0, #0x1b]
    // 0x6090e8: r1 = Instance_VerticalDirection
    //     0x6090e8: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6090ec: ldr             x1, [x1, #0x80]
    // 0x6090f0: StoreField: r0->field_23 = r1
    //     0x6090f0: stur            w1, [x0, #0x23]
    // 0x6090f4: r1 = Instance_Clip
    //     0x6090f4: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6090f8: ldr             x1, [x1, #0x48]
    // 0x6090fc: StoreField: r0->field_2b = r1
    //     0x6090fc: stur            w1, [x0, #0x2b]
    // 0x609100: ldur            x1, [fp, #-0x28]
    // 0x609104: StoreField: r0->field_b = r1
    //     0x609104: stur            w1, [x0, #0xb]
    // 0x609108: LeaveFrame
    //     0x609108: mov             SP, fp
    //     0x60910c: ldp             fp, lr, [SP], #0x10
    // 0x609110: ret
    //     0x609110: ret             
    // 0x609114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609118: b               #0x608f54
    // 0x60911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60911c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609124: b               #0x608fe0
    // 0x609128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609128: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x60912c, size: 0x104
    // 0x60912c: EnterFrame
    //     0x60912c: stp             fp, lr, [SP, #-0x10]!
    //     0x609130: mov             fp, SP
    // 0x609134: AllocStack(0x20)
    //     0x609134: sub             SP, SP, #0x20
    // 0x609138: SetupParameters([dynamic _ /* r0 */])
    //     0x609138: ldr             x0, [fp, #0x18]
    //     0x60913c: ldur            w1, [x0, #0x17]
    //     0x609140: add             x1, x1, HEAP, lsl #32
    //     0x609144: stur            x1, [fp, #-0x10]
    // 0x609148: CheckStackOverflow
    //     0x609148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60914c: cmp             SP, x16
    //     0x609150: b.ls            #0x609214
    // 0x609154: LoadField: r0 = r1->field_f
    //     0x609154: ldur            w0, [x1, #0xf]
    // 0x609158: DecompressPointer r0
    //     0x609158: add             x0, x0, HEAP, lsl #32
    // 0x60915c: ldr             x2, [fp, #0x10]
    // 0x609160: r3 = LoadInt32Instr(r2)
    //     0x609160: sbfx            x3, x2, #1, #0x1f
    //     0x609164: tbz             w2, #0, #0x60916c
    //     0x609168: ldur            x3, [x2, #7]
    // 0x60916c: stur            x3, [fp, #-8]
    // 0x609170: stp             x3, x0, [SP]
    // 0x609174: r0 = _addFocusNodeToEachTextField()
    //     0x609174: bl              #0x60a268  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_addFocusNodeToEachTextField
    // 0x609178: ldur            x0, [fp, #-0x10]
    // 0x60917c: LoadField: r1 = r0->field_f
    //     0x60917c: ldur            w1, [x0, #0xf]
    // 0x609180: DecompressPointer r1
    //     0x609180: add             x1, x1, HEAP, lsl #32
    // 0x609184: str             x1, [SP, #8]
    // 0x609188: ldur            x1, [fp, #-8]
    // 0x60918c: str             x1, [SP]
    // 0x609190: r0 = _addTextEditingControllerToEachTextField()
    //     0x609190: bl              #0x60a10c  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_addTextEditingControllerToEachTextField
    // 0x609194: ldur            x1, [fp, #-0x10]
    // 0x609198: LoadField: r0 = r1->field_f
    //     0x609198: ldur            w0, [x1, #0xf]
    // 0x60919c: DecompressPointer r0
    //     0x60919c: add             x0, x0, HEAP, lsl #32
    // 0x6091a0: LoadField: r2 = r0->field_b
    //     0x6091a0: ldur            w2, [x0, #0xb]
    // 0x6091a4: DecompressPointer r2
    //     0x6091a4: add             x2, x2, HEAP, lsl #32
    // 0x6091a8: cmp             w2, NULL
    // 0x6091ac: b.eq            #0x60921c
    // 0x6091b0: LoadField: r3 = r2->field_63
    //     0x6091b0: ldur            w3, [x2, #0x63]
    // 0x6091b4: DecompressPointer r3
    //     0x6091b4: add             x3, x3, HEAP, lsl #32
    // 0x6091b8: LoadField: r2 = r0->field_1b
    //     0x6091b8: ldur            w2, [x0, #0x1b]
    // 0x6091bc: DecompressPointer r2
    //     0x6091bc: add             x2, x2, HEAP, lsl #32
    // 0x6091c0: r16 = Sentinel
    //     0x6091c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6091c4: cmp             w2, w16
    // 0x6091c8: b.eq            #0x609220
    // 0x6091cc: cmp             w3, NULL
    // 0x6091d0: b.eq            #0x60922c
    // 0x6091d4: stp             x2, x3, [SP]
    // 0x6091d8: mov             x0, x3
    // 0x6091dc: ClosureCall
    //     0x6091dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6091e0: ldur            x2, [x0, #0x1f]
    //     0x6091e4: blr             x2
    // 0x6091e8: ldur            x0, [fp, #-0x10]
    // 0x6091ec: LoadField: r1 = r0->field_f
    //     0x6091ec: ldur            w1, [x0, #0xf]
    // 0x6091f0: DecompressPointer r1
    //     0x6091f0: add             x1, x1, HEAP, lsl #32
    // 0x6091f4: str             x1, [SP, #8]
    // 0x6091f8: ldur            x0, [fp, #-8]
    // 0x6091fc: str             x0, [SP]
    // 0x609200: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x609200: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x609204: r0 = _buildTextField()
    //     0x609204: bl              #0x609230  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_buildTextField
    // 0x609208: LeaveFrame
    //     0x609208: mov             SP, fp
    //     0x60920c: ldp             fp, lr, [SP], #0x10
    // 0x609210: ret
    //     0x609210: ret             
    // 0x609214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609218: b               #0x609154
    // 0x60921c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60921c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609220: r9 = _textControllers
    //     0x609220: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a50] Field <_OtpTextFieldState@773192065._textControllers@773192065>: late (offset: 0x1c)
    //     0x609224: ldr             x9, [x9, #0xa50]
    // 0x609228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609228: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60922c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60922c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildTextField(/* No info */) {
    // ** addr: 0x609230, size: 0x458
    // 0x609230: EnterFrame
    //     0x609230: stp             fp, lr, [SP, #-0x10]!
    //     0x609234: mov             fp, SP
    // 0x609238: AllocStack(0xf0)
    //     0x609238: sub             SP, SP, #0xf0
    // 0x60923c: SetupParameters(_OtpTextFieldState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic style = Null /* r0, fp-0x8 */})
    //     0x60923c: mov             x0, x4
    //     0x609240: ldur            w1, [x0, #0x13]
    //     0x609244: add             x1, x1, HEAP, lsl #32
    //     0x609248: sub             x2, x1, #4
    //     0x60924c: add             x3, fp, w2, sxtw #2
    //     0x609250: ldr             x3, [x3, #0x18]
    //     0x609254: stur            x3, [fp, #-0x18]
    //     0x609258: add             x4, fp, w2, sxtw #2
    //     0x60925c: ldr             x4, [x4, #0x10]
    //     0x609260: stur            x4, [fp, #-0x10]
    //     0x609264: ldur            w2, [x0, #0x1f]
    //     0x609268: add             x2, x2, HEAP, lsl #32
    //     0x60926c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c30] "style"
    //     0x609270: ldr             x16, [x16, #0xc30]
    //     0x609274: cmp             w2, w16
    //     0x609278: b.ne            #0x609298
    //     0x60927c: ldur            w2, [x0, #0x23]
    //     0x609280: add             x2, x2, HEAP, lsl #32
    //     0x609284: sub             w0, w1, w2
    //     0x609288: add             x1, fp, w0, sxtw #2
    //     0x60928c: ldr             x1, [x1, #8]
    //     0x609290: mov             x0, x1
    //     0x609294: b               #0x60929c
    //     0x609298: mov             x0, NULL
    //     0x60929c: stur            x0, [fp, #-8]
    // 0x6092a0: CheckStackOverflow
    //     0x6092a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6092a4: cmp             SP, x16
    //     0x6092a8: b.ls            #0x609620
    // 0x6092ac: r1 = 2
    //     0x6092ac: movz            x1, #0x2
    // 0x6092b0: r0 = AllocateContext()
    //     0x6092b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6092b4: mov             x3, x0
    // 0x6092b8: ldur            x2, [fp, #-0x18]
    // 0x6092bc: stur            x3, [fp, #-0x40]
    // 0x6092c0: StoreField: r3->field_f = r2
    //     0x6092c0: stur            w2, [x3, #0xf]
    // 0x6092c4: ldur            x4, [fp, #-0x10]
    // 0x6092c8: r0 = BoxInt64Instr(r4)
    //     0x6092c8: sbfiz           x0, x4, #1, #0x1f
    //     0x6092cc: cmp             x4, x0, asr #1
    //     0x6092d0: b.eq            #0x6092dc
    //     0x6092d4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6092d8: stur            x4, [x0, #7]
    // 0x6092dc: StoreField: r3->field_13 = r0
    //     0x6092dc: stur            w0, [x3, #0x13]
    // 0x6092e0: LoadField: r5 = r2->field_b
    //     0x6092e0: ldur            w5, [x2, #0xb]
    // 0x6092e4: DecompressPointer r5
    //     0x6092e4: add             x5, x5, HEAP, lsl #32
    // 0x6092e8: cmp             w5, NULL
    // 0x6092ec: b.eq            #0x609628
    // 0x6092f0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6092f0: ldur            d0, [x5, #0x17]
    // 0x6092f4: stur            d0, [fp, #-0x80]
    // 0x6092f8: LoadField: d1 = r5->field_1f
    //     0x6092f8: ldur            d1, [x5, #0x1f]
    // 0x6092fc: stur            d1, [fp, #-0x78]
    // 0x609300: LoadField: r6 = r5->field_f
    //     0x609300: ldur            x6, [x5, #0xf]
    // 0x609304: ldur            x0, [fp, #-8]
    // 0x609308: stur            x6, [fp, #-0x38]
    // 0x60930c: cmp             w0, NULL
    // 0x609310: b.ne            #0x609324
    // 0x609314: LoadField: r0 = r5->field_4f
    //     0x609314: ldur            w0, [x5, #0x4f]
    // 0x609318: DecompressPointer r0
    //     0x609318: add             x0, x0, HEAP, lsl #32
    // 0x60931c: mov             x7, x0
    // 0x609320: b               #0x609328
    // 0x609324: mov             x7, x0
    // 0x609328: stur            x7, [fp, #-0x30]
    // 0x60932c: LoadField: r8 = r5->field_43
    //     0x60932c: ldur            w8, [x5, #0x43]
    // 0x609330: DecompressPointer r8
    //     0x609330: add             x8, x8, HEAP, lsl #32
    // 0x609334: stur            x8, [fp, #-0x28]
    // 0x609338: LoadField: r10 = r2->field_1b
    //     0x609338: ldur            w10, [x2, #0x1b]
    // 0x60933c: DecompressPointer r10
    //     0x60933c: add             x10, x10, HEAP, lsl #32
    // 0x609340: r16 = Sentinel
    //     0x609340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609344: cmp             w10, w16
    // 0x609348: b.eq            #0x60962c
    // 0x60934c: LoadField: r0 = r10->field_b
    //     0x60934c: ldur            w0, [x10, #0xb]
    // 0x609350: DecompressPointer r0
    //     0x609350: add             x0, x0, HEAP, lsl #32
    // 0x609354: r1 = LoadInt32Instr(r0)
    //     0x609354: sbfx            x1, x0, #1, #0x1f
    // 0x609358: mov             x0, x1
    // 0x60935c: mov             x1, x4
    // 0x609360: cmp             x1, x0
    // 0x609364: b.hs            #0x609638
    // 0x609368: ArrayLoad: r11 = r10[r4]  ; Unknown_4
    //     0x609368: add             x16, x10, x4, lsl #2
    //     0x60936c: ldur            w11, [x16, #0xf]
    // 0x609370: DecompressPointer r11
    //     0x609370: add             x11, x11, HEAP, lsl #32
    // 0x609374: stur            x11, [fp, #-0x20]
    // 0x609378: ArrayLoad: r10 = r2[0]  ; List_4
    //     0x609378: ldur            w10, [x2, #0x17]
    // 0x60937c: DecompressPointer r10
    //     0x60937c: add             x10, x10, HEAP, lsl #32
    // 0x609380: r16 = Sentinel
    //     0x609380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609384: cmp             w10, w16
    // 0x609388: b.eq            #0x60963c
    // 0x60938c: LoadField: r0 = r10->field_b
    //     0x60938c: ldur            w0, [x10, #0xb]
    // 0x609390: DecompressPointer r0
    //     0x609390: add             x0, x0, HEAP, lsl #32
    // 0x609394: r1 = LoadInt32Instr(r0)
    //     0x609394: sbfx            x1, x0, #1, #0x1f
    // 0x609398: mov             x0, x1
    // 0x60939c: mov             x1, x4
    // 0x6093a0: cmp             x1, x0
    // 0x6093a4: b.hs            #0x609648
    // 0x6093a8: ArrayLoad: r0 = r10[r4]  ; Unknown_4
    //     0x6093a8: add             x16, x10, x4, lsl #2
    //     0x6093ac: ldur            w0, [x16, #0xf]
    // 0x6093b0: DecompressPointer r0
    //     0x6093b0: add             x0, x0, HEAP, lsl #32
    // 0x6093b4: stur            x0, [fp, #-8]
    // 0x6093b8: LoadField: r1 = r5->field_37
    //     0x6093b8: ldur            w1, [x5, #0x37]
    // 0x6093bc: DecompressPointer r1
    //     0x6093bc: add             x1, x1, HEAP, lsl #32
    // 0x6093c0: stp             x1, x2, [SP]
    // 0x6093c4: r0 = _outlineBorder()
    //     0x6093c4: bl              #0x609688  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_outlineBorder
    // 0x6093c8: mov             x1, x0
    // 0x6093cc: ldur            x0, [fp, #-0x18]
    // 0x6093d0: stur            x1, [fp, #-0x48]
    // 0x6093d4: LoadField: r2 = r0->field_b
    //     0x6093d4: ldur            w2, [x0, #0xb]
    // 0x6093d8: DecompressPointer r2
    //     0x6093d8: add             x2, x2, HEAP, lsl #32
    // 0x6093dc: cmp             w2, NULL
    // 0x6093e0: b.eq            #0x60964c
    // 0x6093e4: r16 = Instance_Color
    //     0x6093e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x6093e8: ldr             x16, [x16, #0xb30]
    // 0x6093ec: stp             x16, x0, [SP]
    // 0x6093f0: r0 = _outlineBorder()
    //     0x6093f0: bl              #0x609688  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_outlineBorder
    // 0x6093f4: mov             x1, x0
    // 0x6093f8: ldur            x0, [fp, #-0x18]
    // 0x6093fc: stur            x1, [fp, #-0x50]
    // 0x609400: LoadField: r2 = r0->field_b
    //     0x609400: ldur            w2, [x0, #0xb]
    // 0x609404: DecompressPointer r2
    //     0x609404: add             x2, x2, HEAP, lsl #32
    // 0x609408: cmp             w2, NULL
    // 0x60940c: b.eq            #0x609650
    // 0x609410: r16 = Instance_Color
    //     0x609410: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af8] Obj!Color@9f3601
    //     0x609414: ldr             x16, [x16, #0xaf8]
    // 0x609418: stp             x16, x0, [SP]
    // 0x60941c: r0 = _outlineBorder()
    //     0x60941c: bl              #0x609688  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_outlineBorder
    // 0x609420: mov             x1, x0
    // 0x609424: ldur            x0, [fp, #-0x18]
    // 0x609428: stur            x1, [fp, #-0x58]
    // 0x60942c: LoadField: r2 = r0->field_b
    //     0x60942c: ldur            w2, [x0, #0xb]
    // 0x609430: DecompressPointer r2
    //     0x609430: add             x2, x2, HEAP, lsl #32
    // 0x609434: cmp             w2, NULL
    // 0x609438: b.eq            #0x609654
    // 0x60943c: LoadField: r3 = r2->field_3f
    //     0x60943c: ldur            w3, [x2, #0x3f]
    // 0x609440: DecompressPointer r3
    //     0x609440: add             x3, x3, HEAP, lsl #32
    // 0x609444: stp             x3, x0, [SP]
    // 0x609448: r0 = _outlineBorder()
    //     0x609448: bl              #0x609688  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_outlineBorder
    // 0x60944c: mov             x1, x0
    // 0x609450: ldur            x0, [fp, #-0x18]
    // 0x609454: stur            x1, [fp, #-0x68]
    // 0x609458: LoadField: r2 = r0->field_b
    //     0x609458: ldur            w2, [x0, #0xb]
    // 0x60945c: DecompressPointer r2
    //     0x60945c: add             x2, x2, HEAP, lsl #32
    // 0x609460: stur            x2, [fp, #-0x60]
    // 0x609464: cmp             w2, NULL
    // 0x609468: b.eq            #0x609658
    // 0x60946c: r0 = InputDecoration()
    //     0x60946c: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x609470: mov             x3, x0
    // 0x609474: r0 = Instance_EdgeInsets
    //     0x609474: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x609478: ldr             x0, [x0, #0xc8]
    // 0x60947c: stur            x3, [fp, #-0x70]
    // 0x609480: StoreField: r3->field_5b = r0
    //     0x609480: stur            w0, [x3, #0x5b]
    // 0x609484: r0 = ""
    //     0x609484: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x609488: StoreField: r3->field_93 = r0
    //     0x609488: stur            w0, [x3, #0x93]
    // 0x60948c: r0 = true
    //     0x60948c: add             x0, NULL, #0x20  ; true
    // 0x609490: StoreField: r3->field_9f = r0
    //     0x609490: stur            w0, [x3, #0x9f]
    // 0x609494: r1 = Instance_Color
    //     0x609494: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x609498: ldr             x1, [x1, #0xb30]
    // 0x60949c: StoreField: r3->field_a3 = r1
    //     0x60949c: stur            w1, [x3, #0xa3]
    // 0x6094a0: ldur            x1, [fp, #-0x48]
    // 0x6094a4: StoreField: r3->field_b3 = r1
    //     0x6094a4: stur            w1, [x3, #0xb3]
    // 0x6094a8: ldur            x1, [fp, #-0x58]
    // 0x6094ac: StoreField: r3->field_bb = r1
    //     0x6094ac: stur            w1, [x3, #0xbb]
    // 0x6094b0: ldur            x1, [fp, #-0x50]
    // 0x6094b4: StoreField: r3->field_bf = r1
    //     0x6094b4: stur            w1, [x3, #0xbf]
    // 0x6094b8: ldur            x1, [fp, #-0x68]
    // 0x6094bc: StoreField: r3->field_c3 = r1
    //     0x6094bc: stur            w1, [x3, #0xc3]
    // 0x6094c0: StoreField: r3->field_c7 = r0
    //     0x6094c0: stur            w0, [x3, #0xc7]
    // 0x6094c4: ldur            x0, [fp, #-0x60]
    // 0x6094c8: LoadField: r4 = r0->field_67
    //     0x6094c8: ldur            w4, [x0, #0x67]
    // 0x6094cc: DecompressPointer r4
    //     0x6094cc: add             x4, x4, HEAP, lsl #32
    // 0x6094d0: ldur            x2, [fp, #-0x38]
    // 0x6094d4: stur            x4, [fp, #-0x48]
    // 0x6094d8: r0 = BoxInt64Instr(r2)
    //     0x6094d8: sbfiz           x0, x2, #1, #0x1f
    //     0x6094dc: cmp             x2, x0, asr #1
    //     0x6094e0: b.eq            #0x6094ec
    //     0x6094e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6094e8: stur            x2, [x0, #7]
    // 0x6094ec: ldur            x2, [fp, #-0x40]
    // 0x6094f0: r1 = Function '<anonymous closure>':.
    //     0x6094f0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a58] AnonymousClosure: (0x609708), in [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_buildTextField (0x609230)
    //     0x6094f4: ldr             x1, [x1, #0xa58]
    // 0x6094f8: stur            x0, [fp, #-0x18]
    // 0x6094fc: r0 = AllocateClosure()
    //     0x6094fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x609500: r1 = <String>
    //     0x609500: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x609504: stur            x0, [fp, #-0x40]
    // 0x609508: r0 = TextFormField()
    //     0x609508: bl              #0x5d467c  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x60950c: stur            x0, [fp, #-0x50]
    // 0x609510: r16 = true
    //     0x609510: add             x16, NULL, #0x20  ; true
    // 0x609514: stp             x16, x0, [SP, #0x60]
    // 0x609518: ldur            x16, [fp, #-0x20]
    // 0x60951c: ldur            lr, [fp, #-0x70]
    // 0x609520: stp             lr, x16, [SP, #0x50]
    // 0x609524: ldur            x16, [fp, #-8]
    // 0x609528: r30 = Instance_TextInputType
    //     0x609528: add             lr, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextInputType@9e4cd1
    //     0x60952c: ldr             lr, [lr, #0x6d8]
    // 0x609530: stp             lr, x16, [SP, #0x40]
    // 0x609534: r16 = true
    //     0x609534: add             x16, NULL, #0x20  ; true
    // 0x609538: r30 = Instance_TextAlign
    //     0x609538: add             lr, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x60953c: ldr             lr, [lr, #0x58]
    // 0x609540: stp             lr, x16, [SP, #0x30]
    // 0x609544: ldur            x16, [fp, #-0x18]
    // 0x609548: ldur            lr, [fp, #-0x30]
    // 0x60954c: stp             lr, x16, [SP, #0x20]
    // 0x609550: ldur            x16, [fp, #-0x28]
    // 0x609554: r30 = true
    //     0x609554: add             lr, NULL, #0x20  ; true
    // 0x609558: stp             lr, x16, [SP, #0x10]
    // 0x60955c: ldur            x16, [fp, #-0x48]
    // 0x609560: ldur            lr, [fp, #-0x40]
    // 0x609564: stp             lr, x16, [SP]
    // 0x609568: r4 = const [0, 0xe, 0xe, 0x6, cursorColor, 0xa, enabled, 0xb, maxLength, 0x8, obscureText, 0xc, onChanged, 0xd, showCursor, 0x6, style, 0x9, textAlign, 0x7, null]
    //     0x609568: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] List(21) [0, 0xe, 0xe, 0x6, "cursorColor", 0xa, "enabled", 0xb, "maxLength", 0x8, "obscureText", 0xc, "onChanged", 0xd, "showCursor", 0x6, "style", 0x9, "textAlign", 0x7, Null]
    //     0x60956c: ldr             x4, [x4, #0xfc0]
    // 0x609570: r0 = TextFormField()
    //     0x609570: bl              #0x5cf7e4  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x609574: ldur            d0, [fp, #-0x80]
    // 0x609578: r0 = inline_Allocate_Double()
    //     0x609578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60957c: add             x0, x0, #0x10
    //     0x609580: cmp             x1, x0
    //     0x609584: b.ls            #0x60965c
    //     0x609588: str             x0, [THR, #0x50]  ; THR::top
    //     0x60958c: sub             x0, x0, #0xf
    //     0x609590: movz            x1, #0xd148
    //     0x609594: movk            x1, #0x3, lsl #16
    //     0x609598: stur            x1, [x0, #-1]
    // 0x60959c: StoreField: r0->field_7 = d0
    //     0x60959c: stur            d0, [x0, #7]
    // 0x6095a0: ldur            d0, [fp, #-0x78]
    // 0x6095a4: stur            x0, [fp, #-0x18]
    // 0x6095a8: r1 = inline_Allocate_Double()
    //     0x6095a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6095ac: add             x1, x1, #0x10
    //     0x6095b0: cmp             x2, x1
    //     0x6095b4: b.ls            #0x60966c
    //     0x6095b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6095bc: sub             x1, x1, #0xf
    //     0x6095c0: movz            x2, #0xd148
    //     0x6095c4: movk            x2, #0x3, lsl #16
    //     0x6095c8: stur            x2, [x1, #-1]
    // 0x6095cc: StoreField: r1->field_7 = d0
    //     0x6095cc: stur            d0, [x1, #7]
    // 0x6095d0: stur            x1, [fp, #-8]
    // 0x6095d4: r0 = Container()
    //     0x6095d4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6095d8: stur            x0, [fp, #-0x20]
    // 0x6095dc: ldur            x16, [fp, #-0x18]
    // 0x6095e0: stp             x16, x0, [SP, #0x20]
    // 0x6095e4: ldur            x16, [fp, #-8]
    // 0x6095e8: r30 = Instance_Alignment
    //     0x6095e8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6095ec: ldr             lr, [lr, #0xe38]
    // 0x6095f0: stp             lr, x16, [SP, #0x10]
    // 0x6095f4: r16 = Instance_EdgeInsets
    //     0x6095f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b00] Obj!EdgeInsets@9e5f31
    //     0x6095f8: ldr             x16, [x16, #0xb00]
    // 0x6095fc: ldur            lr, [fp, #-0x50]
    // 0x609600: stp             lr, x16, [SP]
    // 0x609604: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, height, 0x2, margin, 0x4, width, 0x1, null]
    //     0x609604: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "height", 0x2, "margin", 0x4, "width", 0x1, Null]
    //     0x609608: ldr             x4, [x4, #0xfc8]
    // 0x60960c: r0 = Container()
    //     0x60960c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x609610: ldur            x0, [fp, #-0x20]
    // 0x609614: LeaveFrame
    //     0x609614: mov             SP, fp
    //     0x609618: ldp             fp, lr, [SP], #0x10
    // 0x60961c: ret
    //     0x60961c: ret             
    // 0x609620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609624: b               #0x6092ac
    // 0x609628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609628: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60962c: r9 = _textControllers
    //     0x60962c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a50] Field <_OtpTextFieldState@773192065._textControllers@773192065>: late (offset: 0x1c)
    //     0x609630: ldr             x9, [x9, #0xa50]
    // 0x609634: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x609634: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x609638: r0 = RangeErrorSharedWithFPURegs()
    //     0x609638: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60963c: r9 = _focusNodes
    //     0x60963c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a30] Field <_OtpTextFieldState@773192065._focusNodes@773192065>: late (offset: 0x18)
    //     0x609640: ldr             x9, [x9, #0xa30]
    // 0x609644: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x609644: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x609648: r0 = RangeErrorSharedWithFPURegs()
    //     0x609648: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60964c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60964c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609650: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609654: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609658: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60965c: SaveReg d0
    //     0x60965c: str             q0, [SP, #-0x10]!
    // 0x609660: r0 = AllocateDouble()
    //     0x609660: bl              #0x98d578  ; AllocateDoubleStub
    // 0x609664: RestoreReg d0
    //     0x609664: ldr             q0, [SP], #0x10
    // 0x609668: b               #0x60959c
    // 0x60966c: SaveReg d0
    //     0x60966c: str             q0, [SP, #-0x10]!
    // 0x609670: SaveReg r0
    //     0x609670: str             x0, [SP, #-8]!
    // 0x609674: r0 = AllocateDouble()
    //     0x609674: bl              #0x98d578  ; AllocateDoubleStub
    // 0x609678: mov             x1, x0
    // 0x60967c: RestoreReg r0
    //     0x60967c: ldr             x0, [SP], #8
    // 0x609680: RestoreReg d0
    //     0x609680: ldr             q0, [SP], #0x10
    // 0x609684: b               #0x6095cc
  }
  _ _outlineBorder(/* No info */) {
    // ** addr: 0x609688, size: 0x80
    // 0x609688: EnterFrame
    //     0x609688: stp             fp, lr, [SP, #-0x10]!
    //     0x60968c: mov             fp, SP
    // 0x609690: AllocStack(0x8)
    //     0x609690: sub             SP, SP, #8
    // 0x609694: ldr             x0, [fp, #0x18]
    // 0x609698: LoadField: r1 = r0->field_b
    //     0x609698: ldur            w1, [x0, #0xb]
    // 0x60969c: DecompressPointer r1
    //     0x60969c: add             x1, x1, HEAP, lsl #32
    // 0x6096a0: cmp             w1, NULL
    // 0x6096a4: b.eq            #0x609704
    // 0x6096a8: r0 = BorderSide()
    //     0x6096a8: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6096ac: mov             x1, x0
    // 0x6096b0: ldr             x0, [fp, #0x10]
    // 0x6096b4: stur            x1, [fp, #-8]
    // 0x6096b8: StoreField: r1->field_7 = r0
    //     0x6096b8: stur            w0, [x1, #7]
    // 0x6096bc: d0 = 2.000000
    //     0x6096bc: fmov            d0, #2.00000000
    // 0x6096c0: StoreField: r1->field_b = d0
    //     0x6096c0: stur            d0, [x1, #0xb]
    // 0x6096c4: r0 = Instance_BorderStyle
    //     0x6096c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x6096c8: ldr             x0, [x0, #0x770]
    // 0x6096cc: StoreField: r1->field_13 = r0
    //     0x6096cc: stur            w0, [x1, #0x13]
    // 0x6096d0: d0 = -1.000000
    //     0x6096d0: fmov            d0, #-1.00000000
    // 0x6096d4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6096d4: stur            d0, [x1, #0x17]
    // 0x6096d8: r0 = OutlineInputBorder()
    //     0x6096d8: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6096dc: r1 = Instance_BorderRadius
    //     0x6096dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b18] Obj!BorderRadius@9e63f1
    //     0x6096e0: ldr             x1, [x1, #0xb18]
    // 0x6096e4: StoreField: r0->field_13 = r1
    //     0x6096e4: stur            w1, [x0, #0x13]
    // 0x6096e8: d0 = 4.000000
    //     0x6096e8: fmov            d0, #4.00000000
    // 0x6096ec: StoreField: r0->field_b = d0
    //     0x6096ec: stur            d0, [x0, #0xb]
    // 0x6096f0: ldur            x1, [fp, #-8]
    // 0x6096f4: StoreField: r0->field_7 = r1
    //     0x6096f4: stur            w1, [x0, #7]
    // 0x6096f8: LeaveFrame
    //     0x6096f8: mov             SP, fp
    //     0x6096fc: ldp             fp, lr, [SP], #0x10
    // 0x609700: ret
    //     0x609700: ret             
    // 0x609704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609704: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x609708, size: 0x154
    // 0x609708: EnterFrame
    //     0x609708: stp             fp, lr, [SP, #-0x10]!
    //     0x60970c: mov             fp, SP
    // 0x609710: AllocStack(0x30)
    //     0x609710: sub             SP, SP, #0x30
    // 0x609714: SetupParameters([dynamic _ /* r0 */])
    //     0x609714: ldr             x0, [fp, #0x18]
    //     0x609718: ldur            w1, [x0, #0x17]
    //     0x60971c: add             x1, x1, HEAP, lsl #32
    // 0x609720: CheckStackOverflow
    //     0x609720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609724: cmp             SP, x16
    //     0x609728: b.ls            #0x609844
    // 0x60972c: ldr             x3, [fp, #0x10]
    // 0x609730: LoadField: r0 = r3->field_7
    //     0x609730: ldur            w0, [x3, #7]
    // 0x609734: DecompressPointer r0
    //     0x609734: add             x0, x0, HEAP, lsl #32
    // 0x609738: r2 = LoadInt32Instr(r0)
    //     0x609738: sbfx            x2, x0, #1, #0x1f
    // 0x60973c: cmp             x2, #1
    // 0x609740: b.gt            #0x609820
    // 0x609744: LoadField: r4 = r1->field_f
    //     0x609744: ldur            w4, [x1, #0xf]
    // 0x609748: DecompressPointer r4
    //     0x609748: add             x4, x4, HEAP, lsl #32
    // 0x60974c: stur            x4, [fp, #-0x18]
    // 0x609750: LoadField: r5 = r4->field_13
    //     0x609750: ldur            w5, [x4, #0x13]
    // 0x609754: DecompressPointer r5
    //     0x609754: add             x5, x5, HEAP, lsl #32
    // 0x609758: r16 = Sentinel
    //     0x609758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60975c: cmp             w5, w16
    // 0x609760: b.eq            #0x60984c
    // 0x609764: stur            x5, [fp, #-0x10]
    // 0x609768: LoadField: r6 = r1->field_13
    //     0x609768: ldur            w6, [x1, #0x13]
    // 0x60976c: DecompressPointer r6
    //     0x60976c: add             x6, x6, HEAP, lsl #32
    // 0x609770: stur            x6, [fp, #-8]
    // 0x609774: LoadField: r2 = r5->field_7
    //     0x609774: ldur            w2, [x5, #7]
    // 0x609778: DecompressPointer r2
    //     0x609778: add             x2, x2, HEAP, lsl #32
    // 0x60977c: mov             x0, x3
    // 0x609780: r1 = Null
    //     0x609780: mov             x1, NULL
    // 0x609784: cmp             w2, NULL
    // 0x609788: b.eq            #0x6097a8
    // 0x60978c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60978c: ldur            w4, [x2, #0x17]
    // 0x609790: DecompressPointer r4
    //     0x609790: add             x4, x4, HEAP, lsl #32
    // 0x609794: r8 = X0
    //     0x609794: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x609798: LoadField: r9 = r4->field_7
    //     0x609798: ldur            x9, [x4, #7]
    // 0x60979c: r3 = Null
    //     0x60979c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a60] Null
    //     0x6097a0: ldr             x3, [x3, #0xa60]
    // 0x6097a4: blr             x9
    // 0x6097a8: ldur            x2, [fp, #-0x10]
    // 0x6097ac: LoadField: r0 = r2->field_b
    //     0x6097ac: ldur            w0, [x2, #0xb]
    // 0x6097b0: DecompressPointer r0
    //     0x6097b0: add             x0, x0, HEAP, lsl #32
    // 0x6097b4: ldur            x1, [fp, #-8]
    // 0x6097b8: r3 = LoadInt32Instr(r1)
    //     0x6097b8: sbfx            x3, x1, #1, #0x1f
    //     0x6097bc: tbz             w1, #0, #0x6097c4
    //     0x6097c0: ldur            x3, [x1, #7]
    // 0x6097c4: r1 = LoadInt32Instr(r0)
    //     0x6097c4: sbfx            x1, x0, #1, #0x1f
    // 0x6097c8: mov             x0, x1
    // 0x6097cc: mov             x1, x3
    // 0x6097d0: cmp             x1, x0
    // 0x6097d4: b.hs            #0x609858
    // 0x6097d8: mov             x1, x2
    // 0x6097dc: ldr             x0, [fp, #0x10]
    // 0x6097e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6097e0: add             x25, x1, x3, lsl #2
    //     0x6097e4: add             x25, x25, #0xf
    //     0x6097e8: str             w0, [x25]
    //     0x6097ec: tbz             w0, #0, #0x609808
    //     0x6097f0: ldurb           w16, [x1, #-1]
    //     0x6097f4: ldurb           w17, [x0, #-1]
    //     0x6097f8: and             x16, x17, x16, lsr #2
    //     0x6097fc: tst             x16, HEAP, lsr #32
    //     0x609800: b.eq            #0x609808
    //     0x609804: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x609808: ldur            x16, [fp, #-0x18]
    // 0x60980c: ldr             lr, [fp, #0x10]
    // 0x609810: stp             lr, x16, [SP, #8]
    // 0x609814: str             x3, [SP]
    // 0x609818: r0 = _onDigitEntered()
    //     0x609818: bl              #0x60a084  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_onDigitEntered
    // 0x60981c: b               #0x609834
    // 0x609820: LoadField: r0 = r1->field_f
    //     0x609820: ldur            w0, [x1, #0xf]
    // 0x609824: DecompressPointer r0
    //     0x609824: add             x0, x0, HEAP, lsl #32
    // 0x609828: ldr             x16, [fp, #0x10]
    // 0x60982c: stp             x16, x0, [SP]
    // 0x609830: r0 = _handlePaste()
    //     0x609830: bl              #0x60985c  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_handlePaste
    // 0x609834: r0 = Null
    //     0x609834: mov             x0, NULL
    // 0x609838: LeaveFrame
    //     0x609838: mov             SP, fp
    //     0x60983c: ldp             fp, lr, [SP], #0x10
    // 0x609840: ret
    //     0x609840: ret             
    // 0x609844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609848: b               #0x60972c
    // 0x60984c: r9 = _verificationCode
    //     0x60984c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a70] Field <_OtpTextFieldState@773192065._verificationCode@773192065>: late (offset: 0x14)
    //     0x609850: ldr             x9, [x9, #0xa70]
    // 0x609854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609854: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x609858: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _handlePaste(/* No info */) {
    // ** addr: 0x60985c, size: 0x368
    // 0x60985c: EnterFrame
    //     0x60985c: stp             fp, lr, [SP, #-0x10]!
    //     0x609860: mov             fp, SP
    // 0x609864: AllocStack(0x50)
    //     0x609864: sub             SP, SP, #0x50
    // 0x609868: CheckStackOverflow
    //     0x609868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60986c: cmp             SP, x16
    //     0x609870: b.ls            #0x609b80
    // 0x609874: ldr             x2, [fp, #0x10]
    // 0x609878: LoadField: r0 = r2->field_7
    //     0x609878: ldur            w0, [x2, #7]
    // 0x60987c: DecompressPointer r0
    //     0x60987c: add             x0, x0, HEAP, lsl #32
    // 0x609880: ldr             x3, [fp, #0x18]
    // 0x609884: LoadField: r1 = r3->field_b
    //     0x609884: ldur            w1, [x3, #0xb]
    // 0x609888: DecompressPointer r1
    //     0x609888: add             x1, x1, HEAP, lsl #32
    // 0x60988c: cmp             w1, NULL
    // 0x609890: b.eq            #0x609b88
    // 0x609894: LoadField: r4 = r1->field_f
    //     0x609894: ldur            x4, [x1, #0xf]
    // 0x609898: r1 = LoadInt32Instr(r0)
    //     0x609898: sbfx            x1, x0, #1, #0x1f
    // 0x60989c: cmp             x1, x4
    // 0x6098a0: b.le            #0x6098cc
    // 0x6098a4: r0 = BoxInt64Instr(r4)
    //     0x6098a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6098a8: cmp             x4, x0, asr #1
    //     0x6098ac: b.eq            #0x6098b8
    //     0x6098b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6098b4: stur            x4, [x0, #7]
    // 0x6098b8: stp             xzr, x2, [SP, #8]
    // 0x6098bc: str             x0, [SP]
    // 0x6098c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6098c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6098c4: r0 = substring()
    //     0x6098c4: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x6098c8: mov             x2, x0
    // 0x6098cc: stur            x2, [fp, #-0x20]
    // 0x6098d0: LoadField: r0 = r2->field_7
    //     0x6098d0: ldur            w0, [x2, #7]
    // 0x6098d4: DecompressPointer r0
    //     0x6098d4: add             x0, x0, HEAP, lsl #32
    // 0x6098d8: r3 = LoadInt32Instr(r0)
    //     0x6098d8: sbfx            x3, x0, #1, #0x1f
    // 0x6098dc: stur            x3, [fp, #-0x18]
    // 0x6098e0: r5 = 0
    //     0x6098e0: movz            x5, #0
    // 0x6098e4: ldr             x4, [fp, #0x18]
    // 0x6098e8: stur            x5, [fp, #-0x10]
    // 0x6098ec: CheckStackOverflow
    //     0x6098ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6098f0: cmp             SP, x16
    //     0x6098f4: b.ls            #0x609b8c
    // 0x6098f8: cmp             x5, x3
    // 0x6098fc: b.ge            #0x609b70
    // 0x609900: add             x6, x5, #1
    // 0x609904: stur            x6, [fp, #-8]
    // 0x609908: r0 = BoxInt64Instr(r6)
    //     0x609908: sbfiz           x0, x6, #1, #0x1f
    //     0x60990c: cmp             x6, x0, asr #1
    //     0x609910: b.eq            #0x60991c
    //     0x609914: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609918: stur            x6, [x0, #7]
    // 0x60991c: stp             x0, x5, [SP, #8]
    // 0x609920: str             x3, [SP]
    // 0x609924: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x609924: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x609928: r0 = checkValidRange()
    //     0x609928: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x60992c: ldur            x16, [fp, #-0x20]
    // 0x609930: str             x16, [SP, #0x10]
    // 0x609934: ldur            x1, [fp, #-0x10]
    // 0x609938: stp             x0, x1, [SP]
    // 0x60993c: r0 = _substringUnchecked()
    //     0x60993c: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x609940: mov             x3, x0
    // 0x609944: ldr             x2, [fp, #0x18]
    // 0x609948: stur            x3, [fp, #-0x30]
    // 0x60994c: LoadField: r4 = r2->field_1b
    //     0x60994c: ldur            w4, [x2, #0x1b]
    // 0x609950: DecompressPointer r4
    //     0x609950: add             x4, x4, HEAP, lsl #32
    // 0x609954: r16 = Sentinel
    //     0x609954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609958: cmp             w4, w16
    // 0x60995c: b.eq            #0x609b94
    // 0x609960: LoadField: r0 = r4->field_b
    //     0x609960: ldur            w0, [x4, #0xb]
    // 0x609964: DecompressPointer r0
    //     0x609964: add             x0, x0, HEAP, lsl #32
    // 0x609968: r1 = LoadInt32Instr(r0)
    //     0x609968: sbfx            x1, x0, #1, #0x1f
    // 0x60996c: mov             x0, x1
    // 0x609970: ldur            x1, [fp, #-0x10]
    // 0x609974: cmp             x1, x0
    // 0x609978: b.hs            #0x609ba0
    // 0x60997c: ldur            x1, [fp, #-0x10]
    // 0x609980: ArrayLoad: r0 = r4[r1]  ; Unknown_4
    //     0x609980: add             x16, x4, x1, lsl #2
    //     0x609984: ldur            w0, [x16, #0xf]
    // 0x609988: DecompressPointer r0
    //     0x609988: add             x0, x0, HEAP, lsl #32
    // 0x60998c: stur            x0, [fp, #-0x28]
    // 0x609990: cmp             w0, NULL
    // 0x609994: b.eq            #0x609ba4
    // 0x609998: LoadField: r4 = r0->field_27
    //     0x609998: ldur            w4, [x0, #0x27]
    // 0x60999c: DecompressPointer r4
    //     0x60999c: add             x4, x4, HEAP, lsl #32
    // 0x6099a0: stp             x3, x4, [SP, #0x10]
    // 0x6099a4: r16 = Instance_TextSelection
    //     0x6099a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x6099a8: ldr             x16, [x16, #0xfe8]
    // 0x6099ac: r30 = Instance_TextRange
    //     0x6099ac: add             lr, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x6099b0: ldr             lr, [lr, #0x48]
    // 0x6099b4: stp             lr, x16, [SP]
    // 0x6099b8: r4 = const [0, 0x4, 0x4, 0x1, composing, 0x3, selection, 0x2, text, 0x1, null]
    //     0x6099b8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bff0] List(11) [0, 0x4, 0x4, 0x1, "composing", 0x3, "selection", 0x2, "text", 0x1, Null]
    //     0x6099bc: ldr             x4, [x4, #0xff0]
    // 0x6099c0: r0 = copyWith()
    //     0x6099c0: bl              #0x493308  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x6099c4: ldur            x16, [fp, #-0x28]
    // 0x6099c8: stp             x0, x16, [SP]
    // 0x6099cc: r0 = value=()
    //     0x6099cc: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6099d0: ldr             x2, [fp, #0x18]
    // 0x6099d4: LoadField: r3 = r2->field_1b
    //     0x6099d4: ldur            w3, [x2, #0x1b]
    // 0x6099d8: DecompressPointer r3
    //     0x6099d8: add             x3, x3, HEAP, lsl #32
    // 0x6099dc: LoadField: r0 = r3->field_b
    //     0x6099dc: ldur            w0, [x3, #0xb]
    // 0x6099e0: DecompressPointer r0
    //     0x6099e0: add             x0, x0, HEAP, lsl #32
    // 0x6099e4: r1 = LoadInt32Instr(r0)
    //     0x6099e4: sbfx            x1, x0, #1, #0x1f
    // 0x6099e8: mov             x0, x1
    // 0x6099ec: ldur            x1, [fp, #-0x10]
    // 0x6099f0: cmp             x1, x0
    // 0x6099f4: b.hs            #0x609ba8
    // 0x6099f8: ldur            x1, [fp, #-0x10]
    // 0x6099fc: ArrayLoad: r0 = r3[r1]  ; Unknown_4
    //     0x6099fc: add             x16, x3, x1, lsl #2
    //     0x609a00: ldur            w0, [x16, #0xf]
    // 0x609a04: DecompressPointer r0
    //     0x609a04: add             x0, x0, HEAP, lsl #32
    // 0x609a08: stur            x0, [fp, #-0x28]
    // 0x609a0c: cmp             w0, NULL
    // 0x609a10: b.eq            #0x609bac
    // 0x609a14: r0 = TextEditingValue()
    //     0x609a14: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x609a18: mov             x1, x0
    // 0x609a1c: ldur            x0, [fp, #-0x30]
    // 0x609a20: StoreField: r1->field_7 = r0
    //     0x609a20: stur            w0, [x1, #7]
    // 0x609a24: r2 = Instance_TextSelection
    //     0x609a24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x609a28: ldr             x2, [x2, #0xfe8]
    // 0x609a2c: StoreField: r1->field_b = r2
    //     0x609a2c: stur            w2, [x1, #0xb]
    // 0x609a30: r3 = Instance_TextRange
    //     0x609a30: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x609a34: ldr             x3, [x3, #0x48]
    // 0x609a38: StoreField: r1->field_f = r3
    //     0x609a38: stur            w3, [x1, #0xf]
    // 0x609a3c: ldur            x16, [fp, #-0x28]
    // 0x609a40: stp             x1, x16, [SP]
    // 0x609a44: r0 = value=()
    //     0x609a44: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x609a48: ldr             x3, [fp, #0x18]
    // 0x609a4c: LoadField: r4 = r3->field_13
    //     0x609a4c: ldur            w4, [x3, #0x13]
    // 0x609a50: DecompressPointer r4
    //     0x609a50: add             x4, x4, HEAP, lsl #32
    // 0x609a54: r16 = Sentinel
    //     0x609a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609a58: cmp             w4, w16
    // 0x609a5c: b.eq            #0x609bb0
    // 0x609a60: stur            x4, [fp, #-0x28]
    // 0x609a64: LoadField: r2 = r4->field_7
    //     0x609a64: ldur            w2, [x4, #7]
    // 0x609a68: DecompressPointer r2
    //     0x609a68: add             x2, x2, HEAP, lsl #32
    // 0x609a6c: ldur            x0, [fp, #-0x30]
    // 0x609a70: r1 = Null
    //     0x609a70: mov             x1, NULL
    // 0x609a74: cmp             w2, NULL
    // 0x609a78: b.eq            #0x609a98
    // 0x609a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x609a7c: ldur            w4, [x2, #0x17]
    // 0x609a80: DecompressPointer r4
    //     0x609a80: add             x4, x4, HEAP, lsl #32
    // 0x609a84: r8 = X0
    //     0x609a84: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x609a88: LoadField: r9 = r4->field_7
    //     0x609a88: ldur            x9, [x4, #7]
    // 0x609a8c: r3 = Null
    //     0x609a8c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a78] Null
    //     0x609a90: ldr             x3, [x3, #0xa78]
    // 0x609a94: blr             x9
    // 0x609a98: ldur            x2, [fp, #-0x28]
    // 0x609a9c: LoadField: r0 = r2->field_b
    //     0x609a9c: ldur            w0, [x2, #0xb]
    // 0x609aa0: DecompressPointer r0
    //     0x609aa0: add             x0, x0, HEAP, lsl #32
    // 0x609aa4: r1 = LoadInt32Instr(r0)
    //     0x609aa4: sbfx            x1, x0, #1, #0x1f
    // 0x609aa8: mov             x0, x1
    // 0x609aac: ldur            x1, [fp, #-0x10]
    // 0x609ab0: cmp             x1, x0
    // 0x609ab4: b.hs            #0x609bbc
    // 0x609ab8: mov             x1, x2
    // 0x609abc: ldur            x0, [fp, #-0x30]
    // 0x609ac0: ldur            x2, [fp, #-0x10]
    // 0x609ac4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x609ac4: add             x25, x1, x2, lsl #2
    //     0x609ac8: add             x25, x25, #0xf
    //     0x609acc: str             w0, [x25]
    //     0x609ad0: tbz             w0, #0, #0x609aec
    //     0x609ad4: ldurb           w16, [x1, #-1]
    //     0x609ad8: ldurb           w17, [x0, #-1]
    //     0x609adc: and             x16, x17, x16, lsr #2
    //     0x609ae0: tst             x16, HEAP, lsr #32
    //     0x609ae4: b.eq            #0x609aec
    //     0x609ae8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x609aec: r1 = 1
    //     0x609aec: movz            x1, #0x1
    // 0x609af0: r0 = AllocateContext()
    //     0x609af0: bl              #0x98c848  ; AllocateContextStub
    // 0x609af4: mov             x1, x0
    // 0x609af8: ldr             x0, [fp, #0x18]
    // 0x609afc: stur            x1, [fp, #-0x28]
    // 0x609b00: StoreField: r1->field_f = r0
    //     0x609b00: stur            w0, [x1, #0xf]
    // 0x609b04: ldur            x16, [fp, #-0x30]
    // 0x609b08: stp             x16, x0, [SP]
    // 0x609b0c: r0 = _onCodeChanged()
    //     0x609b0c: bl              #0x609dd0  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_onCodeChanged
    // 0x609b10: ldr             x16, [fp, #0x18]
    // 0x609b14: str             x16, [SP, #0x10]
    // 0x609b18: ldur            x0, [fp, #-0x10]
    // 0x609b1c: ldur            x16, [fp, #-0x30]
    // 0x609b20: stp             x16, x0, [SP]
    // 0x609b24: r0 = _changeFocusToNextNodeWhenValueIsEntered()
    //     0x609b24: bl              #0x609bc4  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_changeFocusToNextNodeWhenValueIsEntered
    // 0x609b28: ldur            x2, [fp, #-0x28]
    // 0x609b2c: r1 = Function '<anonymous closure>':.
    //     0x609b2c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a88] AnonymousClosure: (0x609e40), in [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_onDigitEntered (0x60a084)
    //     0x609b30: ldr             x1, [x1, #0xa88]
    // 0x609b34: r0 = AllocateClosure()
    //     0x609b34: bl              #0x98c960  ; AllocateClosureStub
    // 0x609b38: ldr             x16, [fp, #0x18]
    // 0x609b3c: stp             x0, x16, [SP]
    // 0x609b40: r0 = setState()
    //     0x609b40: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x609b44: ldr             x0, [fp, #0x18]
    // 0x609b48: LoadField: r1 = r0->field_f
    //     0x609b48: ldur            w1, [x0, #0xf]
    // 0x609b4c: DecompressPointer r1
    //     0x609b4c: add             x1, x1, HEAP, lsl #32
    // 0x609b50: cmp             w1, NULL
    // 0x609b54: b.eq            #0x609bc0
    // 0x609b58: str             x1, [SP]
    // 0x609b5c: r0 = markNeedsBuild()
    //     0x609b5c: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x609b60: ldur            x5, [fp, #-8]
    // 0x609b64: ldur            x2, [fp, #-0x20]
    // 0x609b68: ldur            x3, [fp, #-0x18]
    // 0x609b6c: b               #0x6098e4
    // 0x609b70: r0 = Null
    //     0x609b70: mov             x0, NULL
    // 0x609b74: LeaveFrame
    //     0x609b74: mov             SP, fp
    //     0x609b78: ldp             fp, lr, [SP], #0x10
    // 0x609b7c: ret
    //     0x609b7c: ret             
    // 0x609b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609b84: b               #0x609874
    // 0x609b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609b88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609b90: b               #0x6098f8
    // 0x609b94: r9 = _textControllers
    //     0x609b94: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a50] Field <_OtpTextFieldState@773192065._textControllers@773192065>: late (offset: 0x1c)
    //     0x609b98: ldr             x9, [x9, #0xa50]
    // 0x609b9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609b9c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x609ba0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x609ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609ba4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x609ba8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x609bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609bac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609bb0: r9 = _verificationCode
    //     0x609bb0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a70] Field <_OtpTextFieldState@773192065._verificationCode@773192065>: late (offset: 0x14)
    //     0x609bb4: ldr             x9, [x9, #0xa70]
    // 0x609bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609bb8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x609bbc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x609bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609bc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _changeFocusToNextNodeWhenValueIsEntered(/* No info */) {
    // ** addr: 0x609bc4, size: 0x154
    // 0x609bc4: EnterFrame
    //     0x609bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x609bc8: mov             fp, SP
    // 0x609bcc: AllocStack(0x18)
    //     0x609bcc: sub             SP, SP, #0x18
    // 0x609bd0: CheckStackOverflow
    //     0x609bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609bd4: cmp             SP, x16
    //     0x609bd8: b.ls            #0x609ce8
    // 0x609bdc: ldr             x0, [fp, #0x10]
    // 0x609be0: LoadField: r1 = r0->field_7
    //     0x609be0: ldur            w1, [x0, #7]
    // 0x609be4: DecompressPointer r1
    //     0x609be4: add             x1, x1, HEAP, lsl #32
    // 0x609be8: cbz             w1, #0x609cd8
    // 0x609bec: ldr             x0, [fp, #0x20]
    // 0x609bf0: ldr             x2, [fp, #0x18]
    // 0x609bf4: add             x1, x2, #1
    // 0x609bf8: stur            x1, [fp, #-8]
    // 0x609bfc: LoadField: r3 = r0->field_b
    //     0x609bfc: ldur            w3, [x0, #0xb]
    // 0x609c00: DecompressPointer r3
    //     0x609c00: add             x3, x3, HEAP, lsl #32
    // 0x609c04: cmp             w3, NULL
    // 0x609c08: b.eq            #0x609cf0
    // 0x609c0c: LoadField: r4 = r3->field_f
    //     0x609c0c: ldur            x4, [x3, #0xf]
    // 0x609c10: cmp             x1, x4
    // 0x609c14: b.eq            #0x609c88
    // 0x609c18: LoadField: r2 = r0->field_f
    //     0x609c18: ldur            w2, [x0, #0xf]
    // 0x609c1c: DecompressPointer r2
    //     0x609c1c: add             x2, x2, HEAP, lsl #32
    // 0x609c20: cmp             w2, NULL
    // 0x609c24: b.eq            #0x609cf4
    // 0x609c28: str             x2, [SP]
    // 0x609c2c: r0 = of()
    //     0x609c2c: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x609c30: mov             x2, x0
    // 0x609c34: ldr             x0, [fp, #0x20]
    // 0x609c38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x609c38: ldur            w3, [x0, #0x17]
    // 0x609c3c: DecompressPointer r3
    //     0x609c3c: add             x3, x3, HEAP, lsl #32
    // 0x609c40: r16 = Sentinel
    //     0x609c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609c44: cmp             w3, w16
    // 0x609c48: b.eq            #0x609cf8
    // 0x609c4c: LoadField: r0 = r3->field_b
    //     0x609c4c: ldur            w0, [x3, #0xb]
    // 0x609c50: DecompressPointer r0
    //     0x609c50: add             x0, x0, HEAP, lsl #32
    // 0x609c54: r1 = LoadInt32Instr(r0)
    //     0x609c54: sbfx            x1, x0, #1, #0x1f
    // 0x609c58: mov             x0, x1
    // 0x609c5c: ldur            x1, [fp, #-8]
    // 0x609c60: cmp             x1, x0
    // 0x609c64: b.hs            #0x609d04
    // 0x609c68: ldur            x0, [fp, #-8]
    // 0x609c6c: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x609c6c: add             x16, x3, x0, lsl #2
    //     0x609c70: ldur            w1, [x16, #0xf]
    // 0x609c74: DecompressPointer r1
    //     0x609c74: add             x1, x1, HEAP, lsl #32
    // 0x609c78: stp             x1, x2, [SP]
    // 0x609c7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x609c7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x609c80: r0 = requestFocus()
    //     0x609c80: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x609c84: b               #0x609cd8
    // 0x609c88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x609c88: ldur            w3, [x0, #0x17]
    // 0x609c8c: DecompressPointer r3
    //     0x609c8c: add             x3, x3, HEAP, lsl #32
    // 0x609c90: r16 = Sentinel
    //     0x609c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609c94: cmp             w3, w16
    // 0x609c98: b.eq            #0x609d08
    // 0x609c9c: LoadField: r0 = r3->field_b
    //     0x609c9c: ldur            w0, [x3, #0xb]
    // 0x609ca0: DecompressPointer r0
    //     0x609ca0: add             x0, x0, HEAP, lsl #32
    // 0x609ca4: r1 = LoadInt32Instr(r0)
    //     0x609ca4: sbfx            x1, x0, #1, #0x1f
    // 0x609ca8: mov             x0, x1
    // 0x609cac: mov             x1, x2
    // 0x609cb0: cmp             x1, x0
    // 0x609cb4: b.hs            #0x609d14
    // 0x609cb8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x609cb8: add             x16, x3, x2, lsl #2
    //     0x609cbc: ldur            w0, [x16, #0xf]
    // 0x609cc0: DecompressPointer r0
    //     0x609cc0: add             x0, x0, HEAP, lsl #32
    // 0x609cc4: cmp             w0, NULL
    // 0x609cc8: b.eq            #0x609cd8
    // 0x609ccc: str             x0, [SP]
    // 0x609cd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609cd0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609cd4: r0 = unfocus()
    //     0x609cd4: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x609cd8: r0 = Null
    //     0x609cd8: mov             x0, NULL
    // 0x609cdc: LeaveFrame
    //     0x609cdc: mov             SP, fp
    //     0x609ce0: ldp             fp, lr, [SP], #0x10
    // 0x609ce4: ret
    //     0x609ce4: ret             
    // 0x609ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609ce8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609cec: b               #0x609bdc
    // 0x609cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609cf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609cf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609cf8: r9 = _focusNodes
    //     0x609cf8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a30] Field <_OtpTextFieldState@773192065._focusNodes@773192065>: late (offset: 0x18)
    //     0x609cfc: ldr             x9, [x9, #0xa30]
    // 0x609d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609d00: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x609d04: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x609d08: r9 = _focusNodes
    //     0x609d08: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a30] Field <_OtpTextFieldState@773192065._focusNodes@773192065>: late (offset: 0x18)
    //     0x609d0c: ldr             x9, [x9, #0xa30]
    // 0x609d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609d10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x609d14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onCodeChanged(/* No info */) {
    // ** addr: 0x609dd0, size: 0x70
    // 0x609dd0: EnterFrame
    //     0x609dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x609dd4: mov             fp, SP
    // 0x609dd8: AllocStack(0x10)
    //     0x609dd8: sub             SP, SP, #0x10
    // 0x609ddc: CheckStackOverflow
    //     0x609ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609de0: cmp             SP, x16
    //     0x609de4: b.ls            #0x609e30
    // 0x609de8: ldr             x0, [fp, #0x18]
    // 0x609dec: LoadField: r1 = r0->field_b
    //     0x609dec: ldur            w1, [x0, #0xb]
    // 0x609df0: DecompressPointer r1
    //     0x609df0: add             x1, x1, HEAP, lsl #32
    // 0x609df4: cmp             w1, NULL
    // 0x609df8: b.eq            #0x609e38
    // 0x609dfc: LoadField: r0 = r1->field_5f
    //     0x609dfc: ldur            w0, [x1, #0x5f]
    // 0x609e00: DecompressPointer r0
    //     0x609e00: add             x0, x0, HEAP, lsl #32
    // 0x609e04: cmp             w0, NULL
    // 0x609e08: b.eq            #0x609e3c
    // 0x609e0c: ldr             x16, [fp, #0x10]
    // 0x609e10: stp             x16, x0, [SP]
    // 0x609e14: ClosureCall
    //     0x609e14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x609e18: ldur            x2, [x0, #0x1f]
    //     0x609e1c: blr             x2
    // 0x609e20: r0 = Null
    //     0x609e20: mov             x0, NULL
    // 0x609e24: LeaveFrame
    //     0x609e24: mov             SP, fp
    //     0x609e28: ldp             fp, lr, [SP], #0x10
    // 0x609e2c: ret
    //     0x609e2c: ret             
    // 0x609e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609e34: b               #0x609de8
    // 0x609e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609e3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x609e3c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x609e40, size: 0x6c
    // 0x609e40: EnterFrame
    //     0x609e40: stp             fp, lr, [SP, #-0x10]!
    //     0x609e44: mov             fp, SP
    // 0x609e48: AllocStack(0x10)
    //     0x609e48: sub             SP, SP, #0x10
    // 0x609e4c: SetupParameters([dynamic _ /* r0 */])
    //     0x609e4c: ldr             x0, [fp, #0x10]
    //     0x609e50: ldur            w1, [x0, #0x17]
    //     0x609e54: add             x1, x1, HEAP, lsl #32
    // 0x609e58: CheckStackOverflow
    //     0x609e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609e5c: cmp             SP, x16
    //     0x609e60: b.ls            #0x609e98
    // 0x609e64: LoadField: r0 = r1->field_f
    //     0x609e64: ldur            w0, [x1, #0xf]
    // 0x609e68: DecompressPointer r0
    //     0x609e68: add             x0, x0, HEAP, lsl #32
    // 0x609e6c: LoadField: r1 = r0->field_13
    //     0x609e6c: ldur            w1, [x0, #0x13]
    // 0x609e70: DecompressPointer r1
    //     0x609e70: add             x1, x1, HEAP, lsl #32
    // 0x609e74: r16 = Sentinel
    //     0x609e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609e78: cmp             w1, w16
    // 0x609e7c: b.eq            #0x609ea0
    // 0x609e80: stp             x1, x0, [SP]
    // 0x609e84: r0 = _onSubmit()
    //     0x609e84: bl              #0x609eac  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_onSubmit
    // 0x609e88: r0 = Null
    //     0x609e88: mov             x0, NULL
    // 0x609e8c: LeaveFrame
    //     0x609e8c: mov             SP, fp
    //     0x609e90: ldp             fp, lr, [SP], #0x10
    // 0x609e94: ret
    //     0x609e94: ret             
    // 0x609e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609e98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609e9c: b               #0x609e64
    // 0x609ea0: r9 = _verificationCode
    //     0x609ea0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a70] Field <_OtpTextFieldState@773192065._verificationCode@773192065>: late (offset: 0x14)
    //     0x609ea4: ldr             x9, [x9, #0xa70]
    // 0x609ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609ea8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSubmit(/* No info */) {
    // ** addr: 0x609eac, size: 0xa8
    // 0x609eac: EnterFrame
    //     0x609eac: stp             fp, lr, [SP, #-0x10]!
    //     0x609eb0: mov             fp, SP
    // 0x609eb4: AllocStack(0x18)
    //     0x609eb4: sub             SP, SP, #0x18
    // 0x609eb8: CheckStackOverflow
    //     0x609eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609ebc: cmp             SP, x16
    //     0x609ec0: b.ls            #0x609f44
    // 0x609ec4: r1 = Function '<anonymous closure>':.
    //     0x609ec4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a90] AnonymousClosure: (0x609f54), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_onSubmit (0x609fbc)
    //     0x609ec8: ldr             x1, [x1, #0xa90]
    // 0x609ecc: r2 = Null
    //     0x609ecc: mov             x2, NULL
    // 0x609ed0: r0 = AllocateClosure()
    //     0x609ed0: bl              #0x98c960  ; AllocateClosureStub
    // 0x609ed4: ldr             x16, [fp, #0x10]
    // 0x609ed8: stp             x0, x16, [SP]
    // 0x609edc: r0 = every()
    //     0x609edc: bl              #0x565ac4  ; [dart:collection] ListBase::every
    // 0x609ee0: tbnz            w0, #4, #0x609f34
    // 0x609ee4: ldr             x0, [fp, #0x18]
    // 0x609ee8: LoadField: r1 = r0->field_b
    //     0x609ee8: ldur            w1, [x0, #0xb]
    // 0x609eec: DecompressPointer r1
    //     0x609eec: add             x1, x1, HEAP, lsl #32
    // 0x609ef0: cmp             w1, NULL
    // 0x609ef4: b.eq            #0x609f4c
    // 0x609ef8: LoadField: r0 = r1->field_5b
    //     0x609ef8: ldur            w0, [x1, #0x5b]
    // 0x609efc: DecompressPointer r0
    //     0x609efc: add             x0, x0, HEAP, lsl #32
    // 0x609f00: stur            x0, [fp, #-8]
    // 0x609f04: ldr             x16, [fp, #0x10]
    // 0x609f08: str             x16, [SP]
    // 0x609f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609f0c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609f10: r0 = join()
    //     0x609f10: bl              #0x54fab8  ; [dart:collection] ListBase::join
    // 0x609f14: mov             x1, x0
    // 0x609f18: ldur            x0, [fp, #-8]
    // 0x609f1c: cmp             w0, NULL
    // 0x609f20: b.eq            #0x609f50
    // 0x609f24: stp             x1, x0, [SP]
    // 0x609f28: ClosureCall
    //     0x609f28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x609f2c: ldur            x2, [x0, #0x1f]
    //     0x609f30: blr             x2
    // 0x609f34: r0 = Null
    //     0x609f34: mov             x0, NULL
    // 0x609f38: LeaveFrame
    //     0x609f38: mov             SP, fp
    //     0x609f3c: ldp             fp, lr, [SP], #0x10
    // 0x609f40: ret
    //     0x609f40: ret             
    // 0x609f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609f48: b               #0x609ec4
    // 0x609f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609f4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x609f50: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _onDigitEntered(/* No info */) {
    // ** addr: 0x60a084, size: 0x88
    // 0x60a084: EnterFrame
    //     0x60a084: stp             fp, lr, [SP, #-0x10]!
    //     0x60a088: mov             fp, SP
    // 0x60a08c: AllocStack(0x20)
    //     0x60a08c: sub             SP, SP, #0x20
    // 0x60a090: CheckStackOverflow
    //     0x60a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a094: cmp             SP, x16
    //     0x60a098: b.ls            #0x60a104
    // 0x60a09c: r1 = 1
    //     0x60a09c: movz            x1, #0x1
    // 0x60a0a0: r0 = AllocateContext()
    //     0x60a0a0: bl              #0x98c848  ; AllocateContextStub
    // 0x60a0a4: mov             x1, x0
    // 0x60a0a8: ldr             x0, [fp, #0x20]
    // 0x60a0ac: stur            x1, [fp, #-8]
    // 0x60a0b0: StoreField: r1->field_f = r0
    //     0x60a0b0: stur            w0, [x1, #0xf]
    // 0x60a0b4: ldr             x16, [fp, #0x18]
    // 0x60a0b8: stp             x16, x0, [SP]
    // 0x60a0bc: r0 = _onCodeChanged()
    //     0x60a0bc: bl              #0x609dd0  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_onCodeChanged
    // 0x60a0c0: ldr             x16, [fp, #0x20]
    // 0x60a0c4: str             x16, [SP, #0x10]
    // 0x60a0c8: ldr             x0, [fp, #0x10]
    // 0x60a0cc: ldr             x16, [fp, #0x18]
    // 0x60a0d0: stp             x16, x0, [SP]
    // 0x60a0d4: r0 = _changeFocusToNextNodeWhenValueIsEntered()
    //     0x60a0d4: bl              #0x609bc4  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_changeFocusToNextNodeWhenValueIsEntered
    // 0x60a0d8: ldur            x2, [fp, #-8]
    // 0x60a0dc: r1 = Function '<anonymous closure>':.
    //     0x60a0dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a88] AnonymousClosure: (0x609e40), in [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_onDigitEntered (0x60a084)
    //     0x60a0e0: ldr             x1, [x1, #0xa88]
    // 0x60a0e4: r0 = AllocateClosure()
    //     0x60a0e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x60a0e8: ldr             x16, [fp, #0x20]
    // 0x60a0ec: stp             x0, x16, [SP]
    // 0x60a0f0: r0 = setState()
    //     0x60a0f0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60a0f4: r0 = Null
    //     0x60a0f4: mov             x0, NULL
    // 0x60a0f8: LeaveFrame
    //     0x60a0f8: mov             SP, fp
    //     0x60a0fc: ldp             fp, lr, [SP], #0x10
    // 0x60a100: ret
    //     0x60a100: ret             
    // 0x60a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a108: b               #0x60a09c
  }
  _ _addTextEditingControllerToEachTextField(/* No info */) {
    // ** addr: 0x60a10c, size: 0x150
    // 0x60a10c: EnterFrame
    //     0x60a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x60a110: mov             fp, SP
    // 0x60a114: AllocStack(0x10)
    //     0x60a114: sub             SP, SP, #0x10
    // 0x60a118: CheckStackOverflow
    //     0x60a118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a11c: cmp             SP, x16
    //     0x60a120: b.ls            #0x60a244
    // 0x60a124: ldr             x0, [fp, #0x18]
    // 0x60a128: LoadField: r2 = r0->field_1b
    //     0x60a128: ldur            w2, [x0, #0x1b]
    // 0x60a12c: DecompressPointer r2
    //     0x60a12c: add             x2, x2, HEAP, lsl #32
    // 0x60a130: r16 = Sentinel
    //     0x60a130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60a134: cmp             w2, w16
    // 0x60a138: b.eq            #0x60a24c
    // 0x60a13c: stur            x2, [fp, #-8]
    // 0x60a140: LoadField: r0 = r2->field_b
    //     0x60a140: ldur            w0, [x2, #0xb]
    // 0x60a144: DecompressPointer r0
    //     0x60a144: add             x0, x0, HEAP, lsl #32
    // 0x60a148: r1 = LoadInt32Instr(r0)
    //     0x60a148: sbfx            x1, x0, #1, #0x1f
    // 0x60a14c: mov             x0, x1
    // 0x60a150: ldr             x1, [fp, #0x10]
    // 0x60a154: cmp             x1, x0
    // 0x60a158: b.hs            #0x60a258
    // 0x60a15c: ldr             x0, [fp, #0x10]
    // 0x60a160: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x60a160: add             x16, x2, x0, lsl #2
    //     0x60a164: ldur            w1, [x16, #0xf]
    // 0x60a168: DecompressPointer r1
    //     0x60a168: add             x1, x1, HEAP, lsl #32
    // 0x60a16c: cmp             w1, NULL
    // 0x60a170: b.ne            #0x60a234
    // 0x60a174: r1 = <TextEditingValue>
    //     0x60a174: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x60a178: ldr             x1, [x1, #0xc48]
    // 0x60a17c: r0 = TextEditingController()
    //     0x60a17c: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x60a180: mov             x1, x0
    // 0x60a184: r0 = Instance_TextEditingValue
    //     0x60a184: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x60a188: ldr             x0, [x0, #0x18]
    // 0x60a18c: stur            x1, [fp, #-0x10]
    // 0x60a190: StoreField: r1->field_27 = r0
    //     0x60a190: stur            w0, [x1, #0x27]
    // 0x60a194: r0 = 0
    //     0x60a194: movz            x0, #0
    // 0x60a198: StoreField: r1->field_7 = r0
    //     0x60a198: stur            x0, [x1, #7]
    // 0x60a19c: StoreField: r1->field_13 = r0
    //     0x60a19c: stur            x0, [x1, #0x13]
    // 0x60a1a0: StoreField: r1->field_1b = r0
    //     0x60a1a0: stur            x0, [x1, #0x1b]
    // 0x60a1a4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x60a1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60a1a8: ldr             x0, [x0, #0xfe0]
    //     0x60a1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60a1b0: cmp             w0, w16
    //     0x60a1b4: b.ne            #0x60a1c0
    //     0x60a1b8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x60a1bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60a1c0: ldur            x3, [fp, #-0x10]
    // 0x60a1c4: StoreField: r3->field_f = r0
    //     0x60a1c4: stur            w0, [x3, #0xf]
    // 0x60a1c8: ldur            x4, [fp, #-8]
    // 0x60a1cc: LoadField: r2 = r4->field_7
    //     0x60a1cc: ldur            w2, [x4, #7]
    // 0x60a1d0: DecompressPointer r2
    //     0x60a1d0: add             x2, x2, HEAP, lsl #32
    // 0x60a1d4: mov             x0, x3
    // 0x60a1d8: r1 = Null
    //     0x60a1d8: mov             x1, NULL
    // 0x60a1dc: cmp             w2, NULL
    // 0x60a1e0: b.eq            #0x60a200
    // 0x60a1e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60a1e4: ldur            w4, [x2, #0x17]
    // 0x60a1e8: DecompressPointer r4
    //     0x60a1e8: add             x4, x4, HEAP, lsl #32
    // 0x60a1ec: r8 = X0
    //     0x60a1ec: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x60a1f0: LoadField: r9 = r4->field_7
    //     0x60a1f0: ldur            x9, [x4, #7]
    // 0x60a1f4: r3 = Null
    //     0x60a1f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a98] Null
    //     0x60a1f8: ldr             x3, [x3, #0xa98]
    // 0x60a1fc: blr             x9
    // 0x60a200: ldur            x1, [fp, #-8]
    // 0x60a204: ldur            x0, [fp, #-0x10]
    // 0x60a208: ldr             x2, [fp, #0x10]
    // 0x60a20c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60a20c: add             x25, x1, x2, lsl #2
    //     0x60a210: add             x25, x25, #0xf
    //     0x60a214: str             w0, [x25]
    //     0x60a218: tbz             w0, #0, #0x60a234
    //     0x60a21c: ldurb           w16, [x1, #-1]
    //     0x60a220: ldurb           w17, [x0, #-1]
    //     0x60a224: and             x16, x17, x16, lsr #2
    //     0x60a228: tst             x16, HEAP, lsr #32
    //     0x60a22c: b.eq            #0x60a234
    //     0x60a230: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x60a234: r0 = Null
    //     0x60a234: mov             x0, NULL
    // 0x60a238: LeaveFrame
    //     0x60a238: mov             SP, fp
    //     0x60a23c: ldp             fp, lr, [SP], #0x10
    // 0x60a240: ret
    //     0x60a240: ret             
    // 0x60a244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a248: b               #0x60a124
    // 0x60a24c: r9 = _textControllers
    //     0x60a24c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a50] Field <_OtpTextFieldState@773192065._textControllers@773192065>: late (offset: 0x1c)
    //     0x60a250: ldr             x9, [x9, #0xa50]
    // 0x60a254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a254: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a258: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addFocusNodeToEachTextField(/* No info */) {
    // ** addr: 0x60a268, size: 0x110
    // 0x60a268: EnterFrame
    //     0x60a268: stp             fp, lr, [SP, #-0x10]!
    //     0x60a26c: mov             fp, SP
    // 0x60a270: AllocStack(0x18)
    //     0x60a270: sub             SP, SP, #0x18
    // 0x60a274: CheckStackOverflow
    //     0x60a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a278: cmp             SP, x16
    //     0x60a27c: b.ls            #0x60a360
    // 0x60a280: ldr             x0, [fp, #0x18]
    // 0x60a284: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60a284: ldur            w2, [x0, #0x17]
    // 0x60a288: DecompressPointer r2
    //     0x60a288: add             x2, x2, HEAP, lsl #32
    // 0x60a28c: r16 = Sentinel
    //     0x60a28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60a290: cmp             w2, w16
    // 0x60a294: b.eq            #0x60a368
    // 0x60a298: stur            x2, [fp, #-8]
    // 0x60a29c: LoadField: r0 = r2->field_b
    //     0x60a29c: ldur            w0, [x2, #0xb]
    // 0x60a2a0: DecompressPointer r0
    //     0x60a2a0: add             x0, x0, HEAP, lsl #32
    // 0x60a2a4: r1 = LoadInt32Instr(r0)
    //     0x60a2a4: sbfx            x1, x0, #1, #0x1f
    // 0x60a2a8: mov             x0, x1
    // 0x60a2ac: ldr             x1, [fp, #0x10]
    // 0x60a2b0: cmp             x1, x0
    // 0x60a2b4: b.hs            #0x60a374
    // 0x60a2b8: ldr             x0, [fp, #0x10]
    // 0x60a2bc: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x60a2bc: add             x16, x2, x0, lsl #2
    //     0x60a2c0: ldur            w1, [x16, #0xf]
    // 0x60a2c4: DecompressPointer r1
    //     0x60a2c4: add             x1, x1, HEAP, lsl #32
    // 0x60a2c8: cmp             w1, NULL
    // 0x60a2cc: b.ne            #0x60a350
    // 0x60a2d0: r0 = FocusNode()
    //     0x60a2d0: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x60a2d4: stur            x0, [fp, #-0x10]
    // 0x60a2d8: str             x0, [SP]
    // 0x60a2dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a2dc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a2e0: r0 = FocusNode()
    //     0x60a2e0: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x60a2e4: ldur            x3, [fp, #-8]
    // 0x60a2e8: LoadField: r2 = r3->field_7
    //     0x60a2e8: ldur            w2, [x3, #7]
    // 0x60a2ec: DecompressPointer r2
    //     0x60a2ec: add             x2, x2, HEAP, lsl #32
    // 0x60a2f0: ldur            x0, [fp, #-0x10]
    // 0x60a2f4: r1 = Null
    //     0x60a2f4: mov             x1, NULL
    // 0x60a2f8: cmp             w2, NULL
    // 0x60a2fc: b.eq            #0x60a31c
    // 0x60a300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60a300: ldur            w4, [x2, #0x17]
    // 0x60a304: DecompressPointer r4
    //     0x60a304: add             x4, x4, HEAP, lsl #32
    // 0x60a308: r8 = X0
    //     0x60a308: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x60a30c: LoadField: r9 = r4->field_7
    //     0x60a30c: ldur            x9, [x4, #7]
    // 0x60a310: r3 = Null
    //     0x60a310: add             x3, PP, #0x34, lsl #12  ; [pp+0x34aa8] Null
    //     0x60a314: ldr             x3, [x3, #0xaa8]
    // 0x60a318: blr             x9
    // 0x60a31c: ldur            x1, [fp, #-8]
    // 0x60a320: ldur            x0, [fp, #-0x10]
    // 0x60a324: ldr             x2, [fp, #0x10]
    // 0x60a328: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60a328: add             x25, x1, x2, lsl #2
    //     0x60a32c: add             x25, x25, #0xf
    //     0x60a330: str             w0, [x25]
    //     0x60a334: tbz             w0, #0, #0x60a350
    //     0x60a338: ldurb           w16, [x1, #-1]
    //     0x60a33c: ldurb           w17, [x0, #-1]
    //     0x60a340: and             x16, x17, x16, lsr #2
    //     0x60a344: tst             x16, HEAP, lsr #32
    //     0x60a348: b.eq            #0x60a350
    //     0x60a34c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x60a350: r0 = Null
    //     0x60a350: mov             x0, NULL
    // 0x60a354: LeaveFrame
    //     0x60a354: mov             SP, fp
    //     0x60a358: ldp             fp, lr, [SP], #0x10
    // 0x60a35c: ret
    //     0x60a35c: ret             
    // 0x60a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a360: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a364: b               #0x60a280
    // 0x60a368: r9 = _focusNodes
    //     0x60a368: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a30] Field <_OtpTextFieldState@773192065._focusNodes@773192065>: late (offset: 0x18)
    //     0x60a36c: ldr             x9, [x9, #0xa30]
    // 0x60a370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a370: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a374: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, KeyEvent) {
    // ** addr: 0x60a3a8, size: 0xa4
    // 0x60a3a8: EnterFrame
    //     0x60a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60a3ac: mov             fp, SP
    // 0x60a3b0: AllocStack(0x18)
    //     0x60a3b0: sub             SP, SP, #0x18
    // 0x60a3b4: SetupParameters([dynamic _ /* r0 */])
    //     0x60a3b4: ldr             x0, [fp, #0x18]
    //     0x60a3b8: ldur            w1, [x0, #0x17]
    //     0x60a3bc: add             x1, x1, HEAP, lsl #32
    //     0x60a3c0: stur            x1, [fp, #-8]
    // 0x60a3c4: CheckStackOverflow
    //     0x60a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a3c8: cmp             SP, x16
    //     0x60a3cc: b.ls            #0x60a444
    // 0x60a3d0: ldr             x0, [fp, #0x10]
    // 0x60a3d4: LoadField: r2 = r0->field_b
    //     0x60a3d4: ldur            w2, [x0, #0xb]
    // 0x60a3d8: DecompressPointer r2
    //     0x60a3d8: add             x2, x2, HEAP, lsl #32
    // 0x60a3dc: str             x2, [SP]
    // 0x60a3e0: r0 = keyLabel()
    //     0x60a3e0: bl              #0x60a7f0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::keyLabel
    // 0x60a3e4: r1 = LoadClassIdInstr(r0)
    //     0x60a3e4: ldur            x1, [x0, #-1]
    //     0x60a3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x60a3ec: r16 = "Backspace"
    //     0x60a3ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf80] "Backspace"
    //     0x60a3f0: ldr             x16, [x16, #0xf80]
    // 0x60a3f4: stp             x16, x0, [SP]
    // 0x60a3f8: mov             x0, x1
    // 0x60a3fc: mov             lr, x0
    // 0x60a400: ldr             lr, [x21, lr, lsl #3]
    // 0x60a404: blr             lr
    // 0x60a408: tbnz            w0, #4, #0x60a434
    // 0x60a40c: ldr             x0, [fp, #0x10]
    // 0x60a410: r1 = LoadClassIdInstr(r0)
    //     0x60a410: ldur            x1, [x0, #-1]
    //     0x60a414: ubfx            x1, x1, #0xc, #0x14
    // 0x60a418: cmp             x1, #0x9d2
    // 0x60a41c: b.ne            #0x60a434
    // 0x60a420: ldur            x0, [fp, #-8]
    // 0x60a424: LoadField: r1 = r0->field_f
    //     0x60a424: ldur            w1, [x0, #0xf]
    // 0x60a428: DecompressPointer r1
    //     0x60a428: add             x1, x1, HEAP, lsl #32
    // 0x60a42c: str             x1, [SP]
    // 0x60a430: r0 = _changeFocusToPreviousNodeWhenTapBackspace()
    //     0x60a430: bl              #0x60a44c  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_changeFocusToPreviousNodeWhenTapBackspace
    // 0x60a434: r0 = Null
    //     0x60a434: mov             x0, NULL
    // 0x60a438: LeaveFrame
    //     0x60a438: mov             SP, fp
    //     0x60a43c: ldp             fp, lr, [SP], #0x10
    // 0x60a440: ret
    //     0x60a440: ret             
    // 0x60a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a448: b               #0x60a3d0
  }
  _ _changeFocusToPreviousNodeWhenTapBackspace(/* No info */) {
    // ** addr: 0x60a44c, size: 0x110
    // 0x60a44c: EnterFrame
    //     0x60a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x60a450: mov             fp, SP
    // 0x60a454: AllocStack(0x58)
    //     0x60a454: sub             SP, SP, #0x58
    // 0x60a458: CheckStackOverflow
    //     0x60a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a45c: cmp             SP, x16
    //     0x60a460: b.ls            #0x60a540
    // 0x60a464: ldr             x0, [fp, #0x10]
    // 0x60a468: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60a468: ldur            w3, [x0, #0x17]
    // 0x60a46c: DecompressPointer r3
    //     0x60a46c: add             x3, x3, HEAP, lsl #32
    // 0x60a470: r16 = Sentinel
    //     0x60a470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60a474: cmp             w3, w16
    // 0x60a478: b.eq            #0x60a548
    // 0x60a47c: stur            x3, [fp, #-0x40]
    // 0x60a480: r1 = Function '<anonymous closure>':.
    //     0x60a480: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a28] AnonymousClosure: (0x60a684), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_changeFocusToPreviousNodeWhenTapBackspace (0x60a6e4)
    //     0x60a484: ldr             x1, [x1, #0xa28]
    // 0x60a488: r2 = Null
    //     0x60a488: mov             x2, NULL
    // 0x60a48c: r0 = AllocateClosure()
    //     0x60a48c: bl              #0x98c960  ; AllocateClosureStub
    // 0x60a490: ldur            x16, [fp, #-0x40]
    // 0x60a494: stp             x0, x16, [SP]
    // 0x60a498: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a498: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a49c: r0 = indexWhere()
    //     0x60a49c: bl              #0x60a55c  ; [dart:collection] ListBase::indexWhere
    // 0x60a4a0: stur            x0, [fp, #-0x48]
    // 0x60a4a4: cmp             x0, #0
    // 0x60a4a8: b.le            #0x60a530
    // 0x60a4ac: ldr             x1, [fp, #0x10]
    // 0x60a4b0: LoadField: r2 = r1->field_f
    //     0x60a4b0: ldur            w2, [x1, #0xf]
    // 0x60a4b4: DecompressPointer r2
    //     0x60a4b4: add             x2, x2, HEAP, lsl #32
    // 0x60a4b8: cmp             w2, NULL
    // 0x60a4bc: b.eq            #0x60a554
    // 0x60a4c0: str             x2, [SP]
    // 0x60a4c4: r0 = of()
    //     0x60a4c4: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x60a4c8: mov             x2, x0
    // 0x60a4cc: ldr             x0, [fp, #0x10]
    // 0x60a4d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60a4d0: ldur            w3, [x0, #0x17]
    // 0x60a4d4: DecompressPointer r3
    //     0x60a4d4: add             x3, x3, HEAP, lsl #32
    // 0x60a4d8: ldur            x0, [fp, #-0x48]
    // 0x60a4dc: sub             x4, x0, #1
    // 0x60a4e0: LoadField: r0 = r3->field_b
    //     0x60a4e0: ldur            w0, [x3, #0xb]
    // 0x60a4e4: DecompressPointer r0
    //     0x60a4e4: add             x0, x0, HEAP, lsl #32
    // 0x60a4e8: r1 = LoadInt32Instr(r0)
    //     0x60a4e8: sbfx            x1, x0, #1, #0x1f
    // 0x60a4ec: mov             x0, x1
    // 0x60a4f0: mov             x1, x4
    // 0x60a4f4: cmp             x1, x0
    // 0x60a4f8: b.hs            #0x60a558
    // 0x60a4fc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x60a4fc: add             x16, x3, x4, lsl #2
    //     0x60a500: ldur            w0, [x16, #0xf]
    // 0x60a504: DecompressPointer r0
    //     0x60a504: add             x0, x0, HEAP, lsl #32
    // 0x60a508: stp             x0, x2, [SP]
    // 0x60a50c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a50c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a510: r0 = requestFocus()
    //     0x60a510: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x60a514: b               #0x60a530
    // 0x60a518: sub             SP, fp, #0x58
    // 0x60a51c: r16 = "Cannot focus on the previous field"
    //     0x60a51c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf90] "Cannot focus on the previous field"
    //     0x60a520: ldr             x16, [x16, #0xf90]
    // 0x60a524: str             x16, [SP]
    // 0x60a528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a528: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a52c: r0 = log()
    //     0x60a52c: bl              #0x473b90  ; [dart:developer] ::log
    // 0x60a530: r0 = Null
    //     0x60a530: mov             x0, NULL
    // 0x60a534: LeaveFrame
    //     0x60a534: mov             SP, fp
    //     0x60a538: ldp             fp, lr, [SP], #0x10
    // 0x60a53c: ret
    //     0x60a53c: ret             
    // 0x60a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a544: b               #0x60a464
    // 0x60a548: r9 = _focusNodes
    //     0x60a548: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a30] Field <_OtpTextFieldState@773192065._focusNodes@773192065>: late (offset: 0x18)
    //     0x60a54c: ldr             x9, [x9, #0xa30]
    // 0x60a550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a550: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a554: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a558: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x695f48, size: 0xa4
    // 0x695f48: EnterFrame
    //     0x695f48: stp             fp, lr, [SP, #-0x10]!
    //     0x695f4c: mov             fp, SP
    // 0x695f50: ldr             x0, [fp, #0x10]
    // 0x695f54: r2 = Null
    //     0x695f54: mov             x2, NULL
    // 0x695f58: r1 = Null
    //     0x695f58: mov             x1, NULL
    // 0x695f5c: r4 = 59
    //     0x695f5c: movz            x4, #0x3b
    // 0x695f60: branchIfSmi(r0, 0x695f6c)
    //     0x695f60: tbz             w0, #0, #0x695f6c
    // 0x695f64: r4 = LoadClassIdInstr(r0)
    //     0x695f64: ldur            x4, [x0, #-1]
    //     0x695f68: ubfx            x4, x4, #0xc, #0x14
    // 0x695f6c: cmp             x4, #0xd32
    // 0x695f70: b.eq            #0x695f88
    // 0x695f74: r8 = OtpTextField
    //     0x695f74: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ab8] Type: OtpTextField
    //     0x695f78: ldr             x8, [x8, #0xab8]
    // 0x695f7c: r3 = Null
    //     0x695f7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ac0] Null
    //     0x695f80: ldr             x3, [x3, #0xac0]
    // 0x695f84: r0 = OtpTextField()
    //     0x695f84: bl              #0x608f10  ; IsType_OtpTextField_Stub
    // 0x695f88: ldr             x3, [fp, #0x18]
    // 0x695f8c: LoadField: r2 = r3->field_7
    //     0x695f8c: ldur            w2, [x3, #7]
    // 0x695f90: DecompressPointer r2
    //     0x695f90: add             x2, x2, HEAP, lsl #32
    // 0x695f94: ldr             x0, [fp, #0x10]
    // 0x695f98: r1 = Null
    //     0x695f98: mov             x1, NULL
    // 0x695f9c: cmp             w2, NULL
    // 0x695fa0: b.eq            #0x695fc4
    // 0x695fa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695fa4: ldur            w4, [x2, #0x17]
    // 0x695fa8: DecompressPointer r4
    //     0x695fa8: add             x4, x4, HEAP, lsl #32
    // 0x695fac: r8 = X0 bound StatefulWidget
    //     0x695fac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x695fb0: ldr             x8, [x8, #0x750]
    // 0x695fb4: LoadField: r9 = r4->field_7
    //     0x695fb4: ldur            x9, [x4, #7]
    // 0x695fb8: r3 = Null
    //     0x695fb8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ad0] Null
    //     0x695fbc: ldr             x3, [x3, #0xad0]
    // 0x695fc0: blr             x9
    // 0x695fc4: ldr             x1, [fp, #0x18]
    // 0x695fc8: LoadField: r2 = r1->field_b
    //     0x695fc8: ldur            w2, [x1, #0xb]
    // 0x695fcc: DecompressPointer r2
    //     0x695fcc: add             x2, x2, HEAP, lsl #32
    // 0x695fd0: cmp             w2, NULL
    // 0x695fd4: b.eq            #0x695fe8
    // 0x695fd8: r0 = Null
    //     0x695fd8: mov             x0, NULL
    // 0x695fdc: LeaveFrame
    //     0x695fdc: mov             SP, fp
    //     0x695fe0: ldp             fp, lr, [SP], #0x10
    // 0x695fe4: ret
    //     0x695fe4: ret             
    // 0x695fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695fe8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a32fc, size: 0xdc
    // 0x6a32fc: EnterFrame
    //     0x6a32fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3300: mov             fp, SP
    // 0x6a3304: AllocStack(0x8)
    //     0x6a3304: sub             SP, SP, #8
    // 0x6a3308: ldr             x3, [fp, #0x10]
    // 0x6a330c: LoadField: r0 = r3->field_b
    //     0x6a330c: ldur            w0, [x3, #0xb]
    // 0x6a3310: DecompressPointer r0
    //     0x6a3310: add             x0, x0, HEAP, lsl #32
    // 0x6a3314: cmp             w0, NULL
    // 0x6a3318: b.eq            #0x6a33d4
    // 0x6a331c: LoadField: r2 = r0->field_f
    //     0x6a331c: ldur            x2, [x0, #0xf]
    // 0x6a3320: r0 = BoxInt64Instr(r2)
    //     0x6a3320: sbfiz           x0, x2, #1, #0x1f
    //     0x6a3324: cmp             x2, x0, asr #1
    //     0x6a3328: b.eq            #0x6a3334
    //     0x6a332c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3330: stur            x2, [x0, #7]
    // 0x6a3334: mov             x2, x0
    // 0x6a3338: r1 = <String?>
    //     0x6a3338: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x6a333c: stur            x0, [fp, #-8]
    // 0x6a3340: r0 = AllocateArray()
    //     0x6a3340: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a3344: ldr             x3, [fp, #0x10]
    // 0x6a3348: StoreField: r3->field_13 = r0
    //     0x6a3348: stur            w0, [x3, #0x13]
    //     0x6a334c: ldurb           w16, [x3, #-1]
    //     0x6a3350: ldurb           w17, [x0, #-1]
    //     0x6a3354: and             x16, x17, x16, lsr #2
    //     0x6a3358: tst             x16, HEAP, lsr #32
    //     0x6a335c: b.eq            #0x6a3364
    //     0x6a3360: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a3364: ldur            x2, [fp, #-8]
    // 0x6a3368: r1 = <FocusNode?>
    //     0x6a3368: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c210] TypeArguments: <FocusNode?>
    //     0x6a336c: ldr             x1, [x1, #0x210]
    // 0x6a3370: r0 = AllocateArray()
    //     0x6a3370: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a3374: ldr             x3, [fp, #0x10]
    // 0x6a3378: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a3378: stur            w0, [x3, #0x17]
    //     0x6a337c: ldurb           w16, [x3, #-1]
    //     0x6a3380: ldurb           w17, [x0, #-1]
    //     0x6a3384: and             x16, x17, x16, lsr #2
    //     0x6a3388: tst             x16, HEAP, lsr #32
    //     0x6a338c: b.eq            #0x6a3394
    //     0x6a3390: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a3394: ldur            x2, [fp, #-8]
    // 0x6a3398: r1 = <TextEditingController?>
    //     0x6a3398: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c218] TypeArguments: <TextEditingController?>
    //     0x6a339c: ldr             x1, [x1, #0x218]
    // 0x6a33a0: r0 = AllocateArray()
    //     0x6a33a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a33a4: ldr             x1, [fp, #0x10]
    // 0x6a33a8: StoreField: r1->field_1b = r0
    //     0x6a33a8: stur            w0, [x1, #0x1b]
    //     0x6a33ac: ldurb           w16, [x1, #-1]
    //     0x6a33b0: ldurb           w17, [x0, #-1]
    //     0x6a33b4: and             x16, x17, x16, lsr #2
    //     0x6a33b8: tst             x16, HEAP, lsr #32
    //     0x6a33bc: b.eq            #0x6a33c4
    //     0x6a33c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a33c4: r0 = Null
    //     0x6a33c4: mov             x0, NULL
    // 0x6a33c8: LeaveFrame
    //     0x6a33c8: mov             SP, fp
    //     0x6a33cc: ldp             fp, lr, [SP], #0x10
    // 0x6a33d0: ret
    //     0x6a33d0: ret             
    // 0x6a33d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a33d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5e48, size: 0xc4
    // 0x6f5e48: EnterFrame
    //     0x6f5e48: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5e4c: mov             fp, SP
    // 0x6f5e50: AllocStack(0x20)
    //     0x6f5e50: sub             SP, SP, #0x20
    // 0x6f5e54: CheckStackOverflow
    //     0x6f5e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5e58: cmp             SP, x16
    //     0x6f5e5c: b.ls            #0x6f5ef0
    // 0x6f5e60: ldr             x0, [fp, #0x10]
    // 0x6f5e64: LoadField: r1 = r0->field_1b
    //     0x6f5e64: ldur            w1, [x0, #0x1b]
    // 0x6f5e68: DecompressPointer r1
    //     0x6f5e68: add             x1, x1, HEAP, lsl #32
    // 0x6f5e6c: r16 = Sentinel
    //     0x6f5e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5e70: cmp             w1, w16
    // 0x6f5e74: b.eq            #0x6f5ef8
    // 0x6f5e78: stur            x1, [fp, #-0x18]
    // 0x6f5e7c: LoadField: r0 = r1->field_b
    //     0x6f5e7c: ldur            w0, [x1, #0xb]
    // 0x6f5e80: DecompressPointer r0
    //     0x6f5e80: add             x0, x0, HEAP, lsl #32
    // 0x6f5e84: r2 = LoadInt32Instr(r0)
    //     0x6f5e84: sbfx            x2, x0, #1, #0x1f
    // 0x6f5e88: stur            x2, [fp, #-0x10]
    // 0x6f5e8c: r0 = 0
    //     0x6f5e8c: movz            x0, #0
    // 0x6f5e90: stur            x0, [fp, #-8]
    // 0x6f5e94: CheckStackOverflow
    //     0x6f5e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5e98: cmp             SP, x16
    //     0x6f5e9c: b.ls            #0x6f5f04
    // 0x6f5ea0: cmp             x0, x2
    // 0x6f5ea4: b.ge            #0x6f5ee0
    // 0x6f5ea8: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x6f5ea8: add             x16, x1, x0, lsl #2
    //     0x6f5eac: ldur            w3, [x16, #0xf]
    // 0x6f5eb0: DecompressPointer r3
    //     0x6f5eb0: add             x3, x3, HEAP, lsl #32
    // 0x6f5eb4: cmp             w3, NULL
    // 0x6f5eb8: b.ne            #0x6f5ec4
    // 0x6f5ebc: mov             x1, x0
    // 0x6f5ec0: b               #0x6f5ed0
    // 0x6f5ec4: str             x3, [SP]
    // 0x6f5ec8: r0 = dispose()
    //     0x6f5ec8: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f5ecc: ldur            x1, [fp, #-8]
    // 0x6f5ed0: add             x0, x1, #1
    // 0x6f5ed4: ldur            x1, [fp, #-0x18]
    // 0x6f5ed8: ldur            x2, [fp, #-0x10]
    // 0x6f5edc: b               #0x6f5e90
    // 0x6f5ee0: r0 = Null
    //     0x6f5ee0: mov             x0, NULL
    // 0x6f5ee4: LeaveFrame
    //     0x6f5ee4: mov             SP, fp
    //     0x6f5ee8: ldp             fp, lr, [SP], #0x10
    // 0x6f5eec: ret
    //     0x6f5eec: ret             
    // 0x6f5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5ef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5ef4: b               #0x6f5e60
    // 0x6f5ef8: r9 = _textControllers
    //     0x6f5ef8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a50] Field <_OtpTextFieldState@773192065._textControllers@773192065>: late (offset: 0x1c)
    //     0x6f5efc: ldr             x9, [x9, #0xa50]
    // 0x6f5f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5f00: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5f04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5f08: b               #0x6f5ea0
  }
}

// class id: 3378, size: 0x9c, field offset: 0xc
class OtpTextField extends StatefulWidget {

  _ OtpTextField(/* No info */) {
    // ** addr: 0x649994, size: 0x1c8
    // 0x649994: EnterFrame
    //     0x649994: stp             fp, lr, [SP, #-0x10]!
    //     0x649998: mov             fp, SP
    // 0x64999c: r12 = true
    //     0x64999c: add             x12, NULL, #0x20  ; true
    // 0x6499a0: r11 = Instance_Alignment
    //     0x6499a0: add             x11, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6499a4: ldr             x11, [x11, #0xe38]
    // 0x6499a8: r10 = Instance_EdgeInsets
    //     0x6499a8: add             x10, PP, #0x15, lsl #12  ; [pp+0x15b00] Obj!EdgeInsets@9e5f31
    //     0x6499ac: ldr             x10, [x10, #0xb00]
    // 0x6499b0: r9 = false
    //     0x6499b0: add             x9, NULL, #0x30  ; false
    // 0x6499b4: r8 = const []
    //     0x6499b4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b08] List<TextStyle?>(0)
    //     0x6499b8: ldr             x8, [x8, #0xb08]
    // 0x6499bc: r7 = Instance_TextInputType
    //     0x6499bc: add             x7, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextInputType@9e4cd1
    //     0x6499c0: ldr             x7, [x7, #0x6d8]
    // 0x6499c4: r6 = Instance_Color
    //     0x6499c4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15af8] Obj!Color@9f3601
    //     0x6499c8: ldr             x6, [x6, #0xaf8]
    // 0x6499cc: r5 = Instance_Color
    //     0x6499cc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x6499d0: ldr             x5, [x5, #0xb30]
    // 0x6499d4: r4 = Instance_MainAxisAlignment
    //     0x6499d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x6499d8: ldr             x4, [x4, #0x478]
    // 0x6499dc: r3 = Instance_CrossAxisAlignment
    //     0x6499dc: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6499e0: ldr             x3, [x3, #0xb8]
    // 0x6499e4: r2 = Instance_BorderRadius
    //     0x6499e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b18] Obj!BorderRadius@9e63f1
    //     0x6499e8: ldr             x2, [x2, #0xb18]
    // 0x6499ec: r1 = Instance_EdgeInsets
    //     0x6499ec: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x6499f0: ldr             x1, [x1, #0xc8]
    // 0x6499f4: d0 = 2.000000
    //     0x6499f4: fmov            d0, #2.00000000
    // 0x6499f8: ldr             x13, [fp, #0x68]
    // 0x6499fc: StoreField: r13->field_b = r12
    //     0x6499fc: stur            w12, [x13, #0xb]
    // 0x649a00: ldr             x14, [fp, #0x30]
    // 0x649a04: StoreField: r13->field_f = r14
    //     0x649a04: stur            x14, [x13, #0xf]
    // 0x649a08: ldr             d1, [fp, #0x48]
    // 0x649a0c: ArrayStore: r13[0] = d1  ; List_8
    //     0x649a0c: stur            d1, [x13, #0x17]
    // 0x649a10: ldr             d1, [fp, #0x50]
    // 0x649a14: StoreField: r13->field_1f = d1
    //     0x649a14: stur            d1, [x13, #0x1f]
    // 0x649a18: StoreField: r13->field_2f = r11
    //     0x649a18: stur            w11, [x13, #0x2f]
    // 0x649a1c: StoreField: r13->field_47 = r10
    //     0x649a1c: stur            w10, [x13, #0x47]
    // 0x649a20: ldr             x0, [fp, #0x10]
    // 0x649a24: StoreField: r13->field_4f = r0
    //     0x649a24: stur            w0, [x13, #0x4f]
    //     0x649a28: ldurb           w16, [x13, #-1]
    //     0x649a2c: ldurb           w17, [x0, #-1]
    //     0x649a30: and             x16, x17, x16, lsr #2
    //     0x649a34: tst             x16, HEAP, lsr #32
    //     0x649a38: b.eq            #0x649a40
    //     0x649a3c: bl              #0x98c1d0  ; WriteBarrierWrappersStub
    // 0x649a40: StoreField: r13->field_7f = r9
    //     0x649a40: stur            w9, [x13, #0x7f]
    // 0x649a44: StoreField: r13->field_8f = r8
    //     0x649a44: stur            w8, [x13, #0x8f]
    // 0x649a48: StoreField: r13->field_4b = r7
    //     0x649a48: stur            w7, [x13, #0x4b]
    // 0x649a4c: StoreField: r13->field_27 = d0
    //     0x649a4c: stur            d0, [x13, #0x27]
    // 0x649a50: ldr             x0, [fp, #0x58]
    // 0x649a54: StoreField: r13->field_43 = r0
    //     0x649a54: stur            w0, [x13, #0x43]
    //     0x649a58: ldurb           w16, [x13, #-1]
    //     0x649a5c: ldurb           w17, [x0, #-1]
    //     0x649a60: and             x16, x17, x16, lsr #2
    //     0x649a64: tst             x16, HEAP, lsr #32
    //     0x649a68: b.eq            #0x649a70
    //     0x649a6c: bl              #0x98c1d0  ; WriteBarrierWrappersStub
    // 0x649a70: StoreField: r13->field_3b = r6
    //     0x649a70: stur            w6, [x13, #0x3b]
    // 0x649a74: StoreField: r13->field_33 = r5
    //     0x649a74: stur            w5, [x13, #0x33]
    // 0x649a78: ldr             x0, [fp, #0x60]
    // 0x649a7c: StoreField: r13->field_3f = r0
    //     0x649a7c: stur            w0, [x13, #0x3f]
    //     0x649a80: ldurb           w16, [x13, #-1]
    //     0x649a84: ldurb           w17, [x0, #-1]
    //     0x649a88: and             x16, x17, x16, lsr #2
    //     0x649a8c: tst             x16, HEAP, lsr #32
    //     0x649a90: b.eq            #0x649a98
    //     0x649a94: bl              #0x98c1d0  ; WriteBarrierWrappersStub
    // 0x649a98: ldr             x0, [fp, #0x40]
    // 0x649a9c: StoreField: r13->field_37 = r0
    //     0x649a9c: stur            w0, [x13, #0x37]
    //     0x649aa0: ldurb           w16, [x13, #-1]
    //     0x649aa4: ldurb           w17, [x0, #-1]
    //     0x649aa8: and             x16, x17, x16, lsr #2
    //     0x649aac: tst             x16, HEAP, lsr #32
    //     0x649ab0: b.eq            #0x649ab8
    //     0x649ab4: bl              #0x98c1d0  ; WriteBarrierWrappersStub
    // 0x649ab8: StoreField: r13->field_53 = r4
    //     0x649ab8: stur            w4, [x13, #0x53]
    // 0x649abc: StoreField: r13->field_57 = r3
    //     0x649abc: stur            w3, [x13, #0x57]
    // 0x649ac0: ldr             x0, [fp, #0x38]
    // 0x649ac4: StoreField: r13->field_63 = r0
    //     0x649ac4: stur            w0, [x13, #0x63]
    //     0x649ac8: ldurb           w16, [x13, #-1]
    //     0x649acc: ldurb           w17, [x0, #-1]
    //     0x649ad0: and             x16, x17, x16, lsr #2
    //     0x649ad4: tst             x16, HEAP, lsr #32
    //     0x649ad8: b.eq            #0x649ae0
    //     0x649adc: bl              #0x98c1d0  ; WriteBarrierWrappersStub
    // 0x649ae0: ldr             x0, [fp, #0x18]
    // 0x649ae4: StoreField: r13->field_5b = r0
    //     0x649ae4: stur            w0, [x13, #0x5b]
    //     0x649ae8: ldurb           w16, [x13, #-1]
    //     0x649aec: ldurb           w17, [x0, #-1]
    //     0x649af0: and             x16, x17, x16, lsr #2
    //     0x649af4: tst             x16, HEAP, lsr #32
    //     0x649af8: b.eq            #0x649b00
    //     0x649afc: bl              #0x98c1d0  ; WriteBarrierWrappersStub
    // 0x649b00: ldr             x3, [fp, #0x28]
    // 0x649b04: StoreField: r13->field_67 = r3
    //     0x649b04: stur            w3, [x13, #0x67]
    // 0x649b08: StoreField: r13->field_6b = r12
    //     0x649b08: stur            w12, [x13, #0x6b]
    // 0x649b0c: StoreField: r13->field_6f = r12
    //     0x649b0c: stur            w12, [x13, #0x6f]
    // 0x649b10: StoreField: r13->field_77 = r12
    //     0x649b10: stur            w12, [x13, #0x77]
    // 0x649b14: StoreField: r13->field_83 = r9
    //     0x649b14: stur            w9, [x13, #0x83]
    // 0x649b18: StoreField: r13->field_73 = r12
    //     0x649b18: stur            w12, [x13, #0x73]
    // 0x649b1c: StoreField: r13->field_87 = r5
    //     0x649b1c: stur            w5, [x13, #0x87]
    // 0x649b20: StoreField: r13->field_7b = r9
    //     0x649b20: stur            w9, [x13, #0x7b]
    // 0x649b24: ldr             x0, [fp, #0x20]
    // 0x649b28: StoreField: r13->field_5f = r0
    //     0x649b28: stur            w0, [x13, #0x5f]
    //     0x649b2c: ldurb           w16, [x13, #-1]
    //     0x649b30: ldurb           w17, [x0, #-1]
    //     0x649b34: and             x16, x17, x16, lsr #2
    //     0x649b38: tst             x16, HEAP, lsr #32
    //     0x649b3c: b.eq            #0x649b44
    //     0x649b40: bl              #0x98c1d0  ; WriteBarrierWrappersStub
    // 0x649b44: StoreField: r13->field_8b = r2
    //     0x649b44: stur            w2, [x13, #0x8b]
    // 0x649b48: StoreField: r13->field_97 = r1
    //     0x649b48: stur            w1, [x13, #0x97]
    // 0x649b4c: r0 = Null
    //     0x649b4c: mov             x0, NULL
    // 0x649b50: LeaveFrame
    //     0x649b50: mov             SP, fp
    //     0x649b54: ldp             fp, lr, [SP], #0x10
    // 0x649b58: ret
    //     0x649b58: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71c81c, size: 0x30
    // 0x71c81c: EnterFrame
    //     0x71c81c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c820: mov             fp, SP
    // 0x71c824: r1 = <OtpTextField>
    //     0x71c824: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e10] TypeArguments: <OtpTextField>
    //     0x71c828: ldr             x1, [x1, #0xe10]
    // 0x71c82c: r0 = _OtpTextFieldState()
    //     0x71c82c: bl              #0x71c84c  ; Allocate_OtpTextFieldStateStub -> _OtpTextFieldState (size=0x20)
    // 0x71c830: r1 = Sentinel
    //     0x71c830: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c834: StoreField: r0->field_13 = r1
    //     0x71c834: stur            w1, [x0, #0x13]
    // 0x71c838: ArrayStore: r0[0] = r1  ; List_4
    //     0x71c838: stur            w1, [x0, #0x17]
    // 0x71c83c: StoreField: r0->field_1b = r1
    //     0x71c83c: stur            w1, [x0, #0x1b]
    // 0x71c840: LeaveFrame
    //     0x71c840: mov             SP, fp
    //     0x71c844: ldp             fp, lr, [SP], #0x10
    // 0x71c848: ret
    //     0x71c848: ret             
  }
}
