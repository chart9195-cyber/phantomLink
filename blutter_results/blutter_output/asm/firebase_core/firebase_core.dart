// lib: firebase_core, url: package:firebase_core/firebase_core.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 3903, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x746b90, size: 0x78
    // 0x746b90: EnterFrame
    //     0x746b90: stp             fp, lr, [SP, #-0x10]!
    //     0x746b94: mov             fp, SP
    // 0x746b98: AllocStack(0x8)
    //     0x746b98: sub             SP, SP, #8
    // 0x746b9c: CheckStackOverflow
    //     0x746b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746ba0: cmp             SP, x16
    //     0x746ba4: b.ls            #0x746c00
    // 0x746ba8: r1 = Null
    //     0x746ba8: mov             x1, NULL
    // 0x746bac: r2 = 8
    //     0x746bac: movz            x2, #0x8
    // 0x746bb0: r0 = AllocateArray()
    //     0x746bb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x746bb4: r17 = FirebaseApp
    //     0x746bb4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc248] Type: FirebaseApp
    //     0x746bb8: ldr             x17, [x17, #0x248]
    // 0x746bbc: StoreField: r0->field_f = r17
    //     0x746bbc: stur            w17, [x0, #0xf]
    // 0x746bc0: r17 = "("
    //     0x746bc0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x746bc4: ldr             x17, [x17, #0x130]
    // 0x746bc8: StoreField: r0->field_13 = r17
    //     0x746bc8: stur            w17, [x0, #0x13]
    // 0x746bcc: ldr             x1, [fp, #0x10]
    // 0x746bd0: LoadField: r2 = r1->field_7
    //     0x746bd0: ldur            w2, [x1, #7]
    // 0x746bd4: DecompressPointer r2
    //     0x746bd4: add             x2, x2, HEAP, lsl #32
    // 0x746bd8: LoadField: r1 = r2->field_7
    //     0x746bd8: ldur            w1, [x2, #7]
    // 0x746bdc: DecompressPointer r1
    //     0x746bdc: add             x1, x1, HEAP, lsl #32
    // 0x746be0: ArrayStore: r0[0] = r1  ; List_4
    //     0x746be0: stur            w1, [x0, #0x17]
    // 0x746be4: r17 = ")"
    //     0x746be4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x746be8: StoreField: r0->field_1b = r17
    //     0x746be8: stur            w17, [x0, #0x1b]
    // 0x746bec: str             x0, [SP]
    // 0x746bf0: r0 = _interpolate()
    //     0x746bf0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746bf4: LeaveFrame
    //     0x746bf4: mov             SP, fp
    //     0x746bf8: ldp             fp, lr, [SP], #0x10
    // 0x746bfc: ret
    //     0x746bfc: ret             
    // 0x746c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746c00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746c04: b               #0x746ba8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x772500, size: 0x6c
    // 0x772500: EnterFrame
    //     0x772500: stp             fp, lr, [SP, #-0x10]!
    //     0x772504: mov             fp, SP
    // 0x772508: AllocStack(0x10)
    //     0x772508: sub             SP, SP, #0x10
    // 0x77250c: CheckStackOverflow
    //     0x77250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772510: cmp             SP, x16
    //     0x772514: b.ls            #0x772564
    // 0x772518: ldr             x0, [fp, #0x10]
    // 0x77251c: LoadField: r1 = r0->field_7
    //     0x77251c: ldur            w1, [x0, #7]
    // 0x772520: DecompressPointer r1
    //     0x772520: add             x1, x1, HEAP, lsl #32
    // 0x772524: LoadField: r0 = r1->field_7
    //     0x772524: ldur            w0, [x1, #7]
    // 0x772528: DecompressPointer r0
    //     0x772528: add             x0, x0, HEAP, lsl #32
    // 0x77252c: LoadField: r2 = r1->field_b
    //     0x77252c: ldur            w2, [x1, #0xb]
    // 0x772530: DecompressPointer r2
    //     0x772530: add             x2, x2, HEAP, lsl #32
    // 0x772534: stp             x2, x0, [SP]
    // 0x772538: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x772538: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77253c: r0 = hash()
    //     0x77253c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x772540: mov             x2, x0
    // 0x772544: r0 = BoxInt64Instr(r2)
    //     0x772544: sbfiz           x0, x2, #1, #0x1f
    //     0x772548: cmp             x2, x0, asr #1
    //     0x77254c: b.eq            #0x772558
    //     0x772550: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772554: stur            x2, [x0, #7]
    // 0x772558: LeaveFrame
    //     0x772558: mov             SP, fp
    //     0x77255c: ldp             fp, lr, [SP], #0x10
    // 0x772560: ret
    //     0x772560: ret             
    // 0x772564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772568: b               #0x772518
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d54fc, size: 0xfc
    // 0x8d54fc: EnterFrame
    //     0x8d54fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5500: mov             fp, SP
    // 0x8d5504: AllocStack(0x20)
    //     0x8d5504: sub             SP, SP, #0x20
    // 0x8d5508: CheckStackOverflow
    //     0x8d5508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d550c: cmp             SP, x16
    //     0x8d5510: b.ls            #0x8d55f0
    // 0x8d5514: ldr             x0, [fp, #0x10]
    // 0x8d5518: cmp             w0, NULL
    // 0x8d551c: b.ne            #0x8d5530
    // 0x8d5520: r0 = false
    //     0x8d5520: add             x0, NULL, #0x30  ; false
    // 0x8d5524: LeaveFrame
    //     0x8d5524: mov             SP, fp
    //     0x8d5528: ldp             fp, lr, [SP], #0x10
    // 0x8d552c: ret
    //     0x8d552c: ret             
    // 0x8d5530: ldr             x1, [fp, #0x18]
    // 0x8d5534: cmp             w1, w0
    // 0x8d5538: b.ne            #0x8d554c
    // 0x8d553c: r0 = true
    //     0x8d553c: add             x0, NULL, #0x20  ; true
    // 0x8d5540: LeaveFrame
    //     0x8d5540: mov             SP, fp
    //     0x8d5544: ldp             fp, lr, [SP], #0x10
    // 0x8d5548: ret
    //     0x8d5548: ret             
    // 0x8d554c: r2 = 59
    //     0x8d554c: movz            x2, #0x3b
    // 0x8d5550: branchIfSmi(r0, 0x8d555c)
    //     0x8d5550: tbz             w0, #0, #0x8d555c
    // 0x8d5554: r2 = LoadClassIdInstr(r0)
    //     0x8d5554: ldur            x2, [x0, #-1]
    //     0x8d5558: ubfx            x2, x2, #0xc, #0x14
    // 0x8d555c: cmp             x2, #0xf3f
    // 0x8d5560: b.eq            #0x8d5574
    // 0x8d5564: r0 = false
    //     0x8d5564: add             x0, NULL, #0x30  ; false
    // 0x8d5568: LeaveFrame
    //     0x8d5568: mov             SP, fp
    //     0x8d556c: ldp             fp, lr, [SP], #0x10
    // 0x8d5570: ret
    //     0x8d5570: ret             
    // 0x8d5574: LoadField: r2 = r0->field_7
    //     0x8d5574: ldur            w2, [x0, #7]
    // 0x8d5578: DecompressPointer r2
    //     0x8d5578: add             x2, x2, HEAP, lsl #32
    // 0x8d557c: stur            x2, [fp, #-0x10]
    // 0x8d5580: LoadField: r0 = r2->field_7
    //     0x8d5580: ldur            w0, [x2, #7]
    // 0x8d5584: DecompressPointer r0
    //     0x8d5584: add             x0, x0, HEAP, lsl #32
    // 0x8d5588: LoadField: r3 = r1->field_7
    //     0x8d5588: ldur            w3, [x1, #7]
    // 0x8d558c: DecompressPointer r3
    //     0x8d558c: add             x3, x3, HEAP, lsl #32
    // 0x8d5590: stur            x3, [fp, #-8]
    // 0x8d5594: LoadField: r1 = r3->field_7
    //     0x8d5594: ldur            w1, [x3, #7]
    // 0x8d5598: DecompressPointer r1
    //     0x8d5598: add             x1, x1, HEAP, lsl #32
    // 0x8d559c: r4 = LoadClassIdInstr(r0)
    //     0x8d559c: ldur            x4, [x0, #-1]
    //     0x8d55a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d55a4: stp             x1, x0, [SP]
    // 0x8d55a8: mov             x0, x4
    // 0x8d55ac: mov             lr, x0
    // 0x8d55b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d55b4: blr             lr
    // 0x8d55b8: tbnz            w0, #4, #0x8d55e0
    // 0x8d55bc: ldur            x0, [fp, #-0x10]
    // 0x8d55c0: ldur            x1, [fp, #-8]
    // 0x8d55c4: LoadField: r2 = r0->field_b
    //     0x8d55c4: ldur            w2, [x0, #0xb]
    // 0x8d55c8: DecompressPointer r2
    //     0x8d55c8: add             x2, x2, HEAP, lsl #32
    // 0x8d55cc: LoadField: r0 = r1->field_b
    //     0x8d55cc: ldur            w0, [x1, #0xb]
    // 0x8d55d0: DecompressPointer r0
    //     0x8d55d0: add             x0, x0, HEAP, lsl #32
    // 0x8d55d4: stp             x0, x2, [SP]
    // 0x8d55d8: r0 = ==()
    //     0x8d55d8: bl              #0x8d56f8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0x8d55dc: b               #0x8d55e4
    // 0x8d55e0: r0 = false
    //     0x8d55e0: add             x0, NULL, #0x30  ; false
    // 0x8d55e4: LeaveFrame
    //     0x8d55e4: mov             SP, fp
    //     0x8d55e8: ldp             fp, lr, [SP], #0x10
    // 0x8d55ec: ret
    //     0x8d55ec: ret             
    // 0x8d55f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d55f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d55f4: b               #0x8d5514
  }
}

