// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 1570, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 1571, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  get _ cursor(/* No info */) {
    // ** addr: 0x950558, size: 0x58
    // 0x950558: EnterFrame
    //     0x950558: stp             fp, lr, [SP, #-0x10]!
    //     0x95055c: mov             fp, SP
    // 0x950560: AllocStack(0x8)
    //     0x950560: sub             SP, SP, #8
    // 0x950564: ldr             x0, [fp, #0x10]
    // 0x950568: LoadField: r3 = r0->field_7
    //     0x950568: ldur            w3, [x0, #7]
    // 0x95056c: DecompressPointer r3
    //     0x95056c: add             x3, x3, HEAP, lsl #32
    // 0x950570: mov             x0, x3
    // 0x950574: stur            x3, [fp, #-8]
    // 0x950578: r2 = Null
    //     0x950578: mov             x2, NULL
    // 0x95057c: r1 = Null
    //     0x95057c: mov             x1, NULL
    // 0x950580: r4 = LoadClassIdInstr(r0)
    //     0x950580: ldur            x4, [x0, #-1]
    //     0x950584: ubfx            x4, x4, #0xc, #0x14
    // 0x950588: cmp             x4, #0xa45
    // 0x95058c: b.eq            #0x9505a0
    // 0x950590: r8 = SystemMouseCursor
    //     0x950590: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: SystemMouseCursor
    // 0x950594: r3 = Null
    //     0x950594: add             x3, PP, #0x11, lsl #12  ; [pp+0x116c0] Null
    //     0x950598: ldr             x3, [x3, #0x6c0]
    // 0x95059c: r0 = DefaultTypeTest()
    //     0x95059c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9505a0: ldur            x0, [fp, #-8]
    // 0x9505a4: LeaveFrame
    //     0x9505a4: mov             SP, fp
    //     0x9505a8: ldp             fp, lr, [SP], #0x10
    // 0x9505ac: ret
    //     0x9505ac: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x951eac, size: 0xe4
    // 0x951eac: EnterFrame
    //     0x951eac: stp             fp, lr, [SP, #-0x10]!
    //     0x951eb0: mov             fp, SP
    // 0x951eb4: AllocStack(0x30)
    //     0x951eb4: sub             SP, SP, #0x30
    // 0x951eb8: CheckStackOverflow
    //     0x951eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951ebc: cmp             SP, x16
    //     0x951ec0: b.ls            #0x951f88
    // 0x951ec4: r1 = Null
    //     0x951ec4: mov             x1, NULL
    // 0x951ec8: r2 = 8
    //     0x951ec8: movz            x2, #0x8
    // 0x951ecc: r0 = AllocateArray()
    //     0x951ecc: bl              #0x98d620  ; AllocateArrayStub
    // 0x951ed0: mov             x3, x0
    // 0x951ed4: stur            x3, [fp, #-0x10]
    // 0x951ed8: r17 = "device"
    //     0x951ed8: ldr             x17, [PP, #0x2af8]  ; [pp+0x2af8] "device"
    // 0x951edc: StoreField: r3->field_f = r17
    //     0x951edc: stur            w17, [x3, #0xf]
    // 0x951ee0: ldr             x2, [fp, #0x10]
    // 0x951ee4: LoadField: r4 = r2->field_b
    //     0x951ee4: ldur            x4, [x2, #0xb]
    // 0x951ee8: r0 = BoxInt64Instr(r4)
    //     0x951ee8: sbfiz           x0, x4, #1, #0x1f
    //     0x951eec: cmp             x4, x0, asr #1
    //     0x951ef0: b.eq            #0x951efc
    //     0x951ef4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951ef8: stur            x4, [x0, #7]
    // 0x951efc: StoreField: r3->field_13 = r0
    //     0x951efc: stur            w0, [x3, #0x13]
    // 0x951f00: r17 = "kind"
    //     0x951f00: ldr             x17, [PP, #0x2b00]  ; [pp+0x2b00] "kind"
    // 0x951f04: ArrayStore: r3[0] = r17  ; List_4
    //     0x951f04: stur            w17, [x3, #0x17]
    // 0x951f08: LoadField: r4 = r2->field_7
    //     0x951f08: ldur            w4, [x2, #7]
    // 0x951f0c: DecompressPointer r4
    //     0x951f0c: add             x4, x4, HEAP, lsl #32
    // 0x951f10: mov             x0, x4
    // 0x951f14: stur            x4, [fp, #-8]
    // 0x951f18: r2 = Null
    //     0x951f18: mov             x2, NULL
    // 0x951f1c: r1 = Null
    //     0x951f1c: mov             x1, NULL
    // 0x951f20: r4 = LoadClassIdInstr(r0)
    //     0x951f20: ldur            x4, [x0, #-1]
    //     0x951f24: ubfx            x4, x4, #0xc, #0x14
    // 0x951f28: cmp             x4, #0xa45
    // 0x951f2c: b.eq            #0x951f40
    // 0x951f30: r8 = SystemMouseCursor
    //     0x951f30: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: SystemMouseCursor
    // 0x951f34: r3 = Null
    //     0x951f34: add             x3, PP, #0x11, lsl #12  ; [pp+0x116b0] Null
    //     0x951f38: ldr             x3, [x3, #0x6b0]
    // 0x951f3c: r0 = DefaultTypeTest()
    //     0x951f3c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x951f40: ldur            x0, [fp, #-8]
    // 0x951f44: LoadField: r1 = r0->field_7
    //     0x951f44: ldur            w1, [x0, #7]
    // 0x951f48: DecompressPointer r1
    //     0x951f48: add             x1, x1, HEAP, lsl #32
    // 0x951f4c: ldur            x0, [fp, #-0x10]
    // 0x951f50: StoreField: r0->field_1b = r1
    //     0x951f50: stur            w1, [x0, #0x1b]
    // 0x951f54: r16 = <String, dynamic>
    //     0x951f54: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x951f58: stp             x0, x16, [SP]
    // 0x951f5c: r0 = Map._fromLiteral()
    //     0x951f5c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x951f60: r16 = <void?>
    //     0x951f60: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x951f64: r30 = Instance_OptionalMethodChannel
    //     0x951f64: ldr             lr, [PP, #0x2b20]  ; [pp+0x2b20] Obj!OptionalMethodChannel@9e5211
    // 0x951f68: stp             lr, x16, [SP, #0x10]
    // 0x951f6c: r16 = "activateSystemCursor"
    //     0x951f6c: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] "activateSystemCursor"
    // 0x951f70: stp             x0, x16, [SP]
    // 0x951f74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x951f74: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x951f78: r0 = invokeMethod()
    //     0x951f78: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x951f7c: LeaveFrame
    //     0x951f7c: mov             SP, fp
    //     0x951f80: ldp             fp, lr, [SP], #0x10
    // 0x951f84: ret
    //     0x951f84: ret             
    // 0x951f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951f8c: b               #0x951ec4
  }
}

