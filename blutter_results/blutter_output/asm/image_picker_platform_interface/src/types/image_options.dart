// lib: , url: package:image_picker_platform_interface/src/types/image_options.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 689, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageOptions extends Object {

  static _ _validateOptions(/* No info */) {
    // ** addr: 0x65cc14, size: 0x70
    // 0x65cc14: EnterFrame
    //     0x65cc14: stp             fp, lr, [SP, #-0x10]!
    //     0x65cc18: mov             fp, SP
    // 0x65cc1c: ldr             x0, [fp, #0x10]
    // 0x65cc20: cmp             w0, NULL
    // 0x65cc24: b.eq            #0x65cc38
    // 0x65cc28: r1 = LoadInt32Instr(r0)
    //     0x65cc28: sbfx            x1, x0, #1, #0x1f
    // 0x65cc2c: tbnz            x1, #0x3f, #0x65cc48
    // 0x65cc30: cmp             x1, #0x64
    // 0x65cc34: b.gt            #0x65cc48
    // 0x65cc38: r0 = Null
    //     0x65cc38: mov             x0, NULL
    // 0x65cc3c: LeaveFrame
    //     0x65cc3c: mov             SP, fp
    //     0x65cc40: ldp             fp, lr, [SP], #0x10
    // 0x65cc44: ret
    //     0x65cc44: ret             
    // 0x65cc48: r0 = ArgumentError()
    //     0x65cc48: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x65cc4c: mov             x1, x0
    // 0x65cc50: r0 = "imageQuality"
    //     0x65cc50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] "imageQuality"
    //     0x65cc54: ldr             x0, [x0, #0xda0]
    // 0x65cc58: StoreField: r1->field_13 = r0
    //     0x65cc58: stur            w0, [x1, #0x13]
    // 0x65cc5c: r0 = "must be between 0 and 100"
    //     0x65cc5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da8] "must be between 0 and 100"
    //     0x65cc60: ldr             x0, [x0, #0xda8]
    // 0x65cc64: ArrayStore: r1[0] = r0  ; List_4
    //     0x65cc64: stur            w0, [x1, #0x17]
    // 0x65cc68: ldr             x0, [fp, #0x10]
    // 0x65cc6c: StoreField: r1->field_f = r0
    //     0x65cc6c: stur            w0, [x1, #0xf]
    // 0x65cc70: r0 = true
    //     0x65cc70: add             x0, NULL, #0x20  ; true
    // 0x65cc74: StoreField: r1->field_b = r0
    //     0x65cc74: stur            w0, [x1, #0xb]
    // 0x65cc78: mov             x0, x1
    // 0x65cc7c: r0 = Throw()
    //     0x65cc7c: bl              #0x98bc10  ; ThrowStub
    // 0x65cc80: brk             #0
  }
}

// class id: 690, size: 0x1c, field offset: 0x18
//   const constructor, 
class ImagePickerOptions extends ImageOptions {
}
