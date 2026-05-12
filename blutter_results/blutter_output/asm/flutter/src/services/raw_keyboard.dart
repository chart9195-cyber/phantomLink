// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 1545, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  _ ==(/* No info */) {
    // ** addr: 0x9035c4, size: 0xec
    // 0x9035c4: EnterFrame
    //     0x9035c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9035c8: mov             fp, SP
    // 0x9035cc: AllocStack(0x10)
    //     0x9035cc: sub             SP, SP, #0x10
    // 0x9035d0: CheckStackOverflow
    //     0x9035d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9035d4: cmp             SP, x16
    //     0x9035d8: b.ls            #0x9036a8
    // 0x9035dc: ldr             x0, [fp, #0x10]
    // 0x9035e0: cmp             w0, NULL
    // 0x9035e4: b.ne            #0x9035f8
    // 0x9035e8: r0 = false
    //     0x9035e8: add             x0, NULL, #0x30  ; false
    // 0x9035ec: LeaveFrame
    //     0x9035ec: mov             SP, fp
    //     0x9035f0: ldp             fp, lr, [SP], #0x10
    // 0x9035f4: ret
    //     0x9035f4: ret             
    // 0x9035f8: str             x0, [SP]
    // 0x9035fc: r0 = runtimeType()
    //     0x9035fc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x903600: r1 = LoadClassIdInstr(r0)
    //     0x903600: ldur            x1, [x0, #-1]
    //     0x903604: ubfx            x1, x1, #0xc, #0x14
    // 0x903608: r16 = _ModifierSidePair
    //     0x903608: add             x16, PP, #0xd, lsl #12  ; [pp+0xde98] Type: _ModifierSidePair
    //     0x90360c: ldr             x16, [x16, #0xe98]
    // 0x903610: stp             x16, x0, [SP]
    // 0x903614: mov             x0, x1
    // 0x903618: mov             lr, x0
    // 0x90361c: ldr             lr, [x21, lr, lsl #3]
    // 0x903620: blr             lr
    // 0x903624: tbz             w0, #4, #0x903638
    // 0x903628: r0 = false
    //     0x903628: add             x0, NULL, #0x30  ; false
    // 0x90362c: LeaveFrame
    //     0x90362c: mov             SP, fp
    //     0x903630: ldp             fp, lr, [SP], #0x10
    // 0x903634: ret
    //     0x903634: ret             
    // 0x903638: ldr             x1, [fp, #0x10]
    // 0x90363c: r2 = 59
    //     0x90363c: movz            x2, #0x3b
    // 0x903640: branchIfSmi(r1, 0x90364c)
    //     0x903640: tbz             w1, #0, #0x90364c
    // 0x903644: r2 = LoadClassIdInstr(r1)
    //     0x903644: ldur            x2, [x1, #-1]
    //     0x903648: ubfx            x2, x2, #0xc, #0x14
    // 0x90364c: cmp             x2, #0x609
    // 0x903650: b.ne            #0x903698
    // 0x903654: ldr             x2, [fp, #0x18]
    // 0x903658: LoadField: r3 = r1->field_7
    //     0x903658: ldur            w3, [x1, #7]
    // 0x90365c: DecompressPointer r3
    //     0x90365c: add             x3, x3, HEAP, lsl #32
    // 0x903660: LoadField: r4 = r2->field_7
    //     0x903660: ldur            w4, [x2, #7]
    // 0x903664: DecompressPointer r4
    //     0x903664: add             x4, x4, HEAP, lsl #32
    // 0x903668: cmp             w3, w4
    // 0x90366c: b.ne            #0x903698
    // 0x903670: LoadField: r3 = r1->field_b
    //     0x903670: ldur            w3, [x1, #0xb]
    // 0x903674: DecompressPointer r3
    //     0x903674: add             x3, x3, HEAP, lsl #32
    // 0x903678: LoadField: r1 = r2->field_b
    //     0x903678: ldur            w1, [x2, #0xb]
    // 0x90367c: DecompressPointer r1
    //     0x90367c: add             x1, x1, HEAP, lsl #32
    // 0x903680: cmp             w3, w1
    // 0x903684: r16 = true
    //     0x903684: add             x16, NULL, #0x20  ; true
    // 0x903688: r17 = false
    //     0x903688: add             x17, NULL, #0x30  ; false
    // 0x90368c: csel            x2, x16, x17, eq
    // 0x903690: mov             x0, x2
    // 0x903694: b               #0x90369c
    // 0x903698: r0 = false
    //     0x903698: add             x0, NULL, #0x30  ; false
    // 0x90369c: LeaveFrame
    //     0x90369c: mov             SP, fp
    //     0x9036a0: ldp             fp, lr, [SP], #0x10
    // 0x9036a4: ret
    //     0x9036a4: ret             
    // 0x9036a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9036a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9036ac: b               #0x9035dc
  }
}

