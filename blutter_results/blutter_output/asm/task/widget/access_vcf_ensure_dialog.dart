// lib: , url: package:task/widget/access_vcf_ensure_dialog.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 3552, size: 0x10, field offset: 0xc
//   const constructor, 
class AccessVcfEnsureDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x83c564, size: 0x35c
    // 0x83c564: EnterFrame
    //     0x83c564: stp             fp, lr, [SP, #-0x10]!
    //     0x83c568: mov             fp, SP
    // 0x83c56c: AllocStack(0x50)
    //     0x83c56c: sub             SP, SP, #0x50
    // 0x83c570: CheckStackOverflow
    //     0x83c570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c574: cmp             SP, x16
    //     0x83c578: b.ls            #0x83c8b8
    // 0x83c57c: r1 = 1
    //     0x83c57c: movz            x1, #0x1
    // 0x83c580: r0 = AllocateContext()
    //     0x83c580: bl              #0x98c848  ; AllocateContextStub
    // 0x83c584: mov             x1, x0
    // 0x83c588: ldr             x0, [fp, #0x18]
    // 0x83c58c: stur            x1, [fp, #-8]
    // 0x83c590: StoreField: r1->field_f = r0
    //     0x83c590: stur            w0, [x1, #0xf]
    // 0x83c594: r0 = Radius()
    //     0x83c594: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83c598: d0 = 16.000000
    //     0x83c598: fmov            d0, #16.00000000
    // 0x83c59c: stur            x0, [fp, #-0x10]
    // 0x83c5a0: StoreField: r0->field_7 = d0
    //     0x83c5a0: stur            d0, [x0, #7]
    // 0x83c5a4: StoreField: r0->field_f = d0
    //     0x83c5a4: stur            d0, [x0, #0xf]
    // 0x83c5a8: r0 = BorderRadius()
    //     0x83c5a8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83c5ac: mov             x1, x0
    // 0x83c5b0: ldur            x0, [fp, #-0x10]
    // 0x83c5b4: stur            x1, [fp, #-0x18]
    // 0x83c5b8: StoreField: r1->field_7 = r0
    //     0x83c5b8: stur            w0, [x1, #7]
    // 0x83c5bc: StoreField: r1->field_b = r0
    //     0x83c5bc: stur            w0, [x1, #0xb]
    // 0x83c5c0: StoreField: r1->field_f = r0
    //     0x83c5c0: stur            w0, [x1, #0xf]
    // 0x83c5c4: StoreField: r1->field_13 = r0
    //     0x83c5c4: stur            w0, [x1, #0x13]
    // 0x83c5c8: r0 = RoundedRectangleBorder()
    //     0x83c5c8: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x83c5cc: mov             x1, x0
    // 0x83c5d0: ldur            x0, [fp, #-0x18]
    // 0x83c5d4: stur            x1, [fp, #-0x10]
    // 0x83c5d8: StoreField: r1->field_b = r0
    //     0x83c5d8: stur            w0, [x1, #0xb]
    // 0x83c5dc: r0 = Instance_BorderSide
    //     0x83c5dc: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x83c5e0: ldr             x0, [x0, #0x50]
    // 0x83c5e4: StoreField: r1->field_7 = r0
    //     0x83c5e4: stur            w0, [x1, #7]
    // 0x83c5e8: r16 = "content_vcf_content10"
    //     0x83c5e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] "content_vcf_content10"
    //     0x83c5ec: ldr             x16, [x16, #0xce8]
    // 0x83c5f0: str             x16, [SP]
    // 0x83c5f4: r0 = Trans.tr()
    //     0x83c5f4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c5f8: d0 = 18.000000
    //     0x83c5f8: fmov            d0, #18.00000000
    // 0x83c5fc: stur            x0, [fp, #-0x18]
    // 0x83c600: str             d0, [SP, #8]
    // 0x83c604: r16 = Instance_Color
    //     0x83c604: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83c608: ldr             x16, [x16, #0x30]
    // 0x83c60c: str             x16, [SP]
    // 0x83c610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83c610: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83c614: r0 = normalTextStyleGilroyBold()
    //     0x83c614: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x83c618: stur            x0, [fp, #-0x20]
    // 0x83c61c: r0 = Text()
    //     0x83c61c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c620: mov             x1, x0
    // 0x83c624: ldur            x0, [fp, #-0x18]
    // 0x83c628: stur            x1, [fp, #-0x28]
    // 0x83c62c: StoreField: r1->field_b = r0
    //     0x83c62c: stur            w0, [x1, #0xb]
    // 0x83c630: ldur            x0, [fp, #-0x20]
    // 0x83c634: StoreField: r1->field_13 = r0
    //     0x83c634: stur            w0, [x1, #0x13]
    // 0x83c638: r16 = "content_vcf_content11"
    //     0x83c638: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] "content_vcf_content11"
    //     0x83c63c: ldr             x16, [x16, #0xcf0]
    // 0x83c640: str             x16, [SP]
    // 0x83c644: r0 = Trans.tr()
    //     0x83c644: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c648: d0 = 15.000000
    //     0x83c648: fmov            d0, #15.00000000
    // 0x83c64c: stur            x0, [fp, #-0x18]
    // 0x83c650: str             d0, [SP, #0x10]
    // 0x83c654: r16 = Instance_Color
    //     0x83c654: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83c658: ldr             x16, [x16, #0x30]
    // 0x83c65c: r30 = 1.300000
    //     0x83c65c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x83c660: ldr             lr, [lr, #0xcf8]
    // 0x83c664: stp             lr, x16, [SP]
    // 0x83c668: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83c668: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83c66c: ldr             x4, [x4, #0xd00]
    // 0x83c670: r0 = normalTextStyleMedium()
    //     0x83c670: bl              #0x65e064  ; [package:task/helper/constants.dart] Constants::normalTextStyleMedium
    // 0x83c674: stur            x0, [fp, #-0x20]
    // 0x83c678: r0 = Text()
    //     0x83c678: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c67c: mov             x3, x0
    // 0x83c680: ldur            x0, [fp, #-0x18]
    // 0x83c684: stur            x3, [fp, #-0x30]
    // 0x83c688: StoreField: r3->field_b = r0
    //     0x83c688: stur            w0, [x3, #0xb]
    // 0x83c68c: ldur            x0, [fp, #-0x20]
    // 0x83c690: StoreField: r3->field_13 = r0
    //     0x83c690: stur            w0, [x3, #0x13]
    // 0x83c694: r1 = Null
    //     0x83c694: mov             x1, NULL
    // 0x83c698: r2 = 2
    //     0x83c698: movz            x2, #0x2
    // 0x83c69c: r0 = AllocateArray()
    //     0x83c69c: bl              #0x98d620  ; AllocateArrayStub
    // 0x83c6a0: mov             x2, x0
    // 0x83c6a4: ldur            x0, [fp, #-0x30]
    // 0x83c6a8: stur            x2, [fp, #-0x18]
    // 0x83c6ac: StoreField: r2->field_f = r0
    //     0x83c6ac: stur            w0, [x2, #0xf]
    // 0x83c6b0: r1 = <Widget>
    //     0x83c6b0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83c6b4: r0 = AllocateGrowableArray()
    //     0x83c6b4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83c6b8: mov             x1, x0
    // 0x83c6bc: ldur            x0, [fp, #-0x18]
    // 0x83c6c0: stur            x1, [fp, #-0x20]
    // 0x83c6c4: StoreField: r1->field_f = r0
    //     0x83c6c4: stur            w0, [x1, #0xf]
    // 0x83c6c8: r0 = 2
    //     0x83c6c8: movz            x0, #0x2
    // 0x83c6cc: StoreField: r1->field_b = r0
    //     0x83c6cc: stur            w0, [x1, #0xb]
    // 0x83c6d0: r0 = Column()
    //     0x83c6d0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83c6d4: mov             x1, x0
    // 0x83c6d8: r0 = Instance_Axis
    //     0x83c6d8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83c6dc: ldr             x0, [x0, #0xa0]
    // 0x83c6e0: stur            x1, [fp, #-0x18]
    // 0x83c6e4: StoreField: r1->field_f = r0
    //     0x83c6e4: stur            w0, [x1, #0xf]
    // 0x83c6e8: r0 = Instance_MainAxisAlignment
    //     0x83c6e8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83c6ec: ldr             x0, [x0, #0xa8]
    // 0x83c6f0: StoreField: r1->field_13 = r0
    //     0x83c6f0: stur            w0, [x1, #0x13]
    // 0x83c6f4: r0 = Instance_MainAxisSize
    //     0x83c6f4: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83c6f8: ldr             x0, [x0, #0xb0]
    // 0x83c6fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x83c6fc: stur            w0, [x1, #0x17]
    // 0x83c700: r0 = Instance_CrossAxisAlignment
    //     0x83c700: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x83c704: ldr             x0, [x0, #0xb38]
    // 0x83c708: StoreField: r1->field_1b = r0
    //     0x83c708: stur            w0, [x1, #0x1b]
    // 0x83c70c: r0 = Instance_VerticalDirection
    //     0x83c70c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83c710: ldr             x0, [x0, #0x80]
    // 0x83c714: StoreField: r1->field_23 = r0
    //     0x83c714: stur            w0, [x1, #0x23]
    // 0x83c718: r0 = Instance_Clip
    //     0x83c718: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83c71c: ldr             x0, [x0, #0x48]
    // 0x83c720: StoreField: r1->field_2b = r0
    //     0x83c720: stur            w0, [x1, #0x2b]
    // 0x83c724: ldur            x2, [fp, #-0x20]
    // 0x83c728: StoreField: r1->field_b = r2
    //     0x83c728: stur            w2, [x1, #0xb]
    // 0x83c72c: r16 = "content_cancel"
    //     0x83c72c: add             x16, PP, #8, lsl #12  ; [pp+0x8038] "content_cancel"
    //     0x83c730: ldr             x16, [x16, #0x38]
    // 0x83c734: str             x16, [SP]
    // 0x83c738: r0 = Trans.tr()
    //     0x83c738: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c73c: stur            x0, [fp, #-0x20]
    // 0x83c740: r0 = Text()
    //     0x83c740: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c744: mov             x3, x0
    // 0x83c748: ldur            x0, [fp, #-0x20]
    // 0x83c74c: stur            x3, [fp, #-0x30]
    // 0x83c750: StoreField: r3->field_b = r0
    //     0x83c750: stur            w0, [x3, #0xb]
    // 0x83c754: r1 = Function '<anonymous closure>':.
    //     0x83c754: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x83c758: ldr             x1, [x1, #0xd08]
    // 0x83c75c: r2 = Null
    //     0x83c75c: mov             x2, NULL
    // 0x83c760: r0 = AllocateClosure()
    //     0x83c760: bl              #0x98c960  ; AllocateClosureStub
    // 0x83c764: stur            x0, [fp, #-0x20]
    // 0x83c768: r0 = TextButton()
    //     0x83c768: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x83c76c: mov             x1, x0
    // 0x83c770: ldur            x0, [fp, #-0x20]
    // 0x83c774: stur            x1, [fp, #-0x38]
    // 0x83c778: StoreField: r1->field_b = r0
    //     0x83c778: stur            w0, [x1, #0xb]
    // 0x83c77c: r0 = false
    //     0x83c77c: add             x0, NULL, #0x30  ; false
    // 0x83c780: StoreField: r1->field_27 = r0
    //     0x83c780: stur            w0, [x1, #0x27]
    // 0x83c784: r2 = Instance_Clip
    //     0x83c784: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83c788: ldr             x2, [x2, #0x48]
    // 0x83c78c: StoreField: r1->field_1f = r2
    //     0x83c78c: stur            w2, [x1, #0x1f]
    // 0x83c790: r3 = true
    //     0x83c790: add             x3, NULL, #0x20  ; true
    // 0x83c794: StoreField: r1->field_2f = r3
    //     0x83c794: stur            w3, [x1, #0x2f]
    // 0x83c798: ldur            x4, [fp, #-0x30]
    // 0x83c79c: StoreField: r1->field_33 = r4
    //     0x83c79c: stur            w4, [x1, #0x33]
    // 0x83c7a0: r16 = "content_start3"
    //     0x83c7a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] "content_start3"
    //     0x83c7a4: ldr             x16, [x16, #0xd10]
    // 0x83c7a8: str             x16, [SP]
    // 0x83c7ac: r0 = Trans.tr()
    //     0x83c7ac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c7b0: stur            x0, [fp, #-0x20]
    // 0x83c7b4: r0 = Text()
    //     0x83c7b4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c7b8: mov             x3, x0
    // 0x83c7bc: ldur            x0, [fp, #-0x20]
    // 0x83c7c0: stur            x3, [fp, #-0x30]
    // 0x83c7c4: StoreField: r3->field_b = r0
    //     0x83c7c4: stur            w0, [x3, #0xb]
    // 0x83c7c8: ldur            x2, [fp, #-8]
    // 0x83c7cc: r1 = Function '<anonymous closure>':.
    //     0x83c7cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d18] AnonymousClosure: (0x83c8c0), in [package:task/widget/access_vcf_ensure_dialog.dart] AccessVcfEnsureDialog::build (0x83c564)
    //     0x83c7d0: ldr             x1, [x1, #0xd18]
    // 0x83c7d4: r0 = AllocateClosure()
    //     0x83c7d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x83c7d8: stur            x0, [fp, #-8]
    // 0x83c7dc: r0 = ElevatedButton()
    //     0x83c7dc: bl              #0x83c4c0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x38)
    // 0x83c7e0: mov             x3, x0
    // 0x83c7e4: ldur            x0, [fp, #-8]
    // 0x83c7e8: stur            x3, [fp, #-0x20]
    // 0x83c7ec: StoreField: r3->field_b = r0
    //     0x83c7ec: stur            w0, [x3, #0xb]
    // 0x83c7f0: r0 = false
    //     0x83c7f0: add             x0, NULL, #0x30  ; false
    // 0x83c7f4: StoreField: r3->field_27 = r0
    //     0x83c7f4: stur            w0, [x3, #0x27]
    // 0x83c7f8: r4 = Instance_Clip
    //     0x83c7f8: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83c7fc: ldr             x4, [x4, #0x48]
    // 0x83c800: StoreField: r3->field_1f = r4
    //     0x83c800: stur            w4, [x3, #0x1f]
    // 0x83c804: r1 = true
    //     0x83c804: add             x1, NULL, #0x20  ; true
    // 0x83c808: StoreField: r3->field_2f = r1
    //     0x83c808: stur            w1, [x3, #0x2f]
    // 0x83c80c: ldur            x1, [fp, #-0x30]
    // 0x83c810: StoreField: r3->field_33 = r1
    //     0x83c810: stur            w1, [x3, #0x33]
    // 0x83c814: r1 = Null
    //     0x83c814: mov             x1, NULL
    // 0x83c818: r2 = 4
    //     0x83c818: movz            x2, #0x4
    // 0x83c81c: r0 = AllocateArray()
    //     0x83c81c: bl              #0x98d620  ; AllocateArrayStub
    // 0x83c820: mov             x2, x0
    // 0x83c824: ldur            x0, [fp, #-0x38]
    // 0x83c828: stur            x2, [fp, #-8]
    // 0x83c82c: StoreField: r2->field_f = r0
    //     0x83c82c: stur            w0, [x2, #0xf]
    // 0x83c830: ldur            x0, [fp, #-0x20]
    // 0x83c834: StoreField: r2->field_13 = r0
    //     0x83c834: stur            w0, [x2, #0x13]
    // 0x83c838: r1 = <Widget>
    //     0x83c838: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83c83c: r0 = AllocateGrowableArray()
    //     0x83c83c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83c840: mov             x1, x0
    // 0x83c844: ldur            x0, [fp, #-8]
    // 0x83c848: stur            x1, [fp, #-0x20]
    // 0x83c84c: StoreField: r1->field_f = r0
    //     0x83c84c: stur            w0, [x1, #0xf]
    // 0x83c850: r0 = 4
    //     0x83c850: movz            x0, #0x4
    // 0x83c854: StoreField: r1->field_b = r0
    //     0x83c854: stur            w0, [x1, #0xb]
    // 0x83c858: r0 = AlertDialog()
    //     0x83c858: bl              #0x803514  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x83c85c: ldur            x1, [fp, #-0x28]
    // 0x83c860: StoreField: r0->field_f = r1
    //     0x83c860: stur            w1, [x0, #0xf]
    // 0x83c864: ldur            x1, [fp, #-0x18]
    // 0x83c868: StoreField: r0->field_1b = r1
    //     0x83c868: stur            w1, [x0, #0x1b]
    // 0x83c86c: ldur            x1, [fp, #-0x20]
    // 0x83c870: StoreField: r0->field_27 = r1
    //     0x83c870: stur            w1, [x0, #0x27]
    // 0x83c874: r1 = Instance_Color
    //     0x83c874: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83c878: StoreField: r0->field_43 = r1
    //     0x83c878: stur            w1, [x0, #0x43]
    // 0x83c87c: r1 = Instance_Color
    //     0x83c87c: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x83c880: StoreField: r0->field_4f = r1
    //     0x83c880: stur            w1, [x0, #0x4f]
    // 0x83c884: r1 = Instance_EdgeInsets
    //     0x83c884: add             x1, PP, #8, lsl #12  ; [pp+0x80d0] Obj!EdgeInsets@9e6201
    //     0x83c888: ldr             x1, [x1, #0xd0]
    // 0x83c88c: StoreField: r0->field_57 = r1
    //     0x83c88c: stur            w1, [x0, #0x57]
    // 0x83c890: r1 = Instance_Clip
    //     0x83c890: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83c894: ldr             x1, [x1, #0x48]
    // 0x83c898: StoreField: r0->field_5b = r1
    //     0x83c898: stur            w1, [x0, #0x5b]
    // 0x83c89c: ldur            x1, [fp, #-0x10]
    // 0x83c8a0: StoreField: r0->field_5f = r1
    //     0x83c8a0: stur            w1, [x0, #0x5f]
    // 0x83c8a4: r1 = false
    //     0x83c8a4: add             x1, NULL, #0x30  ; false
    // 0x83c8a8: StoreField: r0->field_67 = r1
    //     0x83c8a8: stur            w1, [x0, #0x67]
    // 0x83c8ac: LeaveFrame
    //     0x83c8ac: mov             SP, fp
    //     0x83c8b0: ldp             fp, lr, [SP], #0x10
    // 0x83c8b4: ret
    //     0x83c8b4: ret             
    // 0x83c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c8b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c8bc: b               #0x83c57c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83c8c0, size: 0x98
    // 0x83c8c0: EnterFrame
    //     0x83c8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x83c8c4: mov             fp, SP
    // 0x83c8c8: AllocStack(0x10)
    //     0x83c8c8: sub             SP, SP, #0x10
    // 0x83c8cc: SetupParameters([dynamic _ /* r0 */])
    //     0x83c8cc: ldr             x0, [fp, #0x10]
    //     0x83c8d0: ldur            w1, [x0, #0x17]
    //     0x83c8d4: add             x1, x1, HEAP, lsl #32
    //     0x83c8d8: stur            x1, [fp, #-8]
    // 0x83c8dc: CheckStackOverflow
    //     0x83c8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c8e0: cmp             SP, x16
    //     0x83c8e4: b.ls            #0x83c950
    // 0x83c8e8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83c8e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83c8ec: ldr             x0, [x0, #0x1dd8]
    //     0x83c8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83c8f4: cmp             w0, w16
    //     0x83c8f8: b.ne            #0x83c904
    //     0x83c8fc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83c900: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83c904: str             NULL, [SP]
    // 0x83c908: r4 = const [0x1, 0, 0, 0, null]
    //     0x83c908: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83c90c: r0 = GetNavigation.back()
    //     0x83c90c: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x83c910: ldur            x0, [fp, #-8]
    // 0x83c914: LoadField: r1 = r0->field_f
    //     0x83c914: ldur            w1, [x0, #0xf]
    // 0x83c918: DecompressPointer r1
    //     0x83c918: add             x1, x1, HEAP, lsl #32
    // 0x83c91c: LoadField: r0 = r1->field_b
    //     0x83c91c: ldur            w0, [x1, #0xb]
    // 0x83c920: DecompressPointer r0
    //     0x83c920: add             x0, x0, HEAP, lsl #32
    // 0x83c924: str             x0, [SP]
    // 0x83c928: r4 = 0
    //     0x83c928: movz            x4, #0
    // 0x83c92c: ldr             x0, [SP]
    // 0x83c930: r16 = UnlinkedCall_0x3d3bfc
    //     0x83c930: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d20] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x83c934: add             x16, x16, #0xd20
    // 0x83c938: ldp             x5, lr, [x16]
    // 0x83c93c: blr             lr
    // 0x83c940: r0 = Null
    //     0x83c940: mov             x0, NULL
    // 0x83c944: LeaveFrame
    //     0x83c944: mov             SP, fp
    //     0x83c948: ldp             fp, lr, [SP], #0x10
    // 0x83c94c: ret
    //     0x83c94c: ret             
    // 0x83c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c954: b               #0x83c8e8
  }
}
