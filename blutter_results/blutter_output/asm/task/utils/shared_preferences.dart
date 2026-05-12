// lib: , url: package:task/utils/shared_preferences.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 436, size: 0x8, field offset: 0x8
class SPUtils extends Object {

  static late SharedPreferences sharedPreferences; // offset: 0x1844

  _ getInt(/* No info */) {
    // ** addr: 0x43a474, size: 0x70
    // 0x43a474: EnterFrame
    //     0x43a474: stp             fp, lr, [SP, #-0x10]!
    //     0x43a478: mov             fp, SP
    // 0x43a47c: AllocStack(0x8)
    //     0x43a47c: sub             SP, SP, #8
    // 0x43a480: CheckStackOverflow
    //     0x43a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a484: cmp             SP, x16
    //     0x43a488: b.ls            #0x43a4d4
    // 0x43a48c: r0 = LoadStaticField(0x1844)
    //     0x43a48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43a490: ldr             x0, [x0, #0x3088]
    //     0x43a494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a498: cmp             w0, w16
    // 0x43a49c: b.eq            #0x43a4dc
    // 0x43a4a0: str             x0, [SP]
    // 0x43a4a4: r0 = getInt()
    //     0x43a4a4: bl              #0x43a4e4  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInt
    // 0x43a4a8: cmp             w0, NULL
    // 0x43a4ac: b.ne            #0x43a4b8
    // 0x43a4b0: r0 = 0
    //     0x43a4b0: movz            x0, #0
    // 0x43a4b4: b               #0x43a4c8
    // 0x43a4b8: r1 = LoadInt32Instr(r0)
    //     0x43a4b8: sbfx            x1, x0, #1, #0x1f
    //     0x43a4bc: tbz             w0, #0, #0x43a4c4
    //     0x43a4c0: ldur            x1, [x0, #7]
    // 0x43a4c4: mov             x0, x1
    // 0x43a4c8: LeaveFrame
    //     0x43a4c8: mov             SP, fp
    //     0x43a4cc: ldp             fp, lr, [SP], #0x10
    // 0x43a4d0: ret
    //     0x43a4d0: ret             
    // 0x43a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a4d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a4d8: b               #0x43a48c
    // 0x43a4dc: r9 = sharedPreferences
    //     0x43a4dc: ldr             x9, [PP, #0x3338]  ; [pp+0x3338] Field <SPUtils.sharedPreferences>: static late (offset: 0x1844)
    // 0x43a4e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43a4e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ setInt(/* No info */) {
    // ** addr: 0x46f144, size: 0x58
    // 0x46f144: EnterFrame
    //     0x46f144: stp             fp, lr, [SP, #-0x10]!
    //     0x46f148: mov             fp, SP
    // 0x46f14c: AllocStack(0x10)
    //     0x46f14c: sub             SP, SP, #0x10
    // 0x46f150: CheckStackOverflow
    //     0x46f150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f154: cmp             SP, x16
    //     0x46f158: b.ls            #0x46f18c
    // 0x46f15c: r0 = LoadStaticField(0x1844)
    //     0x46f15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f160: ldr             x0, [x0, #0x3088]
    //     0x46f164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46f168: cmp             w0, w16
    // 0x46f16c: b.eq            #0x46f194
    // 0x46f170: str             x0, [SP, #8]
    // 0x46f174: ldr             x0, [fp, #0x10]
    // 0x46f178: str             x0, [SP]
    // 0x46f17c: r0 = setInt()
    //     0x46f17c: bl              #0x46f19c  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setInt
    // 0x46f180: LeaveFrame
    //     0x46f180: mov             SP, fp
    //     0x46f184: ldp             fp, lr, [SP], #0x10
    // 0x46f188: ret
    //     0x46f188: ret             
    // 0x46f18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f18c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f190: b               #0x46f15c
    // 0x46f194: r9 = sharedPreferences
    //     0x46f194: ldr             x9, [PP, #0x3338]  ; [pp+0x3338] Field <SPUtils.sharedPreferences>: static late (offset: 0x1844)
    // 0x46f198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46f198: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveAuthProfile(/* No info */) async {
    // ** addr: 0x64cb28, size: 0x88
    // 0x64cb28: EnterFrame
    //     0x64cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x64cb2c: mov             fp, SP
    // 0x64cb30: AllocStack(0x30)
    //     0x64cb30: sub             SP, SP, #0x30
    // 0x64cb34: SetupParameters(SPUtils this /* r1, fp-0x10 */)
    //     0x64cb34: stur            NULL, [fp, #-8]
    //     0x64cb38: movz            x0, #0
    //     0x64cb3c: add             x1, fp, w0, sxtw #2
    //     0x64cb40: ldr             x1, [x1, #0x10]
    //     0x64cb44: stur            x1, [fp, #-0x10]
    // 0x64cb48: CheckStackOverflow
    //     0x64cb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cb4c: cmp             SP, x16
    //     0x64cb50: b.ls            #0x64cba8
    // 0x64cb54: InitAsync() -> Future<bool>
    //     0x64cb54: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x64cb58: bl              #0x3f9900  ; InitAsyncStub
    // 0x64cb5c: r0 = getInstance()
    //     0x64cb5c: bl              #0x64cbf8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x64cb60: mov             x1, x0
    // 0x64cb64: stur            x1, [fp, #-0x18]
    // 0x64cb68: r0 = Await()
    //     0x64cb68: bl              #0x3f95a4  ; AwaitStub
    // 0x64cb6c: stur            x0, [fp, #-0x18]
    // 0x64cb70: ldur            x16, [fp, #-0x10]
    // 0x64cb74: str             x16, [SP]
    // 0x64cb78: r0 = _$AuthModelEntityToJson()
    //     0x64cb78: bl              #0x64ba64  ; [package:task/model/auth_model_entity.dart] ::_$AuthModelEntityToJson
    // 0x64cb7c: r16 = Instance_JsonCodec
    //     0x64cb7c: ldr             x16, [PP, #0xa70]  ; [pp+0xa70] Obj!JsonCodec@9f4c21
    // 0x64cb80: stp             x0, x16, [SP]
    // 0x64cb84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64cb84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64cb88: r0 = encode()
    //     0x64cb88: bl              #0x8cf3bc  ; [dart:convert] JsonCodec::encode
    // 0x64cb8c: ldur            x16, [fp, #-0x18]
    // 0x64cb90: r30 = "UserPreferenceKey.AuthProfile"
    //     0x64cb90: add             lr, PP, #0xb, lsl #12  ; [pp+0xb868] "UserPreferenceKey.AuthProfile"
    //     0x64cb94: ldr             lr, [lr, #0x868]
    // 0x64cb98: stp             lr, x16, [SP, #8]
    // 0x64cb9c: str             x0, [SP]
    // 0x64cba0: r0 = setString()
    //     0x64cba0: bl              #0x64cbb0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0x64cba4: r0 = ReturnAsync()
    //     0x64cba4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x64cba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cbac: b               #0x64cb54
  }
  static _ setString(/* No info */) {
    // ** addr: 0x64cf54, size: 0x5c
    // 0x64cf54: EnterFrame
    //     0x64cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x64cf58: mov             fp, SP
    // 0x64cf5c: AllocStack(0x18)
    //     0x64cf5c: sub             SP, SP, #0x18
    // 0x64cf60: CheckStackOverflow
    //     0x64cf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cf64: cmp             SP, x16
    //     0x64cf68: b.ls            #0x64cfa0
    // 0x64cf6c: r0 = LoadStaticField(0x1844)
    //     0x64cf6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64cf70: ldr             x0, [x0, #0x3088]
    //     0x64cf74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64cf78: cmp             w0, w16
    // 0x64cf7c: b.eq            #0x64cfa8
    // 0x64cf80: ldr             x16, [fp, #0x18]
    // 0x64cf84: stp             x16, x0, [SP, #8]
    // 0x64cf88: ldr             x16, [fp, #0x10]
    // 0x64cf8c: str             x16, [SP]
    // 0x64cf90: r0 = setString()
    //     0x64cf90: bl              #0x64cbb0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0x64cf94: LeaveFrame
    //     0x64cf94: mov             SP, fp
    //     0x64cf98: ldp             fp, lr, [SP], #0x10
    // 0x64cf9c: ret
    //     0x64cf9c: ret             
    // 0x64cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cfa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cfa4: b               #0x64cf6c
    // 0x64cfa8: r9 = sharedPreferences
    //     0x64cfa8: ldr             x9, [PP, #0x3338]  ; [pp+0x3338] Field <SPUtils.sharedPreferences>: static late (offset: 0x1844)
    // 0x64cfac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64cfac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getUserProfile(/* No info */) {
    // ** addr: 0x64e1f0, size: 0xac
    // 0x64e1f0: EnterFrame
    //     0x64e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e1f4: mov             fp, SP
    // 0x64e1f8: AllocStack(0x18)
    //     0x64e1f8: sub             SP, SP, #0x18
    // 0x64e1fc: CheckStackOverflow
    //     0x64e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e200: cmp             SP, x16
    //     0x64e204: b.ls            #0x64e28c
    // 0x64e208: r0 = LoadStaticField(0x1844)
    //     0x64e208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64e20c: ldr             x0, [x0, #0x3088]
    //     0x64e210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64e214: cmp             w0, w16
    // 0x64e218: b.eq            #0x64e294
    // 0x64e21c: r16 = "UserPreferenceKey.UserProfile"
    //     0x64e21c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea0] "UserPreferenceKey.UserProfile"
    //     0x64e220: ldr             x16, [x16, #0xea0]
    // 0x64e224: stp             x16, x0, [SP]
    // 0x64e228: r0 = getString()
    //     0x64e228: bl              #0x64f910  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getString
    // 0x64e22c: cmp             w0, NULL
    // 0x64e230: b.ne            #0x64e244
    // 0x64e234: r0 = Null
    //     0x64e234: mov             x0, NULL
    // 0x64e238: LeaveFrame
    //     0x64e238: mov             SP, fp
    //     0x64e23c: ldp             fp, lr, [SP], #0x10
    // 0x64e240: ret
    //     0x64e240: ret             
    // 0x64e244: r16 = Instance_JsonCodec
    //     0x64e244: ldr             x16, [PP, #0xa70]  ; [pp+0xa70] Obj!JsonCodec@9f4c21
    // 0x64e248: stp             x0, x16, [SP]
    // 0x64e24c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64e24c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64e250: r0 = decode()
    //     0x64e250: bl              #0x405190  ; [dart:convert] JsonCodec::decode
    // 0x64e254: mov             x3, x0
    // 0x64e258: r2 = Null
    //     0x64e258: mov             x2, NULL
    // 0x64e25c: r1 = Null
    //     0x64e25c: mov             x1, NULL
    // 0x64e260: stur            x3, [fp, #-8]
    // 0x64e264: r8 = Map<String, dynamic>
    //     0x64e264: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64e268: r3 = Null
    //     0x64e268: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c90] Null
    //     0x64e26c: ldr             x3, [x3, #0xc90]
    // 0x64e270: r0 = Map<String, dynamic>()
    //     0x64e270: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64e274: ldur            x16, [fp, #-8]
    // 0x64e278: str             x16, [SP]
    // 0x64e27c: r0 = _$UserProfileEntityFromJson()
    //     0x64e27c: bl              #0x64e53c  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileEntityFromJson
    // 0x64e280: LeaveFrame
    //     0x64e280: mov             SP, fp
    //     0x64e284: ldp             fp, lr, [SP], #0x10
    // 0x64e288: ret
    //     0x64e288: ret             
    // 0x64e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e28c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e290: b               #0x64e208
    // 0x64e294: r9 = sharedPreferences
    //     0x64e294: ldr             x9, [PP, #0x3338]  ; [pp+0x3338] Field <SPUtils.sharedPreferences>: static late (offset: 0x1844)
    // 0x64e298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64e298: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveUserProfile(/* No info */) async {
    // ** addr: 0x659ce8, size: 0x88
    // 0x659ce8: EnterFrame
    //     0x659ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x659cec: mov             fp, SP
    // 0x659cf0: AllocStack(0x30)
    //     0x659cf0: sub             SP, SP, #0x30
    // 0x659cf4: SetupParameters(SPUtils this /* r1, fp-0x10 */)
    //     0x659cf4: stur            NULL, [fp, #-8]
    //     0x659cf8: movz            x0, #0
    //     0x659cfc: add             x1, fp, w0, sxtw #2
    //     0x659d00: ldr             x1, [x1, #0x10]
    //     0x659d04: stur            x1, [fp, #-0x10]
    // 0x659d08: CheckStackOverflow
    //     0x659d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659d0c: cmp             SP, x16
    //     0x659d10: b.ls            #0x659d68
    // 0x659d14: InitAsync() -> Future<bool>
    //     0x659d14: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x659d18: bl              #0x3f9900  ; InitAsyncStub
    // 0x659d1c: r0 = getInstance()
    //     0x659d1c: bl              #0x64cbf8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x659d20: mov             x1, x0
    // 0x659d24: stur            x1, [fp, #-0x18]
    // 0x659d28: r0 = Await()
    //     0x659d28: bl              #0x3f95a4  ; AwaitStub
    // 0x659d2c: stur            x0, [fp, #-0x18]
    // 0x659d30: ldur            x16, [fp, #-0x10]
    // 0x659d34: str             x16, [SP]
    // 0x659d38: r0 = _$UserProfileEntityToJson()
    //     0x659d38: bl              #0x64e2ec  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileEntityToJson
    // 0x659d3c: r16 = Instance_JsonCodec
    //     0x659d3c: ldr             x16, [PP, #0xa70]  ; [pp+0xa70] Obj!JsonCodec@9f4c21
    // 0x659d40: stp             x0, x16, [SP]
    // 0x659d44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x659d44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x659d48: r0 = encode()
    //     0x659d48: bl              #0x8cf3bc  ; [dart:convert] JsonCodec::encode
    // 0x659d4c: ldur            x16, [fp, #-0x18]
    // 0x659d50: r30 = "UserPreferenceKey.UserProfile"
    //     0x659d50: add             lr, PP, #0xb, lsl #12  ; [pp+0xbea0] "UserPreferenceKey.UserProfile"
    //     0x659d54: ldr             lr, [lr, #0xea0]
    // 0x659d58: stp             lr, x16, [SP, #8]
    // 0x659d5c: str             x0, [SP]
    // 0x659d60: r0 = setString()
    //     0x659d60: bl              #0x64cbb0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0x659d64: r0 = ReturnAsync()
    //     0x659d64: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x659d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659d6c: b               #0x659d14
  }
  _ getString(/* No info */) {
    // ** addr: 0x663238, size: 0x60
    // 0x663238: EnterFrame
    //     0x663238: stp             fp, lr, [SP, #-0x10]!
    //     0x66323c: mov             fp, SP
    // 0x663240: AllocStack(0x10)
    //     0x663240: sub             SP, SP, #0x10
    // 0x663244: CheckStackOverflow
    //     0x663244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663248: cmp             SP, x16
    //     0x66324c: b.ls            #0x663288
    // 0x663250: r0 = LoadStaticField(0x1844)
    //     0x663250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663254: ldr             x0, [x0, #0x3088]
    //     0x663258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66325c: cmp             w0, w16
    // 0x663260: b.eq            #0x663290
    // 0x663264: ldr             x16, [fp, #0x10]
    // 0x663268: stp             x16, x0, [SP]
    // 0x66326c: r0 = getString()
    //     0x66326c: bl              #0x64f910  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getString
    // 0x663270: cmp             w0, NULL
    // 0x663274: b.ne            #0x66327c
    // 0x663278: r0 = ""
    //     0x663278: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x66327c: LeaveFrame
    //     0x66327c: mov             SP, fp
    //     0x663280: ldp             fp, lr, [SP], #0x10
    // 0x663284: ret
    //     0x663284: ret             
    // 0x663288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66328c: b               #0x663250
    // 0x663290: r9 = sharedPreferences
    //     0x663290: ldr             x9, [PP, #0x3338]  ; [pp+0x3338] Field <SPUtils.sharedPreferences>: static late (offset: 0x1844)
    // 0x663294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x663294: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getAuthProfile(/* No info */) {
    // ** addr: 0x67efe0, size: 0xac
    // 0x67efe0: EnterFrame
    //     0x67efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x67efe4: mov             fp, SP
    // 0x67efe8: AllocStack(0x18)
    //     0x67efe8: sub             SP, SP, #0x18
    // 0x67efec: CheckStackOverflow
    //     0x67efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eff0: cmp             SP, x16
    //     0x67eff4: b.ls            #0x67f07c
    // 0x67eff8: r0 = LoadStaticField(0x1844)
    //     0x67eff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67effc: ldr             x0, [x0, #0x3088]
    //     0x67f000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f004: cmp             w0, w16
    // 0x67f008: b.eq            #0x67f084
    // 0x67f00c: r16 = "UserPreferenceKey.AuthProfile"
    //     0x67f00c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb868] "UserPreferenceKey.AuthProfile"
    //     0x67f010: ldr             x16, [x16, #0x868]
    // 0x67f014: stp             x16, x0, [SP]
    // 0x67f018: r0 = getString()
    //     0x67f018: bl              #0x64f910  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getString
    // 0x67f01c: cmp             w0, NULL
    // 0x67f020: b.ne            #0x67f034
    // 0x67f024: r0 = Null
    //     0x67f024: mov             x0, NULL
    // 0x67f028: LeaveFrame
    //     0x67f028: mov             SP, fp
    //     0x67f02c: ldp             fp, lr, [SP], #0x10
    // 0x67f030: ret
    //     0x67f030: ret             
    // 0x67f034: r16 = Instance_JsonCodec
    //     0x67f034: ldr             x16, [PP, #0xa70]  ; [pp+0xa70] Obj!JsonCodec@9f4c21
    // 0x67f038: stp             x0, x16, [SP]
    // 0x67f03c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67f03c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67f040: r0 = decode()
    //     0x67f040: bl              #0x405190  ; [dart:convert] JsonCodec::decode
    // 0x67f044: mov             x3, x0
    // 0x67f048: r2 = Null
    //     0x67f048: mov             x2, NULL
    // 0x67f04c: r1 = Null
    //     0x67f04c: mov             x1, NULL
    // 0x67f050: stur            x3, [fp, #-8]
    // 0x67f054: r8 = Map<String, dynamic>
    //     0x67f054: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x67f058: r3 = Null
    //     0x67f058: add             x3, PP, #0xb, lsl #12  ; [pp+0xb870] Null
    //     0x67f05c: ldr             x3, [x3, #0x870]
    // 0x67f060: r0 = Map<String, dynamic>()
    //     0x67f060: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x67f064: ldur            x16, [fp, #-8]
    // 0x67f068: str             x16, [SP]
    // 0x67f06c: r0 = _$AuthModelEntityFromJson()
    //     0x67f06c: bl              #0x64bbec  ; [package:task/model/auth_model_entity.dart] ::_$AuthModelEntityFromJson
    // 0x67f070: LeaveFrame
    //     0x67f070: mov             SP, fp
    //     0x67f074: ldp             fp, lr, [SP], #0x10
    // 0x67f078: ret
    //     0x67f078: ret             
    // 0x67f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f07c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f080: b               #0x67eff8
    // 0x67f084: r9 = sharedPreferences
    //     0x67f084: ldr             x9, [PP, #0x3338]  ; [pp+0x3338] Field <SPUtils.sharedPreferences>: static late (offset: 0x1844)
    // 0x67f088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67f088: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clearAuthProfile(/* No info */) async {
    // ** addr: 0x81ebe4, size: 0x90
    // 0x81ebe4: EnterFrame
    //     0x81ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x81ebe8: mov             fp, SP
    // 0x81ebec: AllocStack(0x20)
    //     0x81ebec: sub             SP, SP, #0x20
    // 0x81ebf0: SetupParameters()
    //     0x81ebf0: stur            NULL, [fp, #-8]
    // 0x81ebf4: CheckStackOverflow
    //     0x81ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ebf8: cmp             SP, x16
    //     0x81ebfc: b.ls            #0x81ec6c
    // 0x81ec00: InitAsync() -> Future<bool>
    //     0x81ec00: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x81ec04: bl              #0x3f9900  ; InitAsyncStub
    // 0x81ec08: r0 = getInstance()
    //     0x81ec08: bl              #0x64cbf8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x81ec0c: mov             x1, x0
    // 0x81ec10: stur            x1, [fp, #-0x10]
    // 0x81ec14: r0 = Await()
    //     0x81ec14: bl              #0x3f95a4  ; AwaitStub
    // 0x81ec18: r16 = "UserPreferenceKey.UserProfile"
    //     0x81ec18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea0] "UserPreferenceKey.UserProfile"
    //     0x81ec1c: ldr             x16, [x16, #0xea0]
    // 0x81ec20: stp             x16, x0, [SP]
    // 0x81ec24: r0 = remove()
    //     0x81ec24: bl              #0x81ec74  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::remove
    // 0x81ec28: r0 = getInstance()
    //     0x81ec28: bl              #0x64cbf8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x81ec2c: mov             x1, x0
    // 0x81ec30: stur            x1, [fp, #-0x10]
    // 0x81ec34: r0 = Await()
    //     0x81ec34: bl              #0x3f95a4  ; AwaitStub
    // 0x81ec38: r16 = "UserPreferenceKey.UserProfile"
    //     0x81ec38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea0] "UserPreferenceKey.UserProfile"
    //     0x81ec3c: ldr             x16, [x16, #0xea0]
    // 0x81ec40: stp             x16, x0, [SP]
    // 0x81ec44: r0 = remove()
    //     0x81ec44: bl              #0x81ec74  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::remove
    // 0x81ec48: r0 = getInstance()
    //     0x81ec48: bl              #0x64cbf8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x81ec4c: mov             x1, x0
    // 0x81ec50: stur            x1, [fp, #-0x10]
    // 0x81ec54: r0 = Await()
    //     0x81ec54: bl              #0x3f95a4  ; AwaitStub
    // 0x81ec58: r16 = "UserPreferenceKey.AuthProfile"
    //     0x81ec58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb868] "UserPreferenceKey.AuthProfile"
    //     0x81ec5c: ldr             x16, [x16, #0x868]
    // 0x81ec60: stp             x16, x0, [SP]
    // 0x81ec64: r0 = remove()
    //     0x81ec64: bl              #0x81ec74  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::remove
    // 0x81ec68: r0 = ReturnAsync()
    //     0x81ec68: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x81ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ec6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ec70: b               #0x81ec00
  }
  static dynamic init() async {
    // ** addr: 0x992338, size: 0x4c
    // 0x992338: EnterFrame
    //     0x992338: stp             fp, lr, [SP, #-0x10]!
    //     0x99233c: mov             fp, SP
    // 0x992340: AllocStack(0x10)
    //     0x992340: sub             SP, SP, #0x10
    // 0x992344: SetupParameters()
    //     0x992344: stur            NULL, [fp, #-8]
    // 0x992348: CheckStackOverflow
    //     0x992348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99234c: cmp             SP, x16
    //     0x992350: b.ls            #0x99237c
    // 0x992354: InitAsync() -> Future
    //     0x992354: mov             x0, NULL
    //     0x992358: bl              #0x3f9900  ; InitAsyncStub
    // 0x99235c: r0 = getInstance()
    //     0x99235c: bl              #0x64cbf8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x992360: mov             x1, x0
    // 0x992364: stur            x1, [fp, #-0x10]
    // 0x992368: r0 = Await()
    //     0x992368: bl              #0x3f95a4  ; AwaitStub
    // 0x99236c: StoreStaticField(0x1844, r0)
    //     0x99236c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x992370: str             x0, [x1, #0x3088]
    // 0x992374: r0 = Null
    //     0x992374: mov             x0, NULL
    // 0x992378: r0 = ReturnAsyncNotFuture()
    //     0x992378: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x99237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99237c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992380: b               #0x992354
  }
}