// class id: 1546, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x868
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x870
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x86c
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x874

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x47fccc, size: 0x3e0
    // 0x47fccc: EnterFrame
    //     0x47fccc: stp             fp, lr, [SP, #-0x10]!
    //     0x47fcd0: mov             fp, SP
    // 0x47fcd4: AllocStack(0xa8)
    //     0x47fcd4: sub             SP, SP, #0xa8
    // 0x47fcd8: CheckStackOverflow
    //     0x47fcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fcdc: cmp             SP, x16
    //     0x47fce0: b.ls            #0x48009c
    // 0x47fce4: ldr             x1, [fp, #0x10]
    // 0x47fce8: r0 = LoadClassIdInstr(r1)
    //     0x47fce8: ldur            x0, [x1, #-1]
    //     0x47fcec: ubfx            x0, x0, #0xc, #0x14
    // 0x47fcf0: cmp             x0, #0x9c3
    // 0x47fcf4: b.ne            #0x47fdb0
    // 0x47fcf8: ldr             x2, [fp, #0x18]
    // 0x47fcfc: LoadField: r3 = r2->field_b
    //     0x47fcfc: ldur            w3, [x2, #0xb]
    // 0x47fd00: DecompressPointer r3
    //     0x47fd00: add             x3, x3, HEAP, lsl #32
    // 0x47fd04: stur            x3, [fp, #-0x70]
    // 0x47fd08: LoadField: r0 = r1->field_b
    //     0x47fd08: ldur            w0, [x1, #0xb]
    // 0x47fd0c: DecompressPointer r0
    //     0x47fd0c: add             x0, x0, HEAP, lsl #32
    // 0x47fd10: r4 = LoadClassIdInstr(r0)
    //     0x47fd10: ldur            x4, [x0, #-1]
    //     0x47fd14: ubfx            x4, x4, #0xc, #0x14
    // 0x47fd18: str             x0, [SP]
    // 0x47fd1c: mov             x0, x4
    // 0x47fd20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47fd20: sub             lr, x0, #1, lsl #12
    //     0x47fd24: ldr             lr, [x21, lr, lsl #3]
    //     0x47fd28: blr             lr
    // 0x47fd2c: stur            x0, [fp, #-0x78]
    // 0x47fd30: ldr             x16, [fp, #0x10]
    // 0x47fd34: str             x16, [SP]
    // 0x47fd38: r0 = logicalKey()
    //     0x47fd38: bl              #0x482758  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x47fd3c: mov             x3, x0
    // 0x47fd40: ldur            x2, [fp, #-0x78]
    // 0x47fd44: stur            x3, [fp, #-0x80]
    // 0x47fd48: LoadField: r4 = r2->field_7
    //     0x47fd48: ldur            x4, [x2, #7]
    // 0x47fd4c: r0 = BoxInt64Instr(r4)
    //     0x47fd4c: sbfiz           x0, x4, #1, #0x1f
    //     0x47fd50: cmp             x4, x0, asr #1
    //     0x47fd54: b.eq            #0x47fd60
    //     0x47fd58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fd5c: stur            x4, [x0, #7]
    // 0x47fd60: r1 = 59
    //     0x47fd60: movz            x1, #0x3b
    // 0x47fd64: branchIfSmi(r0, 0x47fd70)
    //     0x47fd64: tbz             w0, #0, #0x47fd70
    // 0x47fd68: r1 = LoadClassIdInstr(r0)
    //     0x47fd68: ldur            x1, [x0, #-1]
    //     0x47fd6c: ubfx            x1, x1, #0xc, #0x14
    // 0x47fd70: str             x0, [SP]
    // 0x47fd74: mov             x0, x1
    // 0x47fd78: r0 = GDT[cid_x0 + 0x3655]()
    //     0x47fd78: movz            x17, #0x3655
    //     0x47fd7c: add             lr, x0, x17
    //     0x47fd80: ldr             lr, [x21, lr, lsl #3]
    //     0x47fd84: blr             lr
    // 0x47fd88: r1 = LoadInt32Instr(r0)
    //     0x47fd88: sbfx            x1, x0, #1, #0x1f
    //     0x47fd8c: tbz             w0, #0, #0x47fd94
    //     0x47fd90: ldur            x1, [x0, #7]
    // 0x47fd94: ldur            x16, [fp, #-0x70]
    // 0x47fd98: ldur            lr, [fp, #-0x78]
    // 0x47fd9c: stp             lr, x16, [SP, #0x10]
    // 0x47fda0: ldur            x16, [fp, #-0x80]
    // 0x47fda4: stp             x1, x16, [SP]
    // 0x47fda8: r0 = _set()
    //     0x47fda8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47fdac: b               #0x47fdfc
    // 0x47fdb0: cmp             x0, #0x9c2
    // 0x47fdb4: b.ne            #0x47fdfc
    // 0x47fdb8: ldr             x2, [fp, #0x18]
    // 0x47fdbc: ldr             x1, [fp, #0x10]
    // 0x47fdc0: LoadField: r3 = r2->field_b
    //     0x47fdc0: ldur            w3, [x2, #0xb]
    // 0x47fdc4: DecompressPointer r3
    //     0x47fdc4: add             x3, x3, HEAP, lsl #32
    // 0x47fdc8: stur            x3, [fp, #-0x70]
    // 0x47fdcc: LoadField: r0 = r1->field_b
    //     0x47fdcc: ldur            w0, [x1, #0xb]
    // 0x47fdd0: DecompressPointer r0
    //     0x47fdd0: add             x0, x0, HEAP, lsl #32
    // 0x47fdd4: r4 = LoadClassIdInstr(r0)
    //     0x47fdd4: ldur            x4, [x0, #-1]
    //     0x47fdd8: ubfx            x4, x4, #0xc, #0x14
    // 0x47fddc: str             x0, [SP]
    // 0x47fde0: mov             x0, x4
    // 0x47fde4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47fde4: sub             lr, x0, #1, lsl #12
    //     0x47fde8: ldr             lr, [x21, lr, lsl #3]
    //     0x47fdec: blr             lr
    // 0x47fdf0: ldur            x16, [fp, #-0x70]
    // 0x47fdf4: stp             x0, x16, [SP]
    // 0x47fdf8: r0 = remove()
    //     0x47fdf8: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x47fdfc: ldr             x0, [fp, #0x18]
    // 0x47fe00: ldr             x16, [fp, #0x10]
    // 0x47fe04: stp             x16, x0, [SP]
    // 0x47fe08: r0 = _synchronizeModifiers()
    //     0x47fe08: bl              #0x4800ac  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x47fe0c: ldr             x0, [fp, #0x18]
    // 0x47fe10: LoadField: r1 = r0->field_7
    //     0x47fe10: ldur            w1, [x0, #7]
    // 0x47fe14: DecompressPointer r1
    //     0x47fe14: add             x1, x1, HEAP, lsl #32
    // 0x47fe18: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x47fe18: add             x16, PP, #9, lsl #12  ; [pp+0x98c8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    //     0x47fe1c: ldr             x16, [x16, #0x8c8]
    // 0x47fe20: stp             x1, x16, [SP]
    // 0x47fe24: r0 = _GrowableList._ofGrowableList()
    //     0x47fe24: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x47fe28: stur            x0, [fp, #-0x70]
    // 0x47fe2c: LoadField: r1 = r0->field_7
    //     0x47fe2c: ldur            w1, [x0, #7]
    // 0x47fe30: DecompressPointer r1
    //     0x47fe30: add             x1, x1, HEAP, lsl #32
    // 0x47fe34: r0 = ListIterator()
    //     0x47fe34: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x47fe38: mov             x1, x0
    // 0x47fe3c: ldur            x0, [fp, #-0x70]
    // 0x47fe40: StoreField: r1->field_b = r0
    //     0x47fe40: stur            w0, [x1, #0xb]
    // 0x47fe44: LoadField: r2 = r0->field_b
    //     0x47fe44: ldur            w2, [x0, #0xb]
    // 0x47fe48: DecompressPointer r2
    //     0x47fe48: add             x2, x2, HEAP, lsl #32
    // 0x47fe4c: r0 = LoadInt32Instr(r2)
    //     0x47fe4c: sbfx            x0, x2, #1, #0x1f
    // 0x47fe50: StoreField: r1->field_f = r0
    //     0x47fe50: stur            x0, [x1, #0xf]
    // 0x47fe54: r0 = 0
    //     0x47fe54: movz            x0, #0
    // 0x47fe58: ArrayStore: r1[0] = r0  ; List_8
    //     0x47fe58: stur            x0, [x1, #0x17]
    // 0x47fe5c: ldr             x3, [fp, #0x18]
    // 0x47fe60: ldr             x2, [fp, #0x10]
    // 0x47fe64: b               #0x47ff20
    // 0x47fe68: r3 = 2
    //     0x47fe68: movz            x3, #0x2
    // 0x47fe6c: sub             SP, fp, #0xa8
    // 0x47fe70: mov             x2, x3
    // 0x47fe74: mov             x4, x0
    // 0x47fe78: stur            x0, [fp, #-0x70]
    // 0x47fe7c: mov             x0, x1
    // 0x47fe80: stur            x1, [fp, #-0x78]
    // 0x47fe84: r1 = Null
    //     0x47fe84: mov             x1, NULL
    // 0x47fe88: r0 = AllocateArray()
    //     0x47fe88: bl              #0x98d620  ; AllocateArrayStub
    // 0x47fe8c: stur            x0, [fp, #-0x80]
    // 0x47fe90: r17 = "while processing a raw key listener"
    //     0x47fe90: add             x17, PP, #9, lsl #12  ; [pp+0x98d0] "while processing a raw key listener"
    //     0x47fe94: ldr             x17, [x17, #0x8d0]
    // 0x47fe98: StoreField: r0->field_f = r17
    //     0x47fe98: stur            w17, [x0, #0xf]
    // 0x47fe9c: r1 = <Object>
    //     0x47fe9c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x47fea0: r0 = AllocateGrowableArray()
    //     0x47fea0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x47fea4: mov             x2, x0
    // 0x47fea8: ldur            x0, [fp, #-0x80]
    // 0x47feac: stur            x2, [fp, #-0x88]
    // 0x47feb0: StoreField: r2->field_f = r0
    //     0x47feb0: stur            w0, [x2, #0xf]
    // 0x47feb4: r0 = 2
    //     0x47feb4: movz            x0, #0x2
    // 0x47feb8: StoreField: r2->field_b = r0
    //     0x47feb8: stur            w0, [x2, #0xb]
    // 0x47febc: r1 = <List<Object>>
    //     0x47febc: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x47fec0: r0 = ErrorDescription()
    //     0x47fec0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x47fec4: mov             x1, x0
    // 0x47fec8: r0 = true
    //     0x47fec8: add             x0, NULL, #0x20  ; true
    // 0x47fecc: StoreField: r1->field_f = r0
    //     0x47fecc: stur            w0, [x1, #0xf]
    // 0x47fed0: ldur            x0, [fp, #-0x88]
    // 0x47fed4: StoreField: r1->field_b = r0
    //     0x47fed4: stur            w0, [x1, #0xb]
    // 0x47fed8: r0 = FlutterErrorDetails()
    //     0x47fed8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x47fedc: mov             x1, x0
    // 0x47fee0: ldur            x0, [fp, #-0x70]
    // 0x47fee4: StoreField: r1->field_7 = r0
    //     0x47fee4: stur            w0, [x1, #7]
    // 0x47fee8: ldur            x0, [fp, #-0x78]
    // 0x47feec: StoreField: r1->field_b = r0
    //     0x47feec: stur            w0, [x1, #0xb]
    // 0x47fef0: r0 = "services library"
    //     0x47fef0: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] "services library"
    // 0x47fef4: StoreField: r1->field_f = r0
    //     0x47fef4: stur            w0, [x1, #0xf]
    // 0x47fef8: r0 = false
    //     0x47fef8: add             x0, NULL, #0x30  ; false
    // 0x47fefc: StoreField: r1->field_13 = r0
    //     0x47fefc: stur            w0, [x1, #0x13]
    // 0x47ff00: str             x1, [SP]
    // 0x47ff04: r0 = reportError()
    //     0x47ff04: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x47ff08: ldr             x2, [fp, #0x18]
    // 0x47ff0c: ldr             x1, [fp, #0x10]
    // 0x47ff10: ldur            x0, [fp, #-0x38]
    // 0x47ff14: mov             x3, x2
    // 0x47ff18: mov             x2, x1
    // 0x47ff1c: mov             x1, x0
    // 0x47ff20: stur            x3, [fp, #-0x78]
    // 0x47ff24: stur            x2, [fp, #-0x80]
    // 0x47ff28: stur            x1, [fp, #-0x88]
    // 0x47ff2c: CheckStackOverflow
    //     0x47ff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ff30: cmp             SP, x16
    //     0x47ff34: b.ls            #0x4800a4
    // 0x47ff38: LoadField: r4 = r1->field_b
    //     0x47ff38: ldur            w4, [x1, #0xb]
    // 0x47ff3c: DecompressPointer r4
    //     0x47ff3c: add             x4, x4, HEAP, lsl #32
    // 0x47ff40: stur            x4, [fp, #-0x70]
    // 0x47ff44: r0 = LoadClassIdInstr(r4)
    //     0x47ff44: ldur            x0, [x4, #-1]
    //     0x47ff48: ubfx            x0, x0, #0xc, #0x14
    // 0x47ff4c: str             x4, [SP]
    // 0x47ff50: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x47ff50: movz            x17, #0x9d56
    //     0x47ff54: add             lr, x0, x17
    //     0x47ff58: ldr             lr, [x21, lr, lsl #3]
    //     0x47ff5c: blr             lr
    // 0x47ff60: ldur            x1, [fp, #-0x88]
    // 0x47ff64: LoadField: r2 = r1->field_f
    //     0x47ff64: ldur            x2, [x1, #0xf]
    // 0x47ff68: r3 = LoadInt32Instr(r0)
    //     0x47ff68: sbfx            x3, x0, #1, #0x1f
    //     0x47ff6c: tbz             w0, #0, #0x47ff74
    //     0x47ff70: ldur            x3, [x0, #7]
    // 0x47ff74: cmp             x2, x3
    // 0x47ff78: b.ne            #0x48007c
    // 0x47ff7c: ldur            x0, [fp, #-0x70]
    // 0x47ff80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x47ff80: ldur            x2, [x1, #0x17]
    // 0x47ff84: cmp             x2, x3
    // 0x47ff88: b.lt            #0x47ffa0
    // 0x47ff8c: StoreField: r1->field_1f = rNULL
    //     0x47ff8c: stur            NULL, [x1, #0x1f]
    // 0x47ff90: r0 = false
    //     0x47ff90: add             x0, NULL, #0x30  ; false
    // 0x47ff94: LeaveFrame
    //     0x47ff94: mov             SP, fp
    //     0x47ff98: ldp             fp, lr, [SP], #0x10
    // 0x47ff9c: ret
    //     0x47ff9c: ret             
    // 0x47ffa0: r3 = LoadClassIdInstr(r0)
    //     0x47ffa0: ldur            x3, [x0, #-1]
    //     0x47ffa4: ubfx            x3, x3, #0xc, #0x14
    // 0x47ffa8: stp             x2, x0, [SP]
    // 0x47ffac: mov             x0, x3
    // 0x47ffb0: r0 = GDT[cid_x0 + 0xd119]()
    //     0x47ffb0: movz            x17, #0xd119
    //     0x47ffb4: add             lr, x0, x17
    //     0x47ffb8: ldr             lr, [x21, lr, lsl #3]
    //     0x47ffbc: blr             lr
    // 0x47ffc0: mov             x4, x0
    // 0x47ffc4: ldur            x3, [fp, #-0x88]
    // 0x47ffc8: stur            x4, [fp, #-0x70]
    // 0x47ffcc: StoreField: r3->field_1f = r0
    //     0x47ffcc: stur            w0, [x3, #0x1f]
    //     0x47ffd0: tbz             w0, #0, #0x47ffec
    //     0x47ffd4: ldurb           w16, [x3, #-1]
    //     0x47ffd8: ldurb           w17, [x0, #-1]
    //     0x47ffdc: and             x16, x17, x16, lsr #2
    //     0x47ffe0: tst             x16, HEAP, lsr #32
    //     0x47ffe4: b.eq            #0x47ffec
    //     0x47ffe8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x47ffec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x47ffec: ldur            x0, [x3, #0x17]
    // 0x47fff0: add             x1, x0, #1
    // 0x47fff4: ArrayStore: r3[0] = r1  ; List_8
    //     0x47fff4: stur            x1, [x3, #0x17]
    // 0x47fff8: cmp             w4, NULL
    // 0x47fffc: b.ne            #0x480034
    // 0x480000: LoadField: r2 = r3->field_7
    //     0x480000: ldur            w2, [x3, #7]
    // 0x480004: DecompressPointer r2
    //     0x480004: add             x2, x2, HEAP, lsl #32
    // 0x480008: mov             x0, x4
    // 0x48000c: r1 = Null
    //     0x48000c: mov             x1, NULL
    // 0x480010: cmp             w2, NULL
    // 0x480014: b.eq            #0x480034
    // 0x480018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x480018: ldur            w4, [x2, #0x17]
    // 0x48001c: DecompressPointer r4
    //     0x48001c: add             x4, x4, HEAP, lsl #32
    // 0x480020: r8 = X0
    //     0x480020: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x480024: LoadField: r9 = r4->field_7
    //     0x480024: ldur            x9, [x4, #7]
    // 0x480028: r3 = Null
    //     0x480028: add             x3, PP, #9, lsl #12  ; [pp+0x98d8] Null
    //     0x48002c: ldr             x3, [x3, #0x8d8]
    // 0x480030: blr             x9
    // 0x480034: ldur            x2, [fp, #-0x78]
    // 0x480038: LoadField: r0 = r2->field_7
    //     0x480038: ldur            w0, [x2, #7]
    // 0x48003c: DecompressPointer r0
    //     0x48003c: add             x0, x0, HEAP, lsl #32
    // 0x480040: ldur            x16, [fp, #-0x70]
    // 0x480044: stp             x16, x0, [SP]
    // 0x480048: r0 = contains()
    //     0x480048: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x48004c: tbnz            w0, #4, #0x48006c
    // 0x480050: ldur            x16, [fp, #-0x70]
    // 0x480054: ldur            lr, [fp, #-0x80]
    // 0x480058: stp             lr, x16, [SP]
    // 0x48005c: ldur            x0, [fp, #-0x70]
    // 0x480060: ClosureCall
    //     0x480060: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x480064: ldur            x2, [x0, #0x1f]
    //     0x480068: blr             x2
    // 0x48006c: ldur            x2, [fp, #-0x78]
    // 0x480070: ldur            x1, [fp, #-0x80]
    // 0x480074: ldur            x0, [fp, #-0x88]
    // 0x480078: b               #0x47ff14
    // 0x48007c: ldur            x0, [fp, #-0x70]
    // 0x480080: r0 = ConcurrentModificationError()
    //     0x480080: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x480084: mov             x1, x0
    // 0x480088: ldur            x0, [fp, #-0x70]
    // 0x48008c: StoreField: r1->field_b = r0
    //     0x48008c: stur            w0, [x1, #0xb]
    // 0x480090: mov             x0, x1
    // 0x480094: r0 = Throw()
    //     0x480094: bl              #0x98bc10  ; ThrowStub
    // 0x480098: brk             #0
    // 0x48009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48009c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4800a0: b               #0x47fce4
    // 0x4800a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4800a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4800a8: b               #0x47ff38
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x4800ac, size: 0xb10
    // 0x4800ac: EnterFrame
    //     0x4800ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4800b0: mov             fp, SP
    // 0x4800b4: AllocStack(0xb0)
    //     0x4800b4: sub             SP, SP, #0xb0
    // 0x4800b8: CheckStackOverflow
    //     0x4800b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4800bc: cmp             SP, x16
    //     0x4800c0: b.ls            #0x480b98
    // 0x4800c4: ldr             x0, [fp, #0x10]
    // 0x4800c8: LoadField: r1 = r0->field_b
    //     0x4800c8: ldur            w1, [x0, #0xb]
    // 0x4800cc: DecompressPointer r1
    //     0x4800cc: add             x1, x1, HEAP, lsl #32
    // 0x4800d0: stur            x1, [fp, #-8]
    // 0x4800d4: str             x1, [SP]
    // 0x4800d8: r0 = modifiersPressed()
    //     0x4800d8: bl              #0x481804  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x4800dc: stur            x0, [fp, #-0x10]
    // 0x4800e0: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x4800e0: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x4800e4: ldr             x16, [x16, #0x8e8]
    // 0x4800e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4800ec: stp             lr, x16, [SP]
    // 0x4800f0: r0 = Map._fromLiteral()
    //     0x4800f0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4800f4: stur            x0, [fp, #-0x18]
    // 0x4800f8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4800f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4800fc: ldr             x0, [x0, #0x9b8]
    //     0x480100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x480104: cmp             w0, w16
    //     0x480108: b.ne            #0x480114
    //     0x48010c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x480110: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x480114: r1 = <PhysicalKeyboardKey>
    //     0x480114: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x480118: ldr             x1, [x1, #0x8f0]
    // 0x48011c: stur            x0, [fp, #-0x20]
    // 0x480120: r0 = _Set()
    //     0x480120: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x480124: mov             x1, x0
    // 0x480128: ldur            x0, [fp, #-0x20]
    // 0x48012c: stur            x1, [fp, #-0x28]
    // 0x480130: StoreField: r1->field_1b = r0
    //     0x480130: stur            w0, [x1, #0x1b]
    // 0x480134: StoreField: r1->field_b = rZR
    //     0x480134: stur            wzr, [x1, #0xb]
    // 0x480138: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x480138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48013c: ldr             x0, [x0, #0x9c0]
    //     0x480140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x480144: cmp             w0, w16
    //     0x480148: b.ne            #0x480154
    //     0x48014c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x480150: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x480154: mov             x2, x0
    // 0x480158: ldur            x0, [fp, #-0x28]
    // 0x48015c: stur            x2, [fp, #-0x38]
    // 0x480160: StoreField: r0->field_f = r2
    //     0x480160: stur            w2, [x0, #0xf]
    // 0x480164: StoreField: r0->field_13 = rZR
    //     0x480164: stur            wzr, [x0, #0x13]
    // 0x480168: ArrayStore: r0[0] = rZR  ; List_4
    //     0x480168: stur            wzr, [x0, #0x17]
    // 0x48016c: ldr             x1, [fp, #0x18]
    // 0x480170: LoadField: r3 = r1->field_b
    //     0x480170: ldur            w3, [x1, #0xb]
    // 0x480174: DecompressPointer r3
    //     0x480174: add             x3, x3, HEAP, lsl #32
    // 0x480178: stur            x3, [fp, #-0x30]
    // 0x48017c: LoadField: r1 = r3->field_7
    //     0x48017c: ldur            w1, [x3, #7]
    // 0x480180: DecompressPointer r1
    //     0x480180: add             x1, x1, HEAP, lsl #32
    // 0x480184: r0 = _CompactIterable()
    //     0x480184: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x480188: mov             x1, x0
    // 0x48018c: ldur            x0, [fp, #-0x30]
    // 0x480190: StoreField: r1->field_b = r0
    //     0x480190: stur            w0, [x1, #0xb]
    // 0x480194: r2 = -2
    //     0x480194: orr             x2, xzr, #0xfffffffffffffffe
    // 0x480198: StoreField: r1->field_f = r2
    //     0x480198: stur            x2, [x1, #0xf]
    // 0x48019c: r3 = 2
    //     0x48019c: movz            x3, #0x2
    // 0x4801a0: ArrayStore: r1[0] = r3  ; List_8
    //     0x4801a0: stur            x3, [x1, #0x17]
    // 0x4801a4: r16 = <PhysicalKeyboardKey>
    //     0x4801a4: add             x16, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x4801a8: ldr             x16, [x16, #0x8f0]
    // 0x4801ac: stp             x1, x16, [SP]
    // 0x4801b0: r0 = LinkedHashSet.of()
    //     0x4801b0: bl              #0x417cd4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x4801b4: mov             x1, x0
    // 0x4801b8: ldr             x0, [fp, #0x10]
    // 0x4801bc: stur            x1, [fp, #-0x48]
    // 0x4801c0: r2 = LoadClassIdInstr(r0)
    //     0x4801c0: ldur            x2, [x0, #-1]
    //     0x4801c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4801c8: stur            x2, [fp, #-0x40]
    // 0x4801cc: cmp             x2, #0x9c3
    // 0x4801d0: b.ne            #0x4801fc
    // 0x4801d4: ldur            x3, [fp, #-8]
    // 0x4801d8: r0 = LoadClassIdInstr(r3)
    //     0x4801d8: ldur            x0, [x3, #-1]
    //     0x4801dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4801e0: str             x3, [SP]
    // 0x4801e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4801e4: sub             lr, x0, #1, lsl #12
    //     0x4801e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4801ec: blr             lr
    // 0x4801f0: ldur            x16, [fp, #-0x48]
    // 0x4801f4: stp             x0, x16, [SP]
    // 0x4801f8: r0 = add()
    //     0x4801f8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4801fc: r9 = Null
    //     0x4801fc: mov             x9, NULL
    // 0x480200: r8 = 0
    //     0x480200: movz            x8, #0
    // 0x480204: ldur            x2, [fp, #-8]
    // 0x480208: ldur            x6, [fp, #-0x10]
    // 0x48020c: ldur            x3, [fp, #-0x30]
    // 0x480210: ldur            x0, [fp, #-0x48]
    // 0x480214: ldur            x1, [fp, #-0x40]
    // 0x480218: ldur            x5, [fp, #-0x20]
    // 0x48021c: ldur            x4, [fp, #-0x38]
    // 0x480220: r7 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x480220: add             x7, PP, #9, lsl #12  ; [pp+0x98f8] List<ModifierKey>(9)
    //     0x480224: ldr             x7, [x7, #0x8f8]
    // 0x480228: stur            x9, [fp, #-0x58]
    // 0x48022c: CheckStackOverflow
    //     0x48022c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480230: cmp             SP, x16
    //     0x480234: b.ls            #0x480ba0
    // 0x480238: cmp             x8, #9
    // 0x48023c: b.lt            #0x48073c
    // 0x480240: r0 = LoadClassIdInstr(r2)
    //     0x480240: ldur            x0, [x2, #-1]
    //     0x480244: ubfx            x0, x0, #0xc, #0x14
    // 0x480248: stur            x0, [fp, #-0x50]
    // 0x48024c: cmp             x0, #0x9c8
    // 0x480250: b.eq            #0x48025c
    // 0x480254: cmp             x0, #0x9c6
    // 0x480258: b.ne            #0x4802e4
    // 0x48025c: r16 = Instance_PhysicalKeyboardKey
    //     0x48025c: add             x16, PP, #9, lsl #12  ; [pp+0x9900] Obj!PhysicalKeyboardKey@9e8311
    //     0x480260: ldr             x16, [x16, #0x900]
    // 0x480264: stp             x16, x3, [SP]
    // 0x480268: r0 = _getValueOrData()
    //     0x480268: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48026c: mov             x1, x0
    // 0x480270: ldur            x0, [fp, #-0x30]
    // 0x480274: LoadField: r2 = r0->field_f
    //     0x480274: ldur            w2, [x0, #0xf]
    // 0x480278: DecompressPointer r2
    //     0x480278: add             x2, x2, HEAP, lsl #32
    // 0x48027c: cmp             w2, w1
    // 0x480280: b.eq            #0x4802e4
    // 0x480284: cmp             w1, NULL
    // 0x480288: b.eq            #0x4802e4
    // 0x48028c: r16 = Instance_PhysicalKeyboardKey
    //     0x48028c: add             x16, PP, #9, lsl #12  ; [pp+0x9900] Obj!PhysicalKeyboardKey@9e8311
    //     0x480290: ldr             x16, [x16, #0x900]
    // 0x480294: stp             x16, x0, [SP]
    // 0x480298: r0 = _getValueOrData()
    //     0x480298: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48029c: ldur            x1, [fp, #-0x30]
    // 0x4802a0: LoadField: r2 = r1->field_f
    //     0x4802a0: ldur            w2, [x1, #0xf]
    // 0x4802a4: DecompressPointer r2
    //     0x4802a4: add             x2, x2, HEAP, lsl #32
    // 0x4802a8: cmp             w2, w0
    // 0x4802ac: b.ne            #0x4802b4
    // 0x4802b0: r0 = Null
    //     0x4802b0: mov             x0, NULL
    // 0x4802b4: r2 = LoadClassIdInstr(r0)
    //     0x4802b4: ldur            x2, [x0, #-1]
    //     0x4802b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4802bc: r16 = Instance_LogicalKeyboardKey
    //     0x4802bc: add             x16, PP, #9, lsl #12  ; [pp+0x98a8] Obj!LogicalKeyboardKey@9e9331
    //     0x4802c0: ldr             x16, [x16, #0x8a8]
    // 0x4802c4: stp             x16, x0, [SP]
    // 0x4802c8: mov             x0, x2
    // 0x4802cc: mov             lr, x0
    // 0x4802d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4802d4: blr             lr
    // 0x4802d8: eor             x1, x0, #0x10
    // 0x4802dc: mov             x0, x1
    // 0x4802e0: b               #0x4802e8
    // 0x4802e4: r0 = false
    //     0x4802e4: add             x0, NULL, #0x30  ; false
    // 0x4802e8: stur            x0, [fp, #-0x60]
    // 0x4802ec: r0 = InitLateStaticField(0x870) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x4802ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4802f0: ldr             x0, [x0, #0x10e0]
    //     0x4802f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4802f8: cmp             w0, w16
    //     0x4802fc: b.ne            #0x48030c
    //     0x480300: add             x2, PP, #9, lsl #12  ; [pp+0x9908] Field <RawKeyboard._allModifiersExceptFn@82461389>: static late final (offset: 0x870)
    //     0x480304: ldr             x2, [x2, #0x908]
    //     0x480308: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x48030c: stur            x0, [fp, #-0x68]
    // 0x480310: LoadField: r1 = r0->field_7
    //     0x480310: ldur            w1, [x0, #7]
    // 0x480314: DecompressPointer r1
    //     0x480314: add             x1, x1, HEAP, lsl #32
    // 0x480318: r0 = _CompactIterable()
    //     0x480318: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x48031c: mov             x1, x0
    // 0x480320: ldur            x0, [fp, #-0x68]
    // 0x480324: StoreField: r1->field_b = r0
    //     0x480324: stur            w0, [x1, #0xb]
    // 0x480328: r2 = -2
    //     0x480328: orr             x2, xzr, #0xfffffffffffffffe
    // 0x48032c: StoreField: r1->field_f = r2
    //     0x48032c: stur            x2, [x1, #0xf]
    // 0x480330: r3 = 2
    //     0x480330: movz            x3, #0x2
    // 0x480334: ArrayStore: r1[0] = r3  ; List_8
    //     0x480334: stur            x3, [x1, #0x17]
    // 0x480338: str             x1, [SP]
    // 0x48033c: r0 = iterator()
    //     0x48033c: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x480340: stur            x0, [fp, #-0x78]
    // 0x480344: LoadField: r2 = r0->field_7
    //     0x480344: ldur            w2, [x0, #7]
    // 0x480348: DecompressPointer r2
    //     0x480348: add             x2, x2, HEAP, lsl #32
    // 0x48034c: stur            x2, [fp, #-0x70]
    // 0x480350: ldur            x3, [fp, #-0x28]
    // 0x480354: ldur            x1, [fp, #-0x60]
    // 0x480358: CheckStackOverflow
    //     0x480358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48035c: cmp             SP, x16
    //     0x480360: b.ls            #0x480ba8
    // 0x480364: str             x0, [SP]
    // 0x480368: r0 = moveNext()
    //     0x480368: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x48036c: tbnz            w0, #4, #0x48048c
    // 0x480370: ldur            x3, [fp, #-0x78]
    // 0x480374: LoadField: r4 = r3->field_33
    //     0x480374: ldur            w4, [x3, #0x33]
    // 0x480378: DecompressPointer r4
    //     0x480378: add             x4, x4, HEAP, lsl #32
    // 0x48037c: stur            x4, [fp, #-0x80]
    // 0x480380: cmp             w4, NULL
    // 0x480384: b.ne            #0x4803b8
    // 0x480388: mov             x0, x4
    // 0x48038c: ldur            x2, [fp, #-0x70]
    // 0x480390: r1 = Null
    //     0x480390: mov             x1, NULL
    // 0x480394: cmp             w2, NULL
    // 0x480398: b.eq            #0x4803b8
    // 0x48039c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48039c: ldur            w4, [x2, #0x17]
    // 0x4803a0: DecompressPointer r4
    //     0x4803a0: add             x4, x4, HEAP, lsl #32
    // 0x4803a4: r8 = X0
    //     0x4803a4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4803a8: LoadField: r9 = r4->field_7
    //     0x4803a8: ldur            x9, [x4, #7]
    // 0x4803ac: r3 = Null
    //     0x4803ac: add             x3, PP, #9, lsl #12  ; [pp+0x9910] Null
    //     0x4803b0: ldr             x3, [x3, #0x910]
    // 0x4803b4: blr             x9
    // 0x4803b8: ldur            x0, [fp, #-0x60]
    // 0x4803bc: tbnz            w0, #4, #0x480434
    // 0x4803c0: ldur            x1, [fp, #-0x80]
    // 0x4803c4: r16 = Instance_PhysicalKeyboardKey
    //     0x4803c4: add             x16, PP, #9, lsl #12  ; [pp+0x9900] Obj!PhysicalKeyboardKey@9e8311
    //     0x4803c8: ldr             x16, [x16, #0x900]
    // 0x4803cc: cmp             w1, w16
    // 0x4803d0: b.ne            #0x4803e0
    // 0x4803d4: mov             x0, x1
    // 0x4803d8: r1 = true
    //     0x4803d8: add             x1, NULL, #0x20  ; true
    // 0x4803dc: b               #0x48042c
    // 0x4803e0: r16 = PhysicalKeyboardKey
    //     0x4803e0: add             x16, PP, #9, lsl #12  ; [pp+0x9920] Type: PhysicalKeyboardKey
    //     0x4803e4: ldr             x16, [x16, #0x920]
    // 0x4803e8: r30 = PhysicalKeyboardKey
    //     0x4803e8: add             lr, PP, #9, lsl #12  ; [pp+0x9920] Type: PhysicalKeyboardKey
    //     0x4803ec: ldr             lr, [lr, #0x920]
    // 0x4803f0: stp             lr, x16, [SP]
    // 0x4803f4: r0 = ==()
    //     0x4803f4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x4803f8: tbz             w0, #4, #0x480408
    // 0x4803fc: ldur            x0, [fp, #-0x80]
    // 0x480400: r1 = false
    //     0x480400: add             x1, NULL, #0x30  ; false
    // 0x480404: b               #0x48042c
    // 0x480408: ldur            x0, [fp, #-0x80]
    // 0x48040c: LoadField: r1 = r0->field_7
    //     0x48040c: ldur            x1, [x0, #7]
    // 0x480410: r17 = 458809
    //     0x480410: movz            x17, #0x39
    //     0x480414: movk            x17, #0x7, lsl #16
    // 0x480418: cmp             x1, x17
    // 0x48041c: r16 = true
    //     0x48041c: add             x16, NULL, #0x20  ; true
    // 0x480420: r17 = false
    //     0x480420: add             x17, NULL, #0x30  ; false
    // 0x480424: csel            x2, x16, x17, eq
    // 0x480428: mov             x1, x2
    // 0x48042c: mov             x2, x1
    // 0x480430: b               #0x48043c
    // 0x480434: ldur            x0, [fp, #-0x80]
    // 0x480438: r2 = false
    //     0x480438: add             x2, NULL, #0x30  ; false
    // 0x48043c: ldur            x1, [fp, #-0x28]
    // 0x480440: stur            x2, [fp, #-0x90]
    // 0x480444: LoadField: r3 = r1->field_f
    //     0x480444: ldur            w3, [x1, #0xf]
    // 0x480448: DecompressPointer r3
    //     0x480448: add             x3, x3, HEAP, lsl #32
    // 0x48044c: stur            x3, [fp, #-0x88]
    // 0x480450: stp             x0, x1, [SP]
    // 0x480454: r0 = _getKeyOrData()
    //     0x480454: bl              #0x4815e0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x480458: mov             x1, x0
    // 0x48045c: ldur            x0, [fp, #-0x88]
    // 0x480460: cmp             w0, w1
    // 0x480464: b.ne            #0x480480
    // 0x480468: ldur            x0, [fp, #-0x90]
    // 0x48046c: tbz             w0, #4, #0x480480
    // 0x480470: ldur            x16, [fp, #-0x30]
    // 0x480474: ldur            lr, [fp, #-0x80]
    // 0x480478: stp             lr, x16, [SP]
    // 0x48047c: r0 = remove()
    //     0x48047c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x480480: ldur            x0, [fp, #-0x78]
    // 0x480484: ldur            x2, [fp, #-0x70]
    // 0x480488: b               #0x480350
    // 0x48048c: ldur            x0, [fp, #-0x50]
    // 0x480490: cmp             x0, #0x9ca
    // 0x480494: b.eq            #0x4804b4
    // 0x480498: cmp             x0, #0x9c7
    // 0x48049c: b.eq            #0x4804b4
    // 0x4804a0: ldur            x16, [fp, #-0x30]
    // 0x4804a4: r30 = Instance_PhysicalKeyboardKey
    //     0x4804a4: add             lr, PP, #9, lsl #12  ; [pp+0x9928] Obj!PhysicalKeyboardKey@9e8301
    //     0x4804a8: ldr             lr, [lr, #0x928]
    // 0x4804ac: stp             lr, x16, [SP]
    // 0x4804b0: r0 = remove()
    //     0x4804b0: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4804b4: ldur            x0, [fp, #-0x40]
    // 0x4804b8: ldur            x16, [fp, #-0x30]
    // 0x4804bc: ldur            lr, [fp, #-0x18]
    // 0x4804c0: stp             lr, x16, [SP]
    // 0x4804c4: r0 = addAll()
    //     0x4804c4: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x4804c8: ldur            x1, [fp, #-0x40]
    // 0x4804cc: cmp             x1, #0x9c3
    // 0x4804d0: b.ne            #0x48072c
    // 0x4804d4: ldur            x9, [fp, #-0x58]
    // 0x4804d8: cmp             w9, NULL
    // 0x4804dc: b.eq            #0x48072c
    // 0x4804e0: ldur            x1, [fp, #-8]
    // 0x4804e4: r0 = LoadClassIdInstr(r1)
    //     0x4804e4: ldur            x0, [x1, #-1]
    //     0x4804e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4804ec: str             x1, [SP]
    // 0x4804f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4804f0: sub             lr, x0, #1, lsl #12
    //     0x4804f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4804f8: blr             lr
    // 0x4804fc: ldur            x16, [fp, #-0x30]
    // 0x480500: stp             x0, x16, [SP]
    // 0x480504: r0 = containsKey()
    //     0x480504: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x480508: tbz             w0, #4, #0x48072c
    // 0x48050c: ldur            x1, [fp, #-0x50]
    // 0x480510: cmp             x1, #0x9c8
    // 0x480514: b.ne            #0x480550
    // 0x480518: ldur            x2, [fp, #-8]
    // 0x48051c: r0 = LoadClassIdInstr(r2)
    //     0x48051c: ldur            x0, [x2, #-1]
    //     0x480520: ubfx            x0, x0, #0xc, #0x14
    // 0x480524: str             x2, [SP]
    // 0x480528: r0 = GDT[cid_x0 + -0x1000]()
    //     0x480528: sub             lr, x0, #1, lsl #12
    //     0x48052c: ldr             lr, [x21, lr, lsl #3]
    //     0x480530: blr             lr
    // 0x480534: r16 = Instance_PhysicalKeyboardKey
    //     0x480534: add             x16, PP, #9, lsl #12  ; [pp+0x9930] Obj!PhysicalKeyboardKey@9e82f1
    //     0x480538: ldr             x16, [x16, #0x930]
    // 0x48053c: stp             x16, x0, [SP]
    // 0x480540: r0 = ==()
    //     0x480540: bl              #0x8f2f38  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x480544: tbnz            w0, #4, #0x480550
    // 0x480548: ldur            x1, [fp, #-0x50]
    // 0x48054c: b               #0x480564
    // 0x480550: ldur            x1, [fp, #-0x50]
    // 0x480554: cmp             x1, #0x9c9
    // 0x480558: b.eq            #0x480564
    // 0x48055c: cmp             x1, #0x9cb
    // 0x480560: b.ne            #0x480640
    // 0x480564: ldur            x2, [fp, #-8]
    // 0x480568: ldur            x3, [fp, #-0x68]
    // 0x48056c: r0 = LoadClassIdInstr(r2)
    //     0x48056c: ldur            x0, [x2, #-1]
    //     0x480570: ubfx            x0, x0, #0xc, #0x14
    // 0x480574: str             x2, [SP]
    // 0x480578: r0 = GDT[cid_x0 + -0x1000]()
    //     0x480578: sub             lr, x0, #1, lsl #12
    //     0x48057c: ldr             lr, [x21, lr, lsl #3]
    //     0x480580: blr             lr
    // 0x480584: ldur            x16, [fp, #-0x68]
    // 0x480588: stp             x0, x16, [SP]
    // 0x48058c: r0 = _getValueOrData()
    //     0x48058c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x480590: mov             x1, x0
    // 0x480594: ldur            x0, [fp, #-0x68]
    // 0x480598: LoadField: r2 = r0->field_f
    //     0x480598: ldur            w2, [x0, #0xf]
    // 0x48059c: DecompressPointer r2
    //     0x48059c: add             x2, x2, HEAP, lsl #32
    // 0x4805a0: cmp             w2, w1
    // 0x4805a4: b.ne            #0x4805ac
    // 0x4805a8: r1 = Null
    //     0x4805a8: mov             x1, NULL
    // 0x4805ac: stur            x1, [fp, #-0x60]
    // 0x4805b0: cmp             w1, NULL
    // 0x4805b4: b.eq            #0x480640
    // 0x4805b8: ldur            x2, [fp, #-8]
    // 0x4805bc: r0 = LoadClassIdInstr(r2)
    //     0x4805bc: ldur            x0, [x2, #-1]
    //     0x4805c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4805c4: str             x2, [SP]
    // 0x4805c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4805c8: sub             lr, x0, #1, lsl #12
    //     0x4805cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4805d0: blr             lr
    // 0x4805d4: mov             x2, x0
    // 0x4805d8: stur            x2, [fp, #-0x68]
    // 0x4805dc: LoadField: r3 = r2->field_7
    //     0x4805dc: ldur            x3, [x2, #7]
    // 0x4805e0: r0 = BoxInt64Instr(r3)
    //     0x4805e0: sbfiz           x0, x3, #1, #0x1f
    //     0x4805e4: cmp             x3, x0, asr #1
    //     0x4805e8: b.eq            #0x4805f4
    //     0x4805ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4805f0: stur            x3, [x0, #7]
    // 0x4805f4: r1 = 59
    //     0x4805f4: movz            x1, #0x3b
    // 0x4805f8: branchIfSmi(r0, 0x480604)
    //     0x4805f8: tbz             w0, #0, #0x480604
    // 0x4805fc: r1 = LoadClassIdInstr(r0)
    //     0x4805fc: ldur            x1, [x0, #-1]
    //     0x480600: ubfx            x1, x1, #0xc, #0x14
    // 0x480604: str             x0, [SP]
    // 0x480608: mov             x0, x1
    // 0x48060c: r0 = GDT[cid_x0 + 0x3655]()
    //     0x48060c: movz            x17, #0x3655
    //     0x480610: add             lr, x0, x17
    //     0x480614: ldr             lr, [x21, lr, lsl #3]
    //     0x480618: blr             lr
    // 0x48061c: r1 = LoadInt32Instr(r0)
    //     0x48061c: sbfx            x1, x0, #1, #0x1f
    //     0x480620: tbz             w0, #0, #0x480628
    //     0x480624: ldur            x1, [x0, #7]
    // 0x480628: ldur            x16, [fp, #-0x30]
    // 0x48062c: ldur            lr, [fp, #-0x68]
    // 0x480630: stp             lr, x16, [SP, #0x10]
    // 0x480634: ldur            x16, [fp, #-0x60]
    // 0x480638: stp             x1, x16, [SP]
    // 0x48063c: r0 = _set()
    //     0x48063c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x480640: ldur            x0, [fp, #-0x50]
    // 0x480644: cmp             x0, #0x9c6
    // 0x480648: b.ne            #0x48072c
    // 0x48064c: ldur            x1, [fp, #-8]
    // 0x480650: r0 = LoadClassIdInstr(r1)
    //     0x480650: ldur            x0, [x1, #-1]
    //     0x480654: ubfx            x0, x0, #0xc, #0x14
    // 0x480658: str             x1, [SP]
    // 0x48065c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48065c: sub             lr, x0, #1, lsl #12
    //     0x480660: ldr             lr, [x21, lr, lsl #3]
    //     0x480664: blr             lr
    // 0x480668: r16 = Instance_PhysicalKeyboardKey
    //     0x480668: add             x16, PP, #9, lsl #12  ; [pp+0x9930] Obj!PhysicalKeyboardKey@9e82f1
    //     0x48066c: ldr             x16, [x16, #0x930]
    // 0x480670: stp             x16, x0, [SP]
    // 0x480674: r0 = ==()
    //     0x480674: bl              #0x8f2f38  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x480678: tbnz            w0, #4, #0x48072c
    // 0x48067c: ldur            x1, [fp, #-8]
    // 0x480680: r0 = LoadClassIdInstr(r1)
    //     0x480680: ldur            x0, [x1, #-1]
    //     0x480684: ubfx            x0, x0, #0xc, #0x14
    // 0x480688: str             x1, [SP]
    // 0x48068c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48068c: sub             lr, x0, #1, lsl #12
    //     0x480690: ldr             lr, [x21, lr, lsl #3]
    //     0x480694: blr             lr
    // 0x480698: mov             x1, x0
    // 0x48069c: ldur            x10, [fp, #-8]
    // 0x4806a0: stur            x1, [fp, #-0x60]
    // 0x4806a4: r0 = LoadClassIdInstr(r10)
    //     0x4806a4: ldur            x0, [x10, #-1]
    //     0x4806a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4806ac: str             x10, [SP]
    // 0x4806b0: r0 = GDT[cid_x0 + 0xfa6]()
    //     0x4806b0: add             lr, x0, #0xfa6
    //     0x4806b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4806b8: blr             lr
    // 0x4806bc: mov             x3, x0
    // 0x4806c0: ldur            x2, [fp, #-0x60]
    // 0x4806c4: stur            x3, [fp, #-0x68]
    // 0x4806c8: LoadField: r4 = r2->field_7
    //     0x4806c8: ldur            x4, [x2, #7]
    // 0x4806cc: r0 = BoxInt64Instr(r4)
    //     0x4806cc: sbfiz           x0, x4, #1, #0x1f
    //     0x4806d0: cmp             x4, x0, asr #1
    //     0x4806d4: b.eq            #0x4806e0
    //     0x4806d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4806dc: stur            x4, [x0, #7]
    // 0x4806e0: r1 = 59
    //     0x4806e0: movz            x1, #0x3b
    // 0x4806e4: branchIfSmi(r0, 0x4806f0)
    //     0x4806e4: tbz             w0, #0, #0x4806f0
    // 0x4806e8: r1 = LoadClassIdInstr(r0)
    //     0x4806e8: ldur            x1, [x0, #-1]
    //     0x4806ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4806f0: str             x0, [SP]
    // 0x4806f4: mov             x0, x1
    // 0x4806f8: r0 = GDT[cid_x0 + 0x3655]()
    //     0x4806f8: movz            x17, #0x3655
    //     0x4806fc: add             lr, x0, x17
    //     0x480700: ldr             lr, [x21, lr, lsl #3]
    //     0x480704: blr             lr
    // 0x480708: r1 = LoadInt32Instr(r0)
    //     0x480708: sbfx            x1, x0, #1, #0x1f
    //     0x48070c: tbz             w0, #0, #0x480714
    //     0x480710: ldur            x1, [x0, #7]
    // 0x480714: ldur            x16, [fp, #-0x30]
    // 0x480718: ldur            lr, [fp, #-0x60]
    // 0x48071c: stp             lr, x16, [SP, #0x10]
    // 0x480720: ldur            x16, [fp, #-0x68]
    // 0x480724: stp             x1, x16, [SP]
    // 0x480728: r0 = _set()
    //     0x480728: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x48072c: r0 = Null
    //     0x48072c: mov             x0, NULL
    // 0x480730: LeaveFrame
    //     0x480730: mov             SP, fp
    //     0x480734: ldp             fp, lr, [SP], #0x10
    // 0x480738: ret
    //     0x480738: ret             
    // 0x48073c: mov             x10, x2
    // 0x480740: r2 = -2
    //     0x480740: orr             x2, xzr, #0xfffffffffffffffe
    // 0x480744: r3 = 2
    //     0x480744: movz            x3, #0x2
    // 0x480748: ArrayLoad: r11 = r7[r8]  ; Unknown_4
    //     0x480748: add             x16, x7, x8, lsl #2
    //     0x48074c: ldur            w11, [x16, #0xf]
    // 0x480750: DecompressPointer r11
    //     0x480750: add             x11, x11, HEAP, lsl #32
    // 0x480754: stur            x11, [fp, #-0x60]
    // 0x480758: add             x12, x8, #1
    // 0x48075c: stur            x12, [fp, #-0x50]
    // 0x480760: r0 = InitLateStaticField(0x86c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x480760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x480764: ldr             x0, [x0, #0x10d8]
    //     0x480768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48076c: cmp             w0, w16
    //     0x480770: b.ne            #0x480780
    //     0x480774: add             x2, PP, #9, lsl #12  ; [pp+0x9938] Field <RawKeyboard._modifierKeyMap@82461389>: static late final (offset: 0x86c)
    //     0x480778: ldr             x2, [x2, #0x938]
    //     0x48077c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x480780: stur            x0, [fp, #-0x68]
    // 0x480784: r0 = _ModifierSidePair()
    //     0x480784: bl              #0x4815b4  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x480788: mov             x1, x0
    // 0x48078c: ldur            x0, [fp, #-0x60]
    // 0x480790: StoreField: r1->field_7 = r0
    //     0x480790: stur            w0, [x1, #7]
    // 0x480794: r2 = Instance_KeyboardSide
    //     0x480794: add             x2, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x480798: ldr             x2, [x2, #0x940]
    // 0x48079c: StoreField: r1->field_b = r2
    //     0x48079c: stur            w2, [x1, #0xb]
    // 0x4807a0: ldur            x16, [fp, #-0x68]
    // 0x4807a4: stp             x1, x16, [SP]
    // 0x4807a8: r0 = _getValueOrData()
    //     0x4807a8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4807ac: ldur            x1, [fp, #-0x68]
    // 0x4807b0: LoadField: r2 = r1->field_f
    //     0x4807b0: ldur            w2, [x1, #0xf]
    // 0x4807b4: DecompressPointer r2
    //     0x4807b4: add             x2, x2, HEAP, lsl #32
    // 0x4807b8: cmp             w2, w0
    // 0x4807bc: b.ne            #0x4807c8
    // 0x4807c0: r2 = Null
    //     0x4807c0: mov             x2, NULL
    // 0x4807c4: b               #0x4807cc
    // 0x4807c8: mov             x2, x0
    // 0x4807cc: stur            x2, [fp, #-0x70]
    // 0x4807d0: cmp             w2, NULL
    // 0x4807d4: b.ne            #0x4807e0
    // 0x4807d8: ldur            x9, [fp, #-0x58]
    // 0x4807dc: b               #0x480b90
    // 0x4807e0: ldur            x3, [fp, #-8]
    // 0x4807e4: r0 = LoadClassIdInstr(r3)
    //     0x4807e4: ldur            x0, [x3, #-1]
    //     0x4807e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4807ec: str             x3, [SP]
    // 0x4807f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4807f0: sub             lr, x0, #1, lsl #12
    //     0x4807f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4807f8: blr             lr
    // 0x4807fc: ldur            x1, [fp, #-0x70]
    // 0x480800: r2 = LoadClassIdInstr(r1)
    //     0x480800: ldur            x2, [x1, #-1]
    //     0x480804: ubfx            x2, x2, #0xc, #0x14
    // 0x480808: stp             x0, x1, [SP]
    // 0x48080c: mov             x0, x2
    // 0x480810: r0 = GDT[cid_x0 + 0xc851]()
    //     0x480810: movz            x17, #0xc851
    //     0x480814: add             lr, x0, x17
    //     0x480818: ldr             lr, [x21, lr, lsl #3]
    //     0x48081c: blr             lr
    // 0x480820: tbnz            w0, #4, #0x48082c
    // 0x480824: ldur            x1, [fp, #-0x60]
    // 0x480828: b               #0x480830
    // 0x48082c: ldur            x1, [fp, #-0x58]
    // 0x480830: ldur            x0, [fp, #-0x10]
    // 0x480834: stur            x1, [fp, #-0x58]
    // 0x480838: ldur            x16, [fp, #-0x60]
    // 0x48083c: stp             x16, x0, [SP]
    // 0x480840: r0 = _getValueOrData()
    //     0x480840: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x480844: ldur            x3, [fp, #-0x10]
    // 0x480848: LoadField: r1 = r3->field_f
    //     0x480848: ldur            w1, [x3, #0xf]
    // 0x48084c: DecompressPointer r1
    //     0x48084c: add             x1, x1, HEAP, lsl #32
    // 0x480850: cmp             w1, w0
    // 0x480854: b.eq            #0x480940
    // 0x480858: r16 = Instance_KeyboardSide
    //     0x480858: add             x16, PP, #9, lsl #12  ; [pp+0x9948] Obj!KeyboardSide@9f7e01
    //     0x48085c: ldr             x16, [x16, #0x948]
    // 0x480860: cmp             w0, w16
    // 0x480864: b.ne            #0x480940
    // 0x480868: ldur            x4, [fp, #-0x70]
    // 0x48086c: mov             x0, x4
    // 0x480870: r2 = Null
    //     0x480870: mov             x2, NULL
    // 0x480874: r1 = Null
    //     0x480874: mov             x1, NULL
    // 0x480878: r8 = Iterable<PhysicalKeyboardKey>
    //     0x480878: add             x8, PP, #9, lsl #12  ; [pp+0x9950] Type: Iterable<PhysicalKeyboardKey>
    //     0x48087c: ldr             x8, [x8, #0x950]
    // 0x480880: r3 = Null
    //     0x480880: add             x3, PP, #9, lsl #12  ; [pp+0x9958] Null
    //     0x480884: ldr             x3, [x3, #0x958]
    // 0x480888: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x480888: bl              #0x481a5c  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x48088c: ldur            x0, [fp, #-0x70]
    // 0x480890: r1 = LoadClassIdInstr(r0)
    //     0x480890: ldur            x1, [x0, #-1]
    //     0x480894: ubfx            x1, x1, #0xc, #0x14
    // 0x480898: cmp             x1, #0x57
    // 0x48089c: b.ne            #0x4808d0
    // 0x4808a0: ldur            x1, [fp, #-0x28]
    // 0x4808a4: LoadField: r2 = r1->field_13
    //     0x4808a4: ldur            w2, [x1, #0x13]
    // 0x4808a8: DecompressPointer r2
    //     0x4808a8: add             x2, x2, HEAP, lsl #32
    // 0x4808ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4808ac: ldur            w3, [x1, #0x17]
    // 0x4808b0: DecompressPointer r3
    //     0x4808b0: add             x3, x3, HEAP, lsl #32
    // 0x4808b4: r4 = LoadInt32Instr(r2)
    //     0x4808b4: sbfx            x4, x2, #1, #0x1f
    // 0x4808b8: r2 = LoadInt32Instr(r3)
    //     0x4808b8: sbfx            x2, x3, #1, #0x1f
    // 0x4808bc: sub             x3, x4, x2
    // 0x4808c0: cbnz            x3, #0x4808d0
    // 0x4808c4: stp             x0, x1, [SP]
    // 0x4808c8: r0 = _quickCopy()
    //     0x4808c8: bl              #0x481270  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x4808cc: tbz             w0, #4, #0x4808e0
    // 0x4808d0: ldur            x16, [fp, #-0x28]
    // 0x4808d4: ldur            lr, [fp, #-0x70]
    // 0x4808d8: stp             lr, x16, [SP]
    // 0x4808dc: r0 = addAll()
    //     0x4808dc: bl              #0x480bbc  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x4808e0: ldur            x1, [fp, #-0x48]
    // 0x4808e4: ldur            x0, [fp, #-0x70]
    // 0x4808e8: r1 = 1
    //     0x4808e8: movz            x1, #0x1
    // 0x4808ec: r0 = AllocateContext()
    //     0x4808ec: bl              #0x98c848  ; AllocateContextStub
    // 0x4808f0: mov             x1, x0
    // 0x4808f4: ldur            x0, [fp, #-0x48]
    // 0x4808f8: StoreField: r1->field_f = r0
    //     0x4808f8: stur            w0, [x1, #0xf]
    // 0x4808fc: mov             x2, x1
    // 0x480900: r1 = Function 'contains':.
    //     0x480900: add             x1, PP, #9, lsl #12  ; [pp+0x9968] AnonymousClosure: (0x481a10), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x56388c)
    //     0x480904: ldr             x1, [x1, #0x968]
    // 0x480908: r0 = AllocateClosure()
    //     0x480908: bl              #0x98c960  ; AllocateClosureStub
    // 0x48090c: mov             x1, x0
    // 0x480910: ldur            x0, [fp, #-0x70]
    // 0x480914: r2 = LoadClassIdInstr(r0)
    //     0x480914: ldur            x2, [x0, #-1]
    //     0x480918: ubfx            x2, x2, #0xc, #0x14
    // 0x48091c: stp             x1, x0, [SP]
    // 0x480920: mov             x0, x2
    // 0x480924: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x480924: movz            x17, #0xa90a
    //     0x480928: add             lr, x0, x17
    //     0x48092c: ldr             lr, [x21, lr, lsl #3]
    //     0x480930: blr             lr
    // 0x480934: tbnz            w0, #4, #0x480940
    // 0x480938: ldur            x9, [fp, #-0x58]
    // 0x48093c: b               #0x480b90
    // 0x480940: ldur            x0, [fp, #-0x10]
    // 0x480944: ldur            x16, [fp, #-0x60]
    // 0x480948: stp             x16, x0, [SP]
    // 0x48094c: r0 = _getValueOrData()
    //     0x48094c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x480950: mov             x1, x0
    // 0x480954: ldur            x0, [fp, #-0x10]
    // 0x480958: LoadField: r2 = r0->field_f
    //     0x480958: ldur            w2, [x0, #0xf]
    // 0x48095c: DecompressPointer r2
    //     0x48095c: add             x2, x2, HEAP, lsl #32
    // 0x480960: cmp             w2, w1
    // 0x480964: b.eq            #0x480970
    // 0x480968: cmp             w1, NULL
    // 0x48096c: b.ne            #0x4809ac
    // 0x480970: ldur            x3, [fp, #-0x20]
    // 0x480974: ldur            x2, [fp, #-0x38]
    // 0x480978: r1 = <PhysicalKeyboardKey>
    //     0x480978: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x48097c: ldr             x1, [x1, #0x8f0]
    // 0x480980: r0 = _Set()
    //     0x480980: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x480984: mov             x1, x0
    // 0x480988: ldur            x0, [fp, #-0x20]
    // 0x48098c: StoreField: r1->field_1b = r0
    //     0x48098c: stur            w0, [x1, #0x1b]
    // 0x480990: StoreField: r1->field_b = rZR
    //     0x480990: stur            wzr, [x1, #0xb]
    // 0x480994: ldur            x2, [fp, #-0x38]
    // 0x480998: StoreField: r1->field_f = r2
    //     0x480998: stur            w2, [x1, #0xf]
    // 0x48099c: StoreField: r1->field_13 = rZR
    //     0x48099c: stur            wzr, [x1, #0x13]
    // 0x4809a0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4809a0: stur            wzr, [x1, #0x17]
    // 0x4809a4: mov             x0, x1
    // 0x4809a8: b               #0x480a3c
    // 0x4809ac: mov             x1, x0
    // 0x4809b0: ldur            x0, [fp, #-0x20]
    // 0x4809b4: ldur            x2, [fp, #-0x38]
    // 0x4809b8: ldur            x16, [fp, #-0x60]
    // 0x4809bc: stp             x16, x1, [SP]
    // 0x4809c0: r0 = _getValueOrData()
    //     0x4809c0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4809c4: mov             x1, x0
    // 0x4809c8: ldur            x0, [fp, #-0x10]
    // 0x4809cc: LoadField: r2 = r0->field_f
    //     0x4809cc: ldur            w2, [x0, #0xf]
    // 0x4809d0: DecompressPointer r2
    //     0x4809d0: add             x2, x2, HEAP, lsl #32
    // 0x4809d4: cmp             w2, w1
    // 0x4809d8: b.ne            #0x4809e4
    // 0x4809dc: r3 = Null
    //     0x4809dc: mov             x3, NULL
    // 0x4809e0: b               #0x4809e8
    // 0x4809e4: mov             x3, x1
    // 0x4809e8: ldur            x1, [fp, #-0x68]
    // 0x4809ec: ldur            x2, [fp, #-0x60]
    // 0x4809f0: stur            x3, [fp, #-0x70]
    // 0x4809f4: r0 = _ModifierSidePair()
    //     0x4809f4: bl              #0x4815b4  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x4809f8: mov             x1, x0
    // 0x4809fc: ldur            x0, [fp, #-0x60]
    // 0x480a00: StoreField: r1->field_7 = r0
    //     0x480a00: stur            w0, [x1, #7]
    // 0x480a04: ldur            x0, [fp, #-0x70]
    // 0x480a08: StoreField: r1->field_b = r0
    //     0x480a08: stur            w0, [x1, #0xb]
    // 0x480a0c: ldur            x16, [fp, #-0x68]
    // 0x480a10: stp             x1, x16, [SP]
    // 0x480a14: r0 = _getValueOrData()
    //     0x480a14: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x480a18: mov             x1, x0
    // 0x480a1c: ldur            x0, [fp, #-0x68]
    // 0x480a20: LoadField: r2 = r0->field_f
    //     0x480a20: ldur            w2, [x0, #0xf]
    // 0x480a24: DecompressPointer r2
    //     0x480a24: add             x2, x2, HEAP, lsl #32
    // 0x480a28: cmp             w2, w1
    // 0x480a2c: b.ne            #0x480a38
    // 0x480a30: r0 = Null
    //     0x480a30: mov             x0, NULL
    // 0x480a34: b               #0x480a3c
    // 0x480a38: mov             x0, x1
    // 0x480a3c: cmp             w0, NULL
    // 0x480a40: b.ne            #0x480a4c
    // 0x480a44: ldur            x9, [fp, #-0x58]
    // 0x480a48: b               #0x480b90
    // 0x480a4c: r1 = LoadClassIdInstr(r0)
    //     0x480a4c: ldur            x1, [x0, #-1]
    //     0x480a50: ubfx            x1, x1, #0xc, #0x14
    // 0x480a54: str             x0, [SP]
    // 0x480a58: mov             x0, x1
    // 0x480a5c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x480a5c: movz            x17, #0xad6b
    //     0x480a60: add             lr, x0, x17
    //     0x480a64: ldr             lr, [x21, lr, lsl #3]
    //     0x480a68: blr             lr
    // 0x480a6c: mov             x1, x0
    // 0x480a70: stur            x1, [fp, #-0x60]
    // 0x480a74: CheckStackOverflow
    //     0x480a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480a78: cmp             SP, x16
    //     0x480a7c: b.ls            #0x480bb0
    // 0x480a80: r0 = LoadClassIdInstr(r1)
    //     0x480a80: ldur            x0, [x1, #-1]
    //     0x480a84: ubfx            x0, x0, #0xc, #0x14
    // 0x480a88: str             x1, [SP]
    // 0x480a8c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x480a8c: add             lr, x0, #0x3aa
    //     0x480a90: ldr             lr, [x21, lr, lsl #3]
    //     0x480a94: blr             lr
    // 0x480a98: tbnz            w0, #4, #0x480b8c
    // 0x480a9c: ldur            x1, [fp, #-0x60]
    // 0x480aa0: r0 = LoadClassIdInstr(r1)
    //     0x480aa0: ldur            x0, [x1, #-1]
    //     0x480aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x480aa8: str             x1, [SP]
    // 0x480aac: r0 = GDT[cid_x0 + 0x49a]()
    //     0x480aac: add             lr, x0, #0x49a
    //     0x480ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x480ab4: blr             lr
    // 0x480ab8: stur            x0, [fp, #-0x68]
    // 0x480abc: r0 = InitLateStaticField(0x874) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x480abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x480ac0: ldr             x0, [x0, #0x10e8]
    //     0x480ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x480ac8: cmp             w0, w16
    //     0x480acc: b.ne            #0x480adc
    //     0x480ad0: add             x2, PP, #9, lsl #12  ; [pp+0x9970] Field <RawKeyboard._allModifiers@82461389>: static late final (offset: 0x874)
    //     0x480ad4: ldr             x2, [x2, #0x970]
    //     0x480ad8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x480adc: stur            x0, [fp, #-0x70]
    // 0x480ae0: ldur            x16, [fp, #-0x68]
    // 0x480ae4: stp             x16, x0, [SP]
    // 0x480ae8: r0 = _getValueOrData()
    //     0x480ae8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x480aec: mov             x1, x0
    // 0x480af0: ldur            x0, [fp, #-0x70]
    // 0x480af4: LoadField: r2 = r0->field_f
    //     0x480af4: ldur            w2, [x0, #0xf]
    // 0x480af8: DecompressPointer r2
    //     0x480af8: add             x2, x2, HEAP, lsl #32
    // 0x480afc: cmp             w2, w1
    // 0x480b00: b.ne            #0x480b0c
    // 0x480b04: r3 = Null
    //     0x480b04: mov             x3, NULL
    // 0x480b08: b               #0x480b10
    // 0x480b0c: mov             x3, x1
    // 0x480b10: ldur            x2, [fp, #-0x68]
    // 0x480b14: stur            x3, [fp, #-0x70]
    // 0x480b18: cmp             w3, NULL
    // 0x480b1c: b.eq            #0x480bb8
    // 0x480b20: LoadField: r4 = r2->field_7
    //     0x480b20: ldur            x4, [x2, #7]
    // 0x480b24: r0 = BoxInt64Instr(r4)
    //     0x480b24: sbfiz           x0, x4, #1, #0x1f
    //     0x480b28: cmp             x4, x0, asr #1
    //     0x480b2c: b.eq            #0x480b38
    //     0x480b30: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x480b34: stur            x4, [x0, #7]
    // 0x480b38: r1 = 59
    //     0x480b38: movz            x1, #0x3b
    // 0x480b3c: branchIfSmi(r0, 0x480b48)
    //     0x480b3c: tbz             w0, #0, #0x480b48
    // 0x480b40: r1 = LoadClassIdInstr(r0)
    //     0x480b40: ldur            x1, [x0, #-1]
    //     0x480b44: ubfx            x1, x1, #0xc, #0x14
    // 0x480b48: str             x0, [SP]
    // 0x480b4c: mov             x0, x1
    // 0x480b50: r0 = GDT[cid_x0 + 0x3655]()
    //     0x480b50: movz            x17, #0x3655
    //     0x480b54: add             lr, x0, x17
    //     0x480b58: ldr             lr, [x21, lr, lsl #3]
    //     0x480b5c: blr             lr
    // 0x480b60: r1 = LoadInt32Instr(r0)
    //     0x480b60: sbfx            x1, x0, #1, #0x1f
    //     0x480b64: tbz             w0, #0, #0x480b6c
    //     0x480b68: ldur            x1, [x0, #7]
    // 0x480b6c: ldur            x16, [fp, #-0x18]
    // 0x480b70: ldur            lr, [fp, #-0x68]
    // 0x480b74: stp             lr, x16, [SP, #0x10]
    // 0x480b78: ldur            x16, [fp, #-0x70]
    // 0x480b7c: stp             x1, x16, [SP]
    // 0x480b80: r0 = _set()
    //     0x480b80: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x480b84: ldur            x1, [fp, #-0x60]
    // 0x480b88: b               #0x480a74
    // 0x480b8c: ldur            x9, [fp, #-0x58]
    // 0x480b90: ldur            x8, [fp, #-0x50]
    // 0x480b94: b               #0x480204
    // 0x480b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480b98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480b9c: b               #0x4800c4
    // 0x480ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480ba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480ba4: b               #0x480238
    // 0x480ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480bac: b               #0x480364
    // 0x480bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480bb4: b               #0x480a80
    // 0x480bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x480bb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x481958, size: 0xb8
    // 0x481958: EnterFrame
    //     0x481958: stp             fp, lr, [SP, #-0x10]!
    //     0x48195c: mov             fp, SP
    // 0x481960: AllocStack(0x28)
    //     0x481960: sub             SP, SP, #0x28
    // 0x481964: CheckStackOverflow
    //     0x481964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481968: cmp             SP, x16
    //     0x48196c: b.ls            #0x481a08
    // 0x481970: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x481970: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x481974: ldr             x16, [x16, #0x8e8]
    // 0x481978: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x48197c: stp             lr, x16, [SP]
    // 0x481980: r0 = Map._fromLiteral()
    //     0x481980: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x481984: mov             x1, x0
    // 0x481988: r0 = 36
    //     0x481988: movz            x0, #0x24
    // 0x48198c: stur            x1, [fp, #-8]
    // 0x481990: r16 = LoadInt32Instr(r0)
    //     0x481990: sbfx            x16, x0, #1, #0x1f
    // 0x481994: r17 = 11601
    //     0x481994: movz            x17, #0x2d51
    // 0x481998: mul             x2, x16, x17
    // 0x48199c: umulh           x16, x16, x17
    // 0x4819a0: eor             x2, x2, x16
    // 0x4819a4: r2 = 0
    //     0x4819a4: eor             x2, x2, x2, lsr #32
    // 0x4819a8: ubfiz           x2, x2, #1, #0x1e
    // 0x4819ac: r0 = LoadInt32Instr(r2)
    //     0x4819ac: sbfx            x0, x2, #1, #0x1f
    // 0x4819b0: r16 = Instance_PhysicalKeyboardKey
    //     0x4819b0: add             x16, PP, #9, lsl #12  ; [pp+0x9928] Obj!PhysicalKeyboardKey@9e8301
    //     0x4819b4: ldr             x16, [x16, #0x928]
    // 0x4819b8: stp             x16, x1, [SP, #0x10]
    // 0x4819bc: r16 = Instance_LogicalKeyboardKey
    //     0x4819bc: add             x16, PP, #9, lsl #12  ; [pp+0x9980] Obj!LogicalKeyboardKey@9e9361
    //     0x4819c0: ldr             x16, [x16, #0x980]
    // 0x4819c4: stp             x0, x16, [SP]
    // 0x4819c8: r0 = _set()
    //     0x4819c8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4819cc: r0 = InitLateStaticField(0x870) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x4819cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4819d0: ldr             x0, [x0, #0x10e0]
    //     0x4819d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4819d8: cmp             w0, w16
    //     0x4819dc: b.ne            #0x4819ec
    //     0x4819e0: add             x2, PP, #9, lsl #12  ; [pp+0x9908] Field <RawKeyboard._allModifiersExceptFn@82461389>: static late final (offset: 0x870)
    //     0x4819e4: ldr             x2, [x2, #0x908]
    //     0x4819e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4819ec: ldur            x16, [fp, #-8]
    // 0x4819f0: stp             x0, x16, [SP]
    // 0x4819f4: r0 = addAll()
    //     0x4819f4: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x4819f8: ldur            x0, [fp, #-8]
    // 0x4819fc: LeaveFrame
    //     0x4819fc: mov             SP, fp
    //     0x481a00: ldp             fp, lr, [SP], #0x10
    // 0x481a04: ret
    //     0x481a04: ret             
    // 0x481a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481a08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481a0c: b               #0x481970
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x481af4, size: 0xa90
    // 0x481af4: EnterFrame
    //     0x481af4: stp             fp, lr, [SP, #-0x10]!
    //     0x481af8: mov             fp, SP
    // 0x481afc: AllocStack(0x30)
    //     0x481afc: sub             SP, SP, #0x30
    // 0x481b00: CheckStackOverflow
    //     0x481b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481b04: cmp             SP, x16
    //     0x481b08: b.ls            #0x48257c
    // 0x481b0c: r1 = Null
    //     0x481b0c: mov             x1, NULL
    // 0x481b10: r2 = 80
    //     0x481b10: movz            x2, #0x50
    // 0x481b14: r0 = AllocateArray()
    //     0x481b14: bl              #0x98d620  ; AllocateArrayStub
    // 0x481b18: stur            x0, [fp, #-8]
    // 0x481b1c: r17 = Instance__ModifierSidePair
    //     0x481b1c: add             x17, PP, #9, lsl #12  ; [pp+0x9988] Obj!_ModifierSidePair@9e5061
    //     0x481b20: ldr             x17, [x17, #0x988]
    // 0x481b24: StoreField: r0->field_f = r17
    //     0x481b24: stur            w17, [x0, #0xf]
    // 0x481b28: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x481b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x481b2c: ldr             x0, [x0, #0x9b8]
    //     0x481b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x481b34: cmp             w0, w16
    //     0x481b38: b.ne            #0x481b44
    //     0x481b3c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x481b40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x481b44: r1 = <PhysicalKeyboardKey>
    //     0x481b44: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481b48: ldr             x1, [x1, #0x8f0]
    // 0x481b4c: stur            x0, [fp, #-0x10]
    // 0x481b50: r0 = _Set()
    //     0x481b50: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481b54: mov             x1, x0
    // 0x481b58: ldur            x0, [fp, #-0x10]
    // 0x481b5c: stur            x1, [fp, #-0x18]
    // 0x481b60: StoreField: r1->field_1b = r0
    //     0x481b60: stur            w0, [x1, #0x1b]
    // 0x481b64: StoreField: r1->field_b = rZR
    //     0x481b64: stur            wzr, [x1, #0xb]
    // 0x481b68: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x481b68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x481b6c: ldr             x0, [x0, #0x9c0]
    //     0x481b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x481b74: cmp             w0, w16
    //     0x481b78: b.ne            #0x481b84
    //     0x481b7c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x481b80: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x481b84: mov             x1, x0
    // 0x481b88: ldur            x0, [fp, #-0x18]
    // 0x481b8c: stur            x1, [fp, #-0x20]
    // 0x481b90: StoreField: r0->field_f = r1
    //     0x481b90: stur            w1, [x0, #0xf]
    // 0x481b94: StoreField: r0->field_13 = rZR
    //     0x481b94: stur            wzr, [x0, #0x13]
    // 0x481b98: ArrayStore: r0[0] = rZR  ; List_4
    //     0x481b98: stur            wzr, [x0, #0x17]
    // 0x481b9c: r16 = Instance_PhysicalKeyboardKey
    //     0x481b9c: add             x16, PP, #9, lsl #12  ; [pp+0x9990] Obj!PhysicalKeyboardKey@9e82e1
    //     0x481ba0: ldr             x16, [x16, #0x990]
    // 0x481ba4: stp             x16, x0, [SP]
    // 0x481ba8: r0 = add()
    //     0x481ba8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481bac: ldur            x1, [fp, #-8]
    // 0x481bb0: ldur            x0, [fp, #-0x18]
    // 0x481bb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x481bb4: add             x25, x1, #0x13
    //     0x481bb8: str             w0, [x25]
    //     0x481bbc: tbz             w0, #0, #0x481bd8
    //     0x481bc0: ldurb           w16, [x1, #-1]
    //     0x481bc4: ldurb           w17, [x0, #-1]
    //     0x481bc8: and             x16, x17, x16, lsr #2
    //     0x481bcc: tst             x16, HEAP, lsr #32
    //     0x481bd0: b.eq            #0x481bd8
    //     0x481bd4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481bd8: ldur            x0, [fp, #-8]
    // 0x481bdc: r17 = Instance__ModifierSidePair
    //     0x481bdc: add             x17, PP, #9, lsl #12  ; [pp+0x9998] Obj!_ModifierSidePair@9e5051
    //     0x481be0: ldr             x17, [x17, #0x998]
    // 0x481be4: ArrayStore: r0[0] = r17  ; List_4
    //     0x481be4: stur            w17, [x0, #0x17]
    // 0x481be8: r1 = <PhysicalKeyboardKey>
    //     0x481be8: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481bec: ldr             x1, [x1, #0x8f0]
    // 0x481bf0: r0 = _Set()
    //     0x481bf0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481bf4: mov             x1, x0
    // 0x481bf8: ldur            x0, [fp, #-0x10]
    // 0x481bfc: stur            x1, [fp, #-0x18]
    // 0x481c00: StoreField: r1->field_1b = r0
    //     0x481c00: stur            w0, [x1, #0x1b]
    // 0x481c04: StoreField: r1->field_b = rZR
    //     0x481c04: stur            wzr, [x1, #0xb]
    // 0x481c08: ldur            x2, [fp, #-0x20]
    // 0x481c0c: StoreField: r1->field_f = r2
    //     0x481c0c: stur            w2, [x1, #0xf]
    // 0x481c10: StoreField: r1->field_13 = rZR
    //     0x481c10: stur            wzr, [x1, #0x13]
    // 0x481c14: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481c14: stur            wzr, [x1, #0x17]
    // 0x481c18: r16 = Instance_PhysicalKeyboardKey
    //     0x481c18: add             x16, PP, #9, lsl #12  ; [pp+0x9930] Obj!PhysicalKeyboardKey@9e82f1
    //     0x481c1c: ldr             x16, [x16, #0x930]
    // 0x481c20: stp             x16, x1, [SP]
    // 0x481c24: r0 = add()
    //     0x481c24: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481c28: ldur            x1, [fp, #-8]
    // 0x481c2c: ldur            x0, [fp, #-0x18]
    // 0x481c30: ArrayStore: r1[3] = r0  ; List_4
    //     0x481c30: add             x25, x1, #0x1b
    //     0x481c34: str             w0, [x25]
    //     0x481c38: tbz             w0, #0, #0x481c54
    //     0x481c3c: ldurb           w16, [x1, #-1]
    //     0x481c40: ldurb           w17, [x0, #-1]
    //     0x481c44: and             x16, x17, x16, lsr #2
    //     0x481c48: tst             x16, HEAP, lsr #32
    //     0x481c4c: b.eq            #0x481c54
    //     0x481c50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481c54: ldur            x0, [fp, #-8]
    // 0x481c58: r17 = Instance__ModifierSidePair
    //     0x481c58: add             x17, PP, #9, lsl #12  ; [pp+0x99a0] Obj!_ModifierSidePair@9e5041
    //     0x481c5c: ldr             x17, [x17, #0x9a0]
    // 0x481c60: StoreField: r0->field_1f = r17
    //     0x481c60: stur            w17, [x0, #0x1f]
    // 0x481c64: r1 = <PhysicalKeyboardKey>
    //     0x481c64: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481c68: ldr             x1, [x1, #0x8f0]
    // 0x481c6c: r0 = _Set()
    //     0x481c6c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481c70: mov             x1, x0
    // 0x481c74: ldur            x0, [fp, #-0x10]
    // 0x481c78: stur            x1, [fp, #-0x18]
    // 0x481c7c: StoreField: r1->field_1b = r0
    //     0x481c7c: stur            w0, [x1, #0x1b]
    // 0x481c80: StoreField: r1->field_b = rZR
    //     0x481c80: stur            wzr, [x1, #0xb]
    // 0x481c84: ldur            x2, [fp, #-0x20]
    // 0x481c88: StoreField: r1->field_f = r2
    //     0x481c88: stur            w2, [x1, #0xf]
    // 0x481c8c: StoreField: r1->field_13 = rZR
    //     0x481c8c: stur            wzr, [x1, #0x13]
    // 0x481c90: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481c90: stur            wzr, [x1, #0x17]
    // 0x481c94: r16 = Instance_PhysicalKeyboardKey
    //     0x481c94: add             x16, PP, #9, lsl #12  ; [pp+0x9990] Obj!PhysicalKeyboardKey@9e82e1
    //     0x481c98: ldr             x16, [x16, #0x990]
    // 0x481c9c: stp             x16, x1, [SP]
    // 0x481ca0: r0 = add()
    //     0x481ca0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481ca4: ldur            x16, [fp, #-0x18]
    // 0x481ca8: r30 = Instance_PhysicalKeyboardKey
    //     0x481ca8: add             lr, PP, #9, lsl #12  ; [pp+0x9930] Obj!PhysicalKeyboardKey@9e82f1
    //     0x481cac: ldr             lr, [lr, #0x930]
    // 0x481cb0: stp             lr, x16, [SP]
    // 0x481cb4: r0 = add()
    //     0x481cb4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481cb8: ldur            x1, [fp, #-8]
    // 0x481cbc: ldur            x0, [fp, #-0x18]
    // 0x481cc0: ArrayStore: r1[5] = r0  ; List_4
    //     0x481cc0: add             x25, x1, #0x23
    //     0x481cc4: str             w0, [x25]
    //     0x481cc8: tbz             w0, #0, #0x481ce4
    //     0x481ccc: ldurb           w16, [x1, #-1]
    //     0x481cd0: ldurb           w17, [x0, #-1]
    //     0x481cd4: and             x16, x17, x16, lsr #2
    //     0x481cd8: tst             x16, HEAP, lsr #32
    //     0x481cdc: b.eq            #0x481ce4
    //     0x481ce0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481ce4: ldur            x0, [fp, #-8]
    // 0x481ce8: r17 = Instance__ModifierSidePair
    //     0x481ce8: add             x17, PP, #9, lsl #12  ; [pp+0x99a8] Obj!_ModifierSidePair@9e5031
    //     0x481cec: ldr             x17, [x17, #0x9a8]
    // 0x481cf0: StoreField: r0->field_27 = r17
    //     0x481cf0: stur            w17, [x0, #0x27]
    // 0x481cf4: r1 = <PhysicalKeyboardKey>
    //     0x481cf4: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481cf8: ldr             x1, [x1, #0x8f0]
    // 0x481cfc: r0 = _Set()
    //     0x481cfc: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481d00: mov             x1, x0
    // 0x481d04: ldur            x0, [fp, #-0x10]
    // 0x481d08: stur            x1, [fp, #-0x18]
    // 0x481d0c: StoreField: r1->field_1b = r0
    //     0x481d0c: stur            w0, [x1, #0x1b]
    // 0x481d10: StoreField: r1->field_b = rZR
    //     0x481d10: stur            wzr, [x1, #0xb]
    // 0x481d14: ldur            x2, [fp, #-0x20]
    // 0x481d18: StoreField: r1->field_f = r2
    //     0x481d18: stur            w2, [x1, #0xf]
    // 0x481d1c: StoreField: r1->field_13 = rZR
    //     0x481d1c: stur            wzr, [x1, #0x13]
    // 0x481d20: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481d20: stur            wzr, [x1, #0x17]
    // 0x481d24: r16 = Instance_PhysicalKeyboardKey
    //     0x481d24: add             x16, PP, #9, lsl #12  ; [pp+0x9990] Obj!PhysicalKeyboardKey@9e82e1
    //     0x481d28: ldr             x16, [x16, #0x990]
    // 0x481d2c: stp             x16, x1, [SP]
    // 0x481d30: r0 = add()
    //     0x481d30: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481d34: ldur            x1, [fp, #-8]
    // 0x481d38: ldur            x0, [fp, #-0x18]
    // 0x481d3c: ArrayStore: r1[7] = r0  ; List_4
    //     0x481d3c: add             x25, x1, #0x2b
    //     0x481d40: str             w0, [x25]
    //     0x481d44: tbz             w0, #0, #0x481d60
    //     0x481d48: ldurb           w16, [x1, #-1]
    //     0x481d4c: ldurb           w17, [x0, #-1]
    //     0x481d50: and             x16, x17, x16, lsr #2
    //     0x481d54: tst             x16, HEAP, lsr #32
    //     0x481d58: b.eq            #0x481d60
    //     0x481d5c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481d60: ldur            x0, [fp, #-8]
    // 0x481d64: r17 = Instance__ModifierSidePair
    //     0x481d64: add             x17, PP, #9, lsl #12  ; [pp+0x99b0] Obj!_ModifierSidePair@9e5021
    //     0x481d68: ldr             x17, [x17, #0x9b0]
    // 0x481d6c: StoreField: r0->field_2f = r17
    //     0x481d6c: stur            w17, [x0, #0x2f]
    // 0x481d70: r1 = <PhysicalKeyboardKey>
    //     0x481d70: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481d74: ldr             x1, [x1, #0x8f0]
    // 0x481d78: r0 = _Set()
    //     0x481d78: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481d7c: mov             x1, x0
    // 0x481d80: ldur            x0, [fp, #-0x10]
    // 0x481d84: stur            x1, [fp, #-0x18]
    // 0x481d88: StoreField: r1->field_1b = r0
    //     0x481d88: stur            w0, [x1, #0x1b]
    // 0x481d8c: StoreField: r1->field_b = rZR
    //     0x481d8c: stur            wzr, [x1, #0xb]
    // 0x481d90: ldur            x2, [fp, #-0x20]
    // 0x481d94: StoreField: r1->field_f = r2
    //     0x481d94: stur            w2, [x1, #0xf]
    // 0x481d98: StoreField: r1->field_13 = rZR
    //     0x481d98: stur            wzr, [x1, #0x13]
    // 0x481d9c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481d9c: stur            wzr, [x1, #0x17]
    // 0x481da0: r16 = Instance_PhysicalKeyboardKey
    //     0x481da0: add             x16, PP, #9, lsl #12  ; [pp+0x99b8] Obj!PhysicalKeyboardKey@9e82d1
    //     0x481da4: ldr             x16, [x16, #0x9b8]
    // 0x481da8: stp             x16, x1, [SP]
    // 0x481dac: r0 = add()
    //     0x481dac: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481db0: ldur            x1, [fp, #-8]
    // 0x481db4: ldur            x0, [fp, #-0x18]
    // 0x481db8: ArrayStore: r1[9] = r0  ; List_4
    //     0x481db8: add             x25, x1, #0x33
    //     0x481dbc: str             w0, [x25]
    //     0x481dc0: tbz             w0, #0, #0x481ddc
    //     0x481dc4: ldurb           w16, [x1, #-1]
    //     0x481dc8: ldurb           w17, [x0, #-1]
    //     0x481dcc: and             x16, x17, x16, lsr #2
    //     0x481dd0: tst             x16, HEAP, lsr #32
    //     0x481dd4: b.eq            #0x481ddc
    //     0x481dd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481ddc: ldur            x0, [fp, #-8]
    // 0x481de0: r17 = Instance__ModifierSidePair
    //     0x481de0: add             x17, PP, #9, lsl #12  ; [pp+0x99c0] Obj!_ModifierSidePair@9e5011
    //     0x481de4: ldr             x17, [x17, #0x9c0]
    // 0x481de8: StoreField: r0->field_37 = r17
    //     0x481de8: stur            w17, [x0, #0x37]
    // 0x481dec: r1 = <PhysicalKeyboardKey>
    //     0x481dec: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481df0: ldr             x1, [x1, #0x8f0]
    // 0x481df4: r0 = _Set()
    //     0x481df4: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481df8: mov             x1, x0
    // 0x481dfc: ldur            x0, [fp, #-0x10]
    // 0x481e00: stur            x1, [fp, #-0x18]
    // 0x481e04: StoreField: r1->field_1b = r0
    //     0x481e04: stur            w0, [x1, #0x1b]
    // 0x481e08: StoreField: r1->field_b = rZR
    //     0x481e08: stur            wzr, [x1, #0xb]
    // 0x481e0c: ldur            x2, [fp, #-0x20]
    // 0x481e10: StoreField: r1->field_f = r2
    //     0x481e10: stur            w2, [x1, #0xf]
    // 0x481e14: StoreField: r1->field_13 = rZR
    //     0x481e14: stur            wzr, [x1, #0x13]
    // 0x481e18: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481e18: stur            wzr, [x1, #0x17]
    // 0x481e1c: r16 = Instance_PhysicalKeyboardKey
    //     0x481e1c: add             x16, PP, #9, lsl #12  ; [pp+0x99c8] Obj!PhysicalKeyboardKey@9e82c1
    //     0x481e20: ldr             x16, [x16, #0x9c8]
    // 0x481e24: stp             x16, x1, [SP]
    // 0x481e28: r0 = add()
    //     0x481e28: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481e2c: ldur            x1, [fp, #-8]
    // 0x481e30: ldur            x0, [fp, #-0x18]
    // 0x481e34: ArrayStore: r1[11] = r0  ; List_4
    //     0x481e34: add             x25, x1, #0x3b
    //     0x481e38: str             w0, [x25]
    //     0x481e3c: tbz             w0, #0, #0x481e58
    //     0x481e40: ldurb           w16, [x1, #-1]
    //     0x481e44: ldurb           w17, [x0, #-1]
    //     0x481e48: and             x16, x17, x16, lsr #2
    //     0x481e4c: tst             x16, HEAP, lsr #32
    //     0x481e50: b.eq            #0x481e58
    //     0x481e54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481e58: ldur            x0, [fp, #-8]
    // 0x481e5c: r17 = Instance__ModifierSidePair
    //     0x481e5c: add             x17, PP, #9, lsl #12  ; [pp+0x99d0] Obj!_ModifierSidePair@9e5001
    //     0x481e60: ldr             x17, [x17, #0x9d0]
    // 0x481e64: StoreField: r0->field_3f = r17
    //     0x481e64: stur            w17, [x0, #0x3f]
    // 0x481e68: r1 = <PhysicalKeyboardKey>
    //     0x481e68: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481e6c: ldr             x1, [x1, #0x8f0]
    // 0x481e70: r0 = _Set()
    //     0x481e70: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481e74: mov             x1, x0
    // 0x481e78: ldur            x0, [fp, #-0x10]
    // 0x481e7c: stur            x1, [fp, #-0x18]
    // 0x481e80: StoreField: r1->field_1b = r0
    //     0x481e80: stur            w0, [x1, #0x1b]
    // 0x481e84: StoreField: r1->field_b = rZR
    //     0x481e84: stur            wzr, [x1, #0xb]
    // 0x481e88: ldur            x2, [fp, #-0x20]
    // 0x481e8c: StoreField: r1->field_f = r2
    //     0x481e8c: stur            w2, [x1, #0xf]
    // 0x481e90: StoreField: r1->field_13 = rZR
    //     0x481e90: stur            wzr, [x1, #0x13]
    // 0x481e94: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481e94: stur            wzr, [x1, #0x17]
    // 0x481e98: r16 = Instance_PhysicalKeyboardKey
    //     0x481e98: add             x16, PP, #9, lsl #12  ; [pp+0x99b8] Obj!PhysicalKeyboardKey@9e82d1
    //     0x481e9c: ldr             x16, [x16, #0x9b8]
    // 0x481ea0: stp             x16, x1, [SP]
    // 0x481ea4: r0 = add()
    //     0x481ea4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481ea8: ldur            x16, [fp, #-0x18]
    // 0x481eac: r30 = Instance_PhysicalKeyboardKey
    //     0x481eac: add             lr, PP, #9, lsl #12  ; [pp+0x99c8] Obj!PhysicalKeyboardKey@9e82c1
    //     0x481eb0: ldr             lr, [lr, #0x9c8]
    // 0x481eb4: stp             lr, x16, [SP]
    // 0x481eb8: r0 = add()
    //     0x481eb8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481ebc: ldur            x1, [fp, #-8]
    // 0x481ec0: ldur            x0, [fp, #-0x18]
    // 0x481ec4: ArrayStore: r1[13] = r0  ; List_4
    //     0x481ec4: add             x25, x1, #0x43
    //     0x481ec8: str             w0, [x25]
    //     0x481ecc: tbz             w0, #0, #0x481ee8
    //     0x481ed0: ldurb           w16, [x1, #-1]
    //     0x481ed4: ldurb           w17, [x0, #-1]
    //     0x481ed8: and             x16, x17, x16, lsr #2
    //     0x481edc: tst             x16, HEAP, lsr #32
    //     0x481ee0: b.eq            #0x481ee8
    //     0x481ee4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481ee8: ldur            x0, [fp, #-8]
    // 0x481eec: r17 = Instance__ModifierSidePair
    //     0x481eec: add             x17, PP, #9, lsl #12  ; [pp+0x99d8] Obj!_ModifierSidePair@9e4ff1
    //     0x481ef0: ldr             x17, [x17, #0x9d8]
    // 0x481ef4: StoreField: r0->field_47 = r17
    //     0x481ef4: stur            w17, [x0, #0x47]
    // 0x481ef8: r1 = <PhysicalKeyboardKey>
    //     0x481ef8: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481efc: ldr             x1, [x1, #0x8f0]
    // 0x481f00: r0 = _Set()
    //     0x481f00: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481f04: mov             x1, x0
    // 0x481f08: ldur            x0, [fp, #-0x10]
    // 0x481f0c: stur            x1, [fp, #-0x18]
    // 0x481f10: StoreField: r1->field_1b = r0
    //     0x481f10: stur            w0, [x1, #0x1b]
    // 0x481f14: StoreField: r1->field_b = rZR
    //     0x481f14: stur            wzr, [x1, #0xb]
    // 0x481f18: ldur            x2, [fp, #-0x20]
    // 0x481f1c: StoreField: r1->field_f = r2
    //     0x481f1c: stur            w2, [x1, #0xf]
    // 0x481f20: StoreField: r1->field_13 = rZR
    //     0x481f20: stur            wzr, [x1, #0x13]
    // 0x481f24: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481f24: stur            wzr, [x1, #0x17]
    // 0x481f28: r16 = Instance_PhysicalKeyboardKey
    //     0x481f28: add             x16, PP, #9, lsl #12  ; [pp+0x99b8] Obj!PhysicalKeyboardKey@9e82d1
    //     0x481f2c: ldr             x16, [x16, #0x9b8]
    // 0x481f30: stp             x16, x1, [SP]
    // 0x481f34: r0 = add()
    //     0x481f34: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481f38: ldur            x1, [fp, #-8]
    // 0x481f3c: ldur            x0, [fp, #-0x18]
    // 0x481f40: ArrayStore: r1[15] = r0  ; List_4
    //     0x481f40: add             x25, x1, #0x4b
    //     0x481f44: str             w0, [x25]
    //     0x481f48: tbz             w0, #0, #0x481f64
    //     0x481f4c: ldurb           w16, [x1, #-1]
    //     0x481f50: ldurb           w17, [x0, #-1]
    //     0x481f54: and             x16, x17, x16, lsr #2
    //     0x481f58: tst             x16, HEAP, lsr #32
    //     0x481f5c: b.eq            #0x481f64
    //     0x481f60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481f64: ldur            x0, [fp, #-8]
    // 0x481f68: r17 = Instance__ModifierSidePair
    //     0x481f68: add             x17, PP, #9, lsl #12  ; [pp+0x99e0] Obj!_ModifierSidePair@9e4fe1
    //     0x481f6c: ldr             x17, [x17, #0x9e0]
    // 0x481f70: StoreField: r0->field_4f = r17
    //     0x481f70: stur            w17, [x0, #0x4f]
    // 0x481f74: r1 = <PhysicalKeyboardKey>
    //     0x481f74: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481f78: ldr             x1, [x1, #0x8f0]
    // 0x481f7c: r0 = _Set()
    //     0x481f7c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481f80: mov             x1, x0
    // 0x481f84: ldur            x0, [fp, #-0x10]
    // 0x481f88: stur            x1, [fp, #-0x18]
    // 0x481f8c: StoreField: r1->field_1b = r0
    //     0x481f8c: stur            w0, [x1, #0x1b]
    // 0x481f90: StoreField: r1->field_b = rZR
    //     0x481f90: stur            wzr, [x1, #0xb]
    // 0x481f94: ldur            x2, [fp, #-0x20]
    // 0x481f98: StoreField: r1->field_f = r2
    //     0x481f98: stur            w2, [x1, #0xf]
    // 0x481f9c: StoreField: r1->field_13 = rZR
    //     0x481f9c: stur            wzr, [x1, #0x13]
    // 0x481fa0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481fa0: stur            wzr, [x1, #0x17]
    // 0x481fa4: r16 = Instance_PhysicalKeyboardKey
    //     0x481fa4: add             x16, PP, #9, lsl #12  ; [pp+0x99e8] Obj!PhysicalKeyboardKey@9e82b1
    //     0x481fa8: ldr             x16, [x16, #0x9e8]
    // 0x481fac: stp             x16, x1, [SP]
    // 0x481fb0: r0 = add()
    //     0x481fb0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x481fb4: ldur            x1, [fp, #-8]
    // 0x481fb8: ldur            x0, [fp, #-0x18]
    // 0x481fbc: ArrayStore: r1[17] = r0  ; List_4
    //     0x481fbc: add             x25, x1, #0x53
    //     0x481fc0: str             w0, [x25]
    //     0x481fc4: tbz             w0, #0, #0x481fe0
    //     0x481fc8: ldurb           w16, [x1, #-1]
    //     0x481fcc: ldurb           w17, [x0, #-1]
    //     0x481fd0: and             x16, x17, x16, lsr #2
    //     0x481fd4: tst             x16, HEAP, lsr #32
    //     0x481fd8: b.eq            #0x481fe0
    //     0x481fdc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x481fe0: ldur            x0, [fp, #-8]
    // 0x481fe4: r17 = Instance__ModifierSidePair
    //     0x481fe4: add             x17, PP, #9, lsl #12  ; [pp+0x99f0] Obj!_ModifierSidePair@9e4fd1
    //     0x481fe8: ldr             x17, [x17, #0x9f0]
    // 0x481fec: StoreField: r0->field_57 = r17
    //     0x481fec: stur            w17, [x0, #0x57]
    // 0x481ff0: r1 = <PhysicalKeyboardKey>
    //     0x481ff0: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x481ff4: ldr             x1, [x1, #0x8f0]
    // 0x481ff8: r0 = _Set()
    //     0x481ff8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x481ffc: mov             x1, x0
    // 0x482000: ldur            x0, [fp, #-0x10]
    // 0x482004: stur            x1, [fp, #-0x18]
    // 0x482008: StoreField: r1->field_1b = r0
    //     0x482008: stur            w0, [x1, #0x1b]
    // 0x48200c: StoreField: r1->field_b = rZR
    //     0x48200c: stur            wzr, [x1, #0xb]
    // 0x482010: ldur            x2, [fp, #-0x20]
    // 0x482014: StoreField: r1->field_f = r2
    //     0x482014: stur            w2, [x1, #0xf]
    // 0x482018: StoreField: r1->field_13 = rZR
    //     0x482018: stur            wzr, [x1, #0x13]
    // 0x48201c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x48201c: stur            wzr, [x1, #0x17]
    // 0x482020: r16 = Instance_PhysicalKeyboardKey
    //     0x482020: add             x16, PP, #9, lsl #12  ; [pp+0x99f8] Obj!PhysicalKeyboardKey@9e82a1
    //     0x482024: ldr             x16, [x16, #0x9f8]
    // 0x482028: stp             x16, x1, [SP]
    // 0x48202c: r0 = add()
    //     0x48202c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482030: ldur            x1, [fp, #-8]
    // 0x482034: ldur            x0, [fp, #-0x18]
    // 0x482038: ArrayStore: r1[19] = r0  ; List_4
    //     0x482038: add             x25, x1, #0x5b
    //     0x48203c: str             w0, [x25]
    //     0x482040: tbz             w0, #0, #0x48205c
    //     0x482044: ldurb           w16, [x1, #-1]
    //     0x482048: ldurb           w17, [x0, #-1]
    //     0x48204c: and             x16, x17, x16, lsr #2
    //     0x482050: tst             x16, HEAP, lsr #32
    //     0x482054: b.eq            #0x48205c
    //     0x482058: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x48205c: ldur            x0, [fp, #-8]
    // 0x482060: r17 = Instance__ModifierSidePair
    //     0x482060: add             x17, PP, #9, lsl #12  ; [pp+0x9a00] Obj!_ModifierSidePair@9e4fc1
    //     0x482064: ldr             x17, [x17, #0xa00]
    // 0x482068: StoreField: r0->field_5f = r17
    //     0x482068: stur            w17, [x0, #0x5f]
    // 0x48206c: r1 = <PhysicalKeyboardKey>
    //     0x48206c: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x482070: ldr             x1, [x1, #0x8f0]
    // 0x482074: r0 = _Set()
    //     0x482074: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482078: mov             x1, x0
    // 0x48207c: ldur            x0, [fp, #-0x10]
    // 0x482080: stur            x1, [fp, #-0x18]
    // 0x482084: StoreField: r1->field_1b = r0
    //     0x482084: stur            w0, [x1, #0x1b]
    // 0x482088: StoreField: r1->field_b = rZR
    //     0x482088: stur            wzr, [x1, #0xb]
    // 0x48208c: ldur            x2, [fp, #-0x20]
    // 0x482090: StoreField: r1->field_f = r2
    //     0x482090: stur            w2, [x1, #0xf]
    // 0x482094: StoreField: r1->field_13 = rZR
    //     0x482094: stur            wzr, [x1, #0x13]
    // 0x482098: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482098: stur            wzr, [x1, #0x17]
    // 0x48209c: r16 = Instance_PhysicalKeyboardKey
    //     0x48209c: add             x16, PP, #9, lsl #12  ; [pp+0x99e8] Obj!PhysicalKeyboardKey@9e82b1
    //     0x4820a0: ldr             x16, [x16, #0x9e8]
    // 0x4820a4: stp             x16, x1, [SP]
    // 0x4820a8: r0 = add()
    //     0x4820a8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4820ac: ldur            x16, [fp, #-0x18]
    // 0x4820b0: r30 = Instance_PhysicalKeyboardKey
    //     0x4820b0: add             lr, PP, #9, lsl #12  ; [pp+0x99f8] Obj!PhysicalKeyboardKey@9e82a1
    //     0x4820b4: ldr             lr, [lr, #0x9f8]
    // 0x4820b8: stp             lr, x16, [SP]
    // 0x4820bc: r0 = add()
    //     0x4820bc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4820c0: ldur            x1, [fp, #-8]
    // 0x4820c4: ldur            x0, [fp, #-0x18]
    // 0x4820c8: ArrayStore: r1[21] = r0  ; List_4
    //     0x4820c8: add             x25, x1, #0x63
    //     0x4820cc: str             w0, [x25]
    //     0x4820d0: tbz             w0, #0, #0x4820ec
    //     0x4820d4: ldurb           w16, [x1, #-1]
    //     0x4820d8: ldurb           w17, [x0, #-1]
    //     0x4820dc: and             x16, x17, x16, lsr #2
    //     0x4820e0: tst             x16, HEAP, lsr #32
    //     0x4820e4: b.eq            #0x4820ec
    //     0x4820e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4820ec: ldur            x0, [fp, #-8]
    // 0x4820f0: r17 = Instance__ModifierSidePair
    //     0x4820f0: add             x17, PP, #9, lsl #12  ; [pp+0x9a08] Obj!_ModifierSidePair@9e4fb1
    //     0x4820f4: ldr             x17, [x17, #0xa08]
    // 0x4820f8: StoreField: r0->field_67 = r17
    //     0x4820f8: stur            w17, [x0, #0x67]
    // 0x4820fc: r1 = <PhysicalKeyboardKey>
    //     0x4820fc: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x482100: ldr             x1, [x1, #0x8f0]
    // 0x482104: r0 = _Set()
    //     0x482104: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482108: mov             x1, x0
    // 0x48210c: ldur            x0, [fp, #-0x10]
    // 0x482110: stur            x1, [fp, #-0x18]
    // 0x482114: StoreField: r1->field_1b = r0
    //     0x482114: stur            w0, [x1, #0x1b]
    // 0x482118: StoreField: r1->field_b = rZR
    //     0x482118: stur            wzr, [x1, #0xb]
    // 0x48211c: ldur            x2, [fp, #-0x20]
    // 0x482120: StoreField: r1->field_f = r2
    //     0x482120: stur            w2, [x1, #0xf]
    // 0x482124: StoreField: r1->field_13 = rZR
    //     0x482124: stur            wzr, [x1, #0x13]
    // 0x482128: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482128: stur            wzr, [x1, #0x17]
    // 0x48212c: r16 = Instance_PhysicalKeyboardKey
    //     0x48212c: add             x16, PP, #9, lsl #12  ; [pp+0x99e8] Obj!PhysicalKeyboardKey@9e82b1
    //     0x482130: ldr             x16, [x16, #0x9e8]
    // 0x482134: stp             x16, x1, [SP]
    // 0x482138: r0 = add()
    //     0x482138: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x48213c: ldur            x1, [fp, #-8]
    // 0x482140: ldur            x0, [fp, #-0x18]
    // 0x482144: ArrayStore: r1[23] = r0  ; List_4
    //     0x482144: add             x25, x1, #0x6b
    //     0x482148: str             w0, [x25]
    //     0x48214c: tbz             w0, #0, #0x482168
    //     0x482150: ldurb           w16, [x1, #-1]
    //     0x482154: ldurb           w17, [x0, #-1]
    //     0x482158: and             x16, x17, x16, lsr #2
    //     0x48215c: tst             x16, HEAP, lsr #32
    //     0x482160: b.eq            #0x482168
    //     0x482164: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x482168: ldur            x0, [fp, #-8]
    // 0x48216c: r17 = Instance__ModifierSidePair
    //     0x48216c: add             x17, PP, #9, lsl #12  ; [pp+0x9a10] Obj!_ModifierSidePair@9e4fa1
    //     0x482170: ldr             x17, [x17, #0xa10]
    // 0x482174: StoreField: r0->field_6f = r17
    //     0x482174: stur            w17, [x0, #0x6f]
    // 0x482178: r1 = <PhysicalKeyboardKey>
    //     0x482178: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x48217c: ldr             x1, [x1, #0x8f0]
    // 0x482180: r0 = _Set()
    //     0x482180: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482184: mov             x1, x0
    // 0x482188: ldur            x0, [fp, #-0x10]
    // 0x48218c: stur            x1, [fp, #-0x18]
    // 0x482190: StoreField: r1->field_1b = r0
    //     0x482190: stur            w0, [x1, #0x1b]
    // 0x482194: StoreField: r1->field_b = rZR
    //     0x482194: stur            wzr, [x1, #0xb]
    // 0x482198: ldur            x2, [fp, #-0x20]
    // 0x48219c: StoreField: r1->field_f = r2
    //     0x48219c: stur            w2, [x1, #0xf]
    // 0x4821a0: StoreField: r1->field_13 = rZR
    //     0x4821a0: stur            wzr, [x1, #0x13]
    // 0x4821a4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4821a4: stur            wzr, [x1, #0x17]
    // 0x4821a8: r16 = Instance_PhysicalKeyboardKey
    //     0x4821a8: add             x16, PP, #9, lsl #12  ; [pp+0x9a18] Obj!PhysicalKeyboardKey@9e8291
    //     0x4821ac: ldr             x16, [x16, #0xa18]
    // 0x4821b0: stp             x16, x1, [SP]
    // 0x4821b4: r0 = add()
    //     0x4821b4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4821b8: ldur            x1, [fp, #-8]
    // 0x4821bc: ldur            x0, [fp, #-0x18]
    // 0x4821c0: ArrayStore: r1[25] = r0  ; List_4
    //     0x4821c0: add             x25, x1, #0x73
    //     0x4821c4: str             w0, [x25]
    //     0x4821c8: tbz             w0, #0, #0x4821e4
    //     0x4821cc: ldurb           w16, [x1, #-1]
    //     0x4821d0: ldurb           w17, [x0, #-1]
    //     0x4821d4: and             x16, x17, x16, lsr #2
    //     0x4821d8: tst             x16, HEAP, lsr #32
    //     0x4821dc: b.eq            #0x4821e4
    //     0x4821e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4821e4: ldur            x0, [fp, #-8]
    // 0x4821e8: r17 = Instance__ModifierSidePair
    //     0x4821e8: add             x17, PP, #9, lsl #12  ; [pp+0x9a20] Obj!_ModifierSidePair@9e4f91
    //     0x4821ec: ldr             x17, [x17, #0xa20]
    // 0x4821f0: StoreField: r0->field_77 = r17
    //     0x4821f0: stur            w17, [x0, #0x77]
    // 0x4821f4: r1 = <PhysicalKeyboardKey>
    //     0x4821f4: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x4821f8: ldr             x1, [x1, #0x8f0]
    // 0x4821fc: r0 = _Set()
    //     0x4821fc: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482200: mov             x1, x0
    // 0x482204: ldur            x0, [fp, #-0x10]
    // 0x482208: stur            x1, [fp, #-0x18]
    // 0x48220c: StoreField: r1->field_1b = r0
    //     0x48220c: stur            w0, [x1, #0x1b]
    // 0x482210: StoreField: r1->field_b = rZR
    //     0x482210: stur            wzr, [x1, #0xb]
    // 0x482214: ldur            x2, [fp, #-0x20]
    // 0x482218: StoreField: r1->field_f = r2
    //     0x482218: stur            w2, [x1, #0xf]
    // 0x48221c: StoreField: r1->field_13 = rZR
    //     0x48221c: stur            wzr, [x1, #0x13]
    // 0x482220: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482220: stur            wzr, [x1, #0x17]
    // 0x482224: r16 = Instance_PhysicalKeyboardKey
    //     0x482224: add             x16, PP, #9, lsl #12  ; [pp+0x9a28] Obj!PhysicalKeyboardKey@9e8281
    //     0x482228: ldr             x16, [x16, #0xa28]
    // 0x48222c: stp             x16, x1, [SP]
    // 0x482230: r0 = add()
    //     0x482230: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482234: ldur            x1, [fp, #-8]
    // 0x482238: ldur            x0, [fp, #-0x18]
    // 0x48223c: ArrayStore: r1[27] = r0  ; List_4
    //     0x48223c: add             x25, x1, #0x7b
    //     0x482240: str             w0, [x25]
    //     0x482244: tbz             w0, #0, #0x482260
    //     0x482248: ldurb           w16, [x1, #-1]
    //     0x48224c: ldurb           w17, [x0, #-1]
    //     0x482250: and             x16, x17, x16, lsr #2
    //     0x482254: tst             x16, HEAP, lsr #32
    //     0x482258: b.eq            #0x482260
    //     0x48225c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x482260: ldur            x0, [fp, #-8]
    // 0x482264: r17 = Instance__ModifierSidePair
    //     0x482264: add             x17, PP, #9, lsl #12  ; [pp+0x9a30] Obj!_ModifierSidePair@9e4f81
    //     0x482268: ldr             x17, [x17, #0xa30]
    // 0x48226c: StoreField: r0->field_7f = r17
    //     0x48226c: stur            w17, [x0, #0x7f]
    // 0x482270: r1 = <PhysicalKeyboardKey>
    //     0x482270: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x482274: ldr             x1, [x1, #0x8f0]
    // 0x482278: r0 = _Set()
    //     0x482278: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x48227c: mov             x1, x0
    // 0x482280: ldur            x0, [fp, #-0x10]
    // 0x482284: stur            x1, [fp, #-0x18]
    // 0x482288: StoreField: r1->field_1b = r0
    //     0x482288: stur            w0, [x1, #0x1b]
    // 0x48228c: StoreField: r1->field_b = rZR
    //     0x48228c: stur            wzr, [x1, #0xb]
    // 0x482290: ldur            x2, [fp, #-0x20]
    // 0x482294: StoreField: r1->field_f = r2
    //     0x482294: stur            w2, [x1, #0xf]
    // 0x482298: StoreField: r1->field_13 = rZR
    //     0x482298: stur            wzr, [x1, #0x13]
    // 0x48229c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x48229c: stur            wzr, [x1, #0x17]
    // 0x4822a0: r16 = Instance_PhysicalKeyboardKey
    //     0x4822a0: add             x16, PP, #9, lsl #12  ; [pp+0x9a18] Obj!PhysicalKeyboardKey@9e8291
    //     0x4822a4: ldr             x16, [x16, #0xa18]
    // 0x4822a8: stp             x16, x1, [SP]
    // 0x4822ac: r0 = add()
    //     0x4822ac: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4822b0: ldur            x16, [fp, #-0x18]
    // 0x4822b4: r30 = Instance_PhysicalKeyboardKey
    //     0x4822b4: add             lr, PP, #9, lsl #12  ; [pp+0x9a28] Obj!PhysicalKeyboardKey@9e8281
    //     0x4822b8: ldr             lr, [lr, #0xa28]
    // 0x4822bc: stp             lr, x16, [SP]
    // 0x4822c0: r0 = add()
    //     0x4822c0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4822c4: ldur            x1, [fp, #-8]
    // 0x4822c8: ldur            x0, [fp, #-0x18]
    // 0x4822cc: ArrayStore: r1[29] = r0  ; List_4
    //     0x4822cc: add             x25, x1, #0x83
    //     0x4822d0: str             w0, [x25]
    //     0x4822d4: tbz             w0, #0, #0x4822f0
    //     0x4822d8: ldurb           w16, [x1, #-1]
    //     0x4822dc: ldurb           w17, [x0, #-1]
    //     0x4822e0: and             x16, x17, x16, lsr #2
    //     0x4822e4: tst             x16, HEAP, lsr #32
    //     0x4822e8: b.eq            #0x4822f0
    //     0x4822ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4822f0: ldur            x0, [fp, #-8]
    // 0x4822f4: r17 = Instance__ModifierSidePair
    //     0x4822f4: add             x17, PP, #9, lsl #12  ; [pp+0x9a38] Obj!_ModifierSidePair@9e4f71
    //     0x4822f8: ldr             x17, [x17, #0xa38]
    // 0x4822fc: StoreField: r0->field_87 = r17
    //     0x4822fc: stur            w17, [x0, #0x87]
    // 0x482300: r1 = <PhysicalKeyboardKey>
    //     0x482300: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x482304: ldr             x1, [x1, #0x8f0]
    // 0x482308: r0 = _Set()
    //     0x482308: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x48230c: mov             x1, x0
    // 0x482310: ldur            x0, [fp, #-0x10]
    // 0x482314: stur            x1, [fp, #-0x18]
    // 0x482318: StoreField: r1->field_1b = r0
    //     0x482318: stur            w0, [x1, #0x1b]
    // 0x48231c: StoreField: r1->field_b = rZR
    //     0x48231c: stur            wzr, [x1, #0xb]
    // 0x482320: ldur            x2, [fp, #-0x20]
    // 0x482324: StoreField: r1->field_f = r2
    //     0x482324: stur            w2, [x1, #0xf]
    // 0x482328: StoreField: r1->field_13 = rZR
    //     0x482328: stur            wzr, [x1, #0x13]
    // 0x48232c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x48232c: stur            wzr, [x1, #0x17]
    // 0x482330: r16 = Instance_PhysicalKeyboardKey
    //     0x482330: add             x16, PP, #9, lsl #12  ; [pp+0x9a18] Obj!PhysicalKeyboardKey@9e8291
    //     0x482334: ldr             x16, [x16, #0xa18]
    // 0x482338: stp             x16, x1, [SP]
    // 0x48233c: r0 = add()
    //     0x48233c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482340: ldur            x1, [fp, #-8]
    // 0x482344: ldur            x0, [fp, #-0x18]
    // 0x482348: ArrayStore: r1[31] = r0  ; List_4
    //     0x482348: add             x25, x1, #0x8b
    //     0x48234c: str             w0, [x25]
    //     0x482350: tbz             w0, #0, #0x48236c
    //     0x482354: ldurb           w16, [x1, #-1]
    //     0x482358: ldurb           w17, [x0, #-1]
    //     0x48235c: and             x16, x17, x16, lsr #2
    //     0x482360: tst             x16, HEAP, lsr #32
    //     0x482364: b.eq            #0x48236c
    //     0x482368: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x48236c: ldur            x0, [fp, #-8]
    // 0x482370: r17 = Instance__ModifierSidePair
    //     0x482370: add             x17, PP, #9, lsl #12  ; [pp+0x9a40] Obj!_ModifierSidePair@9e4f61
    //     0x482374: ldr             x17, [x17, #0xa40]
    // 0x482378: StoreField: r0->field_8f = r17
    //     0x482378: stur            w17, [x0, #0x8f]
    // 0x48237c: r1 = <PhysicalKeyboardKey>
    //     0x48237c: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x482380: ldr             x1, [x1, #0x8f0]
    // 0x482384: r0 = _Set()
    //     0x482384: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482388: mov             x1, x0
    // 0x48238c: ldur            x0, [fp, #-0x10]
    // 0x482390: stur            x1, [fp, #-0x18]
    // 0x482394: StoreField: r1->field_1b = r0
    //     0x482394: stur            w0, [x1, #0x1b]
    // 0x482398: StoreField: r1->field_b = rZR
    //     0x482398: stur            wzr, [x1, #0xb]
    // 0x48239c: ldur            x2, [fp, #-0x20]
    // 0x4823a0: StoreField: r1->field_f = r2
    //     0x4823a0: stur            w2, [x1, #0xf]
    // 0x4823a4: StoreField: r1->field_13 = rZR
    //     0x4823a4: stur            wzr, [x1, #0x13]
    // 0x4823a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4823a8: stur            wzr, [x1, #0x17]
    // 0x4823ac: r16 = Instance_PhysicalKeyboardKey
    //     0x4823ac: add             x16, PP, #9, lsl #12  ; [pp+0x9900] Obj!PhysicalKeyboardKey@9e8311
    //     0x4823b0: ldr             x16, [x16, #0x900]
    // 0x4823b4: stp             x16, x1, [SP]
    // 0x4823b8: r0 = add()
    //     0x4823b8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4823bc: ldur            x1, [fp, #-8]
    // 0x4823c0: ldur            x0, [fp, #-0x18]
    // 0x4823c4: ArrayStore: r1[33] = r0  ; List_4
    //     0x4823c4: add             x25, x1, #0x93
    //     0x4823c8: str             w0, [x25]
    //     0x4823cc: tbz             w0, #0, #0x4823e8
    //     0x4823d0: ldurb           w16, [x1, #-1]
    //     0x4823d4: ldurb           w17, [x0, #-1]
    //     0x4823d8: and             x16, x17, x16, lsr #2
    //     0x4823dc: tst             x16, HEAP, lsr #32
    //     0x4823e0: b.eq            #0x4823e8
    //     0x4823e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4823e8: ldur            x0, [fp, #-8]
    // 0x4823ec: r17 = Instance__ModifierSidePair
    //     0x4823ec: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] Obj!_ModifierSidePair@9e4f51
    //     0x4823f0: ldr             x17, [x17, #0xa48]
    // 0x4823f4: StoreField: r0->field_97 = r17
    //     0x4823f4: stur            w17, [x0, #0x97]
    // 0x4823f8: r1 = <PhysicalKeyboardKey>
    //     0x4823f8: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x4823fc: ldr             x1, [x1, #0x8f0]
    // 0x482400: r0 = _Set()
    //     0x482400: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482404: mov             x1, x0
    // 0x482408: ldur            x0, [fp, #-0x10]
    // 0x48240c: stur            x1, [fp, #-0x18]
    // 0x482410: StoreField: r1->field_1b = r0
    //     0x482410: stur            w0, [x1, #0x1b]
    // 0x482414: StoreField: r1->field_b = rZR
    //     0x482414: stur            wzr, [x1, #0xb]
    // 0x482418: ldur            x2, [fp, #-0x20]
    // 0x48241c: StoreField: r1->field_f = r2
    //     0x48241c: stur            w2, [x1, #0xf]
    // 0x482420: StoreField: r1->field_13 = rZR
    //     0x482420: stur            wzr, [x1, #0x13]
    // 0x482424: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482424: stur            wzr, [x1, #0x17]
    // 0x482428: r16 = Instance_PhysicalKeyboardKey
    //     0x482428: add             x16, PP, #9, lsl #12  ; [pp+0x9a50] Obj!PhysicalKeyboardKey@9e8271
    //     0x48242c: ldr             x16, [x16, #0xa50]
    // 0x482430: stp             x16, x1, [SP]
    // 0x482434: r0 = add()
    //     0x482434: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482438: ldur            x1, [fp, #-8]
    // 0x48243c: ldur            x0, [fp, #-0x18]
    // 0x482440: ArrayStore: r1[35] = r0  ; List_4
    //     0x482440: add             x25, x1, #0x9b
    //     0x482444: str             w0, [x25]
    //     0x482448: tbz             w0, #0, #0x482464
    //     0x48244c: ldurb           w16, [x1, #-1]
    //     0x482450: ldurb           w17, [x0, #-1]
    //     0x482454: and             x16, x17, x16, lsr #2
    //     0x482458: tst             x16, HEAP, lsr #32
    //     0x48245c: b.eq            #0x482464
    //     0x482460: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x482464: ldur            x0, [fp, #-8]
    // 0x482468: r17 = Instance__ModifierSidePair
    //     0x482468: add             x17, PP, #9, lsl #12  ; [pp+0x9a58] Obj!_ModifierSidePair@9e4f41
    //     0x48246c: ldr             x17, [x17, #0xa58]
    // 0x482470: StoreField: r0->field_9f = r17
    //     0x482470: stur            w17, [x0, #0x9f]
    // 0x482474: r1 = <PhysicalKeyboardKey>
    //     0x482474: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x482478: ldr             x1, [x1, #0x8f0]
    // 0x48247c: r0 = _Set()
    //     0x48247c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482480: mov             x1, x0
    // 0x482484: ldur            x0, [fp, #-0x10]
    // 0x482488: stur            x1, [fp, #-0x18]
    // 0x48248c: StoreField: r1->field_1b = r0
    //     0x48248c: stur            w0, [x1, #0x1b]
    // 0x482490: StoreField: r1->field_b = rZR
    //     0x482490: stur            wzr, [x1, #0xb]
    // 0x482494: ldur            x2, [fp, #-0x20]
    // 0x482498: StoreField: r1->field_f = r2
    //     0x482498: stur            w2, [x1, #0xf]
    // 0x48249c: StoreField: r1->field_13 = rZR
    //     0x48249c: stur            wzr, [x1, #0x13]
    // 0x4824a0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4824a0: stur            wzr, [x1, #0x17]
    // 0x4824a4: r16 = Instance_PhysicalKeyboardKey
    //     0x4824a4: add             x16, PP, #9, lsl #12  ; [pp+0x9a60] Obj!PhysicalKeyboardKey@9e8261
    //     0x4824a8: ldr             x16, [x16, #0xa60]
    // 0x4824ac: stp             x16, x1, [SP]
    // 0x4824b0: r0 = add()
    //     0x4824b0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4824b4: ldur            x1, [fp, #-8]
    // 0x4824b8: ldur            x0, [fp, #-0x18]
    // 0x4824bc: ArrayStore: r1[37] = r0  ; List_4
    //     0x4824bc: add             x25, x1, #0xa3
    //     0x4824c0: str             w0, [x25]
    //     0x4824c4: tbz             w0, #0, #0x4824e0
    //     0x4824c8: ldurb           w16, [x1, #-1]
    //     0x4824cc: ldurb           w17, [x0, #-1]
    //     0x4824d0: and             x16, x17, x16, lsr #2
    //     0x4824d4: tst             x16, HEAP, lsr #32
    //     0x4824d8: b.eq            #0x4824e0
    //     0x4824dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4824e0: ldur            x0, [fp, #-8]
    // 0x4824e4: r17 = Instance__ModifierSidePair
    //     0x4824e4: add             x17, PP, #9, lsl #12  ; [pp+0x9a68] Obj!_ModifierSidePair@9e4f31
    //     0x4824e8: ldr             x17, [x17, #0xa68]
    // 0x4824ec: StoreField: r0->field_a7 = r17
    //     0x4824ec: stur            w17, [x0, #0xa7]
    // 0x4824f0: r1 = <PhysicalKeyboardKey>
    //     0x4824f0: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x4824f4: ldr             x1, [x1, #0x8f0]
    // 0x4824f8: r0 = _Set()
    //     0x4824f8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4824fc: mov             x1, x0
    // 0x482500: ldur            x0, [fp, #-0x10]
    // 0x482504: stur            x1, [fp, #-0x18]
    // 0x482508: StoreField: r1->field_1b = r0
    //     0x482508: stur            w0, [x1, #0x1b]
    // 0x48250c: StoreField: r1->field_b = rZR
    //     0x48250c: stur            wzr, [x1, #0xb]
    // 0x482510: ldur            x0, [fp, #-0x20]
    // 0x482514: StoreField: r1->field_f = r0
    //     0x482514: stur            w0, [x1, #0xf]
    // 0x482518: StoreField: r1->field_13 = rZR
    //     0x482518: stur            wzr, [x1, #0x13]
    // 0x48251c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x48251c: stur            wzr, [x1, #0x17]
    // 0x482520: r16 = Instance_PhysicalKeyboardKey
    //     0x482520: add             x16, PP, #9, lsl #12  ; [pp+0x9928] Obj!PhysicalKeyboardKey@9e8301
    //     0x482524: ldr             x16, [x16, #0x928]
    // 0x482528: stp             x16, x1, [SP]
    // 0x48252c: r0 = add()
    //     0x48252c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482530: ldur            x1, [fp, #-8]
    // 0x482534: ldur            x0, [fp, #-0x18]
    // 0x482538: ArrayStore: r1[39] = r0  ; List_4
    //     0x482538: add             x25, x1, #0xab
    //     0x48253c: str             w0, [x25]
    //     0x482540: tbz             w0, #0, #0x48255c
    //     0x482544: ldurb           w16, [x1, #-1]
    //     0x482548: ldurb           w17, [x0, #-1]
    //     0x48254c: and             x16, x17, x16, lsr #2
    //     0x482550: tst             x16, HEAP, lsr #32
    //     0x482554: b.eq            #0x48255c
    //     0x482558: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x48255c: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x48255c: add             x16, PP, #9, lsl #12  ; [pp+0x9a70] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x482560: ldr             x16, [x16, #0xa70]
    // 0x482564: ldur            lr, [fp, #-8]
    // 0x482568: stp             lr, x16, [SP]
    // 0x48256c: r0 = Map._fromLiteral()
    //     0x48256c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x482570: LeaveFrame
    //     0x482570: mov             SP, fp
    //     0x482574: ldp             fp, lr, [SP], #0x10
    // 0x482578: ret
    //     0x482578: ret             
    // 0x48257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48257c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482580: b               #0x481b0c
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x482608, size: 0x150
    // 0x482608: EnterFrame
    //     0x482608: stp             fp, lr, [SP, #-0x10]!
    //     0x48260c: mov             fp, SP
    // 0x482610: AllocStack(0x10)
    //     0x482610: sub             SP, SP, #0x10
    // 0x482614: CheckStackOverflow
    //     0x482614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482618: cmp             SP, x16
    //     0x48261c: b.ls            #0x482750
    // 0x482620: r1 = Null
    //     0x482620: mov             x1, NULL
    // 0x482624: r2 = 44
    //     0x482624: movz            x2, #0x2c
    // 0x482628: r0 = AllocateArray()
    //     0x482628: bl              #0x98d620  ; AllocateArrayStub
    // 0x48262c: r17 = Instance_PhysicalKeyboardKey
    //     0x48262c: add             x17, PP, #9, lsl #12  ; [pp+0x9990] Obj!PhysicalKeyboardKey@9e82e1
    //     0x482630: ldr             x17, [x17, #0x990]
    // 0x482634: StoreField: r0->field_f = r17
    //     0x482634: stur            w17, [x0, #0xf]
    // 0x482638: r17 = Instance_LogicalKeyboardKey
    //     0x482638: add             x17, PP, #9, lsl #12  ; [pp+0x9a78] Obj!LogicalKeyboardKey@9e93e1
    //     0x48263c: ldr             x17, [x17, #0xa78]
    // 0x482640: StoreField: r0->field_13 = r17
    //     0x482640: stur            w17, [x0, #0x13]
    // 0x482644: r17 = Instance_PhysicalKeyboardKey
    //     0x482644: add             x17, PP, #9, lsl #12  ; [pp+0x9930] Obj!PhysicalKeyboardKey@9e82f1
    //     0x482648: ldr             x17, [x17, #0x930]
    // 0x48264c: ArrayStore: r0[0] = r17  ; List_4
    //     0x48264c: stur            w17, [x0, #0x17]
    // 0x482650: r17 = Instance_LogicalKeyboardKey
    //     0x482650: add             x17, PP, #9, lsl #12  ; [pp+0x9a80] Obj!LogicalKeyboardKey@9e93d1
    //     0x482654: ldr             x17, [x17, #0xa80]
    // 0x482658: StoreField: r0->field_1b = r17
    //     0x482658: stur            w17, [x0, #0x1b]
    // 0x48265c: r17 = Instance_PhysicalKeyboardKey
    //     0x48265c: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] Obj!PhysicalKeyboardKey@9e82d1
    //     0x482660: ldr             x17, [x17, #0x9b8]
    // 0x482664: StoreField: r0->field_1f = r17
    //     0x482664: stur            w17, [x0, #0x1f]
    // 0x482668: r17 = Instance_LogicalKeyboardKey
    //     0x482668: add             x17, PP, #9, lsl #12  ; [pp+0x9a88] Obj!LogicalKeyboardKey@9e93c1
    //     0x48266c: ldr             x17, [x17, #0xa88]
    // 0x482670: StoreField: r0->field_23 = r17
    //     0x482670: stur            w17, [x0, #0x23]
    // 0x482674: r17 = Instance_PhysicalKeyboardKey
    //     0x482674: add             x17, PP, #9, lsl #12  ; [pp+0x99c8] Obj!PhysicalKeyboardKey@9e82c1
    //     0x482678: ldr             x17, [x17, #0x9c8]
    // 0x48267c: StoreField: r0->field_27 = r17
    //     0x48267c: stur            w17, [x0, #0x27]
    // 0x482680: r17 = Instance_LogicalKeyboardKey
    //     0x482680: add             x17, PP, #9, lsl #12  ; [pp+0x9a90] Obj!LogicalKeyboardKey@9e93b1
    //     0x482684: ldr             x17, [x17, #0xa90]
    // 0x482688: StoreField: r0->field_2b = r17
    //     0x482688: stur            w17, [x0, #0x2b]
    // 0x48268c: r17 = Instance_PhysicalKeyboardKey
    //     0x48268c: add             x17, PP, #9, lsl #12  ; [pp+0x99e8] Obj!PhysicalKeyboardKey@9e82b1
    //     0x482690: ldr             x17, [x17, #0x9e8]
    // 0x482694: StoreField: r0->field_2f = r17
    //     0x482694: stur            w17, [x0, #0x2f]
    // 0x482698: r17 = Instance_LogicalKeyboardKey
    //     0x482698: add             x17, PP, #9, lsl #12  ; [pp+0x9a98] Obj!LogicalKeyboardKey@9e93a1
    //     0x48269c: ldr             x17, [x17, #0xa98]
    // 0x4826a0: StoreField: r0->field_33 = r17
    //     0x4826a0: stur            w17, [x0, #0x33]
    // 0x4826a4: r17 = Instance_PhysicalKeyboardKey
    //     0x4826a4: add             x17, PP, #9, lsl #12  ; [pp+0x99f8] Obj!PhysicalKeyboardKey@9e82a1
    //     0x4826a8: ldr             x17, [x17, #0x9f8]
    // 0x4826ac: StoreField: r0->field_37 = r17
    //     0x4826ac: stur            w17, [x0, #0x37]
    // 0x4826b0: r17 = Instance_LogicalKeyboardKey
    //     0x4826b0: add             x17, PP, #9, lsl #12  ; [pp+0x9aa0] Obj!LogicalKeyboardKey@9e9391
    //     0x4826b4: ldr             x17, [x17, #0xaa0]
    // 0x4826b8: StoreField: r0->field_3b = r17
    //     0x4826b8: stur            w17, [x0, #0x3b]
    // 0x4826bc: r17 = Instance_PhysicalKeyboardKey
    //     0x4826bc: add             x17, PP, #9, lsl #12  ; [pp+0x9a18] Obj!PhysicalKeyboardKey@9e8291
    //     0x4826c0: ldr             x17, [x17, #0xa18]
    // 0x4826c4: StoreField: r0->field_3f = r17
    //     0x4826c4: stur            w17, [x0, #0x3f]
    // 0x4826c8: r17 = Instance_LogicalKeyboardKey
    //     0x4826c8: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] Obj!LogicalKeyboardKey@9e9381
    //     0x4826cc: ldr             x17, [x17, #0xaa8]
    // 0x4826d0: StoreField: r0->field_43 = r17
    //     0x4826d0: stur            w17, [x0, #0x43]
    // 0x4826d4: r17 = Instance_PhysicalKeyboardKey
    //     0x4826d4: add             x17, PP, #9, lsl #12  ; [pp+0x9a28] Obj!PhysicalKeyboardKey@9e8281
    //     0x4826d8: ldr             x17, [x17, #0xa28]
    // 0x4826dc: StoreField: r0->field_47 = r17
    //     0x4826dc: stur            w17, [x0, #0x47]
    // 0x4826e0: r17 = Instance_LogicalKeyboardKey
    //     0x4826e0: add             x17, PP, #9, lsl #12  ; [pp+0x9ab0] Obj!LogicalKeyboardKey@9e9371
    //     0x4826e4: ldr             x17, [x17, #0xab0]
    // 0x4826e8: StoreField: r0->field_4b = r17
    //     0x4826e8: stur            w17, [x0, #0x4b]
    // 0x4826ec: r17 = Instance_PhysicalKeyboardKey
    //     0x4826ec: add             x17, PP, #9, lsl #12  ; [pp+0x9900] Obj!PhysicalKeyboardKey@9e8311
    //     0x4826f0: ldr             x17, [x17, #0x900]
    // 0x4826f4: StoreField: r0->field_4f = r17
    //     0x4826f4: stur            w17, [x0, #0x4f]
    // 0x4826f8: r17 = Instance_LogicalKeyboardKey
    //     0x4826f8: add             x17, PP, #9, lsl #12  ; [pp+0x98a8] Obj!LogicalKeyboardKey@9e9331
    //     0x4826fc: ldr             x17, [x17, #0x8a8]
    // 0x482700: StoreField: r0->field_53 = r17
    //     0x482700: stur            w17, [x0, #0x53]
    // 0x482704: r17 = Instance_PhysicalKeyboardKey
    //     0x482704: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] Obj!PhysicalKeyboardKey@9e8271
    //     0x482708: ldr             x17, [x17, #0xa50]
    // 0x48270c: StoreField: r0->field_57 = r17
    //     0x48270c: stur            w17, [x0, #0x57]
    // 0x482710: r17 = Instance_LogicalKeyboardKey
    //     0x482710: add             x17, PP, #9, lsl #12  ; [pp+0x9888] Obj!LogicalKeyboardKey@9e9351
    //     0x482714: ldr             x17, [x17, #0x888]
    // 0x482718: StoreField: r0->field_5b = r17
    //     0x482718: stur            w17, [x0, #0x5b]
    // 0x48271c: r17 = Instance_PhysicalKeyboardKey
    //     0x48271c: add             x17, PP, #9, lsl #12  ; [pp+0x9a60] Obj!PhysicalKeyboardKey@9e8261
    //     0x482720: ldr             x17, [x17, #0xa60]
    // 0x482724: StoreField: r0->field_5f = r17
    //     0x482724: stur            w17, [x0, #0x5f]
    // 0x482728: r17 = Instance_LogicalKeyboardKey
    //     0x482728: add             x17, PP, #9, lsl #12  ; [pp+0x9898] Obj!LogicalKeyboardKey@9e9341
    //     0x48272c: ldr             x17, [x17, #0x898]
    // 0x482730: StoreField: r0->field_63 = r17
    //     0x482730: stur            w17, [x0, #0x63]
    // 0x482734: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x482734: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x482738: ldr             x16, [x16, #0x8e8]
    // 0x48273c: stp             x0, x16, [SP]
    // 0x482740: r0 = Map._fromLiteral()
    //     0x482740: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x482744: LeaveFrame
    //     0x482744: mov             SP, fp
    //     0x482748: ldp             fp, lr, [SP], #0x10
    // 0x48274c: ret
    //     0x48274c: ret             
    // 0x482750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482754: b               #0x482620
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x4843c0, size: 0x6c
    // 0x4843c0: EnterFrame
    //     0x4843c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4843c4: mov             fp, SP
    // 0x4843c8: AllocStack(0x10)
    //     0x4843c8: sub             SP, SP, #0x10
    // 0x4843cc: CheckStackOverflow
    //     0x4843cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4843d0: cmp             SP, x16
    //     0x4843d4: b.ls            #0x484424
    // 0x4843d8: ldr             x0, [fp, #0x10]
    // 0x4843dc: LoadField: r2 = r0->field_b
    //     0x4843dc: ldur            w2, [x0, #0xb]
    // 0x4843e0: DecompressPointer r2
    //     0x4843e0: add             x2, x2, HEAP, lsl #32
    // 0x4843e4: stur            x2, [fp, #-8]
    // 0x4843e8: LoadField: r1 = r2->field_7
    //     0x4843e8: ldur            w1, [x2, #7]
    // 0x4843ec: DecompressPointer r1
    //     0x4843ec: add             x1, x1, HEAP, lsl #32
    // 0x4843f0: r0 = _CompactIterable()
    //     0x4843f0: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4843f4: mov             x1, x0
    // 0x4843f8: ldur            x0, [fp, #-8]
    // 0x4843fc: StoreField: r1->field_b = r0
    //     0x4843fc: stur            w0, [x1, #0xb]
    // 0x484400: r0 = -2
    //     0x484400: orr             x0, xzr, #0xfffffffffffffffe
    // 0x484404: StoreField: r1->field_f = r0
    //     0x484404: stur            x0, [x1, #0xf]
    // 0x484408: r0 = 2
    //     0x484408: movz            x0, #0x2
    // 0x48440c: ArrayStore: r1[0] = r0  ; List_8
    //     0x48440c: stur            x0, [x1, #0x17]
    // 0x484410: str             x1, [SP]
    // 0x484414: r0 = toSet()
    //     0x484414: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x484418: LeaveFrame
    //     0x484418: mov             SP, fp
    //     0x48441c: ldp             fp, lr, [SP], #0x10
    // 0x484420: ret
    //     0x484420: ret             
    // 0x484424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484428: b               #0x4843d8
  }
  static RawKeyboard instance() {
    // ** addr: 0x484d38, size: 0x40
    // 0x484d38: EnterFrame
    //     0x484d38: stp             fp, lr, [SP, #-0x10]!
    //     0x484d3c: mov             fp, SP
    // 0x484d40: AllocStack(0x10)
    //     0x484d40: sub             SP, SP, #0x10
    // 0x484d44: CheckStackOverflow
    //     0x484d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484d48: cmp             SP, x16
    //     0x484d4c: b.ls            #0x484d70
    // 0x484d50: r0 = RawKeyboard()
    //     0x484d50: bl              #0x484e0c  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x484d54: stur            x0, [fp, #-8]
    // 0x484d58: str             x0, [SP]
    // 0x484d5c: r0 = RawKeyboard._()
    //     0x484d5c: bl              #0x484d78  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x484d60: ldur            x0, [fp, #-8]
    // 0x484d64: LeaveFrame
    //     0x484d64: mov             SP, fp
    //     0x484d68: ldp             fp, lr, [SP], #0x10
    // 0x484d6c: ret
    //     0x484d6c: ret             
    // 0x484d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484d74: b               #0x484d50
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x484d78, size: 0x94
    // 0x484d78: EnterFrame
    //     0x484d78: stp             fp, lr, [SP, #-0x10]!
    //     0x484d7c: mov             fp, SP
    // 0x484d80: AllocStack(0x10)
    //     0x484d80: sub             SP, SP, #0x10
    // 0x484d84: CheckStackOverflow
    //     0x484d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484d88: cmp             SP, x16
    //     0x484d8c: b.ls            #0x484e04
    // 0x484d90: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x484d90: add             x16, PP, #9, lsl #12  ; [pp+0x98c8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    //     0x484d94: ldr             x16, [x16, #0x8c8]
    // 0x484d98: stp             xzr, x16, [SP]
    // 0x484d9c: r0 = _GrowableList()
    //     0x484d9c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x484da0: ldr             x1, [fp, #0x10]
    // 0x484da4: StoreField: r1->field_7 = r0
    //     0x484da4: stur            w0, [x1, #7]
    //     0x484da8: ldurb           w16, [x1, #-1]
    //     0x484dac: ldurb           w17, [x0, #-1]
    //     0x484db0: and             x16, x17, x16, lsr #2
    //     0x484db4: tst             x16, HEAP, lsr #32
    //     0x484db8: b.eq            #0x484dc0
    //     0x484dbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x484dc0: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x484dc0: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x484dc4: ldr             x16, [x16, #0x8e8]
    // 0x484dc8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x484dcc: stp             lr, x16, [SP]
    // 0x484dd0: r0 = Map._fromLiteral()
    //     0x484dd0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x484dd4: ldr             x1, [fp, #0x10]
    // 0x484dd8: StoreField: r1->field_b = r0
    //     0x484dd8: stur            w0, [x1, #0xb]
    //     0x484ddc: ldurb           w16, [x1, #-1]
    //     0x484de0: ldurb           w17, [x0, #-1]
    //     0x484de4: and             x16, x17, x16, lsr #2
    //     0x484de8: tst             x16, HEAP, lsr #32
    //     0x484dec: b.eq            #0x484df4
    //     0x484df0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x484df4: r0 = Null
    //     0x484df4: mov             x0, NULL
    // 0x484df8: LeaveFrame
    //     0x484df8: mov             SP, fp
    //     0x484dfc: ldp             fp, lr, [SP], #0x10
    // 0x484e00: ret
    //     0x484e00: ret             
    // 0x484e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484e04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484e08: b               #0x484d90
  }
}

