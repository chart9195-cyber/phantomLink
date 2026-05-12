// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 4148, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  _ dispose(/* No info */) {
    // ** addr: 0x6ba148, size: 0x84
    // 0x6ba148: EnterFrame
    //     0x6ba148: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba14c: mov             fp, SP
    // 0x6ba150: AllocStack(0x18)
    //     0x6ba150: sub             SP, SP, #0x18
    // 0x6ba154: CheckStackOverflow
    //     0x6ba154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba158: cmp             SP, x16
    //     0x6ba15c: b.ls            #0x6ba1c4
    // 0x6ba160: ldr             x16, [fp, #0x10]
    // 0x6ba164: str             x16, [SP]
    // 0x6ba168: r0 = dispose()
    //     0x6ba168: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6ba16c: ldr             x0, [fp, #0x10]
    // 0x6ba170: LoadField: r1 = r0->field_33
    //     0x6ba170: ldur            w1, [x0, #0x33]
    // 0x6ba174: DecompressPointer r1
    //     0x6ba174: add             x1, x1, HEAP, lsl #32
    // 0x6ba178: stur            x1, [fp, #-8]
    // 0x6ba17c: cmp             w1, NULL
    // 0x6ba180: b.eq            #0x6ba1b4
    // 0x6ba184: r1 = 1
    //     0x6ba184: movz            x1, #0x1
    // 0x6ba188: r0 = AllocateContext()
    //     0x6ba188: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba18c: mov             x1, x0
    // 0x6ba190: ldr             x0, [fp, #0x10]
    // 0x6ba194: StoreField: r1->field_f = r0
    //     0x6ba194: stur            w0, [x1, #0xf]
    // 0x6ba198: mov             x2, x1
    // 0x6ba19c: r1 = Function 'notifyListeners':.
    //     0x6ba19c: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6ba1a0: ldr             x1, [x1, #0xda0]
    // 0x6ba1a4: r0 = AllocateClosure()
    //     0x6ba1a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba1a8: ldur            x16, [fp, #-8]
    // 0x6ba1ac: stp             x0, x16, [SP]
    // 0x6ba1b0: r0 = removeListener()
    //     0x6ba1b0: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6ba1b4: r0 = Null
    //     0x6ba1b4: mov             x0, NULL
    // 0x6ba1b8: LeaveFrame
    //     0x6ba1b8: mov             SP, fp
    //     0x6ba1bc: ldp             fp, lr, [SP], #0x10
    // 0x6ba1c0: ret
    //     0x6ba1c0: ret             
    // 0x6ba1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba1c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba1c8: b               #0x6ba160
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x87a950, size: 0xd4
    // 0x87a950: EnterFrame
    //     0x87a950: stp             fp, lr, [SP, #-0x10]!
    //     0x87a954: mov             fp, SP
    // 0x87a958: AllocStack(0x18)
    //     0x87a958: sub             SP, SP, #0x18
    // 0x87a95c: CheckStackOverflow
    //     0x87a95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a960: cmp             SP, x16
    //     0x87a964: b.ls            #0x87aa1c
    // 0x87a968: ldr             x0, [fp, #0x18]
    // 0x87a96c: LoadField: r1 = r0->field_33
    //     0x87a96c: ldur            w1, [x0, #0x33]
    // 0x87a970: DecompressPointer r1
    //     0x87a970: add             x1, x1, HEAP, lsl #32
    // 0x87a974: stur            x1, [fp, #-8]
    // 0x87a978: cmp             w1, NULL
    // 0x87a97c: b.ne            #0x87a988
    // 0x87a980: mov             x1, x0
    // 0x87a984: b               #0x87a9bc
    // 0x87a988: r1 = 1
    //     0x87a988: movz            x1, #0x1
    // 0x87a98c: r0 = AllocateContext()
    //     0x87a98c: bl              #0x98c848  ; AllocateContextStub
    // 0x87a990: mov             x1, x0
    // 0x87a994: ldr             x0, [fp, #0x18]
    // 0x87a998: StoreField: r1->field_f = r0
    //     0x87a998: stur            w0, [x1, #0xf]
    // 0x87a99c: mov             x2, x1
    // 0x87a9a0: r1 = Function 'notifyListeners':.
    //     0x87a9a0: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x87a9a4: ldr             x1, [x1, #0xda0]
    // 0x87a9a8: r0 = AllocateClosure()
    //     0x87a9a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x87a9ac: ldur            x16, [fp, #-8]
    // 0x87a9b0: stp             x0, x16, [SP]
    // 0x87a9b4: r0 = removeListener()
    //     0x87a9b4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x87a9b8: ldr             x1, [fp, #0x18]
    // 0x87a9bc: ldr             x0, [fp, #0x10]
    // 0x87a9c0: StoreField: r1->field_33 = r0
    //     0x87a9c0: stur            w0, [x1, #0x33]
    //     0x87a9c4: ldurb           w16, [x1, #-1]
    //     0x87a9c8: ldurb           w17, [x0, #-1]
    //     0x87a9cc: and             x16, x17, x16, lsr #2
    //     0x87a9d0: tst             x16, HEAP, lsr #32
    //     0x87a9d4: b.eq            #0x87a9dc
    //     0x87a9d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87a9dc: r1 = 1
    //     0x87a9dc: movz            x1, #0x1
    // 0x87a9e0: r0 = AllocateContext()
    //     0x87a9e0: bl              #0x98c848  ; AllocateContextStub
    // 0x87a9e4: mov             x1, x0
    // 0x87a9e8: ldr             x0, [fp, #0x18]
    // 0x87a9ec: StoreField: r1->field_f = r0
    //     0x87a9ec: stur            w0, [x1, #0xf]
    // 0x87a9f0: mov             x2, x1
    // 0x87a9f4: r1 = Function 'notifyListeners':.
    //     0x87a9f4: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x87a9f8: ldr             x1, [x1, #0xda0]
    // 0x87a9fc: r0 = AllocateClosure()
    //     0x87a9fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x87aa00: ldr             x16, [fp, #0x10]
    // 0x87aa04: stp             x0, x16, [SP]
    // 0x87aa08: r0 = addListener()
    //     0x87aa08: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x87aa0c: r0 = Null
    //     0x87aa0c: mov             x0, NULL
    // 0x87aa10: LeaveFrame
    //     0x87aa10: mov             SP, fp
    //     0x87aa14: ldp             fp, lr, [SP], #0x10
    // 0x87aa18: ret
    //     0x87aa18: ret             
    // 0x87aa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87aa1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87aa20: b               #0x87a968
  }
}

