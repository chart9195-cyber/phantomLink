// lib: permission_handler_platform_interface, url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 1049381, size: 0x8
class :: {

  static _ FuturePermissionStatusGetters.isGranted(/* No info */) async {
    // ** addr: 0x662944, size: 0x64
    // 0x662944: EnterFrame
    //     0x662944: stp             fp, lr, [SP, #-0x10]!
    //     0x662948: mov             fp, SP
    // 0x66294c: AllocStack(0x10)
    //     0x66294c: sub             SP, SP, #0x10
    // 0x662950: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x662950: stur            NULL, [fp, #-8]
    //     0x662954: movz            x0, #0
    //     0x662958: add             x1, fp, w0, sxtw #2
    //     0x66295c: ldr             x1, [x1, #0x10]
    //     0x662960: stur            x1, [fp, #-0x10]
    // 0x662964: CheckStackOverflow
    //     0x662964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662968: cmp             SP, x16
    //     0x66296c: b.ls            #0x6629a0
    // 0x662970: InitAsync() -> Future<bool>
    //     0x662970: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x662974: bl              #0x3f9900  ; InitAsyncStub
    // 0x662978: ldur            x0, [fp, #-0x10]
    // 0x66297c: r0 = Await()
    //     0x66297c: bl              #0x3f95a4  ; AwaitStub
    // 0x662980: r16 = Instance_PermissionStatus
    //     0x662980: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c10] Obj!PermissionStatus@9f5821
    //     0x662984: ldr             x16, [x16, #0xc10]
    // 0x662988: cmp             w0, w16
    // 0x66298c: r16 = true
    //     0x66298c: add             x16, NULL, #0x20  ; true
    // 0x662990: r17 = false
    //     0x662990: add             x17, NULL, #0x30  ; false
    // 0x662994: csel            x1, x16, x17, eq
    // 0x662998: mov             x0, x1
    // 0x66299c: r0 = ReturnAsyncNotFuture()
    //     0x66299c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6629a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6629a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6629a4: b               #0x662970
  }
  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x662ab8, size: 0x90
    // 0x662ab8: EnterFrame
    //     0x662ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x662abc: mov             fp, SP
    // 0x662ac0: r1 = Null
    //     0x662ac0: mov             x1, NULL
    // 0x662ac4: r2 = 12
    //     0x662ac4: movz            x2, #0xc
    // 0x662ac8: r0 = AllocateArray()
    //     0x662ac8: bl              #0x98d620  ; AllocateArrayStub
    // 0x662acc: mov             x2, x0
    // 0x662ad0: r17 = Instance_PermissionStatus
    //     0x662ad0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c40] Obj!PermissionStatus@9f58c1
    //     0x662ad4: ldr             x17, [x17, #0xc40]
    // 0x662ad8: StoreField: r2->field_f = r17
    //     0x662ad8: stur            w17, [x2, #0xf]
    // 0x662adc: r17 = Instance_PermissionStatus
    //     0x662adc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c10] Obj!PermissionStatus@9f5821
    //     0x662ae0: ldr             x17, [x17, #0xc10]
    // 0x662ae4: StoreField: r2->field_13 = r17
    //     0x662ae4: stur            w17, [x2, #0x13]
    // 0x662ae8: r17 = Instance_PermissionStatus
    //     0x662ae8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c48] Obj!PermissionStatus@9f58a1
    //     0x662aec: ldr             x17, [x17, #0xc48]
    // 0x662af0: ArrayStore: r2[0] = r17  ; List_4
    //     0x662af0: stur            w17, [x2, #0x17]
    // 0x662af4: r17 = Instance_PermissionStatus
    //     0x662af4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c50] Obj!PermissionStatus@9f5881
    //     0x662af8: ldr             x17, [x17, #0xc50]
    // 0x662afc: StoreField: r2->field_1b = r17
    //     0x662afc: stur            w17, [x2, #0x1b]
    // 0x662b00: r17 = Instance_PermissionStatus
    //     0x662b00: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c58] Obj!PermissionStatus@9f5861
    //     0x662b04: ldr             x17, [x17, #0xc58]
    // 0x662b08: StoreField: r2->field_1f = r17
    //     0x662b08: stur            w17, [x2, #0x1f]
    // 0x662b0c: r17 = Instance_PermissionStatus
    //     0x662b0c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c60] Obj!PermissionStatus@9f5841
    //     0x662b10: ldr             x17, [x17, #0xc60]
    // 0x662b14: StoreField: r2->field_23 = r17
    //     0x662b14: stur            w17, [x2, #0x23]
    // 0x662b18: ldr             x1, [fp, #0x10]
    // 0x662b1c: r0 = 6
    //     0x662b1c: movz            x0, #0x6
    // 0x662b20: cmp             x1, x0
    // 0x662b24: b.hs            #0x662b44
    // 0x662b28: ldr             x1, [fp, #0x10]
    // 0x662b2c: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x662b2c: add             x16, x2, x1, lsl #2
    //     0x662b30: ldur            w0, [x16, #0xf]
    // 0x662b34: DecompressPointer r0
    //     0x662b34: add             x0, x0, HEAP, lsl #32
    // 0x662b38: LeaveFrame
    //     0x662b38: mov             SP, fp
    //     0x662b3c: ldp             fp, lr, [SP], #0x10
    // 0x662b40: ret
    //     0x662b40: ret             
    // 0x662b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x662b44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 628, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x75a9bc, size: 0x84
    // 0x75a9bc: EnterFrame
    //     0x75a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x75a9c0: mov             fp, SP
    // 0x75a9c4: AllocStack(0x8)
    //     0x75a9c4: sub             SP, SP, #8
    // 0x75a9c8: CheckStackOverflow
    //     0x75a9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a9cc: cmp             SP, x16
    //     0x75a9d0: b.ls            #0x75aa34
    // 0x75a9d4: r1 = Null
    //     0x75a9d4: mov             x1, NULL
    // 0x75a9d8: r2 = 4
    //     0x75a9d8: movz            x2, #0x4
    // 0x75a9dc: r0 = AllocateArray()
    //     0x75a9dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a9e0: mov             x2, x0
    // 0x75a9e4: r17 = "Permission."
    //     0x75a9e4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Permission."
    //     0x75a9e8: ldr             x17, [x17, #0xf20]
    // 0x75a9ec: StoreField: r2->field_f = r17
    //     0x75a9ec: stur            w17, [x2, #0xf]
    // 0x75a9f0: ldr             x0, [fp, #0x10]
    // 0x75a9f4: LoadField: r3 = r0->field_7
    //     0x75a9f4: ldur            x3, [x0, #7]
    // 0x75a9f8: mov             x1, x3
    // 0x75a9fc: r0 = 40
    //     0x75a9fc: movz            x0, #0x28
    // 0x75aa00: cmp             x1, x0
    // 0x75aa04: b.hs            #0x75aa3c
    // 0x75aa08: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways, calendarWriteOnly, calendarFullAccess, assistant, backgroundRefresh]
    //     0x75aa08: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef28] List<String>(40)
    //     0x75aa0c: ldr             x0, [x0, #0xf28]
    // 0x75aa10: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75aa10: add             x16, x0, x3, lsl #2
    //     0x75aa14: ldur            w1, [x16, #0xf]
    // 0x75aa18: DecompressPointer r1
    //     0x75aa18: add             x1, x1, HEAP, lsl #32
    // 0x75aa1c: StoreField: r2->field_13 = r1
    //     0x75aa1c: stur            w1, [x2, #0x13]
    // 0x75aa20: str             x2, [SP]
    // 0x75aa24: r0 = _interpolate()
    //     0x75aa24: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75aa28: LeaveFrame
    //     0x75aa28: mov             SP, fp
    //     0x75aa2c: ldp             fp, lr, [SP], #0x10
    // 0x75aa30: ret
    //     0x75aa30: ret             
    // 0x75aa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aa34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aa38: b               #0x75a9d4
    // 0x75aa3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75aa3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781a14, size: 0x24
    // 0x781a14: r1 = 34
    //     0x781a14: movz            x1, #0x22
    // 0x781a18: r16 = LoadInt32Instr(r1)
    //     0x781a18: sbfx            x16, x1, #1, #0x1f
    // 0x781a1c: r17 = 11601
    //     0x781a1c: movz            x17, #0x2d51
    // 0x781a20: mul             x0, x16, x17
    // 0x781a24: umulh           x16, x16, x17
    // 0x781a28: eor             x0, x0, x16
    // 0x781a2c: r0 = 0
    //     0x781a2c: eor             x0, x0, x0, lsr #32
    // 0x781a30: ubfiz           x0, x0, #1, #0x1e
    // 0x781a34: ret
    //     0x781a34: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x90bbe8, size: 0xcc
    // 0x90bbe8: EnterFrame
    //     0x90bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x90bbec: mov             fp, SP
    // 0x90bbf0: AllocStack(0x10)
    //     0x90bbf0: sub             SP, SP, #0x10
    // 0x90bbf4: CheckStackOverflow
    //     0x90bbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bbf8: cmp             SP, x16
    //     0x90bbfc: b.ls            #0x90bcac
    // 0x90bc00: ldr             x0, [fp, #0x10]
    // 0x90bc04: cmp             w0, NULL
    // 0x90bc08: b.ne            #0x90bc1c
    // 0x90bc0c: r0 = false
    //     0x90bc0c: add             x0, NULL, #0x30  ; false
    // 0x90bc10: LeaveFrame
    //     0x90bc10: mov             SP, fp
    //     0x90bc14: ldp             fp, lr, [SP], #0x10
    // 0x90bc18: ret
    //     0x90bc18: ret             
    // 0x90bc1c: ldr             x1, [fp, #0x18]
    // 0x90bc20: cmp             w1, w0
    // 0x90bc24: b.ne            #0x90bc38
    // 0x90bc28: r0 = true
    //     0x90bc28: add             x0, NULL, #0x20  ; true
    // 0x90bc2c: LeaveFrame
    //     0x90bc2c: mov             SP, fp
    //     0x90bc30: ldp             fp, lr, [SP], #0x10
    // 0x90bc34: ret
    //     0x90bc34: ret             
    // 0x90bc38: str             x0, [SP]
    // 0x90bc3c: r0 = runtimeType()
    //     0x90bc3c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x90bc40: r1 = LoadClassIdInstr(r0)
    //     0x90bc40: ldur            x1, [x0, #-1]
    //     0x90bc44: ubfx            x1, x1, #0xc, #0x14
    // 0x90bc48: r16 = Permission
    //     0x90bc48: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef18] Type: Permission
    //     0x90bc4c: ldr             x16, [x16, #0xf18]
    // 0x90bc50: stp             x16, x0, [SP]
    // 0x90bc54: mov             x0, x1
    // 0x90bc58: mov             lr, x0
    // 0x90bc5c: ldr             lr, [x21, lr, lsl #3]
    // 0x90bc60: blr             lr
    // 0x90bc64: tbz             w0, #4, #0x90bc78
    // 0x90bc68: r0 = false
    //     0x90bc68: add             x0, NULL, #0x30  ; false
    // 0x90bc6c: LeaveFrame
    //     0x90bc6c: mov             SP, fp
    //     0x90bc70: ldp             fp, lr, [SP], #0x10
    // 0x90bc74: ret
    //     0x90bc74: ret             
    // 0x90bc78: ldr             x1, [fp, #0x10]
    // 0x90bc7c: r2 = 59
    //     0x90bc7c: movz            x2, #0x3b
    // 0x90bc80: branchIfSmi(r1, 0x90bc8c)
    //     0x90bc80: tbz             w1, #0, #0x90bc8c
    // 0x90bc84: r2 = LoadClassIdInstr(r1)
    //     0x90bc84: ldur            x2, [x1, #-1]
    //     0x90bc88: ubfx            x2, x2, #0xc, #0x14
    // 0x90bc8c: cmp             x2, #0x274
    // 0x90bc90: b.ne            #0x90bc9c
    // 0x90bc94: r0 = true
    //     0x90bc94: add             x0, NULL, #0x20  ; true
    // 0x90bc98: b               #0x90bca0
    // 0x90bc9c: r0 = false
    //     0x90bc9c: add             x0, NULL, #0x30  ; false
    // 0x90bca0: LeaveFrame
    //     0x90bca0: mov             SP, fp
    //     0x90bca4: ldp             fp, lr, [SP], #0x10
    // 0x90bca8: ret
    //     0x90bca8: ret             
    // 0x90bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bcac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bcb0: b               #0x90bc00
  }
}