// class id: 2497, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x482758, size: 0x50
    // 0x482758: EnterFrame
    //     0x482758: stp             fp, lr, [SP, #-0x10]!
    //     0x48275c: mov             fp, SP
    // 0x482760: AllocStack(0x8)
    //     0x482760: sub             SP, SP, #8
    // 0x482764: CheckStackOverflow
    //     0x482764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482768: cmp             SP, x16
    //     0x48276c: b.ls            #0x4827a0
    // 0x482770: ldr             x0, [fp, #0x10]
    // 0x482774: LoadField: r1 = r0->field_b
    //     0x482774: ldur            w1, [x0, #0xb]
    // 0x482778: DecompressPointer r1
    //     0x482778: add             x1, x1, HEAP, lsl #32
    // 0x48277c: r0 = LoadClassIdInstr(r1)
    //     0x48277c: ldur            x0, [x1, #-1]
    //     0x482780: ubfx            x0, x0, #0xc, #0x14
    // 0x482784: str             x1, [SP]
    // 0x482788: r0 = GDT[cid_x0 + 0xfa6]()
    //     0x482788: add             lr, x0, #0xfa6
    //     0x48278c: ldr             lr, [x21, lr, lsl #3]
    //     0x482790: blr             lr
    // 0x482794: LeaveFrame
    //     0x482794: mov             SP, fp
    //     0x482798: ldp             fp, lr, [SP], #0x10
    // 0x48279c: ret
    //     0x48279c: ret             
    // 0x4827a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4827a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4827a4: b               #0x482770
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x4827a8, size: 0x50
    // 0x4827a8: EnterFrame
    //     0x4827a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4827ac: mov             fp, SP
    // 0x4827b0: AllocStack(0x8)
    //     0x4827b0: sub             SP, SP, #8
    // 0x4827b4: CheckStackOverflow
    //     0x4827b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4827b8: cmp             SP, x16
    //     0x4827bc: b.ls            #0x4827f0
    // 0x4827c0: ldr             x0, [fp, #0x10]
    // 0x4827c4: LoadField: r1 = r0->field_b
    //     0x4827c4: ldur            w1, [x0, #0xb]
    // 0x4827c8: DecompressPointer r1
    //     0x4827c8: add             x1, x1, HEAP, lsl #32
    // 0x4827cc: r0 = LoadClassIdInstr(r1)
    //     0x4827cc: ldur            x0, [x1, #-1]
    //     0x4827d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4827d4: str             x1, [SP]
    // 0x4827d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4827d8: sub             lr, x0, #1, lsl #12
    //     0x4827dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4827e0: blr             lr
    // 0x4827e4: LeaveFrame
    //     0x4827e4: mov             SP, fp
    //     0x4827e8: ldp             fp, lr, [SP], #0x10
    // 0x4827ec: ret
    //     0x4827ec: ret             
    // 0x4827f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4827f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4827f4: b               #0x4827c0
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x4827f8, size: 0x19f0
    // 0x4827f8: EnterFrame
    //     0x4827f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4827fc: mov             fp, SP
    // 0x482800: AllocStack(0x80)
    //     0x482800: sub             SP, SP, #0x80
    // 0x482804: CheckStackOverflow
    //     0x482804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482808: cmp             SP, x16
    //     0x48280c: b.ls            #0x4841d8
    // 0x482810: r1 = 2
    //     0x482810: movz            x1, #0x2
    // 0x482814: r0 = AllocateContext()
    //     0x482814: bl              #0x98c848  ; AllocateContextStub
    // 0x482818: mov             x3, x0
    // 0x48281c: ldr             x0, [fp, #0x10]
    // 0x482820: stur            x3, [fp, #-8]
    // 0x482824: StoreField: r3->field_f = r0
    //     0x482824: stur            w0, [x3, #0xf]
    // 0x482828: mov             x2, x3
    // 0x48282c: r1 = Function 'dataFromWeb': static.
    //     0x48282c: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] AnonymousClosure: static (0x484558), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x4827f8)
    //     0x482830: ldr             x1, [x1, #0xab8]
    // 0x482834: r0 = AllocateClosure()
    //     0x482834: bl              #0x98c960  ; AllocateClosureStub
    // 0x482838: mov             x1, x0
    // 0x48283c: ldr             x0, [fp, #0x10]
    // 0x482840: stur            x1, [fp, #-0x10]
    // 0x482844: r2 = LoadClassIdInstr(r0)
    //     0x482844: ldur            x2, [x0, #-1]
    //     0x482848: ubfx            x2, x2, #0xc, #0x14
    // 0x48284c: r16 = "keymap"
    //     0x48284c: add             x16, PP, #9, lsl #12  ; [pp+0x9ac0] "keymap"
    //     0x482850: ldr             x16, [x16, #0xac0]
    // 0x482854: stp             x16, x0, [SP]
    // 0x482858: mov             x0, x2
    // 0x48285c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48285c: sub             lr, x0, #0x122
    //     0x482860: ldr             lr, [x21, lr, lsl #3]
    //     0x482864: blr             lr
    // 0x482868: mov             x3, x0
    // 0x48286c: stur            x3, [fp, #-0x18]
    // 0x482870: cmp             w3, NULL
    // 0x482874: b.eq            #0x4841e0
    // 0x482878: mov             x0, x3
    // 0x48287c: r2 = Null
    //     0x48287c: mov             x2, NULL
    // 0x482880: r1 = Null
    //     0x482880: mov             x1, NULL
    // 0x482884: r4 = 59
    //     0x482884: movz            x4, #0x3b
    // 0x482888: branchIfSmi(r0, 0x482894)
    //     0x482888: tbz             w0, #0, #0x482894
    // 0x48288c: r4 = LoadClassIdInstr(r0)
    //     0x48288c: ldur            x4, [x0, #-1]
    //     0x482890: ubfx            x4, x4, #0xc, #0x14
    // 0x482894: sub             x4, x4, #0x5d
    // 0x482898: cmp             x4, #3
    // 0x48289c: b.ls            #0x4828b0
    // 0x4828a0: r8 = String
    //     0x4828a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4828a4: r3 = Null
    //     0x4828a4: add             x3, PP, #9, lsl #12  ; [pp+0x9ac8] Null
    //     0x4828a8: ldr             x3, [x3, #0xac8]
    // 0x4828ac: r0 = String()
    //     0x4828ac: bl              #0x995de4  ; IsType_String_Stub
    // 0x4828b0: r16 = "android"
    //     0x4828b0: add             x16, PP, #9, lsl #12  ; [pp+0x9ad8] "android"
    //     0x4828b4: ldr             x16, [x16, #0xad8]
    // 0x4828b8: ldur            lr, [fp, #-0x18]
    // 0x4828bc: stp             lr, x16, [SP]
    // 0x4828c0: r0 = ==()
    //     0x4828c0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4828c4: tbnz            w0, #4, #0x482f6c
    // 0x4828c8: ldur            x1, [fp, #-8]
    // 0x4828cc: LoadField: r0 = r1->field_f
    //     0x4828cc: ldur            w0, [x1, #0xf]
    // 0x4828d0: DecompressPointer r0
    //     0x4828d0: add             x0, x0, HEAP, lsl #32
    // 0x4828d4: r2 = LoadClassIdInstr(r0)
    //     0x4828d4: ldur            x2, [x0, #-1]
    //     0x4828d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4828dc: r16 = "flags"
    //     0x4828dc: add             x16, PP, #9, lsl #12  ; [pp+0x9ae0] "flags"
    //     0x4828e0: ldr             x16, [x16, #0xae0]
    // 0x4828e4: stp             x16, x0, [SP]
    // 0x4828e8: mov             x0, x2
    // 0x4828ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x4828ec: sub             lr, x0, #0x122
    //     0x4828f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4828f4: blr             lr
    // 0x4828f8: mov             x3, x0
    // 0x4828fc: r2 = Null
    //     0x4828fc: mov             x2, NULL
    // 0x482900: r1 = Null
    //     0x482900: mov             x1, NULL
    // 0x482904: stur            x3, [fp, #-0x20]
    // 0x482908: branchIfSmi(r0, 0x482930)
    //     0x482908: tbz             w0, #0, #0x482930
    // 0x48290c: r4 = LoadClassIdInstr(r0)
    //     0x48290c: ldur            x4, [x0, #-1]
    //     0x482910: ubfx            x4, x4, #0xc, #0x14
    // 0x482914: sub             x4, x4, #0x3b
    // 0x482918: cmp             x4, #1
    // 0x48291c: b.ls            #0x482930
    // 0x482920: r8 = int?
    //     0x482920: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482924: r3 = Null
    //     0x482924: add             x3, PP, #9, lsl #12  ; [pp+0x9ae8] Null
    //     0x482928: ldr             x3, [x3, #0xae8]
    // 0x48292c: r0 = int?()
    //     0x48292c: bl              #0x996554  ; IsType_int?_Stub
    // 0x482930: ldur            x0, [fp, #-0x20]
    // 0x482934: cmp             w0, NULL
    // 0x482938: b.ne            #0x482944
    // 0x48293c: r2 = 0
    //     0x48293c: movz            x2, #0
    // 0x482940: b               #0x482954
    // 0x482944: r1 = LoadInt32Instr(r0)
    //     0x482944: sbfx            x1, x0, #1, #0x1f
    //     0x482948: tbz             w0, #0, #0x482950
    //     0x48294c: ldur            x1, [x0, #7]
    // 0x482950: mov             x2, x1
    // 0x482954: ldur            x1, [fp, #-8]
    // 0x482958: stur            x2, [fp, #-0x28]
    // 0x48295c: LoadField: r0 = r1->field_f
    //     0x48295c: ldur            w0, [x1, #0xf]
    // 0x482960: DecompressPointer r0
    //     0x482960: add             x0, x0, HEAP, lsl #32
    // 0x482964: r3 = LoadClassIdInstr(r0)
    //     0x482964: ldur            x3, [x0, #-1]
    //     0x482968: ubfx            x3, x3, #0xc, #0x14
    // 0x48296c: r16 = "codePoint"
    //     0x48296c: add             x16, PP, #9, lsl #12  ; [pp+0x9af8] "codePoint"
    //     0x482970: ldr             x16, [x16, #0xaf8]
    // 0x482974: stp             x16, x0, [SP]
    // 0x482978: mov             x0, x3
    // 0x48297c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48297c: sub             lr, x0, #0x122
    //     0x482980: ldr             lr, [x21, lr, lsl #3]
    //     0x482984: blr             lr
    // 0x482988: mov             x3, x0
    // 0x48298c: r2 = Null
    //     0x48298c: mov             x2, NULL
    // 0x482990: r1 = Null
    //     0x482990: mov             x1, NULL
    // 0x482994: stur            x3, [fp, #-0x20]
    // 0x482998: branchIfSmi(r0, 0x4829c0)
    //     0x482998: tbz             w0, #0, #0x4829c0
    // 0x48299c: r4 = LoadClassIdInstr(r0)
    //     0x48299c: ldur            x4, [x0, #-1]
    //     0x4829a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4829a4: sub             x4, x4, #0x3b
    // 0x4829a8: cmp             x4, #1
    // 0x4829ac: b.ls            #0x4829c0
    // 0x4829b0: r8 = int?
    //     0x4829b0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4829b4: r3 = Null
    //     0x4829b4: add             x3, PP, #9, lsl #12  ; [pp+0x9b00] Null
    //     0x4829b8: ldr             x3, [x3, #0xb00]
    // 0x4829bc: r0 = int?()
    //     0x4829bc: bl              #0x996554  ; IsType_int?_Stub
    // 0x4829c0: ldur            x0, [fp, #-0x20]
    // 0x4829c4: cmp             w0, NULL
    // 0x4829c8: b.ne            #0x4829d4
    // 0x4829cc: r2 = 0
    //     0x4829cc: movz            x2, #0
    // 0x4829d0: b               #0x4829e4
    // 0x4829d4: r1 = LoadInt32Instr(r0)
    //     0x4829d4: sbfx            x1, x0, #1, #0x1f
    //     0x4829d8: tbz             w0, #0, #0x4829e0
    //     0x4829dc: ldur            x1, [x0, #7]
    // 0x4829e0: mov             x2, x1
    // 0x4829e4: ldur            x1, [fp, #-8]
    // 0x4829e8: stur            x2, [fp, #-0x30]
    // 0x4829ec: LoadField: r0 = r1->field_f
    //     0x4829ec: ldur            w0, [x1, #0xf]
    // 0x4829f0: DecompressPointer r0
    //     0x4829f0: add             x0, x0, HEAP, lsl #32
    // 0x4829f4: r3 = LoadClassIdInstr(r0)
    //     0x4829f4: ldur            x3, [x0, #-1]
    //     0x4829f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4829fc: r16 = "keyCode"
    //     0x4829fc: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] "keyCode"
    //     0x482a00: ldr             x16, [x16, #0xb10]
    // 0x482a04: stp             x16, x0, [SP]
    // 0x482a08: mov             x0, x3
    // 0x482a0c: r0 = GDT[cid_x0 + -0x122]()
    //     0x482a0c: sub             lr, x0, #0x122
    //     0x482a10: ldr             lr, [x21, lr, lsl #3]
    //     0x482a14: blr             lr
    // 0x482a18: mov             x3, x0
    // 0x482a1c: r2 = Null
    //     0x482a1c: mov             x2, NULL
    // 0x482a20: r1 = Null
    //     0x482a20: mov             x1, NULL
    // 0x482a24: stur            x3, [fp, #-0x20]
    // 0x482a28: branchIfSmi(r0, 0x482a50)
    //     0x482a28: tbz             w0, #0, #0x482a50
    // 0x482a2c: r4 = LoadClassIdInstr(r0)
    //     0x482a2c: ldur            x4, [x0, #-1]
    //     0x482a30: ubfx            x4, x4, #0xc, #0x14
    // 0x482a34: sub             x4, x4, #0x3b
    // 0x482a38: cmp             x4, #1
    // 0x482a3c: b.ls            #0x482a50
    // 0x482a40: r8 = int?
    //     0x482a40: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482a44: r3 = Null
    //     0x482a44: add             x3, PP, #9, lsl #12  ; [pp+0x9b18] Null
    //     0x482a48: ldr             x3, [x3, #0xb18]
    // 0x482a4c: r0 = int?()
    //     0x482a4c: bl              #0x996554  ; IsType_int?_Stub
    // 0x482a50: ldur            x0, [fp, #-0x20]
    // 0x482a54: cmp             w0, NULL
    // 0x482a58: b.ne            #0x482a64
    // 0x482a5c: r2 = 0
    //     0x482a5c: movz            x2, #0
    // 0x482a60: b               #0x482a74
    // 0x482a64: r1 = LoadInt32Instr(r0)
    //     0x482a64: sbfx            x1, x0, #1, #0x1f
    //     0x482a68: tbz             w0, #0, #0x482a70
    //     0x482a6c: ldur            x1, [x0, #7]
    // 0x482a70: mov             x2, x1
    // 0x482a74: ldur            x1, [fp, #-8]
    // 0x482a78: stur            x2, [fp, #-0x38]
    // 0x482a7c: LoadField: r0 = r1->field_f
    //     0x482a7c: ldur            w0, [x1, #0xf]
    // 0x482a80: DecompressPointer r0
    //     0x482a80: add             x0, x0, HEAP, lsl #32
    // 0x482a84: r3 = LoadClassIdInstr(r0)
    //     0x482a84: ldur            x3, [x0, #-1]
    //     0x482a88: ubfx            x3, x3, #0xc, #0x14
    // 0x482a8c: r16 = "plainCodePoint"
    //     0x482a8c: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] "plainCodePoint"
    //     0x482a90: ldr             x16, [x16, #0xb28]
    // 0x482a94: stp             x16, x0, [SP]
    // 0x482a98: mov             x0, x3
    // 0x482a9c: r0 = GDT[cid_x0 + -0x122]()
    //     0x482a9c: sub             lr, x0, #0x122
    //     0x482aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x482aa4: blr             lr
    // 0x482aa8: mov             x3, x0
    // 0x482aac: r2 = Null
    //     0x482aac: mov             x2, NULL
    // 0x482ab0: r1 = Null
    //     0x482ab0: mov             x1, NULL
    // 0x482ab4: stur            x3, [fp, #-0x20]
    // 0x482ab8: branchIfSmi(r0, 0x482ae0)
    //     0x482ab8: tbz             w0, #0, #0x482ae0
    // 0x482abc: r4 = LoadClassIdInstr(r0)
    //     0x482abc: ldur            x4, [x0, #-1]
    //     0x482ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x482ac4: sub             x4, x4, #0x3b
    // 0x482ac8: cmp             x4, #1
    // 0x482acc: b.ls            #0x482ae0
    // 0x482ad0: r8 = int?
    //     0x482ad0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482ad4: r3 = Null
    //     0x482ad4: add             x3, PP, #9, lsl #12  ; [pp+0x9b30] Null
    //     0x482ad8: ldr             x3, [x3, #0xb30]
    // 0x482adc: r0 = int?()
    //     0x482adc: bl              #0x996554  ; IsType_int?_Stub
    // 0x482ae0: ldur            x0, [fp, #-0x20]
    // 0x482ae4: cmp             w0, NULL
    // 0x482ae8: b.ne            #0x482af4
    // 0x482aec: r2 = 0
    //     0x482aec: movz            x2, #0
    // 0x482af0: b               #0x482b04
    // 0x482af4: r1 = LoadInt32Instr(r0)
    //     0x482af4: sbfx            x1, x0, #1, #0x1f
    //     0x482af8: tbz             w0, #0, #0x482b00
    //     0x482afc: ldur            x1, [x0, #7]
    // 0x482b00: mov             x2, x1
    // 0x482b04: ldur            x1, [fp, #-8]
    // 0x482b08: stur            x2, [fp, #-0x40]
    // 0x482b0c: LoadField: r0 = r1->field_f
    //     0x482b0c: ldur            w0, [x1, #0xf]
    // 0x482b10: DecompressPointer r0
    //     0x482b10: add             x0, x0, HEAP, lsl #32
    // 0x482b14: r3 = LoadClassIdInstr(r0)
    //     0x482b14: ldur            x3, [x0, #-1]
    //     0x482b18: ubfx            x3, x3, #0xc, #0x14
    // 0x482b1c: r16 = "scanCode"
    //     0x482b1c: add             x16, PP, #9, lsl #12  ; [pp+0x9b40] "scanCode"
    //     0x482b20: ldr             x16, [x16, #0xb40]
    // 0x482b24: stp             x16, x0, [SP]
    // 0x482b28: mov             x0, x3
    // 0x482b2c: r0 = GDT[cid_x0 + -0x122]()
    //     0x482b2c: sub             lr, x0, #0x122
    //     0x482b30: ldr             lr, [x21, lr, lsl #3]
    //     0x482b34: blr             lr
    // 0x482b38: mov             x3, x0
    // 0x482b3c: r2 = Null
    //     0x482b3c: mov             x2, NULL
    // 0x482b40: r1 = Null
    //     0x482b40: mov             x1, NULL
    // 0x482b44: stur            x3, [fp, #-0x20]
    // 0x482b48: branchIfSmi(r0, 0x482b70)
    //     0x482b48: tbz             w0, #0, #0x482b70
    // 0x482b4c: r4 = LoadClassIdInstr(r0)
    //     0x482b4c: ldur            x4, [x0, #-1]
    //     0x482b50: ubfx            x4, x4, #0xc, #0x14
    // 0x482b54: sub             x4, x4, #0x3b
    // 0x482b58: cmp             x4, #1
    // 0x482b5c: b.ls            #0x482b70
    // 0x482b60: r8 = int?
    //     0x482b60: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482b64: r3 = Null
    //     0x482b64: add             x3, PP, #9, lsl #12  ; [pp+0x9b48] Null
    //     0x482b68: ldr             x3, [x3, #0xb48]
    // 0x482b6c: r0 = int?()
    //     0x482b6c: bl              #0x996554  ; IsType_int?_Stub
    // 0x482b70: ldur            x0, [fp, #-0x20]
    // 0x482b74: cmp             w0, NULL
    // 0x482b78: b.ne            #0x482b84
    // 0x482b7c: r2 = 0
    //     0x482b7c: movz            x2, #0
    // 0x482b80: b               #0x482b94
    // 0x482b84: r1 = LoadInt32Instr(r0)
    //     0x482b84: sbfx            x1, x0, #1, #0x1f
    //     0x482b88: tbz             w0, #0, #0x482b90
    //     0x482b8c: ldur            x1, [x0, #7]
    // 0x482b90: mov             x2, x1
    // 0x482b94: ldur            x1, [fp, #-8]
    // 0x482b98: stur            x2, [fp, #-0x48]
    // 0x482b9c: LoadField: r0 = r1->field_f
    //     0x482b9c: ldur            w0, [x1, #0xf]
    // 0x482ba0: DecompressPointer r0
    //     0x482ba0: add             x0, x0, HEAP, lsl #32
    // 0x482ba4: r3 = LoadClassIdInstr(r0)
    //     0x482ba4: ldur            x3, [x0, #-1]
    //     0x482ba8: ubfx            x3, x3, #0xc, #0x14
    // 0x482bac: r16 = "metaState"
    //     0x482bac: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] "metaState"
    //     0x482bb0: ldr             x16, [x16, #0xb58]
    // 0x482bb4: stp             x16, x0, [SP]
    // 0x482bb8: mov             x0, x3
    // 0x482bbc: r0 = GDT[cid_x0 + -0x122]()
    //     0x482bbc: sub             lr, x0, #0x122
    //     0x482bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x482bc4: blr             lr
    // 0x482bc8: mov             x3, x0
    // 0x482bcc: r2 = Null
    //     0x482bcc: mov             x2, NULL
    // 0x482bd0: r1 = Null
    //     0x482bd0: mov             x1, NULL
    // 0x482bd4: stur            x3, [fp, #-0x20]
    // 0x482bd8: branchIfSmi(r0, 0x482c00)
    //     0x482bd8: tbz             w0, #0, #0x482c00
    // 0x482bdc: r4 = LoadClassIdInstr(r0)
    //     0x482bdc: ldur            x4, [x0, #-1]
    //     0x482be0: ubfx            x4, x4, #0xc, #0x14
    // 0x482be4: sub             x4, x4, #0x3b
    // 0x482be8: cmp             x4, #1
    // 0x482bec: b.ls            #0x482c00
    // 0x482bf0: r8 = int?
    //     0x482bf0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482bf4: r3 = Null
    //     0x482bf4: add             x3, PP, #9, lsl #12  ; [pp+0x9b60] Null
    //     0x482bf8: ldr             x3, [x3, #0xb60]
    // 0x482bfc: r0 = int?()
    //     0x482bfc: bl              #0x996554  ; IsType_int?_Stub
    // 0x482c00: ldur            x0, [fp, #-0x20]
    // 0x482c04: cmp             w0, NULL
    // 0x482c08: b.ne            #0x482c14
    // 0x482c0c: r2 = 0
    //     0x482c0c: movz            x2, #0
    // 0x482c10: b               #0x482c24
    // 0x482c14: r1 = LoadInt32Instr(r0)
    //     0x482c14: sbfx            x1, x0, #1, #0x1f
    //     0x482c18: tbz             w0, #0, #0x482c20
    //     0x482c1c: ldur            x1, [x0, #7]
    // 0x482c20: mov             x2, x1
    // 0x482c24: ldur            x1, [fp, #-8]
    // 0x482c28: stur            x2, [fp, #-0x50]
    // 0x482c2c: LoadField: r0 = r1->field_f
    //     0x482c2c: ldur            w0, [x1, #0xf]
    // 0x482c30: DecompressPointer r0
    //     0x482c30: add             x0, x0, HEAP, lsl #32
    // 0x482c34: r3 = LoadClassIdInstr(r0)
    //     0x482c34: ldur            x3, [x0, #-1]
    //     0x482c38: ubfx            x3, x3, #0xc, #0x14
    // 0x482c3c: r16 = "source"
    //     0x482c3c: add             x16, PP, #9, lsl #12  ; [pp+0x9b70] "source"
    //     0x482c40: ldr             x16, [x16, #0xb70]
    // 0x482c44: stp             x16, x0, [SP]
    // 0x482c48: mov             x0, x3
    // 0x482c4c: r0 = GDT[cid_x0 + -0x122]()
    //     0x482c4c: sub             lr, x0, #0x122
    //     0x482c50: ldr             lr, [x21, lr, lsl #3]
    //     0x482c54: blr             lr
    // 0x482c58: mov             x3, x0
    // 0x482c5c: r2 = Null
    //     0x482c5c: mov             x2, NULL
    // 0x482c60: r1 = Null
    //     0x482c60: mov             x1, NULL
    // 0x482c64: stur            x3, [fp, #-0x20]
    // 0x482c68: branchIfSmi(r0, 0x482c90)
    //     0x482c68: tbz             w0, #0, #0x482c90
    // 0x482c6c: r4 = LoadClassIdInstr(r0)
    //     0x482c6c: ldur            x4, [x0, #-1]
    //     0x482c70: ubfx            x4, x4, #0xc, #0x14
    // 0x482c74: sub             x4, x4, #0x3b
    // 0x482c78: cmp             x4, #1
    // 0x482c7c: b.ls            #0x482c90
    // 0x482c80: r8 = int?
    //     0x482c80: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482c84: r3 = Null
    //     0x482c84: add             x3, PP, #9, lsl #12  ; [pp+0x9b78] Null
    //     0x482c88: ldr             x3, [x3, #0xb78]
    // 0x482c8c: r0 = int?()
    //     0x482c8c: bl              #0x996554  ; IsType_int?_Stub
    // 0x482c90: ldur            x0, [fp, #-0x20]
    // 0x482c94: cmp             w0, NULL
    // 0x482c98: b.ne            #0x482ca4
    // 0x482c9c: r8 = 0
    //     0x482c9c: movz            x8, #0
    // 0x482ca0: b               #0x482cb4
    // 0x482ca4: r1 = LoadInt32Instr(r0)
    //     0x482ca4: sbfx            x1, x0, #1, #0x1f
    //     0x482ca8: tbz             w0, #0, #0x482cb0
    //     0x482cac: ldur            x1, [x0, #7]
    // 0x482cb0: mov             x8, x1
    // 0x482cb4: ldur            x1, [fp, #-8]
    // 0x482cb8: ldur            x7, [fp, #-0x28]
    // 0x482cbc: ldur            x6, [fp, #-0x30]
    // 0x482cc0: ldur            x5, [fp, #-0x38]
    // 0x482cc4: ldur            x4, [fp, #-0x40]
    // 0x482cc8: ldur            x3, [fp, #-0x48]
    // 0x482ccc: ldur            x2, [fp, #-0x50]
    // 0x482cd0: stur            x8, [fp, #-0x58]
    // 0x482cd4: LoadField: r0 = r1->field_f
    //     0x482cd4: ldur            w0, [x1, #0xf]
    // 0x482cd8: DecompressPointer r0
    //     0x482cd8: add             x0, x0, HEAP, lsl #32
    // 0x482cdc: r9 = LoadClassIdInstr(r0)
    //     0x482cdc: ldur            x9, [x0, #-1]
    //     0x482ce0: ubfx            x9, x9, #0xc, #0x14
    // 0x482ce4: r16 = "vendorId"
    //     0x482ce4: add             x16, PP, #9, lsl #12  ; [pp+0x9b88] "vendorId"
    //     0x482ce8: ldr             x16, [x16, #0xb88]
    // 0x482cec: stp             x16, x0, [SP]
    // 0x482cf0: mov             x0, x9
    // 0x482cf4: r0 = GDT[cid_x0 + -0x122]()
    //     0x482cf4: sub             lr, x0, #0x122
    //     0x482cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x482cfc: blr             lr
    // 0x482d00: r2 = Null
    //     0x482d00: mov             x2, NULL
    // 0x482d04: r1 = Null
    //     0x482d04: mov             x1, NULL
    // 0x482d08: branchIfSmi(r0, 0x482d30)
    //     0x482d08: tbz             w0, #0, #0x482d30
    // 0x482d0c: r4 = LoadClassIdInstr(r0)
    //     0x482d0c: ldur            x4, [x0, #-1]
    //     0x482d10: ubfx            x4, x4, #0xc, #0x14
    // 0x482d14: sub             x4, x4, #0x3b
    // 0x482d18: cmp             x4, #1
    // 0x482d1c: b.ls            #0x482d30
    // 0x482d20: r8 = int?
    //     0x482d20: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482d24: r3 = Null
    //     0x482d24: add             x3, PP, #9, lsl #12  ; [pp+0x9b90] Null
    //     0x482d28: ldr             x3, [x3, #0xb90]
    // 0x482d2c: r0 = int?()
    //     0x482d2c: bl              #0x996554  ; IsType_int?_Stub
    // 0x482d30: ldur            x1, [fp, #-8]
    // 0x482d34: LoadField: r0 = r1->field_f
    //     0x482d34: ldur            w0, [x1, #0xf]
    // 0x482d38: DecompressPointer r0
    //     0x482d38: add             x0, x0, HEAP, lsl #32
    // 0x482d3c: r2 = LoadClassIdInstr(r0)
    //     0x482d3c: ldur            x2, [x0, #-1]
    //     0x482d40: ubfx            x2, x2, #0xc, #0x14
    // 0x482d44: r16 = "productId"
    //     0x482d44: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] "productId"
    //     0x482d48: ldr             x16, [x16, #0xba0]
    // 0x482d4c: stp             x16, x0, [SP]
    // 0x482d50: mov             x0, x2
    // 0x482d54: r0 = GDT[cid_x0 + -0x122]()
    //     0x482d54: sub             lr, x0, #0x122
    //     0x482d58: ldr             lr, [x21, lr, lsl #3]
    //     0x482d5c: blr             lr
    // 0x482d60: r2 = Null
    //     0x482d60: mov             x2, NULL
    // 0x482d64: r1 = Null
    //     0x482d64: mov             x1, NULL
    // 0x482d68: branchIfSmi(r0, 0x482d90)
    //     0x482d68: tbz             w0, #0, #0x482d90
    // 0x482d6c: r4 = LoadClassIdInstr(r0)
    //     0x482d6c: ldur            x4, [x0, #-1]
    //     0x482d70: ubfx            x4, x4, #0xc, #0x14
    // 0x482d74: sub             x4, x4, #0x3b
    // 0x482d78: cmp             x4, #1
    // 0x482d7c: b.ls            #0x482d90
    // 0x482d80: r8 = int?
    //     0x482d80: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482d84: r3 = Null
    //     0x482d84: add             x3, PP, #9, lsl #12  ; [pp+0x9ba8] Null
    //     0x482d88: ldr             x3, [x3, #0xba8]
    // 0x482d8c: r0 = int?()
    //     0x482d8c: bl              #0x996554  ; IsType_int?_Stub
    // 0x482d90: ldur            x1, [fp, #-8]
    // 0x482d94: LoadField: r0 = r1->field_f
    //     0x482d94: ldur            w0, [x1, #0xf]
    // 0x482d98: DecompressPointer r0
    //     0x482d98: add             x0, x0, HEAP, lsl #32
    // 0x482d9c: r2 = LoadClassIdInstr(r0)
    //     0x482d9c: ldur            x2, [x0, #-1]
    //     0x482da0: ubfx            x2, x2, #0xc, #0x14
    // 0x482da4: r16 = "deviceId"
    //     0x482da4: add             x16, PP, #9, lsl #12  ; [pp+0x9bb8] "deviceId"
    //     0x482da8: ldr             x16, [x16, #0xbb8]
    // 0x482dac: stp             x16, x0, [SP]
    // 0x482db0: mov             x0, x2
    // 0x482db4: r0 = GDT[cid_x0 + -0x122]()
    //     0x482db4: sub             lr, x0, #0x122
    //     0x482db8: ldr             lr, [x21, lr, lsl #3]
    //     0x482dbc: blr             lr
    // 0x482dc0: r2 = Null
    //     0x482dc0: mov             x2, NULL
    // 0x482dc4: r1 = Null
    //     0x482dc4: mov             x1, NULL
    // 0x482dc8: branchIfSmi(r0, 0x482df0)
    //     0x482dc8: tbz             w0, #0, #0x482df0
    // 0x482dcc: r4 = LoadClassIdInstr(r0)
    //     0x482dcc: ldur            x4, [x0, #-1]
    //     0x482dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x482dd4: sub             x4, x4, #0x3b
    // 0x482dd8: cmp             x4, #1
    // 0x482ddc: b.ls            #0x482df0
    // 0x482de0: r8 = int?
    //     0x482de0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482de4: r3 = Null
    //     0x482de4: add             x3, PP, #9, lsl #12  ; [pp+0x9bc0] Null
    //     0x482de8: ldr             x3, [x3, #0xbc0]
    // 0x482dec: r0 = int?()
    //     0x482dec: bl              #0x996554  ; IsType_int?_Stub
    // 0x482df0: ldur            x1, [fp, #-8]
    // 0x482df4: LoadField: r0 = r1->field_f
    //     0x482df4: ldur            w0, [x1, #0xf]
    // 0x482df8: DecompressPointer r0
    //     0x482df8: add             x0, x0, HEAP, lsl #32
    // 0x482dfc: r2 = LoadClassIdInstr(r0)
    //     0x482dfc: ldur            x2, [x0, #-1]
    //     0x482e00: ubfx            x2, x2, #0xc, #0x14
    // 0x482e04: r16 = "repeatCount"
    //     0x482e04: add             x16, PP, #9, lsl #12  ; [pp+0x9bd0] "repeatCount"
    //     0x482e08: ldr             x16, [x16, #0xbd0]
    // 0x482e0c: stp             x16, x0, [SP]
    // 0x482e10: mov             x0, x2
    // 0x482e14: r0 = GDT[cid_x0 + -0x122]()
    //     0x482e14: sub             lr, x0, #0x122
    //     0x482e18: ldr             lr, [x21, lr, lsl #3]
    //     0x482e1c: blr             lr
    // 0x482e20: r2 = Null
    //     0x482e20: mov             x2, NULL
    // 0x482e24: r1 = Null
    //     0x482e24: mov             x1, NULL
    // 0x482e28: branchIfSmi(r0, 0x482e50)
    //     0x482e28: tbz             w0, #0, #0x482e50
    // 0x482e2c: r4 = LoadClassIdInstr(r0)
    //     0x482e2c: ldur            x4, [x0, #-1]
    //     0x482e30: ubfx            x4, x4, #0xc, #0x14
    // 0x482e34: sub             x4, x4, #0x3b
    // 0x482e38: cmp             x4, #1
    // 0x482e3c: b.ls            #0x482e50
    // 0x482e40: r8 = int?
    //     0x482e40: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482e44: r3 = Null
    //     0x482e44: add             x3, PP, #9, lsl #12  ; [pp+0x9bd8] Null
    //     0x482e48: ldr             x3, [x3, #0xbd8]
    // 0x482e4c: r0 = int?()
    //     0x482e4c: bl              #0x996554  ; IsType_int?_Stub
    // 0x482e50: r0 = RawKeyEventDataAndroid()
    //     0x482e50: bl              #0x48454c  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x482e54: mov             x1, x0
    // 0x482e58: ldur            x0, [fp, #-0x28]
    // 0x482e5c: stur            x1, [fp, #-0x20]
    // 0x482e60: StoreField: r1->field_7 = r0
    //     0x482e60: stur            x0, [x1, #7]
    // 0x482e64: ldur            x0, [fp, #-0x30]
    // 0x482e68: StoreField: r1->field_f = r0
    //     0x482e68: stur            x0, [x1, #0xf]
    // 0x482e6c: ldur            x0, [fp, #-0x40]
    // 0x482e70: ArrayStore: r1[0] = r0  ; List_8
    //     0x482e70: stur            x0, [x1, #0x17]
    // 0x482e74: ldur            x0, [fp, #-0x38]
    // 0x482e78: StoreField: r1->field_1f = r0
    //     0x482e78: stur            x0, [x1, #0x1f]
    // 0x482e7c: ldur            x0, [fp, #-0x48]
    // 0x482e80: StoreField: r1->field_27 = r0
    //     0x482e80: stur            x0, [x1, #0x27]
    // 0x482e84: ldur            x0, [fp, #-0x50]
    // 0x482e88: StoreField: r1->field_2f = r0
    //     0x482e88: stur            x0, [x1, #0x2f]
    // 0x482e8c: ldur            x0, [fp, #-0x58]
    // 0x482e90: StoreField: r1->field_37 = r0
    //     0x482e90: stur            x0, [x1, #0x37]
    // 0x482e94: ldur            x2, [fp, #-8]
    // 0x482e98: LoadField: r0 = r2->field_f
    //     0x482e98: ldur            w0, [x2, #0xf]
    // 0x482e9c: DecompressPointer r0
    //     0x482e9c: add             x0, x0, HEAP, lsl #32
    // 0x482ea0: r3 = LoadClassIdInstr(r0)
    //     0x482ea0: ldur            x3, [x0, #-1]
    //     0x482ea4: ubfx            x3, x3, #0xc, #0x14
    // 0x482ea8: r16 = "character"
    //     0x482ea8: add             x16, PP, #9, lsl #12  ; [pp+0x9be8] "character"
    //     0x482eac: ldr             x16, [x16, #0xbe8]
    // 0x482eb0: stp             x16, x0, [SP]
    // 0x482eb4: mov             x0, x3
    // 0x482eb8: r0 = GDT[cid_x0 + -0xe6]()
    //     0x482eb8: sub             lr, x0, #0xe6
    //     0x482ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x482ec0: blr             lr
    // 0x482ec4: tbnz            w0, #4, #0x482f5c
    // 0x482ec8: ldur            x1, [fp, #-8]
    // 0x482ecc: LoadField: r0 = r1->field_f
    //     0x482ecc: ldur            w0, [x1, #0xf]
    // 0x482ed0: DecompressPointer r0
    //     0x482ed0: add             x0, x0, HEAP, lsl #32
    // 0x482ed4: r2 = LoadClassIdInstr(r0)
    //     0x482ed4: ldur            x2, [x0, #-1]
    //     0x482ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x482edc: r16 = "character"
    //     0x482edc: add             x16, PP, #9, lsl #12  ; [pp+0x9be8] "character"
    //     0x482ee0: ldr             x16, [x16, #0xbe8]
    // 0x482ee4: stp             x16, x0, [SP]
    // 0x482ee8: mov             x0, x2
    // 0x482eec: r0 = GDT[cid_x0 + -0x122]()
    //     0x482eec: sub             lr, x0, #0x122
    //     0x482ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x482ef4: blr             lr
    // 0x482ef8: mov             x3, x0
    // 0x482efc: r2 = Null
    //     0x482efc: mov             x2, NULL
    // 0x482f00: r1 = Null
    //     0x482f00: mov             x1, NULL
    // 0x482f04: stur            x3, [fp, #-0x60]
    // 0x482f08: r4 = 59
    //     0x482f08: movz            x4, #0x3b
    // 0x482f0c: branchIfSmi(r0, 0x482f18)
    //     0x482f0c: tbz             w0, #0, #0x482f18
    // 0x482f10: r4 = LoadClassIdInstr(r0)
    //     0x482f10: ldur            x4, [x0, #-1]
    //     0x482f14: ubfx            x4, x4, #0xc, #0x14
    // 0x482f18: sub             x4, x4, #0x5d
    // 0x482f1c: cmp             x4, #3
    // 0x482f20: b.ls            #0x482f34
    // 0x482f24: r8 = String?
    //     0x482f24: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x482f28: r3 = Null
    //     0x482f28: add             x3, PP, #9, lsl #12  ; [pp+0x9bf0] Null
    //     0x482f2c: ldr             x3, [x3, #0xbf0]
    // 0x482f30: r0 = String?()
    //     0x482f30: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x482f34: ldur            x0, [fp, #-0x60]
    // 0x482f38: ldur            x1, [fp, #-8]
    // 0x482f3c: StoreField: r1->field_13 = r0
    //     0x482f3c: stur            w0, [x1, #0x13]
    //     0x482f40: ldurb           w16, [x1, #-1]
    //     0x482f44: ldurb           w17, [x0, #-1]
    //     0x482f48: and             x16, x17, x16, lsr #2
    //     0x482f4c: tst             x16, HEAP, lsr #32
    //     0x482f50: b.eq            #0x482f58
    //     0x482f54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x482f58: b               #0x482f60
    // 0x482f5c: ldur            x1, [fp, #-8]
    // 0x482f60: mov             x0, x1
    // 0x482f64: ldur            x1, [fp, #-0x20]
    // 0x482f68: b               #0x483ffc
    // 0x482f6c: ldur            x1, [fp, #-8]
    // 0x482f70: r16 = "fuchsia"
    //     0x482f70: add             x16, PP, #9, lsl #12  ; [pp+0x9c00] "fuchsia"
    //     0x482f74: ldr             x16, [x16, #0xc00]
    // 0x482f78: ldur            lr, [fp, #-0x18]
    // 0x482f7c: stp             lr, x16, [SP]
    // 0x482f80: r0 = ==()
    //     0x482f80: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x482f84: tbnz            w0, #4, #0x4831bc
    // 0x482f88: ldur            x1, [fp, #-8]
    // 0x482f8c: LoadField: r0 = r1->field_f
    //     0x482f8c: ldur            w0, [x1, #0xf]
    // 0x482f90: DecompressPointer r0
    //     0x482f90: add             x0, x0, HEAP, lsl #32
    // 0x482f94: r2 = LoadClassIdInstr(r0)
    //     0x482f94: ldur            x2, [x0, #-1]
    //     0x482f98: ubfx            x2, x2, #0xc, #0x14
    // 0x482f9c: r16 = "codePoint"
    //     0x482f9c: add             x16, PP, #9, lsl #12  ; [pp+0x9af8] "codePoint"
    //     0x482fa0: ldr             x16, [x16, #0xaf8]
    // 0x482fa4: stp             x16, x0, [SP]
    // 0x482fa8: mov             x0, x2
    // 0x482fac: r0 = GDT[cid_x0 + -0x122]()
    //     0x482fac: sub             lr, x0, #0x122
    //     0x482fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x482fb4: blr             lr
    // 0x482fb8: mov             x3, x0
    // 0x482fbc: r2 = Null
    //     0x482fbc: mov             x2, NULL
    // 0x482fc0: r1 = Null
    //     0x482fc0: mov             x1, NULL
    // 0x482fc4: stur            x3, [fp, #-0x20]
    // 0x482fc8: branchIfSmi(r0, 0x482ff0)
    //     0x482fc8: tbz             w0, #0, #0x482ff0
    // 0x482fcc: r4 = LoadClassIdInstr(r0)
    //     0x482fcc: ldur            x4, [x0, #-1]
    //     0x482fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x482fd4: sub             x4, x4, #0x3b
    // 0x482fd8: cmp             x4, #1
    // 0x482fdc: b.ls            #0x482ff0
    // 0x482fe0: r8 = int?
    //     0x482fe0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x482fe4: r3 = Null
    //     0x482fe4: add             x3, PP, #9, lsl #12  ; [pp+0x9c08] Null
    //     0x482fe8: ldr             x3, [x3, #0xc08]
    // 0x482fec: r0 = int?()
    //     0x482fec: bl              #0x996554  ; IsType_int?_Stub
    // 0x482ff0: ldur            x0, [fp, #-0x20]
    // 0x482ff4: cmp             w0, NULL
    // 0x482ff8: b.ne            #0x483004
    // 0x482ffc: r2 = 0
    //     0x482ffc: movz            x2, #0
    // 0x483000: b               #0x483014
    // 0x483004: r1 = LoadInt32Instr(r0)
    //     0x483004: sbfx            x1, x0, #1, #0x1f
    //     0x483008: tbz             w0, #0, #0x483010
    //     0x48300c: ldur            x1, [x0, #7]
    // 0x483010: mov             x2, x1
    // 0x483014: ldur            x1, [fp, #-8]
    // 0x483018: stur            x2, [fp, #-0x28]
    // 0x48301c: LoadField: r0 = r1->field_f
    //     0x48301c: ldur            w0, [x1, #0xf]
    // 0x483020: DecompressPointer r0
    //     0x483020: add             x0, x0, HEAP, lsl #32
    // 0x483024: r3 = LoadClassIdInstr(r0)
    //     0x483024: ldur            x3, [x0, #-1]
    //     0x483028: ubfx            x3, x3, #0xc, #0x14
    // 0x48302c: r16 = "hidUsage"
    //     0x48302c: add             x16, PP, #9, lsl #12  ; [pp+0x9c18] "hidUsage"
    //     0x483030: ldr             x16, [x16, #0xc18]
    // 0x483034: stp             x16, x0, [SP]
    // 0x483038: mov             x0, x3
    // 0x48303c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48303c: sub             lr, x0, #0x122
    //     0x483040: ldr             lr, [x21, lr, lsl #3]
    //     0x483044: blr             lr
    // 0x483048: mov             x3, x0
    // 0x48304c: r2 = Null
    //     0x48304c: mov             x2, NULL
    // 0x483050: r1 = Null
    //     0x483050: mov             x1, NULL
    // 0x483054: stur            x3, [fp, #-0x20]
    // 0x483058: branchIfSmi(r0, 0x483080)
    //     0x483058: tbz             w0, #0, #0x483080
    // 0x48305c: r4 = LoadClassIdInstr(r0)
    //     0x48305c: ldur            x4, [x0, #-1]
    //     0x483060: ubfx            x4, x4, #0xc, #0x14
    // 0x483064: sub             x4, x4, #0x3b
    // 0x483068: cmp             x4, #1
    // 0x48306c: b.ls            #0x483080
    // 0x483070: r8 = int?
    //     0x483070: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483074: r3 = Null
    //     0x483074: add             x3, PP, #9, lsl #12  ; [pp+0x9c20] Null
    //     0x483078: ldr             x3, [x3, #0xc20]
    // 0x48307c: r0 = int?()
    //     0x48307c: bl              #0x996554  ; IsType_int?_Stub
    // 0x483080: ldur            x0, [fp, #-0x20]
    // 0x483084: cmp             w0, NULL
    // 0x483088: b.ne            #0x483094
    // 0x48308c: r2 = 0
    //     0x48308c: movz            x2, #0
    // 0x483090: b               #0x4830a4
    // 0x483094: r1 = LoadInt32Instr(r0)
    //     0x483094: sbfx            x1, x0, #1, #0x1f
    //     0x483098: tbz             w0, #0, #0x4830a0
    //     0x48309c: ldur            x1, [x0, #7]
    // 0x4830a0: mov             x2, x1
    // 0x4830a4: ldur            x1, [fp, #-8]
    // 0x4830a8: stur            x2, [fp, #-0x30]
    // 0x4830ac: LoadField: r0 = r1->field_f
    //     0x4830ac: ldur            w0, [x1, #0xf]
    // 0x4830b0: DecompressPointer r0
    //     0x4830b0: add             x0, x0, HEAP, lsl #32
    // 0x4830b4: r3 = LoadClassIdInstr(r0)
    //     0x4830b4: ldur            x3, [x0, #-1]
    //     0x4830b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4830bc: r16 = "modifiers"
    //     0x4830bc: add             x16, PP, #9, lsl #12  ; [pp+0x9c30] "modifiers"
    //     0x4830c0: ldr             x16, [x16, #0xc30]
    // 0x4830c4: stp             x16, x0, [SP]
    // 0x4830c8: mov             x0, x3
    // 0x4830cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x4830cc: sub             lr, x0, #0x122
    //     0x4830d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4830d4: blr             lr
    // 0x4830d8: mov             x3, x0
    // 0x4830dc: r2 = Null
    //     0x4830dc: mov             x2, NULL
    // 0x4830e0: r1 = Null
    //     0x4830e0: mov             x1, NULL
    // 0x4830e4: stur            x3, [fp, #-0x20]
    // 0x4830e8: branchIfSmi(r0, 0x483110)
    //     0x4830e8: tbz             w0, #0, #0x483110
    // 0x4830ec: r4 = LoadClassIdInstr(r0)
    //     0x4830ec: ldur            x4, [x0, #-1]
    //     0x4830f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4830f4: sub             x4, x4, #0x3b
    // 0x4830f8: cmp             x4, #1
    // 0x4830fc: b.ls            #0x483110
    // 0x483100: r8 = int?
    //     0x483100: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483104: r3 = Null
    //     0x483104: add             x3, PP, #9, lsl #12  ; [pp+0x9c38] Null
    //     0x483108: ldr             x3, [x3, #0xc38]
    // 0x48310c: r0 = int?()
    //     0x48310c: bl              #0x996554  ; IsType_int?_Stub
    // 0x483110: ldur            x0, [fp, #-0x20]
    // 0x483114: cmp             w0, NULL
    // 0x483118: b.ne            #0x483124
    // 0x48311c: r2 = 0
    //     0x48311c: movz            x2, #0
    // 0x483120: b               #0x483134
    // 0x483124: r1 = LoadInt32Instr(r0)
    //     0x483124: sbfx            x1, x0, #1, #0x1f
    //     0x483128: tbz             w0, #0, #0x483130
    //     0x48312c: ldur            x1, [x0, #7]
    // 0x483130: mov             x2, x1
    // 0x483134: ldur            x1, [fp, #-0x28]
    // 0x483138: ldur            x0, [fp, #-0x30]
    // 0x48313c: stur            x2, [fp, #-0x38]
    // 0x483140: r0 = RawKeyEventDataFuchsia()
    //     0x483140: bl              #0x484540  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x483144: mov             x2, x0
    // 0x483148: ldur            x0, [fp, #-0x30]
    // 0x48314c: stur            x2, [fp, #-0x20]
    // 0x483150: StoreField: r2->field_7 = r0
    //     0x483150: stur            x0, [x2, #7]
    // 0x483154: ldur            x3, [fp, #-0x28]
    // 0x483158: StoreField: r2->field_f = r3
    //     0x483158: stur            x3, [x2, #0xf]
    // 0x48315c: ldur            x0, [fp, #-0x38]
    // 0x483160: ArrayStore: r2[0] = r0  ; List_8
    //     0x483160: stur            x0, [x2, #0x17]
    // 0x483164: r0 = BoxInt64Instr(r3)
    //     0x483164: sbfiz           x0, x3, #1, #0x1f
    //     0x483168: cmp             x3, x0, asr #1
    //     0x48316c: b.eq            #0x483178
    //     0x483170: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483174: stur            x3, [x0, #7]
    // 0x483178: cbz             w0, #0x4831ac
    // 0x48317c: ldur            x1, [fp, #-8]
    // 0x483180: stp             x0, NULL, [SP]
    // 0x483184: r0 = String.fromCharCode()
    //     0x483184: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x483188: ldur            x1, [fp, #-8]
    // 0x48318c: StoreField: r1->field_13 = r0
    //     0x48318c: stur            w0, [x1, #0x13]
    //     0x483190: ldurb           w16, [x1, #-1]
    //     0x483194: ldurb           w17, [x0, #-1]
    //     0x483198: and             x16, x17, x16, lsr #2
    //     0x48319c: tst             x16, HEAP, lsr #32
    //     0x4831a0: b.eq            #0x4831a8
    //     0x4831a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4831a8: b               #0x4831b0
    // 0x4831ac: ldur            x1, [fp, #-8]
    // 0x4831b0: mov             x0, x1
    // 0x4831b4: ldur            x1, [fp, #-0x20]
    // 0x4831b8: b               #0x483ffc
    // 0x4831bc: ldur            x1, [fp, #-8]
    // 0x4831c0: r16 = "macos"
    //     0x4831c0: add             x16, PP, #9, lsl #12  ; [pp+0x9c48] "macos"
    //     0x4831c4: ldr             x16, [x16, #0xc48]
    // 0x4831c8: ldur            lr, [fp, #-0x18]
    // 0x4831cc: stp             lr, x16, [SP]
    // 0x4831d0: r0 = ==()
    //     0x4831d0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4831d4: tbnz            w0, #4, #0x48354c
    // 0x4831d8: ldur            x1, [fp, #-8]
    // 0x4831dc: LoadField: r0 = r1->field_f
    //     0x4831dc: ldur            w0, [x1, #0xf]
    // 0x4831e0: DecompressPointer r0
    //     0x4831e0: add             x0, x0, HEAP, lsl #32
    // 0x4831e4: r2 = LoadClassIdInstr(r0)
    //     0x4831e4: ldur            x2, [x0, #-1]
    //     0x4831e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4831ec: r16 = "characters"
    //     0x4831ec: add             x16, PP, #9, lsl #12  ; [pp+0x9c50] "characters"
    //     0x4831f0: ldr             x16, [x16, #0xc50]
    // 0x4831f4: stp             x16, x0, [SP]
    // 0x4831f8: mov             x0, x2
    // 0x4831fc: r0 = GDT[cid_x0 + -0x122]()
    //     0x4831fc: sub             lr, x0, #0x122
    //     0x483200: ldr             lr, [x21, lr, lsl #3]
    //     0x483204: blr             lr
    // 0x483208: mov             x3, x0
    // 0x48320c: r2 = Null
    //     0x48320c: mov             x2, NULL
    // 0x483210: r1 = Null
    //     0x483210: mov             x1, NULL
    // 0x483214: stur            x3, [fp, #-0x20]
    // 0x483218: r4 = 59
    //     0x483218: movz            x4, #0x3b
    // 0x48321c: branchIfSmi(r0, 0x483228)
    //     0x48321c: tbz             w0, #0, #0x483228
    // 0x483220: r4 = LoadClassIdInstr(r0)
    //     0x483220: ldur            x4, [x0, #-1]
    //     0x483224: ubfx            x4, x4, #0xc, #0x14
    // 0x483228: sub             x4, x4, #0x5d
    // 0x48322c: cmp             x4, #3
    // 0x483230: b.ls            #0x483244
    // 0x483234: r8 = String?
    //     0x483234: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x483238: r3 = Null
    //     0x483238: add             x3, PP, #9, lsl #12  ; [pp+0x9c58] Null
    //     0x48323c: ldr             x3, [x3, #0xc58]
    // 0x483240: r0 = String?()
    //     0x483240: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x483244: ldur            x0, [fp, #-0x20]
    // 0x483248: cmp             w0, NULL
    // 0x48324c: b.ne            #0x483258
    // 0x483250: r2 = ""
    //     0x483250: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x483254: b               #0x48325c
    // 0x483258: mov             x2, x0
    // 0x48325c: ldur            x1, [fp, #-8]
    // 0x483260: stur            x2, [fp, #-0x20]
    // 0x483264: LoadField: r0 = r1->field_f
    //     0x483264: ldur            w0, [x1, #0xf]
    // 0x483268: DecompressPointer r0
    //     0x483268: add             x0, x0, HEAP, lsl #32
    // 0x48326c: r3 = LoadClassIdInstr(r0)
    //     0x48326c: ldur            x3, [x0, #-1]
    //     0x483270: ubfx            x3, x3, #0xc, #0x14
    // 0x483274: r16 = "charactersIgnoringModifiers"
    //     0x483274: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] "charactersIgnoringModifiers"
    //     0x483278: ldr             x16, [x16, #0xc68]
    // 0x48327c: stp             x16, x0, [SP]
    // 0x483280: mov             x0, x3
    // 0x483284: r0 = GDT[cid_x0 + -0x122]()
    //     0x483284: sub             lr, x0, #0x122
    //     0x483288: ldr             lr, [x21, lr, lsl #3]
    //     0x48328c: blr             lr
    // 0x483290: mov             x3, x0
    // 0x483294: r2 = Null
    //     0x483294: mov             x2, NULL
    // 0x483298: r1 = Null
    //     0x483298: mov             x1, NULL
    // 0x48329c: stur            x3, [fp, #-0x60]
    // 0x4832a0: r4 = 59
    //     0x4832a0: movz            x4, #0x3b
    // 0x4832a4: branchIfSmi(r0, 0x4832b0)
    //     0x4832a4: tbz             w0, #0, #0x4832b0
    // 0x4832a8: r4 = LoadClassIdInstr(r0)
    //     0x4832a8: ldur            x4, [x0, #-1]
    //     0x4832ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4832b0: sub             x4, x4, #0x5d
    // 0x4832b4: cmp             x4, #3
    // 0x4832b8: b.ls            #0x4832cc
    // 0x4832bc: r8 = String?
    //     0x4832bc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4832c0: r3 = Null
    //     0x4832c0: add             x3, PP, #9, lsl #12  ; [pp+0x9c70] Null
    //     0x4832c4: ldr             x3, [x3, #0xc70]
    // 0x4832c8: r0 = String?()
    //     0x4832c8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4832cc: ldur            x0, [fp, #-0x60]
    // 0x4832d0: cmp             w0, NULL
    // 0x4832d4: b.ne            #0x4832e0
    // 0x4832d8: r2 = ""
    //     0x4832d8: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4832dc: b               #0x4832e4
    // 0x4832e0: mov             x2, x0
    // 0x4832e4: ldur            x1, [fp, #-8]
    // 0x4832e8: stur            x2, [fp, #-0x60]
    // 0x4832ec: LoadField: r0 = r1->field_f
    //     0x4832ec: ldur            w0, [x1, #0xf]
    // 0x4832f0: DecompressPointer r0
    //     0x4832f0: add             x0, x0, HEAP, lsl #32
    // 0x4832f4: r3 = LoadClassIdInstr(r0)
    //     0x4832f4: ldur            x3, [x0, #-1]
    //     0x4832f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4832fc: r16 = "keyCode"
    //     0x4832fc: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] "keyCode"
    //     0x483300: ldr             x16, [x16, #0xb10]
    // 0x483304: stp             x16, x0, [SP]
    // 0x483308: mov             x0, x3
    // 0x48330c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48330c: sub             lr, x0, #0x122
    //     0x483310: ldr             lr, [x21, lr, lsl #3]
    //     0x483314: blr             lr
    // 0x483318: mov             x3, x0
    // 0x48331c: r2 = Null
    //     0x48331c: mov             x2, NULL
    // 0x483320: r1 = Null
    //     0x483320: mov             x1, NULL
    // 0x483324: stur            x3, [fp, #-0x68]
    // 0x483328: branchIfSmi(r0, 0x483350)
    //     0x483328: tbz             w0, #0, #0x483350
    // 0x48332c: r4 = LoadClassIdInstr(r0)
    //     0x48332c: ldur            x4, [x0, #-1]
    //     0x483330: ubfx            x4, x4, #0xc, #0x14
    // 0x483334: sub             x4, x4, #0x3b
    // 0x483338: cmp             x4, #1
    // 0x48333c: b.ls            #0x483350
    // 0x483340: r8 = int?
    //     0x483340: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483344: r3 = Null
    //     0x483344: add             x3, PP, #9, lsl #12  ; [pp+0x9c80] Null
    //     0x483348: ldr             x3, [x3, #0xc80]
    // 0x48334c: r0 = int?()
    //     0x48334c: bl              #0x996554  ; IsType_int?_Stub
    // 0x483350: ldur            x0, [fp, #-0x68]
    // 0x483354: cmp             w0, NULL
    // 0x483358: b.ne            #0x483364
    // 0x48335c: r2 = 0
    //     0x48335c: movz            x2, #0
    // 0x483360: b               #0x483374
    // 0x483364: r1 = LoadInt32Instr(r0)
    //     0x483364: sbfx            x1, x0, #1, #0x1f
    //     0x483368: tbz             w0, #0, #0x483370
    //     0x48336c: ldur            x1, [x0, #7]
    // 0x483370: mov             x2, x1
    // 0x483374: ldur            x1, [fp, #-8]
    // 0x483378: stur            x2, [fp, #-0x28]
    // 0x48337c: LoadField: r0 = r1->field_f
    //     0x48337c: ldur            w0, [x1, #0xf]
    // 0x483380: DecompressPointer r0
    //     0x483380: add             x0, x0, HEAP, lsl #32
    // 0x483384: r3 = LoadClassIdInstr(r0)
    //     0x483384: ldur            x3, [x0, #-1]
    //     0x483388: ubfx            x3, x3, #0xc, #0x14
    // 0x48338c: r16 = "modifiers"
    //     0x48338c: add             x16, PP, #9, lsl #12  ; [pp+0x9c30] "modifiers"
    //     0x483390: ldr             x16, [x16, #0xc30]
    // 0x483394: stp             x16, x0, [SP]
    // 0x483398: mov             x0, x3
    // 0x48339c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48339c: sub             lr, x0, #0x122
    //     0x4833a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4833a4: blr             lr
    // 0x4833a8: mov             x3, x0
    // 0x4833ac: r2 = Null
    //     0x4833ac: mov             x2, NULL
    // 0x4833b0: r1 = Null
    //     0x4833b0: mov             x1, NULL
    // 0x4833b4: stur            x3, [fp, #-0x68]
    // 0x4833b8: branchIfSmi(r0, 0x4833e0)
    //     0x4833b8: tbz             w0, #0, #0x4833e0
    // 0x4833bc: r4 = LoadClassIdInstr(r0)
    //     0x4833bc: ldur            x4, [x0, #-1]
    //     0x4833c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4833c4: sub             x4, x4, #0x3b
    // 0x4833c8: cmp             x4, #1
    // 0x4833cc: b.ls            #0x4833e0
    // 0x4833d0: r8 = int?
    //     0x4833d0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4833d4: r3 = Null
    //     0x4833d4: add             x3, PP, #9, lsl #12  ; [pp+0x9c90] Null
    //     0x4833d8: ldr             x3, [x3, #0xc90]
    // 0x4833dc: r0 = int?()
    //     0x4833dc: bl              #0x996554  ; IsType_int?_Stub
    // 0x4833e0: ldur            x0, [fp, #-0x68]
    // 0x4833e4: cmp             w0, NULL
    // 0x4833e8: b.ne            #0x4833f4
    // 0x4833ec: r5 = 0
    //     0x4833ec: movz            x5, #0
    // 0x4833f0: b               #0x483404
    // 0x4833f4: r1 = LoadInt32Instr(r0)
    //     0x4833f4: sbfx            x1, x0, #1, #0x1f
    //     0x4833f8: tbz             w0, #0, #0x483400
    //     0x4833fc: ldur            x1, [x0, #7]
    // 0x483400: mov             x5, x1
    // 0x483404: ldur            x1, [fp, #-8]
    // 0x483408: ldur            x4, [fp, #-0x20]
    // 0x48340c: ldur            x3, [fp, #-0x60]
    // 0x483410: ldur            x2, [fp, #-0x28]
    // 0x483414: stur            x5, [fp, #-0x30]
    // 0x483418: LoadField: r0 = r1->field_f
    //     0x483418: ldur            w0, [x1, #0xf]
    // 0x48341c: DecompressPointer r0
    //     0x48341c: add             x0, x0, HEAP, lsl #32
    // 0x483420: r6 = LoadClassIdInstr(r0)
    //     0x483420: ldur            x6, [x0, #-1]
    //     0x483424: ubfx            x6, x6, #0xc, #0x14
    // 0x483428: r16 = "specifiedLogicalKey"
    //     0x483428: add             x16, PP, #9, lsl #12  ; [pp+0x9ca0] "specifiedLogicalKey"
    //     0x48342c: ldr             x16, [x16, #0xca0]
    // 0x483430: stp             x16, x0, [SP]
    // 0x483434: mov             x0, x6
    // 0x483438: r0 = GDT[cid_x0 + -0x122]()
    //     0x483438: sub             lr, x0, #0x122
    //     0x48343c: ldr             lr, [x21, lr, lsl #3]
    //     0x483440: blr             lr
    // 0x483444: mov             x3, x0
    // 0x483448: r2 = Null
    //     0x483448: mov             x2, NULL
    // 0x48344c: r1 = Null
    //     0x48344c: mov             x1, NULL
    // 0x483450: stur            x3, [fp, #-0x68]
    // 0x483454: branchIfSmi(r0, 0x48347c)
    //     0x483454: tbz             w0, #0, #0x48347c
    // 0x483458: r4 = LoadClassIdInstr(r0)
    //     0x483458: ldur            x4, [x0, #-1]
    //     0x48345c: ubfx            x4, x4, #0xc, #0x14
    // 0x483460: sub             x4, x4, #0x3b
    // 0x483464: cmp             x4, #1
    // 0x483468: b.ls            #0x48347c
    // 0x48346c: r8 = int?
    //     0x48346c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483470: r3 = Null
    //     0x483470: add             x3, PP, #9, lsl #12  ; [pp+0x9ca8] Null
    //     0x483474: ldr             x3, [x3, #0xca8]
    // 0x483478: r0 = int?()
    //     0x483478: bl              #0x996554  ; IsType_int?_Stub
    // 0x48347c: r0 = RawKeyEventDataMacOs()
    //     0x48347c: bl              #0x484534  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x483480: mov             x1, x0
    // 0x483484: ldur            x0, [fp, #-0x20]
    // 0x483488: stur            x1, [fp, #-0x70]
    // 0x48348c: StoreField: r1->field_7 = r0
    //     0x48348c: stur            w0, [x1, #7]
    // 0x483490: ldur            x0, [fp, #-0x60]
    // 0x483494: StoreField: r1->field_b = r0
    //     0x483494: stur            w0, [x1, #0xb]
    // 0x483498: ldur            x0, [fp, #-0x28]
    // 0x48349c: StoreField: r1->field_f = r0
    //     0x48349c: stur            x0, [x1, #0xf]
    // 0x4834a0: ldur            x0, [fp, #-0x30]
    // 0x4834a4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4834a4: stur            x0, [x1, #0x17]
    // 0x4834a8: ldur            x0, [fp, #-0x68]
    // 0x4834ac: StoreField: r1->field_1f = r0
    //     0x4834ac: stur            w0, [x1, #0x1f]
    // 0x4834b0: ldur            x2, [fp, #-8]
    // 0x4834b4: LoadField: r0 = r2->field_f
    //     0x4834b4: ldur            w0, [x2, #0xf]
    // 0x4834b8: DecompressPointer r0
    //     0x4834b8: add             x0, x0, HEAP, lsl #32
    // 0x4834bc: r3 = LoadClassIdInstr(r0)
    //     0x4834bc: ldur            x3, [x0, #-1]
    //     0x4834c0: ubfx            x3, x3, #0xc, #0x14
    // 0x4834c4: r16 = "characters"
    //     0x4834c4: add             x16, PP, #9, lsl #12  ; [pp+0x9c50] "characters"
    //     0x4834c8: ldr             x16, [x16, #0xc50]
    // 0x4834cc: stp             x16, x0, [SP]
    // 0x4834d0: mov             x0, x3
    // 0x4834d4: r0 = GDT[cid_x0 + -0x122]()
    //     0x4834d4: sub             lr, x0, #0x122
    //     0x4834d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4834dc: blr             lr
    // 0x4834e0: mov             x3, x0
    // 0x4834e4: r2 = Null
    //     0x4834e4: mov             x2, NULL
    // 0x4834e8: r1 = Null
    //     0x4834e8: mov             x1, NULL
    // 0x4834ec: stur            x3, [fp, #-0x20]
    // 0x4834f0: r4 = 59
    //     0x4834f0: movz            x4, #0x3b
    // 0x4834f4: branchIfSmi(r0, 0x483500)
    //     0x4834f4: tbz             w0, #0, #0x483500
    // 0x4834f8: r4 = LoadClassIdInstr(r0)
    //     0x4834f8: ldur            x4, [x0, #-1]
    //     0x4834fc: ubfx            x4, x4, #0xc, #0x14
    // 0x483500: sub             x4, x4, #0x5d
    // 0x483504: cmp             x4, #3
    // 0x483508: b.ls            #0x48351c
    // 0x48350c: r8 = String?
    //     0x48350c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x483510: r3 = Null
    //     0x483510: add             x3, PP, #9, lsl #12  ; [pp+0x9cb8] Null
    //     0x483514: ldr             x3, [x3, #0xcb8]
    // 0x483518: r0 = String?()
    //     0x483518: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x48351c: ldur            x0, [fp, #-0x20]
    // 0x483520: ldur            x1, [fp, #-8]
    // 0x483524: StoreField: r1->field_13 = r0
    //     0x483524: stur            w0, [x1, #0x13]
    //     0x483528: ldurb           w16, [x1, #-1]
    //     0x48352c: ldurb           w17, [x0, #-1]
    //     0x483530: and             x16, x17, x16, lsr #2
    //     0x483534: tst             x16, HEAP, lsr #32
    //     0x483538: b.eq            #0x483540
    //     0x48353c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x483540: mov             x0, x1
    // 0x483544: ldur            x1, [fp, #-0x70]
    // 0x483548: b               #0x483ffc
    // 0x48354c: ldur            x1, [fp, #-8]
    // 0x483550: r16 = "ios"
    //     0x483550: add             x16, PP, #9, lsl #12  ; [pp+0x9cc8] "ios"
    //     0x483554: ldr             x16, [x16, #0xcc8]
    // 0x483558: ldur            lr, [fp, #-0x18]
    // 0x48355c: stp             lr, x16, [SP]
    // 0x483560: r0 = ==()
    //     0x483560: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x483564: tbnz            w0, #4, #0x48386c
    // 0x483568: ldur            x1, [fp, #-8]
    // 0x48356c: LoadField: r0 = r1->field_f
    //     0x48356c: ldur            w0, [x1, #0xf]
    // 0x483570: DecompressPointer r0
    //     0x483570: add             x0, x0, HEAP, lsl #32
    // 0x483574: r2 = LoadClassIdInstr(r0)
    //     0x483574: ldur            x2, [x0, #-1]
    //     0x483578: ubfx            x2, x2, #0xc, #0x14
    // 0x48357c: r16 = "characters"
    //     0x48357c: add             x16, PP, #9, lsl #12  ; [pp+0x9c50] "characters"
    //     0x483580: ldr             x16, [x16, #0xc50]
    // 0x483584: stp             x16, x0, [SP]
    // 0x483588: mov             x0, x2
    // 0x48358c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48358c: sub             lr, x0, #0x122
    //     0x483590: ldr             lr, [x21, lr, lsl #3]
    //     0x483594: blr             lr
    // 0x483598: mov             x3, x0
    // 0x48359c: r2 = Null
    //     0x48359c: mov             x2, NULL
    // 0x4835a0: r1 = Null
    //     0x4835a0: mov             x1, NULL
    // 0x4835a4: stur            x3, [fp, #-0x20]
    // 0x4835a8: r4 = 59
    //     0x4835a8: movz            x4, #0x3b
    // 0x4835ac: branchIfSmi(r0, 0x4835b8)
    //     0x4835ac: tbz             w0, #0, #0x4835b8
    // 0x4835b0: r4 = LoadClassIdInstr(r0)
    //     0x4835b0: ldur            x4, [x0, #-1]
    //     0x4835b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4835b8: sub             x4, x4, #0x5d
    // 0x4835bc: cmp             x4, #3
    // 0x4835c0: b.ls            #0x4835d4
    // 0x4835c4: r8 = String?
    //     0x4835c4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4835c8: r3 = Null
    //     0x4835c8: add             x3, PP, #9, lsl #12  ; [pp+0x9cd0] Null
    //     0x4835cc: ldr             x3, [x3, #0xcd0]
    // 0x4835d0: r0 = String?()
    //     0x4835d0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4835d4: ldur            x0, [fp, #-0x20]
    // 0x4835d8: cmp             w0, NULL
    // 0x4835dc: b.ne            #0x4835e8
    // 0x4835e0: r2 = ""
    //     0x4835e0: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4835e4: b               #0x4835ec
    // 0x4835e8: mov             x2, x0
    // 0x4835ec: ldur            x1, [fp, #-8]
    // 0x4835f0: stur            x2, [fp, #-0x20]
    // 0x4835f4: LoadField: r0 = r1->field_f
    //     0x4835f4: ldur            w0, [x1, #0xf]
    // 0x4835f8: DecompressPointer r0
    //     0x4835f8: add             x0, x0, HEAP, lsl #32
    // 0x4835fc: r3 = LoadClassIdInstr(r0)
    //     0x4835fc: ldur            x3, [x0, #-1]
    //     0x483600: ubfx            x3, x3, #0xc, #0x14
    // 0x483604: r16 = "charactersIgnoringModifiers"
    //     0x483604: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] "charactersIgnoringModifiers"
    //     0x483608: ldr             x16, [x16, #0xc68]
    // 0x48360c: stp             x16, x0, [SP]
    // 0x483610: mov             x0, x3
    // 0x483614: r0 = GDT[cid_x0 + -0x122]()
    //     0x483614: sub             lr, x0, #0x122
    //     0x483618: ldr             lr, [x21, lr, lsl #3]
    //     0x48361c: blr             lr
    // 0x483620: mov             x3, x0
    // 0x483624: r2 = Null
    //     0x483624: mov             x2, NULL
    // 0x483628: r1 = Null
    //     0x483628: mov             x1, NULL
    // 0x48362c: stur            x3, [fp, #-0x60]
    // 0x483630: r4 = 59
    //     0x483630: movz            x4, #0x3b
    // 0x483634: branchIfSmi(r0, 0x483640)
    //     0x483634: tbz             w0, #0, #0x483640
    // 0x483638: r4 = LoadClassIdInstr(r0)
    //     0x483638: ldur            x4, [x0, #-1]
    //     0x48363c: ubfx            x4, x4, #0xc, #0x14
    // 0x483640: sub             x4, x4, #0x5d
    // 0x483644: cmp             x4, #3
    // 0x483648: b.ls            #0x48365c
    // 0x48364c: r8 = String?
    //     0x48364c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x483650: r3 = Null
    //     0x483650: add             x3, PP, #9, lsl #12  ; [pp+0x9ce0] Null
    //     0x483654: ldr             x3, [x3, #0xce0]
    // 0x483658: r0 = String?()
    //     0x483658: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x48365c: ldur            x0, [fp, #-0x60]
    // 0x483660: cmp             w0, NULL
    // 0x483664: b.ne            #0x483670
    // 0x483668: r2 = ""
    //     0x483668: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x48366c: b               #0x483674
    // 0x483670: mov             x2, x0
    // 0x483674: ldur            x1, [fp, #-8]
    // 0x483678: stur            x2, [fp, #-0x60]
    // 0x48367c: LoadField: r0 = r1->field_f
    //     0x48367c: ldur            w0, [x1, #0xf]
    // 0x483680: DecompressPointer r0
    //     0x483680: add             x0, x0, HEAP, lsl #32
    // 0x483684: r3 = LoadClassIdInstr(r0)
    //     0x483684: ldur            x3, [x0, #-1]
    //     0x483688: ubfx            x3, x3, #0xc, #0x14
    // 0x48368c: r16 = "keyCode"
    //     0x48368c: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] "keyCode"
    //     0x483690: ldr             x16, [x16, #0xb10]
    // 0x483694: stp             x16, x0, [SP]
    // 0x483698: mov             x0, x3
    // 0x48369c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48369c: sub             lr, x0, #0x122
    //     0x4836a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4836a4: blr             lr
    // 0x4836a8: mov             x3, x0
    // 0x4836ac: r2 = Null
    //     0x4836ac: mov             x2, NULL
    // 0x4836b0: r1 = Null
    //     0x4836b0: mov             x1, NULL
    // 0x4836b4: stur            x3, [fp, #-0x68]
    // 0x4836b8: branchIfSmi(r0, 0x4836e0)
    //     0x4836b8: tbz             w0, #0, #0x4836e0
    // 0x4836bc: r4 = LoadClassIdInstr(r0)
    //     0x4836bc: ldur            x4, [x0, #-1]
    //     0x4836c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4836c4: sub             x4, x4, #0x3b
    // 0x4836c8: cmp             x4, #1
    // 0x4836cc: b.ls            #0x4836e0
    // 0x4836d0: r8 = int?
    //     0x4836d0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4836d4: r3 = Null
    //     0x4836d4: add             x3, PP, #9, lsl #12  ; [pp+0x9cf0] Null
    //     0x4836d8: ldr             x3, [x3, #0xcf0]
    // 0x4836dc: r0 = int?()
    //     0x4836dc: bl              #0x996554  ; IsType_int?_Stub
    // 0x4836e0: ldur            x0, [fp, #-0x68]
    // 0x4836e4: cmp             w0, NULL
    // 0x4836e8: b.ne            #0x4836f4
    // 0x4836ec: r2 = 0
    //     0x4836ec: movz            x2, #0
    // 0x4836f0: b               #0x483704
    // 0x4836f4: r1 = LoadInt32Instr(r0)
    //     0x4836f4: sbfx            x1, x0, #1, #0x1f
    //     0x4836f8: tbz             w0, #0, #0x483700
    //     0x4836fc: ldur            x1, [x0, #7]
    // 0x483700: mov             x2, x1
    // 0x483704: ldur            x1, [fp, #-8]
    // 0x483708: stur            x2, [fp, #-0x28]
    // 0x48370c: LoadField: r0 = r1->field_f
    //     0x48370c: ldur            w0, [x1, #0xf]
    // 0x483710: DecompressPointer r0
    //     0x483710: add             x0, x0, HEAP, lsl #32
    // 0x483714: r3 = LoadClassIdInstr(r0)
    //     0x483714: ldur            x3, [x0, #-1]
    //     0x483718: ubfx            x3, x3, #0xc, #0x14
    // 0x48371c: r16 = "modifiers"
    //     0x48371c: add             x16, PP, #9, lsl #12  ; [pp+0x9c30] "modifiers"
    //     0x483720: ldr             x16, [x16, #0xc30]
    // 0x483724: stp             x16, x0, [SP]
    // 0x483728: mov             x0, x3
    // 0x48372c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48372c: sub             lr, x0, #0x122
    //     0x483730: ldr             lr, [x21, lr, lsl #3]
    //     0x483734: blr             lr
    // 0x483738: mov             x3, x0
    // 0x48373c: r2 = Null
    //     0x48373c: mov             x2, NULL
    // 0x483740: r1 = Null
    //     0x483740: mov             x1, NULL
    // 0x483744: stur            x3, [fp, #-0x68]
    // 0x483748: branchIfSmi(r0, 0x483770)
    //     0x483748: tbz             w0, #0, #0x483770
    // 0x48374c: r4 = LoadClassIdInstr(r0)
    //     0x48374c: ldur            x4, [x0, #-1]
    //     0x483750: ubfx            x4, x4, #0xc, #0x14
    // 0x483754: sub             x4, x4, #0x3b
    // 0x483758: cmp             x4, #1
    // 0x48375c: b.ls            #0x483770
    // 0x483760: r8 = int?
    //     0x483760: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483764: r3 = Null
    //     0x483764: add             x3, PP, #9, lsl #12  ; [pp+0x9d00] Null
    //     0x483768: ldr             x3, [x3, #0xd00]
    // 0x48376c: r0 = int?()
    //     0x48376c: bl              #0x996554  ; IsType_int?_Stub
    // 0x483770: ldur            x0, [fp, #-0x68]
    // 0x483774: cmp             w0, NULL
    // 0x483778: b.ne            #0x483784
    // 0x48377c: r4 = 0
    //     0x48377c: movz            x4, #0
    // 0x483780: b               #0x483794
    // 0x483784: r1 = LoadInt32Instr(r0)
    //     0x483784: sbfx            x1, x0, #1, #0x1f
    //     0x483788: tbz             w0, #0, #0x483790
    //     0x48378c: ldur            x1, [x0, #7]
    // 0x483790: mov             x4, x1
    // 0x483794: ldur            x0, [fp, #-8]
    // 0x483798: ldur            x3, [fp, #-0x20]
    // 0x48379c: ldur            x2, [fp, #-0x60]
    // 0x4837a0: ldur            x1, [fp, #-0x28]
    // 0x4837a4: stur            x4, [fp, #-0x30]
    // 0x4837a8: r0 = RawKeyEventDataIos()
    //     0x4837a8: bl              #0x484528  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x4837ac: mov             x1, x0
    // 0x4837b0: ldur            x0, [fp, #-0x20]
    // 0x4837b4: stur            x1, [fp, #-0x68]
    // 0x4837b8: StoreField: r1->field_7 = r0
    //     0x4837b8: stur            w0, [x1, #7]
    // 0x4837bc: ldur            x0, [fp, #-0x60]
    // 0x4837c0: StoreField: r1->field_b = r0
    //     0x4837c0: stur            w0, [x1, #0xb]
    // 0x4837c4: ldur            x0, [fp, #-0x28]
    // 0x4837c8: StoreField: r1->field_f = r0
    //     0x4837c8: stur            x0, [x1, #0xf]
    // 0x4837cc: ldur            x0, [fp, #-0x30]
    // 0x4837d0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4837d0: stur            x0, [x1, #0x17]
    // 0x4837d4: ldur            x2, [fp, #-8]
    // 0x4837d8: LoadField: r0 = r2->field_f
    //     0x4837d8: ldur            w0, [x2, #0xf]
    // 0x4837dc: DecompressPointer r0
    //     0x4837dc: add             x0, x0, HEAP, lsl #32
    // 0x4837e0: r3 = LoadClassIdInstr(r0)
    //     0x4837e0: ldur            x3, [x0, #-1]
    //     0x4837e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4837e8: r16 = "characters"
    //     0x4837e8: add             x16, PP, #9, lsl #12  ; [pp+0x9c50] "characters"
    //     0x4837ec: ldr             x16, [x16, #0xc50]
    // 0x4837f0: stp             x16, x0, [SP]
    // 0x4837f4: mov             x0, x3
    // 0x4837f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x4837f8: sub             lr, x0, #0x122
    //     0x4837fc: ldr             lr, [x21, lr, lsl #3]
    //     0x483800: blr             lr
    // 0x483804: r1 = 59
    //     0x483804: movz            x1, #0x3b
    // 0x483808: branchIfSmi(r0, 0x483814)
    //     0x483808: tbz             w0, #0, #0x483814
    // 0x48380c: r1 = LoadClassIdInstr(r0)
    //     0x48380c: ldur            x1, [x0, #-1]
    //     0x483810: ubfx            x1, x1, #0xc, #0x14
    // 0x483814: sub             x16, x1, #0x5d
    // 0x483818: cmp             x16, #3
    // 0x48381c: b.hi            #0x48385c
    // 0x483820: LoadField: r1 = r0->field_7
    //     0x483820: ldur            w1, [x0, #7]
    // 0x483824: DecompressPointer r1
    //     0x483824: add             x1, x1, HEAP, lsl #32
    // 0x483828: cbz             w1, #0x483854
    // 0x48382c: ldur            x1, [fp, #-8]
    // 0x483830: StoreField: r1->field_13 = r0
    //     0x483830: stur            w0, [x1, #0x13]
    //     0x483834: tbz             w0, #0, #0x483850
    //     0x483838: ldurb           w16, [x1, #-1]
    //     0x48383c: ldurb           w17, [x0, #-1]
    //     0x483840: and             x16, x17, x16, lsr #2
    //     0x483844: tst             x16, HEAP, lsr #32
    //     0x483848: b.eq            #0x483850
    //     0x48384c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x483850: b               #0x483860
    // 0x483854: ldur            x1, [fp, #-8]
    // 0x483858: b               #0x483860
    // 0x48385c: ldur            x1, [fp, #-8]
    // 0x483860: mov             x0, x1
    // 0x483864: ldur            x1, [fp, #-0x68]
    // 0x483868: b               #0x483ffc
    // 0x48386c: ldur            x1, [fp, #-8]
    // 0x483870: r16 = "linux"
    //     0x483870: add             x16, PP, #9, lsl #12  ; [pp+0x9d10] "linux"
    //     0x483874: ldr             x16, [x16, #0xd10]
    // 0x483878: ldur            lr, [fp, #-0x18]
    // 0x48387c: stp             lr, x16, [SP]
    // 0x483880: r0 = ==()
    //     0x483880: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x483884: tbnz            w0, #4, #0x483cd4
    // 0x483888: ldur            x1, [fp, #-8]
    // 0x48388c: LoadField: r0 = r1->field_f
    //     0x48388c: ldur            w0, [x1, #0xf]
    // 0x483890: DecompressPointer r0
    //     0x483890: add             x0, x0, HEAP, lsl #32
    // 0x483894: r2 = LoadClassIdInstr(r0)
    //     0x483894: ldur            x2, [x0, #-1]
    //     0x483898: ubfx            x2, x2, #0xc, #0x14
    // 0x48389c: r16 = "unicodeScalarValues"
    //     0x48389c: add             x16, PP, #9, lsl #12  ; [pp+0x9d18] "unicodeScalarValues"
    //     0x4838a0: ldr             x16, [x16, #0xd18]
    // 0x4838a4: stp             x16, x0, [SP]
    // 0x4838a8: mov             x0, x2
    // 0x4838ac: r0 = GDT[cid_x0 + -0x122]()
    //     0x4838ac: sub             lr, x0, #0x122
    //     0x4838b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4838b4: blr             lr
    // 0x4838b8: mov             x3, x0
    // 0x4838bc: r2 = Null
    //     0x4838bc: mov             x2, NULL
    // 0x4838c0: r1 = Null
    //     0x4838c0: mov             x1, NULL
    // 0x4838c4: stur            x3, [fp, #-0x20]
    // 0x4838c8: branchIfSmi(r0, 0x4838f0)
    //     0x4838c8: tbz             w0, #0, #0x4838f0
    // 0x4838cc: r4 = LoadClassIdInstr(r0)
    //     0x4838cc: ldur            x4, [x0, #-1]
    //     0x4838d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4838d4: sub             x4, x4, #0x3b
    // 0x4838d8: cmp             x4, #1
    // 0x4838dc: b.ls            #0x4838f0
    // 0x4838e0: r8 = int?
    //     0x4838e0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4838e4: r3 = Null
    //     0x4838e4: add             x3, PP, #9, lsl #12  ; [pp+0x9d20] Null
    //     0x4838e8: ldr             x3, [x3, #0xd20]
    // 0x4838ec: r0 = int?()
    //     0x4838ec: bl              #0x996554  ; IsType_int?_Stub
    // 0x4838f0: ldur            x0, [fp, #-0x20]
    // 0x4838f4: cmp             w0, NULL
    // 0x4838f8: b.ne            #0x483904
    // 0x4838fc: r2 = 0
    //     0x4838fc: movz            x2, #0
    // 0x483900: b               #0x483914
    // 0x483904: r1 = LoadInt32Instr(r0)
    //     0x483904: sbfx            x1, x0, #1, #0x1f
    //     0x483908: tbz             w0, #0, #0x483910
    //     0x48390c: ldur            x1, [x0, #7]
    // 0x483910: mov             x2, x1
    // 0x483914: ldur            x1, [fp, #-8]
    // 0x483918: stur            x2, [fp, #-0x28]
    // 0x48391c: LoadField: r0 = r1->field_f
    //     0x48391c: ldur            w0, [x1, #0xf]
    // 0x483920: DecompressPointer r0
    //     0x483920: add             x0, x0, HEAP, lsl #32
    // 0x483924: r3 = LoadClassIdInstr(r0)
    //     0x483924: ldur            x3, [x0, #-1]
    //     0x483928: ubfx            x3, x3, #0xc, #0x14
    // 0x48392c: r16 = "toolkit"
    //     0x48392c: add             x16, PP, #9, lsl #12  ; [pp+0x9d30] "toolkit"
    //     0x483930: ldr             x16, [x16, #0xd30]
    // 0x483934: stp             x16, x0, [SP]
    // 0x483938: mov             x0, x3
    // 0x48393c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48393c: sub             lr, x0, #0x122
    //     0x483940: ldr             lr, [x21, lr, lsl #3]
    //     0x483944: blr             lr
    // 0x483948: mov             x3, x0
    // 0x48394c: r2 = Null
    //     0x48394c: mov             x2, NULL
    // 0x483950: r1 = Null
    //     0x483950: mov             x1, NULL
    // 0x483954: stur            x3, [fp, #-0x20]
    // 0x483958: r4 = 59
    //     0x483958: movz            x4, #0x3b
    // 0x48395c: branchIfSmi(r0, 0x483968)
    //     0x48395c: tbz             w0, #0, #0x483968
    // 0x483960: r4 = LoadClassIdInstr(r0)
    //     0x483960: ldur            x4, [x0, #-1]
    //     0x483964: ubfx            x4, x4, #0xc, #0x14
    // 0x483968: sub             x4, x4, #0x5d
    // 0x48396c: cmp             x4, #3
    // 0x483970: b.ls            #0x483984
    // 0x483974: r8 = String?
    //     0x483974: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x483978: r3 = Null
    //     0x483978: add             x3, PP, #9, lsl #12  ; [pp+0x9d38] Null
    //     0x48397c: ldr             x3, [x3, #0xd38]
    // 0x483980: r0 = String?()
    //     0x483980: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x483984: ldur            x0, [fp, #-0x20]
    // 0x483988: cmp             w0, NULL
    // 0x48398c: b.ne            #0x483998
    // 0x483990: r1 = ""
    //     0x483990: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x483994: b               #0x48399c
    // 0x483998: mov             x1, x0
    // 0x48399c: ldur            x0, [fp, #-8]
    // 0x4839a0: stp             x1, NULL, [SP]
    // 0x4839a4: r0 = KeyHelper()
    //     0x4839a4: bl              #0x484444  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x4839a8: mov             x2, x0
    // 0x4839ac: ldur            x1, [fp, #-8]
    // 0x4839b0: stur            x2, [fp, #-0x20]
    // 0x4839b4: LoadField: r0 = r1->field_f
    //     0x4839b4: ldur            w0, [x1, #0xf]
    // 0x4839b8: DecompressPointer r0
    //     0x4839b8: add             x0, x0, HEAP, lsl #32
    // 0x4839bc: r3 = LoadClassIdInstr(r0)
    //     0x4839bc: ldur            x3, [x0, #-1]
    //     0x4839c0: ubfx            x3, x3, #0xc, #0x14
    // 0x4839c4: r16 = "keyCode"
    //     0x4839c4: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] "keyCode"
    //     0x4839c8: ldr             x16, [x16, #0xb10]
    // 0x4839cc: stp             x16, x0, [SP]
    // 0x4839d0: mov             x0, x3
    // 0x4839d4: r0 = GDT[cid_x0 + -0x122]()
    //     0x4839d4: sub             lr, x0, #0x122
    //     0x4839d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4839dc: blr             lr
    // 0x4839e0: mov             x3, x0
    // 0x4839e4: r2 = Null
    //     0x4839e4: mov             x2, NULL
    // 0x4839e8: r1 = Null
    //     0x4839e8: mov             x1, NULL
    // 0x4839ec: stur            x3, [fp, #-0x60]
    // 0x4839f0: branchIfSmi(r0, 0x483a18)
    //     0x4839f0: tbz             w0, #0, #0x483a18
    // 0x4839f4: r4 = LoadClassIdInstr(r0)
    //     0x4839f4: ldur            x4, [x0, #-1]
    //     0x4839f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4839fc: sub             x4, x4, #0x3b
    // 0x483a00: cmp             x4, #1
    // 0x483a04: b.ls            #0x483a18
    // 0x483a08: r8 = int?
    //     0x483a08: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483a0c: r3 = Null
    //     0x483a0c: add             x3, PP, #9, lsl #12  ; [pp+0x9d48] Null
    //     0x483a10: ldr             x3, [x3, #0xd48]
    // 0x483a14: r0 = int?()
    //     0x483a14: bl              #0x996554  ; IsType_int?_Stub
    // 0x483a18: ldur            x0, [fp, #-0x60]
    // 0x483a1c: cmp             w0, NULL
    // 0x483a20: b.ne            #0x483a2c
    // 0x483a24: r2 = 0
    //     0x483a24: movz            x2, #0
    // 0x483a28: b               #0x483a3c
    // 0x483a2c: r1 = LoadInt32Instr(r0)
    //     0x483a2c: sbfx            x1, x0, #1, #0x1f
    //     0x483a30: tbz             w0, #0, #0x483a38
    //     0x483a34: ldur            x1, [x0, #7]
    // 0x483a38: mov             x2, x1
    // 0x483a3c: ldur            x1, [fp, #-8]
    // 0x483a40: stur            x2, [fp, #-0x30]
    // 0x483a44: LoadField: r0 = r1->field_f
    //     0x483a44: ldur            w0, [x1, #0xf]
    // 0x483a48: DecompressPointer r0
    //     0x483a48: add             x0, x0, HEAP, lsl #32
    // 0x483a4c: r3 = LoadClassIdInstr(r0)
    //     0x483a4c: ldur            x3, [x0, #-1]
    //     0x483a50: ubfx            x3, x3, #0xc, #0x14
    // 0x483a54: r16 = "scanCode"
    //     0x483a54: add             x16, PP, #9, lsl #12  ; [pp+0x9b40] "scanCode"
    //     0x483a58: ldr             x16, [x16, #0xb40]
    // 0x483a5c: stp             x16, x0, [SP]
    // 0x483a60: mov             x0, x3
    // 0x483a64: r0 = GDT[cid_x0 + -0x122]()
    //     0x483a64: sub             lr, x0, #0x122
    //     0x483a68: ldr             lr, [x21, lr, lsl #3]
    //     0x483a6c: blr             lr
    // 0x483a70: mov             x3, x0
    // 0x483a74: r2 = Null
    //     0x483a74: mov             x2, NULL
    // 0x483a78: r1 = Null
    //     0x483a78: mov             x1, NULL
    // 0x483a7c: stur            x3, [fp, #-0x60]
    // 0x483a80: branchIfSmi(r0, 0x483aa8)
    //     0x483a80: tbz             w0, #0, #0x483aa8
    // 0x483a84: r4 = LoadClassIdInstr(r0)
    //     0x483a84: ldur            x4, [x0, #-1]
    //     0x483a88: ubfx            x4, x4, #0xc, #0x14
    // 0x483a8c: sub             x4, x4, #0x3b
    // 0x483a90: cmp             x4, #1
    // 0x483a94: b.ls            #0x483aa8
    // 0x483a98: r8 = int?
    //     0x483a98: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483a9c: r3 = Null
    //     0x483a9c: add             x3, PP, #9, lsl #12  ; [pp+0x9d58] Null
    //     0x483aa0: ldr             x3, [x3, #0xd58]
    // 0x483aa4: r0 = int?()
    //     0x483aa4: bl              #0x996554  ; IsType_int?_Stub
    // 0x483aa8: ldur            x0, [fp, #-0x60]
    // 0x483aac: cmp             w0, NULL
    // 0x483ab0: b.ne            #0x483abc
    // 0x483ab4: r2 = 0
    //     0x483ab4: movz            x2, #0
    // 0x483ab8: b               #0x483acc
    // 0x483abc: r1 = LoadInt32Instr(r0)
    //     0x483abc: sbfx            x1, x0, #1, #0x1f
    //     0x483ac0: tbz             w0, #0, #0x483ac8
    //     0x483ac4: ldur            x1, [x0, #7]
    // 0x483ac8: mov             x2, x1
    // 0x483acc: ldur            x1, [fp, #-8]
    // 0x483ad0: stur            x2, [fp, #-0x38]
    // 0x483ad4: LoadField: r0 = r1->field_f
    //     0x483ad4: ldur            w0, [x1, #0xf]
    // 0x483ad8: DecompressPointer r0
    //     0x483ad8: add             x0, x0, HEAP, lsl #32
    // 0x483adc: r3 = LoadClassIdInstr(r0)
    //     0x483adc: ldur            x3, [x0, #-1]
    //     0x483ae0: ubfx            x3, x3, #0xc, #0x14
    // 0x483ae4: r16 = "modifiers"
    //     0x483ae4: add             x16, PP, #9, lsl #12  ; [pp+0x9c30] "modifiers"
    //     0x483ae8: ldr             x16, [x16, #0xc30]
    // 0x483aec: stp             x16, x0, [SP]
    // 0x483af0: mov             x0, x3
    // 0x483af4: r0 = GDT[cid_x0 + -0x122]()
    //     0x483af4: sub             lr, x0, #0x122
    //     0x483af8: ldr             lr, [x21, lr, lsl #3]
    //     0x483afc: blr             lr
    // 0x483b00: mov             x3, x0
    // 0x483b04: r2 = Null
    //     0x483b04: mov             x2, NULL
    // 0x483b08: r1 = Null
    //     0x483b08: mov             x1, NULL
    // 0x483b0c: stur            x3, [fp, #-0x60]
    // 0x483b10: branchIfSmi(r0, 0x483b38)
    //     0x483b10: tbz             w0, #0, #0x483b38
    // 0x483b14: r4 = LoadClassIdInstr(r0)
    //     0x483b14: ldur            x4, [x0, #-1]
    //     0x483b18: ubfx            x4, x4, #0xc, #0x14
    // 0x483b1c: sub             x4, x4, #0x3b
    // 0x483b20: cmp             x4, #1
    // 0x483b24: b.ls            #0x483b38
    // 0x483b28: r8 = int?
    //     0x483b28: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483b2c: r3 = Null
    //     0x483b2c: add             x3, PP, #9, lsl #12  ; [pp+0x9d68] Null
    //     0x483b30: ldr             x3, [x3, #0xd68]
    // 0x483b34: r0 = int?()
    //     0x483b34: bl              #0x996554  ; IsType_int?_Stub
    // 0x483b38: ldur            x0, [fp, #-0x60]
    // 0x483b3c: cmp             w0, NULL
    // 0x483b40: b.ne            #0x483b4c
    // 0x483b44: r6 = 0
    //     0x483b44: movz            x6, #0
    // 0x483b48: b               #0x483b5c
    // 0x483b4c: r1 = LoadInt32Instr(r0)
    //     0x483b4c: sbfx            x1, x0, #1, #0x1f
    //     0x483b50: tbz             w0, #0, #0x483b58
    //     0x483b54: ldur            x1, [x0, #7]
    // 0x483b58: mov             x6, x1
    // 0x483b5c: ldur            x1, [fp, #-8]
    // 0x483b60: ldur            x5, [fp, #-0x28]
    // 0x483b64: ldur            x4, [fp, #-0x20]
    // 0x483b68: ldur            x3, [fp, #-0x30]
    // 0x483b6c: ldur            x2, [fp, #-0x38]
    // 0x483b70: stur            x6, [fp, #-0x40]
    // 0x483b74: LoadField: r0 = r1->field_f
    //     0x483b74: ldur            w0, [x1, #0xf]
    // 0x483b78: DecompressPointer r0
    //     0x483b78: add             x0, x0, HEAP, lsl #32
    // 0x483b7c: r7 = LoadClassIdInstr(r0)
    //     0x483b7c: ldur            x7, [x0, #-1]
    //     0x483b80: ubfx            x7, x7, #0xc, #0x14
    // 0x483b84: r16 = "type"
    //     0x483b84: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x483b88: stp             x16, x0, [SP]
    // 0x483b8c: mov             x0, x7
    // 0x483b90: r0 = GDT[cid_x0 + -0x122]()
    //     0x483b90: sub             lr, x0, #0x122
    //     0x483b94: ldr             lr, [x21, lr, lsl #3]
    //     0x483b98: blr             lr
    // 0x483b9c: r1 = 59
    //     0x483b9c: movz            x1, #0x3b
    // 0x483ba0: branchIfSmi(r0, 0x483bac)
    //     0x483ba0: tbz             w0, #0, #0x483bac
    // 0x483ba4: r1 = LoadClassIdInstr(r0)
    //     0x483ba4: ldur            x1, [x0, #-1]
    //     0x483ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x483bac: r16 = "keydown"
    //     0x483bac: add             x16, PP, #9, lsl #12  ; [pp+0x9d78] "keydown"
    //     0x483bb0: ldr             x16, [x16, #0xd78]
    // 0x483bb4: stp             x16, x0, [SP]
    // 0x483bb8: mov             x0, x1
    // 0x483bbc: mov             lr, x0
    // 0x483bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x483bc4: blr             lr
    // 0x483bc8: mov             x2, x0
    // 0x483bcc: ldur            x1, [fp, #-8]
    // 0x483bd0: stur            x2, [fp, #-0x60]
    // 0x483bd4: LoadField: r0 = r1->field_f
    //     0x483bd4: ldur            w0, [x1, #0xf]
    // 0x483bd8: DecompressPointer r0
    //     0x483bd8: add             x0, x0, HEAP, lsl #32
    // 0x483bdc: r3 = LoadClassIdInstr(r0)
    //     0x483bdc: ldur            x3, [x0, #-1]
    //     0x483be0: ubfx            x3, x3, #0xc, #0x14
    // 0x483be4: r16 = "specifiedLogicalKey"
    //     0x483be4: add             x16, PP, #9, lsl #12  ; [pp+0x9ca0] "specifiedLogicalKey"
    //     0x483be8: ldr             x16, [x16, #0xca0]
    // 0x483bec: stp             x16, x0, [SP]
    // 0x483bf0: mov             x0, x3
    // 0x483bf4: r0 = GDT[cid_x0 + -0x122]()
    //     0x483bf4: sub             lr, x0, #0x122
    //     0x483bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x483bfc: blr             lr
    // 0x483c00: mov             x3, x0
    // 0x483c04: r2 = Null
    //     0x483c04: mov             x2, NULL
    // 0x483c08: r1 = Null
    //     0x483c08: mov             x1, NULL
    // 0x483c0c: stur            x3, [fp, #-0x68]
    // 0x483c10: branchIfSmi(r0, 0x483c38)
    //     0x483c10: tbz             w0, #0, #0x483c38
    // 0x483c14: r4 = LoadClassIdInstr(r0)
    //     0x483c14: ldur            x4, [x0, #-1]
    //     0x483c18: ubfx            x4, x4, #0xc, #0x14
    // 0x483c1c: sub             x4, x4, #0x3b
    // 0x483c20: cmp             x4, #1
    // 0x483c24: b.ls            #0x483c38
    // 0x483c28: r8 = int?
    //     0x483c28: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483c2c: r3 = Null
    //     0x483c2c: add             x3, PP, #9, lsl #12  ; [pp+0x9d80] Null
    //     0x483c30: ldr             x3, [x3, #0xd80]
    // 0x483c34: r0 = int?()
    //     0x483c34: bl              #0x996554  ; IsType_int?_Stub
    // 0x483c38: r0 = RawKeyEventDataLinux()
    //     0x483c38: bl              #0x484438  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x483c3c: mov             x2, x0
    // 0x483c40: ldur            x0, [fp, #-0x20]
    // 0x483c44: stur            x2, [fp, #-0x70]
    // 0x483c48: StoreField: r2->field_7 = r0
    //     0x483c48: stur            w0, [x2, #7]
    // 0x483c4c: ldur            x3, [fp, #-0x28]
    // 0x483c50: StoreField: r2->field_b = r3
    //     0x483c50: stur            x3, [x2, #0xb]
    // 0x483c54: ldur            x0, [fp, #-0x38]
    // 0x483c58: StoreField: r2->field_13 = r0
    //     0x483c58: stur            x0, [x2, #0x13]
    // 0x483c5c: ldur            x0, [fp, #-0x30]
    // 0x483c60: StoreField: r2->field_1b = r0
    //     0x483c60: stur            x0, [x2, #0x1b]
    // 0x483c64: ldur            x0, [fp, #-0x40]
    // 0x483c68: StoreField: r2->field_23 = r0
    //     0x483c68: stur            x0, [x2, #0x23]
    // 0x483c6c: ldur            x0, [fp, #-0x60]
    // 0x483c70: StoreField: r2->field_2b = r0
    //     0x483c70: stur            w0, [x2, #0x2b]
    // 0x483c74: ldur            x0, [fp, #-0x68]
    // 0x483c78: StoreField: r2->field_2f = r0
    //     0x483c78: stur            w0, [x2, #0x2f]
    // 0x483c7c: r0 = BoxInt64Instr(r3)
    //     0x483c7c: sbfiz           x0, x3, #1, #0x1f
    //     0x483c80: cmp             x3, x0, asr #1
    //     0x483c84: b.eq            #0x483c90
    //     0x483c88: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483c8c: stur            x3, [x0, #7]
    // 0x483c90: cbz             w0, #0x483cc4
    // 0x483c94: ldur            x1, [fp, #-8]
    // 0x483c98: stp             x0, NULL, [SP]
    // 0x483c9c: r0 = String.fromCharCode()
    //     0x483c9c: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x483ca0: ldur            x1, [fp, #-8]
    // 0x483ca4: StoreField: r1->field_13 = r0
    //     0x483ca4: stur            w0, [x1, #0x13]
    //     0x483ca8: ldurb           w16, [x1, #-1]
    //     0x483cac: ldurb           w17, [x0, #-1]
    //     0x483cb0: and             x16, x17, x16, lsr #2
    //     0x483cb4: tst             x16, HEAP, lsr #32
    //     0x483cb8: b.eq            #0x483cc0
    //     0x483cbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x483cc0: b               #0x483cc8
    // 0x483cc4: ldur            x1, [fp, #-8]
    // 0x483cc8: mov             x0, x1
    // 0x483ccc: ldur            x1, [fp, #-0x70]
    // 0x483cd0: b               #0x483ffc
    // 0x483cd4: ldur            x1, [fp, #-8]
    // 0x483cd8: r16 = "windows"
    //     0x483cd8: add             x16, PP, #9, lsl #12  ; [pp+0x9d90] "windows"
    //     0x483cdc: ldr             x16, [x16, #0xd90]
    // 0x483ce0: ldur            lr, [fp, #-0x18]
    // 0x483ce4: stp             lr, x16, [SP]
    // 0x483ce8: r0 = ==()
    //     0x483ce8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x483cec: tbnz            w0, #4, #0x483fc0
    // 0x483cf0: ldur            x1, [fp, #-8]
    // 0x483cf4: LoadField: r0 = r1->field_f
    //     0x483cf4: ldur            w0, [x1, #0xf]
    // 0x483cf8: DecompressPointer r0
    //     0x483cf8: add             x0, x0, HEAP, lsl #32
    // 0x483cfc: r2 = LoadClassIdInstr(r0)
    //     0x483cfc: ldur            x2, [x0, #-1]
    //     0x483d00: ubfx            x2, x2, #0xc, #0x14
    // 0x483d04: r16 = "characterCodePoint"
    //     0x483d04: add             x16, PP, #9, lsl #12  ; [pp+0x9d98] "characterCodePoint"
    //     0x483d08: ldr             x16, [x16, #0xd98]
    // 0x483d0c: stp             x16, x0, [SP]
    // 0x483d10: mov             x0, x2
    // 0x483d14: r0 = GDT[cid_x0 + -0x122]()
    //     0x483d14: sub             lr, x0, #0x122
    //     0x483d18: ldr             lr, [x21, lr, lsl #3]
    //     0x483d1c: blr             lr
    // 0x483d20: mov             x3, x0
    // 0x483d24: r2 = Null
    //     0x483d24: mov             x2, NULL
    // 0x483d28: r1 = Null
    //     0x483d28: mov             x1, NULL
    // 0x483d2c: stur            x3, [fp, #-0x20]
    // 0x483d30: branchIfSmi(r0, 0x483d58)
    //     0x483d30: tbz             w0, #0, #0x483d58
    // 0x483d34: r4 = LoadClassIdInstr(r0)
    //     0x483d34: ldur            x4, [x0, #-1]
    //     0x483d38: ubfx            x4, x4, #0xc, #0x14
    // 0x483d3c: sub             x4, x4, #0x3b
    // 0x483d40: cmp             x4, #1
    // 0x483d44: b.ls            #0x483d58
    // 0x483d48: r8 = int?
    //     0x483d48: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483d4c: r3 = Null
    //     0x483d4c: add             x3, PP, #9, lsl #12  ; [pp+0x9da0] Null
    //     0x483d50: ldr             x3, [x3, #0xda0]
    // 0x483d54: r0 = int?()
    //     0x483d54: bl              #0x996554  ; IsType_int?_Stub
    // 0x483d58: ldur            x0, [fp, #-0x20]
    // 0x483d5c: cmp             w0, NULL
    // 0x483d60: b.ne            #0x483d6c
    // 0x483d64: r2 = 0
    //     0x483d64: movz            x2, #0
    // 0x483d68: b               #0x483d7c
    // 0x483d6c: r1 = LoadInt32Instr(r0)
    //     0x483d6c: sbfx            x1, x0, #1, #0x1f
    //     0x483d70: tbz             w0, #0, #0x483d78
    //     0x483d74: ldur            x1, [x0, #7]
    // 0x483d78: mov             x2, x1
    // 0x483d7c: ldur            x1, [fp, #-8]
    // 0x483d80: stur            x2, [fp, #-0x28]
    // 0x483d84: LoadField: r0 = r1->field_f
    //     0x483d84: ldur            w0, [x1, #0xf]
    // 0x483d88: DecompressPointer r0
    //     0x483d88: add             x0, x0, HEAP, lsl #32
    // 0x483d8c: r3 = LoadClassIdInstr(r0)
    //     0x483d8c: ldur            x3, [x0, #-1]
    //     0x483d90: ubfx            x3, x3, #0xc, #0x14
    // 0x483d94: r16 = "keyCode"
    //     0x483d94: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] "keyCode"
    //     0x483d98: ldr             x16, [x16, #0xb10]
    // 0x483d9c: stp             x16, x0, [SP]
    // 0x483da0: mov             x0, x3
    // 0x483da4: r0 = GDT[cid_x0 + -0x122]()
    //     0x483da4: sub             lr, x0, #0x122
    //     0x483da8: ldr             lr, [x21, lr, lsl #3]
    //     0x483dac: blr             lr
    // 0x483db0: mov             x3, x0
    // 0x483db4: r2 = Null
    //     0x483db4: mov             x2, NULL
    // 0x483db8: r1 = Null
    //     0x483db8: mov             x1, NULL
    // 0x483dbc: stur            x3, [fp, #-0x20]
    // 0x483dc0: branchIfSmi(r0, 0x483de8)
    //     0x483dc0: tbz             w0, #0, #0x483de8
    // 0x483dc4: r4 = LoadClassIdInstr(r0)
    //     0x483dc4: ldur            x4, [x0, #-1]
    //     0x483dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x483dcc: sub             x4, x4, #0x3b
    // 0x483dd0: cmp             x4, #1
    // 0x483dd4: b.ls            #0x483de8
    // 0x483dd8: r8 = int?
    //     0x483dd8: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483ddc: r3 = Null
    //     0x483ddc: add             x3, PP, #9, lsl #12  ; [pp+0x9db0] Null
    //     0x483de0: ldr             x3, [x3, #0xdb0]
    // 0x483de4: r0 = int?()
    //     0x483de4: bl              #0x996554  ; IsType_int?_Stub
    // 0x483de8: ldur            x0, [fp, #-0x20]
    // 0x483dec: cmp             w0, NULL
    // 0x483df0: b.ne            #0x483dfc
    // 0x483df4: r2 = 0
    //     0x483df4: movz            x2, #0
    // 0x483df8: b               #0x483e0c
    // 0x483dfc: r1 = LoadInt32Instr(r0)
    //     0x483dfc: sbfx            x1, x0, #1, #0x1f
    //     0x483e00: tbz             w0, #0, #0x483e08
    //     0x483e04: ldur            x1, [x0, #7]
    // 0x483e08: mov             x2, x1
    // 0x483e0c: ldur            x1, [fp, #-8]
    // 0x483e10: stur            x2, [fp, #-0x30]
    // 0x483e14: LoadField: r0 = r1->field_f
    //     0x483e14: ldur            w0, [x1, #0xf]
    // 0x483e18: DecompressPointer r0
    //     0x483e18: add             x0, x0, HEAP, lsl #32
    // 0x483e1c: r3 = LoadClassIdInstr(r0)
    //     0x483e1c: ldur            x3, [x0, #-1]
    //     0x483e20: ubfx            x3, x3, #0xc, #0x14
    // 0x483e24: r16 = "scanCode"
    //     0x483e24: add             x16, PP, #9, lsl #12  ; [pp+0x9b40] "scanCode"
    //     0x483e28: ldr             x16, [x16, #0xb40]
    // 0x483e2c: stp             x16, x0, [SP]
    // 0x483e30: mov             x0, x3
    // 0x483e34: r0 = GDT[cid_x0 + -0x122]()
    //     0x483e34: sub             lr, x0, #0x122
    //     0x483e38: ldr             lr, [x21, lr, lsl #3]
    //     0x483e3c: blr             lr
    // 0x483e40: mov             x3, x0
    // 0x483e44: r2 = Null
    //     0x483e44: mov             x2, NULL
    // 0x483e48: r1 = Null
    //     0x483e48: mov             x1, NULL
    // 0x483e4c: stur            x3, [fp, #-0x20]
    // 0x483e50: branchIfSmi(r0, 0x483e78)
    //     0x483e50: tbz             w0, #0, #0x483e78
    // 0x483e54: r4 = LoadClassIdInstr(r0)
    //     0x483e54: ldur            x4, [x0, #-1]
    //     0x483e58: ubfx            x4, x4, #0xc, #0x14
    // 0x483e5c: sub             x4, x4, #0x3b
    // 0x483e60: cmp             x4, #1
    // 0x483e64: b.ls            #0x483e78
    // 0x483e68: r8 = int?
    //     0x483e68: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483e6c: r3 = Null
    //     0x483e6c: add             x3, PP, #9, lsl #12  ; [pp+0x9dc0] Null
    //     0x483e70: ldr             x3, [x3, #0xdc0]
    // 0x483e74: r0 = int?()
    //     0x483e74: bl              #0x996554  ; IsType_int?_Stub
    // 0x483e78: ldur            x0, [fp, #-0x20]
    // 0x483e7c: cmp             w0, NULL
    // 0x483e80: b.ne            #0x483e8c
    // 0x483e84: r2 = 0
    //     0x483e84: movz            x2, #0
    // 0x483e88: b               #0x483e9c
    // 0x483e8c: r1 = LoadInt32Instr(r0)
    //     0x483e8c: sbfx            x1, x0, #1, #0x1f
    //     0x483e90: tbz             w0, #0, #0x483e98
    //     0x483e94: ldur            x1, [x0, #7]
    // 0x483e98: mov             x2, x1
    // 0x483e9c: ldur            x1, [fp, #-8]
    // 0x483ea0: stur            x2, [fp, #-0x38]
    // 0x483ea4: LoadField: r0 = r1->field_f
    //     0x483ea4: ldur            w0, [x1, #0xf]
    // 0x483ea8: DecompressPointer r0
    //     0x483ea8: add             x0, x0, HEAP, lsl #32
    // 0x483eac: r3 = LoadClassIdInstr(r0)
    //     0x483eac: ldur            x3, [x0, #-1]
    //     0x483eb0: ubfx            x3, x3, #0xc, #0x14
    // 0x483eb4: r16 = "modifiers"
    //     0x483eb4: add             x16, PP, #9, lsl #12  ; [pp+0x9c30] "modifiers"
    //     0x483eb8: ldr             x16, [x16, #0xc30]
    // 0x483ebc: stp             x16, x0, [SP]
    // 0x483ec0: mov             x0, x3
    // 0x483ec4: r0 = GDT[cid_x0 + -0x122]()
    //     0x483ec4: sub             lr, x0, #0x122
    //     0x483ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x483ecc: blr             lr
    // 0x483ed0: mov             x3, x0
    // 0x483ed4: r2 = Null
    //     0x483ed4: mov             x2, NULL
    // 0x483ed8: r1 = Null
    //     0x483ed8: mov             x1, NULL
    // 0x483edc: stur            x3, [fp, #-0x20]
    // 0x483ee0: branchIfSmi(r0, 0x483f08)
    //     0x483ee0: tbz             w0, #0, #0x483f08
    // 0x483ee4: r4 = LoadClassIdInstr(r0)
    //     0x483ee4: ldur            x4, [x0, #-1]
    //     0x483ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x483eec: sub             x4, x4, #0x3b
    // 0x483ef0: cmp             x4, #1
    // 0x483ef4: b.ls            #0x483f08
    // 0x483ef8: r8 = int?
    //     0x483ef8: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x483efc: r3 = Null
    //     0x483efc: add             x3, PP, #9, lsl #12  ; [pp+0x9dd0] Null
    //     0x483f00: ldr             x3, [x3, #0xdd0]
    // 0x483f04: r0 = int?()
    //     0x483f04: bl              #0x996554  ; IsType_int?_Stub
    // 0x483f08: ldur            x0, [fp, #-0x20]
    // 0x483f0c: cmp             w0, NULL
    // 0x483f10: b.ne            #0x483f1c
    // 0x483f14: r3 = 0
    //     0x483f14: movz            x3, #0
    // 0x483f18: b               #0x483f2c
    // 0x483f1c: r1 = LoadInt32Instr(r0)
    //     0x483f1c: sbfx            x1, x0, #1, #0x1f
    //     0x483f20: tbz             w0, #0, #0x483f28
    //     0x483f24: ldur            x1, [x0, #7]
    // 0x483f28: mov             x3, x1
    // 0x483f2c: ldur            x2, [fp, #-0x28]
    // 0x483f30: ldur            x1, [fp, #-0x30]
    // 0x483f34: ldur            x0, [fp, #-0x38]
    // 0x483f38: stur            x3, [fp, #-0x40]
    // 0x483f3c: r0 = RawKeyEventDataWindows()
    //     0x483f3c: bl              #0x48442c  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x483f40: mov             x2, x0
    // 0x483f44: ldur            x0, [fp, #-0x30]
    // 0x483f48: stur            x2, [fp, #-0x20]
    // 0x483f4c: StoreField: r2->field_7 = r0
    //     0x483f4c: stur            x0, [x2, #7]
    // 0x483f50: ldur            x0, [fp, #-0x38]
    // 0x483f54: StoreField: r2->field_f = r0
    //     0x483f54: stur            x0, [x2, #0xf]
    // 0x483f58: ldur            x3, [fp, #-0x28]
    // 0x483f5c: ArrayStore: r2[0] = r3  ; List_8
    //     0x483f5c: stur            x3, [x2, #0x17]
    // 0x483f60: ldur            x0, [fp, #-0x40]
    // 0x483f64: StoreField: r2->field_1f = r0
    //     0x483f64: stur            x0, [x2, #0x1f]
    // 0x483f68: r0 = BoxInt64Instr(r3)
    //     0x483f68: sbfiz           x0, x3, #1, #0x1f
    //     0x483f6c: cmp             x3, x0, asr #1
    //     0x483f70: b.eq            #0x483f7c
    //     0x483f74: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483f78: stur            x3, [x0, #7]
    // 0x483f7c: cbz             w0, #0x483fb0
    // 0x483f80: ldur            x1, [fp, #-8]
    // 0x483f84: stp             x0, NULL, [SP]
    // 0x483f88: r0 = String.fromCharCode()
    //     0x483f88: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x483f8c: ldur            x1, [fp, #-8]
    // 0x483f90: StoreField: r1->field_13 = r0
    //     0x483f90: stur            w0, [x1, #0x13]
    //     0x483f94: ldurb           w16, [x1, #-1]
    //     0x483f98: ldurb           w17, [x0, #-1]
    //     0x483f9c: and             x16, x17, x16, lsr #2
    //     0x483fa0: tst             x16, HEAP, lsr #32
    //     0x483fa4: b.eq            #0x483fac
    //     0x483fa8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x483fac: b               #0x483fb4
    // 0x483fb0: ldur            x1, [fp, #-8]
    // 0x483fb4: mov             x0, x1
    // 0x483fb8: ldur            x1, [fp, #-0x20]
    // 0x483fbc: b               #0x483ffc
    // 0x483fc0: ldur            x1, [fp, #-8]
    // 0x483fc4: r16 = "web"
    //     0x483fc4: add             x16, PP, #9, lsl #12  ; [pp+0x9de0] "web"
    //     0x483fc8: ldr             x16, [x16, #0xde0]
    // 0x483fcc: ldur            lr, [fp, #-0x18]
    // 0x483fd0: stp             lr, x16, [SP]
    // 0x483fd4: r0 = ==()
    //     0x483fd4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x483fd8: tbnz            w0, #4, #0x48419c
    // 0x483fdc: ldur            x16, [fp, #-0x10]
    // 0x483fe0: str             x16, [SP]
    // 0x483fe4: ldur            x0, [fp, #-0x10]
    // 0x483fe8: ClosureCall
    //     0x483fe8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x483fec: ldur            x2, [x0, #0x1f]
    //     0x483ff0: blr             x2
    // 0x483ff4: mov             x1, x0
    // 0x483ff8: ldur            x0, [fp, #-8]
    // 0x483ffc: stur            x1, [fp, #-0x10]
    // 0x484000: r0 = InitLateStaticField(0x868) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x484000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x484004: ldr             x0, [x0, #0x10d0]
    //     0x484008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48400c: cmp             w0, w16
    //     0x484010: b.ne            #0x484020
    //     0x484014: add             x2, PP, #9, lsl #12  ; [pp+0x9808] Field <RawKeyboard.instance>: static late final (offset: 0x868)
    //     0x484018: ldr             x2, [x2, #0x808]
    //     0x48401c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x484020: str             x0, [SP]
    // 0x484024: r0 = physicalKeysPressed()
    //     0x484024: bl              #0x4843c0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x484028: mov             x2, x0
    // 0x48402c: ldur            x1, [fp, #-0x10]
    // 0x484030: stur            x2, [fp, #-0x20]
    // 0x484034: r0 = LoadClassIdInstr(r1)
    //     0x484034: ldur            x0, [x1, #-1]
    //     0x484038: ubfx            x0, x0, #0xc, #0x14
    // 0x48403c: str             x1, [SP]
    // 0x484040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x484040: sub             lr, x0, #1, lsl #12
    //     0x484044: ldr             lr, [x21, lr, lsl #3]
    //     0x484048: blr             lr
    // 0x48404c: ldur            x16, [fp, #-0x20]
    // 0x484050: stp             x0, x16, [SP]
    // 0x484054: r0 = contains()
    //     0x484054: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x484058: ldur            x1, [fp, #-8]
    // 0x48405c: LoadField: r0 = r1->field_f
    //     0x48405c: ldur            w0, [x1, #0xf]
    // 0x484060: DecompressPointer r0
    //     0x484060: add             x0, x0, HEAP, lsl #32
    // 0x484064: r2 = LoadClassIdInstr(r0)
    //     0x484064: ldur            x2, [x0, #-1]
    //     0x484068: ubfx            x2, x2, #0xc, #0x14
    // 0x48406c: r16 = "type"
    //     0x48406c: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x484070: stp             x16, x0, [SP]
    // 0x484074: mov             x0, x2
    // 0x484078: r0 = GDT[cid_x0 + -0x122]()
    //     0x484078: sub             lr, x0, #0x122
    //     0x48407c: ldr             lr, [x21, lr, lsl #3]
    //     0x484080: blr             lr
    // 0x484084: mov             x3, x0
    // 0x484088: stur            x3, [fp, #-0x20]
    // 0x48408c: cmp             w3, NULL
    // 0x484090: b.eq            #0x4841e4
    // 0x484094: mov             x0, x3
    // 0x484098: r2 = Null
    //     0x484098: mov             x2, NULL
    // 0x48409c: r1 = Null
    //     0x48409c: mov             x1, NULL
    // 0x4840a0: r4 = 59
    //     0x4840a0: movz            x4, #0x3b
    // 0x4840a4: branchIfSmi(r0, 0x4840b0)
    //     0x4840a4: tbz             w0, #0, #0x4840b0
    // 0x4840a8: r4 = LoadClassIdInstr(r0)
    //     0x4840a8: ldur            x4, [x0, #-1]
    //     0x4840ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4840b0: sub             x4, x4, #0x5d
    // 0x4840b4: cmp             x4, #3
    // 0x4840b8: b.ls            #0x4840cc
    // 0x4840bc: r8 = String
    //     0x4840bc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4840c0: r3 = Null
    //     0x4840c0: add             x3, PP, #9, lsl #12  ; [pp+0x9de8] Null
    //     0x4840c4: ldr             x3, [x3, #0xde8]
    // 0x4840c8: r0 = String()
    //     0x4840c8: bl              #0x995de4  ; IsType_String_Stub
    // 0x4840cc: r16 = "keydown"
    //     0x4840cc: add             x16, PP, #9, lsl #12  ; [pp+0x9d78] "keydown"
    //     0x4840d0: ldr             x16, [x16, #0xd78]
    // 0x4840d4: ldur            lr, [fp, #-0x20]
    // 0x4840d8: stp             lr, x16, [SP]
    // 0x4840dc: r0 = ==()
    //     0x4840dc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4840e0: tbnz            w0, #4, #0x484120
    // 0x4840e4: ldur            x0, [fp, #-8]
    // 0x4840e8: ldur            x1, [fp, #-0x10]
    // 0x4840ec: LoadField: r2 = r0->field_13
    //     0x4840ec: ldur            w2, [x0, #0x13]
    // 0x4840f0: DecompressPointer r2
    //     0x4840f0: add             x2, x2, HEAP, lsl #32
    // 0x4840f4: stur            x2, [fp, #-0x60]
    // 0x4840f8: r0 = RawKeyDownEvent()
    //     0x4840f8: bl              #0x4843b4  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x4840fc: mov             x1, x0
    // 0x484100: ldur            x0, [fp, #-0x10]
    // 0x484104: StoreField: r1->field_b = r0
    //     0x484104: stur            w0, [x1, #0xb]
    // 0x484108: ldur            x0, [fp, #-0x60]
    // 0x48410c: StoreField: r1->field_7 = r0
    //     0x48410c: stur            w0, [x1, #7]
    // 0x484110: mov             x0, x1
    // 0x484114: LeaveFrame
    //     0x484114: mov             SP, fp
    //     0x484118: ldp             fp, lr, [SP], #0x10
    // 0x48411c: ret
    //     0x48411c: ret             
    // 0x484120: ldur            x0, [fp, #-0x10]
    // 0x484124: r16 = "keyup"
    //     0x484124: add             x16, PP, #9, lsl #12  ; [pp+0x9df8] "keyup"
    //     0x484128: ldr             x16, [x16, #0xdf8]
    // 0x48412c: ldur            lr, [fp, #-0x20]
    // 0x484130: stp             lr, x16, [SP]
    // 0x484134: r0 = ==()
    //     0x484134: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x484138: tbnz            w0, #4, #0x484160
    // 0x48413c: ldur            x0, [fp, #-0x10]
    // 0x484140: r0 = RawKeyUpEvent()
    //     0x484140: bl              #0x4843a8  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x484144: mov             x1, x0
    // 0x484148: ldur            x0, [fp, #-0x10]
    // 0x48414c: StoreField: r1->field_b = r0
    //     0x48414c: stur            w0, [x1, #0xb]
    // 0x484150: mov             x0, x1
    // 0x484154: LeaveFrame
    //     0x484154: mov             SP, fp
    //     0x484158: ldp             fp, lr, [SP], #0x10
    // 0x48415c: ret
    //     0x48415c: ret             
    // 0x484160: ldur            x0, [fp, #-0x20]
    // 0x484164: r1 = Null
    //     0x484164: mov             x1, NULL
    // 0x484168: r2 = 4
    //     0x484168: movz            x2, #0x4
    // 0x48416c: r0 = AllocateArray()
    //     0x48416c: bl              #0x98d620  ; AllocateArrayStub
    // 0x484170: r17 = "Unknown key event type: "
    //     0x484170: add             x17, PP, #9, lsl #12  ; [pp+0x9e00] "Unknown key event type: "
    //     0x484174: ldr             x17, [x17, #0xe00]
    // 0x484178: StoreField: r0->field_f = r17
    //     0x484178: stur            w17, [x0, #0xf]
    // 0x48417c: ldur            x1, [fp, #-0x20]
    // 0x484180: StoreField: r0->field_13 = r1
    //     0x484180: stur            w1, [x0, #0x13]
    // 0x484184: str             x0, [SP]
    // 0x484188: r0 = _interpolate()
    //     0x484188: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x48418c: stp             x0, NULL, [SP]
    // 0x484190: r0 = FlutterError()
    //     0x484190: bl              #0x4841e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x484194: r0 = Throw()
    //     0x484194: bl              #0x98bc10  ; ThrowStub
    // 0x484198: brk             #0
    // 0x48419c: ldur            x0, [fp, #-0x18]
    // 0x4841a0: r1 = Null
    //     0x4841a0: mov             x1, NULL
    // 0x4841a4: r2 = 4
    //     0x4841a4: movz            x2, #0x4
    // 0x4841a8: r0 = AllocateArray()
    //     0x4841a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4841ac: r17 = "Unknown keymap for key events: "
    //     0x4841ac: add             x17, PP, #9, lsl #12  ; [pp+0x9e08] "Unknown keymap for key events: "
    //     0x4841b0: ldr             x17, [x17, #0xe08]
    // 0x4841b4: StoreField: r0->field_f = r17
    //     0x4841b4: stur            w17, [x0, #0xf]
    // 0x4841b8: ldur            x1, [fp, #-0x18]
    // 0x4841bc: StoreField: r0->field_13 = r1
    //     0x4841bc: stur            w1, [x0, #0x13]
    // 0x4841c0: str             x0, [SP]
    // 0x4841c4: r0 = _interpolate()
    //     0x4841c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4841c8: stp             x0, NULL, [SP]
    // 0x4841cc: r0 = FlutterError()
    //     0x4841cc: bl              #0x4841e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4841d0: r0 = Throw()
    //     0x4841d0: bl              #0x98bc10  ; ThrowStub
    // 0x4841d4: brk             #0
    // 0x4841d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4841d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4841dc: b               #0x482810
    // 0x4841e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4841e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4841e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4841e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x484558, size: 0x378
    // 0x484558: EnterFrame
    //     0x484558: stp             fp, lr, [SP, #-0x10]!
    //     0x48455c: mov             fp, SP
    // 0x484560: AllocStack(0x48)
    //     0x484560: sub             SP, SP, #0x48
    // 0x484564: SetupParameters([dynamic _ /* r0 */])
    //     0x484564: ldr             x0, [fp, #0x10]
    //     0x484568: ldur            w1, [x0, #0x17]
    //     0x48456c: add             x1, x1, HEAP, lsl #32
    //     0x484570: stur            x1, [fp, #-8]
    // 0x484574: CheckStackOverflow
    //     0x484574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484578: cmp             SP, x16
    //     0x48457c: b.ls            #0x4848c8
    // 0x484580: LoadField: r0 = r1->field_f
    //     0x484580: ldur            w0, [x1, #0xf]
    // 0x484584: DecompressPointer r0
    //     0x484584: add             x0, x0, HEAP, lsl #32
    // 0x484588: r2 = LoadClassIdInstr(r0)
    //     0x484588: ldur            x2, [x0, #-1]
    //     0x48458c: ubfx            x2, x2, #0xc, #0x14
    // 0x484590: r16 = "key"
    //     0x484590: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    // 0x484594: stp             x16, x0, [SP]
    // 0x484598: mov             x0, x2
    // 0x48459c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48459c: sub             lr, x0, #0x122
    //     0x4845a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4845a4: blr             lr
    // 0x4845a8: mov             x3, x0
    // 0x4845ac: r2 = Null
    //     0x4845ac: mov             x2, NULL
    // 0x4845b0: r1 = Null
    //     0x4845b0: mov             x1, NULL
    // 0x4845b4: stur            x3, [fp, #-0x10]
    // 0x4845b8: r4 = 59
    //     0x4845b8: movz            x4, #0x3b
    // 0x4845bc: branchIfSmi(r0, 0x4845c8)
    //     0x4845bc: tbz             w0, #0, #0x4845c8
    // 0x4845c0: r4 = LoadClassIdInstr(r0)
    //     0x4845c0: ldur            x4, [x0, #-1]
    //     0x4845c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4845c8: sub             x4, x4, #0x5d
    // 0x4845cc: cmp             x4, #3
    // 0x4845d0: b.ls            #0x4845e4
    // 0x4845d4: r8 = String?
    //     0x4845d4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4845d8: r3 = Null
    //     0x4845d8: add             x3, PP, #9, lsl #12  ; [pp+0x9e10] Null
    //     0x4845dc: ldr             x3, [x3, #0xe10]
    // 0x4845e0: r0 = String?()
    //     0x4845e0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4845e4: ldur            x1, [fp, #-0x10]
    // 0x4845e8: cmp             w1, NULL
    // 0x4845ec: b.eq            #0x48463c
    // 0x4845f0: LoadField: r0 = r1->field_7
    //     0x4845f0: ldur            w0, [x1, #7]
    // 0x4845f4: DecompressPointer r0
    //     0x4845f4: add             x0, x0, HEAP, lsl #32
    // 0x4845f8: cbz             w0, #0x484634
    // 0x4845fc: cmp             w0, #2
    // 0x484600: b.ne            #0x48462c
    // 0x484604: ldur            x2, [fp, #-8]
    // 0x484608: mov             x0, x1
    // 0x48460c: StoreField: r2->field_13 = r0
    //     0x48460c: stur            w0, [x2, #0x13]
    //     0x484610: ldurb           w16, [x2, #-1]
    //     0x484614: ldurb           w17, [x0, #-1]
    //     0x484618: and             x16, x17, x16, lsr #2
    //     0x48461c: tst             x16, HEAP, lsr #32
    //     0x484620: b.eq            #0x484628
    //     0x484624: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x484628: b               #0x484640
    // 0x48462c: ldur            x2, [fp, #-8]
    // 0x484630: b               #0x484640
    // 0x484634: ldur            x2, [fp, #-8]
    // 0x484638: b               #0x484640
    // 0x48463c: ldur            x2, [fp, #-8]
    // 0x484640: LoadField: r0 = r2->field_f
    //     0x484640: ldur            w0, [x2, #0xf]
    // 0x484644: DecompressPointer r0
    //     0x484644: add             x0, x0, HEAP, lsl #32
    // 0x484648: r3 = LoadClassIdInstr(r0)
    //     0x484648: ldur            x3, [x0, #-1]
    //     0x48464c: ubfx            x3, x3, #0xc, #0x14
    // 0x484650: r16 = "code"
    //     0x484650: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x484654: stp             x16, x0, [SP]
    // 0x484658: mov             x0, x3
    // 0x48465c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48465c: sub             lr, x0, #0x122
    //     0x484660: ldr             lr, [x21, lr, lsl #3]
    //     0x484664: blr             lr
    // 0x484668: mov             x3, x0
    // 0x48466c: r2 = Null
    //     0x48466c: mov             x2, NULL
    // 0x484670: r1 = Null
    //     0x484670: mov             x1, NULL
    // 0x484674: stur            x3, [fp, #-0x18]
    // 0x484678: r4 = 59
    //     0x484678: movz            x4, #0x3b
    // 0x48467c: branchIfSmi(r0, 0x484688)
    //     0x48467c: tbz             w0, #0, #0x484688
    // 0x484680: r4 = LoadClassIdInstr(r0)
    //     0x484680: ldur            x4, [x0, #-1]
    //     0x484684: ubfx            x4, x4, #0xc, #0x14
    // 0x484688: sub             x4, x4, #0x5d
    // 0x48468c: cmp             x4, #3
    // 0x484690: b.ls            #0x4846a4
    // 0x484694: r8 = String?
    //     0x484694: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x484698: r3 = Null
    //     0x484698: add             x3, PP, #9, lsl #12  ; [pp+0x9e20] Null
    //     0x48469c: ldr             x3, [x3, #0xe20]
    // 0x4846a0: r0 = String?()
    //     0x4846a0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4846a4: ldur            x0, [fp, #-0x18]
    // 0x4846a8: cmp             w0, NULL
    // 0x4846ac: b.ne            #0x4846b8
    // 0x4846b0: r1 = ""
    //     0x4846b0: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4846b4: b               #0x4846bc
    // 0x4846b8: mov             x1, x0
    // 0x4846bc: ldur            x0, [fp, #-0x10]
    // 0x4846c0: stur            x1, [fp, #-0x18]
    // 0x4846c4: cmp             w0, NULL
    // 0x4846c8: b.ne            #0x4846d4
    // 0x4846cc: r3 = ""
    //     0x4846cc: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4846d0: b               #0x4846d8
    // 0x4846d4: mov             x3, x0
    // 0x4846d8: ldur            x2, [fp, #-8]
    // 0x4846dc: stur            x3, [fp, #-0x10]
    // 0x4846e0: LoadField: r0 = r2->field_f
    //     0x4846e0: ldur            w0, [x2, #0xf]
    // 0x4846e4: DecompressPointer r0
    //     0x4846e4: add             x0, x0, HEAP, lsl #32
    // 0x4846e8: r4 = LoadClassIdInstr(r0)
    //     0x4846e8: ldur            x4, [x0, #-1]
    //     0x4846ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4846f0: r16 = "location"
    //     0x4846f0: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] "location"
    // 0x4846f4: stp             x16, x0, [SP]
    // 0x4846f8: mov             x0, x4
    // 0x4846fc: r0 = GDT[cid_x0 + -0x122]()
    //     0x4846fc: sub             lr, x0, #0x122
    //     0x484700: ldr             lr, [x21, lr, lsl #3]
    //     0x484704: blr             lr
    // 0x484708: mov             x3, x0
    // 0x48470c: r2 = Null
    //     0x48470c: mov             x2, NULL
    // 0x484710: r1 = Null
    //     0x484710: mov             x1, NULL
    // 0x484714: stur            x3, [fp, #-0x20]
    // 0x484718: branchIfSmi(r0, 0x484740)
    //     0x484718: tbz             w0, #0, #0x484740
    // 0x48471c: r4 = LoadClassIdInstr(r0)
    //     0x48471c: ldur            x4, [x0, #-1]
    //     0x484720: ubfx            x4, x4, #0xc, #0x14
    // 0x484724: sub             x4, x4, #0x3b
    // 0x484728: cmp             x4, #1
    // 0x48472c: b.ls            #0x484740
    // 0x484730: r8 = int?
    //     0x484730: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x484734: r3 = Null
    //     0x484734: add             x3, PP, #9, lsl #12  ; [pp+0x9e30] Null
    //     0x484738: ldr             x3, [x3, #0xe30]
    // 0x48473c: r0 = int?()
    //     0x48473c: bl              #0x996554  ; IsType_int?_Stub
    // 0x484740: ldur            x0, [fp, #-0x20]
    // 0x484744: cmp             w0, NULL
    // 0x484748: b.ne            #0x484754
    // 0x48474c: r2 = 0
    //     0x48474c: movz            x2, #0
    // 0x484750: b               #0x484764
    // 0x484754: r1 = LoadInt32Instr(r0)
    //     0x484754: sbfx            x1, x0, #1, #0x1f
    //     0x484758: tbz             w0, #0, #0x484760
    //     0x48475c: ldur            x1, [x0, #7]
    // 0x484760: mov             x2, x1
    // 0x484764: ldur            x1, [fp, #-8]
    // 0x484768: stur            x2, [fp, #-0x28]
    // 0x48476c: LoadField: r0 = r1->field_f
    //     0x48476c: ldur            w0, [x1, #0xf]
    // 0x484770: DecompressPointer r0
    //     0x484770: add             x0, x0, HEAP, lsl #32
    // 0x484774: r3 = LoadClassIdInstr(r0)
    //     0x484774: ldur            x3, [x0, #-1]
    //     0x484778: ubfx            x3, x3, #0xc, #0x14
    // 0x48477c: r16 = "metaState"
    //     0x48477c: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] "metaState"
    //     0x484780: ldr             x16, [x16, #0xb58]
    // 0x484784: stp             x16, x0, [SP]
    // 0x484788: mov             x0, x3
    // 0x48478c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48478c: sub             lr, x0, #0x122
    //     0x484790: ldr             lr, [x21, lr, lsl #3]
    //     0x484794: blr             lr
    // 0x484798: mov             x3, x0
    // 0x48479c: r2 = Null
    //     0x48479c: mov             x2, NULL
    // 0x4847a0: r1 = Null
    //     0x4847a0: mov             x1, NULL
    // 0x4847a4: stur            x3, [fp, #-0x20]
    // 0x4847a8: branchIfSmi(r0, 0x4847d0)
    //     0x4847a8: tbz             w0, #0, #0x4847d0
    // 0x4847ac: r4 = LoadClassIdInstr(r0)
    //     0x4847ac: ldur            x4, [x0, #-1]
    //     0x4847b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4847b4: sub             x4, x4, #0x3b
    // 0x4847b8: cmp             x4, #1
    // 0x4847bc: b.ls            #0x4847d0
    // 0x4847c0: r8 = int?
    //     0x4847c0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4847c4: r3 = Null
    //     0x4847c4: add             x3, PP, #9, lsl #12  ; [pp+0x9e40] Null
    //     0x4847c8: ldr             x3, [x3, #0xe40]
    // 0x4847cc: r0 = int?()
    //     0x4847cc: bl              #0x996554  ; IsType_int?_Stub
    // 0x4847d0: ldur            x0, [fp, #-0x20]
    // 0x4847d4: cmp             w0, NULL
    // 0x4847d8: b.ne            #0x4847e4
    // 0x4847dc: r1 = 0
    //     0x4847dc: movz            x1, #0
    // 0x4847e0: b               #0x4847f0
    // 0x4847e4: r1 = LoadInt32Instr(r0)
    //     0x4847e4: sbfx            x1, x0, #1, #0x1f
    //     0x4847e8: tbz             w0, #0, #0x4847f0
    //     0x4847ec: ldur            x1, [x0, #7]
    // 0x4847f0: ldur            x0, [fp, #-8]
    // 0x4847f4: stur            x1, [fp, #-0x30]
    // 0x4847f8: LoadField: r2 = r0->field_f
    //     0x4847f8: ldur            w2, [x0, #0xf]
    // 0x4847fc: DecompressPointer r2
    //     0x4847fc: add             x2, x2, HEAP, lsl #32
    // 0x484800: r0 = LoadClassIdInstr(r2)
    //     0x484800: ldur            x0, [x2, #-1]
    //     0x484804: ubfx            x0, x0, #0xc, #0x14
    // 0x484808: r16 = "keyCode"
    //     0x484808: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] "keyCode"
    //     0x48480c: ldr             x16, [x16, #0xb10]
    // 0x484810: stp             x16, x2, [SP]
    // 0x484814: r0 = GDT[cid_x0 + -0x122]()
    //     0x484814: sub             lr, x0, #0x122
    //     0x484818: ldr             lr, [x21, lr, lsl #3]
    //     0x48481c: blr             lr
    // 0x484820: mov             x3, x0
    // 0x484824: r2 = Null
    //     0x484824: mov             x2, NULL
    // 0x484828: r1 = Null
    //     0x484828: mov             x1, NULL
    // 0x48482c: stur            x3, [fp, #-8]
    // 0x484830: branchIfSmi(r0, 0x484858)
    //     0x484830: tbz             w0, #0, #0x484858
    // 0x484834: r4 = LoadClassIdInstr(r0)
    //     0x484834: ldur            x4, [x0, #-1]
    //     0x484838: ubfx            x4, x4, #0xc, #0x14
    // 0x48483c: sub             x4, x4, #0x3b
    // 0x484840: cmp             x4, #1
    // 0x484844: b.ls            #0x484858
    // 0x484848: r8 = int?
    //     0x484848: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x48484c: r3 = Null
    //     0x48484c: add             x3, PP, #9, lsl #12  ; [pp+0x9e50] Null
    //     0x484850: ldr             x3, [x3, #0xe50]
    // 0x484854: r0 = int?()
    //     0x484854: bl              #0x996554  ; IsType_int?_Stub
    // 0x484858: ldur            x0, [fp, #-8]
    // 0x48485c: cmp             w0, NULL
    // 0x484860: b.ne            #0x48486c
    // 0x484864: r4 = 0
    //     0x484864: movz            x4, #0
    // 0x484868: b               #0x48487c
    // 0x48486c: r1 = LoadInt32Instr(r0)
    //     0x48486c: sbfx            x1, x0, #1, #0x1f
    //     0x484870: tbz             w0, #0, #0x484878
    //     0x484874: ldur            x1, [x0, #7]
    // 0x484878: mov             x4, x1
    // 0x48487c: ldur            x2, [fp, #-0x18]
    // 0x484880: ldur            x3, [fp, #-0x10]
    // 0x484884: ldur            x1, [fp, #-0x28]
    // 0x484888: ldur            x0, [fp, #-0x30]
    // 0x48488c: stur            x4, [fp, #-0x38]
    // 0x484890: r0 = RawKeyEventDataWeb()
    //     0x484890: bl              #0x4848d0  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x484894: ldur            x1, [fp, #-0x18]
    // 0x484898: StoreField: r0->field_7 = r1
    //     0x484898: stur            w1, [x0, #7]
    // 0x48489c: ldur            x1, [fp, #-0x10]
    // 0x4848a0: StoreField: r0->field_b = r1
    //     0x4848a0: stur            w1, [x0, #0xb]
    // 0x4848a4: ldur            x1, [fp, #-0x28]
    // 0x4848a8: StoreField: r0->field_f = r1
    //     0x4848a8: stur            x1, [x0, #0xf]
    // 0x4848ac: ldur            x1, [fp, #-0x30]
    // 0x4848b0: ArrayStore: r0[0] = r1  ; List_8
    //     0x4848b0: stur            x1, [x0, #0x17]
    // 0x4848b4: ldur            x1, [fp, #-0x38]
    // 0x4848b8: StoreField: r0->field_1f = r1
    //     0x4848b8: stur            x1, [x0, #0x1f]
    // 0x4848bc: LeaveFrame
    //     0x4848bc: mov             SP, fp
    //     0x4848c0: ldp             fp, lr, [SP], #0x10
    // 0x4848c4: ret
    //     0x4848c4: ret             
    // 0x4848c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4848c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4848cc: b               #0x484580
  }
}

