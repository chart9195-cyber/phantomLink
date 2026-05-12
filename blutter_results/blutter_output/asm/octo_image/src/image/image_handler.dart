// lib: , url: package:octo_image/src/image/image_handler.dart

// class id: 1049360, size: 0x8
class :: {
}

// class id: 641, size: 0x64, field offset: 0x8
class ImageHandler extends Object {

  late _PlaceholderType _placeholderType; // offset: 0x30

  _ build(/* No info */) {
    // ** addr: 0x60bc2c, size: 0x108
    // 0x60bc2c: EnterFrame
    //     0x60bc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x60bc30: mov             fp, SP
    // 0x60bc34: AllocStack(0x38)
    //     0x60bc34: sub             SP, SP, #0x38
    // 0x60bc38: CheckStackOverflow
    //     0x60bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bc3c: cmp             SP, x16
    //     0x60bc40: b.ls            #0x60bd2c
    // 0x60bc44: ldr             x0, [fp, #0x10]
    // 0x60bc48: LoadField: r2 = r0->field_7
    //     0x60bc48: ldur            w2, [x0, #7]
    // 0x60bc4c: DecompressPointer r2
    //     0x60bc4c: add             x2, x2, HEAP, lsl #32
    // 0x60bc50: stur            x2, [fp, #-8]
    // 0x60bc54: r1 = <ImageProvider<Object>>
    //     0x60bc54: add             x1, PP, #0x31, lsl #12  ; [pp+0x31140] TypeArguments: <ImageProvider<Object>>
    //     0x60bc58: ldr             x1, [x1, #0x140]
    // 0x60bc5c: r0 = ValueKey()
    //     0x60bc5c: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x60bc60: mov             x1, x0
    // 0x60bc64: ldur            x0, [fp, #-8]
    // 0x60bc68: stur            x1, [fp, #-0x10]
    // 0x60bc6c: StoreField: r1->field_b = r0
    //     0x60bc6c: stur            w0, [x1, #0xb]
    // 0x60bc70: ldr             x16, [fp, #0x10]
    // 0x60bc74: str             x16, [SP]
    // 0x60bc78: r0 = imageLoadingBuilder()
    //     0x60bc78: bl              #0x60c1fc  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageLoadingBuilder
    // 0x60bc7c: stur            x0, [fp, #-0x18]
    // 0x60bc80: ldr             x16, [fp, #0x10]
    // 0x60bc84: str             x16, [SP]
    // 0x60bc88: r0 = imageFrameBuilder()
    //     0x60bc88: bl              #0x60be2c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageFrameBuilder
    // 0x60bc8c: stur            x0, [fp, #-0x20]
    // 0x60bc90: ldr             x16, [fp, #0x10]
    // 0x60bc94: str             x16, [SP]
    // 0x60bc98: r0 = errorWidgetBuilder()
    //     0x60bc98: bl              #0x60bd34  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::errorWidgetBuilder
    // 0x60bc9c: mov             x1, x0
    // 0x60bca0: ldr             x0, [fp, #0x10]
    // 0x60bca4: stur            x1, [fp, #-0x30]
    // 0x60bca8: LoadField: r2 = r0->field_13
    //     0x60bca8: ldur            w2, [x0, #0x13]
    // 0x60bcac: DecompressPointer r2
    //     0x60bcac: add             x2, x2, HEAP, lsl #32
    // 0x60bcb0: stur            x2, [fp, #-0x28]
    // 0x60bcb4: r0 = Image()
    //     0x60bcb4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x60bcb8: ldur            x1, [fp, #-8]
    // 0x60bcbc: StoreField: r0->field_b = r1
    //     0x60bcbc: stur            w1, [x0, #0xb]
    // 0x60bcc0: ldur            x1, [fp, #-0x20]
    // 0x60bcc4: StoreField: r0->field_f = r1
    //     0x60bcc4: stur            w1, [x0, #0xf]
    // 0x60bcc8: ldur            x1, [fp, #-0x18]
    // 0x60bccc: StoreField: r0->field_13 = r1
    //     0x60bccc: stur            w1, [x0, #0x13]
    // 0x60bcd0: ldur            x1, [fp, #-0x30]
    // 0x60bcd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x60bcd4: stur            w1, [x0, #0x17]
    // 0x60bcd8: r1 = false
    //     0x60bcd8: add             x1, NULL, #0x30  ; false
    // 0x60bcdc: StoreField: r0->field_4f = r1
    //     0x60bcdc: stur            w1, [x0, #0x4f]
    // 0x60bce0: ldur            x2, [fp, #-0x28]
    // 0x60bce4: StoreField: r0->field_33 = r2
    //     0x60bce4: stur            w2, [x0, #0x33]
    // 0x60bce8: r2 = Instance_Alignment
    //     0x60bce8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60bcec: ldr             x2, [x2, #0xe38]
    // 0x60bcf0: StoreField: r0->field_37 = r2
    //     0x60bcf0: stur            w2, [x0, #0x37]
    // 0x60bcf4: r2 = Instance_ImageRepeat
    //     0x60bcf4: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x60bcf8: ldr             x2, [x2, #0x7e0]
    // 0x60bcfc: StoreField: r0->field_3b = r2
    //     0x60bcfc: stur            w2, [x0, #0x3b]
    // 0x60bd00: StoreField: r0->field_43 = r1
    //     0x60bd00: stur            w1, [x0, #0x43]
    // 0x60bd04: StoreField: r0->field_47 = r1
    //     0x60bd04: stur            w1, [x0, #0x47]
    // 0x60bd08: StoreField: r0->field_53 = r1
    //     0x60bd08: stur            w1, [x0, #0x53]
    // 0x60bd0c: r1 = Instance_FilterQuality
    //     0x60bd0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x60bd10: ldr             x1, [x1, #0x7e8]
    // 0x60bd14: StoreField: r0->field_2b = r1
    //     0x60bd14: stur            w1, [x0, #0x2b]
    // 0x60bd18: ldur            x1, [fp, #-0x10]
    // 0x60bd1c: StoreField: r0->field_7 = r1
    //     0x60bd1c: stur            w1, [x0, #7]
    // 0x60bd20: LeaveFrame
    //     0x60bd20: mov             SP, fp
    //     0x60bd24: ldp             fp, lr, [SP], #0x10
    // 0x60bd28: ret
    //     0x60bd28: ret             
    // 0x60bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bd2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bd30: b               #0x60bc44
  }
  _ errorWidgetBuilder(/* No info */) {
    // ** addr: 0x60bd34, size: 0x38
    // 0x60bd34: EnterFrame
    //     0x60bd34: stp             fp, lr, [SP, #-0x10]!
    //     0x60bd38: mov             fp, SP
    // 0x60bd3c: r1 = 1
    //     0x60bd3c: movz            x1, #0x1
    // 0x60bd40: r0 = AllocateContext()
    //     0x60bd40: bl              #0x98c848  ; AllocateContextStub
    // 0x60bd44: mov             x1, x0
    // 0x60bd48: ldr             x0, [fp, #0x10]
    // 0x60bd4c: StoreField: r1->field_f = r0
    //     0x60bd4c: stur            w0, [x1, #0xf]
    // 0x60bd50: mov             x2, x1
    // 0x60bd54: r1 = Function '_errorBuilder@868215462':.
    //     0x60bd54: add             x1, PP, #0x38, lsl #12  ; [pp+0x38228] AnonymousClosure: (0x60bd6c), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder (0x60bdc4)
    //     0x60bd58: ldr             x1, [x1, #0x228]
    // 0x60bd5c: r0 = AllocateClosure()
    //     0x60bd5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x60bd60: LeaveFrame
    //     0x60bd60: mov             SP, fp
    //     0x60bd64: ldp             fp, lr, [SP], #0x10
    // 0x60bd68: ret
    //     0x60bd68: ret             
  }
  [closure] Widget _errorBuilder(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x60bd6c, size: 0x58
    // 0x60bd6c: EnterFrame
    //     0x60bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x60bd70: mov             fp, SP
    // 0x60bd74: AllocStack(0x20)
    //     0x60bd74: sub             SP, SP, #0x20
    // 0x60bd78: SetupParameters([dynamic _ /* r0 */])
    //     0x60bd78: ldr             x0, [fp, #0x28]
    //     0x60bd7c: ldur            w1, [x0, #0x17]
    //     0x60bd80: add             x1, x1, HEAP, lsl #32
    // 0x60bd84: CheckStackOverflow
    //     0x60bd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bd88: cmp             SP, x16
    //     0x60bd8c: b.ls            #0x60bdbc
    // 0x60bd90: LoadField: r0 = r1->field_f
    //     0x60bd90: ldur            w0, [x1, #0xf]
    // 0x60bd94: DecompressPointer r0
    //     0x60bd94: add             x0, x0, HEAP, lsl #32
    // 0x60bd98: ldr             x16, [fp, #0x20]
    // 0x60bd9c: stp             x16, x0, [SP, #0x10]
    // 0x60bda0: ldr             x16, [fp, #0x18]
    // 0x60bda4: ldr             lr, [fp, #0x10]
    // 0x60bda8: stp             lr, x16, [SP]
    // 0x60bdac: r0 = _errorBuilder()
    //     0x60bdac: bl              #0x60bdc4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder
    // 0x60bdb0: LeaveFrame
    //     0x60bdb0: mov             SP, fp
    //     0x60bdb4: ldp             fp, lr, [SP], #0x10
    // 0x60bdb8: ret
    //     0x60bdb8: ret             
    // 0x60bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bdbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bdc0: b               #0x60bd90
  }
  _ _errorBuilder(/* No info */) {
    // ** addr: 0x60bdc4, size: 0x68
    // 0x60bdc4: EnterFrame
    //     0x60bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x60bdc8: mov             fp, SP
    // 0x60bdcc: AllocStack(0x20)
    //     0x60bdcc: sub             SP, SP, #0x20
    // 0x60bdd0: CheckStackOverflow
    //     0x60bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bdd4: cmp             SP, x16
    //     0x60bdd8: b.ls            #0x60be20
    // 0x60bddc: ldr             x0, [fp, #0x28]
    // 0x60bde0: LoadField: r1 = r0->field_3f
    //     0x60bde0: ldur            w1, [x0, #0x3f]
    // 0x60bde4: DecompressPointer r1
    //     0x60bde4: add             x1, x1, HEAP, lsl #32
    // 0x60bde8: cmp             w1, NULL
    // 0x60bdec: b.eq            #0x60be28
    // 0x60bdf0: ldr             x16, [fp, #0x20]
    // 0x60bdf4: stp             x16, x1, [SP, #0x10]
    // 0x60bdf8: ldr             x16, [fp, #0x18]
    // 0x60bdfc: ldr             lr, [fp, #0x10]
    // 0x60be00: stp             lr, x16, [SP]
    // 0x60be04: mov             x0, x1
    // 0x60be08: ClosureCall
    //     0x60be08: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x60be0c: ldur            x2, [x0, #0x1f]
    //     0x60be10: blr             x2
    // 0x60be14: LeaveFrame
    //     0x60be14: mov             SP, fp
    //     0x60be18: ldp             fp, lr, [SP], #0x10
    // 0x60be1c: ret
    //     0x60be1c: ret             
    // 0x60be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60be20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60be24: b               #0x60bddc
    // 0x60be28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60be28: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ imageFrameBuilder(/* No info */) {
    // ** addr: 0x60be2c, size: 0xd0
    // 0x60be2c: EnterFrame
    //     0x60be2c: stp             fp, lr, [SP, #-0x10]!
    //     0x60be30: mov             fp, SP
    // 0x60be34: ldr             x0, [fp, #0x10]
    // 0x60be38: LoadField: r1 = r0->field_2f
    //     0x60be38: ldur            w1, [x0, #0x2f]
    // 0x60be3c: DecompressPointer r1
    //     0x60be3c: add             x1, x1, HEAP, lsl #32
    // 0x60be40: r16 = Sentinel
    //     0x60be40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60be44: cmp             w1, w16
    // 0x60be48: b.eq            #0x60bef0
    // 0x60be4c: LoadField: r2 = r1->field_7
    //     0x60be4c: ldur            x2, [x1, #7]
    // 0x60be50: cmp             x2, #1
    // 0x60be54: b.gt            #0x60bec0
    // 0x60be58: cmp             x2, #0
    // 0x60be5c: b.gt            #0x60be90
    // 0x60be60: r1 = 1
    //     0x60be60: movz            x1, #0x1
    // 0x60be64: r0 = AllocateContext()
    //     0x60be64: bl              #0x98c848  ; AllocateContextStub
    // 0x60be68: mov             x1, x0
    // 0x60be6c: ldr             x0, [fp, #0x10]
    // 0x60be70: StoreField: r1->field_f = r0
    //     0x60be70: stur            w0, [x1, #0xf]
    // 0x60be74: mov             x2, x1
    // 0x60be78: r1 = Function '_imageBuilder@868215462':.
    //     0x60be78: add             x1, PP, #0x38, lsl #12  ; [pp+0x38230] AnonymousClosure: (0x60c1f4), of [package:octo_image/src/image/image_handler.dart] ImageHandler
    //     0x60be7c: ldr             x1, [x1, #0x230]
    // 0x60be80: r0 = AllocateClosure()
    //     0x60be80: bl              #0x98c960  ; AllocateClosureStub
    // 0x60be84: LeaveFrame
    //     0x60be84: mov             SP, fp
    //     0x60be88: ldp             fp, lr, [SP], #0x10
    // 0x60be8c: ret
    //     0x60be8c: ret             
    // 0x60be90: r1 = 1
    //     0x60be90: movz            x1, #0x1
    // 0x60be94: r0 = AllocateContext()
    //     0x60be94: bl              #0x98c848  ; AllocateContextStub
    // 0x60be98: mov             x1, x0
    // 0x60be9c: ldr             x0, [fp, #0x10]
    // 0x60bea0: StoreField: r1->field_f = r0
    //     0x60bea0: stur            w0, [x1, #0xf]
    // 0x60bea4: mov             x2, x1
    // 0x60bea8: r1 = Function '_placeholderBuilder@868215462':.
    //     0x60bea8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38238] AnonymousClosure: (0x60bf88), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder (0x60bfe8)
    //     0x60beac: ldr             x1, [x1, #0x238]
    // 0x60beb0: r0 = AllocateClosure()
    //     0x60beb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x60beb4: LeaveFrame
    //     0x60beb4: mov             SP, fp
    //     0x60beb8: ldp             fp, lr, [SP], #0x10
    // 0x60bebc: ret
    //     0x60bebc: ret             
    // 0x60bec0: r1 = 1
    //     0x60bec0: movz            x1, #0x1
    // 0x60bec4: r0 = AllocateContext()
    //     0x60bec4: bl              #0x98c848  ; AllocateContextStub
    // 0x60bec8: mov             x1, x0
    // 0x60becc: ldr             x0, [fp, #0x10]
    // 0x60bed0: StoreField: r1->field_f = r0
    //     0x60bed0: stur            w0, [x1, #0xf]
    // 0x60bed4: mov             x2, x1
    // 0x60bed8: r1 = Function '_preLoadingBuilder@868215462':.
    //     0x60bed8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38240] AnonymousClosure: (0x60befc), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder (0x60bf5c)
    //     0x60bedc: ldr             x1, [x1, #0x240]
    // 0x60bee0: r0 = AllocateClosure()
    //     0x60bee0: bl              #0x98c960  ; AllocateClosureStub
    // 0x60bee4: LeaveFrame
    //     0x60bee4: mov             SP, fp
    //     0x60bee8: ldp             fp, lr, [SP], #0x10
    // 0x60beec: ret
    //     0x60beec: ret             
    // 0x60bef0: r9 = _placeholderType
    //     0x60bef0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38248] Field <ImageHandler._placeholderType@868215462>: late (offset: 0x30)
    //     0x60bef4: ldr             x9, [x9, #0x248]
    // 0x60bef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60bef8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _preLoadingBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x60befc, size: 0x60
    // 0x60befc: EnterFrame
    //     0x60befc: stp             fp, lr, [SP, #-0x10]!
    //     0x60bf00: mov             fp, SP
    // 0x60bf04: AllocStack(0x28)
    //     0x60bf04: sub             SP, SP, #0x28
    // 0x60bf08: SetupParameters([dynamic _ /* r0 */])
    //     0x60bf08: ldr             x0, [fp, #0x30]
    //     0x60bf0c: ldur            w1, [x0, #0x17]
    //     0x60bf10: add             x1, x1, HEAP, lsl #32
    // 0x60bf14: CheckStackOverflow
    //     0x60bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bf18: cmp             SP, x16
    //     0x60bf1c: b.ls            #0x60bf54
    // 0x60bf20: LoadField: r0 = r1->field_f
    //     0x60bf20: ldur            w0, [x1, #0xf]
    // 0x60bf24: DecompressPointer r0
    //     0x60bf24: add             x0, x0, HEAP, lsl #32
    // 0x60bf28: ldr             x16, [fp, #0x28]
    // 0x60bf2c: stp             x16, x0, [SP, #0x18]
    // 0x60bf30: ldr             x16, [fp, #0x20]
    // 0x60bf34: ldr             lr, [fp, #0x18]
    // 0x60bf38: stp             lr, x16, [SP, #8]
    // 0x60bf3c: ldr             x16, [fp, #0x10]
    // 0x60bf40: str             x16, [SP]
    // 0x60bf44: r0 = _preLoadingBuilder()
    //     0x60bf44: bl              #0x60bf5c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder
    // 0x60bf48: LeaveFrame
    //     0x60bf48: mov             SP, fp
    //     0x60bf4c: ldp             fp, lr, [SP], #0x10
    // 0x60bf50: ret
    //     0x60bf50: ret             
    // 0x60bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bf54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bf58: b               #0x60bf20
  }
  _ _preLoadingBuilder(/* No info */) {
    // ** addr: 0x60bf5c, size: 0x2c
    // 0x60bf5c: ldr             x2, [SP, #0x20]
    // 0x60bf60: ldr             x1, [SP]
    // 0x60bf64: StoreField: r2->field_5b = r1
    //     0x60bf64: stur            w1, [x2, #0x5b]
    // 0x60bf68: ldr             x1, [SP, #8]
    // 0x60bf6c: cmp             w1, NULL
    // 0x60bf70: r16 = true
    //     0x60bf70: add             x16, NULL, #0x20  ; true
    // 0x60bf74: r17 = false
    //     0x60bf74: add             x17, NULL, #0x30  ; false
    // 0x60bf78: csel            x3, x16, x17, ne
    // 0x60bf7c: StoreField: r2->field_5f = r3
    //     0x60bf7c: stur            w3, [x2, #0x5f]
    // 0x60bf80: ldr             x0, [SP, #0x10]
    // 0x60bf84: ret
    //     0x60bf84: ret             
  }
  [closure] Widget _placeholderBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x60bf88, size: 0x60
    // 0x60bf88: EnterFrame
    //     0x60bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x60bf8c: mov             fp, SP
    // 0x60bf90: AllocStack(0x28)
    //     0x60bf90: sub             SP, SP, #0x28
    // 0x60bf94: SetupParameters([dynamic _ /* r0 */])
    //     0x60bf94: ldr             x0, [fp, #0x30]
    //     0x60bf98: ldur            w1, [x0, #0x17]
    //     0x60bf9c: add             x1, x1, HEAP, lsl #32
    // 0x60bfa0: CheckStackOverflow
    //     0x60bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bfa4: cmp             SP, x16
    //     0x60bfa8: b.ls            #0x60bfe0
    // 0x60bfac: LoadField: r0 = r1->field_f
    //     0x60bfac: ldur            w0, [x1, #0xf]
    // 0x60bfb0: DecompressPointer r0
    //     0x60bfb0: add             x0, x0, HEAP, lsl #32
    // 0x60bfb4: ldr             x16, [fp, #0x28]
    // 0x60bfb8: stp             x16, x0, [SP, #0x18]
    // 0x60bfbc: ldr             x16, [fp, #0x20]
    // 0x60bfc0: ldr             lr, [fp, #0x18]
    // 0x60bfc4: stp             lr, x16, [SP, #8]
    // 0x60bfc8: ldr             x16, [fp, #0x10]
    // 0x60bfcc: str             x16, [SP]
    // 0x60bfd0: r0 = _placeholderBuilder()
    //     0x60bfd0: bl              #0x60bfe8  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder
    // 0x60bfd4: LeaveFrame
    //     0x60bfd4: mov             SP, fp
    //     0x60bfd8: ldp             fp, lr, [SP], #0x10
    // 0x60bfdc: ret
    //     0x60bfdc: ret             
    // 0x60bfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bfe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bfe4: b               #0x60bfac
  }
  _ _placeholderBuilder(/* No info */) {
    // ** addr: 0x60bfe8, size: 0x90
    // 0x60bfe8: EnterFrame
    //     0x60bfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x60bfec: mov             fp, SP
    // 0x60bff0: AllocStack(0x18)
    //     0x60bff0: sub             SP, SP, #0x18
    // 0x60bff4: CheckStackOverflow
    //     0x60bff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bff8: cmp             SP, x16
    //     0x60bffc: b.ls            #0x60c070
    // 0x60c000: ldr             x0, [fp, #0x18]
    // 0x60c004: cmp             w0, NULL
    // 0x60c008: b.ne            #0x60c028
    // 0x60c00c: ldr             x16, [fp, #0x30]
    // 0x60c010: ldr             lr, [fp, #0x28]
    // 0x60c014: stp             lr, x16, [SP]
    // 0x60c018: r0 = _placeholder()
    //     0x60c018: bl              #0x60c178  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x60c01c: LeaveFrame
    //     0x60c01c: mov             SP, fp
    //     0x60c020: ldp             fp, lr, [SP], #0x10
    // 0x60c024: ret
    //     0x60c024: ret             
    // 0x60c028: ldr             x0, [fp, #0x10]
    // 0x60c02c: tbnz            w0, #4, #0x60c040
    // 0x60c030: ldr             x0, [fp, #0x20]
    // 0x60c034: LeaveFrame
    //     0x60c034: mov             SP, fp
    //     0x60c038: ldp             fp, lr, [SP], #0x10
    // 0x60c03c: ret
    //     0x60c03c: ret             
    // 0x60c040: ldr             x16, [fp, #0x30]
    // 0x60c044: ldr             lr, [fp, #0x28]
    // 0x60c048: stp             lr, x16, [SP]
    // 0x60c04c: r0 = _placeholder()
    //     0x60c04c: bl              #0x60c178  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x60c050: ldr             x16, [fp, #0x30]
    // 0x60c054: ldr             lr, [fp, #0x20]
    // 0x60c058: stp             lr, x16, [SP, #8]
    // 0x60c05c: str             x0, [SP]
    // 0x60c060: r0 = _stack()
    //     0x60c060: bl              #0x60c078  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_stack
    // 0x60c064: LeaveFrame
    //     0x60c064: mov             SP, fp
    //     0x60c068: ldp             fp, lr, [SP], #0x10
    // 0x60c06c: ret
    //     0x60c06c: ret             
    // 0x60c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c074: b               #0x60c000
  }
  _ _stack(/* No info */) {
    // ** addr: 0x60c078, size: 0xf4
    // 0x60c078: EnterFrame
    //     0x60c078: stp             fp, lr, [SP, #-0x10]!
    //     0x60c07c: mov             fp, SP
    // 0x60c080: AllocStack(0x18)
    //     0x60c080: sub             SP, SP, #0x18
    // 0x60c084: r0 = FadeWidget()
    //     0x60c084: bl              #0x60c16c  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x60c088: mov             x1, x0
    // 0x60c08c: ldr             x0, [fp, #0x18]
    // 0x60c090: stur            x1, [fp, #-8]
    // 0x60c094: StoreField: r1->field_b = r0
    //     0x60c094: stur            w0, [x1, #0xb]
    // 0x60c098: r0 = Instance_Duration
    //     0x60c098: ldr             x0, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x60c09c: StoreField: r1->field_f = r0
    //     0x60c09c: stur            w0, [x1, #0xf]
    // 0x60c0a0: r0 = Instance_AnimationDirection
    //     0x60c0a0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38250] Obj!AnimationDirection@9f5961
    //     0x60c0a4: ldr             x0, [x0, #0x250]
    // 0x60c0a8: StoreField: r1->field_13 = r0
    //     0x60c0a8: stur            w0, [x1, #0x13]
    // 0x60c0ac: r0 = Instance_Cubic
    //     0x60c0ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x60c0b0: ldr             x0, [x0]
    // 0x60c0b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c0b4: stur            w0, [x1, #0x17]
    // 0x60c0b8: r0 = FadeWidget()
    //     0x60c0b8: bl              #0x60c16c  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x60c0bc: mov             x3, x0
    // 0x60c0c0: ldr             x0, [fp, #0x10]
    // 0x60c0c4: stur            x3, [fp, #-0x10]
    // 0x60c0c8: StoreField: r3->field_b = r0
    //     0x60c0c8: stur            w0, [x3, #0xb]
    // 0x60c0cc: r0 = Instance_Duration
    //     0x60c0cc: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x60c0d0: StoreField: r3->field_f = r0
    //     0x60c0d0: stur            w0, [x3, #0xf]
    // 0x60c0d4: r0 = Instance_AnimationDirection
    //     0x60c0d4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38258] Obj!AnimationDirection@9f5941
    //     0x60c0d8: ldr             x0, [x0, #0x258]
    // 0x60c0dc: StoreField: r3->field_13 = r0
    //     0x60c0dc: stur            w0, [x3, #0x13]
    // 0x60c0e0: r0 = Instance_Cubic
    //     0x60c0e0: add             x0, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x60c0e4: ldr             x0, [x0, #0x6e8]
    // 0x60c0e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x60c0e8: stur            w0, [x3, #0x17]
    // 0x60c0ec: r1 = Null
    //     0x60c0ec: mov             x1, NULL
    // 0x60c0f0: r2 = 4
    //     0x60c0f0: movz            x2, #0x4
    // 0x60c0f4: r0 = AllocateArray()
    //     0x60c0f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x60c0f8: mov             x2, x0
    // 0x60c0fc: ldur            x0, [fp, #-8]
    // 0x60c100: stur            x2, [fp, #-0x18]
    // 0x60c104: StoreField: r2->field_f = r0
    //     0x60c104: stur            w0, [x2, #0xf]
    // 0x60c108: ldur            x0, [fp, #-0x10]
    // 0x60c10c: StoreField: r2->field_13 = r0
    //     0x60c10c: stur            w0, [x2, #0x13]
    // 0x60c110: r1 = <Widget>
    //     0x60c110: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60c114: r0 = AllocateGrowableArray()
    //     0x60c114: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x60c118: mov             x1, x0
    // 0x60c11c: ldur            x0, [fp, #-0x18]
    // 0x60c120: stur            x1, [fp, #-8]
    // 0x60c124: StoreField: r1->field_f = r0
    //     0x60c124: stur            w0, [x1, #0xf]
    // 0x60c128: r0 = 4
    //     0x60c128: movz            x0, #0x4
    // 0x60c12c: StoreField: r1->field_b = r0
    //     0x60c12c: stur            w0, [x1, #0xb]
    // 0x60c130: r0 = Stack()
    //     0x60c130: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x60c134: r1 = Instance_Alignment
    //     0x60c134: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60c138: ldr             x1, [x1, #0xe38]
    // 0x60c13c: StoreField: r0->field_f = r1
    //     0x60c13c: stur            w1, [x0, #0xf]
    // 0x60c140: r1 = Instance_StackFit
    //     0x60c140: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d10] Obj!StackFit@9f81a1
    //     0x60c144: ldr             x1, [x1, #0xd10]
    // 0x60c148: ArrayStore: r0[0] = r1  ; List_4
    //     0x60c148: stur            w1, [x0, #0x17]
    // 0x60c14c: r1 = Instance_Clip
    //     0x60c14c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x60c150: ldr             x1, [x1, #0xd90]
    // 0x60c154: StoreField: r0->field_1b = r1
    //     0x60c154: stur            w1, [x0, #0x1b]
    // 0x60c158: ldur            x1, [fp, #-8]
    // 0x60c15c: StoreField: r0->field_b = r1
    //     0x60c15c: stur            w1, [x0, #0xb]
    // 0x60c160: LeaveFrame
    //     0x60c160: mov             SP, fp
    //     0x60c164: ldp             fp, lr, [SP], #0x10
    // 0x60c168: ret
    //     0x60c168: ret             
  }
  _ _placeholder(/* No info */) {
    // ** addr: 0x60c178, size: 0x7c
    // 0x60c178: EnterFrame
    //     0x60c178: stp             fp, lr, [SP, #-0x10]!
    //     0x60c17c: mov             fp, SP
    // 0x60c180: AllocStack(0x18)
    //     0x60c180: sub             SP, SP, #0x18
    // 0x60c184: CheckStackOverflow
    //     0x60c184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c188: cmp             SP, x16
    //     0x60c18c: b.ls            #0x60c1ec
    // 0x60c190: ldr             x0, [fp, #0x18]
    // 0x60c194: LoadField: r1 = r0->field_37
    //     0x60c194: ldur            w1, [x0, #0x37]
    // 0x60c198: DecompressPointer r1
    //     0x60c198: add             x1, x1, HEAP, lsl #32
    // 0x60c19c: cmp             w1, NULL
    // 0x60c1a0: b.eq            #0x60c1c8
    // 0x60c1a4: ldr             x16, [fp, #0x10]
    // 0x60c1a8: stp             x16, x1, [SP]
    // 0x60c1ac: mov             x0, x1
    // 0x60c1b0: ClosureCall
    //     0x60c1b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60c1b4: ldur            x2, [x0, #0x1f]
    //     0x60c1b8: blr             x2
    // 0x60c1bc: LeaveFrame
    //     0x60c1bc: mov             SP, fp
    //     0x60c1c0: ldp             fp, lr, [SP], #0x10
    // 0x60c1c4: ret
    //     0x60c1c4: ret             
    // 0x60c1c8: r0 = Container()
    //     0x60c1c8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60c1cc: stur            x0, [fp, #-8]
    // 0x60c1d0: str             x0, [SP]
    // 0x60c1d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c1d4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c1d8: r0 = Container()
    //     0x60c1d8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60c1dc: ldur            x0, [fp, #-8]
    // 0x60c1e0: LeaveFrame
    //     0x60c1e0: mov             SP, fp
    //     0x60c1e4: ldp             fp, lr, [SP], #0x10
    // 0x60c1e8: ret
    //     0x60c1e8: ret             
    // 0x60c1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c1ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c1f0: b               #0x60c190
  }
  [closure] Widget _imageBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x60c1f4, size: 0x8
    // 0x60c1f4: ldr             x0, [SP, #0x10]
    // 0x60c1f8: ret
    //     0x60c1f8: ret             
  }
  _ imageLoadingBuilder(/* No info */) {
    // ** addr: 0x60c1fc, size: 0x74
    // 0x60c1fc: EnterFrame
    //     0x60c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c200: mov             fp, SP
    // 0x60c204: ldr             x0, [fp, #0x10]
    // 0x60c208: LoadField: r1 = r0->field_2f
    //     0x60c208: ldur            w1, [x0, #0x2f]
    // 0x60c20c: DecompressPointer r1
    //     0x60c20c: add             x1, x1, HEAP, lsl #32
    // 0x60c210: r16 = Sentinel
    //     0x60c210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60c214: cmp             w1, w16
    // 0x60c218: b.eq            #0x60c264
    // 0x60c21c: r16 = Instance__PlaceholderType
    //     0x60c21c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38260] Obj!_PlaceholderType@9f58e1
    //     0x60c220: ldr             x16, [x16, #0x260]
    // 0x60c224: cmp             w1, w16
    // 0x60c228: b.ne            #0x60c254
    // 0x60c22c: r1 = 1
    //     0x60c22c: movz            x1, #0x1
    // 0x60c230: r0 = AllocateContext()
    //     0x60c230: bl              #0x98c848  ; AllocateContextStub
    // 0x60c234: mov             x1, x0
    // 0x60c238: ldr             x0, [fp, #0x10]
    // 0x60c23c: StoreField: r1->field_f = r0
    //     0x60c23c: stur            w0, [x1, #0xf]
    // 0x60c240: mov             x2, x1
    // 0x60c244: r1 = Function '_loadingBuilder@868215462':.
    //     0x60c244: add             x1, PP, #0x38, lsl #12  ; [pp+0x38268] AnonymousClosure: (0x60c270), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder (0x60c2c8)
    //     0x60c248: ldr             x1, [x1, #0x268]
    // 0x60c24c: r0 = AllocateClosure()
    //     0x60c24c: bl              #0x98c960  ; AllocateClosureStub
    // 0x60c250: b               #0x60c258
    // 0x60c254: r0 = Null
    //     0x60c254: mov             x0, NULL
    // 0x60c258: LeaveFrame
    //     0x60c258: mov             SP, fp
    //     0x60c25c: ldp             fp, lr, [SP], #0x10
    // 0x60c260: ret
    //     0x60c260: ret             
    // 0x60c264: r9 = _placeholderType
    //     0x60c264: add             x9, PP, #0x38, lsl #12  ; [pp+0x38248] Field <ImageHandler._placeholderType@868215462>: late (offset: 0x30)
    //     0x60c268: ldr             x9, [x9, #0x248]
    // 0x60c26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c26c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _loadingBuilder(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x60c270, size: 0x58
    // 0x60c270: EnterFrame
    //     0x60c270: stp             fp, lr, [SP, #-0x10]!
    //     0x60c274: mov             fp, SP
    // 0x60c278: AllocStack(0x20)
    //     0x60c278: sub             SP, SP, #0x20
    // 0x60c27c: SetupParameters([dynamic _ /* r0 */])
    //     0x60c27c: ldr             x0, [fp, #0x28]
    //     0x60c280: ldur            w1, [x0, #0x17]
    //     0x60c284: add             x1, x1, HEAP, lsl #32
    // 0x60c288: CheckStackOverflow
    //     0x60c288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c28c: cmp             SP, x16
    //     0x60c290: b.ls            #0x60c2c0
    // 0x60c294: LoadField: r0 = r1->field_f
    //     0x60c294: ldur            w0, [x1, #0xf]
    // 0x60c298: DecompressPointer r0
    //     0x60c298: add             x0, x0, HEAP, lsl #32
    // 0x60c29c: ldr             x16, [fp, #0x20]
    // 0x60c2a0: stp             x16, x0, [SP, #0x10]
    // 0x60c2a4: ldr             x16, [fp, #0x18]
    // 0x60c2a8: ldr             lr, [fp, #0x10]
    // 0x60c2ac: stp             lr, x16, [SP]
    // 0x60c2b0: r0 = _loadingBuilder()
    //     0x60c2b0: bl              #0x60c2c8  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder
    // 0x60c2b4: LeaveFrame
    //     0x60c2b4: mov             SP, fp
    //     0x60c2b8: ldp             fp, lr, [SP], #0x10
    // 0x60c2bc: ret
    //     0x60c2bc: ret             
    // 0x60c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c2c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c2c4: b               #0x60c294
  }
  _ _loadingBuilder(/* No info */) {
    // ** addr: 0x60c2c8, size: 0x88
    // 0x60c2c8: EnterFrame
    //     0x60c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x60c2cc: mov             fp, SP
    // 0x60c2d0: AllocStack(0x18)
    //     0x60c2d0: sub             SP, SP, #0x18
    // 0x60c2d4: CheckStackOverflow
    //     0x60c2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c2d8: cmp             SP, x16
    //     0x60c2dc: b.ls            #0x60c348
    // 0x60c2e0: ldr             x0, [fp, #0x28]
    // 0x60c2e4: LoadField: r1 = r0->field_5f
    //     0x60c2e4: ldur            w1, [x0, #0x5f]
    // 0x60c2e8: DecompressPointer r1
    //     0x60c2e8: add             x1, x1, HEAP, lsl #32
    // 0x60c2ec: tbnz            w1, #4, #0x60c30c
    // 0x60c2f0: LoadField: r1 = r0->field_5b
    //     0x60c2f0: ldur            w1, [x0, #0x5b]
    // 0x60c2f4: DecompressPointer r1
    //     0x60c2f4: add             x1, x1, HEAP, lsl #32
    // 0x60c2f8: tbnz            w1, #4, #0x60c32c
    // 0x60c2fc: ldr             x0, [fp, #0x18]
    // 0x60c300: LeaveFrame
    //     0x60c300: mov             SP, fp
    //     0x60c304: ldp             fp, lr, [SP], #0x10
    // 0x60c308: ret
    //     0x60c308: ret             
    // 0x60c30c: ldr             x16, [fp, #0x20]
    // 0x60c310: stp             x16, x0, [SP, #8]
    // 0x60c314: ldr             x16, [fp, #0x10]
    // 0x60c318: str             x16, [SP]
    // 0x60c31c: r0 = _progressIndicator()
    //     0x60c31c: bl              #0x60c350  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x60c320: LeaveFrame
    //     0x60c320: mov             SP, fp
    //     0x60c324: ldp             fp, lr, [SP], #0x10
    // 0x60c328: ret
    //     0x60c328: ret             
    // 0x60c32c: ldr             x16, [fp, #0x20]
    // 0x60c330: stp             x16, x0, [SP, #8]
    // 0x60c334: str             NULL, [SP]
    // 0x60c338: r0 = _progressIndicator()
    //     0x60c338: bl              #0x60c350  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x60c33c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x60c33c: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x60c340: r0 = Throw()
    //     0x60c340: bl              #0x98bc10  ; ThrowStub
    // 0x60c344: brk             #0
    // 0x60c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c348: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c34c: b               #0x60c2e0
  }
  _ _progressIndicator(/* No info */) {
    // ** addr: 0x60c350, size: 0x28
    // 0x60c350: EnterFrame
    //     0x60c350: stp             fp, lr, [SP, #-0x10]!
    //     0x60c354: mov             fp, SP
    // 0x60c358: r0 = StateError()
    //     0x60c358: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60c35c: mov             x1, x0
    // 0x60c360: r0 = "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x60c360: add             x0, PP, #0x38, lsl #12  ; [pp+0x38270] "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x60c364: ldr             x0, [x0, #0x270]
    // 0x60c368: StoreField: r1->field_b = r0
    //     0x60c368: stur            w0, [x1, #0xb]
    // 0x60c36c: mov             x0, x1
    // 0x60c370: r0 = Throw()
    //     0x60c370: bl              #0x98bc10  ; ThrowStub
    // 0x60c374: brk             #0
  }
  _ ImageHandler(/* No info */) {
    // ** addr: 0x696d48, size: 0x140
    // 0x696d48: EnterFrame
    //     0x696d48: stp             fp, lr, [SP, #-0x10]!
    //     0x696d4c: mov             fp, SP
    // 0x696d50: r9 = false
    //     0x696d50: add             x9, NULL, #0x30  ; false
    // 0x696d54: r8 = Instance_Alignment
    //     0x696d54: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x696d58: ldr             x8, [x8, #0xe38]
    // 0x696d5c: r7 = Instance_ImageRepeat
    //     0x696d5c: add             x7, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x696d60: ldr             x7, [x7, #0x7e0]
    // 0x696d64: r6 = Instance_FilterQuality
    //     0x696d64: add             x6, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x696d68: ldr             x6, [x6, #0x7e8]
    // 0x696d6c: r5 = Instance_Duration
    //     0x696d6c: ldr             x5, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x696d70: r4 = Instance_Duration
    //     0x696d70: ldr             x4, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x696d74: r3 = Instance_Cubic
    //     0x696d74: add             x3, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x696d78: ldr             x3, [x3, #0x6e8]
    // 0x696d7c: r2 = Instance_Duration
    //     0x696d7c: ldr             x2, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x696d80: r1 = Instance_Cubic
    //     0x696d80: add             x1, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x696d84: ldr             x1, [x1]
    // 0x696d88: ldr             x10, [fp, #0x30]
    // 0x696d8c: StoreField: r10->field_5b = r9
    //     0x696d8c: stur            w9, [x10, #0x5b]
    // 0x696d90: StoreField: r10->field_5f = r9
    //     0x696d90: stur            w9, [x10, #0x5f]
    // 0x696d94: ldr             x0, [fp, #0x18]
    // 0x696d98: StoreField: r10->field_7 = r0
    //     0x696d98: stur            w0, [x10, #7]
    //     0x696d9c: ldurb           w16, [x10, #-1]
    //     0x696da0: ldurb           w17, [x0, #-1]
    //     0x696da4: and             x16, x17, x16, lsr #2
    //     0x696da8: tst             x16, HEAP, lsr #32
    //     0x696dac: b.eq            #0x696db4
    //     0x696db0: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x696db4: ldr             x0, [fp, #0x20]
    // 0x696db8: StoreField: r10->field_13 = r0
    //     0x696db8: stur            w0, [x10, #0x13]
    //     0x696dbc: ldurb           w16, [x10, #-1]
    //     0x696dc0: ldurb           w17, [x0, #-1]
    //     0x696dc4: and             x16, x17, x16, lsr #2
    //     0x696dc8: tst             x16, HEAP, lsr #32
    //     0x696dcc: b.eq            #0x696dd4
    //     0x696dd0: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x696dd4: ArrayStore: r10[0] = r8  ; List_4
    //     0x696dd4: stur            w8, [x10, #0x17]
    // 0x696dd8: StoreField: r10->field_1b = r7
    //     0x696dd8: stur            w7, [x10, #0x1b]
    // 0x696ddc: StoreField: r10->field_1f = r9
    //     0x696ddc: stur            w9, [x10, #0x1f]
    // 0x696de0: StoreField: r10->field_2b = r6
    //     0x696de0: stur            w6, [x10, #0x2b]
    // 0x696de4: ldr             x0, [fp, #0x10]
    // 0x696de8: StoreField: r10->field_37 = r0
    //     0x696de8: stur            w0, [x10, #0x37]
    //     0x696dec: ldurb           w16, [x10, #-1]
    //     0x696df0: ldurb           w17, [x0, #-1]
    //     0x696df4: and             x16, x17, x16, lsr #2
    //     0x696df8: tst             x16, HEAP, lsr #32
    //     0x696dfc: b.eq            #0x696e04
    //     0x696e00: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x696e04: ldr             x0, [fp, #0x28]
    // 0x696e08: StoreField: r10->field_3f = r0
    //     0x696e08: stur            w0, [x10, #0x3f]
    //     0x696e0c: ldurb           w16, [x10, #-1]
    //     0x696e10: ldurb           w17, [x0, #-1]
    //     0x696e14: and             x16, x17, x16, lsr #2
    //     0x696e18: tst             x16, HEAP, lsr #32
    //     0x696e1c: b.eq            #0x696e24
    //     0x696e20: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x696e24: StoreField: r10->field_43 = r5
    //     0x696e24: stur            w5, [x10, #0x43]
    // 0x696e28: StoreField: r10->field_47 = r4
    //     0x696e28: stur            w4, [x10, #0x47]
    // 0x696e2c: StoreField: r10->field_4b = r3
    //     0x696e2c: stur            w3, [x10, #0x4b]
    // 0x696e30: StoreField: r10->field_4f = r2
    //     0x696e30: stur            w2, [x10, #0x4f]
    // 0x696e34: StoreField: r10->field_53 = r1
    //     0x696e34: stur            w1, [x10, #0x53]
    // 0x696e38: StoreField: r10->field_57 = r9
    //     0x696e38: stur            w9, [x10, #0x57]
    // 0x696e3c: ldr             x1, [fp, #0x10]
    // 0x696e40: cmp             w1, NULL
    // 0x696e44: b.eq            #0x696e54
    // 0x696e48: r0 = Instance__PlaceholderType
    //     0x696e48: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a0] Obj!_PlaceholderType@9f5921
    //     0x696e4c: ldr             x0, [x0, #0x2a0]
    // 0x696e50: b               #0x696e5c
    // 0x696e54: r0 = Instance__PlaceholderType
    //     0x696e54: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Obj!_PlaceholderType@9f5901
    //     0x696e58: ldr             x0, [x0, #0x2a8]
    // 0x696e5c: StoreField: r10->field_2f = r0
    //     0x696e5c: stur            w0, [x10, #0x2f]
    //     0x696e60: ldurb           w16, [x10, #-1]
    //     0x696e64: ldurb           w17, [x0, #-1]
    //     0x696e68: and             x16, x17, x16, lsr #2
    //     0x696e6c: tst             x16, HEAP, lsr #32
    //     0x696e70: b.eq            #0x696e78
    //     0x696e74: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x696e78: r0 = Null
    //     0x696e78: mov             x0, NULL
    // 0x696e7c: LeaveFrame
    //     0x696e7c: mov             SP, fp
    //     0x696e80: ldp             fp, lr, [SP], #0x10
    // 0x696e84: ret
    //     0x696e84: ret             
  }
}

