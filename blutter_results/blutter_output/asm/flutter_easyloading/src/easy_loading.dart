// lib: , url: package:flutter_easyloading/src/easy_loading.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 1305, size: 0x7c, field offset: 0x8
class EasyLoading extends Object {

  static late final EasyLoading _instance; // offset: 0xd58
  late EasyLoadingStyle loadingStyle; // offset: 0x8
  late EasyLoadingMaskType maskType; // offset: 0xc
  late EasyLoadingAnimationStyle animationStyle; // offset: 0x14
  late Duration displayDuration; // offset: 0x30
  late double indicatorSize; // offset: 0x24
  late EasyLoadingToastPosition toastPosition; // offset: 0x10
  late Duration animationDuration; // offset: 0x34
  late TextAlign textAlign; // offset: 0x18
  late double fontSize; // offset: 0x2c
  late EdgeInsets textPadding; // offset: 0x20
  late EdgeInsets contentPadding; // offset: 0x1c
  late double radius; // offset: 0x28

  static EasyLoading _instance() {
    // ** addr: 0x607424, size: 0x40
    // 0x607424: EnterFrame
    //     0x607424: stp             fp, lr, [SP, #-0x10]!
    //     0x607428: mov             fp, SP
    // 0x60742c: AllocStack(0x10)
    //     0x60742c: sub             SP, SP, #0x10
    // 0x607430: CheckStackOverflow
    //     0x607430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607434: cmp             SP, x16
    //     0x607438: b.ls            #0x60745c
    // 0x60743c: r0 = EasyLoading()
    //     0x60743c: bl              #0x607588  ; AllocateEasyLoadingStub -> EasyLoading (size=0x7c)
    // 0x607440: stur            x0, [fp, #-8]
    // 0x607444: str             x0, [SP]
    // 0x607448: r0 = EasyLoading._internal()
    //     0x607448: bl              #0x607464  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::EasyLoading._internal
    // 0x60744c: ldur            x0, [fp, #-8]
    // 0x607450: LeaveFrame
    //     0x607450: mov             SP, fp
    //     0x607454: ldp             fp, lr, [SP], #0x10
    // 0x607458: ret
    //     0x607458: ret             
    // 0x60745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60745c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607460: b               #0x60743c
  }
  _ EasyLoading._internal(/* No info */) {
    // ** addr: 0x607464, size: 0x124
    // 0x607464: EnterFrame
    //     0x607464: stp             fp, lr, [SP, #-0x10]!
    //     0x607468: mov             fp, SP
    // 0x60746c: AllocStack(0x10)
    //     0x60746c: sub             SP, SP, #0x10
    // 0x607470: r0 = Sentinel
    //     0x607470: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607474: CheckStackOverflow
    //     0x607474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607478: cmp             SP, x16
    //     0x60747c: b.ls            #0x607580
    // 0x607480: ldr             x1, [fp, #0x10]
    // 0x607484: StoreField: r1->field_7 = r0
    //     0x607484: stur            w0, [x1, #7]
    // 0x607488: StoreField: r1->field_b = r0
    //     0x607488: stur            w0, [x1, #0xb]
    // 0x60748c: StoreField: r1->field_f = r0
    //     0x60748c: stur            w0, [x1, #0xf]
    // 0x607490: StoreField: r1->field_13 = r0
    //     0x607490: stur            w0, [x1, #0x13]
    // 0x607494: ArrayStore: r1[0] = r0  ; List_4
    //     0x607494: stur            w0, [x1, #0x17]
    // 0x607498: StoreField: r1->field_1b = r0
    //     0x607498: stur            w0, [x1, #0x1b]
    // 0x60749c: StoreField: r1->field_1f = r0
    //     0x60749c: stur            w0, [x1, #0x1f]
    // 0x6074a0: StoreField: r1->field_23 = r0
    //     0x6074a0: stur            w0, [x1, #0x23]
    // 0x6074a4: StoreField: r1->field_27 = r0
    //     0x6074a4: stur            w0, [x1, #0x27]
    // 0x6074a8: StoreField: r1->field_2b = r0
    //     0x6074a8: stur            w0, [x1, #0x2b]
    // 0x6074ac: StoreField: r1->field_2f = r0
    //     0x6074ac: stur            w0, [x1, #0x2f]
    // 0x6074b0: StoreField: r1->field_33 = r0
    //     0x6074b0: stur            w0, [x1, #0x33]
    // 0x6074b4: r16 = <(dynamic this, EasyLoadingStatus) => void?>
    //     0x6074b4: add             x16, PP, #8, lsl #12  ; [pp+0x8298] TypeArguments: <(dynamic this, EasyLoadingStatus) => void?>
    //     0x6074b8: ldr             x16, [x16, #0x298]
    // 0x6074bc: stp             xzr, x16, [SP]
    // 0x6074c0: r0 = _GrowableList()
    //     0x6074c0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6074c4: ldr             x1, [fp, #0x10]
    // 0x6074c8: StoreField: r1->field_77 = r0
    //     0x6074c8: stur            w0, [x1, #0x77]
    //     0x6074cc: ldurb           w16, [x1, #-1]
    //     0x6074d0: ldurb           w17, [x0, #-1]
    //     0x6074d4: and             x16, x17, x16, lsr #2
    //     0x6074d8: tst             x16, HEAP, lsr #32
    //     0x6074dc: b.eq            #0x6074e4
    //     0x6074e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6074e4: r2 = Instance_EasyLoadingStyle
    //     0x6074e4: add             x2, PP, #8, lsl #12  ; [pp+0x82a0] Obj!EasyLoadingStyle@9f6a61
    //     0x6074e8: ldr             x2, [x2, #0x2a0]
    // 0x6074ec: StoreField: r1->field_7 = r2
    //     0x6074ec: stur            w2, [x1, #7]
    // 0x6074f0: r2 = Instance_EasyLoadingMaskType
    //     0x6074f0: add             x2, PP, #8, lsl #12  ; [pp+0x8190] Obj!EasyLoadingMaskType@9f69c1
    //     0x6074f4: ldr             x2, [x2, #0x190]
    // 0x6074f8: StoreField: r1->field_b = r2
    //     0x6074f8: stur            w2, [x1, #0xb]
    // 0x6074fc: r2 = Instance_EasyLoadingToastPosition
    //     0x6074fc: add             x2, PP, #8, lsl #12  ; [pp+0x8178] Obj!EasyLoadingToastPosition@9f6a41
    //     0x607500: ldr             x2, [x2, #0x178]
    // 0x607504: StoreField: r1->field_f = r2
    //     0x607504: stur            w2, [x1, #0xf]
    // 0x607508: r2 = Instance_EasyLoadingAnimationStyle
    //     0x607508: add             x2, PP, #8, lsl #12  ; [pp+0x82a8] Obj!EasyLoadingAnimationStyle@9f6a21
    //     0x60750c: ldr             x2, [x2, #0x2a8]
    // 0x607510: StoreField: r1->field_13 = r2
    //     0x607510: stur            w2, [x1, #0x13]
    // 0x607514: r2 = Instance_TextAlign
    //     0x607514: add             x2, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x607518: ldr             x2, [x2, #0x58]
    // 0x60751c: ArrayStore: r1[0] = r2  ; List_4
    //     0x60751c: stur            w2, [x1, #0x17]
    // 0x607520: r2 = 40.000000
    //     0x607520: add             x2, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x607524: ldr             x2, [x2, #0x158]
    // 0x607528: StoreField: r1->field_23 = r2
    //     0x607528: stur            w2, [x1, #0x23]
    // 0x60752c: r2 = 5.000000
    //     0x60752c: add             x2, PP, #8, lsl #12  ; [pp+0x82b0] 5
    //     0x607530: ldr             x2, [x2, #0x2b0]
    // 0x607534: StoreField: r1->field_27 = r2
    //     0x607534: stur            w2, [x1, #0x27]
    // 0x607538: r2 = 15.000000
    //     0x607538: add             x2, PP, #8, lsl #12  ; [pp+0x82b8] 15
    //     0x60753c: ldr             x2, [x2, #0x2b8]
    // 0x607540: StoreField: r1->field_2b = r2
    //     0x607540: stur            w2, [x1, #0x2b]
    // 0x607544: r2 = Instance_Duration
    //     0x607544: add             x2, PP, #8, lsl #12  ; [pp+0x81c8] Obj!Duration@9faeb1
    //     0x607548: ldr             x2, [x2, #0x1c8]
    // 0x60754c: StoreField: r1->field_2f = r2
    //     0x60754c: stur            w2, [x1, #0x2f]
    // 0x607550: r2 = Instance_Duration
    //     0x607550: ldr             x2, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x607554: StoreField: r1->field_33 = r2
    //     0x607554: stur            w2, [x1, #0x33]
    // 0x607558: r2 = Instance_EdgeInsets
    //     0x607558: add             x2, PP, #8, lsl #12  ; [pp+0x82c0] Obj!EdgeInsets@9e5f01
    //     0x60755c: ldr             x2, [x2, #0x2c0]
    // 0x607560: StoreField: r1->field_1f = r2
    //     0x607560: stur            w2, [x1, #0x1f]
    // 0x607564: r2 = Instance_EdgeInsets
    //     0x607564: add             x2, PP, #8, lsl #12  ; [pp+0x82c8] Obj!EdgeInsets@9e5ed1
    //     0x607568: ldr             x2, [x2, #0x2c8]
    // 0x60756c: StoreField: r1->field_1b = r2
    //     0x60756c: stur            w2, [x1, #0x1b]
    // 0x607570: r0 = Null
    //     0x607570: mov             x0, NULL
    // 0x607574: LeaveFrame
    //     0x607574: mov             SP, fp
    //     0x607578: ldp             fp, lr, [SP], #0x10
    // 0x60757c: ret
    //     0x60757c: ret             
    // 0x607580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607584: b               #0x607480
  }
  static _ showError(/* No info */) {
    // ** addr: 0x61306c, size: 0xf4
    // 0x61306c: EnterFrame
    //     0x61306c: stp             fp, lr, [SP, #-0x10]!
    //     0x613070: mov             fp, SP
    // 0x613074: AllocStack(0x28)
    //     0x613074: sub             SP, SP, #0x28
    // 0x613078: CheckStackOverflow
    //     0x613078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61307c: cmp             SP, x16
    //     0x613080: b.ls            #0x613134
    // 0x613084: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x613084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613088: ldr             x0, [x0, #0x1ab0]
    //     0x61308c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x613090: cmp             w0, w16
    //     0x613094: b.ne            #0x6130a4
    //     0x613098: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x61309c: ldr             x2, [x2, #0x148]
    //     0x6130a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6130a4: stur            x0, [fp, #-8]
    // 0x6130a8: LoadField: r1 = r0->field_7
    //     0x6130a8: ldur            w1, [x0, #7]
    // 0x6130ac: DecompressPointer r1
    //     0x6130ac: add             x1, x1, HEAP, lsl #32
    // 0x6130b0: r16 = Sentinel
    //     0x6130b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6130b4: cmp             w1, w16
    // 0x6130b8: b.eq            #0x61313c
    // 0x6130bc: LoadField: r1 = r0->field_23
    //     0x6130bc: ldur            w1, [x0, #0x23]
    // 0x6130c0: DecompressPointer r1
    //     0x6130c0: add             x1, x1, HEAP, lsl #32
    // 0x6130c4: r16 = Sentinel
    //     0x6130c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6130c8: cmp             w1, w16
    // 0x6130cc: b.eq            #0x613148
    // 0x6130d0: r0 = Icon()
    //     0x6130d0: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6130d4: mov             x1, x0
    // 0x6130d8: r0 = Instance_IconData
    //     0x6130d8: add             x0, PP, #8, lsl #12  ; [pp+0x8610] Obj!IconData@9e4261
    //     0x6130dc: ldr             x0, [x0, #0x610]
    // 0x6130e0: StoreField: r1->field_b = r0
    //     0x6130e0: stur            w0, [x1, #0xb]
    // 0x6130e4: r0 = 40.000000
    //     0x6130e4: add             x0, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x6130e8: ldr             x0, [x0, #0x158]
    // 0x6130ec: StoreField: r1->field_f = r0
    //     0x6130ec: stur            w0, [x1, #0xf]
    // 0x6130f0: r0 = Instance_Color
    //     0x6130f0: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6130f4: StoreField: r1->field_23 = r0
    //     0x6130f4: stur            w0, [x1, #0x23]
    // 0x6130f8: ldur            x0, [fp, #-8]
    // 0x6130fc: LoadField: r2 = r0->field_2f
    //     0x6130fc: ldur            w2, [x0, #0x2f]
    // 0x613100: DecompressPointer r2
    //     0x613100: add             x2, x2, HEAP, lsl #32
    // 0x613104: r16 = Sentinel
    //     0x613104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613108: cmp             w2, w16
    // 0x61310c: b.eq            #0x613154
    // 0x613110: stp             NULL, x0, [SP, #0x10]
    // 0x613114: ldr             x16, [fp, #0x10]
    // 0x613118: stp             x1, x16, [SP]
    // 0x61311c: r4 = const [0, 0x4, 0x4, 0x3, w, 0x3, null]
    //     0x61311c: add             x4, PP, #8, lsl #12  ; [pp+0x8160] List(7) [0, 0x4, 0x4, 0x3, "w", 0x3, Null]
    //     0x613120: ldr             x4, [x4, #0x160]
    // 0x613124: r0 = _show()
    //     0x613124: bl              #0x613160  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x613128: LeaveFrame
    //     0x613128: mov             SP, fp
    //     0x61312c: ldp             fp, lr, [SP], #0x10
    // 0x613130: ret
    //     0x613130: ret             
    // 0x613134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613138: b               #0x613084
    // 0x61313c: r9 = loadingStyle
    //     0x61313c: add             x9, PP, #8, lsl #12  ; [pp+0x81a0] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x613140: ldr             x9, [x9, #0x1a0]
    // 0x613144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613144: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613148: r9 = indicatorSize
    //     0x613148: add             x9, PP, #8, lsl #12  ; [pp+0x8290] Field <EasyLoading.indicatorSize>: late (offset: 0x24)
    //     0x61314c: ldr             x9, [x9, #0x290]
    // 0x613150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613150: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613154: r9 = displayDuration
    //     0x613154: add             x9, PP, #8, lsl #12  ; [pp+0x8280] Field <EasyLoading.displayDuration>: late (offset: 0x30)
    //     0x613158: ldr             x9, [x9, #0x280]
    // 0x61315c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61315c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _show(/* No info */) async {
    // ** addr: 0x613160, size: 0x328
    // 0x613160: EnterFrame
    //     0x613160: stp             fp, lr, [SP, #-0x10]!
    //     0x613164: mov             fp, SP
    // 0x613168: AllocStack(0x58)
    //     0x613168: sub             SP, SP, #0x58
    // 0x61316c: SetupParameters(EasyLoading this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic toastPosition = Null /* r5, fp-0x18 */, dynamic w = Null /* r0, fp-0x10 */})
    //     0x61316c: stur            NULL, [fp, #-8]
    //     0x613170: mov             x0, x4
    //     0x613174: ldur            w1, [x0, #0x13]
    //     0x613178: add             x1, x1, HEAP, lsl #32
    //     0x61317c: sub             x2, x1, #6
    //     0x613180: add             x3, fp, w2, sxtw #2
    //     0x613184: ldr             x3, [x3, #0x20]
    //     0x613188: stur            x3, [fp, #-0x28]
    //     0x61318c: add             x4, fp, w2, sxtw #2
    //     0x613190: ldr             x4, [x4, #0x10]
    //     0x613194: stur            x4, [fp, #-0x20]
    //     0x613198: ldur            w2, [x0, #0x1f]
    //     0x61319c: add             x2, x2, HEAP, lsl #32
    //     0x6131a0: add             x16, PP, #8, lsl #12  ; [pp+0x8168] "toastPosition"
    //     0x6131a4: ldr             x16, [x16, #0x168]
    //     0x6131a8: cmp             w2, w16
    //     0x6131ac: b.ne            #0x6131d0
    //     0x6131b0: ldur            w2, [x0, #0x23]
    //     0x6131b4: add             x2, x2, HEAP, lsl #32
    //     0x6131b8: sub             w5, w1, w2
    //     0x6131bc: add             x2, fp, w5, sxtw #2
    //     0x6131c0: ldr             x2, [x2, #8]
    //     0x6131c4: mov             x5, x2
    //     0x6131c8: movz            x2, #0x1
    //     0x6131cc: b               #0x6131d8
    //     0x6131d0: mov             x5, NULL
    //     0x6131d4: movz            x2, #0
    //     0x6131d8: stur            x5, [fp, #-0x18]
    //     0x6131dc: lsl             x6, x2, #1
    //     0x6131e0: lsl             w2, w6, #1
    //     0x6131e4: add             w6, w2, #8
    //     0x6131e8: add             x16, x0, w6, sxtw #1
    //     0x6131ec: ldur            w7, [x16, #0xf]
    //     0x6131f0: add             x7, x7, HEAP, lsl #32
    //     0x6131f4: add             x16, PP, #8, lsl #12  ; [pp+0x8170] "w"
    //     0x6131f8: ldr             x16, [x16, #0x170]
    //     0x6131fc: cmp             w7, w16
    //     0x613200: b.ne            #0x613228
    //     0x613204: add             w6, w2, #0xa
    //     0x613208: add             x16, x0, w6, sxtw #1
    //     0x61320c: ldur            w2, [x16, #0xf]
    //     0x613210: add             x2, x2, HEAP, lsl #32
    //     0x613214: sub             w0, w1, w2
    //     0x613218: add             x1, fp, w0, sxtw #2
    //     0x61321c: ldr             x1, [x1, #8]
    //     0x613220: mov             x0, x1
    //     0x613224: b               #0x61322c
    //     0x613228: mov             x0, NULL
    //     0x61322c: stur            x0, [fp, #-0x10]
    // 0x613230: CheckStackOverflow
    //     0x613230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613234: cmp             SP, x16
    //     0x613238: b.ls            #0x61345c
    // 0x61323c: r1 = 1
    //     0x61323c: movz            x1, #0x1
    // 0x613240: r0 = AllocateContext()
    //     0x613240: bl              #0x98c848  ; AllocateContextStub
    // 0x613244: mov             x2, x0
    // 0x613248: ldur            x1, [fp, #-0x28]
    // 0x61324c: stur            x2, [fp, #-0x30]
    // 0x613250: StoreField: r2->field_f = r1
    //     0x613250: stur            w1, [x2, #0xf]
    // 0x613254: InitAsync() -> Future<void?>
    //     0x613254: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x613258: bl              #0x3f9900  ; InitAsyncStub
    // 0x61325c: ldur            x0, [fp, #-0x28]
    // 0x613260: LoadField: r1 = r0->field_7
    //     0x613260: ldur            w1, [x0, #7]
    // 0x613264: DecompressPointer r1
    //     0x613264: add             x1, x1, HEAP, lsl #32
    // 0x613268: r16 = Sentinel
    //     0x613268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61326c: cmp             w1, w16
    // 0x613270: b.eq            #0x613464
    // 0x613274: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x613274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613278: ldr             x0, [x0, #0x1ab0]
    //     0x61327c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x613280: cmp             w0, w16
    //     0x613284: b.ne            #0x613294
    //     0x613288: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x61328c: ldr             x2, [x2, #0x148]
    //     0x613290: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x613294: LoadField: r1 = r0->field_b
    //     0x613294: ldur            w1, [x0, #0xb]
    // 0x613298: DecompressPointer r1
    //     0x613298: add             x1, x1, HEAP, lsl #32
    // 0x61329c: r16 = Sentinel
    //     0x61329c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6132a0: cmp             w1, w16
    // 0x6132a4: b.eq            #0x613470
    // 0x6132a8: ldur            x0, [fp, #-0x28]
    // 0x6132ac: LoadField: r1 = r0->field_13
    //     0x6132ac: ldur            w1, [x0, #0x13]
    // 0x6132b0: DecompressPointer r1
    //     0x6132b0: add             x1, x1, HEAP, lsl #32
    // 0x6132b4: r16 = Sentinel
    //     0x6132b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6132b8: cmp             w1, w16
    // 0x6132bc: b.eq            #0x61347c
    // 0x6132c0: ldur            x1, [fp, #-0x18]
    // 0x6132c4: cmp             w1, NULL
    // 0x6132c8: b.ne            #0x6132d4
    // 0x6132cc: r1 = Instance_EasyLoadingToastPosition
    //     0x6132cc: add             x1, PP, #8, lsl #12  ; [pp+0x8178] Obj!EasyLoadingToastPosition@9f6a41
    //     0x6132d0: ldr             x1, [x1, #0x178]
    // 0x6132d4: stur            x1, [fp, #-0x38]
    // 0x6132d8: LoadField: r2 = r0->field_67
    //     0x6132d8: ldur            w2, [x0, #0x67]
    // 0x6132dc: DecompressPointer r2
    //     0x6132dc: add             x2, x2, HEAP, lsl #32
    // 0x6132e0: cmp             w2, NULL
    // 0x6132e4: r16 = true
    //     0x6132e4: add             x16, NULL, #0x20  ; true
    // 0x6132e8: r17 = false
    //     0x6132e8: add             x17, NULL, #0x30  ; false
    // 0x6132ec: csel            x3, x16, x17, eq
    // 0x6132f0: stur            x3, [fp, #-0x18]
    // 0x6132f4: LoadField: r2 = r0->field_6f
    //     0x6132f4: ldur            w2, [x0, #0x6f]
    // 0x6132f8: DecompressPointer r2
    //     0x6132f8: add             x2, x2, HEAP, lsl #32
    // 0x6132fc: cmp             w2, NULL
    // 0x613300: b.eq            #0x613324
    // 0x613304: r16 = false
    //     0x613304: add             x16, NULL, #0x30  ; false
    // 0x613308: str             x16, [SP]
    // 0x61330c: r4 = const [0, 0x1, 0x1, 0, animation, 0, null]
    //     0x61330c: add             x4, PP, #8, lsl #12  ; [pp+0x8180] List(7) [0, 0x1, 0x1, 0, "animation", 0, Null]
    //     0x613310: ldr             x4, [x4, #0x180]
    // 0x613314: r0 = dismiss()
    //     0x613314: bl              #0x613690  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x613318: mov             x1, x0
    // 0x61331c: stur            x1, [fp, #-0x40]
    // 0x613320: r0 = Await()
    //     0x613320: bl              #0x3f95a4  ; AwaitStub
    // 0x613324: ldur            x0, [fp, #-0x28]
    // 0x613328: ldur            x3, [fp, #-0x20]
    // 0x61332c: ldur            x4, [fp, #-0x10]
    // 0x613330: ldur            x2, [fp, #-0x18]
    // 0x613334: r1 = <void?>
    //     0x613334: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x613338: r0 = _Future()
    //     0x613338: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x61333c: mov             x1, x0
    // 0x613340: r0 = 0
    //     0x613340: movz            x0, #0
    // 0x613344: stur            x1, [fp, #-0x38]
    // 0x613348: StoreField: r1->field_b = r0
    //     0x613348: stur            x0, [x1, #0xb]
    // 0x61334c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x61334c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613350: ldr             x0, [x0, #0xae0]
    //     0x613354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x613358: cmp             w0, w16
    //     0x61335c: b.ne            #0x613368
    //     0x613360: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x613364: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x613368: mov             x1, x0
    // 0x61336c: ldur            x0, [fp, #-0x38]
    // 0x613370: StoreField: r0->field_13 = r1
    //     0x613370: stur            w1, [x0, #0x13]
    // 0x613374: r1 = <void?>
    //     0x613374: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x613378: r0 = _AsyncCompleter()
    //     0x613378: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x61337c: mov             x2, x0
    // 0x613380: ldur            x0, [fp, #-0x38]
    // 0x613384: stur            x2, [fp, #-0x40]
    // 0x613388: StoreField: r2->field_b = r0
    //     0x613388: stur            w0, [x2, #0xb]
    // 0x61338c: r1 = <EasyLoadingContainerState>
    //     0x61338c: add             x1, PP, #8, lsl #12  ; [pp+0x8188] TypeArguments: <EasyLoadingContainerState>
    //     0x613390: ldr             x1, [x1, #0x188]
    // 0x613394: r0 = LabeledGlobalKey()
    //     0x613394: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x613398: mov             x2, x0
    // 0x61339c: ldur            x1, [fp, #-0x28]
    // 0x6133a0: stur            x2, [fp, #-0x48]
    // 0x6133a4: StoreField: r1->field_6f = r0
    //     0x6133a4: stur            w0, [x1, #0x6f]
    //     0x6133a8: ldurb           w16, [x1, #-1]
    //     0x6133ac: ldurb           w17, [x0, #-1]
    //     0x6133b0: and             x16, x17, x16, lsr #2
    //     0x6133b4: tst             x16, HEAP, lsr #32
    //     0x6133b8: b.eq            #0x6133c0
    //     0x6133bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6133c0: r0 = EasyLoadingContainer()
    //     0x6133c0: bl              #0x613684  ; AllocateEasyLoadingContainerStub -> EasyLoadingContainer (size=0x28)
    // 0x6133c4: mov             x1, x0
    // 0x6133c8: ldur            x0, [fp, #-0x10]
    // 0x6133cc: StoreField: r1->field_b = r0
    //     0x6133cc: stur            w0, [x1, #0xb]
    // 0x6133d0: ldur            x0, [fp, #-0x20]
    // 0x6133d4: StoreField: r1->field_f = r0
    //     0x6133d4: stur            w0, [x1, #0xf]
    // 0x6133d8: r0 = Instance_EasyLoadingToastPosition
    //     0x6133d8: add             x0, PP, #8, lsl #12  ; [pp+0x8178] Obj!EasyLoadingToastPosition@9f6a41
    //     0x6133dc: ldr             x0, [x0, #0x178]
    // 0x6133e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6133e0: stur            w0, [x1, #0x17]
    // 0x6133e4: r0 = Instance_EasyLoadingMaskType
    //     0x6133e4: add             x0, PP, #8, lsl #12  ; [pp+0x8190] Obj!EasyLoadingMaskType@9f69c1
    //     0x6133e8: ldr             x0, [x0, #0x190]
    // 0x6133ec: StoreField: r1->field_1b = r0
    //     0x6133ec: stur            w0, [x1, #0x1b]
    // 0x6133f0: ldur            x0, [fp, #-0x40]
    // 0x6133f4: StoreField: r1->field_1f = r0
    //     0x6133f4: stur            w0, [x1, #0x1f]
    // 0x6133f8: ldur            x0, [fp, #-0x18]
    // 0x6133fc: StoreField: r1->field_23 = r0
    //     0x6133fc: stur            w0, [x1, #0x23]
    // 0x613400: ldur            x0, [fp, #-0x48]
    // 0x613404: StoreField: r1->field_7 = r0
    //     0x613404: stur            w0, [x1, #7]
    // 0x613408: mov             x0, x1
    // 0x61340c: ldur            x3, [fp, #-0x28]
    // 0x613410: StoreField: r3->field_67 = r0
    //     0x613410: stur            w0, [x3, #0x67]
    //     0x613414: ldurb           w16, [x3, #-1]
    //     0x613418: ldurb           w17, [x0, #-1]
    //     0x61341c: and             x16, x17, x16, lsr #2
    //     0x613420: tst             x16, HEAP, lsr #32
    //     0x613424: b.eq            #0x61342c
    //     0x613428: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x61342c: ldur            x2, [fp, #-0x30]
    // 0x613430: r1 = Function '<anonymous closure>':.
    //     0x613430: add             x1, PP, #8, lsl #12  ; [pp+0x8198] AnonymousClosure: (0x613e10), in [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show (0x613160)
    //     0x613434: ldr             x1, [x1, #0x198]
    // 0x613438: r0 = AllocateClosure()
    //     0x613438: bl              #0x98c960  ; AllocateClosureStub
    // 0x61343c: ldur            x16, [fp, #-0x38]
    // 0x613440: stp             x0, x16, [SP]
    // 0x613444: r0 = whenComplete()
    //     0x613444: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x613448: ldur            x16, [fp, #-0x28]
    // 0x61344c: str             x16, [SP]
    // 0x613450: r0 = _markNeedsBuild()
    //     0x613450: bl              #0x613488  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_markNeedsBuild
    // 0x613454: ldur            x0, [fp, #-0x38]
    // 0x613458: r0 = ReturnAsync()
    //     0x613458: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x61345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61345c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613460: b               #0x61323c
    // 0x613464: r9 = loadingStyle
    //     0x613464: add             x9, PP, #8, lsl #12  ; [pp+0x81a0] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x613468: ldr             x9, [x9, #0x1a0]
    // 0x61346c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61346c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613470: r9 = maskType
    //     0x613470: add             x9, PP, #8, lsl #12  ; [pp+0x81a8] Field <EasyLoading.maskType>: late (offset: 0xc)
    //     0x613474: ldr             x9, [x9, #0x1a8]
    // 0x613478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613478: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61347c: r9 = animationStyle
    //     0x61347c: add             x9, PP, #8, lsl #12  ; [pp+0x81b0] Field <EasyLoading.animationStyle>: late (offset: 0x14)
    //     0x613480: ldr             x9, [x9, #0x1b0]
    // 0x613484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613484: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x613488, size: 0x4c
    // 0x613488: EnterFrame
    //     0x613488: stp             fp, lr, [SP, #-0x10]!
    //     0x61348c: mov             fp, SP
    // 0x613490: AllocStack(0x8)
    //     0x613490: sub             SP, SP, #8
    // 0x613494: CheckStackOverflow
    //     0x613494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613498: cmp             SP, x16
    //     0x61349c: b.ls            #0x6134cc
    // 0x6134a0: ldr             x0, [fp, #0x10]
    // 0x6134a4: LoadField: r1 = r0->field_6b
    //     0x6134a4: ldur            w1, [x0, #0x6b]
    // 0x6134a8: DecompressPointer r1
    //     0x6134a8: add             x1, x1, HEAP, lsl #32
    // 0x6134ac: cmp             w1, NULL
    // 0x6134b0: b.eq            #0x6134bc
    // 0x6134b4: str             x1, [SP]
    // 0x6134b8: r0 = markNeedsBuild()
    //     0x6134b8: bl              #0x6134d4  ; [package:flutter_easyloading/src/widgets/overlay_entry.dart] EasyLoadingOverlayEntry::markNeedsBuild
    // 0x6134bc: r0 = Null
    //     0x6134bc: mov             x0, NULL
    // 0x6134c0: LeaveFrame
    //     0x6134c0: mov             SP, fp
    //     0x6134c4: ldp             fp, lr, [SP], #0x10
    // 0x6134c8: ret
    //     0x6134c8: ret             
    // 0x6134cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6134cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6134d0: b               #0x6134a0
  }
  static _ dismiss(/* No info */) {
    // ** addr: 0x613690, size: 0xb0
    // 0x613690: EnterFrame
    //     0x613690: stp             fp, lr, [SP, #-0x10]!
    //     0x613694: mov             fp, SP
    // 0x613698: AllocStack(0x20)
    //     0x613698: sub             SP, SP, #0x20
    // 0x61369c: SetupParameters({dynamic animation = true /* r0, fp-0x8 */})
    //     0x61369c: mov             x0, x4
    //     0x6136a0: ldur            w1, [x0, #0x13]
    //     0x6136a4: add             x1, x1, HEAP, lsl #32
    //     0x6136a8: ldur            w2, [x0, #0x1f]
    //     0x6136ac: add             x2, x2, HEAP, lsl #32
    //     0x6136b0: add             x16, PP, #8, lsl #12  ; [pp+0x81f0] "animation"
    //     0x6136b4: ldr             x16, [x16, #0x1f0]
    //     0x6136b8: cmp             w2, w16
    //     0x6136bc: b.ne            #0x6136dc
    //     0x6136c0: ldur            w2, [x0, #0x23]
    //     0x6136c4: add             x2, x2, HEAP, lsl #32
    //     0x6136c8: sub             w0, w1, w2
    //     0x6136cc: add             x1, fp, w0, sxtw #2
    //     0x6136d0: ldr             x1, [x1, #8]
    //     0x6136d4: mov             x0, x1
    //     0x6136d8: b               #0x6136e0
    //     0x6136dc: add             x0, NULL, #0x20  ; true
    //     0x6136e0: stur            x0, [fp, #-8]
    // 0x6136e4: CheckStackOverflow
    //     0x6136e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6136e8: cmp             SP, x16
    //     0x6136ec: b.ls            #0x613738
    // 0x6136f0: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6136f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6136f4: ldr             x0, [x0, #0x1ab0]
    //     0x6136f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6136fc: cmp             w0, w16
    //     0x613700: b.ne            #0x613710
    //     0x613704: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x613708: ldr             x2, [x2, #0x148]
    //     0x61370c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x613710: stur            x0, [fp, #-0x10]
    // 0x613714: str             x0, [SP]
    // 0x613718: r0 = _cancelTimer()
    //     0x613718: bl              #0x613db4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_cancelTimer
    // 0x61371c: ldur            x16, [fp, #-0x10]
    // 0x613720: ldur            lr, [fp, #-8]
    // 0x613724: stp             lr, x16, [SP]
    // 0x613728: r0 = _dismiss()
    //     0x613728: bl              #0x613740  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_dismiss
    // 0x61372c: LeaveFrame
    //     0x61372c: mov             SP, fp
    //     0x613730: ldp             fp, lr, [SP], #0x10
    // 0x613734: ret
    //     0x613734: ret             
    // 0x613738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613738: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61373c: b               #0x6136f0
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x613740, size: 0x11c
    // 0x613740: EnterFrame
    //     0x613740: stp             fp, lr, [SP, #-0x10]!
    //     0x613744: mov             fp, SP
    // 0x613748: AllocStack(0x30)
    //     0x613748: sub             SP, SP, #0x30
    // 0x61374c: SetupParameters(EasyLoading this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x61374c: stur            NULL, [fp, #-8]
    //     0x613750: movz            x0, #0
    //     0x613754: add             x1, fp, w0, sxtw #2
    //     0x613758: ldr             x1, [x1, #0x18]
    //     0x61375c: stur            x1, [fp, #-0x18]
    //     0x613760: add             x2, fp, w0, sxtw #2
    //     0x613764: ldr             x2, [x2, #0x10]
    //     0x613768: stur            x2, [fp, #-0x10]
    // 0x61376c: CheckStackOverflow
    //     0x61376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613770: cmp             SP, x16
    //     0x613774: b.ls            #0x613854
    // 0x613778: r1 = 1
    //     0x613778: movz            x1, #0x1
    // 0x61377c: r0 = AllocateContext()
    //     0x61377c: bl              #0x98c848  ; AllocateContextStub
    // 0x613780: mov             x2, x0
    // 0x613784: ldur            x1, [fp, #-0x18]
    // 0x613788: stur            x2, [fp, #-0x20]
    // 0x61378c: StoreField: r2->field_f = r1
    //     0x61378c: stur            w1, [x2, #0xf]
    // 0x613790: InitAsync() -> Future<void?>
    //     0x613790: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x613794: bl              #0x3f9900  ; InitAsyncStub
    // 0x613798: ldur            x0, [fp, #-0x18]
    // 0x61379c: LoadField: r1 = r0->field_6f
    //     0x61379c: ldur            w1, [x0, #0x6f]
    // 0x6137a0: DecompressPointer r1
    //     0x6137a0: add             x1, x1, HEAP, lsl #32
    // 0x6137a4: cmp             w1, NULL
    // 0x6137a8: b.eq            #0x6137d0
    // 0x6137ac: str             x1, [SP]
    // 0x6137b0: r0 = currentState()
    //     0x6137b0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6137b4: cmp             w0, NULL
    // 0x6137b8: b.ne            #0x6137d0
    // 0x6137bc: ldur            x16, [fp, #-0x18]
    // 0x6137c0: str             x16, [SP]
    // 0x6137c4: r0 = _reset()
    //     0x6137c4: bl              #0x613c10  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_reset
    // 0x6137c8: r0 = Null
    //     0x6137c8: mov             x0, NULL
    // 0x6137cc: r0 = ReturnAsyncNotFuture()
    //     0x6137cc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6137d0: ldur            x0, [fp, #-0x18]
    // 0x6137d4: LoadField: r1 = r0->field_6f
    //     0x6137d4: ldur            w1, [x0, #0x6f]
    // 0x6137d8: DecompressPointer r1
    //     0x6137d8: add             x1, x1, HEAP, lsl #32
    // 0x6137dc: cmp             w1, NULL
    // 0x6137e0: b.ne            #0x6137ec
    // 0x6137e4: r0 = Null
    //     0x6137e4: mov             x0, NULL
    // 0x6137e8: b               #0x613850
    // 0x6137ec: str             x1, [SP]
    // 0x6137f0: r0 = currentState()
    //     0x6137f0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6137f4: cmp             w0, NULL
    // 0x6137f8: b.ne            #0x613804
    // 0x6137fc: r1 = Null
    //     0x6137fc: mov             x1, NULL
    // 0x613800: b               #0x61384c
    // 0x613804: ldur            x16, [fp, #-0x10]
    // 0x613808: stp             x16, x0, [SP]
    // 0x61380c: r0 = dismiss()
    //     0x61380c: bl              #0x61385c  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::dismiss
    // 0x613810: ldur            x2, [fp, #-0x20]
    // 0x613814: r1 = Function '<anonymous closure>':.
    //     0x613814: add             x1, PP, #8, lsl #12  ; [pp+0x81f8] AnonymousClosure: (0x613d68), in [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_dismiss (0x613740)
    //     0x613818: ldr             x1, [x1, #0x1f8]
    // 0x61381c: stur            x0, [fp, #-0x10]
    // 0x613820: r0 = AllocateClosure()
    //     0x613820: bl              #0x98c960  ; AllocateClosureStub
    // 0x613824: mov             x1, x0
    // 0x613828: ldur            x0, [fp, #-0x10]
    // 0x61382c: r2 = LoadClassIdInstr(r0)
    //     0x61382c: ldur            x2, [x0, #-1]
    //     0x613830: ubfx            x2, x2, #0xc, #0x14
    // 0x613834: stp             x1, x0, [SP]
    // 0x613838: mov             x0, x2
    // 0x61383c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x61383c: sub             lr, x0, #0xfd1
    //     0x613840: ldr             lr, [x21, lr, lsl #3]
    //     0x613844: blr             lr
    // 0x613848: mov             x1, x0
    // 0x61384c: mov             x0, x1
    // 0x613850: r0 = ReturnAsync()
    //     0x613850: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x613854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613858: b               #0x613778
  }
  _ _reset(/* No info */) {
    // ** addr: 0x613c10, size: 0x64
    // 0x613c10: EnterFrame
    //     0x613c10: stp             fp, lr, [SP, #-0x10]!
    //     0x613c14: mov             fp, SP
    // 0x613c18: AllocStack(0x10)
    //     0x613c18: sub             SP, SP, #0x10
    // 0x613c1c: CheckStackOverflow
    //     0x613c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613c20: cmp             SP, x16
    //     0x613c24: b.ls            #0x613c6c
    // 0x613c28: ldr             x0, [fp, #0x10]
    // 0x613c2c: StoreField: r0->field_67 = rNULL
    //     0x613c2c: stur            NULL, [x0, #0x67]
    // 0x613c30: StoreField: r0->field_6f = rNULL
    //     0x613c30: stur            NULL, [x0, #0x6f]
    // 0x613c34: str             x0, [SP]
    // 0x613c38: r0 = _cancelTimer()
    //     0x613c38: bl              #0x613db4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_cancelTimer
    // 0x613c3c: ldr             x16, [fp, #0x10]
    // 0x613c40: str             x16, [SP]
    // 0x613c44: r0 = _markNeedsBuild()
    //     0x613c44: bl              #0x613488  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_markNeedsBuild
    // 0x613c48: ldr             x16, [fp, #0x10]
    // 0x613c4c: r30 = Instance_EasyLoadingStatus
    //     0x613c4c: add             lr, PP, #8, lsl #12  ; [pp+0x8278] Obj!EasyLoadingStatus@9f6981
    //     0x613c50: ldr             lr, [lr, #0x278]
    // 0x613c54: stp             lr, x16, [SP]
    // 0x613c58: r0 = _callback()
    //     0x613c58: bl              #0x613c74  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_callback
    // 0x613c5c: r0 = Null
    //     0x613c5c: mov             x0, NULL
    // 0x613c60: LeaveFrame
    //     0x613c60: mov             SP, fp
    //     0x613c64: ldp             fp, lr, [SP], #0x10
    // 0x613c68: ret
    //     0x613c68: ret             
    // 0x613c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613c70: b               #0x613c28
  }
  _ _callback(/* No info */) {
    // ** addr: 0x613c74, size: 0xf4
    // 0x613c74: EnterFrame
    //     0x613c74: stp             fp, lr, [SP, #-0x10]!
    //     0x613c78: mov             fp, SP
    // 0x613c7c: AllocStack(0x28)
    //     0x613c7c: sub             SP, SP, #0x28
    // 0x613c80: CheckStackOverflow
    //     0x613c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613c84: cmp             SP, x16
    //     0x613c88: b.ls            #0x613d54
    // 0x613c8c: ldr             x0, [fp, #0x18]
    // 0x613c90: LoadField: r1 = r0->field_77
    //     0x613c90: ldur            w1, [x0, #0x77]
    // 0x613c94: DecompressPointer r1
    //     0x613c94: add             x1, x1, HEAP, lsl #32
    // 0x613c98: stur            x1, [fp, #-8]
    // 0x613c9c: LoadField: r0 = r1->field_b
    //     0x613c9c: ldur            w0, [x1, #0xb]
    // 0x613ca0: DecompressPointer r0
    //     0x613ca0: add             x0, x0, HEAP, lsl #32
    // 0x613ca4: r2 = LoadInt32Instr(r0)
    //     0x613ca4: sbfx            x2, x0, #1, #0x1f
    // 0x613ca8: stur            x2, [fp, #-0x18]
    // 0x613cac: r3 = 0
    //     0x613cac: movz            x3, #0
    // 0x613cb0: CheckStackOverflow
    //     0x613cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613cb4: cmp             SP, x16
    //     0x613cb8: b.ls            #0x613d5c
    // 0x613cbc: LoadField: r0 = r1->field_b
    //     0x613cbc: ldur            w0, [x1, #0xb]
    // 0x613cc0: DecompressPointer r0
    //     0x613cc0: add             x0, x0, HEAP, lsl #32
    // 0x613cc4: r4 = LoadInt32Instr(r0)
    //     0x613cc4: sbfx            x4, x0, #1, #0x1f
    // 0x613cc8: cmp             x2, x4
    // 0x613ccc: b.ne            #0x613d40
    // 0x613cd0: mov             x5, x1
    // 0x613cd4: cmp             x3, x4
    // 0x613cd8: b.lt            #0x613cec
    // 0x613cdc: r0 = Null
    //     0x613cdc: mov             x0, NULL
    // 0x613ce0: LeaveFrame
    //     0x613ce0: mov             SP, fp
    //     0x613ce4: ldp             fp, lr, [SP], #0x10
    // 0x613ce8: ret
    //     0x613ce8: ret             
    // 0x613cec: mov             x0, x4
    // 0x613cf0: mov             x1, x3
    // 0x613cf4: cmp             x1, x0
    // 0x613cf8: b.hs            #0x613d64
    // 0x613cfc: LoadField: r0 = r5->field_f
    //     0x613cfc: ldur            w0, [x5, #0xf]
    // 0x613d00: DecompressPointer r0
    //     0x613d00: add             x0, x0, HEAP, lsl #32
    // 0x613d04: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x613d04: add             x16, x0, x3, lsl #2
    //     0x613d08: ldur            w1, [x16, #0xf]
    // 0x613d0c: DecompressPointer r1
    //     0x613d0c: add             x1, x1, HEAP, lsl #32
    // 0x613d10: add             x4, x3, #1
    // 0x613d14: stur            x4, [fp, #-0x10]
    // 0x613d18: ldr             x16, [fp, #0x10]
    // 0x613d1c: stp             x16, x1, [SP]
    // 0x613d20: mov             x0, x1
    // 0x613d24: ClosureCall
    //     0x613d24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x613d28: ldur            x2, [x0, #0x1f]
    //     0x613d2c: blr             x2
    // 0x613d30: ldur            x3, [fp, #-0x10]
    // 0x613d34: ldur            x1, [fp, #-8]
    // 0x613d38: ldur            x2, [fp, #-0x18]
    // 0x613d3c: b               #0x613cb0
    // 0x613d40: r0 = ConcurrentModificationError()
    //     0x613d40: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x613d44: ldur            x5, [fp, #-8]
    // 0x613d48: StoreField: r0->field_b = r5
    //     0x613d48: stur            w5, [x0, #0xb]
    // 0x613d4c: r0 = Throw()
    //     0x613d4c: bl              #0x98bc10  ; ThrowStub
    // 0x613d50: brk             #0
    // 0x613d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613d58: b               #0x613c8c
    // 0x613d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613d5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613d60: b               #0x613cbc
    // 0x613d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613d64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x613d68, size: 0x4c
    // 0x613d68: EnterFrame
    //     0x613d68: stp             fp, lr, [SP, #-0x10]!
    //     0x613d6c: mov             fp, SP
    // 0x613d70: AllocStack(0x8)
    //     0x613d70: sub             SP, SP, #8
    // 0x613d74: SetupParameters([dynamic _ /* r0 */])
    //     0x613d74: ldr             x0, [fp, #0x10]
    //     0x613d78: ldur            w1, [x0, #0x17]
    //     0x613d7c: add             x1, x1, HEAP, lsl #32
    // 0x613d80: CheckStackOverflow
    //     0x613d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613d84: cmp             SP, x16
    //     0x613d88: b.ls            #0x613dac
    // 0x613d8c: LoadField: r0 = r1->field_f
    //     0x613d8c: ldur            w0, [x1, #0xf]
    // 0x613d90: DecompressPointer r0
    //     0x613d90: add             x0, x0, HEAP, lsl #32
    // 0x613d94: str             x0, [SP]
    // 0x613d98: r0 = _reset()
    //     0x613d98: bl              #0x613c10  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_reset
    // 0x613d9c: r0 = Null
    //     0x613d9c: mov             x0, NULL
    // 0x613da0: LeaveFrame
    //     0x613da0: mov             SP, fp
    //     0x613da4: ldp             fp, lr, [SP], #0x10
    // 0x613da8: ret
    //     0x613da8: ret             
    // 0x613dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613db0: b               #0x613d8c
  }
  _ _cancelTimer(/* No info */) {
    // ** addr: 0x613db4, size: 0x5c
    // 0x613db4: EnterFrame
    //     0x613db4: stp             fp, lr, [SP, #-0x10]!
    //     0x613db8: mov             fp, SP
    // 0x613dbc: AllocStack(0x8)
    //     0x613dbc: sub             SP, SP, #8
    // 0x613dc0: CheckStackOverflow
    //     0x613dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613dc4: cmp             SP, x16
    //     0x613dc8: b.ls            #0x613e08
    // 0x613dcc: ldr             x0, [fp, #0x10]
    // 0x613dd0: LoadField: r1 = r0->field_73
    //     0x613dd0: ldur            w1, [x0, #0x73]
    // 0x613dd4: DecompressPointer r1
    //     0x613dd4: add             x1, x1, HEAP, lsl #32
    // 0x613dd8: cmp             w1, NULL
    // 0x613ddc: b.ne            #0x613de8
    // 0x613de0: mov             x1, x0
    // 0x613de4: b               #0x613df4
    // 0x613de8: str             x1, [SP]
    // 0x613dec: r0 = cancel()
    //     0x613dec: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x613df0: ldr             x1, [fp, #0x10]
    // 0x613df4: StoreField: r1->field_73 = rNULL
    //     0x613df4: stur            NULL, [x1, #0x73]
    // 0x613df8: r0 = Null
    //     0x613df8: mov             x0, NULL
    // 0x613dfc: LeaveFrame
    //     0x613dfc: mov             SP, fp
    //     0x613e00: ldp             fp, lr, [SP], #0x10
    // 0x613e04: ret
    //     0x613e04: ret             
    // 0x613e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613e08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613e0c: b               #0x613dcc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x613e10, size: 0xc0
    // 0x613e10: EnterFrame
    //     0x613e10: stp             fp, lr, [SP, #-0x10]!
    //     0x613e14: mov             fp, SP
    // 0x613e18: AllocStack(0x28)
    //     0x613e18: sub             SP, SP, #0x28
    // 0x613e1c: SetupParameters([dynamic _ /* r0 */])
    //     0x613e1c: ldr             x0, [fp, #0x10]
    //     0x613e20: ldur            w1, [x0, #0x17]
    //     0x613e24: add             x1, x1, HEAP, lsl #32
    //     0x613e28: stur            x1, [fp, #-8]
    // 0x613e2c: CheckStackOverflow
    //     0x613e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613e30: cmp             SP, x16
    //     0x613e34: b.ls            #0x613ec8
    // 0x613e38: LoadField: r0 = r1->field_f
    //     0x613e38: ldur            w0, [x1, #0xf]
    // 0x613e3c: DecompressPointer r0
    //     0x613e3c: add             x0, x0, HEAP, lsl #32
    // 0x613e40: r16 = Instance_EasyLoadingStatus
    //     0x613e40: add             x16, PP, #8, lsl #12  ; [pp+0x81b8] Obj!EasyLoadingStatus@9f69a1
    //     0x613e44: ldr             x16, [x16, #0x1b8]
    // 0x613e48: stp             x16, x0, [SP]
    // 0x613e4c: r0 = _callback()
    //     0x613e4c: bl              #0x613c74  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_callback
    // 0x613e50: ldur            x0, [fp, #-8]
    // 0x613e54: LoadField: r1 = r0->field_f
    //     0x613e54: ldur            w1, [x0, #0xf]
    // 0x613e58: DecompressPointer r1
    //     0x613e58: add             x1, x1, HEAP, lsl #32
    // 0x613e5c: str             x1, [SP]
    // 0x613e60: r0 = _cancelTimer()
    //     0x613e60: bl              #0x613db4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_cancelTimer
    // 0x613e64: ldur            x0, [fp, #-8]
    // 0x613e68: LoadField: r3 = r0->field_f
    //     0x613e68: ldur            w3, [x0, #0xf]
    // 0x613e6c: DecompressPointer r3
    //     0x613e6c: add             x3, x3, HEAP, lsl #32
    // 0x613e70: stur            x3, [fp, #-0x10]
    // 0x613e74: r1 = Function '<anonymous closure>':.
    //     0x613e74: add             x1, PP, #8, lsl #12  ; [pp+0x81c0] AnonymousClosure: (0x613ed0), in [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show (0x613160)
    //     0x613e78: ldr             x1, [x1, #0x1c0]
    // 0x613e7c: r2 = Null
    //     0x613e7c: mov             x2, NULL
    // 0x613e80: r0 = AllocateClosure()
    //     0x613e80: bl              #0x98c960  ; AllocateClosureStub
    // 0x613e84: r16 = Instance_Duration
    //     0x613e84: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] Obj!Duration@9faeb1
    //     0x613e88: ldr             x16, [x16, #0x1c8]
    // 0x613e8c: stp             x16, NULL, [SP, #8]
    // 0x613e90: str             x0, [SP]
    // 0x613e94: r0 = Timer()
    //     0x613e94: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x613e98: ldur            x1, [fp, #-0x10]
    // 0x613e9c: StoreField: r1->field_73 = r0
    //     0x613e9c: stur            w0, [x1, #0x73]
    //     0x613ea0: ldurb           w16, [x1, #-1]
    //     0x613ea4: ldurb           w17, [x0, #-1]
    //     0x613ea8: and             x16, x17, x16, lsr #2
    //     0x613eac: tst             x16, HEAP, lsr #32
    //     0x613eb0: b.eq            #0x613eb8
    //     0x613eb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x613eb8: r0 = Null
    //     0x613eb8: mov             x0, NULL
    // 0x613ebc: LeaveFrame
    //     0x613ebc: mov             SP, fp
    //     0x613ec0: ldp             fp, lr, [SP], #0x10
    // 0x613ec4: ret
    //     0x613ec4: ret             
    // 0x613ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613ecc: b               #0x613e38
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x613ed0, size: 0x60
    // 0x613ed0: EnterFrame
    //     0x613ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x613ed4: mov             fp, SP
    // 0x613ed8: AllocStack(0x18)
    //     0x613ed8: sub             SP, SP, #0x18
    // 0x613edc: SetupParameters(EasyLoading this /* r1 */)
    //     0x613edc: stur            NULL, [fp, #-8]
    //     0x613ee0: movz            x0, #0
    //     0x613ee4: add             x1, fp, w0, sxtw #2
    //     0x613ee8: ldr             x1, [x1, #0x10]
    //     0x613eec: ldur            w2, [x1, #0x17]
    //     0x613ef0: add             x2, x2, HEAP, lsl #32
    //     0x613ef4: stur            x2, [fp, #-0x10]
    // 0x613ef8: CheckStackOverflow
    //     0x613ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613efc: cmp             SP, x16
    //     0x613f00: b.ls            #0x613f28
    // 0x613f04: InitAsync() -> Future<void?>
    //     0x613f04: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x613f08: bl              #0x3f9900  ; InitAsyncStub
    // 0x613f0c: r4 = const [0, 0, 0, 0, null]
    //     0x613f0c: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x613f10: r0 = dismiss()
    //     0x613f10: bl              #0x613690  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x613f14: mov             x1, x0
    // 0x613f18: stur            x1, [fp, #-0x18]
    // 0x613f1c: r0 = Await()
    //     0x613f1c: bl              #0x3f95a4  ; AwaitStub
    // 0x613f20: r0 = Null
    //     0x613f20: mov             x0, NULL
    // 0x613f24: r0 = ReturnAsyncNotFuture()
    //     0x613f24: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x613f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613f2c: b               #0x613f04
  }
  static _ showInfo(/* No info */) {
    // ** addr: 0x64fef8, size: 0xac
    // 0x64fef8: EnterFrame
    //     0x64fef8: stp             fp, lr, [SP, #-0x10]!
    //     0x64fefc: mov             fp, SP
    // 0x64ff00: AllocStack(0x38)
    //     0x64ff00: sub             SP, SP, #0x38
    // 0x64ff04: CheckStackOverflow
    //     0x64ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ff08: cmp             SP, x16
    //     0x64ff0c: b.ls            #0x64ff9c
    // 0x64ff10: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x64ff10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ff14: ldr             x0, [x0, #0x1ab0]
    //     0x64ff18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ff1c: cmp             w0, w16
    //     0x64ff20: b.ne            #0x64ff30
    //     0x64ff24: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x64ff28: ldr             x2, [x2, #0x148]
    //     0x64ff2c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64ff30: stur            x0, [fp, #-8]
    // 0x64ff34: r0 = indicatorColor()
    //     0x64ff34: bl              #0x650084  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorColor
    // 0x64ff38: stur            x0, [fp, #-0x10]
    // 0x64ff3c: r0 = indicatorSize()
    //     0x64ff3c: bl              #0x650014  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorSize
    // 0x64ff40: r0 = Icon()
    //     0x64ff40: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x64ff44: mov             x1, x0
    // 0x64ff48: r0 = Instance_IconData
    //     0x64ff48: add             x0, PP, #8, lsl #12  ; [pp+0x8150] Obj!IconData@9e44c1
    //     0x64ff4c: ldr             x0, [x0, #0x150]
    // 0x64ff50: stur            x1, [fp, #-0x18]
    // 0x64ff54: StoreField: r1->field_b = r0
    //     0x64ff54: stur            w0, [x1, #0xb]
    // 0x64ff58: r0 = 40.000000
    //     0x64ff58: add             x0, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x64ff5c: ldr             x0, [x0, #0x158]
    // 0x64ff60: StoreField: r1->field_f = r0
    //     0x64ff60: stur            w0, [x1, #0xf]
    // 0x64ff64: ldur            x0, [fp, #-0x10]
    // 0x64ff68: StoreField: r1->field_23 = r0
    //     0x64ff68: stur            w0, [x1, #0x23]
    // 0x64ff6c: r0 = displayDuration()
    //     0x64ff6c: bl              #0x64ffa4  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::displayDuration
    // 0x64ff70: ldur            x16, [fp, #-8]
    // 0x64ff74: stp             NULL, x16, [SP, #0x10]
    // 0x64ff78: ldr             x16, [fp, #0x10]
    // 0x64ff7c: ldur            lr, [fp, #-0x18]
    // 0x64ff80: stp             lr, x16, [SP]
    // 0x64ff84: r4 = const [0, 0x4, 0x4, 0x3, w, 0x3, null]
    //     0x64ff84: add             x4, PP, #8, lsl #12  ; [pp+0x8160] List(7) [0, 0x4, 0x4, 0x3, "w", 0x3, Null]
    //     0x64ff88: ldr             x4, [x4, #0x160]
    // 0x64ff8c: r0 = _show()
    //     0x64ff8c: bl              #0x613160  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x64ff90: LeaveFrame
    //     0x64ff90: mov             SP, fp
    //     0x64ff94: ldp             fp, lr, [SP], #0x10
    // 0x64ff98: ret
    //     0x64ff98: ret             
    // 0x64ff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ff9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ffa0: b               #0x64ff10
  }
  static _ showToast(/* No info */) {
    // ** addr: 0x65e3c4, size: 0x98
    // 0x65e3c4: EnterFrame
    //     0x65e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x65e3c8: mov             fp, SP
    // 0x65e3cc: AllocStack(0x28)
    //     0x65e3cc: sub             SP, SP, #0x28
    // 0x65e3d0: CheckStackOverflow
    //     0x65e3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e3d4: cmp             SP, x16
    //     0x65e3d8: b.ls            #0x65e448
    // 0x65e3dc: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x65e3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65e3e0: ldr             x0, [x0, #0x1ab0]
    //     0x65e3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65e3e8: cmp             w0, w16
    //     0x65e3ec: b.ne            #0x65e3fc
    //     0x65e3f0: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x65e3f4: ldr             x2, [x2, #0x148]
    //     0x65e3f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65e3fc: stur            x0, [fp, #-8]
    // 0x65e400: LoadField: r1 = r0->field_2f
    //     0x65e400: ldur            w1, [x0, #0x2f]
    // 0x65e404: DecompressPointer r1
    //     0x65e404: add             x1, x1, HEAP, lsl #32
    // 0x65e408: r16 = Sentinel
    //     0x65e408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65e40c: cmp             w1, w16
    // 0x65e410: b.eq            #0x65e450
    // 0x65e414: r0 = toastPosition()
    //     0x65e414: bl              #0x65e45c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::toastPosition
    // 0x65e418: ldur            x16, [fp, #-8]
    // 0x65e41c: stp             NULL, x16, [SP, #0x10]
    // 0x65e420: ldr             x16, [fp, #0x10]
    // 0x65e424: r30 = Instance_EasyLoadingToastPosition
    //     0x65e424: add             lr, PP, #8, lsl #12  ; [pp+0x8178] Obj!EasyLoadingToastPosition@9f6a41
    //     0x65e428: ldr             lr, [lr, #0x178]
    // 0x65e42c: stp             lr, x16, [SP]
    // 0x65e430: r4 = const [0, 0x4, 0x4, 0x3, toastPosition, 0x3, null]
    //     0x65e430: add             x4, PP, #0x13, lsl #12  ; [pp+0x13270] List(7) [0, 0x4, 0x4, 0x3, "toastPosition", 0x3, Null]
    //     0x65e434: ldr             x4, [x4, #0x270]
    // 0x65e438: r0 = _show()
    //     0x65e438: bl              #0x613160  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x65e43c: LeaveFrame
    //     0x65e43c: mov             SP, fp
    //     0x65e440: ldp             fp, lr, [SP], #0x10
    // 0x65e444: ret
    //     0x65e444: ret             
    // 0x65e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e44c: b               #0x65e3dc
    // 0x65e450: r9 = displayDuration
    //     0x65e450: add             x9, PP, #8, lsl #12  ; [pp+0x8280] Field <EasyLoading.displayDuration>: late (offset: 0x30)
    //     0x65e454: ldr             x9, [x9, #0x280]
    // 0x65e458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e458: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7f68a4, size: 0x20
    // 0x7f68a4: EnterFrame
    //     0x7f68a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f68a8: mov             fp, SP
    // 0x7f68ac: r0 = FlutterEasyLoading()
    //     0x7f68ac: bl              #0x7f68c4  ; AllocateFlutterEasyLoadingStub -> FlutterEasyLoading (size=0x10)
    // 0x7f68b0: ldr             x1, [fp, #0x10]
    // 0x7f68b4: StoreField: r0->field_b = r1
    //     0x7f68b4: stur            w1, [x0, #0xb]
    // 0x7f68b8: LeaveFrame
    //     0x7f68b8: mov             SP, fp
    //     0x7f68bc: ldp             fp, lr, [SP], #0x10
    // 0x7f68c0: ret
    //     0x7f68c0: ret             
  }
  static _ showSuccess(/* No info */) {
    // ** addr: 0x991f28, size: 0xf4
    // 0x991f28: EnterFrame
    //     0x991f28: stp             fp, lr, [SP, #-0x10]!
    //     0x991f2c: mov             fp, SP
    // 0x991f30: AllocStack(0x28)
    //     0x991f30: sub             SP, SP, #0x28
    // 0x991f34: CheckStackOverflow
    //     0x991f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991f38: cmp             SP, x16
    //     0x991f3c: b.ls            #0x991ff0
    // 0x991f40: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x991f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991f44: ldr             x0, [x0, #0x1ab0]
    //     0x991f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991f4c: cmp             w0, w16
    //     0x991f50: b.ne            #0x991f60
    //     0x991f54: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x991f58: ldr             x2, [x2, #0x148]
    //     0x991f5c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x991f60: stur            x0, [fp, #-8]
    // 0x991f64: LoadField: r1 = r0->field_7
    //     0x991f64: ldur            w1, [x0, #7]
    // 0x991f68: DecompressPointer r1
    //     0x991f68: add             x1, x1, HEAP, lsl #32
    // 0x991f6c: r16 = Sentinel
    //     0x991f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x991f70: cmp             w1, w16
    // 0x991f74: b.eq            #0x991ff8
    // 0x991f78: LoadField: r1 = r0->field_23
    //     0x991f78: ldur            w1, [x0, #0x23]
    // 0x991f7c: DecompressPointer r1
    //     0x991f7c: add             x1, x1, HEAP, lsl #32
    // 0x991f80: r16 = Sentinel
    //     0x991f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x991f84: cmp             w1, w16
    // 0x991f88: b.eq            #0x992004
    // 0x991f8c: r0 = Icon()
    //     0x991f8c: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x991f90: mov             x1, x0
    // 0x991f94: r0 = Instance_IconData
    //     0x991f94: add             x0, PP, #8, lsl #12  ; [pp+0x8670] Obj!IconData@9e40c1
    //     0x991f98: ldr             x0, [x0, #0x670]
    // 0x991f9c: StoreField: r1->field_b = r0
    //     0x991f9c: stur            w0, [x1, #0xb]
    // 0x991fa0: r0 = 40.000000
    //     0x991fa0: add             x0, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x991fa4: ldr             x0, [x0, #0x158]
    // 0x991fa8: StoreField: r1->field_f = r0
    //     0x991fa8: stur            w0, [x1, #0xf]
    // 0x991fac: r0 = Instance_Color
    //     0x991fac: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x991fb0: StoreField: r1->field_23 = r0
    //     0x991fb0: stur            w0, [x1, #0x23]
    // 0x991fb4: ldur            x0, [fp, #-8]
    // 0x991fb8: LoadField: r2 = r0->field_2f
    //     0x991fb8: ldur            w2, [x0, #0x2f]
    // 0x991fbc: DecompressPointer r2
    //     0x991fbc: add             x2, x2, HEAP, lsl #32
    // 0x991fc0: r16 = Sentinel
    //     0x991fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x991fc4: cmp             w2, w16
    // 0x991fc8: b.eq            #0x992010
    // 0x991fcc: stp             NULL, x0, [SP, #0x10]
    // 0x991fd0: ldr             x16, [fp, #0x10]
    // 0x991fd4: stp             x1, x16, [SP]
    // 0x991fd8: r4 = const [0, 0x4, 0x4, 0x3, w, 0x3, null]
    //     0x991fd8: add             x4, PP, #8, lsl #12  ; [pp+0x8160] List(7) [0, 0x4, 0x4, 0x3, "w", 0x3, Null]
    //     0x991fdc: ldr             x4, [x4, #0x160]
    // 0x991fe0: r0 = _show()
    //     0x991fe0: bl              #0x613160  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x991fe4: LeaveFrame
    //     0x991fe4: mov             SP, fp
    //     0x991fe8: ldp             fp, lr, [SP], #0x10
    // 0x991fec: ret
    //     0x991fec: ret             
    // 0x991ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991ff4: b               #0x991f40
    // 0x991ff8: r9 = loadingStyle
    //     0x991ff8: add             x9, PP, #8, lsl #12  ; [pp+0x81a0] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x991ffc: ldr             x9, [x9, #0x1a0]
    // 0x992000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x992000: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x992004: r9 = indicatorSize
    //     0x992004: add             x9, PP, #8, lsl #12  ; [pp+0x8290] Field <EasyLoading.indicatorSize>: late (offset: 0x24)
    //     0x992008: ldr             x9, [x9, #0x290]
    // 0x99200c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99200c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x992010: r9 = displayDuration
    //     0x992010: add             x9, PP, #8, lsl #12  ; [pp+0x8280] Field <EasyLoading.displayDuration>: late (offset: 0x30)
    //     0x992014: ldr             x9, [x9, #0x280]
    // 0x992018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x992018: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4921, size: 0x14, field offset: 0x14
enum EasyLoadingStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792f10, size: 0x5c
    // 0x792f10: EnterFrame
    //     0x792f10: stp             fp, lr, [SP, #-0x10]!
    //     0x792f14: mov             fp, SP
    // 0x792f18: AllocStack(0x8)
    //     0x792f18: sub             SP, SP, #8
    // 0x792f1c: CheckStackOverflow
    //     0x792f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792f20: cmp             SP, x16
    //     0x792f24: b.ls            #0x792f64
    // 0x792f28: r1 = Null
    //     0x792f28: mov             x1, NULL
    // 0x792f2c: r2 = 4
    //     0x792f2c: movz            x2, #0x4
    // 0x792f30: r0 = AllocateArray()
    //     0x792f30: bl              #0x98d620  ; AllocateArrayStub
    // 0x792f34: r17 = "EasyLoadingStatus."
    //     0x792f34: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ea0] "EasyLoadingStatus."
    //     0x792f38: ldr             x17, [x17, #0xea0]
    // 0x792f3c: StoreField: r0->field_f = r17
    //     0x792f3c: stur            w17, [x0, #0xf]
    // 0x792f40: ldr             x1, [fp, #0x10]
    // 0x792f44: LoadField: r2 = r1->field_f
    //     0x792f44: ldur            w2, [x1, #0xf]
    // 0x792f48: DecompressPointer r2
    //     0x792f48: add             x2, x2, HEAP, lsl #32
    // 0x792f4c: StoreField: r0->field_13 = r2
    //     0x792f4c: stur            w2, [x0, #0x13]
    // 0x792f50: str             x0, [SP]
    // 0x792f54: r0 = _interpolate()
    //     0x792f54: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792f58: LeaveFrame
    //     0x792f58: mov             SP, fp
    //     0x792f5c: ldp             fp, lr, [SP], #0x10
    // 0x792f60: ret
    //     0x792f60: ret             
    // 0x792f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792f64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792f68: b               #0x792f28
  }
}