// class id: 2498, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2499, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2500, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x481804, size: 0x10c
    // 0x481804: EnterFrame
    //     0x481804: stp             fp, lr, [SP, #-0x10]!
    //     0x481808: mov             fp, SP
    // 0x48180c: AllocStack(0x40)
    //     0x48180c: sub             SP, SP, #0x40
    // 0x481810: CheckStackOverflow
    //     0x481810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481814: cmp             SP, x16
    //     0x481818: b.ls            #0x481900
    // 0x48181c: r16 = <ModifierKey, KeyboardSide>
    //     0x48181c: add             x16, PP, #9, lsl #12  ; [pp+0x9978] TypeArguments: <ModifierKey, KeyboardSide>
    //     0x481820: ldr             x16, [x16, #0x978]
    // 0x481824: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x481828: stp             lr, x16, [SP]
    // 0x48182c: r0 = Map._fromLiteral()
    //     0x48182c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x481830: mov             x1, x0
    // 0x481834: stur            x1, [fp, #-0x18]
    // 0x481838: r0 = 0
    //     0x481838: movz            x0, #0
    // 0x48183c: ldr             x3, [fp, #0x10]
    // 0x481840: r2 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x481840: add             x2, PP, #9, lsl #12  ; [pp+0x98f8] List<ModifierKey>(9)
    //     0x481844: ldr             x2, [x2, #0x8f8]
    // 0x481848: CheckStackOverflow
    //     0x481848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48184c: cmp             SP, x16
    //     0x481850: b.ls            #0x481908
    // 0x481854: cmp             x0, #9
    // 0x481858: b.lt            #0x48186c
    // 0x48185c: mov             x0, x1
    // 0x481860: LeaveFrame
    //     0x481860: mov             SP, fp
    //     0x481864: ldp             fp, lr, [SP], #0x10
    // 0x481868: ret
    //     0x481868: ret             
    // 0x48186c: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x48186c: add             x16, x2, x0, lsl #2
    //     0x481870: ldur            w4, [x16, #0xf]
    // 0x481874: DecompressPointer r4
    //     0x481874: add             x4, x4, HEAP, lsl #32
    // 0x481878: stur            x4, [fp, #-0x10]
    // 0x48187c: add             x5, x0, #1
    // 0x481880: stur            x5, [fp, #-8]
    // 0x481884: r0 = LoadClassIdInstr(r3)
    //     0x481884: ldur            x0, [x3, #-1]
    //     0x481888: ubfx            x0, x0, #0xc, #0x14
    // 0x48188c: stp             x4, x3, [SP]
    // 0x481890: r0 = GDT[cid_x0 + 0xff3]()
    //     0x481890: add             lr, x0, #0xff3
    //     0x481894: ldr             lr, [x21, lr, lsl #3]
    //     0x481898: blr             lr
    // 0x48189c: tbnz            w0, #4, #0x4818f4
    // 0x4818a0: ldr             x1, [fp, #0x10]
    // 0x4818a4: r0 = LoadClassIdInstr(r1)
    //     0x4818a4: ldur            x0, [x1, #-1]
    //     0x4818a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4818ac: ldur            x16, [fp, #-0x10]
    // 0x4818b0: stp             x16, x1, [SP]
    // 0x4818b4: r0 = GDT[cid_x0 + 0xfe7]()
    //     0x4818b4: add             lr, x0, #0xfe7
    //     0x4818b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4818bc: blr             lr
    // 0x4818c0: stur            x0, [fp, #-0x20]
    // 0x4818c4: cmp             w0, NULL
    // 0x4818c8: b.eq            #0x4818f4
    // 0x4818cc: ldur            x16, [fp, #-0x10]
    // 0x4818d0: str             x16, [SP]
    // 0x4818d4: r0 = _getHash()
    //     0x4818d4: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x4818d8: r1 = LoadInt32Instr(r0)
    //     0x4818d8: sbfx            x1, x0, #1, #0x1f
    // 0x4818dc: ldur            x16, [fp, #-0x18]
    // 0x4818e0: ldur            lr, [fp, #-0x10]
    // 0x4818e4: stp             lr, x16, [SP, #0x10]
    // 0x4818e8: ldur            x16, [fp, #-0x20]
    // 0x4818ec: stp             x1, x16, [SP]
    // 0x4818f0: r0 = _set()
    //     0x4818f0: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4818f4: ldur            x0, [fp, #-8]
    // 0x4818f8: ldur            x1, [fp, #-0x18]
    // 0x4818fc: b               #0x48183c
    // 0x481900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481904: b               #0x48181c
    // 0x481908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48190c: b               #0x481854
  }
}

