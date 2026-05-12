// lib: , url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 1048677, size: 0x8
class :: {

  static _ duplicateApp(/* No info */) {
    // ** addr: 0x993030, size: 0x3c
    // 0x993030: EnterFrame
    //     0x993030: stp             fp, lr, [SP, #-0x10]!
    //     0x993034: mov             fp, SP
    // 0x993038: r0 = FirebaseException()
    //     0x993038: bl              #0x99306c  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x99303c: r1 = "core"
    //     0x99303c: add             x1, PP, #8, lsl #12  ; [pp+0x88d0] "core"
    //     0x993040: ldr             x1, [x1, #0x8d0]
    // 0x993044: StoreField: r0->field_7 = r1
    //     0x993044: stur            w1, [x0, #7]
    // 0x993048: r1 = "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x993048: add             x1, PP, #8, lsl #12  ; [pp+0x88d8] "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x99304c: ldr             x1, [x1, #0x8d8]
    // 0x993050: StoreField: r0->field_b = r1
    //     0x993050: stur            w1, [x0, #0xb]
    // 0x993054: r1 = "duplicate-app"
    //     0x993054: add             x1, PP, #8, lsl #12  ; [pp+0x88e0] "duplicate-app"
    //     0x993058: ldr             x1, [x1, #0x8e0]
    // 0x99305c: StoreField: r0->field_f = r1
    //     0x99305c: stur            w1, [x0, #0xf]
    // 0x993060: LeaveFrame
    //     0x993060: mov             SP, fp
    //     0x993064: ldp             fp, lr, [SP], #0x10
    // 0x993068: ret
    //     0x993068: ret             
  }
  static _ coreNotInitialized(/* No info */) {
    // ** addr: 0x993078, size: 0x3c
    // 0x993078: EnterFrame
    //     0x993078: stp             fp, lr, [SP, #-0x10]!
    //     0x99307c: mov             fp, SP
    // 0x993080: r0 = FirebaseException()
    //     0x993080: bl              #0x99306c  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x993084: r1 = "core"
    //     0x993084: add             x1, PP, #8, lsl #12  ; [pp+0x88d0] "core"
    //     0x993088: ldr             x1, [x1, #0x8d0]
    // 0x99308c: StoreField: r0->field_7 = r1
    //     0x99308c: stur            w1, [x0, #7]
    // 0x993090: r1 = "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x993090: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x993094: ldr             x1, [x1, #0x8e8]
    // 0x993098: StoreField: r0->field_b = r1
    //     0x993098: stur            w1, [x0, #0xb]
    // 0x99309c: r1 = "not-initialized"
    //     0x99309c: add             x1, PP, #8, lsl #12  ; [pp+0x88f0] "not-initialized"
    //     0x9930a0: ldr             x1, [x1, #0x8f0]
    // 0x9930a4: StoreField: r0->field_f = r1
    //     0x9930a4: stur            w1, [x0, #0xf]
    // 0x9930a8: LeaveFrame
    //     0x9930a8: mov             SP, fp
    //     0x9930ac: ldp             fp, lr, [SP], #0x10
    // 0x9930b0: ret
    //     0x9930b0: ret             
  }
}

// class id: 3858, size: 0x8, field offset: 0x8
abstract class FirebasePluginPlatform extends Object {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0xd1c

  static Map<dynamic, dynamic> _constantsForPluginApps() {
    // ** addr: 0x918f80, size: 0x38
    // 0x918f80: EnterFrame
    //     0x918f80: stp             fp, lr, [SP, #-0x10]!
    //     0x918f84: mov             fp, SP
    // 0x918f88: AllocStack(0x10)
    //     0x918f88: sub             SP, SP, #0x10
    // 0x918f8c: CheckStackOverflow
    //     0x918f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918f90: cmp             SP, x16
    //     0x918f94: b.ls            #0x918fb0
    // 0x918f98: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x918f9c: stp             x16, NULL, [SP]
    // 0x918fa0: r0 = Map._fromLiteral()
    //     0x918fa0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x918fa4: LeaveFrame
    //     0x918fa4: mov             SP, fp
    //     0x918fa8: ldp             fp, lr, [SP], #0x10
    // 0x918fac: ret
    //     0x918fac: ret             
    // 0x918fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918fb4: b               #0x918f98
  }
}

// class id: 3897, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xd04

  _ toString(/* No info */) {
    // ** addr: 0x746e64, size: 0x70
    // 0x746e64: EnterFrame
    //     0x746e64: stp             fp, lr, [SP, #-0x10]!
    //     0x746e68: mov             fp, SP
    // 0x746e6c: AllocStack(0x8)
    //     0x746e6c: sub             SP, SP, #8
    // 0x746e70: CheckStackOverflow
    //     0x746e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746e74: cmp             SP, x16
    //     0x746e78: b.ls            #0x746ecc
    // 0x746e7c: r1 = Null
    //     0x746e7c: mov             x1, NULL
    // 0x746e80: r2 = 8
    //     0x746e80: movz            x2, #0x8
    // 0x746e84: r0 = AllocateArray()
    //     0x746e84: bl              #0x98d620  ; AllocateArrayStub
    // 0x746e88: r17 = FirebaseAppPlatform
    //     0x746e88: add             x17, PP, #0xc, lsl #12  ; [pp+0xc128] Type: FirebaseAppPlatform
    //     0x746e8c: ldr             x17, [x17, #0x128]
    // 0x746e90: StoreField: r0->field_f = r17
    //     0x746e90: stur            w17, [x0, #0xf]
    // 0x746e94: r17 = "("
    //     0x746e94: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x746e98: ldr             x17, [x17, #0x130]
    // 0x746e9c: StoreField: r0->field_13 = r17
    //     0x746e9c: stur            w17, [x0, #0x13]
    // 0x746ea0: ldr             x1, [fp, #0x10]
    // 0x746ea4: LoadField: r2 = r1->field_7
    //     0x746ea4: ldur            w2, [x1, #7]
    // 0x746ea8: DecompressPointer r2
    //     0x746ea8: add             x2, x2, HEAP, lsl #32
    // 0x746eac: ArrayStore: r0[0] = r2  ; List_4
    //     0x746eac: stur            w2, [x0, #0x17]
    // 0x746eb0: r17 = ")"
    //     0x746eb0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x746eb4: StoreField: r0->field_1b = r17
    //     0x746eb4: stur            w17, [x0, #0x1b]
    // 0x746eb8: str             x0, [SP]
    // 0x746ebc: r0 = _interpolate()
    //     0x746ebc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746ec0: LeaveFrame
    //     0x746ec0: mov             SP, fp
    //     0x746ec4: ldp             fp, lr, [SP], #0x10
    // 0x746ec8: ret
    //     0x746ec8: ret             
    // 0x746ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746ecc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746ed0: b               #0x746e7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d5ccc, size: 0xe4
    // 0x8d5ccc: EnterFrame
    //     0x8d5ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5cd0: mov             fp, SP
    // 0x8d5cd4: AllocStack(0x10)
    //     0x8d5cd4: sub             SP, SP, #0x10
    // 0x8d5cd8: CheckStackOverflow
    //     0x8d5cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5cdc: cmp             SP, x16
    //     0x8d5ce0: b.ls            #0x8d5da8
    // 0x8d5ce4: ldr             x1, [fp, #0x10]
    // 0x8d5ce8: cmp             w1, NULL
    // 0x8d5cec: b.ne            #0x8d5d00
    // 0x8d5cf0: r0 = false
    //     0x8d5cf0: add             x0, NULL, #0x30  ; false
    // 0x8d5cf4: LeaveFrame
    //     0x8d5cf4: mov             SP, fp
    //     0x8d5cf8: ldp             fp, lr, [SP], #0x10
    // 0x8d5cfc: ret
    //     0x8d5cfc: ret             
    // 0x8d5d00: ldr             x2, [fp, #0x18]
    // 0x8d5d04: cmp             w2, w1
    // 0x8d5d08: b.ne            #0x8d5d1c
    // 0x8d5d0c: r0 = true
    //     0x8d5d0c: add             x0, NULL, #0x20  ; true
    // 0x8d5d10: LeaveFrame
    //     0x8d5d10: mov             SP, fp
    //     0x8d5d14: ldp             fp, lr, [SP], #0x10
    // 0x8d5d18: ret
    //     0x8d5d18: ret             
    // 0x8d5d1c: r0 = 59
    //     0x8d5d1c: movz            x0, #0x3b
    // 0x8d5d20: branchIfSmi(r1, 0x8d5d2c)
    //     0x8d5d20: tbz             w1, #0, #0x8d5d2c
    // 0x8d5d24: r0 = LoadClassIdInstr(r1)
    //     0x8d5d24: ldur            x0, [x1, #-1]
    //     0x8d5d28: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5d2c: cmp             x0, #0xf3a
    // 0x8d5d30: b.eq            #0x8d5d44
    // 0x8d5d34: r0 = false
    //     0x8d5d34: add             x0, NULL, #0x30  ; false
    // 0x8d5d38: LeaveFrame
    //     0x8d5d38: mov             SP, fp
    //     0x8d5d3c: ldp             fp, lr, [SP], #0x10
    // 0x8d5d40: ret
    //     0x8d5d40: ret             
    // 0x8d5d44: LoadField: r0 = r1->field_7
    //     0x8d5d44: ldur            w0, [x1, #7]
    // 0x8d5d48: DecompressPointer r0
    //     0x8d5d48: add             x0, x0, HEAP, lsl #32
    // 0x8d5d4c: LoadField: r3 = r2->field_7
    //     0x8d5d4c: ldur            w3, [x2, #7]
    // 0x8d5d50: DecompressPointer r3
    //     0x8d5d50: add             x3, x3, HEAP, lsl #32
    // 0x8d5d54: r4 = LoadClassIdInstr(r0)
    //     0x8d5d54: ldur            x4, [x0, #-1]
    //     0x8d5d58: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5d5c: stp             x3, x0, [SP]
    // 0x8d5d60: mov             x0, x4
    // 0x8d5d64: mov             lr, x0
    // 0x8d5d68: ldr             lr, [x21, lr, lsl #3]
    // 0x8d5d6c: blr             lr
    // 0x8d5d70: tbnz            w0, #4, #0x8d5d98
    // 0x8d5d74: ldr             x1, [fp, #0x18]
    // 0x8d5d78: ldr             x0, [fp, #0x10]
    // 0x8d5d7c: LoadField: r2 = r0->field_b
    //     0x8d5d7c: ldur            w2, [x0, #0xb]
    // 0x8d5d80: DecompressPointer r2
    //     0x8d5d80: add             x2, x2, HEAP, lsl #32
    // 0x8d5d84: LoadField: r0 = r1->field_b
    //     0x8d5d84: ldur            w0, [x1, #0xb]
    // 0x8d5d88: DecompressPointer r0
    //     0x8d5d88: add             x0, x0, HEAP, lsl #32
    // 0x8d5d8c: stp             x0, x2, [SP]
    // 0x8d5d90: r0 = ==()
    //     0x8d5d90: bl              #0x8d56f8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0x8d5d94: b               #0x8d5d9c
    // 0x8d5d98: r0 = false
    //     0x8d5d98: add             x0, NULL, #0x30  ; false
    // 0x8d5d9c: LeaveFrame
    //     0x8d5d9c: mov             SP, fp
    //     0x8d5da0: ldp             fp, lr, [SP], #0x10
    // 0x8d5da4: ret
    //     0x8d5da4: ret             
    // 0x8d5da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5dac: b               #0x8d5ce4
  }
  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0x918ea0, size: 0xc8
    // 0x918ea0: EnterFrame
    //     0x918ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x918ea4: mov             fp, SP
    // 0x918ea8: AllocStack(0x20)
    //     0x918ea8: sub             SP, SP, #0x20
    // 0x918eac: CheckStackOverflow
    //     0x918eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918eb0: cmp             SP, x16
    //     0x918eb4: b.ls            #0x918f60
    // 0x918eb8: ldr             x0, [fp, #0x18]
    // 0x918ebc: ldr             x1, [fp, #0x20]
    // 0x918ec0: StoreField: r1->field_7 = r0
    //     0x918ec0: stur            w0, [x1, #7]
    //     0x918ec4: ldurb           w16, [x1, #-1]
    //     0x918ec8: ldurb           w17, [x0, #-1]
    //     0x918ecc: and             x16, x17, x16, lsr #2
    //     0x918ed0: tst             x16, HEAP, lsr #32
    //     0x918ed4: b.eq            #0x918edc
    //     0x918ed8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x918edc: ldr             x0, [fp, #0x10]
    // 0x918ee0: StoreField: r1->field_b = r0
    //     0x918ee0: stur            w0, [x1, #0xb]
    //     0x918ee4: ldurb           w16, [x1, #-1]
    //     0x918ee8: ldurb           w17, [x0, #-1]
    //     0x918eec: and             x16, x17, x16, lsr #2
    //     0x918ef0: tst             x16, HEAP, lsr #32
    //     0x918ef4: b.eq            #0x918efc
    //     0x918ef8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x918efc: r0 = InitLateStaticField(0xd04) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x918efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918f00: ldr             x0, [x0, #0x1a08]
    //     0x918f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x918f08: cmp             w0, w16
    //     0x918f0c: b.ne            #0x918f1c
    //     0x918f10: add             x2, PP, #8, lsl #12  ; [pp+0x88a0] Field <FirebaseAppPlatform._token@644397154>: static late final (offset: 0xd04)
    //     0x918f14: ldr             x2, [x2, #0x8a0]
    //     0x918f18: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x918f1c: stur            x0, [fp, #-8]
    // 0x918f20: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x918f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918f24: ldr             x0, [x0, #0xee8]
    //     0x918f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x918f2c: cmp             w0, w16
    //     0x918f30: b.ne            #0x918f3c
    //     0x918f34: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x918f38: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x918f3c: ldr             x16, [fp, #0x20]
    // 0x918f40: stp             x16, x0, [SP, #8]
    // 0x918f44: ldur            x16, [fp, #-8]
    // 0x918f48: str             x16, [SP]
    // 0x918f4c: r0 = []=()
    //     0x918f4c: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x918f50: r0 = Null
    //     0x918f50: mov             x0, NULL
    // 0x918f54: LeaveFrame
    //     0x918f54: mov             SP, fp
    //     0x918f58: ldp             fp, lr, [SP], #0x10
    // 0x918f5c: ret
    //     0x918f5c: ret             
    // 0x918f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918f60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918f64: b               #0x918eb8
  }
  static _ verify(/* No info */) {
    // ** addr: 0x992ad0, size: 0x5c
    // 0x992ad0: EnterFrame
    //     0x992ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x992ad4: mov             fp, SP
    // 0x992ad8: AllocStack(0x10)
    //     0x992ad8: sub             SP, SP, #0x10
    // 0x992adc: CheckStackOverflow
    //     0x992adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992ae0: cmp             SP, x16
    //     0x992ae4: b.ls            #0x992b24
    // 0x992ae8: r0 = InitLateStaticField(0xd04) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x992ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992aec: ldr             x0, [x0, #0x1a08]
    //     0x992af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992af4: cmp             w0, w16
    //     0x992af8: b.ne            #0x992b08
    //     0x992afc: add             x2, PP, #8, lsl #12  ; [pp+0x88a0] Field <FirebaseAppPlatform._token@644397154>: static late final (offset: 0xd04)
    //     0x992b00: ldr             x2, [x2, #0x8a0]
    //     0x992b04: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x992b08: ldr             x16, [fp, #0x10]
    // 0x992b0c: stp             x0, x16, [SP]
    // 0x992b10: r0 = _verify()
    //     0x992b10: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x992b14: r0 = Null
    //     0x992b14: mov             x0, NULL
    // 0x992b18: LeaveFrame
    //     0x992b18: mov             SP, fp
    //     0x992b1c: ldp             fp, lr, [SP], #0x10
    // 0x992b20: ret
    //     0x992b20: ret             
    // 0x992b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992b28: b               #0x992ae8
  }
}