// class id: 1572, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0x951e78, size: 0x34
    // 0x951e78: EnterFrame
    //     0x951e78: stp             fp, lr, [SP, #-0x10]!
    //     0x951e7c: mov             fp, SP
    // 0x951e80: AllocStack(0x8)
    //     0x951e80: sub             SP, SP, #8
    // 0x951e84: SetupParameters()
    //     0x951e84: stur            NULL, [fp, #-8]
    // 0x951e88: CheckStackOverflow
    //     0x951e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951e8c: cmp             SP, x16
    //     0x951e90: b.ls            #0x951ea4
    // 0x951e94: InitAsync() -> Future<void?>
    //     0x951e94: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x951e98: bl              #0x3f9900  ; InitAsyncStub
    // 0x951e9c: r0 = Null
    //     0x951e9c: mov             x0, NULL
    // 0x951ea0: r0 = ReturnAsyncNotFuture()
    //     0x951ea0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x951ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951ea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951ea8: b               #0x951e94
  }
}

// class id: 1573, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x411ad8, size: 0x2e8
    // 0x411ad8: EnterFrame
    //     0x411ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x411adc: mov             fp, SP
    // 0x411ae0: AllocStack(0x40)
    //     0x411ae0: sub             SP, SP, #0x40
    // 0x411ae4: CheckStackOverflow
    //     0x411ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411ae8: cmp             SP, x16
    //     0x411aec: b.ls            #0x411db8
    // 0x411af0: ldr             x0, [fp, #0x18]
    // 0x411af4: r2 = Null
    //     0x411af4: mov             x2, NULL
    // 0x411af8: r1 = Null
    //     0x411af8: mov             x1, NULL
    // 0x411afc: cmp             w0, NULL
    // 0x411b00: b.eq            #0x411b20
    // 0x411b04: branchIfSmi(r0, 0x411b20)
    //     0x411b04: tbz             w0, #0, #0x411b20
    // 0x411b08: r3 = LoadClassIdInstr(r0)
    //     0x411b08: ldur            x3, [x0, #-1]
    //     0x411b0c: ubfx            x3, x3, #0xc, #0x14
    // 0x411b10: cmp             x3, #0x8be
    // 0x411b14: b.eq            #0x411b28
    // 0x411b18: cmp             x3, #0xa96
    // 0x411b1c: b.eq            #0x411b28
    // 0x411b20: r0 = false
    //     0x411b20: add             x0, NULL, #0x30  ; false
    // 0x411b24: b               #0x411b2c
    // 0x411b28: r0 = true
    //     0x411b28: add             x0, NULL, #0x20  ; true
    // 0x411b2c: tbnz            w0, #4, #0x411b6c
    // 0x411b30: ldr             x0, [fp, #0x28]
    // 0x411b34: ldr             x2, [fp, #0x20]
    // 0x411b38: LoadField: r3 = r0->field_b
    //     0x411b38: ldur            w3, [x0, #0xb]
    // 0x411b3c: DecompressPointer r3
    //     0x411b3c: add             x3, x3, HEAP, lsl #32
    // 0x411b40: r0 = BoxInt64Instr(r2)
    //     0x411b40: sbfiz           x0, x2, #1, #0x1f
    //     0x411b44: cmp             x2, x0, asr #1
    //     0x411b48: b.eq            #0x411b54
    //     0x411b4c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411b50: stur            x2, [x0, #7]
    // 0x411b54: stp             x0, x3, [SP]
    // 0x411b58: r0 = remove()
    //     0x411b58: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x411b5c: r0 = Null
    //     0x411b5c: mov             x0, NULL
    // 0x411b60: LeaveFrame
    //     0x411b60: mov             SP, fp
    //     0x411b64: ldp             fp, lr, [SP], #0x10
    // 0x411b68: ret
    //     0x411b68: ret             
    // 0x411b6c: ldr             x0, [fp, #0x28]
    // 0x411b70: ldr             x2, [fp, #0x20]
    // 0x411b74: LoadField: r3 = r0->field_b
    //     0x411b74: ldur            w3, [x0, #0xb]
    // 0x411b78: DecompressPointer r3
    //     0x411b78: add             x3, x3, HEAP, lsl #32
    // 0x411b7c: stur            x3, [fp, #-0x10]
    // 0x411b80: r0 = BoxInt64Instr(r2)
    //     0x411b80: sbfiz           x0, x2, #1, #0x1f
    //     0x411b84: cmp             x2, x0, asr #1
    //     0x411b88: b.eq            #0x411b94
    //     0x411b8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411b90: stur            x2, [x0, #7]
    // 0x411b94: stur            x0, [fp, #-8]
    // 0x411b98: stp             x0, x3, [SP]
    // 0x411b9c: r0 = _getValueOrData()
    //     0x411b9c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x411ba0: mov             x1, x0
    // 0x411ba4: ldur            x0, [fp, #-0x10]
    // 0x411ba8: LoadField: r2 = r0->field_f
    //     0x411ba8: ldur            w2, [x0, #0xf]
    // 0x411bac: DecompressPointer r2
    //     0x411bac: add             x2, x2, HEAP, lsl #32
    // 0x411bb0: cmp             w2, w1
    // 0x411bb4: b.ne            #0x411bbc
    // 0x411bb8: r1 = Null
    //     0x411bb8: mov             x1, NULL
    // 0x411bbc: stur            x1, [fp, #-0x18]
    // 0x411bc0: ldr             x16, [fp, #0x10]
    // 0x411bc4: str             x16, [SP]
    // 0x411bc8: r0 = firstNonDeferred()
    //     0x411bc8: bl              #0x411de4  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x411bcc: cmp             w0, NULL
    // 0x411bd0: b.ne            #0x411bdc
    // 0x411bd4: r2 = Instance_SystemMouseCursor
    //     0x411bd4: ldr             x2, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x411bd8: b               #0x411be0
    // 0x411bdc: mov             x2, x0
    // 0x411be0: ldur            x1, [fp, #-0x18]
    // 0x411be4: stur            x2, [fp, #-0x20]
    // 0x411be8: cmp             w1, NULL
    // 0x411bec: b.ne            #0x411bf8
    // 0x411bf0: r0 = Null
    //     0x411bf0: mov             x0, NULL
    // 0x411bf4: b               #0x411c10
    // 0x411bf8: r0 = LoadClassIdInstr(r1)
    //     0x411bf8: ldur            x0, [x1, #-1]
    //     0x411bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x411c00: str             x1, [SP]
    // 0x411c04: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x411c04: sub             lr, x0, #0xfe5
    //     0x411c08: ldr             lr, [x21, lr, lsl #3]
    //     0x411c0c: blr             lr
    // 0x411c10: r1 = LoadClassIdInstr(r0)
    //     0x411c10: ldur            x1, [x0, #-1]
    //     0x411c14: ubfx            x1, x1, #0xc, #0x14
    // 0x411c18: ldur            x16, [fp, #-0x20]
    // 0x411c1c: stp             x16, x0, [SP]
    // 0x411c20: mov             x0, x1
    // 0x411c24: mov             lr, x0
    // 0x411c28: ldr             lr, [x21, lr, lsl #3]
    // 0x411c2c: blr             lr
    // 0x411c30: tbnz            w0, #4, #0x411c44
    // 0x411c34: r0 = Null
    //     0x411c34: mov             x0, NULL
    // 0x411c38: LeaveFrame
    //     0x411c38: mov             SP, fp
    //     0x411c3c: ldp             fp, lr, [SP], #0x10
    // 0x411c40: ret
    //     0x411c40: ret             
    // 0x411c44: ldr             x2, [fp, #0x20]
    // 0x411c48: ldur            x0, [fp, #-0x20]
    // 0x411c4c: ldur            x1, [fp, #-0x18]
    // 0x411c50: r3 = LoadClassIdInstr(r0)
    //     0x411c50: ldur            x3, [x0, #-1]
    //     0x411c54: ubfx            x3, x3, #0xc, #0x14
    // 0x411c58: stp             x2, x0, [SP]
    // 0x411c5c: mov             x0, x3
    // 0x411c60: r0 = GDT[cid_x0 + 0x81b]()
    //     0x411c60: add             lr, x0, #0x81b
    //     0x411c64: ldr             lr, [x21, lr, lsl #3]
    //     0x411c68: blr             lr
    // 0x411c6c: stur            x0, [fp, #-0x20]
    // 0x411c70: ldur            x16, [fp, #-0x10]
    // 0x411c74: ldur            lr, [fp, #-8]
    // 0x411c78: stp             lr, x16, [SP]
    // 0x411c7c: r0 = _hashCode()
    //     0x411c7c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x411c80: ldur            x16, [fp, #-0x10]
    // 0x411c84: ldur            lr, [fp, #-8]
    // 0x411c88: stp             lr, x16, [SP, #0x10]
    // 0x411c8c: ldur            x16, [fp, #-0x20]
    // 0x411c90: stp             x0, x16, [SP]
    // 0x411c94: r0 = _set()
    //     0x411c94: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x411c98: ldur            x0, [fp, #-0x18]
    // 0x411c9c: cmp             w0, NULL
    // 0x411ca0: b.eq            #0x411cc0
    // 0x411ca4: r1 = LoadClassIdInstr(r0)
    //     0x411ca4: ldur            x1, [x0, #-1]
    //     0x411ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x411cac: str             x0, [SP]
    // 0x411cb0: mov             x0, x1
    // 0x411cb4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x411cb4: sub             lr, x0, #0xffb
    //     0x411cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x411cbc: blr             lr
    // 0x411cc0: ldur            x0, [fp, #-0x20]
    // 0x411cc4: r1 = LoadClassIdInstr(r0)
    //     0x411cc4: ldur            x1, [x0, #-1]
    //     0x411cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x411ccc: cmp             x1, #0x623
    // 0x411cd0: b.ne            #0x411d8c
    // 0x411cd4: r1 = Null
    //     0x411cd4: mov             x1, NULL
    // 0x411cd8: r2 = 8
    //     0x411cd8: movz            x2, #0x8
    // 0x411cdc: r0 = AllocateArray()
    //     0x411cdc: bl              #0x98d620  ; AllocateArrayStub
    // 0x411ce0: mov             x3, x0
    // 0x411ce4: stur            x3, [fp, #-0x10]
    // 0x411ce8: r17 = "device"
    //     0x411ce8: ldr             x17, [PP, #0x2af8]  ; [pp+0x2af8] "device"
    // 0x411cec: StoreField: r3->field_f = r17
    //     0x411cec: stur            w17, [x3, #0xf]
    // 0x411cf0: ldur            x2, [fp, #-0x20]
    // 0x411cf4: LoadField: r4 = r2->field_b
    //     0x411cf4: ldur            x4, [x2, #0xb]
    // 0x411cf8: r0 = BoxInt64Instr(r4)
    //     0x411cf8: sbfiz           x0, x4, #1, #0x1f
    //     0x411cfc: cmp             x4, x0, asr #1
    //     0x411d00: b.eq            #0x411d0c
    //     0x411d04: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411d08: stur            x4, [x0, #7]
    // 0x411d0c: StoreField: r3->field_13 = r0
    //     0x411d0c: stur            w0, [x3, #0x13]
    // 0x411d10: r17 = "kind"
    //     0x411d10: ldr             x17, [PP, #0x2b00]  ; [pp+0x2b00] "kind"
    // 0x411d14: ArrayStore: r3[0] = r17  ; List_4
    //     0x411d14: stur            w17, [x3, #0x17]
    // 0x411d18: LoadField: r4 = r2->field_7
    //     0x411d18: ldur            w4, [x2, #7]
    // 0x411d1c: DecompressPointer r4
    //     0x411d1c: add             x4, x4, HEAP, lsl #32
    // 0x411d20: mov             x0, x4
    // 0x411d24: stur            x4, [fp, #-8]
    // 0x411d28: r2 = Null
    //     0x411d28: mov             x2, NULL
    // 0x411d2c: r1 = Null
    //     0x411d2c: mov             x1, NULL
    // 0x411d30: r4 = LoadClassIdInstr(r0)
    //     0x411d30: ldur            x4, [x0, #-1]
    //     0x411d34: ubfx            x4, x4, #0xc, #0x14
    // 0x411d38: cmp             x4, #0xa45
    // 0x411d3c: b.eq            #0x411d4c
    // 0x411d40: r8 = SystemMouseCursor
    //     0x411d40: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: SystemMouseCursor
    // 0x411d44: r3 = Null
    //     0x411d44: ldr             x3, [PP, #0x2b10]  ; [pp+0x2b10] Null
    // 0x411d48: r0 = DefaultTypeTest()
    //     0x411d48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x411d4c: ldur            x0, [fp, #-8]
    // 0x411d50: LoadField: r1 = r0->field_7
    //     0x411d50: ldur            w1, [x0, #7]
    // 0x411d54: DecompressPointer r1
    //     0x411d54: add             x1, x1, HEAP, lsl #32
    // 0x411d58: ldur            x0, [fp, #-0x10]
    // 0x411d5c: StoreField: r0->field_1b = r1
    //     0x411d5c: stur            w1, [x0, #0x1b]
    // 0x411d60: r16 = <String, dynamic>
    //     0x411d60: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x411d64: stp             x0, x16, [SP]
    // 0x411d68: r0 = Map._fromLiteral()
    //     0x411d68: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x411d6c: r16 = <void?>
    //     0x411d6c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x411d70: r30 = Instance_OptionalMethodChannel
    //     0x411d70: ldr             lr, [PP, #0x2b20]  ; [pp+0x2b20] Obj!OptionalMethodChannel@9e5211
    // 0x411d74: stp             lr, x16, [SP, #0x10]
    // 0x411d78: r16 = "activateSystemCursor"
    //     0x411d78: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] "activateSystemCursor"
    // 0x411d7c: stp             x0, x16, [SP]
    // 0x411d80: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x411d80: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x411d84: r0 = invokeMethod()
    //     0x411d84: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x411d88: b               #0x411da8
    // 0x411d8c: mov             x2, x0
    // 0x411d90: r0 = LoadClassIdInstr(r2)
    //     0x411d90: ldur            x0, [x2, #-1]
    //     0x411d94: ubfx            x0, x0, #0xc, #0x14
    // 0x411d98: str             x2, [SP]
    // 0x411d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x411d9c: sub             lr, x0, #1, lsl #12
    //     0x411da0: ldr             lr, [x21, lr, lsl #3]
    //     0x411da4: blr             lr
    // 0x411da8: r0 = Null
    //     0x411da8: mov             x0, NULL
    // 0x411dac: LeaveFrame
    //     0x411dac: mov             SP, fp
    //     0x411db0: ldp             fp, lr, [SP], #0x10
    // 0x411db4: ret
    //     0x411db4: ret             
    // 0x411db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411dbc: b               #0x411af0
  }
}