// class id: 4149, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  _ dispose(/* No info */) {
    // ** addr: 0x6ba100, size: 0x48
    // 0x6ba100: EnterFrame
    //     0x6ba100: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba104: mov             fp, SP
    // 0x6ba108: AllocStack(0x8)
    //     0x6ba108: sub             SP, SP, #8
    // 0x6ba10c: CheckStackOverflow
    //     0x6ba10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba110: cmp             SP, x16
    //     0x6ba114: b.ls            #0x6ba140
    // 0x6ba118: ldr             x16, [fp, #0x10]
    // 0x6ba11c: str             x16, [SP]
    // 0x6ba120: r0 = _disposeOldValue()
    //     0x6ba120: bl              #0x6ba1cc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x6ba124: ldr             x16, [fp, #0x10]
    // 0x6ba128: str             x16, [SP]
    // 0x6ba12c: r0 = dispose()
    //     0x6ba12c: bl              #0x6ba148  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x6ba130: r0 = Null
    //     0x6ba130: mov             x0, NULL
    // 0x6ba134: LeaveFrame
    //     0x6ba134: mov             SP, fp
    //     0x6ba138: ldp             fp, lr, [SP], #0x10
    // 0x6ba13c: ret
    //     0x6ba13c: ret             
    // 0x6ba140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba144: b               #0x6ba118
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0x6ba1cc, size: 0x74
    // 0x6ba1cc: EnterFrame
    //     0x6ba1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba1d0: mov             fp, SP
    // 0x6ba1d4: AllocStack(0x10)
    //     0x6ba1d4: sub             SP, SP, #0x10
    // 0x6ba1d8: CheckStackOverflow
    //     0x6ba1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba1dc: cmp             SP, x16
    //     0x6ba1e0: b.ls            #0x6ba238
    // 0x6ba1e4: ldr             x0, [fp, #0x10]
    // 0x6ba1e8: LoadField: r1 = r0->field_33
    //     0x6ba1e8: ldur            w1, [x0, #0x33]
    // 0x6ba1ec: DecompressPointer r1
    //     0x6ba1ec: add             x1, x1, HEAP, lsl #32
    // 0x6ba1f0: stur            x1, [fp, #-8]
    // 0x6ba1f4: cmp             w1, NULL
    // 0x6ba1f8: b.eq            #0x6ba228
    // 0x6ba1fc: r1 = 1
    //     0x6ba1fc: movz            x1, #0x1
    // 0x6ba200: r0 = AllocateContext()
    //     0x6ba200: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba204: mov             x1, x0
    // 0x6ba208: ldur            x0, [fp, #-8]
    // 0x6ba20c: StoreField: r1->field_f = r0
    //     0x6ba20c: stur            w0, [x1, #0xf]
    // 0x6ba210: mov             x2, x1
    // 0x6ba214: r1 = Function 'dispose':.
    //     0x6ba214: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c38] AnonymousClosure: (0x6ba240), in [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose (0x70f688)
    //     0x6ba218: ldr             x1, [x1, #0xc38]
    // 0x6ba21c: r0 = AllocateClosure()
    //     0x6ba21c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba220: str             x0, [SP]
    // 0x6ba224: r0 = scheduleMicrotask()
    //     0x6ba224: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x6ba228: r0 = Null
    //     0x6ba228: mov             x0, NULL
    // 0x6ba22c: LeaveFrame
    //     0x6ba22c: mov             SP, fp
    //     0x6ba230: ldp             fp, lr, [SP], #0x10
    // 0x6ba234: ret
    //     0x6ba234: ret             
    // 0x6ba238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba23c: b               #0x6ba1e4
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x87a8c8, size: 0x88
    // 0x87a8c8: EnterFrame
    //     0x87a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87a8cc: mov             fp, SP
    // 0x87a8d0: AllocStack(0x10)
    //     0x87a8d0: sub             SP, SP, #0x10
    // 0x87a8d4: CheckStackOverflow
    //     0x87a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a8d8: cmp             SP, x16
    //     0x87a8dc: b.ls            #0x87a948
    // 0x87a8e0: ldr             x3, [fp, #0x18]
    // 0x87a8e4: LoadField: r2 = r3->field_23
    //     0x87a8e4: ldur            w2, [x3, #0x23]
    // 0x87a8e8: DecompressPointer r2
    //     0x87a8e8: add             x2, x2, HEAP, lsl #32
    // 0x87a8ec: ldr             x0, [fp, #0x10]
    // 0x87a8f0: r1 = Null
    //     0x87a8f0: mov             x1, NULL
    // 0x87a8f4: cmp             w2, NULL
    // 0x87a8f8: b.eq            #0x87a91c
    // 0x87a8fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87a8fc: ldur            w4, [x2, #0x17]
    // 0x87a900: DecompressPointer r4
    //     0x87a900: add             x4, x4, HEAP, lsl #32
    // 0x87a904: r8 = X0 bound ChangeNotifier
    //     0x87a904: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b00] TypeParameter: X0 bound ChangeNotifier
    //     0x87a908: ldr             x8, [x8, #0xb00]
    // 0x87a90c: LoadField: r9 = r4->field_7
    //     0x87a90c: ldur            x9, [x4, #7]
    // 0x87a910: r3 = Null
    //     0x87a910: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b08] Null
    //     0x87a914: ldr             x3, [x3, #0xb08]
    // 0x87a918: blr             x9
    // 0x87a91c: ldr             x16, [fp, #0x18]
    // 0x87a920: str             x16, [SP]
    // 0x87a924: r0 = _disposeOldValue()
    //     0x87a924: bl              #0x6ba1cc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x87a928: ldr             x16, [fp, #0x18]
    // 0x87a92c: ldr             lr, [fp, #0x10]
    // 0x87a930: stp             lr, x16, [SP]
    // 0x87a934: r0 = initWithValue()
    //     0x87a934: bl              #0x87a950  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0x87a938: r0 = Null
    //     0x87a938: mov             x0, NULL
    // 0x87a93c: LeaveFrame
    //     0x87a93c: mov             SP, fp
    //     0x87a940: ldp             fp, lr, [SP], #0x10
    // 0x87a944: ret
    //     0x87a944: ret             
    // 0x87a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a948: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a94c: b               #0x87a8e0
  }
}

