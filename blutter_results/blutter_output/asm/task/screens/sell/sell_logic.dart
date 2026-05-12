// lib: , url: package:task/screens/sell/sell_logic.dart

// class id: 1049616, size: 0x8
class :: {
}

// class id: 843, size: 0x48, field offset: 0x20
class SellLogic extends GetxController {

  late RxNum sellValue; // offset: 0x30

  _ updateCurrentChannelNumOption(/* No info */) {
    // ** addr: 0x653554, size: 0x48
    // 0x653554: EnterFrame
    //     0x653554: stp             fp, lr, [SP, #-0x10]!
    //     0x653558: mov             fp, SP
    // 0x65355c: AllocStack(0x10)
    //     0x65355c: sub             SP, SP, #0x10
    // 0x653560: CheckStackOverflow
    //     0x653560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653564: cmp             SP, x16
    //     0x653568: b.ls            #0x653594
    // 0x65356c: ldr             x0, [fp, #0x18]
    // 0x653570: LoadField: r1 = r0->field_3f
    //     0x653570: ldur            w1, [x0, #0x3f]
    // 0x653574: DecompressPointer r1
    //     0x653574: add             x1, x1, HEAP, lsl #32
    // 0x653578: ldr             x16, [fp, #0x10]
    // 0x65357c: stp             x16, x1, [SP]
    // 0x653580: r0 = value=()
    //     0x653580: bl              #0x6181ec  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x653584: r0 = Null
    //     0x653584: mov             x0, NULL
    // 0x653588: LeaveFrame
    //     0x653588: mov             SP, fp
    //     0x65358c: ldp             fp, lr, [SP], #0x10
    // 0x653590: ret
    //     0x653590: ret             
    // 0x653594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653598: b               #0x65356c
  }
  _ requestTx(/* No info */) {
    // ** addr: 0x67e2d4, size: 0x294
    // 0x67e2d4: EnterFrame
    //     0x67e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67e2d8: mov             fp, SP
    // 0x67e2dc: AllocStack(0x68)
    //     0x67e2dc: sub             SP, SP, #0x68
    // 0x67e2e0: SetupParameters(SellLogic this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic action = Null /* r0, fp-0x8 */})
    //     0x67e2e0: mov             x0, x4
    //     0x67e2e4: ldur            w1, [x0, #0x13]
    //     0x67e2e8: add             x1, x1, HEAP, lsl #32
    //     0x67e2ec: sub             x2, x1, #6
    //     0x67e2f0: add             x3, fp, w2, sxtw #2
    //     0x67e2f4: ldr             x3, [x3, #0x20]
    //     0x67e2f8: stur            x3, [fp, #-0x20]
    //     0x67e2fc: add             x4, fp, w2, sxtw #2
    //     0x67e300: ldr             x4, [x4, #0x18]
    //     0x67e304: stur            x4, [fp, #-0x18]
    //     0x67e308: add             x5, fp, w2, sxtw #2
    //     0x67e30c: ldr             x5, [x5, #0x10]
    //     0x67e310: stur            x5, [fp, #-0x10]
    //     0x67e314: ldur            w2, [x0, #0x1f]
    //     0x67e318: add             x2, x2, HEAP, lsl #32
    //     0x67e31c: add             x16, PP, #8, lsl #12  ; [pp+0x8338] "action"
    //     0x67e320: ldr             x16, [x16, #0x338]
    //     0x67e324: cmp             w2, w16
    //     0x67e328: b.ne            #0x67e348
    //     0x67e32c: ldur            w2, [x0, #0x23]
    //     0x67e330: add             x2, x2, HEAP, lsl #32
    //     0x67e334: sub             w0, w1, w2
    //     0x67e338: add             x1, fp, w0, sxtw #2
    //     0x67e33c: ldr             x1, [x1, #8]
    //     0x67e340: mov             x0, x1
    //     0x67e344: b               #0x67e34c
    //     0x67e348: mov             x0, NULL
    //     0x67e34c: stur            x0, [fp, #-8]
    // 0x67e350: CheckStackOverflow
    //     0x67e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e354: cmp             SP, x16
    //     0x67e358: b.ls            #0x67e53c
    // 0x67e35c: r1 = 2
    //     0x67e35c: movz            x1, #0x2
    // 0x67e360: r0 = AllocateContext()
    //     0x67e360: bl              #0x98c848  ; AllocateContextStub
    // 0x67e364: mov             x1, x0
    // 0x67e368: ldur            x0, [fp, #-8]
    // 0x67e36c: stur            x1, [fp, #-0x28]
    // 0x67e370: StoreField: r1->field_f = r0
    //     0x67e370: stur            w0, [x1, #0xf]
    // 0x67e374: ldur            x0, [fp, #-0x20]
    // 0x67e378: LoadField: r2 = r0->field_33
    //     0x67e378: ldur            w2, [x0, #0x33]
    // 0x67e37c: DecompressPointer r2
    //     0x67e37c: add             x2, x2, HEAP, lsl #32
    // 0x67e380: str             x2, [SP]
    // 0x67e384: r0 = value()
    //     0x67e384: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x67e388: LoadField: r1 = r0->field_b
    //     0x67e388: ldur            w1, [x0, #0xb]
    // 0x67e38c: DecompressPointer r1
    //     0x67e38c: add             x1, x1, HEAP, lsl #32
    // 0x67e390: cmp             w1, NULL
    // 0x67e394: b.ne            #0x67e3a0
    // 0x67e398: r0 = ""
    //     0x67e398: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x67e39c: b               #0x67e3a4
    // 0x67e3a0: mov             x0, x1
    // 0x67e3a4: str             x0, [SP]
    // 0x67e3a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67e3a8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67e3ac: r0 = tryParse()
    //     0x67e3ac: bl              #0x3e748c  ; [dart:core] int::tryParse
    // 0x67e3b0: stur            x0, [fp, #-8]
    // 0x67e3b4: cmp             w0, NULL
    // 0x67e3b8: b.eq            #0x67e52c
    // 0x67e3bc: ldur            x1, [fp, #-0x20]
    // 0x67e3c0: ldur            x2, [fp, #-0x28]
    // 0x67e3c4: str             x1, [SP]
    // 0x67e3c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67e3c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67e3cc: r0 = getADCTransRate()
    //     0x67e3cc: bl              #0x67eb70  ; [package:task/screens/sell/sell_logic.dart] SellLogic::getADCTransRate
    // 0x67e3d0: ldur            x0, [fp, #-0x20]
    // 0x67e3d4: stur            d0, [fp, #-0x30]
    // 0x67e3d8: LoadField: r1 = r0->field_2f
    //     0x67e3d8: ldur            w1, [x0, #0x2f]
    // 0x67e3dc: DecompressPointer r1
    //     0x67e3dc: add             x1, x1, HEAP, lsl #32
    // 0x67e3e0: r16 = Sentinel
    //     0x67e3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e3e4: cmp             w1, w16
    // 0x67e3e8: b.eq            #0x67e544
    // 0x67e3ec: str             x1, [SP]
    // 0x67e3f0: r0 = value()
    //     0x67e3f0: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x67e3f4: ldur            x16, [fp, #-0x20]
    // 0x67e3f8: stp             x0, x16, [SP]
    // 0x67e3fc: r4 = const [0, 0x2, 0x2, 0x1, amount, 0x1, null]
    //     0x67e3fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16530] List(7) [0, 0x2, 0x2, 0x1, "amount", 0x1, Null]
    //     0x67e400: ldr             x4, [x4, #0x530]
    // 0x67e404: r0 = getADCTransRate()
    //     0x67e404: bl              #0x67eb70  ; [package:task/screens/sell/sell_logic.dart] SellLogic::getADCTransRate
    // 0x67e408: mov             v1.16b, v0.16b
    // 0x67e40c: ldur            d0, [fp, #-0x30]
    // 0x67e410: stur            d1, [fp, #-0x38]
    // 0x67e414: str             d0, [SP]
    // 0x67e418: r0 = splitDecimalPart()
    //     0x67e418: bl              #0x67ea68  ; [package:task/helper/constants.dart] Constants::splitDecimalPart
    // 0x67e41c: LoadField: r1 = r0->field_7
    //     0x67e41c: ldur            w1, [x0, #7]
    // 0x67e420: DecompressPointer r1
    //     0x67e420: add             x1, x1, HEAP, lsl #32
    // 0x67e424: r0 = LoadInt32Instr(r1)
    //     0x67e424: sbfx            x0, x1, #1, #0x1f
    // 0x67e428: ldur            d0, [fp, #-0x38]
    // 0x67e42c: str             d0, [SP, #8]
    // 0x67e430: str             x0, [SP]
    // 0x67e434: r0 = formatSellNum()
    //     0x67e434: bl              #0x67e8e0  ; [package:task/helper/constants.dart] Constants::formatSellNum
    // 0x67e438: mov             x1, x0
    // 0x67e43c: ldur            x2, [fp, #-0x28]
    // 0x67e440: r0 = 0.000000
    //     0x67e440: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x67e444: StoreField: r2->field_13 = r0
    //     0x67e444: stur            w0, [x2, #0x13]
    // 0x67e448: LoadField: r0 = r1->field_7
    //     0x67e448: ldur            w0, [x1, #7]
    // 0x67e44c: DecompressPointer r0
    //     0x67e44c: add             x0, x0, HEAP, lsl #32
    // 0x67e450: cbz             w0, #0x67e4b8
    // 0x67e454: str             x1, [SP]
    // 0x67e458: r0 = _parse()
    //     0x67e458: bl              #0x405844  ; [dart:core] double::_parse
    // 0x67e45c: cmp             w0, NULL
    // 0x67e460: b.ne            #0x67e46c
    // 0x67e464: d0 = 0.000000
    //     0x67e464: eor             v0.16b, v0.16b, v0.16b
    // 0x67e468: b               #0x67e470
    // 0x67e46c: LoadField: d0 = r0->field_7
    //     0x67e46c: ldur            d0, [x0, #7]
    // 0x67e470: ldur            x2, [fp, #-0x28]
    // 0x67e474: r0 = inline_Allocate_Double()
    //     0x67e474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67e478: add             x0, x0, #0x10
    //     0x67e47c: cmp             x1, x0
    //     0x67e480: b.ls            #0x67e550
    //     0x67e484: str             x0, [THR, #0x50]  ; THR::top
    //     0x67e488: sub             x0, x0, #0xf
    //     0x67e48c: movz            x1, #0xd148
    //     0x67e490: movk            x1, #0x3, lsl #16
    //     0x67e494: stur            x1, [x0, #-1]
    // 0x67e498: StoreField: r0->field_7 = d0
    //     0x67e498: stur            d0, [x0, #7]
    // 0x67e49c: StoreField: r2->field_13 = r0
    //     0x67e49c: stur            w0, [x2, #0x13]
    //     0x67e4a0: ldurb           w16, [x2, #-1]
    //     0x67e4a4: ldurb           w17, [x0, #-1]
    //     0x67e4a8: and             x16, x17, x16, lsr #2
    //     0x67e4ac: tst             x16, HEAP, lsr #32
    //     0x67e4b0: b.eq            #0x67e4b8
    //     0x67e4b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x67e4b8: ldur            x0, [fp, #-8]
    // 0x67e4bc: r0 = BatManController.http()
    //     0x67e4bc: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x67e4c0: ldur            x2, [fp, #-0x28]
    // 0x67e4c4: LoadField: r1 = r2->field_13
    //     0x67e4c4: ldur            w1, [x2, #0x13]
    // 0x67e4c8: DecompressPointer r1
    //     0x67e4c8: add             x1, x1, HEAP, lsl #32
    // 0x67e4cc: ldur            x3, [fp, #-8]
    // 0x67e4d0: r4 = LoadInt32Instr(r3)
    //     0x67e4d0: sbfx            x4, x3, #1, #0x1f
    //     0x67e4d4: tbz             w3, #0, #0x67e4dc
    //     0x67e4d8: ldur            x4, [x3, #7]
    // 0x67e4dc: LoadField: d0 = r1->field_7
    //     0x67e4dc: ldur            d0, [x1, #7]
    // 0x67e4e0: str             x0, [SP, #0x28]
    // 0x67e4e4: str             d0, [SP, #0x20]
    // 0x67e4e8: ldur            x16, [fp, #-0x10]
    // 0x67e4ec: stp             x16, x4, [SP, #0x10]
    // 0x67e4f0: r16 = false
    //     0x67e4f0: add             x16, NULL, #0x30  ; false
    // 0x67e4f4: ldur            lr, [fp, #-0x18]
    // 0x67e4f8: stp             lr, x16, [SP]
    // 0x67e4fc: r0 = requestTx()
    //     0x67e4fc: bl              #0x67e568  ; [package:task/net/rest_client.dart] _RestClient::requestTx
    // 0x67e500: ldur            x2, [fp, #-0x28]
    // 0x67e504: r1 = Function '<anonymous closure>':.
    //     0x67e504: add             x1, PP, #0x16, lsl #12  ; [pp+0x165e0] AnonymousClosure: (0x67ecc8), in [package:task/screens/sell/sell_logic.dart] SellLogic::requestTx (0x67e2d4)
    //     0x67e508: ldr             x1, [x1, #0x5e0]
    // 0x67e50c: stur            x0, [fp, #-8]
    // 0x67e510: r0 = AllocateClosure()
    //     0x67e510: bl              #0x98c960  ; AllocateClosureStub
    // 0x67e514: r16 = <Null?>
    //     0x67e514: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x67e518: ldur            lr, [fp, #-8]
    // 0x67e51c: stp             lr, x16, [SP, #8]
    // 0x67e520: str             x0, [SP]
    // 0x67e524: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67e524: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67e528: r0 = then()
    //     0x67e528: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x67e52c: r0 = Null
    //     0x67e52c: mov             x0, NULL
    // 0x67e530: LeaveFrame
    //     0x67e530: mov             SP, fp
    //     0x67e534: ldp             fp, lr, [SP], #0x10
    // 0x67e538: ret
    //     0x67e538: ret             
    // 0x67e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e53c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e540: b               #0x67e35c
    // 0x67e544: r9 = sellValue
    //     0x67e544: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x67e548: ldr             x9, [x9, #0x498]
    // 0x67e54c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67e54c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x67e550: SaveReg d0
    //     0x67e550: str             q0, [SP, #-0x10]!
    // 0x67e554: SaveReg r2
    //     0x67e554: str             x2, [SP, #-8]!
    // 0x67e558: r0 = AllocateDouble()
    //     0x67e558: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e55c: RestoreReg r2
    //     0x67e55c: ldr             x2, [SP], #8
    // 0x67e560: RestoreReg d0
    //     0x67e560: ldr             q0, [SP], #0x10
    // 0x67e564: b               #0x67e498
  }
  _ getADCTransRate(/* No info */) {
    // ** addr: 0x67eb70, size: 0x158
    // 0x67eb70: EnterFrame
    //     0x67eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x67eb74: mov             fp, SP
    // 0x67eb78: AllocStack(0x28)
    //     0x67eb78: sub             SP, SP, #0x28
    // 0x67eb7c: SetupParameters(SellLogic this /* r3, fp-0x10 */, {dynamic amount = Null /* r0 */})
    //     0x67eb7c: mov             x0, x4
    //     0x67eb80: ldur            w1, [x0, #0x13]
    //     0x67eb84: add             x1, x1, HEAP, lsl #32
    //     0x67eb88: sub             x2, x1, #2
    //     0x67eb8c: add             x3, fp, w2, sxtw #2
    //     0x67eb90: ldr             x3, [x3, #0x10]
    //     0x67eb94: stur            x3, [fp, #-0x10]
    //     0x67eb98: ldur            w2, [x0, #0x1f]
    //     0x67eb9c: add             x2, x2, HEAP, lsl #32
    //     0x67eba0: add             x16, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x67eba4: ldr             x16, [x16, #0x738]
    //     0x67eba8: cmp             w2, w16
    //     0x67ebac: b.ne            #0x67ebcc
    //     0x67ebb0: ldur            w2, [x0, #0x23]
    //     0x67ebb4: add             x2, x2, HEAP, lsl #32
    //     0x67ebb8: sub             w0, w1, w2
    //     0x67ebbc: add             x1, fp, w0, sxtw #2
    //     0x67ebc0: ldr             x1, [x1, #8]
    //     0x67ebc4: mov             x0, x1
    //     0x67ebc8: b               #0x67ebd0
    //     0x67ebcc: mov             x0, NULL
    // 0x67ebd0: CheckStackOverflow
    //     0x67ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ebd4: cmp             SP, x16
    //     0x67ebd8: b.ls            #0x67ecc0
    // 0x67ebdc: cmp             w0, NULL
    // 0x67ebe0: b.ne            #0x67ebe8
    // 0x67ebe4: r0 = 0
    //     0x67ebe4: movz            x0, #0
    // 0x67ebe8: stur            x0, [fp, #-8]
    // 0x67ebec: LoadField: r1 = r3->field_33
    //     0x67ebec: ldur            w1, [x3, #0x33]
    // 0x67ebf0: DecompressPointer r1
    //     0x67ebf0: add             x1, x1, HEAP, lsl #32
    // 0x67ebf4: str             x1, [SP]
    // 0x67ebf8: r0 = value()
    //     0x67ebf8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x67ebfc: LoadField: r1 = r0->field_27
    //     0x67ebfc: ldur            w1, [x0, #0x27]
    // 0x67ec00: DecompressPointer r1
    //     0x67ec00: add             x1, x1, HEAP, lsl #32
    // 0x67ec04: cmp             w1, NULL
    // 0x67ec08: b.ne            #0x67ec14
    // 0x67ec0c: r5 = 0
    //     0x67ec0c: movz            x5, #0
    // 0x67ec10: b               #0x67ec18
    // 0x67ec14: mov             x5, x1
    // 0x67ec18: ldur            x3, [fp, #-0x10]
    // 0x67ec1c: ldur            x4, [fp, #-8]
    // 0x67ec20: mov             x0, x5
    // 0x67ec24: stur            x5, [fp, #-0x18]
    // 0x67ec28: r2 = Null
    //     0x67ec28: mov             x2, NULL
    // 0x67ec2c: r1 = Null
    //     0x67ec2c: mov             x1, NULL
    // 0x67ec30: branchIfSmi(r0, 0x67ec58)
    //     0x67ec30: tbz             w0, #0, #0x67ec58
    // 0x67ec34: r4 = LoadClassIdInstr(r0)
    //     0x67ec34: ldur            x4, [x0, #-1]
    //     0x67ec38: ubfx            x4, x4, #0xc, #0x14
    // 0x67ec3c: sub             x4, x4, #0x3b
    // 0x67ec40: cmp             x4, #2
    // 0x67ec44: b.ls            #0x67ec58
    // 0x67ec48: r8 = num
    //     0x67ec48: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x67ec4c: r3 = Null
    //     0x67ec4c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16650] Null
    //     0x67ec50: ldr             x3, [x3, #0x650]
    // 0x67ec54: r0 = num()
    //     0x67ec54: bl              #0x9965c0  ; IsType_num_Stub
    // 0x67ec58: ldur            x0, [fp, #-8]
    // 0x67ec5c: r1 = 59
    //     0x67ec5c: movz            x1, #0x3b
    // 0x67ec60: branchIfSmi(r0, 0x67ec6c)
    //     0x67ec60: tbz             w0, #0, #0x67ec6c
    // 0x67ec64: r1 = LoadClassIdInstr(r0)
    //     0x67ec64: ldur            x1, [x0, #-1]
    //     0x67ec68: ubfx            x1, x1, #0xc, #0x14
    // 0x67ec6c: ldur            x16, [fp, #-0x18]
    // 0x67ec70: stp             x16, x0, [SP]
    // 0x67ec74: mov             x0, x1
    // 0x67ec78: r0 = GDT[cid_x0 + -0xff7]()
    //     0x67ec78: sub             lr, x0, #0xff7
    //     0x67ec7c: ldr             lr, [x21, lr, lsl #3]
    //     0x67ec80: blr             lr
    // 0x67ec84: mov             x1, x0
    // 0x67ec88: ldur            x0, [fp, #-0x10]
    // 0x67ec8c: stur            x1, [fp, #-8]
    // 0x67ec90: LoadField: r2 = r0->field_2b
    //     0x67ec90: ldur            w2, [x0, #0x2b]
    // 0x67ec94: DecompressPointer r2
    //     0x67ec94: add             x2, x2, HEAP, lsl #32
    // 0x67ec98: str             x2, [SP]
    // 0x67ec9c: r0 = value()
    //     0x67ec9c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x67eca0: mov             x1, x0
    // 0x67eca4: ldur            x0, [fp, #-8]
    // 0x67eca8: LoadField: d1 = r0->field_7
    //     0x67eca8: ldur            d1, [x0, #7]
    // 0x67ecac: LoadField: d2 = r1->field_7
    //     0x67ecac: ldur            d2, [x1, #7]
    // 0x67ecb0: fdiv            d0, d1, d2
    // 0x67ecb4: LeaveFrame
    //     0x67ecb4: mov             SP, fp
    //     0x67ecb8: ldp             fp, lr, [SP], #0x10
    // 0x67ecbc: ret
    //     0x67ecbc: ret             
    // 0x67ecc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ecc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ecc4: b               #0x67ebdc
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x67ecc8, size: 0x158
    // 0x67ecc8: EnterFrame
    //     0x67ecc8: stp             fp, lr, [SP, #-0x10]!
    //     0x67eccc: mov             fp, SP
    // 0x67ecd0: AllocStack(0x28)
    //     0x67ecd0: sub             SP, SP, #0x28
    // 0x67ecd4: SetupParameters([dynamic _ /* r0 */])
    //     0x67ecd4: ldr             x0, [fp, #0x18]
    //     0x67ecd8: ldur            w1, [x0, #0x17]
    //     0x67ecdc: add             x1, x1, HEAP, lsl #32
    //     0x67ece0: stur            x1, [fp, #-8]
    // 0x67ece4: CheckStackOverflow
    //     0x67ece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ece8: cmp             SP, x16
    //     0x67ecec: b.ls            #0x67ee14
    // 0x67ecf0: ldr             x0, [fp, #0x10]
    // 0x67ecf4: LoadField: r2 = r0->field_b
    //     0x67ecf4: ldur            x2, [x0, #0xb]
    // 0x67ecf8: r17 = 11014
    //     0x67ecf8: movz            x17, #0x2b06
    // 0x67ecfc: cmp             x2, x17
    // 0x67ed00: b.ne            #0x67ee04
    // 0x67ed04: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67ed04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ed08: ldr             x0, [x0, #0x1dd8]
    //     0x67ed0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67ed10: cmp             w0, w16
    //     0x67ed14: b.ne            #0x67ed20
    //     0x67ed18: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x67ed1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x67ed20: r16 = <SPUtils>
    //     0x67ed20: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x67ed24: str             x16, [SP]
    // 0x67ed28: r4 = const [0x1, 0, 0, 0, null]
    //     0x67ed28: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x67ed2c: r0 = Inst.find()
    //     0x67ed2c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x67ed30: str             x0, [SP]
    // 0x67ed34: r0 = getAuthProfile()
    //     0x67ed34: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x67ed38: cmp             w0, NULL
    // 0x67ed3c: b.ne            #0x67ed48
    // 0x67ed40: r1 = Null
    //     0x67ed40: mov             x1, NULL
    // 0x67ed44: b               #0x67ed50
    // 0x67ed48: LoadField: r1 = r0->field_7
    //     0x67ed48: ldur            w1, [x0, #7]
    // 0x67ed4c: DecompressPointer r1
    //     0x67ed4c: add             x1, x1, HEAP, lsl #32
    // 0x67ed50: ldur            x0, [fp, #-8]
    // 0x67ed54: str             x1, [SP]
    // 0x67ed58: r0 = _interpolateSingle()
    //     0x67ed58: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x67ed5c: mov             x1, x0
    // 0x67ed60: ldur            x0, [fp, #-8]
    // 0x67ed64: stur            x1, [fp, #-0x10]
    // 0x67ed68: LoadField: r2 = r0->field_13
    //     0x67ed68: ldur            w2, [x0, #0x13]
    // 0x67ed6c: DecompressPointer r2
    //     0x67ed6c: add             x2, x2, HEAP, lsl #32
    // 0x67ed70: str             x2, [SP]
    // 0x67ed74: r0 = toString()
    //     0x67ed74: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x67ed78: ldur            x16, [fp, #-0x10]
    // 0x67ed7c: stp             x16, x0, [SP]
    // 0x67ed80: r0 = logWithdraw()
    //     0x67ed80: bl              #0x67ee20  ; [package:task/helper/Ahelper.dart] AHelper::logWithdraw
    // 0x67ed84: ldur            x0, [fp, #-8]
    // 0x67ed88: LoadField: r1 = r0->field_f
    //     0x67ed88: ldur            w1, [x0, #0xf]
    // 0x67ed8c: DecompressPointer r1
    //     0x67ed8c: add             x1, x1, HEAP, lsl #32
    // 0x67ed90: cmp             w1, NULL
    // 0x67ed94: b.eq            #0x67edb4
    // 0x67ed98: str             x1, [SP]
    // 0x67ed9c: r4 = 0
    //     0x67ed9c: movz            x4, #0
    // 0x67eda0: ldr             x0, [SP]
    // 0x67eda4: r16 = UnlinkedCall_0x3d3bfc
    //     0x67eda4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165e8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x67eda8: add             x16, x16, #0x5e8
    // 0x67edac: ldp             x5, lr, [x16]
    // 0x67edb0: blr             lr
    // 0x67edb4: r16 = <WalletLogic>
    //     0x67edb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x67edb8: ldr             x16, [x16, #0x490]
    // 0x67edbc: str             x16, [SP]
    // 0x67edc0: r4 = const [0x1, 0, 0, 0, null]
    //     0x67edc0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x67edc4: r0 = Inst.find()
    //     0x67edc4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x67edc8: str             x0, [SP]
    // 0x67edcc: r0 = requestTotalAmount()
    //     0x67edcc: bl              #0x616108  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTotalAmount
    // 0x67edd0: r0 = GetNavigation.overlayContext()
    //     0x67edd0: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x67edd4: stur            x0, [fp, #-8]
    // 0x67edd8: cmp             w0, NULL
    // 0x67eddc: b.eq            #0x67ee1c
    // 0x67ede0: r1 = Function '<anonymous closure>':.
    //     0x67ede0: add             x1, PP, #0x16, lsl #12  ; [pp+0x165f8] AnonymousClosure: (0x67f08c), in [package:task/screens/sell/sell_logic.dart] SellLogic::requestTx (0x67e2d4)
    //     0x67ede4: ldr             x1, [x1, #0x5f8]
    // 0x67ede8: r2 = Null
    //     0x67ede8: mov             x2, NULL
    // 0x67edec: r0 = AllocateClosure()
    //     0x67edec: bl              #0x98c960  ; AllocateClosureStub
    // 0x67edf0: stp             x0, NULL, [SP, #8]
    // 0x67edf4: ldur            x16, [fp, #-8]
    // 0x67edf8: str             x16, [SP]
    // 0x67edfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67edfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67ee00: r0 = showDialog()
    //     0x67ee00: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x67ee04: r0 = Null
    //     0x67ee04: mov             x0, NULL
    // 0x67ee08: LeaveFrame
    //     0x67ee08: mov             SP, fp
    //     0x67ee0c: ldp             fp, lr, [SP], #0x10
    // 0x67ee10: ret
    //     0x67ee10: ret             
    // 0x67ee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ee14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ee18: b               #0x67ecf0
    // 0x67ee1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ee1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TipsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x67f08c, size: 0x84
    // 0x67f08c: EnterFrame
    //     0x67f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f090: mov             fp, SP
    // 0x67f094: AllocStack(0x18)
    //     0x67f094: sub             SP, SP, #0x18
    // 0x67f098: CheckStackOverflow
    //     0x67f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f09c: cmp             SP, x16
    //     0x67f0a0: b.ls            #0x67f108
    // 0x67f0a4: r16 = "content_submit_success"
    //     0x67f0a4: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "content_submit_success"
    //     0x67f0a8: ldr             x16, [x16, #0x660]
    // 0x67f0ac: str             x16, [SP]
    // 0x67f0b0: r0 = Trans.tr()
    //     0x67f0b0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67f0b4: stur            x0, [fp, #-8]
    // 0x67f0b8: r0 = TipsDialog()
    //     0x67f0b8: bl              #0x67f110  ; AllocateTipsDialogStub -> TipsDialog (size=0x20)
    // 0x67f0bc: mov             x3, x0
    // 0x67f0c0: r0 = 1
    //     0x67f0c0: movz            x0, #0x1
    // 0x67f0c4: stur            x3, [fp, #-0x10]
    // 0x67f0c8: StoreField: r3->field_b = r0
    //     0x67f0c8: stur            x0, [x3, #0xb]
    // 0x67f0cc: ldur            x0, [fp, #-8]
    // 0x67f0d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x67f0d0: stur            w0, [x3, #0x17]
    // 0x67f0d4: r0 = "Got it"
    //     0x67f0d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x67f0d8: ldr             x0, [x0, #0x720]
    // 0x67f0dc: StoreField: r3->field_13 = r0
    //     0x67f0dc: stur            w0, [x3, #0x13]
    // 0x67f0e0: r1 = Function '<anonymous closure>':.
    //     0x67f0e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16600] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67f0e4: ldr             x1, [x1, #0x600]
    // 0x67f0e8: r2 = Null
    //     0x67f0e8: mov             x2, NULL
    // 0x67f0ec: r0 = AllocateClosure()
    //     0x67f0ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x67f0f0: mov             x1, x0
    // 0x67f0f4: ldur            x0, [fp, #-0x10]
    // 0x67f0f8: StoreField: r0->field_1b = r1
    //     0x67f0f8: stur            w1, [x0, #0x1b]
    // 0x67f0fc: LeaveFrame
    //     0x67f0fc: mov             SP, fp
    //     0x67f100: ldp             fp, lr, [SP], #0x10
    // 0x67f104: ret
    //     0x67f104: ret             
    // 0x67f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f108: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f10c: b               #0x67f0a4
  }
  _ requestSMS(/* No info */) async {
    // ** addr: 0x67f688, size: 0x1c0
    // 0x67f688: EnterFrame
    //     0x67f688: stp             fp, lr, [SP, #-0x10]!
    //     0x67f68c: mov             fp, SP
    // 0x67f690: AllocStack(0x40)
    //     0x67f690: sub             SP, SP, #0x40
    // 0x67f694: SetupParameters(SellLogic this /* r1, fp-0x10 */)
    //     0x67f694: stur            NULL, [fp, #-8]
    //     0x67f698: movz            x0, #0
    //     0x67f69c: add             x1, fp, w0, sxtw #2
    //     0x67f6a0: ldr             x1, [x1, #0x10]
    //     0x67f6a4: stur            x1, [fp, #-0x10]
    // 0x67f6a8: CheckStackOverflow
    //     0x67f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f6ac: cmp             SP, x16
    //     0x67f6b0: b.ls            #0x67f840
    // 0x67f6b4: r1 = 1
    //     0x67f6b4: movz            x1, #0x1
    // 0x67f6b8: r0 = AllocateContext()
    //     0x67f6b8: bl              #0x98c848  ; AllocateContextStub
    // 0x67f6bc: mov             x1, x0
    // 0x67f6c0: ldur            x0, [fp, #-0x10]
    // 0x67f6c4: stur            x1, [fp, #-0x18]
    // 0x67f6c8: StoreField: r1->field_f = r0
    //     0x67f6c8: stur            w0, [x1, #0xf]
    // 0x67f6cc: InitAsync() -> Future<void?>
    //     0x67f6cc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x67f6d0: bl              #0x3f9900  ; InitAsyncStub
    // 0x67f6d4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67f6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f6d8: ldr             x0, [x0, #0x1dd8]
    //     0x67f6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67f6e0: cmp             w0, w16
    //     0x67f6e4: b.ne            #0x67f6f0
    //     0x67f6e8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x67f6ec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x67f6f0: r16 = <SPUtils>
    //     0x67f6f0: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x67f6f4: str             x16, [SP]
    // 0x67f6f8: r4 = const [0x1, 0, 0, 0, null]
    //     0x67f6f8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x67f6fc: r0 = Inst.find()
    //     0x67f6fc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x67f700: str             x0, [SP]
    // 0x67f704: r0 = getUserProfile()
    //     0x67f704: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x67f708: cmp             w0, NULL
    // 0x67f70c: b.ne            #0x67f718
    // 0x67f710: r0 = Null
    //     0x67f710: mov             x0, NULL
    // 0x67f714: b               #0x67f738
    // 0x67f718: LoadField: r1 = r0->field_3b
    //     0x67f718: ldur            w1, [x0, #0x3b]
    // 0x67f71c: DecompressPointer r1
    //     0x67f71c: add             x1, x1, HEAP, lsl #32
    // 0x67f720: cmp             w1, NULL
    // 0x67f724: b.ne            #0x67f730
    // 0x67f728: r0 = Null
    //     0x67f728: mov             x0, NULL
    // 0x67f72c: b               #0x67f738
    // 0x67f730: LoadField: r0 = r1->field_b
    //     0x67f730: ldur            w0, [x1, #0xb]
    // 0x67f734: DecompressPointer r0
    //     0x67f734: add             x0, x0, HEAP, lsl #32
    // 0x67f738: cmp             w0, NULL
    // 0x67f73c: b.ne            #0x67f744
    // 0x67f740: r0 = ""
    //     0x67f740: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x67f744: stur            x0, [fp, #-0x10]
    // 0x67f748: r16 = <SPUtils>
    //     0x67f748: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x67f74c: str             x16, [SP]
    // 0x67f750: r4 = const [0x1, 0, 0, 0, null]
    //     0x67f750: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x67f754: r0 = Inst.find()
    //     0x67f754: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x67f758: str             x0, [SP]
    // 0x67f75c: r0 = getUserProfile()
    //     0x67f75c: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x67f760: cmp             w0, NULL
    // 0x67f764: b.ne            #0x67f770
    // 0x67f768: r0 = Null
    //     0x67f768: mov             x0, NULL
    // 0x67f76c: b               #0x67f77c
    // 0x67f770: LoadField: r1 = r0->field_2f
    //     0x67f770: ldur            w1, [x0, #0x2f]
    // 0x67f774: DecompressPointer r1
    //     0x67f774: add             x1, x1, HEAP, lsl #32
    // 0x67f778: mov             x0, x1
    // 0x67f77c: cmp             w0, NULL
    // 0x67f780: b.ne            #0x67f788
    // 0x67f784: r0 = ""
    //     0x67f784: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x67f788: stur            x0, [fp, #-0x20]
    // 0x67f78c: r0 = BatManController.http()
    //     0x67f78c: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x67f790: mov             x3, x0
    // 0x67f794: ldur            x0, [fp, #-0x20]
    // 0x67f798: r2 = Null
    //     0x67f798: mov             x2, NULL
    // 0x67f79c: r1 = Null
    //     0x67f79c: mov             x1, NULL
    // 0x67f7a0: stur            x3, [fp, #-0x28]
    // 0x67f7a4: r4 = 59
    //     0x67f7a4: movz            x4, #0x3b
    // 0x67f7a8: branchIfSmi(r0, 0x67f7b4)
    //     0x67f7a8: tbz             w0, #0, #0x67f7b4
    // 0x67f7ac: r4 = LoadClassIdInstr(r0)
    //     0x67f7ac: ldur            x4, [x0, #-1]
    //     0x67f7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x67f7b4: sub             x4, x4, #0x5d
    // 0x67f7b8: cmp             x4, #3
    // 0x67f7bc: b.ls            #0x67f7d0
    // 0x67f7c0: r8 = String
    //     0x67f7c0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x67f7c4: r3 = Null
    //     0x67f7c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x243c0] Null
    //     0x67f7c8: ldr             x3, [x3, #0x3c0]
    // 0x67f7cc: r0 = String()
    //     0x67f7cc: bl              #0x995de4  ; IsType_String_Stub
    // 0x67f7d0: ldur            x16, [fp, #-0x28]
    // 0x67f7d4: ldur            lr, [fp, #-0x10]
    // 0x67f7d8: stp             lr, x16, [SP, #8]
    // 0x67f7dc: ldur            x16, [fp, #-0x20]
    // 0x67f7e0: str             x16, [SP]
    // 0x67f7e4: r0 = sendBindPhoneSMS()
    //     0x67f7e4: bl              #0x67f848  ; [package:task/net/rest_client.dart] _RestClient::sendBindPhoneSMS
    // 0x67f7e8: ldur            x2, [fp, #-0x18]
    // 0x67f7ec: r1 = Function '<anonymous closure>':.
    //     0x67f7ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x243d0] AnonymousClosure: (0x67fa6c), in [package:task/screens/sell/sell_logic.dart] SellLogic::requestSMS (0x67f688)
    //     0x67f7f0: ldr             x1, [x1, #0x3d0]
    // 0x67f7f4: stur            x0, [fp, #-0x10]
    // 0x67f7f8: r0 = AllocateClosure()
    //     0x67f7f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x67f7fc: r16 = <Null?>
    //     0x67f7fc: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x67f800: ldur            lr, [fp, #-0x10]
    // 0x67f804: stp             lr, x16, [SP, #8]
    // 0x67f808: str             x0, [SP]
    // 0x67f80c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67f80c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67f810: r0 = then()
    //     0x67f810: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x67f814: ldur            x2, [fp, #-0x18]
    // 0x67f818: r1 = Function '<anonymous closure>':.
    //     0x67f818: add             x1, PP, #0x24, lsl #12  ; [pp+0x243d8] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x67f81c: ldr             x1, [x1, #0x3d8]
    // 0x67f820: stur            x0, [fp, #-0x10]
    // 0x67f824: r0 = AllocateClosure()
    //     0x67f824: bl              #0x98c960  ; AllocateClosureStub
    // 0x67f828: ldur            x16, [fp, #-0x10]
    // 0x67f82c: stp             x0, x16, [SP]
    // 0x67f830: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67f830: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67f834: r0 = catchError()
    //     0x67f834: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x67f838: r0 = Null
    //     0x67f838: mov             x0, NULL
    // 0x67f83c: r0 = ReturnAsyncNotFuture()
    //     0x67f83c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67f840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f844: b               #0x67f6b4
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x67fa6c, size: 0x84
    // 0x67fa6c: EnterFrame
    //     0x67fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x67fa70: mov             fp, SP
    // 0x67fa74: AllocStack(0x20)
    //     0x67fa74: sub             SP, SP, #0x20
    // 0x67fa78: SetupParameters([dynamic _ /* r0 */])
    //     0x67fa78: ldr             x0, [fp, #0x18]
    //     0x67fa7c: ldur            w1, [x0, #0x17]
    //     0x67fa80: add             x1, x1, HEAP, lsl #32
    //     0x67fa84: stur            x1, [fp, #-8]
    // 0x67fa88: CheckStackOverflow
    //     0x67fa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fa8c: cmp             SP, x16
    //     0x67fa90: b.ls            #0x67fae8
    // 0x67fa94: r1 = 1
    //     0x67fa94: movz            x1, #0x1
    // 0x67fa98: r0 = AllocateContext()
    //     0x67fa98: bl              #0x98c848  ; AllocateContextStub
    // 0x67fa9c: mov             x1, x0
    // 0x67faa0: ldur            x0, [fp, #-8]
    // 0x67faa4: StoreField: r1->field_b = r0
    //     0x67faa4: stur            w0, [x1, #0xb]
    // 0x67faa8: ldr             x0, [fp, #0x10]
    // 0x67faac: StoreField: r1->field_f = r0
    //     0x67faac: stur            w0, [x1, #0xf]
    // 0x67fab0: mov             x2, x1
    // 0x67fab4: r1 = Function '<anonymous closure>':.
    //     0x67fab4: add             x1, PP, #0x24, lsl #12  ; [pp+0x243e0] AnonymousClosure: (0x67faf0), in [package:task/screens/sell/sell_logic.dart] SellLogic::requestSMS (0x67f688)
    //     0x67fab8: ldr             x1, [x1, #0x3e0]
    // 0x67fabc: r0 = AllocateClosure()
    //     0x67fabc: bl              #0x98c960  ; AllocateClosureStub
    // 0x67fac0: r16 = <Null?>
    //     0x67fac0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x67fac4: r30 = Instance_Duration
    //     0x67fac4: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x67fac8: stp             lr, x16, [SP, #8]
    // 0x67facc: str             x0, [SP]
    // 0x67fad0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x67fad0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x67fad4: r0 = Future.delayed()
    //     0x67fad4: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x67fad8: r0 = Null
    //     0x67fad8: mov             x0, NULL
    // 0x67fadc: LeaveFrame
    //     0x67fadc: mov             SP, fp
    //     0x67fae0: ldp             fp, lr, [SP], #0x10
    // 0x67fae4: ret
    //     0x67fae4: ret             
    // 0x67fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67faec: b               #0x67fa94
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x67faf0, size: 0x7c
    // 0x67faf0: EnterFrame
    //     0x67faf0: stp             fp, lr, [SP, #-0x10]!
    //     0x67faf4: mov             fp, SP
    // 0x67faf8: AllocStack(0x10)
    //     0x67faf8: sub             SP, SP, #0x10
    // 0x67fafc: SetupParameters([dynamic _ /* r0 */])
    //     0x67fafc: ldr             x0, [fp, #0x10]
    //     0x67fb00: ldur            w1, [x0, #0x17]
    //     0x67fb04: add             x1, x1, HEAP, lsl #32
    // 0x67fb08: CheckStackOverflow
    //     0x67fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fb0c: cmp             SP, x16
    //     0x67fb10: b.ls            #0x67fb64
    // 0x67fb14: LoadField: r0 = r1->field_b
    //     0x67fb14: ldur            w0, [x1, #0xb]
    // 0x67fb18: DecompressPointer r0
    //     0x67fb18: add             x0, x0, HEAP, lsl #32
    // 0x67fb1c: LoadField: r2 = r0->field_f
    //     0x67fb1c: ldur            w2, [x0, #0xf]
    // 0x67fb20: DecompressPointer r2
    //     0x67fb20: add             x2, x2, HEAP, lsl #32
    // 0x67fb24: LoadField: r0 = r1->field_f
    //     0x67fb24: ldur            w0, [x1, #0xf]
    // 0x67fb28: DecompressPointer r0
    //     0x67fb28: add             x0, x0, HEAP, lsl #32
    // 0x67fb2c: LoadField: r1 = r0->field_b
    //     0x67fb2c: ldur            x1, [x0, #0xb]
    // 0x67fb30: cbz             x1, #0x67fb3c
    // 0x67fb34: r0 = false
    //     0x67fb34: add             x0, NULL, #0x30  ; false
    // 0x67fb38: b               #0x67fb40
    // 0x67fb3c: r0 = true
    //     0x67fb3c: add             x0, NULL, #0x20  ; true
    // 0x67fb40: stp             x0, x2, [SP]
    // 0x67fb44: mov             x0, x2
    // 0x67fb48: ClosureCall
    //     0x67fb48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67fb4c: ldur            x2, [x0, #0x1f]
    //     0x67fb50: blr             x2
    // 0x67fb54: r0 = Null
    //     0x67fb54: mov             x0, NULL
    // 0x67fb58: LeaveFrame
    //     0x67fb58: mov             SP, fp
    //     0x67fb5c: ldp             fp, lr, [SP], #0x10
    // 0x67fb60: ret
    //     0x67fb60: ret             
    // 0x67fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fb64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fb68: b               #0x67fb14
  }
  _ onClose(/* No info */) {
    // ** addr: 0x71f2c8, size: 0x58
    // 0x71f2c8: EnterFrame
    //     0x71f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x71f2cc: mov             fp, SP
    // 0x71f2d0: AllocStack(0x8)
    //     0x71f2d0: sub             SP, SP, #8
    // 0x71f2d4: CheckStackOverflow
    //     0x71f2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f2d8: cmp             SP, x16
    //     0x71f2dc: b.ls            #0x71f318
    // 0x71f2e0: ldr             x0, [fp, #0x10]
    // 0x71f2e4: LoadField: r1 = r0->field_23
    //     0x71f2e4: ldur            w1, [x0, #0x23]
    // 0x71f2e8: DecompressPointer r1
    //     0x71f2e8: add             x1, x1, HEAP, lsl #32
    // 0x71f2ec: str             x1, [SP]
    // 0x71f2f0: r0 = dispose()
    //     0x71f2f0: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f2f4: ldr             x0, [fp, #0x10]
    // 0x71f2f8: LoadField: r1 = r0->field_27
    //     0x71f2f8: ldur            w1, [x0, #0x27]
    // 0x71f2fc: DecompressPointer r1
    //     0x71f2fc: add             x1, x1, HEAP, lsl #32
    // 0x71f300: str             x1, [SP]
    // 0x71f304: r0 = dispose()
    //     0x71f304: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71f308: r0 = Null
    //     0x71f308: mov             x0, NULL
    // 0x71f30c: LeaveFrame
    //     0x71f30c: mov             SP, fp
    //     0x71f310: ldp             fp, lr, [SP], #0x10
    // 0x71f314: ret
    //     0x71f314: ret             
    // 0x71f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f31c: b               #0x71f2e0
  }
  _ onInit(/* No info */) {
    // ** addr: 0x7310fc, size: 0x1b8
    // 0x7310fc: EnterFrame
    //     0x7310fc: stp             fp, lr, [SP, #-0x10]!
    //     0x731100: mov             fp, SP
    // 0x731104: AllocStack(0x20)
    //     0x731104: sub             SP, SP, #0x20
    // 0x731108: CheckStackOverflow
    //     0x731108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73110c: cmp             SP, x16
    //     0x731110: b.ls            #0x7312ac
    // 0x731114: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x731114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731118: ldr             x0, [x0, #0x1dd8]
    //     0x73111c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731120: cmp             w0, w16
    //     0x731124: b.ne            #0x731130
    //     0x731128: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x73112c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x731130: r0 = GetNavigation.arguments()
    //     0x731130: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x731134: cmp             w0, NULL
    // 0x731138: b.ne            #0x731150
    // 0x73113c: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x731140: stp             x16, NULL, [SP]
    // 0x731144: r0 = Map._fromLiteral()
    //     0x731144: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x731148: mov             x4, x0
    // 0x73114c: b               #0x731154
    // 0x731150: mov             x4, x0
    // 0x731154: ldr             x3, [fp, #0x10]
    // 0x731158: mov             x0, x4
    // 0x73115c: stur            x4, [fp, #-8]
    // 0x731160: r2 = Null
    //     0x731160: mov             x2, NULL
    // 0x731164: r1 = Null
    //     0x731164: mov             x1, NULL
    // 0x731168: r8 = Map
    //     0x731168: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x73116c: r3 = Null
    //     0x73116c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30518] Null
    //     0x731170: ldr             x3, [x3, #0x518]
    // 0x731174: r0 = Map()
    //     0x731174: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x731178: ldur            x0, [fp, #-8]
    // 0x73117c: r1 = LoadClassIdInstr(r0)
    //     0x73117c: ldur            x1, [x0, #-1]
    //     0x731180: ubfx            x1, x1, #0xc, #0x14
    // 0x731184: r16 = "hl"
    //     0x731184: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] "hl"
    //     0x731188: ldr             x16, [x16, #0x408]
    // 0x73118c: stp             x16, x0, [SP]
    // 0x731190: mov             x0, x1
    // 0x731194: r0 = GDT[cid_x0 + -0x122]()
    //     0x731194: sub             lr, x0, #0x122
    //     0x731198: ldr             lr, [x21, lr, lsl #3]
    //     0x73119c: blr             lr
    // 0x7311a0: mov             x2, x0
    // 0x7311a4: ldr             x1, [fp, #0x10]
    // 0x7311a8: StoreField: r1->field_43 = r0
    //     0x7311a8: stur            w0, [x1, #0x43]
    //     0x7311ac: tbz             w0, #0, #0x7311c8
    //     0x7311b0: ldurb           w16, [x1, #-1]
    //     0x7311b4: ldurb           w17, [x0, #-1]
    //     0x7311b8: and             x16, x17, x16, lsr #2
    //     0x7311bc: tst             x16, HEAP, lsr #32
    //     0x7311c0: b.eq            #0x7311c8
    //     0x7311c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7311c8: LoadField: r0 = r1->field_2b
    //     0x7311c8: ldur            w0, [x1, #0x2b]
    // 0x7311cc: DecompressPointer r0
    //     0x7311cc: add             x0, x0, HEAP, lsl #32
    // 0x7311d0: stur            x0, [fp, #-8]
    // 0x7311d4: r16 = "UUS"
    //     0x7311d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30528] "UUS"
    //     0x7311d8: ldr             x16, [x16, #0x528]
    // 0x7311dc: stp             x16, x2, [SP]
    // 0x7311e0: r4 = 0
    //     0x7311e0: movz            x4, #0
    // 0x7311e4: ldr             x0, [SP, #8]
    // 0x7311e8: r16 = UnlinkedCall_0x3d3bfc
    //     0x7311e8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30530] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7311ec: add             x16, x16, #0x530
    // 0x7311f0: ldp             x5, lr, [x16]
    // 0x7311f4: blr             lr
    // 0x7311f8: mov             x3, x0
    // 0x7311fc: r2 = Null
    //     0x7311fc: mov             x2, NULL
    // 0x731200: r1 = Null
    //     0x731200: mov             x1, NULL
    // 0x731204: stur            x3, [fp, #-0x10]
    // 0x731208: r4 = 59
    //     0x731208: movz            x4, #0x3b
    // 0x73120c: branchIfSmi(r0, 0x731218)
    //     0x73120c: tbz             w0, #0, #0x731218
    // 0x731210: r4 = LoadClassIdInstr(r0)
    //     0x731210: ldur            x4, [x0, #-1]
    //     0x731214: ubfx            x4, x4, #0xc, #0x14
    // 0x731218: cmp             x4, #0x3d
    // 0x73121c: b.eq            #0x731230
    // 0x731220: r8 = double
    //     0x731220: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x731224: r3 = Null
    //     0x731224: add             x3, PP, #0x30, lsl #12  ; [pp+0x30540] Null
    //     0x731228: ldr             x3, [x3, #0x540]
    // 0x73122c: r0 = double()
    //     0x73122c: bl              #0x995e94  ; IsType_double_Stub
    // 0x731230: ldur            x16, [fp, #-8]
    // 0x731234: ldur            lr, [fp, #-0x10]
    // 0x731238: stp             lr, x16, [SP]
    // 0x73123c: r0 = value=()
    //     0x73123c: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x731240: r1 = <num>
    //     0x731240: add             x1, PP, #0xa, lsl #12  ; [pp+0xa158] TypeArguments: <num>
    //     0x731244: ldr             x1, [x1, #0x158]
    // 0x731248: r0 = RxNum()
    //     0x731248: bl              #0x7312b4  ; AllocateRxNumStub -> RxNum (size=0x1c)
    // 0x73124c: mov             x1, x0
    // 0x731250: r0 = Sentinel
    //     0x731250: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x731254: stur            x1, [fp, #-8]
    // 0x731258: StoreField: r1->field_13 = r0
    //     0x731258: stur            w0, [x1, #0x13]
    // 0x73125c: r0 = true
    //     0x73125c: add             x0, NULL, #0x20  ; true
    // 0x731260: ArrayStore: r1[0] = r0  ; List_4
    //     0x731260: stur            w0, [x1, #0x17]
    // 0x731264: str             x1, [SP]
    // 0x731268: r0 = RxNotifier()
    //     0x731268: bl              #0x71cb40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x73126c: ldur            x0, [fp, #-8]
    // 0x731270: StoreField: r0->field_13 = rZR
    //     0x731270: stur            wzr, [x0, #0x13]
    // 0x731274: ldr             x1, [fp, #0x10]
    // 0x731278: StoreField: r1->field_2f = r0
    //     0x731278: stur            w0, [x1, #0x2f]
    //     0x73127c: ldurb           w16, [x1, #-1]
    //     0x731280: ldurb           w17, [x0, #-1]
    //     0x731284: and             x16, x17, x16, lsr #2
    //     0x731288: tst             x16, HEAP, lsr #32
    //     0x73128c: b.eq            #0x731294
    //     0x731290: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x731294: str             x1, [SP]
    // 0x731298: r0 = onInit()
    //     0x731298: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x73129c: r0 = Null
    //     0x73129c: mov             x0, NULL
    // 0x7312a0: LeaveFrame
    //     0x7312a0: mov             SP, fp
    //     0x7312a4: ldp             fp, lr, [SP], #0x10
    // 0x7312a8: ret
    //     0x7312a8: ret             
    // 0x7312ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7312ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7312b0: b               #0x731114
  }
  _ onReady(/* No info */) {
    // ** addr: 0x788468, size: 0x170
    // 0x788468: EnterFrame
    //     0x788468: stp             fp, lr, [SP, #-0x10]!
    //     0x78846c: mov             fp, SP
    // 0x788470: AllocStack(0x20)
    //     0x788470: sub             SP, SP, #0x20
    // 0x788474: CheckStackOverflow
    //     0x788474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788478: cmp             SP, x16
    //     0x78847c: b.ls            #0x7885d0
    // 0x788480: ldr             x0, [fp, #0x10]
    // 0x788484: LoadField: r1 = r0->field_27
    //     0x788484: ldur            w1, [x0, #0x27]
    // 0x788488: DecompressPointer r1
    //     0x788488: add             x1, x1, HEAP, lsl #32
    // 0x78848c: str             x1, [SP]
    // 0x788490: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x788490: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x788494: r0 = requestFocus()
    //     0x788494: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x788498: ldr             x16, [fp, #0x10]
    // 0x78849c: str             x16, [SP]
    // 0x7884a0: r0 = getTransAccountList()
    //     0x7884a0: bl              #0x78877c  ; [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList
    // 0x7884a4: mov             x4, x0
    // 0x7884a8: ldr             x3, [fp, #0x10]
    // 0x7884ac: stur            x4, [fp, #-8]
    // 0x7884b0: StoreField: r3->field_37 = r0
    //     0x7884b0: stur            w0, [x3, #0x37]
    //     0x7884b4: ldurb           w16, [x3, #-1]
    //     0x7884b8: ldurb           w17, [x0, #-1]
    //     0x7884bc: and             x16, x17, x16, lsr #2
    //     0x7884c0: tst             x16, HEAP, lsr #32
    //     0x7884c4: b.eq            #0x7884cc
    //     0x7884c8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7884cc: r1 = Null
    //     0x7884cc: mov             x1, NULL
    // 0x7884d0: r2 = 4
    //     0x7884d0: movz            x2, #0x4
    // 0x7884d4: r0 = AllocateArray()
    //     0x7884d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7884d8: stur            x0, [fp, #-0x10]
    // 0x7884dc: r17 = "refreshAccountList:"
    //     0x7884dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x180e8] "refreshAccountList:"
    //     0x7884e0: ldr             x17, [x17, #0xe8]
    // 0x7884e4: StoreField: r0->field_f = r17
    //     0x7884e4: stur            w17, [x0, #0xf]
    // 0x7884e8: ldur            x16, [fp, #-8]
    // 0x7884ec: str             x16, [SP]
    // 0x7884f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7884f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7884f4: r0 = jsonEncode()
    //     0x7884f4: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x7884f8: ldur            x1, [fp, #-0x10]
    // 0x7884fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7884fc: add             x25, x1, #0x13
    //     0x788500: str             w0, [x25]
    //     0x788504: tbz             w0, #0, #0x788520
    //     0x788508: ldurb           w16, [x1, #-1]
    //     0x78850c: ldurb           w17, [x0, #-1]
    //     0x788510: and             x16, x17, x16, lsr #2
    //     0x788514: tst             x16, HEAP, lsr #32
    //     0x788518: b.eq            #0x788520
    //     0x78851c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x788520: ldur            x16, [fp, #-0x10]
    // 0x788524: str             x16, [SP]
    // 0x788528: r0 = _interpolate()
    //     0x788528: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x78852c: str             x0, [SP]
    // 0x788530: r0 = logD()
    //     0x788530: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x788534: ldr             x16, [fp, #0x10]
    // 0x788538: str             x16, [SP]
    // 0x78853c: r0 = requestAmountOptions()
    //     0x78853c: bl              #0x7885d8  ; [package:task/screens/sell/sell_logic.dart] SellLogic::requestAmountOptions
    // 0x788540: ldr             x0, [fp, #0x10]
    // 0x788544: LoadField: r3 = r0->field_33
    //     0x788544: ldur            w3, [x0, #0x33]
    // 0x788548: DecompressPointer r3
    //     0x788548: add             x3, x3, HEAP, lsl #32
    // 0x78854c: stur            x3, [fp, #-0x10]
    // 0x788550: LoadField: r4 = r0->field_37
    //     0x788550: ldur            w4, [x0, #0x37]
    // 0x788554: DecompressPointer r4
    //     0x788554: add             x4, x4, HEAP, lsl #32
    // 0x788558: stur            x4, [fp, #-8]
    // 0x78855c: r1 = Function '<anonymous closure>':.
    //     0x78855c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f8] AnonymousClosure: (0x788fe0), in [package:task/screens/sell/sell_logic.dart] SellLogic::refreshAccountList (0x789000)
    //     0x788560: ldr             x1, [x1, #0x4f8]
    // 0x788564: r2 = Null
    //     0x788564: mov             x2, NULL
    // 0x788568: r0 = AllocateClosure()
    //     0x788568: bl              #0x98c960  ; AllocateClosureStub
    // 0x78856c: ldur            x16, [fp, #-8]
    // 0x788570: stp             x0, x16, [SP]
    // 0x788574: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x788574: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x788578: r0 = firstWhere()
    //     0x788578: bl              #0x4f2eec  ; [dart:collection] ListBase::firstWhere
    // 0x78857c: ldur            x16, [fp, #-0x10]
    // 0x788580: stp             x0, x16, [SP]
    // 0x788584: r0 = value=()
    //     0x788584: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x788588: ldur            x16, [fp, #-0x10]
    // 0x78858c: str             x16, [SP]
    // 0x788590: r0 = value()
    //     0x788590: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x788594: LoadField: r1 = r0->field_1f
    //     0x788594: ldur            w1, [x0, #0x1f]
    // 0x788598: DecompressPointer r1
    //     0x788598: add             x1, x1, HEAP, lsl #32
    // 0x78859c: cmp             w1, NULL
    // 0x7885a0: b.ne            #0x7885b0
    // 0x7885a4: stp             xzr, NULL, [SP]
    // 0x7885a8: r0 = _GrowableList()
    //     0x7885a8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7885ac: b               #0x7885b4
    // 0x7885b0: mov             x0, x1
    // 0x7885b4: ldr             x16, [fp, #0x10]
    // 0x7885b8: stp             x0, x16, [SP]
    // 0x7885bc: r0 = updateCurrentChannelNumOption()
    //     0x7885bc: bl              #0x653554  ; [package:task/screens/sell/sell_logic.dart] SellLogic::updateCurrentChannelNumOption
    // 0x7885c0: r0 = Null
    //     0x7885c0: mov             x0, NULL
    // 0x7885c4: LeaveFrame
    //     0x7885c4: mov             SP, fp
    //     0x7885c8: ldp             fp, lr, [SP], #0x10
    // 0x7885cc: ret
    //     0x7885cc: ret             
    // 0x7885d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7885d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7885d4: b               #0x788480
  }
  _ requestAmountOptions(/* No info */) {
    // ** addr: 0x7885d8, size: 0x120
    // 0x7885d8: EnterFrame
    //     0x7885d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7885dc: mov             fp, SP
    // 0x7885e0: AllocStack(0x30)
    //     0x7885e0: sub             SP, SP, #0x30
    // 0x7885e4: CheckStackOverflow
    //     0x7885e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7885e8: cmp             SP, x16
    //     0x7885ec: b.ls            #0x7886f0
    // 0x7885f0: r1 = 1
    //     0x7885f0: movz            x1, #0x1
    // 0x7885f4: r0 = AllocateContext()
    //     0x7885f4: bl              #0x98c848  ; AllocateContextStub
    // 0x7885f8: mov             x1, x0
    // 0x7885fc: ldr             x0, [fp, #0x10]
    // 0x788600: stur            x1, [fp, #-8]
    // 0x788604: StoreField: r1->field_f = r0
    //     0x788604: stur            w0, [x1, #0xf]
    // 0x788608: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x788608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78860c: ldr             x0, [x0, #0x1dd8]
    //     0x788610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x788614: cmp             w0, w16
    //     0x788618: b.ne            #0x788624
    //     0x78861c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x788620: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x788624: r16 = <SPUtils>
    //     0x788624: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x788628: str             x16, [SP]
    // 0x78862c: r4 = const [0x1, 0, 0, 0, null]
    //     0x78862c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x788630: r0 = Inst.find()
    //     0x788630: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x788634: str             x0, [SP]
    // 0x788638: r0 = getUserProfile()
    //     0x788638: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x78863c: cmp             w0, NULL
    // 0x788640: b.ne            #0x78864c
    // 0x788644: r0 = Null
    //     0x788644: mov             x0, NULL
    // 0x788648: b               #0x788658
    // 0x78864c: LoadField: r1 = r0->field_2f
    //     0x78864c: ldur            w1, [x0, #0x2f]
    // 0x788650: DecompressPointer r1
    //     0x788650: add             x1, x1, HEAP, lsl #32
    // 0x788654: mov             x0, x1
    // 0x788658: stur            x0, [fp, #-0x10]
    // 0x78865c: r0 = BatManController.http()
    //     0x78865c: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x788660: mov             x3, x0
    // 0x788664: ldur            x0, [fp, #-0x10]
    // 0x788668: r2 = Null
    //     0x788668: mov             x2, NULL
    // 0x78866c: r1 = Null
    //     0x78866c: mov             x1, NULL
    // 0x788670: stur            x3, [fp, #-0x18]
    // 0x788674: r4 = 59
    //     0x788674: movz            x4, #0x3b
    // 0x788678: branchIfSmi(r0, 0x788684)
    //     0x788678: tbz             w0, #0, #0x788684
    // 0x78867c: r4 = LoadClassIdInstr(r0)
    //     0x78867c: ldur            x4, [x0, #-1]
    //     0x788680: ubfx            x4, x4, #0xc, #0x14
    // 0x788684: sub             x4, x4, #0x5d
    // 0x788688: cmp             x4, #3
    // 0x78868c: b.ls            #0x7886a0
    // 0x788690: r8 = String
    //     0x788690: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x788694: r3 = Null
    //     0x788694: add             x3, PP, #0x30, lsl #12  ; [pp+0x30500] Null
    //     0x788698: ldr             x3, [x3, #0x500]
    // 0x78869c: r0 = String()
    //     0x78869c: bl              #0x995de4  ; IsType_String_Stub
    // 0x7886a0: ldur            x16, [fp, #-0x18]
    // 0x7886a4: ldur            lr, [fp, #-0x10]
    // 0x7886a8: stp             lr, x16, [SP]
    // 0x7886ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7886ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7886b0: r0 = getSupportBankList()
    //     0x7886b0: bl              #0x72c5a0  ; [package:task/net/rest_client.dart] _RestClient::getSupportBankList
    // 0x7886b4: ldur            x2, [fp, #-8]
    // 0x7886b8: r1 = Function '<anonymous closure>':.
    //     0x7886b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30510] AnonymousClosure: (0x7886f8), in [package:task/screens/sell/sell_logic.dart] SellLogic::requestAmountOptions (0x7885d8)
    //     0x7886bc: ldr             x1, [x1, #0x510]
    // 0x7886c0: stur            x0, [fp, #-8]
    // 0x7886c4: r0 = AllocateClosure()
    //     0x7886c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7886c8: r16 = <Null?>
    //     0x7886c8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7886cc: ldur            lr, [fp, #-8]
    // 0x7886d0: stp             lr, x16, [SP, #8]
    // 0x7886d4: str             x0, [SP]
    // 0x7886d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7886d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7886dc: r0 = then()
    //     0x7886dc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7886e0: r0 = Null
    //     0x7886e0: mov             x0, NULL
    // 0x7886e4: LeaveFrame
    //     0x7886e4: mov             SP, fp
    //     0x7886e8: ldp             fp, lr, [SP], #0x10
    // 0x7886ec: ret
    //     0x7886ec: ret             
    // 0x7886f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7886f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7886f4: b               #0x7885f0
  }
  [closure] Null <anonymous closure>(dynamic, Result<List<SupportKa2EntityEntity>>) {
    // ** addr: 0x7886f8, size: 0x84
    // 0x7886f8: EnterFrame
    //     0x7886f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7886fc: mov             fp, SP
    // 0x788700: AllocStack(0x18)
    //     0x788700: sub             SP, SP, #0x18
    // 0x788704: SetupParameters([dynamic _ /* r0 */])
    //     0x788704: ldr             x0, [fp, #0x18]
    //     0x788708: ldur            w1, [x0, #0x17]
    //     0x78870c: add             x1, x1, HEAP, lsl #32
    //     0x788710: stur            x1, [fp, #-8]
    // 0x788714: CheckStackOverflow
    //     0x788714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788718: cmp             SP, x16
    //     0x78871c: b.ls            #0x788774
    // 0x788720: ldr             x0, [fp, #0x10]
    // 0x788724: LoadField: r2 = r0->field_b
    //     0x788724: ldur            x2, [x0, #0xb]
    // 0x788728: cbnz            x2, #0x788764
    // 0x78872c: LoadField: r2 = r0->field_13
    //     0x78872c: ldur            w2, [x0, #0x13]
    // 0x788730: DecompressPointer r2
    //     0x788730: add             x2, x2, HEAP, lsl #32
    // 0x788734: cmp             w2, NULL
    // 0x788738: b.ne            #0x78874c
    // 0x78873c: r16 = <SupportKa2EntityEntity>
    //     0x78873c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c670] TypeArguments: <SupportKa2EntityEntity>
    //     0x788740: ldr             x16, [x16, #0x670]
    // 0x788744: stp             xzr, x16, [SP]
    // 0x788748: r0 = _GrowableList()
    //     0x788748: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x78874c: ldur            x0, [fp, #-8]
    // 0x788750: LoadField: r1 = r0->field_f
    //     0x788750: ldur            w1, [x0, #0xf]
    // 0x788754: DecompressPointer r1
    //     0x788754: add             x1, x1, HEAP, lsl #32
    // 0x788758: str             x1, [SP]
    // 0x78875c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78875c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x788760: r0 = update()
    //     0x788760: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x788764: r0 = Null
    //     0x788764: mov             x0, NULL
    // 0x788768: LeaveFrame
    //     0x788768: mov             SP, fp
    //     0x78876c: ldp             fp, lr, [SP], #0x10
    // 0x788770: ret
    //     0x788770: ret             
    // 0x788774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788778: b               #0x788720
  }
  _ getTransAccountList(/* No info */) {
    // ** addr: 0x78877c, size: 0x140
    // 0x78877c: EnterFrame
    //     0x78877c: stp             fp, lr, [SP, #-0x10]!
    //     0x788780: mov             fp, SP
    // 0x788784: AllocStack(0x28)
    //     0x788784: sub             SP, SP, #0x28
    // 0x788788: CheckStackOverflow
    //     0x788788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78878c: cmp             SP, x16
    //     0x788790: b.ls            #0x7888b4
    // 0x788794: r1 = 2
    //     0x788794: movz            x1, #0x2
    // 0x788798: r0 = AllocateContext()
    //     0x788798: bl              #0x98c848  ; AllocateContextStub
    // 0x78879c: mov             x1, x0
    // 0x7887a0: ldr             x0, [fp, #0x10]
    // 0x7887a4: stur            x1, [fp, #-8]
    // 0x7887a8: StoreField: r1->field_f = r0
    //     0x7887a8: stur            w0, [x1, #0xf]
    // 0x7887ac: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7887ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7887b0: ldr             x0, [x0, #0x1dd8]
    //     0x7887b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7887b8: cmp             w0, w16
    //     0x7887bc: b.ne            #0x7887c8
    //     0x7887c0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7887c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7887c8: r16 = <WalletLogic>
    //     0x7887c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x7887cc: ldr             x16, [x16, #0x490]
    // 0x7887d0: str             x16, [SP]
    // 0x7887d4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7887d4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7887d8: r0 = Inst.find()
    //     0x7887d8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7887dc: LoadField: r1 = r0->field_37
    //     0x7887dc: ldur            w1, [x0, #0x37]
    // 0x7887e0: DecompressPointer r1
    //     0x7887e0: add             x1, x1, HEAP, lsl #32
    // 0x7887e4: stur            x1, [fp, #-0x10]
    // 0x7887e8: r16 = <SelectAccountBeen>
    //     0x7887e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180f8] TypeArguments: <SelectAccountBeen>
    //     0x7887ec: ldr             x16, [x16, #0xf8]
    // 0x7887f0: stp             xzr, x16, [SP]
    // 0x7887f4: r0 = _GrowableList()
    //     0x7887f4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7887f8: ldur            x2, [fp, #-8]
    // 0x7887fc: StoreField: r2->field_13 = r0
    //     0x7887fc: stur            w0, [x2, #0x13]
    //     0x788800: ldurb           w16, [x2, #-1]
    //     0x788804: ldurb           w17, [x0, #-1]
    //     0x788808: and             x16, x17, x16, lsr #2
    //     0x78880c: tst             x16, HEAP, lsr #32
    //     0x788810: b.eq            #0x788818
    //     0x788814: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x788818: ldur            x0, [fp, #-0x10]
    // 0x78881c: r1 = LoadClassIdInstr(r0)
    //     0x78881c: ldur            x1, [x0, #-1]
    //     0x788820: ubfx            x1, x1, #0xc, #0x14
    // 0x788824: str             x0, [SP]
    // 0x788828: mov             x0, x1
    // 0x78882c: r0 = GDT[cid_x0 + 0xfdc6]()
    //     0x78882c: movz            x17, #0xfdc6
    //     0x788830: add             lr, x0, x17
    //     0x788834: ldr             lr, [x21, lr, lsl #3]
    //     0x788838: blr             lr
    // 0x78883c: LoadField: r1 = r0->field_7
    //     0x78883c: ldur            w1, [x0, #7]
    // 0x788840: DecompressPointer r1
    //     0x788840: add             x1, x1, HEAP, lsl #32
    // 0x788844: stp             x0, x1, [SP]
    // 0x788848: r0 = _GrowableList.of()
    //     0x788848: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x78884c: r1 = Function '<anonymous closure>':.
    //     0x78884c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18100] AnonymousClosure: (0x788fb4), in [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList (0x78877c)
    //     0x788850: ldr             x1, [x1, #0x100]
    // 0x788854: r2 = Null
    //     0x788854: mov             x2, NULL
    // 0x788858: stur            x0, [fp, #-0x10]
    // 0x78885c: r0 = AllocateClosure()
    //     0x78885c: bl              #0x98c960  ; AllocateClosureStub
    // 0x788860: r16 = <AlreadyAddKaEntity, String?>
    //     0x788860: add             x16, PP, #0x18, lsl #12  ; [pp+0x18108] TypeArguments: <AlreadyAddKaEntity, String?>
    //     0x788864: ldr             x16, [x16, #0x108]
    // 0x788868: ldur            lr, [fp, #-0x10]
    // 0x78886c: stp             lr, x16, [SP, #8]
    // 0x788870: str             x0, [SP]
    // 0x788874: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x788874: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x788878: r0 = groupBy()
    //     0x788878: bl              #0x742c8c  ; [package:collection/src/functions.dart] ::groupBy
    // 0x78887c: ldur            x2, [fp, #-8]
    // 0x788880: r1 = Function '<anonymous closure>':.
    //     0x788880: add             x1, PP, #0x18, lsl #12  ; [pp+0x18110] AnonymousClosure: (0x7888bc), in [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList (0x78877c)
    //     0x788884: ldr             x1, [x1, #0x110]
    // 0x788888: stur            x0, [fp, #-0x10]
    // 0x78888c: r0 = AllocateClosure()
    //     0x78888c: bl              #0x98c960  ; AllocateClosureStub
    // 0x788890: ldur            x16, [fp, #-0x10]
    // 0x788894: stp             x0, x16, [SP]
    // 0x788898: r0 = forEach()
    //     0x788898: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x78889c: ldur            x1, [fp, #-8]
    // 0x7888a0: LoadField: r0 = r1->field_13
    //     0x7888a0: ldur            w0, [x1, #0x13]
    // 0x7888a4: DecompressPointer r0
    //     0x7888a4: add             x0, x0, HEAP, lsl #32
    // 0x7888a8: LeaveFrame
    //     0x7888a8: mov             SP, fp
    //     0x7888ac: ldp             fp, lr, [SP], #0x10
    // 0x7888b0: ret
    //     0x7888b0: ret             
    // 0x7888b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7888b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7888b8: b               #0x788794
  }
  [closure] void <anonymous closure>(dynamic, String?, List<AlreadyAddKaEntity>) {
    // ** addr: 0x7888bc, size: 0xbc
    // 0x7888bc: EnterFrame
    //     0x7888bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7888c0: mov             fp, SP
    // 0x7888c4: AllocStack(0x20)
    //     0x7888c4: sub             SP, SP, #0x20
    // 0x7888c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7888c8: ldr             x0, [fp, #0x20]
    //     0x7888cc: ldur            w1, [x0, #0x17]
    //     0x7888d0: add             x1, x1, HEAP, lsl #32
    //     0x7888d4: stur            x1, [fp, #-8]
    // 0x7888d8: CheckStackOverflow
    //     0x7888d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7888dc: cmp             SP, x16
    //     0x7888e0: b.ls            #0x788970
    // 0x7888e4: r1 = 1
    //     0x7888e4: movz            x1, #0x1
    // 0x7888e8: r0 = AllocateContext()
    //     0x7888e8: bl              #0x98c848  ; AllocateContextStub
    // 0x7888ec: mov             x1, x0
    // 0x7888f0: ldur            x0, [fp, #-8]
    // 0x7888f4: StoreField: r1->field_b = r0
    //     0x7888f4: stur            w0, [x1, #0xb]
    // 0x7888f8: ldr             x2, [fp, #0x18]
    // 0x7888fc: StoreField: r1->field_f = r2
    //     0x7888fc: stur            w2, [x1, #0xf]
    // 0x788900: mov             x2, x1
    // 0x788904: r1 = Function '<anonymous closure>':.
    //     0x788904: add             x1, PP, #0x18, lsl #12  ; [pp+0x18118] AnonymousClosure: (0x788978), in [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList (0x78877c)
    //     0x788908: ldr             x1, [x1, #0x118]
    // 0x78890c: r0 = AllocateClosure()
    //     0x78890c: bl              #0x98c960  ; AllocateClosureStub
    // 0x788910: mov             x1, x0
    // 0x788914: ldr             x0, [fp, #0x10]
    // 0x788918: r2 = LoadClassIdInstr(r0)
    //     0x788918: ldur            x2, [x0, #-1]
    //     0x78891c: ubfx            x2, x2, #0xc, #0x14
    // 0x788920: r16 = <SelectAccountBeen>
    //     0x788920: add             x16, PP, #0x18, lsl #12  ; [pp+0x180f8] TypeArguments: <SelectAccountBeen>
    //     0x788924: ldr             x16, [x16, #0xf8]
    // 0x788928: stp             x0, x16, [SP, #8]
    // 0x78892c: str             x1, [SP]
    // 0x788930: mov             x0, x2
    // 0x788934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788934: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788938: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x788938: movz            x17, #0xcaf3
    //     0x78893c: add             lr, x0, x17
    //     0x788940: ldr             lr, [x21, lr, lsl #3]
    //     0x788944: blr             lr
    // 0x788948: mov             x1, x0
    // 0x78894c: ldur            x0, [fp, #-8]
    // 0x788950: LoadField: r2 = r0->field_13
    //     0x788950: ldur            w2, [x0, #0x13]
    // 0x788954: DecompressPointer r2
    //     0x788954: add             x2, x2, HEAP, lsl #32
    // 0x788958: stp             x1, x2, [SP]
    // 0x78895c: r0 = addAll()
    //     0x78895c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x788960: r0 = Null
    //     0x788960: mov             x0, NULL
    // 0x788964: LeaveFrame
    //     0x788964: mov             SP, fp
    //     0x788968: ldp             fp, lr, [SP], #0x10
    // 0x78896c: ret
    //     0x78896c: ret             
    // 0x788970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788974: b               #0x7888e4
  }
  [closure] SelectAccountBeen <anonymous closure>(dynamic, AlreadyAddKaEntity) {
    // ** addr: 0x788978, size: 0x3b4
    // 0x788978: EnterFrame
    //     0x788978: stp             fp, lr, [SP, #-0x10]!
    //     0x78897c: mov             fp, SP
    // 0x788980: AllocStack(0x60)
    //     0x788980: sub             SP, SP, #0x60
    // 0x788984: SetupParameters([dynamic _ /* r0 */])
    //     0x788984: ldr             x0, [fp, #0x18]
    //     0x788988: ldur            w1, [x0, #0x17]
    //     0x78898c: add             x1, x1, HEAP, lsl #32
    //     0x788990: stur            x1, [fp, #-0x10]
    // 0x788994: CheckStackOverflow
    //     0x788994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788998: cmp             SP, x16
    //     0x78899c: b.ls            #0x788d24
    // 0x7889a0: ldr             x0, [fp, #0x10]
    // 0x7889a4: LoadField: r2 = r0->field_13
    //     0x7889a4: ldur            w2, [x0, #0x13]
    // 0x7889a8: DecompressPointer r2
    //     0x7889a8: add             x2, x2, HEAP, lsl #32
    // 0x7889ac: stur            x2, [fp, #-8]
    // 0x7889b0: LoadField: r3 = r0->field_7
    //     0x7889b0: ldur            w3, [x0, #7]
    // 0x7889b4: DecompressPointer r3
    //     0x7889b4: add             x3, x3, HEAP, lsl #32
    // 0x7889b8: str             x3, [SP]
    // 0x7889bc: r0 = _interpolateSingle()
    //     0x7889bc: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7889c0: mov             x1, x0
    // 0x7889c4: ldur            x0, [fp, #-0x10]
    // 0x7889c8: stur            x1, [fp, #-0x18]
    // 0x7889cc: LoadField: r2 = r0->field_f
    //     0x7889cc: ldur            w2, [x0, #0xf]
    // 0x7889d0: DecompressPointer r2
    //     0x7889d0: add             x2, x2, HEAP, lsl #32
    // 0x7889d4: str             x2, [SP]
    // 0x7889d8: r0 = _interpolateSingle()
    //     0x7889d8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7889dc: mov             x1, x0
    // 0x7889e0: ldr             x0, [fp, #0x10]
    // 0x7889e4: stur            x1, [fp, #-0x28]
    // 0x7889e8: LoadField: r2 = r0->field_b
    //     0x7889e8: ldur            w2, [x0, #0xb]
    // 0x7889ec: DecompressPointer r2
    //     0x7889ec: add             x2, x2, HEAP, lsl #32
    // 0x7889f0: cmp             w2, NULL
    // 0x7889f4: b.ne            #0x788a00
    // 0x7889f8: r4 = Null
    //     0x7889f8: mov             x4, NULL
    // 0x7889fc: b               #0x788a0c
    // 0x788a00: LoadField: r3 = r2->field_23
    //     0x788a00: ldur            w3, [x2, #0x23]
    // 0x788a04: DecompressPointer r3
    //     0x788a04: add             x3, x3, HEAP, lsl #32
    // 0x788a08: mov             x4, x3
    // 0x788a0c: ldur            x3, [fp, #-0x10]
    // 0x788a10: stur            x4, [fp, #-0x20]
    // 0x788a14: LoadField: r5 = r3->field_b
    //     0x788a14: ldur            w5, [x3, #0xb]
    // 0x788a18: DecompressPointer r5
    //     0x788a18: add             x5, x5, HEAP, lsl #32
    // 0x788a1c: LoadField: r3 = r5->field_f
    //     0x788a1c: ldur            w3, [x5, #0xf]
    // 0x788a20: DecompressPointer r3
    //     0x788a20: add             x3, x3, HEAP, lsl #32
    // 0x788a24: LoadField: r5 = r3->field_43
    //     0x788a24: ldur            w5, [x3, #0x43]
    // 0x788a28: DecompressPointer r5
    //     0x788a28: add             x5, x5, HEAP, lsl #32
    // 0x788a2c: stur            x5, [fp, #-0x10]
    // 0x788a30: cmp             w2, NULL
    // 0x788a34: b.ne            #0x788a40
    // 0x788a38: r2 = Null
    //     0x788a38: mov             x2, NULL
    // 0x788a3c: b               #0x788a4c
    // 0x788a40: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x788a40: ldur            w3, [x2, #0x17]
    // 0x788a44: DecompressPointer r3
    //     0x788a44: add             x3, x3, HEAP, lsl #32
    // 0x788a48: mov             x2, x3
    // 0x788a4c: str             x2, [SP]
    // 0x788a50: r0 = _interpolateSingle()
    //     0x788a50: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x788a54: ldur            x16, [fp, #-0x10]
    // 0x788a58: stp             x0, x16, [SP]
    // 0x788a5c: r4 = 0
    //     0x788a5c: movz            x4, #0
    // 0x788a60: ldr             x0, [SP, #8]
    // 0x788a64: r5 = UnlinkedCall_0x3d3bfc
    //     0x788a64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18120] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x788a68: ldp             x5, lr, [x16, #0x120]
    // 0x788a6c: blr             lr
    // 0x788a70: mov             x3, x0
    // 0x788a74: ldr             x0, [fp, #0x10]
    // 0x788a78: stur            x3, [fp, #-0x38]
    // 0x788a7c: LoadField: r1 = r0->field_b
    //     0x788a7c: ldur            w1, [x0, #0xb]
    // 0x788a80: DecompressPointer r1
    //     0x788a80: add             x1, x1, HEAP, lsl #32
    // 0x788a84: cmp             w1, NULL
    // 0x788a88: b.ne            #0x788a94
    // 0x788a8c: r4 = Null
    //     0x788a8c: mov             x4, NULL
    // 0x788a90: b               #0x788aa0
    // 0x788a94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x788a94: ldur            w2, [x1, #0x17]
    // 0x788a98: DecompressPointer r2
    //     0x788a98: add             x2, x2, HEAP, lsl #32
    // 0x788a9c: mov             x4, x2
    // 0x788aa0: stur            x4, [fp, #-0x30]
    // 0x788aa4: cmp             w1, NULL
    // 0x788aa8: b.ne            #0x788ab4
    // 0x788aac: r3 = Null
    //     0x788aac: mov             x3, NULL
    // 0x788ab0: b               #0x788b68
    // 0x788ab4: LoadField: r5 = r1->field_1f
    //     0x788ab4: ldur            w5, [x1, #0x1f]
    // 0x788ab8: DecompressPointer r5
    //     0x788ab8: add             x5, x5, HEAP, lsl #32
    // 0x788abc: stur            x5, [fp, #-0x10]
    // 0x788ac0: cmp             w5, NULL
    // 0x788ac4: b.ne            #0x788ad0
    // 0x788ac8: r0 = Null
    //     0x788ac8: mov             x0, NULL
    // 0x788acc: b               #0x788b60
    // 0x788ad0: r1 = Function '<anonymous closure>':.
    //     0x788ad0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18130] AnonymousClosure: (0x788ef4), in [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList (0x78877c)
    //     0x788ad4: ldr             x1, [x1, #0x130]
    // 0x788ad8: r2 = Null
    //     0x788ad8: mov             x2, NULL
    // 0x788adc: r0 = AllocateClosure()
    //     0x788adc: bl              #0x98c960  ; AllocateClosureStub
    // 0x788ae0: r16 = <AlreadyAddKaBankExtraParamsEntity?>
    //     0x788ae0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17570] TypeArguments: <AlreadyAddKaBankExtraParamsEntity?>
    //     0x788ae4: ldr             x16, [x16, #0x570]
    // 0x788ae8: ldur            lr, [fp, #-0x10]
    // 0x788aec: stp             lr, x16, [SP, #8]
    // 0x788af0: str             x0, [SP]
    // 0x788af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788af4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788af8: r0 = IterableExtension.firstWhereOrNull()
    //     0x788af8: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x788afc: cmp             w0, NULL
    // 0x788b00: b.ne            #0x788b0c
    // 0x788b04: r0 = Null
    //     0x788b04: mov             x0, NULL
    // 0x788b08: b               #0x788b60
    // 0x788b0c: LoadField: r3 = r0->field_f
    //     0x788b0c: ldur            w3, [x0, #0xf]
    // 0x788b10: DecompressPointer r3
    //     0x788b10: add             x3, x3, HEAP, lsl #32
    // 0x788b14: stur            x3, [fp, #-0x10]
    // 0x788b18: cmp             w3, NULL
    // 0x788b1c: b.ne            #0x788b28
    // 0x788b20: r0 = Null
    //     0x788b20: mov             x0, NULL
    // 0x788b24: b               #0x788b60
    // 0x788b28: r1 = Function '<anonymous closure>':.
    //     0x788b28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] AnonymousClosure: (0x788f60), in [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList (0x78877c)
    //     0x788b2c: ldr             x1, [x1, #0x138]
    // 0x788b30: r2 = Null
    //     0x788b30: mov             x2, NULL
    // 0x788b34: r0 = AllocateClosure()
    //     0x788b34: bl              #0x98c960  ; AllocateClosureStub
    // 0x788b38: r16 = <String>
    //     0x788b38: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x788b3c: ldur            lr, [fp, #-0x10]
    // 0x788b40: stp             lr, x16, [SP, #8]
    // 0x788b44: str             x0, [SP]
    // 0x788b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788b48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788b4c: r0 = map()
    //     0x788b4c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x788b50: LoadField: r1 = r0->field_7
    //     0x788b50: ldur            w1, [x0, #7]
    // 0x788b54: DecompressPointer r1
    //     0x788b54: add             x1, x1, HEAP, lsl #32
    // 0x788b58: stp             x0, x1, [SP]
    // 0x788b5c: r0 = _GrowableList.of()
    //     0x788b5c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x788b60: mov             x3, x0
    // 0x788b64: ldr             x0, [fp, #0x10]
    // 0x788b68: stur            x3, [fp, #-0x40]
    // 0x788b6c: LoadField: r1 = r0->field_b
    //     0x788b6c: ldur            w1, [x0, #0xb]
    // 0x788b70: DecompressPointer r1
    //     0x788b70: add             x1, x1, HEAP, lsl #32
    // 0x788b74: cmp             w1, NULL
    // 0x788b78: b.ne            #0x788b88
    // 0x788b7c: mov             x0, x3
    // 0x788b80: r7 = Null
    //     0x788b80: mov             x7, NULL
    // 0x788b84: b               #0x788c3c
    // 0x788b88: LoadField: r0 = r1->field_1f
    //     0x788b88: ldur            w0, [x1, #0x1f]
    // 0x788b8c: DecompressPointer r0
    //     0x788b8c: add             x0, x0, HEAP, lsl #32
    // 0x788b90: stur            x0, [fp, #-0x10]
    // 0x788b94: cmp             w0, NULL
    // 0x788b98: b.ne            #0x788ba4
    // 0x788b9c: r0 = Null
    //     0x788b9c: mov             x0, NULL
    // 0x788ba0: b               #0x788c34
    // 0x788ba4: r1 = Function '<anonymous closure>':.
    //     0x788ba4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18140] AnonymousClosure: (0x788ef4), in [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList (0x78877c)
    //     0x788ba8: ldr             x1, [x1, #0x140]
    // 0x788bac: r2 = Null
    //     0x788bac: mov             x2, NULL
    // 0x788bb0: r0 = AllocateClosure()
    //     0x788bb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x788bb4: r16 = <AlreadyAddKaBankExtraParamsEntity?>
    //     0x788bb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17570] TypeArguments: <AlreadyAddKaBankExtraParamsEntity?>
    //     0x788bb8: ldr             x16, [x16, #0x570]
    // 0x788bbc: ldur            lr, [fp, #-0x10]
    // 0x788bc0: stp             lr, x16, [SP, #8]
    // 0x788bc4: str             x0, [SP]
    // 0x788bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788bcc: r0 = IterableExtension.firstWhereOrNull()
    //     0x788bcc: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x788bd0: cmp             w0, NULL
    // 0x788bd4: b.ne            #0x788be0
    // 0x788bd8: r0 = Null
    //     0x788bd8: mov             x0, NULL
    // 0x788bdc: b               #0x788c34
    // 0x788be0: LoadField: r3 = r0->field_f
    //     0x788be0: ldur            w3, [x0, #0xf]
    // 0x788be4: DecompressPointer r3
    //     0x788be4: add             x3, x3, HEAP, lsl #32
    // 0x788be8: stur            x3, [fp, #-0x10]
    // 0x788bec: cmp             w3, NULL
    // 0x788bf0: b.ne            #0x788bfc
    // 0x788bf4: r0 = Null
    //     0x788bf4: mov             x0, NULL
    // 0x788bf8: b               #0x788c34
    // 0x788bfc: r1 = Function '<anonymous closure>':.
    //     0x788bfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18148] AnonymousClosure: (0x788ea0), in [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList (0x78877c)
    //     0x788c00: ldr             x1, [x1, #0x148]
    // 0x788c04: r2 = Null
    //     0x788c04: mov             x2, NULL
    // 0x788c08: r0 = AllocateClosure()
    //     0x788c08: bl              #0x98c960  ; AllocateClosureStub
    // 0x788c0c: r16 = <String>
    //     0x788c0c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x788c10: ldur            lr, [fp, #-0x10]
    // 0x788c14: stp             lr, x16, [SP, #8]
    // 0x788c18: str             x0, [SP]
    // 0x788c1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788c1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788c20: r0 = map()
    //     0x788c20: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x788c24: LoadField: r1 = r0->field_7
    //     0x788c24: ldur            w1, [x0, #7]
    // 0x788c28: DecompressPointer r1
    //     0x788c28: add             x1, x1, HEAP, lsl #32
    // 0x788c2c: stp             x0, x1, [SP]
    // 0x788c30: r0 = _GrowableList.of()
    //     0x788c30: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x788c34: mov             x7, x0
    // 0x788c38: ldur            x0, [fp, #-0x40]
    // 0x788c3c: ldur            x6, [fp, #-8]
    // 0x788c40: ldur            x5, [fp, #-0x18]
    // 0x788c44: ldur            x3, [fp, #-0x28]
    // 0x788c48: ldur            x4, [fp, #-0x20]
    // 0x788c4c: ldur            x1, [fp, #-0x38]
    // 0x788c50: ldur            x2, [fp, #-0x30]
    // 0x788c54: stur            x7, [fp, #-0x10]
    // 0x788c58: r0 = SelectAccountBeen()
    //     0x788c58: bl              #0x788d2c  ; AllocateSelectAccountBeenStub -> SelectAccountBeen (size=0x30)
    // 0x788c5c: mov             x3, x0
    // 0x788c60: r0 = false
    //     0x788c60: add             x0, NULL, #0x30  ; false
    // 0x788c64: stur            x3, [fp, #-0x48]
    // 0x788c68: StoreField: r3->field_7 = r0
    //     0x788c68: stur            w0, [x3, #7]
    // 0x788c6c: ldur            x0, [fp, #-0x18]
    // 0x788c70: StoreField: r3->field_b = r0
    //     0x788c70: stur            w0, [x3, #0xb]
    // 0x788c74: ldur            x0, [fp, #-0x28]
    // 0x788c78: StoreField: r3->field_13 = r0
    //     0x788c78: stur            w0, [x3, #0x13]
    // 0x788c7c: ldur            x0, [fp, #-0x30]
    // 0x788c80: StoreField: r3->field_f = r0
    //     0x788c80: stur            w0, [x3, #0xf]
    // 0x788c84: ldur            x0, [fp, #-0x20]
    // 0x788c88: StoreField: r3->field_1b = r0
    //     0x788c88: stur            w0, [x3, #0x1b]
    // 0x788c8c: ldur            x0, [fp, #-0x38]
    // 0x788c90: StoreField: r3->field_27 = r0
    //     0x788c90: stur            w0, [x3, #0x27]
    // 0x788c94: ldur            x0, [fp, #-8]
    // 0x788c98: StoreField: r3->field_2b = r0
    //     0x788c98: stur            w0, [x3, #0x2b]
    // 0x788c9c: ldur            x0, [fp, #-0x40]
    // 0x788ca0: StoreField: r3->field_1f = r0
    //     0x788ca0: stur            w0, [x3, #0x1f]
    // 0x788ca4: ldur            x0, [fp, #-0x10]
    // 0x788ca8: StoreField: r3->field_23 = r0
    //     0x788ca8: stur            w0, [x3, #0x23]
    // 0x788cac: r1 = Null
    //     0x788cac: mov             x1, NULL
    // 0x788cb0: r2 = 4
    //     0x788cb0: movz            x2, #0x4
    // 0x788cb4: r0 = AllocateArray()
    //     0x788cb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x788cb8: stur            x0, [fp, #-8]
    // 0x788cbc: r17 = "refreshAccountList1:"
    //     0x788cbc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18150] "refreshAccountList1:"
    //     0x788cc0: ldr             x17, [x17, #0x150]
    // 0x788cc4: StoreField: r0->field_f = r17
    //     0x788cc4: stur            w17, [x0, #0xf]
    // 0x788cc8: ldur            x16, [fp, #-0x48]
    // 0x788ccc: str             x16, [SP]
    // 0x788cd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x788cd0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x788cd4: r0 = jsonEncode()
    //     0x788cd4: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x788cd8: ldur            x1, [fp, #-8]
    // 0x788cdc: ArrayStore: r1[1] = r0  ; List_4
    //     0x788cdc: add             x25, x1, #0x13
    //     0x788ce0: str             w0, [x25]
    //     0x788ce4: tbz             w0, #0, #0x788d00
    //     0x788ce8: ldurb           w16, [x1, #-1]
    //     0x788cec: ldurb           w17, [x0, #-1]
    //     0x788cf0: and             x16, x17, x16, lsr #2
    //     0x788cf4: tst             x16, HEAP, lsr #32
    //     0x788cf8: b.eq            #0x788d00
    //     0x788cfc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x788d00: ldur            x16, [fp, #-8]
    // 0x788d04: str             x16, [SP]
    // 0x788d08: r0 = _interpolate()
    //     0x788d08: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x788d0c: str             x0, [SP]
    // 0x788d10: r0 = logD()
    //     0x788d10: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x788d14: ldur            x0, [fp, #-0x48]
    // 0x788d18: LeaveFrame
    //     0x788d18: mov             SP, fp
    //     0x788d1c: ldp             fp, lr, [SP], #0x10
    // 0x788d20: ret
    //     0x788d20: ret             
    // 0x788d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788d24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788d28: b               #0x7889a0
  }
  [closure] String <anonymous closure>(dynamic, AlreadyAddKaBankExtraParamsAmountsEntity?) {
    // ** addr: 0x788ea0, size: 0x54
    // 0x788ea0: EnterFrame
    //     0x788ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x788ea4: mov             fp, SP
    // 0x788ea8: AllocStack(0x8)
    //     0x788ea8: sub             SP, SP, #8
    // 0x788eac: CheckStackOverflow
    //     0x788eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788eb0: cmp             SP, x16
    //     0x788eb4: b.ls            #0x788eec
    // 0x788eb8: ldr             x0, [fp, #0x10]
    // 0x788ebc: cmp             w0, NULL
    // 0x788ec0: b.ne            #0x788ecc
    // 0x788ec4: r0 = Null
    //     0x788ec4: mov             x0, NULL
    // 0x788ec8: b               #0x788ed8
    // 0x788ecc: LoadField: r1 = r0->field_b
    //     0x788ecc: ldur            w1, [x0, #0xb]
    // 0x788ed0: DecompressPointer r1
    //     0x788ed0: add             x1, x1, HEAP, lsl #32
    // 0x788ed4: mov             x0, x1
    // 0x788ed8: str             x0, [SP]
    // 0x788edc: r0 = _interpolateSingle()
    //     0x788edc: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x788ee0: LeaveFrame
    //     0x788ee0: mov             SP, fp
    //     0x788ee4: ldp             fp, lr, [SP], #0x10
    // 0x788ee8: ret
    //     0x788ee8: ret             
    // 0x788eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788eec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ef0: b               #0x788eb8
  }
  [closure] bool <anonymous closure>(dynamic, AlreadyAddKaBankExtraParamsEntity?) {
    // ** addr: 0x788ef4, size: 0x6c
    // 0x788ef4: EnterFrame
    //     0x788ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x788ef8: mov             fp, SP
    // 0x788efc: AllocStack(0x10)
    //     0x788efc: sub             SP, SP, #0x10
    // 0x788f00: CheckStackOverflow
    //     0x788f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f04: cmp             SP, x16
    //     0x788f08: b.ls            #0x788f58
    // 0x788f0c: ldr             x0, [fp, #0x10]
    // 0x788f10: cmp             w0, NULL
    // 0x788f14: b.ne            #0x788f20
    // 0x788f18: r0 = Null
    //     0x788f18: mov             x0, NULL
    // 0x788f1c: b               #0x788f2c
    // 0x788f20: LoadField: r1 = r0->field_b
    //     0x788f20: ldur            w1, [x0, #0xb]
    // 0x788f24: DecompressPointer r1
    //     0x788f24: add             x1, x1, HEAP, lsl #32
    // 0x788f28: mov             x0, x1
    // 0x788f2c: r1 = LoadClassIdInstr(r0)
    //     0x788f2c: ldur            x1, [x0, #-1]
    //     0x788f30: ubfx            x1, x1, #0xc, #0x14
    // 0x788f34: r16 = "params"
    //     0x788f34: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] "params"
    // 0x788f38: stp             x16, x0, [SP]
    // 0x788f3c: mov             x0, x1
    // 0x788f40: mov             lr, x0
    // 0x788f44: ldr             lr, [x21, lr, lsl #3]
    // 0x788f48: blr             lr
    // 0x788f4c: LeaveFrame
    //     0x788f4c: mov             SP, fp
    //     0x788f50: ldp             fp, lr, [SP], #0x10
    // 0x788f54: ret
    //     0x788f54: ret             
    // 0x788f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788f58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788f5c: b               #0x788f0c
  }
  [closure] String <anonymous closure>(dynamic, AlreadyAddKaBankExtraParamsAmountsEntity?) {
    // ** addr: 0x788f60, size: 0x54
    // 0x788f60: EnterFrame
    //     0x788f60: stp             fp, lr, [SP, #-0x10]!
    //     0x788f64: mov             fp, SP
    // 0x788f68: AllocStack(0x8)
    //     0x788f68: sub             SP, SP, #8
    // 0x788f6c: CheckStackOverflow
    //     0x788f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f70: cmp             SP, x16
    //     0x788f74: b.ls            #0x788fac
    // 0x788f78: ldr             x0, [fp, #0x10]
    // 0x788f7c: cmp             w0, NULL
    // 0x788f80: b.ne            #0x788f8c
    // 0x788f84: r0 = Null
    //     0x788f84: mov             x0, NULL
    // 0x788f88: b               #0x788f98
    // 0x788f8c: LoadField: r1 = r0->field_7
    //     0x788f8c: ldur            w1, [x0, #7]
    // 0x788f90: DecompressPointer r1
    //     0x788f90: add             x1, x1, HEAP, lsl #32
    // 0x788f94: mov             x0, x1
    // 0x788f98: str             x0, [SP]
    // 0x788f9c: r0 = _interpolateSingle()
    //     0x788f9c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x788fa0: LeaveFrame
    //     0x788fa0: mov             SP, fp
    //     0x788fa4: ldp             fp, lr, [SP], #0x10
    // 0x788fa8: ret
    //     0x788fa8: ret             
    // 0x788fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788fac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788fb0: b               #0x788f78
  }
  [closure] String? <anonymous closure>(dynamic, AlreadyAddKaEntity) {
    // ** addr: 0x788fb4, size: 0x2c
    // 0x788fb4: ldr             x1, [SP]
    // 0x788fb8: LoadField: r2 = r1->field_b
    //     0x788fb8: ldur            w2, [x1, #0xb]
    // 0x788fbc: DecompressPointer r2
    //     0x788fbc: add             x2, x2, HEAP, lsl #32
    // 0x788fc0: cmp             w2, NULL
    // 0x788fc4: b.ne            #0x788fd0
    // 0x788fc8: r0 = Null
    //     0x788fc8: mov             x0, NULL
    // 0x788fcc: b               #0x788fdc
    // 0x788fd0: LoadField: r1 = r2->field_f
    //     0x788fd0: ldur            w1, [x2, #0xf]
    // 0x788fd4: DecompressPointer r1
    //     0x788fd4: add             x1, x1, HEAP, lsl #32
    // 0x788fd8: mov             x0, x1
    // 0x788fdc: ret
    //     0x788fdc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SelectAccountBeen) {
    // ** addr: 0x788fe0, size: 0x20
    // 0x788fe0: ldr             x1, [SP]
    // 0x788fe4: LoadField: r2 = r1->field_b
    //     0x788fe4: ldur            w2, [x1, #0xb]
    // 0x788fe8: DecompressPointer r2
    //     0x788fe8: add             x2, x2, HEAP, lsl #32
    // 0x788fec: cmp             w2, NULL
    // 0x788ff0: r16 = true
    //     0x788ff0: add             x16, NULL, #0x20  ; true
    // 0x788ff4: r17 = false
    //     0x788ff4: add             x17, NULL, #0x30  ; false
    // 0x788ff8: csel            x0, x16, x17, ne
    // 0x788ffc: ret
    //     0x788ffc: ret             
  }
  _ refreshAccountList(/* No info */) {
    // ** addr: 0x789000, size: 0x124
    // 0x789000: EnterFrame
    //     0x789000: stp             fp, lr, [SP, #-0x10]!
    //     0x789004: mov             fp, SP
    // 0x789008: AllocStack(0x20)
    //     0x789008: sub             SP, SP, #0x20
    // 0x78900c: CheckStackOverflow
    //     0x78900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789010: cmp             SP, x16
    //     0x789014: b.ls            #0x78911c
    // 0x789018: ldr             x16, [fp, #0x10]
    // 0x78901c: str             x16, [SP]
    // 0x789020: r0 = getTransAccountList()
    //     0x789020: bl              #0x78877c  ; [package:task/screens/sell/sell_logic.dart] SellLogic::getTransAccountList
    // 0x789024: mov             x4, x0
    // 0x789028: ldr             x3, [fp, #0x10]
    // 0x78902c: stur            x4, [fp, #-8]
    // 0x789030: StoreField: r3->field_37 = r0
    //     0x789030: stur            w0, [x3, #0x37]
    //     0x789034: ldurb           w16, [x3, #-1]
    //     0x789038: ldurb           w17, [x0, #-1]
    //     0x78903c: and             x16, x17, x16, lsr #2
    //     0x789040: tst             x16, HEAP, lsr #32
    //     0x789044: b.eq            #0x78904c
    //     0x789048: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x78904c: r1 = Null
    //     0x78904c: mov             x1, NULL
    // 0x789050: r2 = 4
    //     0x789050: movz            x2, #0x4
    // 0x789054: r0 = AllocateArray()
    //     0x789054: bl              #0x98d620  ; AllocateArrayStub
    // 0x789058: r17 = "refreshAccountList:"
    //     0x789058: add             x17, PP, #0x18, lsl #12  ; [pp+0x180e8] "refreshAccountList:"
    //     0x78905c: ldr             x17, [x17, #0xe8]
    // 0x789060: StoreField: r0->field_f = r17
    //     0x789060: stur            w17, [x0, #0xf]
    // 0x789064: ldur            x1, [fp, #-8]
    // 0x789068: StoreField: r0->field_13 = r1
    //     0x789068: stur            w1, [x0, #0x13]
    // 0x78906c: str             x0, [SP]
    // 0x789070: r0 = _interpolate()
    //     0x789070: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x789074: str             x0, [SP]
    // 0x789078: r0 = logD()
    //     0x789078: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x78907c: ldr             x0, [fp, #0x10]
    // 0x789080: LoadField: r3 = r0->field_33
    //     0x789080: ldur            w3, [x0, #0x33]
    // 0x789084: DecompressPointer r3
    //     0x789084: add             x3, x3, HEAP, lsl #32
    // 0x789088: stur            x3, [fp, #-0x10]
    // 0x78908c: LoadField: r4 = r0->field_37
    //     0x78908c: ldur            w4, [x0, #0x37]
    // 0x789090: DecompressPointer r4
    //     0x789090: add             x4, x4, HEAP, lsl #32
    // 0x789094: stur            x4, [fp, #-8]
    // 0x789098: r1 = Function '<anonymous closure>':.
    //     0x789098: add             x1, PP, #0x18, lsl #12  ; [pp+0x180f0] AnonymousClosure: (0x788fe0), in [package:task/screens/sell/sell_logic.dart] SellLogic::refreshAccountList (0x789000)
    //     0x78909c: ldr             x1, [x1, #0xf0]
    // 0x7890a0: r2 = Null
    //     0x7890a0: mov             x2, NULL
    // 0x7890a4: r0 = AllocateClosure()
    //     0x7890a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7890a8: ldur            x16, [fp, #-8]
    // 0x7890ac: stp             x0, x16, [SP]
    // 0x7890b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7890b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7890b4: r0 = firstWhere()
    //     0x7890b4: bl              #0x4f2eec  ; [dart:collection] ListBase::firstWhere
    // 0x7890b8: ldur            x16, [fp, #-0x10]
    // 0x7890bc: stp             x0, x16, [SP]
    // 0x7890c0: r0 = value=()
    //     0x7890c0: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x7890c4: ldur            x16, [fp, #-0x10]
    // 0x7890c8: str             x16, [SP]
    // 0x7890cc: r0 = value()
    //     0x7890cc: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x7890d0: LoadField: r1 = r0->field_1f
    //     0x7890d0: ldur            w1, [x0, #0x1f]
    // 0x7890d4: DecompressPointer r1
    //     0x7890d4: add             x1, x1, HEAP, lsl #32
    // 0x7890d8: cmp             w1, NULL
    // 0x7890dc: b.ne            #0x7890ec
    // 0x7890e0: stp             xzr, NULL, [SP]
    // 0x7890e4: r0 = _GrowableList()
    //     0x7890e4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7890e8: b               #0x7890f0
    // 0x7890ec: mov             x0, x1
    // 0x7890f0: ldr             x16, [fp, #0x10]
    // 0x7890f4: stp             x0, x16, [SP]
    // 0x7890f8: r0 = updateCurrentChannelNumOption()
    //     0x7890f8: bl              #0x653554  ; [package:task/screens/sell/sell_logic.dart] SellLogic::updateCurrentChannelNumOption
    // 0x7890fc: ldr             x16, [fp, #0x10]
    // 0x789100: str             x16, [SP]
    // 0x789104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x789104: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x789108: r0 = update()
    //     0x789108: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x78910c: r0 = Null
    //     0x78910c: mov             x0, NULL
    // 0x789110: LeaveFrame
    //     0x789110: mov             SP, fp
    //     0x789114: ldp             fp, lr, [SP], #0x10
    // 0x789118: ret
    //     0x789118: ret             
    // 0x78911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78911c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789120: b               #0x789018
  }
  _ SellLogic(/* No info */) {
    // ** addr: 0x797694, size: 0x22c
    // 0x797694: EnterFrame
    //     0x797694: stp             fp, lr, [SP, #-0x10]!
    //     0x797698: mov             fp, SP
    // 0x79769c: AllocStack(0x18)
    //     0x79769c: sub             SP, SP, #0x18
    // 0x7976a0: r0 = Sentinel
    //     0x7976a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7976a4: CheckStackOverflow
    //     0x7976a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7976a8: cmp             SP, x16
    //     0x7976ac: b.ls            #0x7978b8
    // 0x7976b0: ldr             x1, [fp, #0x10]
    // 0x7976b4: StoreField: r1->field_2f = r0
    //     0x7976b4: stur            w0, [x1, #0x2f]
    // 0x7976b8: r0 = SellState()
    //     0x7976b8: bl              #0x797964  ; AllocateSellStateStub -> SellState (size=0x8)
    // 0x7976bc: ldr             x2, [fp, #0x10]
    // 0x7976c0: StoreField: r2->field_1f = r0
    //     0x7976c0: stur            w0, [x2, #0x1f]
    //     0x7976c4: ldurb           w16, [x2, #-1]
    //     0x7976c8: ldurb           w17, [x0, #-1]
    //     0x7976cc: and             x16, x17, x16, lsr #2
    //     0x7976d0: tst             x16, HEAP, lsr #32
    //     0x7976d4: b.eq            #0x7976dc
    //     0x7976d8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7976dc: r1 = <TextEditingValue>
    //     0x7976dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x7976e0: ldr             x1, [x1, #0xc48]
    // 0x7976e4: r0 = TextEditingController()
    //     0x7976e4: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7976e8: mov             x1, x0
    // 0x7976ec: r0 = Instance_TextEditingValue
    //     0x7976ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x7976f0: ldr             x0, [x0, #0x18]
    // 0x7976f4: stur            x1, [fp, #-8]
    // 0x7976f8: StoreField: r1->field_27 = r0
    //     0x7976f8: stur            w0, [x1, #0x27]
    // 0x7976fc: r0 = 0
    //     0x7976fc: movz            x0, #0
    // 0x797700: StoreField: r1->field_7 = r0
    //     0x797700: stur            x0, [x1, #7]
    // 0x797704: StoreField: r1->field_13 = r0
    //     0x797704: stur            x0, [x1, #0x13]
    // 0x797708: StoreField: r1->field_1b = r0
    //     0x797708: stur            x0, [x1, #0x1b]
    // 0x79770c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x79770c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797710: ldr             x0, [x0, #0xfe0]
    //     0x797714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797718: cmp             w0, w16
    //     0x79771c: b.ne            #0x797728
    //     0x797720: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x797724: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x797728: mov             x1, x0
    // 0x79772c: ldur            x0, [fp, #-8]
    // 0x797730: StoreField: r0->field_f = r1
    //     0x797730: stur            w1, [x0, #0xf]
    // 0x797734: ldr             x1, [fp, #0x10]
    // 0x797738: StoreField: r1->field_23 = r0
    //     0x797738: stur            w0, [x1, #0x23]
    //     0x79773c: ldurb           w16, [x1, #-1]
    //     0x797740: ldurb           w17, [x0, #-1]
    //     0x797744: and             x16, x17, x16, lsr #2
    //     0x797748: tst             x16, HEAP, lsr #32
    //     0x79774c: b.eq            #0x797754
    //     0x797750: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x797754: r0 = FocusNode()
    //     0x797754: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x797758: stur            x0, [fp, #-8]
    // 0x79775c: str             x0, [SP]
    // 0x797760: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x797760: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x797764: r0 = FocusNode()
    //     0x797764: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x797768: ldur            x0, [fp, #-8]
    // 0x79776c: ldr             x1, [fp, #0x10]
    // 0x797770: StoreField: r1->field_27 = r0
    //     0x797770: stur            w0, [x1, #0x27]
    //     0x797774: ldurb           w16, [x1, #-1]
    //     0x797778: ldurb           w17, [x0, #-1]
    //     0x79777c: and             x16, x17, x16, lsr #2
    //     0x797780: tst             x16, HEAP, lsr #32
    //     0x797784: b.eq            #0x79778c
    //     0x797788: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79778c: d0 = 1.000000
    //     0x79778c: fmov            d0, #1.00000000
    // 0x797790: str             d0, [SP]
    // 0x797794: r0 = DoubleExtension.obs()
    //     0x797794: bl              #0x729838  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x797798: ldr             x1, [fp, #0x10]
    // 0x79779c: StoreField: r1->field_2b = r0
    //     0x79779c: stur            w0, [x1, #0x2b]
    //     0x7977a0: ldurb           w16, [x1, #-1]
    //     0x7977a4: ldurb           w17, [x0, #-1]
    //     0x7977a8: and             x16, x17, x16, lsr #2
    //     0x7977ac: tst             x16, HEAP, lsr #32
    //     0x7977b0: b.eq            #0x7977b8
    //     0x7977b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7977b8: r0 = StringExtension.obs()
    //     0x7977b8: bl              #0x7297cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x7977bc: r0 = SelectAccountBeen()
    //     0x7977bc: bl              #0x788d2c  ; AllocateSelectAccountBeenStub -> SelectAccountBeen (size=0x30)
    // 0x7977c0: mov             x1, x0
    // 0x7977c4: r0 = false
    //     0x7977c4: add             x0, NULL, #0x30  ; false
    // 0x7977c8: StoreField: r1->field_7 = r0
    //     0x7977c8: stur            w0, [x1, #7]
    // 0x7977cc: r16 = <SelectAccountBeen>
    //     0x7977cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x180f8] TypeArguments: <SelectAccountBeen>
    //     0x7977d0: ldr             x16, [x16, #0xf8]
    // 0x7977d4: stp             x1, x16, [SP]
    // 0x7977d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7977d8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7977dc: r0 = RxT.obs()
    //     0x7977dc: bl              #0x7978c0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x7977e0: ldr             x1, [fp, #0x10]
    // 0x7977e4: StoreField: r1->field_33 = r0
    //     0x7977e4: stur            w0, [x1, #0x33]
    //     0x7977e8: ldurb           w16, [x1, #-1]
    //     0x7977ec: ldurb           w17, [x0, #-1]
    //     0x7977f0: and             x16, x17, x16, lsr #2
    //     0x7977f4: tst             x16, HEAP, lsr #32
    //     0x7977f8: b.eq            #0x797800
    //     0x7977fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x797800: r16 = <SelectAccountBeen>
    //     0x797800: add             x16, PP, #0x18, lsl #12  ; [pp+0x180f8] TypeArguments: <SelectAccountBeen>
    //     0x797804: ldr             x16, [x16, #0xf8]
    // 0x797808: stp             xzr, x16, [SP]
    // 0x79780c: r0 = _GrowableList()
    //     0x79780c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x797810: ldr             x1, [fp, #0x10]
    // 0x797814: StoreField: r1->field_37 = r0
    //     0x797814: stur            w0, [x1, #0x37]
    //     0x797818: ldurb           w16, [x1, #-1]
    //     0x79781c: ldurb           w17, [x0, #-1]
    //     0x797820: and             x16, x17, x16, lsr #2
    //     0x797824: tst             x16, HEAP, lsr #32
    //     0x797828: b.eq            #0x797830
    //     0x79782c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x797830: r16 = <SupportKa2EntityEntity>
    //     0x797830: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c670] TypeArguments: <SupportKa2EntityEntity>
    //     0x797834: ldr             x16, [x16, #0x670]
    // 0x797838: stp             xzr, x16, [SP]
    // 0x79783c: r0 = _GrowableList()
    //     0x79783c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x797840: r16 = false
    //     0x797840: add             x16, NULL, #0x30  ; false
    // 0x797844: str             x16, [SP]
    // 0x797848: r0 = BoolExtension.obs()
    //     0x797848: bl              #0x728b58  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x79784c: ldr             x1, [fp, #0x10]
    // 0x797850: StoreField: r1->field_3b = r0
    //     0x797850: stur            w0, [x1, #0x3b]
    //     0x797854: ldurb           w16, [x1, #-1]
    //     0x797858: ldurb           w17, [x0, #-1]
    //     0x79785c: and             x16, x17, x16, lsr #2
    //     0x797860: tst             x16, HEAP, lsr #32
    //     0x797864: b.eq            #0x79786c
    //     0x797868: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79786c: stp             xzr, NULL, [SP]
    // 0x797870: r0 = _GrowableList()
    //     0x797870: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x797874: stp             x0, NULL, [SP]
    // 0x797878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x797878: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79787c: r0 = ListExtension.obs()
    //     0x79787c: bl              #0x728d98  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x797880: ldr             x1, [fp, #0x10]
    // 0x797884: StoreField: r1->field_3f = r0
    //     0x797884: stur            w0, [x1, #0x3f]
    //     0x797888: ldurb           w16, [x1, #-1]
    //     0x79788c: ldurb           w17, [x0, #-1]
    //     0x797890: and             x16, x17, x16, lsr #2
    //     0x797894: tst             x16, HEAP, lsr #32
    //     0x797898: b.eq            #0x7978a0
    //     0x79789c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7978a0: str             x1, [SP]
    // 0x7978a4: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7978a4: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7978a8: r0 = Null
    //     0x7978a8: mov             x0, NULL
    // 0x7978ac: LeaveFrame
    //     0x7978ac: mov             SP, fp
    //     0x7978b0: ldp             fp, lr, [SP], #0x10
    // 0x7978b4: ret
    //     0x7978b4: ret             
    // 0x7978b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7978b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7978bc: b               #0x7976b0
  }
}
