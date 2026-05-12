// lib: , url: package:task/model/channel_sms_task_data.dart

// class id: 1049476, size: 0x8
class :: {
}

// class id: 523, size: 0x28, field offset: 0x8
class SmsTaskData extends Object {

  factory _ SmsTaskData.fromMap(/* No info */) {
    // ** addr: 0x67ba18, size: 0x240
    // 0x67ba18: EnterFrame
    //     0x67ba18: stp             fp, lr, [SP, #-0x10]!
    //     0x67ba1c: mov             fp, SP
    // 0x67ba20: AllocStack(0x38)
    //     0x67ba20: sub             SP, SP, #0x38
    // 0x67ba24: CheckStackOverflow
    //     0x67ba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ba28: cmp             SP, x16
    //     0x67ba2c: b.ls            #0x67bc50
    // 0x67ba30: ldr             x16, [fp, #0x10]
    // 0x67ba34: r30 = "total"
    //     0x67ba34: ldr             lr, [PP, #0x6ee8]  ; [pp+0x6ee8] "total"
    // 0x67ba38: stp             lr, x16, [SP]
    // 0x67ba3c: r0 = _getValueOrData()
    //     0x67ba3c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67ba40: ldr             x3, [fp, #0x10]
    // 0x67ba44: LoadField: r1 = r3->field_f
    //     0x67ba44: ldur            w1, [x3, #0xf]
    // 0x67ba48: DecompressPointer r1
    //     0x67ba48: add             x1, x1, HEAP, lsl #32
    // 0x67ba4c: cmp             w1, w0
    // 0x67ba50: b.ne            #0x67ba5c
    // 0x67ba54: r4 = Null
    //     0x67ba54: mov             x4, NULL
    // 0x67ba58: b               #0x67ba60
    // 0x67ba5c: mov             x4, x0
    // 0x67ba60: mov             x0, x4
    // 0x67ba64: stur            x4, [fp, #-8]
    // 0x67ba68: r2 = Null
    //     0x67ba68: mov             x2, NULL
    // 0x67ba6c: r1 = Null
    //     0x67ba6c: mov             x1, NULL
    // 0x67ba70: branchIfSmi(r0, 0x67ba98)
    //     0x67ba70: tbz             w0, #0, #0x67ba98
    // 0x67ba74: r4 = LoadClassIdInstr(r0)
    //     0x67ba74: ldur            x4, [x0, #-1]
    //     0x67ba78: ubfx            x4, x4, #0xc, #0x14
    // 0x67ba7c: sub             x4, x4, #0x3b
    // 0x67ba80: cmp             x4, #1
    // 0x67ba84: b.ls            #0x67ba98
    // 0x67ba88: r8 = int
    //     0x67ba88: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x67ba8c: r3 = Null
    //     0x67ba8c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fc0] Null
    //     0x67ba90: ldr             x3, [x3, #0xfc0]
    // 0x67ba94: r0 = int()
    //     0x67ba94: bl              #0x996590  ; IsType_int_Stub
    // 0x67ba98: ldr             x16, [fp, #0x10]
    // 0x67ba9c: r30 = "success"
    //     0x67ba9c: ldr             lr, [PP, #0x64c8]  ; [pp+0x64c8] "success"
    // 0x67baa0: stp             lr, x16, [SP]
    // 0x67baa4: r0 = _getValueOrData()
    //     0x67baa4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67baa8: ldr             x3, [fp, #0x10]
    // 0x67baac: LoadField: r1 = r3->field_f
    //     0x67baac: ldur            w1, [x3, #0xf]
    // 0x67bab0: DecompressPointer r1
    //     0x67bab0: add             x1, x1, HEAP, lsl #32
    // 0x67bab4: cmp             w1, w0
    // 0x67bab8: b.ne            #0x67bac4
    // 0x67babc: r4 = Null
    //     0x67babc: mov             x4, NULL
    // 0x67bac0: b               #0x67bac8
    // 0x67bac4: mov             x4, x0
    // 0x67bac8: mov             x0, x4
    // 0x67bacc: stur            x4, [fp, #-0x10]
    // 0x67bad0: r2 = Null
    //     0x67bad0: mov             x2, NULL
    // 0x67bad4: r1 = Null
    //     0x67bad4: mov             x1, NULL
    // 0x67bad8: branchIfSmi(r0, 0x67bb00)
    //     0x67bad8: tbz             w0, #0, #0x67bb00
    // 0x67badc: r4 = LoadClassIdInstr(r0)
    //     0x67badc: ldur            x4, [x0, #-1]
    //     0x67bae0: ubfx            x4, x4, #0xc, #0x14
    // 0x67bae4: sub             x4, x4, #0x3b
    // 0x67bae8: cmp             x4, #1
    // 0x67baec: b.ls            #0x67bb00
    // 0x67baf0: r8 = int
    //     0x67baf0: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x67baf4: r3 = Null
    //     0x67baf4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fd0] Null
    //     0x67baf8: ldr             x3, [x3, #0xfd0]
    // 0x67bafc: r0 = int()
    //     0x67bafc: bl              #0x996590  ; IsType_int_Stub
    // 0x67bb00: ldr             x16, [fp, #0x10]
    // 0x67bb04: r30 = "parts"
    //     0x67bb04: add             lr, PP, #0x13, lsl #12  ; [pp+0x13fe0] "parts"
    //     0x67bb08: ldr             lr, [lr, #0xfe0]
    // 0x67bb0c: stp             lr, x16, [SP]
    // 0x67bb10: r0 = _getValueOrData()
    //     0x67bb10: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67bb14: ldr             x3, [fp, #0x10]
    // 0x67bb18: LoadField: r1 = r3->field_f
    //     0x67bb18: ldur            w1, [x3, #0xf]
    // 0x67bb1c: DecompressPointer r1
    //     0x67bb1c: add             x1, x1, HEAP, lsl #32
    // 0x67bb20: cmp             w1, w0
    // 0x67bb24: b.ne            #0x67bb30
    // 0x67bb28: r4 = Null
    //     0x67bb28: mov             x4, NULL
    // 0x67bb2c: b               #0x67bb34
    // 0x67bb30: mov             x4, x0
    // 0x67bb34: mov             x0, x4
    // 0x67bb38: stur            x4, [fp, #-0x18]
    // 0x67bb3c: r2 = Null
    //     0x67bb3c: mov             x2, NULL
    // 0x67bb40: r1 = Null
    //     0x67bb40: mov             x1, NULL
    // 0x67bb44: branchIfSmi(r0, 0x67bb6c)
    //     0x67bb44: tbz             w0, #0, #0x67bb6c
    // 0x67bb48: r4 = LoadClassIdInstr(r0)
    //     0x67bb48: ldur            x4, [x0, #-1]
    //     0x67bb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x67bb50: sub             x4, x4, #0x3b
    // 0x67bb54: cmp             x4, #1
    // 0x67bb58: b.ls            #0x67bb6c
    // 0x67bb5c: r8 = int
    //     0x67bb5c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x67bb60: r3 = Null
    //     0x67bb60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe8] Null
    //     0x67bb64: ldr             x3, [x3, #0xfe8]
    // 0x67bb68: r0 = int()
    //     0x67bb68: bl              #0x996590  ; IsType_int_Stub
    // 0x67bb6c: ldr             x16, [fp, #0x10]
    // 0x67bb70: r30 = "fail"
    //     0x67bb70: add             lr, PP, #8, lsl #12  ; [pp+0x8760] "fail"
    //     0x67bb74: ldr             lr, [lr, #0x760]
    // 0x67bb78: stp             lr, x16, [SP]
    // 0x67bb7c: r0 = _getValueOrData()
    //     0x67bb7c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67bb80: mov             x1, x0
    // 0x67bb84: ldr             x0, [fp, #0x10]
    // 0x67bb88: LoadField: r2 = r0->field_f
    //     0x67bb88: ldur            w2, [x0, #0xf]
    // 0x67bb8c: DecompressPointer r2
    //     0x67bb8c: add             x2, x2, HEAP, lsl #32
    // 0x67bb90: cmp             w2, w1
    // 0x67bb94: b.ne            #0x67bba0
    // 0x67bb98: r6 = Null
    //     0x67bb98: mov             x6, NULL
    // 0x67bb9c: b               #0x67bba4
    // 0x67bba0: mov             x6, x1
    // 0x67bba4: ldur            x5, [fp, #-8]
    // 0x67bba8: ldur            x4, [fp, #-0x10]
    // 0x67bbac: ldur            x3, [fp, #-0x18]
    // 0x67bbb0: mov             x0, x6
    // 0x67bbb4: stur            x6, [fp, #-0x20]
    // 0x67bbb8: r2 = Null
    //     0x67bbb8: mov             x2, NULL
    // 0x67bbbc: r1 = Null
    //     0x67bbbc: mov             x1, NULL
    // 0x67bbc0: branchIfSmi(r0, 0x67bbe8)
    //     0x67bbc0: tbz             w0, #0, #0x67bbe8
    // 0x67bbc4: r4 = LoadClassIdInstr(r0)
    //     0x67bbc4: ldur            x4, [x0, #-1]
    //     0x67bbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x67bbcc: sub             x4, x4, #0x3b
    // 0x67bbd0: cmp             x4, #1
    // 0x67bbd4: b.ls            #0x67bbe8
    // 0x67bbd8: r8 = int
    //     0x67bbd8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x67bbdc: r3 = Null
    //     0x67bbdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ff8] Null
    //     0x67bbe0: ldr             x3, [x3, #0xff8]
    // 0x67bbe4: r0 = int()
    //     0x67bbe4: bl              #0x996590  ; IsType_int_Stub
    // 0x67bbe8: ldur            x0, [fp, #-8]
    // 0x67bbec: r1 = LoadInt32Instr(r0)
    //     0x67bbec: sbfx            x1, x0, #1, #0x1f
    //     0x67bbf0: tbz             w0, #0, #0x67bbf8
    //     0x67bbf4: ldur            x1, [x0, #7]
    // 0x67bbf8: stur            x1, [fp, #-0x28]
    // 0x67bbfc: r0 = SmsTaskData()
    //     0x67bbfc: bl              #0x67ba0c  ; AllocateSmsTaskDataStub -> SmsTaskData (size=0x28)
    // 0x67bc00: ldur            x1, [fp, #-0x28]
    // 0x67bc04: StoreField: r0->field_7 = r1
    //     0x67bc04: stur            x1, [x0, #7]
    // 0x67bc08: ldur            x1, [fp, #-0x10]
    // 0x67bc0c: r2 = LoadInt32Instr(r1)
    //     0x67bc0c: sbfx            x2, x1, #1, #0x1f
    //     0x67bc10: tbz             w1, #0, #0x67bc18
    //     0x67bc14: ldur            x2, [x1, #7]
    // 0x67bc18: StoreField: r0->field_f = r2
    //     0x67bc18: stur            x2, [x0, #0xf]
    // 0x67bc1c: ldur            x1, [fp, #-0x18]
    // 0x67bc20: r2 = LoadInt32Instr(r1)
    //     0x67bc20: sbfx            x2, x1, #1, #0x1f
    //     0x67bc24: tbz             w1, #0, #0x67bc2c
    //     0x67bc28: ldur            x2, [x1, #7]
    // 0x67bc2c: ArrayStore: r0[0] = r2  ; List_8
    //     0x67bc2c: stur            x2, [x0, #0x17]
    // 0x67bc30: ldur            x1, [fp, #-0x20]
    // 0x67bc34: r2 = LoadInt32Instr(r1)
    //     0x67bc34: sbfx            x2, x1, #1, #0x1f
    //     0x67bc38: tbz             w1, #0, #0x67bc40
    //     0x67bc3c: ldur            x2, [x1, #7]
    // 0x67bc40: StoreField: r0->field_1f = r2
    //     0x67bc40: stur            x2, [x0, #0x1f]
    // 0x67bc44: LeaveFrame
    //     0x67bc44: mov             SP, fp
    //     0x67bc48: ldp             fp, lr, [SP], #0x10
    // 0x67bc4c: ret
    //     0x67bc4c: ret             
    // 0x67bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bc50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bc54: b               #0x67ba30
  }
}
