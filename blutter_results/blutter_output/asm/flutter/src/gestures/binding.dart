// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 2250, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x413ac8, size: 0x12c
    // 0x413ac8: EnterFrame
    //     0x413ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x413acc: mov             fp, SP
    // 0x413ad0: AllocStack(0x18)
    //     0x413ad0: sub             SP, SP, #0x18
    // 0x413ad4: CheckStackOverflow
    //     0x413ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413ad8: cmp             SP, x16
    //     0x413adc: b.ls            #0x413bdc
    // 0x413ae0: ldr             x0, [fp, #0x10]
    // 0x413ae4: LoadField: r4 = r0->field_7
    //     0x413ae4: ldur            w4, [x0, #7]
    // 0x413ae8: DecompressPointer r4
    //     0x413ae8: add             x4, x4, HEAP, lsl #32
    // 0x413aec: stur            x4, [fp, #-8]
    // 0x413af0: LoadField: r2 = r4->field_7
    //     0x413af0: ldur            w2, [x4, #7]
    // 0x413af4: DecompressPointer r2
    //     0x413af4: add             x2, x2, HEAP, lsl #32
    // 0x413af8: r1 = Null
    //     0x413af8: mov             x1, NULL
    // 0x413afc: r3 = <X1>
    //     0x413afc: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x413b00: r0 = Null
    //     0x413b00: mov             x0, NULL
    // 0x413b04: cmp             x2, x0
    // 0x413b08: b.eq            #0x413b18
    // 0x413b0c: r30 = InstantiateTypeArgumentsStub
    //     0x413b0c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x413b10: LoadField: r30 = r30->field_7
    //     0x413b10: ldur            lr, [lr, #7]
    // 0x413b14: blr             lr
    // 0x413b18: mov             x1, x0
    // 0x413b1c: r0 = _CompactIterable()
    //     0x413b1c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x413b20: mov             x1, x0
    // 0x413b24: ldur            x0, [fp, #-8]
    // 0x413b28: StoreField: r1->field_b = r0
    //     0x413b28: stur            w0, [x1, #0xb]
    // 0x413b2c: r2 = -1
    //     0x413b2c: movn            x2, #0
    // 0x413b30: StoreField: r1->field_f = r2
    //     0x413b30: stur            x2, [x1, #0xf]
    // 0x413b34: r2 = 2
    //     0x413b34: movz            x2, #0x2
    // 0x413b38: ArrayStore: r1[0] = r2  ; List_8
    //     0x413b38: stur            x2, [x1, #0x17]
    // 0x413b3c: str             x1, [SP]
    // 0x413b40: r0 = iterator()
    //     0x413b40: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x413b44: stur            x0, [fp, #-0x10]
    // 0x413b48: CheckStackOverflow
    //     0x413b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413b4c: cmp             SP, x16
    //     0x413b50: b.ls            #0x413be4
    // 0x413b54: str             x0, [SP]
    // 0x413b58: r0 = moveNext()
    //     0x413b58: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x413b5c: tbnz            w0, #4, #0x413b78
    // 0x413b60: ldur            x0, [fp, #-0x10]
    // 0x413b64: LoadField: r1 = r0->field_33
    //     0x413b64: ldur            w1, [x0, #0x33]
    // 0x413b68: DecompressPointer r1
    //     0x413b68: add             x1, x1, HEAP, lsl #32
    // 0x413b6c: cmp             w1, NULL
    // 0x413b70: b.ne            #0x413bc4
    // 0x413b74: b               #0x413b94
    // 0x413b78: ldur            x16, [fp, #-8]
    // 0x413b7c: str             x16, [SP]
    // 0x413b80: r0 = clear()
    //     0x413b80: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x413b84: r0 = Null
    //     0x413b84: mov             x0, NULL
    // 0x413b88: LeaveFrame
    //     0x413b88: mov             SP, fp
    //     0x413b8c: ldp             fp, lr, [SP], #0x10
    // 0x413b90: ret
    //     0x413b90: ret             
    // 0x413b94: LoadField: r2 = r0->field_7
    //     0x413b94: ldur            w2, [x0, #7]
    // 0x413b98: DecompressPointer r2
    //     0x413b98: add             x2, x2, HEAP, lsl #32
    // 0x413b9c: mov             x0, x1
    // 0x413ba0: r1 = Null
    //     0x413ba0: mov             x1, NULL
    // 0x413ba4: cmp             w2, NULL
    // 0x413ba8: b.eq            #0x413bc4
    // 0x413bac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x413bac: ldur            w4, [x2, #0x17]
    // 0x413bb0: DecompressPointer r4
    //     0x413bb0: add             x4, x4, HEAP, lsl #32
    // 0x413bb4: r8 = X0
    //     0x413bb4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x413bb8: LoadField: r9 = r4->field_7
    //     0x413bb8: ldur            x9, [x4, #7]
    // 0x413bbc: r3 = Null
    //     0x413bbc: ldr             x3, [PP, #0x2ca0]  ; [pp+0x2ca0] Null
    // 0x413bc0: blr             x9
    // 0x413bc4: CheckStackOverflow
    //     0x413bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413bc8: cmp             SP, x16
    //     0x413bcc: b.ls            #0x413bec
    // 0x413bd0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x413bd0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x413bd4: r0 = Throw()
    //     0x413bd4: bl              #0x98bc10  ; ThrowStub
    // 0x413bd8: brk             #0
    // 0x413bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413bdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413be0: b               #0x413ae0
    // 0x413be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413be4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413be8: b               #0x413b54
    // 0x413bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413bf0: b               #0x413bd0
  }
}

// class id: 2251, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 2351, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x4785e8, size: 0x28
    // 0x4785e8: EnterFrame
    //     0x4785e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4785ec: mov             fp, SP
    // 0x4785f0: r0 = LoadStaticField(0xa78)
    //     0x4785f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4785f4: ldr             x0, [x0, #0x14f0]
    // 0x4785f8: cmp             w0, NULL
    // 0x4785fc: b.eq            #0x47860c
    // 0x478600: LeaveFrame
    //     0x478600: mov             SP, fp
    //     0x478604: ldp             fp, lr, [SP], #0x10
    // 0x478608: ret
    //     0x478608: ret             
    // 0x47860c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47860c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2716, size: 0x18, field offset: 0x18
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