// class id: 4923, size: 0x14, field offset: 0x14
enum EasyLoadingMaskType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792eb4, size: 0x5c
    // 0x792eb4: EnterFrame
    //     0x792eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x792eb8: mov             fp, SP
    // 0x792ebc: AllocStack(0x8)
    //     0x792ebc: sub             SP, SP, #8
    // 0x792ec0: CheckStackOverflow
    //     0x792ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792ec4: cmp             SP, x16
    //     0x792ec8: b.ls            #0x792f08
    // 0x792ecc: r1 = Null
    //     0x792ecc: mov             x1, NULL
    // 0x792ed0: r2 = 4
    //     0x792ed0: movz            x2, #0x4
    // 0x792ed4: r0 = AllocateArray()
    //     0x792ed4: bl              #0x98d620  ; AllocateArrayStub
    // 0x792ed8: r17 = "EasyLoadingMaskType."
    //     0x792ed8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10eb8] "EasyLoadingMaskType."
    //     0x792edc: ldr             x17, [x17, #0xeb8]
    // 0x792ee0: StoreField: r0->field_f = r17
    //     0x792ee0: stur            w17, [x0, #0xf]
    // 0x792ee4: ldr             x1, [fp, #0x10]
    // 0x792ee8: LoadField: r2 = r1->field_f
    //     0x792ee8: ldur            w2, [x1, #0xf]
    // 0x792eec: DecompressPointer r2
    //     0x792eec: add             x2, x2, HEAP, lsl #32
    // 0x792ef0: StoreField: r0->field_13 = r2
    //     0x792ef0: stur            w2, [x0, #0x13]
    // 0x792ef4: str             x0, [SP]
    // 0x792ef8: r0 = _interpolate()
    //     0x792ef8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792efc: LeaveFrame
    //     0x792efc: mov             SP, fp
    //     0x792f00: ldp             fp, lr, [SP], #0x10
    // 0x792f04: ret
    //     0x792f04: ret             
    // 0x792f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792f08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792f0c: b               #0x792ecc
  }
}

