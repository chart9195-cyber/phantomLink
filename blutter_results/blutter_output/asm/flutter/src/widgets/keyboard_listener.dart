// lib: , url: package:flutter/src/widgets/keyboard_listener.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 3618, size: 0x20, field offset: 0xc
//   const constructor, 
class KeyboardListener extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b5af0, size: 0x90
    // 0x7b5af0: EnterFrame
    //     0x7b5af0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5af4: mov             fp, SP
    // 0x7b5af8: AllocStack(0x20)
    //     0x7b5af8: sub             SP, SP, #0x20
    // 0x7b5afc: r1 = 1
    //     0x7b5afc: movz            x1, #0x1
    // 0x7b5b00: r0 = AllocateContext()
    //     0x7b5b00: bl              #0x98c848  ; AllocateContextStub
    // 0x7b5b04: mov             x1, x0
    // 0x7b5b08: ldr             x0, [fp, #0x18]
    // 0x7b5b0c: stur            x1, [fp, #-0x18]
    // 0x7b5b10: StoreField: r1->field_f = r0
    //     0x7b5b10: stur            w0, [x1, #0xf]
    // 0x7b5b14: LoadField: r2 = r0->field_b
    //     0x7b5b14: ldur            w2, [x0, #0xb]
    // 0x7b5b18: DecompressPointer r2
    //     0x7b5b18: add             x2, x2, HEAP, lsl #32
    // 0x7b5b1c: stur            x2, [fp, #-0x10]
    // 0x7b5b20: LoadField: r3 = r0->field_1b
    //     0x7b5b20: ldur            w3, [x0, #0x1b]
    // 0x7b5b24: DecompressPointer r3
    //     0x7b5b24: add             x3, x3, HEAP, lsl #32
    // 0x7b5b28: stur            x3, [fp, #-8]
    // 0x7b5b2c: r0 = Focus()
    //     0x7b5b2c: bl              #0x5af5d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x7b5b30: mov             x3, x0
    // 0x7b5b34: ldur            x0, [fp, #-8]
    // 0x7b5b38: stur            x3, [fp, #-0x20]
    // 0x7b5b3c: StoreField: r3->field_f = r0
    //     0x7b5b3c: stur            w0, [x3, #0xf]
    // 0x7b5b40: ldur            x0, [fp, #-0x10]
    // 0x7b5b44: StoreField: r3->field_13 = r0
    //     0x7b5b44: stur            w0, [x3, #0x13]
    // 0x7b5b48: r0 = false
    //     0x7b5b48: add             x0, NULL, #0x30  ; false
    // 0x7b5b4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b5b4c: stur            w0, [x3, #0x17]
    // 0x7b5b50: r0 = true
    //     0x7b5b50: add             x0, NULL, #0x20  ; true
    // 0x7b5b54: StoreField: r3->field_37 = r0
    //     0x7b5b54: stur            w0, [x3, #0x37]
    // 0x7b5b58: ldur            x2, [fp, #-0x18]
    // 0x7b5b5c: r1 = Function '<anonymous closure>':.
    //     0x7b5b5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d68] AnonymousClosure: (0x7b5b80), in [package:flutter/src/widgets/keyboard_listener.dart] KeyboardListener::build (0x7b5af0)
    //     0x7b5b60: ldr             x1, [x1, #0xd68]
    // 0x7b5b64: r0 = AllocateClosure()
    //     0x7b5b64: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b5b68: mov             x1, x0
    // 0x7b5b6c: ldur            x0, [fp, #-0x20]
    // 0x7b5b70: StoreField: r0->field_1f = r1
    //     0x7b5b70: stur            w1, [x0, #0x1f]
    // 0x7b5b74: LeaveFrame
    //     0x7b5b74: mov             SP, fp
    //     0x7b5b78: ldp             fp, lr, [SP], #0x10
    // 0x7b5b7c: ret
    //     0x7b5b7c: ret             
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x7b5b80, size: 0x74
    // 0x7b5b80: EnterFrame
    //     0x7b5b80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5b84: mov             fp, SP
    // 0x7b5b88: AllocStack(0x10)
    //     0x7b5b88: sub             SP, SP, #0x10
    // 0x7b5b8c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b5b8c: ldr             x0, [fp, #0x20]
    //     0x7b5b90: ldur            w1, [x0, #0x17]
    //     0x7b5b94: add             x1, x1, HEAP, lsl #32
    // 0x7b5b98: CheckStackOverflow
    //     0x7b5b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5b9c: cmp             SP, x16
    //     0x7b5ba0: b.ls            #0x7b5be8
    // 0x7b5ba4: LoadField: r0 = r1->field_f
    //     0x7b5ba4: ldur            w0, [x1, #0xf]
    // 0x7b5ba8: DecompressPointer r0
    //     0x7b5ba8: add             x0, x0, HEAP, lsl #32
    // 0x7b5bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b5bac: ldur            w1, [x0, #0x17]
    // 0x7b5bb0: DecompressPointer r1
    //     0x7b5bb0: add             x1, x1, HEAP, lsl #32
    // 0x7b5bb4: cmp             w1, NULL
    // 0x7b5bb8: b.eq            #0x7b5bf0
    // 0x7b5bbc: ldr             x16, [fp, #0x10]
    // 0x7b5bc0: stp             x16, x1, [SP]
    // 0x7b5bc4: mov             x0, x1
    // 0x7b5bc8: ClosureCall
    //     0x7b5bc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b5bcc: ldur            x2, [x0, #0x1f]
    //     0x7b5bd0: blr             x2
    // 0x7b5bd4: r0 = Instance_KeyEventResult
    //     0x7b5bd4: add             x0, PP, #8, lsl #12  ; [pp+0x8cb8] Obj!KeyEventResult@9f75a1
    //     0x7b5bd8: ldr             x0, [x0, #0xcb8]
    // 0x7b5bdc: LeaveFrame
    //     0x7b5bdc: mov             SP, fp
    //     0x7b5be0: ldp             fp, lr, [SP], #0x10
    // 0x7b5be4: ret
    //     0x7b5be4: ret             
    // 0x7b5be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5be8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5bec: b               #0x7b5ba4
    // 0x7b5bf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b5bf0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}