// class id: 4900, size: 0x14, field offset: 0x14
enum _PlaceholderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793640, size: 0x5c
    // 0x793640: EnterFrame
    //     0x793640: stp             fp, lr, [SP, #-0x10]!
    //     0x793644: mov             fp, SP
    // 0x793648: AllocStack(0x8)
    //     0x793648: sub             SP, SP, #8
    // 0x79364c: CheckStackOverflow
    //     0x79364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793650: cmp             SP, x16
    //     0x793654: b.ls            #0x793694
    // 0x793658: r1 = Null
    //     0x793658: mov             x1, NULL
    // 0x79365c: r2 = 4
    //     0x79365c: movz            x2, #0x4
    // 0x793660: r0 = AllocateArray()
    //     0x793660: bl              #0x98d620  ; AllocateArrayStub
    // 0x793664: r17 = "_PlaceholderType."
    //     0x793664: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f00] "_PlaceholderType."
    //     0x793668: ldr             x17, [x17, #0xf00]
    // 0x79366c: StoreField: r0->field_f = r17
    //     0x79366c: stur            w17, [x0, #0xf]
    // 0x793670: ldr             x1, [fp, #0x10]
    // 0x793674: LoadField: r2 = r1->field_f
    //     0x793674: ldur            w2, [x1, #0xf]
    // 0x793678: DecompressPointer r2
    //     0x793678: add             x2, x2, HEAP, lsl #32
    // 0x79367c: StoreField: r0->field_13 = r2
    //     0x79367c: stur            w2, [x0, #0x13]
    // 0x793680: str             x0, [SP]
    // 0x793684: r0 = _interpolate()
    //     0x793684: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793688: LeaveFrame
    //     0x793688: mov             SP, fp
    //     0x79368c: ldp             fp, lr, [SP], #0x10
    // 0x793690: ret
    //     0x793690: ret             
    // 0x793694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793698: b               #0x793658
  }
}