// class id: 4924, size: 0x14, field offset: 0x14
enum EasyLoadingAnimationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792e58, size: 0x5c
    // 0x792e58: EnterFrame
    //     0x792e58: stp             fp, lr, [SP, #-0x10]!
    //     0x792e5c: mov             fp, SP
    // 0x792e60: AllocStack(0x8)
    //     0x792e60: sub             SP, SP, #8
    // 0x792e64: CheckStackOverflow
    //     0x792e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792e68: cmp             SP, x16
    //     0x792e6c: b.ls            #0x792eac
    // 0x792e70: r1 = Null
    //     0x792e70: mov             x1, NULL
    // 0x792e74: r2 = 4
    //     0x792e74: movz            x2, #0x4
    // 0x792e78: r0 = AllocateArray()
    //     0x792e78: bl              #0x98d620  ; AllocateArrayStub
    // 0x792e7c: r17 = "EasyLoadingAnimationStyle."
    //     0x792e7c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ea8] "EasyLoadingAnimationStyle."
    //     0x792e80: ldr             x17, [x17, #0xea8]
    // 0x792e84: StoreField: r0->field_f = r17
    //     0x792e84: stur            w17, [x0, #0xf]
    // 0x792e88: ldr             x1, [fp, #0x10]
    // 0x792e8c: LoadField: r2 = r1->field_f
    //     0x792e8c: ldur            w2, [x1, #0xf]
    // 0x792e90: DecompressPointer r2
    //     0x792e90: add             x2, x2, HEAP, lsl #32
    // 0x792e94: StoreField: r0->field_13 = r2
    //     0x792e94: stur            w2, [x0, #0x13]
    // 0x792e98: str             x0, [SP]
    // 0x792e9c: r0 = _interpolate()
    //     0x792e9c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792ea0: LeaveFrame
    //     0x792ea0: mov             SP, fp
    //     0x792ea4: ldp             fp, lr, [SP], #0x10
    // 0x792ea8: ret
    //     0x792ea8: ret             
    // 0x792eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792eb0: b               #0x792e70
  }
}

