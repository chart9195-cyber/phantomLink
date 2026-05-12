// lib: , url: package:shared_preferences_android/shared_preferences_android.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 3881, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ remove(/* No info */) async {
    // ** addr: 0x916708, size: 0x64
    // 0x916708: EnterFrame
    //     0x916708: stp             fp, lr, [SP, #-0x10]!
    //     0x91670c: mov             fp, SP
    // 0x916710: AllocStack(0x28)
    //     0x916710: sub             SP, SP, #0x28
    // 0x916714: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x916714: stur            NULL, [fp, #-8]
    //     0x916718: movz            x0, #0
    //     0x91671c: add             x1, fp, w0, sxtw #2
    //     0x916720: ldr             x1, [x1, #0x18]
    //     0x916724: stur            x1, [fp, #-0x18]
    //     0x916728: add             x2, fp, w0, sxtw #2
    //     0x91672c: ldr             x2, [x2, #0x10]
    //     0x916730: stur            x2, [fp, #-0x10]
    // 0x916734: CheckStackOverflow
    //     0x916734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916738: cmp             SP, x16
    //     0x91673c: b.ls            #0x916764
    // 0x916740: InitAsync() -> Future<bool>
    //     0x916740: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x916744: bl              #0x3f9900  ; InitAsyncStub
    // 0x916748: ldur            x0, [fp, #-0x18]
    // 0x91674c: LoadField: r1 = r0->field_7
    //     0x91674c: ldur            w1, [x0, #7]
    // 0x916750: DecompressPointer r1
    //     0x916750: add             x1, x1, HEAP, lsl #32
    // 0x916754: ldur            x16, [fp, #-0x10]
    // 0x916758: stp             x16, x1, [SP]
    // 0x91675c: r0 = remove()
    //     0x91675c: bl              #0x91676c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0x916760: r0 = ReturnAsync()
    //     0x916760: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x916764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916768: b               #0x916740
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x916b94, size: 0x2c0
    // 0x916b94: EnterFrame
    //     0x916b94: stp             fp, lr, [SP, #-0x10]!
    //     0x916b98: mov             fp, SP
    // 0x916b9c: AllocStack(0x48)
    //     0x916b9c: sub             SP, SP, #0x48
    // 0x916ba0: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x916ba0: stur            NULL, [fp, #-8]
    //     0x916ba4: movz            x0, #0
    //     0x916ba8: add             x1, fp, w0, sxtw #2
    //     0x916bac: ldr             x1, [x1, #0x28]
    //     0x916bb0: stur            x1, [fp, #-0x28]
    //     0x916bb4: add             x2, fp, w0, sxtw #2
    //     0x916bb8: ldr             x2, [x2, #0x20]
    //     0x916bbc: stur            x2, [fp, #-0x20]
    //     0x916bc0: add             x3, fp, w0, sxtw #2
    //     0x916bc4: ldr             x3, [x3, #0x18]
    //     0x916bc8: stur            x3, [fp, #-0x18]
    //     0x916bcc: add             x4, fp, w0, sxtw #2
    //     0x916bd0: ldr             x4, [x4, #0x10]
    //     0x916bd4: stur            x4, [fp, #-0x10]
    // 0x916bd8: CheckStackOverflow
    //     0x916bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916bdc: cmp             SP, x16
    //     0x916be0: b.ls            #0x916e4c
    // 0x916be4: InitAsync() -> Future<bool>
    //     0x916be4: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x916be8: bl              #0x3f9900  ; InitAsyncStub
    // 0x916bec: r16 = "String"
    //     0x916bec: ldr             x16, [PP, #0x6f70]  ; [pp+0x6f70] "String"
    // 0x916bf0: ldur            lr, [fp, #-0x20]
    // 0x916bf4: stp             lr, x16, [SP]
    // 0x916bf8: r0 = ==()
    //     0x916bf8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x916bfc: tbnz            w0, #4, #0x916c64
    // 0x916c00: ldur            x0, [fp, #-0x28]
    // 0x916c04: LoadField: r3 = r0->field_7
    //     0x916c04: ldur            w3, [x0, #7]
    // 0x916c08: DecompressPointer r3
    //     0x916c08: add             x3, x3, HEAP, lsl #32
    // 0x916c0c: ldur            x0, [fp, #-0x10]
    // 0x916c10: stur            x3, [fp, #-0x30]
    // 0x916c14: r2 = Null
    //     0x916c14: mov             x2, NULL
    // 0x916c18: r1 = Null
    //     0x916c18: mov             x1, NULL
    // 0x916c1c: r4 = 59
    //     0x916c1c: movz            x4, #0x3b
    // 0x916c20: branchIfSmi(r0, 0x916c2c)
    //     0x916c20: tbz             w0, #0, #0x916c2c
    // 0x916c24: r4 = LoadClassIdInstr(r0)
    //     0x916c24: ldur            x4, [x0, #-1]
    //     0x916c28: ubfx            x4, x4, #0xc, #0x14
    // 0x916c2c: sub             x4, x4, #0x5d
    // 0x916c30: cmp             x4, #3
    // 0x916c34: b.ls            #0x916c48
    // 0x916c38: r8 = String
    //     0x916c38: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x916c3c: r3 = Null
    //     0x916c3c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0e8] Null
    //     0x916c40: ldr             x3, [x3, #0xe8]
    // 0x916c44: r0 = String()
    //     0x916c44: bl              #0x995de4  ; IsType_String_Stub
    // 0x916c48: ldur            x16, [fp, #-0x30]
    // 0x916c4c: ldur            lr, [fp, #-0x18]
    // 0x916c50: stp             lr, x16, [SP, #8]
    // 0x916c54: ldur            x16, [fp, #-0x10]
    // 0x916c58: str             x16, [SP]
    // 0x916c5c: r0 = setString()
    //     0x916c5c: bl              #0x9171b0  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0x916c60: r0 = ReturnAsync()
    //     0x916c60: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x916c64: ldur            x0, [fp, #-0x28]
    // 0x916c68: r16 = "Bool"
    //     0x916c68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0f8] "Bool"
    //     0x916c6c: ldr             x16, [x16, #0xf8]
    // 0x916c70: ldur            lr, [fp, #-0x20]
    // 0x916c74: stp             lr, x16, [SP]
    // 0x916c78: r0 = ==()
    //     0x916c78: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x916c7c: tbz             w0, #4, #0x916d40
    // 0x916c80: r16 = "Int"
    //     0x916c80: add             x16, PP, #0xe, lsl #12  ; [pp+0xe100] "Int"
    //     0x916c84: ldr             x16, [x16, #0x100]
    // 0x916c88: ldur            lr, [fp, #-0x20]
    // 0x916c8c: stp             lr, x16, [SP]
    // 0x916c90: r0 = ==()
    //     0x916c90: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x916c94: tbnz            w0, #4, #0x916d08
    // 0x916c98: ldur            x0, [fp, #-0x28]
    // 0x916c9c: ldur            x3, [fp, #-0x10]
    // 0x916ca0: LoadField: r4 = r0->field_7
    //     0x916ca0: ldur            w4, [x0, #7]
    // 0x916ca4: DecompressPointer r4
    //     0x916ca4: add             x4, x4, HEAP, lsl #32
    // 0x916ca8: mov             x0, x3
    // 0x916cac: stur            x4, [fp, #-0x30]
    // 0x916cb0: r2 = Null
    //     0x916cb0: mov             x2, NULL
    // 0x916cb4: r1 = Null
    //     0x916cb4: mov             x1, NULL
    // 0x916cb8: branchIfSmi(r0, 0x916ce0)
    //     0x916cb8: tbz             w0, #0, #0x916ce0
    // 0x916cbc: r4 = LoadClassIdInstr(r0)
    //     0x916cbc: ldur            x4, [x0, #-1]
    //     0x916cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x916cc4: sub             x4, x4, #0x3b
    // 0x916cc8: cmp             x4, #1
    // 0x916ccc: b.ls            #0x916ce0
    // 0x916cd0: r8 = int
    //     0x916cd0: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x916cd4: r3 = Null
    //     0x916cd4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe108] Null
    //     0x916cd8: ldr             x3, [x3, #0x108]
    // 0x916cdc: r0 = int()
    //     0x916cdc: bl              #0x996590  ; IsType_int_Stub
    // 0x916ce0: ldur            x0, [fp, #-0x10]
    // 0x916ce4: r1 = LoadInt32Instr(r0)
    //     0x916ce4: sbfx            x1, x0, #1, #0x1f
    //     0x916ce8: tbz             w0, #0, #0x916cf0
    //     0x916cec: ldur            x1, [x0, #7]
    // 0x916cf0: ldur            x16, [fp, #-0x30]
    // 0x916cf4: ldur            lr, [fp, #-0x18]
    // 0x916cf8: stp             lr, x16, [SP, #8]
    // 0x916cfc: str             x1, [SP]
    // 0x916d00: r0 = setInt()
    //     0x916d00: bl              #0x916e54  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setInt
    // 0x916d04: r0 = ReturnAsync()
    //     0x916d04: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x916d08: ldur            x0, [fp, #-0x10]
    // 0x916d0c: r16 = "Double"
    //     0x916d0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe118] "Double"
    //     0x916d10: ldr             x16, [x16, #0x118]
    // 0x916d14: ldur            lr, [fp, #-0x20]
    // 0x916d18: stp             lr, x16, [SP]
    // 0x916d1c: r0 = ==()
    //     0x916d1c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x916d20: tbz             w0, #4, #0x916d80
    // 0x916d24: r16 = "StringList"
    //     0x916d24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe120] "StringList"
    //     0x916d28: ldr             x16, [x16, #0x120]
    // 0x916d2c: ldur            lr, [fp, #-0x20]
    // 0x916d30: stp             lr, x16, [SP]
    // 0x916d34: r0 = ==()
    //     0x916d34: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x916d38: tbnz            w0, #4, #0x916dec
    // 0x916d3c: b               #0x916dc0
    // 0x916d40: ldur            x0, [fp, #-0x10]
    // 0x916d44: r2 = Null
    //     0x916d44: mov             x2, NULL
    // 0x916d48: r1 = Null
    //     0x916d48: mov             x1, NULL
    // 0x916d4c: r4 = 59
    //     0x916d4c: movz            x4, #0x3b
    // 0x916d50: branchIfSmi(r0, 0x916d5c)
    //     0x916d50: tbz             w0, #0, #0x916d5c
    // 0x916d54: r4 = LoadClassIdInstr(r0)
    //     0x916d54: ldur            x4, [x0, #-1]
    //     0x916d58: ubfx            x4, x4, #0xc, #0x14
    // 0x916d5c: cmp             x4, #0x3e
    // 0x916d60: b.eq            #0x916d74
    // 0x916d64: r8 = bool
    //     0x916d64: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x916d68: r3 = Null
    //     0x916d68: add             x3, PP, #0xe, lsl #12  ; [pp+0xe128] Null
    //     0x916d6c: ldr             x3, [x3, #0x128]
    // 0x916d70: r0 = bool()
    //     0x916d70: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x916d74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x916d74: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x916d78: r0 = Throw()
    //     0x916d78: bl              #0x98bc10  ; ThrowStub
    // 0x916d7c: brk             #0
    // 0x916d80: ldur            x0, [fp, #-0x10]
    // 0x916d84: r2 = Null
    //     0x916d84: mov             x2, NULL
    // 0x916d88: r1 = Null
    //     0x916d88: mov             x1, NULL
    // 0x916d8c: r4 = 59
    //     0x916d8c: movz            x4, #0x3b
    // 0x916d90: branchIfSmi(r0, 0x916d9c)
    //     0x916d90: tbz             w0, #0, #0x916d9c
    // 0x916d94: r4 = LoadClassIdInstr(r0)
    //     0x916d94: ldur            x4, [x0, #-1]
    //     0x916d98: ubfx            x4, x4, #0xc, #0x14
    // 0x916d9c: cmp             x4, #0x3d
    // 0x916da0: b.eq            #0x916db4
    // 0x916da4: r8 = double
    //     0x916da4: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x916da8: r3 = Null
    //     0x916da8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe138] Null
    //     0x916dac: ldr             x3, [x3, #0x138]
    // 0x916db0: r0 = double()
    //     0x916db0: bl              #0x995e94  ; IsType_double_Stub
    // 0x916db4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x916db4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x916db8: r0 = Throw()
    //     0x916db8: bl              #0x98bc10  ; ThrowStub
    // 0x916dbc: brk             #0
    // 0x916dc0: ldur            x0, [fp, #-0x10]
    // 0x916dc4: r2 = Null
    //     0x916dc4: mov             x2, NULL
    // 0x916dc8: r1 = Null
    //     0x916dc8: mov             x1, NULL
    // 0x916dcc: r8 = List<String>
    //     0x916dcc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe148] Type: List<String>
    //     0x916dd0: ldr             x8, [x8, #0x148]
    // 0x916dd4: r3 = Null
    //     0x916dd4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe150] Null
    //     0x916dd8: ldr             x3, [x3, #0x150]
    // 0x916ddc: r0 = List<String>()
    //     0x916ddc: bl              #0x3ffda8  ; IsType_List<String>_Stub
    // 0x916de0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x916de0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x916de4: r0 = Throw()
    //     0x916de4: bl              #0x98bc10  ; ThrowStub
    // 0x916de8: brk             #0
    // 0x916dec: ldur            x0, [fp, #-0x20]
    // 0x916df0: r1 = Null
    //     0x916df0: mov             x1, NULL
    // 0x916df4: r2 = 6
    //     0x916df4: movz            x2, #0x6
    // 0x916df8: r0 = AllocateArray()
    //     0x916df8: bl              #0x98d620  ; AllocateArrayStub
    // 0x916dfc: r17 = "\""
    //     0x916dfc: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x916e00: StoreField: r0->field_f = r17
    //     0x916e00: stur            w17, [x0, #0xf]
    // 0x916e04: ldur            x1, [fp, #-0x20]
    // 0x916e08: StoreField: r0->field_13 = r1
    //     0x916e08: stur            w1, [x0, #0x13]
    // 0x916e0c: r17 = "\" is not a supported type."
    //     0x916e0c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe160] "\" is not a supported type."
    //     0x916e10: ldr             x17, [x17, #0x160]
    // 0x916e14: ArrayStore: r0[0] = r17  ; List_4
    //     0x916e14: stur            w17, [x0, #0x17]
    // 0x916e18: str             x0, [SP]
    // 0x916e1c: r0 = _interpolate()
    //     0x916e1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x916e20: stur            x0, [fp, #-0x10]
    // 0x916e24: r0 = PlatformException()
    //     0x916e24: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x916e28: mov             x1, x0
    // 0x916e2c: r0 = "InvalidOperation"
    //     0x916e2c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe168] "InvalidOperation"
    //     0x916e30: ldr             x0, [x0, #0x168]
    // 0x916e34: StoreField: r1->field_7 = r0
    //     0x916e34: stur            w0, [x1, #7]
    // 0x916e38: ldur            x0, [fp, #-0x10]
    // 0x916e3c: StoreField: r1->field_b = r0
    //     0x916e3c: stur            w0, [x1, #0xb]
    // 0x916e40: mov             x0, x1
    // 0x916e44: r0 = Throw()
    //     0x916e44: bl              #0x98bc10  ; ThrowStub
    // 0x916e48: brk             #0
    // 0x916e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916e4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916e50: b               #0x916be4
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x91765c, size: 0x78
    // 0x91765c: EnterFrame
    //     0x91765c: stp             fp, lr, [SP, #-0x10]!
    //     0x917660: mov             fp, SP
    // 0x917664: AllocStack(0x28)
    //     0x917664: sub             SP, SP, #0x28
    // 0x917668: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x10 */)
    //     0x917668: stur            NULL, [fp, #-8]
    //     0x91766c: movz            x0, #0
    //     0x917670: add             x1, fp, w0, sxtw #2
    //     0x917674: ldr             x1, [x1, #0x10]
    //     0x917678: stur            x1, [fp, #-0x10]
    // 0x91767c: CheckStackOverflow
    //     0x91767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917680: cmp             SP, x16
    //     0x917684: b.ls            #0x9176cc
    // 0x917688: InitAsync() -> Future<Map<String, Object>>
    //     0x917688: add             x0, PP, #8, lsl #12  ; [pp+0x8848] TypeArguments: <Map<String, Object>>
    //     0x91768c: ldr             x0, [x0, #0x848]
    //     0x917690: bl              #0x3f9900  ; InitAsyncStub
    // 0x917694: r0 = PreferencesFilter()
    //     0x917694: bl              #0x917ab8  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0x917698: mov             x1, x0
    // 0x91769c: r0 = "flutter."
    //     0x91769c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe090] "flutter."
    //     0x9176a0: ldr             x0, [x0, #0x90]
    // 0x9176a4: stur            x1, [fp, #-0x18]
    // 0x9176a8: StoreField: r1->field_7 = r0
    //     0x9176a8: stur            w0, [x1, #7]
    // 0x9176ac: r0 = GetAllParameters()
    //     0x9176ac: bl              #0x917aac  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0x9176b0: mov             x1, x0
    // 0x9176b4: ldur            x0, [fp, #-0x18]
    // 0x9176b8: StoreField: r1->field_7 = r0
    //     0x9176b8: stur            w0, [x1, #7]
    // 0x9176bc: ldur            x16, [fp, #-0x10]
    // 0x9176c0: stp             x1, x16, [SP]
    // 0x9176c4: r0 = getAllWithParameters()
    //     0x9176c4: bl              #0x9176d4  ; [package:shared_preferences_android/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0x9176c8: r0 = ReturnAsync()
    //     0x9176c8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x9176cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9176cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9176d0: b               #0x917688
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0x9176d4, size: 0x94
    // 0x9176d4: EnterFrame
    //     0x9176d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9176d8: mov             fp, SP
    // 0x9176dc: AllocStack(0x28)
    //     0x9176dc: sub             SP, SP, #0x28
    // 0x9176e0: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9176e0: stur            NULL, [fp, #-8]
    //     0x9176e4: movz            x0, #0
    //     0x9176e8: add             x1, fp, w0, sxtw #2
    //     0x9176ec: ldr             x1, [x1, #0x18]
    //     0x9176f0: stur            x1, [fp, #-0x18]
    //     0x9176f4: add             x2, fp, w0, sxtw #2
    //     0x9176f8: ldr             x2, [x2, #0x10]
    //     0x9176fc: stur            x2, [fp, #-0x10]
    // 0x917700: CheckStackOverflow
    //     0x917700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917704: cmp             SP, x16
    //     0x917708: b.ls            #0x917760
    // 0x91770c: InitAsync() -> Future<Map<String, Object>>
    //     0x91770c: add             x0, PP, #8, lsl #12  ; [pp+0x8848] TypeArguments: <Map<String, Object>>
    //     0x917710: ldr             x0, [x0, #0x848]
    //     0x917714: bl              #0x3f9900  ; InitAsyncStub
    // 0x917718: ldur            x0, [fp, #-0x18]
    // 0x91771c: LoadField: r1 = r0->field_7
    //     0x91771c: ldur            w1, [x0, #7]
    // 0x917720: DecompressPointer r1
    //     0x917720: add             x1, x1, HEAP, lsl #32
    // 0x917724: str             x1, [SP]
    // 0x917728: r0 = getAll()
    //     0x917728: bl              #0x917768  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0x91772c: mov             x1, x0
    // 0x917730: stur            x1, [fp, #-0x10]
    // 0x917734: r0 = Await()
    //     0x917734: bl              #0x3f95a4  ; AwaitStub
    // 0x917738: r1 = LoadClassIdInstr(r0)
    //     0x917738: ldur            x1, [x0, #-1]
    //     0x91773c: ubfx            x1, x1, #0xc, #0x14
    // 0x917740: r16 = <String, Object>
    //     0x917740: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x917744: stp             x0, x16, [SP]
    // 0x917748: mov             x0, x1
    // 0x91774c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x91774c: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x917750: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x917750: add             lr, x0, #0x5bc
    //     0x917754: ldr             lr, [x21, lr, lsl #3]
    //     0x917758: blr             lr
    // 0x91775c: r0 = ReturnAsyncNotFuture()
    //     0x91775c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x917760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917764: b               #0x91770c
  }
  static void registerWith() {
    // ** addr: 0x99072c, size: 0xa4
    // 0x99072c: EnterFrame
    //     0x99072c: stp             fp, lr, [SP, #-0x10]!
    //     0x990730: mov             fp, SP
    // 0x990734: AllocStack(0x28)
    //     0x990734: sub             SP, SP, #0x28
    // 0x990738: CheckStackOverflow
    //     0x990738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99073c: cmp             SP, x16
    //     0x990740: b.ls            #0x9907c8
    // 0x990744: r0 = SharedPreferencesAndroid()
    //     0x990744: bl              #0x990840  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0x990748: stur            x0, [fp, #-8]
    // 0x99074c: r0 = SharedPreferencesApi()
    //     0x99074c: bl              #0x990834  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0xc)
    // 0x990750: mov             x1, x0
    // 0x990754: ldur            x0, [fp, #-8]
    // 0x990758: StoreField: r0->field_7 = r1
    //     0x990758: stur            w1, [x0, #7]
    // 0x99075c: r0 = InitLateStaticField(0x788) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x99075c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990760: ldr             x0, [x0, #0xf10]
    //     0x990764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990768: cmp             w0, w16
    //     0x99076c: b.ne            #0x990778
    //     0x990770: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <SharedPreferencesStorePlatform._token@110045225>: static late final (offset: 0x788)
    //     0x990774: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990778: stur            x0, [fp, #-0x10]
    // 0x99077c: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x99077c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990780: ldr             x0, [x0, #0xee8]
    //     0x990784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990788: cmp             w0, w16
    //     0x99078c: b.ne            #0x990798
    //     0x990790: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x990794: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990798: ldur            x16, [fp, #-8]
    // 0x99079c: stp             x16, x0, [SP, #8]
    // 0x9907a0: ldur            x16, [fp, #-0x10]
    // 0x9907a4: str             x16, [SP]
    // 0x9907a8: r0 = []=()
    //     0x9907a8: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x9907ac: ldur            x16, [fp, #-8]
    // 0x9907b0: str             x16, [SP]
    // 0x9907b4: r0 = instance=()
    //     0x9907b4: bl              #0x9907d0  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0x9907b8: r0 = Null
    //     0x9907b8: mov             x0, NULL
    // 0x9907bc: LeaveFrame
    //     0x9907bc: mov             SP, fp
    //     0x9907c0: ldp             fp, lr, [SP], #0x10
    // 0x9907c4: ret
    //     0x9907c4: ret             
    // 0x9907c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9907c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9907cc: b               #0x990744
  }
}