// class id: 3898, size: 0x10, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {
}

// class id: 3899, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0xd0c
  static late final Object _token; // offset: 0xd08

  static FirebasePlatform _instance() {
    // ** addr: 0x993750, size: 0x90
    // 0x993750: EnterFrame
    //     0x993750: stp             fp, lr, [SP, #-0x10]!
    //     0x993754: mov             fp, SP
    // 0x993758: AllocStack(0x30)
    //     0x993758: sub             SP, SP, #0x30
    // 0x99375c: CheckStackOverflow
    //     0x99375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993760: cmp             SP, x16
    //     0x993764: b.ls            #0x9937d8
    // 0x993768: r0 = InitLateStaticField(0xd08) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_token
    //     0x993768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99376c: ldr             x0, [x0, #0x1a10]
    //     0x993770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993774: cmp             w0, w16
    //     0x993778: b.ne            #0x993788
    //     0x99377c: add             x2, PP, #8, lsl #12  ; [pp+0x8a50] Field <FirebasePlatform._token@644397154>: static late final (offset: 0xd08)
    //     0x993780: ldr             x2, [x2, #0xa50]
    //     0x993784: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x993788: stur            x0, [fp, #-8]
    // 0x99378c: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x99378c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993790: ldr             x0, [x0, #0xee8]
    //     0x993794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993798: cmp             w0, w16
    //     0x99379c: b.ne            #0x9937a8
    //     0x9937a0: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x9937a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9937a8: stur            x0, [fp, #-0x10]
    // 0x9937ac: r0 = MethodChannelFirebase()
    //     0x9937ac: bl              #0x9937e0  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0x9937b0: stur            x0, [fp, #-0x18]
    // 0x9937b4: ldur            x16, [fp, #-0x10]
    // 0x9937b8: stp             x0, x16, [SP, #8]
    // 0x9937bc: ldur            x16, [fp, #-8]
    // 0x9937c0: str             x16, [SP]
    // 0x9937c4: r0 = []=()
    //     0x9937c4: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x9937c8: ldur            x0, [fp, #-0x18]
    // 0x9937cc: LeaveFrame
    //     0x9937cc: mov             SP, fp
    //     0x9937d0: ldp             fp, lr, [SP], #0x10
    // 0x9937d4: ret
    //     0x9937d4: ret             
    // 0x9937d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9937d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9937dc: b               #0x993768
  }
}

