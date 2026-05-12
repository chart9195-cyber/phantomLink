// lib: , url: package:flutter/src/material/date_picker.dart

// class id: 1048814, size: 0x8
class :: {

  static _ showDatePicker(/* No info */) async {
    // ** addr: 0x825674, size: 0xf0
    // 0x825674: EnterFrame
    //     0x825674: stp             fp, lr, [SP, #-0x10]!
    //     0x825678: mov             fp, SP
    // 0x82567c: AllocStack(0x50)
    //     0x82567c: sub             SP, SP, #0x50
    // 0x825680: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x825680: stur            NULL, [fp, #-8]
    //     0x825684: mov             x0, x4
    //     0x825688: ldur            w1, [x0, #0x13]
    //     0x82568c: add             x1, x1, HEAP, lsl #32
    //     0x825690: sub             x0, x1, #6
    //     0x825694: add             x1, fp, w0, sxtw #2
    //     0x825698: ldr             x1, [x1, #0x20]
    //     0x82569c: stur            x1, [fp, #-0x20]
    //     0x8256a0: add             x2, fp, w0, sxtw #2
    //     0x8256a4: ldr             x2, [x2, #0x18]
    //     0x8256a8: stur            x2, [fp, #-0x18]
    //     0x8256ac: add             x3, fp, w0, sxtw #2
    //     0x8256b0: ldr             x3, [x3, #0x10]
    //     0x8256b4: stur            x3, [fp, #-0x10]
    // 0x8256b8: CheckStackOverflow
    //     0x8256b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8256bc: cmp             SP, x16
    //     0x8256c0: b.ls            #0x82575c
    // 0x8256c4: InitAsync() -> Future<DateTime?>
    //     0x8256c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c38] TypeArguments: <DateTime?>
    //     0x8256c8: ldr             x0, [x0, #0xc38]
    //     0x8256cc: bl              #0x3f9900  ; InitAsyncStub
    // 0x8256d0: ldur            x16, [fp, #-0x18]
    // 0x8256d4: str             x16, [SP]
    // 0x8256d8: r0 = dateOnly()
    //     0x8256d8: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8256dc: stur            x0, [fp, #-0x18]
    // 0x8256e0: ldur            x16, [fp, #-0x10]
    // 0x8256e4: str             x16, [SP]
    // 0x8256e8: r0 = dateOnly()
    //     0x8256e8: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8256ec: stur            x0, [fp, #-0x10]
    // 0x8256f0: r0 = DatePickerDialog()
    //     0x8256f0: bl              #0x82585c  ; AllocateDatePickerDialogStub -> DatePickerDialog (size=0x58)
    // 0x8256f4: stur            x0, [fp, #-0x28]
    // 0x8256f8: ldur            x16, [fp, #-0x18]
    // 0x8256fc: stp             x16, x0, [SP, #8]
    // 0x825700: ldur            x16, [fp, #-0x10]
    // 0x825704: str             x16, [SP]
    // 0x825708: r0 = DatePickerDialog()
    //     0x825708: bl              #0x825764  ; [package:flutter/src/material/date_picker.dart] DatePickerDialog::DatePickerDialog
    // 0x82570c: r1 = 1
    //     0x82570c: movz            x1, #0x1
    // 0x825710: r0 = AllocateContext()
    //     0x825710: bl              #0x98c848  ; AllocateContextStub
    // 0x825714: mov             x1, x0
    // 0x825718: ldur            x0, [fp, #-0x28]
    // 0x82571c: StoreField: r1->field_f = r0
    //     0x82571c: stur            w0, [x1, #0xf]
    // 0x825720: mov             x2, x1
    // 0x825724: r1 = Function '<anonymous closure>': static.
    //     0x825724: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c40] AnonymousClosure: static (0x3ee2d4), in [dart:async] _Future::_propagateToListeners (0x3eb610)
    //     0x825728: ldr             x1, [x1, #0xc40]
    // 0x82572c: r0 = AllocateClosure()
    //     0x82572c: bl              #0x98c960  ; AllocateClosureStub
    // 0x825730: r16 = <DateTime>
    //     0x825730: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c48] TypeArguments: <DateTime>
    //     0x825734: ldr             x16, [x16, #0xc48]
    // 0x825738: stp             x0, x16, [SP, #0x18]
    // 0x82573c: ldur            x16, [fp, #-0x20]
    // 0x825740: r30 = true
    //     0x825740: add             lr, NULL, #0x20  ; true
    // 0x825744: stp             lr, x16, [SP, #8]
    // 0x825748: str             NULL, [SP]
    // 0x82574c: r4 = const [0x1, 0x4, 0x4, 0x2, barrierColor, 0x3, barrierDismissible, 0x2, null]
    //     0x82574c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c50] List(9) [0x1, 0x4, 0x4, 0x2, "barrierColor", 0x3, "barrierDismissible", 0x2, Null]
    //     0x825750: ldr             x4, [x4, #0xc50]
    // 0x825754: r0 = showDialog()
    //     0x825754: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x825758: r0 = ReturnAsync()
    //     0x825758: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x82575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82575c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825760: b               #0x8256c4
  }
}

// class id: 2975, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerDialogState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x683bd8, size: 0x8c
    // 0x683bd8: EnterFrame
    //     0x683bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x683bdc: mov             fp, SP
    // 0x683be0: ldr             x0, [fp, #0x10]
    // 0x683be4: r2 = Null
    //     0x683be4: mov             x2, NULL
    // 0x683be8: r1 = Null
    //     0x683be8: mov             x1, NULL
    // 0x683bec: r4 = 59
    //     0x683bec: movz            x4, #0x3b
    // 0x683bf0: branchIfSmi(r0, 0x683bfc)
    //     0x683bf0: tbz             w0, #0, #0x683bfc
    // 0x683bf4: r4 = LoadClassIdInstr(r0)
    //     0x683bf4: ldur            x4, [x0, #-1]
    //     0x683bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x683bfc: cmp             x4, #0xd9c
    // 0x683c00: b.eq            #0x683c18
    // 0x683c04: r8 = DatePickerDialog
    //     0x683c04: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Type: DatePickerDialog
    //     0x683c08: ldr             x8, [x8, #0x8a8]
    // 0x683c0c: r3 = Null
    //     0x683c0c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Null
    //     0x683c10: ldr             x3, [x3, #0x8b0]
    // 0x683c14: r0 = DatePickerDialog()
    //     0x683c14: bl              #0x5c3aa0  ; IsType_DatePickerDialog_Stub
    // 0x683c18: ldr             x0, [fp, #0x18]
    // 0x683c1c: LoadField: r2 = r0->field_7
    //     0x683c1c: ldur            w2, [x0, #7]
    // 0x683c20: DecompressPointer r2
    //     0x683c20: add             x2, x2, HEAP, lsl #32
    // 0x683c24: ldr             x0, [fp, #0x10]
    // 0x683c28: r1 = Null
    //     0x683c28: mov             x1, NULL
    // 0x683c2c: cmp             w2, NULL
    // 0x683c30: b.eq            #0x683c54
    // 0x683c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x683c34: ldur            w4, [x2, #0x17]
    // 0x683c38: DecompressPointer r4
    //     0x683c38: add             x4, x4, HEAP, lsl #32
    // 0x683c3c: r8 = X0 bound StatefulWidget
    //     0x683c3c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x683c40: ldr             x8, [x8, #0x750]
    // 0x683c44: LoadField: r9 = r4->field_7
    //     0x683c44: ldur            x9, [x4, #7]
    // 0x683c48: r3 = Null
    //     0x683c48: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] Null
    //     0x683c4c: ldr             x3, [x3, #0x8c0]
    // 0x683c50: blr             x9
    // 0x683c54: r0 = Null
    //     0x683c54: mov             x0, NULL
    // 0x683c58: LeaveFrame
    //     0x683c58: mov             SP, fp
    //     0x683c5c: ldp             fp, lr, [SP], #0x10
    // 0x683c60: ret
    //     0x683c60: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bcb40, size: 0x8c
    // 0x6bcb40: EnterFrame
    //     0x6bcb40: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcb44: mov             fp, SP
    // 0x6bcb48: AllocStack(0x18)
    //     0x6bcb48: sub             SP, SP, #0x18
    // 0x6bcb4c: CheckStackOverflow
    //     0x6bcb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcb50: cmp             SP, x16
    //     0x6bcb54: b.ls            #0x6bcbc0
    // 0x6bcb58: ldr             x16, [fp, #0x10]
    // 0x6bcb5c: str             x16, [SP]
    // 0x6bcb60: r0 = restorePending()
    //     0x6bcb60: bl              #0x68b200  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x6bcb64: mov             x1, x0
    // 0x6bcb68: ldr             x0, [fp, #0x10]
    // 0x6bcb6c: stur            x1, [fp, #-8]
    // 0x6bcb70: LoadField: r2 = r0->field_f
    //     0x6bcb70: ldur            w2, [x0, #0xf]
    // 0x6bcb74: DecompressPointer r2
    //     0x6bcb74: add             x2, x2, HEAP, lsl #32
    // 0x6bcb78: cmp             w2, NULL
    // 0x6bcb7c: b.eq            #0x6bcbc8
    // 0x6bcb80: str             x2, [SP]
    // 0x6bcb84: r0 = maybeOf()
    //     0x6bcb84: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6bcb88: ldr             x0, [fp, #0x10]
    // 0x6bcb8c: StoreField: r0->field_1f = rNULL
    //     0x6bcb8c: stur            NULL, [x0, #0x1f]
    // 0x6bcb90: ldur            x16, [fp, #-8]
    // 0x6bcb94: stp             x16, x0, [SP]
    // 0x6bcb98: r0 = _updateBucketIfNecessary()
    //     0x6bcb98: bl              #0x6bcdc8  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x6bcb9c: ldur            x0, [fp, #-8]
    // 0x6bcba0: tbnz            w0, #4, #0x6bcbb0
    // 0x6bcba4: ldr             x16, [fp, #0x10]
    // 0x6bcba8: str             x16, [SP]
    // 0x6bcbac: r0 = _doRestore()
    //     0x6bcbac: bl              #0x6bcbcc  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::_doRestore
    // 0x6bcbb0: r0 = Null
    //     0x6bcbb0: mov             x0, NULL
    // 0x6bcbb4: LeaveFrame
    //     0x6bcbb4: mov             SP, fp
    //     0x6bcbb8: ldp             fp, lr, [SP], #0x10
    // 0x6bcbbc: ret
    //     0x6bcbbc: ret             
    // 0x6bcbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcbc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcbc4: b               #0x6bcb58
    // 0x6bcbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcbc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x6bcbcc, size: 0x50
    // 0x6bcbcc: EnterFrame
    //     0x6bcbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcbd0: mov             fp, SP
    // 0x6bcbd4: AllocStack(0x10)
    //     0x6bcbd4: sub             SP, SP, #0x10
    // 0x6bcbd8: CheckStackOverflow
    //     0x6bcbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcbdc: cmp             SP, x16
    //     0x6bcbe0: b.ls            #0x6bcc14
    // 0x6bcbe4: ldr             x0, [fp, #0x10]
    // 0x6bcbe8: LoadField: r1 = r0->field_1b
    //     0x6bcbe8: ldur            w1, [x0, #0x1b]
    // 0x6bcbec: DecompressPointer r1
    //     0x6bcbec: add             x1, x1, HEAP, lsl #32
    // 0x6bcbf0: stp             x1, x0, [SP]
    // 0x6bcbf4: r0 = restoreState()
    //     0x6bcbf4: bl              #0x6bcc1c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::restoreState
    // 0x6bcbf8: ldr             x2, [fp, #0x10]
    // 0x6bcbfc: r1 = false
    //     0x6bcbfc: add             x1, NULL, #0x30  ; false
    // 0x6bcc00: StoreField: r2->field_1b = r1
    //     0x6bcc00: stur            w1, [x2, #0x1b]
    // 0x6bcc04: r0 = Null
    //     0x6bcc04: mov             x0, NULL
    // 0x6bcc08: LeaveFrame
    //     0x6bcc08: mov             SP, fp
    //     0x6bcc0c: ldp             fp, lr, [SP], #0x10
    // 0x6bcc10: ret
    //     0x6bcc10: ret             
    // 0x6bcc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcc14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcc18: b               #0x6bcbe4
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6bcce4, size: 0xe4
    // 0x6bcce4: EnterFrame
    //     0x6bcce4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcce8: mov             fp, SP
    // 0x6bccec: AllocStack(0x28)
    //     0x6bccec: sub             SP, SP, #0x28
    // 0x6bccf0: CheckStackOverflow
    //     0x6bccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bccf4: cmp             SP, x16
    //     0x6bccf8: b.ls            #0x6bcdc0
    // 0x6bccfc: r1 = 1
    //     0x6bccfc: movz            x1, #0x1
    // 0x6bcd00: r0 = AllocateContext()
    //     0x6bcd00: bl              #0x98c848  ; AllocateContextStub
    // 0x6bcd04: mov             x2, x0
    // 0x6bcd08: ldr             x1, [fp, #0x20]
    // 0x6bcd0c: stur            x2, [fp, #-8]
    // 0x6bcd10: StoreField: r2->field_f = r1
    //     0x6bcd10: stur            w1, [x2, #0xf]
    // 0x6bcd14: ldr             x3, [fp, #0x18]
    // 0x6bcd18: r0 = LoadClassIdInstr(r3)
    //     0x6bcd18: ldur            x0, [x3, #-1]
    //     0x6bcd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bcd20: str             x3, [SP]
    // 0x6bcd24: r0 = GDT[cid_x0 + 0x50c]()
    //     0x6bcd24: add             lr, x0, #0x50c
    //     0x6bcd28: ldr             lr, [x21, lr, lsl #3]
    //     0x6bcd2c: blr             lr
    // 0x6bcd30: mov             x1, x0
    // 0x6bcd34: ldr             x0, [fp, #0x18]
    // 0x6bcd38: stur            x1, [fp, #-0x10]
    // 0x6bcd3c: LoadField: r2 = r0->field_2b
    //     0x6bcd3c: ldur            w2, [x0, #0x2b]
    // 0x6bcd40: DecompressPointer r2
    //     0x6bcd40: add             x2, x2, HEAP, lsl #32
    // 0x6bcd44: cmp             w2, NULL
    // 0x6bcd48: b.ne            #0x6bcda0
    // 0x6bcd4c: ldr             x2, [fp, #0x20]
    // 0x6bcd50: ldr             x16, [fp, #0x10]
    // 0x6bcd54: stp             x16, x0, [SP, #8]
    // 0x6bcd58: str             x2, [SP]
    // 0x6bcd5c: r0 = _register()
    //     0x6bcd5c: bl              #0x68b1a4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6bcd60: ldur            x2, [fp, #-8]
    // 0x6bcd64: r1 = Function 'listener':.
    //     0x6bcd64: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6bcd68: ldr             x1, [x1, #0x8a0]
    // 0x6bcd6c: r0 = AllocateClosure()
    //     0x6bcd6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bcd70: stur            x0, [fp, #-8]
    // 0x6bcd74: ldr             x16, [fp, #0x18]
    // 0x6bcd78: stp             x0, x16, [SP]
    // 0x6bcd7c: r0 = addListener()
    //     0x6bcd7c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bcd80: ldr             x0, [fp, #0x20]
    // 0x6bcd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bcd84: ldur            w1, [x0, #0x17]
    // 0x6bcd88: DecompressPointer r1
    //     0x6bcd88: add             x1, x1, HEAP, lsl #32
    // 0x6bcd8c: ldr             x16, [fp, #0x18]
    // 0x6bcd90: stp             x16, x1, [SP, #8]
    // 0x6bcd94: ldur            x16, [fp, #-8]
    // 0x6bcd98: str             x16, [SP]
    // 0x6bcd9c: r0 = []=()
    //     0x6bcd9c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bcda0: ldr             x16, [fp, #0x18]
    // 0x6bcda4: ldur            lr, [fp, #-0x10]
    // 0x6bcda8: stp             lr, x16, [SP]
    // 0x6bcdac: r0 = initWithValue()
    //     0x6bcdac: bl              #0x87a80c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x6bcdb0: r0 = Null
    //     0x6bcdb0: mov             x0, NULL
    // 0x6bcdb4: LeaveFrame
    //     0x6bcdb4: mov             SP, fp
    //     0x6bcdb8: ldp             fp, lr, [SP], #0x10
    // 0x6bcdbc: ret
    //     0x6bcdbc: ret             
    // 0x6bcdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcdc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcdc4: b               #0x6bccfc
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x6bcdc8, size: 0x54
    // 0x6bcdc8: EnterFrame
    //     0x6bcdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcdcc: mov             fp, SP
    // 0x6bcdd0: AllocStack(0x18)
    //     0x6bcdd0: sub             SP, SP, #0x18
    // 0x6bcdd4: CheckStackOverflow
    //     0x6bcdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcdd8: cmp             SP, x16
    //     0x6bcddc: b.ls            #0x6bce10
    // 0x6bcde0: ldr             x0, [fp, #0x18]
    // 0x6bcde4: LoadField: r1 = r0->field_b
    //     0x6bcde4: ldur            w1, [x0, #0xb]
    // 0x6bcde8: DecompressPointer r1
    //     0x6bcde8: add             x1, x1, HEAP, lsl #32
    // 0x6bcdec: cmp             w1, NULL
    // 0x6bcdf0: b.eq            #0x6bce18
    // 0x6bcdf4: stp             NULL, x0, [SP, #8]
    // 0x6bcdf8: ldr             x16, [fp, #0x10]
    // 0x6bcdfc: str             x16, [SP]
    // 0x6bce00: r0 = _simpleInstanceOfFalse()
    //     0x6bce00: bl              #0x98afa8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x6bce04: LeaveFrame
    //     0x6bce04: mov             SP, fp
    //     0x6bce08: ldp             fp, lr, [SP], #0x10
    // 0x6bce0c: ret
    //     0x6bce0c: ret             
    // 0x6bce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bce10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bce14: b               #0x6bcde0
    // 0x6bce18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bce18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f20b0, size: 0x64
    // 0x6f20b0: EnterFrame
    //     0x6f20b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f20b4: mov             fp, SP
    // 0x6f20b8: AllocStack(0x18)
    //     0x6f20b8: sub             SP, SP, #0x18
    // 0x6f20bc: CheckStackOverflow
    //     0x6f20bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f20c0: cmp             SP, x16
    //     0x6f20c4: b.ls            #0x6f210c
    // 0x6f20c8: ldr             x0, [fp, #0x10]
    // 0x6f20cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f20cc: ldur            w3, [x0, #0x17]
    // 0x6f20d0: DecompressPointer r3
    //     0x6f20d0: add             x3, x3, HEAP, lsl #32
    // 0x6f20d4: stur            x3, [fp, #-8]
    // 0x6f20d8: r1 = Function '<anonymous closure>':.
    //     0x6f20d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] AnonymousClosure: (0x6f2114), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x6f54fc)
    //     0x6f20dc: ldr             x1, [x1, #0x8d0]
    // 0x6f20e0: r2 = Null
    //     0x6f20e0: mov             x2, NULL
    // 0x6f20e4: r0 = AllocateClosure()
    //     0x6f20e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f20e8: ldur            x16, [fp, #-8]
    // 0x6f20ec: stp             x0, x16, [SP]
    // 0x6f20f0: r0 = forEach()
    //     0x6f20f0: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6f20f4: ldr             x1, [fp, #0x10]
    // 0x6f20f8: StoreField: r1->field_13 = rNULL
    //     0x6f20f8: stur            NULL, [x1, #0x13]
    // 0x6f20fc: r0 = Null
    //     0x6f20fc: mov             x0, NULL
    // 0x6f2100: LeaveFrame
    //     0x6f2100: mov             SP, fp
    //     0x6f2104: ldp             fp, lr, [SP], #0x10
    // 0x6f2108: ret
    //     0x6f2108: ret             
    // 0x6f210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f210c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2110: b               #0x6f20c8
  }
}

// class id: 2976, size: 0x38, field offset: 0x24
class _DatePickerDialogState extends __DatePickerDialogState&State&RestorationMixin {

