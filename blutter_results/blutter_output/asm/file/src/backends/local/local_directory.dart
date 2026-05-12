// lib: , url: package:file/src/backends/local/local_directory.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 3910, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingDirectory<X0 bound Directory> {

  _ wrap(/* No info */) {
    // ** addr: 0x9175ec, size: 0x3c
    // 0x9175ec: EnterFrame
    //     0x9175ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9175f0: mov             fp, SP
    // 0x9175f4: AllocStack(0x10)
    //     0x9175f4: sub             SP, SP, #0x10
    // 0x9175f8: CheckStackOverflow
    //     0x9175f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9175fc: cmp             SP, x16
    //     0x917600: b.ls            #0x917620
    // 0x917604: ldr             x16, [fp, #0x18]
    // 0x917608: ldr             lr, [fp, #0x10]
    // 0x91760c: stp             lr, x16, [SP]
    // 0x917610: r0 = wrapDirectory()
    //     0x917610: bl              #0x917628  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0x917614: LeaveFrame
    //     0x917614: mov             SP, fp
    //     0x917618: ldp             fp, lr, [SP], #0x10
    // 0x91761c: ret
    //     0x91761c: ret             
    // 0x917620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917624: b               #0x917604
  }
  _ create(/* No info */) async {
    // ** addr: 0x918798, size: 0x9c
    // 0x918798: EnterFrame
    //     0x918798: stp             fp, lr, [SP, #-0x10]!
    //     0x91879c: mov             fp, SP
    // 0x9187a0: AllocStack(0x28)
    //     0x9187a0: sub             SP, SP, #0x28
    // 0x9187a4: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory this /* r1, fp-0x10 */)
    //     0x9187a4: stur            NULL, [fp, #-8]
    //     0x9187a8: mov             x0, x4
    //     0x9187ac: ldur            w1, [x0, #0x13]
    //     0x9187b0: add             x1, x1, HEAP, lsl #32
    //     0x9187b4: sub             x0, x1, #2
    //     0x9187b8: add             x1, fp, w0, sxtw #2
    //     0x9187bc: ldr             x1, [x1, #0x10]
    //     0x9187c0: stur            x1, [fp, #-0x10]
    // 0x9187c4: CheckStackOverflow
    //     0x9187c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9187c8: cmp             SP, x16
    //     0x9187cc: b.ls            #0x91882c
    // 0x9187d0: InitAsync() -> Future<Directory>
    //     0x9187d0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32500] TypeArguments: <Directory>
    //     0x9187d4: ldr             x0, [x0, #0x500]
    //     0x9187d8: bl              #0x3f9900  ; InitAsyncStub
    // 0x9187dc: ldur            x1, [fp, #-0x10]
    // 0x9187e0: LoadField: r0 = r1->field_f
    //     0x9187e0: ldur            w0, [x1, #0xf]
    // 0x9187e4: DecompressPointer r0
    //     0x9187e4: add             x0, x0, HEAP, lsl #32
    // 0x9187e8: r2 = LoadClassIdInstr(r0)
    //     0x9187e8: ldur            x2, [x0, #-1]
    //     0x9187ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9187f0: r16 = true
    //     0x9187f0: add             x16, NULL, #0x20  ; true
    // 0x9187f4: stp             x16, x0, [SP]
    // 0x9187f8: mov             x0, x2
    // 0x9187fc: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x9187fc: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x918800: ldr             x4, [x4, #0x4c8]
    // 0x918804: r0 = GDT[cid_x0 + -0xff0]()
    //     0x918804: sub             lr, x0, #0xff0
    //     0x918808: ldr             lr, [x21, lr, lsl #3]
    //     0x91880c: blr             lr
    // 0x918810: mov             x1, x0
    // 0x918814: stur            x1, [fp, #-0x18]
    // 0x918818: r0 = Await()
    //     0x918818: bl              #0x3f95a4  ; AwaitStub
    // 0x91881c: ldur            x16, [fp, #-0x10]
    // 0x918820: stp             x0, x16, [SP]
    // 0x918824: r0 = wrapDirectory()
    //     0x918824: bl              #0x917628  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0x918828: r0 = ReturnAsyncNotFuture()
    //     0x918828: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x91882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91882c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918830: b               #0x9187d0
  }
}