// class id: 3900, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0xd10
  static late FirebaseCoreHostApi api; // offset: 0xd18

  [closure] bool <anonymous closure>(dynamic, PigeonInitializeResponse?) {
    // ** addr: 0x5c98c0, size: 0x18
    // 0x5c98c0: ldr             x1, [SP]
    // 0x5c98c4: cmp             w1, NULL
    // 0x5c98c8: r16 = true
    //     0x5c98c8: add             x16, NULL, #0x20  ; true
    // 0x5c98cc: r17 = false
    //     0x5c98cc: add             x17, NULL, #0x30  ; false
    // 0x5c98d0: csel            x0, x16, x17, ne
    // 0x5c98d4: ret
    //     0x5c98d4: ret             
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0x5c98d8, size: 0x144
    // 0x5c98d8: EnterFrame
    //     0x5c98d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c98dc: mov             fp, SP
    // 0x5c98e0: AllocStack(0x28)
    //     0x5c98e0: sub             SP, SP, #0x28
    // 0x5c98e4: SetupParameters(MethodChannelFirebase this /* r1, fp-0x10 */)
    //     0x5c98e4: stur            NULL, [fp, #-8]
    //     0x5c98e8: movz            x0, #0
    //     0x5c98ec: add             x1, fp, w0, sxtw #2
    //     0x5c98f0: ldr             x1, [x1, #0x10]
    //     0x5c98f4: stur            x1, [fp, #-0x10]
    // 0x5c98f8: CheckStackOverflow
    //     0x5c98f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c98fc: cmp             SP, x16
    //     0x5c9900: b.ls            #0x5c9a14
    // 0x5c9904: InitAsync() -> Future<void?>
    //     0x5c9904: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5c9908: bl              #0x3f9900  ; InitAsyncStub
    // 0x5c990c: r0 = InitLateStaticField(0xd18) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x5c990c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9910: ldr             x0, [x0, #0x1a30]
    //     0x5c9914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c9918: cmp             w0, w16
    //     0x5c991c: b.ne            #0x5c992c
    //     0x5c9920: add             x2, PP, #8, lsl #12  ; [pp+0x88c0] Field <MethodChannelFirebase.api>: static late (offset: 0xd18)
    //     0x5c9924: ldr             x2, [x2, #0x8c0]
    //     0x5c9928: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5c992c: str             x0, [SP]
    // 0x5c9930: r0 = initializeCore()
    //     0x5c9930: bl              #0x5c9a1c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0x5c9934: mov             x1, x0
    // 0x5c9938: stur            x1, [fp, #-0x18]
    // 0x5c993c: r0 = Await()
    //     0x5c993c: bl              #0x3f95a4  ; AwaitStub
    // 0x5c9940: r1 = Function '<anonymous closure>':.
    //     0x5c9940: add             x1, PP, #8, lsl #12  ; [pp+0x89e0] AnonymousClosure: (0x5c98c0), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x5c98d8)
    //     0x5c9944: ldr             x1, [x1, #0x9e0]
    // 0x5c9948: r2 = Null
    //     0x5c9948: mov             x2, NULL
    // 0x5c994c: stur            x0, [fp, #-0x18]
    // 0x5c9950: r0 = AllocateClosure()
    //     0x5c9950: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c9954: mov             x1, x0
    // 0x5c9958: ldur            x0, [fp, #-0x18]
    // 0x5c995c: r2 = LoadClassIdInstr(r0)
    //     0x5c995c: ldur            x2, [x0, #-1]
    //     0x5c9960: ubfx            x2, x2, #0xc, #0x14
    // 0x5c9964: stp             x1, x0, [SP]
    // 0x5c9968: mov             x0, x2
    // 0x5c996c: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x5c996c: movz            x17, #0xcb59
    //     0x5c9970: add             lr, x0, x17
    //     0x5c9974: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9978: blr             lr
    // 0x5c997c: r1 = LoadClassIdInstr(r0)
    //     0x5c997c: ldur            x1, [x0, #-1]
    //     0x5c9980: ubfx            x1, x1, #0xc, #0x14
    // 0x5c9984: r16 = <PigeonInitializeResponse>
    //     0x5c9984: add             x16, PP, #8, lsl #12  ; [pp+0x8900] TypeArguments: <PigeonInitializeResponse>
    //     0x5c9988: ldr             x16, [x16, #0x900]
    // 0x5c998c: stp             x0, x16, [SP]
    // 0x5c9990: mov             x0, x1
    // 0x5c9994: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c9994: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c9998: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x5c9998: movz            x17, #0xcf9f
    //     0x5c999c: add             lr, x0, x17
    //     0x5c99a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c99a4: blr             lr
    // 0x5c99a8: mov             x1, x0
    // 0x5c99ac: ldur            x0, [fp, #-0x10]
    // 0x5c99b0: stur            x1, [fp, #-0x18]
    // 0x5c99b4: r2 = 59
    //     0x5c99b4: movz            x2, #0x3b
    // 0x5c99b8: branchIfSmi(r0, 0x5c99c4)
    //     0x5c99b8: tbz             w0, #0, #0x5c99c4
    // 0x5c99bc: r2 = LoadClassIdInstr(r0)
    //     0x5c99bc: ldur            x2, [x0, #-1]
    //     0x5c99c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c99c4: str             x0, [SP]
    // 0x5c99c8: mov             x0, x2
    // 0x5c99cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c99cc: sub             lr, x0, #1, lsl #12
    //     0x5c99d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c99d4: blr             lr
    // 0x5c99d8: mov             x1, x0
    // 0x5c99dc: ldur            x0, [fp, #-0x18]
    // 0x5c99e0: r2 = LoadClassIdInstr(r0)
    //     0x5c99e0: ldur            x2, [x0, #-1]
    //     0x5c99e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c99e8: stp             x1, x0, [SP]
    // 0x5c99ec: mov             x0, x2
    // 0x5c99f0: r0 = GDT[cid_x0 + 0xc339]()
    //     0x5c99f0: movz            x17, #0xc339
    //     0x5c99f4: add             lr, x0, x17
    //     0x5c99f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c99fc: blr             lr
    // 0x5c9a00: r1 = true
    //     0x5c9a00: add             x1, NULL, #0x20  ; true
    // 0x5c9a04: StoreStaticField(0xd14, r1)
    //     0x5c9a04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9a08: str             x1, [x2, #0x1a28]
    // 0x5c9a0c: r0 = Null
    //     0x5c9a0c: mov             x0, NULL
    // 0x5c9a10: r0 = ReturnAsyncNotFuture()
    //     0x5c9a10: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5c9a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9a14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9a18: b               #0x5c9904
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0x5c9d40, size: 0x18
    // 0x5c9d40: EnterFrame
    //     0x5c9d40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9d44: mov             fp, SP
    // 0x5c9d48: r0 = FirebaseCoreHostApi()
    //     0x5c9d48: bl              #0x5c9d58  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0xc)
    // 0x5c9d4c: LeaveFrame
    //     0x5c9d4c: mov             SP, fp
    //     0x5c9d50: ldp             fp, lr, [SP], #0x10
    // 0x5c9d54: ret
    //     0x5c9d54: ret             
  }
  dynamic _initializeFirebaseAppFromMap(dynamic) {
    // ** addr: 0x918c3c, size: 0x1c
    // 0x918c3c: r4 = 0
    //     0x918c3c: movz            x4, #0
    // 0x918c40: r1 = Function '_initializeFirebaseAppFromMap@644397154':.
    //     0x918c40: add             x17, PP, #0xc, lsl #12  ; [pp+0xc138] AnonymousClosure: (0x918c58), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0x918ca4)
    //     0x918c44: ldr             x1, [x17, #0x138]
    // 0x918c48: r24 = BuildNonGenericMethodExtractorStub
    //     0x918c48: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x918c4c: ldr             x24, [x17, #0x760]
    // 0x918c50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x918c50: ldur            x0, [x24, #0x17]
    // 0x918c54: br              x0
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, PigeonInitializeResponse) {
    // ** addr: 0x918c58, size: 0x4c
    // 0x918c58: EnterFrame
    //     0x918c58: stp             fp, lr, [SP, #-0x10]!
    //     0x918c5c: mov             fp, SP
    // 0x918c60: AllocStack(0x10)
    //     0x918c60: sub             SP, SP, #0x10
    // 0x918c64: SetupParameters([dynamic _ /* r0 */])
    //     0x918c64: ldr             x0, [fp, #0x18]
    //     0x918c68: ldur            w1, [x0, #0x17]
    //     0x918c6c: add             x1, x1, HEAP, lsl #32
    // 0x918c70: CheckStackOverflow
    //     0x918c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918c74: cmp             SP, x16
    //     0x918c78: b.ls            #0x918c9c
    // 0x918c7c: LoadField: r0 = r1->field_f
    //     0x918c7c: ldur            w0, [x1, #0xf]
    // 0x918c80: DecompressPointer r0
    //     0x918c80: add             x0, x0, HEAP, lsl #32
    // 0x918c84: ldr             x16, [fp, #0x10]
    // 0x918c88: stp             x16, x0, [SP]
    // 0x918c8c: r0 = _initializeFirebaseAppFromMap()
    //     0x918c8c: bl              #0x918ca4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x918c90: LeaveFrame
    //     0x918c90: mov             SP, fp
    //     0x918c94: ldp             fp, lr, [SP], #0x10
    // 0x918c98: ret
    //     0x918c98: ret             
    // 0x918c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918c9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918ca0: b               #0x918c7c
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0x918ca4, size: 0x1dc
    // 0x918ca4: EnterFrame
    //     0x918ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x918ca8: mov             fp, SP
    // 0x918cac: AllocStack(0x40)
    //     0x918cac: sub             SP, SP, #0x40
    // 0x918cb0: CheckStackOverflow
    //     0x918cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918cb4: cmp             SP, x16
    //     0x918cb8: b.ls            #0x918e78
    // 0x918cbc: ldr             x0, [fp, #0x10]
    // 0x918cc0: LoadField: r1 = r0->field_7
    //     0x918cc0: ldur            w1, [x0, #7]
    // 0x918cc4: DecompressPointer r1
    //     0x918cc4: add             x1, x1, HEAP, lsl #32
    // 0x918cc8: stur            x1, [fp, #-0x18]
    // 0x918ccc: LoadField: r2 = r0->field_b
    //     0x918ccc: ldur            w2, [x0, #0xb]
    // 0x918cd0: DecompressPointer r2
    //     0x918cd0: add             x2, x2, HEAP, lsl #32
    // 0x918cd4: stur            x2, [fp, #-0x10]
    // 0x918cd8: LoadField: r3 = r2->field_7
    //     0x918cd8: ldur            w3, [x2, #7]
    // 0x918cdc: DecompressPointer r3
    //     0x918cdc: add             x3, x3, HEAP, lsl #32
    // 0x918ce0: stur            x3, [fp, #-8]
    // 0x918ce4: r0 = FirebaseOptions()
    //     0x918ce4: bl              #0x918f74  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x918ce8: mov             x1, x0
    // 0x918cec: ldur            x0, [fp, #-8]
    // 0x918cf0: stur            x1, [fp, #-0x20]
    // 0x918cf4: StoreField: r1->field_7 = r0
    //     0x918cf4: stur            w0, [x1, #7]
    // 0x918cf8: ldur            x0, [fp, #-0x10]
    // 0x918cfc: LoadField: r2 = r0->field_b
    //     0x918cfc: ldur            w2, [x0, #0xb]
    // 0x918d00: DecompressPointer r2
    //     0x918d00: add             x2, x2, HEAP, lsl #32
    // 0x918d04: StoreField: r1->field_b = r2
    //     0x918d04: stur            w2, [x1, #0xb]
    // 0x918d08: LoadField: r2 = r0->field_f
    //     0x918d08: ldur            w2, [x0, #0xf]
    // 0x918d0c: DecompressPointer r2
    //     0x918d0c: add             x2, x2, HEAP, lsl #32
    // 0x918d10: StoreField: r1->field_f = r2
    //     0x918d10: stur            w2, [x1, #0xf]
    // 0x918d14: LoadField: r2 = r0->field_13
    //     0x918d14: ldur            w2, [x0, #0x13]
    // 0x918d18: DecompressPointer r2
    //     0x918d18: add             x2, x2, HEAP, lsl #32
    // 0x918d1c: StoreField: r1->field_13 = r2
    //     0x918d1c: stur            w2, [x1, #0x13]
    // 0x918d20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x918d20: ldur            w2, [x0, #0x17]
    // 0x918d24: DecompressPointer r2
    //     0x918d24: add             x2, x2, HEAP, lsl #32
    // 0x918d28: ArrayStore: r1[0] = r2  ; List_4
    //     0x918d28: stur            w2, [x1, #0x17]
    // 0x918d2c: LoadField: r2 = r0->field_1b
    //     0x918d2c: ldur            w2, [x0, #0x1b]
    // 0x918d30: DecompressPointer r2
    //     0x918d30: add             x2, x2, HEAP, lsl #32
    // 0x918d34: StoreField: r1->field_1b = r2
    //     0x918d34: stur            w2, [x1, #0x1b]
    // 0x918d38: LoadField: r2 = r0->field_1f
    //     0x918d38: ldur            w2, [x0, #0x1f]
    // 0x918d3c: DecompressPointer r2
    //     0x918d3c: add             x2, x2, HEAP, lsl #32
    // 0x918d40: StoreField: r1->field_1f = r2
    //     0x918d40: stur            w2, [x1, #0x1f]
    // 0x918d44: LoadField: r2 = r0->field_23
    //     0x918d44: ldur            w2, [x0, #0x23]
    // 0x918d48: DecompressPointer r2
    //     0x918d48: add             x2, x2, HEAP, lsl #32
    // 0x918d4c: StoreField: r1->field_23 = r2
    //     0x918d4c: stur            w2, [x1, #0x23]
    // 0x918d50: LoadField: r2 = r0->field_27
    //     0x918d50: ldur            w2, [x0, #0x27]
    // 0x918d54: DecompressPointer r2
    //     0x918d54: add             x2, x2, HEAP, lsl #32
    // 0x918d58: StoreField: r1->field_27 = r2
    //     0x918d58: stur            w2, [x1, #0x27]
    // 0x918d5c: LoadField: r2 = r0->field_2b
    //     0x918d5c: ldur            w2, [x0, #0x2b]
    // 0x918d60: DecompressPointer r2
    //     0x918d60: add             x2, x2, HEAP, lsl #32
    // 0x918d64: StoreField: r1->field_2b = r2
    //     0x918d64: stur            w2, [x1, #0x2b]
    // 0x918d68: LoadField: r2 = r0->field_2f
    //     0x918d68: ldur            w2, [x0, #0x2f]
    // 0x918d6c: DecompressPointer r2
    //     0x918d6c: add             x2, x2, HEAP, lsl #32
    // 0x918d70: StoreField: r1->field_2f = r2
    //     0x918d70: stur            w2, [x1, #0x2f]
    // 0x918d74: LoadField: r2 = r0->field_33
    //     0x918d74: ldur            w2, [x0, #0x33]
    // 0x918d78: DecompressPointer r2
    //     0x918d78: add             x2, x2, HEAP, lsl #32
    // 0x918d7c: StoreField: r1->field_33 = r2
    //     0x918d7c: stur            w2, [x1, #0x33]
    // 0x918d80: LoadField: r2 = r0->field_37
    //     0x918d80: ldur            w2, [x0, #0x37]
    // 0x918d84: DecompressPointer r2
    //     0x918d84: add             x2, x2, HEAP, lsl #32
    // 0x918d88: StoreField: r1->field_37 = r2
    //     0x918d88: stur            w2, [x1, #0x37]
    // 0x918d8c: LoadField: r2 = r0->field_3b
    //     0x918d8c: ldur            w2, [x0, #0x3b]
    // 0x918d90: DecompressPointer r2
    //     0x918d90: add             x2, x2, HEAP, lsl #32
    // 0x918d94: StoreField: r1->field_3b = r2
    //     0x918d94: stur            w2, [x1, #0x3b]
    // 0x918d98: r0 = MethodChannelFirebaseApp()
    //     0x918d98: bl              #0x918f68  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x10)
    // 0x918d9c: stur            x0, [fp, #-8]
    // 0x918da0: ldur            x16, [fp, #-0x18]
    // 0x918da4: stp             x16, x0, [SP, #8]
    // 0x918da8: ldur            x16, [fp, #-0x20]
    // 0x918dac: str             x16, [SP]
    // 0x918db0: r0 = FirebaseAppPlatform()
    //     0x918db0: bl              #0x918ea0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0x918db4: r0 = InitLateStaticField(0xd10) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x918db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918db8: ldr             x0, [x0, #0x1a20]
    //     0x918dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x918dc0: cmp             w0, w16
    //     0x918dc4: b.ne            #0x918dd4
    //     0x918dc8: add             x2, PP, #8, lsl #12  ; [pp+0x88b0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xd10)
    //     0x918dcc: ldr             x2, [x2, #0x8b0]
    //     0x918dd0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x918dd4: mov             x1, x0
    // 0x918dd8: ldur            x0, [fp, #-8]
    // 0x918ddc: stur            x1, [fp, #-0x18]
    // 0x918de0: LoadField: r2 = r0->field_7
    //     0x918de0: ldur            w2, [x0, #7]
    // 0x918de4: DecompressPointer r2
    //     0x918de4: add             x2, x2, HEAP, lsl #32
    // 0x918de8: stur            x2, [fp, #-0x10]
    // 0x918dec: stp             x2, x1, [SP]
    // 0x918df0: r0 = _hashCode()
    //     0x918df0: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x918df4: ldur            x16, [fp, #-0x18]
    // 0x918df8: ldur            lr, [fp, #-0x10]
    // 0x918dfc: stp             lr, x16, [SP, #0x10]
    // 0x918e00: ldur            x16, [fp, #-8]
    // 0x918e04: stp             x0, x16, [SP]
    // 0x918e08: r0 = _set()
    //     0x918e08: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x918e0c: r0 = InitLateStaticField(0xd1c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x918e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918e10: ldr             x0, [x0, #0x1a38]
    //     0x918e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x918e18: cmp             w0, w16
    //     0x918e1c: b.ne            #0x918e2c
    //     0x918e20: add             x2, PP, #8, lsl #12  ; [pp+0x88f8] Field <FirebasePluginPlatform._constantsForPluginApps@644397154>: static late (offset: 0xd1c)
    //     0x918e24: ldr             x2, [x2, #0x8f8]
    //     0x918e28: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x918e2c: mov             x1, x0
    // 0x918e30: ldr             x0, [fp, #0x10]
    // 0x918e34: stur            x1, [fp, #-0x18]
    // 0x918e38: LoadField: r2 = r0->field_13
    //     0x918e38: ldur            w2, [x0, #0x13]
    // 0x918e3c: DecompressPointer r2
    //     0x918e3c: add             x2, x2, HEAP, lsl #32
    // 0x918e40: stur            x2, [fp, #-8]
    // 0x918e44: ldur            x16, [fp, #-0x10]
    // 0x918e48: stp             x16, x1, [SP]
    // 0x918e4c: r0 = _hashCode()
    //     0x918e4c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x918e50: ldur            x16, [fp, #-0x18]
    // 0x918e54: ldur            lr, [fp, #-0x10]
    // 0x918e58: stp             lr, x16, [SP, #0x10]
    // 0x918e5c: ldur            x16, [fp, #-8]
    // 0x918e60: stp             x0, x16, [SP]
    // 0x918e64: r0 = _set()
    //     0x918e64: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x918e68: r0 = Null
    //     0x918e68: mov             x0, NULL
    // 0x918e6c: LeaveFrame
    //     0x918e6c: mov             SP, fp
    //     0x918e70: ldp             fp, lr, [SP], #0x10
    // 0x918e74: ret
    //     0x918e74: ret             
    // 0x918e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918e78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918e7c: b               #0x918cbc
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0x918fb8, size: 0x40
    // 0x918fb8: EnterFrame
    //     0x918fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x918fbc: mov             fp, SP
    // 0x918fc0: AllocStack(0x10)
    //     0x918fc0: sub             SP, SP, #0x10
    // 0x918fc4: CheckStackOverflow
    //     0x918fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918fc8: cmp             SP, x16
    //     0x918fcc: b.ls            #0x918ff0
    // 0x918fd0: r16 = <String, MethodChannelFirebaseApp>
    //     0x918fd0: add             x16, PP, #8, lsl #12  ; [pp+0x8a40] TypeArguments: <String, MethodChannelFirebaseApp>
    //     0x918fd4: ldr             x16, [x16, #0xa40]
    // 0x918fd8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x918fdc: stp             lr, x16, [SP]
    // 0x918fe0: r0 = Map._fromLiteral()
    //     0x918fe0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x918fe4: LeaveFrame
    //     0x918fe4: mov             SP, fp
    //     0x918fe8: ldp             fp, lr, [SP], #0x10
    // 0x918fec: ret
    //     0x918fec: ret             
    // 0x918ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918ff4: b               #0x918fd0
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0x992b38, size: 0x4f8
    // 0x992b38: EnterFrame
    //     0x992b38: stp             fp, lr, [SP, #-0x10]!
    //     0x992b3c: mov             fp, SP
    // 0x992b40: AllocStack(0xa8)
    //     0x992b40: sub             SP, SP, #0xa8
    // 0x992b44: SetupParameters(MethodChannelFirebase this /* r1, fp-0x10 */)
    //     0x992b44: stur            NULL, [fp, #-8]
    //     0x992b48: movz            x0, #0
    //     0x992b4c: add             x1, fp, w0, sxtw #2
    //     0x992b50: ldr             x1, [x1, #0x18]
    //     0x992b54: stur            x1, [fp, #-0x10]
    // 0x992b58: CheckStackOverflow
    //     0x992b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992b5c: cmp             SP, x16
    //     0x992b60: b.ls            #0x993024
    // 0x992b64: InitAsync() -> Future<FirebaseAppPlatform>
    //     0x992b64: add             x0, PP, #8, lsl #12  ; [pp+0x88a8] TypeArguments: <FirebaseAppPlatform>
    //     0x992b68: ldr             x0, [x0, #0x8a8]
    //     0x992b6c: bl              #0x3f9900  ; InitAsyncStub
    // 0x992b70: r0 = LoadStaticField(0xd14)
    //     0x992b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992b74: ldr             x0, [x0, #0x1a28]
    // 0x992b78: tbz             w0, #4, #0x992b94
    // 0x992b7c: ldur            x16, [fp, #-0x10]
    // 0x992b80: str             x16, [SP]
    // 0x992b84: r0 = _initializeCore()
    //     0x992b84: bl              #0x5c98d8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0x992b88: mov             x1, x0
    // 0x992b8c: stur            x1, [fp, #-0x18]
    // 0x992b90: r0 = Await()
    //     0x992b90: bl              #0x3f95a4  ; AwaitStub
    // 0x992b94: r0 = InitLateStaticField(0xd10) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x992b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992b98: ldr             x0, [x0, #0x1a20]
    //     0x992b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992ba0: cmp             w0, w16
    //     0x992ba4: b.ne            #0x992bb4
    //     0x992ba8: add             x2, PP, #8, lsl #12  ; [pp+0x88b0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xd10)
    //     0x992bac: ldr             x2, [x2, #0x8b0]
    //     0x992bb0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x992bb4: stur            x0, [fp, #-0x18]
    // 0x992bb8: r16 = "[DEFAULT]"
    //     0x992bb8: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] "[DEFAULT]"
    //     0x992bbc: ldr             x16, [x16, #0x8b8]
    // 0x992bc0: stp             x16, x0, [SP]
    // 0x992bc4: r0 = _getValueOrData()
    //     0x992bc4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x992bc8: mov             x1, x0
    // 0x992bcc: ldur            x0, [fp, #-0x18]
    // 0x992bd0: LoadField: r2 = r0->field_f
    //     0x992bd0: ldur            w2, [x0, #0xf]
    // 0x992bd4: DecompressPointer r2
    //     0x992bd4: add             x2, x2, HEAP, lsl #32
    // 0x992bd8: cmp             w2, w1
    // 0x992bdc: b.ne            #0x992be8
    // 0x992be0: r0 = Null
    //     0x992be0: mov             x0, NULL
    // 0x992be4: b               #0x992bec
    // 0x992be8: mov             x0, x1
    // 0x992bec: stur            x0, [fp, #-0x18]
    // 0x992bf0: cmp             w0, NULL
    // 0x992bf4: b.ne            #0x992cf0
    // 0x992bf8: r0 = InitLateStaticField(0xd18) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x992bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992bfc: ldr             x0, [x0, #0x1a30]
    //     0x992c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992c04: cmp             w0, w16
    //     0x992c08: b.ne            #0x992c18
    //     0x992c0c: add             x2, PP, #8, lsl #12  ; [pp+0x88c0] Field <MethodChannelFirebase.api>: static late (offset: 0xd18)
    //     0x992c10: ldr             x2, [x2, #0x8c0]
    //     0x992c14: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x992c18: str             x0, [SP]
    // 0x992c1c: r0 = optionsFromResource()
    //     0x992c1c: bl              #0x9933fc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::optionsFromResource
    // 0x992c20: mov             x1, x0
    // 0x992c24: stur            x1, [fp, #-0x20]
    // 0x992c28: r0 = Await()
    //     0x992c28: bl              #0x3f95a4  ; AwaitStub
    // 0x992c2c: stur            x0, [fp, #-0x28]
    // 0x992c30: LoadField: r1 = r0->field_7
    //     0x992c30: ldur            w1, [x0, #7]
    // 0x992c34: DecompressPointer r1
    //     0x992c34: add             x1, x1, HEAP, lsl #32
    // 0x992c38: stur            x1, [fp, #-0x20]
    // 0x992c3c: r0 = FirebaseOptions()
    //     0x992c3c: bl              #0x918f74  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x992c40: mov             x1, x0
    // 0x992c44: ldur            x0, [fp, #-0x20]
    // 0x992c48: StoreField: r1->field_7 = r0
    //     0x992c48: stur            w0, [x1, #7]
    // 0x992c4c: ldur            x0, [fp, #-0x28]
    // 0x992c50: LoadField: r2 = r0->field_b
    //     0x992c50: ldur            w2, [x0, #0xb]
    // 0x992c54: DecompressPointer r2
    //     0x992c54: add             x2, x2, HEAP, lsl #32
    // 0x992c58: StoreField: r1->field_b = r2
    //     0x992c58: stur            w2, [x1, #0xb]
    // 0x992c5c: LoadField: r2 = r0->field_f
    //     0x992c5c: ldur            w2, [x0, #0xf]
    // 0x992c60: DecompressPointer r2
    //     0x992c60: add             x2, x2, HEAP, lsl #32
    // 0x992c64: StoreField: r1->field_f = r2
    //     0x992c64: stur            w2, [x1, #0xf]
    // 0x992c68: LoadField: r2 = r0->field_13
    //     0x992c68: ldur            w2, [x0, #0x13]
    // 0x992c6c: DecompressPointer r2
    //     0x992c6c: add             x2, x2, HEAP, lsl #32
    // 0x992c70: StoreField: r1->field_13 = r2
    //     0x992c70: stur            w2, [x1, #0x13]
    // 0x992c74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x992c74: ldur            w2, [x0, #0x17]
    // 0x992c78: DecompressPointer r2
    //     0x992c78: add             x2, x2, HEAP, lsl #32
    // 0x992c7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x992c7c: stur            w2, [x1, #0x17]
    // 0x992c80: LoadField: r2 = r0->field_1b
    //     0x992c80: ldur            w2, [x0, #0x1b]
    // 0x992c84: DecompressPointer r2
    //     0x992c84: add             x2, x2, HEAP, lsl #32
    // 0x992c88: StoreField: r1->field_1b = r2
    //     0x992c88: stur            w2, [x1, #0x1b]
    // 0x992c8c: LoadField: r2 = r0->field_1f
    //     0x992c8c: ldur            w2, [x0, #0x1f]
    // 0x992c90: DecompressPointer r2
    //     0x992c90: add             x2, x2, HEAP, lsl #32
    // 0x992c94: StoreField: r1->field_1f = r2
    //     0x992c94: stur            w2, [x1, #0x1f]
    // 0x992c98: LoadField: r2 = r0->field_23
    //     0x992c98: ldur            w2, [x0, #0x23]
    // 0x992c9c: DecompressPointer r2
    //     0x992c9c: add             x2, x2, HEAP, lsl #32
    // 0x992ca0: StoreField: r1->field_23 = r2
    //     0x992ca0: stur            w2, [x1, #0x23]
    // 0x992ca4: LoadField: r2 = r0->field_27
    //     0x992ca4: ldur            w2, [x0, #0x27]
    // 0x992ca8: DecompressPointer r2
    //     0x992ca8: add             x2, x2, HEAP, lsl #32
    // 0x992cac: StoreField: r1->field_27 = r2
    //     0x992cac: stur            w2, [x1, #0x27]
    // 0x992cb0: LoadField: r2 = r0->field_2b
    //     0x992cb0: ldur            w2, [x0, #0x2b]
    // 0x992cb4: DecompressPointer r2
    //     0x992cb4: add             x2, x2, HEAP, lsl #32
    // 0x992cb8: StoreField: r1->field_2b = r2
    //     0x992cb8: stur            w2, [x1, #0x2b]
    // 0x992cbc: LoadField: r2 = r0->field_2f
    //     0x992cbc: ldur            w2, [x0, #0x2f]
    // 0x992cc0: DecompressPointer r2
    //     0x992cc0: add             x2, x2, HEAP, lsl #32
    // 0x992cc4: StoreField: r1->field_2f = r2
    //     0x992cc4: stur            w2, [x1, #0x2f]
    // 0x992cc8: LoadField: r2 = r0->field_33
    //     0x992cc8: ldur            w2, [x0, #0x33]
    // 0x992ccc: DecompressPointer r2
    //     0x992ccc: add             x2, x2, HEAP, lsl #32
    // 0x992cd0: StoreField: r1->field_33 = r2
    //     0x992cd0: stur            w2, [x1, #0x33]
    // 0x992cd4: LoadField: r2 = r0->field_37
    //     0x992cd4: ldur            w2, [x0, #0x37]
    // 0x992cd8: DecompressPointer r2
    //     0x992cd8: add             x2, x2, HEAP, lsl #32
    // 0x992cdc: StoreField: r1->field_37 = r2
    //     0x992cdc: stur            w2, [x1, #0x37]
    // 0x992ce0: LoadField: r2 = r0->field_3b
    //     0x992ce0: ldur            w2, [x0, #0x3b]
    // 0x992ce4: DecompressPointer r2
    //     0x992ce4: add             x2, x2, HEAP, lsl #32
    // 0x992ce8: StoreField: r1->field_3b = r2
    //     0x992ce8: stur            w2, [x1, #0x3b]
    // 0x992cec: b               #0x992cf4
    // 0x992cf0: r1 = Null
    //     0x992cf0: mov             x1, NULL
    // 0x992cf4: ldur            x0, [fp, #-0x18]
    // 0x992cf8: stur            x1, [fp, #-0x20]
    // 0x992cfc: cmp             w0, NULL
    // 0x992d00: b.ne            #0x992ebc
    // 0x992d04: cmp             w1, NULL
    // 0x992d08: b.eq            #0x992ebc
    // 0x992d0c: r0 = InitLateStaticField(0xd18) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x992d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992d10: ldr             x0, [x0, #0x1a30]
    //     0x992d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992d18: cmp             w0, w16
    //     0x992d1c: b.ne            #0x992d2c
    //     0x992d20: add             x2, PP, #8, lsl #12  ; [pp+0x88c0] Field <MethodChannelFirebase.api>: static late (offset: 0xd18)
    //     0x992d24: ldr             x2, [x2, #0x8c0]
    //     0x992d28: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x992d2c: mov             x1, x0
    // 0x992d30: ldur            x0, [fp, #-0x20]
    // 0x992d34: stur            x1, [fp, #-0x98]
    // 0x992d38: LoadField: r2 = r0->field_7
    //     0x992d38: ldur            w2, [x0, #7]
    // 0x992d3c: DecompressPointer r2
    //     0x992d3c: add             x2, x2, HEAP, lsl #32
    // 0x992d40: stur            x2, [fp, #-0x90]
    // 0x992d44: LoadField: r3 = r0->field_b
    //     0x992d44: ldur            w3, [x0, #0xb]
    // 0x992d48: DecompressPointer r3
    //     0x992d48: add             x3, x3, HEAP, lsl #32
    // 0x992d4c: stur            x3, [fp, #-0x88]
    // 0x992d50: LoadField: r4 = r0->field_f
    //     0x992d50: ldur            w4, [x0, #0xf]
    // 0x992d54: DecompressPointer r4
    //     0x992d54: add             x4, x4, HEAP, lsl #32
    // 0x992d58: stur            x4, [fp, #-0x80]
    // 0x992d5c: LoadField: r5 = r0->field_13
    //     0x992d5c: ldur            w5, [x0, #0x13]
    // 0x992d60: DecompressPointer r5
    //     0x992d60: add             x5, x5, HEAP, lsl #32
    // 0x992d64: stur            x5, [fp, #-0x78]
    // 0x992d68: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x992d68: ldur            w6, [x0, #0x17]
    // 0x992d6c: DecompressPointer r6
    //     0x992d6c: add             x6, x6, HEAP, lsl #32
    // 0x992d70: stur            x6, [fp, #-0x70]
    // 0x992d74: LoadField: r7 = r0->field_1b
    //     0x992d74: ldur            w7, [x0, #0x1b]
    // 0x992d78: DecompressPointer r7
    //     0x992d78: add             x7, x7, HEAP, lsl #32
    // 0x992d7c: stur            x7, [fp, #-0x68]
    // 0x992d80: LoadField: r8 = r0->field_1f
    //     0x992d80: ldur            w8, [x0, #0x1f]
    // 0x992d84: DecompressPointer r8
    //     0x992d84: add             x8, x8, HEAP, lsl #32
    // 0x992d88: stur            x8, [fp, #-0x60]
    // 0x992d8c: LoadField: r9 = r0->field_23
    //     0x992d8c: ldur            w9, [x0, #0x23]
    // 0x992d90: DecompressPointer r9
    //     0x992d90: add             x9, x9, HEAP, lsl #32
    // 0x992d94: stur            x9, [fp, #-0x58]
    // 0x992d98: LoadField: r10 = r0->field_27
    //     0x992d98: ldur            w10, [x0, #0x27]
    // 0x992d9c: DecompressPointer r10
    //     0x992d9c: add             x10, x10, HEAP, lsl #32
    // 0x992da0: stur            x10, [fp, #-0x50]
    // 0x992da4: LoadField: r11 = r0->field_2b
    //     0x992da4: ldur            w11, [x0, #0x2b]
    // 0x992da8: DecompressPointer r11
    //     0x992da8: add             x11, x11, HEAP, lsl #32
    // 0x992dac: stur            x11, [fp, #-0x48]
    // 0x992db0: LoadField: r12 = r0->field_2f
    //     0x992db0: ldur            w12, [x0, #0x2f]
    // 0x992db4: DecompressPointer r12
    //     0x992db4: add             x12, x12, HEAP, lsl #32
    // 0x992db8: stur            x12, [fp, #-0x40]
    // 0x992dbc: LoadField: r13 = r0->field_33
    //     0x992dbc: ldur            w13, [x0, #0x33]
    // 0x992dc0: DecompressPointer r13
    //     0x992dc0: add             x13, x13, HEAP, lsl #32
    // 0x992dc4: stur            x13, [fp, #-0x38]
    // 0x992dc8: LoadField: r14 = r0->field_37
    //     0x992dc8: ldur            w14, [x0, #0x37]
    // 0x992dcc: DecompressPointer r14
    //     0x992dcc: add             x14, x14, HEAP, lsl #32
    // 0x992dd0: stur            x14, [fp, #-0x30]
    // 0x992dd4: LoadField: r19 = r0->field_3b
    //     0x992dd4: ldur            w19, [x0, #0x3b]
    // 0x992dd8: DecompressPointer r19
    //     0x992dd8: add             x19, x19, HEAP, lsl #32
    // 0x992ddc: stur            x19, [fp, #-0x28]
    // 0x992de0: r0 = PigeonFirebaseOptions()
    //     0x992de0: bl              #0x8453ec  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0x992de4: mov             x1, x0
    // 0x992de8: ldur            x0, [fp, #-0x90]
    // 0x992dec: StoreField: r1->field_7 = r0
    //     0x992dec: stur            w0, [x1, #7]
    // 0x992df0: ldur            x0, [fp, #-0x88]
    // 0x992df4: StoreField: r1->field_b = r0
    //     0x992df4: stur            w0, [x1, #0xb]
    // 0x992df8: ldur            x0, [fp, #-0x80]
    // 0x992dfc: StoreField: r1->field_f = r0
    //     0x992dfc: stur            w0, [x1, #0xf]
    // 0x992e00: ldur            x0, [fp, #-0x78]
    // 0x992e04: StoreField: r1->field_13 = r0
    //     0x992e04: stur            w0, [x1, #0x13]
    // 0x992e08: ldur            x0, [fp, #-0x70]
    // 0x992e0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x992e0c: stur            w0, [x1, #0x17]
    // 0x992e10: ldur            x0, [fp, #-0x68]
    // 0x992e14: StoreField: r1->field_1b = r0
    //     0x992e14: stur            w0, [x1, #0x1b]
    // 0x992e18: ldur            x0, [fp, #-0x60]
    // 0x992e1c: StoreField: r1->field_1f = r0
    //     0x992e1c: stur            w0, [x1, #0x1f]
    // 0x992e20: ldur            x0, [fp, #-0x58]
    // 0x992e24: StoreField: r1->field_23 = r0
    //     0x992e24: stur            w0, [x1, #0x23]
    // 0x992e28: ldur            x0, [fp, #-0x50]
    // 0x992e2c: StoreField: r1->field_27 = r0
    //     0x992e2c: stur            w0, [x1, #0x27]
    // 0x992e30: ldur            x0, [fp, #-0x48]
    // 0x992e34: StoreField: r1->field_2b = r0
    //     0x992e34: stur            w0, [x1, #0x2b]
    // 0x992e38: ldur            x0, [fp, #-0x40]
    // 0x992e3c: StoreField: r1->field_2f = r0
    //     0x992e3c: stur            w0, [x1, #0x2f]
    // 0x992e40: ldur            x0, [fp, #-0x38]
    // 0x992e44: StoreField: r1->field_33 = r0
    //     0x992e44: stur            w0, [x1, #0x33]
    // 0x992e48: ldur            x0, [fp, #-0x30]
    // 0x992e4c: StoreField: r1->field_37 = r0
    //     0x992e4c: stur            w0, [x1, #0x37]
    // 0x992e50: ldur            x0, [fp, #-0x28]
    // 0x992e54: StoreField: r1->field_3b = r0
    //     0x992e54: stur            w0, [x1, #0x3b]
    // 0x992e58: ldur            x16, [fp, #-0x98]
    // 0x992e5c: stp             x1, x16, [SP]
    // 0x992e60: r0 = initializeApp()
    //     0x992e60: bl              #0x9930b4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0x992e64: mov             x1, x0
    // 0x992e68: stur            x1, [fp, #-0x28]
    // 0x992e6c: r0 = Await()
    //     0x992e6c: bl              #0x3f95a4  ; AwaitStub
    // 0x992e70: ldur            x16, [fp, #-0x10]
    // 0x992e74: stp             x0, x16, [SP]
    // 0x992e78: r0 = _initializeFirebaseAppFromMap()
    //     0x992e78: bl              #0x918ca4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x992e7c: r0 = LoadStaticField(0xd10)
    //     0x992e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992e80: ldr             x0, [x0, #0x1a20]
    // 0x992e84: stur            x0, [fp, #-0x10]
    // 0x992e88: r16 = "[DEFAULT]"
    //     0x992e88: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] "[DEFAULT]"
    //     0x992e8c: ldr             x16, [x16, #0x8b8]
    // 0x992e90: stp             x16, x0, [SP]
    // 0x992e94: r0 = _getValueOrData()
    //     0x992e94: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x992e98: mov             x1, x0
    // 0x992e9c: ldur            x0, [fp, #-0x10]
    // 0x992ea0: LoadField: r2 = r0->field_f
    //     0x992ea0: ldur            w2, [x0, #0xf]
    // 0x992ea4: DecompressPointer r2
    //     0x992ea4: add             x2, x2, HEAP, lsl #32
    // 0x992ea8: cmp             w2, w1
    // 0x992eac: b.ne            #0x992eb8
    // 0x992eb0: r0 = Null
    //     0x992eb0: mov             x0, NULL
    // 0x992eb4: b               #0x992ebc
    // 0x992eb8: mov             x0, x1
    // 0x992ebc: stur            x0, [fp, #-0x10]
    // 0x992ec0: cmp             w0, NULL
    // 0x992ec4: b.ne            #0x992ed8
    // 0x992ec8: ldur            x1, [fp, #-0x20]
    // 0x992ecc: cmp             w1, NULL
    // 0x992ed0: b.ne            #0x992edc
    // 0x992ed4: b               #0x99300c
    // 0x992ed8: ldur            x1, [fp, #-0x20]
    // 0x992edc: cmp             w0, NULL
    // 0x992ee0: b.eq            #0x992fcc
    // 0x992ee4: cmp             w1, NULL
    // 0x992ee8: b.eq            #0x992fcc
    // 0x992eec: LoadField: r2 = r1->field_13
    //     0x992eec: ldur            w2, [x1, #0x13]
    // 0x992ef0: DecompressPointer r2
    //     0x992ef0: add             x2, x2, HEAP, lsl #32
    // 0x992ef4: r16 = "demo-"
    //     0x992ef4: add             x16, PP, #8, lsl #12  ; [pp+0x88c8] "demo-"
    //     0x992ef8: ldr             x16, [x16, #0x8c8]
    // 0x992efc: stp             x16, x2, [SP]
    // 0x992f00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x992f00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x992f04: r0 = startsWith()
    //     0x992f04: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x992f08: tbz             w0, #4, #0x992fcc
    // 0x992f0c: ldur            x1, [fp, #-0x20]
    // 0x992f10: ldur            x0, [fp, #-0x10]
    // 0x992f14: LoadField: r2 = r1->field_7
    //     0x992f14: ldur            w2, [x1, #7]
    // 0x992f18: DecompressPointer r2
    //     0x992f18: add             x2, x2, HEAP, lsl #32
    // 0x992f1c: LoadField: r3 = r0->field_b
    //     0x992f1c: ldur            w3, [x0, #0xb]
    // 0x992f20: DecompressPointer r3
    //     0x992f20: add             x3, x3, HEAP, lsl #32
    // 0x992f24: stur            x3, [fp, #-0x18]
    // 0x992f28: LoadField: r0 = r3->field_7
    //     0x992f28: ldur            w0, [x3, #7]
    // 0x992f2c: DecompressPointer r0
    //     0x992f2c: add             x0, x0, HEAP, lsl #32
    // 0x992f30: r4 = LoadClassIdInstr(r2)
    //     0x992f30: ldur            x4, [x2, #-1]
    //     0x992f34: ubfx            x4, x4, #0xc, #0x14
    // 0x992f38: stp             x0, x2, [SP]
    // 0x992f3c: mov             x0, x4
    // 0x992f40: mov             lr, x0
    // 0x992f44: ldr             lr, [x21, lr, lsl #3]
    // 0x992f48: blr             lr
    // 0x992f4c: tbnz            w0, #4, #0x993018
    // 0x992f50: ldur            x1, [fp, #-0x20]
    // 0x992f54: LoadField: r0 = r1->field_1b
    //     0x992f54: ldur            w0, [x1, #0x1b]
    // 0x992f58: DecompressPointer r0
    //     0x992f58: add             x0, x0, HEAP, lsl #32
    // 0x992f5c: cmp             w0, NULL
    // 0x992f60: b.eq            #0x992f90
    // 0x992f64: ldur            x2, [fp, #-0x18]
    // 0x992f68: LoadField: r3 = r2->field_1b
    //     0x992f68: ldur            w3, [x2, #0x1b]
    // 0x992f6c: DecompressPointer r3
    //     0x992f6c: add             x3, x3, HEAP, lsl #32
    // 0x992f70: r4 = LoadClassIdInstr(r0)
    //     0x992f70: ldur            x4, [x0, #-1]
    //     0x992f74: ubfx            x4, x4, #0xc, #0x14
    // 0x992f78: stp             x3, x0, [SP]
    // 0x992f7c: mov             x0, x4
    // 0x992f80: mov             lr, x0
    // 0x992f84: ldr             lr, [x21, lr, lsl #3]
    // 0x992f88: blr             lr
    // 0x992f8c: tbnz            w0, #4, #0x993018
    // 0x992f90: ldur            x0, [fp, #-0x20]
    // 0x992f94: LoadField: r1 = r0->field_1f
    //     0x992f94: ldur            w1, [x0, #0x1f]
    // 0x992f98: DecompressPointer r1
    //     0x992f98: add             x1, x1, HEAP, lsl #32
    // 0x992f9c: cmp             w1, NULL
    // 0x992fa0: b.eq            #0x992fcc
    // 0x992fa4: ldur            x0, [fp, #-0x18]
    // 0x992fa8: LoadField: r2 = r0->field_1f
    //     0x992fa8: ldur            w2, [x0, #0x1f]
    // 0x992fac: DecompressPointer r2
    //     0x992fac: add             x2, x2, HEAP, lsl #32
    // 0x992fb0: r0 = LoadClassIdInstr(r1)
    //     0x992fb0: ldur            x0, [x1, #-1]
    //     0x992fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x992fb8: stp             x2, x1, [SP]
    // 0x992fbc: mov             lr, x0
    // 0x992fc0: ldr             lr, [x21, lr, lsl #3]
    // 0x992fc4: blr             lr
    // 0x992fc8: tbnz            w0, #4, #0x993018
    // 0x992fcc: r0 = LoadStaticField(0xd10)
    //     0x992fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992fd0: ldr             x0, [x0, #0x1a20]
    // 0x992fd4: stur            x0, [fp, #-0x10]
    // 0x992fd8: r16 = "[DEFAULT]"
    //     0x992fd8: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] "[DEFAULT]"
    //     0x992fdc: ldr             x16, [x16, #0x8b8]
    // 0x992fe0: stp             x16, x0, [SP]
    // 0x992fe4: r0 = _getValueOrData()
    //     0x992fe4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x992fe8: ldur            x1, [fp, #-0x10]
    // 0x992fec: LoadField: r2 = r1->field_f
    //     0x992fec: ldur            w2, [x1, #0xf]
    // 0x992ff0: DecompressPointer r2
    //     0x992ff0: add             x2, x2, HEAP, lsl #32
    // 0x992ff4: cmp             w2, w0
    // 0x992ff8: b.ne            #0x993000
    // 0x992ffc: r0 = Null
    //     0x992ffc: mov             x0, NULL
    // 0x993000: cmp             w0, NULL
    // 0x993004: b.eq            #0x99302c
    // 0x993008: r0 = ReturnAsyncNotFuture()
    //     0x993008: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x99300c: r0 = coreNotInitialized()
    //     0x99300c: bl              #0x993078  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::coreNotInitialized
    // 0x993010: r0 = Throw()
    //     0x993010: bl              #0x98bc10  ; ThrowStub
    // 0x993014: brk             #0
    // 0x993018: r0 = duplicateApp()
    //     0x993018: bl              #0x993030  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0x99301c: r0 = Throw()
    //     0x99301c: bl              #0x98bc10  ; ThrowStub
    // 0x993020: brk             #0
    // 0x993024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993028: b               #0x992b64
    // 0x99302c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99302c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3901, size: 0x40, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x746c8c, size: 0x40
    // 0x746c8c: EnterFrame
    //     0x746c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x746c90: mov             fp, SP
    // 0x746c94: AllocStack(0x8)
    //     0x746c94: sub             SP, SP, #8
    // 0x746c98: CheckStackOverflow
    //     0x746c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746c9c: cmp             SP, x16
    //     0x746ca0: b.ls            #0x746cc4
    // 0x746ca4: ldr             x16, [fp, #0x10]
    // 0x746ca8: str             x16, [SP]
    // 0x746cac: r0 = asMap()
    //     0x746cac: bl              #0x746ccc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x746cb0: str             x0, [SP]
    // 0x746cb4: r0 = mapToString()
    //     0x746cb4: bl              #0x467fc0  ; [dart:collection] MapBase::mapToString
    // 0x746cb8: LeaveFrame
    //     0x746cb8: mov             SP, fp
    //     0x746cbc: ldp             fp, lr, [SP], #0x10
    // 0x746cc0: ret
    //     0x746cc0: ret             
    // 0x746cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746cc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746cc8: b               #0x746ca4
  }
  get _ asMap(/* No info */) {
    // ** addr: 0x746ccc, size: 0x198
    // 0x746ccc: EnterFrame
    //     0x746ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x746cd0: mov             fp, SP
    // 0x746cd4: AllocStack(0x10)
    //     0x746cd4: sub             SP, SP, #0x10
    // 0x746cd8: CheckStackOverflow
    //     0x746cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746cdc: cmp             SP, x16
    //     0x746ce0: b.ls            #0x746e5c
    // 0x746ce4: r1 = Null
    //     0x746ce4: mov             x1, NULL
    // 0x746ce8: r2 = 56
    //     0x746ce8: movz            x2, #0x38
    // 0x746cec: r0 = AllocateArray()
    //     0x746cec: bl              #0x98d620  ; AllocateArrayStub
    // 0x746cf0: r17 = "apiKey"
    //     0x746cf0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc140] "apiKey"
    //     0x746cf4: ldr             x17, [x17, #0x140]
    // 0x746cf8: StoreField: r0->field_f = r17
    //     0x746cf8: stur            w17, [x0, #0xf]
    // 0x746cfc: ldr             x1, [fp, #0x10]
    // 0x746d00: LoadField: r2 = r1->field_7
    //     0x746d00: ldur            w2, [x1, #7]
    // 0x746d04: DecompressPointer r2
    //     0x746d04: add             x2, x2, HEAP, lsl #32
    // 0x746d08: StoreField: r0->field_13 = r2
    //     0x746d08: stur            w2, [x0, #0x13]
    // 0x746d0c: r17 = "appId"
    //     0x746d0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc148] "appId"
    //     0x746d10: ldr             x17, [x17, #0x148]
    // 0x746d14: ArrayStore: r0[0] = r17  ; List_4
    //     0x746d14: stur            w17, [x0, #0x17]
    // 0x746d18: LoadField: r2 = r1->field_b
    //     0x746d18: ldur            w2, [x1, #0xb]
    // 0x746d1c: DecompressPointer r2
    //     0x746d1c: add             x2, x2, HEAP, lsl #32
    // 0x746d20: StoreField: r0->field_1b = r2
    //     0x746d20: stur            w2, [x0, #0x1b]
    // 0x746d24: r17 = "messagingSenderId"
    //     0x746d24: add             x17, PP, #0xc, lsl #12  ; [pp+0xc150] "messagingSenderId"
    //     0x746d28: ldr             x17, [x17, #0x150]
    // 0x746d2c: StoreField: r0->field_1f = r17
    //     0x746d2c: stur            w17, [x0, #0x1f]
    // 0x746d30: LoadField: r2 = r1->field_f
    //     0x746d30: ldur            w2, [x1, #0xf]
    // 0x746d34: DecompressPointer r2
    //     0x746d34: add             x2, x2, HEAP, lsl #32
    // 0x746d38: StoreField: r0->field_23 = r2
    //     0x746d38: stur            w2, [x0, #0x23]
    // 0x746d3c: r17 = "projectId"
    //     0x746d3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc158] "projectId"
    //     0x746d40: ldr             x17, [x17, #0x158]
    // 0x746d44: StoreField: r0->field_27 = r17
    //     0x746d44: stur            w17, [x0, #0x27]
    // 0x746d48: LoadField: r2 = r1->field_13
    //     0x746d48: ldur            w2, [x1, #0x13]
    // 0x746d4c: DecompressPointer r2
    //     0x746d4c: add             x2, x2, HEAP, lsl #32
    // 0x746d50: StoreField: r0->field_2b = r2
    //     0x746d50: stur            w2, [x0, #0x2b]
    // 0x746d54: r17 = "authDomain"
    //     0x746d54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc160] "authDomain"
    //     0x746d58: ldr             x17, [x17, #0x160]
    // 0x746d5c: StoreField: r0->field_2f = r17
    //     0x746d5c: stur            w17, [x0, #0x2f]
    // 0x746d60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x746d60: ldur            w2, [x1, #0x17]
    // 0x746d64: DecompressPointer r2
    //     0x746d64: add             x2, x2, HEAP, lsl #32
    // 0x746d68: StoreField: r0->field_33 = r2
    //     0x746d68: stur            w2, [x0, #0x33]
    // 0x746d6c: r17 = "databaseURL"
    //     0x746d6c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc168] "databaseURL"
    //     0x746d70: ldr             x17, [x17, #0x168]
    // 0x746d74: StoreField: r0->field_37 = r17
    //     0x746d74: stur            w17, [x0, #0x37]
    // 0x746d78: LoadField: r2 = r1->field_1b
    //     0x746d78: ldur            w2, [x1, #0x1b]
    // 0x746d7c: DecompressPointer r2
    //     0x746d7c: add             x2, x2, HEAP, lsl #32
    // 0x746d80: StoreField: r0->field_3b = r2
    //     0x746d80: stur            w2, [x0, #0x3b]
    // 0x746d84: r17 = "storageBucket"
    //     0x746d84: add             x17, PP, #0xc, lsl #12  ; [pp+0xc170] "storageBucket"
    //     0x746d88: ldr             x17, [x17, #0x170]
    // 0x746d8c: StoreField: r0->field_3f = r17
    //     0x746d8c: stur            w17, [x0, #0x3f]
    // 0x746d90: LoadField: r2 = r1->field_1f
    //     0x746d90: ldur            w2, [x1, #0x1f]
    // 0x746d94: DecompressPointer r2
    //     0x746d94: add             x2, x2, HEAP, lsl #32
    // 0x746d98: StoreField: r0->field_43 = r2
    //     0x746d98: stur            w2, [x0, #0x43]
    // 0x746d9c: r17 = "measurementId"
    //     0x746d9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc178] "measurementId"
    //     0x746da0: ldr             x17, [x17, #0x178]
    // 0x746da4: StoreField: r0->field_47 = r17
    //     0x746da4: stur            w17, [x0, #0x47]
    // 0x746da8: LoadField: r2 = r1->field_23
    //     0x746da8: ldur            w2, [x1, #0x23]
    // 0x746dac: DecompressPointer r2
    //     0x746dac: add             x2, x2, HEAP, lsl #32
    // 0x746db0: StoreField: r0->field_4b = r2
    //     0x746db0: stur            w2, [x0, #0x4b]
    // 0x746db4: r17 = "trackingId"
    //     0x746db4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc180] "trackingId"
    //     0x746db8: ldr             x17, [x17, #0x180]
    // 0x746dbc: StoreField: r0->field_4f = r17
    //     0x746dbc: stur            w17, [x0, #0x4f]
    // 0x746dc0: LoadField: r2 = r1->field_27
    //     0x746dc0: ldur            w2, [x1, #0x27]
    // 0x746dc4: DecompressPointer r2
    //     0x746dc4: add             x2, x2, HEAP, lsl #32
    // 0x746dc8: StoreField: r0->field_53 = r2
    //     0x746dc8: stur            w2, [x0, #0x53]
    // 0x746dcc: r17 = "deepLinkURLScheme"
    //     0x746dcc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc188] "deepLinkURLScheme"
    //     0x746dd0: ldr             x17, [x17, #0x188]
    // 0x746dd4: StoreField: r0->field_57 = r17
    //     0x746dd4: stur            w17, [x0, #0x57]
    // 0x746dd8: LoadField: r2 = r1->field_2b
    //     0x746dd8: ldur            w2, [x1, #0x2b]
    // 0x746ddc: DecompressPointer r2
    //     0x746ddc: add             x2, x2, HEAP, lsl #32
    // 0x746de0: StoreField: r0->field_5b = r2
    //     0x746de0: stur            w2, [x0, #0x5b]
    // 0x746de4: r17 = "androidClientId"
    //     0x746de4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc190] "androidClientId"
    //     0x746de8: ldr             x17, [x17, #0x190]
    // 0x746dec: StoreField: r0->field_5f = r17
    //     0x746dec: stur            w17, [x0, #0x5f]
    // 0x746df0: LoadField: r2 = r1->field_2f
    //     0x746df0: ldur            w2, [x1, #0x2f]
    // 0x746df4: DecompressPointer r2
    //     0x746df4: add             x2, x2, HEAP, lsl #32
    // 0x746df8: StoreField: r0->field_63 = r2
    //     0x746df8: stur            w2, [x0, #0x63]
    // 0x746dfc: r17 = "iosClientId"
    //     0x746dfc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc198] "iosClientId"
    //     0x746e00: ldr             x17, [x17, #0x198]
    // 0x746e04: StoreField: r0->field_67 = r17
    //     0x746e04: stur            w17, [x0, #0x67]
    // 0x746e08: LoadField: r2 = r1->field_33
    //     0x746e08: ldur            w2, [x1, #0x33]
    // 0x746e0c: DecompressPointer r2
    //     0x746e0c: add             x2, x2, HEAP, lsl #32
    // 0x746e10: StoreField: r0->field_6b = r2
    //     0x746e10: stur            w2, [x0, #0x6b]
    // 0x746e14: r17 = "iosBundleId"
    //     0x746e14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc1a0] "iosBundleId"
    //     0x746e18: ldr             x17, [x17, #0x1a0]
    // 0x746e1c: StoreField: r0->field_6f = r17
    //     0x746e1c: stur            w17, [x0, #0x6f]
    // 0x746e20: LoadField: r2 = r1->field_37
    //     0x746e20: ldur            w2, [x1, #0x37]
    // 0x746e24: DecompressPointer r2
    //     0x746e24: add             x2, x2, HEAP, lsl #32
    // 0x746e28: StoreField: r0->field_73 = r2
    //     0x746e28: stur            w2, [x0, #0x73]
    // 0x746e2c: r17 = "appGroupId"
    //     0x746e2c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc1a8] "appGroupId"
    //     0x746e30: ldr             x17, [x17, #0x1a8]
    // 0x746e34: StoreField: r0->field_77 = r17
    //     0x746e34: stur            w17, [x0, #0x77]
    // 0x746e38: LoadField: r2 = r1->field_3b
    //     0x746e38: ldur            w2, [x1, #0x3b]
    // 0x746e3c: DecompressPointer r2
    //     0x746e3c: add             x2, x2, HEAP, lsl #32
    // 0x746e40: StoreField: r0->field_7b = r2
    //     0x746e40: stur            w2, [x0, #0x7b]
    // 0x746e44: r16 = <String, String?>
    //     0x746e44: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <String, String?>
    // 0x746e48: stp             x0, x16, [SP]
    // 0x746e4c: r0 = Map._fromLiteral()
    //     0x746e4c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x746e50: LeaveFrame
    //     0x746e50: mov             SP, fp
    //     0x746e54: ldp             fp, lr, [SP], #0x10
    // 0x746e58: ret
    //     0x746e58: ret             
    // 0x746e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746e60: b               #0x746ce4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7725dc, size: 0x60
    // 0x7725dc: EnterFrame
    //     0x7725dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7725e0: mov             fp, SP
    // 0x7725e4: AllocStack(0x10)
    //     0x7725e4: sub             SP, SP, #0x10
    // 0x7725e8: CheckStackOverflow
    //     0x7725e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7725ec: cmp             SP, x16
    //     0x7725f0: b.ls            #0x772634
    // 0x7725f4: ldr             x16, [fp, #0x10]
    // 0x7725f8: str             x16, [SP]
    // 0x7725fc: r0 = asMap()
    //     0x7725fc: bl              #0x746ccc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x772600: r16 = Instance_MapEquality
    //     0x772600: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1b0] Obj!MapEquality@9f1fa1
    //     0x772604: ldr             x16, [x16, #0x1b0]
    // 0x772608: stp             x0, x16, [SP]
    // 0x77260c: r0 = hash()
    //     0x77260c: bl              #0x77263c  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x772610: mov             x2, x0
    // 0x772614: r0 = BoxInt64Instr(r2)
    //     0x772614: sbfiz           x0, x2, #1, #0x1f
    //     0x772618: cmp             x2, x0, asr #1
    //     0x77261c: b.eq            #0x772628
    //     0x772620: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772624: stur            x2, [x0, #7]
    // 0x772628: LeaveFrame
    //     0x772628: mov             SP, fp
    //     0x77262c: ldp             fp, lr, [SP], #0x10
    // 0x772630: ret
    //     0x772630: ret             
    // 0x772634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772638: b               #0x7725f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d56f8, size: 0xbc
    // 0x8d56f8: EnterFrame
    //     0x8d56f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d56fc: mov             fp, SP
    // 0x8d5700: AllocStack(0x20)
    //     0x8d5700: sub             SP, SP, #0x20
    // 0x8d5704: CheckStackOverflow
    //     0x8d5704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5708: cmp             SP, x16
    //     0x8d570c: b.ls            #0x8d57ac
    // 0x8d5710: ldr             x0, [fp, #0x10]
    // 0x8d5714: cmp             w0, NULL
    // 0x8d5718: b.ne            #0x8d572c
    // 0x8d571c: r0 = false
    //     0x8d571c: add             x0, NULL, #0x30  ; false
    // 0x8d5720: LeaveFrame
    //     0x8d5720: mov             SP, fp
    //     0x8d5724: ldp             fp, lr, [SP], #0x10
    // 0x8d5728: ret
    //     0x8d5728: ret             
    // 0x8d572c: ldr             x1, [fp, #0x18]
    // 0x8d5730: cmp             w1, w0
    // 0x8d5734: b.ne            #0x8d5748
    // 0x8d5738: r0 = true
    //     0x8d5738: add             x0, NULL, #0x20  ; true
    // 0x8d573c: LeaveFrame
    //     0x8d573c: mov             SP, fp
    //     0x8d5740: ldp             fp, lr, [SP], #0x10
    // 0x8d5744: ret
    //     0x8d5744: ret             
    // 0x8d5748: r2 = 59
    //     0x8d5748: movz            x2, #0x3b
    // 0x8d574c: branchIfSmi(r0, 0x8d5758)
    //     0x8d574c: tbz             w0, #0, #0x8d5758
    // 0x8d5750: r2 = LoadClassIdInstr(r0)
    //     0x8d5750: ldur            x2, [x0, #-1]
    //     0x8d5754: ubfx            x2, x2, #0xc, #0x14
    // 0x8d5758: cmp             x2, #0xf3d
    // 0x8d575c: b.eq            #0x8d5770
    // 0x8d5760: r0 = false
    //     0x8d5760: add             x0, NULL, #0x30  ; false
    // 0x8d5764: LeaveFrame
    //     0x8d5764: mov             SP, fp
    //     0x8d5768: ldp             fp, lr, [SP], #0x10
    // 0x8d576c: ret
    //     0x8d576c: ret             
    // 0x8d5770: str             x1, [SP]
    // 0x8d5774: r0 = asMap()
    //     0x8d5774: bl              #0x746ccc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x8d5778: stur            x0, [fp, #-8]
    // 0x8d577c: ldr             x16, [fp, #0x10]
    // 0x8d5780: str             x16, [SP]
    // 0x8d5784: r0 = asMap()
    //     0x8d5784: bl              #0x746ccc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x8d5788: r16 = Instance_MapEquality
    //     0x8d5788: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1b0] Obj!MapEquality@9f1fa1
    //     0x8d578c: ldr             x16, [x16, #0x1b0]
    // 0x8d5790: ldur            lr, [fp, #-8]
    // 0x8d5794: stp             lr, x16, [SP, #8]
    // 0x8d5798: str             x0, [SP]
    // 0x8d579c: r0 = equals()
    //     0x8d579c: bl              #0x8d57b4  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0x8d57a0: LeaveFrame
    //     0x8d57a0: mov             SP, fp
    //     0x8d57a4: ldp             fp, lr, [SP], #0x10
    // 0x8d57a8: ret
    //     0x8d57a8: ret             
    // 0x8d57ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d57ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d57b0: b               #0x8d5710
  }
}

