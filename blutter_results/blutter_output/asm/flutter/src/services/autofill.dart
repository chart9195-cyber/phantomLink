// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 1597, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x497d30, size: 0x1a8
    // 0x497d30: EnterFrame
    //     0x497d30: stp             fp, lr, [SP, #-0x10]!
    //     0x497d34: mov             fp, SP
    // 0x497d38: AllocStack(0x30)
    //     0x497d38: sub             SP, SP, #0x30
    // 0x497d3c: CheckStackOverflow
    //     0x497d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497d40: cmp             SP, x16
    //     0x497d44: b.ls            #0x497eb8
    // 0x497d48: ldr             x0, [fp, #0x10]
    // 0x497d4c: LoadField: r1 = r0->field_7
    //     0x497d4c: ldur            w1, [x0, #7]
    // 0x497d50: DecompressPointer r1
    //     0x497d50: add             x1, x1, HEAP, lsl #32
    // 0x497d54: tbnz            w1, #4, #0x497ea8
    // 0x497d58: r16 = <String, dynamic>
    //     0x497d58: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x497d5c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x497d60: stp             lr, x16, [SP]
    // 0x497d64: r0 = Map._fromLiteral()
    //     0x497d64: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x497d68: mov             x1, x0
    // 0x497d6c: ldr             x0, [fp, #0x10]
    // 0x497d70: stur            x1, [fp, #-0x10]
    // 0x497d74: LoadField: r2 = r0->field_b
    //     0x497d74: ldur            w2, [x0, #0xb]
    // 0x497d78: DecompressPointer r2
    //     0x497d78: add             x2, x2, HEAP, lsl #32
    // 0x497d7c: stur            x2, [fp, #-8]
    // 0x497d80: r16 = "uniqueIdentifier"
    //     0x497d80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c8] "uniqueIdentifier"
    //     0x497d84: ldr             x16, [x16, #0x6c8]
    // 0x497d88: str             x16, [SP]
    // 0x497d8c: r0 = hashCode()
    //     0x497d8c: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497d90: r1 = LoadInt32Instr(r0)
    //     0x497d90: sbfx            x1, x0, #1, #0x1f
    //     0x497d94: tbz             w0, #0, #0x497d9c
    //     0x497d98: ldur            x1, [x0, #7]
    // 0x497d9c: ldur            x16, [fp, #-0x10]
    // 0x497da0: r30 = "uniqueIdentifier"
    //     0x497da0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6c8] "uniqueIdentifier"
    //     0x497da4: ldr             lr, [lr, #0x6c8]
    // 0x497da8: stp             lr, x16, [SP, #0x10]
    // 0x497dac: ldur            x16, [fp, #-8]
    // 0x497db0: stp             x1, x16, [SP]
    // 0x497db4: r0 = _set()
    //     0x497db4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497db8: ldr             x0, [fp, #0x10]
    // 0x497dbc: LoadField: r1 = r0->field_f
    //     0x497dbc: ldur            w1, [x0, #0xf]
    // 0x497dc0: DecompressPointer r1
    //     0x497dc0: add             x1, x1, HEAP, lsl #32
    // 0x497dc4: stur            x1, [fp, #-8]
    // 0x497dc8: r16 = "hints"
    //     0x497dc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d0] "hints"
    //     0x497dcc: ldr             x16, [x16, #0x6d0]
    // 0x497dd0: str             x16, [SP]
    // 0x497dd4: r0 = hashCode()
    //     0x497dd4: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497dd8: r1 = LoadInt32Instr(r0)
    //     0x497dd8: sbfx            x1, x0, #1, #0x1f
    //     0x497ddc: tbz             w0, #0, #0x497de4
    //     0x497de0: ldur            x1, [x0, #7]
    // 0x497de4: ldur            x16, [fp, #-0x10]
    // 0x497de8: r30 = "hints"
    //     0x497de8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6d0] "hints"
    //     0x497dec: ldr             lr, [lr, #0x6d0]
    // 0x497df0: stp             lr, x16, [SP, #0x10]
    // 0x497df4: ldur            x16, [fp, #-8]
    // 0x497df8: stp             x1, x16, [SP]
    // 0x497dfc: r0 = _set()
    //     0x497dfc: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497e00: ldr             x0, [fp, #0x10]
    // 0x497e04: LoadField: r1 = r0->field_13
    //     0x497e04: ldur            w1, [x0, #0x13]
    // 0x497e08: DecompressPointer r1
    //     0x497e08: add             x1, x1, HEAP, lsl #32
    // 0x497e0c: str             x1, [SP]
    // 0x497e10: r0 = toJSON()
    //     0x497e10: bl              #0x497fac  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x497e14: stur            x0, [fp, #-8]
    // 0x497e18: r16 = "editingValue"
    //     0x497e18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] "editingValue"
    //     0x497e1c: ldr             x16, [x16, #0x6d8]
    // 0x497e20: str             x16, [SP]
    // 0x497e24: r0 = hashCode()
    //     0x497e24: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497e28: r1 = LoadInt32Instr(r0)
    //     0x497e28: sbfx            x1, x0, #1, #0x1f
    //     0x497e2c: tbz             w0, #0, #0x497e34
    //     0x497e30: ldur            x1, [x0, #7]
    // 0x497e34: ldur            x16, [fp, #-0x10]
    // 0x497e38: r30 = "editingValue"
    //     0x497e38: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6d8] "editingValue"
    //     0x497e3c: ldr             lr, [lr, #0x6d8]
    // 0x497e40: stp             lr, x16, [SP, #0x10]
    // 0x497e44: ldur            x16, [fp, #-8]
    // 0x497e48: stp             x1, x16, [SP]
    // 0x497e4c: r0 = _set()
    //     0x497e4c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497e50: ldr             x0, [fp, #0x10]
    // 0x497e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x497e54: ldur            w1, [x0, #0x17]
    // 0x497e58: DecompressPointer r1
    //     0x497e58: add             x1, x1, HEAP, lsl #32
    // 0x497e5c: stur            x1, [fp, #-8]
    // 0x497e60: cmp             w1, NULL
    // 0x497e64: b.eq            #0x497ea0
    // 0x497e68: r16 = "hintText"
    //     0x497e68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "hintText"
    //     0x497e6c: ldr             x16, [x16, #0x6e0]
    // 0x497e70: str             x16, [SP]
    // 0x497e74: r0 = hashCode()
    //     0x497e74: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497e78: r1 = LoadInt32Instr(r0)
    //     0x497e78: sbfx            x1, x0, #1, #0x1f
    //     0x497e7c: tbz             w0, #0, #0x497e84
    //     0x497e80: ldur            x1, [x0, #7]
    // 0x497e84: ldur            x16, [fp, #-0x10]
    // 0x497e88: r30 = "hintText"
    //     0x497e88: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] "hintText"
    //     0x497e8c: ldr             lr, [lr, #0x6e0]
    // 0x497e90: stp             lr, x16, [SP, #0x10]
    // 0x497e94: ldur            x16, [fp, #-8]
    // 0x497e98: stp             x1, x16, [SP]
    // 0x497e9c: r0 = _set()
    //     0x497e9c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497ea0: ldur            x0, [fp, #-0x10]
    // 0x497ea4: b               #0x497eac
    // 0x497ea8: r0 = Null
    //     0x497ea8: mov             x0, NULL
    // 0x497eac: LeaveFrame
    //     0x497eac: mov             SP, fp
    //     0x497eb0: ldp             fp, lr, [SP], #0x10
    // 0x497eb4: ret
    //     0x497eb4: ret             
    // 0x497eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497ebc: b               #0x497d48
  }
}

// class id: 1997, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