// class id: 3904, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ initializeApp(/* No info */) async {
    // ** addr: 0x992a60, size: 0x70
    // 0x992a60: EnterFrame
    //     0x992a60: stp             fp, lr, [SP, #-0x10]!
    //     0x992a64: mov             fp, SP
    // 0x992a68: AllocStack(0x28)
    //     0x992a68: sub             SP, SP, #0x28
    // 0x992a6c: SetupParameters()
    //     0x992a6c: stur            NULL, [fp, #-8]
    // 0x992a70: CheckStackOverflow
    //     0x992a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992a74: cmp             SP, x16
    //     0x992a78: b.ls            #0x992ac8
    // 0x992a7c: InitAsync() -> Future<FirebaseApp>
    //     0x992a7c: add             x0, PP, #8, lsl #12  ; [pp+0x8898] TypeArguments: <FirebaseApp>
    //     0x992a80: ldr             x0, [x0, #0x898]
    //     0x992a84: bl              #0x3f9900  ; InitAsyncStub
    // 0x992a88: r0 = _delegate()
    //     0x992a88: bl              #0x9936f0  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0x992a8c: stp             NULL, x0, [SP]
    // 0x992a90: r0 = initializeApp()
    //     0x992a90: bl              #0x992b38  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0x992a94: mov             x1, x0
    // 0x992a98: stur            x1, [fp, #-0x10]
    // 0x992a9c: r0 = Await()
    //     0x992a9c: bl              #0x3f95a4  ; AwaitStub
    // 0x992aa0: stur            x0, [fp, #-0x10]
    // 0x992aa4: r0 = FirebaseApp()
    //     0x992aa4: bl              #0x992b2c  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x992aa8: mov             x1, x0
    // 0x992aac: ldur            x0, [fp, #-0x10]
    // 0x992ab0: stur            x1, [fp, #-0x18]
    // 0x992ab4: StoreField: r1->field_7 = r0
    //     0x992ab4: stur            w0, [x1, #7]
    // 0x992ab8: str             x0, [SP]
    // 0x992abc: r0 = verify()
    //     0x992abc: bl              #0x992ad0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x992ac0: ldur            x0, [fp, #-0x18]
    // 0x992ac4: r0 = ReturnAsyncNotFuture()
    //     0x992ac4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x992ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992acc: b               #0x992a7c
  }
  FirebasePlatform _delegate() {
    // ** addr: 0x9936f0, size: 0x60
    // 0x9936f0: EnterFrame
    //     0x9936f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9936f4: mov             fp, SP
    // 0x9936f8: CheckStackOverflow
    //     0x9936f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9936fc: cmp             SP, x16
    //     0x993700: b.ls            #0x993748
    // 0x993704: r0 = LoadStaticField(0xd00)
    //     0x993704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993708: ldr             x0, [x0, #0x1a00]
    // 0x99370c: cmp             w0, NULL
    // 0x993710: b.ne            #0x99373c
    // 0x993714: r0 = InitLateStaticField(0xd0c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x993714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993718: ldr             x0, [x0, #0x1a18]
    //     0x99371c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993720: cmp             w0, w16
    //     0x993724: b.ne            #0x993734
    //     0x993728: add             x2, PP, #8, lsl #12  ; [pp+0x8a48] Field <FirebasePlatform._instance@644397154>: static late (offset: 0xd0c)
    //     0x99372c: ldr             x2, [x2, #0xa48]
    //     0x993730: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x993734: StoreStaticField(0xd00, r0)
    //     0x993734: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x993738: str             x0, [x1, #0x1a00]
    // 0x99373c: LeaveFrame
    //     0x99373c: mov             SP, fp
    //     0x993740: ldp             fp, lr, [SP], #0x10
    // 0x993744: ret
    //     0x993744: ret             
    // 0x993748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99374c: b               #0x993704
  }
}
