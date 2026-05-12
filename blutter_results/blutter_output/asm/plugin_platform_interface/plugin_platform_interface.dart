// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 3859, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x774

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x46f364, size: 0x44
    // 0x46f364: EnterFrame
    //     0x46f364: stp             fp, lr, [SP, #-0x10]!
    //     0x46f368: mov             fp, SP
    // 0x46f36c: AllocStack(0x8)
    //     0x46f36c: sub             SP, SP, #8
    // 0x46f370: r1 = <Object>
    //     0x46f370: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x46f374: r0 = Expando()
    //     0x46f374: bl              #0x46f3a8  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x46f378: r1 = <_WeakProperty?>
    //     0x46f378: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <_WeakProperty?>
    // 0x46f37c: r2 = 16
    //     0x46f37c: movz            x2, #0x10
    // 0x46f380: stur            x0, [fp, #-8]
    // 0x46f384: r0 = AllocateArray()
    //     0x46f384: bl              #0x98d620  ; AllocateArrayStub
    // 0x46f388: mov             x1, x0
    // 0x46f38c: ldur            x0, [fp, #-8]
    // 0x46f390: StoreField: r0->field_b = r1
    //     0x46f390: stur            w1, [x0, #0xb]
    // 0x46f394: r1 = 0
    //     0x46f394: movz            x1, #0
    // 0x46f398: StoreField: r0->field_f = r1
    //     0x46f398: stur            x1, [x0, #0xf]
    // 0x46f39c: LeaveFrame
    //     0x46f39c: mov             SP, fp
    //     0x46f3a0: ldp             fp, lr, [SP], #0x10
    // 0x46f3a4: ret
    //     0x46f3a4: ret             
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x66c6dc, size: 0xc4
    // 0x66c6dc: EnterFrame
    //     0x66c6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c6e0: mov             fp, SP
    // 0x66c6e4: AllocStack(0x18)
    //     0x66c6e4: sub             SP, SP, #0x18
    // 0x66c6e8: CheckStackOverflow
    //     0x66c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c6ec: cmp             SP, x16
    //     0x66c6f0: b.ls            #0x66c798
    // 0x66c6f4: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x66c6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c6f8: ldr             x0, [x0, #0xee8]
    //     0x66c6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c700: cmp             w0, w16
    //     0x66c704: b.ne            #0x66c710
    //     0x66c708: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x66c70c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66c710: stur            x0, [fp, #-8]
    // 0x66c714: ldr             x16, [fp, #0x18]
    // 0x66c718: stp             x16, x0, [SP]
    // 0x66c71c: r0 = []()
    //     0x66c71c: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x66c720: r16 = Instance_Object
    //     0x66c720: ldr             x16, [PP, #0xe0]  ; [pp+0xe0] Obj!Object@9818e1
    // 0x66c724: cmp             w0, w16
    // 0x66c728: b.eq            #0x66c760
    // 0x66c72c: ldr             x0, [fp, #0x10]
    // 0x66c730: ldur            x16, [fp, #-8]
    // 0x66c734: ldr             lr, [fp, #0x18]
    // 0x66c738: stp             lr, x16, [SP]
    // 0x66c73c: r0 = []()
    //     0x66c73c: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x66c740: mov             x1, x0
    // 0x66c744: ldr             x0, [fp, #0x10]
    // 0x66c748: cmp             w0, w1
    // 0x66c74c: b.ne            #0x66c77c
    // 0x66c750: r0 = Null
    //     0x66c750: mov             x0, NULL
    // 0x66c754: LeaveFrame
    //     0x66c754: mov             SP, fp
    //     0x66c758: ldp             fp, lr, [SP], #0x10
    // 0x66c75c: ret
    //     0x66c75c: ret             
    // 0x66c760: r0 = AssertionError()
    //     0x66c760: bl              #0x44eb60  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x66c764: mov             x1, x0
    // 0x66c768: r0 = "`const Object()` cannot be used as the token."
    //     0x66c768: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] "`const Object()` cannot be used as the token."
    // 0x66c76c: StoreField: r1->field_b = r0
    //     0x66c76c: stur            w0, [x1, #0xb]
    // 0x66c770: mov             x0, x1
    // 0x66c774: r0 = Throw()
    //     0x66c774: bl              #0x98bc10  ; ThrowStub
    // 0x66c778: brk             #0
    // 0x66c77c: r0 = AssertionError()
    //     0x66c77c: bl              #0x44eb60  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x66c780: mov             x1, x0
    // 0x66c784: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x66c784: ldr             x0, [PP, #0xf0]  ; [pp+0xf0] "Platform interfaces must not be implemented with `implements`"
    // 0x66c788: StoreField: r1->field_b = r0
    //     0x66c788: stur            w0, [x1, #0xb]
    // 0x66c78c: mov             x0, x1
    // 0x66c790: r0 = Throw()
    //     0x66c790: bl              #0x98bc10  ; ThrowStub
    // 0x66c794: brk             #0
    // 0x66c798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c79c: b               #0x66c6f4
  }
}