// class id: 3884, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0xfe0
  static late final Object _token; // offset: 0xfdc

  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x662b48, size: 0x90
    // 0x662b48: EnterFrame
    //     0x662b48: stp             fp, lr, [SP, #-0x10]!
    //     0x662b4c: mov             fp, SP
    // 0x662b50: AllocStack(0x30)
    //     0x662b50: sub             SP, SP, #0x30
    // 0x662b54: CheckStackOverflow
    //     0x662b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662b58: cmp             SP, x16
    //     0x662b5c: b.ls            #0x662bd0
    // 0x662b60: r0 = InitLateStaticField(0xfdc) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x662b60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x662b64: ldr             x0, [x0, #0x1fb8]
    //     0x662b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x662b6c: cmp             w0, w16
    //     0x662b70: b.ne            #0x662b80
    //     0x662b74: add             x2, PP, #0x14, lsl #12  ; [pp+0x14128] Field <PermissionHandlerPlatform._token@886000480>: static late final (offset: 0xfdc)
    //     0x662b78: ldr             x2, [x2, #0x128]
    //     0x662b7c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x662b80: stur            x0, [fp, #-8]
    // 0x662b84: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x662b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x662b88: ldr             x0, [x0, #0xee8]
    //     0x662b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x662b90: cmp             w0, w16
    //     0x662b94: b.ne            #0x662ba0
    //     0x662b98: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x662b9c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x662ba0: stur            x0, [fp, #-0x10]
    // 0x662ba4: r0 = MethodChannelPermissionHandler()
    //     0x662ba4: bl              #0x662bd8  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x662ba8: stur            x0, [fp, #-0x18]
    // 0x662bac: ldur            x16, [fp, #-0x10]
    // 0x662bb0: stp             x0, x16, [SP, #8]
    // 0x662bb4: ldur            x16, [fp, #-8]
    // 0x662bb8: str             x16, [SP]
    // 0x662bbc: r0 = []=()
    //     0x662bbc: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x662bc0: ldur            x0, [fp, #-0x18]
    // 0x662bc4: LeaveFrame
    //     0x662bc4: mov             SP, fp
    //     0x662bc8: ldp             fp, lr, [SP], #0x10
    // 0x662bcc: ret
    //     0x662bcc: ret             
    // 0x662bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662bd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662bd4: b               #0x662b60
  }
}

