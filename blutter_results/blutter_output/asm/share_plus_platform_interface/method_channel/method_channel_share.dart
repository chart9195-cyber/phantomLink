// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 1049401, size: 0x8
class :: {
}

// class id: 3883, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ share(/* No info */) {
    // ** addr: 0x65afa0, size: 0x88
    // 0x65afa0: EnterFrame
    //     0x65afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x65afa4: mov             fp, SP
    // 0x65afa8: AllocStack(0x20)
    //     0x65afa8: sub             SP, SP, #0x20
    // 0x65afac: CheckStackOverflow
    //     0x65afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65afb0: cmp             SP, x16
    //     0x65afb4: b.ls            #0x65b020
    // 0x65afb8: r1 = Null
    //     0x65afb8: mov             x1, NULL
    // 0x65afbc: r2 = 8
    //     0x65afbc: movz            x2, #0x8
    // 0x65afc0: r0 = AllocateArray()
    //     0x65afc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x65afc4: r17 = "text"
    //     0x65afc4: ldr             x17, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x65afc8: StoreField: r0->field_f = r17
    //     0x65afc8: stur            w17, [x0, #0xf]
    // 0x65afcc: ldr             x1, [fp, #0x18]
    // 0x65afd0: StoreField: r0->field_13 = r1
    //     0x65afd0: stur            w1, [x0, #0x13]
    // 0x65afd4: r17 = "subject"
    //     0x65afd4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34700] "subject"
    //     0x65afd8: ldr             x17, [x17, #0x700]
    // 0x65afdc: ArrayStore: r0[0] = r17  ; List_4
    //     0x65afdc: stur            w17, [x0, #0x17]
    // 0x65afe0: StoreField: r0->field_1b = rNULL
    //     0x65afe0: stur            NULL, [x0, #0x1b]
    // 0x65afe4: r16 = <String, dynamic>
    //     0x65afe4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x65afe8: stp             x0, x16, [SP]
    // 0x65afec: r0 = Map._fromLiteral()
    //     0x65afec: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x65aff0: r16 = <void?>
    //     0x65aff0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x65aff4: r30 = Instance_MethodChannel
    //     0x65aff4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34708] Obj!MethodChannel@9e50f1
    //     0x65aff8: ldr             lr, [lr, #0x708]
    // 0x65affc: stp             lr, x16, [SP, #0x10]
    // 0x65b000: r16 = "share"
    //     0x65b000: add             x16, PP, #0x34, lsl #12  ; [pp+0x34710] "share"
    //     0x65b004: ldr             x16, [x16, #0x710]
    // 0x65b008: stp             x0, x16, [SP]
    // 0x65b00c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65b00c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65b010: r0 = invokeMethod()
    //     0x65b010: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x65b014: LeaveFrame
    //     0x65b014: mov             SP, fp
    //     0x65b018: ldp             fp, lr, [SP], #0x10
    // 0x65b01c: ret
    //     0x65b01c: ret             
    // 0x65b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b024: b               #0x65afb8
  }
}
