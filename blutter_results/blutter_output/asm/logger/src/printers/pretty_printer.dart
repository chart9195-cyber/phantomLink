// lib: , url: package:logger/src/printers/pretty_printer.dart

// class id: 1049351, size: 0x8
class :: {
}

// class id: 651, size: 0x1c, field offset: 0x8
class PrettyPrinter extends LogPrinter {

  late final Map<Level, bool> _includeBox; // offset: 0x18

  _ PrettyPrinter(/* No info */) {
    // ** addr: 0x471cd8, size: 0x2b0
    // 0x471cd8: EnterFrame
    //     0x471cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x471cdc: mov             fp, SP
    // 0x471ce0: AllocStack(0x40)
    //     0x471ce0: sub             SP, SP, #0x40
    // 0x471ce4: CheckStackOverflow
    //     0x471ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471ce8: cmp             SP, x16
    //     0x471cec: b.ls            #0x471f70
    // 0x471cf0: r1 = 1
    //     0x471cf0: movz            x1, #0x1
    // 0x471cf4: r0 = AllocateContext()
    //     0x471cf4: bl              #0x98c848  ; AllocateContextStub
    // 0x471cf8: mov             x1, x0
    // 0x471cfc: ldr             x0, [fp, #0x10]
    // 0x471d00: stur            x1, [fp, #-8]
    // 0x471d04: StoreField: r1->field_f = r0
    //     0x471d04: stur            w0, [x1, #0xf]
    // 0x471d08: r2 = Sentinel
    //     0x471d08: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x471d0c: ArrayStore: r0[0] = r2  ; List_4
    //     0x471d0c: stur            w2, [x0, #0x17]
    // 0x471d10: r2 = 120
    //     0x471d10: movz            x2, #0x78
    // 0x471d14: StoreField: r0->field_7 = r2
    //     0x471d14: stur            x2, [x0, #7]
    // 0x471d18: r2 = _ConstMap len:0
    //     0x471d18: ldr             x2, [PP, #0x7fa0]  ; [pp+0x7fa0] Map<Level, bool>(0)
    // 0x471d1c: StoreField: r0->field_f = r2
    //     0x471d1c: stur            w2, [x0, #0xf]
    // 0x471d20: r2 = false
    //     0x471d20: add             x2, NULL, #0x30  ; false
    // 0x471d24: StoreField: r0->field_13 = r2
    //     0x471d24: stur            w2, [x0, #0x13]
    // 0x471d28: r3 = LoadStaticField(0xfa4)
    //     0x471d28: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x471d2c: ldr             x3, [x3, #0x1f48]
    // 0x471d30: cmp             w3, NULL
    // 0x471d34: b.ne            #0x471d6c
    // 0x471d38: r0 = DateTime()
    //     0x471d38: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x471d3c: mov             x1, x0
    // 0x471d40: r0 = false
    //     0x471d40: add             x0, NULL, #0x30  ; false
    // 0x471d44: stur            x1, [fp, #-0x10]
    // 0x471d48: StoreField: r1->field_13 = r0
    //     0x471d48: stur            w0, [x1, #0x13]
    // 0x471d4c: r0 = _getCurrentMicros()
    //     0x471d4c: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x471d50: r1 = LoadInt32Instr(r0)
    //     0x471d50: sbfx            x1, x0, #1, #0x1f
    //     0x471d54: tbz             w0, #0, #0x471d5c
    //     0x471d58: ldur            x1, [x0, #7]
    // 0x471d5c: ldur            x0, [fp, #-0x10]
    // 0x471d60: StoreField: r0->field_b = r1
    //     0x471d60: stur            x1, [x0, #0xb]
    // 0x471d64: StoreStaticField(0xfa4, r0)
    //     0x471d64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x471d68: str             x0, [x1, #0x1f48]
    // 0x471d6c: r0 = StringBuffer()
    //     0x471d6c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x471d70: stur            x0, [fp, #-0x10]
    // 0x471d74: str             x0, [SP]
    // 0x471d78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x471d78: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x471d7c: r0 = StringBuffer()
    //     0x471d7c: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x471d80: r0 = StringBuffer()
    //     0x471d80: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x471d84: stur            x0, [fp, #-0x18]
    // 0x471d88: str             x0, [SP]
    // 0x471d8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x471d8c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x471d90: r0 = StringBuffer()
    //     0x471d90: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x471d94: r0 = 0
    //     0x471d94: movz            x0, #0
    // 0x471d98: stur            x0, [fp, #-0x20]
    // 0x471d9c: CheckStackOverflow
    //     0x471d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471da0: cmp             SP, x16
    //     0x471da4: b.ls            #0x471f78
    // 0x471da8: cmp             x0, #0x77
    // 0x471dac: b.ge            #0x471df8
    // 0x471db0: ldur            x16, [fp, #-0x10]
    // 0x471db4: str             x16, [SP]
    // 0x471db8: r0 = _consumeBuffer()
    //     0x471db8: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x471dbc: ldur            x16, [fp, #-0x10]
    // 0x471dc0: r30 = "─"
    //     0x471dc0: ldr             lr, [PP, #0x7fa8]  ; [pp+0x7fa8] "─"
    // 0x471dc4: stp             lr, x16, [SP]
    // 0x471dc8: r0 = _addPart()
    //     0x471dc8: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x471dcc: ldur            x16, [fp, #-0x18]
    // 0x471dd0: str             x16, [SP]
    // 0x471dd4: r0 = _consumeBuffer()
    //     0x471dd4: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x471dd8: ldur            x16, [fp, #-0x18]
    // 0x471ddc: r30 = "┄"
    //     0x471ddc: ldr             lr, [PP, #0x7fb0]  ; [pp+0x7fb0] "┄"
    // 0x471de0: stp             lr, x16, [SP]
    // 0x471de4: r0 = _addPart()
    //     0x471de4: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x471de8: ldur            x0, [fp, #-0x20]
    // 0x471dec: add             x1, x0, #1
    // 0x471df0: mov             x0, x1
    // 0x471df4: b               #0x471d98
    // 0x471df8: ldr             x4, [fp, #0x10]
    // 0x471dfc: ldur            x3, [fp, #-0x10]
    // 0x471e00: ldur            x0, [fp, #-0x18]
    // 0x471e04: r1 = Null
    //     0x471e04: mov             x1, NULL
    // 0x471e08: r2 = 4
    //     0x471e08: movz            x2, #0x4
    // 0x471e0c: r0 = AllocateArray()
    //     0x471e0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x471e10: r17 = "┌"
    //     0x471e10: ldr             x17, [PP, #0x7fb8]  ; [pp+0x7fb8] "┌"
    // 0x471e14: StoreField: r0->field_f = r17
    //     0x471e14: stur            w17, [x0, #0xf]
    // 0x471e18: ldur            x1, [fp, #-0x10]
    // 0x471e1c: StoreField: r0->field_13 = r1
    //     0x471e1c: stur            w1, [x0, #0x13]
    // 0x471e20: str             x0, [SP]
    // 0x471e24: r0 = _interpolate()
    //     0x471e24: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x471e28: r1 = Null
    //     0x471e28: mov             x1, NULL
    // 0x471e2c: r2 = 4
    //     0x471e2c: movz            x2, #0x4
    // 0x471e30: r0 = AllocateArray()
    //     0x471e30: bl              #0x98d620  ; AllocateArrayStub
    // 0x471e34: r17 = "├"
    //     0x471e34: ldr             x17, [PP, #0x7fc0]  ; [pp+0x7fc0] "├"
    // 0x471e38: StoreField: r0->field_f = r17
    //     0x471e38: stur            w17, [x0, #0xf]
    // 0x471e3c: ldur            x1, [fp, #-0x18]
    // 0x471e40: StoreField: r0->field_13 = r1
    //     0x471e40: stur            w1, [x0, #0x13]
    // 0x471e44: str             x0, [SP]
    // 0x471e48: r0 = _interpolate()
    //     0x471e48: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x471e4c: r1 = Null
    //     0x471e4c: mov             x1, NULL
    // 0x471e50: r2 = 4
    //     0x471e50: movz            x2, #0x4
    // 0x471e54: r0 = AllocateArray()
    //     0x471e54: bl              #0x98d620  ; AllocateArrayStub
    // 0x471e58: r17 = "└"
    //     0x471e58: ldr             x17, [PP, #0x7fc8]  ; [pp+0x7fc8] "└"
    // 0x471e5c: StoreField: r0->field_f = r17
    //     0x471e5c: stur            w17, [x0, #0xf]
    // 0x471e60: ldur            x1, [fp, #-0x10]
    // 0x471e64: StoreField: r0->field_13 = r1
    //     0x471e64: stur            w1, [x0, #0x13]
    // 0x471e68: str             x0, [SP]
    // 0x471e6c: r0 = _interpolate()
    //     0x471e6c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x471e70: r16 = <Level, bool>
    //     0x471e70: ldr             x16, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <Level, bool>
    // 0x471e74: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x471e78: stp             lr, x16, [SP]
    // 0x471e7c: r0 = Map._fromLiteral()
    //     0x471e7c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x471e80: mov             x1, x0
    // 0x471e84: ldr             x0, [fp, #0x10]
    // 0x471e88: stur            x1, [fp, #-0x10]
    // 0x471e8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x471e8c: ldur            w2, [x0, #0x17]
    // 0x471e90: DecompressPointer r2
    //     0x471e90: add             x2, x2, HEAP, lsl #32
    // 0x471e94: r16 = Sentinel
    //     0x471e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x471e98: cmp             w2, w16
    // 0x471e9c: b.ne            #0x471ea8
    // 0x471ea0: mov             x1, x0
    // 0x471ea4: b               #0x471eb8
    // 0x471ea8: r16 = "_includeBox@857158327"
    //     0x471ea8: ldr             x16, [PP, #0x7fd8]  ; [pp+0x7fd8] "_includeBox@857158327"
    // 0x471eac: str             x16, [SP]
    // 0x471eb0: r0 = _throwFieldAlreadyInitialized()
    //     0x471eb0: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x471eb4: ldr             x1, [fp, #0x10]
    // 0x471eb8: ldur            x0, [fp, #-0x10]
    // 0x471ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0x471ebc: stur            w0, [x1, #0x17]
    //     0x471ec0: ldurb           w16, [x1, #-1]
    //     0x471ec4: ldurb           w17, [x0, #-1]
    //     0x471ec8: and             x16, x17, x16, lsr #2
    //     0x471ecc: tst             x16, HEAP, lsr #32
    //     0x471ed0: b.eq            #0x471ed8
    //     0x471ed4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x471ed8: r2 = 0
    //     0x471ed8: movz            x2, #0
    // 0x471edc: r0 = const [Instance of 'Level', Instance of 'Level', Instance of 'Level', Instance of 'Level', Instance of 'Level', Instance of 'Level', Instance of 'Level', Instance of 'Level', Instance of 'Level', Instance of 'Level', Instance of 'Level']
    //     0x471edc: ldr             x0, [PP, #0x7fe0]  ; [pp+0x7fe0] List<Level>(11)
    // 0x471ee0: CheckStackOverflow
    //     0x471ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471ee4: cmp             SP, x16
    //     0x471ee8: b.ls            #0x471f80
    // 0x471eec: cmp             x2, #0xb
    // 0x471ef0: b.lt            #0x471f1c
    // 0x471ef4: ldur            x2, [fp, #-8]
    // 0x471ef8: r1 = Function '<anonymous closure>':.
    //     0x471ef8: ldr             x1, [PP, #0x7fe8]  ; [pp+0x7fe8] AnonymousClosure: (0x471ffc), in [package:logger/src/printers/pretty_printer.dart] PrettyPrinter::PrettyPrinter (0x471cd8)
    // 0x471efc: r0 = AllocateClosure()
    //     0x471efc: bl              #0x98c960  ; AllocateClosureStub
    // 0x471f00: r16 = _ConstMap len:0
    //     0x471f00: ldr             x16, [PP, #0x7fa0]  ; [pp+0x7fa0] Map<Level, bool>(0)
    // 0x471f04: stp             x0, x16, [SP]
    // 0x471f08: r0 = forEach()
    //     0x471f08: bl              #0x9053c0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x471f0c: r0 = Null
    //     0x471f0c: mov             x0, NULL
    // 0x471f10: LeaveFrame
    //     0x471f10: mov             SP, fp
    //     0x471f14: ldp             fp, lr, [SP], #0x10
    // 0x471f18: ret
    //     0x471f18: ret             
    // 0x471f1c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x471f1c: add             x16, x0, x2, lsl #2
    //     0x471f20: ldur            w3, [x16, #0xf]
    // 0x471f24: DecompressPointer r3
    //     0x471f24: add             x3, x3, HEAP, lsl #32
    // 0x471f28: stur            x3, [fp, #-0x18]
    // 0x471f2c: add             x4, x2, #1
    // 0x471f30: stur            x4, [fp, #-0x20]
    // 0x471f34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x471f34: ldur            w2, [x1, #0x17]
    // 0x471f38: DecompressPointer r2
    //     0x471f38: add             x2, x2, HEAP, lsl #32
    // 0x471f3c: stur            x2, [fp, #-0x10]
    // 0x471f40: str             x3, [SP]
    // 0x471f44: r0 = _getHash()
    //     0x471f44: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x471f48: r1 = LoadInt32Instr(r0)
    //     0x471f48: sbfx            x1, x0, #1, #0x1f
    // 0x471f4c: ldur            x16, [fp, #-0x10]
    // 0x471f50: ldur            lr, [fp, #-0x18]
    // 0x471f54: stp             lr, x16, [SP, #0x10]
    // 0x471f58: r16 = true
    //     0x471f58: add             x16, NULL, #0x20  ; true
    // 0x471f5c: stp             x1, x16, [SP]
    // 0x471f60: r0 = _set()
    //     0x471f60: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x471f64: ldur            x2, [fp, #-0x20]
    // 0x471f68: ldr             x1, [fp, #0x10]
    // 0x471f6c: b               #0x471edc
    // 0x471f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471f74: b               #0x471cf0
    // 0x471f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471f7c: b               #0x471da8
    // 0x471f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471f84: b               #0x471eec
  }
  [closure] void <anonymous closure>(dynamic, Level, bool) {
    // ** addr: 0x471ffc, size: 0x98
    // 0x471ffc: EnterFrame
    //     0x471ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x472000: mov             fp, SP
    // 0x472004: AllocStack(0x30)
    //     0x472004: sub             SP, SP, #0x30
    // 0x472008: SetupParameters([dynamic _ /* r0 */])
    //     0x472008: ldr             x0, [fp, #0x20]
    //     0x47200c: ldur            w1, [x0, #0x17]
    //     0x472010: add             x1, x1, HEAP, lsl #32
    // 0x472014: CheckStackOverflow
    //     0x472014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472018: cmp             SP, x16
    //     0x47201c: b.ls            #0x472084
    // 0x472020: LoadField: r0 = r1->field_f
    //     0x472020: ldur            w0, [x1, #0xf]
    // 0x472024: DecompressPointer r0
    //     0x472024: add             x0, x0, HEAP, lsl #32
    // 0x472028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x472028: ldur            w1, [x0, #0x17]
    // 0x47202c: DecompressPointer r1
    //     0x47202c: add             x1, x1, HEAP, lsl #32
    // 0x472030: r16 = Sentinel
    //     0x472030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x472034: cmp             w1, w16
    // 0x472038: b.eq            #0x47208c
    // 0x47203c: ldr             x0, [fp, #0x10]
    // 0x472040: stur            x1, [fp, #-0x10]
    // 0x472044: eor             x2, x0, #0x10
    // 0x472048: stur            x2, [fp, #-8]
    // 0x47204c: ldr             x16, [fp, #0x18]
    // 0x472050: str             x16, [SP]
    // 0x472054: r0 = _getHash()
    //     0x472054: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x472058: r1 = LoadInt32Instr(r0)
    //     0x472058: sbfx            x1, x0, #1, #0x1f
    // 0x47205c: ldur            x16, [fp, #-0x10]
    // 0x472060: ldr             lr, [fp, #0x18]
    // 0x472064: stp             lr, x16, [SP, #0x10]
    // 0x472068: ldur            x16, [fp, #-8]
    // 0x47206c: stp             x1, x16, [SP]
    // 0x472070: r0 = _set()
    //     0x472070: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x472074: ldur            x0, [fp, #-8]
    // 0x472078: LeaveFrame
    //     0x472078: mov             SP, fp
    //     0x47207c: ldp             fp, lr, [SP], #0x10
    // 0x472080: ret
    //     0x472080: ret             
    // 0x472084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472088: b               #0x472020
    // 0x47208c: r9 = _includeBox
    //     0x47208c: ldr             x9, [PP, #0x7ff0]  ; [pp+0x7ff0] Field <PrettyPrinter._includeBox@857158327>: late final (offset: 0x18)
    // 0x472090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x472090: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
