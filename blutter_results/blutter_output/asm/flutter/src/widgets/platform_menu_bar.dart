// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 1388, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1389, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x477ca8, size: 0xa8
    // 0x477ca8: EnterFrame
    //     0x477ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x477cac: mov             fp, SP
    // 0x477cb0: AllocStack(0x10)
    //     0x477cb0: sub             SP, SP, #0x10
    // 0x477cb4: r0 = Instance_OptionalMethodChannel
    //     0x477cb4: add             x0, PP, #8, lsl #12  ; [pp+0x8bf0] Obj!OptionalMethodChannel@9e5271
    //     0x477cb8: ldr             x0, [x0, #0xbf0]
    // 0x477cbc: CheckStackOverflow
    //     0x477cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477cc0: cmp             SP, x16
    //     0x477cc4: b.ls            #0x477d48
    // 0x477cc8: ldr             x1, [fp, #0x10]
    // 0x477ccc: StoreField: r1->field_b = r0
    //     0x477ccc: stur            w0, [x1, #0xb]
    // 0x477cd0: r16 = <int, PlatformMenuItem>
    //     0x477cd0: add             x16, PP, #8, lsl #12  ; [pp+0x8bf8] TypeArguments: <int, PlatformMenuItem>
    //     0x477cd4: ldr             x16, [x16, #0xbf8]
    // 0x477cd8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x477cdc: stp             lr, x16, [SP]
    // 0x477ce0: r0 = Map._fromLiteral()
    //     0x477ce0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x477ce4: ldr             x1, [fp, #0x10]
    // 0x477ce8: StoreField: r1->field_7 = r0
    //     0x477ce8: stur            w0, [x1, #7]
    //     0x477cec: ldurb           w16, [x1, #-1]
    //     0x477cf0: ldurb           w17, [x0, #-1]
    //     0x477cf4: and             x16, x17, x16, lsr #2
    //     0x477cf8: tst             x16, HEAP, lsr #32
    //     0x477cfc: b.eq            #0x477d04
    //     0x477d00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477d04: r1 = 1
    //     0x477d04: movz            x1, #0x1
    // 0x477d08: r0 = AllocateContext()
    //     0x477d08: bl              #0x98c848  ; AllocateContextStub
    // 0x477d0c: mov             x1, x0
    // 0x477d10: ldr             x0, [fp, #0x10]
    // 0x477d14: StoreField: r1->field_f = r0
    //     0x477d14: stur            w0, [x1, #0xf]
    // 0x477d18: mov             x2, x1
    // 0x477d1c: r1 = Function '_methodCallHandler@171244544':.
    //     0x477d1c: add             x1, PP, #8, lsl #12  ; [pp+0x8c00] AnonymousClosure: (0x477d50), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x477d9c)
    //     0x477d20: ldr             x1, [x1, #0xc00]
    // 0x477d24: r0 = AllocateClosure()
    //     0x477d24: bl              #0x98c960  ; AllocateClosureStub
    // 0x477d28: r16 = Instance_OptionalMethodChannel
    //     0x477d28: add             x16, PP, #8, lsl #12  ; [pp+0x8bf0] Obj!OptionalMethodChannel@9e5271
    //     0x477d2c: ldr             x16, [x16, #0xbf0]
    // 0x477d30: stp             x0, x16, [SP]
    // 0x477d34: r0 = setMethodCallHandler()
    //     0x477d34: bl              #0x477f70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x477d38: r0 = Null
    //     0x477d38: mov             x0, NULL
    // 0x477d3c: LeaveFrame
    //     0x477d3c: mov             SP, fp
    //     0x477d40: ldp             fp, lr, [SP], #0x10
    // 0x477d44: ret
    //     0x477d44: ret             
    // 0x477d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477d48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477d4c: b               #0x477cc8
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x477d50, size: 0x4c
    // 0x477d50: EnterFrame
    //     0x477d50: stp             fp, lr, [SP, #-0x10]!
    //     0x477d54: mov             fp, SP
    // 0x477d58: AllocStack(0x10)
    //     0x477d58: sub             SP, SP, #0x10
    // 0x477d5c: SetupParameters([dynamic _ /* r0 */])
    //     0x477d5c: ldr             x0, [fp, #0x18]
    //     0x477d60: ldur            w1, [x0, #0x17]
    //     0x477d64: add             x1, x1, HEAP, lsl #32
    // 0x477d68: CheckStackOverflow
    //     0x477d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477d6c: cmp             SP, x16
    //     0x477d70: b.ls            #0x477d94
    // 0x477d74: LoadField: r0 = r1->field_f
    //     0x477d74: ldur            w0, [x1, #0xf]
    // 0x477d78: DecompressPointer r0
    //     0x477d78: add             x0, x0, HEAP, lsl #32
    // 0x477d7c: ldr             x16, [fp, #0x10]
    // 0x477d80: stp             x16, x0, [SP]
    // 0x477d84: r0 = _methodCallHandler()
    //     0x477d84: bl              #0x477d9c  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x477d88: LeaveFrame
    //     0x477d88: mov             SP, fp
    //     0x477d8c: ldp             fp, lr, [SP], #0x10
    // 0x477d90: ret
    //     0x477d90: ret             
    // 0x477d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477d98: b               #0x477d74
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x477d9c, size: 0x18c
    // 0x477d9c: EnterFrame
    //     0x477d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x477da0: mov             fp, SP
    // 0x477da4: AllocStack(0x38)
    //     0x477da4: sub             SP, SP, #0x38
    // 0x477da8: SetupParameters(DefaultPlatformMenuDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x477da8: stur            NULL, [fp, #-8]
    //     0x477dac: movz            x0, #0
    //     0x477db0: add             x1, fp, w0, sxtw #2
    //     0x477db4: ldr             x1, [x1, #0x18]
    //     0x477db8: stur            x1, [fp, #-0x18]
    //     0x477dbc: add             x2, fp, w0, sxtw #2
    //     0x477dc0: ldr             x2, [x2, #0x10]
    //     0x477dc4: stur            x2, [fp, #-0x10]
    // 0x477dc8: CheckStackOverflow
    //     0x477dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477dcc: cmp             SP, x16
    //     0x477dd0: b.ls            #0x477f1c
    // 0x477dd4: InitAsync() -> Future<void?>
    //     0x477dd4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x477dd8: bl              #0x3f9900  ; InitAsyncStub
    // 0x477ddc: ldur            x3, [fp, #-0x10]
    // 0x477de0: LoadField: r4 = r3->field_b
    //     0x477de0: ldur            w4, [x3, #0xb]
    // 0x477de4: DecompressPointer r4
    //     0x477de4: add             x4, x4, HEAP, lsl #32
    // 0x477de8: mov             x0, x4
    // 0x477dec: stur            x4, [fp, #-0x20]
    // 0x477df0: r2 = Null
    //     0x477df0: mov             x2, NULL
    // 0x477df4: r1 = Null
    //     0x477df4: mov             x1, NULL
    // 0x477df8: branchIfSmi(r0, 0x477e20)
    //     0x477df8: tbz             w0, #0, #0x477e20
    // 0x477dfc: r4 = LoadClassIdInstr(r0)
    //     0x477dfc: ldur            x4, [x0, #-1]
    //     0x477e00: ubfx            x4, x4, #0xc, #0x14
    // 0x477e04: sub             x4, x4, #0x3b
    // 0x477e08: cmp             x4, #1
    // 0x477e0c: b.ls            #0x477e20
    // 0x477e10: r8 = int
    //     0x477e10: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x477e14: r3 = Null
    //     0x477e14: add             x3, PP, #8, lsl #12  ; [pp+0x8c08] Null
    //     0x477e18: ldr             x3, [x3, #0xc08]
    // 0x477e1c: r0 = int()
    //     0x477e1c: bl              #0x996590  ; IsType_int_Stub
    // 0x477e20: ldur            x0, [fp, #-0x18]
    // 0x477e24: LoadField: r1 = r0->field_7
    //     0x477e24: ldur            w1, [x0, #7]
    // 0x477e28: DecompressPointer r1
    //     0x477e28: add             x1, x1, HEAP, lsl #32
    // 0x477e2c: stur            x1, [fp, #-0x28]
    // 0x477e30: ldur            x16, [fp, #-0x20]
    // 0x477e34: stp             x16, x1, [SP]
    // 0x477e38: r0 = containsKey()
    //     0x477e38: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x477e3c: tbz             w0, #4, #0x477e48
    // 0x477e40: r0 = Null
    //     0x477e40: mov             x0, NULL
    // 0x477e44: r0 = ReturnAsyncNotFuture()
    //     0x477e44: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x477e48: ldur            x0, [fp, #-0x10]
    // 0x477e4c: ldur            x16, [fp, #-0x28]
    // 0x477e50: ldur            lr, [fp, #-0x20]
    // 0x477e54: stp             lr, x16, [SP]
    // 0x477e58: r0 = _getValueOrData()
    //     0x477e58: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x477e5c: r1 = Null
    //     0x477e5c: mov             x1, NULL
    // 0x477e60: cmp             w1, NULL
    // 0x477e64: b.eq            #0x477f24
    // 0x477e68: ldur            x0, [fp, #-0x10]
    // 0x477e6c: LoadField: r2 = r0->field_7
    //     0x477e6c: ldur            w2, [x0, #7]
    // 0x477e70: DecompressPointer r2
    //     0x477e70: add             x2, x2, HEAP, lsl #32
    // 0x477e74: stur            x2, [fp, #-0x18]
    // 0x477e78: r0 = LoadClassIdInstr(r2)
    //     0x477e78: ldur            x0, [x2, #-1]
    //     0x477e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x477e80: r16 = "Menu.selectedCallback"
    //     0x477e80: add             x16, PP, #8, lsl #12  ; [pp+0x8c18] "Menu.selectedCallback"
    //     0x477e84: ldr             x16, [x16, #0xc18]
    // 0x477e88: stp             x16, x2, [SP]
    // 0x477e8c: mov             lr, x0
    // 0x477e90: ldr             lr, [x21, lr, lsl #3]
    // 0x477e94: blr             lr
    // 0x477e98: tbz             w0, #4, #0x477ef8
    // 0x477e9c: ldur            x1, [fp, #-0x18]
    // 0x477ea0: r0 = LoadClassIdInstr(r1)
    //     0x477ea0: ldur            x0, [x1, #-1]
    //     0x477ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x477ea8: r16 = "Menu.opened"
    //     0x477ea8: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "Menu.opened"
    //     0x477eac: ldr             x16, [x16, #0xc20]
    // 0x477eb0: stp             x16, x1, [SP]
    // 0x477eb4: mov             lr, x0
    // 0x477eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x477ebc: blr             lr
    // 0x477ec0: tbz             w0, #4, #0x477f04
    // 0x477ec4: ldur            x0, [fp, #-0x18]
    // 0x477ec8: r1 = LoadClassIdInstr(r0)
    //     0x477ec8: ldur            x1, [x0, #-1]
    //     0x477ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x477ed0: r16 = "Menu.closed"
    //     0x477ed0: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "Menu.closed"
    //     0x477ed4: ldr             x16, [x16, #0xc28]
    // 0x477ed8: stp             x16, x0, [SP]
    // 0x477edc: mov             x0, x1
    // 0x477ee0: mov             lr, x0
    // 0x477ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x477ee8: blr             lr
    // 0x477eec: tbz             w0, #4, #0x477f10
    // 0x477ef0: r0 = Null
    //     0x477ef0: mov             x0, NULL
    // 0x477ef4: r0 = ReturnAsyncNotFuture()
    //     0x477ef4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x477ef8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x477ef8: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x477efc: r0 = Throw()
    //     0x477efc: bl              #0x98bc10  ; ThrowStub
    // 0x477f00: brk             #0
    // 0x477f04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x477f04: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x477f08: r0 = Throw()
    //     0x477f08: bl              #0x98bc10  ; ThrowStub
    // 0x477f0c: brk             #0
    // 0x477f10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x477f10: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x477f14: r0 = Throw()
    //     0x477f14: bl              #0x98bc10  ; ThrowStub
    // 0x477f18: brk             #0
    // 0x477f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477f20: b               #0x477dd4
    // 0x477f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477f24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1391, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 2444, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
