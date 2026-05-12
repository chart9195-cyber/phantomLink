// lib: , url: package:task/screens/help/view.dart

// class id: 1049546, size: 0x8
class :: {
}

// class id: 3582, size: 0x10, field offset: 0xc
class UserHelpPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x814124, size: 0x154
    // 0x814124: EnterFrame
    //     0x814124: stp             fp, lr, [SP, #-0x10]!
    //     0x814128: mov             fp, SP
    // 0x81412c: AllocStack(0x20)
    //     0x81412c: sub             SP, SP, #0x20
    // 0x814130: CheckStackOverflow
    //     0x814130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814134: cmp             SP, x16
    //     0x814138: b.ls            #0x814270
    // 0x81413c: ldr             x16, [fp, #0x18]
    // 0x814140: str             x16, [SP]
    // 0x814144: r0 = _generateTitle()
    //     0x814144: bl              #0x814284  ; [package:task/screens/help/view.dart] UserHelpPage::_generateTitle
    // 0x814148: stur            x0, [fp, #-8]
    // 0x81414c: r0 = NormalAppBar()
    //     0x81414c: bl              #0x814278  ; AllocateNormalAppBarStub -> NormalAppBar (size=0x28)
    // 0x814150: mov             x1, x0
    // 0x814154: ldur            x0, [fp, #-8]
    // 0x814158: stur            x1, [fp, #-0x10]
    // 0x81415c: StoreField: r1->field_b = r0
    //     0x81415c: stur            w0, [x1, #0xb]
    // 0x814160: r0 = Instance_Color
    //     0x814160: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x814164: ArrayStore: r1[0] = r0  ; List_4
    //     0x814164: stur            w0, [x1, #0x17]
    // 0x814168: r2 = Instance_Color
    //     0x814168: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x81416c: StoreField: r1->field_f = r2
    //     0x81416c: stur            w2, [x1, #0xf]
    // 0x814170: StoreField: r1->field_13 = r0
    //     0x814170: stur            w0, [x1, #0x13]
    // 0x814174: r0 = false
    //     0x814174: add             x0, NULL, #0x30  ; false
    // 0x814178: StoreField: r1->field_23 = r0
    //     0x814178: stur            w0, [x1, #0x23]
    // 0x81417c: ldr             x2, [fp, #0x18]
    // 0x814180: LoadField: r3 = r2->field_b
    //     0x814180: ldur            w3, [x2, #0xb]
    // 0x814184: DecompressPointer r3
    //     0x814184: add             x3, x3, HEAP, lsl #32
    // 0x814188: LoadField: r2 = r3->field_23
    //     0x814188: ldur            w2, [x3, #0x23]
    // 0x81418c: DecompressPointer r2
    //     0x81418c: add             x2, x2, HEAP, lsl #32
    // 0x814190: stur            x2, [fp, #-8]
    // 0x814194: r0 = ProgressWebView()
    //     0x814194: bl              #0x813f40  ; AllocateProgressWebViewStub -> ProgressWebView (size=0x20)
    // 0x814198: mov             x3, x0
    // 0x81419c: ldur            x0, [fp, #-8]
    // 0x8141a0: stur            x3, [fp, #-0x18]
    // 0x8141a4: StoreField: r3->field_b = r0
    //     0x8141a4: stur            w0, [x3, #0xb]
    // 0x8141a8: r1 = Function '<anonymous closure>':.
    //     0x8141a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b50] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x8141ac: ldr             x1, [x1, #0xb50]
    // 0x8141b0: r2 = Null
    //     0x8141b0: mov             x2, NULL
    // 0x8141b4: r0 = AllocateClosure()
    //     0x8141b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8141b8: mov             x1, x0
    // 0x8141bc: ldur            x0, [fp, #-0x18]
    // 0x8141c0: StoreField: r0->field_1b = r1
    //     0x8141c0: stur            w1, [x0, #0x1b]
    // 0x8141c4: r1 = ""
    //     0x8141c4: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8141c8: StoreField: r0->field_f = r1
    //     0x8141c8: stur            w1, [x0, #0xf]
    // 0x8141cc: StoreField: r0->field_13 = r1
    //     0x8141cc: stur            w1, [x0, #0x13]
    // 0x8141d0: r0 = Scaffold()
    //     0x8141d0: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8141d4: mov             x1, x0
    // 0x8141d8: ldur            x0, [fp, #-0x10]
    // 0x8141dc: stur            x1, [fp, #-8]
    // 0x8141e0: StoreField: r1->field_13 = r0
    //     0x8141e0: stur            w0, [x1, #0x13]
    // 0x8141e4: ldur            x0, [fp, #-0x18]
    // 0x8141e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8141e8: stur            w0, [x1, #0x17]
    // 0x8141ec: r0 = true
    //     0x8141ec: add             x0, NULL, #0x20  ; true
    // 0x8141f0: StoreField: r1->field_43 = r0
    //     0x8141f0: stur            w0, [x1, #0x43]
    // 0x8141f4: r2 = false
    //     0x8141f4: add             x2, NULL, #0x30  ; false
    // 0x8141f8: StoreField: r1->field_b = r2
    //     0x8141f8: stur            w2, [x1, #0xb]
    // 0x8141fc: StoreField: r1->field_f = r2
    //     0x8141fc: stur            w2, [x1, #0xf]
    // 0x814200: r0 = SafeArea()
    //     0x814200: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x814204: mov             x2, x0
    // 0x814208: r0 = true
    //     0x814208: add             x0, NULL, #0x20  ; true
    // 0x81420c: stur            x2, [fp, #-0x10]
    // 0x814210: StoreField: r2->field_b = r0
    //     0x814210: stur            w0, [x2, #0xb]
    // 0x814214: StoreField: r2->field_f = r0
    //     0x814214: stur            w0, [x2, #0xf]
    // 0x814218: StoreField: r2->field_13 = r0
    //     0x814218: stur            w0, [x2, #0x13]
    // 0x81421c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81421c: stur            w0, [x2, #0x17]
    // 0x814220: r1 = Instance_EdgeInsets
    //     0x814220: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x814224: ldr             x1, [x1, #0xc8]
    // 0x814228: StoreField: r2->field_1b = r1
    //     0x814228: stur            w1, [x2, #0x1b]
    // 0x81422c: r1 = false
    //     0x81422c: add             x1, NULL, #0x30  ; false
    // 0x814230: StoreField: r2->field_1f = r1
    //     0x814230: stur            w1, [x2, #0x1f]
    // 0x814234: ldur            x1, [fp, #-8]
    // 0x814238: StoreField: r2->field_23 = r1
    //     0x814238: stur            w1, [x2, #0x23]
    // 0x81423c: r1 = <SystemUiOverlayStyle>
    //     0x81423c: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x814240: ldr             x1, [x1, #0xc0]
    // 0x814244: r0 = AnnotatedRegion()
    //     0x814244: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x814248: r1 = Instance_SystemUiOverlayStyle
    //     0x814248: add             x1, PP, #0x15, lsl #12  ; [pp+0x15238] Obj!SystemUiOverlayStyle@9e4e41
    //     0x81424c: ldr             x1, [x1, #0x238]
    // 0x814250: StoreField: r0->field_13 = r1
    //     0x814250: stur            w1, [x0, #0x13]
    // 0x814254: r1 = true
    //     0x814254: add             x1, NULL, #0x20  ; true
    // 0x814258: ArrayStore: r0[0] = r1  ; List_4
    //     0x814258: stur            w1, [x0, #0x17]
    // 0x81425c: ldur            x1, [fp, #-0x10]
    // 0x814260: StoreField: r0->field_b = r1
    //     0x814260: stur            w1, [x0, #0xb]
    // 0x814264: LeaveFrame
    //     0x814264: mov             SP, fp
    //     0x814268: ldp             fp, lr, [SP], #0x10
    // 0x81426c: ret
    //     0x81426c: ret             
    // 0x814270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814270: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814274: b               #0x81413c
  }
  _ _generateTitle(/* No info */) {
    // ** addr: 0x814284, size: 0xa8
    // 0x814284: EnterFrame
    //     0x814284: stp             fp, lr, [SP, #-0x10]!
    //     0x814288: mov             fp, SP
    // 0x81428c: AllocStack(0x8)
    //     0x81428c: sub             SP, SP, #8
    // 0x814290: CheckStackOverflow
    //     0x814290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814294: cmp             SP, x16
    //     0x814298: b.ls            #0x814324
    // 0x81429c: ldr             x0, [fp, #0x10]
    // 0x8142a0: LoadField: r1 = r0->field_b
    //     0x8142a0: ldur            w1, [x0, #0xb]
    // 0x8142a4: DecompressPointer r1
    //     0x8142a4: add             x1, x1, HEAP, lsl #32
    // 0x8142a8: LoadField: r0 = r1->field_27
    //     0x8142a8: ldur            w0, [x1, #0x27]
    // 0x8142ac: DecompressPointer r0
    //     0x8142ac: add             x0, x0, HEAP, lsl #32
    // 0x8142b0: r16 = true
    //     0x8142b0: add             x16, NULL, #0x20  ; true
    // 0x8142b4: cmp             w0, w16
    // 0x8142b8: b.ne            #0x8142d8
    // 0x8142bc: r16 = "content_privacy_policy"
    //     0x8142bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b58] "content_privacy_policy"
    //     0x8142c0: ldr             x16, [x16, #0xb58]
    // 0x8142c4: str             x16, [SP]
    // 0x8142c8: r0 = Trans.tr()
    //     0x8142c8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8142cc: LeaveFrame
    //     0x8142cc: mov             SP, fp
    //     0x8142d0: ldp             fp, lr, [SP], #0x10
    // 0x8142d4: ret
    //     0x8142d4: ret             
    // 0x8142d8: LoadField: r0 = r1->field_2b
    //     0x8142d8: ldur            w0, [x1, #0x2b]
    // 0x8142dc: DecompressPointer r0
    //     0x8142dc: add             x0, x0, HEAP, lsl #32
    // 0x8142e0: r16 = true
    //     0x8142e0: add             x16, NULL, #0x20  ; true
    // 0x8142e4: cmp             w0, w16
    // 0x8142e8: b.ne            #0x814308
    // 0x8142ec: r16 = "content_main_task1"
    //     0x8142ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] "content_main_task1"
    //     0x8142f0: ldr             x16, [x16, #0xb60]
    // 0x8142f4: str             x16, [SP]
    // 0x8142f8: r0 = Trans.tr()
    //     0x8142f8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8142fc: LeaveFrame
    //     0x8142fc: mov             SP, fp
    //     0x814300: ldp             fp, lr, [SP], #0x10
    // 0x814304: ret
    //     0x814304: ret             
    // 0x814308: r16 = "content_help"
    //     0x814308: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b68] "content_help"
    //     0x81430c: ldr             x16, [x16, #0xb68]
    // 0x814310: str             x16, [SP]
    // 0x814314: r0 = Trans.tr()
    //     0x814314: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x814318: LeaveFrame
    //     0x814318: mov             SP, fp
    //     0x81431c: ldp             fp, lr, [SP], #0x10
    // 0x814320: ret
    //     0x814320: ret             
    // 0x814324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814328: b               #0x81429c
  }
}