// class id: 3902, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x746c08, size: 0x84
    // 0x746c08: EnterFrame
    //     0x746c08: stp             fp, lr, [SP, #-0x10]!
    //     0x746c0c: mov             fp, SP
    // 0x746c10: AllocStack(0x8)
    //     0x746c10: sub             SP, SP, #8
    // 0x746c14: CheckStackOverflow
    //     0x746c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746c18: cmp             SP, x16
    //     0x746c1c: b.ls            #0x746c84
    // 0x746c20: r1 = Null
    //     0x746c20: mov             x1, NULL
    // 0x746c24: r2 = 12
    //     0x746c24: movz            x2, #0xc
    // 0x746c28: r0 = AllocateArray()
    //     0x746c28: bl              #0x98d620  ; AllocateArrayStub
    // 0x746c2c: r17 = "["
    //     0x746c2c: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x746c30: StoreField: r0->field_f = r17
    //     0x746c30: stur            w17, [x0, #0xf]
    // 0x746c34: ldr             x1, [fp, #0x10]
    // 0x746c38: LoadField: r2 = r1->field_7
    //     0x746c38: ldur            w2, [x1, #7]
    // 0x746c3c: DecompressPointer r2
    //     0x746c3c: add             x2, x2, HEAP, lsl #32
    // 0x746c40: StoreField: r0->field_13 = r2
    //     0x746c40: stur            w2, [x0, #0x13]
    // 0x746c44: r17 = "/"
    //     0x746c44: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x746c48: ArrayStore: r0[0] = r17  ; List_4
    //     0x746c48: stur            w17, [x0, #0x17]
    // 0x746c4c: LoadField: r2 = r1->field_f
    //     0x746c4c: ldur            w2, [x1, #0xf]
    // 0x746c50: DecompressPointer r2
    //     0x746c50: add             x2, x2, HEAP, lsl #32
    // 0x746c54: StoreField: r0->field_1b = r2
    //     0x746c54: stur            w2, [x0, #0x1b]
    // 0x746c58: r17 = "] "
    //     0x746c58: add             x17, PP, #0xc, lsl #12  ; [pp+0xc240] "] "
    //     0x746c5c: ldr             x17, [x17, #0x240]
    // 0x746c60: StoreField: r0->field_1f = r17
    //     0x746c60: stur            w17, [x0, #0x1f]
    // 0x746c64: LoadField: r2 = r1->field_b
    //     0x746c64: ldur            w2, [x1, #0xb]
    // 0x746c68: DecompressPointer r2
    //     0x746c68: add             x2, x2, HEAP, lsl #32
    // 0x746c6c: StoreField: r0->field_23 = r2
    //     0x746c6c: stur            w2, [x0, #0x23]
    // 0x746c70: str             x0, [SP]
    // 0x746c74: r0 = _interpolate()
    //     0x746c74: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746c78: LeaveFrame
    //     0x746c78: mov             SP, fp
    //     0x746c7c: ldp             fp, lr, [SP], #0x10
    // 0x746c80: ret
    //     0x746c80: ret             
    // 0x746c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746c88: b               #0x746c20
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77256c, size: 0x70
    // 0x77256c: EnterFrame
    //     0x77256c: stp             fp, lr, [SP, #-0x10]!
    //     0x772570: mov             fp, SP
    // 0x772574: AllocStack(0x18)
    //     0x772574: sub             SP, SP, #0x18
    // 0x772578: CheckStackOverflow
    //     0x772578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77257c: cmp             SP, x16
    //     0x772580: b.ls            #0x7725d4
    // 0x772584: ldr             x0, [fp, #0x10]
    // 0x772588: LoadField: r1 = r0->field_f
    //     0x772588: ldur            w1, [x0, #0xf]
    // 0x77258c: DecompressPointer r1
    //     0x77258c: add             x1, x1, HEAP, lsl #32
    // 0x772590: LoadField: r2 = r0->field_b
    //     0x772590: ldur            w2, [x0, #0xb]
    // 0x772594: DecompressPointer r2
    //     0x772594: add             x2, x2, HEAP, lsl #32
    // 0x772598: r16 = "core"
    //     0x772598: add             x16, PP, #8, lsl #12  ; [pp+0x88d0] "core"
    //     0x77259c: ldr             x16, [x16, #0x8d0]
    // 0x7725a0: stp             x1, x16, [SP, #8]
    // 0x7725a4: str             x2, [SP]
    // 0x7725a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7725a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7725ac: r0 = hash()
    //     0x7725ac: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7725b0: mov             x2, x0
    // 0x7725b4: r0 = BoxInt64Instr(r2)
    //     0x7725b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7725b8: cmp             x2, x0, asr #1
    //     0x7725bc: b.eq            #0x7725c8
    //     0x7725c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7725c4: stur            x2, [x0, #7]
    // 0x7725c8: LeaveFrame
    //     0x7725c8: mov             SP, fp
    //     0x7725cc: ldp             fp, lr, [SP], #0x10
    // 0x7725d0: ret
    //     0x7725d0: ret             
    // 0x7725d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7725d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7725d8: b               #0x772584
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d55f8, size: 0x100
    // 0x8d55f8: EnterFrame
    //     0x8d55f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d55fc: mov             fp, SP
    // 0x8d5600: AllocStack(0x20)
    //     0x8d5600: sub             SP, SP, #0x20
    // 0x8d5604: CheckStackOverflow
    //     0x8d5604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5608: cmp             SP, x16
    //     0x8d560c: b.ls            #0x8d56f0
    // 0x8d5610: ldr             x0, [fp, #0x10]
    // 0x8d5614: cmp             w0, NULL
    // 0x8d5618: b.ne            #0x8d562c
    // 0x8d561c: r0 = false
    //     0x8d561c: add             x0, NULL, #0x30  ; false
    // 0x8d5620: LeaveFrame
    //     0x8d5620: mov             SP, fp
    //     0x8d5624: ldp             fp, lr, [SP], #0x10
    // 0x8d5628: ret
    //     0x8d5628: ret             
    // 0x8d562c: ldr             x1, [fp, #0x18]
    // 0x8d5630: cmp             w1, w0
    // 0x8d5634: b.ne            #0x8d5648
    // 0x8d5638: r0 = true
    //     0x8d5638: add             x0, NULL, #0x20  ; true
    // 0x8d563c: LeaveFrame
    //     0x8d563c: mov             SP, fp
    //     0x8d5640: ldp             fp, lr, [SP], #0x10
    // 0x8d5644: ret
    //     0x8d5644: ret             
    // 0x8d5648: r2 = 59
    //     0x8d5648: movz            x2, #0x3b
    // 0x8d564c: branchIfSmi(r0, 0x8d5658)
    //     0x8d564c: tbz             w0, #0, #0x8d5658
    // 0x8d5650: r2 = LoadClassIdInstr(r0)
    //     0x8d5650: ldur            x2, [x0, #-1]
    //     0x8d5654: ubfx            x2, x2, #0xc, #0x14
    // 0x8d5658: cmp             x2, #0xf3e
    // 0x8d565c: b.eq            #0x8d5670
    // 0x8d5660: r0 = false
    //     0x8d5660: add             x0, NULL, #0x30  ; false
    // 0x8d5664: LeaveFrame
    //     0x8d5664: mov             SP, fp
    //     0x8d5668: ldp             fp, lr, [SP], #0x10
    // 0x8d566c: ret
    //     0x8d566c: ret             
    // 0x8d5670: LoadField: r2 = r0->field_f
    //     0x8d5670: ldur            w2, [x0, #0xf]
    // 0x8d5674: DecompressPointer r2
    //     0x8d5674: add             x2, x2, HEAP, lsl #32
    // 0x8d5678: LoadField: r3 = r0->field_b
    //     0x8d5678: ldur            w3, [x0, #0xb]
    // 0x8d567c: DecompressPointer r3
    //     0x8d567c: add             x3, x3, HEAP, lsl #32
    // 0x8d5680: r16 = "core"
    //     0x8d5680: add             x16, PP, #8, lsl #12  ; [pp+0x88d0] "core"
    //     0x8d5684: ldr             x16, [x16, #0x8d0]
    // 0x8d5688: stp             x2, x16, [SP, #8]
    // 0x8d568c: str             x3, [SP]
    // 0x8d5690: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d5690: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d5694: r0 = hash()
    //     0x8d5694: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x8d5698: mov             x1, x0
    // 0x8d569c: ldr             x0, [fp, #0x18]
    // 0x8d56a0: stur            x1, [fp, #-8]
    // 0x8d56a4: LoadField: r2 = r0->field_f
    //     0x8d56a4: ldur            w2, [x0, #0xf]
    // 0x8d56a8: DecompressPointer r2
    //     0x8d56a8: add             x2, x2, HEAP, lsl #32
    // 0x8d56ac: LoadField: r3 = r0->field_b
    //     0x8d56ac: ldur            w3, [x0, #0xb]
    // 0x8d56b0: DecompressPointer r3
    //     0x8d56b0: add             x3, x3, HEAP, lsl #32
    // 0x8d56b4: r16 = "core"
    //     0x8d56b4: add             x16, PP, #8, lsl #12  ; [pp+0x88d0] "core"
    //     0x8d56b8: ldr             x16, [x16, #0x8d0]
    // 0x8d56bc: stp             x2, x16, [SP, #8]
    // 0x8d56c0: str             x3, [SP]
    // 0x8d56c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d56c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d56c8: r0 = hash()
    //     0x8d56c8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x8d56cc: ldur            x1, [fp, #-8]
    // 0x8d56d0: cmp             x1, x0
    // 0x8d56d4: r16 = true
    //     0x8d56d4: add             x16, NULL, #0x20  ; true
    // 0x8d56d8: r17 = false
    //     0x8d56d8: add             x17, NULL, #0x30  ; false
    // 0x8d56dc: csel            x2, x16, x17, eq
    // 0x8d56e0: mov             x0, x2
    // 0x8d56e4: LeaveFrame
    //     0x8d56e4: mov             SP, fp
    //     0x8d56e8: ldp             fp, lr, [SP], #0x10
    // 0x8d56ec: ret
    //     0x8d56ec: ret             
    // 0x8d56f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d56f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d56f4: b               #0x8d5610
  }
}
