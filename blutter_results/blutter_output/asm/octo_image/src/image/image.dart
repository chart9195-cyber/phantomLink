// lib: , url: package:octo_image/src/image/image.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 2819, size: 0x1c, field offset: 0x14
class _OctoImageState extends State<dynamic> {

  late ImageHandler _imageHandler; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x60bb90, size: 0x7c
    // 0x60bb90: EnterFrame
    //     0x60bb90: stp             fp, lr, [SP, #-0x10]!
    //     0x60bb94: mov             fp, SP
    // 0x60bb98: AllocStack(0x10)
    //     0x60bb98: sub             SP, SP, #0x10
    // 0x60bb9c: CheckStackOverflow
    //     0x60bb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bba0: cmp             SP, x16
    //     0x60bba4: b.ls            #0x60bbf4
    // 0x60bba8: ldr             x0, [fp, #0x18]
    // 0x60bbac: LoadField: r1 = r0->field_b
    //     0x60bbac: ldur            w1, [x0, #0xb]
    // 0x60bbb0: DecompressPointer r1
    //     0x60bbb0: add             x1, x1, HEAP, lsl #32
    // 0x60bbb4: cmp             w1, NULL
    // 0x60bbb8: b.eq            #0x60bbfc
    // 0x60bbbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60bbbc: ldur            w1, [x0, #0x17]
    // 0x60bbc0: DecompressPointer r1
    //     0x60bbc0: add             x1, x1, HEAP, lsl #32
    // 0x60bbc4: r16 = Sentinel
    //     0x60bbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60bbc8: cmp             w1, w16
    // 0x60bbcc: b.eq            #0x60bc00
    // 0x60bbd0: str             x1, [SP]
    // 0x60bbd4: r0 = build()
    //     0x60bbd4: bl              #0x60bc2c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::build
    // 0x60bbd8: stur            x0, [fp, #-8]
    // 0x60bbdc: r0 = SizedBox()
    //     0x60bbdc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60bbe0: ldur            x1, [fp, #-8]
    // 0x60bbe4: StoreField: r0->field_b = r1
    //     0x60bbe4: stur            w1, [x0, #0xb]
    // 0x60bbe8: LeaveFrame
    //     0x60bbe8: mov             SP, fp
    //     0x60bbec: ldp             fp, lr, [SP], #0x10
    // 0x60bbf0: ret
    //     0x60bbf0: ret             
    // 0x60bbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bbf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bbf8: b               #0x60bba8
    // 0x60bbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60bbfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60bc00: r9 = _imageHandler
    //     0x60bc00: add             x9, PP, #0x38, lsl #12  ; [pp+0x38220] Field <_OctoImageState@584416564._imageHandler@584416564>: late (offset: 0x18)
    //     0x60bc04: ldr             x9, [x9, #0x220]
    // 0x60bc08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60bc08: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x696bb8, size: 0x190
    // 0x696bb8: EnterFrame
    //     0x696bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x696bbc: mov             fp, SP
    // 0x696bc0: AllocStack(0x50)
    //     0x696bc0: sub             SP, SP, #0x50
    // 0x696bc4: CheckStackOverflow
    //     0x696bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696bc8: cmp             SP, x16
    //     0x696bcc: b.ls            #0x696d34
    // 0x696bd0: ldr             x0, [fp, #0x10]
    // 0x696bd4: r2 = Null
    //     0x696bd4: mov             x2, NULL
    // 0x696bd8: r1 = Null
    //     0x696bd8: mov             x1, NULL
    // 0x696bdc: r4 = 59
    //     0x696bdc: movz            x4, #0x3b
    // 0x696be0: branchIfSmi(r0, 0x696bec)
    //     0x696be0: tbz             w0, #0, #0x696bec
    // 0x696be4: r4 = LoadClassIdInstr(r0)
    //     0x696be4: ldur            x4, [x0, #-1]
    //     0x696be8: ubfx            x4, x4, #0xc, #0x14
    // 0x696bec: cmp             x4, #0xd29
    // 0x696bf0: b.eq            #0x696c08
    // 0x696bf4: r8 = OctoImage
    //     0x696bf4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38278] Type: OctoImage
    //     0x696bf8: ldr             x8, [x8, #0x278]
    // 0x696bfc: r3 = Null
    //     0x696bfc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38280] Null
    //     0x696c00: ldr             x3, [x3, #0x280]
    // 0x696c04: r0 = OctoImage()
    //     0x696c04: bl              #0x60bc0c  ; IsType_OctoImage_Stub
    // 0x696c08: ldr             x3, [fp, #0x18]
    // 0x696c0c: LoadField: r2 = r3->field_7
    //     0x696c0c: ldur            w2, [x3, #7]
    // 0x696c10: DecompressPointer r2
    //     0x696c10: add             x2, x2, HEAP, lsl #32
    // 0x696c14: ldr             x0, [fp, #0x10]
    // 0x696c18: r1 = Null
    //     0x696c18: mov             x1, NULL
    // 0x696c1c: cmp             w2, NULL
    // 0x696c20: b.eq            #0x696c44
    // 0x696c24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x696c24: ldur            w4, [x2, #0x17]
    // 0x696c28: DecompressPointer r4
    //     0x696c28: add             x4, x4, HEAP, lsl #32
    // 0x696c2c: r8 = X0 bound StatefulWidget
    //     0x696c2c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x696c30: ldr             x8, [x8, #0x750]
    // 0x696c34: LoadField: r9 = r4->field_7
    //     0x696c34: ldur            x9, [x4, #7]
    // 0x696c38: r3 = Null
    //     0x696c38: add             x3, PP, #0x38, lsl #12  ; [pp+0x38290] Null
    //     0x696c3c: ldr             x3, [x3, #0x290]
    // 0x696c40: blr             x9
    // 0x696c44: ldr             x0, [fp, #0x10]
    // 0x696c48: LoadField: r1 = r0->field_b
    //     0x696c48: ldur            w1, [x0, #0xb]
    // 0x696c4c: DecompressPointer r1
    //     0x696c4c: add             x1, x1, HEAP, lsl #32
    // 0x696c50: ldr             x0, [fp, #0x18]
    // 0x696c54: LoadField: r2 = r0->field_b
    //     0x696c54: ldur            w2, [x0, #0xb]
    // 0x696c58: DecompressPointer r2
    //     0x696c58: add             x2, x2, HEAP, lsl #32
    // 0x696c5c: cmp             w2, NULL
    // 0x696c60: b.eq            #0x696d3c
    // 0x696c64: LoadField: r3 = r2->field_b
    //     0x696c64: ldur            w3, [x2, #0xb]
    // 0x696c68: DecompressPointer r3
    //     0x696c68: add             x3, x3, HEAP, lsl #32
    // 0x696c6c: stp             x3, x1, [SP]
    // 0x696c70: r0 = ==()
    //     0x696c70: bl              #0x8d33f0  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::==
    // 0x696c74: tbz             w0, #4, #0x696c94
    // 0x696c78: ldr             x0, [fp, #0x18]
    // 0x696c7c: LoadField: r1 = r0->field_b
    //     0x696c7c: ldur            w1, [x0, #0xb]
    // 0x696c80: DecompressPointer r1
    //     0x696c80: add             x1, x1, HEAP, lsl #32
    // 0x696c84: cmp             w1, NULL
    // 0x696c88: b.eq            #0x696d40
    // 0x696c8c: StoreField: r0->field_13 = rNULL
    //     0x696c8c: stur            NULL, [x0, #0x13]
    // 0x696c90: b               #0x696c98
    // 0x696c94: ldr             x0, [fp, #0x18]
    // 0x696c98: LoadField: r1 = r0->field_b
    //     0x696c98: ldur            w1, [x0, #0xb]
    // 0x696c9c: DecompressPointer r1
    //     0x696c9c: add             x1, x1, HEAP, lsl #32
    // 0x696ca0: cmp             w1, NULL
    // 0x696ca4: b.eq            #0x696d44
    // 0x696ca8: LoadField: r2 = r1->field_b
    //     0x696ca8: ldur            w2, [x1, #0xb]
    // 0x696cac: DecompressPointer r2
    //     0x696cac: add             x2, x2, HEAP, lsl #32
    // 0x696cb0: stur            x2, [fp, #-0x20]
    // 0x696cb4: LoadField: r3 = r1->field_13
    //     0x696cb4: ldur            w3, [x1, #0x13]
    // 0x696cb8: DecompressPointer r3
    //     0x696cb8: add             x3, x3, HEAP, lsl #32
    // 0x696cbc: stur            x3, [fp, #-0x18]
    // 0x696cc0: LoadField: r4 = r1->field_1b
    //     0x696cc0: ldur            w4, [x1, #0x1b]
    // 0x696cc4: DecompressPointer r4
    //     0x696cc4: add             x4, x4, HEAP, lsl #32
    // 0x696cc8: stur            x4, [fp, #-0x10]
    // 0x696ccc: LoadField: r5 = r1->field_3b
    //     0x696ccc: ldur            w5, [x1, #0x3b]
    // 0x696cd0: DecompressPointer r5
    //     0x696cd0: add             x5, x5, HEAP, lsl #32
    // 0x696cd4: stur            x5, [fp, #-8]
    // 0x696cd8: r0 = ImageHandler()
    //     0x696cd8: bl              #0x696e88  ; AllocateImageHandlerStub -> ImageHandler (size=0x64)
    // 0x696cdc: stur            x0, [fp, #-0x28]
    // 0x696ce0: ldur            x16, [fp, #-0x10]
    // 0x696ce4: stp             x16, x0, [SP, #0x18]
    // 0x696ce8: ldur            x16, [fp, #-8]
    // 0x696cec: ldur            lr, [fp, #-0x20]
    // 0x696cf0: stp             lr, x16, [SP, #8]
    // 0x696cf4: ldur            x16, [fp, #-0x18]
    // 0x696cf8: str             x16, [SP]
    // 0x696cfc: r0 = ImageHandler()
    //     0x696cfc: bl              #0x696d48  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0x696d00: ldur            x0, [fp, #-0x28]
    // 0x696d04: ldr             x1, [fp, #0x18]
    // 0x696d08: ArrayStore: r1[0] = r0  ; List_4
    //     0x696d08: stur            w0, [x1, #0x17]
    //     0x696d0c: ldurb           w16, [x1, #-1]
    //     0x696d10: ldurb           w17, [x0, #-1]
    //     0x696d14: and             x16, x17, x16, lsr #2
    //     0x696d18: tst             x16, HEAP, lsr #32
    //     0x696d1c: b.eq            #0x696d24
    //     0x696d20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x696d24: r0 = Null
    //     0x696d24: mov             x0, NULL
    // 0x696d28: LeaveFrame
    //     0x696d28: mov             SP, fp
    //     0x696d2c: ldp             fp, lr, [SP], #0x10
    // 0x696d30: ret
    //     0x696d30: ret             
    // 0x696d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696d38: b               #0x696bd0
    // 0x696d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696d3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696d40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696d44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a5134, size: 0xc4
    // 0x6a5134: EnterFrame
    //     0x6a5134: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5138: mov             fp, SP
    // 0x6a513c: AllocStack(0x50)
    //     0x6a513c: sub             SP, SP, #0x50
    // 0x6a5140: CheckStackOverflow
    //     0x6a5140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5144: cmp             SP, x16
    //     0x6a5148: b.ls            #0x6a51ec
    // 0x6a514c: ldr             x0, [fp, #0x10]
    // 0x6a5150: LoadField: r1 = r0->field_b
    //     0x6a5150: ldur            w1, [x0, #0xb]
    // 0x6a5154: DecompressPointer r1
    //     0x6a5154: add             x1, x1, HEAP, lsl #32
    // 0x6a5158: cmp             w1, NULL
    // 0x6a515c: b.eq            #0x6a51f4
    // 0x6a5160: LoadField: r2 = r1->field_b
    //     0x6a5160: ldur            w2, [x1, #0xb]
    // 0x6a5164: DecompressPointer r2
    //     0x6a5164: add             x2, x2, HEAP, lsl #32
    // 0x6a5168: stur            x2, [fp, #-0x20]
    // 0x6a516c: LoadField: r3 = r1->field_13
    //     0x6a516c: ldur            w3, [x1, #0x13]
    // 0x6a5170: DecompressPointer r3
    //     0x6a5170: add             x3, x3, HEAP, lsl #32
    // 0x6a5174: stur            x3, [fp, #-0x18]
    // 0x6a5178: LoadField: r4 = r1->field_1b
    //     0x6a5178: ldur            w4, [x1, #0x1b]
    // 0x6a517c: DecompressPointer r4
    //     0x6a517c: add             x4, x4, HEAP, lsl #32
    // 0x6a5180: stur            x4, [fp, #-0x10]
    // 0x6a5184: LoadField: r5 = r1->field_3b
    //     0x6a5184: ldur            w5, [x1, #0x3b]
    // 0x6a5188: DecompressPointer r5
    //     0x6a5188: add             x5, x5, HEAP, lsl #32
    // 0x6a518c: stur            x5, [fp, #-8]
    // 0x6a5190: r0 = ImageHandler()
    //     0x6a5190: bl              #0x696e88  ; AllocateImageHandlerStub -> ImageHandler (size=0x64)
    // 0x6a5194: stur            x0, [fp, #-0x28]
    // 0x6a5198: ldur            x16, [fp, #-0x10]
    // 0x6a519c: stp             x16, x0, [SP, #0x18]
    // 0x6a51a0: ldur            x16, [fp, #-8]
    // 0x6a51a4: ldur            lr, [fp, #-0x20]
    // 0x6a51a8: stp             lr, x16, [SP, #8]
    // 0x6a51ac: ldur            x16, [fp, #-0x18]
    // 0x6a51b0: str             x16, [SP]
    // 0x6a51b4: r0 = ImageHandler()
    //     0x6a51b4: bl              #0x696d48  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0x6a51b8: ldur            x0, [fp, #-0x28]
    // 0x6a51bc: ldr             x1, [fp, #0x10]
    // 0x6a51c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a51c0: stur            w0, [x1, #0x17]
    //     0x6a51c4: ldurb           w16, [x1, #-1]
    //     0x6a51c8: ldurb           w17, [x0, #-1]
    //     0x6a51cc: and             x16, x17, x16, lsr #2
    //     0x6a51d0: tst             x16, HEAP, lsr #32
    //     0x6a51d4: b.eq            #0x6a51dc
    //     0x6a51d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a51dc: r0 = Null
    //     0x6a51dc: mov             x0, NULL
    // 0x6a51e0: LeaveFrame
    //     0x6a51e0: mov             SP, fp
    //     0x6a51e4: ldp             fp, lr, [SP], #0x10
    // 0x6a51e8: ret
    //     0x6a51e8: ret             
    // 0x6a51ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a51ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a51f0: b               #0x6a514c
    // 0x6a51f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a51f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3369, size: 0x5c, field offset: 0xc
class OctoImage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71cce8, size: 0x28
    // 0x71cce8: EnterFrame
    //     0x71cce8: stp             fp, lr, [SP, #-0x10]!
    //     0x71ccec: mov             fp, SP
    // 0x71ccf0: r1 = <OctoImage>
    //     0x71ccf0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35778] TypeArguments: <OctoImage>
    //     0x71ccf4: ldr             x1, [x1, #0x778]
    // 0x71ccf8: r0 = _OctoImageState()
    //     0x71ccf8: bl              #0x71cd10  ; Allocate_OctoImageStateStub -> _OctoImageState (size=0x1c)
    // 0x71ccfc: r1 = Sentinel
    //     0x71ccfc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cd00: ArrayStore: r0[0] = r1  ; List_4
    //     0x71cd00: stur            w1, [x0, #0x17]
    // 0x71cd04: LeaveFrame
    //     0x71cd04: mov             SP, fp
    //     0x71cd08: ldp             fp, lr, [SP], #0x10
    // 0x71cd0c: ret
    //     0x71cd0c: ret             
  }
  _ OctoImage(/* No info */) {
    // ** addr: 0x7a6d8c, size: 0xfc
    // 0x7a6d8c: EnterFrame
    //     0x7a6d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d90: mov             fp, SP
    // 0x7a6d94: r9 = Instance_Duration
    //     0x7a6d94: ldr             x9, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x7a6d98: r8 = Instance_Cubic
    //     0x7a6d98: add             x8, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x7a6d9c: ldr             x8, [x8, #0x6e8]
    // 0x7a6da0: r7 = Instance_Duration
    //     0x7a6da0: ldr             x7, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x7a6da4: r6 = Instance_Cubic
    //     0x7a6da4: add             x6, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x7a6da8: ldr             x6, [x6]
    // 0x7a6dac: r5 = Instance_Alignment
    //     0x7a6dac: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7a6db0: ldr             x5, [x5, #0xe38]
    // 0x7a6db4: r4 = Instance_ImageRepeat
    //     0x7a6db4: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x7a6db8: ldr             x4, [x4, #0x7e0]
    // 0x7a6dbc: r3 = false
    //     0x7a6dbc: add             x3, NULL, #0x30  ; false
    // 0x7a6dc0: r2 = Instance_FilterQuality
    //     0x7a6dc0: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x7a6dc4: ldr             x2, [x2, #0x7e8]
    // 0x7a6dc8: r1 = Instance_Duration
    //     0x7a6dc8: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x7a6dcc: ldr             x0, [fp, #0x10]
    // 0x7a6dd0: ldr             x10, [fp, #0x30]
    // 0x7a6dd4: StoreField: r10->field_13 = r0
    //     0x7a6dd4: stur            w0, [x10, #0x13]
    //     0x7a6dd8: ldurb           w16, [x10, #-1]
    //     0x7a6ddc: ldurb           w17, [x0, #-1]
    //     0x7a6de0: and             x16, x17, x16, lsr #2
    //     0x7a6de4: tst             x16, HEAP, lsr #32
    //     0x7a6de8: b.eq            #0x7a6df0
    //     0x7a6dec: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x7a6df0: ldr             x0, [fp, #0x28]
    // 0x7a6df4: StoreField: r10->field_1b = r0
    //     0x7a6df4: stur            w0, [x10, #0x1b]
    //     0x7a6df8: ldurb           w16, [x10, #-1]
    //     0x7a6dfc: ldurb           w17, [x0, #-1]
    //     0x7a6e00: and             x16, x17, x16, lsr #2
    //     0x7a6e04: tst             x16, HEAP, lsr #32
    //     0x7a6e08: b.eq            #0x7a6e10
    //     0x7a6e0c: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x7a6e10: ldr             x0, [fp, #0x20]
    // 0x7a6e14: StoreField: r10->field_3b = r0
    //     0x7a6e14: stur            w0, [x10, #0x3b]
    //     0x7a6e18: ldurb           w16, [x10, #-1]
    //     0x7a6e1c: ldurb           w17, [x0, #-1]
    //     0x7a6e20: and             x16, x17, x16, lsr #2
    //     0x7a6e24: tst             x16, HEAP, lsr #32
    //     0x7a6e28: b.eq            #0x7a6e30
    //     0x7a6e2c: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x7a6e30: ldr             x0, [fp, #0x18]
    // 0x7a6e34: StoreField: r10->field_b = r0
    //     0x7a6e34: stur            w0, [x10, #0xb]
    //     0x7a6e38: ldurb           w16, [x10, #-1]
    //     0x7a6e3c: ldurb           w17, [x0, #-1]
    //     0x7a6e40: and             x16, x17, x16, lsr #2
    //     0x7a6e44: tst             x16, HEAP, lsr #32
    //     0x7a6e48: b.eq            #0x7a6e50
    //     0x7a6e4c: bl              #0x98c170  ; WriteBarrierWrappersStub
    // 0x7a6e50: StoreField: r10->field_23 = r9
    //     0x7a6e50: stur            w9, [x10, #0x23]
    // 0x7a6e54: StoreField: r10->field_27 = r8
    //     0x7a6e54: stur            w8, [x10, #0x27]
    // 0x7a6e58: StoreField: r10->field_2b = r7
    //     0x7a6e58: stur            w7, [x10, #0x2b]
    // 0x7a6e5c: StoreField: r10->field_2f = r6
    //     0x7a6e5c: stur            w6, [x10, #0x2f]
    // 0x7a6e60: StoreField: r10->field_3f = r5
    //     0x7a6e60: stur            w5, [x10, #0x3f]
    // 0x7a6e64: StoreField: r10->field_43 = r4
    //     0x7a6e64: stur            w4, [x10, #0x43]
    // 0x7a6e68: StoreField: r10->field_47 = r3
    //     0x7a6e68: stur            w3, [x10, #0x47]
    // 0x7a6e6c: StoreField: r10->field_53 = r2
    //     0x7a6e6c: stur            w2, [x10, #0x53]
    // 0x7a6e70: StoreField: r10->field_1f = r1
    //     0x7a6e70: stur            w1, [x10, #0x1f]
    // 0x7a6e74: StoreField: r10->field_57 = r3
    //     0x7a6e74: stur            w3, [x10, #0x57]
    // 0x7a6e78: r0 = Null
    //     0x7a6e78: mov             x0, NULL
    // 0x7a6e7c: LeaveFrame
    //     0x7a6e7c: mov             SP, fp
    //     0x7a6e80: ldp             fp, lr, [SP], #0x10
    // 0x7a6e84: ret
    //     0x7a6e84: ret             
  }
}