// class id: 2628, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0x747dc4, size: 0x5c
    // 0x747dc4: EnterFrame
    //     0x747dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x747dc8: mov             fp, SP
    // 0x747dcc: AllocStack(0x8)
    //     0x747dcc: sub             SP, SP, #8
    // 0x747dd0: SetupParameters(MouseCursor this /* r1 */)
    //     0x747dd0: mov             x0, x4
    //     0x747dd4: ldur            w1, [x0, #0x13]
    //     0x747dd8: add             x1, x1, HEAP, lsl #32
    //     0x747ddc: sub             x0, x1, #2
    //     0x747de0: add             x1, fp, w0, sxtw #2
    //     0x747de4: ldr             x1, [x1, #0x10]
    // 0x747de8: CheckStackOverflow
    //     0x747de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747dec: cmp             SP, x16
    //     0x747df0: b.ls            #0x747e18
    // 0x747df4: r0 = LoadClassIdInstr(r1)
    //     0x747df4: ldur            x0, [x1, #-1]
    //     0x747df8: ubfx            x0, x0, #0xc, #0x14
    // 0x747dfc: str             x1, [SP]
    // 0x747e00: r0 = GDT[cid_x0 + 0xff8]()
    //     0x747e00: add             lr, x0, #0xff8
    //     0x747e04: ldr             lr, [x21, lr, lsl #3]
    //     0x747e08: blr             lr
    // 0x747e0c: LeaveFrame
    //     0x747e0c: mov             SP, fp
    //     0x747e10: ldp             fp, lr, [SP], #0x10
    // 0x747e14: ret
    //     0x747e14: ret             
    // 0x747e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747e18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747e1c: b               #0x747df4
  }
}

