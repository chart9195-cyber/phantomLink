// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049050, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x4a21a4, size: 0x40
    // 0x4a21a4: EnterFrame
    //     0x4a21a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a21a8: mov             fp, SP
    // 0x4a21ac: AllocStack(0x10)
    //     0x4a21ac: sub             SP, SP, #0x10
    // 0x4a21b0: CheckStackOverflow
    //     0x4a21b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a21b4: cmp             SP, x16
    //     0x4a21b8: b.ls            #0x4a21dc
    // 0x4a21bc: r16 = _ConstMap len:42
    //     0x4a21bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] Map<String, Intent>(42)
    //     0x4a21c0: ldr             x16, [x16, #0x490]
    // 0x4a21c4: ldr             lr, [fp, #0x10]
    // 0x4a21c8: stp             lr, x16, [SP]
    // 0x4a21cc: r0 = []()
    //     0x4a21cc: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4a21d0: LeaveFrame
    //     0x4a21d0: mov             SP, fp
    //     0x4a21d4: ldp             fp, lr, [SP], #0x10
    // 0x4a21d8: ret
    //     0x4a21d8: ret             
    // 0x4a21dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a21dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a21e0: b               #0x4a21bc
  }
}

// class id: 3623, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x8f0
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x8ec

  _ build(/* No info */) {
    // ** addr: 0x7b33d8, size: 0x98
    // 0x7b33d8: EnterFrame
    //     0x7b33d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b33dc: mov             fp, SP
    // 0x7b33e0: AllocStack(0x18)
    //     0x7b33e0: sub             SP, SP, #0x18
    // 0x7b33e4: CheckStackOverflow
    //     0x7b33e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b33e8: cmp             SP, x16
    //     0x7b33ec: b.ls            #0x7b3468
    // 0x7b33f0: ldr             x0, [fp, #0x18]
    // 0x7b33f4: LoadField: r1 = r0->field_b
    //     0x7b33f4: ldur            w1, [x0, #0xb]
    // 0x7b33f8: DecompressPointer r1
    //     0x7b33f8: add             x1, x1, HEAP, lsl #32
    // 0x7b33fc: stur            x1, [fp, #-8]
    // 0x7b3400: str             x0, [SP]
    // 0x7b3404: r0 = Shader._()
    //     0x7b3404: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7b3408: stur            x0, [fp, #-0x10]
    // 0x7b340c: cmp             w0, NULL
    // 0x7b3410: b.eq            #0x7b3438
    // 0x7b3414: ldur            x1, [fp, #-8]
    // 0x7b3418: r0 = Shortcuts()
    //     0x7b3418: bl              #0x5c57fc  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x7b341c: mov             x1, x0
    // 0x7b3420: ldur            x0, [fp, #-8]
    // 0x7b3424: StoreField: r1->field_13 = r0
    //     0x7b3424: stur            w0, [x1, #0x13]
    // 0x7b3428: ldur            x0, [fp, #-0x10]
    // 0x7b342c: StoreField: r1->field_f = r0
    //     0x7b342c: stur            w0, [x1, #0xf]
    // 0x7b3430: mov             x0, x1
    // 0x7b3434: b               #0x7b343c
    // 0x7b3438: ldur            x0, [fp, #-8]
    // 0x7b343c: stur            x0, [fp, #-8]
    // 0x7b3440: r0 = _shortcuts()
    //     0x7b3440: bl              #0x7b3470  ; [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_shortcuts
    // 0x7b3444: stur            x0, [fp, #-0x10]
    // 0x7b3448: r0 = Shortcuts()
    //     0x7b3448: bl              #0x5c57fc  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x7b344c: ldur            x1, [fp, #-8]
    // 0x7b3450: StoreField: r0->field_13 = r1
    //     0x7b3450: stur            w1, [x0, #0x13]
    // 0x7b3454: ldur            x1, [fp, #-0x10]
    // 0x7b3458: StoreField: r0->field_f = r1
    //     0x7b3458: stur            w1, [x0, #0xf]
    // 0x7b345c: LeaveFrame
    //     0x7b345c: mov             SP, fp
    //     0x7b3460: ldp             fp, lr, [SP], #0x10
    // 0x7b3464: ret
    //     0x7b3464: ret             
    // 0x7b3468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b346c: b               #0x7b33f0
  }
  Map<ShortcutActivator, Intent> _shortcuts() {
    // ** addr: 0x7b3470, size: 0x48
    // 0x7b3470: EnterFrame
    //     0x7b3470: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3474: mov             fp, SP
    // 0x7b3478: CheckStackOverflow
    //     0x7b3478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b347c: cmp             SP, x16
    //     0x7b3480: b.ls            #0x7b34b0
    // 0x7b3484: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x7b3484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b3488: ldr             x0, [x0, #0x11e0]
    //     0x7b348c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b3490: cmp             w0, w16
    //     0x7b3494: b.ne            #0x7b34a4
    //     0x7b3498: add             x2, PP, #0x39, lsl #12  ; [pp+0x395e0] Field <DefaultTextEditingShortcuts._androidShortcuts@127297651>: static late final (offset: 0x8f0)
    //     0x7b349c: ldr             x2, [x2, #0x5e0]
    //     0x7b34a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b34a4: LeaveFrame
    //     0x7b34a4: mov             SP, fp
    //     0x7b34a8: ldp             fp, lr, [SP], #0x10
    // 0x7b34ac: ret
    //     0x7b34ac: ret             
    // 0x7b34b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b34b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b34b4: b               #0x7b3484
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x7b34b8, size: 0x48
    // 0x7b34b8: EnterFrame
    //     0x7b34b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b34bc: mov             fp, SP
    // 0x7b34c0: CheckStackOverflow
    //     0x7b34c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b34c4: cmp             SP, x16
    //     0x7b34c8: b.ls            #0x7b34f8
    // 0x7b34cc: r0 = InitLateStaticField(0x8ec) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x7b34cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b34d0: ldr             x0, [x0, #0x11d8]
    //     0x7b34d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b34d8: cmp             w0, w16
    //     0x7b34dc: b.ne            #0x7b34ec
    //     0x7b34e0: add             x2, PP, #0x39, lsl #12  ; [pp+0x395e8] Field <DefaultTextEditingShortcuts._commonShortcuts@127297651>: static late final (offset: 0x8ec)
    //     0x7b34e4: ldr             x2, [x2, #0x5e8]
    //     0x7b34e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b34ec: LeaveFrame
    //     0x7b34ec: mov             SP, fp
    //     0x7b34f0: ldp             fp, lr, [SP], #0x10
    // 0x7b34f4: ret
    //     0x7b34f4: ret             
    // 0x7b34f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b34f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b34fc: b               #0x7b34cc
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x7b3500, size: 0x7a0
    // 0x7b3500: EnterFrame
    //     0x7b3500: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3504: mov             fp, SP
    // 0x7b3508: AllocStack(0x40)
    //     0x7b3508: sub             SP, SP, #0x40
    // 0x7b350c: CheckStackOverflow
    //     0x7b350c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3510: cmp             SP, x16
    //     0x7b3514: b.ls            #0x7b3c90
    // 0x7b3518: r16 = <ShortcutActivator, Intent>
    //     0x7b3518: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fb0] TypeArguments: <ShortcutActivator, Intent>
    //     0x7b351c: ldr             x16, [x16, #0xfb0]
    // 0x7b3520: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b3524: stp             lr, x16, [SP]
    // 0x7b3528: r0 = Map._fromLiteral()
    //     0x7b3528: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7b352c: stur            x0, [fp, #-8]
    // 0x7b3530: r2 = 0
    //     0x7b3530: movz            x2, #0
    // 0x7b3534: r1 = const [true, false]
    //     0x7b3534: add             x1, PP, #0x39, lsl #12  ; [pp+0x395f0] List<bool>(2)
    //     0x7b3538: ldr             x1, [x1, #0x5f0]
    // 0x7b353c: CheckStackOverflow
    //     0x7b353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3540: cmp             SP, x16
    //     0x7b3544: b.ls            #0x7b3c98
    // 0x7b3548: cmp             x2, #2
    // 0x7b354c: b.lt            #0x7b399c
    // 0x7b3550: r16 = Instance_SingleActivator
    //     0x7b3550: add             x16, PP, #0x39, lsl #12  ; [pp+0x395f8] Obj!SingleActivator@9e7831
    //     0x7b3554: ldr             x16, [x16, #0x5f8]
    // 0x7b3558: stp             x16, x0, [SP, #8]
    // 0x7b355c: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0x7b355c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] Obj!ExtendSelectionByCharacterIntent@9e80f1
    //     0x7b3560: ldr             x16, [x16, #0x600]
    // 0x7b3564: str             x16, [SP]
    // 0x7b3568: r0 = []=()
    //     0x7b3568: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b356c: ldur            x16, [fp, #-8]
    // 0x7b3570: r30 = Instance_SingleActivator
    //     0x7b3570: add             lr, PP, #0x39, lsl #12  ; [pp+0x39608] Obj!SingleActivator@9e7811
    //     0x7b3574: ldr             lr, [lr, #0x608]
    // 0x7b3578: stp             lr, x16, [SP, #8]
    // 0x7b357c: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0x7b357c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39610] Obj!ExtendSelectionByCharacterIntent@9e80d1
    //     0x7b3580: ldr             x16, [x16, #0x610]
    // 0x7b3584: str             x16, [SP]
    // 0x7b3588: r0 = []=()
    //     0x7b3588: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b358c: ldur            x16, [fp, #-8]
    // 0x7b3590: r30 = Instance_SingleActivator
    //     0x7b3590: add             lr, PP, #0x39, lsl #12  ; [pp+0x39618] Obj!SingleActivator@9e77d1
    //     0x7b3594: ldr             lr, [lr, #0x618]
    // 0x7b3598: stp             lr, x16, [SP, #8]
    // 0x7b359c: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7b359c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39620] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@9e7eb1
    //     0x7b35a0: ldr             x16, [x16, #0x620]
    // 0x7b35a4: str             x16, [SP]
    // 0x7b35a8: r0 = []=()
    //     0x7b35a8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b35ac: ldur            x16, [fp, #-8]
    // 0x7b35b0: r30 = Instance_SingleActivator
    //     0x7b35b0: add             lr, PP, #0x39, lsl #12  ; [pp+0x39628] Obj!SingleActivator@9e77f1
    //     0x7b35b4: ldr             lr, [lr, #0x628]
    // 0x7b35b8: stp             lr, x16, [SP, #8]
    // 0x7b35bc: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7b35bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39630] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@9e7e91
    //     0x7b35c0: ldr             x16, [x16, #0x630]
    // 0x7b35c4: str             x16, [SP]
    // 0x7b35c8: r0 = []=()
    //     0x7b35c8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b35cc: ldur            x16, [fp, #-8]
    // 0x7b35d0: r30 = Instance_SingleActivator
    //     0x7b35d0: add             lr, PP, #0x39, lsl #12  ; [pp+0x39638] Obj!SingleActivator@9e7c11
    //     0x7b35d4: ldr             lr, [lr, #0x638]
    // 0x7b35d8: stp             lr, x16, [SP, #8]
    // 0x7b35dc: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0x7b35dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39640] Obj!ExtendSelectionByCharacterIntent@9e80b1
    //     0x7b35e0: ldr             x16, [x16, #0x640]
    // 0x7b35e4: str             x16, [SP]
    // 0x7b35e8: r0 = []=()
    //     0x7b35e8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b35ec: ldur            x16, [fp, #-8]
    // 0x7b35f0: r30 = Instance_SingleActivator
    //     0x7b35f0: add             lr, PP, #0x39, lsl #12  ; [pp+0x39648] Obj!SingleActivator@9e7bf1
    //     0x7b35f4: ldr             lr, [lr, #0x648]
    // 0x7b35f8: stp             lr, x16, [SP, #8]
    // 0x7b35fc: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0x7b35fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39650] Obj!ExtendSelectionByCharacterIntent@9e8091
    //     0x7b3600: ldr             x16, [x16, #0x650]
    // 0x7b3604: str             x16, [SP]
    // 0x7b3608: r0 = []=()
    //     0x7b3608: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b360c: ldur            x16, [fp, #-8]
    // 0x7b3610: r30 = Instance_SingleActivator
    //     0x7b3610: add             lr, PP, #0x39, lsl #12  ; [pp+0x39658] Obj!SingleActivator@9e7bd1
    //     0x7b3614: ldr             lr, [lr, #0x658]
    // 0x7b3618: stp             lr, x16, [SP, #8]
    // 0x7b361c: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7b361c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39660] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@9e7e71
    //     0x7b3620: ldr             x16, [x16, #0x660]
    // 0x7b3624: str             x16, [SP]
    // 0x7b3628: r0 = []=()
    //     0x7b3628: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b362c: ldur            x16, [fp, #-8]
    // 0x7b3630: r30 = Instance_SingleActivator
    //     0x7b3630: add             lr, PP, #0x39, lsl #12  ; [pp+0x39668] Obj!SingleActivator@9e7bb1
    //     0x7b3634: ldr             lr, [lr, #0x668]
    // 0x7b3638: stp             lr, x16, [SP, #8]
    // 0x7b363c: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7b363c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39670] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@9e7e51
    //     0x7b3640: ldr             x16, [x16, #0x670]
    // 0x7b3644: str             x16, [SP]
    // 0x7b3648: r0 = []=()
    //     0x7b3648: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b364c: ldur            x16, [fp, #-8]
    // 0x7b3650: r30 = Instance_SingleActivator
    //     0x7b3650: add             lr, PP, #0x39, lsl #12  ; [pp+0x39678] Obj!SingleActivator@9e7b91
    //     0x7b3654: ldr             lr, [lr, #0x678]
    // 0x7b3658: stp             lr, x16, [SP, #8]
    // 0x7b365c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7b365c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39680] Obj!ExtendSelectionToLineBreakIntent@9e7ef1
    //     0x7b3660: ldr             x16, [x16, #0x680]
    // 0x7b3664: str             x16, [SP]
    // 0x7b3668: r0 = []=()
    //     0x7b3668: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b366c: ldur            x16, [fp, #-8]
    // 0x7b3670: r30 = Instance_SingleActivator
    //     0x7b3670: add             lr, PP, #0x39, lsl #12  ; [pp+0x39688] Obj!SingleActivator@9e7b71
    //     0x7b3674: ldr             lr, [lr, #0x688]
    // 0x7b3678: stp             lr, x16, [SP, #8]
    // 0x7b367c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7b367c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39690] Obj!ExtendSelectionToLineBreakIntent@9e7ed1
    //     0x7b3680: ldr             x16, [x16, #0x690]
    // 0x7b3684: str             x16, [SP]
    // 0x7b3688: r0 = []=()
    //     0x7b3688: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b368c: ldur            x16, [fp, #-8]
    // 0x7b3690: r30 = Instance_SingleActivator
    //     0x7b3690: add             lr, PP, #0x39, lsl #12  ; [pp+0x39698] Obj!SingleActivator@9e7b51
    //     0x7b3694: ldr             lr, [lr, #0x698]
    // 0x7b3698: stp             lr, x16, [SP, #8]
    // 0x7b369c: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7b369c: add             x16, PP, #0x39, lsl #12  ; [pp+0x396a0] Obj!ExtendSelectionToDocumentBoundaryIntent@9e7cf1
    //     0x7b36a0: ldr             x16, [x16, #0x6a0]
    // 0x7b36a4: str             x16, [SP]
    // 0x7b36a8: r0 = []=()
    //     0x7b36a8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b36ac: ldur            x16, [fp, #-8]
    // 0x7b36b0: r30 = Instance_SingleActivator
    //     0x7b36b0: add             lr, PP, #0x39, lsl #12  ; [pp+0x396a8] Obj!SingleActivator@9e7b31
    //     0x7b36b4: ldr             lr, [lr, #0x6a8]
    // 0x7b36b8: stp             lr, x16, [SP, #8]
    // 0x7b36bc: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7b36bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x396b0] Obj!ExtendSelectionToDocumentBoundaryIntent@9e7cd1
    //     0x7b36c0: ldr             x16, [x16, #0x6b0]
    // 0x7b36c4: str             x16, [SP]
    // 0x7b36c8: r0 = []=()
    //     0x7b36c8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b36cc: ldur            x16, [fp, #-8]
    // 0x7b36d0: r30 = Instance_SingleActivator
    //     0x7b36d0: add             lr, PP, #0x39, lsl #12  ; [pp+0x396b8] Obj!SingleActivator@9e7b11
    //     0x7b36d4: ldr             lr, [lr, #0x6b8]
    // 0x7b36d8: stp             lr, x16, [SP, #8]
    // 0x7b36dc: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7b36dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x396c0] Obj!ExtendSelectionToLineBreakIntent@9e7f31
    //     0x7b36e0: ldr             x16, [x16, #0x6c0]
    // 0x7b36e4: str             x16, [SP]
    // 0x7b36e8: r0 = []=()
    //     0x7b36e8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b36ec: ldur            x16, [fp, #-8]
    // 0x7b36f0: r30 = Instance_SingleActivator
    //     0x7b36f0: add             lr, PP, #0x39, lsl #12  ; [pp+0x396c8] Obj!SingleActivator@9e7af1
    //     0x7b36f4: ldr             lr, [lr, #0x6c8]
    // 0x7b36f8: stp             lr, x16, [SP, #8]
    // 0x7b36fc: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7b36fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x396d0] Obj!ExtendSelectionToLineBreakIntent@9e7f11
    //     0x7b3700: ldr             x16, [x16, #0x6d0]
    // 0x7b3704: str             x16, [SP]
    // 0x7b3708: r0 = []=()
    //     0x7b3708: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b370c: ldur            x16, [fp, #-8]
    // 0x7b3710: r30 = Instance_SingleActivator
    //     0x7b3710: add             lr, PP, #0x39, lsl #12  ; [pp+0x396d8] Obj!SingleActivator@9e7ad1
    //     0x7b3714: ldr             lr, [lr, #0x6d8]
    // 0x7b3718: stp             lr, x16, [SP, #8]
    // 0x7b371c: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7b371c: add             x16, PP, #0x39, lsl #12  ; [pp+0x396e0] Obj!ExtendSelectionToDocumentBoundaryIntent@9e7d31
    //     0x7b3720: ldr             x16, [x16, #0x6e0]
    // 0x7b3724: str             x16, [SP]
    // 0x7b3728: r0 = []=()
    //     0x7b3728: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b372c: ldur            x16, [fp, #-8]
    // 0x7b3730: r30 = Instance_SingleActivator
    //     0x7b3730: add             lr, PP, #0x39, lsl #12  ; [pp+0x396e8] Obj!SingleActivator@9e7ab1
    //     0x7b3734: ldr             lr, [lr, #0x6e8]
    // 0x7b3738: stp             lr, x16, [SP, #8]
    // 0x7b373c: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7b373c: add             x16, PP, #0x39, lsl #12  ; [pp+0x396f0] Obj!ExtendSelectionToDocumentBoundaryIntent@9e7d11
    //     0x7b3740: ldr             x16, [x16, #0x6f0]
    // 0x7b3744: str             x16, [SP]
    // 0x7b3748: r0 = []=()
    //     0x7b3748: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b374c: ldur            x16, [fp, #-8]
    // 0x7b3750: r30 = Instance_SingleActivator
    //     0x7b3750: add             lr, PP, #0x39, lsl #12  ; [pp+0x396f8] Obj!SingleActivator@9e7771
    //     0x7b3754: ldr             lr, [lr, #0x6f8]
    // 0x7b3758: stp             lr, x16, [SP, #8]
    // 0x7b375c: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7b375c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39700] Obj!ExtendSelectionToNextWordBoundaryIntent@9e8031
    //     0x7b3760: ldr             x16, [x16, #0x700]
    // 0x7b3764: str             x16, [SP]
    // 0x7b3768: r0 = []=()
    //     0x7b3768: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b376c: ldur            x16, [fp, #-8]
    // 0x7b3770: r30 = Instance_SingleActivator
    //     0x7b3770: add             lr, PP, #0x39, lsl #12  ; [pp+0x39708] Obj!SingleActivator@9e7751
    //     0x7b3774: ldr             lr, [lr, #0x708]
    // 0x7b3778: stp             lr, x16, [SP, #8]
    // 0x7b377c: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7b377c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39710] Obj!ExtendSelectionToNextWordBoundaryIntent@9e8011
    //     0x7b3780: ldr             x16, [x16, #0x710]
    // 0x7b3784: str             x16, [SP]
    // 0x7b3788: r0 = []=()
    //     0x7b3788: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b378c: ldur            x16, [fp, #-8]
    // 0x7b3790: r30 = Instance_SingleActivator
    //     0x7b3790: add             lr, PP, #0x39, lsl #12  ; [pp+0x39718] Obj!SingleActivator@9e7a91
    //     0x7b3794: ldr             lr, [lr, #0x718]
    // 0x7b3798: stp             lr, x16, [SP, #8]
    // 0x7b379c: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7b379c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39720] Obj!ExtendSelectionToNextWordBoundaryIntent@9e8071
    //     0x7b37a0: ldr             x16, [x16, #0x720]
    // 0x7b37a4: str             x16, [SP]
    // 0x7b37a8: r0 = []=()
    //     0x7b37a8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b37ac: ldur            x16, [fp, #-8]
    // 0x7b37b0: r30 = Instance_SingleActivator
    //     0x7b37b0: add             lr, PP, #0x39, lsl #12  ; [pp+0x39728] Obj!SingleActivator@9e7a71
    //     0x7b37b4: ldr             lr, [lr, #0x728]
    // 0x7b37b8: stp             lr, x16, [SP, #8]
    // 0x7b37bc: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7b37bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39730] Obj!ExtendSelectionToNextWordBoundaryIntent@9e8051
    //     0x7b37c0: ldr             x16, [x16, #0x730]
    // 0x7b37c4: str             x16, [SP]
    // 0x7b37c8: r0 = []=()
    //     0x7b37c8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b37cc: ldur            x16, [fp, #-8]
    // 0x7b37d0: r30 = Instance_SingleActivator
    //     0x7b37d0: add             lr, PP, #0x39, lsl #12  ; [pp+0x39738] Obj!SingleActivator@9e7a51
    //     0x7b37d4: ldr             lr, [lr, #0x738]
    // 0x7b37d8: stp             lr, x16, [SP, #8]
    // 0x7b37dc: r16 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x7b37dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39740] Obj!ExtendSelectionToNextParagraphBoundaryIntent@9e7db1
    //     0x7b37e0: ldr             x16, [x16, #0x740]
    // 0x7b37e4: str             x16, [SP]
    // 0x7b37e8: r0 = []=()
    //     0x7b37e8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b37ec: ldur            x16, [fp, #-8]
    // 0x7b37f0: r30 = Instance_SingleActivator
    //     0x7b37f0: add             lr, PP, #0x39, lsl #12  ; [pp+0x39748] Obj!SingleActivator@9e7a31
    //     0x7b37f4: ldr             lr, [lr, #0x748]
    // 0x7b37f8: stp             lr, x16, [SP, #8]
    // 0x7b37fc: r16 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x7b37fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39750] Obj!ExtendSelectionToNextParagraphBoundaryIntent@9e7d91
    //     0x7b3800: ldr             x16, [x16, #0x750]
    // 0x7b3804: str             x16, [SP]
    // 0x7b3808: r0 = []=()
    //     0x7b3808: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b380c: ldur            x16, [fp, #-8]
    // 0x7b3810: r30 = Instance_SingleActivator
    //     0x7b3810: add             lr, PP, #0x39, lsl #12  ; [pp+0x39758] Obj!SingleActivator@9e7731
    //     0x7b3814: ldr             lr, [lr, #0x758]
    // 0x7b3818: stp             lr, x16, [SP, #8]
    // 0x7b381c: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x7b381c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39760] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9e7e31
    //     0x7b3820: ldr             x16, [x16, #0x760]
    // 0x7b3824: str             x16, [SP]
    // 0x7b3828: r0 = []=()
    //     0x7b3828: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b382c: ldur            x16, [fp, #-8]
    // 0x7b3830: r30 = Instance_SingleActivator
    //     0x7b3830: add             lr, PP, #0x39, lsl #12  ; [pp+0x39768] Obj!SingleActivator@9e7711
    //     0x7b3834: ldr             lr, [lr, #0x768]
    // 0x7b3838: stp             lr, x16, [SP, #8]
    // 0x7b383c: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x7b383c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39770] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9e7e11
    //     0x7b3840: ldr             x16, [x16, #0x770]
    // 0x7b3844: str             x16, [SP]
    // 0x7b3848: r0 = []=()
    //     0x7b3848: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b384c: ldur            x16, [fp, #-8]
    // 0x7b3850: r30 = Instance_SingleActivator
    //     0x7b3850: add             lr, PP, #0x39, lsl #12  ; [pp+0x39778] Obj!SingleActivator@9e7a11
    //     0x7b3854: ldr             lr, [lr, #0x778]
    // 0x7b3858: stp             lr, x16, [SP, #8]
    // 0x7b385c: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x7b385c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39780] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9e7df1
    //     0x7b3860: ldr             x16, [x16, #0x780]
    // 0x7b3864: str             x16, [SP]
    // 0x7b3868: r0 = []=()
    //     0x7b3868: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b386c: ldur            x16, [fp, #-8]
    // 0x7b3870: r30 = Instance_SingleActivator
    //     0x7b3870: add             lr, PP, #0x39, lsl #12  ; [pp+0x39788] Obj!SingleActivator@9e79f1
    //     0x7b3874: ldr             lr, [lr, #0x788]
    // 0x7b3878: stp             lr, x16, [SP, #8]
    // 0x7b387c: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x7b387c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39790] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9e7dd1
    //     0x7b3880: ldr             x16, [x16, #0x790]
    // 0x7b3884: str             x16, [SP]
    // 0x7b3888: r0 = []=()
    //     0x7b3888: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b388c: ldur            x16, [fp, #-8]
    // 0x7b3890: r30 = Instance_SingleActivator
    //     0x7b3890: add             lr, PP, #0x39, lsl #12  ; [pp+0x39798] Obj!SingleActivator@9e79d1
    //     0x7b3894: ldr             lr, [lr, #0x798]
    // 0x7b3898: stp             lr, x16, [SP, #8]
    // 0x7b389c: r16 = Instance_CopySelectionTextIntent
    //     0x7b389c: add             x16, PP, #0x39, lsl #12  ; [pp+0x397a0] Obj!CopySelectionTextIntent@9e7c91
    //     0x7b38a0: ldr             x16, [x16, #0x7a0]
    // 0x7b38a4: str             x16, [SP]
    // 0x7b38a8: r0 = []=()
    //     0x7b38a8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b38ac: ldur            x16, [fp, #-8]
    // 0x7b38b0: r30 = Instance_SingleActivator
    //     0x7b38b0: add             lr, PP, #0x39, lsl #12  ; [pp+0x397a8] Obj!SingleActivator@9e79b1
    //     0x7b38b4: ldr             lr, [lr, #0x7a8]
    // 0x7b38b8: stp             lr, x16, [SP, #8]
    // 0x7b38bc: r16 = Instance_CopySelectionTextIntent
    //     0x7b38bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x397b0] Obj!CopySelectionTextIntent@9e7c81
    //     0x7b38c0: ldr             x16, [x16, #0x7b0]
    // 0x7b38c4: str             x16, [SP]
    // 0x7b38c8: r0 = []=()
    //     0x7b38c8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b38cc: ldur            x16, [fp, #-8]
    // 0x7b38d0: r30 = Instance_SingleActivator
    //     0x7b38d0: add             lr, PP, #0x39, lsl #12  ; [pp+0x397b8] Obj!SingleActivator@9e7991
    //     0x7b38d4: ldr             lr, [lr, #0x7b8]
    // 0x7b38d8: stp             lr, x16, [SP, #8]
    // 0x7b38dc: r16 = Instance_PasteTextIntent
    //     0x7b38dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x397c0] Obj!PasteTextIntent@9e7c71
    //     0x7b38e0: ldr             x16, [x16, #0x7c0]
    // 0x7b38e4: str             x16, [SP]
    // 0x7b38e8: r0 = []=()
    //     0x7b38e8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b38ec: ldur            x16, [fp, #-8]
    // 0x7b38f0: r30 = Instance_SingleActivator
    //     0x7b38f0: add             lr, PP, #0x39, lsl #12  ; [pp+0x397c8] Obj!SingleActivator@9e7971
    //     0x7b38f4: ldr             lr, [lr, #0x7c8]
    // 0x7b38f8: stp             lr, x16, [SP, #8]
    // 0x7b38fc: r16 = Instance_SelectAllTextIntent
    //     0x7b38fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x397d0] Obj!SelectAllTextIntent@9e7ca1
    //     0x7b3900: ldr             x16, [x16, #0x7d0]
    // 0x7b3904: str             x16, [SP]
    // 0x7b3908: r0 = []=()
    //     0x7b3908: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b390c: ldur            x16, [fp, #-8]
    // 0x7b3910: r30 = Instance_SingleActivator
    //     0x7b3910: add             lr, PP, #0x39, lsl #12  ; [pp+0x397d8] Obj!SingleActivator@9e7951
    //     0x7b3914: ldr             lr, [lr, #0x7d8]
    // 0x7b3918: stp             lr, x16, [SP, #8]
    // 0x7b391c: r16 = Instance_UndoTextIntent
    //     0x7b391c: add             x16, PP, #0x39, lsl #12  ; [pp+0x397e0] Obj!UndoTextIntent@9e7c51
    //     0x7b3920: ldr             x16, [x16, #0x7e0]
    // 0x7b3924: str             x16, [SP]
    // 0x7b3928: r0 = []=()
    //     0x7b3928: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b392c: ldur            x16, [fp, #-8]
    // 0x7b3930: r30 = Instance_SingleActivator
    //     0x7b3930: add             lr, PP, #0x39, lsl #12  ; [pp+0x397e8] Obj!SingleActivator@9e7931
    //     0x7b3934: ldr             lr, [lr, #0x7e8]
    // 0x7b3938: stp             lr, x16, [SP, #8]
    // 0x7b393c: r16 = Instance_RedoTextIntent
    //     0x7b393c: add             x16, PP, #0x39, lsl #12  ; [pp+0x397f0] Obj!RedoTextIntent@9e7c61
    //     0x7b3940: ldr             x16, [x16, #0x7f0]
    // 0x7b3944: str             x16, [SP]
    // 0x7b3948: r0 = []=()
    //     0x7b3948: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b394c: ldur            x16, [fp, #-8]
    // 0x7b3950: r30 = Instance_SingleActivator
    //     0x7b3950: add             lr, PP, #0x39, lsl #12  ; [pp+0x397f8] Obj!SingleActivator@9e78f1
    //     0x7b3954: ldr             lr, [lr, #0x7f8]
    // 0x7b3958: stp             lr, x16, [SP, #8]
    // 0x7b395c: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x7b395c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39800] Obj!DoNothingAndStopPropagationTextIntent@9e8171
    //     0x7b3960: ldr             x16, [x16, #0x800]
    // 0x7b3964: str             x16, [SP]
    // 0x7b3968: r0 = []=()
    //     0x7b3968: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b396c: ldur            x16, [fp, #-8]
    // 0x7b3970: r30 = Instance_SingleActivator
    //     0x7b3970: add             lr, PP, #0x39, lsl #12  ; [pp+0x39808] Obj!SingleActivator@9e76f1
    //     0x7b3974: ldr             lr, [lr, #0x808]
    // 0x7b3978: stp             lr, x16, [SP, #8]
    // 0x7b397c: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x7b397c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39800] Obj!DoNothingAndStopPropagationTextIntent@9e8171
    //     0x7b3980: ldr             x16, [x16, #0x800]
    // 0x7b3984: str             x16, [SP]
    // 0x7b3988: r0 = []=()
    //     0x7b3988: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b398c: ldur            x0, [fp, #-8]
    // 0x7b3990: LeaveFrame
    //     0x7b3990: mov             SP, fp
    //     0x7b3994: ldp             fp, lr, [SP], #0x10
    // 0x7b3998: ret
    //     0x7b3998: ret             
    // 0x7b399c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x7b399c: add             x16, x1, x2, lsl #2
    //     0x7b39a0: ldur            w0, [x16, #0xf]
    // 0x7b39a4: DecompressPointer r0
    //     0x7b39a4: add             x0, x0, HEAP, lsl #32
    // 0x7b39a8: stur            x0, [fp, #-0x18]
    // 0x7b39ac: add             x3, x2, #1
    // 0x7b39b0: stur            x3, [fp, #-0x10]
    // 0x7b39b4: r0 = SingleActivator()
    //     0x7b39b4: bl              #0x7b3ca0  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x7b39b8: mov             x3, x0
    // 0x7b39bc: r0 = Instance_LogicalKeyboardKey
    //     0x7b39bc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39810] Obj!LogicalKeyboardKey@9eaa81
    //     0x7b39c0: ldr             x0, [x0, #0x810]
    // 0x7b39c4: stur            x3, [fp, #-0x20]
    // 0x7b39c8: StoreField: r3->field_7 = r0
    //     0x7b39c8: stur            w0, [x3, #7]
    // 0x7b39cc: r4 = false
    //     0x7b39cc: add             x4, NULL, #0x30  ; false
    // 0x7b39d0: StoreField: r3->field_b = r4
    //     0x7b39d0: stur            w4, [x3, #0xb]
    // 0x7b39d4: ldur            x5, [fp, #-0x18]
    // 0x7b39d8: StoreField: r3->field_f = r5
    //     0x7b39d8: stur            w5, [x3, #0xf]
    // 0x7b39dc: StoreField: r3->field_13 = r4
    //     0x7b39dc: stur            w4, [x3, #0x13]
    // 0x7b39e0: ArrayStore: r3[0] = r4  ; List_4
    //     0x7b39e0: stur            w4, [x3, #0x17]
    // 0x7b39e4: r6 = true
    //     0x7b39e4: add             x6, NULL, #0x20  ; true
    // 0x7b39e8: StoreField: r3->field_1b = r6
    //     0x7b39e8: stur            w6, [x3, #0x1b]
    // 0x7b39ec: r1 = Null
    //     0x7b39ec: mov             x1, NULL
    // 0x7b39f0: r2 = 24
    //     0x7b39f0: movz            x2, #0x18
    // 0x7b39f4: r0 = AllocateArray()
    //     0x7b39f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7b39f8: mov             x1, x0
    // 0x7b39fc: ldur            x0, [fp, #-0x20]
    // 0x7b3a00: stur            x1, [fp, #-0x28]
    // 0x7b3a04: StoreField: r1->field_f = r0
    //     0x7b3a04: stur            w0, [x1, #0xf]
    // 0x7b3a08: r17 = Instance_DeleteCharacterIntent
    //     0x7b3a08: add             x17, PP, #0x39, lsl #12  ; [pp+0x39818] Obj!DeleteCharacterIntent@9e8161
    //     0x7b3a0c: ldr             x17, [x17, #0x818]
    // 0x7b3a10: StoreField: r1->field_13 = r17
    //     0x7b3a10: stur            w17, [x1, #0x13]
    // 0x7b3a14: r0 = SingleActivator()
    //     0x7b3a14: bl              #0x7b3ca0  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x7b3a18: r2 = Instance_LogicalKeyboardKey
    //     0x7b3a18: add             x2, PP, #0x39, lsl #12  ; [pp+0x39810] Obj!LogicalKeyboardKey@9eaa81
    //     0x7b3a1c: ldr             x2, [x2, #0x810]
    // 0x7b3a20: StoreField: r0->field_7 = r2
    //     0x7b3a20: stur            w2, [x0, #7]
    // 0x7b3a24: r3 = true
    //     0x7b3a24: add             x3, NULL, #0x20  ; true
    // 0x7b3a28: StoreField: r0->field_b = r3
    //     0x7b3a28: stur            w3, [x0, #0xb]
    // 0x7b3a2c: ldur            x4, [fp, #-0x18]
    // 0x7b3a30: StoreField: r0->field_f = r4
    //     0x7b3a30: stur            w4, [x0, #0xf]
    // 0x7b3a34: r5 = false
    //     0x7b3a34: add             x5, NULL, #0x30  ; false
    // 0x7b3a38: StoreField: r0->field_13 = r5
    //     0x7b3a38: stur            w5, [x0, #0x13]
    // 0x7b3a3c: ArrayStore: r0[0] = r5  ; List_4
    //     0x7b3a3c: stur            w5, [x0, #0x17]
    // 0x7b3a40: StoreField: r0->field_1b = r3
    //     0x7b3a40: stur            w3, [x0, #0x1b]
    // 0x7b3a44: ldur            x1, [fp, #-0x28]
    // 0x7b3a48: ArrayStore: r1[2] = r0  ; List_4
    //     0x7b3a48: add             x25, x1, #0x17
    //     0x7b3a4c: str             w0, [x25]
    //     0x7b3a50: tbz             w0, #0, #0x7b3a6c
    //     0x7b3a54: ldurb           w16, [x1, #-1]
    //     0x7b3a58: ldurb           w17, [x0, #-1]
    //     0x7b3a5c: and             x16, x17, x16, lsr #2
    //     0x7b3a60: tst             x16, HEAP, lsr #32
    //     0x7b3a64: b.eq            #0x7b3a6c
    //     0x7b3a68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b3a6c: ldur            x1, [fp, #-0x28]
    // 0x7b3a70: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0x7b3a70: add             x17, PP, #0x39, lsl #12  ; [pp+0x39820] Obj!DeleteToNextWordBoundaryIntent@9e8141
    //     0x7b3a74: ldr             x17, [x17, #0x820]
    // 0x7b3a78: StoreField: r1->field_1b = r17
    //     0x7b3a78: stur            w17, [x1, #0x1b]
    // 0x7b3a7c: r0 = SingleActivator()
    //     0x7b3a7c: bl              #0x7b3ca0  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x7b3a80: r2 = Instance_LogicalKeyboardKey
    //     0x7b3a80: add             x2, PP, #0x39, lsl #12  ; [pp+0x39810] Obj!LogicalKeyboardKey@9eaa81
    //     0x7b3a84: ldr             x2, [x2, #0x810]
    // 0x7b3a88: StoreField: r0->field_7 = r2
    //     0x7b3a88: stur            w2, [x0, #7]
    // 0x7b3a8c: r3 = false
    //     0x7b3a8c: add             x3, NULL, #0x30  ; false
    // 0x7b3a90: StoreField: r0->field_b = r3
    //     0x7b3a90: stur            w3, [x0, #0xb]
    // 0x7b3a94: ldur            x4, [fp, #-0x18]
    // 0x7b3a98: StoreField: r0->field_f = r4
    //     0x7b3a98: stur            w4, [x0, #0xf]
    // 0x7b3a9c: r5 = true
    //     0x7b3a9c: add             x5, NULL, #0x20  ; true
    // 0x7b3aa0: StoreField: r0->field_13 = r5
    //     0x7b3aa0: stur            w5, [x0, #0x13]
    // 0x7b3aa4: ArrayStore: r0[0] = r3  ; List_4
    //     0x7b3aa4: stur            w3, [x0, #0x17]
    // 0x7b3aa8: StoreField: r0->field_1b = r5
    //     0x7b3aa8: stur            w5, [x0, #0x1b]
    // 0x7b3aac: ldur            x1, [fp, #-0x28]
    // 0x7b3ab0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7b3ab0: add             x25, x1, #0x1f
    //     0x7b3ab4: str             w0, [x25]
    //     0x7b3ab8: tbz             w0, #0, #0x7b3ad4
    //     0x7b3abc: ldurb           w16, [x1, #-1]
    //     0x7b3ac0: ldurb           w17, [x0, #-1]
    //     0x7b3ac4: and             x16, x17, x16, lsr #2
    //     0x7b3ac8: tst             x16, HEAP, lsr #32
    //     0x7b3acc: b.eq            #0x7b3ad4
    //     0x7b3ad0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b3ad4: ldur            x1, [fp, #-0x28]
    // 0x7b3ad8: r17 = Instance_DeleteToLineBreakIntent
    //     0x7b3ad8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39828] Obj!DeleteToLineBreakIntent@9e8121
    //     0x7b3adc: ldr             x17, [x17, #0x828]
    // 0x7b3ae0: StoreField: r1->field_23 = r17
    //     0x7b3ae0: stur            w17, [x1, #0x23]
    // 0x7b3ae4: r0 = SingleActivator()
    //     0x7b3ae4: bl              #0x7b3ca0  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x7b3ae8: r2 = Instance_LogicalKeyboardKey
    //     0x7b3ae8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39830] Obj!LogicalKeyboardKey@9eaa41
    //     0x7b3aec: ldr             x2, [x2, #0x830]
    // 0x7b3af0: StoreField: r0->field_7 = r2
    //     0x7b3af0: stur            w2, [x0, #7]
    // 0x7b3af4: r3 = false
    //     0x7b3af4: add             x3, NULL, #0x30  ; false
    // 0x7b3af8: StoreField: r0->field_b = r3
    //     0x7b3af8: stur            w3, [x0, #0xb]
    // 0x7b3afc: ldur            x4, [fp, #-0x18]
    // 0x7b3b00: StoreField: r0->field_f = r4
    //     0x7b3b00: stur            w4, [x0, #0xf]
    // 0x7b3b04: StoreField: r0->field_13 = r3
    //     0x7b3b04: stur            w3, [x0, #0x13]
    // 0x7b3b08: ArrayStore: r0[0] = r3  ; List_4
    //     0x7b3b08: stur            w3, [x0, #0x17]
    // 0x7b3b0c: r5 = true
    //     0x7b3b0c: add             x5, NULL, #0x20  ; true
    // 0x7b3b10: StoreField: r0->field_1b = r5
    //     0x7b3b10: stur            w5, [x0, #0x1b]
    // 0x7b3b14: ldur            x1, [fp, #-0x28]
    // 0x7b3b18: ArrayStore: r1[6] = r0  ; List_4
    //     0x7b3b18: add             x25, x1, #0x27
    //     0x7b3b1c: str             w0, [x25]
    //     0x7b3b20: tbz             w0, #0, #0x7b3b3c
    //     0x7b3b24: ldurb           w16, [x1, #-1]
    //     0x7b3b28: ldurb           w17, [x0, #-1]
    //     0x7b3b2c: and             x16, x17, x16, lsr #2
    //     0x7b3b30: tst             x16, HEAP, lsr #32
    //     0x7b3b34: b.eq            #0x7b3b3c
    //     0x7b3b38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b3b3c: ldur            x1, [fp, #-0x28]
    // 0x7b3b40: r17 = Instance_DeleteCharacterIntent
    //     0x7b3b40: add             x17, PP, #0x39, lsl #12  ; [pp+0x39838] Obj!DeleteCharacterIntent@9e8151
    //     0x7b3b44: ldr             x17, [x17, #0x838]
    // 0x7b3b48: StoreField: r1->field_2b = r17
    //     0x7b3b48: stur            w17, [x1, #0x2b]
    // 0x7b3b4c: r0 = SingleActivator()
    //     0x7b3b4c: bl              #0x7b3ca0  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x7b3b50: r2 = Instance_LogicalKeyboardKey
    //     0x7b3b50: add             x2, PP, #0x39, lsl #12  ; [pp+0x39830] Obj!LogicalKeyboardKey@9eaa41
    //     0x7b3b54: ldr             x2, [x2, #0x830]
    // 0x7b3b58: StoreField: r0->field_7 = r2
    //     0x7b3b58: stur            w2, [x0, #7]
    // 0x7b3b5c: r3 = true
    //     0x7b3b5c: add             x3, NULL, #0x20  ; true
    // 0x7b3b60: StoreField: r0->field_b = r3
    //     0x7b3b60: stur            w3, [x0, #0xb]
    // 0x7b3b64: ldur            x4, [fp, #-0x18]
    // 0x7b3b68: StoreField: r0->field_f = r4
    //     0x7b3b68: stur            w4, [x0, #0xf]
    // 0x7b3b6c: r5 = false
    //     0x7b3b6c: add             x5, NULL, #0x30  ; false
    // 0x7b3b70: StoreField: r0->field_13 = r5
    //     0x7b3b70: stur            w5, [x0, #0x13]
    // 0x7b3b74: ArrayStore: r0[0] = r5  ; List_4
    //     0x7b3b74: stur            w5, [x0, #0x17]
    // 0x7b3b78: StoreField: r0->field_1b = r3
    //     0x7b3b78: stur            w3, [x0, #0x1b]
    // 0x7b3b7c: ldur            x1, [fp, #-0x28]
    // 0x7b3b80: ArrayStore: r1[8] = r0  ; List_4
    //     0x7b3b80: add             x25, x1, #0x2f
    //     0x7b3b84: str             w0, [x25]
    //     0x7b3b88: tbz             w0, #0, #0x7b3ba4
    //     0x7b3b8c: ldurb           w16, [x1, #-1]
    //     0x7b3b90: ldurb           w17, [x0, #-1]
    //     0x7b3b94: and             x16, x17, x16, lsr #2
    //     0x7b3b98: tst             x16, HEAP, lsr #32
    //     0x7b3b9c: b.eq            #0x7b3ba4
    //     0x7b3ba0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b3ba4: ldur            x1, [fp, #-0x28]
    // 0x7b3ba8: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0x7b3ba8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39840] Obj!DeleteToNextWordBoundaryIntent@9e8131
    //     0x7b3bac: ldr             x17, [x17, #0x840]
    // 0x7b3bb0: StoreField: r1->field_33 = r17
    //     0x7b3bb0: stur            w17, [x1, #0x33]
    // 0x7b3bb4: r0 = SingleActivator()
    //     0x7b3bb4: bl              #0x7b3ca0  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x7b3bb8: r2 = Instance_LogicalKeyboardKey
    //     0x7b3bb8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39830] Obj!LogicalKeyboardKey@9eaa41
    //     0x7b3bbc: ldr             x2, [x2, #0x830]
    // 0x7b3bc0: StoreField: r0->field_7 = r2
    //     0x7b3bc0: stur            w2, [x0, #7]
    // 0x7b3bc4: r3 = false
    //     0x7b3bc4: add             x3, NULL, #0x30  ; false
    // 0x7b3bc8: StoreField: r0->field_b = r3
    //     0x7b3bc8: stur            w3, [x0, #0xb]
    // 0x7b3bcc: ldur            x1, [fp, #-0x18]
    // 0x7b3bd0: StoreField: r0->field_f = r1
    //     0x7b3bd0: stur            w1, [x0, #0xf]
    // 0x7b3bd4: r4 = true
    //     0x7b3bd4: add             x4, NULL, #0x20  ; true
    // 0x7b3bd8: StoreField: r0->field_13 = r4
    //     0x7b3bd8: stur            w4, [x0, #0x13]
    // 0x7b3bdc: ArrayStore: r0[0] = r3  ; List_4
    //     0x7b3bdc: stur            w3, [x0, #0x17]
    // 0x7b3be0: StoreField: r0->field_1b = r4
    //     0x7b3be0: stur            w4, [x0, #0x1b]
    // 0x7b3be4: ldur            x1, [fp, #-0x28]
    // 0x7b3be8: ArrayStore: r1[10] = r0  ; List_4
    //     0x7b3be8: add             x25, x1, #0x37
    //     0x7b3bec: str             w0, [x25]
    //     0x7b3bf0: tbz             w0, #0, #0x7b3c0c
    //     0x7b3bf4: ldurb           w16, [x1, #-1]
    //     0x7b3bf8: ldurb           w17, [x0, #-1]
    //     0x7b3bfc: and             x16, x17, x16, lsr #2
    //     0x7b3c00: tst             x16, HEAP, lsr #32
    //     0x7b3c04: b.eq            #0x7b3c0c
    //     0x7b3c08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b3c0c: ldur            x0, [fp, #-0x28]
    // 0x7b3c10: r17 = Instance_DeleteToLineBreakIntent
    //     0x7b3c10: add             x17, PP, #0x39, lsl #12  ; [pp+0x39848] Obj!DeleteToLineBreakIntent@9e8111
    //     0x7b3c14: ldr             x17, [x17, #0x848]
    // 0x7b3c18: StoreField: r0->field_3b = r17
    //     0x7b3c18: stur            w17, [x0, #0x3b]
    // 0x7b3c1c: r16 = <SingleActivator, Intent>
    //     0x7b3c1c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39850] TypeArguments: <SingleActivator, Intent>
    //     0x7b3c20: ldr             x16, [x16, #0x850]
    // 0x7b3c24: stp             x0, x16, [SP]
    // 0x7b3c28: r0 = Map._fromLiteral()
    //     0x7b3c28: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7b3c2c: stur            x0, [fp, #-0x18]
    // 0x7b3c30: r1 = LoadClassIdInstr(r0)
    //     0x7b3c30: ldur            x1, [x0, #-1]
    //     0x7b3c34: ubfx            x1, x1, #0xc, #0x14
    // 0x7b3c38: cmp             x1, #0x55
    // 0x7b3c3c: b.ne            #0x7b3c74
    // 0x7b3c40: ldur            x1, [fp, #-8]
    // 0x7b3c44: LoadField: r2 = r1->field_13
    //     0x7b3c44: ldur            w2, [x1, #0x13]
    // 0x7b3c48: DecompressPointer r2
    //     0x7b3c48: add             x2, x2, HEAP, lsl #32
    // 0x7b3c4c: r3 = LoadInt32Instr(r2)
    //     0x7b3c4c: sbfx            x3, x2, #1, #0x1f
    // 0x7b3c50: asr             x2, x3, #1
    // 0x7b3c54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b3c54: ldur            w3, [x1, #0x17]
    // 0x7b3c58: DecompressPointer r3
    //     0x7b3c58: add             x3, x3, HEAP, lsl #32
    // 0x7b3c5c: r4 = LoadInt32Instr(r3)
    //     0x7b3c5c: sbfx            x4, x3, #1, #0x1f
    // 0x7b3c60: sub             x3, x2, x4
    // 0x7b3c64: cbnz            x3, #0x7b3c74
    // 0x7b3c68: stp             x0, x1, [SP]
    // 0x7b3c6c: r0 = _quickCopy()
    //     0x7b3c6c: bl              #0x481270  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x7b3c70: tbz             w0, #4, #0x7b3c84
    // 0x7b3c74: ldur            x16, [fp, #-8]
    // 0x7b3c78: ldur            lr, [fp, #-0x18]
    // 0x7b3c7c: stp             lr, x16, [SP]
    // 0x7b3c80: r0 = addAll()
    //     0x7b3c80: bl              #0x6a1eac  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x7b3c84: ldur            x2, [fp, #-0x10]
    // 0x7b3c88: ldur            x0, [fp, #-8]
    // 0x7b3c8c: b               #0x7b3534
    // 0x7b3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3c90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3c94: b               #0x7b3518
    // 0x7b3c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3c98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3c9c: b               #0x7b3548
  }
}
