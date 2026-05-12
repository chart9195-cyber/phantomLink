// lib: , url: package:list_counter/src/counter_style_register.dart

// class id: 1049337, size: 0x8
class :: {
}

// class id: 660, size: 0x8, field offset: 0x8
abstract class CounterStyleRegistry extends Object {

  static late final Map<String, CounterStyle> _styleMap; // offset: 0xe78

  static _ lookup(/* No info */) {
    // ** addr: 0x6c59f8, size: 0xc8
    // 0x6c59f8: EnterFrame
    //     0x6c59f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c59fc: mov             fp, SP
    // 0x6c5a00: AllocStack(0x18)
    //     0x6c5a00: sub             SP, SP, #0x18
    // 0x6c5a04: CheckStackOverflow
    //     0x6c5a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5a08: cmp             SP, x16
    //     0x6c5a0c: b.ls            #0x6c5ab4
    // 0x6c5a10: r0 = InitLateStaticField(0xe78) // [package:list_counter/src/counter_style_register.dart] CounterStyleRegistry::_styleMap
    //     0x6c5a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5a14: ldr             x0, [x0, #0x1cf0]
    //     0x6c5a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5a1c: cmp             w0, w16
    //     0x6c5a20: b.ne            #0x6c5a30
    //     0x6c5a24: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a178] Field <CounterStyleRegistry._styleMap@751385455>: static late final (offset: 0xe78)
    //     0x6c5a28: ldr             x2, [x2, #0x178]
    //     0x6c5a2c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5a30: stur            x0, [fp, #-8]
    // 0x6c5a34: ldr             x16, [fp, #0x10]
    // 0x6c5a38: stp             x16, x0, [SP]
    // 0x6c5a3c: r0 = _getValueOrData()
    //     0x6c5a3c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c5a40: mov             x1, x0
    // 0x6c5a44: ldur            x0, [fp, #-8]
    // 0x6c5a48: LoadField: r2 = r0->field_f
    //     0x6c5a48: ldur            w2, [x0, #0xf]
    // 0x6c5a4c: DecompressPointer r2
    //     0x6c5a4c: add             x2, x2, HEAP, lsl #32
    // 0x6c5a50: cmp             w2, w1
    // 0x6c5a54: b.ne            #0x6c5a5c
    // 0x6c5a58: r1 = Null
    //     0x6c5a58: mov             x1, NULL
    // 0x6c5a5c: cmp             w1, NULL
    // 0x6c5a60: b.ne            #0x6c5aa4
    // 0x6c5a64: r16 = "decimal"
    //     0x6c5a64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb628] "decimal"
    //     0x6c5a68: ldr             x16, [x16, #0x628]
    // 0x6c5a6c: stp             x16, x0, [SP]
    // 0x6c5a70: r0 = _getValueOrData()
    //     0x6c5a70: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c5a74: ldur            x2, [fp, #-8]
    // 0x6c5a78: LoadField: r3 = r2->field_f
    //     0x6c5a78: ldur            w3, [x2, #0xf]
    // 0x6c5a7c: DecompressPointer r3
    //     0x6c5a7c: add             x3, x3, HEAP, lsl #32
    // 0x6c5a80: cmp             w3, w0
    // 0x6c5a84: b.ne            #0x6c5a90
    // 0x6c5a88: r2 = Null
    //     0x6c5a88: mov             x2, NULL
    // 0x6c5a8c: b               #0x6c5a94
    // 0x6c5a90: mov             x2, x0
    // 0x6c5a94: cmp             w2, NULL
    // 0x6c5a98: b.eq            #0x6c5abc
    // 0x6c5a9c: mov             x0, x2
    // 0x6c5aa0: b               #0x6c5aa8
    // 0x6c5aa4: mov             x0, x1
    // 0x6c5aa8: LeaveFrame
    //     0x6c5aa8: mov             SP, fp
    //     0x6c5aac: ldp             fp, lr, [SP], #0x10
    // 0x6c5ab0: ret
    //     0x6c5ab0: ret             
    // 0x6c5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5ab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5ab8: b               #0x6c5a10
    // 0x6c5abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5abc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, CounterStyle> _styleMap() {
    // ** addr: 0x6c5ac0, size: 0x14bc
    // 0x6c5ac0: EnterFrame
    //     0x6c5ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5ac4: mov             fp, SP
    // 0x6c5ac8: AllocStack(0x18)
    //     0x6c5ac8: sub             SP, SP, #0x18
    // 0x6c5acc: CheckStackOverflow
    //     0x6c5acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5ad0: cmp             SP, x16
    //     0x6c5ad4: b.ls            #0x6c6f74
    // 0x6c5ad8: r1 = Null
    //     0x6c5ad8: mov             x1, NULL
    // 0x6c5adc: r2 = 220
    //     0x6c5adc: movz            x2, #0xdc
    // 0x6c5ae0: r0 = AllocateArray()
    //     0x6c5ae0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6c5ae4: stur            x0, [fp, #-8]
    // 0x6c5ae8: r17 = "arabic-indic"
    //     0x6c5ae8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a180] "arabic-indic"
    //     0x6c5aec: ldr             x17, [x17, #0x180]
    // 0x6c5af0: StoreField: r0->field_f = r17
    //     0x6c5af0: stur            w17, [x0, #0xf]
    // 0x6c5af4: r0 = InitLateStaticField(0xd98) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::arabicIndic
    //     0x6c5af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5af8: ldr             x0, [x0, #0x1b30]
    //     0x6c5afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5b00: cmp             w0, w16
    //     0x6c5b04: b.ne            #0x6c5b14
    //     0x6c5b08: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a188] Field <PredefinedCounterStyle.arabicIndic>: static late final (offset: 0xd98)
    //     0x6c5b0c: ldr             x2, [x2, #0x188]
    //     0x6c5b10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5b14: ldur            x1, [fp, #-8]
    // 0x6c5b18: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c5b18: add             x25, x1, #0x13
    //     0x6c5b1c: str             w0, [x25]
    //     0x6c5b20: tbz             w0, #0, #0x6c5b3c
    //     0x6c5b24: ldurb           w16, [x1, #-1]
    //     0x6c5b28: ldurb           w17, [x0, #-1]
    //     0x6c5b2c: and             x16, x17, x16, lsr #2
    //     0x6c5b30: tst             x16, HEAP, lsr #32
    //     0x6c5b34: b.eq            #0x6c5b3c
    //     0x6c5b38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5b3c: ldur            x1, [fp, #-8]
    // 0x6c5b40: r17 = "armenian"
    //     0x6c5b40: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a190] "armenian"
    //     0x6c5b44: ldr             x17, [x17, #0x190]
    // 0x6c5b48: ArrayStore: r1[0] = r17  ; List_4
    //     0x6c5b48: stur            w17, [x1, #0x17]
    // 0x6c5b4c: r0 = InitLateStaticField(0xd9c) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::armenian
    //     0x6c5b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5b50: ldr             x0, [x0, #0x1b38]
    //     0x6c5b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5b58: cmp             w0, w16
    //     0x6c5b5c: b.ne            #0x6c5b6c
    //     0x6c5b60: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a198] Field <PredefinedCounterStyle.armenian>: static late final (offset: 0xd9c)
    //     0x6c5b64: ldr             x2, [x2, #0x198]
    //     0x6c5b68: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5b6c: ldur            x1, [fp, #-8]
    // 0x6c5b70: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c5b70: add             x25, x1, #0x1b
    //     0x6c5b74: str             w0, [x25]
    //     0x6c5b78: tbz             w0, #0, #0x6c5b94
    //     0x6c5b7c: ldurb           w16, [x1, #-1]
    //     0x6c5b80: ldurb           w17, [x0, #-1]
    //     0x6c5b84: and             x16, x17, x16, lsr #2
    //     0x6c5b88: tst             x16, HEAP, lsr #32
    //     0x6c5b8c: b.eq            #0x6c5b94
    //     0x6c5b90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5b94: ldur            x1, [fp, #-8]
    // 0x6c5b98: r17 = "lower-armenian"
    //     0x6c5b98: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1a0] "lower-armenian"
    //     0x6c5b9c: ldr             x17, [x17, #0x1a0]
    // 0x6c5ba0: StoreField: r1->field_1f = r17
    //     0x6c5ba0: stur            w17, [x1, #0x1f]
    // 0x6c5ba4: r0 = InitLateStaticField(0xda0) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::lowerArmenian
    //     0x6c5ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5ba8: ldr             x0, [x0, #0x1b40]
    //     0x6c5bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5bb0: cmp             w0, w16
    //     0x6c5bb4: b.ne            #0x6c5bc4
    //     0x6c5bb8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] Field <PredefinedCounterStyle.lowerArmenian>: static late final (offset: 0xda0)
    //     0x6c5bbc: ldr             x2, [x2, #0x1a8]
    //     0x6c5bc0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5bc4: ldur            x1, [fp, #-8]
    // 0x6c5bc8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6c5bc8: add             x25, x1, #0x23
    //     0x6c5bcc: str             w0, [x25]
    //     0x6c5bd0: tbz             w0, #0, #0x6c5bec
    //     0x6c5bd4: ldurb           w16, [x1, #-1]
    //     0x6c5bd8: ldurb           w17, [x0, #-1]
    //     0x6c5bdc: and             x16, x17, x16, lsr #2
    //     0x6c5be0: tst             x16, HEAP, lsr #32
    //     0x6c5be4: b.eq            #0x6c5bec
    //     0x6c5be8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5bec: ldur            x1, [fp, #-8]
    // 0x6c5bf0: r17 = "upper-armenian"
    //     0x6c5bf0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] "upper-armenian"
    //     0x6c5bf4: ldr             x17, [x17, #0x1b0]
    // 0x6c5bf8: StoreField: r1->field_27 = r17
    //     0x6c5bf8: stur            w17, [x1, #0x27]
    // 0x6c5bfc: r0 = InitLateStaticField(0xda4) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::upperArmenian
    //     0x6c5bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5c00: ldr             x0, [x0, #0x1b48]
    //     0x6c5c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5c08: cmp             w0, w16
    //     0x6c5c0c: b.ne            #0x6c5c1c
    //     0x6c5c10: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] Field <PredefinedCounterStyle.upperArmenian>: static late final (offset: 0xda4)
    //     0x6c5c14: ldr             x2, [x2, #0x1b8]
    //     0x6c5c18: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5c1c: ldur            x1, [fp, #-8]
    // 0x6c5c20: ArrayStore: r1[7] = r0  ; List_4
    //     0x6c5c20: add             x25, x1, #0x2b
    //     0x6c5c24: str             w0, [x25]
    //     0x6c5c28: tbz             w0, #0, #0x6c5c44
    //     0x6c5c2c: ldurb           w16, [x1, #-1]
    //     0x6c5c30: ldurb           w17, [x0, #-1]
    //     0x6c5c34: and             x16, x17, x16, lsr #2
    //     0x6c5c38: tst             x16, HEAP, lsr #32
    //     0x6c5c3c: b.eq            #0x6c5c44
    //     0x6c5c40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5c44: ldur            x1, [fp, #-8]
    // 0x6c5c48: r17 = "bengali"
    //     0x6c5c48: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] "bengali"
    //     0x6c5c4c: ldr             x17, [x17, #0x1c0]
    // 0x6c5c50: StoreField: r1->field_2f = r17
    //     0x6c5c50: stur            w17, [x1, #0x2f]
    // 0x6c5c54: r0 = InitLateStaticField(0xda8) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::bengali
    //     0x6c5c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5c58: ldr             x0, [x0, #0x1b50]
    //     0x6c5c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5c60: cmp             w0, w16
    //     0x6c5c64: b.ne            #0x6c5c74
    //     0x6c5c68: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1c8] Field <PredefinedCounterStyle.bengali>: static late final (offset: 0xda8)
    //     0x6c5c6c: ldr             x2, [x2, #0x1c8]
    //     0x6c5c70: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5c74: ldur            x1, [fp, #-8]
    // 0x6c5c78: ArrayStore: r1[9] = r0  ; List_4
    //     0x6c5c78: add             x25, x1, #0x33
    //     0x6c5c7c: str             w0, [x25]
    //     0x6c5c80: tbz             w0, #0, #0x6c5c9c
    //     0x6c5c84: ldurb           w16, [x1, #-1]
    //     0x6c5c88: ldurb           w17, [x0, #-1]
    //     0x6c5c8c: and             x16, x17, x16, lsr #2
    //     0x6c5c90: tst             x16, HEAP, lsr #32
    //     0x6c5c94: b.eq            #0x6c5c9c
    //     0x6c5c98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5c9c: ldur            x1, [fp, #-8]
    // 0x6c5ca0: r17 = "cambodian"
    //     0x6c5ca0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1d0] "cambodian"
    //     0x6c5ca4: ldr             x17, [x17, #0x1d0]
    // 0x6c5ca8: StoreField: r1->field_37 = r17
    //     0x6c5ca8: stur            w17, [x1, #0x37]
    // 0x6c5cac: r0 = InitLateStaticField(0xdac) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::cambodian
    //     0x6c5cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5cb0: ldr             x0, [x0, #0x1b58]
    //     0x6c5cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5cb8: cmp             w0, w16
    //     0x6c5cbc: b.ne            #0x6c5ccc
    //     0x6c5cc0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1d8] Field <PredefinedCounterStyle.cambodian>: static late final (offset: 0xdac)
    //     0x6c5cc4: ldr             x2, [x2, #0x1d8]
    //     0x6c5cc8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5ccc: ldur            x1, [fp, #-8]
    // 0x6c5cd0: ArrayStore: r1[11] = r0  ; List_4
    //     0x6c5cd0: add             x25, x1, #0x3b
    //     0x6c5cd4: str             w0, [x25]
    //     0x6c5cd8: tbz             w0, #0, #0x6c5cf4
    //     0x6c5cdc: ldurb           w16, [x1, #-1]
    //     0x6c5ce0: ldurb           w17, [x0, #-1]
    //     0x6c5ce4: and             x16, x17, x16, lsr #2
    //     0x6c5ce8: tst             x16, HEAP, lsr #32
    //     0x6c5cec: b.eq            #0x6c5cf4
    //     0x6c5cf0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5cf4: ldur            x1, [fp, #-8]
    // 0x6c5cf8: r17 = "khmer"
    //     0x6c5cf8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1e0] "khmer"
    //     0x6c5cfc: ldr             x17, [x17, #0x1e0]
    // 0x6c5d00: StoreField: r1->field_3f = r17
    //     0x6c5d00: stur            w17, [x1, #0x3f]
    // 0x6c5d04: r0 = InitLateStaticField(0xdb0) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::khmer
    //     0x6c5d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5d08: ldr             x0, [x0, #0x1b60]
    //     0x6c5d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5d10: cmp             w0, w16
    //     0x6c5d14: b.ne            #0x6c5d24
    //     0x6c5d18: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1e8] Field <PredefinedCounterStyle.khmer>: static late final (offset: 0xdb0)
    //     0x6c5d1c: ldr             x2, [x2, #0x1e8]
    //     0x6c5d20: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5d24: ldur            x1, [fp, #-8]
    // 0x6c5d28: ArrayStore: r1[13] = r0  ; List_4
    //     0x6c5d28: add             x25, x1, #0x43
    //     0x6c5d2c: str             w0, [x25]
    //     0x6c5d30: tbz             w0, #0, #0x6c5d4c
    //     0x6c5d34: ldurb           w16, [x1, #-1]
    //     0x6c5d38: ldurb           w17, [x0, #-1]
    //     0x6c5d3c: and             x16, x17, x16, lsr #2
    //     0x6c5d40: tst             x16, HEAP, lsr #32
    //     0x6c5d44: b.eq            #0x6c5d4c
    //     0x6c5d48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5d4c: ldur            x1, [fp, #-8]
    // 0x6c5d50: r17 = "circle"
    //     0x6c5d50: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1f0] "circle"
    //     0x6c5d54: ldr             x17, [x17, #0x1f0]
    // 0x6c5d58: StoreField: r1->field_47 = r17
    //     0x6c5d58: stur            w17, [x1, #0x47]
    // 0x6c5d5c: r0 = InitLateStaticField(0xdb4) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::circle
    //     0x6c5d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5d60: ldr             x0, [x0, #0x1b68]
    //     0x6c5d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5d68: cmp             w0, w16
    //     0x6c5d6c: b.ne            #0x6c5d7c
    //     0x6c5d70: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] Field <PredefinedCounterStyle.circle>: static late final (offset: 0xdb4)
    //     0x6c5d74: ldr             x2, [x2, #0x1f8]
    //     0x6c5d78: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5d7c: ldur            x1, [fp, #-8]
    // 0x6c5d80: ArrayStore: r1[15] = r0  ; List_4
    //     0x6c5d80: add             x25, x1, #0x4b
    //     0x6c5d84: str             w0, [x25]
    //     0x6c5d88: tbz             w0, #0, #0x6c5da4
    //     0x6c5d8c: ldurb           w16, [x1, #-1]
    //     0x6c5d90: ldurb           w17, [x0, #-1]
    //     0x6c5d94: and             x16, x17, x16, lsr #2
    //     0x6c5d98: tst             x16, HEAP, lsr #32
    //     0x6c5d9c: b.eq            #0x6c5da4
    //     0x6c5da0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5da4: ldur            x1, [fp, #-8]
    // 0x6c5da8: r17 = "cjk-decimal"
    //     0x6c5da8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a200] "cjk-decimal"
    //     0x6c5dac: ldr             x17, [x17, #0x200]
    // 0x6c5db0: StoreField: r1->field_4f = r17
    //     0x6c5db0: stur            w17, [x1, #0x4f]
    // 0x6c5db4: r0 = InitLateStaticField(0xdb8) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::cjkDecimal
    //     0x6c5db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5db8: ldr             x0, [x0, #0x1b70]
    //     0x6c5dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5dc0: cmp             w0, w16
    //     0x6c5dc4: b.ne            #0x6c5dd4
    //     0x6c5dc8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a208] Field <PredefinedCounterStyle.cjkDecimal>: static late final (offset: 0xdb8)
    //     0x6c5dcc: ldr             x2, [x2, #0x208]
    //     0x6c5dd0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5dd4: ldur            x1, [fp, #-8]
    // 0x6c5dd8: ArrayStore: r1[17] = r0  ; List_4
    //     0x6c5dd8: add             x25, x1, #0x53
    //     0x6c5ddc: str             w0, [x25]
    //     0x6c5de0: tbz             w0, #0, #0x6c5dfc
    //     0x6c5de4: ldurb           w16, [x1, #-1]
    //     0x6c5de8: ldurb           w17, [x0, #-1]
    //     0x6c5dec: and             x16, x17, x16, lsr #2
    //     0x6c5df0: tst             x16, HEAP, lsr #32
    //     0x6c5df4: b.eq            #0x6c5dfc
    //     0x6c5df8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5dfc: ldur            x1, [fp, #-8]
    // 0x6c5e00: r17 = "cjk-earthly-branch"
    //     0x6c5e00: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a210] "cjk-earthly-branch"
    //     0x6c5e04: ldr             x17, [x17, #0x210]
    // 0x6c5e08: StoreField: r1->field_57 = r17
    //     0x6c5e08: stur            w17, [x1, #0x57]
    // 0x6c5e0c: r0 = InitLateStaticField(0xdbc) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::cjkEarthlyBranch
    //     0x6c5e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5e10: ldr             x0, [x0, #0x1b78]
    //     0x6c5e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5e18: cmp             w0, w16
    //     0x6c5e1c: b.ne            #0x6c5e2c
    //     0x6c5e20: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a218] Field <PredefinedCounterStyle.cjkEarthlyBranch>: static late final (offset: 0xdbc)
    //     0x6c5e24: ldr             x2, [x2, #0x218]
    //     0x6c5e28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5e2c: ldur            x1, [fp, #-8]
    // 0x6c5e30: ArrayStore: r1[19] = r0  ; List_4
    //     0x6c5e30: add             x25, x1, #0x5b
    //     0x6c5e34: str             w0, [x25]
    //     0x6c5e38: tbz             w0, #0, #0x6c5e54
    //     0x6c5e3c: ldurb           w16, [x1, #-1]
    //     0x6c5e40: ldurb           w17, [x0, #-1]
    //     0x6c5e44: and             x16, x17, x16, lsr #2
    //     0x6c5e48: tst             x16, HEAP, lsr #32
    //     0x6c5e4c: b.eq            #0x6c5e54
    //     0x6c5e50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5e54: ldur            x1, [fp, #-8]
    // 0x6c5e58: r17 = "cjk-heavenly-stem"
    //     0x6c5e58: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a220] "cjk-heavenly-stem"
    //     0x6c5e5c: ldr             x17, [x17, #0x220]
    // 0x6c5e60: StoreField: r1->field_5f = r17
    //     0x6c5e60: stur            w17, [x1, #0x5f]
    // 0x6c5e64: r0 = InitLateStaticField(0xdc0) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::cjkHeavenlyStem
    //     0x6c5e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5e68: ldr             x0, [x0, #0x1b80]
    //     0x6c5e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5e70: cmp             w0, w16
    //     0x6c5e74: b.ne            #0x6c5e84
    //     0x6c5e78: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a228] Field <PredefinedCounterStyle.cjkHeavenlyStem>: static late final (offset: 0xdc0)
    //     0x6c5e7c: ldr             x2, [x2, #0x228]
    //     0x6c5e80: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5e84: ldur            x1, [fp, #-8]
    // 0x6c5e88: ArrayStore: r1[21] = r0  ; List_4
    //     0x6c5e88: add             x25, x1, #0x63
    //     0x6c5e8c: str             w0, [x25]
    //     0x6c5e90: tbz             w0, #0, #0x6c5eac
    //     0x6c5e94: ldurb           w16, [x1, #-1]
    //     0x6c5e98: ldurb           w17, [x0, #-1]
    //     0x6c5e9c: and             x16, x17, x16, lsr #2
    //     0x6c5ea0: tst             x16, HEAP, lsr #32
    //     0x6c5ea4: b.eq            #0x6c5eac
    //     0x6c5ea8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5eac: ldur            x1, [fp, #-8]
    // 0x6c5eb0: r17 = "cjk-ideographic"
    //     0x6c5eb0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a230] "cjk-ideographic"
    //     0x6c5eb4: ldr             x17, [x17, #0x230]
    // 0x6c5eb8: StoreField: r1->field_67 = r17
    //     0x6c5eb8: stur            w17, [x1, #0x67]
    // 0x6c5ebc: r0 = InitLateStaticField(0xdc4) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::cjkIdeographic
    //     0x6c5ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5ec0: ldr             x0, [x0, #0x1b88]
    //     0x6c5ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5ec8: cmp             w0, w16
    //     0x6c5ecc: b.ne            #0x6c5edc
    //     0x6c5ed0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a238] Field <PredefinedCounterStyle.cjkIdeographic>: static late final (offset: 0xdc4)
    //     0x6c5ed4: ldr             x2, [x2, #0x238]
    //     0x6c5ed8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5edc: ldur            x1, [fp, #-8]
    // 0x6c5ee0: ArrayStore: r1[23] = r0  ; List_4
    //     0x6c5ee0: add             x25, x1, #0x6b
    //     0x6c5ee4: str             w0, [x25]
    //     0x6c5ee8: tbz             w0, #0, #0x6c5f04
    //     0x6c5eec: ldurb           w16, [x1, #-1]
    //     0x6c5ef0: ldurb           w17, [x0, #-1]
    //     0x6c5ef4: and             x16, x17, x16, lsr #2
    //     0x6c5ef8: tst             x16, HEAP, lsr #32
    //     0x6c5efc: b.eq            #0x6c5f04
    //     0x6c5f00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5f04: ldur            x1, [fp, #-8]
    // 0x6c5f08: r17 = "decimal"
    //     0x6c5f08: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] "decimal"
    //     0x6c5f0c: ldr             x17, [x17, #0x628]
    // 0x6c5f10: StoreField: r1->field_6f = r17
    //     0x6c5f10: stur            w17, [x1, #0x6f]
    // 0x6c5f14: r0 = InitLateStaticField(0xdc8) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::decimal
    //     0x6c5f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5f18: ldr             x0, [x0, #0x1b90]
    //     0x6c5f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5f20: cmp             w0, w16
    //     0x6c5f24: b.ne            #0x6c5f34
    //     0x6c5f28: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a240] Field <PredefinedCounterStyle.decimal>: static late final (offset: 0xdc8)
    //     0x6c5f2c: ldr             x2, [x2, #0x240]
    //     0x6c5f30: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5f34: ldur            x1, [fp, #-8]
    // 0x6c5f38: ArrayStore: r1[25] = r0  ; List_4
    //     0x6c5f38: add             x25, x1, #0x73
    //     0x6c5f3c: str             w0, [x25]
    //     0x6c5f40: tbz             w0, #0, #0x6c5f5c
    //     0x6c5f44: ldurb           w16, [x1, #-1]
    //     0x6c5f48: ldurb           w17, [x0, #-1]
    //     0x6c5f4c: and             x16, x17, x16, lsr #2
    //     0x6c5f50: tst             x16, HEAP, lsr #32
    //     0x6c5f54: b.eq            #0x6c5f5c
    //     0x6c5f58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5f5c: ldur            x1, [fp, #-8]
    // 0x6c5f60: r17 = "decimal-leading-zero"
    //     0x6c5f60: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a248] "decimal-leading-zero"
    //     0x6c5f64: ldr             x17, [x17, #0x248]
    // 0x6c5f68: StoreField: r1->field_77 = r17
    //     0x6c5f68: stur            w17, [x1, #0x77]
    // 0x6c5f6c: r0 = InitLateStaticField(0xdcc) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::decimalLeadingZero
    //     0x6c5f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5f70: ldr             x0, [x0, #0x1b98]
    //     0x6c5f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5f78: cmp             w0, w16
    //     0x6c5f7c: b.ne            #0x6c5f8c
    //     0x6c5f80: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a250] Field <PredefinedCounterStyle.decimalLeadingZero>: static late final (offset: 0xdcc)
    //     0x6c5f84: ldr             x2, [x2, #0x250]
    //     0x6c5f88: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5f8c: ldur            x1, [fp, #-8]
    // 0x6c5f90: ArrayStore: r1[27] = r0  ; List_4
    //     0x6c5f90: add             x25, x1, #0x7b
    //     0x6c5f94: str             w0, [x25]
    //     0x6c5f98: tbz             w0, #0, #0x6c5fb4
    //     0x6c5f9c: ldurb           w16, [x1, #-1]
    //     0x6c5fa0: ldurb           w17, [x0, #-1]
    //     0x6c5fa4: and             x16, x17, x16, lsr #2
    //     0x6c5fa8: tst             x16, HEAP, lsr #32
    //     0x6c5fac: b.eq            #0x6c5fb4
    //     0x6c5fb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c5fb4: ldur            x1, [fp, #-8]
    // 0x6c5fb8: r17 = "devanagari"
    //     0x6c5fb8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a258] "devanagari"
    //     0x6c5fbc: ldr             x17, [x17, #0x258]
    // 0x6c5fc0: StoreField: r1->field_7f = r17
    //     0x6c5fc0: stur            w17, [x1, #0x7f]
    // 0x6c5fc4: r0 = InitLateStaticField(0xdd0) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::devanagari
    //     0x6c5fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5fc8: ldr             x0, [x0, #0x1ba0]
    //     0x6c5fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5fd0: cmp             w0, w16
    //     0x6c5fd4: b.ne            #0x6c5fe4
    //     0x6c5fd8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a260] Field <PredefinedCounterStyle.devanagari>: static late final (offset: 0xdd0)
    //     0x6c5fdc: ldr             x2, [x2, #0x260]
    //     0x6c5fe0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c5fe4: ldur            x1, [fp, #-8]
    // 0x6c5fe8: ArrayStore: r1[29] = r0  ; List_4
    //     0x6c5fe8: add             x25, x1, #0x83
    //     0x6c5fec: str             w0, [x25]
    //     0x6c5ff0: tbz             w0, #0, #0x6c600c
    //     0x6c5ff4: ldurb           w16, [x1, #-1]
    //     0x6c5ff8: ldurb           w17, [x0, #-1]
    //     0x6c5ffc: and             x16, x17, x16, lsr #2
    //     0x6c6000: tst             x16, HEAP, lsr #32
    //     0x6c6004: b.eq            #0x6c600c
    //     0x6c6008: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c600c: ldur            x1, [fp, #-8]
    // 0x6c6010: r17 = "disc"
    //     0x6c6010: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a268] "disc"
    //     0x6c6014: ldr             x17, [x17, #0x268]
    // 0x6c6018: StoreField: r1->field_87 = r17
    //     0x6c6018: stur            w17, [x1, #0x87]
    // 0x6c601c: r0 = InitLateStaticField(0xdd4) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::disc
    //     0x6c601c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6020: ldr             x0, [x0, #0x1ba8]
    //     0x6c6024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6028: cmp             w0, w16
    //     0x6c602c: b.ne            #0x6c603c
    //     0x6c6030: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a270] Field <PredefinedCounterStyle.disc>: static late final (offset: 0xdd4)
    //     0x6c6034: ldr             x2, [x2, #0x270]
    //     0x6c6038: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c603c: ldur            x1, [fp, #-8]
    // 0x6c6040: ArrayStore: r1[31] = r0  ; List_4
    //     0x6c6040: add             x25, x1, #0x8b
    //     0x6c6044: str             w0, [x25]
    //     0x6c6048: tbz             w0, #0, #0x6c6064
    //     0x6c604c: ldurb           w16, [x1, #-1]
    //     0x6c6050: ldurb           w17, [x0, #-1]
    //     0x6c6054: and             x16, x17, x16, lsr #2
    //     0x6c6058: tst             x16, HEAP, lsr #32
    //     0x6c605c: b.eq            #0x6c6064
    //     0x6c6060: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6064: ldur            x1, [fp, #-8]
    // 0x6c6068: r17 = "disclosure-closed"
    //     0x6c6068: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a278] "disclosure-closed"
    //     0x6c606c: ldr             x17, [x17, #0x278]
    // 0x6c6070: StoreField: r1->field_8f = r17
    //     0x6c6070: stur            w17, [x1, #0x8f]
    // 0x6c6074: r0 = InitLateStaticField(0xdd8) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::disclosureClosed
    //     0x6c6074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6078: ldr             x0, [x0, #0x1bb0]
    //     0x6c607c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6080: cmp             w0, w16
    //     0x6c6084: b.ne            #0x6c6094
    //     0x6c6088: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a280] Field <PredefinedCounterStyle.disclosureClosed>: static late final (offset: 0xdd8)
    //     0x6c608c: ldr             x2, [x2, #0x280]
    //     0x6c6090: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6094: ldur            x1, [fp, #-8]
    // 0x6c6098: ArrayStore: r1[33] = r0  ; List_4
    //     0x6c6098: add             x25, x1, #0x93
    //     0x6c609c: str             w0, [x25]
    //     0x6c60a0: tbz             w0, #0, #0x6c60bc
    //     0x6c60a4: ldurb           w16, [x1, #-1]
    //     0x6c60a8: ldurb           w17, [x0, #-1]
    //     0x6c60ac: and             x16, x17, x16, lsr #2
    //     0x6c60b0: tst             x16, HEAP, lsr #32
    //     0x6c60b4: b.eq            #0x6c60bc
    //     0x6c60b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c60bc: ldur            x1, [fp, #-8]
    // 0x6c60c0: r17 = "disclosure-open"
    //     0x6c60c0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a288] "disclosure-open"
    //     0x6c60c4: ldr             x17, [x17, #0x288]
    // 0x6c60c8: StoreField: r1->field_97 = r17
    //     0x6c60c8: stur            w17, [x1, #0x97]
    // 0x6c60cc: r0 = InitLateStaticField(0xddc) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::disclosureOpen
    //     0x6c60cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c60d0: ldr             x0, [x0, #0x1bb8]
    //     0x6c60d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c60d8: cmp             w0, w16
    //     0x6c60dc: b.ne            #0x6c60ec
    //     0x6c60e0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a290] Field <PredefinedCounterStyle.disclosureOpen>: static late final (offset: 0xddc)
    //     0x6c60e4: ldr             x2, [x2, #0x290]
    //     0x6c60e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c60ec: ldur            x1, [fp, #-8]
    // 0x6c60f0: ArrayStore: r1[35] = r0  ; List_4
    //     0x6c60f0: add             x25, x1, #0x9b
    //     0x6c60f4: str             w0, [x25]
    //     0x6c60f8: tbz             w0, #0, #0x6c6114
    //     0x6c60fc: ldurb           w16, [x1, #-1]
    //     0x6c6100: ldurb           w17, [x0, #-1]
    //     0x6c6104: and             x16, x17, x16, lsr #2
    //     0x6c6108: tst             x16, HEAP, lsr #32
    //     0x6c610c: b.eq            #0x6c6114
    //     0x6c6110: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6114: ldur            x1, [fp, #-8]
    // 0x6c6118: r17 = "ethiopic-numeric"
    //     0x6c6118: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a298] "ethiopic-numeric"
    //     0x6c611c: ldr             x17, [x17, #0x298]
    // 0x6c6120: StoreField: r1->field_9f = r17
    //     0x6c6120: stur            w17, [x1, #0x9f]
    // 0x6c6124: r0 = InitLateStaticField(0xde0) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::ethiopicNumeric
    //     0x6c6124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6128: ldr             x0, [x0, #0x1bc0]
    //     0x6c612c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6130: cmp             w0, w16
    //     0x6c6134: b.ne            #0x6c6144
    //     0x6c6138: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a2a0] Field <PredefinedCounterStyle.ethiopicNumeric>: static late final (offset: 0xde0)
    //     0x6c613c: ldr             x2, [x2, #0x2a0]
    //     0x6c6140: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6144: ldur            x1, [fp, #-8]
    // 0x6c6148: ArrayStore: r1[37] = r0  ; List_4
    //     0x6c6148: add             x25, x1, #0xa3
    //     0x6c614c: str             w0, [x25]
    //     0x6c6150: tbz             w0, #0, #0x6c616c
    //     0x6c6154: ldurb           w16, [x1, #-1]
    //     0x6c6158: ldurb           w17, [x0, #-1]
    //     0x6c615c: and             x16, x17, x16, lsr #2
    //     0x6c6160: tst             x16, HEAP, lsr #32
    //     0x6c6164: b.eq            #0x6c616c
    //     0x6c6168: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c616c: ldur            x1, [fp, #-8]
    // 0x6c6170: r17 = "georgian"
    //     0x6c6170: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a2a8] "georgian"
    //     0x6c6174: ldr             x17, [x17, #0x2a8]
    // 0x6c6178: StoreField: r1->field_a7 = r17
    //     0x6c6178: stur            w17, [x1, #0xa7]
    // 0x6c617c: r0 = InitLateStaticField(0xde4) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::georgian
    //     0x6c617c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6180: ldr             x0, [x0, #0x1bc8]
    //     0x6c6184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6188: cmp             w0, w16
    //     0x6c618c: b.ne            #0x6c619c
    //     0x6c6190: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a2b0] Field <PredefinedCounterStyle.georgian>: static late final (offset: 0xde4)
    //     0x6c6194: ldr             x2, [x2, #0x2b0]
    //     0x6c6198: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c619c: ldur            x1, [fp, #-8]
    // 0x6c61a0: ArrayStore: r1[39] = r0  ; List_4
    //     0x6c61a0: add             x25, x1, #0xab
    //     0x6c61a4: str             w0, [x25]
    //     0x6c61a8: tbz             w0, #0, #0x6c61c4
    //     0x6c61ac: ldurb           w16, [x1, #-1]
    //     0x6c61b0: ldurb           w17, [x0, #-1]
    //     0x6c61b4: and             x16, x17, x16, lsr #2
    //     0x6c61b8: tst             x16, HEAP, lsr #32
    //     0x6c61bc: b.eq            #0x6c61c4
    //     0x6c61c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c61c4: ldur            x1, [fp, #-8]
    // 0x6c61c8: r17 = "gujarati"
    //     0x6c61c8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a2b8] "gujarati"
    //     0x6c61cc: ldr             x17, [x17, #0x2b8]
    // 0x6c61d0: StoreField: r1->field_af = r17
    //     0x6c61d0: stur            w17, [x1, #0xaf]
    // 0x6c61d4: r0 = InitLateStaticField(0xde8) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::gujarati
    //     0x6c61d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c61d8: ldr             x0, [x0, #0x1bd0]
    //     0x6c61dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c61e0: cmp             w0, w16
    //     0x6c61e4: b.ne            #0x6c61f4
    //     0x6c61e8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a2c0] Field <PredefinedCounterStyle.gujarati>: static late final (offset: 0xde8)
    //     0x6c61ec: ldr             x2, [x2, #0x2c0]
    //     0x6c61f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c61f4: ldur            x1, [fp, #-8]
    // 0x6c61f8: ArrayStore: r1[41] = r0  ; List_4
    //     0x6c61f8: add             x25, x1, #0xb3
    //     0x6c61fc: str             w0, [x25]
    //     0x6c6200: tbz             w0, #0, #0x6c621c
    //     0x6c6204: ldurb           w16, [x1, #-1]
    //     0x6c6208: ldurb           w17, [x0, #-1]
    //     0x6c620c: and             x16, x17, x16, lsr #2
    //     0x6c6210: tst             x16, HEAP, lsr #32
    //     0x6c6214: b.eq            #0x6c621c
    //     0x6c6218: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c621c: ldur            x1, [fp, #-8]
    // 0x6c6220: r17 = "gurmukhi"
    //     0x6c6220: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a2c8] "gurmukhi"
    //     0x6c6224: ldr             x17, [x17, #0x2c8]
    // 0x6c6228: StoreField: r1->field_b7 = r17
    //     0x6c6228: stur            w17, [x1, #0xb7]
    // 0x6c622c: r0 = InitLateStaticField(0xdec) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::gurmukhi
    //     0x6c622c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6230: ldr             x0, [x0, #0x1bd8]
    //     0x6c6234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6238: cmp             w0, w16
    //     0x6c623c: b.ne            #0x6c624c
    //     0x6c6240: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a2d0] Field <PredefinedCounterStyle.gurmukhi>: static late final (offset: 0xdec)
    //     0x6c6244: ldr             x2, [x2, #0x2d0]
    //     0x6c6248: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c624c: ldur            x1, [fp, #-8]
    // 0x6c6250: ArrayStore: r1[43] = r0  ; List_4
    //     0x6c6250: add             x25, x1, #0xbb
    //     0x6c6254: str             w0, [x25]
    //     0x6c6258: tbz             w0, #0, #0x6c6274
    //     0x6c625c: ldurb           w16, [x1, #-1]
    //     0x6c6260: ldurb           w17, [x0, #-1]
    //     0x6c6264: and             x16, x17, x16, lsr #2
    //     0x6c6268: tst             x16, HEAP, lsr #32
    //     0x6c626c: b.eq            #0x6c6274
    //     0x6c6270: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6274: ldur            x1, [fp, #-8]
    // 0x6c6278: r17 = "hebrew"
    //     0x6c6278: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] "hebrew"
    //     0x6c627c: ldr             x17, [x17, #0x2d8]
    // 0x6c6280: StoreField: r1->field_bf = r17
    //     0x6c6280: stur            w17, [x1, #0xbf]
    // 0x6c6284: r0 = InitLateStaticField(0xdf0) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::hebrew
    //     0x6c6284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6288: ldr             x0, [x0, #0x1be0]
    //     0x6c628c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6290: cmp             w0, w16
    //     0x6c6294: b.ne            #0x6c62a4
    //     0x6c6298: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a2e0] Field <PredefinedCounterStyle.hebrew>: static late final (offset: 0xdf0)
    //     0x6c629c: ldr             x2, [x2, #0x2e0]
    //     0x6c62a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c62a4: ldur            x1, [fp, #-8]
    // 0x6c62a8: ArrayStore: r1[45] = r0  ; List_4
    //     0x6c62a8: add             x25, x1, #0xc3
    //     0x6c62ac: str             w0, [x25]
    //     0x6c62b0: tbz             w0, #0, #0x6c62cc
    //     0x6c62b4: ldurb           w16, [x1, #-1]
    //     0x6c62b8: ldurb           w17, [x0, #-1]
    //     0x6c62bc: and             x16, x17, x16, lsr #2
    //     0x6c62c0: tst             x16, HEAP, lsr #32
    //     0x6c62c4: b.eq            #0x6c62cc
    //     0x6c62c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c62cc: ldur            x1, [fp, #-8]
    // 0x6c62d0: r17 = "hiragana"
    //     0x6c62d0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a2e8] "hiragana"
    //     0x6c62d4: ldr             x17, [x17, #0x2e8]
    // 0x6c62d8: StoreField: r1->field_c7 = r17
    //     0x6c62d8: stur            w17, [x1, #0xc7]
    // 0x6c62dc: r0 = InitLateStaticField(0xdf4) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::hiragana
    //     0x6c62dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c62e0: ldr             x0, [x0, #0x1be8]
    //     0x6c62e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c62e8: cmp             w0, w16
    //     0x6c62ec: b.ne            #0x6c62fc
    //     0x6c62f0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a2f0] Field <PredefinedCounterStyle.hiragana>: static late final (offset: 0xdf4)
    //     0x6c62f4: ldr             x2, [x2, #0x2f0]
    //     0x6c62f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c62fc: ldur            x1, [fp, #-8]
    // 0x6c6300: ArrayStore: r1[47] = r0  ; List_4
    //     0x6c6300: add             x25, x1, #0xcb
    //     0x6c6304: str             w0, [x25]
    //     0x6c6308: tbz             w0, #0, #0x6c6324
    //     0x6c630c: ldurb           w16, [x1, #-1]
    //     0x6c6310: ldurb           w17, [x0, #-1]
    //     0x6c6314: and             x16, x17, x16, lsr #2
    //     0x6c6318: tst             x16, HEAP, lsr #32
    //     0x6c631c: b.eq            #0x6c6324
    //     0x6c6320: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6324: ldur            x1, [fp, #-8]
    // 0x6c6328: r17 = "hiragana-iroha"
    //     0x6c6328: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a2f8] "hiragana-iroha"
    //     0x6c632c: ldr             x17, [x17, #0x2f8]
    // 0x6c6330: StoreField: r1->field_cf = r17
    //     0x6c6330: stur            w17, [x1, #0xcf]
    // 0x6c6334: r0 = InitLateStaticField(0xdf8) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::hiraganaIroha
    //     0x6c6334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6338: ldr             x0, [x0, #0x1bf0]
    //     0x6c633c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6340: cmp             w0, w16
    //     0x6c6344: b.ne            #0x6c6354
    //     0x6c6348: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a300] Field <PredefinedCounterStyle.hiraganaIroha>: static late final (offset: 0xdf8)
    //     0x6c634c: ldr             x2, [x2, #0x300]
    //     0x6c6350: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6354: ldur            x1, [fp, #-8]
    // 0x6c6358: ArrayStore: r1[49] = r0  ; List_4
    //     0x6c6358: add             x25, x1, #0xd3
    //     0x6c635c: str             w0, [x25]
    //     0x6c6360: tbz             w0, #0, #0x6c637c
    //     0x6c6364: ldurb           w16, [x1, #-1]
    //     0x6c6368: ldurb           w17, [x0, #-1]
    //     0x6c636c: and             x16, x17, x16, lsr #2
    //     0x6c6370: tst             x16, HEAP, lsr #32
    //     0x6c6374: b.eq            #0x6c637c
    //     0x6c6378: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c637c: ldur            x1, [fp, #-8]
    // 0x6c6380: r17 = "japanese-formal"
    //     0x6c6380: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a308] "japanese-formal"
    //     0x6c6384: ldr             x17, [x17, #0x308]
    // 0x6c6388: StoreField: r1->field_d7 = r17
    //     0x6c6388: stur            w17, [x1, #0xd7]
    // 0x6c638c: r0 = InitLateStaticField(0xe00) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::japaneseFormal
    //     0x6c638c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6390: ldr             x0, [x0, #0x1c00]
    //     0x6c6394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6398: cmp             w0, w16
    //     0x6c639c: b.ne            #0x6c63ac
    //     0x6c63a0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a310] Field <PredefinedCounterStyle.japaneseFormal>: static late final (offset: 0xe00)
    //     0x6c63a4: ldr             x2, [x2, #0x310]
    //     0x6c63a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c63ac: ldur            x1, [fp, #-8]
    // 0x6c63b0: ArrayStore: r1[51] = r0  ; List_4
    //     0x6c63b0: add             x25, x1, #0xdb
    //     0x6c63b4: str             w0, [x25]
    //     0x6c63b8: tbz             w0, #0, #0x6c63d4
    //     0x6c63bc: ldurb           w16, [x1, #-1]
    //     0x6c63c0: ldurb           w17, [x0, #-1]
    //     0x6c63c4: and             x16, x17, x16, lsr #2
    //     0x6c63c8: tst             x16, HEAP, lsr #32
    //     0x6c63cc: b.eq            #0x6c63d4
    //     0x6c63d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c63d4: ldur            x1, [fp, #-8]
    // 0x6c63d8: r17 = "japanese-informal"
    //     0x6c63d8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a318] "japanese-informal"
    //     0x6c63dc: ldr             x17, [x17, #0x318]
    // 0x6c63e0: StoreField: r1->field_df = r17
    //     0x6c63e0: stur            w17, [x1, #0xdf]
    // 0x6c63e4: r0 = InitLateStaticField(0xdfc) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::japaneseInformal
    //     0x6c63e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c63e8: ldr             x0, [x0, #0x1bf8]
    //     0x6c63ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c63f0: cmp             w0, w16
    //     0x6c63f4: b.ne            #0x6c6404
    //     0x6c63f8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a320] Field <PredefinedCounterStyle.japaneseInformal>: static late final (offset: 0xdfc)
    //     0x6c63fc: ldr             x2, [x2, #0x320]
    //     0x6c6400: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6404: ldur            x1, [fp, #-8]
    // 0x6c6408: ArrayStore: r1[53] = r0  ; List_4
    //     0x6c6408: add             x25, x1, #0xe3
    //     0x6c640c: str             w0, [x25]
    //     0x6c6410: tbz             w0, #0, #0x6c642c
    //     0x6c6414: ldurb           w16, [x1, #-1]
    //     0x6c6418: ldurb           w17, [x0, #-1]
    //     0x6c641c: and             x16, x17, x16, lsr #2
    //     0x6c6420: tst             x16, HEAP, lsr #32
    //     0x6c6424: b.eq            #0x6c642c
    //     0x6c6428: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c642c: ldur            x1, [fp, #-8]
    // 0x6c6430: r17 = "kannada"
    //     0x6c6430: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a328] "kannada"
    //     0x6c6434: ldr             x17, [x17, #0x328]
    // 0x6c6438: StoreField: r1->field_e7 = r17
    //     0x6c6438: stur            w17, [x1, #0xe7]
    // 0x6c643c: r0 = InitLateStaticField(0xe04) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::kannada
    //     0x6c643c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6440: ldr             x0, [x0, #0x1c08]
    //     0x6c6444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6448: cmp             w0, w16
    //     0x6c644c: b.ne            #0x6c645c
    //     0x6c6450: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a330] Field <PredefinedCounterStyle.kannada>: static late final (offset: 0xe04)
    //     0x6c6454: ldr             x2, [x2, #0x330]
    //     0x6c6458: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c645c: ldur            x1, [fp, #-8]
    // 0x6c6460: ArrayStore: r1[55] = r0  ; List_4
    //     0x6c6460: add             x25, x1, #0xeb
    //     0x6c6464: str             w0, [x25]
    //     0x6c6468: tbz             w0, #0, #0x6c6484
    //     0x6c646c: ldurb           w16, [x1, #-1]
    //     0x6c6470: ldurb           w17, [x0, #-1]
    //     0x6c6474: and             x16, x17, x16, lsr #2
    //     0x6c6478: tst             x16, HEAP, lsr #32
    //     0x6c647c: b.eq            #0x6c6484
    //     0x6c6480: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6484: ldur            x1, [fp, #-8]
    // 0x6c6488: r17 = "katakana"
    //     0x6c6488: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a338] "katakana"
    //     0x6c648c: ldr             x17, [x17, #0x338]
    // 0x6c6490: StoreField: r1->field_ef = r17
    //     0x6c6490: stur            w17, [x1, #0xef]
    // 0x6c6494: r0 = InitLateStaticField(0xe08) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::katakana
    //     0x6c6494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6498: ldr             x0, [x0, #0x1c10]
    //     0x6c649c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c64a0: cmp             w0, w16
    //     0x6c64a4: b.ne            #0x6c64b4
    //     0x6c64a8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a340] Field <PredefinedCounterStyle.katakana>: static late final (offset: 0xe08)
    //     0x6c64ac: ldr             x2, [x2, #0x340]
    //     0x6c64b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c64b4: ldur            x1, [fp, #-8]
    // 0x6c64b8: ArrayStore: r1[57] = r0  ; List_4
    //     0x6c64b8: add             x25, x1, #0xf3
    //     0x6c64bc: str             w0, [x25]
    //     0x6c64c0: tbz             w0, #0, #0x6c64dc
    //     0x6c64c4: ldurb           w16, [x1, #-1]
    //     0x6c64c8: ldurb           w17, [x0, #-1]
    //     0x6c64cc: and             x16, x17, x16, lsr #2
    //     0x6c64d0: tst             x16, HEAP, lsr #32
    //     0x6c64d4: b.eq            #0x6c64dc
    //     0x6c64d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c64dc: ldur            x1, [fp, #-8]
    // 0x6c64e0: r17 = "katakana-iroha"
    //     0x6c64e0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a348] "katakana-iroha"
    //     0x6c64e4: ldr             x17, [x17, #0x348]
    // 0x6c64e8: StoreField: r1->field_f7 = r17
    //     0x6c64e8: stur            w17, [x1, #0xf7]
    // 0x6c64ec: r0 = InitLateStaticField(0xe0c) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::katakanaIroha
    //     0x6c64ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c64f0: ldr             x0, [x0, #0x1c18]
    //     0x6c64f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c64f8: cmp             w0, w16
    //     0x6c64fc: b.ne            #0x6c650c
    //     0x6c6500: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a350] Field <PredefinedCounterStyle.katakanaIroha>: static late final (offset: 0xe0c)
    //     0x6c6504: ldr             x2, [x2, #0x350]
    //     0x6c6508: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c650c: ldur            x1, [fp, #-8]
    // 0x6c6510: ArrayStore: r1[59] = r0  ; List_4
    //     0x6c6510: add             x25, x1, #0xfb
    //     0x6c6514: str             w0, [x25]
    //     0x6c6518: tbz             w0, #0, #0x6c6534
    //     0x6c651c: ldurb           w16, [x1, #-1]
    //     0x6c6520: ldurb           w17, [x0, #-1]
    //     0x6c6524: and             x16, x17, x16, lsr #2
    //     0x6c6528: tst             x16, HEAP, lsr #32
    //     0x6c652c: b.eq            #0x6c6534
    //     0x6c6530: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6534: ldur            x1, [fp, #-8]
    // 0x6c6538: r17 = "korean-hangul-formal"
    //     0x6c6538: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a358] "korean-hangul-formal"
    //     0x6c653c: ldr             x17, [x17, #0x358]
    // 0x6c6540: StoreField: r1->field_ff = r17
    //     0x6c6540: stur            w17, [x1, #0xff]
    // 0x6c6544: r0 = InitLateStaticField(0xe10) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::koreanHangulFormal
    //     0x6c6544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6548: ldr             x0, [x0, #0x1c20]
    //     0x6c654c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6550: cmp             w0, w16
    //     0x6c6554: b.ne            #0x6c6564
    //     0x6c6558: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a360] Field <PredefinedCounterStyle.koreanHangulFormal>: static late final (offset: 0xe10)
    //     0x6c655c: ldr             x2, [x2, #0x360]
    //     0x6c6560: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6564: ldur            x1, [fp, #-8]
    // 0x6c6568: r2 = 122
    //     0x6c6568: movz            x2, #0x7a
    // 0x6c656c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c656c: add             x25, x1, w2, sxtw #1
    //     0x6c6570: add             x25, x25, #0xf
    //     0x6c6574: str             w0, [x25]
    //     0x6c6578: tbz             w0, #0, #0x6c6594
    //     0x6c657c: ldurb           w16, [x1, #-1]
    //     0x6c6580: ldurb           w17, [x0, #-1]
    //     0x6c6584: and             x16, x17, x16, lsr #2
    //     0x6c6588: tst             x16, HEAP, lsr #32
    //     0x6c658c: b.eq            #0x6c6594
    //     0x6c6590: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6594: ldur            x1, [fp, #-8]
    // 0x6c6598: r0 = 124
    //     0x6c6598: movz            x0, #0x7c
    // 0x6c659c: add             x2, x1, w0, sxtw #1
    // 0x6c65a0: r17 = "korean-hanja-informal"
    //     0x6c65a0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a368] "korean-hanja-informal"
    //     0x6c65a4: ldr             x17, [x17, #0x368]
    // 0x6c65a8: StoreField: r2->field_f = r17
    //     0x6c65a8: stur            w17, [x2, #0xf]
    // 0x6c65ac: r0 = InitLateStaticField(0xe18) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::koreanHanjaInformal
    //     0x6c65ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c65b0: ldr             x0, [x0, #0x1c30]
    //     0x6c65b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c65b8: cmp             w0, w16
    //     0x6c65bc: b.ne            #0x6c65cc
    //     0x6c65c0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a370] Field <PredefinedCounterStyle.koreanHanjaInformal>: static late final (offset: 0xe18)
    //     0x6c65c4: ldr             x2, [x2, #0x370]
    //     0x6c65c8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c65cc: ldur            x1, [fp, #-8]
    // 0x6c65d0: r2 = 126
    //     0x6c65d0: movz            x2, #0x7e
    // 0x6c65d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c65d4: add             x25, x1, w2, sxtw #1
    //     0x6c65d8: add             x25, x25, #0xf
    //     0x6c65dc: str             w0, [x25]
    //     0x6c65e0: tbz             w0, #0, #0x6c65fc
    //     0x6c65e4: ldurb           w16, [x1, #-1]
    //     0x6c65e8: ldurb           w17, [x0, #-1]
    //     0x6c65ec: and             x16, x17, x16, lsr #2
    //     0x6c65f0: tst             x16, HEAP, lsr #32
    //     0x6c65f4: b.eq            #0x6c65fc
    //     0x6c65f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c65fc: ldur            x1, [fp, #-8]
    // 0x6c6600: r0 = 128
    //     0x6c6600: movz            x0, #0x80
    // 0x6c6604: add             x2, x1, w0, sxtw #1
    // 0x6c6608: r17 = "korean-hanja-formal"
    //     0x6c6608: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a378] "korean-hanja-formal"
    //     0x6c660c: ldr             x17, [x17, #0x378]
    // 0x6c6610: StoreField: r2->field_f = r17
    //     0x6c6610: stur            w17, [x2, #0xf]
    // 0x6c6614: r0 = InitLateStaticField(0xe14) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::koreanHanjaFormal
    //     0x6c6614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6618: ldr             x0, [x0, #0x1c28]
    //     0x6c661c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6620: cmp             w0, w16
    //     0x6c6624: b.ne            #0x6c6634
    //     0x6c6628: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a380] Field <PredefinedCounterStyle.koreanHanjaFormal>: static late final (offset: 0xe14)
    //     0x6c662c: ldr             x2, [x2, #0x380]
    //     0x6c6630: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6634: ldur            x1, [fp, #-8]
    // 0x6c6638: r2 = 130
    //     0x6c6638: movz            x2, #0x82
    // 0x6c663c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c663c: add             x25, x1, w2, sxtw #1
    //     0x6c6640: add             x25, x25, #0xf
    //     0x6c6644: str             w0, [x25]
    //     0x6c6648: tbz             w0, #0, #0x6c6664
    //     0x6c664c: ldurb           w16, [x1, #-1]
    //     0x6c6650: ldurb           w17, [x0, #-1]
    //     0x6c6654: and             x16, x17, x16, lsr #2
    //     0x6c6658: tst             x16, HEAP, lsr #32
    //     0x6c665c: b.eq            #0x6c6664
    //     0x6c6660: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6664: ldur            x1, [fp, #-8]
    // 0x6c6668: r0 = 132
    //     0x6c6668: movz            x0, #0x84
    // 0x6c666c: add             x2, x1, w0, sxtw #1
    // 0x6c6670: r17 = "lao"
    //     0x6c6670: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a388] "lao"
    //     0x6c6674: ldr             x17, [x17, #0x388]
    // 0x6c6678: StoreField: r2->field_f = r17
    //     0x6c6678: stur            w17, [x2, #0xf]
    // 0x6c667c: r0 = InitLateStaticField(0xe1c) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::lao
    //     0x6c667c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6680: ldr             x0, [x0, #0x1c38]
    //     0x6c6684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6688: cmp             w0, w16
    //     0x6c668c: b.ne            #0x6c669c
    //     0x6c6690: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a390] Field <PredefinedCounterStyle.lao>: static late final (offset: 0xe1c)
    //     0x6c6694: ldr             x2, [x2, #0x390]
    //     0x6c6698: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c669c: ldur            x1, [fp, #-8]
    // 0x6c66a0: r2 = 134
    //     0x6c66a0: movz            x2, #0x86
    // 0x6c66a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c66a4: add             x25, x1, w2, sxtw #1
    //     0x6c66a8: add             x25, x25, #0xf
    //     0x6c66ac: str             w0, [x25]
    //     0x6c66b0: tbz             w0, #0, #0x6c66cc
    //     0x6c66b4: ldurb           w16, [x1, #-1]
    //     0x6c66b8: ldurb           w17, [x0, #-1]
    //     0x6c66bc: and             x16, x17, x16, lsr #2
    //     0x6c66c0: tst             x16, HEAP, lsr #32
    //     0x6c66c4: b.eq            #0x6c66cc
    //     0x6c66c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c66cc: ldur            x1, [fp, #-8]
    // 0x6c66d0: r0 = 136
    //     0x6c66d0: movz            x0, #0x88
    // 0x6c66d4: add             x2, x1, w0, sxtw #1
    // 0x6c66d8: r17 = "lower-alpha"
    //     0x6c66d8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a398] "lower-alpha"
    //     0x6c66dc: ldr             x17, [x17, #0x398]
    // 0x6c66e0: StoreField: r2->field_f = r17
    //     0x6c66e0: stur            w17, [x2, #0xf]
    // 0x6c66e4: r0 = InitLateStaticField(0xe20) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::lowerAlpha
    //     0x6c66e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c66e8: ldr             x0, [x0, #0x1c40]
    //     0x6c66ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c66f0: cmp             w0, w16
    //     0x6c66f4: b.ne            #0x6c6704
    //     0x6c66f8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3a0] Field <PredefinedCounterStyle.lowerAlpha>: static late final (offset: 0xe20)
    //     0x6c66fc: ldr             x2, [x2, #0x3a0]
    //     0x6c6700: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6704: ldur            x1, [fp, #-8]
    // 0x6c6708: r2 = 138
    //     0x6c6708: movz            x2, #0x8a
    // 0x6c670c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c670c: add             x25, x1, w2, sxtw #1
    //     0x6c6710: add             x25, x25, #0xf
    //     0x6c6714: str             w0, [x25]
    //     0x6c6718: tbz             w0, #0, #0x6c6734
    //     0x6c671c: ldurb           w16, [x1, #-1]
    //     0x6c6720: ldurb           w17, [x0, #-1]
    //     0x6c6724: and             x16, x17, x16, lsr #2
    //     0x6c6728: tst             x16, HEAP, lsr #32
    //     0x6c672c: b.eq            #0x6c6734
    //     0x6c6730: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6734: ldur            x1, [fp, #-8]
    // 0x6c6738: r0 = 140
    //     0x6c6738: movz            x0, #0x8c
    // 0x6c673c: add             x2, x1, w0, sxtw #1
    // 0x6c6740: r17 = "lower-greek"
    //     0x6c6740: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3a8] "lower-greek"
    //     0x6c6744: ldr             x17, [x17, #0x3a8]
    // 0x6c6748: StoreField: r2->field_f = r17
    //     0x6c6748: stur            w17, [x2, #0xf]
    // 0x6c674c: r0 = InitLateStaticField(0xe24) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::lowerGreek
    //     0x6c674c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6750: ldr             x0, [x0, #0x1c48]
    //     0x6c6754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6758: cmp             w0, w16
    //     0x6c675c: b.ne            #0x6c676c
    //     0x6c6760: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3b0] Field <PredefinedCounterStyle.lowerGreek>: static late final (offset: 0xe24)
    //     0x6c6764: ldr             x2, [x2, #0x3b0]
    //     0x6c6768: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c676c: ldur            x1, [fp, #-8]
    // 0x6c6770: r2 = 142
    //     0x6c6770: movz            x2, #0x8e
    // 0x6c6774: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6774: add             x25, x1, w2, sxtw #1
    //     0x6c6778: add             x25, x25, #0xf
    //     0x6c677c: str             w0, [x25]
    //     0x6c6780: tbz             w0, #0, #0x6c679c
    //     0x6c6784: ldurb           w16, [x1, #-1]
    //     0x6c6788: ldurb           w17, [x0, #-1]
    //     0x6c678c: and             x16, x17, x16, lsr #2
    //     0x6c6790: tst             x16, HEAP, lsr #32
    //     0x6c6794: b.eq            #0x6c679c
    //     0x6c6798: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c679c: ldur            x1, [fp, #-8]
    // 0x6c67a0: r0 = 144
    //     0x6c67a0: movz            x0, #0x90
    // 0x6c67a4: add             x2, x1, w0, sxtw #1
    // 0x6c67a8: r17 = "lower-latin"
    //     0x6c67a8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3b8] "lower-latin"
    //     0x6c67ac: ldr             x17, [x17, #0x3b8]
    // 0x6c67b0: StoreField: r2->field_f = r17
    //     0x6c67b0: stur            w17, [x2, #0xf]
    // 0x6c67b4: r0 = InitLateStaticField(0xe28) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::lowerLatin
    //     0x6c67b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c67b8: ldr             x0, [x0, #0x1c50]
    //     0x6c67bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c67c0: cmp             w0, w16
    //     0x6c67c4: b.ne            #0x6c67d4
    //     0x6c67c8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] Field <PredefinedCounterStyle.lowerLatin>: static late final (offset: 0xe28)
    //     0x6c67cc: ldr             x2, [x2, #0x3c0]
    //     0x6c67d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c67d4: ldur            x1, [fp, #-8]
    // 0x6c67d8: r2 = 146
    //     0x6c67d8: movz            x2, #0x92
    // 0x6c67dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c67dc: add             x25, x1, w2, sxtw #1
    //     0x6c67e0: add             x25, x25, #0xf
    //     0x6c67e4: str             w0, [x25]
    //     0x6c67e8: tbz             w0, #0, #0x6c6804
    //     0x6c67ec: ldurb           w16, [x1, #-1]
    //     0x6c67f0: ldurb           w17, [x0, #-1]
    //     0x6c67f4: and             x16, x17, x16, lsr #2
    //     0x6c67f8: tst             x16, HEAP, lsr #32
    //     0x6c67fc: b.eq            #0x6c6804
    //     0x6c6800: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6804: ldur            x1, [fp, #-8]
    // 0x6c6808: r0 = 148
    //     0x6c6808: movz            x0, #0x94
    // 0x6c680c: add             x2, x1, w0, sxtw #1
    // 0x6c6810: r17 = "lower-roman"
    //     0x6c6810: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3c8] "lower-roman"
    //     0x6c6814: ldr             x17, [x17, #0x3c8]
    // 0x6c6818: StoreField: r2->field_f = r17
    //     0x6c6818: stur            w17, [x2, #0xf]
    // 0x6c681c: r0 = InitLateStaticField(0xe2c) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::lowerRoman
    //     0x6c681c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6820: ldr             x0, [x0, #0x1c58]
    //     0x6c6824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6828: cmp             w0, w16
    //     0x6c682c: b.ne            #0x6c683c
    //     0x6c6830: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3d0] Field <PredefinedCounterStyle.lowerRoman>: static late final (offset: 0xe2c)
    //     0x6c6834: ldr             x2, [x2, #0x3d0]
    //     0x6c6838: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c683c: ldur            x1, [fp, #-8]
    // 0x6c6840: r2 = 150
    //     0x6c6840: movz            x2, #0x96
    // 0x6c6844: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6844: add             x25, x1, w2, sxtw #1
    //     0x6c6848: add             x25, x25, #0xf
    //     0x6c684c: str             w0, [x25]
    //     0x6c6850: tbz             w0, #0, #0x6c686c
    //     0x6c6854: ldurb           w16, [x1, #-1]
    //     0x6c6858: ldurb           w17, [x0, #-1]
    //     0x6c685c: and             x16, x17, x16, lsr #2
    //     0x6c6860: tst             x16, HEAP, lsr #32
    //     0x6c6864: b.eq            #0x6c686c
    //     0x6c6868: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c686c: ldur            x1, [fp, #-8]
    // 0x6c6870: r0 = 152
    //     0x6c6870: movz            x0, #0x98
    // 0x6c6874: add             x2, x1, w0, sxtw #1
    // 0x6c6878: r17 = "malayalam"
    //     0x6c6878: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3d8] "malayalam"
    //     0x6c687c: ldr             x17, [x17, #0x3d8]
    // 0x6c6880: StoreField: r2->field_f = r17
    //     0x6c6880: stur            w17, [x2, #0xf]
    // 0x6c6884: r0 = InitLateStaticField(0xe30) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::malayalam
    //     0x6c6884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6888: ldr             x0, [x0, #0x1c60]
    //     0x6c688c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6890: cmp             w0, w16
    //     0x6c6894: b.ne            #0x6c68a4
    //     0x6c6898: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] Field <PredefinedCounterStyle.malayalam>: static late final (offset: 0xe30)
    //     0x6c689c: ldr             x2, [x2, #0x3e0]
    //     0x6c68a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c68a4: ldur            x1, [fp, #-8]
    // 0x6c68a8: r2 = 154
    //     0x6c68a8: movz            x2, #0x9a
    // 0x6c68ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c68ac: add             x25, x1, w2, sxtw #1
    //     0x6c68b0: add             x25, x25, #0xf
    //     0x6c68b4: str             w0, [x25]
    //     0x6c68b8: tbz             w0, #0, #0x6c68d4
    //     0x6c68bc: ldurb           w16, [x1, #-1]
    //     0x6c68c0: ldurb           w17, [x0, #-1]
    //     0x6c68c4: and             x16, x17, x16, lsr #2
    //     0x6c68c8: tst             x16, HEAP, lsr #32
    //     0x6c68cc: b.eq            #0x6c68d4
    //     0x6c68d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c68d4: ldur            x1, [fp, #-8]
    // 0x6c68d8: r0 = 156
    //     0x6c68d8: movz            x0, #0x9c
    // 0x6c68dc: add             x2, x1, w0, sxtw #1
    // 0x6c68e0: r17 = "mongolian"
    //     0x6c68e0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] "mongolian"
    //     0x6c68e4: ldr             x17, [x17, #0x3e8]
    // 0x6c68e8: StoreField: r2->field_f = r17
    //     0x6c68e8: stur            w17, [x2, #0xf]
    // 0x6c68ec: r0 = InitLateStaticField(0xe34) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::mongolian
    //     0x6c68ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c68f0: ldr             x0, [x0, #0x1c68]
    //     0x6c68f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c68f8: cmp             w0, w16
    //     0x6c68fc: b.ne            #0x6c690c
    //     0x6c6900: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] Field <PredefinedCounterStyle.mongolian>: static late final (offset: 0xe34)
    //     0x6c6904: ldr             x2, [x2, #0x3f0]
    //     0x6c6908: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c690c: ldur            x1, [fp, #-8]
    // 0x6c6910: r2 = 158
    //     0x6c6910: movz            x2, #0x9e
    // 0x6c6914: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6914: add             x25, x1, w2, sxtw #1
    //     0x6c6918: add             x25, x25, #0xf
    //     0x6c691c: str             w0, [x25]
    //     0x6c6920: tbz             w0, #0, #0x6c693c
    //     0x6c6924: ldurb           w16, [x1, #-1]
    //     0x6c6928: ldurb           w17, [x0, #-1]
    //     0x6c692c: and             x16, x17, x16, lsr #2
    //     0x6c6930: tst             x16, HEAP, lsr #32
    //     0x6c6934: b.eq            #0x6c693c
    //     0x6c6938: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c693c: ldur            x1, [fp, #-8]
    // 0x6c6940: r0 = 160
    //     0x6c6940: movz            x0, #0xa0
    // 0x6c6944: add             x2, x1, w0, sxtw #1
    // 0x6c6948: r17 = "myanmar"
    //     0x6c6948: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] "myanmar"
    //     0x6c694c: ldr             x17, [x17, #0x3f8]
    // 0x6c6950: StoreField: r2->field_f = r17
    //     0x6c6950: stur            w17, [x2, #0xf]
    // 0x6c6954: r0 = InitLateStaticField(0xe38) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::myanmar
    //     0x6c6954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6958: ldr             x0, [x0, #0x1c70]
    //     0x6c695c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6960: cmp             w0, w16
    //     0x6c6964: b.ne            #0x6c6974
    //     0x6c6968: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a400] Field <PredefinedCounterStyle.myanmar>: static late final (offset: 0xe38)
    //     0x6c696c: ldr             x2, [x2, #0x400]
    //     0x6c6970: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6974: ldur            x1, [fp, #-8]
    // 0x6c6978: r2 = 162
    //     0x6c6978: movz            x2, #0xa2
    // 0x6c697c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c697c: add             x25, x1, w2, sxtw #1
    //     0x6c6980: add             x25, x25, #0xf
    //     0x6c6984: str             w0, [x25]
    //     0x6c6988: tbz             w0, #0, #0x6c69a4
    //     0x6c698c: ldurb           w16, [x1, #-1]
    //     0x6c6990: ldurb           w17, [x0, #-1]
    //     0x6c6994: and             x16, x17, x16, lsr #2
    //     0x6c6998: tst             x16, HEAP, lsr #32
    //     0x6c699c: b.eq            #0x6c69a4
    //     0x6c69a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c69a4: ldur            x1, [fp, #-8]
    // 0x6c69a8: r0 = 164
    //     0x6c69a8: movz            x0, #0xa4
    // 0x6c69ac: add             x2, x1, w0, sxtw #1
    // 0x6c69b0: r17 = "oriya"
    //     0x6c69b0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a408] "oriya"
    //     0x6c69b4: ldr             x17, [x17, #0x408]
    // 0x6c69b8: StoreField: r2->field_f = r17
    //     0x6c69b8: stur            w17, [x2, #0xf]
    // 0x6c69bc: r0 = InitLateStaticField(0xe3c) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::oriya
    //     0x6c69bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c69c0: ldr             x0, [x0, #0x1c78]
    //     0x6c69c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c69c8: cmp             w0, w16
    //     0x6c69cc: b.ne            #0x6c69dc
    //     0x6c69d0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a410] Field <PredefinedCounterStyle.oriya>: static late final (offset: 0xe3c)
    //     0x6c69d4: ldr             x2, [x2, #0x410]
    //     0x6c69d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c69dc: ldur            x1, [fp, #-8]
    // 0x6c69e0: r2 = 166
    //     0x6c69e0: movz            x2, #0xa6
    // 0x6c69e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c69e4: add             x25, x1, w2, sxtw #1
    //     0x6c69e8: add             x25, x25, #0xf
    //     0x6c69ec: str             w0, [x25]
    //     0x6c69f0: tbz             w0, #0, #0x6c6a0c
    //     0x6c69f4: ldurb           w16, [x1, #-1]
    //     0x6c69f8: ldurb           w17, [x0, #-1]
    //     0x6c69fc: and             x16, x17, x16, lsr #2
    //     0x6c6a00: tst             x16, HEAP, lsr #32
    //     0x6c6a04: b.eq            #0x6c6a0c
    //     0x6c6a08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6a0c: ldur            x1, [fp, #-8]
    // 0x6c6a10: r0 = 168
    //     0x6c6a10: movz            x0, #0xa8
    // 0x6c6a14: add             x2, x1, w0, sxtw #1
    // 0x6c6a18: r17 = "persian"
    //     0x6c6a18: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a418] "persian"
    //     0x6c6a1c: ldr             x17, [x17, #0x418]
    // 0x6c6a20: StoreField: r2->field_f = r17
    //     0x6c6a20: stur            w17, [x2, #0xf]
    // 0x6c6a24: r0 = InitLateStaticField(0xe40) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::persian
    //     0x6c6a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6a28: ldr             x0, [x0, #0x1c80]
    //     0x6c6a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6a30: cmp             w0, w16
    //     0x6c6a34: b.ne            #0x6c6a44
    //     0x6c6a38: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a420] Field <PredefinedCounterStyle.persian>: static late final (offset: 0xe40)
    //     0x6c6a3c: ldr             x2, [x2, #0x420]
    //     0x6c6a40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6a44: ldur            x1, [fp, #-8]
    // 0x6c6a48: r2 = 170
    //     0x6c6a48: movz            x2, #0xaa
    // 0x6c6a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6a4c: add             x25, x1, w2, sxtw #1
    //     0x6c6a50: add             x25, x25, #0xf
    //     0x6c6a54: str             w0, [x25]
    //     0x6c6a58: tbz             w0, #0, #0x6c6a74
    //     0x6c6a5c: ldurb           w16, [x1, #-1]
    //     0x6c6a60: ldurb           w17, [x0, #-1]
    //     0x6c6a64: and             x16, x17, x16, lsr #2
    //     0x6c6a68: tst             x16, HEAP, lsr #32
    //     0x6c6a6c: b.eq            #0x6c6a74
    //     0x6c6a70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6a74: ldur            x1, [fp, #-8]
    // 0x6c6a78: r0 = 172
    //     0x6c6a78: movz            x0, #0xac
    // 0x6c6a7c: add             x2, x1, w0, sxtw #1
    // 0x6c6a80: r17 = "simp-chinese-formal"
    //     0x6c6a80: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a428] "simp-chinese-formal"
    //     0x6c6a84: ldr             x17, [x17, #0x428]
    // 0x6c6a88: StoreField: r2->field_f = r17
    //     0x6c6a88: stur            w17, [x2, #0xf]
    // 0x6c6a8c: r0 = InitLateStaticField(0xe44) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::simpChineseFormal
    //     0x6c6a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6a90: ldr             x0, [x0, #0x1c88]
    //     0x6c6a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6a98: cmp             w0, w16
    //     0x6c6a9c: b.ne            #0x6c6aac
    //     0x6c6aa0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a430] Field <PredefinedCounterStyle.simpChineseFormal>: static late final (offset: 0xe44)
    //     0x6c6aa4: ldr             x2, [x2, #0x430]
    //     0x6c6aa8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6aac: ldur            x1, [fp, #-8]
    // 0x6c6ab0: r2 = 174
    //     0x6c6ab0: movz            x2, #0xae
    // 0x6c6ab4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6ab4: add             x25, x1, w2, sxtw #1
    //     0x6c6ab8: add             x25, x25, #0xf
    //     0x6c6abc: str             w0, [x25]
    //     0x6c6ac0: tbz             w0, #0, #0x6c6adc
    //     0x6c6ac4: ldurb           w16, [x1, #-1]
    //     0x6c6ac8: ldurb           w17, [x0, #-1]
    //     0x6c6acc: and             x16, x17, x16, lsr #2
    //     0x6c6ad0: tst             x16, HEAP, lsr #32
    //     0x6c6ad4: b.eq            #0x6c6adc
    //     0x6c6ad8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6adc: ldur            x1, [fp, #-8]
    // 0x6c6ae0: r0 = 176
    //     0x6c6ae0: movz            x0, #0xb0
    // 0x6c6ae4: add             x2, x1, w0, sxtw #1
    // 0x6c6ae8: r17 = "simp-chinese-informal"
    //     0x6c6ae8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a438] "simp-chinese-informal"
    //     0x6c6aec: ldr             x17, [x17, #0x438]
    // 0x6c6af0: StoreField: r2->field_f = r17
    //     0x6c6af0: stur            w17, [x2, #0xf]
    // 0x6c6af4: r0 = InitLateStaticField(0xe48) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::simpChineseInformal
    //     0x6c6af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6af8: ldr             x0, [x0, #0x1c90]
    //     0x6c6afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6b00: cmp             w0, w16
    //     0x6c6b04: b.ne            #0x6c6b14
    //     0x6c6b08: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a440] Field <PredefinedCounterStyle.simpChineseInformal>: static late final (offset: 0xe48)
    //     0x6c6b0c: ldr             x2, [x2, #0x440]
    //     0x6c6b10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6b14: ldur            x1, [fp, #-8]
    // 0x6c6b18: r2 = 178
    //     0x6c6b18: movz            x2, #0xb2
    // 0x6c6b1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6b1c: add             x25, x1, w2, sxtw #1
    //     0x6c6b20: add             x25, x25, #0xf
    //     0x6c6b24: str             w0, [x25]
    //     0x6c6b28: tbz             w0, #0, #0x6c6b44
    //     0x6c6b2c: ldurb           w16, [x1, #-1]
    //     0x6c6b30: ldurb           w17, [x0, #-1]
    //     0x6c6b34: and             x16, x17, x16, lsr #2
    //     0x6c6b38: tst             x16, HEAP, lsr #32
    //     0x6c6b3c: b.eq            #0x6c6b44
    //     0x6c6b40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6b44: ldur            x1, [fp, #-8]
    // 0x6c6b48: r0 = 180
    //     0x6c6b48: movz            x0, #0xb4
    // 0x6c6b4c: add             x2, x1, w0, sxtw #1
    // 0x6c6b50: r17 = "square"
    //     0x6c6b50: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a448] "square"
    //     0x6c6b54: ldr             x17, [x17, #0x448]
    // 0x6c6b58: StoreField: r2->field_f = r17
    //     0x6c6b58: stur            w17, [x2, #0xf]
    // 0x6c6b5c: r0 = InitLateStaticField(0xe4c) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::square
    //     0x6c6b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6b60: ldr             x0, [x0, #0x1c98]
    //     0x6c6b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6b68: cmp             w0, w16
    //     0x6c6b6c: b.ne            #0x6c6b7c
    //     0x6c6b70: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a450] Field <PredefinedCounterStyle.square>: static late final (offset: 0xe4c)
    //     0x6c6b74: ldr             x2, [x2, #0x450]
    //     0x6c6b78: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6b7c: ldur            x1, [fp, #-8]
    // 0x6c6b80: r2 = 182
    //     0x6c6b80: movz            x2, #0xb6
    // 0x6c6b84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6b84: add             x25, x1, w2, sxtw #1
    //     0x6c6b88: add             x25, x25, #0xf
    //     0x6c6b8c: str             w0, [x25]
    //     0x6c6b90: tbz             w0, #0, #0x6c6bac
    //     0x6c6b94: ldurb           w16, [x1, #-1]
    //     0x6c6b98: ldurb           w17, [x0, #-1]
    //     0x6c6b9c: and             x16, x17, x16, lsr #2
    //     0x6c6ba0: tst             x16, HEAP, lsr #32
    //     0x6c6ba4: b.eq            #0x6c6bac
    //     0x6c6ba8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6bac: ldur            x1, [fp, #-8]
    // 0x6c6bb0: r0 = 184
    //     0x6c6bb0: movz            x0, #0xb8
    // 0x6c6bb4: add             x2, x1, w0, sxtw #1
    // 0x6c6bb8: r17 = "tamil"
    //     0x6c6bb8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a458] "tamil"
    //     0x6c6bbc: ldr             x17, [x17, #0x458]
    // 0x6c6bc0: StoreField: r2->field_f = r17
    //     0x6c6bc0: stur            w17, [x2, #0xf]
    // 0x6c6bc4: r0 = InitLateStaticField(0xe50) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::tamil
    //     0x6c6bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6bc8: ldr             x0, [x0, #0x1ca0]
    //     0x6c6bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6bd0: cmp             w0, w16
    //     0x6c6bd4: b.ne            #0x6c6be4
    //     0x6c6bd8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a460] Field <PredefinedCounterStyle.tamil>: static late final (offset: 0xe50)
    //     0x6c6bdc: ldr             x2, [x2, #0x460]
    //     0x6c6be0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6be4: ldur            x1, [fp, #-8]
    // 0x6c6be8: r2 = 186
    //     0x6c6be8: movz            x2, #0xba
    // 0x6c6bec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6bec: add             x25, x1, w2, sxtw #1
    //     0x6c6bf0: add             x25, x25, #0xf
    //     0x6c6bf4: str             w0, [x25]
    //     0x6c6bf8: tbz             w0, #0, #0x6c6c14
    //     0x6c6bfc: ldurb           w16, [x1, #-1]
    //     0x6c6c00: ldurb           w17, [x0, #-1]
    //     0x6c6c04: and             x16, x17, x16, lsr #2
    //     0x6c6c08: tst             x16, HEAP, lsr #32
    //     0x6c6c0c: b.eq            #0x6c6c14
    //     0x6c6c10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6c14: ldur            x1, [fp, #-8]
    // 0x6c6c18: r0 = 188
    //     0x6c6c18: movz            x0, #0xbc
    // 0x6c6c1c: add             x2, x1, w0, sxtw #1
    // 0x6c6c20: r17 = "telugu"
    //     0x6c6c20: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a468] "telugu"
    //     0x6c6c24: ldr             x17, [x17, #0x468]
    // 0x6c6c28: StoreField: r2->field_f = r17
    //     0x6c6c28: stur            w17, [x2, #0xf]
    // 0x6c6c2c: r0 = InitLateStaticField(0xe54) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::telugu
    //     0x6c6c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6c30: ldr             x0, [x0, #0x1ca8]
    //     0x6c6c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6c38: cmp             w0, w16
    //     0x6c6c3c: b.ne            #0x6c6c4c
    //     0x6c6c40: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a470] Field <PredefinedCounterStyle.telugu>: static late final (offset: 0xe54)
    //     0x6c6c44: ldr             x2, [x2, #0x470]
    //     0x6c6c48: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6c4c: ldur            x1, [fp, #-8]
    // 0x6c6c50: r2 = 190
    //     0x6c6c50: movz            x2, #0xbe
    // 0x6c6c54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6c54: add             x25, x1, w2, sxtw #1
    //     0x6c6c58: add             x25, x25, #0xf
    //     0x6c6c5c: str             w0, [x25]
    //     0x6c6c60: tbz             w0, #0, #0x6c6c7c
    //     0x6c6c64: ldurb           w16, [x1, #-1]
    //     0x6c6c68: ldurb           w17, [x0, #-1]
    //     0x6c6c6c: and             x16, x17, x16, lsr #2
    //     0x6c6c70: tst             x16, HEAP, lsr #32
    //     0x6c6c74: b.eq            #0x6c6c7c
    //     0x6c6c78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6c7c: ldur            x1, [fp, #-8]
    // 0x6c6c80: r0 = 192
    //     0x6c6c80: movz            x0, #0xc0
    // 0x6c6c84: add             x2, x1, w0, sxtw #1
    // 0x6c6c88: r17 = "thai"
    //     0x6c6c88: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a478] "thai"
    //     0x6c6c8c: ldr             x17, [x17, #0x478]
    // 0x6c6c90: StoreField: r2->field_f = r17
    //     0x6c6c90: stur            w17, [x2, #0xf]
    // 0x6c6c94: r0 = InitLateStaticField(0xe58) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::thai
    //     0x6c6c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6c98: ldr             x0, [x0, #0x1cb0]
    //     0x6c6c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6ca0: cmp             w0, w16
    //     0x6c6ca4: b.ne            #0x6c6cb4
    //     0x6c6ca8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a480] Field <PredefinedCounterStyle.thai>: static late final (offset: 0xe58)
    //     0x6c6cac: ldr             x2, [x2, #0x480]
    //     0x6c6cb0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6cb4: ldur            x1, [fp, #-8]
    // 0x6c6cb8: r2 = 194
    //     0x6c6cb8: movz            x2, #0xc2
    // 0x6c6cbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6cbc: add             x25, x1, w2, sxtw #1
    //     0x6c6cc0: add             x25, x25, #0xf
    //     0x6c6cc4: str             w0, [x25]
    //     0x6c6cc8: tbz             w0, #0, #0x6c6ce4
    //     0x6c6ccc: ldurb           w16, [x1, #-1]
    //     0x6c6cd0: ldurb           w17, [x0, #-1]
    //     0x6c6cd4: and             x16, x17, x16, lsr #2
    //     0x6c6cd8: tst             x16, HEAP, lsr #32
    //     0x6c6cdc: b.eq            #0x6c6ce4
    //     0x6c6ce0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6ce4: ldur            x1, [fp, #-8]
    // 0x6c6ce8: r0 = 196
    //     0x6c6ce8: movz            x0, #0xc4
    // 0x6c6cec: add             x2, x1, w0, sxtw #1
    // 0x6c6cf0: r17 = "tibetan"
    //     0x6c6cf0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a488] "tibetan"
    //     0x6c6cf4: ldr             x17, [x17, #0x488]
    // 0x6c6cf8: StoreField: r2->field_f = r17
    //     0x6c6cf8: stur            w17, [x2, #0xf]
    // 0x6c6cfc: r0 = InitLateStaticField(0xe5c) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::tibetan
    //     0x6c6cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6d00: ldr             x0, [x0, #0x1cb8]
    //     0x6c6d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6d08: cmp             w0, w16
    //     0x6c6d0c: b.ne            #0x6c6d1c
    //     0x6c6d10: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a490] Field <PredefinedCounterStyle.tibetan>: static late final (offset: 0xe5c)
    //     0x6c6d14: ldr             x2, [x2, #0x490]
    //     0x6c6d18: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6d1c: ldur            x1, [fp, #-8]
    // 0x6c6d20: r2 = 198
    //     0x6c6d20: movz            x2, #0xc6
    // 0x6c6d24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6d24: add             x25, x1, w2, sxtw #1
    //     0x6c6d28: add             x25, x25, #0xf
    //     0x6c6d2c: str             w0, [x25]
    //     0x6c6d30: tbz             w0, #0, #0x6c6d4c
    //     0x6c6d34: ldurb           w16, [x1, #-1]
    //     0x6c6d38: ldurb           w17, [x0, #-1]
    //     0x6c6d3c: and             x16, x17, x16, lsr #2
    //     0x6c6d40: tst             x16, HEAP, lsr #32
    //     0x6c6d44: b.eq            #0x6c6d4c
    //     0x6c6d48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6d4c: ldur            x1, [fp, #-8]
    // 0x6c6d50: r0 = 200
    //     0x6c6d50: movz            x0, #0xc8
    // 0x6c6d54: add             x2, x1, w0, sxtw #1
    // 0x6c6d58: r17 = "trad-chinese-formal"
    //     0x6c6d58: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a498] "trad-chinese-formal"
    //     0x6c6d5c: ldr             x17, [x17, #0x498]
    // 0x6c6d60: StoreField: r2->field_f = r17
    //     0x6c6d60: stur            w17, [x2, #0xf]
    // 0x6c6d64: r0 = InitLateStaticField(0xe60) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::tradChineseFormal
    //     0x6c6d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6d68: ldr             x0, [x0, #0x1cc0]
    //     0x6c6d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6d70: cmp             w0, w16
    //     0x6c6d74: b.ne            #0x6c6d84
    //     0x6c6d78: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4a0] Field <PredefinedCounterStyle.tradChineseFormal>: static late final (offset: 0xe60)
    //     0x6c6d7c: ldr             x2, [x2, #0x4a0]
    //     0x6c6d80: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6d84: ldur            x1, [fp, #-8]
    // 0x6c6d88: r2 = 202
    //     0x6c6d88: movz            x2, #0xca
    // 0x6c6d8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6d8c: add             x25, x1, w2, sxtw #1
    //     0x6c6d90: add             x25, x25, #0xf
    //     0x6c6d94: str             w0, [x25]
    //     0x6c6d98: tbz             w0, #0, #0x6c6db4
    //     0x6c6d9c: ldurb           w16, [x1, #-1]
    //     0x6c6da0: ldurb           w17, [x0, #-1]
    //     0x6c6da4: and             x16, x17, x16, lsr #2
    //     0x6c6da8: tst             x16, HEAP, lsr #32
    //     0x6c6dac: b.eq            #0x6c6db4
    //     0x6c6db0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6db4: ldur            x1, [fp, #-8]
    // 0x6c6db8: r0 = 204
    //     0x6c6db8: movz            x0, #0xcc
    // 0x6c6dbc: add             x2, x1, w0, sxtw #1
    // 0x6c6dc0: r17 = "trad-chinese-informal"
    //     0x6c6dc0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a4a8] "trad-chinese-informal"
    //     0x6c6dc4: ldr             x17, [x17, #0x4a8]
    // 0x6c6dc8: StoreField: r2->field_f = r17
    //     0x6c6dc8: stur            w17, [x2, #0xf]
    // 0x6c6dcc: r0 = InitLateStaticField(0xe64) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::tradChineseInformal
    //     0x6c6dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6dd0: ldr             x0, [x0, #0x1cc8]
    //     0x6c6dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6dd8: cmp             w0, w16
    //     0x6c6ddc: b.ne            #0x6c6dec
    //     0x6c6de0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4b0] Field <PredefinedCounterStyle.tradChineseInformal>: static late final (offset: 0xe64)
    //     0x6c6de4: ldr             x2, [x2, #0x4b0]
    //     0x6c6de8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6dec: ldur            x1, [fp, #-8]
    // 0x6c6df0: r2 = 206
    //     0x6c6df0: movz            x2, #0xce
    // 0x6c6df4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6df4: add             x25, x1, w2, sxtw #1
    //     0x6c6df8: add             x25, x25, #0xf
    //     0x6c6dfc: str             w0, [x25]
    //     0x6c6e00: tbz             w0, #0, #0x6c6e1c
    //     0x6c6e04: ldurb           w16, [x1, #-1]
    //     0x6c6e08: ldurb           w17, [x0, #-1]
    //     0x6c6e0c: and             x16, x17, x16, lsr #2
    //     0x6c6e10: tst             x16, HEAP, lsr #32
    //     0x6c6e14: b.eq            #0x6c6e1c
    //     0x6c6e18: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6e1c: ldur            x1, [fp, #-8]
    // 0x6c6e20: r0 = 208
    //     0x6c6e20: movz            x0, #0xd0
    // 0x6c6e24: add             x2, x1, w0, sxtw #1
    // 0x6c6e28: r17 = "upper-alpha"
    //     0x6c6e28: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a4b8] "upper-alpha"
    //     0x6c6e2c: ldr             x17, [x17, #0x4b8]
    // 0x6c6e30: StoreField: r2->field_f = r17
    //     0x6c6e30: stur            w17, [x2, #0xf]
    // 0x6c6e34: r0 = InitLateStaticField(0xe68) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::upperAlpha
    //     0x6c6e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6e38: ldr             x0, [x0, #0x1cd0]
    //     0x6c6e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6e40: cmp             w0, w16
    //     0x6c6e44: b.ne            #0x6c6e54
    //     0x6c6e48: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4c0] Field <PredefinedCounterStyle.upperAlpha>: static late final (offset: 0xe68)
    //     0x6c6e4c: ldr             x2, [x2, #0x4c0]
    //     0x6c6e50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6e54: ldur            x1, [fp, #-8]
    // 0x6c6e58: r2 = 210
    //     0x6c6e58: movz            x2, #0xd2
    // 0x6c6e5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6e5c: add             x25, x1, w2, sxtw #1
    //     0x6c6e60: add             x25, x25, #0xf
    //     0x6c6e64: str             w0, [x25]
    //     0x6c6e68: tbz             w0, #0, #0x6c6e84
    //     0x6c6e6c: ldurb           w16, [x1, #-1]
    //     0x6c6e70: ldurb           w17, [x0, #-1]
    //     0x6c6e74: and             x16, x17, x16, lsr #2
    //     0x6c6e78: tst             x16, HEAP, lsr #32
    //     0x6c6e7c: b.eq            #0x6c6e84
    //     0x6c6e80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6e84: ldur            x1, [fp, #-8]
    // 0x6c6e88: r0 = 212
    //     0x6c6e88: movz            x0, #0xd4
    // 0x6c6e8c: add             x2, x1, w0, sxtw #1
    // 0x6c6e90: r17 = "upper-latin"
    //     0x6c6e90: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a4c8] "upper-latin"
    //     0x6c6e94: ldr             x17, [x17, #0x4c8]
    // 0x6c6e98: StoreField: r2->field_f = r17
    //     0x6c6e98: stur            w17, [x2, #0xf]
    // 0x6c6e9c: r0 = InitLateStaticField(0xe6c) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::upperLatin
    //     0x6c6e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6ea0: ldr             x0, [x0, #0x1cd8]
    //     0x6c6ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6ea8: cmp             w0, w16
    //     0x6c6eac: b.ne            #0x6c6ebc
    //     0x6c6eb0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4d0] Field <PredefinedCounterStyle.upperLatin>: static late final (offset: 0xe6c)
    //     0x6c6eb4: ldr             x2, [x2, #0x4d0]
    //     0x6c6eb8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6ebc: ldur            x1, [fp, #-8]
    // 0x6c6ec0: r2 = 214
    //     0x6c6ec0: movz            x2, #0xd6
    // 0x6c6ec4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6ec4: add             x25, x1, w2, sxtw #1
    //     0x6c6ec8: add             x25, x25, #0xf
    //     0x6c6ecc: str             w0, [x25]
    //     0x6c6ed0: tbz             w0, #0, #0x6c6eec
    //     0x6c6ed4: ldurb           w16, [x1, #-1]
    //     0x6c6ed8: ldurb           w17, [x0, #-1]
    //     0x6c6edc: and             x16, x17, x16, lsr #2
    //     0x6c6ee0: tst             x16, HEAP, lsr #32
    //     0x6c6ee4: b.eq            #0x6c6eec
    //     0x6c6ee8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6eec: ldur            x1, [fp, #-8]
    // 0x6c6ef0: r0 = 216
    //     0x6c6ef0: movz            x0, #0xd8
    // 0x6c6ef4: add             x2, x1, w0, sxtw #1
    // 0x6c6ef8: r17 = "upper-roman"
    //     0x6c6ef8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a4d8] "upper-roman"
    //     0x6c6efc: ldr             x17, [x17, #0x4d8]
    // 0x6c6f00: StoreField: r2->field_f = r17
    //     0x6c6f00: stur            w17, [x2, #0xf]
    // 0x6c6f04: r0 = InitLateStaticField(0xe70) // [package:list_counter/src/counter_style.dart] PredefinedCounterStyle::upperRoman
    //     0x6c6f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6f08: ldr             x0, [x0, #0x1ce0]
    //     0x6c6f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6f10: cmp             w0, w16
    //     0x6c6f14: b.ne            #0x6c6f24
    //     0x6c6f18: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4e0] Field <PredefinedCounterStyle.upperRoman>: static late final (offset: 0xe70)
    //     0x6c6f1c: ldr             x2, [x2, #0x4e0]
    //     0x6c6f20: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6c6f24: ldur            x1, [fp, #-8]
    // 0x6c6f28: r2 = 218
    //     0x6c6f28: movz            x2, #0xda
    // 0x6c6f2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c6f2c: add             x25, x1, w2, sxtw #1
    //     0x6c6f30: add             x25, x25, #0xf
    //     0x6c6f34: str             w0, [x25]
    //     0x6c6f38: tbz             w0, #0, #0x6c6f54
    //     0x6c6f3c: ldurb           w16, [x1, #-1]
    //     0x6c6f40: ldurb           w17, [x0, #-1]
    //     0x6c6f44: and             x16, x17, x16, lsr #2
    //     0x6c6f48: tst             x16, HEAP, lsr #32
    //     0x6c6f4c: b.eq            #0x6c6f54
    //     0x6c6f50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c6f54: r16 = <String, CounterStyle>
    //     0x6c6f54: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4e8] TypeArguments: <String, CounterStyle>
    //     0x6c6f58: ldr             x16, [x16, #0x4e8]
    // 0x6c6f5c: ldur            lr, [fp, #-8]
    // 0x6c6f60: stp             lr, x16, [SP]
    // 0x6c6f64: r0 = Map._fromLiteral()
    //     0x6c6f64: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6f68: LeaveFrame
    //     0x6c6f68: mov             SP, fp
    //     0x6c6f6c: ldp             fp, lr, [SP], #0x10
    // 0x6c6f70: ret
    //     0x6c6f70: ret             
    // 0x6c6f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6f78: b               #0x6c5ad8
  }
}
