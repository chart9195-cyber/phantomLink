// lib: , url: package:get/get_core/src/get_main.dart

// class id: 1049235, size: 0x8
class :: {

  static late final _GetImpl Get; // offset: 0xeec

  static _GetImpl Get() {
    // ** addr: 0x473a04, size: 0x38
    // 0x473a04: EnterFrame
    //     0x473a04: stp             fp, lr, [SP, #-0x10]!
    //     0x473a08: mov             fp, SP
    // 0x473a0c: r0 = _GetImpl()
    //     0x473a0c: bl              #0x473a3c  ; Allocate_GetImplStub -> _GetImpl (size=0x14)
    // 0x473a10: r1 = Instance_SmartManagement
    //     0x473a10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb718] Obj!SmartManagement@9f5f21
    //     0x473a14: ldr             x1, [x1, #0x718]
    // 0x473a18: StoreField: r0->field_7 = r1
    //     0x473a18: stur            w1, [x0, #7]
    // 0x473a1c: r1 = false
    //     0x473a1c: add             x1, NULL, #0x30  ; false
    // 0x473a20: StoreField: r0->field_b = r1
    //     0x473a20: stur            w1, [x0, #0xb]
    // 0x473a24: r1 = Closure: (String, {bool isError}) => void from Function 'defaultLogWriterCallback': static.
    //     0x473a24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb720] Closure: (String, {bool isError}) => void from Function 'defaultLogWriterCallback': static. (0x7f71da273a48)
    //     0x473a28: ldr             x1, [x1, #0x720]
    // 0x473a2c: StoreField: r0->field_f = r1
    //     0x473a2c: stur            w1, [x0, #0xf]
    // 0x473a30: LeaveFrame
    //     0x473a30: mov             SP, fp
    //     0x473a34: ldp             fp, lr, [SP], #0x10
    // 0x473a38: ret
    //     0x473a38: ret             
  }
}

// class id: 906, size: 0x14, field offset: 0x14
class _GetImpl extends GetInterface {
}
