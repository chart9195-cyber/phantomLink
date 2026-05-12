// lib: , url: package:get/get_core/src/log.dart

// class id: 1049236, size: 0x8
class :: {

  [closure] static void defaultLogWriterCallback(dynamic, String, {bool isError}) {
    // ** addr: 0x473a48, size: 0x8c
    // 0x473a48: EnterFrame
    //     0x473a48: stp             fp, lr, [SP, #-0x10]!
    //     0x473a4c: mov             fp, SP
    // 0x473a50: AllocStack(0x10)
    //     0x473a50: sub             SP, SP, #0x10
    // 0x473a54: SetupParameters(dynamic _ /* r3 */, {dynamic isError = false /* r0 */})
    //     0x473a54: mov             x0, x4
    //     0x473a58: ldur            w1, [x0, #0x13]
    //     0x473a5c: add             x1, x1, HEAP, lsl #32
    //     0x473a60: sub             x2, x1, #4
    //     0x473a64: add             x3, fp, w2, sxtw #2
    //     0x473a68: ldr             x3, [x3, #0x10]
    //     0x473a6c: ldur            w2, [x0, #0x1f]
    //     0x473a70: add             x2, x2, HEAP, lsl #32
    //     0x473a74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb728] "isError"
    //     0x473a78: ldr             x16, [x16, #0x728]
    //     0x473a7c: cmp             w2, w16
    //     0x473a80: b.ne            #0x473aa0
    //     0x473a84: ldur            w2, [x0, #0x23]
    //     0x473a88: add             x2, x2, HEAP, lsl #32
    //     0x473a8c: sub             w0, w1, w2
    //     0x473a90: add             x1, fp, w0, sxtw #2
    //     0x473a94: ldr             x1, [x1, #8]
    //     0x473a98: mov             x0, x1
    //     0x473a9c: b               #0x473aa4
    //     0x473aa0: add             x0, NULL, #0x30  ; false
    // 0x473aa4: CheckStackOverflow
    //     0x473aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473aa8: cmp             SP, x16
    //     0x473aac: b.ls            #0x473acc
    // 0x473ab0: stp             x0, x3, [SP]
    // 0x473ab4: r4 = const [0, 0x2, 0x2, 0x1, isError, 0x1, null]
    //     0x473ab4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb730] List(7) [0, 0x2, 0x2, 0x1, "isError", 0x1, Null]
    //     0x473ab8: ldr             x4, [x4, #0x730]
    // 0x473abc: r0 = defaultLogWriterCallback()
    //     0x473abc: bl              #0x473ad4  ; [package:get/get_core/src/log.dart] ::defaultLogWriterCallback
    // 0x473ac0: LeaveFrame
    //     0x473ac0: mov             SP, fp
    //     0x473ac4: ldp             fp, lr, [SP], #0x10
    // 0x473ac8: ret
    //     0x473ac8: ret             
    // 0x473acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473ad0: b               #0x473ab0
  }
  static _ defaultLogWriterCallback(/* No info */) {
    // ** addr: 0x473ad4, size: 0xbc
    // 0x473ad4: EnterFrame
    //     0x473ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x473ad8: mov             fp, SP
    // 0x473adc: AllocStack(0x10)
    //     0x473adc: sub             SP, SP, #0x10
    // 0x473ae0: SetupParameters(dynamic _ /* r3 */, {dynamic isError = false /* r0 */})
    //     0x473ae0: mov             x0, x4
    //     0x473ae4: ldur            w1, [x0, #0x13]
    //     0x473ae8: add             x1, x1, HEAP, lsl #32
    //     0x473aec: sub             x2, x1, #2
    //     0x473af0: add             x3, fp, w2, sxtw #2
    //     0x473af4: ldr             x3, [x3, #0x10]
    //     0x473af8: ldur            w2, [x0, #0x1f]
    //     0x473afc: add             x2, x2, HEAP, lsl #32
    //     0x473b00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb728] "isError"
    //     0x473b04: ldr             x16, [x16, #0x728]
    //     0x473b08: cmp             w2, w16
    //     0x473b0c: b.ne            #0x473b2c
    //     0x473b10: ldur            w2, [x0, #0x23]
    //     0x473b14: add             x2, x2, HEAP, lsl #32
    //     0x473b18: sub             w0, w1, w2
    //     0x473b1c: add             x1, fp, w0, sxtw #2
    //     0x473b20: ldr             x1, [x1, #8]
    //     0x473b24: mov             x0, x1
    //     0x473b28: b               #0x473b30
    //     0x473b2c: add             x0, NULL, #0x30  ; false
    // 0x473b30: CheckStackOverflow
    //     0x473b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473b34: cmp             SP, x16
    //     0x473b38: b.ls            #0x473b88
    // 0x473b3c: tbnz            w0, #4, #0x473b5c
    // 0x473b40: r16 = "GETX"
    //     0x473b40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb738] "GETX"
    //     0x473b44: ldr             x16, [x16, #0x738]
    // 0x473b48: stp             x16, x3, [SP]
    // 0x473b4c: r4 = const [0, 0x2, 0x2, 0x1, name, 0x1, null]
    //     0x473b4c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb740] List(7) [0, 0x2, 0x2, 0x1, "name", 0x1, Null]
    //     0x473b50: ldr             x4, [x4, #0x740]
    // 0x473b54: r0 = log()
    //     0x473b54: bl              #0x473b90  ; [dart:developer] ::log
    // 0x473b58: b               #0x473b78
    // 0x473b5c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x473b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x473b60: ldr             x0, [x0, #0x1dd8]
    //     0x473b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473b68: cmp             w0, w16
    //     0x473b6c: b.ne            #0x473b78
    //     0x473b70: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x473b74: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x473b78: r0 = Null
    //     0x473b78: mov             x0, NULL
    // 0x473b7c: LeaveFrame
    //     0x473b7c: mov             SP, fp
    //     0x473b80: ldp             fp, lr, [SP], #0x10
    // 0x473b84: ret
    //     0x473b84: ret             
    // 0x473b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473b8c: b               #0x473b3c
  }
}
