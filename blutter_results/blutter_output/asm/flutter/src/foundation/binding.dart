// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 2340, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x476b94, size: 0x9c
    // 0x476b94: EnterFrame
    //     0x476b94: stp             fp, lr, [SP, #-0x10]!
    //     0x476b98: mov             fp, SP
    // 0x476b9c: AllocStack(0x18)
    //     0x476b9c: sub             SP, SP, #0x18
    // 0x476ba0: CheckStackOverflow
    //     0x476ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476ba4: cmp             SP, x16
    //     0x476ba8: b.ls            #0x476c28
    // 0x476bac: r1 = 1
    //     0x476bac: movz            x1, #0x1
    // 0x476bb0: r0 = AllocateContext()
    //     0x476bb0: bl              #0x98c848  ; AllocateContextStub
    // 0x476bb4: mov             x1, x0
    // 0x476bb8: ldr             x0, [fp, #0x18]
    // 0x476bbc: stur            x1, [fp, #-8]
    // 0x476bc0: StoreField: r1->field_f = r0
    //     0x476bc0: stur            w0, [x1, #0xf]
    // 0x476bc4: LoadField: r2 = r0->field_7
    //     0x476bc4: ldur            x2, [x0, #7]
    // 0x476bc8: add             x3, x2, #1
    // 0x476bcc: StoreField: r0->field_7 = r3
    //     0x476bcc: stur            x3, [x0, #7]
    // 0x476bd0: ldr             x16, [fp, #0x10]
    // 0x476bd4: str             x16, [SP]
    // 0x476bd8: ldr             x0, [fp, #0x10]
    // 0x476bdc: ClosureCall
    //     0x476bdc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x476be0: ldur            x2, [x0, #0x1f]
    //     0x476be4: blr             x2
    // 0x476be8: ldur            x2, [fp, #-8]
    // 0x476bec: r1 = Function '<anonymous closure>':.
    //     0x476bec: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] AnonymousClosure: (0x476c30), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x476b94)
    // 0x476bf0: stur            x0, [fp, #-8]
    // 0x476bf4: r0 = AllocateClosure()
    //     0x476bf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x476bf8: ldur            x1, [fp, #-8]
    // 0x476bfc: r2 = LoadClassIdInstr(r1)
    //     0x476bfc: ldur            x2, [x1, #-1]
    //     0x476c00: ubfx            x2, x2, #0xc, #0x14
    // 0x476c04: stp             x0, x1, [SP]
    // 0x476c08: mov             x0, x2
    // 0x476c0c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x476c0c: sub             lr, x0, #0xfd1
    //     0x476c10: ldr             lr, [x21, lr, lsl #3]
    //     0x476c14: blr             lr
    // 0x476c18: ldur            x0, [fp, #-8]
    // 0x476c1c: LeaveFrame
    //     0x476c1c: mov             SP, fp
    //     0x476c20: ldp             fp, lr, [SP], #0x10
    // 0x476c24: ret
    //     0x476c24: ret             
    // 0x476c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476c2c: b               #0x476bac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x476c30, size: 0x100
    // 0x476c30: EnterFrame
    //     0x476c30: stp             fp, lr, [SP, #-0x10]!
    //     0x476c34: mov             fp, SP
    // 0x476c38: AllocStack(0x68)
    //     0x476c38: sub             SP, SP, #0x68
    // 0x476c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x476c3c: ldr             x0, [fp, #0x10]
    //     0x476c40: ldur            w1, [x0, #0x17]
    //     0x476c44: add             x1, x1, HEAP, lsl #32
    // 0x476c48: CheckStackOverflow
    //     0x476c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476c4c: cmp             SP, x16
    //     0x476c50: b.ls            #0x476d28
    // 0x476c54: LoadField: r0 = r1->field_f
    //     0x476c54: ldur            w0, [x1, #0xf]
    // 0x476c58: DecompressPointer r0
    //     0x476c58: add             x0, x0, HEAP, lsl #32
    // 0x476c5c: LoadField: r1 = r0->field_7
    //     0x476c5c: ldur            x1, [x0, #7]
    // 0x476c60: sub             x2, x1, #1
    // 0x476c64: StoreField: r0->field_7 = r2
    //     0x476c64: stur            x2, [x0, #7]
    // 0x476c68: cmp             x2, #0
    // 0x476c6c: b.gt            #0x476d18
    // 0x476c70: str             x0, [SP]
    // 0x476c74: r0 = unlocked()
    //     0x476c74: bl              #0x476d30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x476c78: b               #0x476d18
    // 0x476c7c: r3 = 2
    //     0x476c7c: movz            x3, #0x2
    // 0x476c80: sub             SP, fp, #0x68
    // 0x476c84: mov             x2, x3
    // 0x476c88: mov             x4, x0
    // 0x476c8c: stur            x0, [fp, #-0x48]
    // 0x476c90: mov             x0, x1
    // 0x476c94: stur            x1, [fp, #-0x50]
    // 0x476c98: r1 = Null
    //     0x476c98: mov             x1, NULL
    // 0x476c9c: r0 = AllocateArray()
    //     0x476c9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x476ca0: stur            x0, [fp, #-0x58]
    // 0x476ca4: r17 = "while handling pending events"
    //     0x476ca4: ldr             x17, [PP, #0x29f8]  ; [pp+0x29f8] "while handling pending events"
    // 0x476ca8: StoreField: r0->field_f = r17
    //     0x476ca8: stur            w17, [x0, #0xf]
    // 0x476cac: r1 = <Object>
    //     0x476cac: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x476cb0: r0 = AllocateGrowableArray()
    //     0x476cb0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x476cb4: mov             x2, x0
    // 0x476cb8: ldur            x0, [fp, #-0x58]
    // 0x476cbc: stur            x2, [fp, #-0x60]
    // 0x476cc0: StoreField: r2->field_f = r0
    //     0x476cc0: stur            w0, [x2, #0xf]
    // 0x476cc4: r0 = 2
    //     0x476cc4: movz            x0, #0x2
    // 0x476cc8: StoreField: r2->field_b = r0
    //     0x476cc8: stur            w0, [x2, #0xb]
    // 0x476ccc: r1 = <List<Object>>
    //     0x476ccc: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x476cd0: r0 = ErrorDescription()
    //     0x476cd0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x476cd4: mov             x1, x0
    // 0x476cd8: r0 = true
    //     0x476cd8: add             x0, NULL, #0x20  ; true
    // 0x476cdc: StoreField: r1->field_f = r0
    //     0x476cdc: stur            w0, [x1, #0xf]
    // 0x476ce0: ldur            x0, [fp, #-0x60]
    // 0x476ce4: StoreField: r1->field_b = r0
    //     0x476ce4: stur            w0, [x1, #0xb]
    // 0x476ce8: r0 = FlutterErrorDetails()
    //     0x476ce8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x476cec: mov             x1, x0
    // 0x476cf0: ldur            x0, [fp, #-0x48]
    // 0x476cf4: StoreField: r1->field_7 = r0
    //     0x476cf4: stur            w0, [x1, #7]
    // 0x476cf8: ldur            x0, [fp, #-0x50]
    // 0x476cfc: StoreField: r1->field_b = r0
    //     0x476cfc: stur            w0, [x1, #0xb]
    // 0x476d00: r0 = "foundation"
    //     0x476d00: ldr             x0, [PP, #0x2a00]  ; [pp+0x2a00] "foundation"
    // 0x476d04: StoreField: r1->field_f = r0
    //     0x476d04: stur            w0, [x1, #0xf]
    // 0x476d08: r0 = false
    //     0x476d08: add             x0, NULL, #0x30  ; false
    // 0x476d0c: StoreField: r1->field_13 = r0
    //     0x476d0c: stur            w0, [x1, #0x13]
    // 0x476d10: str             x1, [SP]
    // 0x476d14: r0 = reportError()
    //     0x476d14: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x476d18: r0 = Null
    //     0x476d18: mov             x0, NULL
    // 0x476d1c: LeaveFrame
    //     0x476d1c: mov             SP, fp
    //     0x476d20: ldp             fp, lr, [SP], #0x10
    // 0x476d24: ret
    //     0x476d24: ret             
    // 0x476d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476d28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476d2c: b               #0x476c54
  }
  _ toString(/* No info */) {
    // ** addr: 0x7490e8, size: 0xc
    // 0x7490e8: r0 = "<BindingBase>"
    //     0x7490e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe068] "<BindingBase>"
    //     0x7490ec: ldr             x0, [x0, #0x68]
    // 0x7490f0: ret
    //     0x7490f0: ret             
  }
}
