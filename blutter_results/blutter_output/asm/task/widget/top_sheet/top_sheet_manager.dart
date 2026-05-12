// lib: , url: package:task/widget/top_sheet/top_sheet_manager.dart

// class id: 1049700, size: 0x8
class :: {
}

// class id: 432, size: 0x20, field offset: 0x8
class TopSheetManager extends Object {

  late TopSheetController _controller; // offset: 0xc

  [closure] bool <anonymous closure>(dynamic, ProcessStatus) {
    // ** addr: 0x6ce970, size: 0x68
    // 0x6ce970: EnterFrame
    //     0x6ce970: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce974: mov             fp, SP
    // 0x6ce978: AllocStack(0x10)
    //     0x6ce978: sub             SP, SP, #0x10
    // 0x6ce97c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ce97c: ldr             x0, [fp, #0x18]
    //     0x6ce980: ldur            w1, [x0, #0x17]
    //     0x6ce984: add             x1, x1, HEAP, lsl #32
    // 0x6ce988: CheckStackOverflow
    //     0x6ce988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce98c: cmp             SP, x16
    //     0x6ce990: b.ls            #0x6ce9d0
    // 0x6ce994: ldr             x0, [fp, #0x10]
    // 0x6ce998: LoadField: r2 = r0->field_7
    //     0x6ce998: ldur            w2, [x0, #7]
    // 0x6ce99c: DecompressPointer r2
    //     0x6ce99c: add             x2, x2, HEAP, lsl #32
    // 0x6ce9a0: LoadField: r0 = r1->field_f
    //     0x6ce9a0: ldur            w0, [x1, #0xf]
    // 0x6ce9a4: DecompressPointer r0
    //     0x6ce9a4: add             x0, x0, HEAP, lsl #32
    // 0x6ce9a8: r1 = LoadClassIdInstr(r2)
    //     0x6ce9a8: ldur            x1, [x2, #-1]
    //     0x6ce9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce9b0: stp             x0, x2, [SP]
    // 0x6ce9b4: mov             x0, x1
    // 0x6ce9b8: mov             lr, x0
    // 0x6ce9bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6ce9c0: blr             lr
    // 0x6ce9c4: LeaveFrame
    //     0x6ce9c4: mov             SP, fp
    //     0x6ce9c8: ldp             fp, lr, [SP], #0x10
    // 0x6ce9cc: ret
    //     0x6ce9cc: ret             
    // 0x6ce9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce9d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce9d4: b               #0x6ce994
  }
  _ handleChannelMethod(/* No info */) {
    // ** addr: 0x6ce9d8, size: 0x750
    // 0x6ce9d8: EnterFrame
    //     0x6ce9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce9dc: mov             fp, SP
    // 0x6ce9e0: AllocStack(0xa8)
    //     0x6ce9e0: sub             SP, SP, #0xa8
    // 0x6ce9e4: CheckStackOverflow
    //     0x6ce9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce9e8: cmp             SP, x16
    //     0x6ce9ec: b.ls            #0x6cf11c
    // 0x6ce9f0: ldr             x0, [fp, #0x18]
    // 0x6ce9f4: r1 = LoadClassIdInstr(r0)
    //     0x6ce9f4: ldur            x1, [x0, #-1]
    //     0x6ce9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce9fc: r16 = "smsResponse"
    //     0x6ce9fc: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] "smsResponse"
    //     0x6cea00: ldr             x16, [x16, #0x3f8]
    // 0x6cea04: stp             x16, x0, [SP]
    // 0x6cea08: mov             x0, x1
    // 0x6cea0c: mov             lr, x0
    // 0x6cea10: ldr             lr, [x21, lr, lsl #3]
    // 0x6cea14: blr             lr
    // 0x6cea18: tbnz            w0, #4, #0x6cf10c
    // 0x6cea1c: ldr             x0, [fp, #0x20]
    // 0x6cea20: LoadField: r1 = r0->field_1b
    //     0x6cea20: ldur            w1, [x0, #0x1b]
    // 0x6cea24: DecompressPointer r1
    //     0x6cea24: add             x1, x1, HEAP, lsl #32
    // 0x6cea28: str             x1, [SP]
    // 0x6cea2c: r0 = value()
    //     0x6cea2c: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x6cea30: r1 = LoadClassIdInstr(r0)
    //     0x6cea30: ldur            x1, [x0, #-1]
    //     0x6cea34: ubfx            x1, x1, #0xc, #0x14
    // 0x6cea38: str             x0, [SP]
    // 0x6cea3c: mov             x0, x1
    // 0x6cea40: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6cea40: movz            x17, #0x9d56
    //     0x6cea44: add             lr, x0, x17
    //     0x6cea48: ldr             lr, [x21, lr, lsl #3]
    //     0x6cea4c: blr             lr
    // 0x6cea50: cbnz            w0, #0x6cea88
    // 0x6cea54: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6cea54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cea58: ldr             x0, [x0, #0x1dd8]
    //     0x6cea5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cea60: cmp             w0, w16
    //     0x6cea64: b.ne            #0x6cea70
    //     0x6cea68: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6cea6c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6cea70: r0 = GetNavigation.overlayContext()
    //     0x6cea70: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x6cea74: cmp             w0, NULL
    // 0x6cea78: b.eq            #0x6cf124
    // 0x6cea7c: ldr             x16, [fp, #0x20]
    // 0x6cea80: str             x16, [SP]
    // 0x6cea84: r0 = _showTopSheet()
    //     0x6cea84: bl              #0x6cf464  ; [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::_showTopSheet
    // 0x6cea88: r16 = "0000-----"
    //     0x6cea88: add             x16, PP, #8, lsl #12  ; [pp+0x8400] "0000-----"
    //     0x6cea8c: ldr             x16, [x16, #0x400]
    // 0x6cea90: str             x16, [SP]
    // 0x6cea94: r0 = logD()
    //     0x6cea94: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6cea98: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6cea98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cea9c: ldr             x0, [x0, #0x1dd8]
    //     0x6ceaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ceaa4: cmp             w0, w16
    //     0x6ceaa8: b.ne            #0x6ceab4
    //     0x6ceaac: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6ceab0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ceab4: r16 = <HomeTaskLogic>
    //     0x6ceab4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6ceab8: str             x16, [SP]
    // 0x6ceabc: r4 = const [0x1, 0, 0, 0, null]
    //     0x6ceabc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6ceac0: r0 = Inst.find()
    //     0x6ceac0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6ceac4: str             x0, [SP]
    // 0x6ceac8: r0 = hidePairAuthWaitDialog()
    //     0x6ceac8: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x6ceacc: r16 = "0001-----"
    //     0x6ceacc: add             x16, PP, #8, lsl #12  ; [pp+0x8408] "0001-----"
    //     0x6cead0: ldr             x16, [x16, #0x408]
    // 0x6cead4: str             x16, [SP]
    // 0x6cead8: r0 = logD()
    //     0x6cead8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6ceadc: r16 = <HomeTaskLogic>
    //     0x6ceadc: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6ceae0: str             x16, [SP]
    // 0x6ceae4: r4 = const [0x1, 0, 0, 0, null]
    //     0x6ceae4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6ceae8: r0 = Inst.find()
    //     0x6ceae8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6ceaec: r16 = true
    //     0x6ceaec: add             x16, NULL, #0x20  ; true
    // 0x6ceaf0: stp             x16, x0, [SP]
    // 0x6ceaf4: r0 = updateSmsProgress()
    //     0x6ceaf4: bl              #0x6cf428  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::updateSmsProgress
    // 0x6ceaf8: r16 = "0002-----"
    //     0x6ceaf8: add             x16, PP, #8, lsl #12  ; [pp+0x8410] "0002-----"
    //     0x6ceafc: ldr             x16, [x16, #0x410]
    // 0x6ceb00: str             x16, [SP]
    // 0x6ceb04: r0 = logD()
    //     0x6ceb04: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6ceb08: r1 = 1
    //     0x6ceb08: movz            x1, #0x1
    // 0x6ceb0c: r0 = AllocateContext()
    //     0x6ceb0c: bl              #0x98c848  ; AllocateContextStub
    // 0x6ceb10: mov             x3, x0
    // 0x6ceb14: ldr             x0, [fp, #0x10]
    // 0x6ceb18: r2 = Null
    //     0x6ceb18: mov             x2, NULL
    // 0x6ceb1c: r1 = Null
    //     0x6ceb1c: mov             x1, NULL
    // 0x6ceb20: stur            x3, [fp, #-0x68]
    // 0x6ceb24: r8 = Map
    //     0x6ceb24: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x6ceb28: r3 = Null
    //     0x6ceb28: add             x3, PP, #8, lsl #12  ; [pp+0x8418] Null
    //     0x6ceb2c: ldr             x3, [x3, #0x418]
    // 0x6ceb30: r0 = Map()
    //     0x6ceb30: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x6ceb34: r16 = <String, String>
    //     0x6ceb34: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6ceb38: ldr             lr, [fp, #0x10]
    // 0x6ceb3c: stp             lr, x16, [SP]
    // 0x6ceb40: r0 = LinkedHashMap.from()
    //     0x6ceb40: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6ceb44: stur            x0, [fp, #-0x70]
    // 0x6ceb48: r16 = "number"
    //     0x6ceb48: ldr             x16, [PP, #0x3300]  ; [pp+0x3300] "number"
    // 0x6ceb4c: stp             x16, x0, [SP]
    // 0x6ceb50: r0 = _getValueOrData()
    //     0x6ceb50: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ceb54: ldur            x1, [fp, #-0x70]
    // 0x6ceb58: LoadField: r2 = r1->field_f
    //     0x6ceb58: ldur            w2, [x1, #0xf]
    // 0x6ceb5c: DecompressPointer r2
    //     0x6ceb5c: add             x2, x2, HEAP, lsl #32
    // 0x6ceb60: cmp             w2, w0
    // 0x6ceb64: b.ne            #0x6ceb6c
    // 0x6ceb68: r0 = Null
    //     0x6ceb68: mov             x0, NULL
    // 0x6ceb6c: cmp             w0, NULL
    // 0x6ceb70: b.ne            #0x6ceb78
    // 0x6ceb74: r0 = ""
    //     0x6ceb74: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6ceb78: ldur            x2, [fp, #-0x68]
    // 0x6ceb7c: StoreField: r2->field_f = r0
    //     0x6ceb7c: stur            w0, [x2, #0xf]
    //     0x6ceb80: tbz             w0, #0, #0x6ceb9c
    //     0x6ceb84: ldurb           w16, [x2, #-1]
    //     0x6ceb88: ldurb           w17, [x0, #-1]
    //     0x6ceb8c: and             x16, x17, x16, lsr #2
    //     0x6ceb90: tst             x16, HEAP, lsr #32
    //     0x6ceb94: b.eq            #0x6ceb9c
    //     0x6ceb98: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6ceb9c: r16 = "state"
    //     0x6ceb9c: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] "state"
    // 0x6ceba0: stp             x16, x1, [SP]
    // 0x6ceba4: r0 = _getValueOrData()
    //     0x6ceba4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ceba8: mov             x1, x0
    // 0x6cebac: ldur            x0, [fp, #-0x70]
    // 0x6cebb0: LoadField: r2 = r0->field_f
    //     0x6cebb0: ldur            w2, [x0, #0xf]
    // 0x6cebb4: DecompressPointer r2
    //     0x6cebb4: add             x2, x2, HEAP, lsl #32
    // 0x6cebb8: cmp             w2, w1
    // 0x6cebbc: b.ne            #0x6cebc4
    // 0x6cebc0: r1 = Null
    //     0x6cebc0: mov             x1, NULL
    // 0x6cebc4: cmp             w1, NULL
    // 0x6cebc8: b.ne            #0x6cebd0
    // 0x6cebcc: r1 = ""
    //     0x6cebcc: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6cebd0: stur            x1, [fp, #-0x78]
    // 0x6cebd4: r16 = "error"
    //     0x6cebd4: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] "error"
    // 0x6cebd8: stp             x16, x0, [SP]
    // 0x6cebdc: r0 = _getValueOrData()
    //     0x6cebdc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cebe0: mov             x1, x0
    // 0x6cebe4: ldur            x0, [fp, #-0x70]
    // 0x6cebe8: LoadField: r2 = r0->field_f
    //     0x6cebe8: ldur            w2, [x0, #0xf]
    // 0x6cebec: DecompressPointer r2
    //     0x6cebec: add             x2, x2, HEAP, lsl #32
    // 0x6cebf0: cmp             w2, w1
    // 0x6cebf4: b.ne            #0x6cec00
    // 0x6cebf8: r0 = Null
    //     0x6cebf8: mov             x0, NULL
    // 0x6cebfc: b               #0x6cec04
    // 0x6cec00: mov             x0, x1
    // 0x6cec04: cmp             w0, NULL
    // 0x6cec08: b.ne            #0x6cec14
    // 0x6cec0c: r4 = ""
    //     0x6cec0c: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6cec10: b               #0x6cec18
    // 0x6cec14: mov             x4, x0
    // 0x6cec18: ldr             x3, [fp, #0x20]
    // 0x6cec1c: ldur            x0, [fp, #-0x68]
    // 0x6cec20: stur            x4, [fp, #-0x70]
    // 0x6cec24: r1 = Null
    //     0x6cec24: mov             x1, NULL
    // 0x6cec28: r2 = 8
    //     0x6cec28: movz            x2, #0x8
    // 0x6cec2c: r0 = AllocateArray()
    //     0x6cec2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6cec30: stur            x0, [fp, #-0x80]
    // 0x6cec34: r17 = "回调号码："
    //     0x6cec34: add             x17, PP, #8, lsl #12  ; [pp+0x8428] "回调号码："
    //     0x6cec38: ldr             x17, [x17, #0x428]
    // 0x6cec3c: StoreField: r0->field_f = r17
    //     0x6cec3c: stur            w17, [x0, #0xf]
    // 0x6cec40: ldur            x2, [fp, #-0x68]
    // 0x6cec44: LoadField: r1 = r2->field_f
    //     0x6cec44: ldur            w1, [x2, #0xf]
    // 0x6cec48: DecompressPointer r1
    //     0x6cec48: add             x1, x1, HEAP, lsl #32
    // 0x6cec4c: StoreField: r0->field_13 = r1
    //     0x6cec4c: stur            w1, [x0, #0x13]
    // 0x6cec50: r17 = " 列表长度:"
    //     0x6cec50: add             x17, PP, #8, lsl #12  ; [pp+0x8430] " 列表长度:"
    //     0x6cec54: ldr             x17, [x17, #0x430]
    // 0x6cec58: ArrayStore: r0[0] = r17  ; List_4
    //     0x6cec58: stur            w17, [x0, #0x17]
    // 0x6cec5c: ldr             x1, [fp, #0x20]
    // 0x6cec60: LoadField: r3 = r1->field_1b
    //     0x6cec60: ldur            w3, [x1, #0x1b]
    // 0x6cec64: DecompressPointer r3
    //     0x6cec64: add             x3, x3, HEAP, lsl #32
    // 0x6cec68: str             x3, [SP]
    // 0x6cec6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cec6c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cec70: r0 = jsonEncode()
    //     0x6cec70: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x6cec74: ldur            x1, [fp, #-0x80]
    // 0x6cec78: ArrayStore: r1[3] = r0  ; List_4
    //     0x6cec78: add             x25, x1, #0x1b
    //     0x6cec7c: str             w0, [x25]
    //     0x6cec80: tbz             w0, #0, #0x6cec9c
    //     0x6cec84: ldurb           w16, [x1, #-1]
    //     0x6cec88: ldurb           w17, [x0, #-1]
    //     0x6cec8c: and             x16, x17, x16, lsr #2
    //     0x6cec90: tst             x16, HEAP, lsr #32
    //     0x6cec94: b.eq            #0x6cec9c
    //     0x6cec98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6cec9c: ldur            x16, [fp, #-0x80]
    // 0x6ceca0: str             x16, [SP]
    // 0x6ceca4: r0 = _interpolate()
    //     0x6ceca4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6ceca8: str             x0, [SP]
    // 0x6cecac: r0 = logD()
    //     0x6cecac: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6cecb0: ldur            x0, [fp, #-0x68]
    // 0x6cecb4: LoadField: r1 = r0->field_f
    //     0x6cecb4: ldur            w1, [x0, #0xf]
    // 0x6cecb8: DecompressPointer r1
    //     0x6cecb8: add             x1, x1, HEAP, lsl #32
    // 0x6cecbc: LoadField: r2 = r1->field_7
    //     0x6cecbc: ldur            w2, [x1, #7]
    // 0x6cecc0: DecompressPointer r2
    //     0x6cecc0: add             x2, x2, HEAP, lsl #32
    // 0x6cecc4: cbz             w2, #0x6cf004
    // 0x6cecc8: ldr             x3, [fp, #0x20]
    // 0x6ceccc: LoadField: r4 = r3->field_1b
    //     0x6ceccc: ldur            w4, [x3, #0x1b]
    // 0x6cecd0: DecompressPointer r4
    //     0x6cecd0: add             x4, x4, HEAP, lsl #32
    // 0x6cecd4: stur            x4, [fp, #-0x80]
    // 0x6cecd8: r1 = Function '<anonymous closure>':.
    //     0x6cecd8: add             x1, PP, #8, lsl #12  ; [pp+0x8438] Function: [dart:ui] Image::_image (0x985fe8)
    //     0x6cecdc: ldr             x1, [x1, #0x438]
    // 0x6cece0: r2 = Null
    //     0x6cece0: mov             x2, NULL
    // 0x6cece4: r0 = AllocateClosure()
    //     0x6cece4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6cece8: r16 = <String>
    //     0x6cece8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6cecec: ldur            lr, [fp, #-0x80]
    // 0x6cecf0: stp             lr, x16, [SP, #8]
    // 0x6cecf4: str             x0, [SP]
    // 0x6cecf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cecf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cecfc: r0 = map()
    //     0x6cecfc: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6ced00: ldur            x2, [fp, #-0x68]
    // 0x6ced04: LoadField: r1 = r2->field_f
    //     0x6ced04: ldur            w1, [x2, #0xf]
    // 0x6ced08: DecompressPointer r1
    //     0x6ced08: add             x1, x1, HEAP, lsl #32
    // 0x6ced0c: stp             x1, x0, [SP]
    // 0x6ced10: r0 = contains()
    //     0x6ced10: bl              #0x554178  ; [dart:_internal] ListIterable::contains
    // 0x6ced14: tbz             w0, #4, #0x6cee40
    // 0x6ced18: ldr             x3, [fp, #0x20]
    // 0x6ced1c: ldur            x0, [fp, #-0x68]
    // 0x6ced20: r1 = Null
    //     0x6ced20: mov             x1, NULL
    // 0x6ced24: r2 = 8
    //     0x6ced24: movz            x2, #0x8
    // 0x6ced28: r0 = AllocateArray()
    //     0x6ced28: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ced2c: stur            x0, [fp, #-0x80]
    // 0x6ced30: r17 = "新增："
    //     0x6ced30: add             x17, PP, #8, lsl #12  ; [pp+0x8440] "新增："
    //     0x6ced34: ldr             x17, [x17, #0x440]
    // 0x6ced38: StoreField: r0->field_f = r17
    //     0x6ced38: stur            w17, [x0, #0xf]
    // 0x6ced3c: ldur            x2, [fp, #-0x68]
    // 0x6ced40: LoadField: r1 = r2->field_f
    //     0x6ced40: ldur            w1, [x2, #0xf]
    // 0x6ced44: DecompressPointer r1
    //     0x6ced44: add             x1, x1, HEAP, lsl #32
    // 0x6ced48: StoreField: r0->field_13 = r1
    //     0x6ced48: stur            w1, [x0, #0x13]
    // 0x6ced4c: r17 = " 列表长度:"
    //     0x6ced4c: add             x17, PP, #8, lsl #12  ; [pp+0x8430] " 列表长度:"
    //     0x6ced50: ldr             x17, [x17, #0x430]
    // 0x6ced54: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ced54: stur            w17, [x0, #0x17]
    // 0x6ced58: ldr             x1, [fp, #0x20]
    // 0x6ced5c: LoadField: r3 = r1->field_1b
    //     0x6ced5c: ldur            w3, [x1, #0x1b]
    // 0x6ced60: DecompressPointer r3
    //     0x6ced60: add             x3, x3, HEAP, lsl #32
    // 0x6ced64: str             x3, [SP]
    // 0x6ced68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ced68: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ced6c: r0 = jsonEncode()
    //     0x6ced6c: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x6ced70: ldur            x1, [fp, #-0x80]
    // 0x6ced74: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ced74: add             x25, x1, #0x1b
    //     0x6ced78: str             w0, [x25]
    //     0x6ced7c: tbz             w0, #0, #0x6ced98
    //     0x6ced80: ldurb           w16, [x1, #-1]
    //     0x6ced84: ldurb           w17, [x0, #-1]
    //     0x6ced88: and             x16, x17, x16, lsr #2
    //     0x6ced8c: tst             x16, HEAP, lsr #32
    //     0x6ced90: b.eq            #0x6ced98
    //     0x6ced94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6ced98: ldur            x16, [fp, #-0x80]
    // 0x6ced9c: str             x16, [SP]
    // 0x6ceda0: r0 = _interpolate()
    //     0x6ceda0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6ceda4: str             x0, [SP]
    // 0x6ceda8: r0 = logD()
    //     0x6ceda8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6cedac: ldr             x0, [fp, #0x20]
    // 0x6cedb0: LoadField: r1 = r0->field_1b
    //     0x6cedb0: ldur            w1, [x0, #0x1b]
    // 0x6cedb4: DecompressPointer r1
    //     0x6cedb4: add             x1, x1, HEAP, lsl #32
    // 0x6cedb8: stur            x1, [fp, #-0x80]
    // 0x6cedbc: r0 = ProcessStatus()
    //     0x6cedbc: bl              #0x6cf34c  ; AllocateProcessStatusStub -> ProcessStatus (size=0x18)
    // 0x6cedc0: ldur            x2, [fp, #-0x68]
    // 0x6cedc4: stur            x0, [fp, #-0x90]
    // 0x6cedc8: LoadField: r1 = r2->field_f
    //     0x6cedc8: ldur            w1, [x2, #0xf]
    // 0x6cedcc: DecompressPointer r1
    //     0x6cedcc: add             x1, x1, HEAP, lsl #32
    // 0x6cedd0: stur            x1, [fp, #-0x88]
    // 0x6cedd4: ldr             x16, [fp, #0x20]
    // 0x6cedd8: ldur            lr, [fp, #-0x78]
    // 0x6ceddc: stp             lr, x16, [SP]
    // 0x6cede0: r0 = _generateStatusToInt()
    //     0x6cede0: bl              #0x6cf270  ; [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::_generateStatusToInt
    // 0x6cede4: mov             x2, x0
    // 0x6cede8: ldur            x0, [fp, #-0x88]
    // 0x6cedec: ldur            x1, [fp, #-0x90]
    // 0x6cedf0: StoreField: r1->field_7 = r0
    //     0x6cedf0: stur            w0, [x1, #7]
    //     0x6cedf4: ldurb           w16, [x1, #-1]
    //     0x6cedf8: ldurb           w17, [x0, #-1]
    //     0x6cedfc: and             x16, x17, x16, lsr #2
    //     0x6cee00: tst             x16, HEAP, lsr #32
    //     0x6cee04: b.eq            #0x6cee0c
    //     0x6cee08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6cee0c: StoreField: r1->field_b = r2
    //     0x6cee0c: stur            x2, [x1, #0xb]
    // 0x6cee10: ldur            x0, [fp, #-0x70]
    // 0x6cee14: StoreField: r1->field_13 = r0
    //     0x6cee14: stur            w0, [x1, #0x13]
    //     0x6cee18: ldurb           w16, [x1, #-1]
    //     0x6cee1c: ldurb           w17, [x0, #-1]
    //     0x6cee20: and             x16, x17, x16, lsr #2
    //     0x6cee24: tst             x16, HEAP, lsr #32
    //     0x6cee28: b.eq            #0x6cee30
    //     0x6cee2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6cee30: ldur            x16, [fp, #-0x80]
    // 0x6cee34: stp             x1, x16, [SP]
    // 0x6cee38: r0 = add()
    //     0x6cee38: bl              #0x3fa4b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::add
    // 0x6cee3c: b               #0x6cef68
    // 0x6cee40: ldr             x0, [fp, #0x20]
    // 0x6cee44: LoadField: r3 = r0->field_1b
    //     0x6cee44: ldur            w3, [x0, #0x1b]
    // 0x6cee48: DecompressPointer r3
    //     0x6cee48: add             x3, x3, HEAP, lsl #32
    // 0x6cee4c: ldur            x2, [fp, #-0x68]
    // 0x6cee50: stur            x3, [fp, #-0x80]
    // 0x6cee54: r1 = Function '<anonymous closure>':.
    //     0x6cee54: add             x1, PP, #8, lsl #12  ; [pp+0x8448] AnonymousClosure: (0x6ce970), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod (0x6ce9d8)
    //     0x6cee58: ldr             x1, [x1, #0x448]
    // 0x6cee5c: r0 = AllocateClosure()
    //     0x6cee5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6cee60: r16 = <ProcessStatus>
    //     0x6cee60: add             x16, PP, #8, lsl #12  ; [pp+0x8450] TypeArguments: <ProcessStatus>
    //     0x6cee64: ldr             x16, [x16, #0x450]
    // 0x6cee68: ldur            lr, [fp, #-0x80]
    // 0x6cee6c: stp             lr, x16, [SP, #8]
    // 0x6cee70: str             x0, [SP]
    // 0x6cee74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cee74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cee78: r0 = IterableExtension.firstWhereOrNull()
    //     0x6cee78: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6cee7c: stur            x0, [fp, #-0x80]
    // 0x6cee80: cmp             w0, NULL
    // 0x6cee84: b.eq            #0x6cef68
    // 0x6cee88: ldr             x3, [fp, #0x20]
    // 0x6cee8c: ldur            x4, [fp, #-0x68]
    // 0x6cee90: r1 = Null
    //     0x6cee90: mov             x1, NULL
    // 0x6cee94: r2 = 8
    //     0x6cee94: movz            x2, #0x8
    // 0x6cee98: r0 = AllocateArray()
    //     0x6cee98: bl              #0x98d620  ; AllocateArrayStub
    // 0x6cee9c: stur            x0, [fp, #-0x88]
    // 0x6ceea0: r17 = "变更状态："
    //     0x6ceea0: add             x17, PP, #8, lsl #12  ; [pp+0x8458] "变更状态："
    //     0x6ceea4: ldr             x17, [x17, #0x458]
    // 0x6ceea8: StoreField: r0->field_f = r17
    //     0x6ceea8: stur            w17, [x0, #0xf]
    // 0x6ceeac: ldur            x2, [fp, #-0x68]
    // 0x6ceeb0: LoadField: r1 = r2->field_f
    //     0x6ceeb0: ldur            w1, [x2, #0xf]
    // 0x6ceeb4: DecompressPointer r1
    //     0x6ceeb4: add             x1, x1, HEAP, lsl #32
    // 0x6ceeb8: StoreField: r0->field_13 = r1
    //     0x6ceeb8: stur            w1, [x0, #0x13]
    // 0x6ceebc: r17 = " 列表长度:"
    //     0x6ceebc: add             x17, PP, #8, lsl #12  ; [pp+0x8430] " 列表长度:"
    //     0x6ceec0: ldr             x17, [x17, #0x430]
    // 0x6ceec4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ceec4: stur            w17, [x0, #0x17]
    // 0x6ceec8: ldr             x1, [fp, #0x20]
    // 0x6ceecc: LoadField: r3 = r1->field_1b
    //     0x6ceecc: ldur            w3, [x1, #0x1b]
    // 0x6ceed0: DecompressPointer r3
    //     0x6ceed0: add             x3, x3, HEAP, lsl #32
    // 0x6ceed4: str             x3, [SP]
    // 0x6ceed8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ceed8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ceedc: r0 = jsonEncode()
    //     0x6ceedc: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x6ceee0: ldur            x1, [fp, #-0x88]
    // 0x6ceee4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ceee4: add             x25, x1, #0x1b
    //     0x6ceee8: str             w0, [x25]
    //     0x6ceeec: tbz             w0, #0, #0x6cef08
    //     0x6ceef0: ldurb           w16, [x1, #-1]
    //     0x6ceef4: ldurb           w17, [x0, #-1]
    //     0x6ceef8: and             x16, x17, x16, lsr #2
    //     0x6ceefc: tst             x16, HEAP, lsr #32
    //     0x6cef00: b.eq            #0x6cef08
    //     0x6cef04: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6cef08: ldur            x16, [fp, #-0x88]
    // 0x6cef0c: str             x16, [SP]
    // 0x6cef10: r0 = _interpolate()
    //     0x6cef10: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6cef14: str             x0, [SP]
    // 0x6cef18: r0 = logD()
    //     0x6cef18: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6cef1c: ldr             x16, [fp, #0x20]
    // 0x6cef20: ldur            lr, [fp, #-0x78]
    // 0x6cef24: stp             lr, x16, [SP]
    // 0x6cef28: r0 = _generateStatusToInt()
    //     0x6cef28: bl              #0x6cf270  ; [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::_generateStatusToInt
    // 0x6cef2c: ldur            x1, [fp, #-0x80]
    // 0x6cef30: StoreField: r1->field_b = r0
    //     0x6cef30: stur            x0, [x1, #0xb]
    // 0x6cef34: ldur            x0, [fp, #-0x70]
    // 0x6cef38: StoreField: r1->field_13 = r0
    //     0x6cef38: stur            w0, [x1, #0x13]
    //     0x6cef3c: ldurb           w16, [x1, #-1]
    //     0x6cef40: ldurb           w17, [x0, #-1]
    //     0x6cef44: and             x16, x17, x16, lsr #2
    //     0x6cef48: tst             x16, HEAP, lsr #32
    //     0x6cef4c: b.eq            #0x6cef54
    //     0x6cef50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6cef54: ldr             x0, [fp, #0x20]
    // 0x6cef58: LoadField: r1 = r0->field_1b
    //     0x6cef58: ldur            w1, [x0, #0x1b]
    // 0x6cef5c: DecompressPointer r1
    //     0x6cef5c: add             x1, x1, HEAP, lsl #32
    // 0x6cef60: str             x1, [SP]
    // 0x6cef64: r0 = refresh()
    //     0x6cef64: bl              #0x3d7b20  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x6cef68: ldr             x0, [fp, #0x20]
    // 0x6cef6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6cef6c: ldur            w3, [x0, #0x17]
    // 0x6cef70: DecompressPointer r3
    //     0x6cef70: add             x3, x3, HEAP, lsl #32
    // 0x6cef74: ldur            x2, [fp, #-0x68]
    // 0x6cef78: stur            x3, [fp, #-0x70]
    // 0x6cef7c: r1 = Function '<anonymous closure>':.
    //     0x6cef7c: add             x1, PP, #8, lsl #12  ; [pp+0x8460] AnonymousClosure: (0x6ce970), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod (0x6ce9d8)
    //     0x6cef80: ldr             x1, [x1, #0x460]
    // 0x6cef84: r0 = AllocateClosure()
    //     0x6cef84: bl              #0x98c960  ; AllocateClosureStub
    // 0x6cef88: r16 = <ActionTaskTaskDataEntity>
    //     0x6cef88: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x6cef8c: ldur            lr, [fp, #-0x70]
    // 0x6cef90: stp             lr, x16, [SP, #8]
    // 0x6cef94: str             x0, [SP]
    // 0x6cef98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cef98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cef9c: r0 = IterableExtension.firstWhereOrNull()
    //     0x6cef9c: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6cefa0: stur            x0, [fp, #-0x68]
    // 0x6cefa4: ldr             x16, [fp, #0x20]
    // 0x6cefa8: ldur            lr, [fp, #-0x78]
    // 0x6cefac: stp             lr, x16, [SP]
    // 0x6cefb0: r0 = _generateStatusToInt()
    //     0x6cefb0: bl              #0x6cf270  ; [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::_generateStatusToInt
    // 0x6cefb4: mov             x1, x0
    // 0x6cefb8: ldur            x0, [fp, #-0x68]
    // 0x6cefbc: cmp             w0, NULL
    // 0x6cefc0: b.eq            #0x6cefcc
    // 0x6cefc4: lsl             x2, x1, #1
    // 0x6cefc8: StoreField: r0->field_1f = r2
    //     0x6cefc8: stur            w2, [x0, #0x1f]
    // 0x6cefcc: cmp             w0, NULL
    // 0x6cefd0: b.eq            #0x6cf004
    // 0x6cefd4: ldr             x16, [fp, #0x20]
    // 0x6cefd8: ldur            lr, [fp, #-0x78]
    // 0x6cefdc: stp             lr, x16, [SP]
    // 0x6cefe0: r0 = _generateStatusToContent()
    //     0x6cefe0: bl              #0x6cf184  ; [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::_generateStatusToContent
    // 0x6cefe4: ldur            x1, [fp, #-0x68]
    // 0x6cefe8: StoreField: r1->field_1b = r0
    //     0x6cefe8: stur            w0, [x1, #0x1b]
    //     0x6cefec: ldurb           w16, [x1, #-1]
    //     0x6ceff0: ldurb           w17, [x0, #-1]
    //     0x6ceff4: and             x16, x17, x16, lsr #2
    //     0x6ceff8: tst             x16, HEAP, lsr #32
    //     0x6ceffc: b.eq            #0x6cf004
    //     0x6cf000: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6cf004: ldr             x0, [fp, #0x20]
    // 0x6cf008: LoadField: r1 = r0->field_1b
    //     0x6cf008: ldur            w1, [x0, #0x1b]
    // 0x6cf00c: DecompressPointer r1
    //     0x6cf00c: add             x1, x1, HEAP, lsl #32
    // 0x6cf010: str             x1, [SP]
    // 0x6cf014: r0 = length()
    //     0x6cf014: bl              #0x582e48  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::length
    // 0x6cf018: cmp             w0, #2
    // 0x6cf01c: b.ne            #0x6cf10c
    // 0x6cf020: ldr             x0, [fp, #0x20]
    // 0x6cf024: r1 = Null
    //     0x6cf024: mov             x1, NULL
    // 0x6cf028: r2 = 4
    //     0x6cf028: movz            x2, #0x4
    // 0x6cf02c: r0 = AllocateArray()
    //     0x6cf02c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6cf030: stur            x0, [fp, #-0x68]
    // 0x6cf034: r17 = "完成 列表长度:"
    //     0x6cf034: add             x17, PP, #8, lsl #12  ; [pp+0x8468] "完成 列表长度:"
    //     0x6cf038: ldr             x17, [x17, #0x468]
    // 0x6cf03c: StoreField: r0->field_f = r17
    //     0x6cf03c: stur            w17, [x0, #0xf]
    // 0x6cf040: ldr             x1, [fp, #0x20]
    // 0x6cf044: LoadField: r2 = r1->field_1b
    //     0x6cf044: ldur            w2, [x1, #0x1b]
    // 0x6cf048: DecompressPointer r2
    //     0x6cf048: add             x2, x2, HEAP, lsl #32
    // 0x6cf04c: str             x2, [SP]
    // 0x6cf050: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cf050: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cf054: r0 = jsonEncode()
    //     0x6cf054: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x6cf058: ldur            x1, [fp, #-0x68]
    // 0x6cf05c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6cf05c: add             x25, x1, #0x13
    //     0x6cf060: str             w0, [x25]
    //     0x6cf064: tbz             w0, #0, #0x6cf080
    //     0x6cf068: ldurb           w16, [x1, #-1]
    //     0x6cf06c: ldurb           w17, [x0, #-1]
    //     0x6cf070: and             x16, x17, x16, lsr #2
    //     0x6cf074: tst             x16, HEAP, lsr #32
    //     0x6cf078: b.eq            #0x6cf080
    //     0x6cf07c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6cf080: ldur            x16, [fp, #-0x68]
    // 0x6cf084: str             x16, [SP]
    // 0x6cf088: r0 = _interpolate()
    //     0x6cf088: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6cf08c: str             x0, [SP]
    // 0x6cf090: r0 = logD()
    //     0x6cf090: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6cf094: ldr             x16, [fp, #0x20]
    // 0x6cf098: str             x16, [SP]
    // 0x6cf09c: r0 = removeTopSheet()
    //     0x6cf09c: bl              #0x6cf128  ; [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::removeTopSheet
    // 0x6cf0a0: ldr             x0, [fp, #0x20]
    // 0x6cf0a4: LoadField: r1 = r0->field_1b
    //     0x6cf0a4: ldur            w1, [x0, #0x1b]
    // 0x6cf0a8: DecompressPointer r1
    //     0x6cf0a8: add             x1, x1, HEAP, lsl #32
    // 0x6cf0ac: str             x1, [SP]
    // 0x6cf0b0: r0 = clear()
    //     0x6cf0b0: bl              #0x622988  ; [dart:collection] ListBase::clear
    // 0x6cf0b4: r16 = <HomeTaskLogic>
    //     0x6cf0b4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6cf0b8: str             x16, [SP]
    // 0x6cf0bc: r4 = const [0x1, 0, 0, 0, null]
    //     0x6cf0bc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6cf0c0: r0 = Inst.find()
    //     0x6cf0c0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6cf0c4: r16 = false
    //     0x6cf0c4: add             x16, NULL, #0x30  ; false
    // 0x6cf0c8: stp             x16, x0, [SP]
    // 0x6cf0cc: r0 = updateSmsProgress()
    //     0x6cf0cc: bl              #0x6cf428  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::updateSmsProgress
    // 0x6cf0d0: b               #0x6cf10c
    // 0x6cf0d4: sub             SP, fp, #0xa8
    // 0x6cf0d8: stur            x0, [fp, #-0x68]
    // 0x6cf0dc: r1 = Null
    //     0x6cf0dc: mov             x1, NULL
    // 0x6cf0e0: r2 = 4
    //     0x6cf0e0: movz            x2, #0x4
    // 0x6cf0e4: r0 = AllocateArray()
    //     0x6cf0e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6cf0e8: r17 = "报错："
    //     0x6cf0e8: add             x17, PP, #8, lsl #12  ; [pp+0x8470] "报错："
    //     0x6cf0ec: ldr             x17, [x17, #0x470]
    // 0x6cf0f0: StoreField: r0->field_f = r17
    //     0x6cf0f0: stur            w17, [x0, #0xf]
    // 0x6cf0f4: ldur            x1, [fp, #-0x68]
    // 0x6cf0f8: StoreField: r0->field_13 = r1
    //     0x6cf0f8: stur            w1, [x0, #0x13]
    // 0x6cf0fc: str             x0, [SP]
    // 0x6cf100: r0 = _interpolate()
    //     0x6cf100: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6cf104: str             x0, [SP]
    // 0x6cf108: r0 = logD()
    //     0x6cf108: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6cf10c: r0 = Null
    //     0x6cf10c: mov             x0, NULL
    // 0x6cf110: LeaveFrame
    //     0x6cf110: mov             SP, fp
    //     0x6cf114: ldp             fp, lr, [SP], #0x10
    // 0x6cf118: ret
    //     0x6cf118: ret             
    // 0x6cf11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf11c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf120: b               #0x6ce9f0
    // 0x6cf124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf124: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeTopSheet(/* No info */) {
    // ** addr: 0x6cf128, size: 0x5c
    // 0x6cf128: EnterFrame
    //     0x6cf128: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf12c: mov             fp, SP
    // 0x6cf130: AllocStack(0x8)
    //     0x6cf130: sub             SP, SP, #8
    // 0x6cf134: CheckStackOverflow
    //     0x6cf134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf138: cmp             SP, x16
    //     0x6cf13c: b.ls            #0x6cf17c
    // 0x6cf140: ldr             x0, [fp, #0x10]
    // 0x6cf144: LoadField: r1 = r0->field_7
    //     0x6cf144: ldur            w1, [x0, #7]
    // 0x6cf148: DecompressPointer r1
    //     0x6cf148: add             x1, x1, HEAP, lsl #32
    // 0x6cf14c: cmp             w1, NULL
    // 0x6cf150: b.ne            #0x6cf15c
    // 0x6cf154: mov             x1, x0
    // 0x6cf158: b               #0x6cf168
    // 0x6cf15c: str             x1, [SP]
    // 0x6cf160: r0 = remove()
    //     0x6cf160: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6cf164: ldr             x1, [fp, #0x10]
    // 0x6cf168: StoreField: r1->field_7 = rNULL
    //     0x6cf168: stur            NULL, [x1, #7]
    // 0x6cf16c: r0 = Null
    //     0x6cf16c: mov             x0, NULL
    // 0x6cf170: LeaveFrame
    //     0x6cf170: mov             SP, fp
    //     0x6cf174: ldp             fp, lr, [SP], #0x10
    // 0x6cf178: ret
    //     0x6cf178: ret             
    // 0x6cf17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf17c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf180: b               #0x6cf140
  }
  _ _generateStatusToContent(/* No info */) {
    // ** addr: 0x6cf184, size: 0xec
    // 0x6cf184: EnterFrame
    //     0x6cf184: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf188: mov             fp, SP
    // 0x6cf18c: AllocStack(0x10)
    //     0x6cf18c: sub             SP, SP, #0x10
    // 0x6cf190: CheckStackOverflow
    //     0x6cf190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf194: cmp             SP, x16
    //     0x6cf198: b.ls            #0x6cf268
    // 0x6cf19c: ldr             x1, [fp, #0x10]
    // 0x6cf1a0: r0 = LoadClassIdInstr(r1)
    //     0x6cf1a0: ldur            x0, [x1, #-1]
    //     0x6cf1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cf1a8: r16 = "Sent"
    //     0x6cf1a8: add             x16, PP, #8, lsl #12  ; [pp+0x8478] "Sent"
    //     0x6cf1ac: ldr             x16, [x16, #0x478]
    // 0x6cf1b0: stp             x16, x1, [SP]
    // 0x6cf1b4: mov             lr, x0
    // 0x6cf1b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf1bc: blr             lr
    // 0x6cf1c0: tbnz            w0, #4, #0x6cf1d8
    // 0x6cf1c4: r0 = "已发送"
    //     0x6cf1c4: add             x0, PP, #8, lsl #12  ; [pp+0x8480] "已发送"
    //     0x6cf1c8: ldr             x0, [x0, #0x480]
    // 0x6cf1cc: LeaveFrame
    //     0x6cf1cc: mov             SP, fp
    //     0x6cf1d0: ldp             fp, lr, [SP], #0x10
    // 0x6cf1d4: ret
    //     0x6cf1d4: ret             
    // 0x6cf1d8: ldr             x1, [fp, #0x10]
    // 0x6cf1dc: r0 = LoadClassIdInstr(r1)
    //     0x6cf1dc: ldur            x0, [x1, #-1]
    //     0x6cf1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6cf1e4: r16 = "Delivered"
    //     0x6cf1e4: add             x16, PP, #8, lsl #12  ; [pp+0x8488] "Delivered"
    //     0x6cf1e8: ldr             x16, [x16, #0x488]
    // 0x6cf1ec: stp             x16, x1, [SP]
    // 0x6cf1f0: mov             lr, x0
    // 0x6cf1f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf1f8: blr             lr
    // 0x6cf1fc: tbnz            w0, #4, #0x6cf214
    // 0x6cf200: r0 = "已送达"
    //     0x6cf200: add             x0, PP, #8, lsl #12  ; [pp+0x8490] "已送达"
    //     0x6cf204: ldr             x0, [x0, #0x490]
    // 0x6cf208: LeaveFrame
    //     0x6cf208: mov             SP, fp
    //     0x6cf20c: ldp             fp, lr, [SP], #0x10
    // 0x6cf210: ret
    //     0x6cf210: ret             
    // 0x6cf214: ldr             x0, [fp, #0x10]
    // 0x6cf218: r1 = LoadClassIdInstr(r0)
    //     0x6cf218: ldur            x1, [x0, #-1]
    //     0x6cf21c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cf220: r16 = "Failed"
    //     0x6cf220: add             x16, PP, #8, lsl #12  ; [pp+0x8498] "Failed"
    //     0x6cf224: ldr             x16, [x16, #0x498]
    // 0x6cf228: stp             x16, x0, [SP]
    // 0x6cf22c: mov             x0, x1
    // 0x6cf230: mov             lr, x0
    // 0x6cf234: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf238: blr             lr
    // 0x6cf23c: tbnz            w0, #4, #0x6cf254
    // 0x6cf240: r0 = "失败"
    //     0x6cf240: add             x0, PP, #8, lsl #12  ; [pp+0x84a0] "失败"
    //     0x6cf244: ldr             x0, [x0, #0x4a0]
    // 0x6cf248: LeaveFrame
    //     0x6cf248: mov             SP, fp
    //     0x6cf24c: ldp             fp, lr, [SP], #0x10
    // 0x6cf250: ret
    //     0x6cf250: ret             
    // 0x6cf254: r0 = "发送中"
    //     0x6cf254: add             x0, PP, #8, lsl #12  ; [pp+0x84a8] "发送中"
    //     0x6cf258: ldr             x0, [x0, #0x4a8]
    // 0x6cf25c: LeaveFrame
    //     0x6cf25c: mov             SP, fp
    //     0x6cf260: ldp             fp, lr, [SP], #0x10
    // 0x6cf264: ret
    //     0x6cf264: ret             
    // 0x6cf268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf268: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf26c: b               #0x6cf19c
  }
  _ _generateStatusToInt(/* No info */) {
    // ** addr: 0x6cf270, size: 0xdc
    // 0x6cf270: EnterFrame
    //     0x6cf270: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf274: mov             fp, SP
    // 0x6cf278: AllocStack(0x10)
    //     0x6cf278: sub             SP, SP, #0x10
    // 0x6cf27c: CheckStackOverflow
    //     0x6cf27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf280: cmp             SP, x16
    //     0x6cf284: b.ls            #0x6cf344
    // 0x6cf288: ldr             x1, [fp, #0x10]
    // 0x6cf28c: r0 = LoadClassIdInstr(r1)
    //     0x6cf28c: ldur            x0, [x1, #-1]
    //     0x6cf290: ubfx            x0, x0, #0xc, #0x14
    // 0x6cf294: r16 = "Sent"
    //     0x6cf294: add             x16, PP, #8, lsl #12  ; [pp+0x8478] "Sent"
    //     0x6cf298: ldr             x16, [x16, #0x478]
    // 0x6cf29c: stp             x16, x1, [SP]
    // 0x6cf2a0: mov             lr, x0
    // 0x6cf2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf2a8: blr             lr
    // 0x6cf2ac: tbnz            w0, #4, #0x6cf2c0
    // 0x6cf2b0: r0 = 3
    //     0x6cf2b0: movz            x0, #0x3
    // 0x6cf2b4: LeaveFrame
    //     0x6cf2b4: mov             SP, fp
    //     0x6cf2b8: ldp             fp, lr, [SP], #0x10
    // 0x6cf2bc: ret
    //     0x6cf2bc: ret             
    // 0x6cf2c0: ldr             x1, [fp, #0x10]
    // 0x6cf2c4: r0 = LoadClassIdInstr(r1)
    //     0x6cf2c4: ldur            x0, [x1, #-1]
    //     0x6cf2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cf2cc: r16 = "Delivered"
    //     0x6cf2cc: add             x16, PP, #8, lsl #12  ; [pp+0x8488] "Delivered"
    //     0x6cf2d0: ldr             x16, [x16, #0x488]
    // 0x6cf2d4: stp             x16, x1, [SP]
    // 0x6cf2d8: mov             lr, x0
    // 0x6cf2dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf2e0: blr             lr
    // 0x6cf2e4: tbnz            w0, #4, #0x6cf2f8
    // 0x6cf2e8: r0 = 1
    //     0x6cf2e8: movz            x0, #0x1
    // 0x6cf2ec: LeaveFrame
    //     0x6cf2ec: mov             SP, fp
    //     0x6cf2f0: ldp             fp, lr, [SP], #0x10
    // 0x6cf2f4: ret
    //     0x6cf2f4: ret             
    // 0x6cf2f8: ldr             x0, [fp, #0x10]
    // 0x6cf2fc: r1 = LoadClassIdInstr(r0)
    //     0x6cf2fc: ldur            x1, [x0, #-1]
    //     0x6cf300: ubfx            x1, x1, #0xc, #0x14
    // 0x6cf304: r16 = "Failed"
    //     0x6cf304: add             x16, PP, #8, lsl #12  ; [pp+0x8498] "Failed"
    //     0x6cf308: ldr             x16, [x16, #0x498]
    // 0x6cf30c: stp             x16, x0, [SP]
    // 0x6cf310: mov             x0, x1
    // 0x6cf314: mov             lr, x0
    // 0x6cf318: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf31c: blr             lr
    // 0x6cf320: tbnz            w0, #4, #0x6cf334
    // 0x6cf324: r0 = 2
    //     0x6cf324: movz            x0, #0x2
    // 0x6cf328: LeaveFrame
    //     0x6cf328: mov             SP, fp
    //     0x6cf32c: ldp             fp, lr, [SP], #0x10
    // 0x6cf330: ret
    //     0x6cf330: ret             
    // 0x6cf334: r0 = 0
    //     0x6cf334: movz            x0, #0
    // 0x6cf338: LeaveFrame
    //     0x6cf338: mov             SP, fp
    //     0x6cf33c: ldp             fp, lr, [SP], #0x10
    // 0x6cf340: ret
    //     0x6cf340: ret             
    // 0x6cf344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf348: b               #0x6cf288
  }
  _ _showTopSheet(/* No info */) {
    // ** addr: 0x6cf464, size: 0x2c4
    // 0x6cf464: EnterFrame
    //     0x6cf464: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf468: mov             fp, SP
    // 0x6cf46c: AllocStack(0x30)
    //     0x6cf46c: sub             SP, SP, #0x30
    // 0x6cf470: CheckStackOverflow
    //     0x6cf470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf474: cmp             SP, x16
    //     0x6cf478: b.ls            #0x6cf6f8
    // 0x6cf47c: r1 = 1
    //     0x6cf47c: movz            x1, #0x1
    // 0x6cf480: r0 = AllocateContext()
    //     0x6cf480: bl              #0x98c848  ; AllocateContextStub
    // 0x6cf484: mov             x1, x0
    // 0x6cf488: ldr             x0, [fp, #0x10]
    // 0x6cf48c: stur            x1, [fp, #-8]
    // 0x6cf490: StoreField: r1->field_f = r0
    //     0x6cf490: stur            w0, [x1, #0xf]
    // 0x6cf494: LoadField: r2 = r0->field_7
    //     0x6cf494: ldur            w2, [x0, #7]
    // 0x6cf498: DecompressPointer r2
    //     0x6cf498: add             x2, x2, HEAP, lsl #32
    // 0x6cf49c: cmp             w2, NULL
    // 0x6cf4a0: b.eq            #0x6cf500
    // 0x6cf4a4: r16 = "msg1111"
    //     0x6cf4a4: add             x16, PP, #8, lsl #12  ; [pp+0x84c8] "msg1111"
    //     0x6cf4a8: ldr             x16, [x16, #0x4c8]
    // 0x6cf4ac: str             x16, [SP]
    // 0x6cf4b0: r0 = logD()
    //     0x6cf4b0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6cf4b4: ldr             x0, [fp, #0x10]
    // 0x6cf4b8: LoadField: r1 = r0->field_b
    //     0x6cf4b8: ldur            w1, [x0, #0xb]
    // 0x6cf4bc: DecompressPointer r1
    //     0x6cf4bc: add             x1, x1, HEAP, lsl #32
    // 0x6cf4c0: r16 = Sentinel
    //     0x6cf4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cf4c4: cmp             w1, w16
    // 0x6cf4c8: b.eq            #0x6cf700
    // 0x6cf4cc: LoadField: r0 = r1->field_7
    //     0x6cf4cc: ldur            w0, [x1, #7]
    // 0x6cf4d0: DecompressPointer r0
    //     0x6cf4d0: add             x0, x0, HEAP, lsl #32
    // 0x6cf4d4: r16 = Sentinel
    //     0x6cf4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cf4d8: cmp             w0, w16
    // 0x6cf4dc: b.eq            #0x6cf70c
    // 0x6cf4e0: str             x0, [SP]
    // 0x6cf4e4: ClosureCall
    //     0x6cf4e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6cf4e8: ldur            x2, [x0, #0x1f]
    //     0x6cf4ec: blr             x2
    // 0x6cf4f0: r0 = Null
    //     0x6cf4f0: mov             x0, NULL
    // 0x6cf4f4: LeaveFrame
    //     0x6cf4f4: mov             SP, fp
    //     0x6cf4f8: ldp             fp, lr, [SP], #0x10
    // 0x6cf4fc: ret
    //     0x6cf4fc: ret             
    // 0x6cf500: r16 = "msg222"
    //     0x6cf500: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] "msg222"
    //     0x6cf504: ldr             x16, [x16, #0x4d0]
    // 0x6cf508: str             x16, [SP]
    // 0x6cf50c: r0 = logD()
    //     0x6cf50c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6cf510: r0 = TopSheetController()
    //     0x6cf510: bl              #0x6cf728  ; AllocateTopSheetControllerStub -> TopSheetController (size=0x10)
    // 0x6cf514: mov             x1, x0
    // 0x6cf518: r0 = Sentinel
    //     0x6cf518: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cf51c: StoreField: r1->field_7 = r0
    //     0x6cf51c: stur            w0, [x1, #7]
    // 0x6cf520: StoreField: r1->field_b = r0
    //     0x6cf520: stur            w0, [x1, #0xb]
    // 0x6cf524: mov             x0, x1
    // 0x6cf528: ldr             x3, [fp, #0x10]
    // 0x6cf52c: StoreField: r3->field_b = r0
    //     0x6cf52c: stur            w0, [x3, #0xb]
    //     0x6cf530: ldurb           w16, [x3, #-1]
    //     0x6cf534: ldurb           w17, [x0, #-1]
    //     0x6cf538: and             x16, x17, x16, lsr #2
    //     0x6cf53c: tst             x16, HEAP, lsr #32
    //     0x6cf540: b.eq            #0x6cf548
    //     0x6cf544: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6cf548: ldur            x2, [fp, #-8]
    // 0x6cf54c: r1 = Function '<anonymous closure>':.
    //     0x6cf54c: add             x1, PP, #8, lsl #12  ; [pp+0x84d8] AnonymousClosure: (0x6cf7c8), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::_showTopSheet (0x6cf464)
    //     0x6cf550: ldr             x1, [x1, #0x4d8]
    // 0x6cf554: r0 = AllocateClosure()
    //     0x6cf554: bl              #0x98c960  ; AllocateClosureStub
    // 0x6cf558: stur            x0, [fp, #-0x10]
    // 0x6cf55c: r0 = OverlayEntry()
    //     0x6cf55c: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x6cf560: stur            x0, [fp, #-0x18]
    // 0x6cf564: ldur            x16, [fp, #-0x10]
    // 0x6cf568: stp             x16, x0, [SP]
    // 0x6cf56c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6cf56c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6cf570: r0 = OverlayEntry()
    //     0x6cf570: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6cf574: ldur            x0, [fp, #-0x18]
    // 0x6cf578: ldr             x1, [fp, #0x10]
    // 0x6cf57c: StoreField: r1->field_7 = r0
    //     0x6cf57c: stur            w0, [x1, #7]
    //     0x6cf580: ldurb           w16, [x1, #-1]
    //     0x6cf584: ldurb           w17, [x0, #-1]
    //     0x6cf588: and             x16, x17, x16, lsr #2
    //     0x6cf58c: tst             x16, HEAP, lsr #32
    //     0x6cf590: b.eq            #0x6cf598
    //     0x6cf594: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6cf598: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6cf598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cf59c: ldr             x0, [x0, #0x1dd8]
    //     0x6cf5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cf5a4: cmp             w0, w16
    //     0x6cf5a8: b.ne            #0x6cf5b4
    //     0x6cf5ac: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6cf5b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6cf5b4: r0 = GetNavigation.context()
    //     0x6cf5b4: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x6cf5b8: cmp             w0, NULL
    // 0x6cf5bc: b.eq            #0x6cf718
    // 0x6cf5c0: str             x0, [SP]
    // 0x6cf5c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cf5c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cf5c8: r0 = of()
    //     0x6cf5c8: bl              #0x46da6c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x6cf5cc: mov             x1, x0
    // 0x6cf5d0: ldr             x0, [fp, #0x10]
    // 0x6cf5d4: LoadField: r2 = r0->field_7
    //     0x6cf5d4: ldur            w2, [x0, #7]
    // 0x6cf5d8: DecompressPointer r2
    //     0x6cf5d8: add             x2, x2, HEAP, lsl #32
    // 0x6cf5dc: cmp             w2, NULL
    // 0x6cf5e0: b.eq            #0x6cf71c
    // 0x6cf5e4: stp             x2, x1, [SP]
    // 0x6cf5e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6cf5e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6cf5ec: r0 = insert()
    //     0x6cf5ec: bl              #0x46cd84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x6cf5f0: r0 = LoadStaticField(0x8dc)
    //     0x6cf5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cf5f4: ldr             x0, [x0, #0x11b8]
    // 0x6cf5f8: cmp             w0, NULL
    // 0x6cf5fc: b.eq            #0x6cf720
    // 0x6cf600: LoadField: r3 = r0->field_53
    //     0x6cf600: ldur            w3, [x0, #0x53]
    // 0x6cf604: DecompressPointer r3
    //     0x6cf604: add             x3, x3, HEAP, lsl #32
    // 0x6cf608: stur            x3, [fp, #-0x18]
    // 0x6cf60c: LoadField: r0 = r3->field_7
    //     0x6cf60c: ldur            w0, [x3, #7]
    // 0x6cf610: DecompressPointer r0
    //     0x6cf610: add             x0, x0, HEAP, lsl #32
    // 0x6cf614: ldur            x2, [fp, #-8]
    // 0x6cf618: stur            x0, [fp, #-0x10]
    // 0x6cf61c: r1 = Function '<anonymous closure>':.
    //     0x6cf61c: add             x1, PP, #8, lsl #12  ; [pp+0x84e0] AnonymousClosure: (0x6cf734), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::_showTopSheet (0x6cf464)
    //     0x6cf620: ldr             x1, [x1, #0x4e0]
    // 0x6cf624: r0 = AllocateClosure()
    //     0x6cf624: bl              #0x98c960  ; AllocateClosureStub
    // 0x6cf628: ldur            x2, [fp, #-0x10]
    // 0x6cf62c: mov             x3, x0
    // 0x6cf630: r1 = Null
    //     0x6cf630: mov             x1, NULL
    // 0x6cf634: stur            x3, [fp, #-8]
    // 0x6cf638: cmp             w2, NULL
    // 0x6cf63c: b.eq            #0x6cf65c
    // 0x6cf640: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cf640: ldur            w4, [x2, #0x17]
    // 0x6cf644: DecompressPointer r4
    //     0x6cf644: add             x4, x4, HEAP, lsl #32
    // 0x6cf648: r8 = X0
    //     0x6cf648: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6cf64c: LoadField: r9 = r4->field_7
    //     0x6cf64c: ldur            x9, [x4, #7]
    // 0x6cf650: r3 = Null
    //     0x6cf650: add             x3, PP, #8, lsl #12  ; [pp+0x84e8] Null
    //     0x6cf654: ldr             x3, [x3, #0x4e8]
    // 0x6cf658: blr             x9
    // 0x6cf65c: ldur            x0, [fp, #-0x18]
    // 0x6cf660: LoadField: r1 = r0->field_b
    //     0x6cf660: ldur            w1, [x0, #0xb]
    // 0x6cf664: DecompressPointer r1
    //     0x6cf664: add             x1, x1, HEAP, lsl #32
    // 0x6cf668: LoadField: r2 = r0->field_f
    //     0x6cf668: ldur            w2, [x0, #0xf]
    // 0x6cf66c: DecompressPointer r2
    //     0x6cf66c: add             x2, x2, HEAP, lsl #32
    // 0x6cf670: LoadField: r3 = r2->field_b
    //     0x6cf670: ldur            w3, [x2, #0xb]
    // 0x6cf674: DecompressPointer r3
    //     0x6cf674: add             x3, x3, HEAP, lsl #32
    // 0x6cf678: r2 = LoadInt32Instr(r1)
    //     0x6cf678: sbfx            x2, x1, #1, #0x1f
    // 0x6cf67c: stur            x2, [fp, #-0x20]
    // 0x6cf680: r1 = LoadInt32Instr(r3)
    //     0x6cf680: sbfx            x1, x3, #1, #0x1f
    // 0x6cf684: cmp             x2, x1
    // 0x6cf688: b.ne            #0x6cf694
    // 0x6cf68c: str             x0, [SP]
    // 0x6cf690: r0 = _growToNextCapacity()
    //     0x6cf690: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cf694: ldur            x2, [fp, #-0x18]
    // 0x6cf698: ldur            x3, [fp, #-0x20]
    // 0x6cf69c: add             x0, x3, #1
    // 0x6cf6a0: lsl             x4, x0, #1
    // 0x6cf6a4: StoreField: r2->field_b = r4
    //     0x6cf6a4: stur            w4, [x2, #0xb]
    // 0x6cf6a8: mov             x1, x3
    // 0x6cf6ac: cmp             x1, x0
    // 0x6cf6b0: b.hs            #0x6cf724
    // 0x6cf6b4: LoadField: r1 = r2->field_f
    //     0x6cf6b4: ldur            w1, [x2, #0xf]
    // 0x6cf6b8: DecompressPointer r1
    //     0x6cf6b8: add             x1, x1, HEAP, lsl #32
    // 0x6cf6bc: ldur            x0, [fp, #-8]
    // 0x6cf6c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cf6c0: add             x25, x1, x3, lsl #2
    //     0x6cf6c4: add             x25, x25, #0xf
    //     0x6cf6c8: str             w0, [x25]
    //     0x6cf6cc: tbz             w0, #0, #0x6cf6e8
    //     0x6cf6d0: ldurb           w16, [x1, #-1]
    //     0x6cf6d4: ldurb           w17, [x0, #-1]
    //     0x6cf6d8: and             x16, x17, x16, lsr #2
    //     0x6cf6dc: tst             x16, HEAP, lsr #32
    //     0x6cf6e0: b.eq            #0x6cf6e8
    //     0x6cf6e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6cf6e8: r0 = Null
    //     0x6cf6e8: mov             x0, NULL
    // 0x6cf6ec: LeaveFrame
    //     0x6cf6ec: mov             SP, fp
    //     0x6cf6f0: ldp             fp, lr, [SP], #0x10
    // 0x6cf6f4: ret
    //     0x6cf6f4: ret             
    // 0x6cf6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf6fc: b               #0x6cf47c
    // 0x6cf700: r9 = _controller
    //     0x6cf700: add             x9, PP, #8, lsl #12  ; [pp+0x84f8] Field <TopSheetManager._controller@1131481222>: late (offset: 0xc)
    //     0x6cf704: ldr             x9, [x9, #0x4f8]
    // 0x6cf708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cf708: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cf70c: r9 = show
    //     0x6cf70c: add             x9, PP, #8, lsl #12  ; [pp+0x8500] Field <TopSheetController.show>: late (offset: 0x8)
    //     0x6cf710: ldr             x9, [x9, #0x500]
    // 0x6cf714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cf714: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cf718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cf71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf71c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cf720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf720: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cf724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cf724: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6cf734, size: 0x94
    // 0x6cf734: EnterFrame
    //     0x6cf734: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf738: mov             fp, SP
    // 0x6cf73c: AllocStack(0x8)
    //     0x6cf73c: sub             SP, SP, #8
    // 0x6cf740: SetupParameters([dynamic _ /* r0 */])
    //     0x6cf740: ldr             x0, [fp, #0x18]
    //     0x6cf744: ldur            w1, [x0, #0x17]
    //     0x6cf748: add             x1, x1, HEAP, lsl #32
    // 0x6cf74c: CheckStackOverflow
    //     0x6cf74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf750: cmp             SP, x16
    //     0x6cf754: b.ls            #0x6cf7a8
    // 0x6cf758: LoadField: r0 = r1->field_f
    //     0x6cf758: ldur            w0, [x1, #0xf]
    // 0x6cf75c: DecompressPointer r0
    //     0x6cf75c: add             x0, x0, HEAP, lsl #32
    // 0x6cf760: LoadField: r1 = r0->field_b
    //     0x6cf760: ldur            w1, [x0, #0xb]
    // 0x6cf764: DecompressPointer r1
    //     0x6cf764: add             x1, x1, HEAP, lsl #32
    // 0x6cf768: r16 = Sentinel
    //     0x6cf768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cf76c: cmp             w1, w16
    // 0x6cf770: b.eq            #0x6cf7b0
    // 0x6cf774: LoadField: r0 = r1->field_7
    //     0x6cf774: ldur            w0, [x1, #7]
    // 0x6cf778: DecompressPointer r0
    //     0x6cf778: add             x0, x0, HEAP, lsl #32
    // 0x6cf77c: r16 = Sentinel
    //     0x6cf77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cf780: cmp             w0, w16
    // 0x6cf784: b.eq            #0x6cf7bc
    // 0x6cf788: str             x0, [SP]
    // 0x6cf78c: ClosureCall
    //     0x6cf78c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6cf790: ldur            x2, [x0, #0x1f]
    //     0x6cf794: blr             x2
    // 0x6cf798: r0 = Null
    //     0x6cf798: mov             x0, NULL
    // 0x6cf79c: LeaveFrame
    //     0x6cf79c: mov             SP, fp
    //     0x6cf7a0: ldp             fp, lr, [SP], #0x10
    // 0x6cf7a4: ret
    //     0x6cf7a4: ret             
    // 0x6cf7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf7ac: b               #0x6cf758
    // 0x6cf7b0: r9 = _controller
    //     0x6cf7b0: add             x9, PP, #8, lsl #12  ; [pp+0x84f8] Field <TopSheetManager._controller@1131481222>: late (offset: 0xc)
    //     0x6cf7b4: ldr             x9, [x9, #0x4f8]
    // 0x6cf7b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cf7b8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cf7bc: r9 = show
    //     0x6cf7bc: add             x9, PP, #8, lsl #12  ; [pp+0x8500] Field <TopSheetController.show>: late (offset: 0x8)
    //     0x6cf7c0: ldr             x9, [x9, #0x500]
    // 0x6cf7c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cf7c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] TopSheetWidget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6cf7c8, size: 0x5c
    // 0x6cf7c8: EnterFrame
    //     0x6cf7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf7cc: mov             fp, SP
    // 0x6cf7d0: AllocStack(0x8)
    //     0x6cf7d0: sub             SP, SP, #8
    // 0x6cf7d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6cf7d4: ldr             x0, [fp, #0x18]
    //     0x6cf7d8: ldur            w1, [x0, #0x17]
    //     0x6cf7dc: add             x1, x1, HEAP, lsl #32
    // 0x6cf7e0: LoadField: r0 = r1->field_f
    //     0x6cf7e0: ldur            w0, [x1, #0xf]
    // 0x6cf7e4: DecompressPointer r0
    //     0x6cf7e4: add             x0, x0, HEAP, lsl #32
    // 0x6cf7e8: LoadField: r1 = r0->field_b
    //     0x6cf7e8: ldur            w1, [x0, #0xb]
    // 0x6cf7ec: DecompressPointer r1
    //     0x6cf7ec: add             x1, x1, HEAP, lsl #32
    // 0x6cf7f0: r16 = Sentinel
    //     0x6cf7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cf7f4: cmp             w1, w16
    // 0x6cf7f8: b.eq            #0x6cf818
    // 0x6cf7fc: stur            x1, [fp, #-8]
    // 0x6cf800: r0 = TopSheetWidget()
    //     0x6cf800: bl              #0x6cf824  ; AllocateTopSheetWidgetStub -> TopSheetWidget (size=0x10)
    // 0x6cf804: ldur            x1, [fp, #-8]
    // 0x6cf808: StoreField: r0->field_b = r1
    //     0x6cf808: stur            w1, [x0, #0xb]
    // 0x6cf80c: LeaveFrame
    //     0x6cf80c: mov             SP, fp
    //     0x6cf810: ldp             fp, lr, [SP], #0x10
    // 0x6cf814: ret
    //     0x6cf814: ret             
    // 0x6cf818: r9 = _controller
    //     0x6cf818: add             x9, PP, #8, lsl #12  ; [pp+0x84f8] Field <TopSheetManager._controller@1131481222>: late (offset: 0xc)
    //     0x6cf81c: ldr             x9, [x9, #0x4f8]
    // 0x6cf820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cf820: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TopSheetManager(/* No info */) {
    // ** addr: 0x72bf18, size: 0xb4
    // 0x72bf18: EnterFrame
    //     0x72bf18: stp             fp, lr, [SP, #-0x10]!
    //     0x72bf1c: mov             fp, SP
    // 0x72bf20: AllocStack(0x10)
    //     0x72bf20: sub             SP, SP, #0x10
    // 0x72bf24: r1 = Sentinel
    //     0x72bf24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72bf28: r0 = 1
    //     0x72bf28: movz            x0, #0x1
    // 0x72bf2c: CheckStackOverflow
    //     0x72bf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bf30: cmp             SP, x16
    //     0x72bf34: b.ls            #0x72bfc4
    // 0x72bf38: ldr             x2, [fp, #0x10]
    // 0x72bf3c: StoreField: r2->field_b = r1
    //     0x72bf3c: stur            w1, [x2, #0xb]
    // 0x72bf40: StoreField: r2->field_f = r0
    //     0x72bf40: stur            x0, [x2, #0xf]
    // 0x72bf44: r16 = <ActionTaskTaskDataEntity>
    //     0x72bf44: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x72bf48: stp             xzr, x16, [SP]
    // 0x72bf4c: r0 = _GrowableList()
    //     0x72bf4c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x72bf50: ldr             x1, [fp, #0x10]
    // 0x72bf54: ArrayStore: r1[0] = r0  ; List_4
    //     0x72bf54: stur            w0, [x1, #0x17]
    //     0x72bf58: ldurb           w16, [x1, #-1]
    //     0x72bf5c: ldurb           w17, [x0, #-1]
    //     0x72bf60: and             x16, x17, x16, lsr #2
    //     0x72bf64: tst             x16, HEAP, lsr #32
    //     0x72bf68: b.eq            #0x72bf70
    //     0x72bf6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72bf70: r16 = <ProcessStatus>
    //     0x72bf70: add             x16, PP, #8, lsl #12  ; [pp+0x8450] TypeArguments: <ProcessStatus>
    //     0x72bf74: ldr             x16, [x16, #0x450]
    // 0x72bf78: stp             xzr, x16, [SP]
    // 0x72bf7c: r0 = _GrowableList()
    //     0x72bf7c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x72bf80: r16 = <ProcessStatus>
    //     0x72bf80: add             x16, PP, #8, lsl #12  ; [pp+0x8450] TypeArguments: <ProcessStatus>
    //     0x72bf84: ldr             x16, [x16, #0x450]
    // 0x72bf88: stp             x0, x16, [SP]
    // 0x72bf8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72bf8c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72bf90: r0 = ListExtension.obs()
    //     0x72bf90: bl              #0x728d98  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x72bf94: ldr             x1, [fp, #0x10]
    // 0x72bf98: StoreField: r1->field_1b = r0
    //     0x72bf98: stur            w0, [x1, #0x1b]
    //     0x72bf9c: ldurb           w16, [x1, #-1]
    //     0x72bfa0: ldurb           w17, [x0, #-1]
    //     0x72bfa4: and             x16, x17, x16, lsr #2
    //     0x72bfa8: tst             x16, HEAP, lsr #32
    //     0x72bfac: b.eq            #0x72bfb4
    //     0x72bfb0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72bfb4: r0 = Null
    //     0x72bfb4: mov             x0, NULL
    // 0x72bfb8: LeaveFrame
    //     0x72bfb8: mov             SP, fp
    //     0x72bfbc: ldp             fp, lr, [SP], #0x10
    // 0x72bfc0: ret
    //     0x72bfc0: ret             
    // 0x72bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bfc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bfc8: b               #0x72bf38
  }
}