// class id: 4973, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791e88, size: 0x5c
    // 0x791e88: EnterFrame
    //     0x791e88: stp             fp, lr, [SP, #-0x10]!
    //     0x791e8c: mov             fp, SP
    // 0x791e90: AllocStack(0x8)
    //     0x791e90: sub             SP, SP, #8
    // 0x791e94: CheckStackOverflow
    //     0x791e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791e98: cmp             SP, x16
    //     0x791e9c: b.ls            #0x791edc
    // 0x791ea0: r1 = Null
    //     0x791ea0: mov             x1, NULL
    // 0x791ea4: r2 = 4
    //     0x791ea4: movz            x2, #0x4
    // 0x791ea8: r0 = AllocateArray()
    //     0x791ea8: bl              #0x98d620  ; AllocateArrayStub
    // 0x791eac: r17 = "ModifierKey."
    //     0x791eac: add             x17, PP, #0x11, lsl #12  ; [pp+0x116a0] "ModifierKey."
    //     0x791eb0: ldr             x17, [x17, #0x6a0]
    // 0x791eb4: StoreField: r0->field_f = r17
    //     0x791eb4: stur            w17, [x0, #0xf]
    // 0x791eb8: ldr             x1, [fp, #0x10]
    // 0x791ebc: LoadField: r2 = r1->field_f
    //     0x791ebc: ldur            w2, [x1, #0xf]
    // 0x791ec0: DecompressPointer r2
    //     0x791ec0: add             x2, x2, HEAP, lsl #32
    // 0x791ec4: StoreField: r0->field_13 = r2
    //     0x791ec4: stur            w2, [x0, #0x13]
    // 0x791ec8: str             x0, [SP]
    // 0x791ecc: r0 = _interpolate()
    //     0x791ecc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791ed0: LeaveFrame
    //     0x791ed0: mov             SP, fp
    //     0x791ed4: ldp             fp, lr, [SP], #0x10
    // 0x791ed8: ret
    //     0x791ed8: ret             
    // 0x791edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ee0: b               #0x791ea0
  }
}

