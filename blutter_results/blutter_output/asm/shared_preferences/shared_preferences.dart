// lib: , url: package:shared_preferences/shared_preferences.dart

// class id: 1049403, size: 0x8
class :: {
}

// class id: 614, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ getInt(/* No info */) {
    // ** addr: 0x43a4e4, size: 0x90
    // 0x43a4e4: EnterFrame
    //     0x43a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a4e8: mov             fp, SP
    // 0x43a4ec: AllocStack(0x18)
    //     0x43a4ec: sub             SP, SP, #0x18
    // 0x43a4f0: CheckStackOverflow
    //     0x43a4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a4f4: cmp             SP, x16
    //     0x43a4f8: b.ls            #0x43a56c
    // 0x43a4fc: ldr             x0, [fp, #0x10]
    // 0x43a500: LoadField: r1 = r0->field_7
    //     0x43a500: ldur            w1, [x0, #7]
    // 0x43a504: DecompressPointer r1
    //     0x43a504: add             x1, x1, HEAP, lsl #32
    // 0x43a508: r0 = LoadClassIdInstr(r1)
    //     0x43a508: ldur            x0, [x1, #-1]
    //     0x43a50c: ubfx            x0, x0, #0xc, #0x14
    // 0x43a510: r16 = ""
    //     0x43a510: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x43a514: stp             x16, x1, [SP]
    // 0x43a518: r0 = GDT[cid_x0 + -0x122]()
    //     0x43a518: sub             lr, x0, #0x122
    //     0x43a51c: ldr             lr, [x21, lr, lsl #3]
    //     0x43a520: blr             lr
    // 0x43a524: mov             x3, x0
    // 0x43a528: r2 = Null
    //     0x43a528: mov             x2, NULL
    // 0x43a52c: r1 = Null
    //     0x43a52c: mov             x1, NULL
    // 0x43a530: stur            x3, [fp, #-8]
    // 0x43a534: branchIfSmi(r0, 0x43a55c)
    //     0x43a534: tbz             w0, #0, #0x43a55c
    // 0x43a538: r4 = LoadClassIdInstr(r0)
    //     0x43a538: ldur            x4, [x0, #-1]
    //     0x43a53c: ubfx            x4, x4, #0xc, #0x14
    // 0x43a540: sub             x4, x4, #0x3b
    // 0x43a544: cmp             x4, #1
    // 0x43a548: b.ls            #0x43a55c
    // 0x43a54c: r8 = int?
    //     0x43a54c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x43a550: r3 = Null
    //     0x43a550: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e28] Null
    //     0x43a554: ldr             x3, [x3, #0xe28]
    // 0x43a558: r0 = int?()
    //     0x43a558: bl              #0x996554  ; IsType_int?_Stub
    // 0x43a55c: ldur            x0, [fp, #-8]
    // 0x43a560: LeaveFrame
    //     0x43a560: mov             SP, fp
    //     0x43a564: ldp             fp, lr, [SP], #0x10
    // 0x43a568: ret
    //     0x43a568: ret             
    // 0x43a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a56c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a570: b               #0x43a4fc
  }
  bool containsKey(SharedPreferences, String) {
    // ** addr: 0x43a58c, size: 0x8c
    // 0x43a58c: EnterFrame
    //     0x43a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x43a590: mov             fp, SP
    // 0x43a594: AllocStack(0x10)
    //     0x43a594: sub             SP, SP, #0x10
    // 0x43a598: CheckStackOverflow
    //     0x43a598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a59c: cmp             SP, x16
    //     0x43a5a0: b.ls            #0x43a5f8
    // 0x43a5a4: ldr             x0, [fp, #0x10]
    // 0x43a5a8: r2 = Null
    //     0x43a5a8: mov             x2, NULL
    // 0x43a5ac: r1 = Null
    //     0x43a5ac: mov             x1, NULL
    // 0x43a5b0: r4 = 59
    //     0x43a5b0: movz            x4, #0x3b
    // 0x43a5b4: branchIfSmi(r0, 0x43a5c0)
    //     0x43a5b4: tbz             w0, #0, #0x43a5c0
    // 0x43a5b8: r4 = LoadClassIdInstr(r0)
    //     0x43a5b8: ldur            x4, [x0, #-1]
    //     0x43a5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x43a5c0: sub             x4, x4, #0x5d
    // 0x43a5c4: cmp             x4, #3
    // 0x43a5c8: b.ls            #0x43a5dc
    // 0x43a5cc: r8 = String
    //     0x43a5cc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x43a5d0: r3 = Null
    //     0x43a5d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d58] Null
    //     0x43a5d4: ldr             x3, [x3, #0xd58]
    // 0x43a5d8: r0 = String()
    //     0x43a5d8: bl              #0x995de4  ; IsType_String_Stub
    // 0x43a5dc: ldr             x16, [fp, #0x18]
    // 0x43a5e0: ldr             lr, [fp, #0x10]
    // 0x43a5e4: stp             lr, x16, [SP]
    // 0x43a5e8: r0 = containsKey()
    //     0x43a5e8: bl              #0x43a600  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::containsKey
    // 0x43a5ec: LeaveFrame
    //     0x43a5ec: mov             SP, fp
    //     0x43a5f0: ldp             fp, lr, [SP], #0x10
    // 0x43a5f4: ret
    //     0x43a5f4: ret             
    // 0x43a5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a5f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a5fc: b               #0x43a5a4
  }
  bool containsKey(SharedPreferences, String) {
    // ** addr: 0x43a600, size: 0x54
    // 0x43a600: EnterFrame
    //     0x43a600: stp             fp, lr, [SP, #-0x10]!
    //     0x43a604: mov             fp, SP
    // 0x43a608: AllocStack(0x10)
    //     0x43a608: sub             SP, SP, #0x10
    // 0x43a60c: CheckStackOverflow
    //     0x43a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a610: cmp             SP, x16
    //     0x43a614: b.ls            #0x43a64c
    // 0x43a618: ldr             x0, [fp, #0x18]
    // 0x43a61c: LoadField: r1 = r0->field_7
    //     0x43a61c: ldur            w1, [x0, #7]
    // 0x43a620: DecompressPointer r1
    //     0x43a620: add             x1, x1, HEAP, lsl #32
    // 0x43a624: r0 = LoadClassIdInstr(r1)
    //     0x43a624: ldur            x0, [x1, #-1]
    //     0x43a628: ubfx            x0, x0, #0xc, #0x14
    // 0x43a62c: ldr             x16, [fp, #0x10]
    // 0x43a630: stp             x16, x1, [SP]
    // 0x43a634: r0 = GDT[cid_x0 + -0xe6]()
    //     0x43a634: sub             lr, x0, #0xe6
    //     0x43a638: ldr             lr, [x21, lr, lsl #3]
    //     0x43a63c: blr             lr
    // 0x43a640: LeaveFrame
    //     0x43a640: mov             SP, fp
    //     0x43a644: ldp             fp, lr, [SP], #0x10
    // 0x43a648: ret
    //     0x43a648: ret             
    // 0x43a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a64c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a650: b               #0x43a618
  }
  _ setInt(/* No info */) {
    // ** addr: 0x46f19c, size: 0x50
    // 0x46f19c: EnterFrame
    //     0x46f19c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f1a0: mov             fp, SP
    // 0x46f1a4: AllocStack(0x20)
    //     0x46f1a4: sub             SP, SP, #0x20
    // 0x46f1a8: CheckStackOverflow
    //     0x46f1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f1ac: cmp             SP, x16
    //     0x46f1b0: b.ls            #0x46f1e4
    // 0x46f1b4: ldr             x0, [fp, #0x10]
    // 0x46f1b8: lsl             x1, x0, #1
    // 0x46f1bc: ldr             x16, [fp, #0x18]
    // 0x46f1c0: r30 = "Int"
    //     0x46f1c0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe100] "Int"
    //     0x46f1c4: ldr             lr, [lr, #0x100]
    // 0x46f1c8: stp             lr, x16, [SP, #0x10]
    // 0x46f1cc: r16 = ""
    //     0x46f1cc: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x46f1d0: stp             x1, x16, [SP]
    // 0x46f1d4: r0 = _setValue()
    //     0x46f1d4: bl              #0x46f1ec  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_setValue
    // 0x46f1d8: LeaveFrame
    //     0x46f1d8: mov             SP, fp
    //     0x46f1dc: ldp             fp, lr, [SP], #0x10
    // 0x46f1e0: ret
    //     0x46f1e0: ret             
    // 0x46f1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f1e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f1e8: b               #0x46f1b4
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x46f1ec, size: 0xe0
    // 0x46f1ec: EnterFrame
    //     0x46f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x46f1f0: mov             fp, SP
    // 0x46f1f4: AllocStack(0x28)
    //     0x46f1f4: sub             SP, SP, #0x28
    // 0x46f1f8: CheckStackOverflow
    //     0x46f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f1fc: cmp             SP, x16
    //     0x46f200: b.ls            #0x46f2c4
    // 0x46f204: r0 = LoadStaticField(0xfec)
    //     0x46f204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f208: ldr             x0, [x0, #0x1fd8]
    // 0x46f20c: stur            x0, [fp, #-8]
    // 0x46f210: r1 = Null
    //     0x46f210: mov             x1, NULL
    // 0x46f214: r2 = 4
    //     0x46f214: movz            x2, #0x4
    // 0x46f218: r0 = AllocateArray()
    //     0x46f218: bl              #0x98d620  ; AllocateArrayStub
    // 0x46f21c: mov             x1, x0
    // 0x46f220: ldur            x0, [fp, #-8]
    // 0x46f224: StoreField: r1->field_f = r0
    //     0x46f224: stur            w0, [x1, #0xf]
    // 0x46f228: ldr             x0, [fp, #0x18]
    // 0x46f22c: StoreField: r1->field_13 = r0
    //     0x46f22c: stur            w0, [x1, #0x13]
    // 0x46f230: str             x1, [SP]
    // 0x46f234: r0 = _interpolate()
    //     0x46f234: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46f238: mov             x1, x0
    // 0x46f23c: ldr             x0, [fp, #0x28]
    // 0x46f240: stur            x1, [fp, #-8]
    // 0x46f244: LoadField: r2 = r0->field_7
    //     0x46f244: ldur            w2, [x0, #7]
    // 0x46f248: DecompressPointer r2
    //     0x46f248: add             x2, x2, HEAP, lsl #32
    // 0x46f24c: r0 = LoadClassIdInstr(r2)
    //     0x46f24c: ldur            x0, [x2, #-1]
    //     0x46f250: ubfx            x0, x0, #0xc, #0x14
    // 0x46f254: ldr             x16, [fp, #0x18]
    // 0x46f258: stp             x16, x2, [SP, #8]
    // 0x46f25c: ldr             x16, [fp, #0x10]
    // 0x46f260: str             x16, [SP]
    // 0x46f264: r0 = GDT[cid_x0 + 0x315]()
    //     0x46f264: add             lr, x0, #0x315
    //     0x46f268: ldr             lr, [x21, lr, lsl #3]
    //     0x46f26c: blr             lr
    // 0x46f270: r0 = InitLateStaticField(0x78c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x46f270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f274: ldr             x0, [x0, #0xf18]
    //     0x46f278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46f27c: cmp             w0, w16
    //     0x46f280: b.ne            #0x46f28c
    //     0x46f284: ldr             x2, [PP, #0x6f78]  ; [pp+0x6f78] Field <SharedPreferencesStorePlatform._instance@110045225>: static late (offset: 0x78c)
    //     0x46f288: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x46f28c: r1 = LoadClassIdInstr(r0)
    //     0x46f28c: ldur            x1, [x0, #-1]
    //     0x46f290: ubfx            x1, x1, #0xc, #0x14
    // 0x46f294: ldr             x16, [fp, #0x20]
    // 0x46f298: stp             x16, x0, [SP, #0x10]
    // 0x46f29c: ldur            x16, [fp, #-8]
    // 0x46f2a0: ldr             lr, [fp, #0x10]
    // 0x46f2a4: stp             lr, x16, [SP]
    // 0x46f2a8: mov             x0, x1
    // 0x46f2ac: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x46f2ac: sub             lr, x0, #0xfc1
    //     0x46f2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x46f2b4: blr             lr
    // 0x46f2b8: LeaveFrame
    //     0x46f2b8: mov             SP, fp
    //     0x46f2bc: ldp             fp, lr, [SP], #0x10
    // 0x46f2c0: ret
    //     0x46f2c0: ret             
    // 0x46f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f2c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f2c8: b               #0x46f204
  }
  _ setString(/* No info */) {
    // ** addr: 0x64cbb0, size: 0x48
    // 0x64cbb0: EnterFrame
    //     0x64cbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x64cbb4: mov             fp, SP
    // 0x64cbb8: AllocStack(0x20)
    //     0x64cbb8: sub             SP, SP, #0x20
    // 0x64cbbc: CheckStackOverflow
    //     0x64cbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cbc0: cmp             SP, x16
    //     0x64cbc4: b.ls            #0x64cbf0
    // 0x64cbc8: ldr             x16, [fp, #0x20]
    // 0x64cbcc: r30 = "String"
    //     0x64cbcc: ldr             lr, [PP, #0x6f70]  ; [pp+0x6f70] "String"
    // 0x64cbd0: stp             lr, x16, [SP, #0x10]
    // 0x64cbd4: ldr             x16, [fp, #0x18]
    // 0x64cbd8: ldr             lr, [fp, #0x10]
    // 0x64cbdc: stp             lr, x16, [SP]
    // 0x64cbe0: r0 = _setValue()
    //     0x64cbe0: bl              #0x46f1ec  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_setValue
    // 0x64cbe4: LeaveFrame
    //     0x64cbe4: mov             SP, fp
    //     0x64cbe8: ldp             fp, lr, [SP], #0x10
    // 0x64cbec: ret
    //     0x64cbec: ret             
    // 0x64cbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cbf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cbf4: b               #0x64cbc8
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0x64cbf8, size: 0x130
    // 0x64cbf8: EnterFrame
    //     0x64cbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x64cbfc: mov             fp, SP
    // 0x64cc00: AllocStack(0x60)
    //     0x64cc00: sub             SP, SP, #0x60
    // 0x64cc04: SetupParameters()
    //     0x64cc04: stur            NULL, [fp, #-8]
    // 0x64cc08: CheckStackOverflow
    //     0x64cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cc0c: cmp             SP, x16
    //     0x64cc10: b.ls            #0x64cd1c
    // 0x64cc14: InitAsync() -> Future<SharedPreferences>
    //     0x64cc14: add             x0, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <SharedPreferences>
    //     0x64cc18: ldr             x0, [x0, #0x840]
    //     0x64cc1c: bl              #0x3f9900  ; InitAsyncStub
    // 0x64cc20: r0 = LoadStaticField(0xff4)
    //     0x64cc20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64cc24: ldr             x0, [x0, #0x1fe8]
    // 0x64cc28: cmp             w0, NULL
    // 0x64cc2c: b.ne            #0x64cccc
    // 0x64cc30: r1 = <SharedPreferences>
    //     0x64cc30: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <SharedPreferences>
    //     0x64cc34: ldr             x1, [x1, #0x840]
    // 0x64cc38: r0 = _Future()
    //     0x64cc38: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x64cc3c: mov             x1, x0
    // 0x64cc40: r0 = 0
    //     0x64cc40: movz            x0, #0
    // 0x64cc44: stur            x1, [fp, #-0x48]
    // 0x64cc48: StoreField: r1->field_b = r0
    //     0x64cc48: stur            x0, [x1, #0xb]
    // 0x64cc4c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x64cc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64cc50: ldr             x0, [x0, #0xae0]
    //     0x64cc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64cc58: cmp             w0, w16
    //     0x64cc5c: b.ne            #0x64cc68
    //     0x64cc60: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x64cc64: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x64cc68: mov             x1, x0
    // 0x64cc6c: ldur            x0, [fp, #-0x48]
    // 0x64cc70: StoreField: r0->field_13 = r1
    //     0x64cc70: stur            w1, [x0, #0x13]
    // 0x64cc74: r1 = <SharedPreferences>
    //     0x64cc74: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <SharedPreferences>
    //     0x64cc78: ldr             x1, [x1, #0x840]
    // 0x64cc7c: r0 = _AsyncCompleter()
    //     0x64cc7c: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x64cc80: mov             x1, x0
    // 0x64cc84: ldur            x0, [fp, #-0x48]
    // 0x64cc88: stur            x1, [fp, #-0x50]
    // 0x64cc8c: StoreField: r1->field_b = r0
    //     0x64cc8c: stur            w0, [x1, #0xb]
    // 0x64cc90: StoreStaticField(0xff4, r1)
    //     0x64cc90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64cc94: str             x1, [x0, #0x1fe8]
    // 0x64cc98: r0 = _getSharedPreferencesMap()
    //     0x64cc98: bl              #0x64cd34  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x64cc9c: mov             x1, x0
    // 0x64cca0: stur            x1, [fp, #-0x48]
    // 0x64cca4: r0 = Await()
    //     0x64cca4: bl              #0x3f95a4  ; AwaitStub
    // 0x64cca8: stur            x0, [fp, #-0x48]
    // 0x64ccac: r0 = SharedPreferences()
    //     0x64ccac: bl              #0x64cd28  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x64ccb0: mov             x1, x0
    // 0x64ccb4: ldur            x0, [fp, #-0x48]
    // 0x64ccb8: StoreField: r1->field_7 = r0
    //     0x64ccb8: stur            w0, [x1, #7]
    // 0x64ccbc: ldur            x16, [fp, #-0x50]
    // 0x64ccc0: stp             x1, x16, [SP]
    // 0x64ccc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64ccc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64ccc8: r0 = complete()
    //     0x64ccc8: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x64cccc: r0 = LoadStaticField(0xff4)
    //     0x64cccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ccd0: ldr             x0, [x0, #0x1fe8]
    // 0x64ccd4: cmp             w0, NULL
    // 0x64ccd8: b.eq            #0x64cd24
    // 0x64ccdc: LoadField: r1 = r0->field_b
    //     0x64ccdc: ldur            w1, [x0, #0xb]
    // 0x64cce0: DecompressPointer r1
    //     0x64cce0: add             x1, x1, HEAP, lsl #32
    // 0x64cce4: mov             x0, x1
    // 0x64cce8: r0 = ReturnAsync()
    //     0x64cce8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x64ccec: sub             SP, fp, #0x60
    // 0x64ccf0: ldur            x16, [fp, #-0x30]
    // 0x64ccf4: stp             x0, x16, [SP]
    // 0x64ccf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64ccf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64ccfc: r0 = completeError()
    //     0x64ccfc: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x64cd00: ldur            x1, [fp, #-0x30]
    // 0x64cd04: LoadField: r0 = r1->field_b
    //     0x64cd04: ldur            w0, [x1, #0xb]
    // 0x64cd08: DecompressPointer r0
    //     0x64cd08: add             x0, x0, HEAP, lsl #32
    // 0x64cd0c: r1 = Null
    //     0x64cd0c: mov             x1, NULL
    // 0x64cd10: StoreStaticField(0xff4, r1)
    //     0x64cd10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x64cd14: str             x1, [x2, #0x1fe8]
    // 0x64cd18: r0 = ReturnAsync()
    //     0x64cd18: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x64cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cd1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cd20: b               #0x64cc14
    // 0x64cd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64cd24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x64cd34, size: 0x220
    // 0x64cd34: EnterFrame
    //     0x64cd34: stp             fp, lr, [SP, #-0x10]!
    //     0x64cd38: mov             fp, SP
    // 0x64cd3c: AllocStack(0x98)
    //     0x64cd3c: sub             SP, SP, #0x98
    // 0x64cd40: SetupParameters()
    //     0x64cd40: stur            NULL, [fp, #-8]
    // 0x64cd44: CheckStackOverflow
    //     0x64cd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cd48: cmp             SP, x16
    //     0x64cd4c: b.ls            #0x64cf40
    // 0x64cd50: InitAsync() -> Future<Map<String, Object>>
    //     0x64cd50: add             x0, PP, #8, lsl #12  ; [pp+0x8848] TypeArguments: <Map<String, Object>>
    //     0x64cd54: ldr             x0, [x0, #0x848]
    //     0x64cd58: bl              #0x3f9900  ; InitAsyncStub
    // 0x64cd5c: r16 = <String, Object>
    //     0x64cd5c: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x64cd60: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64cd64: stp             lr, x16, [SP]
    // 0x64cd68: r0 = Map._fromLiteral()
    //     0x64cd68: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64cd6c: stur            x0, [fp, #-0x50]
    // 0x64cd70: r0 = InitLateStaticField(0x78c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x64cd70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64cd74: ldr             x0, [x0, #0xf18]
    //     0x64cd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64cd7c: cmp             w0, w16
    //     0x64cd80: b.ne            #0x64cd8c
    //     0x64cd84: ldr             x2, [PP, #0x6f78]  ; [pp+0x6f78] Field <SharedPreferencesStorePlatform._instance@110045225>: static late (offset: 0x78c)
    //     0x64cd88: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x64cd8c: r1 = LoadClassIdInstr(r0)
    //     0x64cd8c: ldur            x1, [x0, #-1]
    //     0x64cd90: ubfx            x1, x1, #0xc, #0x14
    // 0x64cd94: str             x0, [SP]
    // 0x64cd98: mov             x0, x1
    // 0x64cd9c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x64cd9c: sub             lr, x0, #0xfc4
    //     0x64cda0: ldr             lr, [x21, lr, lsl #3]
    //     0x64cda4: blr             lr
    // 0x64cda8: mov             x1, x0
    // 0x64cdac: stur            x1, [fp, #-0x58]
    // 0x64cdb0: r0 = Await()
    //     0x64cdb0: bl              #0x3f95a4  ; AwaitStub
    // 0x64cdb4: ldur            x16, [fp, #-0x50]
    // 0x64cdb8: stp             x0, x16, [SP]
    // 0x64cdbc: r0 = addAll()
    //     0x64cdbc: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x64cdc0: r16 = <String, Object>
    //     0x64cdc0: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x64cdc4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64cdc8: stp             lr, x16, [SP]
    // 0x64cdcc: r0 = Map._fromLiteral()
    //     0x64cdcc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64cdd0: mov             x2, x0
    // 0x64cdd4: ldur            x0, [fp, #-0x50]
    // 0x64cdd8: stur            x2, [fp, #-0x58]
    // 0x64cddc: LoadField: r1 = r0->field_7
    //     0x64cddc: ldur            w1, [x0, #7]
    // 0x64cde0: DecompressPointer r1
    //     0x64cde0: add             x1, x1, HEAP, lsl #32
    // 0x64cde4: r0 = _CompactIterable()
    //     0x64cde4: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x64cde8: mov             x1, x0
    // 0x64cdec: ldur            x0, [fp, #-0x50]
    // 0x64cdf0: StoreField: r1->field_b = r0
    //     0x64cdf0: stur            w0, [x1, #0xb]
    // 0x64cdf4: r2 = -2
    //     0x64cdf4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x64cdf8: StoreField: r1->field_f = r2
    //     0x64cdf8: stur            x2, [x1, #0xf]
    // 0x64cdfc: r2 = 2
    //     0x64cdfc: movz            x2, #0x2
    // 0x64ce00: ArrayStore: r1[0] = r2  ; List_8
    //     0x64ce00: stur            x2, [x1, #0x17]
    // 0x64ce04: str             x1, [SP]
    // 0x64ce08: r0 = iterator()
    //     0x64ce08: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x64ce0c: stur            x0, [fp, #-0x68]
    // 0x64ce10: LoadField: r2 = r0->field_7
    //     0x64ce10: ldur            w2, [x0, #7]
    // 0x64ce14: DecompressPointer r2
    //     0x64ce14: add             x2, x2, HEAP, lsl #32
    // 0x64ce18: stur            x2, [fp, #-0x60]
    // 0x64ce1c: ldur            x1, [fp, #-0x50]
    // 0x64ce20: CheckStackOverflow
    //     0x64ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ce24: cmp             SP, x16
    //     0x64ce28: b.ls            #0x64cf48
    // 0x64ce2c: str             x0, [SP]
    // 0x64ce30: r0 = moveNext()
    //     0x64ce30: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x64ce34: tbnz            w0, #4, #0x64cf2c
    // 0x64ce38: ldur            x3, [fp, #-0x68]
    // 0x64ce3c: LoadField: r4 = r3->field_33
    //     0x64ce3c: ldur            w4, [x3, #0x33]
    // 0x64ce40: DecompressPointer r4
    //     0x64ce40: add             x4, x4, HEAP, lsl #32
    // 0x64ce44: stur            x4, [fp, #-0x70]
    // 0x64ce48: cmp             w4, NULL
    // 0x64ce4c: b.ne            #0x64ce80
    // 0x64ce50: mov             x0, x4
    // 0x64ce54: ldur            x2, [fp, #-0x60]
    // 0x64ce58: r1 = Null
    //     0x64ce58: mov             x1, NULL
    // 0x64ce5c: cmp             w2, NULL
    // 0x64ce60: b.eq            #0x64ce80
    // 0x64ce64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64ce64: ldur            w4, [x2, #0x17]
    // 0x64ce68: DecompressPointer r4
    //     0x64ce68: add             x4, x4, HEAP, lsl #32
    // 0x64ce6c: r8 = X0
    //     0x64ce6c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x64ce70: LoadField: r9 = r4->field_7
    //     0x64ce70: ldur            x9, [x4, #7]
    // 0x64ce74: r3 = Null
    //     0x64ce74: add             x3, PP, #8, lsl #12  ; [pp+0x8850] Null
    //     0x64ce78: ldr             x3, [x3, #0x850]
    // 0x64ce7c: blr             x9
    // 0x64ce80: ldur            x1, [fp, #-0x50]
    // 0x64ce84: ldur            x0, [fp, #-0x70]
    // 0x64ce88: r2 = 8
    //     0x64ce88: movz            x2, #0x8
    // 0x64ce8c: LoadField: r3 = r0->field_7
    //     0x64ce8c: ldur            w3, [x0, #7]
    // 0x64ce90: DecompressPointer r3
    //     0x64ce90: add             x3, x3, HEAP, lsl #32
    // 0x64ce94: r4 = LoadInt32Instr(r3)
    //     0x64ce94: sbfx            x4, x3, #1, #0x1f
    // 0x64ce98: stp             NULL, x2, [SP, #8]
    // 0x64ce9c: str             x4, [SP]
    // 0x64cea0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64cea0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64cea4: r0 = checkValidRange()
    //     0x64cea4: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x64cea8: ldur            x16, [fp, #-0x70]
    // 0x64ceac: str             x16, [SP, #0x10]
    // 0x64ceb0: r1 = 8
    //     0x64ceb0: movz            x1, #0x8
    // 0x64ceb4: stp             x0, x1, [SP]
    // 0x64ceb8: r0 = _substringUnchecked()
    //     0x64ceb8: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x64cebc: stur            x0, [fp, #-0x78]
    // 0x64cec0: ldur            x16, [fp, #-0x50]
    // 0x64cec4: ldur            lr, [fp, #-0x70]
    // 0x64cec8: stp             lr, x16, [SP]
    // 0x64cecc: r0 = _getValueOrData()
    //     0x64cecc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ced0: mov             x1, x0
    // 0x64ced4: ldur            x0, [fp, #-0x50]
    // 0x64ced8: LoadField: r2 = r0->field_f
    //     0x64ced8: ldur            w2, [x0, #0xf]
    // 0x64cedc: DecompressPointer r2
    //     0x64cedc: add             x2, x2, HEAP, lsl #32
    // 0x64cee0: cmp             w2, w1
    // 0x64cee4: b.ne            #0x64ceec
    // 0x64cee8: r1 = Null
    //     0x64cee8: mov             x1, NULL
    // 0x64ceec: stur            x1, [fp, #-0x70]
    // 0x64cef0: cmp             w1, NULL
    // 0x64cef4: b.eq            #0x64cf50
    // 0x64cef8: ldur            x16, [fp, #-0x58]
    // 0x64cefc: ldur            lr, [fp, #-0x78]
    // 0x64cf00: stp             lr, x16, [SP]
    // 0x64cf04: r0 = _hashCode()
    //     0x64cf04: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x64cf08: ldur            x16, [fp, #-0x58]
    // 0x64cf0c: ldur            lr, [fp, #-0x78]
    // 0x64cf10: stp             lr, x16, [SP, #0x10]
    // 0x64cf14: ldur            x16, [fp, #-0x70]
    // 0x64cf18: stp             x0, x16, [SP]
    // 0x64cf1c: r0 = _set()
    //     0x64cf1c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x64cf20: ldur            x0, [fp, #-0x68]
    // 0x64cf24: ldur            x2, [fp, #-0x60]
    // 0x64cf28: b               #0x64ce1c
    // 0x64cf2c: ldur            x0, [fp, #-0x58]
    // 0x64cf30: r0 = ReturnAsyncNotFuture()
    //     0x64cf30: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64cf34: sub             SP, fp, #0x98
    // 0x64cf38: r0 = ReThrow()
    //     0x64cf38: bl              #0x98bbec  ; ReThrowStub
    // 0x64cf3c: brk             #0
    // 0x64cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cf40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cf44: b               #0x64cd50
    // 0x64cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cf48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cf4c: b               #0x64ce2c
    // 0x64cf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64cf50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getString(/* No info */) {
    // ** addr: 0x64f910, size: 0x90
    // 0x64f910: EnterFrame
    //     0x64f910: stp             fp, lr, [SP, #-0x10]!
    //     0x64f914: mov             fp, SP
    // 0x64f918: AllocStack(0x18)
    //     0x64f918: sub             SP, SP, #0x18
    // 0x64f91c: CheckStackOverflow
    //     0x64f91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f920: cmp             SP, x16
    //     0x64f924: b.ls            #0x64f998
    // 0x64f928: ldr             x0, [fp, #0x18]
    // 0x64f92c: LoadField: r1 = r0->field_7
    //     0x64f92c: ldur            w1, [x0, #7]
    // 0x64f930: DecompressPointer r1
    //     0x64f930: add             x1, x1, HEAP, lsl #32
    // 0x64f934: r0 = LoadClassIdInstr(r1)
    //     0x64f934: ldur            x0, [x1, #-1]
    //     0x64f938: ubfx            x0, x0, #0xc, #0x14
    // 0x64f93c: ldr             x16, [fp, #0x10]
    // 0x64f940: stp             x16, x1, [SP]
    // 0x64f944: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f944: sub             lr, x0, #0x122
    //     0x64f948: ldr             lr, [x21, lr, lsl #3]
    //     0x64f94c: blr             lr
    // 0x64f950: mov             x3, x0
    // 0x64f954: r2 = Null
    //     0x64f954: mov             x2, NULL
    // 0x64f958: r1 = Null
    //     0x64f958: mov             x1, NULL
    // 0x64f95c: stur            x3, [fp, #-8]
    // 0x64f960: r4 = 59
    //     0x64f960: movz            x4, #0x3b
    // 0x64f964: branchIfSmi(r0, 0x64f970)
    //     0x64f964: tbz             w0, #0, #0x64f970
    // 0x64f968: r4 = LoadClassIdInstr(r0)
    //     0x64f968: ldur            x4, [x0, #-1]
    //     0x64f96c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f970: sub             x4, x4, #0x5d
    // 0x64f974: cmp             x4, #3
    // 0x64f978: b.ls            #0x64f988
    // 0x64f97c: r8 = String?
    //     0x64f97c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f980: r3 = Null
    //     0x64f980: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Null
    // 0x64f984: r0 = String?()
    //     0x64f984: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f988: ldur            x0, [fp, #-8]
    // 0x64f98c: LeaveFrame
    //     0x64f98c: mov             SP, fp
    //     0x64f990: ldp             fp, lr, [SP], #0x10
    // 0x64f994: ret
    //     0x64f994: ret             
    // 0x64f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f99c: b               #0x64f928
  }
  _ remove(/* No info */) {
    // ** addr: 0x81ec74, size: 0xcc
    // 0x81ec74: EnterFrame
    //     0x81ec74: stp             fp, lr, [SP, #-0x10]!
    //     0x81ec78: mov             fp, SP
    // 0x81ec7c: AllocStack(0x18)
    //     0x81ec7c: sub             SP, SP, #0x18
    // 0x81ec80: CheckStackOverflow
    //     0x81ec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ec84: cmp             SP, x16
    //     0x81ec88: b.ls            #0x81ed38
    // 0x81ec8c: r0 = LoadStaticField(0xfec)
    //     0x81ec8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ec90: ldr             x0, [x0, #0x1fd8]
    // 0x81ec94: stur            x0, [fp, #-8]
    // 0x81ec98: r1 = Null
    //     0x81ec98: mov             x1, NULL
    // 0x81ec9c: r2 = 4
    //     0x81ec9c: movz            x2, #0x4
    // 0x81eca0: r0 = AllocateArray()
    //     0x81eca0: bl              #0x98d620  ; AllocateArrayStub
    // 0x81eca4: mov             x1, x0
    // 0x81eca8: ldur            x0, [fp, #-8]
    // 0x81ecac: StoreField: r1->field_f = r0
    //     0x81ecac: stur            w0, [x1, #0xf]
    // 0x81ecb0: ldr             x0, [fp, #0x10]
    // 0x81ecb4: StoreField: r1->field_13 = r0
    //     0x81ecb4: stur            w0, [x1, #0x13]
    // 0x81ecb8: str             x1, [SP]
    // 0x81ecbc: r0 = _interpolate()
    //     0x81ecbc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81ecc0: mov             x1, x0
    // 0x81ecc4: ldr             x0, [fp, #0x18]
    // 0x81ecc8: stur            x1, [fp, #-8]
    // 0x81eccc: LoadField: r2 = r0->field_7
    //     0x81eccc: ldur            w2, [x0, #7]
    // 0x81ecd0: DecompressPointer r2
    //     0x81ecd0: add             x2, x2, HEAP, lsl #32
    // 0x81ecd4: r0 = LoadClassIdInstr(r2)
    //     0x81ecd4: ldur            x0, [x2, #-1]
    //     0x81ecd8: ubfx            x0, x0, #0xc, #0x14
    // 0x81ecdc: ldr             x16, [fp, #0x10]
    // 0x81ece0: stp             x16, x2, [SP]
    // 0x81ece4: r0 = GDT[cid_x0 + 0x694]()
    //     0x81ece4: add             lr, x0, #0x694
    //     0x81ece8: ldr             lr, [x21, lr, lsl #3]
    //     0x81ecec: blr             lr
    // 0x81ecf0: r0 = InitLateStaticField(0x78c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x81ecf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ecf4: ldr             x0, [x0, #0xf18]
    //     0x81ecf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81ecfc: cmp             w0, w16
    //     0x81ed00: b.ne            #0x81ed0c
    //     0x81ed04: ldr             x2, [PP, #0x6f78]  ; [pp+0x6f78] Field <SharedPreferencesStorePlatform._instance@110045225>: static late (offset: 0x78c)
    //     0x81ed08: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x81ed0c: r1 = LoadClassIdInstr(r0)
    //     0x81ed0c: ldur            x1, [x0, #-1]
    //     0x81ed10: ubfx            x1, x1, #0xc, #0x14
    // 0x81ed14: ldur            x16, [fp, #-8]
    // 0x81ed18: stp             x16, x0, [SP]
    // 0x81ed1c: mov             x0, x1
    // 0x81ed20: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x81ed20: sub             lr, x0, #0xfbe
    //     0x81ed24: ldr             lr, [x21, lr, lsl #3]
    //     0x81ed28: blr             lr
    // 0x81ed2c: LeaveFrame
    //     0x81ed2c: mov             SP, fp
    //     0x81ed30: ldp             fp, lr, [SP], #0x10
    // 0x81ed34: ret
    //     0x81ed34: ret             
    // 0x81ed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ed38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ed3c: b               #0x81ec8c
  }
}