// class id: 4925, size: 0x14, field offset: 0x14
enum EasyLoadingToastPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792dfc, size: 0x5c
    // 0x792dfc: EnterFrame
    //     0x792dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x792e00: mov             fp, SP
    // 0x792e04: AllocStack(0x8)
    //     0x792e04: sub             SP, SP, #8
    // 0x792e08: CheckStackOverflow
    //     0x792e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792e0c: cmp             SP, x16
    //     0x792e10: b.ls            #0x792e50
    // 0x792e14: r1 = Null
    //     0x792e14: mov             x1, NULL
    // 0x792e18: r2 = 4
    //     0x792e18: movz            x2, #0x4
    // 0x792e1c: r0 = AllocateArray()
    //     0x792e1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x792e20: r17 = "EasyLoadingToastPosition."
    //     0x792e20: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ec0] "EasyLoadingToastPosition."
    //     0x792e24: ldr             x17, [x17, #0xec0]
    // 0x792e28: StoreField: r0->field_f = r17
    //     0x792e28: stur            w17, [x0, #0xf]
    // 0x792e2c: ldr             x1, [fp, #0x10]
    // 0x792e30: LoadField: r2 = r1->field_f
    //     0x792e30: ldur            w2, [x1, #0xf]
    // 0x792e34: DecompressPointer r2
    //     0x792e34: add             x2, x2, HEAP, lsl #32
    // 0x792e38: StoreField: r0->field_13 = r2
    //     0x792e38: stur            w2, [x0, #0x13]
    // 0x792e3c: str             x0, [SP]
    // 0x792e40: r0 = _interpolate()
    //     0x792e40: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792e44: LeaveFrame
    //     0x792e44: mov             SP, fp
    //     0x792e48: ldp             fp, lr, [SP], #0x10
    // 0x792e4c: ret
    //     0x792e4c: ret             
    // 0x792e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792e50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792e54: b               #0x792e14
  }
}