// class id: 4899, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79369c, size: 0x5c
    // 0x79369c: EnterFrame
    //     0x79369c: stp             fp, lr, [SP, #-0x10]!
    //     0x7936a0: mov             fp, SP
    // 0x7936a4: AllocStack(0x8)
    //     0x7936a4: sub             SP, SP, #8
    // 0x7936a8: CheckStackOverflow
    //     0x7936a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7936ac: cmp             SP, x16
    //     0x7936b0: b.ls            #0x7936f0
    // 0x7936b4: r1 = Null
    //     0x7936b4: mov             x1, NULL
    // 0x7936b8: r2 = 4
    //     0x7936b8: movz            x2, #0x4
    // 0x7936bc: r0 = AllocateArray()
    //     0x7936bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7936c0: r17 = "PermissionStatus."
    //     0x7936c0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef30] "PermissionStatus."
    //     0x7936c4: ldr             x17, [x17, #0xf30]
    // 0x7936c8: StoreField: r0->field_f = r17
    //     0x7936c8: stur            w17, [x0, #0xf]
    // 0x7936cc: ldr             x1, [fp, #0x10]
    // 0x7936d0: LoadField: r2 = r1->field_f
    //     0x7936d0: ldur            w2, [x1, #0xf]
    // 0x7936d4: DecompressPointer r2
    //     0x7936d4: add             x2, x2, HEAP, lsl #32
    // 0x7936d8: StoreField: r0->field_13 = r2
    //     0x7936d8: stur            w2, [x0, #0x13]
    // 0x7936dc: str             x0, [SP]
    // 0x7936e0: r0 = _interpolate()
    //     0x7936e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7936e4: LeaveFrame
    //     0x7936e4: mov             SP, fp
    //     0x7936e8: ldp             fp, lr, [SP], #0x10
    // 0x7936ec: ret
    //     0x7936ec: ret             
    // 0x7936f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7936f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7936f4: b               #0x7936b4
  }
}