// class id: 4150, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0x8c5d54, size: 0x90
    // 0x8c5d54: EnterFrame
    //     0x8c5d54: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5d58: mov             fp, SP
    // 0x8c5d5c: AllocStack(0x10)
    //     0x8c5d5c: sub             SP, SP, #0x10
    // 0x8c5d60: CheckStackOverflow
    //     0x8c5d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5d64: cmp             SP, x16
    //     0x8c5d68: b.ls            #0x8c5ddc
    // 0x8c5d6c: ldr             x0, [fp, #0x10]
    // 0x8c5d70: LoadField: r2 = r0->field_37
    //     0x8c5d70: ldur            w2, [x0, #0x37]
    // 0x8c5d74: DecompressPointer r2
    //     0x8c5d74: add             x2, x2, HEAP, lsl #32
    // 0x8c5d78: stur            x2, [fp, #-8]
    // 0x8c5d7c: r1 = <TextEditingValue>
    //     0x8c5d7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x8c5d80: ldr             x1, [x1, #0xc48]
    // 0x8c5d84: r0 = TextEditingController()
    //     0x8c5d84: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8c5d88: mov             x1, x0
    // 0x8c5d8c: ldur            x0, [fp, #-8]
    // 0x8c5d90: stur            x1, [fp, #-0x10]
    // 0x8c5d94: StoreField: r1->field_27 = r0
    //     0x8c5d94: stur            w0, [x1, #0x27]
    // 0x8c5d98: r0 = 0
    //     0x8c5d98: movz            x0, #0
    // 0x8c5d9c: StoreField: r1->field_7 = r0
    //     0x8c5d9c: stur            x0, [x1, #7]
    // 0x8c5da0: StoreField: r1->field_13 = r0
    //     0x8c5da0: stur            x0, [x1, #0x13]
    // 0x8c5da4: StoreField: r1->field_1b = r0
    //     0x8c5da4: stur            x0, [x1, #0x1b]
    // 0x8c5da8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8c5da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c5dac: ldr             x0, [x0, #0xfe0]
    //     0x8c5db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c5db4: cmp             w0, w16
    //     0x8c5db8: b.ne            #0x8c5dc4
    //     0x8c5dbc: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x8c5dc0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8c5dc4: mov             x1, x0
    // 0x8c5dc8: ldur            x0, [fp, #-0x10]
    // 0x8c5dcc: StoreField: r0->field_f = r1
    //     0x8c5dcc: stur            w1, [x0, #0xf]
    // 0x8c5dd0: LeaveFrame
    //     0x8c5dd0: mov             SP, fp
    //     0x8c5dd4: ldp             fp, lr, [SP], #0x10
    // 0x8c5dd8: ret
    //     0x8c5dd8: ret             
    // 0x8c5ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5ddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5de0: b               #0x8c5d6c
  }
}