// class id: 4926, size: 0x14, field offset: 0x14
enum EasyLoadingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792da0, size: 0x5c
    // 0x792da0: EnterFrame
    //     0x792da0: stp             fp, lr, [SP, #-0x10]!
    //     0x792da4: mov             fp, SP
    // 0x792da8: AllocStack(0x8)
    //     0x792da8: sub             SP, SP, #8
    // 0x792dac: CheckStackOverflow
    //     0x792dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792db0: cmp             SP, x16
    //     0x792db4: b.ls            #0x792df4
    // 0x792db8: r1 = Null
    //     0x792db8: mov             x1, NULL
    // 0x792dbc: r2 = 4
    //     0x792dbc: movz            x2, #0x4
    // 0x792dc0: r0 = AllocateArray()
    //     0x792dc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x792dc4: r17 = "EasyLoadingStyle."
    //     0x792dc4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10eb0] "EasyLoadingStyle."
    //     0x792dc8: ldr             x17, [x17, #0xeb0]
    // 0x792dcc: StoreField: r0->field_f = r17
    //     0x792dcc: stur            w17, [x0, #0xf]
    // 0x792dd0: ldr             x1, [fp, #0x10]
    // 0x792dd4: LoadField: r2 = r1->field_f
    //     0x792dd4: ldur            w2, [x1, #0xf]
    // 0x792dd8: DecompressPointer r2
    //     0x792dd8: add             x2, x2, HEAP, lsl #32
    // 0x792ddc: StoreField: r0->field_13 = r2
    //     0x792ddc: stur            w2, [x0, #0x13]
    // 0x792de0: str             x0, [SP]
    // 0x792de4: r0 = _interpolate()
    //     0x792de4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792de8: LeaveFrame
    //     0x792de8: mov             SP, fp
    //     0x792dec: ldp             fp, lr, [SP], #0x10
    // 0x792df0: ret
    //     0x792df0: ret             
    // 0x792df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792df8: b               #0x792db8
  }
}
