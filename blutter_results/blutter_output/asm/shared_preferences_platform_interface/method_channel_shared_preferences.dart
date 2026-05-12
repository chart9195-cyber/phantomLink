// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049406, size: 0x8
class :: {
}

// class id: 3880, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ remove(/* No info */) async {
    // ** addr: 0x916aa0, size: 0xa4
    // 0x916aa0: EnterFrame
    //     0x916aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x916aa4: mov             fp, SP
    // 0x916aa8: AllocStack(0x30)
    //     0x916aa8: sub             SP, SP, #0x30
    // 0x916aac: SetupParameters(MethodChannelSharedPreferencesStore this /* r1, fp-0x10 */)
    //     0x916aac: stur            NULL, [fp, #-8]
    //     0x916ab0: movz            x0, #0
    //     0x916ab4: add             x1, fp, w0, sxtw #2
    //     0x916ab8: ldr             x1, [x1, #0x10]
    //     0x916abc: stur            x1, [fp, #-0x10]
    // 0x916ac0: CheckStackOverflow
    //     0x916ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916ac4: cmp             SP, x16
    //     0x916ac8: b.ls            #0x916b38
    // 0x916acc: InitAsync() -> Future<bool>
    //     0x916acc: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x916ad0: bl              #0x3f9900  ; InitAsyncStub
    // 0x916ad4: r1 = Null
    //     0x916ad4: mov             x1, NULL
    // 0x916ad8: r2 = 4
    //     0x916ad8: movz            x2, #0x4
    // 0x916adc: r0 = AllocateArray()
    //     0x916adc: bl              #0x98d620  ; AllocateArrayStub
    // 0x916ae0: r17 = "key"
    //     0x916ae0: ldr             x17, [PP, #0x2728]  ; [pp+0x2728] "key"
    // 0x916ae4: StoreField: r0->field_f = r17
    //     0x916ae4: stur            w17, [x0, #0xf]
    // 0x916ae8: ldur            x1, [fp, #-0x10]
    // 0x916aec: StoreField: r0->field_13 = r1
    //     0x916aec: stur            w1, [x0, #0x13]
    // 0x916af0: r16 = <String, dynamic>
    //     0x916af0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x916af4: stp             x0, x16, [SP]
    // 0x916af8: r0 = Map._fromLiteral()
    //     0x916af8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x916afc: r16 = <bool>
    //     0x916afc: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x916b00: r30 = Instance_MethodChannel
    //     0x916b00: add             lr, PP, #0xb, lsl #12  ; [pp+0xbeb8] Obj!MethodChannel@9e51b1
    //     0x916b04: ldr             lr, [lr, #0xeb8]
    // 0x916b08: stp             lr, x16, [SP, #0x10]
    // 0x916b0c: r16 = "remove"
    //     0x916b0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d50] "remove"
    //     0x916b10: ldr             x16, [x16, #0xd50]
    // 0x916b14: stp             x0, x16, [SP]
    // 0x916b18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x916b18: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x916b1c: r0 = invokeMethod()
    //     0x916b1c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x916b20: mov             x1, x0
    // 0x916b24: stur            x1, [fp, #-0x10]
    // 0x916b28: r0 = Await()
    //     0x916b28: bl              #0x3f95a4  ; AwaitStub
    // 0x916b2c: cmp             w0, NULL
    // 0x916b30: b.eq            #0x916b40
    // 0x916b34: r0 = ReturnAsync()
    //     0x916b34: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x916b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916b3c: b               #0x916acc
    // 0x916b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916b40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x9174f8, size: 0xf4
    // 0x9174f8: EnterFrame
    //     0x9174f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9174fc: mov             fp, SP
    // 0x917500: AllocStack(0x40)
    //     0x917500: sub             SP, SP, #0x40
    // 0x917504: SetupParameters(MethodChannelSharedPreferencesStore this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x917504: stur            NULL, [fp, #-8]
    //     0x917508: movz            x0, #0
    //     0x91750c: add             x1, fp, w0, sxtw #2
    //     0x917510: ldr             x1, [x1, #0x20]
    //     0x917514: stur            x1, [fp, #-0x20]
    //     0x917518: add             x2, fp, w0, sxtw #2
    //     0x91751c: ldr             x2, [x2, #0x18]
    //     0x917520: stur            x2, [fp, #-0x18]
    //     0x917524: add             x3, fp, w0, sxtw #2
    //     0x917528: ldr             x3, [x3, #0x10]
    //     0x91752c: stur            x3, [fp, #-0x10]
    // 0x917530: CheckStackOverflow
    //     0x917530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917534: cmp             SP, x16
    //     0x917538: b.ls            #0x9175e0
    // 0x91753c: InitAsync() -> Future<bool>
    //     0x91753c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x917540: bl              #0x3f9900  ; InitAsyncStub
    // 0x917544: r1 = Null
    //     0x917544: mov             x1, NULL
    // 0x917548: r2 = 4
    //     0x917548: movz            x2, #0x4
    // 0x91754c: r0 = AllocateArray()
    //     0x91754c: bl              #0x98d620  ; AllocateArrayStub
    // 0x917550: r17 = "set"
    //     0x917550: add             x17, PP, #0xb, lsl #12  ; [pp+0xbec8] "set"
    //     0x917554: ldr             x17, [x17, #0xec8]
    // 0x917558: StoreField: r0->field_f = r17
    //     0x917558: stur            w17, [x0, #0xf]
    // 0x91755c: ldur            x1, [fp, #-0x20]
    // 0x917560: StoreField: r0->field_13 = r1
    //     0x917560: stur            w1, [x0, #0x13]
    // 0x917564: str             x0, [SP]
    // 0x917568: r0 = _interpolate()
    //     0x917568: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x91756c: r1 = Null
    //     0x91756c: mov             x1, NULL
    // 0x917570: r2 = 8
    //     0x917570: movz            x2, #0x8
    // 0x917574: stur            x0, [fp, #-0x20]
    // 0x917578: r0 = AllocateArray()
    //     0x917578: bl              #0x98d620  ; AllocateArrayStub
    // 0x91757c: r17 = "key"
    //     0x91757c: ldr             x17, [PP, #0x2728]  ; [pp+0x2728] "key"
    // 0x917580: StoreField: r0->field_f = r17
    //     0x917580: stur            w17, [x0, #0xf]
    // 0x917584: ldur            x1, [fp, #-0x18]
    // 0x917588: StoreField: r0->field_13 = r1
    //     0x917588: stur            w1, [x0, #0x13]
    // 0x91758c: r17 = "value"
    //     0x91758c: ldr             x17, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x917590: ArrayStore: r0[0] = r17  ; List_4
    //     0x917590: stur            w17, [x0, #0x17]
    // 0x917594: ldur            x1, [fp, #-0x10]
    // 0x917598: StoreField: r0->field_1b = r1
    //     0x917598: stur            w1, [x0, #0x1b]
    // 0x91759c: r16 = <String, dynamic>
    //     0x91759c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x9175a0: stp             x0, x16, [SP]
    // 0x9175a4: r0 = Map._fromLiteral()
    //     0x9175a4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x9175a8: r16 = <bool>
    //     0x9175a8: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x9175ac: r30 = Instance_MethodChannel
    //     0x9175ac: add             lr, PP, #0xb, lsl #12  ; [pp+0xbeb8] Obj!MethodChannel@9e51b1
    //     0x9175b0: ldr             lr, [lr, #0xeb8]
    // 0x9175b4: stp             lr, x16, [SP, #0x10]
    // 0x9175b8: ldur            x16, [fp, #-0x20]
    // 0x9175bc: stp             x0, x16, [SP]
    // 0x9175c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9175c0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9175c4: r0 = invokeMethod()
    //     0x9175c4: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9175c8: mov             x1, x0
    // 0x9175cc: stur            x1, [fp, #-0x10]
    // 0x9175d0: r0 = Await()
    //     0x9175d0: bl              #0x3f95a4  ; AwaitStub
    // 0x9175d4: cmp             w0, NULL
    // 0x9175d8: b.eq            #0x9175e8
    // 0x9175dc: r0 = ReturnAsync()
    //     0x9175dc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x9175e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9175e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9175e4: b               #0x91753c
    // 0x9175e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9175e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x917ac4, size: 0x7c
    // 0x917ac4: EnterFrame
    //     0x917ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x917ac8: mov             fp, SP
    // 0x917acc: AllocStack(0x28)
    //     0x917acc: sub             SP, SP, #0x28
    // 0x917ad0: SetupParameters()
    //     0x917ad0: stur            NULL, [fp, #-8]
    // 0x917ad4: CheckStackOverflow
    //     0x917ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917ad8: cmp             SP, x16
    //     0x917adc: b.ls            #0x917b38
    // 0x917ae0: InitAsync() -> Future<Map<String, Object>>
    //     0x917ae0: add             x0, PP, #8, lsl #12  ; [pp+0x8848] TypeArguments: <Map<String, Object>>
    //     0x917ae4: ldr             x0, [x0, #0x848]
    //     0x917ae8: bl              #0x3f9900  ; InitAsyncStub
    // 0x917aec: r16 = <String, Object>
    //     0x917aec: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x917af0: r30 = Instance_MethodChannel
    //     0x917af0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbeb8] Obj!MethodChannel@9e51b1
    //     0x917af4: ldr             lr, [lr, #0xeb8]
    // 0x917af8: stp             lr, x16, [SP, #8]
    // 0x917afc: r16 = "getAll"
    //     0x917afc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec0] "getAll"
    //     0x917b00: ldr             x16, [x16, #0xec0]
    // 0x917b04: str             x16, [SP]
    // 0x917b08: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x917b08: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x917b0c: r0 = invokeMapMethod()
    //     0x917b0c: bl              #0x47e328  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x917b10: mov             x1, x0
    // 0x917b14: stur            x1, [fp, #-0x10]
    // 0x917b18: r0 = Await()
    //     0x917b18: bl              #0x3f95a4  ; AwaitStub
    // 0x917b1c: cmp             w0, NULL
    // 0x917b20: b.ne            #0x917b34
    // 0x917b24: r16 = <String, Object>
    //     0x917b24: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x917b28: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x917b2c: stp             lr, x16, [SP]
    // 0x917b30: r0 = Map._fromLiteral()
    //     0x917b30: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x917b34: r0 = ReturnAsync()
    //     0x917b34: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x917b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917b3c: b               #0x917ae0
  }
}