// class id: 2629, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x774a94, size: 0x40
    // 0x774a94: EnterFrame
    //     0x774a94: stp             fp, lr, [SP, #-0x10]!
    //     0x774a98: mov             fp, SP
    // 0x774a9c: AllocStack(0x8)
    //     0x774a9c: sub             SP, SP, #8
    // 0x774aa0: CheckStackOverflow
    //     0x774aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774aa4: cmp             SP, x16
    //     0x774aa8: b.ls            #0x774acc
    // 0x774aac: ldr             x0, [fp, #0x10]
    // 0x774ab0: LoadField: r1 = r0->field_7
    //     0x774ab0: ldur            w1, [x0, #7]
    // 0x774ab4: DecompressPointer r1
    //     0x774ab4: add             x1, x1, HEAP, lsl #32
    // 0x774ab8: str             x1, [SP]
    // 0x774abc: r0 = hashCode()
    //     0x774abc: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x774ac0: LeaveFrame
    //     0x774ac0: mov             SP, fp
    //     0x774ac4: ldp             fp, lr, [SP], #0x10
    // 0x774ac8: ret
    //     0x774ac8: ret             
    // 0x774acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774ad0: b               #0x774aac
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0x85e5bc, size: 0x70
    // 0x85e5bc: EnterFrame
    //     0x85e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85e5c0: mov             fp, SP
    // 0x85e5c4: AllocStack(0x8)
    //     0x85e5c4: sub             SP, SP, #8
    // 0x85e5c8: CheckStackOverflow
    //     0x85e5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e5cc: cmp             SP, x16
    //     0x85e5d0: b.ls            #0x85e624
    // 0x85e5d4: r1 = Null
    //     0x85e5d4: mov             x1, NULL
    // 0x85e5d8: r2 = 8
    //     0x85e5d8: movz            x2, #0x8
    // 0x85e5dc: r0 = AllocateArray()
    //     0x85e5dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x85e5e0: r17 = "SystemMouseCursor"
    //     0x85e5e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x116d0] "SystemMouseCursor"
    //     0x85e5e4: ldr             x17, [x17, #0x6d0]
    // 0x85e5e8: StoreField: r0->field_f = r17
    //     0x85e5e8: stur            w17, [x0, #0xf]
    // 0x85e5ec: r17 = "("
    //     0x85e5ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x85e5f0: ldr             x17, [x17, #0x130]
    // 0x85e5f4: StoreField: r0->field_13 = r17
    //     0x85e5f4: stur            w17, [x0, #0x13]
    // 0x85e5f8: ldr             x1, [fp, #0x10]
    // 0x85e5fc: LoadField: r2 = r1->field_7
    //     0x85e5fc: ldur            w2, [x1, #7]
    // 0x85e600: DecompressPointer r2
    //     0x85e600: add             x2, x2, HEAP, lsl #32
    // 0x85e604: ArrayStore: r0[0] = r2  ; List_4
    //     0x85e604: stur            w2, [x0, #0x17]
    // 0x85e608: r17 = ")"
    //     0x85e608: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x85e60c: StoreField: r0->field_1b = r17
    //     0x85e60c: stur            w17, [x0, #0x1b]
    // 0x85e610: str             x0, [SP]
    // 0x85e614: r0 = _interpolate()
    //     0x85e614: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x85e618: LeaveFrame
    //     0x85e618: mov             SP, fp
    //     0x85e61c: ldp             fp, lr, [SP], #0x10
    // 0x85e620: ret
    //     0x85e620: ret             
    // 0x85e624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e628: b               #0x85e5d4
  }
  _ createSession(/* No info */) {
    // ** addr: 0x8cbdd0, size: 0x28
    // 0x8cbdd0: EnterFrame
    //     0x8cbdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbdd4: mov             fp, SP
    // 0x8cbdd8: r0 = _SystemMouseCursorSession()
    //     0x8cbdd8: bl              #0x8cbdf8  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x8cbddc: ldr             x1, [fp, #0x18]
    // 0x8cbde0: StoreField: r0->field_7 = r1
    //     0x8cbde0: stur            w1, [x0, #7]
    // 0x8cbde4: ldr             x1, [fp, #0x10]
    // 0x8cbde8: StoreField: r0->field_b = r1
    //     0x8cbde8: stur            x1, [x0, #0xb]
    // 0x8cbdec: LeaveFrame
    //     0x8cbdec: mov             SP, fp
    //     0x8cbdf0: ldp             fp, lr, [SP], #0x10
    // 0x8cbdf4: ret
    //     0x8cbdf4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e29a0, size: 0xc4
    // 0x8e29a0: EnterFrame
    //     0x8e29a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e29a4: mov             fp, SP
    // 0x8e29a8: AllocStack(0x10)
    //     0x8e29a8: sub             SP, SP, #0x10
    // 0x8e29ac: CheckStackOverflow
    //     0x8e29ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e29b0: cmp             SP, x16
    //     0x8e29b4: b.ls            #0x8e2a5c
    // 0x8e29b8: ldr             x0, [fp, #0x10]
    // 0x8e29bc: cmp             w0, NULL
    // 0x8e29c0: b.ne            #0x8e29d4
    // 0x8e29c4: r0 = false
    //     0x8e29c4: add             x0, NULL, #0x30  ; false
    // 0x8e29c8: LeaveFrame
    //     0x8e29c8: mov             SP, fp
    //     0x8e29cc: ldp             fp, lr, [SP], #0x10
    // 0x8e29d0: ret
    //     0x8e29d0: ret             
    // 0x8e29d4: str             x0, [SP]
    // 0x8e29d8: r0 = runtimeType()
    //     0x8e29d8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e29dc: r1 = LoadClassIdInstr(r0)
    //     0x8e29dc: ldur            x1, [x0, #-1]
    //     0x8e29e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e29e4: r16 = SystemMouseCursor
    //     0x8e29e4: ldr             x16, [PP, #0x2b08]  ; [pp+0x2b08] Type: SystemMouseCursor
    // 0x8e29e8: stp             x16, x0, [SP]
    // 0x8e29ec: mov             x0, x1
    // 0x8e29f0: mov             lr, x0
    // 0x8e29f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e29f8: blr             lr
    // 0x8e29fc: tbz             w0, #4, #0x8e2a10
    // 0x8e2a00: r0 = false
    //     0x8e2a00: add             x0, NULL, #0x30  ; false
    // 0x8e2a04: LeaveFrame
    //     0x8e2a04: mov             SP, fp
    //     0x8e2a08: ldp             fp, lr, [SP], #0x10
    // 0x8e2a0c: ret
    //     0x8e2a0c: ret             
    // 0x8e2a10: ldr             x0, [fp, #0x10]
    // 0x8e2a14: r1 = 59
    //     0x8e2a14: movz            x1, #0x3b
    // 0x8e2a18: branchIfSmi(r0, 0x8e2a24)
    //     0x8e2a18: tbz             w0, #0, #0x8e2a24
    // 0x8e2a1c: r1 = LoadClassIdInstr(r0)
    //     0x8e2a1c: ldur            x1, [x0, #-1]
    //     0x8e2a20: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2a24: cmp             x1, #0xa45
    // 0x8e2a28: b.ne            #0x8e2a4c
    // 0x8e2a2c: ldr             x1, [fp, #0x18]
    // 0x8e2a30: LoadField: r2 = r0->field_7
    //     0x8e2a30: ldur            w2, [x0, #7]
    // 0x8e2a34: DecompressPointer r2
    //     0x8e2a34: add             x2, x2, HEAP, lsl #32
    // 0x8e2a38: LoadField: r0 = r1->field_7
    //     0x8e2a38: ldur            w0, [x1, #7]
    // 0x8e2a3c: DecompressPointer r0
    //     0x8e2a3c: add             x0, x0, HEAP, lsl #32
    // 0x8e2a40: stp             x0, x2, [SP]
    // 0x8e2a44: r0 = ==()
    //     0x8e2a44: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8e2a48: b               #0x8e2a50
    // 0x8e2a4c: r0 = false
    //     0x8e2a4c: add             x0, NULL, #0x30  ; false
    // 0x8e2a50: LeaveFrame
    //     0x8e2a50: mov             SP, fp
    //     0x8e2a54: ldp             fp, lr, [SP], #0x10
    // 0x8e2a58: ret
    //     0x8e2a58: ret             
    // 0x8e2a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2a60: b               #0x8e29b8
  }
}