// class id: 3911, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory
     with DirectoryAddOnsMixin {

  _ childFile(/* No info */) {
    // ** addr: 0x893e48, size: 0x6c
    // 0x893e48: EnterFrame
    //     0x893e48: stp             fp, lr, [SP, #-0x10]!
    //     0x893e4c: mov             fp, SP
    // 0x893e50: AllocStack(0x20)
    //     0x893e50: sub             SP, SP, #0x20
    // 0x893e54: CheckStackOverflow
    //     0x893e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893e58: cmp             SP, x16
    //     0x893e5c: b.ls            #0x893eac
    // 0x893e60: str             NULL, [SP]
    // 0x893e64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893e64: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x893e68: r0 = Context()
    //     0x893e68: bl              #0x893f4c  ; [package:path/src/context.dart] Context::Context
    // 0x893e6c: stur            x0, [fp, #-8]
    // 0x893e70: ldr             x16, [fp, #0x18]
    // 0x893e74: str             x16, [SP]
    // 0x893e78: r0 = path()
    //     0x893e78: bl              #0x8fe084  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::path
    // 0x893e7c: ldur            x16, [fp, #-8]
    // 0x893e80: stp             x0, x16, [SP, #8]
    // 0x893e84: ldr             x16, [fp, #0x10]
    // 0x893e88: str             x16, [SP]
    // 0x893e8c: r0 = join()
    //     0x893e8c: bl              #0x740560  ; [package:path/src/context.dart] Context::join
    // 0x893e90: r16 = Instance_LocalFileSystem
    //     0x893e90: add             x16, PP, #0x32, lsl #12  ; [pp+0x324f0] Obj!LocalFileSystem@9f1d01
    //     0x893e94: ldr             x16, [x16, #0x4f0]
    // 0x893e98: stp             x0, x16, [SP]
    // 0x893e9c: r0 = file()
    //     0x893e9c: bl              #0x893eb4  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::file
    // 0x893ea0: LeaveFrame
    //     0x893ea0: mov             SP, fp
    //     0x893ea4: ldp             fp, lr, [SP], #0x10
    // 0x893ea8: ret
    //     0x893ea8: ret             
    // 0x893eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893eb0: b               #0x893e60
  }
}

// class id: 3912, size: 0x14, field offset: 0x14
class LocalDirectory extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin {

  _ toString(/* No info */) {
    // ** addr: 0x746a38, size: 0xac
    // 0x746a38: EnterFrame
    //     0x746a38: stp             fp, lr, [SP, #-0x10]!
    //     0x746a3c: mov             fp, SP
    // 0x746a40: AllocStack(0x10)
    //     0x746a40: sub             SP, SP, #0x10
    // 0x746a44: CheckStackOverflow
    //     0x746a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746a48: cmp             SP, x16
    //     0x746a4c: b.ls            #0x746adc
    // 0x746a50: r1 = Null
    //     0x746a50: mov             x1, NULL
    // 0x746a54: r2 = 6
    //     0x746a54: movz            x2, #0x6
    // 0x746a58: r0 = AllocateArray()
    //     0x746a58: bl              #0x98d620  ; AllocateArrayStub
    // 0x746a5c: mov             x1, x0
    // 0x746a60: stur            x1, [fp, #-8]
    // 0x746a64: r17 = "LocalDirectory: \'"
    //     0x746a64: add             x17, PP, #0x35, lsl #12  ; [pp+0x355f8] "LocalDirectory: \'"
    //     0x746a68: ldr             x17, [x17, #0x5f8]
    // 0x746a6c: StoreField: r1->field_f = r17
    //     0x746a6c: stur            w17, [x1, #0xf]
    // 0x746a70: ldr             x0, [fp, #0x10]
    // 0x746a74: LoadField: r2 = r0->field_f
    //     0x746a74: ldur            w2, [x0, #0xf]
    // 0x746a78: DecompressPointer r2
    //     0x746a78: add             x2, x2, HEAP, lsl #32
    // 0x746a7c: r0 = LoadClassIdInstr(r2)
    //     0x746a7c: ldur            x0, [x2, #-1]
    //     0x746a80: ubfx            x0, x0, #0xc, #0x14
    // 0x746a84: str             x2, [SP]
    // 0x746a88: r0 = GDT[cid_x0 + -0x861]()
    //     0x746a88: sub             lr, x0, #0x861
    //     0x746a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x746a90: blr             lr
    // 0x746a94: ldur            x1, [fp, #-8]
    // 0x746a98: ArrayStore: r1[1] = r0  ; List_4
    //     0x746a98: add             x25, x1, #0x13
    //     0x746a9c: str             w0, [x25]
    //     0x746aa0: tbz             w0, #0, #0x746abc
    //     0x746aa4: ldurb           w16, [x1, #-1]
    //     0x746aa8: ldurb           w17, [x0, #-1]
    //     0x746aac: and             x16, x17, x16, lsr #2
    //     0x746ab0: tst             x16, HEAP, lsr #32
    //     0x746ab4: b.eq            #0x746abc
    //     0x746ab8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x746abc: ldur            x0, [fp, #-8]
    // 0x746ac0: r17 = "\'"
    //     0x746ac0: ldr             x17, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x746ac4: ArrayStore: r0[0] = r17  ; List_4
    //     0x746ac4: stur            w17, [x0, #0x17]
    // 0x746ac8: str             x0, [SP]
    // 0x746acc: r0 = _interpolate()
    //     0x746acc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746ad0: LeaveFrame
    //     0x746ad0: mov             SP, fp
    //     0x746ad4: ldp             fp, lr, [SP], #0x10
    // 0x746ad8: ret
    //     0x746ad8: ret             
    // 0x746adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746adc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746ae0: b               #0x746a50
  }
}
