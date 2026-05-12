// lib: , url: package:flutter_easyloading/src/widgets/loading.dart

// class id: 1049181, size: 0x8
class :: {
}

// class id: 2836, size: 0x18, field offset: 0x14
class _FlutterEasyLoadingState extends State<dynamic> {

  late EasyLoadingOverlayEntry _overlayEntry; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x6076d0, size: 0x13c
    // 0x6076d0: EnterFrame
    //     0x6076d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6076d4: mov             fp, SP
    // 0x6076d8: AllocStack(0x28)
    //     0x6076d8: sub             SP, SP, #0x28
    // 0x6076dc: CheckStackOverflow
    //     0x6076dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6076e0: cmp             SP, x16
    //     0x6076e4: b.ls            #0x6077f8
    // 0x6076e8: r1 = 1
    //     0x6076e8: movz            x1, #0x1
    // 0x6076ec: r0 = AllocateContext()
    //     0x6076ec: bl              #0x98c848  ; AllocateContextStub
    // 0x6076f0: mov             x1, x0
    // 0x6076f4: ldr             x0, [fp, #0x18]
    // 0x6076f8: StoreField: r1->field_f = r0
    //     0x6076f8: stur            w0, [x1, #0xf]
    // 0x6076fc: mov             x2, x1
    // 0x607700: r1 = Function '<anonymous closure>':.
    //     0x607700: add             x1, PP, #0x26, lsl #12  ; [pp+0x263b8] AnonymousClosure: (0x607838), in [package:flutter_easyloading/src/widgets/loading.dart] _FlutterEasyLoadingState::build (0x6076d0)
    //     0x607704: ldr             x1, [x1, #0x3b8]
    // 0x607708: r0 = AllocateClosure()
    //     0x607708: bl              #0x98c960  ; AllocateClosureStub
    // 0x60770c: stur            x0, [fp, #-8]
    // 0x607710: r0 = EasyLoadingOverlayEntry()
    //     0x607710: bl              #0x60782c  ; AllocateEasyLoadingOverlayEntryStub -> EasyLoadingOverlayEntry (size=0x2c)
    // 0x607714: mov             x1, x0
    // 0x607718: ldur            x0, [fp, #-8]
    // 0x60771c: stur            x1, [fp, #-0x10]
    // 0x607720: StoreField: r1->field_27 = r0
    //     0x607720: stur            w0, [x1, #0x27]
    // 0x607724: stp             x0, x1, [SP]
    // 0x607728: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x607728: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60772c: r0 = OverlayEntry()
    //     0x60772c: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x607730: ldr             x0, [fp, #0x18]
    // 0x607734: LoadField: r3 = r0->field_13
    //     0x607734: ldur            w3, [x0, #0x13]
    // 0x607738: DecompressPointer r3
    //     0x607738: add             x3, x3, HEAP, lsl #32
    // 0x60773c: r16 = Sentinel
    //     0x60773c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607740: cmp             w3, w16
    // 0x607744: b.eq            #0x607800
    // 0x607748: stur            x3, [fp, #-8]
    // 0x60774c: r1 = Null
    //     0x60774c: mov             x1, NULL
    // 0x607750: r2 = 4
    //     0x607750: movz            x2, #0x4
    // 0x607754: r0 = AllocateArray()
    //     0x607754: bl              #0x98d620  ; AllocateArrayStub
    // 0x607758: mov             x2, x0
    // 0x60775c: ldur            x0, [fp, #-0x10]
    // 0x607760: stur            x2, [fp, #-0x18]
    // 0x607764: StoreField: r2->field_f = r0
    //     0x607764: stur            w0, [x2, #0xf]
    // 0x607768: ldur            x0, [fp, #-8]
    // 0x60776c: StoreField: r2->field_13 = r0
    //     0x60776c: stur            w0, [x2, #0x13]
    // 0x607770: r1 = <OverlayEntry>
    //     0x607770: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <OverlayEntry>
    // 0x607774: r0 = AllocateGrowableArray()
    //     0x607774: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x607778: mov             x1, x0
    // 0x60777c: ldur            x0, [fp, #-0x18]
    // 0x607780: stur            x1, [fp, #-8]
    // 0x607784: StoreField: r1->field_f = r0
    //     0x607784: stur            w0, [x1, #0xf]
    // 0x607788: r0 = 4
    //     0x607788: movz            x0, #0x4
    // 0x60778c: StoreField: r1->field_b = r0
    //     0x60778c: stur            w0, [x1, #0xb]
    // 0x607790: r0 = Overlay()
    //     0x607790: bl              #0x5fbaf8  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x607794: mov             x1, x0
    // 0x607798: ldur            x0, [fp, #-8]
    // 0x60779c: stur            x1, [fp, #-0x10]
    // 0x6077a0: StoreField: r1->field_b = r0
    //     0x6077a0: stur            w0, [x1, #0xb]
    // 0x6077a4: r0 = Instance_Clip
    //     0x6077a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x6077a8: ldr             x0, [x0, #0xd90]
    // 0x6077ac: StoreField: r1->field_f = r0
    //     0x6077ac: stur            w0, [x1, #0xf]
    // 0x6077b0: r0 = Material()
    //     0x6077b0: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6077b4: r1 = Instance_MaterialType
    //     0x6077b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x6077b8: ldr             x1, [x1, #0x28]
    // 0x6077bc: StoreField: r0->field_f = r1
    //     0x6077bc: stur            w1, [x0, #0xf]
    // 0x6077c0: d0 = 0.000000
    //     0x6077c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6077c4: StoreField: r0->field_13 = d0
    //     0x6077c4: stur            d0, [x0, #0x13]
    // 0x6077c8: r1 = true
    //     0x6077c8: add             x1, NULL, #0x20  ; true
    // 0x6077cc: StoreField: r0->field_2f = r1
    //     0x6077cc: stur            w1, [x0, #0x2f]
    // 0x6077d0: r1 = Instance_Clip
    //     0x6077d0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6077d4: ldr             x1, [x1, #0x48]
    // 0x6077d8: StoreField: r0->field_33 = r1
    //     0x6077d8: stur            w1, [x0, #0x33]
    // 0x6077dc: r1 = Instance_Duration
    //     0x6077dc: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x6077e0: StoreField: r0->field_37 = r1
    //     0x6077e0: stur            w1, [x0, #0x37]
    // 0x6077e4: ldur            x1, [fp, #-0x10]
    // 0x6077e8: StoreField: r0->field_b = r1
    //     0x6077e8: stur            w1, [x0, #0xb]
    // 0x6077ec: LeaveFrame
    //     0x6077ec: mov             SP, fp
    //     0x6077f0: ldp             fp, lr, [SP], #0x10
    // 0x6077f4: ret
    //     0x6077f4: ret             
    // 0x6077f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6077f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6077fc: b               #0x6076e8
    // 0x607800: r9 = _overlayEntry
    //     0x607800: add             x9, PP, #0x26, lsl #12  ; [pp+0x263c0] Field <_FlutterEasyLoadingState@717427333._overlayEntry@717427333>: late (offset: 0x14)
    //     0x607804: ldr             x9, [x9, #0x3c0]
    // 0x607808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607808: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x607838, size: 0x88
    // 0x607838: EnterFrame
    //     0x607838: stp             fp, lr, [SP, #-0x10]!
    //     0x60783c: mov             fp, SP
    // 0x607840: AllocStack(0x10)
    //     0x607840: sub             SP, SP, #0x10
    // 0x607844: SetupParameters([dynamic _ /* r0 */])
    //     0x607844: ldr             x0, [fp, #0x18]
    //     0x607848: ldur            w1, [x0, #0x17]
    //     0x60784c: add             x1, x1, HEAP, lsl #32
    // 0x607850: CheckStackOverflow
    //     0x607850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607854: cmp             SP, x16
    //     0x607858: b.ls            #0x6078b4
    // 0x60785c: LoadField: r0 = r1->field_f
    //     0x60785c: ldur            w0, [x1, #0xf]
    // 0x607860: DecompressPointer r0
    //     0x607860: add             x0, x0, HEAP, lsl #32
    // 0x607864: LoadField: r1 = r0->field_b
    //     0x607864: ldur            w1, [x0, #0xb]
    // 0x607868: DecompressPointer r1
    //     0x607868: add             x1, x1, HEAP, lsl #32
    // 0x60786c: cmp             w1, NULL
    // 0x607870: b.eq            #0x6078bc
    // 0x607874: LoadField: r0 = r1->field_b
    //     0x607874: ldur            w0, [x1, #0xb]
    // 0x607878: DecompressPointer r0
    //     0x607878: add             x0, x0, HEAP, lsl #32
    // 0x60787c: cmp             w0, NULL
    // 0x607880: b.eq            #0x607890
    // 0x607884: LeaveFrame
    //     0x607884: mov             SP, fp
    //     0x607888: ldp             fp, lr, [SP], #0x10
    // 0x60788c: ret
    //     0x60788c: ret             
    // 0x607890: r0 = Container()
    //     0x607890: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x607894: stur            x0, [fp, #-8]
    // 0x607898: str             x0, [SP]
    // 0x60789c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60789c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6078a0: r0 = Container()
    //     0x6078a0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6078a4: ldur            x0, [fp, #-8]
    // 0x6078a8: LeaveFrame
    //     0x6078a8: mov             SP, fp
    //     0x6078ac: ldp             fp, lr, [SP], #0x10
    // 0x6078b0: ret
    //     0x6078b0: ret             
    // 0x6078b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6078b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6078b8: b               #0x60785c
    // 0x6078bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6078bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a314c, size: 0xd4
    // 0x6a314c: EnterFrame
    //     0x6a314c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3150: mov             fp, SP
    // 0x6a3154: AllocStack(0x20)
    //     0x6a3154: sub             SP, SP, #0x20
    // 0x6a3158: CheckStackOverflow
    //     0x6a3158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a315c: cmp             SP, x16
    //     0x6a3160: b.ls            #0x6a3218
    // 0x6a3164: r1 = Function '<anonymous closure>':.
    //     0x6a3164: add             x1, PP, #0x26, lsl #12  ; [pp+0x263c8] AnonymousClosure: (0x6a3220), in [package:flutter_easyloading/src/widgets/loading.dart] _FlutterEasyLoadingState::initState (0x6a314c)
    //     0x6a3168: ldr             x1, [x1, #0x3c8]
    // 0x6a316c: r2 = Null
    //     0x6a316c: mov             x2, NULL
    // 0x6a3170: r0 = AllocateClosure()
    //     0x6a3170: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a3174: stur            x0, [fp, #-8]
    // 0x6a3178: r0 = EasyLoadingOverlayEntry()
    //     0x6a3178: bl              #0x60782c  ; AllocateEasyLoadingOverlayEntryStub -> EasyLoadingOverlayEntry (size=0x2c)
    // 0x6a317c: mov             x1, x0
    // 0x6a3180: ldur            x0, [fp, #-8]
    // 0x6a3184: stur            x1, [fp, #-0x10]
    // 0x6a3188: StoreField: r1->field_27 = r0
    //     0x6a3188: stur            w0, [x1, #0x27]
    // 0x6a318c: stp             x0, x1, [SP]
    // 0x6a3190: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a3190: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a3194: r0 = OverlayEntry()
    //     0x6a3194: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6a3198: ldur            x0, [fp, #-0x10]
    // 0x6a319c: ldr             x1, [fp, #0x10]
    // 0x6a31a0: StoreField: r1->field_13 = r0
    //     0x6a31a0: stur            w0, [x1, #0x13]
    //     0x6a31a4: ldurb           w16, [x1, #-1]
    //     0x6a31a8: ldurb           w17, [x0, #-1]
    //     0x6a31ac: and             x16, x17, x16, lsr #2
    //     0x6a31b0: tst             x16, HEAP, lsr #32
    //     0x6a31b4: b.eq            #0x6a31bc
    //     0x6a31b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a31bc: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6a31bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a31c0: ldr             x0, [x0, #0x1ab0]
    //     0x6a31c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a31c8: cmp             w0, w16
    //     0x6a31cc: b.ne            #0x6a31dc
    //     0x6a31d0: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x6a31d4: ldr             x2, [x2, #0x148]
    //     0x6a31d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a31dc: mov             x2, x0
    // 0x6a31e0: ldr             x1, [fp, #0x10]
    // 0x6a31e4: LoadField: r0 = r1->field_13
    //     0x6a31e4: ldur            w0, [x1, #0x13]
    // 0x6a31e8: DecompressPointer r0
    //     0x6a31e8: add             x0, x0, HEAP, lsl #32
    // 0x6a31ec: StoreField: r2->field_6b = r0
    //     0x6a31ec: stur            w0, [x2, #0x6b]
    //     0x6a31f0: ldurb           w16, [x2, #-1]
    //     0x6a31f4: ldurb           w17, [x0, #-1]
    //     0x6a31f8: and             x16, x17, x16, lsr #2
    //     0x6a31fc: tst             x16, HEAP, lsr #32
    //     0x6a3200: b.eq            #0x6a3208
    //     0x6a3204: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a3208: r0 = Null
    //     0x6a3208: mov             x0, NULL
    // 0x6a320c: LeaveFrame
    //     0x6a320c: mov             SP, fp
    //     0x6a3210: ldp             fp, lr, [SP], #0x10
    // 0x6a3214: ret
    //     0x6a3214: ret             
    // 0x6a3218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a321c: b               #0x6a3164
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6a3220, size: 0x7c
    // 0x6a3220: EnterFrame
    //     0x6a3220: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3224: mov             fp, SP
    // 0x6a3228: AllocStack(0x10)
    //     0x6a3228: sub             SP, SP, #0x10
    // 0x6a322c: CheckStackOverflow
    //     0x6a322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3230: cmp             SP, x16
    //     0x6a3234: b.ls            #0x6a3294
    // 0x6a3238: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6a3238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a323c: ldr             x0, [x0, #0x1ab0]
    //     0x6a3240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a3244: cmp             w0, w16
    //     0x6a3248: b.ne            #0x6a3258
    //     0x6a324c: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x6a3250: ldr             x2, [x2, #0x148]
    //     0x6a3254: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a3258: LoadField: r1 = r0->field_67
    //     0x6a3258: ldur            w1, [x0, #0x67]
    // 0x6a325c: DecompressPointer r1
    //     0x6a325c: add             x1, x1, HEAP, lsl #32
    // 0x6a3260: cmp             w1, NULL
    // 0x6a3264: b.ne            #0x6a3284
    // 0x6a3268: r0 = Container()
    //     0x6a3268: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a326c: stur            x0, [fp, #-8]
    // 0x6a3270: str             x0, [SP]
    // 0x6a3274: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a3274: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a3278: r0 = Container()
    //     0x6a3278: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a327c: ldur            x0, [fp, #-8]
    // 0x6a3280: b               #0x6a3288
    // 0x6a3284: mov             x0, x1
    // 0x6a3288: LeaveFrame
    //     0x6a3288: mov             SP, fp
    //     0x6a328c: ldp             fp, lr, [SP], #0x10
    // 0x6a3290: ret
    //     0x6a3290: ret             
    // 0x6a3294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3298: b               #0x6a3238
  }
}

// class id: 3382, size: 0x10, field offset: 0xc
//   const constructor, 
class FlutterEasyLoading extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c780, size: 0x28
    // 0x71c780: EnterFrame
    //     0x71c780: stp             fp, lr, [SP, #-0x10]!
    //     0x71c784: mov             fp, SP
    // 0x71c788: r1 = <FlutterEasyLoading>
    //     0x71c788: add             x1, PP, #0x23, lsl #12  ; [pp+0x23678] TypeArguments: <FlutterEasyLoading>
    //     0x71c78c: ldr             x1, [x1, #0x678]
    // 0x71c790: r0 = _FlutterEasyLoadingState()
    //     0x71c790: bl              #0x71c7a8  ; Allocate_FlutterEasyLoadingStateStub -> _FlutterEasyLoadingState (size=0x18)
    // 0x71c794: r1 = Sentinel
    //     0x71c794: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c798: StoreField: r0->field_13 = r1
    //     0x71c798: stur            w1, [x0, #0x13]
    // 0x71c79c: LeaveFrame
    //     0x71c79c: mov             SP, fp
    //     0x71c7a0: ldp             fp, lr, [SP], #0x10
    // 0x71c7a4: ret
    //     0x71c7a4: ret             
  }
}