// class id: 4974, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791e2c, size: 0x5c
    // 0x791e2c: EnterFrame
    //     0x791e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x791e30: mov             fp, SP
    // 0x791e34: AllocStack(0x8)
    //     0x791e34: sub             SP, SP, #8
    // 0x791e38: CheckStackOverflow
    //     0x791e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791e3c: cmp             SP, x16
    //     0x791e40: b.ls            #0x791e80
    // 0x791e44: r1 = Null
    //     0x791e44: mov             x1, NULL
    // 0x791e48: r2 = 4
    //     0x791e48: movz            x2, #0x4
    // 0x791e4c: r0 = AllocateArray()
    //     0x791e4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x791e50: r17 = "KeyboardSide."
    //     0x791e50: add             x17, PP, #0x11, lsl #12  ; [pp+0x116a8] "KeyboardSide."
    //     0x791e54: ldr             x17, [x17, #0x6a8]
    // 0x791e58: StoreField: r0->field_f = r17
    //     0x791e58: stur            w17, [x0, #0xf]
    // 0x791e5c: ldr             x1, [fp, #0x10]
    // 0x791e60: LoadField: r2 = r1->field_f
    //     0x791e60: ldur            w2, [x1, #0xf]
    // 0x791e64: DecompressPointer r2
    //     0x791e64: add             x2, x2, HEAP, lsl #32
    // 0x791e68: StoreField: r0->field_13 = r2
    //     0x791e68: stur            w2, [x0, #0x13]
    // 0x791e6c: str             x0, [SP]
    // 0x791e70: r0 = _interpolate()
    //     0x791e70: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791e74: LeaveFrame
    //     0x791e74: mov             SP, fp
    //     0x791e78: ldp             fp, lr, [SP], #0x10
    // 0x791e7c: ret
    //     0x791e7c: ret             
    // 0x791e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791e84: b               #0x791e44
  }
}
