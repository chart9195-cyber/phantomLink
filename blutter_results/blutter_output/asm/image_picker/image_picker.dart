// lib: , url: package:image_picker/image_picker.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 699, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x65cb68, size: 0xac
    // 0x65cb68: EnterFrame
    //     0x65cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb6c: mov             fp, SP
    // 0x65cb70: AllocStack(0x20)
    //     0x65cb70: sub             SP, SP, #0x20
    // 0x65cb74: CheckStackOverflow
    //     0x65cb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cb78: cmp             SP, x16
    //     0x65cb7c: b.ls            #0x65cc0c
    // 0x65cb80: r0 = ImagePickerOptions()
    //     0x65cb80: bl              #0x65cc84  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x65cb84: mov             x1, x0
    // 0x65cb88: r0 = Instance_CameraDevice
    //     0x65cb88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!CameraDevice@9f5c61
    //     0x65cb8c: ldr             x0, [x0, #0xd88]
    // 0x65cb90: stur            x1, [fp, #-8]
    // 0x65cb94: ArrayStore: r1[0] = r0  ; List_4
    //     0x65cb94: stur            w0, [x1, #0x17]
    // 0x65cb98: r0 = 40
    //     0x65cb98: movz            x0, #0x28
    // 0x65cb9c: StoreField: r1->field_f = r0
    //     0x65cb9c: stur            w0, [x1, #0xf]
    // 0x65cba0: r0 = true
    //     0x65cba0: add             x0, NULL, #0x20  ; true
    // 0x65cba4: StoreField: r1->field_13 = r0
    //     0x65cba4: stur            w0, [x1, #0x13]
    // 0x65cba8: r16 = 40
    //     0x65cba8: movz            x16, #0x28
    // 0x65cbac: str             x16, [SP]
    // 0x65cbb0: r0 = _validateOptions()
    //     0x65cbb0: bl              #0x65cc14  ; [package:image_picker_platform_interface/src/types/image_options.dart] ImageOptions::_validateOptions
    // 0x65cbb4: r0 = InitLateStaticField(0x77c) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x65cbb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65cbb8: ldr             x0, [x0, #0xef8]
    //     0x65cbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65cbc0: cmp             w0, w16
    //     0x65cbc4: b.ne            #0x65cbd4
    //     0x65cbc8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d90] Field <ImagePickerPlatform._instance@103103871>: static late (offset: 0x77c)
    //     0x65cbcc: ldr             x2, [x2, #0xd90]
    //     0x65cbd0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x65cbd4: r1 = LoadClassIdInstr(r0)
    //     0x65cbd4: ldur            x1, [x0, #-1]
    //     0x65cbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x65cbdc: ldur            x16, [fp, #-8]
    // 0x65cbe0: stp             x16, x0, [SP, #8]
    // 0x65cbe4: r16 = Instance_ImageSource
    //     0x65cbe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] Obj!ImageSource@9f5c41
    //     0x65cbe8: ldr             x16, [x16, #0xd98]
    // 0x65cbec: str             x16, [SP]
    // 0x65cbf0: mov             x0, x1
    // 0x65cbf4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x65cbf4: sub             lr, x0, #0xfb4
    //     0x65cbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x65cbfc: blr             lr
    // 0x65cc00: LeaveFrame
    //     0x65cc00: mov             SP, fp
    //     0x65cc04: ldp             fp, lr, [SP], #0x10
    // 0x65cc08: ret
    //     0x65cc08: ret             
    // 0x65cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cc0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cc10: b               #0x65cb80
  }
}
