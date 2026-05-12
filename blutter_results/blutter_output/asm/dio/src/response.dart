// lib: , url: package:dio/src/response.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 3941, size: 0x2c, field offset: 0x8
class Response<X0> extends Object {

  _ Response(/* No info */) {
    // ** addr: 0x43c4c0, size: 0x3fc
    // 0x43c4c0: EnterFrame
    //     0x43c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x43c4c4: mov             fp, SP
    // 0x43c4c8: AllocStack(0x28)
    //     0x43c4c8: sub             SP, SP, #0x28
    // 0x43c4cc: SetupParameters(Response<X0> this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic data = Null /* r5 */, dynamic extra = Null /* r6, fp-0x8 */, dynamic headers = Null /* r7 */, dynamic isRedirect = false /* r8 */, dynamic redirects = const [] /* r9 */, dynamic statusCode = Null /* r10 */, dynamic statusMessage = Null /* r1 */})
    //     0x43c4cc: mov             x0, x4
    //     0x43c4d0: ldur            w1, [x0, #0x13]
    //     0x43c4d4: add             x1, x1, HEAP, lsl #32
    //     0x43c4d8: sub             x2, x1, #4
    //     0x43c4dc: add             x3, fp, w2, sxtw #2
    //     0x43c4e0: ldr             x3, [x3, #0x18]
    //     0x43c4e4: stur            x3, [fp, #-0x10]
    //     0x43c4e8: add             x4, fp, w2, sxtw #2
    //     0x43c4ec: ldr             x4, [x4, #0x10]
    //     0x43c4f0: ldur            w2, [x0, #0x1f]
    //     0x43c4f4: add             x2, x2, HEAP, lsl #32
    //     0x43c4f8: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    //     0x43c4fc: cmp             w2, w16
    //     0x43c500: b.ne            #0x43c524
    //     0x43c504: ldur            w2, [x0, #0x23]
    //     0x43c508: add             x2, x2, HEAP, lsl #32
    //     0x43c50c: sub             w5, w1, w2
    //     0x43c510: add             x2, fp, w5, sxtw #2
    //     0x43c514: ldr             x2, [x2, #8]
    //     0x43c518: mov             x5, x2
    //     0x43c51c: movz            x2, #0x1
    //     0x43c520: b               #0x43c52c
    //     0x43c524: mov             x5, NULL
    //     0x43c528: movz            x2, #0
    //     0x43c52c: lsl             x6, x2, #1
    //     0x43c530: lsl             w7, w6, #1
    //     0x43c534: add             w8, w7, #8
    //     0x43c538: add             x16, x0, w8, sxtw #1
    //     0x43c53c: ldur            w9, [x16, #0xf]
    //     0x43c540: add             x9, x9, HEAP, lsl #32
    //     0x43c544: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] "extra"
    //     0x43c548: cmp             w9, w16
    //     0x43c54c: b.ne            #0x43c580
    //     0x43c550: add             w2, w7, #0xa
    //     0x43c554: add             x16, x0, w2, sxtw #1
    //     0x43c558: ldur            w7, [x16, #0xf]
    //     0x43c55c: add             x7, x7, HEAP, lsl #32
    //     0x43c560: sub             w2, w1, w7
    //     0x43c564: add             x7, fp, w2, sxtw #2
    //     0x43c568: ldr             x7, [x7, #8]
    //     0x43c56c: add             w2, w6, #2
    //     0x43c570: sbfx            x6, x2, #1, #0x1f
    //     0x43c574: mov             x2, x6
    //     0x43c578: mov             x6, x7
    //     0x43c57c: b               #0x43c584
    //     0x43c580: mov             x6, NULL
    //     0x43c584: stur            x6, [fp, #-8]
    //     0x43c588: lsl             x7, x2, #1
    //     0x43c58c: lsl             w8, w7, #1
    //     0x43c590: add             w9, w8, #8
    //     0x43c594: add             x16, x0, w9, sxtw #1
    //     0x43c598: ldur            w10, [x16, #0xf]
    //     0x43c59c: add             x10, x10, HEAP, lsl #32
    //     0x43c5a0: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] "headers"
    //     0x43c5a4: cmp             w10, w16
    //     0x43c5a8: b.ne            #0x43c5dc
    //     0x43c5ac: add             w2, w8, #0xa
    //     0x43c5b0: add             x16, x0, w2, sxtw #1
    //     0x43c5b4: ldur            w8, [x16, #0xf]
    //     0x43c5b8: add             x8, x8, HEAP, lsl #32
    //     0x43c5bc: sub             w2, w1, w8
    //     0x43c5c0: add             x8, fp, w2, sxtw #2
    //     0x43c5c4: ldr             x8, [x8, #8]
    //     0x43c5c8: add             w2, w7, #2
    //     0x43c5cc: sbfx            x7, x2, #1, #0x1f
    //     0x43c5d0: mov             x2, x7
    //     0x43c5d4: mov             x7, x8
    //     0x43c5d8: b               #0x43c5e0
    //     0x43c5dc: mov             x7, NULL
    //     0x43c5e0: lsl             x8, x2, #1
    //     0x43c5e4: lsl             w9, w8, #1
    //     0x43c5e8: add             w10, w9, #8
    //     0x43c5ec: add             x16, x0, w10, sxtw #1
    //     0x43c5f0: ldur            w11, [x16, #0xf]
    //     0x43c5f4: add             x11, x11, HEAP, lsl #32
    //     0x43c5f8: ldr             x16, [PP, #0x5e30]  ; [pp+0x5e30] "isRedirect"
    //     0x43c5fc: cmp             w11, w16
    //     0x43c600: b.ne            #0x43c634
    //     0x43c604: add             w2, w9, #0xa
    //     0x43c608: add             x16, x0, w2, sxtw #1
    //     0x43c60c: ldur            w9, [x16, #0xf]
    //     0x43c610: add             x9, x9, HEAP, lsl #32
    //     0x43c614: sub             w2, w1, w9
    //     0x43c618: add             x9, fp, w2, sxtw #2
    //     0x43c61c: ldr             x9, [x9, #8]
    //     0x43c620: add             w2, w8, #2
    //     0x43c624: sbfx            x8, x2, #1, #0x1f
    //     0x43c628: mov             x2, x8
    //     0x43c62c: mov             x8, x9
    //     0x43c630: b               #0x43c638
    //     0x43c634: add             x8, NULL, #0x30  ; false
    //     0x43c638: lsl             x9, x2, #1
    //     0x43c63c: lsl             w10, w9, #1
    //     0x43c640: add             w11, w10, #8
    //     0x43c644: add             x16, x0, w11, sxtw #1
    //     0x43c648: ldur            w12, [x16, #0xf]
    //     0x43c64c: add             x12, x12, HEAP, lsl #32
    //     0x43c650: ldr             x16, [PP, #0x5e38]  ; [pp+0x5e38] "redirects"
    //     0x43c654: cmp             w12, w16
    //     0x43c658: b.ne            #0x43c68c
    //     0x43c65c: add             w2, w10, #0xa
    //     0x43c660: add             x16, x0, w2, sxtw #1
    //     0x43c664: ldur            w10, [x16, #0xf]
    //     0x43c668: add             x10, x10, HEAP, lsl #32
    //     0x43c66c: sub             w2, w1, w10
    //     0x43c670: add             x10, fp, w2, sxtw #2
    //     0x43c674: ldr             x10, [x10, #8]
    //     0x43c678: add             w2, w9, #2
    //     0x43c67c: sbfx            x9, x2, #1, #0x1f
    //     0x43c680: mov             x2, x9
    //     0x43c684: mov             x9, x10
    //     0x43c688: b               #0x43c690
    //     0x43c68c: ldr             x9, [PP, #0x5e40]  ; [pp+0x5e40] List<RedirectRecord>(0)
    //     0x43c690: lsl             x10, x2, #1
    //     0x43c694: lsl             w11, w10, #1
    //     0x43c698: add             w12, w11, #8
    //     0x43c69c: add             x16, x0, w12, sxtw #1
    //     0x43c6a0: ldur            w13, [x16, #0xf]
    //     0x43c6a4: add             x13, x13, HEAP, lsl #32
    //     0x43c6a8: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] "statusCode"
    //     0x43c6ac: cmp             w13, w16
    //     0x43c6b0: b.ne            #0x43c6e4
    //     0x43c6b4: add             w2, w11, #0xa
    //     0x43c6b8: add             x16, x0, w2, sxtw #1
    //     0x43c6bc: ldur            w11, [x16, #0xf]
    //     0x43c6c0: add             x11, x11, HEAP, lsl #32
    //     0x43c6c4: sub             w2, w1, w11
    //     0x43c6c8: add             x11, fp, w2, sxtw #2
    //     0x43c6cc: ldr             x11, [x11, #8]
    //     0x43c6d0: add             w2, w10, #2
    //     0x43c6d4: sbfx            x10, x2, #1, #0x1f
    //     0x43c6d8: mov             x2, x10
    //     0x43c6dc: mov             x10, x11
    //     0x43c6e0: b               #0x43c6e8
    //     0x43c6e4: mov             x10, NULL
    //     0x43c6e8: lsl             x11, x2, #1
    //     0x43c6ec: lsl             w2, w11, #1
    //     0x43c6f0: add             w11, w2, #8
    //     0x43c6f4: add             x16, x0, w11, sxtw #1
    //     0x43c6f8: ldur            w12, [x16, #0xf]
    //     0x43c6fc: add             x12, x12, HEAP, lsl #32
    //     0x43c700: ldr             x16, [PP, #0x5e50]  ; [pp+0x5e50] "statusMessage"
    //     0x43c704: cmp             w12, w16
    //     0x43c708: b.ne            #0x43c72c
    //     0x43c70c: add             w11, w2, #0xa
    //     0x43c710: add             x16, x0, w11, sxtw #1
    //     0x43c714: ldur            w2, [x16, #0xf]
    //     0x43c718: add             x2, x2, HEAP, lsl #32
    //     0x43c71c: sub             w0, w1, w2
    //     0x43c720: add             x1, fp, w0, sxtw #2
    //     0x43c724: ldr             x1, [x1, #8]
    //     0x43c728: b               #0x43c730
    //     0x43c72c: mov             x1, NULL
    // 0x43c730: CheckStackOverflow
    //     0x43c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c734: cmp             SP, x16
    //     0x43c738: b.ls            #0x43c8ac
    // 0x43c73c: mov             x0, x5
    // 0x43c740: StoreField: r3->field_b = r0
    //     0x43c740: stur            w0, [x3, #0xb]
    //     0x43c744: tbz             w0, #0, #0x43c760
    //     0x43c748: ldurb           w16, [x3, #-1]
    //     0x43c74c: ldurb           w17, [x0, #-1]
    //     0x43c750: and             x16, x17, x16, lsr #2
    //     0x43c754: tst             x16, HEAP, lsr #32
    //     0x43c758: b.eq            #0x43c760
    //     0x43c75c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43c760: mov             x0, x4
    // 0x43c764: StoreField: r3->field_f = r0
    //     0x43c764: stur            w0, [x3, #0xf]
    //     0x43c768: ldurb           w16, [x3, #-1]
    //     0x43c76c: ldurb           w17, [x0, #-1]
    //     0x43c770: and             x16, x17, x16, lsr #2
    //     0x43c774: tst             x16, HEAP, lsr #32
    //     0x43c778: b.eq            #0x43c780
    //     0x43c77c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43c780: mov             x0, x10
    // 0x43c784: StoreField: r3->field_13 = r0
    //     0x43c784: stur            w0, [x3, #0x13]
    //     0x43c788: tbz             w0, #0, #0x43c7a4
    //     0x43c78c: ldurb           w16, [x3, #-1]
    //     0x43c790: ldurb           w17, [x0, #-1]
    //     0x43c794: and             x16, x17, x16, lsr #2
    //     0x43c798: tst             x16, HEAP, lsr #32
    //     0x43c79c: b.eq            #0x43c7a4
    //     0x43c7a0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43c7a4: mov             x0, x1
    // 0x43c7a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x43c7a8: stur            w0, [x3, #0x17]
    //     0x43c7ac: ldurb           w16, [x3, #-1]
    //     0x43c7b0: ldurb           w17, [x0, #-1]
    //     0x43c7b4: and             x16, x17, x16, lsr #2
    //     0x43c7b8: tst             x16, HEAP, lsr #32
    //     0x43c7bc: b.eq            #0x43c7c4
    //     0x43c7c0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43c7c4: StoreField: r3->field_1f = r8
    //     0x43c7c4: stur            w8, [x3, #0x1f]
    // 0x43c7c8: mov             x0, x9
    // 0x43c7cc: StoreField: r3->field_23 = r0
    //     0x43c7cc: stur            w0, [x3, #0x23]
    //     0x43c7d0: ldurb           w16, [x3, #-1]
    //     0x43c7d4: ldurb           w17, [x0, #-1]
    //     0x43c7d8: and             x16, x17, x16, lsr #2
    //     0x43c7dc: tst             x16, HEAP, lsr #32
    //     0x43c7e0: b.eq            #0x43c7e8
    //     0x43c7e4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43c7e8: cmp             w7, NULL
    // 0x43c7ec: b.ne            #0x43c830
    // 0x43c7f0: LoadField: r0 = r4->field_f
    //     0x43c7f0: ldur            w0, [x4, #0xf]
    // 0x43c7f4: DecompressPointer r0
    //     0x43c7f4: add             x0, x0, HEAP, lsl #32
    // 0x43c7f8: r16 = Sentinel
    //     0x43c7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c7fc: cmp             w0, w16
    // 0x43c800: b.eq            #0x43c8b4
    // 0x43c804: r16 = <List<String>>
    //     0x43c804: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] TypeArguments: <List<String>>
    // 0x43c808: str             x16, [SP]
    // 0x43c80c: r4 = const [0x1, 0, 0, 0, null]
    //     0x43c80c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x43c810: r0 = caseInsensitiveKeyMap()
    //     0x43c810: bl              #0x43be3c  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x43c814: stur            x0, [fp, #-0x18]
    // 0x43c818: r0 = Headers()
    //     0x43c818: bl              #0x43c4b4  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x43c81c: mov             x1, x0
    // 0x43c820: ldur            x0, [fp, #-0x18]
    // 0x43c824: StoreField: r1->field_7 = r0
    //     0x43c824: stur            w0, [x1, #7]
    // 0x43c828: mov             x0, x1
    // 0x43c82c: b               #0x43c834
    // 0x43c830: mov             x0, x7
    // 0x43c834: ldur            x1, [fp, #-0x10]
    // 0x43c838: ldur            x2, [fp, #-8]
    // 0x43c83c: StoreField: r1->field_1b = r0
    //     0x43c83c: stur            w0, [x1, #0x1b]
    //     0x43c840: ldurb           w16, [x1, #-1]
    //     0x43c844: ldurb           w17, [x0, #-1]
    //     0x43c848: and             x16, x17, x16, lsr #2
    //     0x43c84c: tst             x16, HEAP, lsr #32
    //     0x43c850: b.eq            #0x43c858
    //     0x43c854: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43c858: cmp             w2, NULL
    // 0x43c85c: b.ne            #0x43c874
    // 0x43c860: r16 = <String, dynamic>
    //     0x43c860: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x43c864: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x43c868: stp             lr, x16, [SP]
    // 0x43c86c: r0 = Map._fromLiteral()
    //     0x43c86c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x43c870: b               #0x43c878
    // 0x43c874: mov             x0, x2
    // 0x43c878: ldur            x1, [fp, #-0x10]
    // 0x43c87c: StoreField: r1->field_27 = r0
    //     0x43c87c: stur            w0, [x1, #0x27]
    //     0x43c880: tbz             w0, #0, #0x43c89c
    //     0x43c884: ldurb           w16, [x1, #-1]
    //     0x43c888: ldurb           w17, [x0, #-1]
    //     0x43c88c: and             x16, x17, x16, lsr #2
    //     0x43c890: tst             x16, HEAP, lsr #32
    //     0x43c894: b.eq            #0x43c89c
    //     0x43c898: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43c89c: r0 = Null
    //     0x43c89c: mov             x0, NULL
    // 0x43c8a0: LeaveFrame
    //     0x43c8a0: mov             SP, fp
    //     0x43c8a4: ldp             fp, lr, [SP], #0x10
    // 0x43c8a8: ret
    //     0x43c8a8: ret             
    // 0x43c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c8ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c8b0: b               #0x43c73c
    // 0x43c8b4: r9 = preserveHeaderCase
    //     0x43c8b4: ldr             x9, [PP, #0x3770]  ; [pp+0x3770] Field <_RequestConfig@614184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x43c8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43c8b8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7468e8, size: 0x144
    // 0x7468e8: EnterFrame
    //     0x7468e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7468ec: mov             fp, SP
    // 0x7468f0: AllocStack(0x18)
    //     0x7468f0: sub             SP, SP, #0x18
    // 0x7468f4: CheckStackOverflow
    //     0x7468f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7468f8: cmp             SP, x16
    //     0x7468fc: b.ls            #0x746a24
    // 0x746900: ldr             x0, [fp, #0x10]
    // 0x746904: LoadField: r3 = r0->field_b
    //     0x746904: ldur            w3, [x0, #0xb]
    // 0x746908: DecompressPointer r3
    //     0x746908: add             x3, x3, HEAP, lsl #32
    // 0x74690c: mov             x0, x3
    // 0x746910: stur            x3, [fp, #-8]
    // 0x746914: r2 = Null
    //     0x746914: mov             x2, NULL
    // 0x746918: r1 = Null
    //     0x746918: mov             x1, NULL
    // 0x74691c: cmp             w0, NULL
    // 0x746920: b.eq            #0x7469b8
    // 0x746924: branchIfSmi(r0, 0x7469b8)
    //     0x746924: tbz             w0, #0, #0x7469b8
    // 0x746928: r3 = LoadClassIdInstr(r0)
    //     0x746928: ldur            x3, [x0, #-1]
    //     0x74692c: ubfx            x3, x3, #0xc, #0x14
    // 0x746930: r17 = 4852
    //     0x746930: movz            x17, #0x12f4
    // 0x746934: cmp             x3, x17
    // 0x746938: b.eq            #0x7469c0
    // 0x74693c: r4 = LoadClassIdInstr(r0)
    //     0x74693c: ldur            x4, [x0, #-1]
    //     0x746940: ubfx            x4, x4, #0xc, #0x14
    // 0x746944: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x746948: ldr             x3, [x3, #0x18]
    // 0x74694c: ldr             x3, [x3, x4, lsl #3]
    // 0x746950: LoadField: r3 = r3->field_2b
    //     0x746950: ldur            w3, [x3, #0x2b]
    // 0x746954: DecompressPointer r3
    //     0x746954: add             x3, x3, HEAP, lsl #32
    // 0x746958: cmp             w3, NULL
    // 0x74695c: b.eq            #0x7469b8
    // 0x746960: LoadField: r3 = r3->field_f
    //     0x746960: ldur            w3, [x3, #0xf]
    // 0x746964: lsr             x3, x3, #4
    // 0x746968: r17 = 4852
    //     0x746968: movz            x17, #0x12f4
    // 0x74696c: cmp             x3, x17
    // 0x746970: b.eq            #0x7469c0
    // 0x746974: r3 = SubtypeTestCache
    //     0x746974: add             x3, PP, #0xc, lsl #12  ; [pp+0xc338] SubtypeTestCache
    //     0x746978: ldr             x3, [x3, #0x338]
    // 0x74697c: r30 = Subtype1TestCacheStub
    //     0x74697c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x746980: LoadField: r30 = r30->field_7
    //     0x746980: ldur            lr, [lr, #7]
    // 0x746984: blr             lr
    // 0x746988: cmp             w7, NULL
    // 0x74698c: b.eq            #0x746998
    // 0x746990: tbnz            w7, #4, #0x7469b8
    // 0x746994: b               #0x7469c0
    // 0x746998: r8 = Map
    //     0x746998: add             x8, PP, #0xc, lsl #12  ; [pp+0xc340] Type: Map
    //     0x74699c: ldr             x8, [x8, #0x340]
    // 0x7469a0: r3 = SubtypeTestCache
    //     0x7469a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc348] SubtypeTestCache
    //     0x7469a4: ldr             x3, [x3, #0x348]
    // 0x7469a8: r30 = InstanceOfStub
    //     0x7469a8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x7469ac: LoadField: r30 = r30->field_7
    //     0x7469ac: ldur            lr, [lr, #7]
    // 0x7469b0: blr             lr
    // 0x7469b4: b               #0x7469c4
    // 0x7469b8: r0 = false
    //     0x7469b8: add             x0, NULL, #0x30  ; false
    // 0x7469bc: b               #0x7469c4
    // 0x7469c0: r0 = true
    //     0x7469c0: add             x0, NULL, #0x20  ; true
    // 0x7469c4: tbnz            w0, #4, #0x7469e8
    // 0x7469c8: r16 = Instance_JsonCodec
    //     0x7469c8: ldr             x16, [PP, #0xa70]  ; [pp+0xa70] Obj!JsonCodec@9f4c21
    // 0x7469cc: ldur            lr, [fp, #-8]
    // 0x7469d0: stp             lr, x16, [SP]
    // 0x7469d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7469d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7469d8: r0 = encode()
    //     0x7469d8: bl              #0x8cf3bc  ; [dart:convert] JsonCodec::encode
    // 0x7469dc: LeaveFrame
    //     0x7469dc: mov             SP, fp
    //     0x7469e0: ldp             fp, lr, [SP], #0x10
    // 0x7469e4: ret
    //     0x7469e4: ret             
    // 0x7469e8: ldur            x0, [fp, #-8]
    // 0x7469ec: r1 = 59
    //     0x7469ec: movz            x1, #0x3b
    // 0x7469f0: branchIfSmi(r0, 0x7469fc)
    //     0x7469f0: tbz             w0, #0, #0x7469fc
    // 0x7469f4: r1 = LoadClassIdInstr(r0)
    //     0x7469f4: ldur            x1, [x0, #-1]
    //     0x7469f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7469fc: str             x0, [SP]
    // 0x746a00: mov             x0, x1
    // 0x746a04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x746a04: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x746a08: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x746a08: movz            x17, #0x4ae2
    //     0x746a0c: add             lr, x0, x17
    //     0x746a10: ldr             lr, [x21, lr, lsl #3]
    //     0x746a14: blr             lr
    // 0x746a18: LeaveFrame
    //     0x746a18: mov             SP, fp
    //     0x746a1c: ldp             fp, lr, [SP], #0x10
    // 0x746a20: ret
    //     0x746a20: ret             
    // 0x746a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746a28: b               #0x746900
  }
  get _ realUri(/* No info */) {
    // ** addr: 0x86b5b0, size: 0xa8
    // 0x86b5b0: EnterFrame
    //     0x86b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86b5b4: mov             fp, SP
    // 0x86b5b8: AllocStack(0x8)
    //     0x86b5b8: sub             SP, SP, #8
    // 0x86b5bc: CheckStackOverflow
    //     0x86b5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b5c0: cmp             SP, x16
    //     0x86b5c4: b.ls            #0x86b650
    // 0x86b5c8: ldr             x1, [fp, #0x10]
    // 0x86b5cc: LoadField: r0 = r1->field_23
    //     0x86b5cc: ldur            w0, [x1, #0x23]
    // 0x86b5d0: DecompressPointer r0
    //     0x86b5d0: add             x0, x0, HEAP, lsl #32
    // 0x86b5d4: r2 = LoadClassIdInstr(r0)
    //     0x86b5d4: ldur            x2, [x0, #-1]
    //     0x86b5d8: ubfx            x2, x2, #0xc, #0x14
    // 0x86b5dc: str             x0, [SP]
    // 0x86b5e0: mov             x0, x2
    // 0x86b5e4: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x86b5e4: movz            x17, #0xca7f
    //     0x86b5e8: add             lr, x0, x17
    //     0x86b5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86b5f0: blr             lr
    // 0x86b5f4: tbnz            w0, #4, #0x86b630
    // 0x86b5f8: ldr             x0, [fp, #0x10]
    // 0x86b5fc: LoadField: r1 = r0->field_23
    //     0x86b5fc: ldur            w1, [x0, #0x23]
    // 0x86b600: DecompressPointer r1
    //     0x86b600: add             x1, x1, HEAP, lsl #32
    // 0x86b604: r0 = LoadClassIdInstr(r1)
    //     0x86b604: ldur            x0, [x1, #-1]
    //     0x86b608: ubfx            x0, x0, #0xc, #0x14
    // 0x86b60c: str             x1, [SP]
    // 0x86b610: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x86b610: movz            x17, #0xf68d
    //     0x86b614: add             lr, x0, x17
    //     0x86b618: ldr             lr, [x21, lr, lsl #3]
    //     0x86b61c: blr             lr
    // 0x86b620: LoadField: r1 = r0->field_13
    //     0x86b620: ldur            w1, [x0, #0x13]
    // 0x86b624: DecompressPointer r1
    //     0x86b624: add             x1, x1, HEAP, lsl #32
    // 0x86b628: mov             x0, x1
    // 0x86b62c: b               #0x86b644
    // 0x86b630: ldr             x0, [fp, #0x10]
    // 0x86b634: LoadField: r1 = r0->field_f
    //     0x86b634: ldur            w1, [x0, #0xf]
    // 0x86b638: DecompressPointer r1
    //     0x86b638: add             x1, x1, HEAP, lsl #32
    // 0x86b63c: str             x1, [SP]
    // 0x86b640: r0 = uri()
    //     0x86b640: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86b644: LeaveFrame
    //     0x86b644: mov             SP, fp
    //     0x86b648: ldp             fp, lr, [SP], #0x10
    // 0x86b64c: ret
    //     0x86b64c: ret             
    // 0x86b650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b650: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b654: b               #0x86b5c8
  }
}