// class id: 4152, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x421360, size: 0xe4
    // 0x421360: EnterFrame
    //     0x421360: stp             fp, lr, [SP, #-0x10]!
    //     0x421364: mov             fp, SP
    // 0x421368: AllocStack(0x10)
    //     0x421368: sub             SP, SP, #0x10
    // 0x42136c: CheckStackOverflow
    //     0x42136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421370: cmp             SP, x16
    //     0x421374: b.ls            #0x42143c
    // 0x421378: ldr             x3, [fp, #0x18]
    // 0x42137c: LoadField: r2 = r3->field_23
    //     0x42137c: ldur            w2, [x3, #0x23]
    // 0x421380: DecompressPointer r2
    //     0x421380: add             x2, x2, HEAP, lsl #32
    // 0x421384: ldr             x0, [fp, #0x10]
    // 0x421388: r1 = Null
    //     0x421388: mov             x1, NULL
    // 0x42138c: cmp             w2, NULL
    // 0x421390: b.eq            #0x4213ac
    // 0x421394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x421394: ldur            w4, [x2, #0x17]
    // 0x421398: DecompressPointer r4
    //     0x421398: add             x4, x4, HEAP, lsl #32
    // 0x42139c: r8 = X0
    //     0x42139c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4213a0: LoadField: r9 = r4->field_7
    //     0x4213a0: ldur            x9, [x4, #7]
    // 0x4213a4: r3 = Null
    //     0x4213a4: ldr             x3, [PP, #0x6b08]  ; [pp+0x6b08] Null
    // 0x4213a8: blr             x9
    // 0x4213ac: ldr             x1, [fp, #0x18]
    // 0x4213b0: LoadField: r0 = r1->field_33
    //     0x4213b0: ldur            w0, [x1, #0x33]
    // 0x4213b4: DecompressPointer r0
    //     0x4213b4: add             x0, x0, HEAP, lsl #32
    // 0x4213b8: ldr             x2, [fp, #0x10]
    // 0x4213bc: r3 = 59
    //     0x4213bc: movz            x3, #0x3b
    // 0x4213c0: branchIfSmi(r2, 0x4213cc)
    //     0x4213c0: tbz             w2, #0, #0x4213cc
    // 0x4213c4: r3 = LoadClassIdInstr(r2)
    //     0x4213c4: ldur            x3, [x2, #-1]
    //     0x4213c8: ubfx            x3, x3, #0xc, #0x14
    // 0x4213cc: stp             x0, x2, [SP]
    // 0x4213d0: mov             x0, x3
    // 0x4213d4: mov             lr, x0
    // 0x4213d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4213dc: blr             lr
    // 0x4213e0: tbz             w0, #4, #0x42142c
    // 0x4213e4: ldr             x1, [fp, #0x18]
    // 0x4213e8: LoadField: r2 = r1->field_33
    //     0x4213e8: ldur            w2, [x1, #0x33]
    // 0x4213ec: DecompressPointer r2
    //     0x4213ec: add             x2, x2, HEAP, lsl #32
    // 0x4213f0: ldr             x0, [fp, #0x10]
    // 0x4213f4: StoreField: r1->field_33 = r0
    //     0x4213f4: stur            w0, [x1, #0x33]
    //     0x4213f8: tbz             w0, #0, #0x421414
    //     0x4213fc: ldurb           w16, [x1, #-1]
    //     0x421400: ldurb           w17, [x0, #-1]
    //     0x421404: and             x16, x17, x16, lsr #2
    //     0x421408: tst             x16, HEAP, lsr #32
    //     0x42140c: b.eq            #0x421414
    //     0x421410: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x421414: r0 = LoadClassIdInstr(r1)
    //     0x421414: ldur            x0, [x1, #-1]
    //     0x421418: ubfx            x0, x0, #0xc, #0x14
    // 0x42141c: stp             x2, x1, [SP]
    // 0x421420: r0 = GDT[cid_x0 + 0x8b4]()
    //     0x421420: add             lr, x0, #0x8b4
    //     0x421424: ldr             lr, [x21, lr, lsl #3]
    //     0x421428: blr             lr
    // 0x42142c: r0 = Null
    //     0x42142c: mov             x0, NULL
    // 0x421430: LeaveFrame
    //     0x421430: mov             SP, fp
    //     0x421434: ldp             fp, lr, [SP], #0x10
    // 0x421438: ret
    //     0x421438: ret             
    // 0x42143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42143c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421440: b               #0x421378
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x87a80c, size: 0x78
    // 0x87a80c: EnterFrame
    //     0x87a80c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a810: mov             fp, SP
    // 0x87a814: ldr             x3, [fp, #0x18]
    // 0x87a818: LoadField: r2 = r3->field_23
    //     0x87a818: ldur            w2, [x3, #0x23]
    // 0x87a81c: DecompressPointer r2
    //     0x87a81c: add             x2, x2, HEAP, lsl #32
    // 0x87a820: ldr             x0, [fp, #0x10]
    // 0x87a824: r1 = Null
    //     0x87a824: mov             x1, NULL
    // 0x87a828: cmp             w2, NULL
    // 0x87a82c: b.eq            #0x87a84c
    // 0x87a830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87a830: ldur            w4, [x2, #0x17]
    // 0x87a834: DecompressPointer r4
    //     0x87a834: add             x4, x4, HEAP, lsl #32
    // 0x87a838: r8 = X0
    //     0x87a838: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x87a83c: LoadField: r9 = r4->field_7
    //     0x87a83c: ldur            x9, [x4, #7]
    // 0x87a840: r3 = Null
    //     0x87a840: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d168] Null
    //     0x87a844: ldr             x3, [x3, #0x168]
    // 0x87a848: blr             x9
    // 0x87a84c: ldr             x0, [fp, #0x10]
    // 0x87a850: ldr             x1, [fp, #0x18]
    // 0x87a854: StoreField: r1->field_33 = r0
    //     0x87a854: stur            w0, [x1, #0x33]
    //     0x87a858: tbz             w0, #0, #0x87a874
    //     0x87a85c: ldurb           w16, [x1, #-1]
    //     0x87a860: ldurb           w17, [x0, #-1]
    //     0x87a864: and             x16, x17, x16, lsr #2
    //     0x87a868: tst             x16, HEAP, lsr #32
    //     0x87a86c: b.eq            #0x87a874
    //     0x87a870: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87a874: r0 = Null
    //     0x87a874: mov             x0, NULL
    // 0x87a878: LeaveFrame
    //     0x87a878: mov             SP, fp
    //     0x87a87c: ldp             fp, lr, [SP], #0x10
    // 0x87a880: ret
    //     0x87a880: ret             
  }
}

// class id: 4155, size: 0x3c, field offset: 0x38
class RestorableDateTimeN extends RestorableValue<dynamic> {
}

// class id: 4156, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {
}

// class id: 4157, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 4158, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {
}

// class id: 4159, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 4160, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
