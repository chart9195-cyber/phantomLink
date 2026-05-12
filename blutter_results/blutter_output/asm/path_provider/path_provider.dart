// lib: , url: package:path_provider/path_provider.dart

// class id: 1049375, size: 0x8
class :: {

  static _ getApplicationSupportDirectory(/* No info */) async {
    // ** addr: 0x880504, size: 0x11c
    // 0x880504: EnterFrame
    //     0x880504: stp             fp, lr, [SP, #-0x10]!
    //     0x880508: mov             fp, SP
    // 0x88050c: AllocStack(0x30)
    //     0x88050c: sub             SP, SP, #0x30
    // 0x880510: SetupParameters()
    //     0x880510: stur            NULL, [fp, #-8]
    // 0x880514: CheckStackOverflow
    //     0x880514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880518: cmp             SP, x16
    //     0x88051c: b.ls            #0x880618
    // 0x880520: InitAsync() -> Future<Directory>
    //     0x880520: add             x0, PP, #0x32, lsl #12  ; [pp+0x32518] TypeArguments: <Directory>
    //     0x880524: ldr             x0, [x0, #0x518]
    //     0x880528: bl              #0x3f9900  ; InitAsyncStub
    // 0x88052c: r0 = InitLateStaticField(0x784) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x88052c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x880530: ldr             x0, [x0, #0xf08]
    //     0x880534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x880538: cmp             w0, w16
    //     0x88053c: b.ne            #0x88054c
    //     0x880540: add             x2, PP, #0x32, lsl #12  ; [pp+0x32520] Field <PathProviderPlatform._instance@108436587>: static late (offset: 0x784)
    //     0x880544: ldr             x2, [x2, #0x520]
    //     0x880548: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x88054c: r1 = LoadClassIdInstr(r0)
    //     0x88054c: ldur            x1, [x0, #-1]
    //     0x880550: ubfx            x1, x1, #0xc, #0x14
    // 0x880554: cmp             x1, #0xf2f
    // 0x880558: b.ne            #0x880584
    // 0x88055c: r16 = <String>
    //     0x88055c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x880560: r30 = Instance_MethodChannel
    //     0x880560: ldr             lr, [PP, #0x188]  ; [pp+0x188] Obj!MethodChannel@9e5171
    // 0x880564: stp             lr, x16, [SP, #8]
    // 0x880568: r16 = "getApplicationSupportDirectory"
    //     0x880568: add             x16, PP, #0x32, lsl #12  ; [pp+0x32dc8] "getApplicationSupportDirectory"
    //     0x88056c: ldr             x16, [x16, #0xdc8]
    // 0x880570: str             x16, [SP]
    // 0x880574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x880574: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x880578: r0 = invokeMethod()
    //     0x880578: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88057c: mov             x1, x0
    // 0x880580: b               #0x880598
    // 0x880584: LoadField: r1 = r0->field_7
    //     0x880584: ldur            w1, [x0, #7]
    // 0x880588: DecompressPointer r1
    //     0x880588: add             x1, x1, HEAP, lsl #32
    // 0x88058c: str             x1, [SP]
    // 0x880590: r0 = getApplicationSupportPath()
    //     0x880590: bl              #0x88062c  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationSupportPath
    // 0x880594: mov             x1, x0
    // 0x880598: mov             x0, x1
    // 0x88059c: stur            x1, [fp, #-0x10]
    // 0x8805a0: r0 = Await()
    //     0x8805a0: bl              #0x3f95a4  ; AwaitStub
    // 0x8805a4: stur            x0, [fp, #-0x10]
    // 0x8805a8: cmp             w0, NULL
    // 0x8805ac: b.eq            #0x8805f8
    // 0x8805b0: r0 = current()
    //     0x8805b0: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x8805b4: r0 = _Directory()
    //     0x8805b4: bl              #0x402294  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x8805b8: mov             x1, x0
    // 0x8805bc: ldur            x0, [fp, #-0x10]
    // 0x8805c0: stur            x1, [fp, #-0x18]
    // 0x8805c4: StoreField: r1->field_7 = r0
    //     0x8805c4: stur            w0, [x1, #7]
    // 0x8805c8: str             x0, [SP]
    // 0x8805cc: r0 = _toUtf8Array()
    //     0x8805cc: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8805d0: ldur            x1, [fp, #-0x18]
    // 0x8805d4: StoreField: r1->field_b = r0
    //     0x8805d4: stur            w0, [x1, #0xb]
    //     0x8805d8: ldurb           w16, [x1, #-1]
    //     0x8805dc: ldurb           w17, [x0, #-1]
    //     0x8805e0: and             x16, x17, x16, lsr #2
    //     0x8805e4: tst             x16, HEAP, lsr #32
    //     0x8805e8: b.eq            #0x8805f0
    //     0x8805ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8805f0: mov             x0, x1
    // 0x8805f4: r0 = ReturnAsyncNotFuture()
    //     0x8805f4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8805f8: r0 = MissingPlatformDirectoryException()
    //     0x8805f8: bl              #0x880620  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x8805fc: mov             x1, x0
    // 0x880600: r0 = "Unable to get application support directory"
    //     0x880600: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dd0] "Unable to get application support directory"
    //     0x880604: ldr             x0, [x0, #0xdd0]
    // 0x880608: StoreField: r1->field_7 = r0
    //     0x880608: stur            w0, [x1, #7]
    // 0x88060c: mov             x0, x1
    // 0x880610: r0 = Throw()
    //     0x880610: bl              #0x98bc10  ; ThrowStub
    // 0x880614: brk             #0
    // 0x880618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88061c: b               #0x880520
  }
  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x894114, size: 0x11c
    // 0x894114: EnterFrame
    //     0x894114: stp             fp, lr, [SP, #-0x10]!
    //     0x894118: mov             fp, SP
    // 0x89411c: AllocStack(0x30)
    //     0x89411c: sub             SP, SP, #0x30
    // 0x894120: SetupParameters()
    //     0x894120: stur            NULL, [fp, #-8]
    // 0x894124: CheckStackOverflow
    //     0x894124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894128: cmp             SP, x16
    //     0x89412c: b.ls            #0x894228
    // 0x894130: InitAsync() -> Future<Directory>
    //     0x894130: add             x0, PP, #0x32, lsl #12  ; [pp+0x32518] TypeArguments: <Directory>
    //     0x894134: ldr             x0, [x0, #0x518]
    //     0x894138: bl              #0x3f9900  ; InitAsyncStub
    // 0x89413c: r0 = InitLateStaticField(0x784) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x89413c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x894140: ldr             x0, [x0, #0xf08]
    //     0x894144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x894148: cmp             w0, w16
    //     0x89414c: b.ne            #0x89415c
    //     0x894150: add             x2, PP, #0x32, lsl #12  ; [pp+0x32520] Field <PathProviderPlatform._instance@108436587>: static late (offset: 0x784)
    //     0x894154: ldr             x2, [x2, #0x520]
    //     0x894158: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x89415c: r1 = LoadClassIdInstr(r0)
    //     0x89415c: ldur            x1, [x0, #-1]
    //     0x894160: ubfx            x1, x1, #0xc, #0x14
    // 0x894164: cmp             x1, #0xf2f
    // 0x894168: b.ne            #0x894194
    // 0x89416c: r16 = <String>
    //     0x89416c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x894170: r30 = Instance_MethodChannel
    //     0x894170: ldr             lr, [PP, #0x188]  ; [pp+0x188] Obj!MethodChannel@9e5171
    // 0x894174: stp             lr, x16, [SP, #8]
    // 0x894178: r16 = "getTemporaryDirectory"
    //     0x894178: add             x16, PP, #0x32, lsl #12  ; [pp+0x32528] "getTemporaryDirectory"
    //     0x89417c: ldr             x16, [x16, #0x528]
    // 0x894180: str             x16, [SP]
    // 0x894184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x894184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x894188: r0 = invokeMethod()
    //     0x894188: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x89418c: mov             x1, x0
    // 0x894190: b               #0x8941a8
    // 0x894194: LoadField: r1 = r0->field_7
    //     0x894194: ldur            w1, [x0, #7]
    // 0x894198: DecompressPointer r1
    //     0x894198: add             x1, x1, HEAP, lsl #32
    // 0x89419c: str             x1, [SP]
    // 0x8941a0: r0 = getTemporaryPath()
    //     0x8941a0: bl              #0x894230  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x8941a4: mov             x1, x0
    // 0x8941a8: mov             x0, x1
    // 0x8941ac: stur            x1, [fp, #-0x10]
    // 0x8941b0: r0 = Await()
    //     0x8941b0: bl              #0x3f95a4  ; AwaitStub
    // 0x8941b4: stur            x0, [fp, #-0x10]
    // 0x8941b8: cmp             w0, NULL
    // 0x8941bc: b.eq            #0x894208
    // 0x8941c0: r0 = current()
    //     0x8941c0: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x8941c4: r0 = _Directory()
    //     0x8941c4: bl              #0x402294  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x8941c8: mov             x1, x0
    // 0x8941cc: ldur            x0, [fp, #-0x10]
    // 0x8941d0: stur            x1, [fp, #-0x18]
    // 0x8941d4: StoreField: r1->field_7 = r0
    //     0x8941d4: stur            w0, [x1, #7]
    // 0x8941d8: str             x0, [SP]
    // 0x8941dc: r0 = _toUtf8Array()
    //     0x8941dc: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8941e0: ldur            x1, [fp, #-0x18]
    // 0x8941e4: StoreField: r1->field_b = r0
    //     0x8941e4: stur            w0, [x1, #0xb]
    //     0x8941e8: ldurb           w16, [x1, #-1]
    //     0x8941ec: ldurb           w17, [x0, #-1]
    //     0x8941f0: and             x16, x17, x16, lsr #2
    //     0x8941f4: tst             x16, HEAP, lsr #32
    //     0x8941f8: b.eq            #0x894200
    //     0x8941fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x894200: mov             x0, x1
    // 0x894204: r0 = ReturnAsyncNotFuture()
    //     0x894204: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x894208: r0 = MissingPlatformDirectoryException()
    //     0x894208: bl              #0x880620  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x89420c: mov             x1, x0
    // 0x894210: r0 = "Unable to get temporary directory"
    //     0x894210: add             x0, PP, #0x32, lsl #12  ; [pp+0x32530] "Unable to get temporary directory"
    //     0x894214: ldr             x0, [x0, #0x530]
    // 0x894218: StoreField: r1->field_7 = r0
    //     0x894218: stur            w0, [x1, #7]
    // 0x89421c: mov             x0, x1
    // 0x894220: r0 = Throw()
    //     0x894220: bl              #0x98bc10  ; ThrowStub
    // 0x894224: brk             #0
    // 0x894228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89422c: b               #0x894130
  }
}

