// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 3893, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0x915b68, size: 0xd4
    // 0x915b68: EnterFrame
    //     0x915b68: stp             fp, lr, [SP, #-0x10]!
    //     0x915b6c: mov             fp, SP
    // 0x915b70: AllocStack(0x28)
    //     0x915b70: sub             SP, SP, #0x28
    // 0x915b74: SetupParameters(ImagePickerAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x915b74: stur            NULL, [fp, #-8]
    //     0x915b78: movz            x0, #0
    //     0x915b7c: add             x1, fp, w0, sxtw #2
    //     0x915b80: ldr             x1, [x1, #0x20]
    //     0x915b84: stur            x1, [fp, #-0x18]
    //     0x915b88: add             x2, fp, w0, sxtw #2
    //     0x915b8c: ldr             x2, [x2, #0x18]
    //     0x915b90: stur            x2, [fp, #-0x10]
    // 0x915b94: CheckStackOverflow
    //     0x915b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915b98: cmp             SP, x16
    //     0x915b9c: b.ls            #0x915c34
    // 0x915ba0: InitAsync() -> Future<XFile?>
    //     0x915ba0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24778] TypeArguments: <XFile?>
    //     0x915ba4: ldr             x0, [x0, #0x778]
    //     0x915ba8: bl              #0x3f9900  ; InitAsyncStub
    // 0x915bac: ldur            x0, [fp, #-0x10]
    // 0x915bb0: LoadField: r1 = r0->field_f
    //     0x915bb0: ldur            w1, [x0, #0xf]
    // 0x915bb4: DecompressPointer r1
    //     0x915bb4: add             x1, x1, HEAP, lsl #32
    // 0x915bb8: ldur            x16, [fp, #-0x18]
    // 0x915bbc: stp             x1, x16, [SP]
    // 0x915bc0: r0 = _getImagePath()
    //     0x915bc0: bl              #0x915c48  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0x915bc4: mov             x1, x0
    // 0x915bc8: stur            x1, [fp, #-0x10]
    // 0x915bcc: r0 = Await()
    //     0x915bcc: bl              #0x3f95a4  ; AwaitStub
    // 0x915bd0: stur            x0, [fp, #-0x10]
    // 0x915bd4: cmp             w0, NULL
    // 0x915bd8: b.eq            #0x915c2c
    // 0x915bdc: r0 = current()
    //     0x915bdc: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x915be0: r0 = _File()
    //     0x915be0: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x915be4: mov             x1, x0
    // 0x915be8: ldur            x0, [fp, #-0x10]
    // 0x915bec: stur            x1, [fp, #-0x18]
    // 0x915bf0: StoreField: r1->field_7 = r0
    //     0x915bf0: stur            w0, [x1, #7]
    // 0x915bf4: str             x0, [SP]
    // 0x915bf8: r0 = _toUtf8Array()
    //     0x915bf8: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x915bfc: ldur            x1, [fp, #-0x18]
    // 0x915c00: StoreField: r1->field_b = r0
    //     0x915c00: stur            w0, [x1, #0xb]
    //     0x915c04: ldurb           w16, [x1, #-1]
    //     0x915c08: ldurb           w17, [x0, #-1]
    //     0x915c0c: and             x16, x17, x16, lsr #2
    //     0x915c10: tst             x16, HEAP, lsr #32
    //     0x915c14: b.eq            #0x915c1c
    //     0x915c18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x915c1c: r0 = XFile()
    //     0x915c1c: bl              #0x915c3c  ; AllocateXFileStub -> XFile (size=0xc)
    // 0x915c20: ldur            x1, [fp, #-0x18]
    // 0x915c24: StoreField: r0->field_7 = r1
    //     0x915c24: stur            w1, [x0, #7]
    // 0x915c28: b               #0x915c30
    // 0x915c2c: r0 = Null
    //     0x915c2c: mov             x0, NULL
    // 0x915c30: r0 = ReturnAsyncNotFuture()
    //     0x915c30: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x915c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915c38: b               #0x915ba0
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0x915c48, size: 0x194
    // 0x915c48: EnterFrame
    //     0x915c48: stp             fp, lr, [SP, #-0x10]!
    //     0x915c4c: mov             fp, SP
    // 0x915c50: AllocStack(0x48)
    //     0x915c50: sub             SP, SP, #0x48
    // 0x915c54: SetupParameters(ImagePickerAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x915c54: stur            NULL, [fp, #-8]
    //     0x915c58: movz            x0, #0
    //     0x915c5c: add             x1, fp, w0, sxtw #2
    //     0x915c60: ldr             x1, [x1, #0x18]
    //     0x915c64: stur            x1, [fp, #-0x18]
    //     0x915c68: add             x2, fp, w0, sxtw #2
    //     0x915c6c: ldr             x2, [x2, #0x10]
    //     0x915c70: stur            x2, [fp, #-0x10]
    // 0x915c74: CheckStackOverflow
    //     0x915c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915c78: cmp             SP, x16
    //     0x915c7c: b.ls            #0x915dd4
    // 0x915c80: InitAsync() -> Future<String?>
    //     0x915c80: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x915c84: bl              #0x3f9900  ; InitAsyncStub
    // 0x915c88: ldur            x0, [fp, #-0x10]
    // 0x915c8c: cmp             w0, NULL
    // 0x915c90: b.eq            #0x915cac
    // 0x915c94: r1 = LoadInt32Instr(r0)
    //     0x915c94: sbfx            x1, x0, #1, #0x1f
    //     0x915c98: tbz             w0, #0, #0x915ca0
    //     0x915c9c: ldur            x1, [x0, #7]
    // 0x915ca0: tbnz            x1, #0x3f, #0x915d98
    // 0x915ca4: cmp             x1, #0x64
    // 0x915ca8: b.gt            #0x915d98
    // 0x915cac: ldur            x1, [fp, #-0x18]
    // 0x915cb0: LoadField: r2 = r1->field_7
    //     0x915cb0: ldur            w2, [x1, #7]
    // 0x915cb4: DecompressPointer r2
    //     0x915cb4: add             x2, x2, HEAP, lsl #32
    // 0x915cb8: stur            x2, [fp, #-0x20]
    // 0x915cbc: str             x1, [SP]
    // 0x915cc0: r0 = _buildSourceSpec()
    //     0x915cc0: bl              #0x916180  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0x915cc4: mov             x1, x0
    // 0x915cc8: ldur            x0, [fp, #-0x10]
    // 0x915ccc: stur            x1, [fp, #-0x18]
    // 0x915cd0: cmp             w0, NULL
    // 0x915cd4: b.ne            #0x915ce0
    // 0x915cd8: r0 = 100
    //     0x915cd8: movz            x0, #0x64
    // 0x915cdc: b               #0x915cf0
    // 0x915ce0: r2 = LoadInt32Instr(r0)
    //     0x915ce0: sbfx            x2, x0, #1, #0x1f
    //     0x915ce4: tbz             w0, #0, #0x915cec
    //     0x915ce8: ldur            x2, [x0, #7]
    // 0x915cec: mov             x0, x2
    // 0x915cf0: stur            x0, [fp, #-0x28]
    // 0x915cf4: r0 = ImageSelectionOptions()
    //     0x915cf4: bl              #0x845b44  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x915cf8: mov             x1, x0
    // 0x915cfc: ldur            x0, [fp, #-0x28]
    // 0x915d00: stur            x1, [fp, #-0x10]
    // 0x915d04: StoreField: r1->field_f = r0
    //     0x915d04: stur            x0, [x1, #0xf]
    // 0x915d08: r0 = GeneralOptions()
    //     0x915d08: bl              #0x845cf8  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0x915d0c: mov             x1, x0
    // 0x915d10: r0 = false
    //     0x915d10: add             x0, NULL, #0x30  ; false
    // 0x915d14: StoreField: r1->field_7 = r0
    //     0x915d14: stur            w0, [x1, #7]
    // 0x915d18: StoreField: r1->field_b = r0
    //     0x915d18: stur            w0, [x1, #0xb]
    // 0x915d1c: ldur            x16, [fp, #-0x20]
    // 0x915d20: ldur            lr, [fp, #-0x18]
    // 0x915d24: stp             lr, x16, [SP, #0x10]
    // 0x915d28: ldur            x16, [fp, #-0x10]
    // 0x915d2c: stp             x1, x16, [SP]
    // 0x915d30: r0 = pickImages()
    //     0x915d30: bl              #0x915ddc  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0x915d34: mov             x1, x0
    // 0x915d38: stur            x1, [fp, #-0x10]
    // 0x915d3c: r0 = Await()
    //     0x915d3c: bl              #0x3f95a4  ; AwaitStub
    // 0x915d40: mov             x1, x0
    // 0x915d44: stur            x1, [fp, #-0x10]
    // 0x915d48: r0 = LoadClassIdInstr(r1)
    //     0x915d48: ldur            x0, [x1, #-1]
    //     0x915d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x915d50: str             x1, [SP]
    // 0x915d54: r0 = GDT[cid_x0 + 0xd013]()
    //     0x915d54: movz            x17, #0xd013
    //     0x915d58: add             lr, x0, x17
    //     0x915d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x915d60: blr             lr
    // 0x915d64: tbnz            w0, #4, #0x915d70
    // 0x915d68: r0 = Null
    //     0x915d68: mov             x0, NULL
    // 0x915d6c: b               #0x915d94
    // 0x915d70: ldur            x0, [fp, #-0x10]
    // 0x915d74: r1 = LoadClassIdInstr(r0)
    //     0x915d74: ldur            x1, [x0, #-1]
    //     0x915d78: ubfx            x1, x1, #0xc, #0x14
    // 0x915d7c: str             x0, [SP]
    // 0x915d80: mov             x0, x1
    // 0x915d84: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x915d84: movz            x17, #0xa88c
    //     0x915d88: add             lr, x0, x17
    //     0x915d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x915d90: blr             lr
    // 0x915d94: r0 = ReturnAsync()
    //     0x915d94: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x915d98: r0 = ArgumentError()
    //     0x915d98: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x915d9c: mov             x1, x0
    // 0x915da0: r0 = "imageQuality"
    //     0x915da0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] "imageQuality"
    //     0x915da4: ldr             x0, [x0, #0xda0]
    // 0x915da8: StoreField: r1->field_13 = r0
    //     0x915da8: stur            w0, [x1, #0x13]
    // 0x915dac: r0 = "must be between 0 and 100"
    //     0x915dac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da8] "must be between 0 and 100"
    //     0x915db0: ldr             x0, [x0, #0xda8]
    // 0x915db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x915db4: stur            w0, [x1, #0x17]
    // 0x915db8: ldur            x0, [fp, #-0x10]
    // 0x915dbc: StoreField: r1->field_f = r0
    //     0x915dbc: stur            w0, [x1, #0xf]
    // 0x915dc0: r0 = true
    //     0x915dc0: add             x0, NULL, #0x20  ; true
    // 0x915dc4: StoreField: r1->field_b = r0
    //     0x915dc4: stur            w0, [x1, #0xb]
    // 0x915dc8: mov             x0, x1
    // 0x915dcc: r0 = Throw()
    //     0x915dcc: bl              #0x98bc10  ; ThrowStub
    // 0x915dd0: brk             #0
    // 0x915dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915dd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915dd8: b               #0x915c80
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0x916180, size: 0x30
    // 0x916180: EnterFrame
    //     0x916180: stp             fp, lr, [SP, #-0x10]!
    //     0x916184: mov             fp, SP
    // 0x916188: r0 = SourceSpecification()
    //     0x916188: bl              #0x84589c  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x91618c: r1 = Instance_SourceType
    //     0x91618c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28378] Obj!SourceType@9f5cc1
    //     0x916190: ldr             x1, [x1, #0x378]
    // 0x916194: StoreField: r0->field_7 = r1
    //     0x916194: stur            w1, [x0, #7]
    // 0x916198: r1 = Instance_SourceCamera
    //     0x916198: add             x1, PP, #0x28, lsl #12  ; [pp+0x28380] Obj!SourceCamera@9f5d21
    //     0x91619c: ldr             x1, [x1, #0x380]
    // 0x9161a0: StoreField: r0->field_b = r1
    //     0x9161a0: stur            w1, [x0, #0xb]
    // 0x9161a4: LeaveFrame
    //     0x9161a4: mov             SP, fp
    //     0x9161a8: ldp             fp, lr, [SP], #0x10
    // 0x9161ac: ret
    //     0x9161ac: ret             
  }
  static void registerWith() {
    // ** addr: 0x99096c, size: 0xb0
    // 0x99096c: EnterFrame
    //     0x99096c: stp             fp, lr, [SP, #-0x10]!
    //     0x990970: mov             fp, SP
    // 0x990974: AllocStack(0x28)
    //     0x990974: sub             SP, SP, #0x28
    // 0x990978: CheckStackOverflow
    //     0x990978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99097c: cmp             SP, x16
    //     0x990980: b.ls            #0x990a14
    // 0x990984: r0 = ImagePickerAndroid()
    //     0x990984: bl              #0x990a8c  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0x990988: mov             x1, x0
    // 0x99098c: r0 = false
    //     0x99098c: add             x0, NULL, #0x30  ; false
    // 0x990990: stur            x1, [fp, #-8]
    // 0x990994: StoreField: r1->field_b = r0
    //     0x990994: stur            w0, [x1, #0xb]
    // 0x990998: r0 = ImagePickerApi()
    //     0x990998: bl              #0x990a80  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0xc)
    // 0x99099c: mov             x1, x0
    // 0x9909a0: ldur            x0, [fp, #-8]
    // 0x9909a4: StoreField: r0->field_7 = r1
    //     0x9909a4: stur            w1, [x0, #7]
    // 0x9909a8: r0 = InitLateStaticField(0x778) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x9909a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9909ac: ldr             x0, [x0, #0xef0]
    //     0x9909b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9909b4: cmp             w0, w16
    //     0x9909b8: b.ne            #0x9909c4
    //     0x9909bc: ldr             x2, [PP, #0x190]  ; [pp+0x190] Field <ImagePickerPlatform._token@103103871>: static late final (offset: 0x778)
    //     0x9909c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9909c4: stur            x0, [fp, #-0x10]
    // 0x9909c8: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x9909c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9909cc: ldr             x0, [x0, #0xee8]
    //     0x9909d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9909d4: cmp             w0, w16
    //     0x9909d8: b.ne            #0x9909e4
    //     0x9909dc: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x9909e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9909e4: ldur            x16, [fp, #-8]
    // 0x9909e8: stp             x16, x0, [SP, #8]
    // 0x9909ec: ldur            x16, [fp, #-0x10]
    // 0x9909f0: str             x16, [SP]
    // 0x9909f4: r0 = []=()
    //     0x9909f4: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x9909f8: ldur            x16, [fp, #-8]
    // 0x9909fc: str             x16, [SP]
    // 0x990a00: r0 = instance=()
    //     0x990a00: bl              #0x990a1c  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0x990a04: r0 = Null
    //     0x990a04: mov             x0, NULL
    // 0x990a08: LeaveFrame
    //     0x990a08: mov             SP, fp
    //     0x990a0c: ldp             fp, lr, [SP], #0x10
    // 0x990a10: ret
    //     0x990a10: ret             
    // 0x990a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990a14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990a18: b               #0x990984
  }
}
