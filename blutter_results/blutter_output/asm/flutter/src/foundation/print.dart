// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048757, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x818
  static late final Queue<String> _debugPrintBuffer; // offset: 0x820
  static late final RegExp _indentPattern; // offset: 0x830
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x824

  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x3f6ac4, size: 0x8
    // 0x3f6ac4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3f6ac4: ldr             x0, [PP, #0x2840]  ; [pp+0x2840] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f71da1f6acc)
    // 0x3f6ac8: ret
    //     0x3f6ac8: ret             
  }
  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x3f6acc, size: 0x84
    // 0x3f6acc: EnterFrame
    //     0x3f6acc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6ad0: mov             fp, SP
    // 0x3f6ad4: AllocStack(0x10)
    //     0x3f6ad4: sub             SP, SP, #0x10
    // 0x3f6ad8: SetupParameters(dynamic _ /* r3 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x3f6ad8: mov             x0, x4
    //     0x3f6adc: ldur            w1, [x0, #0x13]
    //     0x3f6ae0: add             x1, x1, HEAP, lsl #32
    //     0x3f6ae4: sub             x2, x1, #4
    //     0x3f6ae8: add             x3, fp, w2, sxtw #2
    //     0x3f6aec: ldr             x3, [x3, #0x10]
    //     0x3f6af0: ldur            w2, [x0, #0x1f]
    //     0x3f6af4: add             x2, x2, HEAP, lsl #32
    //     0x3f6af8: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] "wrapWidth"
    //     0x3f6afc: cmp             w2, w16
    //     0x3f6b00: b.ne            #0x3f6b20
    //     0x3f6b04: ldur            w2, [x0, #0x23]
    //     0x3f6b08: add             x2, x2, HEAP, lsl #32
    //     0x3f6b0c: sub             w0, w1, w2
    //     0x3f6b10: add             x1, fp, w0, sxtw #2
    //     0x3f6b14: ldr             x1, [x1, #8]
    //     0x3f6b18: mov             x0, x1
    //     0x3f6b1c: b               #0x3f6b24
    //     0x3f6b20: mov             x0, NULL
    // 0x3f6b24: CheckStackOverflow
    //     0x3f6b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6b28: cmp             SP, x16
    //     0x3f6b2c: b.ls            #0x3f6b48
    // 0x3f6b30: stp             x0, x3, [SP]
    // 0x3f6b34: r4 = const [0, 0x2, 0x2, 0x1, wrapWidth, 0x1, null]
    //     0x3f6b34: ldr             x4, [PP, #0x2850]  ; [pp+0x2850] List(7) [0, 0x2, 0x2, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f6b38: r0 = debugPrintThrottled()
    //     0x3f6b38: bl              #0x3f6b50  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f6b3c: LeaveFrame
    //     0x3f6b3c: mov             SP, fp
    //     0x3f6b40: ldp             fp, lr, [SP], #0x10
    // 0x3f6b44: ret
    //     0x3f6b44: ret             
    // 0x3f6b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6b4c: b               #0x3f6b30
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x3f6b50, size: 0x1b8
    // 0x3f6b50: EnterFrame
    //     0x3f6b50: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6b54: mov             fp, SP
    // 0x3f6b58: AllocStack(0x30)
    //     0x3f6b58: sub             SP, SP, #0x30
    // 0x3f6b5c: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x3f6b5c: mov             x0, x4
    //     0x3f6b60: ldur            w1, [x0, #0x13]
    //     0x3f6b64: add             x1, x1, HEAP, lsl #32
    //     0x3f6b68: sub             x2, x1, #2
    //     0x3f6b6c: add             x3, fp, w2, sxtw #2
    //     0x3f6b70: ldr             x3, [x3, #0x10]
    //     0x3f6b74: stur            x3, [fp, #-0x10]
    //     0x3f6b78: ldur            w2, [x0, #0x1f]
    //     0x3f6b7c: add             x2, x2, HEAP, lsl #32
    //     0x3f6b80: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] "wrapWidth"
    //     0x3f6b84: cmp             w2, w16
    //     0x3f6b88: b.ne            #0x3f6ba8
    //     0x3f6b8c: ldur            w2, [x0, #0x23]
    //     0x3f6b90: add             x2, x2, HEAP, lsl #32
    //     0x3f6b94: sub             w0, w1, w2
    //     0x3f6b98: add             x1, fp, w0, sxtw #2
    //     0x3f6b9c: ldr             x1, [x1, #8]
    //     0x3f6ba0: mov             x0, x1
    //     0x3f6ba4: b               #0x3f6bac
    //     0x3f6ba8: mov             x0, NULL
    //     0x3f6bac: stur            x0, [fp, #-8]
    // 0x3f6bb0: CheckStackOverflow
    //     0x3f6bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6bb4: cmp             SP, x16
    //     0x3f6bb8: b.ls            #0x3f6d00
    // 0x3f6bbc: r1 = 1
    //     0x3f6bbc: movz            x1, #0x1
    // 0x3f6bc0: r0 = AllocateContext()
    //     0x3f6bc0: bl              #0x98c848  ; AllocateContextStub
    // 0x3f6bc4: mov             x1, x0
    // 0x3f6bc8: ldur            x0, [fp, #-8]
    // 0x3f6bcc: stur            x1, [fp, #-0x18]
    // 0x3f6bd0: StoreField: r1->field_f = r0
    //     0x3f6bd0: stur            w0, [x1, #0xf]
    // 0x3f6bd4: ldur            x0, [fp, #-0x10]
    // 0x3f6bd8: cmp             w0, NULL
    // 0x3f6bdc: b.ne            #0x3f6be8
    // 0x3f6be0: r0 = Null
    //     0x3f6be0: mov             x0, NULL
    // 0x3f6be4: b               #0x3f6c08
    // 0x3f6be8: r2 = LoadClassIdInstr(r0)
    //     0x3f6be8: ldur            x2, [x0, #-1]
    //     0x3f6bec: ubfx            x2, x2, #0xc, #0x14
    // 0x3f6bf0: r16 = "\n"
    //     0x3f6bf0: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x3f6bf4: stp             x16, x0, [SP]
    // 0x3f6bf8: mov             x0, x2
    // 0x3f6bfc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3f6bfc: sub             lr, x0, #0xff8
    //     0x3f6c00: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6c04: blr             lr
    // 0x3f6c08: cmp             w0, NULL
    // 0x3f6c0c: b.ne            #0x3f6c4c
    // 0x3f6c10: r0 = 2
    //     0x3f6c10: movz            x0, #0x2
    // 0x3f6c14: mov             x2, x0
    // 0x3f6c18: r1 = Null
    //     0x3f6c18: mov             x1, NULL
    // 0x3f6c1c: r0 = AllocateArray()
    //     0x3f6c1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x3f6c20: stur            x0, [fp, #-8]
    // 0x3f6c24: r17 = "null"
    //     0x3f6c24: ldr             x17, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0x3f6c28: StoreField: r0->field_f = r17
    //     0x3f6c28: stur            w17, [x0, #0xf]
    // 0x3f6c2c: r1 = <String>
    //     0x3f6c2c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x3f6c30: r0 = AllocateGrowableArray()
    //     0x3f6c30: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x3f6c34: mov             x1, x0
    // 0x3f6c38: ldur            x0, [fp, #-8]
    // 0x3f6c3c: StoreField: r1->field_f = r0
    //     0x3f6c3c: stur            w0, [x1, #0xf]
    // 0x3f6c40: r0 = 2
    //     0x3f6c40: movz            x0, #0x2
    // 0x3f6c44: StoreField: r1->field_b = r0
    //     0x3f6c44: stur            w0, [x1, #0xb]
    // 0x3f6c48: mov             x0, x1
    // 0x3f6c4c: ldur            x2, [fp, #-0x18]
    // 0x3f6c50: stur            x0, [fp, #-8]
    // 0x3f6c54: LoadField: r1 = r2->field_f
    //     0x3f6c54: ldur            w1, [x2, #0xf]
    // 0x3f6c58: DecompressPointer r1
    //     0x3f6c58: add             x1, x1, HEAP, lsl #32
    // 0x3f6c5c: cmp             w1, NULL
    // 0x3f6c60: b.eq            #0x3f6cb8
    // 0x3f6c64: r0 = InitLateStaticField(0x820) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3f6c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6c68: ldr             x0, [x0, #0x1040]
    //     0x3f6c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6c70: cmp             w0, w16
    //     0x3f6c74: b.ne            #0x3f6c80
    //     0x3f6c78: ldr             x2, [PP, #0x2858]  ; [pp+0x2858] Field <::._debugPrintBuffer@59110992>: static late final (offset: 0x820)
    //     0x3f6c7c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3f6c80: ldur            x2, [fp, #-0x18]
    // 0x3f6c84: r1 = Function '<anonymous closure>': static.
    //     0x3f6c84: ldr             x1, [PP, #0x2860]  ; [pp+0x2860] AnonymousClosure: static (0x3f7eb8), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x3f6b50)
    // 0x3f6c88: stur            x0, [fp, #-0x10]
    // 0x3f6c8c: r0 = AllocateClosure()
    //     0x3f6c8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x3f6c90: r16 = <String>
    //     0x3f6c90: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x3f6c94: ldur            lr, [fp, #-8]
    // 0x3f6c98: stp             lr, x16, [SP, #8]
    // 0x3f6c9c: str             x0, [SP]
    // 0x3f6ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f6ca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f6ca4: r0 = expand()
    //     0x3f6ca4: bl              #0x3f7e20  ; [dart:collection] ListBase::expand
    // 0x3f6ca8: ldur            x16, [fp, #-0x10]
    // 0x3f6cac: stp             x0, x16, [SP]
    // 0x3f6cb0: r0 = addAll()
    //     0x3f6cb0: bl              #0x3f76c4  ; [dart:collection] ListQueue::addAll
    // 0x3f6cb4: b               #0x3f6ce0
    // 0x3f6cb8: r0 = InitLateStaticField(0x820) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3f6cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6cbc: ldr             x0, [x0, #0x1040]
    //     0x3f6cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6cc4: cmp             w0, w16
    //     0x3f6cc8: b.ne            #0x3f6cd4
    //     0x3f6ccc: ldr             x2, [PP, #0x2858]  ; [pp+0x2858] Field <::._debugPrintBuffer@59110992>: static late final (offset: 0x820)
    //     0x3f6cd0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3f6cd4: ldur            x16, [fp, #-8]
    // 0x3f6cd8: stp             x16, x0, [SP]
    // 0x3f6cdc: r0 = addAll()
    //     0x3f6cdc: bl              #0x3f76c4  ; [dart:collection] ListQueue::addAll
    // 0x3f6ce0: r0 = LoadStaticField(0x82c)
    //     0x3f6ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6ce4: ldr             x0, [x0, #0x1058]
    // 0x3f6ce8: tbz             w0, #4, #0x3f6cf0
    // 0x3f6cec: r0 = _debugPrintTask()
    //     0x3f6cec: bl              #0x3f6d08  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3f6cf0: r0 = Null
    //     0x3f6cf0: mov             x0, NULL
    // 0x3f6cf4: LeaveFrame
    //     0x3f6cf4: mov             SP, fp
    //     0x3f6cf8: ldp             fp, lr, [SP], #0x10
    // 0x3f6cfc: ret
    //     0x3f6cfc: ret             
    // 0x3f6d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6d04: b               #0x3f6bbc
  }
  static void _debugPrintTask() {
    // ** addr: 0x3f6d08, size: 0x284
    // 0x3f6d08: EnterFrame
    //     0x3f6d08: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6d0c: mov             fp, SP
    // 0x3f6d10: AllocStack(0x28)
    //     0x3f6d10: sub             SP, SP, #0x28
    // 0x3f6d14: r0 = false
    //     0x3f6d14: add             x0, NULL, #0x30  ; false
    // 0x3f6d18: CheckStackOverflow
    //     0x3f6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6d1c: cmp             SP, x16
    //     0x3f6d20: b.ls            #0x3f6f7c
    // 0x3f6d24: StoreStaticField(0x82c, r0)
    //     0x3f6d24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6d28: str             x0, [x1, #0x1058]
    // 0x3f6d2c: r0 = InitLateStaticField(0x824) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x3f6d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6d30: ldr             x0, [x0, #0x1048]
    //     0x3f6d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6d38: cmp             w0, w16
    //     0x3f6d3c: b.ne            #0x3f6d48
    //     0x3f6d40: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] Field <::._debugPrintStopwatch@59110992>: static late final (offset: 0x824)
    //     0x3f6d44: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3f6d48: stur            x0, [fp, #-8]
    // 0x3f6d4c: str             x0, [SP]
    // 0x3f6d50: r0 = elapsed()
    //     0x3f6d50: bl              #0x3f738c  ; [dart:core] Stopwatch::elapsed
    // 0x3f6d54: LoadField: r1 = r0->field_7
    //     0x3f6d54: ldur            x1, [x0, #7]
    // 0x3f6d58: r17 = 1000000
    //     0x3f6d58: movz            x17, #0x4240
    //     0x3f6d5c: movk            x17, #0xf, lsl #16
    // 0x3f6d60: cmp             x1, x17
    // 0x3f6d64: b.le            #0x3f6d90
    // 0x3f6d68: ldur            x16, [fp, #-8]
    // 0x3f6d6c: str             x16, [SP]
    // 0x3f6d70: r0 = stop()
    //     0x3f6d70: bl              #0x3f7324  ; [dart:core] Stopwatch::stop
    // 0x3f6d74: ldur            x16, [fp, #-8]
    // 0x3f6d78: str             x16, [SP]
    // 0x3f6d7c: r0 = reset()
    //     0x3f6d7c: bl              #0x3f72bc  ; [dart:core] Stopwatch::reset
    // 0x3f6d80: r0 = 0
    //     0x3f6d80: movz            x0, #0
    // 0x3f6d84: StoreStaticField(0x81c, r0)
    //     0x3f6d84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6d88: str             x0, [x1, #0x1038]
    // 0x3f6d8c: b               #0x3f6d94
    // 0x3f6d90: r0 = 0
    //     0x3f6d90: movz            x0, #0
    // 0x3f6d94: CheckStackOverflow
    //     0x3f6d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6d98: cmp             SP, x16
    //     0x3f6d9c: b.ls            #0x3f6f84
    // 0x3f6da0: r1 = LoadStaticField(0x81c)
    //     0x3f6da0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6da4: ldr             x1, [x1, #0x1038]
    // 0x3f6da8: r2 = LoadInt32Instr(r1)
    //     0x3f6da8: sbfx            x2, x1, #1, #0x1f
    //     0x3f6dac: tbz             w1, #0, #0x3f6db4
    //     0x3f6db0: ldur            x2, [x1, #7]
    // 0x3f6db4: cmp             x2, #3, lsl #12
    // 0x3f6db8: b.ge            #0x3f6e74
    // 0x3f6dbc: r0 = InitLateStaticField(0x820) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3f6dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6dc0: ldr             x0, [x0, #0x1040]
    //     0x3f6dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6dc8: cmp             w0, w16
    //     0x3f6dcc: b.ne            #0x3f6dd8
    //     0x3f6dd0: ldr             x2, [PP, #0x2858]  ; [pp+0x2858] Field <::._debugPrintBuffer@59110992>: static late final (offset: 0x820)
    //     0x3f6dd4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3f6dd8: LoadField: r1 = r0->field_f
    //     0x3f6dd8: ldur            x1, [x0, #0xf]
    // 0x3f6ddc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x3f6ddc: ldur            x2, [x0, #0x17]
    // 0x3f6de0: cmp             x1, x2
    // 0x3f6de4: b.eq            #0x3f6e74
    // 0x3f6de8: str             x0, [SP]
    // 0x3f6dec: r0 = removeFirst()
    //     0x3f6dec: bl              #0x3f717c  ; [dart:collection] ListQueue::removeFirst
    // 0x3f6df0: mov             x2, x0
    // 0x3f6df4: r0 = LoadStaticField(0x81c)
    //     0x3f6df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6df8: ldr             x0, [x0, #0x1038]
    // 0x3f6dfc: LoadField: r1 = r2->field_7
    //     0x3f6dfc: ldur            w1, [x2, #7]
    // 0x3f6e00: DecompressPointer r1
    //     0x3f6e00: add             x1, x1, HEAP, lsl #32
    // 0x3f6e04: r3 = LoadInt32Instr(r0)
    //     0x3f6e04: sbfx            x3, x0, #1, #0x1f
    //     0x3f6e08: tbz             w0, #0, #0x3f6e10
    //     0x3f6e0c: ldur            x3, [x0, #7]
    // 0x3f6e10: r0 = LoadInt32Instr(r1)
    //     0x3f6e10: sbfx            x0, x1, #1, #0x1f
    // 0x3f6e14: add             x4, x3, x0
    // 0x3f6e18: r0 = BoxInt64Instr(r4)
    //     0x3f6e18: sbfiz           x0, x4, #1, #0x1f
    //     0x3f6e1c: cmp             x4, x0, asr #1
    //     0x3f6e20: b.eq            #0x3f6e2c
    //     0x3f6e24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f6e28: stur            x4, [x0, #7]
    // 0x3f6e2c: StoreStaticField(0x81c, r0)
    //     0x3f6e2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6e30: str             x0, [x1, #0x1038]
    // 0x3f6e34: str             x2, [SP]
    // 0x3f6e38: r0 = _interpolateSingle()
    //     0x3f6e38: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3f6e3c: r1 = LoadStaticField(0x28)
    //     0x3f6e3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6e40: ldr             x1, [x1, #0x50]
    // 0x3f6e44: cmp             w1, NULL
    // 0x3f6e48: b.ne            #0x3f6e58
    // 0x3f6e4c: str             x0, [SP]
    // 0x3f6e50: r0 = printToConsole()
    //     0x3f6e50: bl              #0x3f711c  ; [dart:_internal] ::printToConsole
    // 0x3f6e54: b               #0x3f6e6c
    // 0x3f6e58: stp             x0, x1, [SP]
    // 0x3f6e5c: mov             x0, x1
    // 0x3f6e60: ClosureCall
    //     0x3f6e60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f6e64: ldur            x2, [x0, #0x1f]
    //     0x3f6e68: blr             x2
    // 0x3f6e6c: r0 = 0
    //     0x3f6e6c: movz            x0, #0
    // 0x3f6e70: b               #0x3f6d94
    // 0x3f6e74: r0 = InitLateStaticField(0x820) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3f6e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6e78: ldr             x0, [x0, #0x1040]
    //     0x3f6e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6e80: cmp             w0, w16
    //     0x3f6e84: b.ne            #0x3f6e90
    //     0x3f6e88: ldr             x2, [PP, #0x2858]  ; [pp+0x2858] Field <::._debugPrintBuffer@59110992>: static late final (offset: 0x820)
    //     0x3f6e8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3f6e90: str             x0, [SP]
    // 0x3f6e94: r0 = isNotEmpty()
    //     0x3f6e94: bl              #0x552908  ; [dart:core] Iterable::isNotEmpty
    // 0x3f6e98: tbnz            w0, #4, #0x3f6f3c
    // 0x3f6e9c: r1 = true
    //     0x3f6e9c: add             x1, NULL, #0x20  ; true
    // 0x3f6ea0: r0 = 0
    //     0x3f6ea0: movz            x0, #0
    // 0x3f6ea4: StoreStaticField(0x82c, r1)
    //     0x3f6ea4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6ea8: str             x1, [x2, #0x1058]
    // 0x3f6eac: StoreStaticField(0x81c, r0)
    //     0x3f6eac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6eb0: str             x0, [x1, #0x1038]
    // 0x3f6eb4: r16 = Instance_Duration
    //     0x3f6eb4: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x3f6eb8: stp             x16, NULL, [SP, #8]
    // 0x3f6ebc: r16 = Closure: () => void from Function '_debugPrintTask@59110992': static.
    //     0x3f6ebc: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Closure: () => void from Function '_debugPrintTask@59110992': static. (0x7f71da1f6ff8)
    // 0x3f6ec0: str             x16, [SP]
    // 0x3f6ec4: r0 = Timer()
    //     0x3f6ec4: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x3f6ec8: r0 = LoadStaticField(0x828)
    //     0x3f6ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6ecc: ldr             x0, [x0, #0x1050]
    // 0x3f6ed0: cmp             w0, NULL
    // 0x3f6ed4: b.ne            #0x3f6f34
    // 0x3f6ed8: r1 = <void?>
    //     0x3f6ed8: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x3f6edc: r0 = _Future()
    //     0x3f6edc: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3f6ee0: mov             x1, x0
    // 0x3f6ee4: r0 = 0
    //     0x3f6ee4: movz            x0, #0
    // 0x3f6ee8: stur            x1, [fp, #-0x10]
    // 0x3f6eec: StoreField: r1->field_b = r0
    //     0x3f6eec: stur            x0, [x1, #0xb]
    // 0x3f6ef0: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x3f6ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6ef4: ldr             x0, [x0, #0xae0]
    //     0x3f6ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6efc: cmp             w0, w16
    //     0x3f6f00: b.ne            #0x3f6f0c
    //     0x3f6f04: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x3f6f08: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x3f6f0c: mov             x1, x0
    // 0x3f6f10: ldur            x0, [fp, #-0x10]
    // 0x3f6f14: StoreField: r0->field_13 = r1
    //     0x3f6f14: stur            w1, [x0, #0x13]
    // 0x3f6f18: r1 = <void?>
    //     0x3f6f18: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x3f6f1c: r0 = _AsyncCompleter()
    //     0x3f6f1c: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3f6f20: mov             x1, x0
    // 0x3f6f24: ldur            x0, [fp, #-0x10]
    // 0x3f6f28: StoreField: r1->field_b = r0
    //     0x3f6f28: stur            w0, [x1, #0xb]
    // 0x3f6f2c: StoreStaticField(0x828, r1)
    //     0x3f6f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6f30: str             x1, [x0, #0x1050]
    // 0x3f6f34: r0 = Null
    //     0x3f6f34: mov             x0, NULL
    // 0x3f6f38: b               #0x3f6f70
    // 0x3f6f3c: ldur            x16, [fp, #-8]
    // 0x3f6f40: str             x16, [SP]
    // 0x3f6f44: r0 = start()
    //     0x3f6f44: bl              #0x3f7024  ; [dart:core] Stopwatch::start
    // 0x3f6f48: r0 = LoadStaticField(0x828)
    //     0x3f6f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6f4c: ldr             x0, [x0, #0x1050]
    // 0x3f6f50: cmp             w0, NULL
    // 0x3f6f54: b.eq            #0x3f6f64
    // 0x3f6f58: str             x0, [SP]
    // 0x3f6f5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f6f5c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f6f60: r0 = complete()
    //     0x3f6f60: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x3f6f64: r0 = Null
    //     0x3f6f64: mov             x0, NULL
    // 0x3f6f68: StoreStaticField(0x828, r0)
    //     0x3f6f68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6f6c: str             x0, [x1, #0x1050]
    // 0x3f6f70: LeaveFrame
    //     0x3f6f70: mov             SP, fp
    //     0x3f6f74: ldp             fp, lr, [SP], #0x10
    // 0x3f6f78: ret
    //     0x3f6f78: ret             
    // 0x3f6f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6f7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6f80: b               #0x3f6d24
    // 0x3f6f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6f84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6f88: b               #0x3f6da0
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x3f6ff8, size: 0x2c
    // 0x3f6ff8: EnterFrame
    //     0x3f6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6ffc: mov             fp, SP
    // 0x3f7000: CheckStackOverflow
    //     0x3f7000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7004: cmp             SP, x16
    //     0x3f7008: b.ls            #0x3f701c
    // 0x3f700c: r0 = _debugPrintTask()
    //     0x3f700c: bl              #0x3f6d08  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3f7010: LeaveFrame
    //     0x3f7010: mov             SP, fp
    //     0x3f7014: ldp             fp, lr, [SP], #0x10
    // 0x3f7018: ret
    //     0x3f7018: ret             
    // 0x3f701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f701c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7020: b               #0x3f700c
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x3f7654, size: 0x64
    // 0x3f7654: EnterFrame
    //     0x3f7654: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7658: mov             fp, SP
    // 0x3f765c: AllocStack(0x8)
    //     0x3f765c: sub             SP, SP, #8
    // 0x3f7660: CheckStackOverflow
    //     0x3f7660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7664: cmp             SP, x16
    //     0x3f7668: b.ls            #0x3f76b0
    // 0x3f766c: r0 = Stopwatch()
    //     0x3f766c: bl              #0x3f76b8  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x3f7670: mov             x1, x0
    // 0x3f7674: r0 = 0
    //     0x3f7674: movz            x0, #0
    // 0x3f7678: stur            x1, [fp, #-8]
    // 0x3f767c: StoreField: r1->field_7 = r0
    //     0x3f767c: stur            x0, [x1, #7]
    // 0x3f7680: StoreField: r1->field_f = rZR
    //     0x3f7680: stur            wzr, [x1, #0xf]
    // 0x3f7684: r0 = InitLateStaticField(0x524) // [dart:core] Stopwatch::_frequency
    //     0x3f7684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7688: ldr             x0, [x0, #0xa48]
    //     0x3f768c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f7690: cmp             w0, w16
    //     0x3f7694: b.ne            #0x3f76a0
    //     0x3f7698: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x524)
    //     0x3f769c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3f76a0: ldur            x0, [fp, #-8]
    // 0x3f76a4: LeaveFrame
    //     0x3f76a4: mov             SP, fp
    //     0x3f76a8: ldp             fp, lr, [SP], #0x10
    // 0x3f76ac: ret
    //     0x3f76ac: ret             
    // 0x3f76b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f76b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f76b4: b               #0x3f766c
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x3f7eb8, size: 0x4c
    // 0x3f7eb8: EnterFrame
    //     0x3f7eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7ebc: mov             fp, SP
    // 0x3f7ec0: AllocStack(0x10)
    //     0x3f7ec0: sub             SP, SP, #0x10
    // 0x3f7ec4: SetupParameters([dynamic _ /* r0 */])
    //     0x3f7ec4: ldr             x0, [fp, #0x18]
    //     0x3f7ec8: ldur            w1, [x0, #0x17]
    //     0x3f7ecc: add             x1, x1, HEAP, lsl #32
    // 0x3f7ed0: CheckStackOverflow
    //     0x3f7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7ed4: cmp             SP, x16
    //     0x3f7ed8: b.ls            #0x3f7efc
    // 0x3f7edc: LoadField: r0 = r1->field_f
    //     0x3f7edc: ldur            w0, [x1, #0xf]
    // 0x3f7ee0: DecompressPointer r0
    //     0x3f7ee0: add             x0, x0, HEAP, lsl #32
    // 0x3f7ee4: ldr             x16, [fp, #0x10]
    // 0x3f7ee8: stp             x0, x16, [SP]
    // 0x3f7eec: r0 = debugWordWrap()
    //     0x3f7eec: bl              #0x3f7f04  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x3f7ef0: LeaveFrame
    //     0x3f7ef0: mov             SP, fp
    //     0x3f7ef4: ldp             fp, lr, [SP], #0x10
    // 0x3f7ef8: ret
    //     0x3f7ef8: ret             
    // 0x3f7efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7efc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7f00: b               #0x3f7edc
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x3f7f04, size: 0x73c
    // 0x3f7f04: EnterFrame
    //     0x3f7f04: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7f08: mov             fp, SP
    // 0x3f7f0c: AllocStack(0x80)
    //     0x3f7f0c: sub             SP, SP, #0x80
    // 0x3f7f10: CheckStackOverflow
    //     0x3f7f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7f14: cmp             SP, x16
    //     0x3f7f18: b.ls            #0x3f8604
    // 0x3f7f1c: ldr             x0, [fp, #0x18]
    // 0x3f7f20: LoadField: r1 = r0->field_7
    //     0x3f7f20: ldur            w1, [x0, #7]
    // 0x3f7f24: DecompressPointer r1
    //     0x3f7f24: add             x1, x1, HEAP, lsl #32
    // 0x3f7f28: ldr             x2, [fp, #0x10]
    // 0x3f7f2c: cmp             w2, NULL
    // 0x3f7f30: b.eq            #0x3f860c
    // 0x3f7f34: r3 = LoadInt32Instr(r1)
    //     0x3f7f34: sbfx            x3, x1, #1, #0x1f
    // 0x3f7f38: stur            x3, [fp, #-0x10]
    // 0x3f7f3c: r1 = LoadInt32Instr(r2)
    //     0x3f7f3c: sbfx            x1, x2, #1, #0x1f
    //     0x3f7f40: tbz             w2, #0, #0x3f7f48
    //     0x3f7f44: ldur            x1, [x2, #7]
    // 0x3f7f48: stur            x1, [fp, #-8]
    // 0x3f7f4c: cmp             x3, x1
    // 0x3f7f50: b.lt            #0x3f7f8c
    // 0x3f7f54: str             x0, [SP]
    // 0x3f7f58: r0 = trimLeft()
    //     0x3f7f58: bl              #0x3dcc84  ; [dart:core] _StringBase::trimLeft
    // 0x3f7f5c: stp             xzr, x0, [SP]
    // 0x3f7f60: r0 = []()
    //     0x3f7f60: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x3f7f64: r1 = LoadClassIdInstr(r0)
    //     0x3f7f64: ldur            x1, [x0, #-1]
    //     0x3f7f68: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7f6c: r16 = "#"
    //     0x3f7f6c: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x3f7f70: stp             x16, x0, [SP]
    // 0x3f7f74: mov             x0, x1
    // 0x3f7f78: mov             lr, x0
    // 0x3f7f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x3f7f80: blr             lr
    // 0x3f7f84: tbnz            w0, #4, #0x3f7fd8
    // 0x3f7f88: ldr             x0, [fp, #0x18]
    // 0x3f7f8c: r3 = 2
    //     0x3f7f8c: movz            x3, #0x2
    // 0x3f7f90: mov             x2, x3
    // 0x3f7f94: r1 = Null
    //     0x3f7f94: mov             x1, NULL
    // 0x3f7f98: r0 = AllocateArray()
    //     0x3f7f98: bl              #0x98d620  ; AllocateArrayStub
    // 0x3f7f9c: mov             x2, x0
    // 0x3f7fa0: ldr             x0, [fp, #0x18]
    // 0x3f7fa4: stur            x2, [fp, #-0x18]
    // 0x3f7fa8: StoreField: r2->field_f = r0
    //     0x3f7fa8: stur            w0, [x2, #0xf]
    // 0x3f7fac: r1 = <String>
    //     0x3f7fac: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x3f7fb0: r0 = AllocateGrowableArray()
    //     0x3f7fb0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x3f7fb4: mov             x1, x0
    // 0x3f7fb8: ldur            x0, [fp, #-0x18]
    // 0x3f7fbc: StoreField: r1->field_f = r0
    //     0x3f7fbc: stur            w0, [x1, #0xf]
    // 0x3f7fc0: r0 = 2
    //     0x3f7fc0: movz            x0, #0x2
    // 0x3f7fc4: StoreField: r1->field_b = r0
    //     0x3f7fc4: stur            w0, [x1, #0xb]
    // 0x3f7fc8: mov             x0, x1
    // 0x3f7fcc: LeaveFrame
    //     0x3f7fcc: mov             SP, fp
    //     0x3f7fd0: ldp             fp, lr, [SP], #0x10
    // 0x3f7fd4: ret
    //     0x3f7fd4: ret             
    // 0x3f7fd8: ldr             x0, [fp, #0x18]
    // 0x3f7fdc: r16 = <String>
    //     0x3f7fdc: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x3f7fe0: stp             xzr, x16, [SP]
    // 0x3f7fe4: r0 = _GrowableList()
    //     0x3f7fe4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f7fe8: stur            x0, [fp, #-0x18]
    // 0x3f7fec: r0 = InitLateStaticField(0x830) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x3f7fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7ff0: ldr             x0, [x0, #0x1060]
    //     0x3f7ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f7ff8: cmp             w0, w16
    //     0x3f7ffc: b.ne            #0x3f8008
    //     0x3f8000: ldr             x2, [PP, #0x2868]  ; [pp+0x2868] Field <::._indentPattern@59110992>: static late final (offset: 0x830)
    //     0x3f8004: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3f8008: ldr             x16, [fp, #0x18]
    // 0x3f800c: stp             x16, x0, [SP]
    // 0x3f8010: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3f8010: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3f8014: r0 = matchAsPrefix()
    //     0x3f8014: bl              #0x9887f0  ; [dart:core] _RegExp::matchAsPrefix
    // 0x3f8018: cmp             w0, NULL
    // 0x3f801c: b.eq            #0x3f8610
    // 0x3f8020: stp             xzr, x0, [SP]
    // 0x3f8024: r0 = group()
    //     0x3f8024: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3f8028: cmp             w0, NULL
    // 0x3f802c: b.eq            #0x3f8614
    // 0x3f8030: LoadField: r1 = r0->field_7
    //     0x3f8030: ldur            w1, [x0, #7]
    // 0x3f8034: DecompressPointer r1
    //     0x3f8034: add             x1, x1, HEAP, lsl #32
    // 0x3f8038: r0 = LoadInt32Instr(r1)
    //     0x3f8038: sbfx            x0, x1, #1, #0x1f
    // 0x3f803c: r16 = " "
    //     0x3f803c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x3f8040: stp             x0, x16, [SP]
    // 0x3f8044: r0 = *()
    //     0x3f8044: bl              #0x3f89d4  ; [dart:core] _OneByteString::*
    // 0x3f8048: r16 = ""
    //     0x3f8048: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x3f804c: stp             x0, x16, [SP]
    // 0x3f8050: r0 = +()
    //     0x3f8050: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x3f8054: mov             x2, x0
    // 0x3f8058: stur            x2, [fp, #-0x50]
    // 0x3f805c: LoadField: r0 = r2->field_7
    //     0x3f805c: ldur            w0, [x2, #7]
    // 0x3f8060: DecompressPointer r0
    //     0x3f8060: add             x0, x0, HEAP, lsl #32
    // 0x3f8064: r3 = LoadInt32Instr(r0)
    //     0x3f8064: sbfx            x3, x0, #1, #0x1f
    // 0x3f8068: stur            x3, [fp, #-0x48]
    // 0x3f806c: mov             x9, x3
    // 0x3f8070: r12 = 0
    //     0x3f8070: movz            x12, #0
    // 0x3f8074: r11 = 0
    //     0x3f8074: movz            x11, #0
    // 0x3f8078: r10 = false
    //     0x3f8078: add             x10, NULL, #0x30  ; false
    // 0x3f807c: r0 = Instance__WordWrapParseMode
    //     0x3f807c: ldr             x0, [PP, #0x2870]  ; [pp+0x2870] Obj!_WordWrapParseMode@9f9781
    // 0x3f8080: r8 = Sentinel
    //     0x3f8080: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f8084: r7 = Null
    //     0x3f8084: mov             x7, NULL
    // 0x3f8088: ldur            x4, [fp, #-0x18]
    // 0x3f808c: ldur            x5, [fp, #-0x10]
    // 0x3f8090: ldur            x6, [fp, #-8]
    // 0x3f8094: stur            x12, [fp, #-0x28]
    // 0x3f8098: stur            x11, [fp, #-0x30]
    // 0x3f809c: stur            x10, [fp, #-0x38]
    // 0x3f80a0: stur            x7, [fp, #-0x40]
    // 0x3f80a4: stur            x8, [fp, #-0x58]
    // 0x3f80a8: stur            x9, [fp, #-0x60]
    // 0x3f80ac: CheckStackOverflow
    //     0x3f80ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f80b0: cmp             SP, x16
    //     0x3f80b4: b.ls            #0x3f8618
    // 0x3f80b8: LoadField: r1 = r0->field_7
    //     0x3f80b8: ldur            x1, [x0, #7]
    // 0x3f80bc: cmp             x1, #1
    // 0x3f80c0: b.gt            #0x3f8248
    // 0x3f80c4: cmp             x1, #0
    // 0x3f80c8: b.gt            #0x3f81a0
    // 0x3f80cc: mov             x8, x9
    // 0x3f80d0: stur            x8, [fp, #-0x20]
    // 0x3f80d4: CheckStackOverflow
    //     0x3f80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f80d8: cmp             SP, x16
    //     0x3f80dc: b.ls            #0x3f8620
    // 0x3f80e0: cmp             x8, x5
    // 0x3f80e4: b.ge            #0x3f8164
    // 0x3f80e8: r0 = BoxInt64Instr(r8)
    //     0x3f80e8: sbfiz           x0, x8, #1, #0x1f
    //     0x3f80ec: cmp             x8, x0, asr #1
    //     0x3f80f0: b.eq            #0x3f80fc
    //     0x3f80f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f80f8: stur            x8, [x0, #7]
    // 0x3f80fc: ldr             x16, [fp, #0x18]
    // 0x3f8100: stp             x0, x16, [SP]
    // 0x3f8104: r0 = []()
    //     0x3f8104: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x3f8108: r1 = LoadClassIdInstr(r0)
    //     0x3f8108: ldur            x1, [x0, #-1]
    //     0x3f810c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8110: r16 = " "
    //     0x3f8110: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x3f8114: stp             x16, x0, [SP]
    // 0x3f8118: mov             x0, x1
    // 0x3f811c: mov             lr, x0
    // 0x3f8120: ldr             lr, [x21, lr, lsl #3]
    // 0x3f8124: blr             lr
    // 0x3f8128: tbnz            w0, #4, #0x3f815c
    // 0x3f812c: ldur            x2, [fp, #-0x20]
    // 0x3f8130: add             x8, x2, #1
    // 0x3f8134: ldur            x4, [fp, #-0x18]
    // 0x3f8138: ldur            x2, [fp, #-0x50]
    // 0x3f813c: ldur            x12, [fp, #-0x28]
    // 0x3f8140: ldur            x11, [fp, #-0x30]
    // 0x3f8144: ldur            x10, [fp, #-0x38]
    // 0x3f8148: ldur            x7, [fp, #-0x40]
    // 0x3f814c: ldur            x5, [fp, #-0x10]
    // 0x3f8150: ldur            x6, [fp, #-8]
    // 0x3f8154: ldur            x3, [fp, #-0x48]
    // 0x3f8158: b               #0x3f80d0
    // 0x3f815c: ldur            x2, [fp, #-0x20]
    // 0x3f8160: b               #0x3f8168
    // 0x3f8164: mov             x2, x8
    // 0x3f8168: r0 = BoxInt64Instr(r2)
    //     0x3f8168: sbfiz           x0, x2, #1, #0x1f
    //     0x3f816c: cmp             x2, x0, asr #1
    //     0x3f8170: b.eq            #0x3f817c
    //     0x3f8174: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f8178: stur            x2, [x0, #7]
    // 0x3f817c: ldur            x12, [fp, #-0x28]
    // 0x3f8180: ldur            x11, [fp, #-0x30]
    // 0x3f8184: ldur            x10, [fp, #-0x38]
    // 0x3f8188: mov             x8, x0
    // 0x3f818c: ldur            x1, [fp, #-0x40]
    // 0x3f8190: ldur            x9, [fp, #-0x48]
    // 0x3f8194: r0 = Instance__WordWrapParseMode
    //     0x3f8194: ldr             x0, [PP, #0x2878]  ; [pp+0x2878] Obj!_WordWrapParseMode@9f9761
    // 0x3f8198: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x3f8198: ldr             x7, [PP, #0x2880]  ; [pp+0x2880] "Local \'lastWordStart\' has not been initialized."
    // 0x3f819c: b               #0x3f85dc
    // 0x3f81a0: mov             x3, x9
    // 0x3f81a4: ldur            x2, [fp, #-0x10]
    // 0x3f81a8: stur            x3, [fp, #-0x20]
    // 0x3f81ac: CheckStackOverflow
    //     0x3f81ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f81b0: cmp             SP, x16
    //     0x3f81b4: b.ls            #0x3f8628
    // 0x3f81b8: cmp             x3, x2
    // 0x3f81bc: b.ge            #0x3f821c
    // 0x3f81c0: r0 = BoxInt64Instr(r3)
    //     0x3f81c0: sbfiz           x0, x3, #1, #0x1f
    //     0x3f81c4: cmp             x3, x0, asr #1
    //     0x3f81c8: b.eq            #0x3f81d4
    //     0x3f81cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f81d0: stur            x3, [x0, #7]
    // 0x3f81d4: ldr             x16, [fp, #0x18]
    // 0x3f81d8: stp             x0, x16, [SP]
    // 0x3f81dc: r0 = []()
    //     0x3f81dc: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x3f81e0: r1 = LoadClassIdInstr(r0)
    //     0x3f81e0: ldur            x1, [x0, #-1]
    //     0x3f81e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f81e8: r16 = " "
    //     0x3f81e8: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x3f81ec: stp             x16, x0, [SP]
    // 0x3f81f0: mov             x0, x1
    // 0x3f81f4: mov             lr, x0
    // 0x3f81f8: ldr             lr, [x21, lr, lsl #3]
    // 0x3f81fc: blr             lr
    // 0x3f8200: tbz             w0, #4, #0x3f8214
    // 0x3f8204: ldur            x0, [fp, #-0x20]
    // 0x3f8208: add             x3, x0, #1
    // 0x3f820c: ldur            x8, [fp, #-0x58]
    // 0x3f8210: b               #0x3f81a4
    // 0x3f8214: ldur            x0, [fp, #-0x20]
    // 0x3f8218: b               #0x3f8220
    // 0x3f821c: mov             x0, x3
    // 0x3f8220: ldur            x12, [fp, #-0x28]
    // 0x3f8224: ldur            x11, [fp, #-0x30]
    // 0x3f8228: ldur            x10, [fp, #-0x38]
    // 0x3f822c: mov             x2, x0
    // 0x3f8230: ldur            x8, [fp, #-0x58]
    // 0x3f8234: ldur            x1, [fp, #-0x40]
    // 0x3f8238: ldur            x9, [fp, #-0x48]
    // 0x3f823c: r0 = Instance__WordWrapParseMode
    //     0x3f823c: ldr             x0, [PP, #0x2888]  ; [pp+0x2888] Obj!_WordWrapParseMode@9f9741
    // 0x3f8240: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x3f8240: ldr             x7, [PP, #0x2880]  ; [pp+0x2880] "Local \'lastWordStart\' has not been initialized."
    // 0x3f8244: b               #0x3f85dc
    // 0x3f8248: mov             x3, x11
    // 0x3f824c: mov             x2, x6
    // 0x3f8250: sub             x0, x9, x3
    // 0x3f8254: cmp             x0, x2
    // 0x3f8258: b.le            #0x3f8264
    // 0x3f825c: ldur            x4, [fp, #-0x10]
    // 0x3f8260: b               #0x3f8270
    // 0x3f8264: ldur            x4, [fp, #-0x10]
    // 0x3f8268: cmp             x9, x4
    // 0x3f826c: b.ne            #0x3f8574
    // 0x3f8270: cmp             x0, x2
    // 0x3f8274: b.le            #0x3f8284
    // 0x3f8278: ldur            x0, [fp, #-0x40]
    // 0x3f827c: cmp             w0, NULL
    // 0x3f8280: b.ne            #0x3f828c
    // 0x3f8284: mov             x3, x9
    // 0x3f8288: b               #0x3f829c
    // 0x3f828c: r1 = LoadInt32Instr(r0)
    //     0x3f828c: sbfx            x1, x0, #1, #0x1f
    //     0x3f8290: tbz             w0, #0, #0x3f8298
    //     0x3f8294: ldur            x1, [x0, #7]
    // 0x3f8298: mov             x3, x1
    // 0x3f829c: ldur            x5, [fp, #-0x38]
    // 0x3f82a0: stur            x3, [fp, #-0x20]
    // 0x3f82a4: tbnz            w5, #4, #0x3f8390
    // 0x3f82a8: ldur            x5, [fp, #-0x18]
    // 0x3f82ac: ldur            x6, [fp, #-0x28]
    // 0x3f82b0: r0 = BoxInt64Instr(r3)
    //     0x3f82b0: sbfiz           x0, x3, #1, #0x1f
    //     0x3f82b4: cmp             x3, x0, asr #1
    //     0x3f82b8: b.eq            #0x3f82c4
    //     0x3f82bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f82c0: stur            x3, [x0, #7]
    // 0x3f82c4: stp             x0, x6, [SP, #8]
    // 0x3f82c8: str             x4, [SP]
    // 0x3f82cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3f82cc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3f82d0: r0 = checkValidRange()
    //     0x3f82d0: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x3f82d4: ldr             x16, [fp, #0x18]
    // 0x3f82d8: str             x16, [SP, #0x10]
    // 0x3f82dc: ldur            x2, [fp, #-0x28]
    // 0x3f82e0: stp             x0, x2, [SP]
    // 0x3f82e4: r0 = _substringUnchecked()
    //     0x3f82e4: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3f82e8: ldur            x16, [fp, #-0x50]
    // 0x3f82ec: stp             x0, x16, [SP]
    // 0x3f82f0: r0 = +()
    //     0x3f82f0: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x3f82f4: mov             x1, x0
    // 0x3f82f8: ldur            x0, [fp, #-0x18]
    // 0x3f82fc: stur            x1, [fp, #-0x40]
    // 0x3f8300: LoadField: r2 = r0->field_b
    //     0x3f8300: ldur            w2, [x0, #0xb]
    // 0x3f8304: DecompressPointer r2
    //     0x3f8304: add             x2, x2, HEAP, lsl #32
    // 0x3f8308: LoadField: r3 = r0->field_f
    //     0x3f8308: ldur            w3, [x0, #0xf]
    // 0x3f830c: DecompressPointer r3
    //     0x3f830c: add             x3, x3, HEAP, lsl #32
    // 0x3f8310: LoadField: r4 = r3->field_b
    //     0x3f8310: ldur            w4, [x3, #0xb]
    // 0x3f8314: DecompressPointer r4
    //     0x3f8314: add             x4, x4, HEAP, lsl #32
    // 0x3f8318: r3 = LoadInt32Instr(r2)
    //     0x3f8318: sbfx            x3, x2, #1, #0x1f
    // 0x3f831c: stur            x3, [fp, #-0x68]
    // 0x3f8320: r2 = LoadInt32Instr(r4)
    //     0x3f8320: sbfx            x2, x4, #1, #0x1f
    // 0x3f8324: cmp             x3, x2
    // 0x3f8328: b.ne            #0x3f8334
    // 0x3f832c: str             x0, [SP]
    // 0x3f8330: r0 = _growToNextCapacity()
    //     0x3f8330: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f8334: ldur            x3, [fp, #-0x18]
    // 0x3f8338: ldur            x2, [fp, #-0x68]
    // 0x3f833c: add             x0, x2, #1
    // 0x3f8340: lsl             x1, x0, #1
    // 0x3f8344: StoreField: r3->field_b = r1
    //     0x3f8344: stur            w1, [x3, #0xb]
    // 0x3f8348: mov             x1, x2
    // 0x3f834c: cmp             x1, x0
    // 0x3f8350: b.hs            #0x3f8630
    // 0x3f8354: LoadField: r1 = r3->field_f
    //     0x3f8354: ldur            w1, [x3, #0xf]
    // 0x3f8358: DecompressPointer r1
    //     0x3f8358: add             x1, x1, HEAP, lsl #32
    // 0x3f835c: ldur            x0, [fp, #-0x40]
    // 0x3f8360: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f8360: add             x25, x1, x2, lsl #2
    //     0x3f8364: add             x25, x25, #0xf
    //     0x3f8368: str             w0, [x25]
    //     0x3f836c: tbz             w0, #0, #0x3f8388
    //     0x3f8370: ldurb           w16, [x1, #-1]
    //     0x3f8374: ldurb           w17, [x0, #-1]
    //     0x3f8378: and             x16, x17, x16, lsr #2
    //     0x3f837c: tst             x16, HEAP, lsr #32
    //     0x3f8380: b.eq            #0x3f8388
    //     0x3f8384: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3f8388: mov             x2, x3
    // 0x3f838c: b               #0x3f8468
    // 0x3f8390: mov             x5, x3
    // 0x3f8394: ldur            x3, [fp, #-0x18]
    // 0x3f8398: ldur            x2, [fp, #-0x28]
    // 0x3f839c: r0 = BoxInt64Instr(r5)
    //     0x3f839c: sbfiz           x0, x5, #1, #0x1f
    //     0x3f83a0: cmp             x5, x0, asr #1
    //     0x3f83a4: b.eq            #0x3f83b0
    //     0x3f83a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f83ac: stur            x5, [x0, #7]
    // 0x3f83b0: stp             x0, x2, [SP, #8]
    // 0x3f83b4: str             x4, [SP]
    // 0x3f83b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3f83b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3f83bc: r0 = checkValidRange()
    //     0x3f83bc: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x3f83c0: ldr             x16, [fp, #0x18]
    // 0x3f83c4: str             x16, [SP, #0x10]
    // 0x3f83c8: ldur            x2, [fp, #-0x28]
    // 0x3f83cc: stp             x0, x2, [SP]
    // 0x3f83d0: r0 = _substringUnchecked()
    //     0x3f83d0: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3f83d4: mov             x1, x0
    // 0x3f83d8: ldur            x0, [fp, #-0x18]
    // 0x3f83dc: stur            x1, [fp, #-0x40]
    // 0x3f83e0: LoadField: r2 = r0->field_b
    //     0x3f83e0: ldur            w2, [x0, #0xb]
    // 0x3f83e4: DecompressPointer r2
    //     0x3f83e4: add             x2, x2, HEAP, lsl #32
    // 0x3f83e8: LoadField: r3 = r0->field_f
    //     0x3f83e8: ldur            w3, [x0, #0xf]
    // 0x3f83ec: DecompressPointer r3
    //     0x3f83ec: add             x3, x3, HEAP, lsl #32
    // 0x3f83f0: LoadField: r4 = r3->field_b
    //     0x3f83f0: ldur            w4, [x3, #0xb]
    // 0x3f83f4: DecompressPointer r4
    //     0x3f83f4: add             x4, x4, HEAP, lsl #32
    // 0x3f83f8: r3 = LoadInt32Instr(r2)
    //     0x3f83f8: sbfx            x3, x2, #1, #0x1f
    // 0x3f83fc: stur            x3, [fp, #-0x68]
    // 0x3f8400: r2 = LoadInt32Instr(r4)
    //     0x3f8400: sbfx            x2, x4, #1, #0x1f
    // 0x3f8404: cmp             x3, x2
    // 0x3f8408: b.ne            #0x3f8414
    // 0x3f840c: str             x0, [SP]
    // 0x3f8410: r0 = _growToNextCapacity()
    //     0x3f8410: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f8414: ldur            x2, [fp, #-0x18]
    // 0x3f8418: ldur            x3, [fp, #-0x68]
    // 0x3f841c: add             x0, x3, #1
    // 0x3f8420: lsl             x1, x0, #1
    // 0x3f8424: StoreField: r2->field_b = r1
    //     0x3f8424: stur            w1, [x2, #0xb]
    // 0x3f8428: mov             x1, x3
    // 0x3f842c: cmp             x1, x0
    // 0x3f8430: b.hs            #0x3f8634
    // 0x3f8434: LoadField: r1 = r2->field_f
    //     0x3f8434: ldur            w1, [x2, #0xf]
    // 0x3f8438: DecompressPointer r1
    //     0x3f8438: add             x1, x1, HEAP, lsl #32
    // 0x3f843c: ldur            x0, [fp, #-0x40]
    // 0x3f8440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f8440: add             x25, x1, x3, lsl #2
    //     0x3f8444: add             x25, x25, #0xf
    //     0x3f8448: str             w0, [x25]
    //     0x3f844c: tbz             w0, #0, #0x3f8468
    //     0x3f8450: ldurb           w16, [x1, #-1]
    //     0x3f8454: ldurb           w17, [x0, #-1]
    //     0x3f8458: and             x16, x17, x16, lsr #2
    //     0x3f845c: tst             x16, HEAP, lsr #32
    //     0x3f8460: b.eq            #0x3f8468
    //     0x3f8464: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3f8468: ldur            x0, [fp, #-0x20]
    // 0x3f846c: ldur            x3, [fp, #-0x10]
    // 0x3f8470: cmp             x0, x3
    // 0x3f8474: b.lt            #0x3f8488
    // 0x3f8478: mov             x0, x2
    // 0x3f847c: LeaveFrame
    //     0x3f847c: mov             SP, fp
    //     0x3f8480: ldp             fp, lr, [SP], #0x10
    // 0x3f8484: ret
    //     0x3f8484: ret             
    // 0x3f8488: ldur            x4, [fp, #-0x60]
    // 0x3f848c: cmp             x0, x4
    // 0x3f8490: b.ne            #0x3f8528
    // 0x3f8494: stur            x4, [fp, #-0x20]
    // 0x3f8498: CheckStackOverflow
    //     0x3f8498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f849c: cmp             SP, x16
    //     0x3f84a0: b.ls            #0x3f8638
    // 0x3f84a4: cmp             x4, x3
    // 0x3f84a8: b.ge            #0x3f850c
    // 0x3f84ac: r0 = BoxInt64Instr(r4)
    //     0x3f84ac: sbfiz           x0, x4, #1, #0x1f
    //     0x3f84b0: cmp             x4, x0, asr #1
    //     0x3f84b4: b.eq            #0x3f84c0
    //     0x3f84b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f84bc: stur            x4, [x0, #7]
    // 0x3f84c0: ldr             x16, [fp, #0x18]
    // 0x3f84c4: stp             x0, x16, [SP]
    // 0x3f84c8: r0 = []()
    //     0x3f84c8: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x3f84cc: r1 = LoadClassIdInstr(r0)
    //     0x3f84cc: ldur            x1, [x0, #-1]
    //     0x3f84d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f84d4: r16 = " "
    //     0x3f84d4: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x3f84d8: stp             x16, x0, [SP]
    // 0x3f84dc: mov             x0, x1
    // 0x3f84e0: mov             lr, x0
    // 0x3f84e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3f84e8: blr             lr
    // 0x3f84ec: tbnz            w0, #4, #0x3f8504
    // 0x3f84f0: ldur            x0, [fp, #-0x20]
    // 0x3f84f4: add             x4, x0, #1
    // 0x3f84f8: ldur            x2, [fp, #-0x18]
    // 0x3f84fc: ldur            x3, [fp, #-0x10]
    // 0x3f8500: b               #0x3f8494
    // 0x3f8504: ldur            x0, [fp, #-0x20]
    // 0x3f8508: b               #0x3f8510
    // 0x3f850c: mov             x0, x4
    // 0x3f8510: mov             x2, x0
    // 0x3f8514: mov             x1, x0
    // 0x3f8518: ldur            x6, [fp, #-0x58]
    // 0x3f851c: r0 = Instance__WordWrapParseMode
    //     0x3f851c: ldr             x0, [PP, #0x2878]  ; [pp+0x2878] Obj!_WordWrapParseMode@9f9761
    // 0x3f8520: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x3f8520: ldr             x7, [PP, #0x2880]  ; [pp+0x2880] "Local \'lastWordStart\' has not been initialized."
    // 0x3f8524: b               #0x3f8554
    // 0x3f8528: ldur            x6, [fp, #-0x58]
    // 0x3f852c: r16 = Sentinel
    //     0x3f852c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f8530: cmp             w6, w16
    // 0x3f8534: b.eq            #0x3f85f0
    // 0x3f8538: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x3f8538: ldr             x7, [PP, #0x2880]  ; [pp+0x2880] "Local \'lastWordStart\' has not been initialized."
    // 0x3f853c: r1 = LoadInt32Instr(r6)
    //     0x3f853c: sbfx            x1, x6, #1, #0x1f
    //     0x3f8540: tbz             w6, #0, #0x3f8548
    //     0x3f8544: ldur            x1, [x6, #7]
    // 0x3f8548: mov             x2, x1
    // 0x3f854c: mov             x1, x4
    // 0x3f8550: r0 = Instance__WordWrapParseMode
    //     0x3f8550: ldr             x0, [PP, #0x2888]  ; [pp+0x2888] Obj!_WordWrapParseMode@9f9741
    // 0x3f8554: ldur            x9, [fp, #-0x48]
    // 0x3f8558: sub             x3, x2, x9
    // 0x3f855c: mov             x5, x2
    // 0x3f8560: mov             x4, x3
    // 0x3f8564: mov             x2, x1
    // 0x3f8568: r3 = true
    //     0x3f8568: add             x3, NULL, #0x20  ; true
    // 0x3f856c: r1 = Null
    //     0x3f856c: mov             x1, NULL
    // 0x3f8570: b               #0x3f85cc
    // 0x3f8574: ldur            x2, [fp, #-0x28]
    // 0x3f8578: ldur            x5, [fp, #-0x38]
    // 0x3f857c: mov             x4, x9
    // 0x3f8580: ldur            x6, [fp, #-0x58]
    // 0x3f8584: ldur            x9, [fp, #-0x48]
    // 0x3f8588: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x3f8588: ldr             x7, [PP, #0x2880]  ; [pp+0x2880] "Local \'lastWordStart\' has not been initialized."
    // 0x3f858c: r0 = BoxInt64Instr(r4)
    //     0x3f858c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f8590: cmp             x4, x0, asr #1
    //     0x3f8594: b.eq            #0x3f85a0
    //     0x3f8598: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f859c: stur            x4, [x0, #7]
    // 0x3f85a0: mov             x1, x0
    // 0x3f85a4: mov             x16, x4
    // 0x3f85a8: mov             x4, x2
    // 0x3f85ac: mov             x2, x16
    // 0x3f85b0: mov             x16, x3
    // 0x3f85b4: mov             x3, x4
    // 0x3f85b8: mov             x4, x16
    // 0x3f85bc: mov             x16, x5
    // 0x3f85c0: mov             x5, x3
    // 0x3f85c4: mov             x3, x16
    // 0x3f85c8: r0 = Instance__WordWrapParseMode
    //     0x3f85c8: ldr             x0, [PP, #0x2870]  ; [pp+0x2870] Obj!_WordWrapParseMode@9f9781
    // 0x3f85cc: mov             x12, x5
    // 0x3f85d0: mov             x11, x4
    // 0x3f85d4: mov             x10, x3
    // 0x3f85d8: mov             x8, x6
    // 0x3f85dc: mov             x3, x9
    // 0x3f85e0: mov             x9, x2
    // 0x3f85e4: mov             x7, x1
    // 0x3f85e8: ldur            x2, [fp, #-0x50]
    // 0x3f85ec: b               #0x3f8088
    // 0x3f85f0: r0 = LateError()
    //     0x3f85f0: bl              #0x3f89c8  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x3f85f4: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x3f85f4: ldr             x7, [PP, #0x2880]  ; [pp+0x2880] "Local \'lastWordStart\' has not been initialized."
    // 0x3f85f8: StoreField: r0->field_b = r7
    //     0x3f85f8: stur            w7, [x0, #0xb]
    // 0x3f85fc: r0 = Throw()
    //     0x3f85fc: bl              #0x98bc10  ; ThrowStub
    // 0x3f8600: brk             #0
    // 0x3f8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8608: b               #0x3f7f1c
    // 0x3f860c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f860c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x3f8610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f8610: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f8614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f8614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f8618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f861c: b               #0x3f80b8
    // 0x3f8620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8624: b               #0x3f80e0
    // 0x3f8628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f862c: b               #0x3f81b8
    // 0x3f8630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f8630: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f8634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f8634: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f8638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f863c: b               #0x3f84a4
  }
  static RegExp _indentPattern() {
    // ** addr: 0x3f8b94, size: 0x54
    // 0x3f8b94: EnterFrame
    //     0x3f8b94: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8b98: mov             fp, SP
    // 0x3f8b9c: AllocStack(0x30)
    //     0x3f8b9c: sub             SP, SP, #0x30
    // 0x3f8ba0: CheckStackOverflow
    //     0x3f8ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8ba4: cmp             SP, x16
    //     0x3f8ba8: b.ls            #0x3f8be0
    // 0x3f8bac: r16 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x3f8bac: ldr             x16, [PP, #0x28b0]  ; [pp+0x28b0] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x3f8bb0: stp             x16, NULL, [SP, #0x20]
    // 0x3f8bb4: r16 = false
    //     0x3f8bb4: add             x16, NULL, #0x30  ; false
    // 0x3f8bb8: r30 = true
    //     0x3f8bb8: add             lr, NULL, #0x20  ; true
    // 0x3f8bbc: stp             lr, x16, [SP, #0x10]
    // 0x3f8bc0: r16 = false
    //     0x3f8bc0: add             x16, NULL, #0x30  ; false
    // 0x3f8bc4: r30 = false
    //     0x3f8bc4: add             lr, NULL, #0x30  ; false
    // 0x3f8bc8: stp             lr, x16, [SP]
    // 0x3f8bcc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3f8bcc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3f8bd0: r0 = _RegExp()
    //     0x3f8bd0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x3f8bd4: LeaveFrame
    //     0x3f8bd4: mov             SP, fp
    //     0x3f8bd8: ldp             fp, lr, [SP], #0x10
    // 0x3f8bdc: ret
    //     0x3f8bdc: ret             
    // 0x3f8be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8be4: b               #0x3f8bac
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x3f8be8, size: 0x48
    // 0x3f8be8: EnterFrame
    //     0x3f8be8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8bec: mov             fp, SP
    // 0x3f8bf0: AllocStack(0x10)
    //     0x3f8bf0: sub             SP, SP, #0x10
    // 0x3f8bf4: CheckStackOverflow
    //     0x3f8bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8bf8: cmp             SP, x16
    //     0x3f8bfc: b.ls            #0x3f8c28
    // 0x3f8c00: r1 = <String>
    //     0x3f8c00: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x3f8c04: r0 = ListQueue()
    //     0x3f8c04: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x3f8c08: stur            x0, [fp, #-8]
    // 0x3f8c0c: str             x0, [SP]
    // 0x3f8c10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f8c10: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f8c14: r0 = ListQueue()
    //     0x3f8c14: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x3f8c18: ldur            x0, [fp, #-8]
    // 0x3f8c1c: LeaveFrame
    //     0x3f8c1c: mov             SP, fp
    //     0x3f8c20: ldp             fp, lr, [SP], #0x10
    // 0x3f8c24: ret
    //     0x3f8c24: ret             
    // 0x3f8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8c2c: b               #0x3f8c00
  }
}

