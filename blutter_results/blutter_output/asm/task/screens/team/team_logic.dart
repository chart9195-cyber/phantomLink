// lib: , url: package:task/screens/team/team_logic.dart

// class id: 1049629, size: 0x8
class :: {
}

// class id: 841, size: 0x88, field offset: 0x20
class TeamLogic extends GetxController {

  _ checkMember(/* No info */) {
    // ** addr: 0x6563fc, size: 0x104
    // 0x6563fc: EnterFrame
    //     0x6563fc: stp             fp, lr, [SP, #-0x10]!
    //     0x656400: mov             fp, SP
    // 0x656404: AllocStack(0x30)
    //     0x656404: sub             SP, SP, #0x30
    // 0x656408: CheckStackOverflow
    //     0x656408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65640c: cmp             SP, x16
    //     0x656410: b.ls            #0x6564f8
    // 0x656414: ldr             x0, [fp, #0x10]
    // 0x656418: tbnz            w0, #4, #0x6564e8
    // 0x65641c: ldr             x0, [fp, #0x18]
    // 0x656420: cmp             w0, NULL
    // 0x656424: b.ne            #0x656448
    // 0x656428: ldr             x2, [fp, #0x20]
    // 0x65642c: r0 = BoxInt64Instr(r2)
    //     0x65642c: sbfiz           x0, x2, #1, #0x1f
    //     0x656430: cmp             x2, x0, asr #1
    //     0x656434: b.eq            #0x656440
    //     0x656438: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65643c: stur            x2, [x0, #7]
    // 0x656440: str             x0, [SP]
    // 0x656444: r0 = _interpolateSingle()
    //     0x656444: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x656448: LoadField: r1 = r0->field_7
    //     0x656448: ldur            w1, [x0, #7]
    // 0x65644c: DecompressPointer r1
    //     0x65644c: add             x1, x1, HEAP, lsl #32
    // 0x656450: cbnz            w1, #0x656474
    // 0x656454: ldr             x2, [fp, #0x20]
    // 0x656458: r0 = BoxInt64Instr(r2)
    //     0x656458: sbfiz           x0, x2, #1, #0x1f
    //     0x65645c: cmp             x2, x0, asr #1
    //     0x656460: b.eq            #0x65646c
    //     0x656464: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656468: stur            x2, [x0, #7]
    // 0x65646c: str             x0, [SP]
    // 0x656470: r0 = _interpolateSingle()
    //     0x656470: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x656474: ldr             x3, [fp, #0x28]
    // 0x656478: ldr             x2, [fp, #0x20]
    // 0x65647c: StoreField: r3->field_6f = r0
    //     0x65647c: stur            w0, [x3, #0x6f]
    //     0x656480: ldurb           w16, [x3, #-1]
    //     0x656484: ldurb           w17, [x0, #-1]
    //     0x656488: and             x16, x17, x16, lsr #2
    //     0x65648c: tst             x16, HEAP, lsr #32
    //     0x656490: b.eq            #0x656498
    //     0x656494: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x656498: r0 = BoxInt64Instr(r2)
    //     0x656498: sbfiz           x0, x2, #1, #0x1f
    //     0x65649c: cmp             x2, x0, asr #1
    //     0x6564a0: b.eq            #0x6564ac
    //     0x6564a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6564a8: stur            x2, [x0, #7]
    // 0x6564ac: r1 = Function '<anonymous closure>':.
    //     0x6564ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] AnonymousClosure: (0x658004), in [package:task/screens/team/team_logic.dart] TeamLogic::checkMember (0x6563fc)
    //     0x6564b0: ldr             x1, [x1, #0xf98]
    // 0x6564b4: r2 = Null
    //     0x6564b4: mov             x2, NULL
    // 0x6564b8: stur            x0, [fp, #-8]
    // 0x6564bc: r0 = AllocateClosure()
    //     0x6564bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6564c0: ldr             x16, [fp, #0x28]
    // 0x6564c4: r30 = true
    //     0x6564c4: add             lr, NULL, #0x20  ; true
    // 0x6564c8: stp             lr, x16, [SP, #0x18]
    // 0x6564cc: ldur            x16, [fp, #-8]
    // 0x6564d0: r30 = true
    //     0x6564d0: add             lr, NULL, #0x20  ; true
    // 0x6564d4: stp             lr, x16, [SP, #8]
    // 0x6564d8: str             x0, [SP]
    // 0x6564dc: r4 = const [0, 0x5, 0x5, 0x2, handle, 0x4, queryId, 0x2, showLoading, 0x3, null]
    //     0x6564dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fa0] List(11) [0, 0x5, 0x5, 0x2, "handle", 0x4, "queryId", 0x2, "showLoading", 0x3, Null]
    //     0x6564e0: ldr             x4, [x4, #0xfa0]
    // 0x6564e4: r0 = requestSubTeamData()
    //     0x6564e4: bl              #0x656500  ; [package:task/screens/team/team_logic.dart] TeamLogic::requestSubTeamData
    // 0x6564e8: r0 = Null
    //     0x6564e8: mov             x0, NULL
    // 0x6564ec: LeaveFrame
    //     0x6564ec: mov             SP, fp
    //     0x6564f0: ldp             fp, lr, [SP], #0x10
    // 0x6564f4: ret
    //     0x6564f4: ret             
    // 0x6564f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6564f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6564fc: b               #0x656414
  }
  _ requestSubTeamData(/* No info */) async {
    // ** addr: 0x656500, size: 0x464
    // 0x656500: EnterFrame
    //     0x656500: stp             fp, lr, [SP, #-0x10]!
    //     0x656504: mov             fp, SP
    // 0x656508: AllocStack(0xe0)
    //     0x656508: sub             SP, SP, #0xe0
    // 0x65650c: SetupParameters(TeamLogic this /* r3, fp-0xb0 */, dynamic _ /* r4, fp-0xa8 */, {dynamic handle = Null /* r5, fp-0xa0 */, dynamic queryId = Null /* r6, fp-0x98 */, dynamic showLoading = Null /* r2, fp-0x90 */})
    //     0x65650c: stur            NULL, [fp, #-8]
    //     0x656510: stur            x4, [fp, #-0xb8]
    //     0x656514: mov             x1, x4
    //     0x656518: ldur            w0, [x1, #0x13]
    //     0x65651c: add             x0, x0, HEAP, lsl #32
    //     0x656520: sub             x2, x0, #4
    //     0x656524: add             x3, fp, w2, sxtw #2
    //     0x656528: ldr             x3, [x3, #0x18]
    //     0x65652c: stur            x3, [fp, #-0xb0]
    //     0x656530: add             x4, fp, w2, sxtw #2
    //     0x656534: ldr             x4, [x4, #0x10]
    //     0x656538: stur            x4, [fp, #-0xa8]
    //     0x65653c: ldur            w2, [x1, #0x1f]
    //     0x656540: add             x2, x2, HEAP, lsl #32
    //     0x656544: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa8] "handle"
    //     0x656548: ldr             x16, [x16, #0xfa8]
    //     0x65654c: cmp             w2, w16
    //     0x656550: b.ne            #0x656574
    //     0x656554: ldur            w2, [x1, #0x23]
    //     0x656558: add             x2, x2, HEAP, lsl #32
    //     0x65655c: sub             w5, w0, w2
    //     0x656560: add             x2, fp, w5, sxtw #2
    //     0x656564: ldr             x2, [x2, #8]
    //     0x656568: mov             x5, x2
    //     0x65656c: movz            x2, #0x1
    //     0x656570: b               #0x65657c
    //     0x656574: mov             x5, NULL
    //     0x656578: movz            x2, #0
    //     0x65657c: stur            x5, [fp, #-0xa0]
    //     0x656580: lsl             x6, x2, #1
    //     0x656584: lsl             w7, w6, #1
    //     0x656588: add             w8, w7, #8
    //     0x65658c: add             x16, x1, w8, sxtw #1
    //     0x656590: ldur            w9, [x16, #0xf]
    //     0x656594: add             x9, x9, HEAP, lsl #32
    //     0x656598: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb0] "queryId"
    //     0x65659c: ldr             x16, [x16, #0xfb0]
    //     0x6565a0: cmp             w9, w16
    //     0x6565a4: b.ne            #0x6565d8
    //     0x6565a8: add             w2, w7, #0xa
    //     0x6565ac: add             x16, x1, w2, sxtw #1
    //     0x6565b0: ldur            w7, [x16, #0xf]
    //     0x6565b4: add             x7, x7, HEAP, lsl #32
    //     0x6565b8: sub             w2, w0, w7
    //     0x6565bc: add             x7, fp, w2, sxtw #2
    //     0x6565c0: ldr             x7, [x7, #8]
    //     0x6565c4: add             w2, w6, #2
    //     0x6565c8: sbfx            x6, x2, #1, #0x1f
    //     0x6565cc: mov             x2, x6
    //     0x6565d0: mov             x6, x7
    //     0x6565d4: b               #0x6565dc
    //     0x6565d8: mov             x6, NULL
    //     0x6565dc: stur            x6, [fp, #-0x98]
    //     0x6565e0: lsl             x7, x2, #1
    //     0x6565e4: lsl             w2, w7, #1
    //     0x6565e8: add             w7, w2, #8
    //     0x6565ec: add             x16, x1, w7, sxtw #1
    //     0x6565f0: ldur            w8, [x16, #0xf]
    //     0x6565f4: add             x8, x8, HEAP, lsl #32
    //     0x6565f8: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] "showLoading"
    //     0x6565fc: cmp             w8, w16
    //     0x656600: b.ne            #0x656628
    //     0x656604: add             w7, w2, #0xa
    //     0x656608: add             x16, x1, w7, sxtw #1
    //     0x65660c: ldur            w2, [x16, #0xf]
    //     0x656610: add             x2, x2, HEAP, lsl #32
    //     0x656614: sub             w7, w0, w2
    //     0x656618: add             x0, fp, w7, sxtw #2
    //     0x65661c: ldr             x0, [x0, #8]
    //     0x656620: mov             x2, x0
    //     0x656624: b               #0x65662c
    //     0x656628: mov             x2, NULL
    //     0x65662c: stur            x2, [fp, #-0x90]
    // 0x656630: CheckStackOverflow
    //     0x656630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656634: cmp             SP, x16
    //     0x656638: b.ls            #0x65695c
    // 0x65663c: InitAsync() -> Future<void?>
    //     0x65663c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x656640: bl              #0x3f9900  ; InitAsyncStub
    // 0x656644: ldur            x0, [fp, #-0x98]
    // 0x656648: cmp             w0, NULL
    // 0x65664c: b.eq            #0x656668
    // 0x656650: ldur            x3, [fp, #-0xb0]
    // 0x656654: r1 = LoadInt32Instr(r0)
    //     0x656654: sbfx            x1, x0, #1, #0x1f
    //     0x656658: tbz             w0, #0, #0x656660
    //     0x65665c: ldur            x1, [x0, #7]
    // 0x656660: StoreField: r3->field_67 = r1
    //     0x656660: stur            x1, [x3, #0x67]
    // 0x656664: b               #0x65666c
    // 0x656668: ldur            x3, [fp, #-0xb0]
    // 0x65666c: ldur            x0, [fp, #-0xa8]
    // 0x656670: r1 = Null
    //     0x656670: mov             x1, NULL
    // 0x656674: r2 = 4
    //     0x656674: movz            x2, #0x4
    // 0x656678: r0 = AllocateArray()
    //     0x656678: bl              #0x98d620  ; AllocateArrayStub
    // 0x65667c: mov             x2, x0
    // 0x656680: r17 = "当前querySubUserId => "
    //     0x656680: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fb8] "当前querySubUserId => "
    //     0x656684: ldr             x17, [x17, #0xfb8]
    // 0x656688: StoreField: r2->field_f = r17
    //     0x656688: stur            w17, [x2, #0xf]
    // 0x65668c: ldur            x3, [fp, #-0xb0]
    // 0x656690: LoadField: r4 = r3->field_67
    //     0x656690: ldur            x4, [x3, #0x67]
    // 0x656694: r0 = BoxInt64Instr(r4)
    //     0x656694: sbfiz           x0, x4, #1, #0x1f
    //     0x656698: cmp             x4, x0, asr #1
    //     0x65669c: b.eq            #0x6566a8
    //     0x6566a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6566a4: stur            x4, [x0, #7]
    // 0x6566a8: StoreField: r2->field_13 = r0
    //     0x6566a8: stur            w0, [x2, #0x13]
    // 0x6566ac: str             x2, [SP]
    // 0x6566b0: r0 = _interpolate()
    //     0x6566b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6566b4: str             x0, [SP]
    // 0x6566b8: r0 = logD()
    //     0x6566b8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6566bc: ldur            x0, [fp, #-0xa8]
    // 0x6566c0: tbnz            w0, #4, #0x6566d4
    // 0x6566c4: ldur            x0, [fp, #-0xb0]
    // 0x6566c8: r1 = 1
    //     0x6566c8: movz            x1, #0x1
    // 0x6566cc: StoreField: r0->field_4b = r1
    //     0x6566cc: stur            x1, [x0, #0x4b]
    // 0x6566d0: b               #0x6566e4
    // 0x6566d4: ldur            x0, [fp, #-0xb0]
    // 0x6566d8: LoadField: r1 = r0->field_4b
    //     0x6566d8: ldur            x1, [x0, #0x4b]
    // 0x6566dc: add             x2, x1, #1
    // 0x6566e0: StoreField: r0->field_4b = r2
    //     0x6566e0: stur            x2, [x0, #0x4b]
    // 0x6566e4: ldur            x1, [fp, #-0x90]
    // 0x6566e8: cmp             w1, NULL
    // 0x6566ec: b.ne            #0x6566f4
    // 0x6566f0: r1 = false
    //     0x6566f0: add             x1, NULL, #0x30  ; false
    // 0x6566f4: str             x1, [SP]
    // 0x6566f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6566f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6566fc: r0 = BatManController.httpX()
    //     0x6566fc: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x656700: mov             x1, x0
    // 0x656704: ldur            x0, [fp, #-0xb0]
    // 0x656708: LoadField: r2 = r0->field_67
    //     0x656708: ldur            x2, [x0, #0x67]
    // 0x65670c: LoadField: r3 = r0->field_4b
    //     0x65670c: ldur            x3, [x0, #0x4b]
    // 0x656710: stp             x3, x1, [SP, #0x18]
    // 0x656714: r1 = 20
    //     0x656714: movz            x1, #0x14
    // 0x656718: stp             x2, x1, [SP, #8]
    // 0x65671c: r16 = true
    //     0x65671c: add             x16, NULL, #0x20  ; true
    // 0x656720: str             x16, [SP]
    // 0x656724: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x656724: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x656728: r0 = getAgentList()
    //     0x656728: bl              #0x656964  ; [package:task/net/rest_client.dart] _RestClient::getAgentList
    // 0x65672c: mov             x1, x0
    // 0x656730: stur            x1, [fp, #-0x90]
    // 0x656734: r0 = Await()
    //     0x656734: bl              #0x3f95a4  ; AwaitStub
    // 0x656738: stur            x0, [fp, #-0x90]
    // 0x65673c: LoadField: r1 = r0->field_13
    //     0x65673c: ldur            w1, [x0, #0x13]
    // 0x656740: DecompressPointer r1
    //     0x656740: add             x1, x1, HEAP, lsl #32
    // 0x656744: cmp             w1, NULL
    // 0x656748: b.ne            #0x656754
    // 0x65674c: r2 = Null
    //     0x65674c: mov             x2, NULL
    // 0x656750: b               #0x65675c
    // 0x656754: LoadField: r2 = r1->field_1b
    //     0x656754: ldur            w2, [x1, #0x1b]
    // 0x656758: DecompressPointer r2
    //     0x656758: add             x2, x2, HEAP, lsl #32
    // 0x65675c: cmp             w2, NULL
    // 0x656760: b.ne            #0x65676c
    // 0x656764: r3 = false
    //     0x656764: add             x3, NULL, #0x30  ; false
    // 0x656768: b               #0x656770
    // 0x65676c: mov             x3, x2
    // 0x656770: ldur            x2, [fp, #-0xb0]
    // 0x656774: StoreField: r2->field_57 = r3
    //     0x656774: stur            w3, [x2, #0x57]
    // 0x656778: cmp             w1, NULL
    // 0x65677c: b.eq            #0x656780
    // 0x656780: LoadField: r1 = r2->field_4b
    //     0x656780: ldur            x1, [x2, #0x4b]
    // 0x656784: cmp             x1, #1
    // 0x656788: b.ne            #0x6567c4
    // 0x65678c: LoadField: r1 = r2->field_3b
    //     0x65678c: ldur            w1, [x2, #0x3b]
    // 0x656790: DecompressPointer r1
    //     0x656790: add             x1, x1, HEAP, lsl #32
    // 0x656794: cmp             w1, NULL
    // 0x656798: b.ne            #0x6567a4
    // 0x65679c: mov             x0, x2
    // 0x6567a0: b               #0x6567b0
    // 0x6567a4: str             x1, [SP]
    // 0x6567a8: r0 = clear()
    //     0x6567a8: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x6567ac: ldur            x0, [fp, #-0xb0]
    // 0x6567b0: LoadField: r1 = r0->field_7f
    //     0x6567b0: ldur            w1, [x0, #0x7f]
    // 0x6567b4: DecompressPointer r1
    //     0x6567b4: add             x1, x1, HEAP, lsl #32
    // 0x6567b8: str             x1, [SP]
    // 0x6567bc: r0 = finishRefresh()
    //     0x6567bc: bl              #0x46fc30  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6567c0: b               #0x656804
    // 0x6567c4: tbnz            w3, #4, #0x6567e8
    // 0x6567c8: ldur            x0, [fp, #-0xb0]
    // 0x6567cc: LoadField: r1 = r0->field_7f
    //     0x6567cc: ldur            w1, [x0, #0x7f]
    // 0x6567d0: DecompressPointer r1
    //     0x6567d0: add             x1, x1, HEAP, lsl #32
    // 0x6567d4: r16 = Instance_IndicatorResult
    //     0x6567d4: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] Obj!IndicatorResult@9f9b81
    // 0x6567d8: stp             x16, x1, [SP]
    // 0x6567dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6567dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6567e0: r0 = finishLoad()
    //     0x6567e0: bl              #0x646f8c  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6567e4: b               #0x656804
    // 0x6567e8: ldur            x0, [fp, #-0xb0]
    // 0x6567ec: LoadField: r1 = r0->field_7f
    //     0x6567ec: ldur            w1, [x0, #0x7f]
    // 0x6567f0: DecompressPointer r1
    //     0x6567f0: add             x1, x1, HEAP, lsl #32
    // 0x6567f4: r16 = Instance_IndicatorResult
    //     0x6567f4: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x6567f8: stp             x16, x1, [SP]
    // 0x6567fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6567fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x656800: r0 = finishLoad()
    //     0x656800: bl              #0x646f8c  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x656804: ldur            x0, [fp, #-0xb0]
    // 0x656808: LoadField: r1 = r0->field_3b
    //     0x656808: ldur            w1, [x0, #0x3b]
    // 0x65680c: DecompressPointer r1
    //     0x65680c: add             x1, x1, HEAP, lsl #32
    // 0x656810: stur            x1, [fp, #-0x98]
    // 0x656814: cmp             w1, NULL
    // 0x656818: b.eq            #0x65686c
    // 0x65681c: ldur            x2, [fp, #-0x90]
    // 0x656820: LoadField: r3 = r2->field_13
    //     0x656820: ldur            w3, [x2, #0x13]
    // 0x656824: DecompressPointer r3
    //     0x656824: add             x3, x3, HEAP, lsl #32
    // 0x656828: cmp             w3, NULL
    // 0x65682c: b.ne            #0x656838
    // 0x656830: r2 = Null
    //     0x656830: mov             x2, NULL
    // 0x656834: b               #0x656840
    // 0x656838: LoadField: r2 = r3->field_7
    //     0x656838: ldur            w2, [x3, #7]
    // 0x65683c: DecompressPointer r2
    //     0x65683c: add             x2, x2, HEAP, lsl #32
    // 0x656840: cmp             w2, NULL
    // 0x656844: b.ne            #0x65685c
    // 0x656848: r16 = <AgentListRecordsEntity>
    //     0x656848: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x65684c: ldr             x16, [x16, #0xc30]
    // 0x656850: stp             xzr, x16, [SP]
    // 0x656854: r0 = _GrowableList()
    //     0x656854: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x656858: b               #0x656860
    // 0x65685c: mov             x0, x2
    // 0x656860: ldur            x16, [fp, #-0x98]
    // 0x656864: stp             x0, x16, [SP]
    // 0x656868: r0 = addAll()
    //     0x656868: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x65686c: ldur            x0, [fp, #-0xa0]
    // 0x656870: cmp             w0, NULL
    // 0x656874: b.eq            #0x6568c4
    // 0x656878: ldur            x1, [fp, #-0xb0]
    // 0x65687c: LoadField: r2 = r1->field_3b
    //     0x65687c: ldur            w2, [x1, #0x3b]
    // 0x656880: DecompressPointer r2
    //     0x656880: add             x2, x2, HEAP, lsl #32
    // 0x656884: cmp             w2, NULL
    // 0x656888: b.eq            #0x6568b4
    // 0x65688c: LoadField: r3 = r2->field_b
    //     0x65688c: ldur            w3, [x2, #0xb]
    // 0x656890: DecompressPointer r3
    //     0x656890: add             x3, x3, HEAP, lsl #32
    // 0x656894: cbnz            w3, #0x6568b4
    // 0x656898: r16 = "content_no_data"
    //     0x656898: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x65689c: ldr             x16, [x16, #0x368]
    // 0x6568a0: str             x16, [SP]
    // 0x6568a4: r0 = Trans.tr()
    //     0x6568a4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6568a8: str             x0, [SP]
    // 0x6568ac: r0 = showInfo()
    //     0x6568ac: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x6568b0: b               #0x6568c4
    // 0x6568b4: str             x0, [SP]
    // 0x6568b8: ClosureCall
    //     0x6568b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6568bc: ldur            x2, [x0, #0x1f]
    //     0x6568c0: blr             x2
    // 0x6568c4: ldur            x16, [fp, #-0xb0]
    // 0x6568c8: str             x16, [SP]
    // 0x6568cc: r0 = _notifyUpdate()
    //     0x6568cc: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x6568d0: r0 = Null
    //     0x6568d0: mov             x0, NULL
    // 0x6568d4: r0 = ReturnAsyncNotFuture()
    //     0x6568d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6568d8: sub             SP, fp, #0xe0
    // 0x6568dc: ldur            x2, [fp, #-0x30]
    // 0x6568e0: stur            x0, [fp, #-0x90]
    // 0x6568e4: stur            x1, [fp, #-0x98]
    // 0x6568e8: cmp             w2, NULL
    // 0x6568ec: b.eq            #0x656940
    // 0x6568f0: ldur            x3, [fp, #-0x10]
    // 0x6568f4: LoadField: r4 = r3->field_3b
    //     0x6568f4: ldur            w4, [x3, #0x3b]
    // 0x6568f8: DecompressPointer r4
    //     0x6568f8: add             x4, x4, HEAP, lsl #32
    // 0x6568fc: cmp             w4, NULL
    // 0x656900: b.eq            #0x65692c
    // 0x656904: LoadField: r5 = r4->field_b
    //     0x656904: ldur            w5, [x4, #0xb]
    // 0x656908: DecompressPointer r5
    //     0x656908: add             x5, x5, HEAP, lsl #32
    // 0x65690c: cbnz            w5, #0x65692c
    // 0x656910: r16 = "content_no_data"
    //     0x656910: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x656914: ldr             x16, [x16, #0x368]
    // 0x656918: str             x16, [SP]
    // 0x65691c: r0 = Trans.tr()
    //     0x65691c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x656920: str             x0, [SP]
    // 0x656924: r0 = showInfo()
    //     0x656924: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x656928: b               #0x656940
    // 0x65692c: str             x2, [SP]
    // 0x656930: mov             x0, x2
    // 0x656934: ClosureCall
    //     0x656934: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x656938: ldur            x2, [x0, #0x1f]
    //     0x65693c: blr             x2
    // 0x656940: ldur            x16, [fp, #-0x10]
    // 0x656944: str             x16, [SP]
    // 0x656948: r0 = _notifyUpdate()
    //     0x656948: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x65694c: ldur            x0, [fp, #-0x90]
    // 0x656950: ldur            x1, [fp, #-0x98]
    // 0x656954: r0 = ReThrow()
    //     0x656954: bl              #0x98bbec  ; ReThrowStub
    // 0x656958: brk             #0
    // 0x65695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65695c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656960: b               #0x65663c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x658004, size: 0x60
    // 0x658004: EnterFrame
    //     0x658004: stp             fp, lr, [SP, #-0x10]!
    //     0x658008: mov             fp, SP
    // 0x65800c: AllocStack(0x10)
    //     0x65800c: sub             SP, SP, #0x10
    // 0x658010: CheckStackOverflow
    //     0x658010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658014: cmp             SP, x16
    //     0x658018: b.ls            #0x65805c
    // 0x65801c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x65801c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658020: ldr             x0, [x0, #0x1dd8]
    //     0x658024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x658028: cmp             w0, w16
    //     0x65802c: b.ne            #0x658038
    //     0x658030: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x658034: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x658038: r16 = "/teamSubList"
    //     0x658038: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac0] "/teamSubList"
    //     0x65803c: ldr             x16, [x16, #0xac0]
    // 0x658040: stp             x16, NULL, [SP]
    // 0x658044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658044: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658048: r0 = GetNavigation.toNamed()
    //     0x658048: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x65804c: r0 = Null
    //     0x65804c: mov             x0, NULL
    // 0x658050: LeaveFrame
    //     0x658050: mov             SP, fp
    //     0x658054: ldp             fp, lr, [SP], #0x10
    // 0x658058: ret
    //     0x658058: ret             
    // 0x65805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65805c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658060: b               #0x65801c
  }
  _ onClose(/* No info */) {
    // ** addr: 0x71f320, size: 0x4c
    // 0x71f320: EnterFrame
    //     0x71f320: stp             fp, lr, [SP, #-0x10]!
    //     0x71f324: mov             fp, SP
    // 0x71f328: AllocStack(0x8)
    //     0x71f328: sub             SP, SP, #8
    // 0x71f32c: CheckStackOverflow
    //     0x71f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f330: cmp             SP, x16
    //     0x71f334: b.ls            #0x71f364
    // 0x71f338: ldr             x0, [fp, #0x10]
    // 0x71f33c: LoadField: r1 = r0->field_23
    //     0x71f33c: ldur            w1, [x0, #0x23]
    // 0x71f340: DecompressPointer r1
    //     0x71f340: add             x1, x1, HEAP, lsl #32
    // 0x71f344: cmp             w1, NULL
    // 0x71f348: b.eq            #0x71f354
    // 0x71f34c: str             x1, [SP]
    // 0x71f350: r0 = dispose()
    //     0x71f350: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71f354: r0 = Null
    //     0x71f354: mov             x0, NULL
    // 0x71f358: LeaveFrame
    //     0x71f358: mov             SP, fp
    //     0x71f35c: ldp             fp, lr, [SP], #0x10
    // 0x71f360: ret
    //     0x71f360: ret             
    // 0x71f364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f368: b               #0x71f338
  }
  _ TeamLogic(/* No info */) {
    // ** addr: 0x7288f8, size: 0x260
    // 0x7288f8: EnterFrame
    //     0x7288f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7288fc: mov             fp, SP
    // 0x728900: AllocStack(0x18)
    //     0x728900: sub             SP, SP, #0x18
    // 0x728904: r4 = true
    //     0x728904: add             x4, NULL, #0x20  ; true
    // 0x728908: r3 = ""
    //     0x728908: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x72890c: r2 = false
    //     0x72890c: add             x2, NULL, #0x30  ; false
    // 0x728910: r1 = 1
    //     0x728910: movz            x1, #0x1
    // 0x728914: r0 = 0
    //     0x728914: movz            x0, #0
    // 0x728918: CheckStackOverflow
    //     0x728918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72891c: cmp             SP, x16
    //     0x728920: b.ls            #0x728b50
    // 0x728924: ldr             x5, [fp, #0x10]
    // 0x728928: StoreField: r5->field_43 = r1
    //     0x728928: stur            x1, [x5, #0x43]
    // 0x72892c: StoreField: r5->field_4b = r1
    //     0x72892c: stur            x1, [x5, #0x4b]
    // 0x728930: StoreField: r5->field_53 = r4
    //     0x728930: stur            w4, [x5, #0x53]
    // 0x728934: StoreField: r5->field_57 = r4
    //     0x728934: stur            w4, [x5, #0x57]
    // 0x728938: StoreField: r5->field_5b = r4
    //     0x728938: stur            w4, [x5, #0x5b]
    // 0x72893c: StoreField: r5->field_5f = r0
    //     0x72893c: stur            x0, [x5, #0x5f]
    // 0x728940: StoreField: r5->field_67 = r0
    //     0x728940: stur            x0, [x5, #0x67]
    // 0x728944: StoreField: r5->field_6f = r3
    //     0x728944: stur            w3, [x5, #0x6f]
    // 0x728948: StoreField: r5->field_77 = r2
    //     0x728948: stur            w2, [x5, #0x77]
    // 0x72894c: r0 = TeamState()
    //     0x72894c: bl              #0x728c78  ; AllocateTeamStateStub -> TeamState (size=0x10)
    // 0x728950: stur            x0, [fp, #-8]
    // 0x728954: str             x0, [SP]
    // 0x728958: r0 = TeamState()
    //     0x728958: bl              #0x728bc4  ; [package:task/screens/team/team_state.dart] TeamState::TeamState
    // 0x72895c: ldur            x0, [fp, #-8]
    // 0x728960: ldr             x2, [fp, #0x10]
    // 0x728964: StoreField: r2->field_1f = r0
    //     0x728964: stur            w0, [x2, #0x1f]
    //     0x728968: ldurb           w16, [x2, #-1]
    //     0x72896c: ldurb           w17, [x0, #-1]
    //     0x728970: and             x16, x17, x16, lsr #2
    //     0x728974: tst             x16, HEAP, lsr #32
    //     0x728978: b.eq            #0x728980
    //     0x72897c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x728980: r1 = <TextEditingValue>
    //     0x728980: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x728984: ldr             x1, [x1, #0xc48]
    // 0x728988: r0 = TextEditingController()
    //     0x728988: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x72898c: mov             x1, x0
    // 0x728990: r0 = Instance_TextEditingValue
    //     0x728990: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x728994: ldr             x0, [x0, #0x18]
    // 0x728998: stur            x1, [fp, #-8]
    // 0x72899c: StoreField: r1->field_27 = r0
    //     0x72899c: stur            w0, [x1, #0x27]
    // 0x7289a0: r2 = 0
    //     0x7289a0: movz            x2, #0
    // 0x7289a4: StoreField: r1->field_7 = r2
    //     0x7289a4: stur            x2, [x1, #7]
    // 0x7289a8: StoreField: r1->field_13 = r2
    //     0x7289a8: stur            x2, [x1, #0x13]
    // 0x7289ac: StoreField: r1->field_1b = r2
    //     0x7289ac: stur            x2, [x1, #0x1b]
    // 0x7289b0: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7289b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7289b4: ldr             x0, [x0, #0xfe0]
    //     0x7289b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7289bc: cmp             w0, w16
    //     0x7289c0: b.ne            #0x7289cc
    //     0x7289c4: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x7289c8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7289cc: mov             x2, x0
    // 0x7289d0: ldur            x0, [fp, #-8]
    // 0x7289d4: stur            x2, [fp, #-0x10]
    // 0x7289d8: StoreField: r0->field_f = r2
    //     0x7289d8: stur            w2, [x0, #0xf]
    // 0x7289dc: ldr             x3, [fp, #0x10]
    // 0x7289e0: StoreField: r3->field_27 = r0
    //     0x7289e0: stur            w0, [x3, #0x27]
    //     0x7289e4: ldurb           w16, [x3, #-1]
    //     0x7289e8: ldurb           w17, [x0, #-1]
    //     0x7289ec: and             x16, x17, x16, lsr #2
    //     0x7289f0: tst             x16, HEAP, lsr #32
    //     0x7289f4: b.eq            #0x7289fc
    //     0x7289f8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7289fc: r1 = <TextEditingValue>
    //     0x7289fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x728a00: ldr             x1, [x1, #0xc48]
    // 0x728a04: r0 = TextEditingController()
    //     0x728a04: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x728a08: r2 = Instance_TextEditingValue
    //     0x728a08: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x728a0c: ldr             x2, [x2, #0x18]
    // 0x728a10: StoreField: r0->field_27 = r2
    //     0x728a10: stur            w2, [x0, #0x27]
    // 0x728a14: r3 = 0
    //     0x728a14: movz            x3, #0
    // 0x728a18: StoreField: r0->field_7 = r3
    //     0x728a18: stur            x3, [x0, #7]
    // 0x728a1c: StoreField: r0->field_13 = r3
    //     0x728a1c: stur            x3, [x0, #0x13]
    // 0x728a20: StoreField: r0->field_1b = r3
    //     0x728a20: stur            x3, [x0, #0x1b]
    // 0x728a24: ldur            x4, [fp, #-0x10]
    // 0x728a28: StoreField: r0->field_f = r4
    //     0x728a28: stur            w4, [x0, #0xf]
    // 0x728a2c: ldr             x5, [fp, #0x10]
    // 0x728a30: StoreField: r5->field_2b = r0
    //     0x728a30: stur            w0, [x5, #0x2b]
    //     0x728a34: ldurb           w16, [x5, #-1]
    //     0x728a38: ldurb           w17, [x0, #-1]
    //     0x728a3c: and             x16, x17, x16, lsr #2
    //     0x728a40: tst             x16, HEAP, lsr #32
    //     0x728a44: b.eq            #0x728a4c
    //     0x728a48: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x728a4c: r1 = <TextEditingValue>
    //     0x728a4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x728a50: ldr             x1, [x1, #0xc48]
    // 0x728a54: r0 = TextEditingController()
    //     0x728a54: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x728a58: mov             x1, x0
    // 0x728a5c: r0 = Instance_TextEditingValue
    //     0x728a5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x728a60: ldr             x0, [x0, #0x18]
    // 0x728a64: StoreField: r1->field_27 = r0
    //     0x728a64: stur            w0, [x1, #0x27]
    // 0x728a68: r0 = 0
    //     0x728a68: movz            x0, #0
    // 0x728a6c: StoreField: r1->field_7 = r0
    //     0x728a6c: stur            x0, [x1, #7]
    // 0x728a70: StoreField: r1->field_13 = r0
    //     0x728a70: stur            x0, [x1, #0x13]
    // 0x728a74: StoreField: r1->field_1b = r0
    //     0x728a74: stur            x0, [x1, #0x1b]
    // 0x728a78: ldur            x0, [fp, #-0x10]
    // 0x728a7c: StoreField: r1->field_f = r0
    //     0x728a7c: stur            w0, [x1, #0xf]
    // 0x728a80: mov             x0, x1
    // 0x728a84: ldr             x1, [fp, #0x10]
    // 0x728a88: StoreField: r1->field_2f = r0
    //     0x728a88: stur            w0, [x1, #0x2f]
    //     0x728a8c: ldurb           w16, [x1, #-1]
    //     0x728a90: ldurb           w17, [x0, #-1]
    //     0x728a94: and             x16, x17, x16, lsr #2
    //     0x728a98: tst             x16, HEAP, lsr #32
    //     0x728a9c: b.eq            #0x728aa4
    //     0x728aa0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728aa4: r16 = false
    //     0x728aa4: add             x16, NULL, #0x30  ; false
    // 0x728aa8: str             x16, [SP]
    // 0x728aac: r0 = BoolExtension.obs()
    //     0x728aac: bl              #0x728b58  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x728ab0: ldr             x1, [fp, #0x10]
    // 0x728ab4: StoreField: r1->field_73 = r0
    //     0x728ab4: stur            w0, [x1, #0x73]
    //     0x728ab8: ldurb           w16, [x1, #-1]
    //     0x728abc: ldurb           w17, [x0, #-1]
    //     0x728ac0: and             x16, x17, x16, lsr #2
    //     0x728ac4: tst             x16, HEAP, lsr #32
    //     0x728ac8: b.eq            #0x728ad0
    //     0x728acc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728ad0: r0 = EasyRefreshController()
    //     0x728ad0: bl              #0x71d7ec  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x728ad4: r1 = true
    //     0x728ad4: add             x1, NULL, #0x20  ; true
    // 0x728ad8: StoreField: r0->field_7 = r1
    //     0x728ad8: stur            w1, [x0, #7]
    // 0x728adc: StoreField: r0->field_b = r1
    //     0x728adc: stur            w1, [x0, #0xb]
    // 0x728ae0: ldr             x2, [fp, #0x10]
    // 0x728ae4: StoreField: r2->field_7b = r0
    //     0x728ae4: stur            w0, [x2, #0x7b]
    //     0x728ae8: ldurb           w16, [x2, #-1]
    //     0x728aec: ldurb           w17, [x0, #-1]
    //     0x728af0: and             x16, x17, x16, lsr #2
    //     0x728af4: tst             x16, HEAP, lsr #32
    //     0x728af8: b.eq            #0x728b00
    //     0x728afc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x728b00: r0 = EasyRefreshController()
    //     0x728b00: bl              #0x71d7ec  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x728b04: mov             x1, x0
    // 0x728b08: r0 = true
    //     0x728b08: add             x0, NULL, #0x20  ; true
    // 0x728b0c: StoreField: r1->field_7 = r0
    //     0x728b0c: stur            w0, [x1, #7]
    // 0x728b10: StoreField: r1->field_b = r0
    //     0x728b10: stur            w0, [x1, #0xb]
    // 0x728b14: mov             x0, x1
    // 0x728b18: ldr             x1, [fp, #0x10]
    // 0x728b1c: StoreField: r1->field_7f = r0
    //     0x728b1c: stur            w0, [x1, #0x7f]
    //     0x728b20: ldurb           w16, [x1, #-1]
    //     0x728b24: ldurb           w17, [x0, #-1]
    //     0x728b28: and             x16, x17, x16, lsr #2
    //     0x728b2c: tst             x16, HEAP, lsr #32
    //     0x728b30: b.eq            #0x728b38
    //     0x728b34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728b38: str             x1, [SP]
    // 0x728b3c: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x728b3c: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x728b40: r0 = Null
    //     0x728b40: mov             x0, NULL
    // 0x728b44: LeaveFrame
    //     0x728b44: mov             SP, fp
    //     0x728b48: ldp             fp, lr, [SP], #0x10
    // 0x728b4c: ret
    //     0x728b4c: ret             
    // 0x728b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728b54: b               #0x728924
  }
  _ onInit(/* No info */) {
    // ** addr: 0x7315c0, size: 0x70
    // 0x7315c0: EnterFrame
    //     0x7315c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7315c4: mov             fp, SP
    // 0x7315c8: AllocStack(0x10)
    //     0x7315c8: sub             SP, SP, #0x10
    // 0x7315cc: CheckStackOverflow
    //     0x7315cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7315d0: cmp             SP, x16
    //     0x7315d4: b.ls            #0x731628
    // 0x7315d8: r0 = ScrollController()
    //     0x7315d8: bl              #0x42c89c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7315dc: stur            x0, [fp, #-8]
    // 0x7315e0: str             x0, [SP]
    // 0x7315e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7315e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7315e8: r0 = ScrollController()
    //     0x7315e8: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7315ec: ldur            x0, [fp, #-8]
    // 0x7315f0: ldr             x1, [fp, #0x10]
    // 0x7315f4: StoreField: r1->field_23 = r0
    //     0x7315f4: stur            w0, [x1, #0x23]
    //     0x7315f8: ldurb           w16, [x1, #-1]
    //     0x7315fc: ldurb           w17, [x0, #-1]
    //     0x731600: and             x16, x17, x16, lsr #2
    //     0x731604: tst             x16, HEAP, lsr #32
    //     0x731608: b.eq            #0x731610
    //     0x73160c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x731610: str             x1, [SP]
    // 0x731614: r0 = onInit()
    //     0x731614: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x731618: r0 = Null
    //     0x731618: mov             x0, NULL
    // 0x73161c: LeaveFrame
    //     0x73161c: mov             SP, fp
    //     0x731620: ldp             fp, lr, [SP], #0x10
    // 0x731624: ret
    //     0x731624: ret             
    // 0x731628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73162c: b               #0x7315d8
  }
  _ onReady(/* No info */) {
    // ** addr: 0x789154, size: 0x1a0
    // 0x789154: EnterFrame
    //     0x789154: stp             fp, lr, [SP, #-0x10]!
    //     0x789158: mov             fp, SP
    // 0x78915c: AllocStack(0x18)
    //     0x78915c: sub             SP, SP, #0x18
    // 0x789160: CheckStackOverflow
    //     0x789160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789164: cmp             SP, x16
    //     0x789168: b.ls            #0x7892ec
    // 0x78916c: ldr             x0, [fp, #0x10]
    // 0x789170: LoadField: r1 = r0->field_33
    //     0x789170: ldur            w1, [x0, #0x33]
    // 0x789174: DecompressPointer r1
    //     0x789174: add             x1, x1, HEAP, lsl #32
    // 0x789178: cmp             w1, NULL
    // 0x78917c: b.ne            #0x7891b4
    // 0x789180: r16 = <AgentListRecordsEntity>
    //     0x789180: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x789184: ldr             x16, [x16, #0xc30]
    // 0x789188: stp             xzr, x16, [SP]
    // 0x78918c: r0 = _GrowableList()
    //     0x78918c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x789190: ldr             x1, [fp, #0x10]
    // 0x789194: StoreField: r1->field_33 = r0
    //     0x789194: stur            w0, [x1, #0x33]
    //     0x789198: ldurb           w16, [x1, #-1]
    //     0x78919c: ldurb           w17, [x0, #-1]
    //     0x7891a0: and             x16, x17, x16, lsr #2
    //     0x7891a4: tst             x16, HEAP, lsr #32
    //     0x7891a8: b.eq            #0x7891b0
    //     0x7891ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7891b0: b               #0x7891b8
    // 0x7891b4: mov             x1, x0
    // 0x7891b8: LoadField: r0 = r1->field_37
    //     0x7891b8: ldur            w0, [x1, #0x37]
    // 0x7891bc: DecompressPointer r0
    //     0x7891bc: add             x0, x0, HEAP, lsl #32
    // 0x7891c0: cmp             w0, NULL
    // 0x7891c4: b.ne            #0x7891f8
    // 0x7891c8: r16 = <AgentListRecordsEntity>
    //     0x7891c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x7891cc: ldr             x16, [x16, #0xc30]
    // 0x7891d0: stp             xzr, x16, [SP]
    // 0x7891d4: r0 = _GrowableList()
    //     0x7891d4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7891d8: ldr             x1, [fp, #0x10]
    // 0x7891dc: StoreField: r1->field_37 = r0
    //     0x7891dc: stur            w0, [x1, #0x37]
    //     0x7891e0: ldurb           w16, [x1, #-1]
    //     0x7891e4: ldurb           w17, [x0, #-1]
    //     0x7891e8: and             x16, x17, x16, lsr #2
    //     0x7891ec: tst             x16, HEAP, lsr #32
    //     0x7891f0: b.eq            #0x7891f8
    //     0x7891f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7891f8: LoadField: r0 = r1->field_3b
    //     0x7891f8: ldur            w0, [x1, #0x3b]
    // 0x7891fc: DecompressPointer r0
    //     0x7891fc: add             x0, x0, HEAP, lsl #32
    // 0x789200: cmp             w0, NULL
    // 0x789204: b.ne            #0x789238
    // 0x789208: r16 = <AgentListRecordsEntity>
    //     0x789208: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x78920c: ldr             x16, [x16, #0xc30]
    // 0x789210: stp             xzr, x16, [SP]
    // 0x789214: r0 = _GrowableList()
    //     0x789214: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x789218: ldr             x1, [fp, #0x10]
    // 0x78921c: StoreField: r1->field_3b = r0
    //     0x78921c: stur            w0, [x1, #0x3b]
    //     0x789220: ldurb           w16, [x1, #-1]
    //     0x789224: ldurb           w17, [x0, #-1]
    //     0x789228: and             x16, x17, x16, lsr #2
    //     0x78922c: tst             x16, HEAP, lsr #32
    //     0x789230: b.eq            #0x789238
    //     0x789234: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x789238: LoadField: r0 = r1->field_3f
    //     0x789238: ldur            w0, [x1, #0x3f]
    // 0x78923c: DecompressPointer r0
    //     0x78923c: add             x0, x0, HEAP, lsl #32
    // 0x789240: cmp             w0, NULL
    // 0x789244: b.ne            #0x789278
    // 0x789248: r16 = <AgentListRecordsEntity>
    //     0x789248: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x78924c: ldr             x16, [x16, #0xc30]
    // 0x789250: stp             xzr, x16, [SP]
    // 0x789254: r0 = _GrowableList()
    //     0x789254: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x789258: ldr             x1, [fp, #0x10]
    // 0x78925c: StoreField: r1->field_3f = r0
    //     0x78925c: stur            w0, [x1, #0x3f]
    //     0x789260: ldurb           w16, [x1, #-1]
    //     0x789264: ldurb           w17, [x0, #-1]
    //     0x789268: and             x16, x17, x16, lsr #2
    //     0x78926c: tst             x16, HEAP, lsr #32
    //     0x789270: b.eq            #0x789278
    //     0x789274: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x789278: LoadField: r0 = r1->field_27
    //     0x789278: ldur            w0, [x1, #0x27]
    // 0x78927c: DecompressPointer r0
    //     0x78927c: add             x0, x0, HEAP, lsl #32
    // 0x789280: stur            x0, [fp, #-8]
    // 0x789284: r1 = 1
    //     0x789284: movz            x1, #0x1
    // 0x789288: r0 = AllocateContext()
    //     0x789288: bl              #0x98c848  ; AllocateContextStub
    // 0x78928c: mov             x1, x0
    // 0x789290: ldr             x0, [fp, #0x10]
    // 0x789294: StoreField: r1->field_f = r0
    //     0x789294: stur            w0, [x1, #0xf]
    // 0x789298: mov             x2, x1
    // 0x78929c: r1 = Function '_inputChange@1095329689':.
    //     0x78929c: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d0] AnonymousClosure: (0x789ee4), in [package:task/screens/team/team_logic.dart] TeamLogic::_inputChange (0x789f2c)
    //     0x7892a0: ldr             x1, [x1, #0xd0]
    // 0x7892a4: r0 = AllocateClosure()
    //     0x7892a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7892a8: ldur            x16, [fp, #-8]
    // 0x7892ac: stp             x0, x16, [SP]
    // 0x7892b0: r0 = addListener()
    //     0x7892b0: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7892b4: ldr             x16, [fp, #0x10]
    // 0x7892b8: str             x16, [SP]
    // 0x7892bc: r0 = loadData()
    //     0x7892bc: bl              #0x789d7c  ; [package:task/screens/team/team_logic.dart] TeamLogic::loadData
    // 0x7892c0: ldr             x16, [fp, #0x10]
    // 0x7892c4: str             x16, [SP]
    // 0x7892c8: r0 = queryUserTeamData()
    //     0x7892c8: bl              #0x789528  ; [package:task/screens/team/team_logic.dart] TeamLogic::queryUserTeamData
    // 0x7892cc: ldr             x16, [fp, #0x10]
    // 0x7892d0: r30 = true
    //     0x7892d0: add             lr, NULL, #0x20  ; true
    // 0x7892d4: stp             lr, x16, [SP]
    // 0x7892d8: r0 = requestTeamData()
    //     0x7892d8: bl              #0x7892f4  ; [package:task/screens/team/team_logic.dart] TeamLogic::requestTeamData
    // 0x7892dc: r0 = Null
    //     0x7892dc: mov             x0, NULL
    // 0x7892e0: LeaveFrame
    //     0x7892e0: mov             SP, fp
    //     0x7892e4: ldp             fp, lr, [SP], #0x10
    // 0x7892e8: ret
    //     0x7892e8: ret             
    // 0x7892ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7892ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7892f0: b               #0x78916c
  }
  _ requestTeamData(/* No info */) async {
    // ** addr: 0x7892f4, size: 0x234
    // 0x7892f4: EnterFrame
    //     0x7892f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7892f8: mov             fp, SP
    // 0x7892fc: AllocStack(0xa8)
    //     0x7892fc: sub             SP, SP, #0xa8
    // 0x789300: SetupParameters(TeamLogic this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x789300: stur            NULL, [fp, #-8]
    //     0x789304: movz            x0, #0
    //     0x789308: add             x1, fp, w0, sxtw #2
    //     0x78930c: ldr             x1, [x1, #0x18]
    //     0x789310: stur            x1, [fp, #-0x78]
    //     0x789314: add             x2, fp, w0, sxtw #2
    //     0x789318: ldr             x2, [x2, #0x10]
    //     0x78931c: stur            x2, [fp, #-0x70]
    // 0x789320: CheckStackOverflow
    //     0x789320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789324: cmp             SP, x16
    //     0x789328: b.ls            #0x789520
    // 0x78932c: InitAsync() -> Future<void?>
    //     0x78932c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x789330: bl              #0x3f9900  ; InitAsyncStub
    // 0x789334: ldur            x0, [fp, #-0x70]
    // 0x789338: tbnz            w0, #4, #0x78934c
    // 0x78933c: ldur            x0, [fp, #-0x78]
    // 0x789340: r1 = 1
    //     0x789340: movz            x1, #0x1
    // 0x789344: StoreField: r0->field_43 = r1
    //     0x789344: stur            x1, [x0, #0x43]
    // 0x789348: b               #0x78935c
    // 0x78934c: ldur            x0, [fp, #-0x78]
    // 0x789350: LoadField: r1 = r0->field_43
    //     0x789350: ldur            x1, [x0, #0x43]
    // 0x789354: add             x2, x1, #1
    // 0x789358: StoreField: r0->field_43 = r2
    //     0x789358: stur            x2, [x0, #0x43]
    // 0x78935c: r16 = false
    //     0x78935c: add             x16, NULL, #0x30  ; false
    // 0x789360: str             x16, [SP]
    // 0x789364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x789364: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x789368: r0 = BatManController.httpX()
    //     0x789368: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x78936c: mov             x1, x0
    // 0x789370: ldur            x0, [fp, #-0x78]
    // 0x789374: LoadField: r2 = r0->field_43
    //     0x789374: ldur            x2, [x0, #0x43]
    // 0x789378: stp             x2, x1, [SP, #0x18]
    // 0x78937c: r1 = 20
    //     0x78937c: movz            x1, #0x14
    // 0x789380: stp             xzr, x1, [SP, #8]
    // 0x789384: r16 = true
    //     0x789384: add             x16, NULL, #0x20  ; true
    // 0x789388: str             x16, [SP]
    // 0x78938c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x78938c: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x789390: r0 = getAgentList()
    //     0x789390: bl              #0x656964  ; [package:task/net/rest_client.dart] _RestClient::getAgentList
    // 0x789394: mov             x1, x0
    // 0x789398: stur            x1, [fp, #-0x70]
    // 0x78939c: r0 = Await()
    //     0x78939c: bl              #0x3f95a4  ; AwaitStub
    // 0x7893a0: stur            x0, [fp, #-0x70]
    // 0x7893a4: LoadField: r1 = r0->field_13
    //     0x7893a4: ldur            w1, [x0, #0x13]
    // 0x7893a8: DecompressPointer r1
    //     0x7893a8: add             x1, x1, HEAP, lsl #32
    // 0x7893ac: cmp             w1, NULL
    // 0x7893b0: b.ne            #0x7893bc
    // 0x7893b4: r2 = Null
    //     0x7893b4: mov             x2, NULL
    // 0x7893b8: b               #0x7893c4
    // 0x7893bc: LoadField: r2 = r1->field_1b
    //     0x7893bc: ldur            w2, [x1, #0x1b]
    // 0x7893c0: DecompressPointer r2
    //     0x7893c0: add             x2, x2, HEAP, lsl #32
    // 0x7893c4: cmp             w2, NULL
    // 0x7893c8: b.ne            #0x7893d4
    // 0x7893cc: r3 = false
    //     0x7893cc: add             x3, NULL, #0x30  ; false
    // 0x7893d0: b               #0x7893d8
    // 0x7893d4: mov             x3, x2
    // 0x7893d8: ldur            x2, [fp, #-0x78]
    // 0x7893dc: StoreField: r2->field_53 = r3
    //     0x7893dc: stur            w3, [x2, #0x53]
    // 0x7893e0: cmp             w1, NULL
    // 0x7893e4: b.eq            #0x7893e8
    // 0x7893e8: LoadField: r1 = r2->field_43
    //     0x7893e8: ldur            x1, [x2, #0x43]
    // 0x7893ec: cmp             x1, #1
    // 0x7893f0: b.ne            #0x78942c
    // 0x7893f4: LoadField: r1 = r2->field_33
    //     0x7893f4: ldur            w1, [x2, #0x33]
    // 0x7893f8: DecompressPointer r1
    //     0x7893f8: add             x1, x1, HEAP, lsl #32
    // 0x7893fc: cmp             w1, NULL
    // 0x789400: b.ne            #0x78940c
    // 0x789404: mov             x0, x2
    // 0x789408: b               #0x789418
    // 0x78940c: str             x1, [SP]
    // 0x789410: r0 = clear()
    //     0x789410: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x789414: ldur            x0, [fp, #-0x78]
    // 0x789418: LoadField: r1 = r0->field_7b
    //     0x789418: ldur            w1, [x0, #0x7b]
    // 0x78941c: DecompressPointer r1
    //     0x78941c: add             x1, x1, HEAP, lsl #32
    // 0x789420: str             x1, [SP]
    // 0x789424: r0 = finishRefresh()
    //     0x789424: bl              #0x46fc30  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x789428: b               #0x78946c
    // 0x78942c: tbnz            w3, #4, #0x789450
    // 0x789430: ldur            x0, [fp, #-0x78]
    // 0x789434: LoadField: r1 = r0->field_7b
    //     0x789434: ldur            w1, [x0, #0x7b]
    // 0x789438: DecompressPointer r1
    //     0x789438: add             x1, x1, HEAP, lsl #32
    // 0x78943c: r16 = Instance_IndicatorResult
    //     0x78943c: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] Obj!IndicatorResult@9f9b81
    // 0x789440: stp             x16, x1, [SP]
    // 0x789444: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x789444: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x789448: r0 = finishLoad()
    //     0x789448: bl              #0x646f8c  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x78944c: b               #0x78946c
    // 0x789450: ldur            x0, [fp, #-0x78]
    // 0x789454: LoadField: r1 = r0->field_7b
    //     0x789454: ldur            w1, [x0, #0x7b]
    // 0x789458: DecompressPointer r1
    //     0x789458: add             x1, x1, HEAP, lsl #32
    // 0x78945c: r16 = Instance_IndicatorResult
    //     0x78945c: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x789460: stp             x16, x1, [SP]
    // 0x789464: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x789464: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x789468: r0 = finishLoad()
    //     0x789468: bl              #0x646f8c  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x78946c: ldur            x0, [fp, #-0x78]
    // 0x789470: LoadField: r1 = r0->field_33
    //     0x789470: ldur            w1, [x0, #0x33]
    // 0x789474: DecompressPointer r1
    //     0x789474: add             x1, x1, HEAP, lsl #32
    // 0x789478: stur            x1, [fp, #-0x80]
    // 0x78947c: cmp             w1, NULL
    // 0x789480: b.eq            #0x7894d4
    // 0x789484: ldur            x2, [fp, #-0x70]
    // 0x789488: LoadField: r3 = r2->field_13
    //     0x789488: ldur            w3, [x2, #0x13]
    // 0x78948c: DecompressPointer r3
    //     0x78948c: add             x3, x3, HEAP, lsl #32
    // 0x789490: cmp             w3, NULL
    // 0x789494: b.ne            #0x7894a0
    // 0x789498: r2 = Null
    //     0x789498: mov             x2, NULL
    // 0x78949c: b               #0x7894a8
    // 0x7894a0: LoadField: r2 = r3->field_7
    //     0x7894a0: ldur            w2, [x3, #7]
    // 0x7894a4: DecompressPointer r2
    //     0x7894a4: add             x2, x2, HEAP, lsl #32
    // 0x7894a8: cmp             w2, NULL
    // 0x7894ac: b.ne            #0x7894c4
    // 0x7894b0: r16 = <AgentListRecordsEntity>
    //     0x7894b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x7894b4: ldr             x16, [x16, #0xc30]
    // 0x7894b8: stp             xzr, x16, [SP]
    // 0x7894bc: r0 = _GrowableList()
    //     0x7894bc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7894c0: b               #0x7894c8
    // 0x7894c4: mov             x0, x2
    // 0x7894c8: ldur            x16, [fp, #-0x80]
    // 0x7894cc: stp             x0, x16, [SP]
    // 0x7894d0: r0 = addAll()
    //     0x7894d0: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x7894d4: ldur            x0, [fp, #-0x78]
    // 0x7894d8: r2 = false
    //     0x7894d8: add             x2, NULL, #0x30  ; false
    // 0x7894dc: StoreField: r0->field_5b = r2
    //     0x7894dc: stur            w2, [x0, #0x5b]
    // 0x7894e0: str             x0, [SP]
    // 0x7894e4: r0 = _notifyUpdate()
    //     0x7894e4: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x7894e8: r0 = Null
    //     0x7894e8: mov             x0, NULL
    // 0x7894ec: r0 = ReturnAsyncNotFuture()
    //     0x7894ec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7894f0: r2 = false
    //     0x7894f0: add             x2, NULL, #0x30  ; false
    // 0x7894f4: sub             SP, fp, #0xa8
    // 0x7894f8: ldur            x3, [fp, #-0x10]
    // 0x7894fc: stur            x0, [fp, #-0x70]
    // 0x789500: stur            x1, [fp, #-0x78]
    // 0x789504: StoreField: r3->field_5b = r2
    //     0x789504: stur            w2, [x3, #0x5b]
    // 0x789508: str             x3, [SP]
    // 0x78950c: r0 = _notifyUpdate()
    //     0x78950c: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x789510: ldur            x0, [fp, #-0x70]
    // 0x789514: ldur            x1, [fp, #-0x78]
    // 0x789518: r0 = ReThrow()
    //     0x789518: bl              #0x98bbec  ; ReThrowStub
    // 0x78951c: brk             #0
    // 0x789520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789524: b               #0x78932c
  }
  _ queryUserTeamData(/* No info */) async {
    // ** addr: 0x789528, size: 0xa0
    // 0x789528: EnterFrame
    //     0x789528: stp             fp, lr, [SP, #-0x10]!
    //     0x78952c: mov             fp, SP
    // 0x789530: AllocStack(0x30)
    //     0x789530: sub             SP, SP, #0x30
    // 0x789534: SetupParameters(TeamLogic this /* r1, fp-0x10 */)
    //     0x789534: stur            NULL, [fp, #-8]
    //     0x789538: movz            x0, #0
    //     0x78953c: add             x1, fp, w0, sxtw #2
    //     0x789540: ldr             x1, [x1, #0x10]
    //     0x789544: stur            x1, [fp, #-0x10]
    // 0x789548: CheckStackOverflow
    //     0x789548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78954c: cmp             SP, x16
    //     0x789550: b.ls            #0x7895c0
    // 0x789554: r1 = 1
    //     0x789554: movz            x1, #0x1
    // 0x789558: r0 = AllocateContext()
    //     0x789558: bl              #0x98c848  ; AllocateContextStub
    // 0x78955c: mov             x1, x0
    // 0x789560: ldur            x0, [fp, #-0x10]
    // 0x789564: stur            x1, [fp, #-0x18]
    // 0x789568: StoreField: r1->field_f = r0
    //     0x789568: stur            w0, [x1, #0xf]
    // 0x78956c: InitAsync() -> Future
    //     0x78956c: mov             x0, NULL
    //     0x789570: bl              #0x3f9900  ; InitAsyncStub
    // 0x789574: r16 = false
    //     0x789574: add             x16, NULL, #0x30  ; false
    // 0x789578: str             x16, [SP]
    // 0x78957c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78957c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x789580: r0 = BatManController.httpX()
    //     0x789580: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x789584: str             x0, [SP]
    // 0x789588: r0 = getAgentTotal()
    //     0x789588: bl              #0x7895c8  ; [package:task/net/rest_client.dart] _RestClient::getAgentTotal
    // 0x78958c: ldur            x2, [fp, #-0x18]
    // 0x789590: r1 = Function '<anonymous closure>':.
    //     0x789590: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] AnonymousClosure: (0x789c98), in [package:task/screens/team/team_logic.dart] TeamLogic::queryUserTeamData (0x789528)
    //     0x789594: ldr             x1, [x1, #0xe70]
    // 0x789598: stur            x0, [fp, #-0x10]
    // 0x78959c: r0 = AllocateClosure()
    //     0x78959c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7895a0: r16 = <Null?>
    //     0x7895a0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7895a4: ldur            lr, [fp, #-0x10]
    // 0x7895a8: stp             lr, x16, [SP, #8]
    // 0x7895ac: str             x0, [SP]
    // 0x7895b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7895b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7895b4: r0 = then()
    //     0x7895b4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7895b8: r0 = Null
    //     0x7895b8: mov             x0, NULL
    // 0x7895bc: r0 = ReturnAsyncNotFuture()
    //     0x7895bc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7895c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7895c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7895c4: b               #0x789554
  }
  [closure] Null <anonymous closure>(dynamic, Result<AgentTotalEntity>) {
    // ** addr: 0x789c98, size: 0xe4
    // 0x789c98: EnterFrame
    //     0x789c98: stp             fp, lr, [SP, #-0x10]!
    //     0x789c9c: mov             fp, SP
    // 0x789ca0: AllocStack(0x18)
    //     0x789ca0: sub             SP, SP, #0x18
    // 0x789ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x789ca4: ldr             x0, [fp, #0x18]
    //     0x789ca8: ldur            w3, [x0, #0x17]
    //     0x789cac: add             x3, x3, HEAP, lsl #32
    //     0x789cb0: stur            x3, [fp, #-0x10]
    // 0x789cb4: CheckStackOverflow
    //     0x789cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789cb8: cmp             SP, x16
    //     0x789cbc: b.ls            #0x789d74
    // 0x789cc0: LoadField: r0 = r3->field_f
    //     0x789cc0: ldur            w0, [x3, #0xf]
    // 0x789cc4: DecompressPointer r0
    //     0x789cc4: add             x0, x0, HEAP, lsl #32
    // 0x789cc8: LoadField: r1 = r0->field_1f
    //     0x789cc8: ldur            w1, [x0, #0x1f]
    // 0x789ccc: DecompressPointer r1
    //     0x789ccc: add             x1, x1, HEAP, lsl #32
    // 0x789cd0: ldr             x0, [fp, #0x10]
    // 0x789cd4: LoadField: r4 = r0->field_13
    //     0x789cd4: ldur            w4, [x0, #0x13]
    // 0x789cd8: DecompressPointer r4
    //     0x789cd8: add             x4, x4, HEAP, lsl #32
    // 0x789cdc: mov             x0, x4
    // 0x789ce0: stur            x4, [fp, #-8]
    // 0x789ce4: StoreField: r1->field_7 = r0
    //     0x789ce4: stur            w0, [x1, #7]
    //     0x789ce8: tbz             w0, #0, #0x789d04
    //     0x789cec: ldurb           w16, [x1, #-1]
    //     0x789cf0: ldurb           w17, [x0, #-1]
    //     0x789cf4: and             x16, x17, x16, lsr #2
    //     0x789cf8: tst             x16, HEAP, lsr #32
    //     0x789cfc: b.eq            #0x789d04
    //     0x789d00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x789d04: r1 = Null
    //     0x789d04: mov             x1, NULL
    // 0x789d08: r2 = 4
    //     0x789d08: movz            x2, #0x4
    // 0x789d0c: r0 = AllocateArray()
    //     0x789d0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x789d10: r17 = "queryUserTeamData:"
    //     0x789d10: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e78] "queryUserTeamData:"
    //     0x789d14: ldr             x17, [x17, #0xe78]
    // 0x789d18: StoreField: r0->field_f = r17
    //     0x789d18: stur            w17, [x0, #0xf]
    // 0x789d1c: ldur            x1, [fp, #-8]
    // 0x789d20: cmp             w1, NULL
    // 0x789d24: b.ne            #0x789d30
    // 0x789d28: r2 = Null
    //     0x789d28: mov             x2, NULL
    // 0x789d2c: b               #0x789d38
    // 0x789d30: LoadField: r2 = r1->field_33
    //     0x789d30: ldur            w2, [x1, #0x33]
    // 0x789d34: DecompressPointer r2
    //     0x789d34: add             x2, x2, HEAP, lsl #32
    // 0x789d38: ldur            x1, [fp, #-0x10]
    // 0x789d3c: StoreField: r0->field_13 = r2
    //     0x789d3c: stur            w2, [x0, #0x13]
    // 0x789d40: str             x0, [SP]
    // 0x789d44: r0 = _interpolate()
    //     0x789d44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x789d48: str             x0, [SP]
    // 0x789d4c: r0 = logD()
    //     0x789d4c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x789d50: ldur            x0, [fp, #-0x10]
    // 0x789d54: LoadField: r1 = r0->field_f
    //     0x789d54: ldur            w1, [x0, #0xf]
    // 0x789d58: DecompressPointer r1
    //     0x789d58: add             x1, x1, HEAP, lsl #32
    // 0x789d5c: str             x1, [SP]
    // 0x789d60: r0 = _notifyUpdate()
    //     0x789d60: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x789d64: r0 = Null
    //     0x789d64: mov             x0, NULL
    // 0x789d68: LeaveFrame
    //     0x789d68: mov             SP, fp
    //     0x789d6c: ldp             fp, lr, [SP], #0x10
    // 0x789d70: ret
    //     0x789d70: ret             
    // 0x789d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789d74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789d78: b               #0x789cc0
  }
  _ loadData(/* No info */) {
    // ** addr: 0x789d7c, size: 0x168
    // 0x789d7c: EnterFrame
    //     0x789d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x789d80: mov             fp, SP
    // 0x789d84: AllocStack(0x18)
    //     0x789d84: sub             SP, SP, #0x18
    // 0x789d88: CheckStackOverflow
    //     0x789d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789d8c: cmp             SP, x16
    //     0x789d90: b.ls            #0x789edc
    // 0x789d94: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x789d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x789d98: ldr             x0, [x0, #0x1dd8]
    //     0x789d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x789da0: cmp             w0, w16
    //     0x789da4: b.ne            #0x789db0
    //     0x789da8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x789dac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x789db0: r16 = <HomeLogic>
    //     0x789db0: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x789db4: str             x16, [SP]
    // 0x789db8: r4 = const [0x1, 0, 0, 0, null]
    //     0x789db8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x789dbc: r0 = Inst.find()
    //     0x789dbc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x789dc0: LoadField: r1 = r0->field_3b
    //     0x789dc0: ldur            w1, [x0, #0x3b]
    // 0x789dc4: DecompressPointer r1
    //     0x789dc4: add             x1, x1, HEAP, lsl #32
    // 0x789dc8: cmp             w1, NULL
    // 0x789dcc: b.ne            #0x789dd8
    // 0x789dd0: r1 = Null
    //     0x789dd0: mov             x1, NULL
    // 0x789dd4: b               #0x789de4
    // 0x789dd8: LoadField: r0 = r1->field_57
    //     0x789dd8: ldur            w0, [x1, #0x57]
    // 0x789ddc: DecompressPointer r0
    //     0x789ddc: add             x0, x0, HEAP, lsl #32
    // 0x789de0: mov             x1, x0
    // 0x789de4: stur            x1, [fp, #-8]
    // 0x789de8: cmp             w1, NULL
    // 0x789dec: b.eq            #0x789e80
    // 0x789df0: r0 = 59
    //     0x789df0: movz            x0, #0x3b
    // 0x789df4: branchIfSmi(r1, 0x789e00)
    //     0x789df4: tbz             w1, #0, #0x789e00
    // 0x789df8: r0 = LoadClassIdInstr(r1)
    //     0x789df8: ldur            x0, [x1, #-1]
    //     0x789dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x789e00: str             x1, [SP]
    // 0x789e04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x789e04: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x789e08: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x789e08: movz            x17, #0x4ae2
    //     0x789e0c: add             lr, x0, x17
    //     0x789e10: ldr             lr, [x21, lr, lsl #3]
    //     0x789e14: blr             lr
    // 0x789e18: LoadField: r1 = r0->field_7
    //     0x789e18: ldur            w1, [x0, #7]
    // 0x789e1c: DecompressPointer r1
    //     0x789e1c: add             x1, x1, HEAP, lsl #32
    // 0x789e20: cbz             w1, #0x789e80
    // 0x789e24: ldur            x0, [fp, #-8]
    // 0x789e28: r1 = 59
    //     0x789e28: movz            x1, #0x3b
    // 0x789e2c: branchIfSmi(r0, 0x789e38)
    //     0x789e2c: tbz             w0, #0, #0x789e38
    // 0x789e30: r1 = LoadClassIdInstr(r0)
    //     0x789e30: ldur            x1, [x0, #-1]
    //     0x789e34: ubfx            x1, x1, #0xc, #0x14
    // 0x789e38: str             x0, [SP]
    // 0x789e3c: mov             x0, x1
    // 0x789e40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x789e40: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x789e44: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x789e44: movz            x17, #0x4ae2
    //     0x789e48: add             lr, x0, x17
    //     0x789e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x789e50: blr             lr
    // 0x789e54: r1 = LoadClassIdInstr(r0)
    //     0x789e54: ldur            x1, [x0, #-1]
    //     0x789e58: ubfx            x1, x1, #0xc, #0x14
    // 0x789e5c: r16 = "0"
    //     0x789e5c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x789e60: stp             x16, x0, [SP]
    // 0x789e64: mov             x0, x1
    // 0x789e68: mov             lr, x0
    // 0x789e6c: ldr             lr, [x21, lr, lsl #3]
    // 0x789e70: blr             lr
    // 0x789e74: eor             x1, x0, #0x10
    // 0x789e78: mov             x3, x1
    // 0x789e7c: b               #0x789e84
    // 0x789e80: r3 = false
    //     0x789e80: add             x3, NULL, #0x30  ; false
    // 0x789e84: ldr             x0, [fp, #0x10]
    // 0x789e88: stur            x3, [fp, #-8]
    // 0x789e8c: StoreField: r0->field_77 = r3
    //     0x789e8c: stur            w3, [x0, #0x77]
    // 0x789e90: r1 = Null
    //     0x789e90: mov             x1, NULL
    // 0x789e94: r2 = 4
    //     0x789e94: movz            x2, #0x4
    // 0x789e98: r0 = AllocateArray()
    //     0x789e98: bl              #0x98d620  ; AllocateArrayStub
    // 0x789e9c: r17 = "hasInviteCode1 = "
    //     0x789e9c: add             x17, PP, #0x16, lsl #12  ; [pp+0x162a0] "hasInviteCode1 = "
    //     0x789ea0: ldr             x17, [x17, #0x2a0]
    // 0x789ea4: StoreField: r0->field_f = r17
    //     0x789ea4: stur            w17, [x0, #0xf]
    // 0x789ea8: ldur            x1, [fp, #-8]
    // 0x789eac: StoreField: r0->field_13 = r1
    //     0x789eac: stur            w1, [x0, #0x13]
    // 0x789eb0: str             x0, [SP]
    // 0x789eb4: r0 = _interpolate()
    //     0x789eb4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x789eb8: str             x0, [SP]
    // 0x789ebc: r0 = logD()
    //     0x789ebc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x789ec0: ldr             x16, [fp, #0x10]
    // 0x789ec4: str             x16, [SP]
    // 0x789ec8: r0 = _notifyUpdate()
    //     0x789ec8: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x789ecc: r0 = Null
    //     0x789ecc: mov             x0, NULL
    // 0x789ed0: LeaveFrame
    //     0x789ed0: mov             SP, fp
    //     0x789ed4: ldp             fp, lr, [SP], #0x10
    // 0x789ed8: ret
    //     0x789ed8: ret             
    // 0x789edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789ee0: b               #0x789d94
  }
  [closure] dynamic _inputChange(dynamic) {
    // ** addr: 0x789ee4, size: 0x48
    // 0x789ee4: EnterFrame
    //     0x789ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x789ee8: mov             fp, SP
    // 0x789eec: AllocStack(0x8)
    //     0x789eec: sub             SP, SP, #8
    // 0x789ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x789ef0: ldr             x0, [fp, #0x10]
    //     0x789ef4: ldur            w1, [x0, #0x17]
    //     0x789ef8: add             x1, x1, HEAP, lsl #32
    // 0x789efc: CheckStackOverflow
    //     0x789efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789f00: cmp             SP, x16
    //     0x789f04: b.ls            #0x789f24
    // 0x789f08: LoadField: r0 = r1->field_f
    //     0x789f08: ldur            w0, [x1, #0xf]
    // 0x789f0c: DecompressPointer r0
    //     0x789f0c: add             x0, x0, HEAP, lsl #32
    // 0x789f10: str             x0, [SP]
    // 0x789f14: r0 = _inputChange()
    //     0x789f14: bl              #0x789f2c  ; [package:task/screens/team/team_logic.dart] TeamLogic::_inputChange
    // 0x789f18: LeaveFrame
    //     0x789f18: mov             SP, fp
    //     0x789f1c: ldp             fp, lr, [SP], #0x10
    // 0x789f20: ret
    //     0x789f20: ret             
    // 0x789f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789f28: b               #0x789f08
  }
  _ _inputChange(/* No info */) {
    // ** addr: 0x789f2c, size: 0x74
    // 0x789f2c: EnterFrame
    //     0x789f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x789f30: mov             fp, SP
    // 0x789f34: AllocStack(0x10)
    //     0x789f34: sub             SP, SP, #0x10
    // 0x789f38: CheckStackOverflow
    //     0x789f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789f3c: cmp             SP, x16
    //     0x789f40: b.ls            #0x789f98
    // 0x789f44: ldr             x0, [fp, #0x10]
    // 0x789f48: LoadField: r1 = r0->field_73
    //     0x789f48: ldur            w1, [x0, #0x73]
    // 0x789f4c: DecompressPointer r1
    //     0x789f4c: add             x1, x1, HEAP, lsl #32
    // 0x789f50: LoadField: r2 = r0->field_27
    //     0x789f50: ldur            w2, [x0, #0x27]
    // 0x789f54: DecompressPointer r2
    //     0x789f54: add             x2, x2, HEAP, lsl #32
    // 0x789f58: LoadField: r0 = r2->field_27
    //     0x789f58: ldur            w0, [x2, #0x27]
    // 0x789f5c: DecompressPointer r0
    //     0x789f5c: add             x0, x0, HEAP, lsl #32
    // 0x789f60: LoadField: r2 = r0->field_7
    //     0x789f60: ldur            w2, [x0, #7]
    // 0x789f64: DecompressPointer r2
    //     0x789f64: add             x2, x2, HEAP, lsl #32
    // 0x789f68: LoadField: r0 = r2->field_7
    //     0x789f68: ldur            w0, [x2, #7]
    // 0x789f6c: DecompressPointer r0
    //     0x789f6c: add             x0, x0, HEAP, lsl #32
    // 0x789f70: cbnz            w0, #0x789f7c
    // 0x789f74: r2 = false
    //     0x789f74: add             x2, NULL, #0x30  ; false
    // 0x789f78: b               #0x789f80
    // 0x789f7c: r2 = true
    //     0x789f7c: add             x2, NULL, #0x20  ; true
    // 0x789f80: stp             x2, x1, [SP]
    // 0x789f84: r0 = value=()
    //     0x789f84: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x789f88: r0 = Null
    //     0x789f88: mov             x0, NULL
    // 0x789f8c: LeaveFrame
    //     0x789f8c: mov             SP, fp
    //     0x789f90: ldp             fp, lr, [SP], #0x10
    // 0x789f94: ret
    //     0x789f94: ret             
    // 0x789f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789f98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789f9c: b               #0x789f44
  }
  _ searchTeamUser(/* No info */) async {
    // ** addr: 0x82c390, size: 0xc0
    // 0x82c390: EnterFrame
    //     0x82c390: stp             fp, lr, [SP, #-0x10]!
    //     0x82c394: mov             fp, SP
    // 0x82c398: AllocStack(0x48)
    //     0x82c398: sub             SP, SP, #0x48
    // 0x82c39c: SetupParameters(TeamLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x82c39c: stur            NULL, [fp, #-8]
    //     0x82c3a0: movz            x0, #0
    //     0x82c3a4: add             x1, fp, w0, sxtw #2
    //     0x82c3a8: ldr             x1, [x1, #0x18]
    //     0x82c3ac: stur            x1, [fp, #-0x18]
    //     0x82c3b0: add             x2, fp, w0, sxtw #2
    //     0x82c3b4: ldr             x2, [x2, #0x10]
    //     0x82c3b8: stur            x2, [fp, #-0x10]
    // 0x82c3bc: CheckStackOverflow
    //     0x82c3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c3c0: cmp             SP, x16
    //     0x82c3c4: b.ls            #0x82c448
    // 0x82c3c8: r1 = 1
    //     0x82c3c8: movz            x1, #0x1
    // 0x82c3cc: r0 = AllocateContext()
    //     0x82c3cc: bl              #0x98c848  ; AllocateContextStub
    // 0x82c3d0: mov             x1, x0
    // 0x82c3d4: ldur            x0, [fp, #-0x18]
    // 0x82c3d8: stur            x1, [fp, #-0x20]
    // 0x82c3dc: StoreField: r1->field_f = r0
    //     0x82c3dc: stur            w0, [x1, #0xf]
    // 0x82c3e0: InitAsync() -> Future<void?>
    //     0x82c3e0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x82c3e4: bl              #0x3f9900  ; InitAsyncStub
    // 0x82c3e8: r0 = BatManController.http()
    //     0x82c3e8: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x82c3ec: str             x0, [SP, #0x20]
    // 0x82c3f0: r0 = 1
    //     0x82c3f0: movz            x0, #0x1
    // 0x82c3f4: str             x0, [SP, #0x18]
    // 0x82c3f8: r0 = 10
    //     0x82c3f8: movz            x0, #0xa
    // 0x82c3fc: str             x0, [SP, #0x10]
    // 0x82c400: ldur            x0, [fp, #-0x10]
    // 0x82c404: r16 = false
    //     0x82c404: add             x16, NULL, #0x30  ; false
    // 0x82c408: stp             x16, x0, [SP]
    // 0x82c40c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x82c40c: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x82c410: r0 = getAgentList()
    //     0x82c410: bl              #0x656964  ; [package:task/net/rest_client.dart] _RestClient::getAgentList
    // 0x82c414: ldur            x2, [fp, #-0x20]
    // 0x82c418: r1 = Function '<anonymous closure>':.
    //     0x82c418: add             x1, PP, #0x24, lsl #12  ; [pp+0x24360] AnonymousClosure: (0x82c450), in [package:task/screens/team/team_logic.dart] TeamLogic::searchTeamUser (0x82c390)
    //     0x82c41c: ldr             x1, [x1, #0x360]
    // 0x82c420: stur            x0, [fp, #-0x18]
    // 0x82c424: r0 = AllocateClosure()
    //     0x82c424: bl              #0x98c960  ; AllocateClosureStub
    // 0x82c428: r16 = <Null?>
    //     0x82c428: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x82c42c: ldur            lr, [fp, #-0x18]
    // 0x82c430: stp             lr, x16, [SP, #8]
    // 0x82c434: str             x0, [SP]
    // 0x82c438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82c438: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82c43c: r0 = then()
    //     0x82c43c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x82c440: r0 = Null
    //     0x82c440: mov             x0, NULL
    // 0x82c444: r0 = ReturnAsyncNotFuture()
    //     0x82c444: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x82c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c44c: b               #0x82c3c8
  }
  [closure] Null <anonymous closure>(dynamic, Result<AgentListEntity>) {
    // ** addr: 0x82c450, size: 0x154
    // 0x82c450: EnterFrame
    //     0x82c450: stp             fp, lr, [SP, #-0x10]!
    //     0x82c454: mov             fp, SP
    // 0x82c458: AllocStack(0x28)
    //     0x82c458: sub             SP, SP, #0x28
    // 0x82c45c: SetupParameters([dynamic _ /* r0 */])
    //     0x82c45c: ldr             x0, [fp, #0x18]
    //     0x82c460: ldur            w1, [x0, #0x17]
    //     0x82c464: add             x1, x1, HEAP, lsl #32
    //     0x82c468: stur            x1, [fp, #-8]
    // 0x82c46c: CheckStackOverflow
    //     0x82c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c470: cmp             SP, x16
    //     0x82c474: b.ls            #0x82c59c
    // 0x82c478: LoadField: r0 = r1->field_f
    //     0x82c478: ldur            w0, [x1, #0xf]
    // 0x82c47c: DecompressPointer r0
    //     0x82c47c: add             x0, x0, HEAP, lsl #32
    // 0x82c480: ldr             x2, [fp, #0x10]
    // 0x82c484: LoadField: r3 = r2->field_13
    //     0x82c484: ldur            w3, [x2, #0x13]
    // 0x82c488: DecompressPointer r3
    //     0x82c488: add             x3, x3, HEAP, lsl #32
    // 0x82c48c: cmp             w3, NULL
    // 0x82c490: b.ne            #0x82c49c
    // 0x82c494: r4 = Null
    //     0x82c494: mov             x4, NULL
    // 0x82c498: b               #0x82c4a4
    // 0x82c49c: LoadField: r4 = r3->field_1b
    //     0x82c49c: ldur            w4, [x3, #0x1b]
    // 0x82c4a0: DecompressPointer r4
    //     0x82c4a0: add             x4, x4, HEAP, lsl #32
    // 0x82c4a4: cmp             w4, NULL
    // 0x82c4a8: b.ne            #0x82c4b0
    // 0x82c4ac: r4 = false
    //     0x82c4ac: add             x4, NULL, #0x30  ; false
    // 0x82c4b0: StoreField: r0->field_53 = r4
    //     0x82c4b0: stur            w4, [x0, #0x53]
    // 0x82c4b4: cmp             w3, NULL
    // 0x82c4b8: b.eq            #0x82c4bc
    // 0x82c4bc: LoadField: r3 = r0->field_37
    //     0x82c4bc: ldur            w3, [x0, #0x37]
    // 0x82c4c0: DecompressPointer r3
    //     0x82c4c0: add             x3, x3, HEAP, lsl #32
    // 0x82c4c4: cmp             w3, NULL
    // 0x82c4c8: b.ne            #0x82c4d4
    // 0x82c4cc: mov             x0, x1
    // 0x82c4d0: b               #0x82c4e0
    // 0x82c4d4: str             x3, [SP]
    // 0x82c4d8: r0 = clear()
    //     0x82c4d8: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x82c4dc: ldur            x0, [fp, #-8]
    // 0x82c4e0: LoadField: r1 = r0->field_f
    //     0x82c4e0: ldur            w1, [x0, #0xf]
    // 0x82c4e4: DecompressPointer r1
    //     0x82c4e4: add             x1, x1, HEAP, lsl #32
    // 0x82c4e8: LoadField: r3 = r1->field_37
    //     0x82c4e8: ldur            w3, [x1, #0x37]
    // 0x82c4ec: DecompressPointer r3
    //     0x82c4ec: add             x3, x3, HEAP, lsl #32
    // 0x82c4f0: stur            x3, [fp, #-0x18]
    // 0x82c4f4: cmp             w3, NULL
    // 0x82c4f8: b.eq            #0x82c578
    // 0x82c4fc: ldr             x1, [fp, #0x10]
    // 0x82c500: LoadField: r2 = r1->field_13
    //     0x82c500: ldur            w2, [x1, #0x13]
    // 0x82c504: DecompressPointer r2
    //     0x82c504: add             x2, x2, HEAP, lsl #32
    // 0x82c508: cmp             w2, NULL
    // 0x82c50c: b.ne            #0x82c518
    // 0x82c510: r0 = Null
    //     0x82c510: mov             x0, NULL
    // 0x82c514: b               #0x82c550
    // 0x82c518: LoadField: r4 = r2->field_7
    //     0x82c518: ldur            w4, [x2, #7]
    // 0x82c51c: DecompressPointer r4
    //     0x82c51c: add             x4, x4, HEAP, lsl #32
    // 0x82c520: stur            x4, [fp, #-0x10]
    // 0x82c524: cmp             w4, NULL
    // 0x82c528: b.ne            #0x82c534
    // 0x82c52c: r0 = Null
    //     0x82c52c: mov             x0, NULL
    // 0x82c530: b               #0x82c550
    // 0x82c534: r1 = Function '<anonymous closure>':.
    //     0x82c534: add             x1, PP, #0x24, lsl #12  ; [pp+0x24368] AnonymousClosure: (0x8fcfe4), in [package:task/screens/team/team_logic.dart] TeamLogic::searchTeamUser (0x82c390)
    //     0x82c538: ldr             x1, [x1, #0x368]
    // 0x82c53c: r2 = Null
    //     0x82c53c: mov             x2, NULL
    // 0x82c540: r0 = AllocateClosure()
    //     0x82c540: bl              #0x98c960  ; AllocateClosureStub
    // 0x82c544: ldur            x16, [fp, #-0x10]
    // 0x82c548: stp             x0, x16, [SP]
    // 0x82c54c: r0 = where()
    //     0x82c54c: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x82c550: cmp             w0, NULL
    // 0x82c554: b.ne            #0x82c568
    // 0x82c558: r16 = <AgentListRecordsEntity>
    //     0x82c558: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x82c55c: ldr             x16, [x16, #0xc30]
    // 0x82c560: stp             xzr, x16, [SP]
    // 0x82c564: r0 = _GrowableList()
    //     0x82c564: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x82c568: ldur            x16, [fp, #-0x18]
    // 0x82c56c: stp             x0, x16, [SP]
    // 0x82c570: r0 = addAll()
    //     0x82c570: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x82c574: ldur            x0, [fp, #-8]
    // 0x82c578: LoadField: r1 = r0->field_f
    //     0x82c578: ldur            w1, [x0, #0xf]
    // 0x82c57c: DecompressPointer r1
    //     0x82c57c: add             x1, x1, HEAP, lsl #32
    // 0x82c580: str             x1, [SP]
    // 0x82c584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82c584: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82c588: r0 = update()
    //     0x82c588: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x82c58c: r0 = Null
    //     0x82c58c: mov             x0, NULL
    // 0x82c590: LeaveFrame
    //     0x82c590: mov             SP, fp
    //     0x82c594: ldp             fp, lr, [SP], #0x10
    // 0x82c598: ret
    //     0x82c598: ret             
    // 0x82c59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c59c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c5a0: b               #0x82c478
  }
  _ loadSubMore(/* No info */) {
    // ** addr: 0x82dae8, size: 0x44
    // 0x82dae8: EnterFrame
    //     0x82dae8: stp             fp, lr, [SP, #-0x10]!
    //     0x82daec: mov             fp, SP
    // 0x82daf0: AllocStack(0x10)
    //     0x82daf0: sub             SP, SP, #0x10
    // 0x82daf4: CheckStackOverflow
    //     0x82daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82daf8: cmp             SP, x16
    //     0x82dafc: b.ls            #0x82db24
    // 0x82db00: ldr             x16, [fp, #0x10]
    // 0x82db04: r30 = false
    //     0x82db04: add             lr, NULL, #0x30  ; false
    // 0x82db08: stp             lr, x16, [SP]
    // 0x82db0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82db0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82db10: r0 = requestSubTeamData()
    //     0x82db10: bl              #0x656500  ; [package:task/screens/team/team_logic.dart] TeamLogic::requestSubTeamData
    // 0x82db14: r0 = Null
    //     0x82db14: mov             x0, NULL
    // 0x82db18: LeaveFrame
    //     0x82db18: mov             SP, fp
    //     0x82db1c: ldp             fp, lr, [SP], #0x10
    // 0x82db20: ret
    //     0x82db20: ret             
    // 0x82db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82db24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82db28: b               #0x82db00
  }
  _ searchSubTeamUser(/* No info */) {
    // ** addr: 0x82e8dc, size: 0xa8
    // 0x82e8dc: EnterFrame
    //     0x82e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x82e8e0: mov             fp, SP
    // 0x82e8e4: AllocStack(0x38)
    //     0x82e8e4: sub             SP, SP, #0x38
    // 0x82e8e8: CheckStackOverflow
    //     0x82e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e8ec: cmp             SP, x16
    //     0x82e8f0: b.ls            #0x82e97c
    // 0x82e8f4: r1 = 1
    //     0x82e8f4: movz            x1, #0x1
    // 0x82e8f8: r0 = AllocateContext()
    //     0x82e8f8: bl              #0x98c848  ; AllocateContextStub
    // 0x82e8fc: mov             x1, x0
    // 0x82e900: ldr             x0, [fp, #0x18]
    // 0x82e904: stur            x1, [fp, #-8]
    // 0x82e908: StoreField: r1->field_f = r0
    //     0x82e908: stur            w0, [x1, #0xf]
    // 0x82e90c: r0 = BatManController.http()
    //     0x82e90c: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x82e910: str             x0, [SP, #0x28]
    // 0x82e914: r0 = 1
    //     0x82e914: movz            x0, #0x1
    // 0x82e918: str             x0, [SP, #0x20]
    // 0x82e91c: r0 = 20
    //     0x82e91c: movz            x0, #0x14
    // 0x82e920: str             x0, [SP, #0x18]
    // 0x82e924: ldr             x0, [fp, #0x10]
    // 0x82e928: r16 = false
    //     0x82e928: add             x16, NULL, #0x30  ; false
    // 0x82e92c: stp             x16, x0, [SP, #8]
    // 0x82e930: str             NULL, [SP]
    // 0x82e934: r4 = const [0, 0x6, 0x6, 0x5, cancelToken, 0x5, null]
    //     0x82e934: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a0] List(7) [0, 0x6, 0x6, 0x5, "cancelToken", 0x5, Null]
    //     0x82e938: ldr             x4, [x4, #0x3a0]
    // 0x82e93c: r0 = getAgentList()
    //     0x82e93c: bl              #0x656964  ; [package:task/net/rest_client.dart] _RestClient::getAgentList
    // 0x82e940: ldur            x2, [fp, #-8]
    // 0x82e944: r1 = Function '<anonymous closure>':.
    //     0x82e944: add             x1, PP, #0x16, lsl #12  ; [pp+0x163a8] AnonymousClosure: (0x82e984), in [package:task/screens/team/team_logic.dart] TeamLogic::searchSubTeamUser (0x82e8dc)
    //     0x82e948: ldr             x1, [x1, #0x3a8]
    // 0x82e94c: stur            x0, [fp, #-8]
    // 0x82e950: r0 = AllocateClosure()
    //     0x82e950: bl              #0x98c960  ; AllocateClosureStub
    // 0x82e954: r16 = <Null?>
    //     0x82e954: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x82e958: ldur            lr, [fp, #-8]
    // 0x82e95c: stp             lr, x16, [SP, #8]
    // 0x82e960: str             x0, [SP]
    // 0x82e964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82e964: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82e968: r0 = then()
    //     0x82e968: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x82e96c: r0 = Null
    //     0x82e96c: mov             x0, NULL
    // 0x82e970: LeaveFrame
    //     0x82e970: mov             SP, fp
    //     0x82e974: ldp             fp, lr, [SP], #0x10
    // 0x82e978: ret
    //     0x82e978: ret             
    // 0x82e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e97c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e980: b               #0x82e8f4
  }
  [closure] Null <anonymous closure>(dynamic, Result<AgentListEntity>) {
    // ** addr: 0x82e984, size: 0x18c
    // 0x82e984: EnterFrame
    //     0x82e984: stp             fp, lr, [SP, #-0x10]!
    //     0x82e988: mov             fp, SP
    // 0x82e98c: AllocStack(0x28)
    //     0x82e98c: sub             SP, SP, #0x28
    // 0x82e990: SetupParameters([dynamic _ /* r0 */])
    //     0x82e990: ldr             x0, [fp, #0x18]
    //     0x82e994: ldur            w1, [x0, #0x17]
    //     0x82e998: add             x1, x1, HEAP, lsl #32
    //     0x82e99c: stur            x1, [fp, #-8]
    // 0x82e9a0: CheckStackOverflow
    //     0x82e9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e9a4: cmp             SP, x16
    //     0x82e9a8: b.ls            #0x82eb08
    // 0x82e9ac: LoadField: r0 = r1->field_f
    //     0x82e9ac: ldur            w0, [x1, #0xf]
    // 0x82e9b0: DecompressPointer r0
    //     0x82e9b0: add             x0, x0, HEAP, lsl #32
    // 0x82e9b4: LoadField: r2 = r0->field_3f
    //     0x82e9b4: ldur            w2, [x0, #0x3f]
    // 0x82e9b8: DecompressPointer r2
    //     0x82e9b8: add             x2, x2, HEAP, lsl #32
    // 0x82e9bc: cmp             w2, NULL
    // 0x82e9c0: b.ne            #0x82e9cc
    // 0x82e9c4: mov             x0, x1
    // 0x82e9c8: b               #0x82e9d8
    // 0x82e9cc: str             x2, [SP]
    // 0x82e9d0: r0 = clear()
    //     0x82e9d0: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x82e9d4: ldur            x0, [fp, #-8]
    // 0x82e9d8: LoadField: r1 = r0->field_f
    //     0x82e9d8: ldur            w1, [x0, #0xf]
    // 0x82e9dc: DecompressPointer r1
    //     0x82e9dc: add             x1, x1, HEAP, lsl #32
    // 0x82e9e0: LoadField: r2 = r1->field_3f
    //     0x82e9e0: ldur            w2, [x1, #0x3f]
    // 0x82e9e4: DecompressPointer r2
    //     0x82e9e4: add             x2, x2, HEAP, lsl #32
    // 0x82e9e8: stur            x2, [fp, #-0x10]
    // 0x82e9ec: cmp             w2, NULL
    // 0x82e9f0: b.eq            #0x82ea2c
    // 0x82e9f4: LoadField: r3 = r1->field_3b
    //     0x82e9f4: ldur            w3, [x1, #0x3b]
    // 0x82e9f8: DecompressPointer r3
    //     0x82e9f8: add             x3, x3, HEAP, lsl #32
    // 0x82e9fc: cmp             w3, NULL
    // 0x82ea00: b.ne            #0x82ea18
    // 0x82ea04: r16 = <AgentListRecordsEntity>
    //     0x82ea04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x82ea08: ldr             x16, [x16, #0xc30]
    // 0x82ea0c: stp             xzr, x16, [SP]
    // 0x82ea10: r0 = _GrowableList()
    //     0x82ea10: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x82ea14: b               #0x82ea1c
    // 0x82ea18: mov             x0, x3
    // 0x82ea1c: ldur            x16, [fp, #-0x10]
    // 0x82ea20: stp             x0, x16, [SP]
    // 0x82ea24: r0 = addAll()
    //     0x82ea24: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x82ea28: ldur            x0, [fp, #-8]
    // 0x82ea2c: LoadField: r1 = r0->field_f
    //     0x82ea2c: ldur            w1, [x0, #0xf]
    // 0x82ea30: DecompressPointer r1
    //     0x82ea30: add             x1, x1, HEAP, lsl #32
    // 0x82ea34: LoadField: r2 = r1->field_3b
    //     0x82ea34: ldur            w2, [x1, #0x3b]
    // 0x82ea38: DecompressPointer r2
    //     0x82ea38: add             x2, x2, HEAP, lsl #32
    // 0x82ea3c: cmp             w2, NULL
    // 0x82ea40: b.eq            #0x82ea50
    // 0x82ea44: str             x2, [SP]
    // 0x82ea48: r0 = clear()
    //     0x82ea48: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x82ea4c: ldur            x0, [fp, #-8]
    // 0x82ea50: LoadField: r1 = r0->field_f
    //     0x82ea50: ldur            w1, [x0, #0xf]
    // 0x82ea54: DecompressPointer r1
    //     0x82ea54: add             x1, x1, HEAP, lsl #32
    // 0x82ea58: LoadField: r3 = r1->field_3b
    //     0x82ea58: ldur            w3, [x1, #0x3b]
    // 0x82ea5c: DecompressPointer r3
    //     0x82ea5c: add             x3, x3, HEAP, lsl #32
    // 0x82ea60: stur            x3, [fp, #-0x18]
    // 0x82ea64: cmp             w3, NULL
    // 0x82ea68: b.eq            #0x82eae8
    // 0x82ea6c: ldr             x1, [fp, #0x10]
    // 0x82ea70: LoadField: r2 = r1->field_13
    //     0x82ea70: ldur            w2, [x1, #0x13]
    // 0x82ea74: DecompressPointer r2
    //     0x82ea74: add             x2, x2, HEAP, lsl #32
    // 0x82ea78: cmp             w2, NULL
    // 0x82ea7c: b.ne            #0x82ea88
    // 0x82ea80: r0 = Null
    //     0x82ea80: mov             x0, NULL
    // 0x82ea84: b               #0x82eac0
    // 0x82ea88: LoadField: r4 = r2->field_7
    //     0x82ea88: ldur            w4, [x2, #7]
    // 0x82ea8c: DecompressPointer r4
    //     0x82ea8c: add             x4, x4, HEAP, lsl #32
    // 0x82ea90: stur            x4, [fp, #-0x10]
    // 0x82ea94: cmp             w4, NULL
    // 0x82ea98: b.ne            #0x82eaa4
    // 0x82ea9c: r0 = Null
    //     0x82ea9c: mov             x0, NULL
    // 0x82eaa0: b               #0x82eac0
    // 0x82eaa4: r1 = Function '<anonymous closure>':.
    //     0x82eaa4: add             x1, PP, #0x16, lsl #12  ; [pp+0x163b0] AnonymousClosure: (0x82eb10), in [package:task/screens/team/team_logic.dart] TeamLogic::searchSubTeamUser (0x82e8dc)
    //     0x82eaa8: ldr             x1, [x1, #0x3b0]
    // 0x82eaac: r2 = Null
    //     0x82eaac: mov             x2, NULL
    // 0x82eab0: r0 = AllocateClosure()
    //     0x82eab0: bl              #0x98c960  ; AllocateClosureStub
    // 0x82eab4: ldur            x16, [fp, #-0x10]
    // 0x82eab8: stp             x0, x16, [SP]
    // 0x82eabc: r0 = where()
    //     0x82eabc: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x82eac0: cmp             w0, NULL
    // 0x82eac4: b.ne            #0x82ead8
    // 0x82eac8: r16 = <AgentListRecordsEntity>
    //     0x82eac8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x82eacc: ldr             x16, [x16, #0xc30]
    // 0x82ead0: stp             xzr, x16, [SP]
    // 0x82ead4: r0 = _GrowableList()
    //     0x82ead4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x82ead8: ldur            x16, [fp, #-0x18]
    // 0x82eadc: stp             x0, x16, [SP]
    // 0x82eae0: r0 = addAll()
    //     0x82eae0: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x82eae4: ldur            x0, [fp, #-8]
    // 0x82eae8: LoadField: r1 = r0->field_f
    //     0x82eae8: ldur            w1, [x0, #0xf]
    // 0x82eaec: DecompressPointer r1
    //     0x82eaec: add             x1, x1, HEAP, lsl #32
    // 0x82eaf0: str             x1, [SP]
    // 0x82eaf4: r0 = _notifyUpdate()
    //     0x82eaf4: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x82eaf8: r0 = Null
    //     0x82eaf8: mov             x0, NULL
    // 0x82eafc: LeaveFrame
    //     0x82eafc: mov             SP, fp
    //     0x82eb00: ldp             fp, lr, [SP], #0x10
    // 0x82eb04: ret
    //     0x82eb04: ret             
    // 0x82eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eb08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eb0c: b               #0x82e9ac
  }
  [closure] bool <anonymous closure>(dynamic, AgentListRecordsEntity) {
    // ** addr: 0x82eb10, size: 0x20
    // 0x82eb10: ldr             x1, [SP]
    // 0x82eb14: LoadField: r2 = r1->field_1f
    //     0x82eb14: ldur            w2, [x1, #0x1f]
    // 0x82eb18: DecompressPointer r2
    //     0x82eb18: add             x2, x2, HEAP, lsl #32
    // 0x82eb1c: cmp             w2, NULL
    // 0x82eb20: r16 = true
    //     0x82eb20: add             x16, NULL, #0x20  ; true
    // 0x82eb24: r17 = false
    //     0x82eb24: add             x17, NULL, #0x30  ; false
    // 0x82eb28: csel            x0, x16, x17, eq
    // 0x82eb2c: ret
    //     0x82eb2c: ret             
  }
  _ deleteSearchOptions(/* No info */) {
    // ** addr: 0x82eb7c, size: 0xf4
    // 0x82eb7c: EnterFrame
    //     0x82eb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x82eb80: mov             fp, SP
    // 0x82eb84: AllocStack(0x20)
    //     0x82eb84: sub             SP, SP, #0x20
    // 0x82eb88: CheckStackOverflow
    //     0x82eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eb8c: cmp             SP, x16
    //     0x82eb90: b.ls            #0x82ec68
    // 0x82eb94: ldr             x0, [fp, #0x10]
    // 0x82eb98: LoadField: r1 = r0->field_2b
    //     0x82eb98: ldur            w1, [x0, #0x2b]
    // 0x82eb9c: DecompressPointer r1
    //     0x82eb9c: add             x1, x1, HEAP, lsl #32
    // 0x82eba0: stur            x1, [fp, #-8]
    // 0x82eba4: LoadField: r2 = r1->field_27
    //     0x82eba4: ldur            w2, [x1, #0x27]
    // 0x82eba8: DecompressPointer r2
    //     0x82eba8: add             x2, x2, HEAP, lsl #32
    // 0x82ebac: LoadField: r3 = r2->field_7
    //     0x82ebac: ldur            w3, [x2, #7]
    // 0x82ebb0: DecompressPointer r3
    //     0x82ebb0: add             x3, x3, HEAP, lsl #32
    // 0x82ebb4: LoadField: r2 = r3->field_7
    //     0x82ebb4: ldur            w2, [x3, #7]
    // 0x82ebb8: DecompressPointer r2
    //     0x82ebb8: add             x2, x2, HEAP, lsl #32
    // 0x82ebbc: cbz             w2, #0x82ec58
    // 0x82ebc0: LoadField: r2 = r0->field_3f
    //     0x82ebc0: ldur            w2, [x0, #0x3f]
    // 0x82ebc4: DecompressPointer r2
    //     0x82ebc4: add             x2, x2, HEAP, lsl #32
    // 0x82ebc8: cmp             w2, NULL
    // 0x82ebcc: b.eq            #0x82ec4c
    // 0x82ebd0: LoadField: r3 = r2->field_b
    //     0x82ebd0: ldur            w3, [x2, #0xb]
    // 0x82ebd4: DecompressPointer r3
    //     0x82ebd4: add             x3, x3, HEAP, lsl #32
    // 0x82ebd8: cbz             w3, #0x82ec4c
    // 0x82ebdc: LoadField: r2 = r0->field_3b
    //     0x82ebdc: ldur            w2, [x0, #0x3b]
    // 0x82ebe0: DecompressPointer r2
    //     0x82ebe0: add             x2, x2, HEAP, lsl #32
    // 0x82ebe4: cmp             w2, NULL
    // 0x82ebe8: b.eq            #0x82ebf8
    // 0x82ebec: str             x2, [SP]
    // 0x82ebf0: r0 = clear()
    //     0x82ebf0: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x82ebf4: ldr             x0, [fp, #0x10]
    // 0x82ebf8: LoadField: r1 = r0->field_3b
    //     0x82ebf8: ldur            w1, [x0, #0x3b]
    // 0x82ebfc: DecompressPointer r1
    //     0x82ebfc: add             x1, x1, HEAP, lsl #32
    // 0x82ec00: stur            x1, [fp, #-0x10]
    // 0x82ec04: cmp             w1, NULL
    // 0x82ec08: b.eq            #0x82ec40
    // 0x82ec0c: LoadField: r2 = r0->field_3f
    //     0x82ec0c: ldur            w2, [x0, #0x3f]
    // 0x82ec10: DecompressPointer r2
    //     0x82ec10: add             x2, x2, HEAP, lsl #32
    // 0x82ec14: cmp             w2, NULL
    // 0x82ec18: b.ne            #0x82ec30
    // 0x82ec1c: r16 = <AgentListRecordsEntity>
    //     0x82ec1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <AgentListRecordsEntity>
    //     0x82ec20: ldr             x16, [x16, #0xc30]
    // 0x82ec24: stp             xzr, x16, [SP]
    // 0x82ec28: r0 = _GrowableList()
    //     0x82ec28: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x82ec2c: b               #0x82ec34
    // 0x82ec30: mov             x0, x2
    // 0x82ec34: ldur            x16, [fp, #-0x10]
    // 0x82ec38: stp             x0, x16, [SP]
    // 0x82ec3c: r0 = addAll()
    //     0x82ec3c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x82ec40: ldr             x16, [fp, #0x10]
    // 0x82ec44: str             x16, [SP]
    // 0x82ec48: r0 = _notifyUpdate()
    //     0x82ec48: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x82ec4c: ldur            x16, [fp, #-8]
    // 0x82ec50: str             x16, [SP]
    // 0x82ec54: r0 = clear()
    //     0x82ec54: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x82ec58: r0 = Null
    //     0x82ec58: mov             x0, NULL
    // 0x82ec5c: LeaveFrame
    //     0x82ec5c: mov             SP, fp
    //     0x82ec60: ldp             fp, lr, [SP], #0x10
    // 0x82ec64: ret
    //     0x82ec64: ret             
    // 0x82ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ec68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ec6c: b               #0x82eb94
  }
  _ loadMore(/* No info */) {
    // ** addr: 0x831dc0, size: 0x40
    // 0x831dc0: EnterFrame
    //     0x831dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x831dc4: mov             fp, SP
    // 0x831dc8: AllocStack(0x10)
    //     0x831dc8: sub             SP, SP, #0x10
    // 0x831dcc: CheckStackOverflow
    //     0x831dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831dd0: cmp             SP, x16
    //     0x831dd4: b.ls            #0x831df8
    // 0x831dd8: ldr             x16, [fp, #0x10]
    // 0x831ddc: r30 = false
    //     0x831ddc: add             lr, NULL, #0x30  ; false
    // 0x831de0: stp             lr, x16, [SP]
    // 0x831de4: r0 = requestTeamData()
    //     0x831de4: bl              #0x7892f4  ; [package:task/screens/team/team_logic.dart] TeamLogic::requestTeamData
    // 0x831de8: r0 = Null
    //     0x831de8: mov             x0, NULL
    // 0x831dec: LeaveFrame
    //     0x831dec: mov             SP, fp
    //     0x831df0: ldp             fp, lr, [SP], #0x10
    // 0x831df4: ret
    //     0x831df4: ret             
    // 0x831df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831dfc: b               #0x831dd8
  }
  [closure] bool <anonymous closure>(dynamic, AgentListRecordsEntity) {
    // ** addr: 0x8fcfe4, size: 0x20
    // 0x8fcfe4: ldr             x1, [SP]
    // 0x8fcfe8: LoadField: r2 = r1->field_1f
    //     0x8fcfe8: ldur            w2, [x1, #0x1f]
    // 0x8fcfec: DecompressPointer r2
    //     0x8fcfec: add             x2, x2, HEAP, lsl #32
    // 0x8fcff0: cmp             w2, NULL
    // 0x8fcff4: r16 = true
    //     0x8fcff4: add             x16, NULL, #0x20  ; true
    // 0x8fcff8: r17 = false
    //     0x8fcff8: add             x17, NULL, #0x30  ; false
    // 0x8fcffc: csel            x0, x16, x17, ne
    // 0x8fd000: ret
    //     0x8fd000: ret             
  }
}