// class id: 2630, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0x85e5b0, size: 0xc
    // 0x85e5b0: r0 = "uncontrolled"
    //     0x85e5b0: add             x0, PP, #0x42, lsl #12  ; [pp+0x423d8] "uncontrolled"
    //     0x85e5b4: ldr             x0, [x0, #0x3d8]
    // 0x85e5b8: ret
    //     0x85e5b8: ret             
  }
  _ createSession(/* No info */) {
    // ** addr: 0x8cbd9c, size: 0x28
    // 0x8cbd9c: EnterFrame
    //     0x8cbd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbda0: mov             fp, SP
    // 0x8cbda4: r0 = _NoopMouseCursorSession()
    //     0x8cbda4: bl              #0x8cbdc4  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x8cbda8: ldr             x1, [fp, #0x18]
    // 0x8cbdac: StoreField: r0->field_7 = r1
    //     0x8cbdac: stur            w1, [x0, #7]
    // 0x8cbdb0: ldr             x1, [fp, #0x10]
    // 0x8cbdb4: StoreField: r0->field_b = r1
    //     0x8cbdb4: stur            x1, [x0, #0xb]
    // 0x8cbdb8: LeaveFrame
    //     0x8cbdb8: mov             SP, fp
    //     0x8cbdbc: ldp             fp, lr, [SP], #0x10
    // 0x8cbdc0: ret
    //     0x8cbdc0: ret             
  }
}