// class id: 5063, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790674, size: 0x5c
    // 0x790674: EnterFrame
    //     0x790674: stp             fp, lr, [SP, #-0x10]!
    //     0x790678: mov             fp, SP
    // 0x79067c: AllocStack(0x8)
    //     0x79067c: sub             SP, SP, #8
    // 0x790680: CheckStackOverflow
    //     0x790680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790684: cmp             SP, x16
    //     0x790688: b.ls            #0x7906c8
    // 0x79068c: r1 = Null
    //     0x79068c: mov             x1, NULL
    // 0x790690: r2 = 4
    //     0x790690: movz            x2, #0x4
    // 0x790694: r0 = AllocateArray()
    //     0x790694: bl              #0x98d620  ; AllocateArrayStub
    // 0x790698: r17 = "_WordWrapParseMode."
    //     0x790698: add             x17, PP, #0x11, lsl #12  ; [pp+0x116f0] "_WordWrapParseMode."
    //     0x79069c: ldr             x17, [x17, #0x6f0]
    // 0x7906a0: StoreField: r0->field_f = r17
    //     0x7906a0: stur            w17, [x0, #0xf]
    // 0x7906a4: ldr             x1, [fp, #0x10]
    // 0x7906a8: LoadField: r2 = r1->field_f
    //     0x7906a8: ldur            w2, [x1, #0xf]
    // 0x7906ac: DecompressPointer r2
    //     0x7906ac: add             x2, x2, HEAP, lsl #32
    // 0x7906b0: StoreField: r0->field_13 = r2
    //     0x7906b0: stur            w2, [x0, #0x13]
    // 0x7906b4: str             x0, [SP]
    // 0x7906b8: r0 = _interpolate()
    //     0x7906b8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7906bc: LeaveFrame
    //     0x7906bc: mov             SP, fp
    //     0x7906c0: ldp             fp, lr, [SP], #0x10
    // 0x7906c4: ret
    //     0x7906c4: ret             
    // 0x7906c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7906c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7906cc: b               #0x79068c
  }
}