  late final _RestorableDatePickerEntryMode _entryMode; // offset: 0x28
  late final RestorableDateTimeN _selectedDate; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x5c2a18, size: 0x1088
    // 0x5c2a18: EnterFrame
    //     0x5c2a18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2a1c: mov             fp, SP
    // 0x5c2a20: AllocStack(0xc0)
    //     0x5c2a20: sub             SP, SP, #0xc0
    // 0x5c2a24: CheckStackOverflow
    //     0x5c2a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2a28: cmp             SP, x16
    //     0x5c2a2c: b.ls            #0x5c3a64
    // 0x5c2a30: r1 = 8
    //     0x5c2a30: movz            x1, #0x8
    // 0x5c2a34: r0 = AllocateContext()
    //     0x5c2a34: bl              #0x98c848  ; AllocateContextStub
    // 0x5c2a38: ldr             x1, [fp, #0x18]
    // 0x5c2a3c: stur            x0, [fp, #-8]
    // 0x5c2a40: StoreField: r0->field_f = r1
    //     0x5c2a40: stur            w1, [x0, #0xf]
    // 0x5c2a44: ldr             x16, [fp, #0x10]
    // 0x5c2a48: str             x16, [SP]
    // 0x5c2a4c: r0 = of()
    //     0x5c2a4c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c2a50: stur            x0, [fp, #-0x18]
    // 0x5c2a54: LoadField: r1 = r0->field_2f
    //     0x5c2a54: ldur            w1, [x0, #0x2f]
    // 0x5c2a58: DecompressPointer r1
    //     0x5c2a58: add             x1, x1, HEAP, lsl #32
    // 0x5c2a5c: ldur            x2, [fp, #-8]
    // 0x5c2a60: stur            x1, [fp, #-0x10]
    // 0x5c2a64: StoreField: r2->field_13 = r1
    //     0x5c2a64: stur            w1, [x2, #0x13]
    // 0x5c2a68: ldr             x16, [fp, #0x10]
    // 0x5c2a6c: str             x16, [SP]
    // 0x5c2a70: r0 = of()
    //     0x5c2a70: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5c2a74: stur            x0, [fp, #-0x20]
    // 0x5c2a78: ldr             x16, [fp, #0x10]
    // 0x5c2a7c: str             x16, [SP]
    // 0x5c2a80: r0 = orientationOf()
    //     0x5c2a80: bl              #0x5c475c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x5c2a84: mov             x1, x0
    // 0x5c2a88: ldur            x2, [fp, #-8]
    // 0x5c2a8c: stur            x1, [fp, #-0x28]
    // 0x5c2a90: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c2a90: stur            w0, [x2, #0x17]
    //     0x5c2a94: ldurb           w16, [x2, #-1]
    //     0x5c2a98: ldurb           w17, [x0, #-1]
    //     0x5c2a9c: and             x16, x17, x16, lsr #2
    //     0x5c2aa0: tst             x16, HEAP, lsr #32
    //     0x5c2aa4: b.eq            #0x5c2aac
    //     0x5c2aa8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c2aac: ldr             x16, [fp, #0x10]
    // 0x5c2ab0: str             x16, [SP]
    // 0x5c2ab4: r0 = of()
    //     0x5c2ab4: bl              #0x5beb8c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x5c2ab8: mov             x1, x0
    // 0x5c2abc: ldur            x2, [fp, #-8]
    // 0x5c2ac0: stur            x1, [fp, #-0x30]
    // 0x5c2ac4: StoreField: r2->field_1b = r0
    //     0x5c2ac4: stur            w0, [x2, #0x1b]
    //     0x5c2ac8: ldurb           w16, [x2, #-1]
    //     0x5c2acc: ldurb           w17, [x0, #-1]
    //     0x5c2ad0: and             x16, x17, x16, lsr #2
    //     0x5c2ad4: tst             x16, HEAP, lsr #32
    //     0x5c2ad8: b.eq            #0x5c2ae0
    //     0x5c2adc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c2ae0: ldr             x16, [fp, #0x10]
    // 0x5c2ae4: str             x16, [SP]
    // 0x5c2ae8: r0 = defaults()
    //     0x5c2ae8: bl              #0x5bea48  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x5c2aec: mov             x2, x0
    // 0x5c2af0: ldur            x0, [fp, #-0x18]
    // 0x5c2af4: stur            x2, [fp, #-0x40]
    // 0x5c2af8: LoadField: r3 = r0->field_93
    //     0x5c2af8: ldur            w3, [x0, #0x93]
    // 0x5c2afc: DecompressPointer r3
    //     0x5c2afc: add             x3, x3, HEAP, lsl #32
    // 0x5c2b00: ldur            x4, [fp, #-0x10]
    // 0x5c2b04: stur            x3, [fp, #-0x38]
    // 0x5c2b08: tbnz            w4, #4, #0x5c2c6c
    // 0x5c2b0c: r1 = LoadClassIdInstr(r2)
    //     0x5c2b0c: ldur            x1, [x2, #-1]
    //     0x5c2b10: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2b14: cmp             x1, #0xa3b
    // 0x5c2b18: b.ne            #0x5c2b2c
    // 0x5c2b1c: LoadField: r1 = r2->field_23
    //     0x5c2b1c: ldur            w1, [x2, #0x23]
    // 0x5c2b20: DecompressPointer r1
    //     0x5c2b20: add             x1, x1, HEAP, lsl #32
    // 0x5c2b24: mov             x0, x1
    // 0x5c2b28: b               #0x5c2b98
    // 0x5c2b2c: cmp             x1, #0xa3c
    // 0x5c2b30: b.ne            #0x5c2b68
    // 0x5c2b34: mov             x1, x2
    // 0x5c2b38: LoadField: r0 = r1->field_a3
    //     0x5c2b38: ldur            w0, [x1, #0xa3]
    // 0x5c2b3c: DecompressPointer r0
    //     0x5c2b3c: add             x0, x0, HEAP, lsl #32
    // 0x5c2b40: r16 = Sentinel
    //     0x5c2b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2b44: cmp             w0, w16
    // 0x5c2b48: b.ne            #0x5c2b58
    // 0x5c2b4c: r2 = _textTheme
    //     0x5c2b4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x5c2b50: ldr             x2, [x2, #0x908]
    // 0x5c2b54: r0 = InitLateFinalInstanceField()
    //     0x5c2b54: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2b58: LoadField: r1 = r0->field_13
    //     0x5c2b58: ldur            w1, [x0, #0x13]
    // 0x5c2b5c: DecompressPointer r1
    //     0x5c2b5c: add             x1, x1, HEAP, lsl #32
    // 0x5c2b60: mov             x0, x1
    // 0x5c2b64: b               #0x5c2b98
    // 0x5c2b68: ldur            x1, [fp, #-0x40]
    // 0x5c2b6c: LoadField: r0 = r1->field_a3
    //     0x5c2b6c: ldur            w0, [x1, #0xa3]
    // 0x5c2b70: DecompressPointer r0
    //     0x5c2b70: add             x0, x0, HEAP, lsl #32
    // 0x5c2b74: r16 = Sentinel
    //     0x5c2b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2b78: cmp             w0, w16
    // 0x5c2b7c: b.ne            #0x5c2b8c
    // 0x5c2b80: r2 = _textTheme
    //     0x5c2b80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x5c2b84: ldr             x2, [x2, #0x910]
    // 0x5c2b88: r0 = InitLateFinalInstanceField()
    //     0x5c2b88: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2b8c: LoadField: r1 = r0->field_1b
    //     0x5c2b8c: ldur            w1, [x0, #0x1b]
    // 0x5c2b90: DecompressPointer r1
    //     0x5c2b90: add             x1, x1, HEAP, lsl #32
    // 0x5c2b94: mov             x0, x1
    // 0x5c2b98: ldr             x1, [fp, #0x18]
    // 0x5c2b9c: stur            x0, [fp, #-0x48]
    // 0x5c2ba0: LoadField: r0 = r1->field_27
    //     0x5c2ba0: ldur            w0, [x1, #0x27]
    // 0x5c2ba4: DecompressPointer r0
    //     0x5c2ba4: add             x0, x0, HEAP, lsl #32
    // 0x5c2ba8: r16 = Sentinel
    //     0x5c2ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2bac: cmp             w0, w16
    // 0x5c2bb0: b.ne            #0x5c2bc0
    // 0x5c2bb4: r2 = _entryMode
    //     0x5c2bb4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x5c2bb8: ldr             x2, [x2, #0x600]
    // 0x5c2bbc: r0 = InitLateFinalInstanceField()
    //     0x5c2bbc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2bc0: LoadField: r3 = r0->field_33
    //     0x5c2bc0: ldur            w3, [x0, #0x33]
    // 0x5c2bc4: DecompressPointer r3
    //     0x5c2bc4: add             x3, x3, HEAP, lsl #32
    // 0x5c2bc8: stur            x3, [fp, #-0x50]
    // 0x5c2bcc: cmp             w3, NULL
    // 0x5c2bd0: b.ne            #0x5c2c08
    // 0x5c2bd4: LoadField: r2 = r0->field_23
    //     0x5c2bd4: ldur            w2, [x0, #0x23]
    // 0x5c2bd8: DecompressPointer r2
    //     0x5c2bd8: add             x2, x2, HEAP, lsl #32
    // 0x5c2bdc: mov             x0, x3
    // 0x5c2be0: r1 = Null
    //     0x5c2be0: mov             x1, NULL
    // 0x5c2be4: cmp             w2, NULL
    // 0x5c2be8: b.eq            #0x5c2c08
    // 0x5c2bec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c2bec: ldur            w4, [x2, #0x17]
    // 0x5c2bf0: DecompressPointer r4
    //     0x5c2bf0: add             x4, x4, HEAP, lsl #32
    // 0x5c2bf4: r8 = X0
    //     0x5c2bf4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c2bf8: LoadField: r9 = r4->field_7
    //     0x5c2bf8: ldur            x9, [x4, #7]
    // 0x5c2bfc: r3 = Null
    //     0x5c2bfc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d608] Null
    //     0x5c2c00: ldr             x3, [x3, #0x608]
    // 0x5c2c04: blr             x9
    // 0x5c2c08: ldur            x0, [fp, #-0x50]
    // 0x5c2c0c: LoadField: r1 = r0->field_7
    //     0x5c2c0c: ldur            x1, [x0, #7]
    // 0x5c2c10: cmp             x1, #1
    // 0x5c2c14: b.gt            #0x5c2c24
    // 0x5c2c18: cmp             x1, #0
    // 0x5c2c1c: b.gt            #0x5c2c38
    // 0x5c2c20: b               #0x5c2c2c
    // 0x5c2c24: cmp             x1, #2
    // 0x5c2c28: b.gt            #0x5c2c38
    // 0x5c2c2c: ldur            x1, [fp, #-0x48]
    // 0x5c2c30: ldur            x0, [fp, #-0x28]
    // 0x5c2c34: b               #0x5c2c64
    // 0x5c2c38: ldur            x0, [fp, #-0x28]
    // 0x5c2c3c: r16 = Instance_Orientation
    //     0x5c2c3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ac0] Obj!Orientation@9f7301
    //     0x5c2c40: ldr             x16, [x16, #0xac0]
    // 0x5c2c44: cmp             w0, w16
    // 0x5c2c48: b.ne            #0x5c2c60
    // 0x5c2c4c: ldur            x1, [fp, #-0x38]
    // 0x5c2c50: LoadField: r2 = r1->field_1b
    //     0x5c2c50: ldur            w2, [x1, #0x1b]
    // 0x5c2c54: DecompressPointer r2
    //     0x5c2c54: add             x2, x2, HEAP, lsl #32
    // 0x5c2c58: mov             x1, x2
    // 0x5c2c5c: b               #0x5c2c64
    // 0x5c2c60: ldur            x1, [fp, #-0x48]
    // 0x5c2c64: mov             x3, x1
    // 0x5c2c68: b               #0x5c2ca4
    // 0x5c2c6c: ldur            x0, [fp, #-0x28]
    // 0x5c2c70: mov             x1, x3
    // 0x5c2c74: r16 = Instance_Orientation
    //     0x5c2c74: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ac0] Obj!Orientation@9f7301
    //     0x5c2c78: ldr             x16, [x16, #0xac0]
    // 0x5c2c7c: cmp             w0, w16
    // 0x5c2c80: b.ne            #0x5c2c94
    // 0x5c2c84: LoadField: r2 = r1->field_1b
    //     0x5c2c84: ldur            w2, [x1, #0x1b]
    // 0x5c2c88: DecompressPointer r2
    //     0x5c2c88: add             x2, x2, HEAP, lsl #32
    // 0x5c2c8c: mov             x1, x2
    // 0x5c2c90: b               #0x5c2ca0
    // 0x5c2c94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c2c94: ldur            w2, [x1, #0x17]
    // 0x5c2c98: DecompressPointer r2
    //     0x5c2c98: add             x2, x2, HEAP, lsl #32
    // 0x5c2c9c: mov             x1, x2
    // 0x5c2ca0: mov             x3, x1
    // 0x5c2ca4: ldur            x2, [fp, #-0x40]
    // 0x5c2ca8: stur            x3, [fp, #-0x38]
    // 0x5c2cac: r4 = LoadClassIdInstr(r2)
    //     0x5c2cac: ldur            x4, [x2, #-1]
    //     0x5c2cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2cb4: stur            x4, [fp, #-0x58]
    // 0x5c2cb8: cmp             x4, #0xa3b
    // 0x5c2cbc: b.ne            #0x5c2cd0
    // 0x5c2cc0: LoadField: r1 = r2->field_1f
    //     0x5c2cc0: ldur            w1, [x2, #0x1f]
    // 0x5c2cc4: DecompressPointer r1
    //     0x5c2cc4: add             x1, x1, HEAP, lsl #32
    // 0x5c2cc8: mov             x0, x3
    // 0x5c2ccc: b               #0x5c2dc0
    // 0x5c2cd0: cmp             x4, #0xa3c
    // 0x5c2cd4: b.ne            #0x5c2d2c
    // 0x5c2cd8: mov             x1, x2
    // 0x5c2cdc: LoadField: r0 = r1->field_9f
    //     0x5c2cdc: ldur            w0, [x1, #0x9f]
    // 0x5c2ce0: DecompressPointer r0
    //     0x5c2ce0: add             x0, x0, HEAP, lsl #32
    // 0x5c2ce4: r16 = Sentinel
    //     0x5c2ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2ce8: cmp             w0, w16
    // 0x5c2cec: b.ne            #0x5c2cfc
    // 0x5c2cf0: r2 = _colors
    //     0x5c2cf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c2cf4: ldr             x2, [x2, #0x8f0]
    // 0x5c2cf8: r0 = InitLateFinalInstanceField()
    //     0x5c2cf8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2cfc: LoadField: r1 = r0->field_5f
    //     0x5c2cfc: ldur            w1, [x0, #0x5f]
    // 0x5c2d00: DecompressPointer r1
    //     0x5c2d00: add             x1, x1, HEAP, lsl #32
    // 0x5c2d04: cmp             w1, NULL
    // 0x5c2d08: b.ne            #0x5c2d1c
    // 0x5c2d0c: LoadField: r1 = r0->field_57
    //     0x5c2d0c: ldur            w1, [x0, #0x57]
    // 0x5c2d10: DecompressPointer r1
    //     0x5c2d10: add             x1, x1, HEAP, lsl #32
    // 0x5c2d14: mov             x0, x1
    // 0x5c2d18: b               #0x5c2d20
    // 0x5c2d1c: mov             x0, x1
    // 0x5c2d20: mov             x1, x0
    // 0x5c2d24: ldur            x0, [fp, #-0x38]
    // 0x5c2d28: b               #0x5c2dc0
    // 0x5c2d2c: ldur            x1, [fp, #-0x40]
    // 0x5c2d30: LoadField: r0 = r1->field_a7
    //     0x5c2d30: ldur            w0, [x1, #0xa7]
    // 0x5c2d34: DecompressPointer r0
    //     0x5c2d34: add             x0, x0, HEAP, lsl #32
    // 0x5c2d38: r16 = Sentinel
    //     0x5c2d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2d3c: cmp             w0, w16
    // 0x5c2d40: b.ne            #0x5c2d50
    // 0x5c2d44: r2 = _isDark
    //     0x5c2d44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x5c2d48: ldr             x2, [x2, #0x8f8]
    // 0x5c2d4c: r0 = InitLateFinalInstanceField()
    //     0x5c2d4c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2d50: tbnz            w0, #4, #0x5c2d88
    // 0x5c2d54: ldur            x1, [fp, #-0x40]
    // 0x5c2d58: LoadField: r0 = r1->field_9f
    //     0x5c2d58: ldur            w0, [x1, #0x9f]
    // 0x5c2d5c: DecompressPointer r0
    //     0x5c2d5c: add             x0, x0, HEAP, lsl #32
    // 0x5c2d60: r16 = Sentinel
    //     0x5c2d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2d64: cmp             w0, w16
    // 0x5c2d68: b.ne            #0x5c2d78
    // 0x5c2d6c: r2 = _colors
    //     0x5c2d6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c2d70: ldr             x2, [x2, #0x900]
    // 0x5c2d74: r0 = InitLateFinalInstanceField()
    //     0x5c2d74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2d78: LoadField: r1 = r0->field_57
    //     0x5c2d78: ldur            w1, [x0, #0x57]
    // 0x5c2d7c: DecompressPointer r1
    //     0x5c2d7c: add             x1, x1, HEAP, lsl #32
    // 0x5c2d80: mov             x0, x1
    // 0x5c2d84: b               #0x5c2db8
    // 0x5c2d88: ldur            x1, [fp, #-0x40]
    // 0x5c2d8c: LoadField: r0 = r1->field_9f
    //     0x5c2d8c: ldur            w0, [x1, #0x9f]
    // 0x5c2d90: DecompressPointer r0
    //     0x5c2d90: add             x0, x0, HEAP, lsl #32
    // 0x5c2d94: r16 = Sentinel
    //     0x5c2d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2d98: cmp             w0, w16
    // 0x5c2d9c: b.ne            #0x5c2dac
    // 0x5c2da0: r2 = _colors
    //     0x5c2da0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c2da4: ldr             x2, [x2, #0x900]
    // 0x5c2da8: r0 = InitLateFinalInstanceField()
    //     0x5c2da8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2dac: LoadField: r1 = r0->field_f
    //     0x5c2dac: ldur            w1, [x0, #0xf]
    // 0x5c2db0: DecompressPointer r1
    //     0x5c2db0: add             x1, x1, HEAP, lsl #32
    // 0x5c2db4: mov             x0, x1
    // 0x5c2db8: mov             x1, x0
    // 0x5c2dbc: ldur            x0, [fp, #-0x38]
    // 0x5c2dc0: stur            x1, [fp, #-0x48]
    // 0x5c2dc4: cmp             w0, NULL
    // 0x5c2dc8: b.ne            #0x5c2dd4
    // 0x5c2dcc: r1 = Null
    //     0x5c2dcc: mov             x1, NULL
    // 0x5c2dd0: b               #0x5c2de8
    // 0x5c2dd4: stp             x1, x0, [SP]
    // 0x5c2dd8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5c2dd8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5c2ddc: ldr             x4, [x4, #0x558]
    // 0x5c2de0: r0 = copyWith()
    //     0x5c2de0: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5c2de4: mov             x1, x0
    // 0x5c2de8: ldur            x0, [fp, #-0x30]
    // 0x5c2dec: stur            x1, [fp, #-0x38]
    // 0x5c2df0: LoadField: r2 = r0->field_8f
    //     0x5c2df0: ldur            w2, [x0, #0x8f]
    // 0x5c2df4: DecompressPointer r2
    //     0x5c2df4: add             x2, x2, HEAP, lsl #32
    // 0x5c2df8: cmp             w2, NULL
    // 0x5c2dfc: b.ne            #0x5c2e44
    // 0x5c2e00: ldur            x2, [fp, #-0x58]
    // 0x5c2e04: cmp             x2, #0xa3b
    // 0x5c2e08: b.ne            #0x5c2e20
    // 0x5c2e0c: ldur            x3, [fp, #-0x40]
    // 0x5c2e10: LoadField: r4 = r3->field_8f
    //     0x5c2e10: ldur            w4, [x3, #0x8f]
    // 0x5c2e14: DecompressPointer r4
    //     0x5c2e14: add             x4, x4, HEAP, lsl #32
    // 0x5c2e18: mov             x0, x4
    // 0x5c2e1c: b               #0x5c2e40
    // 0x5c2e20: ldur            x3, [fp, #-0x40]
    // 0x5c2e24: cmp             x2, #0xa3c
    // 0x5c2e28: b.ne            #0x5c2e38
    // 0x5c2e2c: r4 = const [0, 0, 0, 0, null]
    //     0x5c2e2c: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x5c2e30: r0 = styleFrom()
    //     0x5c2e30: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x5c2e34: b               #0x5c2e40
    // 0x5c2e38: r4 = const [0, 0, 0, 0, null]
    //     0x5c2e38: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x5c2e3c: r0 = styleFrom()
    //     0x5c2e3c: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x5c2e40: mov             x2, x0
    // 0x5c2e44: ldr             x1, [fp, #0x18]
    // 0x5c2e48: ldur            x0, [fp, #-0x10]
    // 0x5c2e4c: stur            x2, [fp, #-0x50]
    // 0x5c2e50: r1 = 1
    //     0x5c2e50: movz            x1, #0x1
    // 0x5c2e54: r0 = AllocateContext()
    //     0x5c2e54: bl              #0x98c848  ; AllocateContextStub
    // 0x5c2e58: mov             x2, x0
    // 0x5c2e5c: ldr             x1, [fp, #0x18]
    // 0x5c2e60: stur            x2, [fp, #-0x60]
    // 0x5c2e64: StoreField: r2->field_f = r1
    //     0x5c2e64: stur            w1, [x2, #0xf]
    // 0x5c2e68: LoadField: r0 = r1->field_b
    //     0x5c2e68: ldur            w0, [x1, #0xb]
    // 0x5c2e6c: DecompressPointer r0
    //     0x5c2e6c: add             x0, x0, HEAP, lsl #32
    // 0x5c2e70: cmp             w0, NULL
    // 0x5c2e74: b.eq            #0x5c3a6c
    // 0x5c2e78: ldur            x3, [fp, #-0x10]
    // 0x5c2e7c: tbnz            w3, #4, #0x5c2ea8
    // 0x5c2e80: ldur            x4, [fp, #-0x20]
    // 0x5c2e84: r0 = LoadClassIdInstr(r4)
    //     0x5c2e84: ldur            x0, [x4, #-1]
    //     0x5c2e88: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2e8c: str             x4, [SP]
    // 0x5c2e90: r0 = GDT[cid_x0 + 0xc9fa]()
    //     0x5c2e90: movz            x17, #0xc9fa
    //     0x5c2e94: add             lr, x0, x17
    //     0x5c2e98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2e9c: blr             lr
    // 0x5c2ea0: mov             x2, x0
    // 0x5c2ea4: b               #0x5c2ee8
    // 0x5c2ea8: ldur            x1, [fp, #-0x20]
    // 0x5c2eac: r0 = LoadClassIdInstr(r1)
    //     0x5c2eac: ldur            x0, [x1, #-1]
    //     0x5c2eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2eb4: str             x1, [SP]
    // 0x5c2eb8: r0 = GDT[cid_x0 + 0xc9fa]()
    //     0x5c2eb8: movz            x17, #0xc9fa
    //     0x5c2ebc: add             lr, x0, x17
    //     0x5c2ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2ec4: blr             lr
    // 0x5c2ec8: r1 = LoadClassIdInstr(r0)
    //     0x5c2ec8: ldur            x1, [x0, #-1]
    //     0x5c2ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2ed0: str             x0, [SP]
    // 0x5c2ed4: mov             x0, x1
    // 0x5c2ed8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5c2ed8: sub             lr, x0, #0xfec
    //     0x5c2edc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2ee0: blr             lr
    // 0x5c2ee4: mov             x2, x0
    // 0x5c2ee8: ldur            x1, [fp, #-0x30]
    // 0x5c2eec: ldur            x0, [fp, #-0x50]
    // 0x5c2ef0: stur            x2, [fp, #-0x68]
    // 0x5c2ef4: r0 = Text()
    //     0x5c2ef4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c2ef8: mov             x3, x0
    // 0x5c2efc: ldur            x0, [fp, #-0x68]
    // 0x5c2f00: stur            x3, [fp, #-0x70]
    // 0x5c2f04: StoreField: r3->field_b = r0
    //     0x5c2f04: stur            w0, [x3, #0xb]
    // 0x5c2f08: ldur            x2, [fp, #-0x60]
    // 0x5c2f0c: r1 = Function '_handleCancel@466078594':.
    //     0x5c2f0c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d618] AnonymousClosure: (0x5c6588), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel (0x5c65d0)
    //     0x5c2f10: ldr             x1, [x1, #0x618]
    // 0x5c2f14: r0 = AllocateClosure()
    //     0x5c2f14: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c2f18: stur            x0, [fp, #-0x60]
    // 0x5c2f1c: r0 = TextButton()
    //     0x5c2f1c: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x5c2f20: mov             x1, x0
    // 0x5c2f24: ldur            x0, [fp, #-0x60]
    // 0x5c2f28: stur            x1, [fp, #-0x68]
    // 0x5c2f2c: StoreField: r1->field_b = r0
    //     0x5c2f2c: stur            w0, [x1, #0xb]
    // 0x5c2f30: ldur            x0, [fp, #-0x50]
    // 0x5c2f34: StoreField: r1->field_1b = r0
    //     0x5c2f34: stur            w0, [x1, #0x1b]
    // 0x5c2f38: r0 = false
    //     0x5c2f38: add             x0, NULL, #0x30  ; false
    // 0x5c2f3c: StoreField: r1->field_27 = r0
    //     0x5c2f3c: stur            w0, [x1, #0x27]
    // 0x5c2f40: r2 = Instance_Clip
    //     0x5c2f40: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c2f44: ldr             x2, [x2, #0x48]
    // 0x5c2f48: StoreField: r1->field_1f = r2
    //     0x5c2f48: stur            w2, [x1, #0x1f]
    // 0x5c2f4c: r3 = true
    //     0x5c2f4c: add             x3, NULL, #0x20  ; true
    // 0x5c2f50: StoreField: r1->field_2f = r3
    //     0x5c2f50: stur            w3, [x1, #0x2f]
    // 0x5c2f54: ldur            x4, [fp, #-0x70]
    // 0x5c2f58: StoreField: r1->field_33 = r4
    //     0x5c2f58: stur            w4, [x1, #0x33]
    // 0x5c2f5c: ldur            x4, [fp, #-0x30]
    // 0x5c2f60: LoadField: r5 = r4->field_93
    //     0x5c2f60: ldur            w5, [x4, #0x93]
    // 0x5c2f64: DecompressPointer r5
    //     0x5c2f64: add             x5, x5, HEAP, lsl #32
    // 0x5c2f68: cmp             w5, NULL
    // 0x5c2f6c: b.ne            #0x5c2fb8
    // 0x5c2f70: ldur            x5, [fp, #-0x58]
    // 0x5c2f74: cmp             x5, #0xa3b
    // 0x5c2f78: b.ne            #0x5c2f90
    // 0x5c2f7c: ldur            x6, [fp, #-0x40]
    // 0x5c2f80: LoadField: r7 = r6->field_93
    //     0x5c2f80: ldur            w7, [x6, #0x93]
    // 0x5c2f84: DecompressPointer r7
    //     0x5c2f84: add             x7, x7, HEAP, lsl #32
    // 0x5c2f88: mov             x0, x7
    // 0x5c2f8c: b               #0x5c2fb0
    // 0x5c2f90: ldur            x6, [fp, #-0x40]
    // 0x5c2f94: cmp             x5, #0xa3c
    // 0x5c2f98: b.ne            #0x5c2fa8
    // 0x5c2f9c: r4 = const [0, 0, 0, 0, null]
    //     0x5c2f9c: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x5c2fa0: r0 = styleFrom()
    //     0x5c2fa0: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x5c2fa4: b               #0x5c2fb0
    // 0x5c2fa8: r4 = const [0, 0, 0, 0, null]
    //     0x5c2fa8: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x5c2fac: r0 = styleFrom()
    //     0x5c2fac: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x5c2fb0: mov             x4, x0
    // 0x5c2fb4: b               #0x5c2fbc
    // 0x5c2fb8: mov             x4, x5
    // 0x5c2fbc: ldr             x2, [fp, #0x18]
    // 0x5c2fc0: ldur            x3, [fp, #-8]
    // 0x5c2fc4: ldur            x1, [fp, #-0x20]
    // 0x5c2fc8: ldur            x0, [fp, #-0x68]
    // 0x5c2fcc: stur            x4, [fp, #-0x50]
    // 0x5c2fd0: r1 = 1
    //     0x5c2fd0: movz            x1, #0x1
    // 0x5c2fd4: r0 = AllocateContext()
    //     0x5c2fd4: bl              #0x98c848  ; AllocateContextStub
    // 0x5c2fd8: mov             x2, x0
    // 0x5c2fdc: ldr             x1, [fp, #0x18]
    // 0x5c2fe0: stur            x2, [fp, #-0x60]
    // 0x5c2fe4: StoreField: r2->field_f = r1
    //     0x5c2fe4: stur            w1, [x2, #0xf]
    // 0x5c2fe8: LoadField: r0 = r1->field_b
    //     0x5c2fe8: ldur            w0, [x1, #0xb]
    // 0x5c2fec: DecompressPointer r0
    //     0x5c2fec: add             x0, x0, HEAP, lsl #32
    // 0x5c2ff0: cmp             w0, NULL
    // 0x5c2ff4: b.eq            #0x5c3a70
    // 0x5c2ff8: ldur            x3, [fp, #-0x20]
    // 0x5c2ffc: r0 = LoadClassIdInstr(r3)
    //     0x5c2ffc: ldur            x0, [x3, #-1]
    //     0x5c3000: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3004: str             x3, [SP]
    // 0x5c3008: r0 = GDT[cid_x0 + 0xa16a]()
    //     0x5c3008: movz            x17, #0xa16a
    //     0x5c300c: add             lr, x0, x17
    //     0x5c3010: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3014: blr             lr
    // 0x5c3018: stur            x0, [fp, #-0x70]
    // 0x5c301c: r0 = Text()
    //     0x5c301c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c3020: mov             x3, x0
    // 0x5c3024: ldur            x0, [fp, #-0x70]
    // 0x5c3028: stur            x3, [fp, #-0x78]
    // 0x5c302c: StoreField: r3->field_b = r0
    //     0x5c302c: stur            w0, [x3, #0xb]
    // 0x5c3030: ldur            x2, [fp, #-0x60]
    // 0x5c3034: r1 = Function '_handleOk@466078594':.
    //     0x5c3034: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d620] AnonymousClosure: (0x5c5db0), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x5c5df8)
    //     0x5c3038: ldr             x1, [x1, #0x620]
    // 0x5c303c: r0 = AllocateClosure()
    //     0x5c303c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c3040: stur            x0, [fp, #-0x60]
    // 0x5c3044: r0 = TextButton()
    //     0x5c3044: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x5c3048: mov             x3, x0
    // 0x5c304c: ldur            x0, [fp, #-0x60]
    // 0x5c3050: stur            x3, [fp, #-0x70]
    // 0x5c3054: StoreField: r3->field_b = r0
    //     0x5c3054: stur            w0, [x3, #0xb]
    // 0x5c3058: ldur            x0, [fp, #-0x50]
    // 0x5c305c: StoreField: r3->field_1b = r0
    //     0x5c305c: stur            w0, [x3, #0x1b]
    // 0x5c3060: r0 = false
    //     0x5c3060: add             x0, NULL, #0x30  ; false
    // 0x5c3064: StoreField: r3->field_27 = r0
    //     0x5c3064: stur            w0, [x3, #0x27]
    // 0x5c3068: r4 = Instance_Clip
    //     0x5c3068: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c306c: ldr             x4, [x4, #0x48]
    // 0x5c3070: StoreField: r3->field_1f = r4
    //     0x5c3070: stur            w4, [x3, #0x1f]
    // 0x5c3074: r1 = true
    //     0x5c3074: add             x1, NULL, #0x20  ; true
    // 0x5c3078: StoreField: r3->field_2f = r1
    //     0x5c3078: stur            w1, [x3, #0x2f]
    // 0x5c307c: ldur            x1, [fp, #-0x78]
    // 0x5c3080: StoreField: r3->field_33 = r1
    //     0x5c3080: stur            w1, [x3, #0x33]
    // 0x5c3084: r1 = Null
    //     0x5c3084: mov             x1, NULL
    // 0x5c3088: r2 = 4
    //     0x5c3088: movz            x2, #0x4
    // 0x5c308c: r0 = AllocateArray()
    //     0x5c308c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c3090: mov             x2, x0
    // 0x5c3094: ldur            x0, [fp, #-0x68]
    // 0x5c3098: stur            x2, [fp, #-0x50]
    // 0x5c309c: StoreField: r2->field_f = r0
    //     0x5c309c: stur            w0, [x2, #0xf]
    // 0x5c30a0: ldur            x0, [fp, #-0x70]
    // 0x5c30a4: StoreField: r2->field_13 = r0
    //     0x5c30a4: stur            w0, [x2, #0x13]
    // 0x5c30a8: r1 = <Widget>
    //     0x5c30a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5c30ac: r0 = AllocateGrowableArray()
    //     0x5c30ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5c30b0: mov             x1, x0
    // 0x5c30b4: ldur            x0, [fp, #-0x50]
    // 0x5c30b8: stur            x1, [fp, #-0x60]
    // 0x5c30bc: StoreField: r1->field_f = r0
    //     0x5c30bc: stur            w0, [x1, #0xf]
    // 0x5c30c0: r0 = 4
    //     0x5c30c0: movz            x0, #0x4
    // 0x5c30c4: StoreField: r1->field_b = r0
    //     0x5c30c4: stur            w0, [x1, #0xb]
    // 0x5c30c8: r0 = OverflowBar()
    //     0x5c30c8: bl              #0x5c3da8  ; AllocateOverflowBarStub -> OverflowBar (size=0x34)
    // 0x5c30cc: d0 = 8.000000
    //     0x5c30cc: fmov            d0, #8.00000000
    // 0x5c30d0: stur            x0, [fp, #-0x50]
    // 0x5c30d4: StoreField: r0->field_f = d0
    //     0x5c30d4: stur            d0, [x0, #0xf]
    // 0x5c30d8: d0 = 0.000000
    //     0x5c30d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5c30dc: StoreField: r0->field_1b = d0
    //     0x5c30dc: stur            d0, [x0, #0x1b]
    // 0x5c30e0: r1 = Instance_OverflowBarAlignment
    //     0x5c30e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d628] Obj!OverflowBarAlignment@9f6e01
    //     0x5c30e4: ldr             x1, [x1, #0x628]
    // 0x5c30e8: StoreField: r0->field_23 = r1
    //     0x5c30e8: stur            w1, [x0, #0x23]
    // 0x5c30ec: r1 = Instance_VerticalDirection
    //     0x5c30ec: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c30f0: ldr             x1, [x1, #0x80]
    // 0x5c30f4: StoreField: r0->field_27 = r1
    //     0x5c30f4: stur            w1, [x0, #0x27]
    // 0x5c30f8: r1 = Instance_Clip
    //     0x5c30f8: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c30fc: ldr             x1, [x1, #0x48]
    // 0x5c3100: StoreField: r0->field_2f = r1
    //     0x5c3100: stur            w1, [x0, #0x2f]
    // 0x5c3104: ldur            x1, [fp, #-0x60]
    // 0x5c3108: StoreField: r0->field_b = r1
    //     0x5c3108: stur            w1, [x0, #0xb]
    // 0x5c310c: r0 = Container()
    //     0x5c310c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c3110: stur            x0, [fp, #-0x60]
    // 0x5c3114: r16 = Instance_AlignmentDirectional
    //     0x5c3114: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d630] Obj!AlignmentDirectional@9e65d1
    //     0x5c3118: ldr             x16, [x16, #0x630]
    // 0x5c311c: stp             x16, x0, [SP, #0x18]
    // 0x5c3120: r16 = Instance_BoxConstraints
    //     0x5c3120: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d638] Obj!BoxConstraints@9e5511
    //     0x5c3124: ldr             x16, [x16, #0x638]
    // 0x5c3128: r30 = Instance_EdgeInsets
    //     0x5c3128: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x5c312c: ldr             lr, [lr, #0xe40]
    // 0x5c3130: stp             lr, x16, [SP, #8]
    // 0x5c3134: ldur            x16, [fp, #-0x50]
    // 0x5c3138: str             x16, [SP]
    // 0x5c313c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, constraints, 0x2, padding, 0x3, null]
    //     0x5c313c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d640] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "constraints", 0x2, "padding", 0x3, Null]
    //     0x5c3140: ldr             x4, [x4, #0x640]
    // 0x5c3144: r0 = Container()
    //     0x5c3144: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c3148: ldur            x0, [fp, #-0x60]
    // 0x5c314c: ldur            x3, [fp, #-8]
    // 0x5c3150: StoreField: r3->field_1f = r0
    //     0x5c3150: stur            w0, [x3, #0x1f]
    //     0x5c3154: ldurb           w16, [x3, #-1]
    //     0x5c3158: ldurb           w17, [x0, #-1]
    //     0x5c315c: and             x16, x17, x16, lsr #2
    //     0x5c3160: tst             x16, HEAP, lsr #32
    //     0x5c3164: b.eq            #0x5c316c
    //     0x5c3168: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c316c: mov             x2, x3
    // 0x5c3170: r1 = Function 'calendarDatePicker':.
    //     0x5c3170: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d648] AnonymousClosure: (0x5c5ae0), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x5c2a18)
    //     0x5c3174: ldr             x1, [x1, #0x648]
    // 0x5c3178: r0 = AllocateClosure()
    //     0x5c3178: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c317c: ldur            x2, [fp, #-8]
    // 0x5c3180: r1 = Function 'inputDatePicker':.
    //     0x5c3180: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d650] AnonymousClosure: (0x5c5454), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x5c2a18)
    //     0x5c3184: ldr             x1, [x1, #0x650]
    // 0x5c3188: stur            x0, [fp, #-0x50]
    // 0x5c318c: r0 = AllocateClosure()
    //     0x5c318c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c3190: ldur            x2, [fp, #-8]
    // 0x5c3194: stur            x0, [fp, #-0x60]
    // 0x5c3198: StoreField: r2->field_23 = rNULL
    //     0x5c3198: stur            NULL, [x2, #0x23]
    // 0x5c319c: ldr             x1, [fp, #0x18]
    // 0x5c31a0: LoadField: r0 = r1->field_27
    //     0x5c31a0: ldur            w0, [x1, #0x27]
    // 0x5c31a4: DecompressPointer r0
    //     0x5c31a4: add             x0, x0, HEAP, lsl #32
    // 0x5c31a8: r16 = Sentinel
    //     0x5c31a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c31ac: cmp             w0, w16
    // 0x5c31b0: b.ne            #0x5c31c0
    // 0x5c31b4: r2 = _entryMode
    //     0x5c31b4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x5c31b8: ldr             x2, [x2, #0x600]
    // 0x5c31bc: r0 = InitLateFinalInstanceField()
    //     0x5c31bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c31c0: LoadField: r3 = r0->field_33
    //     0x5c31c0: ldur            w3, [x0, #0x33]
    // 0x5c31c4: DecompressPointer r3
    //     0x5c31c4: add             x3, x3, HEAP, lsl #32
    // 0x5c31c8: stur            x3, [fp, #-0x68]
    // 0x5c31cc: cmp             w3, NULL
    // 0x5c31d0: b.ne            #0x5c3208
    // 0x5c31d4: LoadField: r2 = r0->field_23
    //     0x5c31d4: ldur            w2, [x0, #0x23]
    // 0x5c31d8: DecompressPointer r2
    //     0x5c31d8: add             x2, x2, HEAP, lsl #32
    // 0x5c31dc: mov             x0, x3
    // 0x5c31e0: r1 = Null
    //     0x5c31e0: mov             x1, NULL
    // 0x5c31e4: cmp             w2, NULL
    // 0x5c31e8: b.eq            #0x5c3208
    // 0x5c31ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c31ec: ldur            w4, [x2, #0x17]
    // 0x5c31f0: DecompressPointer r4
    //     0x5c31f0: add             x4, x4, HEAP, lsl #32
    // 0x5c31f4: r8 = X0
    //     0x5c31f4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c31f8: LoadField: r9 = r4->field_7
    //     0x5c31f8: ldur            x9, [x4, #7]
    // 0x5c31fc: r3 = Null
    //     0x5c31fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d658] Null
    //     0x5c3200: ldr             x3, [x3, #0x658]
    // 0x5c3204: blr             x9
    // 0x5c3208: ldur            x0, [fp, #-0x68]
    // 0x5c320c: LoadField: r1 = r0->field_7
    //     0x5c320c: ldur            x1, [x0, #7]
    // 0x5c3210: cmp             x1, #1
    // 0x5c3214: b.gt            #0x5c3454
    // 0x5c3218: cmp             x1, #0
    // 0x5c321c: b.gt            #0x5c334c
    // 0x5c3220: ldr             x1, [fp, #0x18]
    // 0x5c3224: ldur            x2, [fp, #-8]
    // 0x5c3228: ldur            x3, [fp, #-0x10]
    // 0x5c322c: ldur            x16, [fp, #-0x50]
    // 0x5c3230: str             x16, [SP]
    // 0x5c3234: ldur            x0, [fp, #-0x50]
    // 0x5c3238: ClosureCall
    //     0x5c3238: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c323c: ldur            x2, [x0, #0x1f]
    //     0x5c3240: blr             x2
    // 0x5c3244: ldur            x2, [fp, #-8]
    // 0x5c3248: StoreField: r2->field_23 = r0
    //     0x5c3248: stur            w0, [x2, #0x23]
    //     0x5c324c: tbz             w0, #0, #0x5c3268
    //     0x5c3250: ldurb           w16, [x2, #-1]
    //     0x5c3254: ldurb           w17, [x0, #-1]
    //     0x5c3258: and             x16, x17, x16, lsr #2
    //     0x5c325c: tst             x16, HEAP, lsr #32
    //     0x5c3260: b.eq            #0x5c3268
    //     0x5c3264: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c3268: ldr             x1, [fp, #0x18]
    // 0x5c326c: LoadField: r0 = r1->field_b
    //     0x5c326c: ldur            w0, [x1, #0xb]
    // 0x5c3270: DecompressPointer r0
    //     0x5c3270: add             x0, x0, HEAP, lsl #32
    // 0x5c3274: cmp             w0, NULL
    // 0x5c3278: b.eq            #0x5c3a74
    // 0x5c327c: ldur            x0, [fp, #-0x10]
    // 0x5c3280: tbnz            w0, #4, #0x5c3290
    // 0x5c3284: r5 = Instance_IconData
    //     0x5c3284: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d668] Obj!IconData@9e41e1
    //     0x5c3288: ldr             x5, [x5, #0x668]
    // 0x5c328c: b               #0x5c3298
    // 0x5c3290: r5 = Instance_IconData
    //     0x5c3290: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d670] Obj!IconData@9e41c1
    //     0x5c3294: ldr             x5, [x5, #0x670]
    // 0x5c3298: ldur            x3, [fp, #-0x20]
    // 0x5c329c: ldur            x4, [fp, #-0x48]
    // 0x5c32a0: stur            x5, [fp, #-0x68]
    // 0x5c32a4: r0 = Icon()
    //     0x5c32a4: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5c32a8: mov             x1, x0
    // 0x5c32ac: ldur            x0, [fp, #-0x68]
    // 0x5c32b0: stur            x1, [fp, #-0x70]
    // 0x5c32b4: StoreField: r1->field_b = r0
    //     0x5c32b4: stur            w0, [x1, #0xb]
    // 0x5c32b8: ldur            x2, [fp, #-0x20]
    // 0x5c32bc: r0 = LoadClassIdInstr(r2)
    //     0x5c32bc: ldur            x0, [x2, #-1]
    //     0x5c32c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c32c4: str             x2, [SP]
    // 0x5c32c8: r0 = GDT[cid_x0 + 0xb50b]()
    //     0x5c32c8: movz            x17, #0xb50b
    //     0x5c32cc: add             lr, x0, x17
    //     0x5c32d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c32d4: blr             lr
    // 0x5c32d8: stur            x0, [fp, #-0x68]
    // 0x5c32dc: r1 = 1
    //     0x5c32dc: movz            x1, #0x1
    // 0x5c32e0: r0 = AllocateContext()
    //     0x5c32e0: bl              #0x98c848  ; AllocateContextStub
    // 0x5c32e4: ldr             x1, [fp, #0x18]
    // 0x5c32e8: stur            x0, [fp, #-0x78]
    // 0x5c32ec: StoreField: r0->field_f = r1
    //     0x5c32ec: stur            w1, [x0, #0xf]
    // 0x5c32f0: r0 = IconButton()
    //     0x5c32f0: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x5c32f4: ldur            x1, [fp, #-0x48]
    // 0x5c32f8: stur            x0, [fp, #-0x80]
    // 0x5c32fc: StoreField: r0->field_2b = r1
    //     0x5c32fc: stur            w1, [x0, #0x2b]
    // 0x5c3300: ldur            x2, [fp, #-0x78]
    // 0x5c3304: r1 = Function '_handleEntryModeToggle@466078594':.
    //     0x5c3304: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d678] AnonymousClosure: (0x5c4efc), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x5c4f44)
    //     0x5c3308: ldr             x1, [x1, #0x678]
    // 0x5c330c: r0 = AllocateClosure()
    //     0x5c330c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c3310: mov             x1, x0
    // 0x5c3314: ldur            x0, [fp, #-0x80]
    // 0x5c3318: StoreField: r0->field_3b = r1
    //     0x5c3318: stur            w1, [x0, #0x3b]
    // 0x5c331c: r2 = false
    //     0x5c331c: add             x2, NULL, #0x30  ; false
    // 0x5c3320: StoreField: r0->field_47 = r2
    //     0x5c3320: stur            w2, [x0, #0x47]
    // 0x5c3324: ldur            x1, [fp, #-0x68]
    // 0x5c3328: StoreField: r0->field_4b = r1
    //     0x5c3328: stur            w1, [x0, #0x4b]
    // 0x5c332c: ldur            x1, [fp, #-0x70]
    // 0x5c3330: StoreField: r0->field_1f = r1
    //     0x5c3330: stur            w1, [x0, #0x1f]
    // 0x5c3334: r3 = Instance__IconButtonVariant
    //     0x5c3334: add             x3, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x5c3338: ldr             x3, [x3, #0x458]
    // 0x5c333c: StoreField: r0->field_63 = r3
    //     0x5c333c: stur            w3, [x0, #0x63]
    // 0x5c3340: mov             x4, x0
    // 0x5c3344: ldur            x2, [fp, #-8]
    // 0x5c3348: b               #0x5c34ec
    // 0x5c334c: ldr             x4, [fp, #0x18]
    // 0x5c3350: ldur            x6, [fp, #-8]
    // 0x5c3354: ldur            x5, [fp, #-0x20]
    // 0x5c3358: ldur            x1, [fp, #-0x48]
    // 0x5c335c: r2 = false
    //     0x5c335c: add             x2, NULL, #0x30  ; false
    // 0x5c3360: r3 = Instance__IconButtonVariant
    //     0x5c3360: add             x3, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x5c3364: ldr             x3, [x3, #0x458]
    // 0x5c3368: ldur            x16, [fp, #-0x60]
    // 0x5c336c: str             x16, [SP]
    // 0x5c3370: ldur            x0, [fp, #-0x60]
    // 0x5c3374: ClosureCall
    //     0x5c3374: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c3378: ldur            x2, [x0, #0x1f]
    //     0x5c337c: blr             x2
    // 0x5c3380: ldur            x2, [fp, #-8]
    // 0x5c3384: StoreField: r2->field_23 = r0
    //     0x5c3384: stur            w0, [x2, #0x23]
    //     0x5c3388: tbz             w0, #0, #0x5c33a4
    //     0x5c338c: ldurb           w16, [x2, #-1]
    //     0x5c3390: ldurb           w17, [x0, #-1]
    //     0x5c3394: and             x16, x17, x16, lsr #2
    //     0x5c3398: tst             x16, HEAP, lsr #32
    //     0x5c339c: b.eq            #0x5c33a4
    //     0x5c33a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c33a4: ldr             x1, [fp, #0x18]
    // 0x5c33a8: LoadField: r0 = r1->field_b
    //     0x5c33a8: ldur            w0, [x1, #0xb]
    // 0x5c33ac: DecompressPointer r0
    //     0x5c33ac: add             x0, x0, HEAP, lsl #32
    // 0x5c33b0: cmp             w0, NULL
    // 0x5c33b4: b.eq            #0x5c3a78
    // 0x5c33b8: ldur            x3, [fp, #-0x20]
    // 0x5c33bc: r0 = LoadClassIdInstr(r3)
    //     0x5c33bc: ldur            x0, [x3, #-1]
    //     0x5c33c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c33c4: str             x3, [SP]
    // 0x5c33c8: r0 = GDT[cid_x0 + 0xb57f]()
    //     0x5c33c8: movz            x17, #0xb57f
    //     0x5c33cc: add             lr, x0, x17
    //     0x5c33d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c33d4: blr             lr
    // 0x5c33d8: stur            x0, [fp, #-0x68]
    // 0x5c33dc: r1 = 1
    //     0x5c33dc: movz            x1, #0x1
    // 0x5c33e0: r0 = AllocateContext()
    //     0x5c33e0: bl              #0x98c848  ; AllocateContextStub
    // 0x5c33e4: ldr             x1, [fp, #0x18]
    // 0x5c33e8: stur            x0, [fp, #-0x70]
    // 0x5c33ec: StoreField: r0->field_f = r1
    //     0x5c33ec: stur            w1, [x0, #0xf]
    // 0x5c33f0: r0 = IconButton()
    //     0x5c33f0: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x5c33f4: mov             x3, x0
    // 0x5c33f8: ldur            x0, [fp, #-0x48]
    // 0x5c33fc: stur            x3, [fp, #-0x78]
    // 0x5c3400: StoreField: r3->field_2b = r0
    //     0x5c3400: stur            w0, [x3, #0x2b]
    // 0x5c3404: ldur            x2, [fp, #-0x70]
    // 0x5c3408: r1 = Function '_handleEntryModeToggle@466078594':.
    //     0x5c3408: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d678] AnonymousClosure: (0x5c4efc), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x5c4f44)
    //     0x5c340c: ldr             x1, [x1, #0x678]
    // 0x5c3410: r0 = AllocateClosure()
    //     0x5c3410: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c3414: mov             x1, x0
    // 0x5c3418: ldur            x0, [fp, #-0x78]
    // 0x5c341c: StoreField: r0->field_3b = r1
    //     0x5c341c: stur            w1, [x0, #0x3b]
    // 0x5c3420: r2 = false
    //     0x5c3420: add             x2, NULL, #0x30  ; false
    // 0x5c3424: StoreField: r0->field_47 = r2
    //     0x5c3424: stur            w2, [x0, #0x47]
    // 0x5c3428: ldur            x1, [fp, #-0x68]
    // 0x5c342c: StoreField: r0->field_4b = r1
    //     0x5c342c: stur            w1, [x0, #0x4b]
    // 0x5c3430: r1 = Instance_Icon
    //     0x5c3430: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d680] Obj!Icon@9f0991
    //     0x5c3434: ldr             x1, [x1, #0x680]
    // 0x5c3438: StoreField: r0->field_1f = r1
    //     0x5c3438: stur            w1, [x0, #0x1f]
    // 0x5c343c: r1 = Instance__IconButtonVariant
    //     0x5c343c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x5c3440: ldr             x1, [x1, #0x458]
    // 0x5c3444: StoreField: r0->field_63 = r1
    //     0x5c3444: stur            w1, [x0, #0x63]
    // 0x5c3448: mov             x4, x0
    // 0x5c344c: ldur            x2, [fp, #-8]
    // 0x5c3450: b               #0x5c34ec
    // 0x5c3454: r2 = false
    //     0x5c3454: add             x2, NULL, #0x30  ; false
    // 0x5c3458: cmp             x1, #2
    // 0x5c345c: b.gt            #0x5c34a8
    // 0x5c3460: ldur            x1, [fp, #-8]
    // 0x5c3464: ldur            x16, [fp, #-0x50]
    // 0x5c3468: str             x16, [SP]
    // 0x5c346c: ldur            x0, [fp, #-0x50]
    // 0x5c3470: ClosureCall
    //     0x5c3470: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c3474: ldur            x2, [x0, #0x1f]
    //     0x5c3478: blr             x2
    // 0x5c347c: ldur            x2, [fp, #-8]
    // 0x5c3480: StoreField: r2->field_23 = r0
    //     0x5c3480: stur            w0, [x2, #0x23]
    //     0x5c3484: tbz             w0, #0, #0x5c34a0
    //     0x5c3488: ldurb           w16, [x2, #-1]
    //     0x5c348c: ldurb           w17, [x0, #-1]
    //     0x5c3490: and             x16, x17, x16, lsr #2
    //     0x5c3494: tst             x16, HEAP, lsr #32
    //     0x5c3498: b.eq            #0x5c34a0
    //     0x5c349c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c34a0: r4 = Null
    //     0x5c34a0: mov             x4, NULL
    // 0x5c34a4: b               #0x5c34ec
    // 0x5c34a8: ldur            x2, [fp, #-8]
    // 0x5c34ac: ldur            x16, [fp, #-0x60]
    // 0x5c34b0: str             x16, [SP]
    // 0x5c34b4: ldur            x0, [fp, #-0x60]
    // 0x5c34b8: ClosureCall
    //     0x5c34b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c34bc: ldur            x2, [x0, #0x1f]
    //     0x5c34c0: blr             x2
    // 0x5c34c4: ldur            x2, [fp, #-8]
    // 0x5c34c8: StoreField: r2->field_23 = r0
    //     0x5c34c8: stur            w0, [x2, #0x23]
    //     0x5c34cc: tbz             w0, #0, #0x5c34e8
    //     0x5c34d0: ldurb           w16, [x2, #-1]
    //     0x5c34d4: ldurb           w17, [x0, #-1]
    //     0x5c34d8: and             x16, x17, x16, lsr #2
    //     0x5c34dc: tst             x16, HEAP, lsr #32
    //     0x5c34e0: b.eq            #0x5c34e8
    //     0x5c34e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c34e8: r4 = Null
    //     0x5c34e8: mov             x4, NULL
    // 0x5c34ec: ldr             x1, [fp, #0x18]
    // 0x5c34f0: ldur            x3, [fp, #-0x10]
    // 0x5c34f4: stur            x4, [fp, #-0x48]
    // 0x5c34f8: LoadField: r0 = r1->field_b
    //     0x5c34f8: ldur            w0, [x1, #0xb]
    // 0x5c34fc: DecompressPointer r0
    //     0x5c34fc: add             x0, x0, HEAP, lsl #32
    // 0x5c3500: cmp             w0, NULL
    // 0x5c3504: b.eq            #0x5c3a7c
    // 0x5c3508: tbnz            w3, #4, #0x5c3530
    // 0x5c350c: ldur            x5, [fp, #-0x20]
    // 0x5c3510: r0 = LoadClassIdInstr(r5)
    //     0x5c3510: ldur            x0, [x5, #-1]
    //     0x5c3514: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3518: str             x5, [SP]
    // 0x5c351c: r0 = GDT[cid_x0 + 0xbc0d]()
    //     0x5c351c: movz            x17, #0xbc0d
    //     0x5c3520: add             lr, x0, x17
    //     0x5c3524: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3528: blr             lr
    // 0x5c352c: b               #0x5c356c
    // 0x5c3530: ldur            x1, [fp, #-0x20]
    // 0x5c3534: r0 = LoadClassIdInstr(r1)
    //     0x5c3534: ldur            x0, [x1, #-1]
    //     0x5c3538: ubfx            x0, x0, #0xc, #0x14
    // 0x5c353c: str             x1, [SP]
    // 0x5c3540: r0 = GDT[cid_x0 + 0xbc0d]()
    //     0x5c3540: movz            x17, #0xbc0d
    //     0x5c3544: add             lr, x0, x17
    //     0x5c3548: ldr             lr, [x21, lr, lsl #3]
    //     0x5c354c: blr             lr
    // 0x5c3550: r1 = LoadClassIdInstr(r0)
    //     0x5c3550: ldur            x1, [x0, #-1]
    //     0x5c3554: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3558: str             x0, [SP]
    // 0x5c355c: mov             x0, x1
    // 0x5c3560: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5c3560: sub             lr, x0, #0xfec
    //     0x5c3564: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3568: blr             lr
    // 0x5c356c: ldr             x1, [fp, #0x18]
    // 0x5c3570: stur            x0, [fp, #-0x50]
    // 0x5c3574: LoadField: r0 = r1->field_23
    //     0x5c3574: ldur            w0, [x1, #0x23]
    // 0x5c3578: DecompressPointer r0
    //     0x5c3578: add             x0, x0, HEAP, lsl #32
    // 0x5c357c: r16 = Sentinel
    //     0x5c357c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3580: cmp             w0, w16
    // 0x5c3584: b.ne            #0x5c3594
    // 0x5c3588: r2 = _selectedDate
    //     0x5c3588: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d688] Field <_DatePickerDialogState@466078594._selectedDate@466078594>: late final (offset: 0x24)
    //     0x5c358c: ldr             x2, [x2, #0x688]
    // 0x5c3590: r0 = InitLateFinalInstanceField()
    //     0x5c3590: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c3594: LoadField: r3 = r0->field_33
    //     0x5c3594: ldur            w3, [x0, #0x33]
    // 0x5c3598: DecompressPointer r3
    //     0x5c3598: add             x3, x3, HEAP, lsl #32
    // 0x5c359c: stur            x3, [fp, #-0x60]
    // 0x5c35a0: cmp             w3, NULL
    // 0x5c35a4: b.ne            #0x5c35dc
    // 0x5c35a8: LoadField: r2 = r0->field_23
    //     0x5c35a8: ldur            w2, [x0, #0x23]
    // 0x5c35ac: DecompressPointer r2
    //     0x5c35ac: add             x2, x2, HEAP, lsl #32
    // 0x5c35b0: mov             x0, x3
    // 0x5c35b4: r1 = Null
    //     0x5c35b4: mov             x1, NULL
    // 0x5c35b8: cmp             w2, NULL
    // 0x5c35bc: b.eq            #0x5c35dc
    // 0x5c35c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c35c0: ldur            w4, [x2, #0x17]
    // 0x5c35c4: DecompressPointer r4
    //     0x5c35c4: add             x4, x4, HEAP, lsl #32
    // 0x5c35c8: r8 = X0
    //     0x5c35c8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c35cc: LoadField: r9 = r4->field_7
    //     0x5c35cc: ldur            x9, [x4, #7]
    // 0x5c35d0: r3 = Null
    //     0x5c35d0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d690] Null
    //     0x5c35d4: ldr             x3, [x3, #0x690]
    // 0x5c35d8: blr             x9
    // 0x5c35dc: ldur            x0, [fp, #-0x60]
    // 0x5c35e0: cmp             w0, NULL
    // 0x5c35e4: b.ne            #0x5c35f0
    // 0x5c35e8: r7 = ""
    //     0x5c35e8: ldr             x7, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5c35ec: b               #0x5c3618
    // 0x5c35f0: ldur            x1, [fp, #-0x20]
    // 0x5c35f4: r2 = LoadClassIdInstr(r1)
    //     0x5c35f4: ldur            x2, [x1, #-1]
    //     0x5c35f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5c35fc: stp             x0, x1, [SP]
    // 0x5c3600: mov             x0, x2
    // 0x5c3604: r0 = GDT[cid_x0 + 0xc1c0]()
    //     0x5c3604: movz            x17, #0xc1c0
    //     0x5c3608: add             lr, x0, x17
    //     0x5c360c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3610: blr             lr
    // 0x5c3614: mov             x7, x0
    // 0x5c3618: ldur            x2, [fp, #-8]
    // 0x5c361c: ldur            x6, [fp, #-0x18]
    // 0x5c3620: ldur            x5, [fp, #-0x28]
    // 0x5c3624: ldur            x4, [fp, #-0x38]
    // 0x5c3628: ldur            x1, [fp, #-0x48]
    // 0x5c362c: ldur            x0, [fp, #-0x50]
    // 0x5c3630: ldur            x3, [fp, #-0x58]
    // 0x5c3634: stur            x7, [fp, #-0x60]
    // 0x5c3638: r16 = Instance_Orientation
    //     0x5c3638: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ac0] Obj!Orientation@9f7301
    //     0x5c363c: ldr             x16, [x16, #0xac0]
    // 0x5c3640: cmp             w5, w16
    // 0x5c3644: r16 = true
    //     0x5c3644: add             x16, NULL, #0x20  ; true
    // 0x5c3648: r17 = false
    //     0x5c3648: add             x17, NULL, #0x30  ; false
    // 0x5c364c: csel            x8, x16, x17, eq
    // 0x5c3650: stur            x8, [fp, #-0x20]
    // 0x5c3654: r0 = _DatePickerHeader()
    //     0x5c3654: bl              #0x5c3d9c  ; Allocate_DatePickerHeaderStub -> _DatePickerHeader (size=0x28)
    // 0x5c3658: mov             x1, x0
    // 0x5c365c: ldur            x0, [fp, #-0x50]
    // 0x5c3660: StoreField: r1->field_b = r0
    //     0x5c3660: stur            w0, [x1, #0xb]
    // 0x5c3664: ldur            x0, [fp, #-0x60]
    // 0x5c3668: StoreField: r1->field_f = r0
    //     0x5c3668: stur            w0, [x1, #0xf]
    // 0x5c366c: ldur            x0, [fp, #-0x38]
    // 0x5c3670: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c3670: stur            w0, [x1, #0x17]
    // 0x5c3674: ldur            x0, [fp, #-0x28]
    // 0x5c3678: StoreField: r1->field_1b = r0
    //     0x5c3678: stur            w0, [x1, #0x1b]
    // 0x5c367c: ldur            x0, [fp, #-0x20]
    // 0x5c3680: StoreField: r1->field_1f = r0
    //     0x5c3680: stur            w0, [x1, #0x1f]
    // 0x5c3684: ldur            x0, [fp, #-0x48]
    // 0x5c3688: StoreField: r1->field_23 = r0
    //     0x5c3688: stur            w0, [x1, #0x23]
    // 0x5c368c: mov             x0, x1
    // 0x5c3690: ldur            x2, [fp, #-8]
    // 0x5c3694: StoreField: r2->field_27 = r0
    //     0x5c3694: stur            w0, [x2, #0x27]
    //     0x5c3698: ldurb           w16, [x2, #-1]
    //     0x5c369c: ldurb           w17, [x0, #-1]
    //     0x5c36a0: and             x16, x17, x16, lsr #2
    //     0x5c36a4: tst             x16, HEAP, lsr #32
    //     0x5c36a8: b.eq            #0x5c36b0
    //     0x5c36ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c36b0: ldr             x16, [fp, #0x10]
    // 0x5c36b4: str             x16, [SP]
    // 0x5c36b8: r0 = textScalerOf()
    //     0x5c36b8: bl              #0x5c3cf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x5c36bc: str             x0, [SP, #8]
    // 0x5c36c0: d0 = 1.300000
    //     0x5c36c0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x5c36c4: ldr             d0, [x17, #0x6a0]
    // 0x5c36c8: str             d0, [SP]
    // 0x5c36cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c36cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c36d0: r0 = clamp()
    //     0x5c36d0: bl              #0x5b2e20  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x5c36d4: LoadField: d0 = r0->field_7
    //     0x5c36d4: ldur            d0, [x0, #7]
    // 0x5c36d8: stur            d0, [fp, #-0x88]
    // 0x5c36dc: ldr             x16, [fp, #0x18]
    // 0x5c36e0: ldr             lr, [fp, #0x10]
    // 0x5c36e4: stp             lr, x16, [SP]
    // 0x5c36e8: r0 = _dialogSize()
    //     0x5c36e8: bl              #0x5c3b7c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_dialogSize
    // 0x5c36ec: str             x0, [SP, #8]
    // 0x5c36f0: ldur            d0, [fp, #-0x88]
    // 0x5c36f4: str             d0, [SP]
    // 0x5c36f8: r0 = *()
    //     0x5c36f8: bl              #0x4007d4  ; [dart:ui] Size::*
    // 0x5c36fc: mov             x3, x0
    // 0x5c3700: ldur            x2, [fp, #-8]
    // 0x5c3704: stur            x3, [fp, #-0x28]
    // 0x5c3708: StoreField: r2->field_2b = r0
    //     0x5c3708: stur            w0, [x2, #0x2b]
    //     0x5c370c: ldurb           w16, [x2, #-1]
    //     0x5c3710: ldurb           w17, [x0, #-1]
    //     0x5c3714: and             x16, x17, x16, lsr #2
    //     0x5c3718: tst             x16, HEAP, lsr #32
    //     0x5c371c: b.eq            #0x5c3724
    //     0x5c3720: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c3724: ldur            x0, [fp, #-0x18]
    // 0x5c3728: LoadField: r4 = r0->field_d3
    //     0x5c3728: ldur            w4, [x0, #0xd3]
    // 0x5c372c: DecompressPointer r4
    //     0x5c372c: add             x4, x4, HEAP, lsl #32
    // 0x5c3730: ldur            x0, [fp, #-0x58]
    // 0x5c3734: stur            x4, [fp, #-0x20]
    // 0x5c3738: cmp             x0, #0xa3b
    // 0x5c373c: b.eq            #0x5c3780
    // 0x5c3740: cmp             x0, #0xa3c
    // 0x5c3744: b.ne            #0x5c3780
    // 0x5c3748: ldur            x1, [fp, #-0x40]
    // 0x5c374c: LoadField: r0 = r1->field_9f
    //     0x5c374c: ldur            w0, [x1, #0x9f]
    // 0x5c3750: DecompressPointer r0
    //     0x5c3750: add             x0, x0, HEAP, lsl #32
    // 0x5c3754: r16 = Sentinel
    //     0x5c3754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3758: cmp             w0, w16
    // 0x5c375c: b.ne            #0x5c376c
    // 0x5c3760: r2 = _colors
    //     0x5c3760: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c3764: ldr             x2, [x2, #0x8f0]
    // 0x5c3768: r0 = InitLateFinalInstanceField()
    //     0x5c3768: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c376c: LoadField: r1 = r0->field_53
    //     0x5c376c: ldur            w1, [x0, #0x53]
    // 0x5c3770: DecompressPointer r1
    //     0x5c3770: add             x1, x1, HEAP, lsl #32
    // 0x5c3774: mov             x3, x1
    // 0x5c3778: ldur            x0, [fp, #-0x40]
    // 0x5c377c: b               #0x5c3790
    // 0x5c3780: ldur            x0, [fp, #-0x40]
    // 0x5c3784: LoadField: r1 = r0->field_7
    //     0x5c3784: ldur            w1, [x0, #7]
    // 0x5c3788: DecompressPointer r1
    //     0x5c3788: add             x1, x1, HEAP, lsl #32
    // 0x5c378c: mov             x3, x1
    // 0x5c3790: ldur            x2, [fp, #-0x10]
    // 0x5c3794: stur            x3, [fp, #-0x38]
    // 0x5c3798: tbnz            w2, #4, #0x5c37d4
    // 0x5c379c: ldur            x4, [fp, #-0x30]
    // 0x5c37a0: LoadField: r1 = r4->field_b
    //     0x5c37a0: ldur            w1, [x4, #0xb]
    // 0x5c37a4: DecompressPointer r1
    //     0x5c37a4: add             x1, x1, HEAP, lsl #32
    // 0x5c37a8: cmp             w1, NULL
    // 0x5c37ac: b.ne            #0x5c37c8
    // 0x5c37b0: LoadField: r1 = r0->field_b
    //     0x5c37b0: ldur            w1, [x0, #0xb]
    // 0x5c37b4: DecompressPointer r1
    //     0x5c37b4: add             x1, x1, HEAP, lsl #32
    // 0x5c37b8: cmp             w1, NULL
    // 0x5c37bc: b.eq            #0x5c3a80
    // 0x5c37c0: LoadField: d0 = r1->field_7
    //     0x5c37c0: ldur            d0, [x1, #7]
    // 0x5c37c4: b               #0x5c37cc
    // 0x5c37c8: LoadField: d0 = r1->field_7
    //     0x5c37c8: ldur            d0, [x1, #7]
    // 0x5c37cc: ldur            x5, [fp, #-0x20]
    // 0x5c37d0: b               #0x5c3810
    // 0x5c37d4: ldur            x4, [fp, #-0x30]
    // 0x5c37d8: LoadField: r1 = r4->field_b
    //     0x5c37d8: ldur            w1, [x4, #0xb]
    // 0x5c37dc: DecompressPointer r1
    //     0x5c37dc: add             x1, x1, HEAP, lsl #32
    // 0x5c37e0: cmp             w1, NULL
    // 0x5c37e4: b.ne            #0x5c37f8
    // 0x5c37e8: ldur            x5, [fp, #-0x20]
    // 0x5c37ec: LoadField: r1 = r5->field_b
    //     0x5c37ec: ldur            w1, [x5, #0xb]
    // 0x5c37f0: DecompressPointer r1
    //     0x5c37f0: add             x1, x1, HEAP, lsl #32
    // 0x5c37f4: b               #0x5c37fc
    // 0x5c37f8: ldur            x5, [fp, #-0x20]
    // 0x5c37fc: cmp             w1, NULL
    // 0x5c3800: b.ne            #0x5c380c
    // 0x5c3804: d0 = 24.000000
    //     0x5c3804: fmov            d0, #24.00000000
    // 0x5c3808: b               #0x5c3810
    // 0x5c380c: LoadField: d0 = r1->field_7
    //     0x5c380c: ldur            d0, [x1, #7]
    // 0x5c3810: ldur            x1, [fp, #-0x58]
    // 0x5c3814: stur            d0, [fp, #-0x88]
    // 0x5c3818: cmp             x1, #0xa3b
    // 0x5c381c: b.eq            #0x5c3830
    // 0x5c3820: cmp             x1, #0xa3c
    // 0x5c3824: b.ne            #0x5c3830
    // 0x5c3828: r6 = Instance_Color
    //     0x5c3828: ldr             x6, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5c382c: b               #0x5c3838
    // 0x5c3830: LoadField: r6 = r0->field_f
    //     0x5c3830: ldur            w6, [x0, #0xf]
    // 0x5c3834: DecompressPointer r6
    //     0x5c3834: add             x6, x6, HEAP, lsl #32
    // 0x5c3838: stur            x6, [fp, #-0x18]
    // 0x5c383c: cmp             x1, #0xa3b
    // 0x5c3840: b.eq            #0x5c38a4
    // 0x5c3844: cmp             x1, #0xa3c
    // 0x5c3848: b.ne            #0x5c38a0
    // 0x5c384c: mov             x1, x0
    // 0x5c3850: LoadField: r0 = r1->field_9f
    //     0x5c3850: ldur            w0, [x1, #0x9f]
    // 0x5c3854: DecompressPointer r0
    //     0x5c3854: add             x0, x0, HEAP, lsl #32
    // 0x5c3858: r16 = Sentinel
    //     0x5c3858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c385c: cmp             w0, w16
    // 0x5c3860: b.ne            #0x5c3870
    // 0x5c3864: r2 = _colors
    //     0x5c3864: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c3868: ldr             x2, [x2, #0x8f0]
    // 0x5c386c: r0 = InitLateFinalInstanceField()
    //     0x5c386c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c3870: LoadField: r1 = r0->field_7f
    //     0x5c3870: ldur            w1, [x0, #0x7f]
    // 0x5c3874: DecompressPointer r1
    //     0x5c3874: add             x1, x1, HEAP, lsl #32
    // 0x5c3878: cmp             w1, NULL
    // 0x5c387c: b.ne            #0x5c3890
    // 0x5c3880: LoadField: r1 = r0->field_b
    //     0x5c3880: ldur            w1, [x0, #0xb]
    // 0x5c3884: DecompressPointer r1
    //     0x5c3884: add             x1, x1, HEAP, lsl #32
    // 0x5c3888: mov             x0, x1
    // 0x5c388c: b               #0x5c3894
    // 0x5c3890: mov             x0, x1
    // 0x5c3894: mov             x3, x0
    // 0x5c3898: ldur            x0, [fp, #-0x40]
    // 0x5c389c: b               #0x5c38b0
    // 0x5c38a0: ldur            x0, [fp, #-0x40]
    // 0x5c38a4: LoadField: r1 = r0->field_13
    //     0x5c38a4: ldur            w1, [x0, #0x13]
    // 0x5c38a8: DecompressPointer r1
    //     0x5c38a8: add             x1, x1, HEAP, lsl #32
    // 0x5c38ac: mov             x3, x1
    // 0x5c38b0: ldur            x1, [fp, #-0x10]
    // 0x5c38b4: stur            x3, [fp, #-0x48]
    // 0x5c38b8: tbnz            w1, #4, #0x5c38ec
    // 0x5c38bc: ldur            x1, [fp, #-0x30]
    // 0x5c38c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c38c0: ldur            w2, [x1, #0x17]
    // 0x5c38c4: DecompressPointer r2
    //     0x5c38c4: add             x2, x2, HEAP, lsl #32
    // 0x5c38c8: cmp             w2, NULL
    // 0x5c38cc: b.ne            #0x5c38e0
    // 0x5c38d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c38d0: ldur            w1, [x0, #0x17]
    // 0x5c38d4: DecompressPointer r1
    //     0x5c38d4: add             x1, x1, HEAP, lsl #32
    // 0x5c38d8: mov             x0, x1
    // 0x5c38dc: b               #0x5c38e4
    // 0x5c38e0: mov             x0, x2
    // 0x5c38e4: mov             x5, x0
    // 0x5c38e8: b               #0x5c3938
    // 0x5c38ec: ldur            x1, [fp, #-0x30]
    // 0x5c38f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c38f0: ldur            w2, [x1, #0x17]
    // 0x5c38f4: DecompressPointer r2
    //     0x5c38f4: add             x2, x2, HEAP, lsl #32
    // 0x5c38f8: cmp             w2, NULL
    // 0x5c38fc: b.ne            #0x5c3914
    // 0x5c3900: ldur            x1, [fp, #-0x20]
    // 0x5c3904: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c3904: ldur            w2, [x1, #0x17]
    // 0x5c3908: DecompressPointer r2
    //     0x5c3908: add             x2, x2, HEAP, lsl #32
    // 0x5c390c: mov             x1, x2
    // 0x5c3910: b               #0x5c3918
    // 0x5c3914: mov             x1, x2
    // 0x5c3918: cmp             w1, NULL
    // 0x5c391c: b.ne            #0x5c3930
    // 0x5c3920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c3920: ldur            w1, [x0, #0x17]
    // 0x5c3924: DecompressPointer r1
    //     0x5c3924: add             x1, x1, HEAP, lsl #32
    // 0x5c3928: mov             x0, x1
    // 0x5c392c: b               #0x5c3934
    // 0x5c3930: mov             x0, x1
    // 0x5c3934: mov             x5, x0
    // 0x5c3938: ldur            x1, [fp, #-0x28]
    // 0x5c393c: ldur            d0, [fp, #-0x88]
    // 0x5c3940: ldur            x4, [fp, #-0x18]
    // 0x5c3944: ldur            x0, [fp, #-0x38]
    // 0x5c3948: stur            x5, [fp, #-0x10]
    // 0x5c394c: LoadField: d1 = r1->field_7
    //     0x5c394c: ldur            d1, [x1, #7]
    // 0x5c3950: stur            d1, [fp, #-0x98]
    // 0x5c3954: LoadField: d2 = r1->field_f
    //     0x5c3954: ldur            d2, [x1, #0xf]
    // 0x5c3958: ldur            x2, [fp, #-8]
    // 0x5c395c: stur            d2, [fp, #-0x90]
    // 0x5c3960: r1 = Function '<anonymous closure>':.
    //     0x5c3960: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] AnonymousClosure: (0x5c47cc), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x5c2a18)
    //     0x5c3964: ldr             x1, [x1, #0x6a8]
    // 0x5c3968: r0 = AllocateClosure()
    //     0x5c3968: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c396c: r1 = <BoxConstraints>
    //     0x5c396c: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x5c3970: ldr             x1, [x1, #0x4e8]
    // 0x5c3974: stur            x0, [fp, #-8]
    // 0x5c3978: r0 = LayoutBuilder()
    //     0x5c3978: bl              #0x5c3b70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5c397c: mov             x1, x0
    // 0x5c3980: ldur            x0, [fp, #-8]
    // 0x5c3984: StoreField: r1->field_f = r0
    //     0x5c3984: stur            w0, [x1, #0xf]
    // 0x5c3988: str             x1, [SP, #8]
    // 0x5c398c: d0 = 1.300000
    //     0x5c398c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x5c3990: ldr             d0, [x17, #0x6a0]
    // 0x5c3994: str             d0, [SP]
    // 0x5c3998: r0 = withClampedTextScaling()
    //     0x5c3998: bl              #0x5b286c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x5c399c: stur            x0, [fp, #-8]
    // 0x5c39a0: r0 = AnimatedContainer()
    //     0x5c39a0: bl              #0x5c3b64  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x5c39a4: stur            x0, [fp, #-0x20]
    // 0x5c39a8: ldur            x16, [fp, #-8]
    // 0x5c39ac: stp             x16, x0, [SP, #0x10]
    // 0x5c39b0: ldur            d0, [fp, #-0x90]
    // 0x5c39b4: str             d0, [SP, #8]
    // 0x5c39b8: ldur            d0, [fp, #-0x98]
    // 0x5c39bc: str             d0, [SP]
    // 0x5c39c0: r0 = AnimatedContainer()
    //     0x5c39c0: bl              #0x5c3acc  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x5c39c4: r0 = Dialog()
    //     0x5c39c4: bl              #0x5c3ac0  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x5c39c8: ldur            x1, [fp, #-0x38]
    // 0x5c39cc: StoreField: r0->field_b = r1
    //     0x5c39cc: stur            w1, [x0, #0xb]
    // 0x5c39d0: ldur            d0, [fp, #-0x88]
    // 0x5c39d4: r1 = inline_Allocate_Double()
    //     0x5c39d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5c39d8: add             x1, x1, #0x10
    //     0x5c39dc: cmp             x2, x1
    //     0x5c39e0: b.ls            #0x5c3a84
    //     0x5c39e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5c39e8: sub             x1, x1, #0xf
    //     0x5c39ec: movz            x2, #0xd148
    //     0x5c39f0: movk            x2, #0x3, lsl #16
    //     0x5c39f4: stur            x2, [x1, #-1]
    // 0x5c39f8: StoreField: r1->field_7 = d0
    //     0x5c39f8: stur            d0, [x1, #7]
    // 0x5c39fc: StoreField: r0->field_f = r1
    //     0x5c39fc: stur            w1, [x0, #0xf]
    // 0x5c3a00: ldur            x1, [fp, #-0x18]
    // 0x5c3a04: StoreField: r0->field_13 = r1
    //     0x5c3a04: stur            w1, [x0, #0x13]
    // 0x5c3a08: ldur            x1, [fp, #-0x48]
    // 0x5c3a0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c3a0c: stur            w1, [x0, #0x17]
    // 0x5c3a10: r1 = Instance_Duration
    //     0x5c3a10: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x5c3a14: ldr             x1, [x1, #0xdf8]
    // 0x5c3a18: StoreField: r0->field_1b = r1
    //     0x5c3a18: stur            w1, [x0, #0x1b]
    // 0x5c3a1c: r1 = Instance__DecelerateCurve
    //     0x5c3a1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] Obj!_DecelerateCurve@9e6f91
    //     0x5c3a20: ldr             x1, [x1, #0xa50]
    // 0x5c3a24: StoreField: r0->field_1f = r1
    //     0x5c3a24: stur            w1, [x0, #0x1f]
    // 0x5c3a28: r1 = Instance_EdgeInsets
    //     0x5c3a28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] Obj!EdgeInsets@9e5c31
    //     0x5c3a2c: ldr             x1, [x1, #0x6b0]
    // 0x5c3a30: StoreField: r0->field_23 = r1
    //     0x5c3a30: stur            w1, [x0, #0x23]
    // 0x5c3a34: r1 = Instance_Clip
    //     0x5c3a34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x5c3a38: ldr             x1, [x1, #0x130]
    // 0x5c3a3c: StoreField: r0->field_27 = r1
    //     0x5c3a3c: stur            w1, [x0, #0x27]
    // 0x5c3a40: ldur            x1, [fp, #-0x10]
    // 0x5c3a44: StoreField: r0->field_2b = r1
    //     0x5c3a44: stur            w1, [x0, #0x2b]
    // 0x5c3a48: ldur            x1, [fp, #-0x20]
    // 0x5c3a4c: StoreField: r0->field_33 = r1
    //     0x5c3a4c: stur            w1, [x0, #0x33]
    // 0x5c3a50: r1 = false
    //     0x5c3a50: add             x1, NULL, #0x30  ; false
    // 0x5c3a54: StoreField: r0->field_37 = r1
    //     0x5c3a54: stur            w1, [x0, #0x37]
    // 0x5c3a58: LeaveFrame
    //     0x5c3a58: mov             SP, fp
    //     0x5c3a5c: ldp             fp, lr, [SP], #0x10
    // 0x5c3a60: ret
    //     0x5c3a60: ret             
    // 0x5c3a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3a64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3a68: b               #0x5c2a30
    // 0x5c3a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3a6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3a70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3a74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3a78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3a7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3a80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3a84: SaveReg d0
    //     0x5c3a84: str             q0, [SP, #-0x10]!
    // 0x5c3a88: SaveReg r0
    //     0x5c3a88: str             x0, [SP, #-8]!
    // 0x5c3a8c: r0 = AllocateDouble()
    //     0x5c3a8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5c3a90: mov             x1, x0
    // 0x5c3a94: RestoreReg r0
    //     0x5c3a94: ldr             x0, [SP], #8
    // 0x5c3a98: RestoreReg d0
    //     0x5c3a98: ldr             q0, [SP], #0x10
    // 0x5c3a9c: b               #0x5c39f8
  }
  _ _dialogSize(/* No info */) {
    // ** addr: 0x5c3b7c, size: 0x178
    // 0x5c3b7c: EnterFrame
    //     0x5c3b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3b80: mov             fp, SP
    // 0x5c3b84: AllocStack(0x20)
    //     0x5c3b84: sub             SP, SP, #0x20
    // 0x5c3b88: CheckStackOverflow
    //     0x5c3b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3b8c: cmp             SP, x16
    //     0x5c3b90: b.ls            #0x5c3cec
    // 0x5c3b94: ldr             x16, [fp, #0x10]
    // 0x5c3b98: str             x16, [SP]
    // 0x5c3b9c: r0 = of()
    //     0x5c3b9c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c3ba0: LoadField: r1 = r0->field_2f
    //     0x5c3ba0: ldur            w1, [x0, #0x2f]
    // 0x5c3ba4: DecompressPointer r1
    //     0x5c3ba4: add             x1, x1, HEAP, lsl #32
    // 0x5c3ba8: stur            x1, [fp, #-8]
    // 0x5c3bac: ldr             x16, [fp, #0x10]
    // 0x5c3bb0: str             x16, [SP]
    // 0x5c3bb4: r0 = orientationOf()
    //     0x5c3bb4: bl              #0x5c475c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x5c3bb8: ldr             x1, [fp, #0x18]
    // 0x5c3bbc: stur            x0, [fp, #-0x10]
    // 0x5c3bc0: LoadField: r0 = r1->field_27
    //     0x5c3bc0: ldur            w0, [x1, #0x27]
    // 0x5c3bc4: DecompressPointer r0
    //     0x5c3bc4: add             x0, x0, HEAP, lsl #32
    // 0x5c3bc8: r16 = Sentinel
    //     0x5c3bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3bcc: cmp             w0, w16
    // 0x5c3bd0: b.ne            #0x5c3be0
    // 0x5c3bd4: r2 = _entryMode
    //     0x5c3bd4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x5c3bd8: ldr             x2, [x2, #0x600]
    // 0x5c3bdc: r0 = InitLateFinalInstanceField()
    //     0x5c3bdc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c3be0: LoadField: r3 = r0->field_33
    //     0x5c3be0: ldur            w3, [x0, #0x33]
    // 0x5c3be4: DecompressPointer r3
    //     0x5c3be4: add             x3, x3, HEAP, lsl #32
    // 0x5c3be8: stur            x3, [fp, #-0x18]
    // 0x5c3bec: cmp             w3, NULL
    // 0x5c3bf0: b.ne            #0x5c3c28
    // 0x5c3bf4: LoadField: r2 = r0->field_23
    //     0x5c3bf4: ldur            w2, [x0, #0x23]
    // 0x5c3bf8: DecompressPointer r2
    //     0x5c3bf8: add             x2, x2, HEAP, lsl #32
    // 0x5c3bfc: mov             x0, x3
    // 0x5c3c00: r1 = Null
    //     0x5c3c00: mov             x1, NULL
    // 0x5c3c04: cmp             w2, NULL
    // 0x5c3c08: b.eq            #0x5c3c28
    // 0x5c3c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c3c0c: ldur            w4, [x2, #0x17]
    // 0x5c3c10: DecompressPointer r4
    //     0x5c3c10: add             x4, x4, HEAP, lsl #32
    // 0x5c3c14: r8 = X0
    //     0x5c3c14: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c3c18: LoadField: r9 = r4->field_7
    //     0x5c3c18: ldur            x9, [x4, #7]
    // 0x5c3c1c: r3 = Null
    //     0x5c3c1c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d848] Null
    //     0x5c3c20: ldr             x3, [x3, #0x848]
    // 0x5c3c24: blr             x9
    // 0x5c3c28: ldur            x1, [fp, #-0x18]
    // 0x5c3c2c: LoadField: r2 = r1->field_7
    //     0x5c3c2c: ldur            x2, [x1, #7]
    // 0x5c3c30: cmp             x2, #1
    // 0x5c3c34: b.gt            #0x5c3c4c
    // 0x5c3c38: cmp             x2, #0
    // 0x5c3c3c: b.le            #0x5c3c54
    // 0x5c3c40: ldur            x2, [fp, #-8]
    // 0x5c3c44: ldur            x1, [fp, #-0x10]
    // 0x5c3c48: b               #0x5c3ca8
    // 0x5c3c4c: cmp             x2, #2
    // 0x5c3c50: b.gt            #0x5c3ca0
    // 0x5c3c54: ldur            x1, [fp, #-0x10]
    // 0x5c3c58: LoadField: r2 = r1->field_7
    //     0x5c3c58: ldur            x2, [x1, #7]
    // 0x5c3c5c: cmp             x2, #0
    // 0x5c3c60: b.gt            #0x5c3c8c
    // 0x5c3c64: ldur            x2, [fp, #-8]
    // 0x5c3c68: tbnz            w2, #4, #0x5c3c78
    // 0x5c3c6c: r0 = Instance_Size
    //     0x5c3c6c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d858] Obj!Size@9f43c1
    //     0x5c3c70: ldr             x0, [x0, #0x858]
    // 0x5c3c74: b               #0x5c3c80
    // 0x5c3c78: r0 = Instance_Size
    //     0x5c3c78: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d860] Obj!Size@9f43a1
    //     0x5c3c7c: ldr             x0, [x0, #0x860]
    // 0x5c3c80: LeaveFrame
    //     0x5c3c80: mov             SP, fp
    //     0x5c3c84: ldp             fp, lr, [SP], #0x10
    // 0x5c3c88: ret
    //     0x5c3c88: ret             
    // 0x5c3c8c: r0 = Instance_Size
    //     0x5c3c8c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d868] Obj!Size@9f4381
    //     0x5c3c90: ldr             x0, [x0, #0x868]
    // 0x5c3c94: LeaveFrame
    //     0x5c3c94: mov             SP, fp
    //     0x5c3c98: ldp             fp, lr, [SP], #0x10
    // 0x5c3c9c: ret
    //     0x5c3c9c: ret             
    // 0x5c3ca0: ldur            x2, [fp, #-8]
    // 0x5c3ca4: ldur            x1, [fp, #-0x10]
    // 0x5c3ca8: LoadField: r3 = r1->field_7
    //     0x5c3ca8: ldur            x3, [x1, #7]
    // 0x5c3cac: cmp             x3, #0
    // 0x5c3cb0: b.gt            #0x5c3cd8
    // 0x5c3cb4: tbnz            w2, #4, #0x5c3cc4
    // 0x5c3cb8: r0 = Instance_Size
    //     0x5c3cb8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Obj!Size@9f4401
    //     0x5c3cbc: ldr             x0, [x0, #0x6b8]
    // 0x5c3cc0: b               #0x5c3ccc
    // 0x5c3cc4: r0 = Instance_Size
    //     0x5c3cc4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] Obj!Size@9f43e1
    //     0x5c3cc8: ldr             x0, [x0, #0x6c0]
    // 0x5c3ccc: LeaveFrame
    //     0x5c3ccc: mov             SP, fp
    //     0x5c3cd0: ldp             fp, lr, [SP], #0x10
    // 0x5c3cd4: ret
    //     0x5c3cd4: ret             
    // 0x5c3cd8: r0 = Instance_Size
    //     0x5c3cd8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d870] Obj!Size@9f4361
    //     0x5c3cdc: ldr             x0, [x0, #0x870]
    // 0x5c3ce0: LeaveFrame
    //     0x5c3ce0: mov             SP, fp
    //     0x5c3ce4: ldp             fp, lr, [SP], #0x10
    // 0x5c3ce8: ret
    //     0x5c3ce8: ret             
    // 0x5c3cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3cec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3cf0: b               #0x5c3b94
  }
  [closure] Flex <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5c47cc, size: 0x644
    // 0x5c47cc: EnterFrame
    //     0x5c47cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c47d0: mov             fp, SP
    // 0x5c47d4: AllocStack(0x60)
    //     0x5c47d4: sub             SP, SP, #0x60
    // 0x5c47d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5c47d8: ldr             x0, [fp, #0x20]
    //     0x5c47dc: ldur            w1, [x0, #0x17]
    //     0x5c47e0: add             x1, x1, HEAP, lsl #32
    //     0x5c47e4: stur            x1, [fp, #-0x10]
    // 0x5c47e8: CheckStackOverflow
    //     0x5c47e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c47ec: cmp             SP, x16
    //     0x5c47f0: b.ls            #0x5c4de0
    // 0x5c47f4: LoadField: r0 = r1->field_13
    //     0x5c47f4: ldur            w0, [x1, #0x13]
    // 0x5c47f8: DecompressPointer r0
    //     0x5c47f8: add             x0, x0, HEAP, lsl #32
    // 0x5c47fc: stur            x0, [fp, #-8]
    // 0x5c4800: tbnz            w0, #4, #0x5c4810
    // 0x5c4804: r3 = Instance_Size
    //     0x5c4804: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Obj!Size@9f4401
    //     0x5c4808: ldr             x3, [x3, #0x6b8]
    // 0x5c480c: b               #0x5c4818
    // 0x5c4810: r3 = Instance_Size
    //     0x5c4810: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] Obj!Size@9f43e1
    //     0x5c4814: ldr             x3, [x3, #0x6c0]
    // 0x5c4818: ldr             x2, [fp, #0x10]
    // 0x5c481c: LoadField: d0 = r2->field_1f
    //     0x5c481c: ldur            d0, [x2, #0x1f]
    // 0x5c4820: stur            d0, [fp, #-0x50]
    // 0x5c4824: LoadField: r2 = r1->field_2b
    //     0x5c4824: ldur            w2, [x1, #0x2b]
    // 0x5c4828: DecompressPointer r2
    //     0x5c4828: add             x2, x2, HEAP, lsl #32
    // 0x5c482c: LoadField: d1 = r2->field_f
    //     0x5c482c: ldur            d1, [x2, #0xf]
    // 0x5c4830: stur            d1, [fp, #-0x48]
    // 0x5c4834: LoadField: d2 = r3->field_f
    //     0x5c4834: ldur            d2, [x3, #0xf]
    // 0x5c4838: stur            d2, [fp, #-0x40]
    // 0x5c483c: fcmp            d1, d2
    // 0x5c4840: b.le            #0x5c4850
    // 0x5c4844: mov             v0.16b, v2.16b
    // 0x5c4848: mov             x0, x1
    // 0x5c484c: b               #0x5c48e8
    // 0x5c4850: fcmp            d2, d1
    // 0x5c4854: b.le            #0x5c4864
    // 0x5c4858: mov             v0.16b, v1.16b
    // 0x5c485c: mov             x0, x1
    // 0x5c4860: b               #0x5c48e8
    // 0x5c4864: d3 = 0.000000
    //     0x5c4864: eor             v3.16b, v3.16b, v3.16b
    // 0x5c4868: fcmp            d1, d3
    // 0x5c486c: b.ne            #0x5c4888
    // 0x5c4870: fadd            d4, d1, d2
    // 0x5c4874: fmul            d5, d4, d1
    // 0x5c4878: fmul            d1, d5, d2
    // 0x5c487c: mov             v0.16b, v1.16b
    // 0x5c4880: mov             x0, x1
    // 0x5c4884: b               #0x5c48e8
    // 0x5c4888: fcmp            d1, d3
    // 0x5c488c: b.ne            #0x5c48cc
    // 0x5c4890: r2 = inline_Allocate_Double()
    //     0x5c4890: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5c4894: add             x2, x2, #0x10
    //     0x5c4898: cmp             x3, x2
    //     0x5c489c: b.ls            #0x5c4de8
    //     0x5c48a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5c48a4: sub             x2, x2, #0xf
    //     0x5c48a8: movz            x3, #0xd148
    //     0x5c48ac: movk            x3, #0x3, lsl #16
    //     0x5c48b0: stur            x3, [x2, #-1]
    // 0x5c48b4: StoreField: r2->field_7 = d2
    //     0x5c48b4: stur            d2, [x2, #7]
    // 0x5c48b8: str             x2, [SP]
    // 0x5c48bc: r0 = isNegative()
    //     0x5c48bc: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5c48c0: tbnz            w0, #4, #0x5c48cc
    // 0x5c48c4: ldur            d0, [fp, #-0x40]
    // 0x5c48c8: b               #0x5c48d8
    // 0x5c48cc: ldur            d0, [fp, #-0x40]
    // 0x5c48d0: fcmp            d0, d0
    // 0x5c48d4: b.vc            #0x5c48e0
    // 0x5c48d8: ldur            x0, [fp, #-0x10]
    // 0x5c48dc: b               #0x5c48e8
    // 0x5c48e0: ldur            d0, [fp, #-0x48]
    // 0x5c48e4: ldur            x0, [fp, #-0x10]
    // 0x5c48e8: stur            d0, [fp, #-0x40]
    // 0x5c48ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c48ec: ldur            w1, [x0, #0x17]
    // 0x5c48f0: DecompressPointer r1
    //     0x5c48f0: add             x1, x1, HEAP, lsl #32
    // 0x5c48f4: LoadField: r2 = r1->field_7
    //     0x5c48f4: ldur            x2, [x1, #7]
    // 0x5c48f8: cmp             x2, #0
    // 0x5c48fc: b.gt            #0x5c4acc
    // 0x5c4900: ldur            x3, [fp, #-8]
    // 0x5c4904: r4 = 2
    //     0x5c4904: movz            x4, #0x2
    // 0x5c4908: LoadField: r5 = r0->field_27
    //     0x5c4908: ldur            w5, [x0, #0x27]
    // 0x5c490c: DecompressPointer r5
    //     0x5c490c: add             x5, x5, HEAP, lsl #32
    // 0x5c4910: mov             x2, x4
    // 0x5c4914: stur            x5, [fp, #-0x18]
    // 0x5c4918: r1 = Null
    //     0x5c4918: mov             x1, NULL
    // 0x5c491c: r0 = AllocateArray()
    //     0x5c491c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c4920: mov             x2, x0
    // 0x5c4924: ldur            x0, [fp, #-0x18]
    // 0x5c4928: stur            x2, [fp, #-0x20]
    // 0x5c492c: StoreField: r2->field_f = r0
    //     0x5c492c: stur            w0, [x2, #0xf]
    // 0x5c4930: r1 = <Widget>
    //     0x5c4930: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5c4934: r0 = AllocateGrowableArray()
    //     0x5c4934: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5c4938: mov             x1, x0
    // 0x5c493c: ldur            x0, [fp, #-0x20]
    // 0x5c4940: stur            x1, [fp, #-0x18]
    // 0x5c4944: StoreField: r1->field_f = r0
    //     0x5c4944: stur            w0, [x1, #0xf]
    // 0x5c4948: r0 = 2
    //     0x5c4948: movz            x0, #0x2
    // 0x5c494c: StoreField: r1->field_b = r0
    //     0x5c494c: stur            w0, [x1, #0xb]
    // 0x5c4950: ldur            x3, [fp, #-8]
    // 0x5c4954: tbnz            w3, #4, #0x5c49b8
    // 0x5c4958: r0 = Divider()
    //     0x5c4958: bl              #0x5c4e1c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x5c495c: mov             x1, x0
    // 0x5c4960: r0 = 0.000000
    //     0x5c4960: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5c4964: stur            x1, [fp, #-0x20]
    // 0x5c4968: StoreField: r1->field_b = r0
    //     0x5c4968: stur            w0, [x1, #0xb]
    // 0x5c496c: ldur            x16, [fp, #-0x18]
    // 0x5c4970: str             x16, [SP]
    // 0x5c4974: r0 = _growToNextCapacity()
    //     0x5c4974: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c4978: ldur            x2, [fp, #-0x18]
    // 0x5c497c: r3 = 4
    //     0x5c497c: movz            x3, #0x4
    // 0x5c4980: StoreField: r2->field_b = r3
    //     0x5c4980: stur            w3, [x2, #0xb]
    // 0x5c4984: LoadField: r1 = r2->field_f
    //     0x5c4984: ldur            w1, [x2, #0xf]
    // 0x5c4988: DecompressPointer r1
    //     0x5c4988: add             x1, x1, HEAP, lsl #32
    // 0x5c498c: ldur            x0, [fp, #-0x20]
    // 0x5c4990: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c4990: add             x25, x1, #0x13
    //     0x5c4994: str             w0, [x25]
    //     0x5c4998: tbz             w0, #0, #0x5c49b4
    //     0x5c499c: ldurb           w16, [x1, #-1]
    //     0x5c49a0: ldurb           w17, [x0, #-1]
    //     0x5c49a4: and             x16, x17, x16, lsr #2
    //     0x5c49a8: tst             x16, HEAP, lsr #32
    //     0x5c49ac: b.eq            #0x5c49b4
    //     0x5c49b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5c49b4: b               #0x5c49c0
    // 0x5c49b8: mov             x2, x1
    // 0x5c49bc: r3 = 4
    //     0x5c49bc: movz            x3, #0x4
    // 0x5c49c0: ldur            d1, [fp, #-0x50]
    // 0x5c49c4: ldur            d0, [fp, #-0x40]
    // 0x5c49c8: fcmp            d1, d0
    // 0x5c49cc: b.lt            #0x5c4a68
    // 0x5c49d0: ldur            x0, [fp, #-0x10]
    // 0x5c49d4: LoadField: r4 = r0->field_23
    //     0x5c49d4: ldur            w4, [x0, #0x23]
    // 0x5c49d8: DecompressPointer r4
    //     0x5c49d8: add             x4, x4, HEAP, lsl #32
    // 0x5c49dc: stur            x4, [fp, #-0x20]
    // 0x5c49e0: r1 = <FlexParentData>
    //     0x5c49e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5c49e4: ldr             x1, [x1, #0x250]
    // 0x5c49e8: r0 = Expanded()
    //     0x5c49e8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c49ec: r4 = 1
    //     0x5c49ec: movz            x4, #0x1
    // 0x5c49f0: stur            x0, [fp, #-0x28]
    // 0x5c49f4: StoreField: r0->field_13 = r4
    //     0x5c49f4: stur            x4, [x0, #0x13]
    // 0x5c49f8: r5 = Instance_FlexFit
    //     0x5c49f8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5c49fc: ldr             x5, [x5, #0x258]
    // 0x5c4a00: StoreField: r0->field_1b = r5
    //     0x5c4a00: stur            w5, [x0, #0x1b]
    // 0x5c4a04: ldur            x1, [fp, #-0x20]
    // 0x5c4a08: StoreField: r0->field_b = r1
    //     0x5c4a08: stur            w1, [x0, #0xb]
    // 0x5c4a0c: ldur            x6, [fp, #-0x10]
    // 0x5c4a10: LoadField: r3 = r6->field_1f
    //     0x5c4a10: ldur            w3, [x6, #0x1f]
    // 0x5c4a14: DecompressPointer r3
    //     0x5c4a14: add             x3, x3, HEAP, lsl #32
    // 0x5c4a18: stur            x3, [fp, #-0x20]
    // 0x5c4a1c: r1 = Null
    //     0x5c4a1c: mov             x1, NULL
    // 0x5c4a20: r2 = 4
    //     0x5c4a20: movz            x2, #0x4
    // 0x5c4a24: r0 = AllocateArray()
    //     0x5c4a24: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c4a28: mov             x2, x0
    // 0x5c4a2c: ldur            x0, [fp, #-0x28]
    // 0x5c4a30: stur            x2, [fp, #-0x30]
    // 0x5c4a34: StoreField: r2->field_f = r0
    //     0x5c4a34: stur            w0, [x2, #0xf]
    // 0x5c4a38: ldur            x0, [fp, #-0x20]
    // 0x5c4a3c: StoreField: r2->field_13 = r0
    //     0x5c4a3c: stur            w0, [x2, #0x13]
    // 0x5c4a40: r1 = <Widget>
    //     0x5c4a40: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5c4a44: r0 = AllocateGrowableArray()
    //     0x5c4a44: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5c4a48: mov             x1, x0
    // 0x5c4a4c: ldur            x0, [fp, #-0x30]
    // 0x5c4a50: StoreField: r1->field_f = r0
    //     0x5c4a50: stur            w0, [x1, #0xf]
    // 0x5c4a54: r7 = 4
    //     0x5c4a54: movz            x7, #0x4
    // 0x5c4a58: StoreField: r1->field_b = r7
    //     0x5c4a58: stur            w7, [x1, #0xb]
    // 0x5c4a5c: ldur            x16, [fp, #-0x18]
    // 0x5c4a60: stp             x1, x16, [SP]
    // 0x5c4a64: r0 = addAll()
    //     0x5c4a64: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5c4a68: ldur            x0, [fp, #-0x18]
    // 0x5c4a6c: r0 = Column()
    //     0x5c4a6c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c4a70: r8 = Instance_Axis
    //     0x5c4a70: add             x8, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5c4a74: ldr             x8, [x8, #0xa0]
    // 0x5c4a78: StoreField: r0->field_f = r8
    //     0x5c4a78: stur            w8, [x0, #0xf]
    // 0x5c4a7c: r9 = Instance_MainAxisAlignment
    //     0x5c4a7c: add             x9, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5c4a80: ldr             x9, [x9, #0xa8]
    // 0x5c4a84: StoreField: r0->field_13 = r9
    //     0x5c4a84: stur            w9, [x0, #0x13]
    // 0x5c4a88: r10 = Instance_MainAxisSize
    //     0x5c4a88: add             x10, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x5c4a8c: ldr             x10, [x10, #0xb0]
    // 0x5c4a90: ArrayStore: r0[0] = r10  ; List_4
    //     0x5c4a90: stur            w10, [x0, #0x17]
    // 0x5c4a94: r11 = Instance_CrossAxisAlignment
    //     0x5c4a94: add             x11, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!CrossAxisAlignment@9f83e1
    //     0x5c4a98: ldr             x11, [x11, #0x240]
    // 0x5c4a9c: StoreField: r0->field_1b = r11
    //     0x5c4a9c: stur            w11, [x0, #0x1b]
    // 0x5c4aa0: r12 = Instance_VerticalDirection
    //     0x5c4aa0: add             x12, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c4aa4: ldr             x12, [x12, #0x80]
    // 0x5c4aa8: StoreField: r0->field_23 = r12
    //     0x5c4aa8: stur            w12, [x0, #0x23]
    // 0x5c4aac: r13 = Instance_Clip
    //     0x5c4aac: add             x13, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c4ab0: ldr             x13, [x13, #0x48]
    // 0x5c4ab4: StoreField: r0->field_2b = r13
    //     0x5c4ab4: stur            w13, [x0, #0x2b]
    // 0x5c4ab8: ldur            x1, [fp, #-0x18]
    // 0x5c4abc: StoreField: r0->field_b = r1
    //     0x5c4abc: stur            w1, [x0, #0xb]
    // 0x5c4ac0: LeaveFrame
    //     0x5c4ac0: mov             SP, fp
    //     0x5c4ac4: ldp             fp, lr, [SP], #0x10
    // 0x5c4ac8: ret
    //     0x5c4ac8: ret             
    // 0x5c4acc: mov             x6, x0
    // 0x5c4ad0: ldur            x3, [fp, #-8]
    // 0x5c4ad4: r10 = Instance_MainAxisSize
    //     0x5c4ad4: add             x10, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x5c4ad8: ldr             x10, [x10, #0xb0]
    // 0x5c4adc: r11 = Instance_CrossAxisAlignment
    //     0x5c4adc: add             x11, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!CrossAxisAlignment@9f83e1
    //     0x5c4ae0: ldr             x11, [x11, #0x240]
    // 0x5c4ae4: r0 = 2
    //     0x5c4ae4: movz            x0, #0x2
    // 0x5c4ae8: r5 = Instance_FlexFit
    //     0x5c4ae8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5c4aec: ldr             x5, [x5, #0x258]
    // 0x5c4af0: r7 = 4
    //     0x5c4af0: movz            x7, #0x4
    // 0x5c4af4: r9 = Instance_MainAxisAlignment
    //     0x5c4af4: add             x9, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5c4af8: ldr             x9, [x9, #0xa8]
    // 0x5c4afc: r8 = Instance_Axis
    //     0x5c4afc: add             x8, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5c4b00: ldr             x8, [x8, #0xa0]
    // 0x5c4b04: r12 = Instance_VerticalDirection
    //     0x5c4b04: add             x12, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c4b08: ldr             x12, [x12, #0x80]
    // 0x5c4b0c: r13 = Instance_Clip
    //     0x5c4b0c: add             x13, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c4b10: ldr             x13, [x13, #0x48]
    // 0x5c4b14: r4 = 1
    //     0x5c4b14: movz            x4, #0x1
    // 0x5c4b18: LoadField: r14 = r6->field_27
    //     0x5c4b18: ldur            w14, [x6, #0x27]
    // 0x5c4b1c: DecompressPointer r14
    //     0x5c4b1c: add             x14, x14, HEAP, lsl #32
    // 0x5c4b20: mov             x2, x0
    // 0x5c4b24: stur            x14, [fp, #-0x18]
    // 0x5c4b28: r1 = Null
    //     0x5c4b28: mov             x1, NULL
    // 0x5c4b2c: r0 = AllocateArray()
    //     0x5c4b2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c4b30: mov             x2, x0
    // 0x5c4b34: ldur            x0, [fp, #-0x18]
    // 0x5c4b38: stur            x2, [fp, #-0x20]
    // 0x5c4b3c: StoreField: r2->field_f = r0
    //     0x5c4b3c: stur            w0, [x2, #0xf]
    // 0x5c4b40: r1 = <Widget>
    //     0x5c4b40: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5c4b44: r0 = AllocateGrowableArray()
    //     0x5c4b44: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5c4b48: mov             x1, x0
    // 0x5c4b4c: ldur            x0, [fp, #-0x20]
    // 0x5c4b50: stur            x1, [fp, #-0x18]
    // 0x5c4b54: StoreField: r1->field_f = r0
    //     0x5c4b54: stur            w0, [x1, #0xf]
    // 0x5c4b58: r2 = 2
    //     0x5c4b58: movz            x2, #0x2
    // 0x5c4b5c: StoreField: r1->field_b = r2
    //     0x5c4b5c: stur            w2, [x1, #0xb]
    // 0x5c4b60: ldur            x2, [fp, #-8]
    // 0x5c4b64: tbnz            w2, #4, #0x5c4bcc
    // 0x5c4b68: r0 = VerticalDivider()
    //     0x5c4b68: bl              #0x5c4e10  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x24)
    // 0x5c4b6c: d0 = 0.000000
    //     0x5c4b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x5c4b70: stur            x0, [fp, #-8]
    // 0x5c4b74: StoreField: r0->field_b = d0
    //     0x5c4b74: stur            d0, [x0, #0xb]
    // 0x5c4b78: ldur            x16, [fp, #-0x18]
    // 0x5c4b7c: str             x16, [SP]
    // 0x5c4b80: r0 = _growToNextCapacity()
    //     0x5c4b80: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c4b84: ldur            x2, [fp, #-0x18]
    // 0x5c4b88: r3 = 4
    //     0x5c4b88: movz            x3, #0x4
    // 0x5c4b8c: StoreField: r2->field_b = r3
    //     0x5c4b8c: stur            w3, [x2, #0xb]
    // 0x5c4b90: LoadField: r4 = r2->field_f
    //     0x5c4b90: ldur            w4, [x2, #0xf]
    // 0x5c4b94: DecompressPointer r4
    //     0x5c4b94: add             x4, x4, HEAP, lsl #32
    // 0x5c4b98: mov             x1, x4
    // 0x5c4b9c: ldur            x0, [fp, #-8]
    // 0x5c4ba0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c4ba0: add             x25, x1, #0x13
    //     0x5c4ba4: str             w0, [x25]
    //     0x5c4ba8: tbz             w0, #0, #0x5c4bc4
    //     0x5c4bac: ldurb           w16, [x1, #-1]
    //     0x5c4bb0: ldurb           w17, [x0, #-1]
    //     0x5c4bb4: and             x16, x17, x16, lsr #2
    //     0x5c4bb8: tst             x16, HEAP, lsr #32
    //     0x5c4bbc: b.eq            #0x5c4bc4
    //     0x5c4bc0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5c4bc4: r5 = 2
    //     0x5c4bc4: movz            x5, #0x2
    // 0x5c4bc8: b               #0x5c4bdc
    // 0x5c4bcc: mov             x2, x1
    // 0x5c4bd0: r3 = 4
    //     0x5c4bd0: movz            x3, #0x4
    // 0x5c4bd4: mov             x4, x0
    // 0x5c4bd8: r5 = 1
    //     0x5c4bd8: movz            x5, #0x1
    // 0x5c4bdc: ldur            x0, [fp, #-0x10]
    // 0x5c4be0: stur            x5, [fp, #-0x38]
    // 0x5c4be4: stur            x4, [fp, #-0x20]
    // 0x5c4be8: LoadField: r6 = r0->field_23
    //     0x5c4be8: ldur            w6, [x0, #0x23]
    // 0x5c4bec: DecompressPointer r6
    //     0x5c4bec: add             x6, x6, HEAP, lsl #32
    // 0x5c4bf0: stur            x6, [fp, #-8]
    // 0x5c4bf4: r1 = <FlexParentData>
    //     0x5c4bf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5c4bf8: ldr             x1, [x1, #0x250]
    // 0x5c4bfc: r0 = Expanded()
    //     0x5c4bfc: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c4c00: mov             x3, x0
    // 0x5c4c04: r0 = 1
    //     0x5c4c04: movz            x0, #0x1
    // 0x5c4c08: stur            x3, [fp, #-0x28]
    // 0x5c4c0c: StoreField: r3->field_13 = r0
    //     0x5c4c0c: stur            x0, [x3, #0x13]
    // 0x5c4c10: r1 = Instance_FlexFit
    //     0x5c4c10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5c4c14: ldr             x1, [x1, #0x258]
    // 0x5c4c18: StoreField: r3->field_1b = r1
    //     0x5c4c18: stur            w1, [x3, #0x1b]
    // 0x5c4c1c: ldur            x1, [fp, #-8]
    // 0x5c4c20: StoreField: r3->field_b = r1
    //     0x5c4c20: stur            w1, [x3, #0xb]
    // 0x5c4c24: ldur            x1, [fp, #-0x10]
    // 0x5c4c28: LoadField: r4 = r1->field_1f
    //     0x5c4c28: ldur            w4, [x1, #0x1f]
    // 0x5c4c2c: DecompressPointer r4
    //     0x5c4c2c: add             x4, x4, HEAP, lsl #32
    // 0x5c4c30: stur            x4, [fp, #-8]
    // 0x5c4c34: r1 = Null
    //     0x5c4c34: mov             x1, NULL
    // 0x5c4c38: r2 = 4
    //     0x5c4c38: movz            x2, #0x4
    // 0x5c4c3c: r0 = AllocateArray()
    //     0x5c4c3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c4c40: mov             x2, x0
    // 0x5c4c44: ldur            x0, [fp, #-0x28]
    // 0x5c4c48: stur            x2, [fp, #-0x10]
    // 0x5c4c4c: StoreField: r2->field_f = r0
    //     0x5c4c4c: stur            w0, [x2, #0xf]
    // 0x5c4c50: ldur            x0, [fp, #-8]
    // 0x5c4c54: StoreField: r2->field_13 = r0
    //     0x5c4c54: stur            w0, [x2, #0x13]
    // 0x5c4c58: r1 = <Widget>
    //     0x5c4c58: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5c4c5c: r0 = AllocateGrowableArray()
    //     0x5c4c5c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5c4c60: mov             x1, x0
    // 0x5c4c64: ldur            x0, [fp, #-0x10]
    // 0x5c4c68: stur            x1, [fp, #-8]
    // 0x5c4c6c: StoreField: r1->field_f = r0
    //     0x5c4c6c: stur            w0, [x1, #0xf]
    // 0x5c4c70: r0 = 4
    //     0x5c4c70: movz            x0, #0x4
    // 0x5c4c74: StoreField: r1->field_b = r0
    //     0x5c4c74: stur            w0, [x1, #0xb]
    // 0x5c4c78: r0 = Column()
    //     0x5c4c78: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c4c7c: mov             x2, x0
    // 0x5c4c80: r0 = Instance_Axis
    //     0x5c4c80: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5c4c84: ldr             x0, [x0, #0xa0]
    // 0x5c4c88: stur            x2, [fp, #-0x10]
    // 0x5c4c8c: StoreField: r2->field_f = r0
    //     0x5c4c8c: stur            w0, [x2, #0xf]
    // 0x5c4c90: r0 = Instance_MainAxisAlignment
    //     0x5c4c90: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5c4c94: ldr             x0, [x0, #0xa8]
    // 0x5c4c98: StoreField: r2->field_13 = r0
    //     0x5c4c98: stur            w0, [x2, #0x13]
    // 0x5c4c9c: r3 = Instance_MainAxisSize
    //     0x5c4c9c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x5c4ca0: ldr             x3, [x3, #0xb0]
    // 0x5c4ca4: ArrayStore: r2[0] = r3  ; List_4
    //     0x5c4ca4: stur            w3, [x2, #0x17]
    // 0x5c4ca8: r4 = Instance_CrossAxisAlignment
    //     0x5c4ca8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!CrossAxisAlignment@9f83e1
    //     0x5c4cac: ldr             x4, [x4, #0x240]
    // 0x5c4cb0: StoreField: r2->field_1b = r4
    //     0x5c4cb0: stur            w4, [x2, #0x1b]
    // 0x5c4cb4: r5 = Instance_VerticalDirection
    //     0x5c4cb4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c4cb8: ldr             x5, [x5, #0x80]
    // 0x5c4cbc: StoreField: r2->field_23 = r5
    //     0x5c4cbc: stur            w5, [x2, #0x23]
    // 0x5c4cc0: r6 = Instance_Clip
    //     0x5c4cc0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c4cc4: ldr             x6, [x6, #0x48]
    // 0x5c4cc8: StoreField: r2->field_2b = r6
    //     0x5c4cc8: stur            w6, [x2, #0x2b]
    // 0x5c4ccc: ldur            x1, [fp, #-8]
    // 0x5c4cd0: StoreField: r2->field_b = r1
    //     0x5c4cd0: stur            w1, [x2, #0xb]
    // 0x5c4cd4: r1 = <FlexParentData>
    //     0x5c4cd4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5c4cd8: ldr             x1, [x1, #0x250]
    // 0x5c4cdc: r0 = Flexible()
    //     0x5c4cdc: bl              #0x59fab4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5c4ce0: mov             x1, x0
    // 0x5c4ce4: r0 = 1
    //     0x5c4ce4: movz            x0, #0x1
    // 0x5c4ce8: stur            x1, [fp, #-8]
    // 0x5c4cec: StoreField: r1->field_13 = r0
    //     0x5c4cec: stur            x0, [x1, #0x13]
    // 0x5c4cf0: r0 = Instance_FlexFit
    //     0x5c4cf0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!FlexFit@9f8581
    //     0x5c4cf4: ldr             x0, [x0, #0x238]
    // 0x5c4cf8: StoreField: r1->field_1b = r0
    //     0x5c4cf8: stur            w0, [x1, #0x1b]
    // 0x5c4cfc: ldur            x0, [fp, #-0x10]
    // 0x5c4d00: StoreField: r1->field_b = r0
    //     0x5c4d00: stur            w0, [x1, #0xb]
    // 0x5c4d04: ldur            x0, [fp, #-0x20]
    // 0x5c4d08: LoadField: r2 = r0->field_b
    //     0x5c4d08: ldur            w2, [x0, #0xb]
    // 0x5c4d0c: DecompressPointer r2
    //     0x5c4d0c: add             x2, x2, HEAP, lsl #32
    // 0x5c4d10: r0 = LoadInt32Instr(r2)
    //     0x5c4d10: sbfx            x0, x2, #1, #0x1f
    // 0x5c4d14: ldur            x2, [fp, #-0x38]
    // 0x5c4d18: cmp             x2, x0
    // 0x5c4d1c: b.ne            #0x5c4d2c
    // 0x5c4d20: ldur            x16, [fp, #-0x18]
    // 0x5c4d24: str             x16, [SP]
    // 0x5c4d28: r0 = _growToNextCapacity()
    //     0x5c4d28: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c4d2c: ldur            x3, [fp, #-0x18]
    // 0x5c4d30: ldur            x2, [fp, #-0x38]
    // 0x5c4d34: add             x0, x2, #1
    // 0x5c4d38: lsl             x1, x0, #1
    // 0x5c4d3c: StoreField: r3->field_b = r1
    //     0x5c4d3c: stur            w1, [x3, #0xb]
    // 0x5c4d40: mov             x1, x2
    // 0x5c4d44: cmp             x1, x0
    // 0x5c4d48: b.hs            #0x5c4e0c
    // 0x5c4d4c: LoadField: r1 = r3->field_f
    //     0x5c4d4c: ldur            w1, [x3, #0xf]
    // 0x5c4d50: DecompressPointer r1
    //     0x5c4d50: add             x1, x1, HEAP, lsl #32
    // 0x5c4d54: ldur            x0, [fp, #-8]
    // 0x5c4d58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c4d58: add             x25, x1, x2, lsl #2
    //     0x5c4d5c: add             x25, x25, #0xf
    //     0x5c4d60: str             w0, [x25]
    //     0x5c4d64: tbz             w0, #0, #0x5c4d80
    //     0x5c4d68: ldurb           w16, [x1, #-1]
    //     0x5c4d6c: ldurb           w17, [x0, #-1]
    //     0x5c4d70: and             x16, x17, x16, lsr #2
    //     0x5c4d74: tst             x16, HEAP, lsr #32
    //     0x5c4d78: b.eq            #0x5c4d80
    //     0x5c4d7c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5c4d80: r0 = Row()
    //     0x5c4d80: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x5c4d84: r1 = Instance_Axis
    //     0x5c4d84: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5c4d88: ldr             x1, [x1, #0x60]
    // 0x5c4d8c: StoreField: r0->field_f = r1
    //     0x5c4d8c: stur            w1, [x0, #0xf]
    // 0x5c4d90: r1 = Instance_MainAxisAlignment
    //     0x5c4d90: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5c4d94: ldr             x1, [x1, #0xa8]
    // 0x5c4d98: StoreField: r0->field_13 = r1
    //     0x5c4d98: stur            w1, [x0, #0x13]
    // 0x5c4d9c: r1 = Instance_MainAxisSize
    //     0x5c4d9c: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x5c4da0: ldr             x1, [x1, #0xb0]
    // 0x5c4da4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c4da4: stur            w1, [x0, #0x17]
    // 0x5c4da8: r1 = Instance_CrossAxisAlignment
    //     0x5c4da8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!CrossAxisAlignment@9f83e1
    //     0x5c4dac: ldr             x1, [x1, #0x240]
    // 0x5c4db0: StoreField: r0->field_1b = r1
    //     0x5c4db0: stur            w1, [x0, #0x1b]
    // 0x5c4db4: r1 = Instance_VerticalDirection
    //     0x5c4db4: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c4db8: ldr             x1, [x1, #0x80]
    // 0x5c4dbc: StoreField: r0->field_23 = r1
    //     0x5c4dbc: stur            w1, [x0, #0x23]
    // 0x5c4dc0: r1 = Instance_Clip
    //     0x5c4dc0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c4dc4: ldr             x1, [x1, #0x48]
    // 0x5c4dc8: StoreField: r0->field_2b = r1
    //     0x5c4dc8: stur            w1, [x0, #0x2b]
    // 0x5c4dcc: ldur            x1, [fp, #-0x18]
    // 0x5c4dd0: StoreField: r0->field_b = r1
    //     0x5c4dd0: stur            w1, [x0, #0xb]
    // 0x5c4dd4: LeaveFrame
    //     0x5c4dd4: mov             SP, fp
    //     0x5c4dd8: ldp             fp, lr, [SP], #0x10
    // 0x5c4ddc: ret
    //     0x5c4ddc: ret             
    // 0x5c4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4de0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4de4: b               #0x5c47f4
    // 0x5c4de8: stp             q2, q3, [SP, #-0x20]!
    // 0x5c4dec: stp             q0, q1, [SP, #-0x20]!
    // 0x5c4df0: stp             x0, x1, [SP, #-0x10]!
    // 0x5c4df4: r0 = AllocateDouble()
    //     0x5c4df4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5c4df8: mov             x2, x0
    // 0x5c4dfc: ldp             x0, x1, [SP], #0x10
    // 0x5c4e00: ldp             q0, q1, [SP], #0x20
    // 0x5c4e04: ldp             q2, q3, [SP], #0x20
    // 0x5c4e08: b               #0x5c48b4
    // 0x5c4e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c4e0c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  RestorableDateTimeN _selectedDate(_DatePickerDialogState) {
    // ** addr: 0x5c4e28, size: 0x98
    // 0x5c4e28: EnterFrame
    //     0x5c4e28: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4e2c: mov             fp, SP
    // 0x5c4e30: AllocStack(0x8)
    //     0x5c4e30: sub             SP, SP, #8
    // 0x5c4e34: CheckStackOverflow
    //     0x5c4e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4e38: cmp             SP, x16
    //     0x5c4e3c: b.ls            #0x5c4eb4
    // 0x5c4e40: ldr             x0, [fp, #0x10]
    // 0x5c4e44: LoadField: r1 = r0->field_b
    //     0x5c4e44: ldur            w1, [x0, #0xb]
    // 0x5c4e48: DecompressPointer r1
    //     0x5c4e48: add             x1, x1, HEAP, lsl #32
    // 0x5c4e4c: cmp             w1, NULL
    // 0x5c4e50: b.eq            #0x5c4ebc
    // 0x5c4e54: r1 = <DateTime?>
    //     0x5c4e54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c38] TypeArguments: <DateTime?>
    //     0x5c4e58: ldr             x1, [x1, #0xc38]
    // 0x5c4e5c: r0 = RestorableDateTimeN()
    //     0x5c4e5c: bl              #0x5c4ec0  ; AllocateRestorableDateTimeNStub -> RestorableDateTimeN (size=0x3c)
    // 0x5c4e60: mov             x1, x0
    // 0x5c4e64: r0 = false
    //     0x5c4e64: add             x0, NULL, #0x30  ; false
    // 0x5c4e68: stur            x1, [fp, #-8]
    // 0x5c4e6c: StoreField: r1->field_27 = r0
    //     0x5c4e6c: stur            w0, [x1, #0x27]
    // 0x5c4e70: r0 = 0
    //     0x5c4e70: movz            x0, #0
    // 0x5c4e74: StoreField: r1->field_7 = r0
    //     0x5c4e74: stur            x0, [x1, #7]
    // 0x5c4e78: StoreField: r1->field_13 = r0
    //     0x5c4e78: stur            x0, [x1, #0x13]
    // 0x5c4e7c: StoreField: r1->field_1b = r0
    //     0x5c4e7c: stur            x0, [x1, #0x1b]
    // 0x5c4e80: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5c4e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4e84: ldr             x0, [x0, #0xfe0]
    //     0x5c4e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c4e8c: cmp             w0, w16
    //     0x5c4e90: b.ne            #0x5c4e9c
    //     0x5c4e94: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x5c4e98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5c4e9c: mov             x1, x0
    // 0x5c4ea0: ldur            x0, [fp, #-8]
    // 0x5c4ea4: StoreField: r0->field_f = r1
    //     0x5c4ea4: stur            w1, [x0, #0xf]
    // 0x5c4ea8: LeaveFrame
    //     0x5c4ea8: mov             SP, fp
    //     0x5c4eac: ldp             fp, lr, [SP], #0x10
    // 0x5c4eb0: ret
    //     0x5c4eb0: ret             
    // 0x5c4eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4eb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4eb8: b               #0x5c4e40
    // 0x5c4ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4ebc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEntryModeToggle(dynamic) {
    // ** addr: 0x5c4efc, size: 0x48
    // 0x5c4efc: EnterFrame
    //     0x5c4efc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4f00: mov             fp, SP
    // 0x5c4f04: AllocStack(0x8)
    //     0x5c4f04: sub             SP, SP, #8
    // 0x5c4f08: SetupParameters([dynamic _ /* r0 */])
    //     0x5c4f08: ldr             x0, [fp, #0x10]
    //     0x5c4f0c: ldur            w1, [x0, #0x17]
    //     0x5c4f10: add             x1, x1, HEAP, lsl #32
    // 0x5c4f14: CheckStackOverflow
    //     0x5c4f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4f18: cmp             SP, x16
    //     0x5c4f1c: b.ls            #0x5c4f3c
    // 0x5c4f20: LoadField: r0 = r1->field_f
    //     0x5c4f20: ldur            w0, [x1, #0xf]
    // 0x5c4f24: DecompressPointer r0
    //     0x5c4f24: add             x0, x0, HEAP, lsl #32
    // 0x5c4f28: str             x0, [SP]
    // 0x5c4f2c: r0 = _handleEntryModeToggle()
    //     0x5c4f2c: bl              #0x5c4f44  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle
    // 0x5c4f30: LeaveFrame
    //     0x5c4f30: mov             SP, fp
    //     0x5c4f34: ldp             fp, lr, [SP], #0x10
    // 0x5c4f38: ret
    //     0x5c4f38: ret             
    // 0x5c4f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4f40: b               #0x5c4f20
  }
  _ _handleEntryModeToggle(/* No info */) {
    // ** addr: 0x5c4f44, size: 0x60
    // 0x5c4f44: EnterFrame
    //     0x5c4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4f48: mov             fp, SP
    // 0x5c4f4c: AllocStack(0x10)
    //     0x5c4f4c: sub             SP, SP, #0x10
    // 0x5c4f50: CheckStackOverflow
    //     0x5c4f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4f54: cmp             SP, x16
    //     0x5c4f58: b.ls            #0x5c4f9c
    // 0x5c4f5c: r1 = 1
    //     0x5c4f5c: movz            x1, #0x1
    // 0x5c4f60: r0 = AllocateContext()
    //     0x5c4f60: bl              #0x98c848  ; AllocateContextStub
    // 0x5c4f64: mov             x1, x0
    // 0x5c4f68: ldr             x0, [fp, #0x10]
    // 0x5c4f6c: StoreField: r1->field_f = r0
    //     0x5c4f6c: stur            w0, [x1, #0xf]
    // 0x5c4f70: mov             x2, x1
    // 0x5c4f74: r1 = Function '<anonymous closure>':.
    //     0x5c4f74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] AnonymousClosure: (0x5c4fa4), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x5c4f44)
    //     0x5c4f78: ldr             x1, [x1, #0x6c8]
    // 0x5c4f7c: r0 = AllocateClosure()
    //     0x5c4f7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c4f80: ldr             x16, [fp, #0x10]
    // 0x5c4f84: stp             x0, x16, [SP]
    // 0x5c4f88: r0 = setState()
    //     0x5c4f88: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c4f8c: r0 = Null
    //     0x5c4f8c: mov             x0, NULL
    // 0x5c4f90: LeaveFrame
    //     0x5c4f90: mov             SP, fp
    //     0x5c4f94: ldp             fp, lr, [SP], #0x10
    // 0x5c4f98: ret
    //     0x5c4f98: ret             
    // 0x5c4f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4fa0: b               #0x5c4f5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c4fa4, size: 0x1d8
    // 0x5c4fa4: EnterFrame
    //     0x5c4fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4fa8: mov             fp, SP
    // 0x5c4fac: AllocStack(0x20)
    //     0x5c4fac: sub             SP, SP, #0x20
    // 0x5c4fb0: SetupParameters([dynamic _ /* r0 */])
    //     0x5c4fb0: ldr             x0, [fp, #0x10]
    //     0x5c4fb4: ldur            w2, [x0, #0x17]
    //     0x5c4fb8: add             x2, x2, HEAP, lsl #32
    //     0x5c4fbc: stur            x2, [fp, #-8]
    // 0x5c4fc0: CheckStackOverflow
    //     0x5c4fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4fc4: cmp             SP, x16
    //     0x5c4fc8: b.ls            #0x5c5168
    // 0x5c4fcc: LoadField: r1 = r2->field_f
    //     0x5c4fcc: ldur            w1, [x2, #0xf]
    // 0x5c4fd0: DecompressPointer r1
    //     0x5c4fd0: add             x1, x1, HEAP, lsl #32
    // 0x5c4fd4: LoadField: r0 = r1->field_27
    //     0x5c4fd4: ldur            w0, [x1, #0x27]
    // 0x5c4fd8: DecompressPointer r0
    //     0x5c4fd8: add             x0, x0, HEAP, lsl #32
    // 0x5c4fdc: r16 = Sentinel
    //     0x5c4fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4fe0: cmp             w0, w16
    // 0x5c4fe4: b.ne            #0x5c4ff4
    // 0x5c4fe8: r2 = _entryMode
    //     0x5c4fe8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x5c4fec: ldr             x2, [x2, #0x600]
    // 0x5c4ff0: r0 = InitLateFinalInstanceField()
    //     0x5c4ff0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c4ff4: LoadField: r3 = r0->field_33
    //     0x5c4ff4: ldur            w3, [x0, #0x33]
    // 0x5c4ff8: DecompressPointer r3
    //     0x5c4ff8: add             x3, x3, HEAP, lsl #32
    // 0x5c4ffc: stur            x3, [fp, #-0x10]
    // 0x5c5000: cmp             w3, NULL
    // 0x5c5004: b.ne            #0x5c503c
    // 0x5c5008: LoadField: r2 = r0->field_23
    //     0x5c5008: ldur            w2, [x0, #0x23]
    // 0x5c500c: DecompressPointer r2
    //     0x5c500c: add             x2, x2, HEAP, lsl #32
    // 0x5c5010: mov             x0, x3
    // 0x5c5014: r1 = Null
    //     0x5c5014: mov             x1, NULL
    // 0x5c5018: cmp             w2, NULL
    // 0x5c501c: b.eq            #0x5c503c
    // 0x5c5020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c5020: ldur            w4, [x2, #0x17]
    // 0x5c5024: DecompressPointer r4
    //     0x5c5024: add             x4, x4, HEAP, lsl #32
    // 0x5c5028: r8 = X0
    //     0x5c5028: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c502c: LoadField: r9 = r4->field_7
    //     0x5c502c: ldur            x9, [x4, #7]
    // 0x5c5030: r3 = Null
    //     0x5c5030: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Null
    //     0x5c5034: ldr             x3, [x3, #0x6d0]
    // 0x5c5038: blr             x9
    // 0x5c503c: ldur            x0, [fp, #-0x10]
    // 0x5c5040: LoadField: r1 = r0->field_7
    //     0x5c5040: ldur            x1, [x0, #7]
    // 0x5c5044: cmp             x1, #1
    // 0x5c5048: b.gt            #0x5c5158
    // 0x5c504c: cmp             x1, #0
    // 0x5c5050: b.gt            #0x5c50d4
    // 0x5c5054: ldur            x0, [fp, #-8]
    // 0x5c5058: LoadField: r1 = r0->field_f
    //     0x5c5058: ldur            w1, [x0, #0xf]
    // 0x5c505c: DecompressPointer r1
    //     0x5c505c: add             x1, x1, HEAP, lsl #32
    // 0x5c5060: LoadField: r2 = r1->field_2b
    //     0x5c5060: ldur            w2, [x1, #0x2b]
    // 0x5c5064: DecompressPointer r2
    //     0x5c5064: add             x2, x2, HEAP, lsl #32
    // 0x5c5068: r16 = Instance_AutovalidateMode
    //     0x5c5068: add             x16, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!AutovalidateMode@9f73e1
    //     0x5c506c: ldr             x16, [x16, #0x940]
    // 0x5c5070: stp             x16, x2, [SP]
    // 0x5c5074: r0 = value=()
    //     0x5c5074: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5c5078: ldur            x0, [fp, #-8]
    // 0x5c507c: LoadField: r1 = r0->field_f
    //     0x5c507c: ldur            w1, [x0, #0xf]
    // 0x5c5080: DecompressPointer r1
    //     0x5c5080: add             x1, x1, HEAP, lsl #32
    // 0x5c5084: LoadField: r0 = r1->field_27
    //     0x5c5084: ldur            w0, [x1, #0x27]
    // 0x5c5088: DecompressPointer r0
    //     0x5c5088: add             x0, x0, HEAP, lsl #32
    // 0x5c508c: r16 = Sentinel
    //     0x5c508c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5090: cmp             w0, w16
    // 0x5c5094: b.ne            #0x5c50a4
    // 0x5c5098: r2 = _entryMode
    //     0x5c5098: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x5c509c: ldr             x2, [x2, #0x600]
    // 0x5c50a0: r0 = InitLateFinalInstanceField()
    //     0x5c50a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c50a4: r16 = Instance_DatePickerEntryMode
    //     0x5c50a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] Obj!DatePickerEntryMode@9f93c1
    //     0x5c50a8: ldr             x16, [x16, #0x6e0]
    // 0x5c50ac: stp             x16, x0, [SP]
    // 0x5c50b0: r0 = value=()
    //     0x5c50b0: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5c50b4: ldur            x0, [fp, #-8]
    // 0x5c50b8: LoadField: r1 = r0->field_f
    //     0x5c50b8: ldur            w1, [x0, #0xf]
    // 0x5c50bc: DecompressPointer r1
    //     0x5c50bc: add             x1, x1, HEAP, lsl #32
    // 0x5c50c0: LoadField: r0 = r1->field_b
    //     0x5c50c0: ldur            w0, [x1, #0xb]
    // 0x5c50c4: DecompressPointer r0
    //     0x5c50c4: add             x0, x0, HEAP, lsl #32
    // 0x5c50c8: cmp             w0, NULL
    // 0x5c50cc: b.eq            #0x5c5170
    // 0x5c50d0: b               #0x5c5158
    // 0x5c50d4: ldur            x0, [fp, #-8]
    // 0x5c50d8: LoadField: r1 = r0->field_f
    //     0x5c50d8: ldur            w1, [x0, #0xf]
    // 0x5c50dc: DecompressPointer r1
    //     0x5c50dc: add             x1, x1, HEAP, lsl #32
    // 0x5c50e0: LoadField: r2 = r1->field_33
    //     0x5c50e0: ldur            w2, [x1, #0x33]
    // 0x5c50e4: DecompressPointer r2
    //     0x5c50e4: add             x2, x2, HEAP, lsl #32
    // 0x5c50e8: str             x2, [SP]
    // 0x5c50ec: r0 = currentState()
    //     0x5c50ec: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5c50f0: cmp             w0, NULL
    // 0x5c50f4: b.eq            #0x5c5174
    // 0x5c50f8: str             x0, [SP]
    // 0x5c50fc: r0 = save()
    //     0x5c50fc: bl              #0x5c517c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x5c5100: ldur            x0, [fp, #-8]
    // 0x5c5104: LoadField: r1 = r0->field_f
    //     0x5c5104: ldur            w1, [x0, #0xf]
    // 0x5c5108: DecompressPointer r1
    //     0x5c5108: add             x1, x1, HEAP, lsl #32
    // 0x5c510c: LoadField: r0 = r1->field_27
    //     0x5c510c: ldur            w0, [x1, #0x27]
    // 0x5c5110: DecompressPointer r0
    //     0x5c5110: add             x0, x0, HEAP, lsl #32
    // 0x5c5114: r16 = Sentinel
    //     0x5c5114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5118: cmp             w0, w16
    // 0x5c511c: b.ne            #0x5c512c
    // 0x5c5120: r2 = _entryMode
    //     0x5c5120: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x5c5124: ldr             x2, [x2, #0x600]
    // 0x5c5128: r0 = InitLateFinalInstanceField()
    //     0x5c5128: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c512c: r16 = Instance_DatePickerEntryMode
    //     0x5c512c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!DatePickerEntryMode@9f93e1
    //     0x5c5130: ldr             x16, [x16, #0xc58]
    // 0x5c5134: stp             x16, x0, [SP]
    // 0x5c5138: r0 = value=()
    //     0x5c5138: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5c513c: ldur            x1, [fp, #-8]
    // 0x5c5140: LoadField: r2 = r1->field_f
    //     0x5c5140: ldur            w2, [x1, #0xf]
    // 0x5c5144: DecompressPointer r2
    //     0x5c5144: add             x2, x2, HEAP, lsl #32
    // 0x5c5148: LoadField: r1 = r2->field_b
    //     0x5c5148: ldur            w1, [x2, #0xb]
    // 0x5c514c: DecompressPointer r1
    //     0x5c514c: add             x1, x1, HEAP, lsl #32
    // 0x5c5150: cmp             w1, NULL
    // 0x5c5154: b.eq            #0x5c5178
    // 0x5c5158: r0 = Null
    //     0x5c5158: mov             x0, NULL
    // 0x5c515c: LeaveFrame
    //     0x5c515c: mov             SP, fp
    //     0x5c5160: ldp             fp, lr, [SP], #0x10
    // 0x5c5164: ret
    //     0x5c5164: ret             
    // 0x5c5168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c516c: b               #0x5c4fcc
    // 0x5c5170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5174: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5178: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Form inputDatePicker(dynamic) {
    // ** addr: 0x5c5454, size: 0x39c
    // 0x5c5454: EnterFrame
    //     0x5c5454: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5458: mov             fp, SP
    // 0x5c545c: AllocStack(0x80)
    //     0x5c545c: sub             SP, SP, #0x80
    // 0x5c5460: SetupParameters([dynamic _ /* r0 */])
    //     0x5c5460: ldr             x0, [fp, #0x10]
    //     0x5c5464: ldur            w3, [x0, #0x17]
    //     0x5c5468: add             x3, x3, HEAP, lsl #32
    //     0x5c546c: stur            x3, [fp, #-0x20]
    // 0x5c5470: CheckStackOverflow
    //     0x5c5470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5474: cmp             SP, x16
    //     0x5c5478: b.ls            #0x5c57c8
    // 0x5c547c: LoadField: r4 = r3->field_f
    //     0x5c547c: ldur            w4, [x3, #0xf]
    // 0x5c5480: DecompressPointer r4
    //     0x5c5480: add             x4, x4, HEAP, lsl #32
    // 0x5c5484: stur            x4, [fp, #-0x18]
    // 0x5c5488: LoadField: r5 = r4->field_33
    //     0x5c5488: ldur            w5, [x4, #0x33]
    // 0x5c548c: DecompressPointer r5
    //     0x5c548c: add             x5, x5, HEAP, lsl #32
    // 0x5c5490: stur            x5, [fp, #-0x10]
    // 0x5c5494: LoadField: r0 = r4->field_2b
    //     0x5c5494: ldur            w0, [x4, #0x2b]
    // 0x5c5498: DecompressPointer r0
    //     0x5c5498: add             x0, x0, HEAP, lsl #32
    // 0x5c549c: LoadField: r6 = r0->field_33
    //     0x5c549c: ldur            w6, [x0, #0x33]
    // 0x5c54a0: DecompressPointer r6
    //     0x5c54a0: add             x6, x6, HEAP, lsl #32
    // 0x5c54a4: stur            x6, [fp, #-8]
    // 0x5c54a8: cmp             w6, NULL
    // 0x5c54ac: b.ne            #0x5c54e4
    // 0x5c54b0: LoadField: r2 = r0->field_23
    //     0x5c54b0: ldur            w2, [x0, #0x23]
    // 0x5c54b4: DecompressPointer r2
    //     0x5c54b4: add             x2, x2, HEAP, lsl #32
    // 0x5c54b8: mov             x0, x6
    // 0x5c54bc: r1 = Null
    //     0x5c54bc: mov             x1, NULL
    // 0x5c54c0: cmp             w2, NULL
    // 0x5c54c4: b.eq            #0x5c54e4
    // 0x5c54c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c54c8: ldur            w4, [x2, #0x17]
    // 0x5c54cc: DecompressPointer r4
    //     0x5c54cc: add             x4, x4, HEAP, lsl #32
    // 0x5c54d0: r8 = X0
    //     0x5c54d0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c54d4: LoadField: r9 = r4->field_7
    //     0x5c54d4: ldur            x9, [x4, #7]
    // 0x5c54d8: r3 = Null
    //     0x5c54d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d718] Null
    //     0x5c54dc: ldr             x3, [x3, #0x718]
    // 0x5c54e0: blr             x9
    // 0x5c54e4: ldur            x0, [fp, #-0x20]
    // 0x5c54e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c54e8: ldur            w1, [x0, #0x17]
    // 0x5c54ec: DecompressPointer r1
    //     0x5c54ec: add             x1, x1, HEAP, lsl #32
    // 0x5c54f0: r16 = Instance_Orientation
    //     0x5c54f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!Orientation@9f72e1
    //     0x5c54f4: ldr             x16, [x16, #0xac8]
    // 0x5c54f8: cmp             w1, w16
    // 0x5c54fc: b.ne            #0x5c550c
    // 0x5c5500: d0 = 98.000000
    //     0x5c5500: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d728] IMM: double(98) from 0x4058800000000000
    //     0x5c5504: ldr             d0, [x17, #0x728]
    // 0x5c5508: b               #0x5c5514
    // 0x5c550c: d0 = 108.000000
    //     0x5c550c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d730] IMM: double(108) from 0x405b000000000000
    //     0x5c5510: ldr             d0, [x17, #0x730]
    // 0x5c5514: ldur            x1, [fp, #-0x18]
    // 0x5c5518: stur            d0, [fp, #-0x50]
    // 0x5c551c: LoadField: r0 = r1->field_23
    //     0x5c551c: ldur            w0, [x1, #0x23]
    // 0x5c5520: DecompressPointer r0
    //     0x5c5520: add             x0, x0, HEAP, lsl #32
    // 0x5c5524: r16 = Sentinel
    //     0x5c5524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5528: cmp             w0, w16
    // 0x5c552c: b.ne            #0x5c553c
    // 0x5c5530: r2 = _selectedDate
    //     0x5c5530: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d688] Field <_DatePickerDialogState@466078594._selectedDate@466078594>: late final (offset: 0x24)
    //     0x5c5534: ldr             x2, [x2, #0x688]
    // 0x5c5538: r0 = InitLateFinalInstanceField()
    //     0x5c5538: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c553c: LoadField: r3 = r0->field_33
    //     0x5c553c: ldur            w3, [x0, #0x33]
    // 0x5c5540: DecompressPointer r3
    //     0x5c5540: add             x3, x3, HEAP, lsl #32
    // 0x5c5544: stur            x3, [fp, #-0x18]
    // 0x5c5548: cmp             w3, NULL
    // 0x5c554c: b.ne            #0x5c5584
    // 0x5c5550: LoadField: r2 = r0->field_23
    //     0x5c5550: ldur            w2, [x0, #0x23]
    // 0x5c5554: DecompressPointer r2
    //     0x5c5554: add             x2, x2, HEAP, lsl #32
    // 0x5c5558: mov             x0, x3
    // 0x5c555c: r1 = Null
    //     0x5c555c: mov             x1, NULL
    // 0x5c5560: cmp             w2, NULL
    // 0x5c5564: b.eq            #0x5c5584
    // 0x5c5568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c5568: ldur            w4, [x2, #0x17]
    // 0x5c556c: DecompressPointer r4
    //     0x5c556c: add             x4, x4, HEAP, lsl #32
    // 0x5c5570: r8 = X0
    //     0x5c5570: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c5574: LoadField: r9 = r4->field_7
    //     0x5c5574: ldur            x9, [x4, #7]
    // 0x5c5578: r3 = Null
    //     0x5c5578: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d738] Null
    //     0x5c557c: ldr             x3, [x3, #0x738]
    // 0x5c5580: blr             x9
    // 0x5c5584: ldur            x0, [fp, #-0x20]
    // 0x5c5588: ldur            x1, [fp, #-0x10]
    // 0x5c558c: ldur            d0, [fp, #-0x50]
    // 0x5c5590: ldur            x2, [fp, #-8]
    // 0x5c5594: LoadField: r3 = r0->field_f
    //     0x5c5594: ldur            w3, [x0, #0xf]
    // 0x5c5598: DecompressPointer r3
    //     0x5c5598: add             x3, x3, HEAP, lsl #32
    // 0x5c559c: stur            x3, [fp, #-0x38]
    // 0x5c55a0: LoadField: r4 = r3->field_b
    //     0x5c55a0: ldur            w4, [x3, #0xb]
    // 0x5c55a4: DecompressPointer r4
    //     0x5c55a4: add             x4, x4, HEAP, lsl #32
    // 0x5c55a8: cmp             w4, NULL
    // 0x5c55ac: b.eq            #0x5c57d0
    // 0x5c55b0: LoadField: r5 = r4->field_f
    //     0x5c55b0: ldur            w5, [x4, #0xf]
    // 0x5c55b4: DecompressPointer r5
    //     0x5c55b4: add             x5, x5, HEAP, lsl #32
    // 0x5c55b8: stur            x5, [fp, #-0x30]
    // 0x5c55bc: LoadField: r6 = r4->field_13
    //     0x5c55bc: ldur            w6, [x4, #0x13]
    // 0x5c55c0: DecompressPointer r6
    //     0x5c55c0: add             x6, x6, HEAP, lsl #32
    // 0x5c55c4: stur            x6, [fp, #-0x28]
    // 0x5c55c8: r1 = 1
    //     0x5c55c8: movz            x1, #0x1
    // 0x5c55cc: r0 = AllocateContext()
    //     0x5c55cc: bl              #0x98c848  ; AllocateContextStub
    // 0x5c55d0: mov             x1, x0
    // 0x5c55d4: ldur            x0, [fp, #-0x38]
    // 0x5c55d8: stur            x1, [fp, #-0x40]
    // 0x5c55dc: StoreField: r1->field_f = r0
    //     0x5c55dc: stur            w0, [x1, #0xf]
    // 0x5c55e0: ldur            x0, [fp, #-0x20]
    // 0x5c55e4: LoadField: r2 = r0->field_f
    //     0x5c55e4: ldur            w2, [x0, #0xf]
    // 0x5c55e8: DecompressPointer r2
    //     0x5c55e8: add             x2, x2, HEAP, lsl #32
    // 0x5c55ec: stur            x2, [fp, #-0x38]
    // 0x5c55f0: r1 = 1
    //     0x5c55f0: movz            x1, #0x1
    // 0x5c55f4: r0 = AllocateContext()
    //     0x5c55f4: bl              #0x98c848  ; AllocateContextStub
    // 0x5c55f8: mov             x3, x0
    // 0x5c55fc: ldur            x0, [fp, #-0x38]
    // 0x5c5600: stur            x3, [fp, #-0x48]
    // 0x5c5604: StoreField: r3->field_f = r0
    //     0x5c5604: stur            w0, [x3, #0xf]
    // 0x5c5608: ldur            x0, [fp, #-0x20]
    // 0x5c560c: LoadField: r1 = r0->field_f
    //     0x5c560c: ldur            w1, [x0, #0xf]
    // 0x5c5610: DecompressPointer r1
    //     0x5c5610: add             x1, x1, HEAP, lsl #32
    // 0x5c5614: LoadField: r0 = r1->field_b
    //     0x5c5614: ldur            w0, [x1, #0xb]
    // 0x5c5618: DecompressPointer r0
    //     0x5c5618: add             x0, x0, HEAP, lsl #32
    // 0x5c561c: cmp             w0, NULL
    // 0x5c5620: b.eq            #0x5c57d4
    // 0x5c5624: ldur            x2, [fp, #-0x40]
    // 0x5c5628: r1 = Function '_handleDateChanged@466078594':.
    //     0x5c5628: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d748] AnonymousClosure: (0x5c59ac), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x5c59f8)
    //     0x5c562c: ldr             x1, [x1, #0x748]
    // 0x5c5630: r0 = AllocateClosure()
    //     0x5c5630: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c5634: ldur            x2, [fp, #-0x48]
    // 0x5c5638: r1 = Function '_handleDateChanged@466078594':.
    //     0x5c5638: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d748] AnonymousClosure: (0x5c59ac), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x5c59f8)
    //     0x5c563c: ldr             x1, [x1, #0x748]
    // 0x5c5640: stur            x0, [fp, #-0x20]
    // 0x5c5644: r0 = AllocateClosure()
    //     0x5c5644: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c5648: stur            x0, [fp, #-0x38]
    // 0x5c564c: r0 = InputDatePickerFormField()
    //     0x5c564c: bl              #0x5c5960  ; AllocateInputDatePickerFormFieldStub -> InputDatePickerFormField (size=0x44)
    // 0x5c5650: stur            x0, [fp, #-0x40]
    // 0x5c5654: ldur            x16, [fp, #-0x30]
    // 0x5c5658: stp             x16, x0, [SP, #0x20]
    // 0x5c565c: ldur            x16, [fp, #-0x18]
    // 0x5c5660: ldur            lr, [fp, #-0x28]
    // 0x5c5664: stp             lr, x16, [SP, #0x10]
    // 0x5c5668: ldur            x16, [fp, #-0x38]
    // 0x5c566c: ldur            lr, [fp, #-0x20]
    // 0x5c5670: stp             lr, x16, [SP]
    // 0x5c5674: r0 = InputDatePickerFormField()
    //     0x5c5674: bl              #0x5c5828  ; [package:flutter/src/material/input_date_picker_form_field.dart] InputDatePickerFormField::InputDatePickerFormField
    // 0x5c5678: r1 = Null
    //     0x5c5678: mov             x1, NULL
    // 0x5c567c: r2 = 6
    //     0x5c567c: movz            x2, #0x6
    // 0x5c5680: r0 = AllocateArray()
    //     0x5c5680: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c5684: stur            x0, [fp, #-0x18]
    // 0x5c5688: r17 = Instance_Spacer
    //     0x5c5688: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x5c568c: ldr             x17, [x17, #0x10]
    // 0x5c5690: StoreField: r0->field_f = r17
    //     0x5c5690: stur            w17, [x0, #0xf]
    // 0x5c5694: ldur            x1, [fp, #-0x40]
    // 0x5c5698: StoreField: r0->field_13 = r1
    //     0x5c5698: stur            w1, [x0, #0x13]
    // 0x5c569c: r17 = Instance_Spacer
    //     0x5c569c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x5c56a0: ldr             x17, [x17, #0x10]
    // 0x5c56a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c56a4: stur            w17, [x0, #0x17]
    // 0x5c56a8: r1 = <Widget>
    //     0x5c56a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5c56ac: r0 = AllocateGrowableArray()
    //     0x5c56ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5c56b0: mov             x1, x0
    // 0x5c56b4: ldur            x0, [fp, #-0x18]
    // 0x5c56b8: stur            x1, [fp, #-0x20]
    // 0x5c56bc: StoreField: r1->field_f = r0
    //     0x5c56bc: stur            w0, [x1, #0xf]
    // 0x5c56c0: r0 = 6
    //     0x5c56c0: movz            x0, #0x6
    // 0x5c56c4: StoreField: r1->field_b = r0
    //     0x5c56c4: stur            w0, [x1, #0xb]
    // 0x5c56c8: r0 = Column()
    //     0x5c56c8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c56cc: mov             x1, x0
    // 0x5c56d0: r0 = Instance_Axis
    //     0x5c56d0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5c56d4: ldr             x0, [x0, #0xa0]
    // 0x5c56d8: stur            x1, [fp, #-0x18]
    // 0x5c56dc: StoreField: r1->field_f = r0
    //     0x5c56dc: stur            w0, [x1, #0xf]
    // 0x5c56e0: r0 = Instance_MainAxisAlignment
    //     0x5c56e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5c56e4: ldr             x0, [x0, #0xa8]
    // 0x5c56e8: StoreField: r1->field_13 = r0
    //     0x5c56e8: stur            w0, [x1, #0x13]
    // 0x5c56ec: r0 = Instance_MainAxisSize
    //     0x5c56ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5c56f0: ldr             x0, [x0, #0xfd0]
    // 0x5c56f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c56f4: stur            w0, [x1, #0x17]
    // 0x5c56f8: r0 = Instance_CrossAxisAlignment
    //     0x5c56f8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5c56fc: ldr             x0, [x0, #0xb8]
    // 0x5c5700: StoreField: r1->field_1b = r0
    //     0x5c5700: stur            w0, [x1, #0x1b]
    // 0x5c5704: r0 = Instance_VerticalDirection
    //     0x5c5704: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c5708: ldr             x0, [x0, #0x80]
    // 0x5c570c: StoreField: r1->field_23 = r0
    //     0x5c570c: stur            w0, [x1, #0x23]
    // 0x5c5710: r0 = Instance_Clip
    //     0x5c5710: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c5714: ldr             x0, [x0, #0x48]
    // 0x5c5718: StoreField: r1->field_2b = r0
    //     0x5c5718: stur            w0, [x1, #0x2b]
    // 0x5c571c: ldur            x0, [fp, #-0x20]
    // 0x5c5720: StoreField: r1->field_b = r0
    //     0x5c5720: stur            w0, [x1, #0xb]
    // 0x5c5724: r0 = Shortcuts()
    //     0x5c5724: bl              #0x5c57fc  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x5c5728: mov             x1, x0
    // 0x5c572c: ldur            x0, [fp, #-0x18]
    // 0x5c5730: stur            x1, [fp, #-0x20]
    // 0x5c5734: StoreField: r1->field_13 = r0
    //     0x5c5734: stur            w0, [x1, #0x13]
    // 0x5c5738: r0 = _ConstMap len:1
    //     0x5c5738: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d750] Map<ShortcutActivator, Intent>(1)
    //     0x5c573c: ldr             x0, [x0, #0x750]
    // 0x5c5740: StoreField: r1->field_f = r0
    //     0x5c5740: stur            w0, [x1, #0xf]
    // 0x5c5744: ldur            d0, [fp, #-0x50]
    // 0x5c5748: r0 = inline_Allocate_Double()
    //     0x5c5748: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5c574c: add             x0, x0, #0x10
    //     0x5c5750: cmp             x2, x0
    //     0x5c5754: b.ls            #0x5c57d8
    //     0x5c5758: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c575c: sub             x0, x0, #0xf
    //     0x5c5760: movz            x2, #0xd148
    //     0x5c5764: movk            x2, #0x3, lsl #16
    //     0x5c5768: stur            x2, [x0, #-1]
    // 0x5c576c: StoreField: r0->field_7 = d0
    //     0x5c576c: stur            d0, [x0, #7]
    // 0x5c5770: stur            x0, [fp, #-0x18]
    // 0x5c5774: r0 = Container()
    //     0x5c5774: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c5778: stur            x0, [fp, #-0x28]
    // 0x5c577c: r16 = Instance_EdgeInsets
    //     0x5c577c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!EdgeInsets@9e5c61
    //     0x5c5780: ldr             x16, [x16, #0xa70]
    // 0x5c5784: stp             x16, x0, [SP, #0x10]
    // 0x5c5788: ldur            x16, [fp, #-0x18]
    // 0x5c578c: ldur            lr, [fp, #-0x20]
    // 0x5c5790: stp             lr, x16, [SP]
    // 0x5c5794: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x5c5794: add             x4, PP, #0x17, lsl #12  ; [pp+0x17730] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x5c5798: ldr             x4, [x4, #0x730]
    // 0x5c579c: r0 = Container()
    //     0x5c579c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c57a0: r0 = Form()
    //     0x5c57a0: bl              #0x5c57f0  ; AllocateFormStub -> Form (size=0x24)
    // 0x5c57a4: ldur            x1, [fp, #-0x28]
    // 0x5c57a8: StoreField: r0->field_b = r1
    //     0x5c57a8: stur            w1, [x0, #0xb]
    // 0x5c57ac: ldur            x1, [fp, #-8]
    // 0x5c57b0: StoreField: r0->field_1f = r1
    //     0x5c57b0: stur            w1, [x0, #0x1f]
    // 0x5c57b4: ldur            x1, [fp, #-0x10]
    // 0x5c57b8: StoreField: r0->field_7 = r1
    //     0x5c57b8: stur            w1, [x0, #7]
    // 0x5c57bc: LeaveFrame
    //     0x5c57bc: mov             SP, fp
    //     0x5c57c0: ldp             fp, lr, [SP], #0x10
    // 0x5c57c4: ret
    //     0x5c57c4: ret             
    // 0x5c57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c57c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c57cc: b               #0x5c547c
    // 0x5c57d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5c57d0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5c57d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57d8: SaveReg d0
    //     0x5c57d8: str             q0, [SP, #-0x10]!
    // 0x5c57dc: SaveReg r1
    //     0x5c57dc: str             x1, [SP, #-8]!
    // 0x5c57e0: r0 = AllocateDouble()
    //     0x5c57e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5c57e4: RestoreReg r1
    //     0x5c57e4: ldr             x1, [SP], #8
    // 0x5c57e8: RestoreReg d0
    //     0x5c57e8: ldr             q0, [SP], #0x10
    // 0x5c57ec: b               #0x5c576c
  }
  [closure] void _handleDateChanged(dynamic, DateTime) {
    // ** addr: 0x5c59ac, size: 0x4c
    // 0x5c59ac: EnterFrame
    //     0x5c59ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c59b0: mov             fp, SP
    // 0x5c59b4: AllocStack(0x10)
    //     0x5c59b4: sub             SP, SP, #0x10
    // 0x5c59b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5c59b8: ldr             x0, [fp, #0x18]
    //     0x5c59bc: ldur            w1, [x0, #0x17]
    //     0x5c59c0: add             x1, x1, HEAP, lsl #32
    // 0x5c59c4: CheckStackOverflow
    //     0x5c59c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c59c8: cmp             SP, x16
    //     0x5c59cc: b.ls            #0x5c59f0
    // 0x5c59d0: LoadField: r0 = r1->field_f
    //     0x5c59d0: ldur            w0, [x1, #0xf]
    // 0x5c59d4: DecompressPointer r0
    //     0x5c59d4: add             x0, x0, HEAP, lsl #32
    // 0x5c59d8: ldr             x16, [fp, #0x10]
    // 0x5c59dc: stp             x16, x0, [SP]
    // 0x5c59e0: r0 = _handleDateChanged()
    //     0x5c59e0: bl              #0x5c59f8  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x5c59e4: LeaveFrame
    //     0x5c59e4: mov             SP, fp
    //     0x5c59e8: ldp             fp, lr, [SP], #0x10
    // 0x5c59ec: ret
    //     0x5c59ec: ret             
    // 0x5c59f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c59f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c59f4: b               #0x5c59d0
  }
  _ _handleDateChanged(/* No info */) {
    // ** addr: 0x5c59f8, size: 0x68
    // 0x5c59f8: EnterFrame
    //     0x5c59f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c59fc: mov             fp, SP
    // 0x5c5a00: AllocStack(0x10)
    //     0x5c5a00: sub             SP, SP, #0x10
    // 0x5c5a04: CheckStackOverflow
    //     0x5c5a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5a08: cmp             SP, x16
    //     0x5c5a0c: b.ls            #0x5c5a58
    // 0x5c5a10: r1 = 2
    //     0x5c5a10: movz            x1, #0x2
    // 0x5c5a14: r0 = AllocateContext()
    //     0x5c5a14: bl              #0x98c848  ; AllocateContextStub
    // 0x5c5a18: mov             x1, x0
    // 0x5c5a1c: ldr             x0, [fp, #0x18]
    // 0x5c5a20: StoreField: r1->field_f = r0
    //     0x5c5a20: stur            w0, [x1, #0xf]
    // 0x5c5a24: ldr             x2, [fp, #0x10]
    // 0x5c5a28: StoreField: r1->field_13 = r2
    //     0x5c5a28: stur            w2, [x1, #0x13]
    // 0x5c5a2c: mov             x2, x1
    // 0x5c5a30: r1 = Function '<anonymous closure>':.
    //     0x5c5a30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d758] AnonymousClosure: (0x5c5a60), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x5c59f8)
    //     0x5c5a34: ldr             x1, [x1, #0x758]
    // 0x5c5a38: r0 = AllocateClosure()
    //     0x5c5a38: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c5a3c: ldr             x16, [fp, #0x18]
    // 0x5c5a40: stp             x0, x16, [SP]
    // 0x5c5a44: r0 = setState()
    //     0x5c5a44: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c5a48: r0 = Null
    //     0x5c5a48: mov             x0, NULL
    // 0x5c5a4c: LeaveFrame
    //     0x5c5a4c: mov             SP, fp
    //     0x5c5a50: ldp             fp, lr, [SP], #0x10
    // 0x5c5a54: ret
    //     0x5c5a54: ret             
    // 0x5c5a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5a58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5a5c: b               #0x5c5a10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c5a60, size: 0x80
    // 0x5c5a60: EnterFrame
    //     0x5c5a60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5a64: mov             fp, SP
    // 0x5c5a68: AllocStack(0x18)
    //     0x5c5a68: sub             SP, SP, #0x18
    // 0x5c5a6c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c5a6c: ldr             x0, [fp, #0x10]
    //     0x5c5a70: ldur            w2, [x0, #0x17]
    //     0x5c5a74: add             x2, x2, HEAP, lsl #32
    //     0x5c5a78: stur            x2, [fp, #-8]
    // 0x5c5a7c: CheckStackOverflow
    //     0x5c5a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5a80: cmp             SP, x16
    //     0x5c5a84: b.ls            #0x5c5ad8
    // 0x5c5a88: LoadField: r1 = r2->field_f
    //     0x5c5a88: ldur            w1, [x2, #0xf]
    // 0x5c5a8c: DecompressPointer r1
    //     0x5c5a8c: add             x1, x1, HEAP, lsl #32
    // 0x5c5a90: LoadField: r0 = r1->field_23
    //     0x5c5a90: ldur            w0, [x1, #0x23]
    // 0x5c5a94: DecompressPointer r0
    //     0x5c5a94: add             x0, x0, HEAP, lsl #32
    // 0x5c5a98: r16 = Sentinel
    //     0x5c5a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5a9c: cmp             w0, w16
    // 0x5c5aa0: b.ne            #0x5c5ab0
    // 0x5c5aa4: r2 = _selectedDate
    //     0x5c5aa4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d688] Field <_DatePickerDialogState@466078594._selectedDate@466078594>: late final (offset: 0x24)
    //     0x5c5aa8: ldr             x2, [x2, #0x688]
    // 0x5c5aac: r0 = InitLateFinalInstanceField()
    //     0x5c5aac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c5ab0: mov             x1, x0
    // 0x5c5ab4: ldur            x0, [fp, #-8]
    // 0x5c5ab8: LoadField: r2 = r0->field_13
    //     0x5c5ab8: ldur            w2, [x0, #0x13]
    // 0x5c5abc: DecompressPointer r2
    //     0x5c5abc: add             x2, x2, HEAP, lsl #32
    // 0x5c5ac0: stp             x2, x1, [SP]
    // 0x5c5ac4: r0 = value=()
    //     0x5c5ac4: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5c5ac8: r0 = Null
    //     0x5c5ac8: mov             x0, NULL
    // 0x5c5acc: LeaveFrame
    //     0x5c5acc: mov             SP, fp
    //     0x5c5ad0: ldp             fp, lr, [SP], #0x10
    // 0x5c5ad4: ret
    //     0x5c5ad4: ret             
    // 0x5c5ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5ad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5adc: b               #0x5c5a88
  }
  [closure] CalendarDatePicker calendarDatePicker(dynamic) {
    // ** addr: 0x5c5ae0, size: 0x180
    // 0x5c5ae0: EnterFrame
    //     0x5c5ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5ae4: mov             fp, SP
    // 0x5c5ae8: AllocStack(0x70)
    //     0x5c5ae8: sub             SP, SP, #0x70
    // 0x5c5aec: SetupParameters([dynamic _ /* r0 */])
    //     0x5c5aec: ldr             x0, [fp, #0x10]
    //     0x5c5af0: ldur            w2, [x0, #0x17]
    //     0x5c5af4: add             x2, x2, HEAP, lsl #32
    //     0x5c5af8: stur            x2, [fp, #-0x10]
    // 0x5c5afc: CheckStackOverflow
    //     0x5c5afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5b00: cmp             SP, x16
    //     0x5c5b04: b.ls            #0x5c5c50
    // 0x5c5b08: LoadField: r1 = r2->field_f
    //     0x5c5b08: ldur            w1, [x2, #0xf]
    // 0x5c5b0c: DecompressPointer r1
    //     0x5c5b0c: add             x1, x1, HEAP, lsl #32
    // 0x5c5b10: LoadField: r0 = r1->field_2f
    //     0x5c5b10: ldur            w0, [x1, #0x2f]
    // 0x5c5b14: DecompressPointer r0
    //     0x5c5b14: add             x0, x0, HEAP, lsl #32
    // 0x5c5b18: stur            x0, [fp, #-8]
    // 0x5c5b1c: LoadField: r0 = r1->field_23
    //     0x5c5b1c: ldur            w0, [x1, #0x23]
    // 0x5c5b20: DecompressPointer r0
    //     0x5c5b20: add             x0, x0, HEAP, lsl #32
    // 0x5c5b24: r16 = Sentinel
    //     0x5c5b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5b28: cmp             w0, w16
    // 0x5c5b2c: b.ne            #0x5c5b3c
    // 0x5c5b30: r2 = _selectedDate
    //     0x5c5b30: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d688] Field <_DatePickerDialogState@466078594._selectedDate@466078594>: late final (offset: 0x24)
    //     0x5c5b34: ldr             x2, [x2, #0x688]
    // 0x5c5b38: r0 = InitLateFinalInstanceField()
    //     0x5c5b38: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c5b3c: LoadField: r3 = r0->field_33
    //     0x5c5b3c: ldur            w3, [x0, #0x33]
    // 0x5c5b40: DecompressPointer r3
    //     0x5c5b40: add             x3, x3, HEAP, lsl #32
    // 0x5c5b44: stur            x3, [fp, #-0x18]
    // 0x5c5b48: cmp             w3, NULL
    // 0x5c5b4c: b.ne            #0x5c5b84
    // 0x5c5b50: LoadField: r2 = r0->field_23
    //     0x5c5b50: ldur            w2, [x0, #0x23]
    // 0x5c5b54: DecompressPointer r2
    //     0x5c5b54: add             x2, x2, HEAP, lsl #32
    // 0x5c5b58: mov             x0, x3
    // 0x5c5b5c: r1 = Null
    //     0x5c5b5c: mov             x1, NULL
    // 0x5c5b60: cmp             w2, NULL
    // 0x5c5b64: b.eq            #0x5c5b84
    // 0x5c5b68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c5b68: ldur            w4, [x2, #0x17]
    // 0x5c5b6c: DecompressPointer r4
    //     0x5c5b6c: add             x4, x4, HEAP, lsl #32
    // 0x5c5b70: r8 = X0
    //     0x5c5b70: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c5b74: LoadField: r9 = r4->field_7
    //     0x5c5b74: ldur            x9, [x4, #7]
    // 0x5c5b78: r3 = Null
    //     0x5c5b78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d760] Null
    //     0x5c5b7c: ldr             x3, [x3, #0x760]
    // 0x5c5b80: blr             x9
    // 0x5c5b84: ldur            x0, [fp, #-0x10]
    // 0x5c5b88: LoadField: r1 = r0->field_f
    //     0x5c5b88: ldur            w1, [x0, #0xf]
    // 0x5c5b8c: DecompressPointer r1
    //     0x5c5b8c: add             x1, x1, HEAP, lsl #32
    // 0x5c5b90: stur            x1, [fp, #-0x38]
    // 0x5c5b94: LoadField: r2 = r1->field_b
    //     0x5c5b94: ldur            w2, [x1, #0xb]
    // 0x5c5b98: DecompressPointer r2
    //     0x5c5b98: add             x2, x2, HEAP, lsl #32
    // 0x5c5b9c: cmp             w2, NULL
    // 0x5c5ba0: b.eq            #0x5c5c58
    // 0x5c5ba4: LoadField: r3 = r2->field_f
    //     0x5c5ba4: ldur            w3, [x2, #0xf]
    // 0x5c5ba8: DecompressPointer r3
    //     0x5c5ba8: add             x3, x3, HEAP, lsl #32
    // 0x5c5bac: stur            x3, [fp, #-0x30]
    // 0x5c5bb0: LoadField: r4 = r2->field_13
    //     0x5c5bb0: ldur            w4, [x2, #0x13]
    // 0x5c5bb4: DecompressPointer r4
    //     0x5c5bb4: add             x4, x4, HEAP, lsl #32
    // 0x5c5bb8: stur            x4, [fp, #-0x28]
    // 0x5c5bbc: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x5c5bbc: ldur            w5, [x2, #0x17]
    // 0x5c5bc0: DecompressPointer r5
    //     0x5c5bc0: add             x5, x5, HEAP, lsl #32
    // 0x5c5bc4: stur            x5, [fp, #-0x20]
    // 0x5c5bc8: r1 = 1
    //     0x5c5bc8: movz            x1, #0x1
    // 0x5c5bcc: r0 = AllocateContext()
    //     0x5c5bcc: bl              #0x98c848  ; AllocateContextStub
    // 0x5c5bd0: mov             x1, x0
    // 0x5c5bd4: ldur            x0, [fp, #-0x38]
    // 0x5c5bd8: StoreField: r1->field_f = r0
    //     0x5c5bd8: stur            w0, [x1, #0xf]
    // 0x5c5bdc: ldur            x0, [fp, #-0x10]
    // 0x5c5be0: LoadField: r2 = r0->field_f
    //     0x5c5be0: ldur            w2, [x0, #0xf]
    // 0x5c5be4: DecompressPointer r2
    //     0x5c5be4: add             x2, x2, HEAP, lsl #32
    // 0x5c5be8: LoadField: r0 = r2->field_b
    //     0x5c5be8: ldur            w0, [x2, #0xb]
    // 0x5c5bec: DecompressPointer r0
    //     0x5c5bec: add             x0, x0, HEAP, lsl #32
    // 0x5c5bf0: cmp             w0, NULL
    // 0x5c5bf4: b.eq            #0x5c5c5c
    // 0x5c5bf8: mov             x2, x1
    // 0x5c5bfc: r1 = Function '_handleDateChanged@466078594':.
    //     0x5c5bfc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d748] AnonymousClosure: (0x5c59ac), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x5c59f8)
    //     0x5c5c00: ldr             x1, [x1, #0x748]
    // 0x5c5c04: r0 = AllocateClosure()
    //     0x5c5c04: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c5c08: stur            x0, [fp, #-0x10]
    // 0x5c5c0c: r0 = CalendarDatePicker()
    //     0x5c5c0c: bl              #0x5c5da4  ; AllocateCalendarDatePickerStub -> CalendarDatePicker (size=0x2c)
    // 0x5c5c10: stur            x0, [fp, #-0x38]
    // 0x5c5c14: ldur            x16, [fp, #-0x20]
    // 0x5c5c18: stp             x16, x0, [SP, #0x28]
    // 0x5c5c1c: ldur            x16, [fp, #-0x30]
    // 0x5c5c20: ldur            lr, [fp, #-0x18]
    // 0x5c5c24: stp             lr, x16, [SP, #0x18]
    // 0x5c5c28: ldur            x16, [fp, #-8]
    // 0x5c5c2c: ldur            lr, [fp, #-0x28]
    // 0x5c5c30: stp             lr, x16, [SP, #8]
    // 0x5c5c34: ldur            x16, [fp, #-0x10]
    // 0x5c5c38: str             x16, [SP]
    // 0x5c5c3c: r0 = CalendarDatePicker()
    //     0x5c5c3c: bl              #0x5c5c60  ; [package:flutter/src/material/calendar_date_picker.dart] CalendarDatePicker::CalendarDatePicker
    // 0x5c5c40: ldur            x0, [fp, #-0x38]
    // 0x5c5c44: LeaveFrame
    //     0x5c5c44: mov             SP, fp
    //     0x5c5c48: ldp             fp, lr, [SP], #0x10
    // 0x5c5c4c: ret
    //     0x5c5c4c: ret             
    // 0x5c5c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5c50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5c54: b               #0x5c5b08
    // 0x5c5c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5c5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOk(dynamic) {
    // ** addr: 0x5c5db0, size: 0x48
    // 0x5c5db0: EnterFrame
    //     0x5c5db0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5db4: mov             fp, SP
    // 0x5c5db8: AllocStack(0x8)
    //     0x5c5db8: sub             SP, SP, #8
    // 0x5c5dbc: SetupParameters([dynamic _ /* r0 */])
    //     0x5c5dbc: ldr             x0, [fp, #0x10]
    //     0x5c5dc0: ldur            w1, [x0, #0x17]
    //     0x5c5dc4: add             x1, x1, HEAP, lsl #32
    // 0x5c5dc8: CheckStackOverflow
    //     0x5c5dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5dcc: cmp             SP, x16
    //     0x5c5dd0: b.ls            #0x5c5df0
    // 0x5c5dd4: LoadField: r0 = r1->field_f
    //     0x5c5dd4: ldur            w0, [x1, #0xf]
    // 0x5c5dd8: DecompressPointer r0
    //     0x5c5dd8: add             x0, x0, HEAP, lsl #32
    // 0x5c5ddc: str             x0, [SP]
    // 0x5c5de0: r0 = _handleOk()
    //     0x5c5de0: bl              #0x5c5df8  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk
    // 0x5c5de4: LeaveFrame
    //     0x5c5de4: mov             SP, fp
    //     0x5c5de8: ldp             fp, lr, [SP], #0x10
    // 0x5c5dec: ret
    //     0x5c5dec: ret             
    // 0x5c5df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5df4: b               #0x5c5dd4
  }
  _ _handleOk(/* No info */) {
    // ** addr: 0x5c5df8, size: 0x230
    // 0x5c5df8: EnterFrame
    //     0x5c5df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5dfc: mov             fp, SP
    // 0x5c5e00: AllocStack(0x30)
    //     0x5c5e00: sub             SP, SP, #0x30
    // 0x5c5e04: CheckStackOverflow
    //     0x5c5e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5e08: cmp             SP, x16
    //     0x5c5e0c: b.ls            #0x5c6018
    // 0x5c5e10: r1 = 1
    //     0x5c5e10: movz            x1, #0x1
    // 0x5c5e14: r0 = AllocateContext()
    //     0x5c5e14: bl              #0x98c848  ; AllocateContextStub
    // 0x5c5e18: mov             x2, x0
    // 0x5c5e1c: ldr             x0, [fp, #0x10]
    // 0x5c5e20: stur            x2, [fp, #-8]
    // 0x5c5e24: StoreField: r2->field_f = r0
    //     0x5c5e24: stur            w0, [x2, #0xf]
    // 0x5c5e28: mov             x1, x0
    // 0x5c5e2c: LoadField: r0 = r1->field_27
    //     0x5c5e2c: ldur            w0, [x1, #0x27]
    // 0x5c5e30: DecompressPointer r0
    //     0x5c5e30: add             x0, x0, HEAP, lsl #32
    // 0x5c5e34: r16 = Sentinel
    //     0x5c5e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5e38: cmp             w0, w16
    // 0x5c5e3c: b.ne            #0x5c5e4c
    // 0x5c5e40: r2 = _entryMode
    //     0x5c5e40: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x5c5e44: ldr             x2, [x2, #0x600]
    // 0x5c5e48: r0 = InitLateFinalInstanceField()
    //     0x5c5e48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c5e4c: mov             x3, x0
    // 0x5c5e50: stur            x3, [fp, #-0x18]
    // 0x5c5e54: LoadField: r4 = r3->field_33
    //     0x5c5e54: ldur            w4, [x3, #0x33]
    // 0x5c5e58: DecompressPointer r4
    //     0x5c5e58: add             x4, x4, HEAP, lsl #32
    // 0x5c5e5c: stur            x4, [fp, #-0x10]
    // 0x5c5e60: cmp             w4, NULL
    // 0x5c5e64: b.ne            #0x5c5e9c
    // 0x5c5e68: LoadField: r2 = r3->field_23
    //     0x5c5e68: ldur            w2, [x3, #0x23]
    // 0x5c5e6c: DecompressPointer r2
    //     0x5c5e6c: add             x2, x2, HEAP, lsl #32
    // 0x5c5e70: mov             x0, x4
    // 0x5c5e74: r1 = Null
    //     0x5c5e74: mov             x1, NULL
    // 0x5c5e78: cmp             w2, NULL
    // 0x5c5e7c: b.eq            #0x5c5e9c
    // 0x5c5e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c5e80: ldur            w4, [x2, #0x17]
    // 0x5c5e84: DecompressPointer r4
    //     0x5c5e84: add             x4, x4, HEAP, lsl #32
    // 0x5c5e88: r8 = X0
    //     0x5c5e88: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c5e8c: LoadField: r9 = r4->field_7
    //     0x5c5e8c: ldur            x9, [x4, #7]
    // 0x5c5e90: r3 = Null
    //     0x5c5e90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d770] Null
    //     0x5c5e94: ldr             x3, [x3, #0x770]
    // 0x5c5e98: blr             x9
    // 0x5c5e9c: ldur            x3, [fp, #-0x10]
    // 0x5c5ea0: r16 = Instance_DatePickerEntryMode
    //     0x5c5ea0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] Obj!DatePickerEntryMode@9f93c1
    //     0x5c5ea4: ldr             x16, [x16, #0x6e0]
    // 0x5c5ea8: cmp             w3, w16
    // 0x5c5eac: b.eq            #0x5c5f04
    // 0x5c5eb0: cmp             w3, NULL
    // 0x5c5eb4: b.ne            #0x5c5ef0
    // 0x5c5eb8: ldur            x0, [fp, #-0x18]
    // 0x5c5ebc: LoadField: r2 = r0->field_23
    //     0x5c5ebc: ldur            w2, [x0, #0x23]
    // 0x5c5ec0: DecompressPointer r2
    //     0x5c5ec0: add             x2, x2, HEAP, lsl #32
    // 0x5c5ec4: mov             x0, x3
    // 0x5c5ec8: r1 = Null
    //     0x5c5ec8: mov             x1, NULL
    // 0x5c5ecc: cmp             w2, NULL
    // 0x5c5ed0: b.eq            #0x5c5ef0
    // 0x5c5ed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c5ed4: ldur            w4, [x2, #0x17]
    // 0x5c5ed8: DecompressPointer r4
    //     0x5c5ed8: add             x4, x4, HEAP, lsl #32
    // 0x5c5edc: r8 = X0
    //     0x5c5edc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c5ee0: LoadField: r9 = r4->field_7
    //     0x5c5ee0: ldur            x9, [x4, #7]
    // 0x5c5ee4: r3 = Null
    //     0x5c5ee4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d780] Null
    //     0x5c5ee8: ldr             x3, [x3, #0x780]
    // 0x5c5eec: blr             x9
    // 0x5c5ef0: ldur            x0, [fp, #-0x10]
    // 0x5c5ef4: r16 = Instance_DatePickerEntryMode
    //     0x5c5ef4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d790] Obj!DatePickerEntryMode@9f9401
    //     0x5c5ef8: ldr             x16, [x16, #0x790]
    // 0x5c5efc: cmp             w0, w16
    // 0x5c5f00: b.ne            #0x5c5f68
    // 0x5c5f04: ldr             x1, [fp, #0x10]
    // 0x5c5f08: LoadField: r0 = r1->field_33
    //     0x5c5f08: ldur            w0, [x1, #0x33]
    // 0x5c5f0c: DecompressPointer r0
    //     0x5c5f0c: add             x0, x0, HEAP, lsl #32
    // 0x5c5f10: str             x0, [SP]
    // 0x5c5f14: r0 = currentState()
    //     0x5c5f14: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5c5f18: stur            x0, [fp, #-0x10]
    // 0x5c5f1c: cmp             w0, NULL
    // 0x5c5f20: b.eq            #0x5c6020
    // 0x5c5f24: str             x0, [SP]
    // 0x5c5f28: r0 = validate()
    //     0x5c5f28: bl              #0x5c6028  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x5c5f2c: tbz             w0, #4, #0x5c5f5c
    // 0x5c5f30: ldur            x2, [fp, #-8]
    // 0x5c5f34: r1 = Function '<anonymous closure>':.
    //     0x5c5f34: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d798] AnonymousClosure: (0x5c6528), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x5c5df8)
    //     0x5c5f38: ldr             x1, [x1, #0x798]
    // 0x5c5f3c: r0 = AllocateClosure()
    //     0x5c5f3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c5f40: ldr             x16, [fp, #0x10]
    // 0x5c5f44: stp             x0, x16, [SP]
    // 0x5c5f48: r0 = setState()
    //     0x5c5f48: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c5f4c: r0 = Null
    //     0x5c5f4c: mov             x0, NULL
    // 0x5c5f50: LeaveFrame
    //     0x5c5f50: mov             SP, fp
    //     0x5c5f54: ldp             fp, lr, [SP], #0x10
    // 0x5c5f58: ret
    //     0x5c5f58: ret             
    // 0x5c5f5c: ldur            x16, [fp, #-0x10]
    // 0x5c5f60: str             x16, [SP]
    // 0x5c5f64: r0 = save()
    //     0x5c5f64: bl              #0x5c517c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x5c5f68: ldr             x1, [fp, #0x10]
    // 0x5c5f6c: LoadField: r0 = r1->field_f
    //     0x5c5f6c: ldur            w0, [x1, #0xf]
    // 0x5c5f70: DecompressPointer r0
    //     0x5c5f70: add             x0, x0, HEAP, lsl #32
    // 0x5c5f74: stur            x0, [fp, #-8]
    // 0x5c5f78: cmp             w0, NULL
    // 0x5c5f7c: b.eq            #0x5c6024
    // 0x5c5f80: LoadField: r0 = r1->field_23
    //     0x5c5f80: ldur            w0, [x1, #0x23]
    // 0x5c5f84: DecompressPointer r0
    //     0x5c5f84: add             x0, x0, HEAP, lsl #32
    // 0x5c5f88: r16 = Sentinel
    //     0x5c5f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5f8c: cmp             w0, w16
    // 0x5c5f90: b.ne            #0x5c5fa0
    // 0x5c5f94: r2 = _selectedDate
    //     0x5c5f94: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d688] Field <_DatePickerDialogState@466078594._selectedDate@466078594>: late final (offset: 0x24)
    //     0x5c5f98: ldr             x2, [x2, #0x688]
    // 0x5c5f9c: r0 = InitLateFinalInstanceField()
    //     0x5c5f9c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c5fa0: LoadField: r3 = r0->field_33
    //     0x5c5fa0: ldur            w3, [x0, #0x33]
    // 0x5c5fa4: DecompressPointer r3
    //     0x5c5fa4: add             x3, x3, HEAP, lsl #32
    // 0x5c5fa8: stur            x3, [fp, #-0x10]
    // 0x5c5fac: cmp             w3, NULL
    // 0x5c5fb0: b.ne            #0x5c5fe8
    // 0x5c5fb4: LoadField: r2 = r0->field_23
    //     0x5c5fb4: ldur            w2, [x0, #0x23]
    // 0x5c5fb8: DecompressPointer r2
    //     0x5c5fb8: add             x2, x2, HEAP, lsl #32
    // 0x5c5fbc: mov             x0, x3
    // 0x5c5fc0: r1 = Null
    //     0x5c5fc0: mov             x1, NULL
    // 0x5c5fc4: cmp             w2, NULL
    // 0x5c5fc8: b.eq            #0x5c5fe8
    // 0x5c5fcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c5fcc: ldur            w4, [x2, #0x17]
    // 0x5c5fd0: DecompressPointer r4
    //     0x5c5fd0: add             x4, x4, HEAP, lsl #32
    // 0x5c5fd4: r8 = X0
    //     0x5c5fd4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c5fd8: LoadField: r9 = r4->field_7
    //     0x5c5fd8: ldur            x9, [x4, #7]
    // 0x5c5fdc: r3 = Null
    //     0x5c5fdc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] Null
    //     0x5c5fe0: ldr             x3, [x3, #0x7a0]
    // 0x5c5fe4: blr             x9
    // 0x5c5fe8: r16 = <DateTime>
    //     0x5c5fe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c48] TypeArguments: <DateTime>
    //     0x5c5fec: ldr             x16, [x16, #0xc48]
    // 0x5c5ff0: ldur            lr, [fp, #-8]
    // 0x5c5ff4: stp             lr, x16, [SP, #8]
    // 0x5c5ff8: ldur            x16, [fp, #-0x10]
    // 0x5c5ffc: str             x16, [SP]
    // 0x5c6000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c6000: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c6004: r0 = pop()
    //     0x5c6004: bl              #0x5a34c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5c6008: r0 = Null
    //     0x5c6008: mov             x0, NULL
    // 0x5c600c: LeaveFrame
    //     0x5c600c: mov             SP, fp
    //     0x5c6010: ldp             fp, lr, [SP], #0x10
    // 0x5c6014: ret
    //     0x5c6014: ret             
    // 0x5c6018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c601c: b               #0x5c5e10
    // 0x5c6020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6020: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c6528, size: 0x60
    // 0x5c6528: EnterFrame
    //     0x5c6528: stp             fp, lr, [SP, #-0x10]!
    //     0x5c652c: mov             fp, SP
    // 0x5c6530: AllocStack(0x10)
    //     0x5c6530: sub             SP, SP, #0x10
    // 0x5c6534: SetupParameters([dynamic _ /* r0 */])
    //     0x5c6534: ldr             x0, [fp, #0x10]
    //     0x5c6538: ldur            w1, [x0, #0x17]
    //     0x5c653c: add             x1, x1, HEAP, lsl #32
    // 0x5c6540: CheckStackOverflow
    //     0x5c6540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6544: cmp             SP, x16
    //     0x5c6548: b.ls            #0x5c6580
    // 0x5c654c: LoadField: r0 = r1->field_f
    //     0x5c654c: ldur            w0, [x1, #0xf]
    // 0x5c6550: DecompressPointer r0
    //     0x5c6550: add             x0, x0, HEAP, lsl #32
    // 0x5c6554: LoadField: r1 = r0->field_2b
    //     0x5c6554: ldur            w1, [x0, #0x2b]
    // 0x5c6558: DecompressPointer r1
    //     0x5c6558: add             x1, x1, HEAP, lsl #32
    // 0x5c655c: r16 = Instance_AutovalidateMode
    //     0x5c655c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] Obj!AutovalidateMode@9f7401
    //     0x5c6560: ldr             x16, [x16, #0x7b0]
    // 0x5c6564: stp             x16, x1, [SP]
    // 0x5c6568: r0 = value=()
    //     0x5c6568: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5c656c: r0 = Instance_AutovalidateMode
    //     0x5c656c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] Obj!AutovalidateMode@9f7401
    //     0x5c6570: ldr             x0, [x0, #0x7b0]
    // 0x5c6574: LeaveFrame
    //     0x5c6574: mov             SP, fp
    //     0x5c6578: ldp             fp, lr, [SP], #0x10
    // 0x5c657c: ret
    //     0x5c657c: ret             
    // 0x5c6580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6584: b               #0x5c654c
  }
  [closure] void _handleCancel(dynamic) {
    // ** addr: 0x5c6588, size: 0x48
    // 0x5c6588: EnterFrame
    //     0x5c6588: stp             fp, lr, [SP, #-0x10]!
    //     0x5c658c: mov             fp, SP
    // 0x5c6590: AllocStack(0x8)
    //     0x5c6590: sub             SP, SP, #8
    // 0x5c6594: SetupParameters([dynamic _ /* r0 */])
    //     0x5c6594: ldr             x0, [fp, #0x10]
    //     0x5c6598: ldur            w1, [x0, #0x17]
    //     0x5c659c: add             x1, x1, HEAP, lsl #32
    // 0x5c65a0: CheckStackOverflow
    //     0x5c65a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c65a4: cmp             SP, x16
    //     0x5c65a8: b.ls            #0x5c65c8
    // 0x5c65ac: LoadField: r0 = r1->field_f
    //     0x5c65ac: ldur            w0, [x1, #0xf]
    // 0x5c65b0: DecompressPointer r0
    //     0x5c65b0: add             x0, x0, HEAP, lsl #32
    // 0x5c65b4: str             x0, [SP]
    // 0x5c65b8: r0 = _handleCancel()
    //     0x5c65b8: bl              #0x5c65d0  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel
    // 0x5c65bc: LeaveFrame
    //     0x5c65bc: mov             SP, fp
    //     0x5c65c0: ldp             fp, lr, [SP], #0x10
    // 0x5c65c4: ret
    //     0x5c65c4: ret             
    // 0x5c65c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c65c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c65cc: b               #0x5c65ac
  }
  _ _handleCancel(/* No info */) {
    // ** addr: 0x5c65d0, size: 0x58
    // 0x5c65d0: EnterFrame
    //     0x5c65d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c65d4: mov             fp, SP
    // 0x5c65d8: AllocStack(0x10)
    //     0x5c65d8: sub             SP, SP, #0x10
    // 0x5c65dc: CheckStackOverflow
    //     0x5c65dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c65e0: cmp             SP, x16
    //     0x5c65e4: b.ls            #0x5c661c
    // 0x5c65e8: ldr             x0, [fp, #0x10]
    // 0x5c65ec: LoadField: r1 = r0->field_f
    //     0x5c65ec: ldur            w1, [x0, #0xf]
    // 0x5c65f0: DecompressPointer r1
    //     0x5c65f0: add             x1, x1, HEAP, lsl #32
    // 0x5c65f4: cmp             w1, NULL
    // 0x5c65f8: b.eq            #0x5c6624
    // 0x5c65fc: r16 = <Object?>
    //     0x5c65fc: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x5c6600: stp             x1, x16, [SP]
    // 0x5c6604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c6604: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c6608: r0 = pop()
    //     0x5c6608: bl              #0x5a34c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5c660c: r0 = Null
    //     0x5c660c: mov             x0, NULL
    // 0x5c6610: LeaveFrame
    //     0x5c6610: mov             SP, fp
    //     0x5c6614: ldp             fp, lr, [SP], #0x10
    // 0x5c6618: ret
    //     0x5c6618: ret             
    // 0x5c661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c661c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6620: b               #0x5c65e8
    // 0x5c6624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6624: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _RestorableDatePickerEntryMode _entryMode(_DatePickerDialogState) {
    // ** addr: 0x5c6628, size: 0xa4
    // 0x5c6628: EnterFrame
    //     0x5c6628: stp             fp, lr, [SP, #-0x10]!
    //     0x5c662c: mov             fp, SP
    // 0x5c6630: AllocStack(0x8)
    //     0x5c6630: sub             SP, SP, #8
    // 0x5c6634: CheckStackOverflow
    //     0x5c6634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6638: cmp             SP, x16
    //     0x5c663c: b.ls            #0x5c66c0
    // 0x5c6640: ldr             x0, [fp, #0x10]
    // 0x5c6644: LoadField: r1 = r0->field_b
    //     0x5c6644: ldur            w1, [x0, #0xb]
    // 0x5c6648: DecompressPointer r1
    //     0x5c6648: add             x1, x1, HEAP, lsl #32
    // 0x5c664c: cmp             w1, NULL
    // 0x5c6650: b.eq            #0x5c66c8
    // 0x5c6654: r1 = <DatePickerEntryMode>
    //     0x5c6654: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d830] TypeArguments: <DatePickerEntryMode>
    //     0x5c6658: ldr             x1, [x1, #0x830]
    // 0x5c665c: r0 = _RestorableDatePickerEntryMode()
    //     0x5c665c: bl              #0x5c66cc  ; Allocate_RestorableDatePickerEntryModeStub -> _RestorableDatePickerEntryMode (size=0x3c)
    // 0x5c6660: mov             x1, x0
    // 0x5c6664: r0 = Instance_DatePickerEntryMode
    //     0x5c6664: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!DatePickerEntryMode@9f93e1
    //     0x5c6668: ldr             x0, [x0, #0xc58]
    // 0x5c666c: stur            x1, [fp, #-8]
    // 0x5c6670: StoreField: r1->field_37 = r0
    //     0x5c6670: stur            w0, [x1, #0x37]
    // 0x5c6674: r0 = false
    //     0x5c6674: add             x0, NULL, #0x30  ; false
    // 0x5c6678: StoreField: r1->field_27 = r0
    //     0x5c6678: stur            w0, [x1, #0x27]
    // 0x5c667c: r0 = 0
    //     0x5c667c: movz            x0, #0
    // 0x5c6680: StoreField: r1->field_7 = r0
    //     0x5c6680: stur            x0, [x1, #7]
    // 0x5c6684: StoreField: r1->field_13 = r0
    //     0x5c6684: stur            x0, [x1, #0x13]
    // 0x5c6688: StoreField: r1->field_1b = r0
    //     0x5c6688: stur            x0, [x1, #0x1b]
    // 0x5c668c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5c668c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c6690: ldr             x0, [x0, #0xfe0]
    //     0x5c6694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c6698: cmp             w0, w16
    //     0x5c669c: b.ne            #0x5c66a8
    //     0x5c66a0: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x5c66a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5c66a8: mov             x1, x0
    // 0x5c66ac: ldur            x0, [fp, #-8]
    // 0x5c66b0: StoreField: r0->field_f = r1
    //     0x5c66b0: stur            w1, [x0, #0xf]
    // 0x5c66b4: LeaveFrame
    //     0x5c66b4: mov             SP, fp
    //     0x5c66b8: ldp             fp, lr, [SP], #0x10
    // 0x5c66bc: ret
    //     0x5c66bc: ret             
    // 0x5c66c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c66c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c66c4: b               #0x5c6640
    // 0x5c66c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c66c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6bcc1c, size: 0xc8
    // 0x6bcc1c: EnterFrame
    //     0x6bcc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcc20: mov             fp, SP
    // 0x6bcc24: AllocStack(0x18)
    //     0x6bcc24: sub             SP, SP, #0x18
    // 0x6bcc28: CheckStackOverflow
    //     0x6bcc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcc2c: cmp             SP, x16
    //     0x6bcc30: b.ls            #0x6bccdc
    // 0x6bcc34: ldr             x1, [fp, #0x18]
    // 0x6bcc38: LoadField: r0 = r1->field_23
    //     0x6bcc38: ldur            w0, [x1, #0x23]
    // 0x6bcc3c: DecompressPointer r0
    //     0x6bcc3c: add             x0, x0, HEAP, lsl #32
    // 0x6bcc40: r16 = Sentinel
    //     0x6bcc40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bcc44: cmp             w0, w16
    // 0x6bcc48: b.ne            #0x6bcc58
    // 0x6bcc4c: r2 = _selectedDate
    //     0x6bcc4c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d688] Field <_DatePickerDialogState@466078594._selectedDate@466078594>: late final (offset: 0x24)
    //     0x6bcc50: ldr             x2, [x2, #0x688]
    // 0x6bcc54: r0 = InitLateFinalInstanceField()
    //     0x6bcc54: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bcc58: ldr             x16, [fp, #0x18]
    // 0x6bcc5c: stp             x0, x16, [SP, #8]
    // 0x6bcc60: r16 = "selected_date"
    //     0x6bcc60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d888] "selected_date"
    //     0x6bcc64: ldr             x16, [x16, #0x888]
    // 0x6bcc68: str             x16, [SP]
    // 0x6bcc6c: r0 = registerForRestoration()
    //     0x6bcc6c: bl              #0x6bcce4  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x6bcc70: ldr             x1, [fp, #0x18]
    // 0x6bcc74: LoadField: r0 = r1->field_2b
    //     0x6bcc74: ldur            w0, [x1, #0x2b]
    // 0x6bcc78: DecompressPointer r0
    //     0x6bcc78: add             x0, x0, HEAP, lsl #32
    // 0x6bcc7c: stp             x0, x1, [SP, #8]
    // 0x6bcc80: r16 = "autovalidateMode"
    //     0x6bcc80: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d890] "autovalidateMode"
    //     0x6bcc84: ldr             x16, [x16, #0x890]
    // 0x6bcc88: str             x16, [SP]
    // 0x6bcc8c: r0 = registerForRestoration()
    //     0x6bcc8c: bl              #0x6bcce4  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x6bcc90: ldr             x1, [fp, #0x18]
    // 0x6bcc94: LoadField: r0 = r1->field_27
    //     0x6bcc94: ldur            w0, [x1, #0x27]
    // 0x6bcc98: DecompressPointer r0
    //     0x6bcc98: add             x0, x0, HEAP, lsl #32
    // 0x6bcc9c: r16 = Sentinel
    //     0x6bcc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bcca0: cmp             w0, w16
    // 0x6bcca4: b.ne            #0x6bccb4
    // 0x6bcca8: r2 = _entryMode
    //     0x6bcca8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x6bccac: ldr             x2, [x2, #0x600]
    // 0x6bccb0: r0 = InitLateFinalInstanceField()
    //     0x6bccb0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bccb4: ldr             x16, [fp, #0x18]
    // 0x6bccb8: stp             x0, x16, [SP, #8]
    // 0x6bccbc: r16 = "calendar_entry_mode"
    //     0x6bccbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d898] "calendar_entry_mode"
    //     0x6bccc0: ldr             x16, [x16, #0x898]
    // 0x6bccc4: str             x16, [SP]
    // 0x6bccc8: r0 = registerForRestoration()
    //     0x6bccc8: bl              #0x6bcce4  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x6bcccc: r0 = Null
    //     0x6bcccc: mov             x0, NULL
    // 0x6bccd0: LeaveFrame
    //     0x6bccd0: mov             SP, fp
    //     0x6bccd4: ldp             fp, lr, [SP], #0x10
    // 0x6bccd8: ret
    //     0x6bccd8: ret             
    // 0x6bccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bccdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcce0: b               #0x6bcc34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2008, size: 0xa8
    // 0x6f2008: EnterFrame
    //     0x6f2008: stp             fp, lr, [SP, #-0x10]!
    //     0x6f200c: mov             fp, SP
    // 0x6f2010: AllocStack(0x8)
    //     0x6f2010: sub             SP, SP, #8
    // 0x6f2014: CheckStackOverflow
    //     0x6f2014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2018: cmp             SP, x16
    //     0x6f201c: b.ls            #0x6f20a8
    // 0x6f2020: ldr             x1, [fp, #0x10]
    // 0x6f2024: LoadField: r0 = r1->field_23
    //     0x6f2024: ldur            w0, [x1, #0x23]
    // 0x6f2028: DecompressPointer r0
    //     0x6f2028: add             x0, x0, HEAP, lsl #32
    // 0x6f202c: r16 = Sentinel
    //     0x6f202c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2030: cmp             w0, w16
    // 0x6f2034: b.ne            #0x6f2044
    // 0x6f2038: r2 = _selectedDate
    //     0x6f2038: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d688] Field <_DatePickerDialogState@466078594._selectedDate@466078594>: late final (offset: 0x24)
    //     0x6f203c: ldr             x2, [x2, #0x688]
    // 0x6f2040: r0 = InitLateFinalInstanceField()
    //     0x6f2040: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6f2044: str             x0, [SP]
    // 0x6f2048: r0 = dispose()
    //     0x6f2048: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f204c: ldr             x1, [fp, #0x10]
    // 0x6f2050: LoadField: r0 = r1->field_27
    //     0x6f2050: ldur            w0, [x1, #0x27]
    // 0x6f2054: DecompressPointer r0
    //     0x6f2054: add             x0, x0, HEAP, lsl #32
    // 0x6f2058: r16 = Sentinel
    //     0x6f2058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f205c: cmp             w0, w16
    // 0x6f2060: b.ne            #0x6f2070
    // 0x6f2064: r2 = _entryMode
    //     0x6f2064: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d600] Field <_DatePickerDialogState@466078594._entryMode@466078594>: late final (offset: 0x28)
    //     0x6f2068: ldr             x2, [x2, #0x600]
    // 0x6f206c: r0 = InitLateFinalInstanceField()
    //     0x6f206c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6f2070: str             x0, [SP]
    // 0x6f2074: r0 = dispose()
    //     0x6f2074: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f2078: ldr             x0, [fp, #0x10]
    // 0x6f207c: LoadField: r1 = r0->field_2b
    //     0x6f207c: ldur            w1, [x0, #0x2b]
    // 0x6f2080: DecompressPointer r1
    //     0x6f2080: add             x1, x1, HEAP, lsl #32
    // 0x6f2084: str             x1, [SP]
    // 0x6f2088: r0 = dispose()
    //     0x6f2088: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f208c: ldr             x16, [fp, #0x10]
    // 0x6f2090: str             x16, [SP]
    // 0x6f2094: r0 = dispose()
    //     0x6f2094: bl              #0x6f20b0  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::dispose
    // 0x6f2098: r0 = Null
    //     0x6f2098: mov             x0, NULL
    // 0x6f209c: LeaveFrame
    //     0x6f209c: mov             SP, fp
    //     0x6f20a0: ldp             fp, lr, [SP], #0x10
    // 0x6f20a4: ret
    //     0x6f20a4: ret             
    // 0x6f20a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f20a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f20ac: b               #0x6f2020
  }
  _ _DatePickerDialogState(/* No info */) {
    // ** addr: 0x719050, size: 0x150
    // 0x719050: EnterFrame
    //     0x719050: stp             fp, lr, [SP, #-0x10]!
    //     0x719054: mov             fp, SP
    // 0x719058: AllocStack(0x18)
    //     0x719058: sub             SP, SP, #0x18
    // 0x71905c: r0 = Sentinel
    //     0x71905c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719060: CheckStackOverflow
    //     0x719060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719064: cmp             SP, x16
    //     0x719068: b.ls            #0x719198
    // 0x71906c: ldr             x2, [fp, #0x10]
    // 0x719070: StoreField: r2->field_23 = r0
    //     0x719070: stur            w0, [x2, #0x23]
    // 0x719074: StoreField: r2->field_27 = r0
    //     0x719074: stur            w0, [x2, #0x27]
    // 0x719078: r1 = <AutovalidateMode>
    //     0x719078: add             x1, PP, #0x26, lsl #12  ; [pp+0x26938] TypeArguments: <AutovalidateMode>
    //     0x71907c: ldr             x1, [x1, #0x938]
    // 0x719080: r0 = _RestorableAutovalidateMode()
    //     0x719080: bl              #0x7191a0  ; Allocate_RestorableAutovalidateModeStub -> _RestorableAutovalidateMode (size=0x3c)
    // 0x719084: mov             x1, x0
    // 0x719088: r0 = Instance_AutovalidateMode
    //     0x719088: add             x0, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!AutovalidateMode@9f73e1
    //     0x71908c: ldr             x0, [x0, #0x940]
    // 0x719090: stur            x1, [fp, #-8]
    // 0x719094: StoreField: r1->field_37 = r0
    //     0x719094: stur            w0, [x1, #0x37]
    // 0x719098: r0 = false
    //     0x719098: add             x0, NULL, #0x30  ; false
    // 0x71909c: StoreField: r1->field_27 = r0
    //     0x71909c: stur            w0, [x1, #0x27]
    // 0x7190a0: r0 = 0
    //     0x7190a0: movz            x0, #0
    // 0x7190a4: StoreField: r1->field_7 = r0
    //     0x7190a4: stur            x0, [x1, #7]
    // 0x7190a8: StoreField: r1->field_13 = r0
    //     0x7190a8: stur            x0, [x1, #0x13]
    // 0x7190ac: StoreField: r1->field_1b = r0
    //     0x7190ac: stur            x0, [x1, #0x1b]
    // 0x7190b0: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7190b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7190b4: ldr             x0, [x0, #0xfe0]
    //     0x7190b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7190bc: cmp             w0, w16
    //     0x7190c0: b.ne            #0x7190cc
    //     0x7190c4: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x7190c8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7190cc: mov             x1, x0
    // 0x7190d0: ldur            x0, [fp, #-8]
    // 0x7190d4: StoreField: r0->field_f = r1
    //     0x7190d4: stur            w1, [x0, #0xf]
    // 0x7190d8: ldr             x2, [fp, #0x10]
    // 0x7190dc: StoreField: r2->field_2b = r0
    //     0x7190dc: stur            w0, [x2, #0x2b]
    //     0x7190e0: ldurb           w16, [x2, #-1]
    //     0x7190e4: ldurb           w17, [x0, #-1]
    //     0x7190e8: and             x16, x17, x16, lsr #2
    //     0x7190ec: tst             x16, HEAP, lsr #32
    //     0x7190f0: b.eq            #0x7190f8
    //     0x7190f4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7190f8: r1 = <State<StatefulWidget>>
    //     0x7190f8: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x7190fc: r0 = LabeledGlobalKey()
    //     0x7190fc: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x719100: ldr             x2, [fp, #0x10]
    // 0x719104: StoreField: r2->field_2f = r0
    //     0x719104: stur            w0, [x2, #0x2f]
    //     0x719108: ldurb           w16, [x2, #-1]
    //     0x71910c: ldurb           w17, [x0, #-1]
    //     0x719110: and             x16, x17, x16, lsr #2
    //     0x719114: tst             x16, HEAP, lsr #32
    //     0x719118: b.eq            #0x719120
    //     0x71911c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719120: r1 = <FormState>
    //     0x719120: add             x1, PP, #0x26, lsl #12  ; [pp+0x26948] TypeArguments: <FormState>
    //     0x719124: ldr             x1, [x1, #0x948]
    // 0x719128: r0 = LabeledGlobalKey()
    //     0x719128: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71912c: ldr             x1, [fp, #0x10]
    // 0x719130: StoreField: r1->field_33 = r0
    //     0x719130: stur            w0, [x1, #0x33]
    //     0x719134: ldurb           w16, [x1, #-1]
    //     0x719138: ldurb           w17, [x0, #-1]
    //     0x71913c: and             x16, x17, x16, lsr #2
    //     0x719140: tst             x16, HEAP, lsr #32
    //     0x719144: b.eq            #0x71914c
    //     0x719148: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71914c: r0 = true
    //     0x71914c: add             x0, NULL, #0x20  ; true
    // 0x719150: StoreField: r1->field_1b = r0
    //     0x719150: stur            w0, [x1, #0x1b]
    // 0x719154: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x719154: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x719158: ldr             x16, [x16, #0xdd8]
    // 0x71915c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x719160: stp             lr, x16, [SP]
    // 0x719164: r0 = Map._fromLiteral()
    //     0x719164: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x719168: ldr             x1, [fp, #0x10]
    // 0x71916c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71916c: stur            w0, [x1, #0x17]
    //     0x719170: ldurb           w16, [x1, #-1]
    //     0x719174: ldurb           w17, [x0, #-1]
    //     0x719178: and             x16, x17, x16, lsr #2
    //     0x71917c: tst             x16, HEAP, lsr #32
    //     0x719180: b.eq            #0x719188
    //     0x719184: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x719188: r0 = Null
    //     0x719188: mov             x0, NULL
    // 0x71918c: LeaveFrame
    //     0x71918c: mov             SP, fp
    //     0x719190: ldp             fp, lr, [SP], #0x10
    // 0x719194: ret
    //     0x719194: ret             
    // 0x719198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71919c: b               #0x71906c
  }
}