// class id: 2631, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x411de4, size: 0x188
    // 0x411de4: EnterFrame
    //     0x411de4: stp             fp, lr, [SP, #-0x10]!
    //     0x411de8: mov             fp, SP
    // 0x411dec: AllocStack(0x38)
    //     0x411dec: sub             SP, SP, #0x38
    // 0x411df0: CheckStackOverflow
    //     0x411df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411df4: cmp             SP, x16
    //     0x411df8: b.ls            #0x411f5c
    // 0x411dfc: ldr             x16, [fp, #0x10]
    // 0x411e00: str             x16, [SP]
    // 0x411e04: r0 = iterator()
    //     0x411e04: bl              #0x568bc4  ; [dart:_internal] MappedIterable::iterator
    // 0x411e08: mov             x1, x0
    // 0x411e0c: stur            x1, [fp, #-0x20]
    // 0x411e10: LoadField: r2 = r1->field_f
    //     0x411e10: ldur            w2, [x1, #0xf]
    // 0x411e14: DecompressPointer r2
    //     0x411e14: add             x2, x2, HEAP, lsl #32
    // 0x411e18: stur            x2, [fp, #-0x18]
    // 0x411e1c: LoadField: r3 = r1->field_13
    //     0x411e1c: ldur            w3, [x1, #0x13]
    // 0x411e20: DecompressPointer r3
    //     0x411e20: add             x3, x3, HEAP, lsl #32
    // 0x411e24: stur            x3, [fp, #-0x10]
    // 0x411e28: LoadField: r4 = r1->field_7
    //     0x411e28: ldur            w4, [x1, #7]
    // 0x411e2c: DecompressPointer r4
    //     0x411e2c: add             x4, x4, HEAP, lsl #32
    // 0x411e30: stur            x4, [fp, #-8]
    // 0x411e34: CheckStackOverflow
    //     0x411e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411e38: cmp             SP, x16
    //     0x411e3c: b.ls            #0x411f64
    // 0x411e40: r0 = LoadClassIdInstr(r2)
    //     0x411e40: ldur            x0, [x2, #-1]
    //     0x411e44: ubfx            x0, x0, #0xc, #0x14
    // 0x411e48: str             x2, [SP]
    // 0x411e4c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x411e4c: add             lr, x0, #0x3aa
    //     0x411e50: ldr             lr, [x21, lr, lsl #3]
    //     0x411e54: blr             lr
    // 0x411e58: tbnz            w0, #4, #0x411f44
    // 0x411e5c: ldur            x1, [fp, #-0x20]
    // 0x411e60: ldur            x2, [fp, #-0x18]
    // 0x411e64: r0 = LoadClassIdInstr(r2)
    //     0x411e64: ldur            x0, [x2, #-1]
    //     0x411e68: ubfx            x0, x0, #0xc, #0x14
    // 0x411e6c: str             x2, [SP]
    // 0x411e70: r0 = GDT[cid_x0 + 0x49a]()
    //     0x411e70: add             lr, x0, #0x49a
    //     0x411e74: ldr             lr, [x21, lr, lsl #3]
    //     0x411e78: blr             lr
    // 0x411e7c: ldur            x16, [fp, #-0x10]
    // 0x411e80: stp             x0, x16, [SP]
    // 0x411e84: ldur            x0, [fp, #-0x10]
    // 0x411e88: ClosureCall
    //     0x411e88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x411e8c: ldur            x2, [x0, #0x1f]
    //     0x411e90: blr             x2
    // 0x411e94: mov             x4, x0
    // 0x411e98: ldur            x3, [fp, #-0x20]
    // 0x411e9c: stur            x4, [fp, #-0x28]
    // 0x411ea0: StoreField: r3->field_b = r0
    //     0x411ea0: stur            w0, [x3, #0xb]
    //     0x411ea4: tbz             w0, #0, #0x411ec0
    //     0x411ea8: ldurb           w16, [x3, #-1]
    //     0x411eac: ldurb           w17, [x0, #-1]
    //     0x411eb0: and             x16, x17, x16, lsr #2
    //     0x411eb4: tst             x16, HEAP, lsr #32
    //     0x411eb8: b.eq            #0x411ec0
    //     0x411ebc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x411ec0: cmp             w4, NULL
    // 0x411ec4: b.ne            #0x411ef4
    // 0x411ec8: mov             x0, x4
    // 0x411ecc: ldur            x2, [fp, #-8]
    // 0x411ed0: r1 = Null
    //     0x411ed0: mov             x1, NULL
    // 0x411ed4: cmp             w2, NULL
    // 0x411ed8: b.eq            #0x411ef4
    // 0x411edc: LoadField: r4 = r2->field_1b
    //     0x411edc: ldur            w4, [x2, #0x1b]
    // 0x411ee0: DecompressPointer r4
    //     0x411ee0: add             x4, x4, HEAP, lsl #32
    // 0x411ee4: r8 = X1
    //     0x411ee4: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x411ee8: LoadField: r9 = r4->field_7
    //     0x411ee8: ldur            x9, [x4, #7]
    // 0x411eec: r3 = Null
    //     0x411eec: ldr             x3, [PP, #0x2bd0]  ; [pp+0x2bd0] Null
    // 0x411ef0: blr             x9
    // 0x411ef4: ldur            x1, [fp, #-0x28]
    // 0x411ef8: r0 = 59
    //     0x411ef8: movz            x0, #0x3b
    // 0x411efc: branchIfSmi(r1, 0x411f08)
    //     0x411efc: tbz             w1, #0, #0x411f08
    // 0x411f00: r0 = LoadClassIdInstr(r1)
    //     0x411f00: ldur            x0, [x1, #-1]
    //     0x411f04: ubfx            x0, x0, #0xc, #0x14
    // 0x411f08: r16 = Instance__DeferringMouseCursor
    //     0x411f08: ldr             x16, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x411f0c: stp             x16, x1, [SP]
    // 0x411f10: mov             lr, x0
    // 0x411f14: ldr             lr, [x21, lr, lsl #3]
    // 0x411f18: blr             lr
    // 0x411f1c: tbz             w0, #4, #0x411f30
    // 0x411f20: ldur            x0, [fp, #-0x28]
    // 0x411f24: LeaveFrame
    //     0x411f24: mov             SP, fp
    //     0x411f28: ldp             fp, lr, [SP], #0x10
    // 0x411f2c: ret
    //     0x411f2c: ret             
    // 0x411f30: ldur            x1, [fp, #-0x20]
    // 0x411f34: ldur            x4, [fp, #-8]
    // 0x411f38: ldur            x2, [fp, #-0x18]
    // 0x411f3c: ldur            x3, [fp, #-0x10]
    // 0x411f40: b               #0x411e34
    // 0x411f44: ldur            x1, [fp, #-0x20]
    // 0x411f48: StoreField: r1->field_b = rNULL
    //     0x411f48: stur            NULL, [x1, #0xb]
    // 0x411f4c: r0 = Null
    //     0x411f4c: mov             x0, NULL
    // 0x411f50: LeaveFrame
    //     0x411f50: mov             SP, fp
    //     0x411f54: ldp             fp, lr, [SP], #0x10
    // 0x411f58: ret
    //     0x411f58: ret             
    // 0x411f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411f60: b               #0x411dfc
    // 0x411f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411f64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411f68: b               #0x411e40
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0x85e5a4, size: 0xc
    // 0x85e5a4: r0 = "defer"
    //     0x85e5a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x116d8] "defer"
    //     0x85e5a8: ldr             x0, [x0, #0x6d8]
    // 0x85e5ac: ret
    //     0x85e5ac: ret             
  }
  _ createSession(/* No info */) {
    // ** addr: 0x8cbd88, size: 0x14
    // 0x8cbd88: EnterFrame
    //     0x8cbd88: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbd8c: mov             fp, SP
    // 0x8cbd90: r0 = UnimplementedError()
    //     0x8cbd90: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8cbd94: r0 = Throw()
    //     0x8cbd94: bl              #0x98bc10  ; ThrowStub
    // 0x8cbd98: brk             #0
  }
}
