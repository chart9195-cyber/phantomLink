// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 1532, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x5cb3c4, size: 0x80
    // 0x5cb3c4: EnterFrame
    //     0x5cb3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb3c8: mov             fp, SP
    // 0x5cb3cc: AllocStack(0x30)
    //     0x5cb3cc: sub             SP, SP, #0x30
    // 0x5cb3d0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x5cb3d0: stur            NULL, [fp, #-8]
    //     0x5cb3d4: movz            x0, #0
    //     0x5cb3d8: add             x1, fp, w0, sxtw #2
    //     0x5cb3dc: ldr             x1, [x1, #0x10]
    //     0x5cb3e0: stur            x1, [fp, #-0x10]
    // 0x5cb3e4: CheckStackOverflow
    //     0x5cb3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb3e8: cmp             SP, x16
    //     0x5cb3ec: b.ls            #0x5cb43c
    // 0x5cb3f0: InitAsync() -> Future<void?>
    //     0x5cb3f0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5cb3f4: bl              #0x3f9900  ; InitAsyncStub
    // 0x5cb3f8: ldur            x16, [fp, #-0x10]
    // 0x5cb3fc: str             x16, [SP]
    // 0x5cb400: r0 = _enumToString()
    //     0x5cb400: bl              #0x791ee4  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x5cb404: r16 = <void?>
    //     0x5cb404: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5cb408: r30 = Instance_OptionalMethodChannel
    //     0x5cb408: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x5cb40c: ldr             lr, [lr, #0xbd0]
    // 0x5cb410: stp             lr, x16, [SP, #0x10]
    // 0x5cb414: r16 = "SystemSound.play"
    //     0x5cb414: add             x16, PP, #0x14, lsl #12  ; [pp+0x14de0] "SystemSound.play"
    //     0x5cb418: ldr             x16, [x16, #0xde0]
    // 0x5cb41c: stp             x0, x16, [SP]
    // 0x5cb420: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5cb420: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5cb424: r0 = invokeMethod()
    //     0x5cb424: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5cb428: mov             x1, x0
    // 0x5cb42c: stur            x1, [fp, #-0x10]
    // 0x5cb430: r0 = Await()
    //     0x5cb430: bl              #0x3f95a4  ; AwaitStub
    // 0x5cb434: r0 = Null
    //     0x5cb434: mov             x0, NULL
    // 0x5cb438: r0 = ReturnAsyncNotFuture()
    //     0x5cb438: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5cb43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb43c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb440: b               #0x5cb3f0
  }
}

// class id: 4972, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791ee4, size: 0x5c
    // 0x791ee4: EnterFrame
    //     0x791ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x791ee8: mov             fp, SP
    // 0x791eec: AllocStack(0x8)
    //     0x791eec: sub             SP, SP, #8
    // 0x791ef0: CheckStackOverflow
    //     0x791ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791ef4: cmp             SP, x16
    //     0x791ef8: b.ls            #0x791f38
    // 0x791efc: r1 = Null
    //     0x791efc: mov             x1, NULL
    // 0x791f00: r2 = 4
    //     0x791f00: movz            x2, #0x4
    // 0x791f04: r0 = AllocateArray()
    //     0x791f04: bl              #0x98d620  ; AllocateArrayStub
    // 0x791f08: r17 = "SystemSoundType."
    //     0x791f08: add             x17, PP, #0x14, lsl #12  ; [pp+0x14de8] "SystemSoundType."
    //     0x791f0c: ldr             x17, [x17, #0xde8]
    // 0x791f10: StoreField: r0->field_f = r17
    //     0x791f10: stur            w17, [x0, #0xf]
    // 0x791f14: ldr             x1, [fp, #0x10]
    // 0x791f18: LoadField: r2 = r1->field_f
    //     0x791f18: ldur            w2, [x1, #0xf]
    // 0x791f1c: DecompressPointer r2
    //     0x791f1c: add             x2, x2, HEAP, lsl #32
    // 0x791f20: StoreField: r0->field_13 = r2
    //     0x791f20: stur            w2, [x0, #0x13]
    // 0x791f24: str             x0, [SP]
    // 0x791f28: r0 = _interpolate()
    //     0x791f28: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791f2c: LeaveFrame
    //     0x791f2c: mov             SP, fp
    //     0x791f30: ldp             fp, lr, [SP], #0x10
    // 0x791f34: ret
    //     0x791f34: ret             
    // 0x791f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791f38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791f3c: b               #0x791efc
  }
}