// class id: 3484, size: 0x58, field offset: 0xc
class DatePickerDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x719008, size: 0x48
    // 0x719008: EnterFrame
    //     0x719008: stp             fp, lr, [SP, #-0x10]!
    //     0x71900c: mov             fp, SP
    // 0x719010: AllocStack(0x10)
    //     0x719010: sub             SP, SP, #0x10
    // 0x719014: CheckStackOverflow
    //     0x719014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719018: cmp             SP, x16
    //     0x71901c: b.ls            #0x719048
    // 0x719020: r1 = <DatePickerDialog>
    //     0x719020: add             x1, PP, #0x26, lsl #12  ; [pp+0x26930] TypeArguments: <DatePickerDialog>
    //     0x719024: ldr             x1, [x1, #0x930]
    // 0x719028: r0 = _DatePickerDialogState()
    //     0x719028: bl              #0x7191ac  ; Allocate_DatePickerDialogStateStub -> _DatePickerDialogState (size=0x38)
    // 0x71902c: stur            x0, [fp, #-8]
    // 0x719030: str             x0, [SP]
    // 0x719034: r0 = _DatePickerDialogState()
    //     0x719034: bl              #0x719050  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_DatePickerDialogState
    // 0x719038: ldur            x0, [fp, #-8]
    // 0x71903c: LeaveFrame
    //     0x71903c: mov             SP, fp
    //     0x719040: ldp             fp, lr, [SP], #0x10
    // 0x719044: ret
    //     0x719044: ret             
    // 0x719048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71904c: b               #0x719020
  }
  _ DatePickerDialog(/* No info */) {
    // ** addr: 0x825764, size: 0xf8
    // 0x825764: EnterFrame
    //     0x825764: stp             fp, lr, [SP, #-0x10]!
    //     0x825768: mov             fp, SP
    // 0x82576c: AllocStack(0x10)
    //     0x82576c: sub             SP, SP, #0x10
    // 0x825770: r1 = Instance_DatePickerEntryMode
    //     0x825770: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!DatePickerEntryMode@9f93e1
    //     0x825774: ldr             x1, [x1, #0xc58]
    // 0x825778: r0 = Instance_DatePickerMode
    //     0x825778: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!DatePickerMode@9f9381
    //     0x82577c: ldr             x0, [x0, #0xc60]
    // 0x825780: CheckStackOverflow
    //     0x825780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825784: cmp             SP, x16
    //     0x825788: b.ls            #0x825854
    // 0x82578c: ldr             x2, [fp, #0x20]
    // 0x825790: StoreField: r2->field_1b = r1
    //     0x825790: stur            w1, [x2, #0x1b]
    // 0x825794: StoreField: r2->field_2f = r0
    //     0x825794: stur            w0, [x2, #0x2f]
    // 0x825798: ldr             x16, [fp, #0x18]
    // 0x82579c: str             x16, [SP]
    // 0x8257a0: r0 = dateOnly()
    //     0x8257a0: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8257a4: ldr             x1, [fp, #0x20]
    // 0x8257a8: StoreField: r1->field_f = r0
    //     0x8257a8: stur            w0, [x1, #0xf]
    //     0x8257ac: ldurb           w16, [x1, #-1]
    //     0x8257b0: ldurb           w17, [x0, #-1]
    //     0x8257b4: and             x16, x17, x16, lsr #2
    //     0x8257b8: tst             x16, HEAP, lsr #32
    //     0x8257bc: b.eq            #0x8257c4
    //     0x8257c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8257c4: ldr             x16, [fp, #0x10]
    // 0x8257c8: str             x16, [SP]
    // 0x8257cc: r0 = dateOnly()
    //     0x8257cc: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8257d0: ldr             x1, [fp, #0x20]
    // 0x8257d4: StoreField: r1->field_13 = r0
    //     0x8257d4: stur            w0, [x1, #0x13]
    //     0x8257d8: ldurb           w16, [x1, #-1]
    //     0x8257dc: ldurb           w17, [x0, #-1]
    //     0x8257e0: and             x16, x17, x16, lsr #2
    //     0x8257e4: tst             x16, HEAP, lsr #32
    //     0x8257e8: b.eq            #0x8257f0
    //     0x8257ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8257f0: r0 = DateTime()
    //     0x8257f0: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8257f4: mov             x1, x0
    // 0x8257f8: r0 = false
    //     0x8257f8: add             x0, NULL, #0x30  ; false
    // 0x8257fc: stur            x1, [fp, #-8]
    // 0x825800: StoreField: r1->field_13 = r0
    //     0x825800: stur            w0, [x1, #0x13]
    // 0x825804: r0 = _getCurrentMicros()
    //     0x825804: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x825808: r1 = LoadInt32Instr(r0)
    //     0x825808: sbfx            x1, x0, #1, #0x1f
    //     0x82580c: tbz             w0, #0, #0x825814
    //     0x825810: ldur            x1, [x0, #7]
    // 0x825814: ldur            x0, [fp, #-8]
    // 0x825818: StoreField: r0->field_b = r1
    //     0x825818: stur            x1, [x0, #0xb]
    // 0x82581c: str             x0, [SP]
    // 0x825820: r0 = dateOnly()
    //     0x825820: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x825824: ldr             x1, [fp, #0x20]
    // 0x825828: ArrayStore: r1[0] = r0  ; List_4
    //     0x825828: stur            w0, [x1, #0x17]
    //     0x82582c: ldurb           w16, [x1, #-1]
    //     0x825830: ldurb           w17, [x0, #-1]
    //     0x825834: and             x16, x17, x16, lsr #2
    //     0x825838: tst             x16, HEAP, lsr #32
    //     0x82583c: b.eq            #0x825844
    //     0x825840: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x825844: r0 = Null
    //     0x825844: mov             x0, NULL
    // 0x825848: LeaveFrame
    //     0x825848: mov             SP, fp
    //     0x82584c: ldp             fp, lr, [SP], #0x10
    // 0x825850: ret
    //     0x825850: ret             
    // 0x825854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825858: b               #0x82578c
  }
}