// class id: 630, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75a950, size: 0x6c
    // 0x75a950: EnterFrame
    //     0x75a950: stp             fp, lr, [SP, #-0x10]!
    //     0x75a954: mov             fp, SP
    // 0x75a958: AllocStack(0x8)
    //     0x75a958: sub             SP, SP, #8
    // 0x75a95c: CheckStackOverflow
    //     0x75a95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a960: cmp             SP, x16
    //     0x75a964: b.ls            #0x75a9b4
    // 0x75a968: r1 = Null
    //     0x75a968: mov             x1, NULL
    // 0x75a96c: r2 = 8
    //     0x75a96c: movz            x2, #0x8
    // 0x75a970: r0 = AllocateArray()
    //     0x75a970: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a974: r17 = "MissingPlatformDirectoryException("
    //     0x75a974: add             x17, PP, #0x35, lsl #12  ; [pp+0x35538] "MissingPlatformDirectoryException("
    //     0x75a978: ldr             x17, [x17, #0x538]
    // 0x75a97c: StoreField: r0->field_f = r17
    //     0x75a97c: stur            w17, [x0, #0xf]
    // 0x75a980: ldr             x1, [fp, #0x10]
    // 0x75a984: LoadField: r2 = r1->field_7
    //     0x75a984: ldur            w2, [x1, #7]
    // 0x75a988: DecompressPointer r2
    //     0x75a988: add             x2, x2, HEAP, lsl #32
    // 0x75a98c: StoreField: r0->field_13 = r2
    //     0x75a98c: stur            w2, [x0, #0x13]
    // 0x75a990: r17 = ")"
    //     0x75a990: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75a994: ArrayStore: r0[0] = r17  ; List_4
    //     0x75a994: stur            w17, [x0, #0x17]
    // 0x75a998: r17 = ""
    //     0x75a998: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x75a99c: StoreField: r0->field_1b = r17
    //     0x75a99c: stur            w17, [x0, #0x1b]
    // 0x75a9a0: str             x0, [SP]
    // 0x75a9a4: r0 = _interpolate()
    //     0x75a9a4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a9a8: LeaveFrame
    //     0x75a9a8: mov             SP, fp
    //     0x75a9ac: ldp             fp, lr, [SP], #0x10
    // 0x75a9b0: ret
    //     0x75a9b0: ret             
    // 0x75a9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a9b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a9b8: b               #0x75a968
  }
}