// class id: 3659, size: 0x28, field offset: 0xc
//   const constructor, 
class _DatePickerHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ab97c, size: 0x91c
    // 0x7ab97c: EnterFrame
    //     0x7ab97c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab980: mov             fp, SP
    // 0x7ab984: AllocStack(0x50)
    //     0x7ab984: sub             SP, SP, #0x50
    // 0x7ab988: CheckStackOverflow
    //     0x7ab988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab98c: cmp             SP, x16
    //     0x7ab990: b.ls            #0x7ac26c
    // 0x7ab994: ldr             x16, [fp, #0x10]
    // 0x7ab998: str             x16, [SP]
    // 0x7ab99c: r0 = of()
    //     0x7ab99c: bl              #0x5beb8c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x7ab9a0: ldr             x16, [fp, #0x10]
    // 0x7ab9a4: str             x16, [SP]
    // 0x7ab9a8: r0 = defaults()
    //     0x7ab9a8: bl              #0x5bea48  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x7ab9ac: stur            x0, [fp, #-0x10]
    // 0x7ab9b0: r2 = LoadClassIdInstr(r0)
    //     0x7ab9b0: ldur            x2, [x0, #-1]
    //     0x7ab9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7ab9b8: stur            x2, [fp, #-8]
    // 0x7ab9bc: cmp             x2, #0xa3b
    // 0x7ab9c0: b.ne            #0x7ab9d8
    // 0x7ab9c4: LoadField: r1 = r0->field_1b
    //     0x7ab9c4: ldur            w1, [x0, #0x1b]
    // 0x7ab9c8: DecompressPointer r1
    //     0x7ab9c8: add             x1, x1, HEAP, lsl #32
    // 0x7ab9cc: mov             x0, x2
    // 0x7ab9d0: mov             x2, x1
    // 0x7ab9d4: b               #0x7aba80
    // 0x7ab9d8: cmp             x2, #0xa3c
    // 0x7ab9dc: b.ne            #0x7ab9ec
    // 0x7ab9e0: mov             x0, x2
    // 0x7ab9e4: r2 = Instance_Color
    //     0x7ab9e4: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7ab9e8: b               #0x7aba80
    // 0x7ab9ec: mov             x1, x0
    // 0x7ab9f0: LoadField: r0 = r1->field_a7
    //     0x7ab9f0: ldur            w0, [x1, #0xa7]
    // 0x7ab9f4: DecompressPointer r0
    //     0x7ab9f4: add             x0, x0, HEAP, lsl #32
    // 0x7ab9f8: r16 = Sentinel
    //     0x7ab9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab9fc: cmp             w0, w16
    // 0x7aba00: b.ne            #0x7aba10
    // 0x7aba04: r2 = _isDark
    //     0x7aba04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x7aba08: ldr             x2, [x2, #0x8f8]
    // 0x7aba0c: r0 = InitLateFinalInstanceField()
    //     0x7aba0c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7aba10: tbnz            w0, #4, #0x7aba48
    // 0x7aba14: ldur            x1, [fp, #-0x10]
    // 0x7aba18: LoadField: r0 = r1->field_9f
    //     0x7aba18: ldur            w0, [x1, #0x9f]
    // 0x7aba1c: DecompressPointer r0
    //     0x7aba1c: add             x0, x0, HEAP, lsl #32
    // 0x7aba20: r16 = Sentinel
    //     0x7aba20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aba24: cmp             w0, w16
    // 0x7aba28: b.ne            #0x7aba38
    // 0x7aba2c: r2 = _colors
    //     0x7aba2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7aba30: ldr             x2, [x2, #0x900]
    // 0x7aba34: r0 = InitLateFinalInstanceField()
    //     0x7aba34: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7aba38: LoadField: r1 = r0->field_53
    //     0x7aba38: ldur            w1, [x0, #0x53]
    // 0x7aba3c: DecompressPointer r1
    //     0x7aba3c: add             x1, x1, HEAP, lsl #32
    // 0x7aba40: mov             x0, x1
    // 0x7aba44: b               #0x7aba78
    // 0x7aba48: ldur            x1, [fp, #-0x10]
    // 0x7aba4c: LoadField: r0 = r1->field_9f
    //     0x7aba4c: ldur            w0, [x1, #0x9f]
    // 0x7aba50: DecompressPointer r0
    //     0x7aba50: add             x0, x0, HEAP, lsl #32
    // 0x7aba54: r16 = Sentinel
    //     0x7aba54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aba58: cmp             w0, w16
    // 0x7aba5c: b.ne            #0x7aba6c
    // 0x7aba60: r2 = _colors
    //     0x7aba60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7aba64: ldr             x2, [x2, #0x900]
    // 0x7aba68: r0 = InitLateFinalInstanceField()
    //     0x7aba68: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7aba6c: LoadField: r1 = r0->field_b
    //     0x7aba6c: ldur            w1, [x0, #0xb]
    // 0x7aba70: DecompressPointer r1
    //     0x7aba70: add             x1, x1, HEAP, lsl #32
    // 0x7aba74: mov             x0, x1
    // 0x7aba78: mov             x2, x0
    // 0x7aba7c: ldur            x0, [fp, #-8]
    // 0x7aba80: stur            x2, [fp, #-0x18]
    // 0x7aba84: cmp             x0, #0xa3b
    // 0x7aba88: b.ne            #0x7abaa0
    // 0x7aba8c: ldur            x3, [fp, #-0x10]
    // 0x7aba90: LoadField: r1 = r3->field_1f
    //     0x7aba90: ldur            w1, [x3, #0x1f]
    // 0x7aba94: DecompressPointer r1
    //     0x7aba94: add             x1, x1, HEAP, lsl #32
    // 0x7aba98: mov             x2, x1
    // 0x7aba9c: b               #0x7abb94
    // 0x7abaa0: ldur            x3, [fp, #-0x10]
    // 0x7abaa4: cmp             x0, #0xa3c
    // 0x7abaa8: b.ne            #0x7abb00
    // 0x7abaac: mov             x1, x3
    // 0x7abab0: LoadField: r0 = r1->field_9f
    //     0x7abab0: ldur            w0, [x1, #0x9f]
    // 0x7abab4: DecompressPointer r0
    //     0x7abab4: add             x0, x0, HEAP, lsl #32
    // 0x7abab8: r16 = Sentinel
    //     0x7abab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ababc: cmp             w0, w16
    // 0x7abac0: b.ne            #0x7abad0
    // 0x7abac4: r2 = _colors
    //     0x7abac4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7abac8: ldr             x2, [x2, #0x8f0]
    // 0x7abacc: r0 = InitLateFinalInstanceField()
    //     0x7abacc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7abad0: LoadField: r1 = r0->field_5f
    //     0x7abad0: ldur            w1, [x0, #0x5f]
    // 0x7abad4: DecompressPointer r1
    //     0x7abad4: add             x1, x1, HEAP, lsl #32
    // 0x7abad8: cmp             w1, NULL
    // 0x7abadc: b.ne            #0x7abaf0
    // 0x7abae0: LoadField: r1 = r0->field_57
    //     0x7abae0: ldur            w1, [x0, #0x57]
    // 0x7abae4: DecompressPointer r1
    //     0x7abae4: add             x1, x1, HEAP, lsl #32
    // 0x7abae8: mov             x0, x1
    // 0x7abaec: b               #0x7abaf4
    // 0x7abaf0: mov             x0, x1
    // 0x7abaf4: mov             x2, x0
    // 0x7abaf8: ldur            x0, [fp, #-8]
    // 0x7abafc: b               #0x7abb94
    // 0x7abb00: ldur            x1, [fp, #-0x10]
    // 0x7abb04: LoadField: r0 = r1->field_a7
    //     0x7abb04: ldur            w0, [x1, #0xa7]
    // 0x7abb08: DecompressPointer r0
    //     0x7abb08: add             x0, x0, HEAP, lsl #32
    // 0x7abb0c: r16 = Sentinel
    //     0x7abb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abb10: cmp             w0, w16
    // 0x7abb14: b.ne            #0x7abb24
    // 0x7abb18: r2 = _isDark
    //     0x7abb18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x7abb1c: ldr             x2, [x2, #0x8f8]
    // 0x7abb20: r0 = InitLateFinalInstanceField()
    //     0x7abb20: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7abb24: tbnz            w0, #4, #0x7abb5c
    // 0x7abb28: ldur            x1, [fp, #-0x10]
    // 0x7abb2c: LoadField: r0 = r1->field_9f
    //     0x7abb2c: ldur            w0, [x1, #0x9f]
    // 0x7abb30: DecompressPointer r0
    //     0x7abb30: add             x0, x0, HEAP, lsl #32
    // 0x7abb34: r16 = Sentinel
    //     0x7abb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abb38: cmp             w0, w16
    // 0x7abb3c: b.ne            #0x7abb4c
    // 0x7abb40: r2 = _colors
    //     0x7abb40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7abb44: ldr             x2, [x2, #0x900]
    // 0x7abb48: r0 = InitLateFinalInstanceField()
    //     0x7abb48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7abb4c: LoadField: r1 = r0->field_57
    //     0x7abb4c: ldur            w1, [x0, #0x57]
    // 0x7abb50: DecompressPointer r1
    //     0x7abb50: add             x1, x1, HEAP, lsl #32
    // 0x7abb54: mov             x0, x1
    // 0x7abb58: b               #0x7abb8c
    // 0x7abb5c: ldur            x1, [fp, #-0x10]
    // 0x7abb60: LoadField: r0 = r1->field_9f
    //     0x7abb60: ldur            w0, [x1, #0x9f]
    // 0x7abb64: DecompressPointer r0
    //     0x7abb64: add             x0, x0, HEAP, lsl #32
    // 0x7abb68: r16 = Sentinel
    //     0x7abb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abb6c: cmp             w0, w16
    // 0x7abb70: b.ne            #0x7abb80
    // 0x7abb74: r2 = _colors
    //     0x7abb74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7abb78: ldr             x2, [x2, #0x900]
    // 0x7abb7c: r0 = InitLateFinalInstanceField()
    //     0x7abb7c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7abb80: LoadField: r1 = r0->field_f
    //     0x7abb80: ldur            w1, [x0, #0xf]
    // 0x7abb84: DecompressPointer r1
    //     0x7abb84: add             x1, x1, HEAP, lsl #32
    // 0x7abb88: mov             x0, x1
    // 0x7abb8c: mov             x2, x0
    // 0x7abb90: ldur            x0, [fp, #-8]
    // 0x7abb94: stur            x2, [fp, #-0x20]
    // 0x7abb98: cmp             x0, #0xa3b
    // 0x7abb9c: b.ne            #0x7abbb0
    // 0x7abba0: ldur            x1, [fp, #-0x10]
    // 0x7abba4: LoadField: r0 = r1->field_27
    //     0x7abba4: ldur            w0, [x1, #0x27]
    // 0x7abba8: DecompressPointer r0
    //     0x7abba8: add             x0, x0, HEAP, lsl #32
    // 0x7abbac: b               #0x7abc18
    // 0x7abbb0: ldur            x1, [fp, #-0x10]
    // 0x7abbb4: cmp             x0, #0xa3c
    // 0x7abbb8: b.ne            #0x7abbec
    // 0x7abbbc: LoadField: r0 = r1->field_a3
    //     0x7abbbc: ldur            w0, [x1, #0xa3]
    // 0x7abbc0: DecompressPointer r0
    //     0x7abbc0: add             x0, x0, HEAP, lsl #32
    // 0x7abbc4: r16 = Sentinel
    //     0x7abbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abbc8: cmp             w0, w16
    // 0x7abbcc: b.ne            #0x7abbdc
    // 0x7abbd0: r2 = _textTheme
    //     0x7abbd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x7abbd4: ldr             x2, [x2, #0x908]
    // 0x7abbd8: r0 = InitLateFinalInstanceField()
    //     0x7abbd8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7abbdc: LoadField: r1 = r0->field_37
    //     0x7abbdc: ldur            w1, [x0, #0x37]
    // 0x7abbe0: DecompressPointer r1
    //     0x7abbe0: add             x1, x1, HEAP, lsl #32
    // 0x7abbe4: mov             x0, x1
    // 0x7abbe8: b               #0x7abc18
    // 0x7abbec: LoadField: r0 = r1->field_a3
    //     0x7abbec: ldur            w0, [x1, #0xa3]
    // 0x7abbf0: DecompressPointer r0
    //     0x7abbf0: add             x0, x0, HEAP, lsl #32
    // 0x7abbf4: r16 = Sentinel
    //     0x7abbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abbf8: cmp             w0, w16
    // 0x7abbfc: b.ne            #0x7abc0c
    // 0x7abc00: r2 = _textTheme
    //     0x7abc00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x7abc04: ldr             x2, [x2, #0x910]
    // 0x7abc08: r0 = InitLateFinalInstanceField()
    //     0x7abc08: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7abc0c: LoadField: r1 = r0->field_3f
    //     0x7abc0c: ldur            w1, [x0, #0x3f]
    // 0x7abc10: DecompressPointer r1
    //     0x7abc10: add             x1, x1, HEAP, lsl #32
    // 0x7abc14: mov             x0, x1
    // 0x7abc18: cmp             w0, NULL
    // 0x7abc1c: b.ne            #0x7abc28
    // 0x7abc20: r1 = Null
    //     0x7abc20: mov             x1, NULL
    // 0x7abc24: b               #0x7abc40
    // 0x7abc28: ldur            x16, [fp, #-0x20]
    // 0x7abc2c: stp             x16, x0, [SP]
    // 0x7abc30: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7abc30: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7abc34: ldr             x4, [x4, #0x558]
    // 0x7abc38: r0 = copyWith()
    //     0x7abc38: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7abc3c: mov             x1, x0
    // 0x7abc40: ldr             x0, [fp, #0x18]
    // 0x7abc44: stur            x1, [fp, #-0x20]
    // 0x7abc48: LoadField: r2 = r0->field_b
    //     0x7abc48: ldur            w2, [x0, #0xb]
    // 0x7abc4c: DecompressPointer r2
    //     0x7abc4c: add             x2, x2, HEAP, lsl #32
    // 0x7abc50: stur            x2, [fp, #-0x10]
    // 0x7abc54: r0 = Text()
    //     0x7abc54: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7abc58: mov             x1, x0
    // 0x7abc5c: ldur            x0, [fp, #-0x10]
    // 0x7abc60: stur            x1, [fp, #-0x38]
    // 0x7abc64: StoreField: r1->field_b = r0
    //     0x7abc64: stur            w0, [x1, #0xb]
    // 0x7abc68: ldur            x0, [fp, #-0x20]
    // 0x7abc6c: StoreField: r1->field_13 = r0
    //     0x7abc6c: stur            w0, [x1, #0x13]
    // 0x7abc70: r0 = Instance_TextOverflow
    //     0x7abc70: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x7abc74: ldr             x0, [x0, #0x3c0]
    // 0x7abc78: StoreField: r1->field_2b = r0
    //     0x7abc78: stur            w0, [x1, #0x2b]
    // 0x7abc7c: r2 = 2
    //     0x7abc7c: movz            x2, #0x2
    // 0x7abc80: StoreField: r1->field_37 = r2
    //     0x7abc80: stur            w2, [x1, #0x37]
    // 0x7abc84: ldr             x3, [fp, #0x18]
    // 0x7abc88: LoadField: r4 = r3->field_f
    //     0x7abc88: ldur            w4, [x3, #0xf]
    // 0x7abc8c: DecompressPointer r4
    //     0x7abc8c: add             x4, x4, HEAP, lsl #32
    // 0x7abc90: stur            x4, [fp, #-0x30]
    // 0x7abc94: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7abc94: ldur            w5, [x3, #0x17]
    // 0x7abc98: DecompressPointer r5
    //     0x7abc98: add             x5, x5, HEAP, lsl #32
    // 0x7abc9c: stur            x5, [fp, #-0x28]
    // 0x7abca0: LoadField: r6 = r3->field_1b
    //     0x7abca0: ldur            w6, [x3, #0x1b]
    // 0x7abca4: DecompressPointer r6
    //     0x7abca4: add             x6, x6, HEAP, lsl #32
    // 0x7abca8: stur            x6, [fp, #-0x20]
    // 0x7abcac: r16 = Instance_Orientation
    //     0x7abcac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!Orientation@9f72e1
    //     0x7abcb0: ldr             x16, [x16, #0xac8]
    // 0x7abcb4: cmp             w6, w16
    // 0x7abcb8: cset            x7, ne
    // 0x7abcbc: sub             x7, x7, #1
    // 0x7abcc0: and             x7, x7, #0xfffffffffffffffe
    // 0x7abcc4: add             x7, x7, #4
    // 0x7abcc8: stur            x7, [fp, #-0x10]
    // 0x7abccc: r0 = Text()
    //     0x7abccc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7abcd0: mov             x2, x0
    // 0x7abcd4: ldur            x0, [fp, #-0x30]
    // 0x7abcd8: stur            x2, [fp, #-0x40]
    // 0x7abcdc: StoreField: r2->field_b = r0
    //     0x7abcdc: stur            w0, [x2, #0xb]
    // 0x7abce0: ldur            x1, [fp, #-0x28]
    // 0x7abce4: StoreField: r2->field_13 = r1
    //     0x7abce4: stur            w1, [x2, #0x13]
    // 0x7abce8: r1 = Instance_TextOverflow
    //     0x7abce8: add             x1, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x7abcec: ldr             x1, [x1, #0x3c0]
    // 0x7abcf0: StoreField: r2->field_2b = r1
    //     0x7abcf0: stur            w1, [x2, #0x2b]
    // 0x7abcf4: ldur            x1, [fp, #-0x10]
    // 0x7abcf8: StoreField: r2->field_37 = r1
    //     0x7abcf8: stur            w1, [x2, #0x37]
    // 0x7abcfc: StoreField: r2->field_3b = r0
    //     0x7abcfc: stur            w0, [x2, #0x3b]
    // 0x7abd00: ldur            x0, [fp, #-0x20]
    // 0x7abd04: LoadField: r1 = r0->field_7
    //     0x7abd04: ldur            x1, [x0, #7]
    // 0x7abd08: cmp             x1, #0
    // 0x7abd0c: b.gt            #0x7abf8c
    // 0x7abd10: ldr             x0, [fp, #0x18]
    // 0x7abd14: r1 = <FlexParentData>
    //     0x7abd14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x7abd18: ldr             x1, [x1, #0x250]
    // 0x7abd1c: r0 = Expanded()
    //     0x7abd1c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7abd20: mov             x3, x0
    // 0x7abd24: r0 = 1
    //     0x7abd24: movz            x0, #0x1
    // 0x7abd28: stur            x3, [fp, #-0x10]
    // 0x7abd2c: StoreField: r3->field_13 = r0
    //     0x7abd2c: stur            x0, [x3, #0x13]
    // 0x7abd30: r1 = Instance_FlexFit
    //     0x7abd30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x7abd34: ldr             x1, [x1, #0x258]
    // 0x7abd38: StoreField: r3->field_1b = r1
    //     0x7abd38: stur            w1, [x3, #0x1b]
    // 0x7abd3c: ldur            x2, [fp, #-0x40]
    // 0x7abd40: StoreField: r3->field_b = r2
    //     0x7abd40: stur            w2, [x3, #0xb]
    // 0x7abd44: r1 = Null
    //     0x7abd44: mov             x1, NULL
    // 0x7abd48: r2 = 2
    //     0x7abd48: movz            x2, #0x2
    // 0x7abd4c: r0 = AllocateArray()
    //     0x7abd4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7abd50: mov             x2, x0
    // 0x7abd54: ldur            x0, [fp, #-0x10]
    // 0x7abd58: stur            x2, [fp, #-0x20]
    // 0x7abd5c: StoreField: r2->field_f = r0
    //     0x7abd5c: stur            w0, [x2, #0xf]
    // 0x7abd60: r1 = <Widget>
    //     0x7abd60: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7abd64: r0 = AllocateGrowableArray()
    //     0x7abd64: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7abd68: mov             x1, x0
    // 0x7abd6c: ldur            x0, [fp, #-0x20]
    // 0x7abd70: stur            x1, [fp, #-0x28]
    // 0x7abd74: StoreField: r1->field_f = r0
    //     0x7abd74: stur            w0, [x1, #0xf]
    // 0x7abd78: r0 = 2
    //     0x7abd78: movz            x0, #0x2
    // 0x7abd7c: StoreField: r1->field_b = r0
    //     0x7abd7c: stur            w0, [x1, #0xb]
    // 0x7abd80: ldr             x3, [fp, #0x18]
    // 0x7abd84: LoadField: r0 = r3->field_23
    //     0x7abd84: ldur            w0, [x3, #0x23]
    // 0x7abd88: DecompressPointer r0
    //     0x7abd88: add             x0, x0, HEAP, lsl #32
    // 0x7abd8c: stur            x0, [fp, #-0x10]
    // 0x7abd90: cmp             w0, NULL
    // 0x7abd94: b.eq            #0x7abde0
    // 0x7abd98: str             x1, [SP]
    // 0x7abd9c: r0 = _growToNextCapacity()
    //     0x7abd9c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7abda0: ldur            x2, [fp, #-0x28]
    // 0x7abda4: r0 = 4
    //     0x7abda4: movz            x0, #0x4
    // 0x7abda8: StoreField: r2->field_b = r0
    //     0x7abda8: stur            w0, [x2, #0xb]
    // 0x7abdac: LoadField: r1 = r2->field_f
    //     0x7abdac: ldur            w1, [x2, #0xf]
    // 0x7abdb0: DecompressPointer r1
    //     0x7abdb0: add             x1, x1, HEAP, lsl #32
    // 0x7abdb4: ldur            x0, [fp, #-0x10]
    // 0x7abdb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7abdb8: add             x25, x1, #0x13
    //     0x7abdbc: str             w0, [x25]
    //     0x7abdc0: tbz             w0, #0, #0x7abddc
    //     0x7abdc4: ldurb           w16, [x1, #-1]
    //     0x7abdc8: ldurb           w17, [x0, #-1]
    //     0x7abdcc: and             x16, x17, x16, lsr #2
    //     0x7abdd0: tst             x16, HEAP, lsr #32
    //     0x7abdd4: b.eq            #0x7abddc
    //     0x7abdd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7abddc: b               #0x7abde4
    // 0x7abde0: mov             x2, x1
    // 0x7abde4: ldur            x0, [fp, #-0x38]
    // 0x7abde8: ldur            x1, [fp, #-0x18]
    // 0x7abdec: r0 = Row()
    //     0x7abdec: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x7abdf0: mov             x3, x0
    // 0x7abdf4: r0 = Instance_Axis
    //     0x7abdf4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7abdf8: ldr             x0, [x0, #0x60]
    // 0x7abdfc: stur            x3, [fp, #-0x10]
    // 0x7abe00: StoreField: r3->field_f = r0
    //     0x7abe00: stur            w0, [x3, #0xf]
    // 0x7abe04: r0 = Instance_MainAxisAlignment
    //     0x7abe04: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7abe08: ldr             x0, [x0, #0xa8]
    // 0x7abe0c: StoreField: r3->field_13 = r0
    //     0x7abe0c: stur            w0, [x3, #0x13]
    // 0x7abe10: r4 = Instance_MainAxisSize
    //     0x7abe10: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7abe14: ldr             x4, [x4, #0xfd0]
    // 0x7abe18: ArrayStore: r3[0] = r4  ; List_4
    //     0x7abe18: stur            w4, [x3, #0x17]
    // 0x7abe1c: r1 = Instance_CrossAxisAlignment
    //     0x7abe1c: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7abe20: ldr             x1, [x1, #0xb8]
    // 0x7abe24: StoreField: r3->field_1b = r1
    //     0x7abe24: stur            w1, [x3, #0x1b]
    // 0x7abe28: r5 = Instance_VerticalDirection
    //     0x7abe28: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7abe2c: ldr             x5, [x5, #0x80]
    // 0x7abe30: StoreField: r3->field_23 = r5
    //     0x7abe30: stur            w5, [x3, #0x23]
    // 0x7abe34: r6 = Instance_Clip
    //     0x7abe34: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7abe38: ldr             x6, [x6, #0x48]
    // 0x7abe3c: StoreField: r3->field_2b = r6
    //     0x7abe3c: stur            w6, [x3, #0x2b]
    // 0x7abe40: ldur            x1, [fp, #-0x28]
    // 0x7abe44: StoreField: r3->field_b = r1
    //     0x7abe44: stur            w1, [x3, #0xb]
    // 0x7abe48: r1 = Null
    //     0x7abe48: mov             x1, NULL
    // 0x7abe4c: r2 = 8
    //     0x7abe4c: movz            x2, #0x8
    // 0x7abe50: r0 = AllocateArray()
    //     0x7abe50: bl              #0x98d620  ; AllocateArrayStub
    // 0x7abe54: stur            x0, [fp, #-0x20]
    // 0x7abe58: r17 = Instance_SizedBox
    //     0x7abe58: add             x17, PP, #8, lsl #12  ; [pp+0x8098] Obj!SizedBox@9effa1
    //     0x7abe5c: ldr             x17, [x17, #0x98]
    // 0x7abe60: StoreField: r0->field_f = r17
    //     0x7abe60: stur            w17, [x0, #0xf]
    // 0x7abe64: ldur            x4, [fp, #-0x38]
    // 0x7abe68: StoreField: r0->field_13 = r4
    //     0x7abe68: stur            w4, [x0, #0x13]
    // 0x7abe6c: r17 = Instance_Flexible
    //     0x7abe6c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32130] Obj!Flexible@9f00a1
    //     0x7abe70: ldr             x17, [x17, #0x130]
    // 0x7abe74: ArrayStore: r0[0] = r17  ; List_4
    //     0x7abe74: stur            w17, [x0, #0x17]
    // 0x7abe78: ldur            x1, [fp, #-0x10]
    // 0x7abe7c: StoreField: r0->field_1b = r1
    //     0x7abe7c: stur            w1, [x0, #0x1b]
    // 0x7abe80: r1 = <Widget>
    //     0x7abe80: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7abe84: r0 = AllocateGrowableArray()
    //     0x7abe84: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7abe88: mov             x1, x0
    // 0x7abe8c: ldur            x0, [fp, #-0x20]
    // 0x7abe90: stur            x1, [fp, #-0x10]
    // 0x7abe94: StoreField: r1->field_f = r0
    //     0x7abe94: stur            w0, [x1, #0xf]
    // 0x7abe98: r5 = 8
    //     0x7abe98: movz            x5, #0x8
    // 0x7abe9c: StoreField: r1->field_b = r5
    //     0x7abe9c: stur            w5, [x1, #0xb]
    // 0x7abea0: r0 = Column()
    //     0x7abea0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7abea4: r6 = Instance_Axis
    //     0x7abea4: add             x6, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7abea8: ldr             x6, [x6, #0xa0]
    // 0x7abeac: stur            x0, [fp, #-0x20]
    // 0x7abeb0: StoreField: r0->field_f = r6
    //     0x7abeb0: stur            w6, [x0, #0xf]
    // 0x7abeb4: r7 = Instance_MainAxisAlignment
    //     0x7abeb4: add             x7, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7abeb8: ldr             x7, [x7, #0xa8]
    // 0x7abebc: StoreField: r0->field_13 = r7
    //     0x7abebc: stur            w7, [x0, #0x13]
    // 0x7abec0: r8 = Instance_MainAxisSize
    //     0x7abec0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7abec4: ldr             x8, [x8, #0xfd0]
    // 0x7abec8: ArrayStore: r0[0] = r8  ; List_4
    //     0x7abec8: stur            w8, [x0, #0x17]
    // 0x7abecc: r9 = Instance_CrossAxisAlignment
    //     0x7abecc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x7abed0: ldr             x9, [x9, #0xb38]
    // 0x7abed4: StoreField: r0->field_1b = r9
    //     0x7abed4: stur            w9, [x0, #0x1b]
    // 0x7abed8: r10 = Instance_VerticalDirection
    //     0x7abed8: add             x10, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7abedc: ldr             x10, [x10, #0x80]
    // 0x7abee0: StoreField: r0->field_23 = r10
    //     0x7abee0: stur            w10, [x0, #0x23]
    // 0x7abee4: r1 = Instance_Clip
    //     0x7abee4: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7abee8: ldr             x1, [x1, #0x48]
    // 0x7abeec: StoreField: r0->field_2b = r1
    //     0x7abeec: stur            w1, [x0, #0x2b]
    // 0x7abef0: ldur            x2, [fp, #-0x10]
    // 0x7abef4: StoreField: r0->field_b = r2
    //     0x7abef4: stur            w2, [x0, #0xb]
    // 0x7abef8: r0 = Padding()
    //     0x7abef8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7abefc: mov             x1, x0
    // 0x7abf00: r0 = Instance_EdgeInsetsDirectional
    //     0x7abf00: add             x0, PP, #0x32, lsl #12  ; [pp+0x32138] Obj!EdgeInsetsDirectional@9e58d1
    //     0x7abf04: ldr             x0, [x0, #0x138]
    // 0x7abf08: stur            x1, [fp, #-0x10]
    // 0x7abf0c: StoreField: r1->field_f = r0
    //     0x7abf0c: stur            w0, [x1, #0xf]
    // 0x7abf10: ldur            x0, [fp, #-0x20]
    // 0x7abf14: StoreField: r1->field_b = r0
    //     0x7abf14: stur            w0, [x1, #0xb]
    // 0x7abf18: r0 = Material()
    //     0x7abf18: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7abf1c: r11 = Instance_MaterialType
    //     0x7abf1c: add             x11, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x7abf20: ldr             x11, [x11, #0x28]
    // 0x7abf24: stur            x0, [fp, #-0x20]
    // 0x7abf28: StoreField: r0->field_f = r11
    //     0x7abf28: stur            w11, [x0, #0xf]
    // 0x7abf2c: d0 = 0.000000
    //     0x7abf2c: eor             v0.16b, v0.16b, v0.16b
    // 0x7abf30: StoreField: r0->field_13 = d0
    //     0x7abf30: stur            d0, [x0, #0x13]
    // 0x7abf34: ldur            x12, [fp, #-0x18]
    // 0x7abf38: StoreField: r0->field_1b = r12
    //     0x7abf38: stur            w12, [x0, #0x1b]
    // 0x7abf3c: r13 = true
    //     0x7abf3c: add             x13, NULL, #0x20  ; true
    // 0x7abf40: StoreField: r0->field_2f = r13
    //     0x7abf40: stur            w13, [x0, #0x2f]
    // 0x7abf44: r14 = Instance_Clip
    //     0x7abf44: add             x14, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7abf48: ldr             x14, [x14, #0x48]
    // 0x7abf4c: StoreField: r0->field_33 = r14
    //     0x7abf4c: stur            w14, [x0, #0x33]
    // 0x7abf50: r19 = Instance_Duration
    //     0x7abf50: ldr             x19, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7abf54: StoreField: r0->field_37 = r19
    //     0x7abf54: stur            w19, [x0, #0x37]
    // 0x7abf58: ldur            x1, [fp, #-0x10]
    // 0x7abf5c: StoreField: r0->field_b = r1
    //     0x7abf5c: stur            w1, [x0, #0xb]
    // 0x7abf60: r0 = SizedBox()
    //     0x7abf60: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7abf64: mov             x1, x0
    // 0x7abf68: r0 = 120.000000
    //     0x7abf68: add             x0, PP, #0x32, lsl #12  ; [pp+0x32140] 120
    //     0x7abf6c: ldr             x0, [x0, #0x140]
    // 0x7abf70: StoreField: r1->field_13 = r0
    //     0x7abf70: stur            w0, [x1, #0x13]
    // 0x7abf74: ldur            x0, [fp, #-0x20]
    // 0x7abf78: StoreField: r1->field_b = r0
    //     0x7abf78: stur            w0, [x1, #0xb]
    // 0x7abf7c: mov             x0, x1
    // 0x7abf80: LeaveFrame
    //     0x7abf80: mov             SP, fp
    //     0x7abf84: ldp             fp, lr, [SP], #0x10
    // 0x7abf88: ret
    //     0x7abf88: ret             
    // 0x7abf8c: ldr             x3, [fp, #0x18]
    // 0x7abf90: ldur            x4, [fp, #-0x38]
    // 0x7abf94: ldur            x12, [fp, #-0x18]
    // 0x7abf98: r13 = true
    //     0x7abf98: add             x13, NULL, #0x20  ; true
    // 0x7abf9c: r9 = Instance_CrossAxisAlignment
    //     0x7abf9c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x7abfa0: ldr             x9, [x9, #0xb38]
    // 0x7abfa4: r7 = Instance_MainAxisAlignment
    //     0x7abfa4: add             x7, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7abfa8: ldr             x7, [x7, #0xa8]
    // 0x7abfac: r8 = Instance_MainAxisSize
    //     0x7abfac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7abfb0: ldr             x8, [x8, #0xfd0]
    // 0x7abfb4: r6 = Instance_Axis
    //     0x7abfb4: add             x6, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7abfb8: ldr             x6, [x6, #0xa0]
    // 0x7abfbc: r19 = Instance_Duration
    //     0x7abfbc: ldr             x19, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7abfc0: r14 = Instance_Clip
    //     0x7abfc0: add             x14, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7abfc4: ldr             x14, [x14, #0x48]
    // 0x7abfc8: r11 = Instance_MaterialType
    //     0x7abfc8: add             x11, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x7abfcc: ldr             x11, [x11, #0x28]
    // 0x7abfd0: r1 = Instance_FlexFit
    //     0x7abfd0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x7abfd4: ldr             x1, [x1, #0x258]
    // 0x7abfd8: r5 = 8
    //     0x7abfd8: movz            x5, #0x8
    // 0x7abfdc: r10 = Instance_VerticalDirection
    //     0x7abfdc: add             x10, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7abfe0: ldr             x10, [x10, #0x80]
    // 0x7abfe4: r0 = 1
    //     0x7abfe4: movz            x0, #0x1
    // 0x7abfe8: d0 = 0.000000
    //     0x7abfe8: eor             v0.16b, v0.16b, v0.16b
    // 0x7abfec: r0 = Padding()
    //     0x7abfec: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7abff0: mov             x1, x0
    // 0x7abff4: r0 = Instance_EdgeInsets
    //     0x7abff4: add             x0, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x7abff8: ldr             x0, [x0, #0xa68]
    // 0x7abffc: stur            x1, [fp, #-0x20]
    // 0x7ac000: StoreField: r1->field_f = r0
    //     0x7ac000: stur            w0, [x1, #0xf]
    // 0x7ac004: ldur            x2, [fp, #-0x38]
    // 0x7ac008: StoreField: r1->field_b = r2
    //     0x7ac008: stur            w2, [x1, #0xb]
    // 0x7ac00c: ldr             x2, [fp, #0x18]
    // 0x7ac010: LoadField: r3 = r2->field_1f
    //     0x7ac010: ldur            w3, [x2, #0x1f]
    // 0x7ac014: DecompressPointer r3
    //     0x7ac014: add             x3, x3, HEAP, lsl #32
    // 0x7ac018: tbnz            w3, #4, #0x7ac024
    // 0x7ac01c: d0 = 16.000000
    //     0x7ac01c: fmov            d0, #16.00000000
    // 0x7ac020: b               #0x7ac02c
    // 0x7ac024: d0 = 56.000000
    //     0x7ac024: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x7ac028: ldr             d0, [x17, #0x428]
    // 0x7ac02c: ldur            x3, [fp, #-0x40]
    // 0x7ac030: r4 = inline_Allocate_Double()
    //     0x7ac030: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7ac034: add             x4, x4, #0x10
    //     0x7ac038: cmp             x5, x4
    //     0x7ac03c: b.ls            #0x7ac274
    //     0x7ac040: str             x4, [THR, #0x50]  ; THR::top
    //     0x7ac044: sub             x4, x4, #0xf
    //     0x7ac048: movz            x5, #0xd148
    //     0x7ac04c: movk            x5, #0x3, lsl #16
    //     0x7ac050: stur            x5, [x4, #-1]
    // 0x7ac054: StoreField: r4->field_7 = d0
    //     0x7ac054: stur            d0, [x4, #7]
    // 0x7ac058: stur            x4, [fp, #-0x10]
    // 0x7ac05c: r0 = SizedBox()
    //     0x7ac05c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ac060: mov             x1, x0
    // 0x7ac064: ldur            x0, [fp, #-0x10]
    // 0x7ac068: stur            x1, [fp, #-0x28]
    // 0x7ac06c: StoreField: r1->field_13 = r0
    //     0x7ac06c: stur            w0, [x1, #0x13]
    // 0x7ac070: r0 = Padding()
    //     0x7ac070: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ac074: mov             x2, x0
    // 0x7ac078: r0 = Instance_EdgeInsets
    //     0x7ac078: add             x0, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x7ac07c: ldr             x0, [x0, #0xa68]
    // 0x7ac080: stur            x2, [fp, #-0x10]
    // 0x7ac084: StoreField: r2->field_f = r0
    //     0x7ac084: stur            w0, [x2, #0xf]
    // 0x7ac088: ldur            x0, [fp, #-0x40]
    // 0x7ac08c: StoreField: r2->field_b = r0
    //     0x7ac08c: stur            w0, [x2, #0xb]
    // 0x7ac090: r1 = <FlexParentData>
    //     0x7ac090: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x7ac094: ldr             x1, [x1, #0x250]
    // 0x7ac098: r0 = Expanded()
    //     0x7ac098: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7ac09c: mov             x3, x0
    // 0x7ac0a0: r0 = 1
    //     0x7ac0a0: movz            x0, #0x1
    // 0x7ac0a4: stur            x3, [fp, #-0x30]
    // 0x7ac0a8: StoreField: r3->field_13 = r0
    //     0x7ac0a8: stur            x0, [x3, #0x13]
    // 0x7ac0ac: r0 = Instance_FlexFit
    //     0x7ac0ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x7ac0b0: ldr             x0, [x0, #0x258]
    // 0x7ac0b4: StoreField: r3->field_1b = r0
    //     0x7ac0b4: stur            w0, [x3, #0x1b]
    // 0x7ac0b8: ldur            x0, [fp, #-0x10]
    // 0x7ac0bc: StoreField: r3->field_b = r0
    //     0x7ac0bc: stur            w0, [x3, #0xb]
    // 0x7ac0c0: r1 = Null
    //     0x7ac0c0: mov             x1, NULL
    // 0x7ac0c4: r2 = 8
    //     0x7ac0c4: movz            x2, #0x8
    // 0x7ac0c8: r0 = AllocateArray()
    //     0x7ac0c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7ac0cc: stur            x0, [fp, #-0x10]
    // 0x7ac0d0: r17 = Instance_SizedBox
    //     0x7ac0d0: add             x17, PP, #8, lsl #12  ; [pp+0x8098] Obj!SizedBox@9effa1
    //     0x7ac0d4: ldr             x17, [x17, #0x98]
    // 0x7ac0d8: StoreField: r0->field_f = r17
    //     0x7ac0d8: stur            w17, [x0, #0xf]
    // 0x7ac0dc: ldur            x1, [fp, #-0x20]
    // 0x7ac0e0: StoreField: r0->field_13 = r1
    //     0x7ac0e0: stur            w1, [x0, #0x13]
    // 0x7ac0e4: ldur            x1, [fp, #-0x28]
    // 0x7ac0e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ac0e8: stur            w1, [x0, #0x17]
    // 0x7ac0ec: ldur            x1, [fp, #-0x30]
    // 0x7ac0f0: StoreField: r0->field_1b = r1
    //     0x7ac0f0: stur            w1, [x0, #0x1b]
    // 0x7ac0f4: r1 = <Widget>
    //     0x7ac0f4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7ac0f8: r0 = AllocateGrowableArray()
    //     0x7ac0f8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7ac0fc: mov             x1, x0
    // 0x7ac100: ldur            x0, [fp, #-0x10]
    // 0x7ac104: stur            x1, [fp, #-0x20]
    // 0x7ac108: StoreField: r1->field_f = r0
    //     0x7ac108: stur            w0, [x1, #0xf]
    // 0x7ac10c: r0 = 8
    //     0x7ac10c: movz            x0, #0x8
    // 0x7ac110: StoreField: r1->field_b = r0
    //     0x7ac110: stur            w0, [x1, #0xb]
    // 0x7ac114: ldr             x0, [fp, #0x18]
    // 0x7ac118: LoadField: r2 = r0->field_23
    //     0x7ac118: ldur            w2, [x0, #0x23]
    // 0x7ac11c: DecompressPointer r2
    //     0x7ac11c: add             x2, x2, HEAP, lsl #32
    // 0x7ac120: stur            x2, [fp, #-0x10]
    // 0x7ac124: cmp             w2, NULL
    // 0x7ac128: b.eq            #0x7ac198
    // 0x7ac12c: r0 = Padding()
    //     0x7ac12c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ac130: mov             x1, x0
    // 0x7ac134: r0 = Instance_EdgeInsets
    //     0x7ac134: add             x0, PP, #0x13, lsl #12  ; [pp+0x133d0] Obj!EdgeInsets@9e5ff1
    //     0x7ac138: ldr             x0, [x0, #0x3d0]
    // 0x7ac13c: stur            x1, [fp, #-0x28]
    // 0x7ac140: StoreField: r1->field_f = r0
    //     0x7ac140: stur            w0, [x1, #0xf]
    // 0x7ac144: ldur            x0, [fp, #-0x10]
    // 0x7ac148: StoreField: r1->field_b = r0
    //     0x7ac148: stur            w0, [x1, #0xb]
    // 0x7ac14c: ldur            x16, [fp, #-0x20]
    // 0x7ac150: str             x16, [SP]
    // 0x7ac154: r0 = _growToNextCapacity()
    //     0x7ac154: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ac158: ldur            x2, [fp, #-0x20]
    // 0x7ac15c: r0 = 10
    //     0x7ac15c: movz            x0, #0xa
    // 0x7ac160: StoreField: r2->field_b = r0
    //     0x7ac160: stur            w0, [x2, #0xb]
    // 0x7ac164: LoadField: r1 = r2->field_f
    //     0x7ac164: ldur            w1, [x2, #0xf]
    // 0x7ac168: DecompressPointer r1
    //     0x7ac168: add             x1, x1, HEAP, lsl #32
    // 0x7ac16c: ldur            x0, [fp, #-0x28]
    // 0x7ac170: ArrayStore: r1[4] = r0  ; List_4
    //     0x7ac170: add             x25, x1, #0x1f
    //     0x7ac174: str             w0, [x25]
    //     0x7ac178: tbz             w0, #0, #0x7ac194
    //     0x7ac17c: ldurb           w16, [x1, #-1]
    //     0x7ac180: ldurb           w17, [x0, #-1]
    //     0x7ac184: and             x16, x17, x16, lsr #2
    //     0x7ac188: tst             x16, HEAP, lsr #32
    //     0x7ac18c: b.eq            #0x7ac194
    //     0x7ac190: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ac194: b               #0x7ac19c
    // 0x7ac198: mov             x2, x1
    // 0x7ac19c: ldur            x0, [fp, #-0x18]
    // 0x7ac1a0: r0 = Column()
    //     0x7ac1a0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7ac1a4: mov             x1, x0
    // 0x7ac1a8: r0 = Instance_Axis
    //     0x7ac1a8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7ac1ac: ldr             x0, [x0, #0xa0]
    // 0x7ac1b0: stur            x1, [fp, #-0x10]
    // 0x7ac1b4: StoreField: r1->field_f = r0
    //     0x7ac1b4: stur            w0, [x1, #0xf]
    // 0x7ac1b8: r0 = Instance_MainAxisAlignment
    //     0x7ac1b8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7ac1bc: ldr             x0, [x0, #0xa8]
    // 0x7ac1c0: StoreField: r1->field_13 = r0
    //     0x7ac1c0: stur            w0, [x1, #0x13]
    // 0x7ac1c4: r0 = Instance_MainAxisSize
    //     0x7ac1c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7ac1c8: ldr             x0, [x0, #0xfd0]
    // 0x7ac1cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ac1cc: stur            w0, [x1, #0x17]
    // 0x7ac1d0: r0 = Instance_CrossAxisAlignment
    //     0x7ac1d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x7ac1d4: ldr             x0, [x0, #0xb38]
    // 0x7ac1d8: StoreField: r1->field_1b = r0
    //     0x7ac1d8: stur            w0, [x1, #0x1b]
    // 0x7ac1dc: r0 = Instance_VerticalDirection
    //     0x7ac1dc: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7ac1e0: ldr             x0, [x0, #0x80]
    // 0x7ac1e4: StoreField: r1->field_23 = r0
    //     0x7ac1e4: stur            w0, [x1, #0x23]
    // 0x7ac1e8: r0 = Instance_Clip
    //     0x7ac1e8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ac1ec: ldr             x0, [x0, #0x48]
    // 0x7ac1f0: StoreField: r1->field_2b = r0
    //     0x7ac1f0: stur            w0, [x1, #0x2b]
    // 0x7ac1f4: ldur            x2, [fp, #-0x20]
    // 0x7ac1f8: StoreField: r1->field_b = r2
    //     0x7ac1f8: stur            w2, [x1, #0xb]
    // 0x7ac1fc: r0 = Material()
    //     0x7ac1fc: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7ac200: mov             x1, x0
    // 0x7ac204: r0 = Instance_MaterialType
    //     0x7ac204: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x7ac208: ldr             x0, [x0, #0x28]
    // 0x7ac20c: stur            x1, [fp, #-0x20]
    // 0x7ac210: StoreField: r1->field_f = r0
    //     0x7ac210: stur            w0, [x1, #0xf]
    // 0x7ac214: d0 = 0.000000
    //     0x7ac214: eor             v0.16b, v0.16b, v0.16b
    // 0x7ac218: StoreField: r1->field_13 = d0
    //     0x7ac218: stur            d0, [x1, #0x13]
    // 0x7ac21c: ldur            x0, [fp, #-0x18]
    // 0x7ac220: StoreField: r1->field_1b = r0
    //     0x7ac220: stur            w0, [x1, #0x1b]
    // 0x7ac224: r0 = true
    //     0x7ac224: add             x0, NULL, #0x20  ; true
    // 0x7ac228: StoreField: r1->field_2f = r0
    //     0x7ac228: stur            w0, [x1, #0x2f]
    // 0x7ac22c: r0 = Instance_Clip
    //     0x7ac22c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ac230: ldr             x0, [x0, #0x48]
    // 0x7ac234: StoreField: r1->field_33 = r0
    //     0x7ac234: stur            w0, [x1, #0x33]
    // 0x7ac238: r0 = Instance_Duration
    //     0x7ac238: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7ac23c: StoreField: r1->field_37 = r0
    //     0x7ac23c: stur            w0, [x1, #0x37]
    // 0x7ac240: ldur            x0, [fp, #-0x10]
    // 0x7ac244: StoreField: r1->field_b = r0
    //     0x7ac244: stur            w0, [x1, #0xb]
    // 0x7ac248: r0 = SizedBox()
    //     0x7ac248: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ac24c: r1 = 152.000000
    //     0x7ac24c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32148] 152
    //     0x7ac250: ldr             x1, [x1, #0x148]
    // 0x7ac254: StoreField: r0->field_f = r1
    //     0x7ac254: stur            w1, [x0, #0xf]
    // 0x7ac258: ldur            x1, [fp, #-0x20]
    // 0x7ac25c: StoreField: r0->field_b = r1
    //     0x7ac25c: stur            w1, [x0, #0xb]
    // 0x7ac260: LeaveFrame
    //     0x7ac260: mov             SP, fp
    //     0x7ac264: ldp             fp, lr, [SP], #0x10
    // 0x7ac268: ret
    //     0x7ac268: ret             
    // 0x7ac26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac26c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac270: b               #0x7ab994
    // 0x7ac274: SaveReg d0
    //     0x7ac274: str             q0, [SP, #-0x10]!
    // 0x7ac278: stp             x2, x3, [SP, #-0x10]!
    // 0x7ac27c: stp             x0, x1, [SP, #-0x10]!
    // 0x7ac280: r0 = AllocateDouble()
    //     0x7ac280: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ac284: mov             x4, x0
    // 0x7ac288: ldp             x0, x1, [SP], #0x10
    // 0x7ac28c: ldp             x2, x3, [SP], #0x10
    // 0x7ac290: RestoreReg d0
    //     0x7ac290: ldr             q0, [SP], #0x10
    // 0x7ac294: b               #0x7ac054
  }
}

// class id: 4161, size: 0x3c, field offset: 0x38
class _RestorableAutovalidateMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0x8c5be4, size: 0xc
    // 0x8c5be4: r0 = Instance_AutovalidateMode
    //     0x8c5be4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!AutovalidateMode@9f73e1
    //     0x8c5be8: ldr             x0, [x0, #0x940]
    // 0x8c5bec: ret
    //     0x8c5bec: ret             
  }
}

// class id: 4162, size: 0x3c, field offset: 0x38
class _RestorableDatePickerEntryMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0x8c5bd8, size: 0xc
    // 0x8c5bd8: r0 = Instance_DatePickerEntryMode
    //     0x8c5bd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!DatePickerEntryMode@9f93e1
    //     0x8c5bdc: ldr             x0, [x0, #0xc58]
    // 0x8c5be0: ret
    //     0x8c5be0: ret             
  }
}
