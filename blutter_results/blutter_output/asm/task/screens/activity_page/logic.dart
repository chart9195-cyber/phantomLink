// lib: , url: package:task/screens/activity_page/logic.dart

// class id: 1049509, size: 0x8
class :: {
}

// class id: 869, size: 0x28, field offset: 0x20
class ActivityPageLogic extends FullLifeCycleController {

  _ onClose(/* No info */) {
    // ** addr: 0x71ed44, size: 0x40
    // 0x71ed44: EnterFrame
    //     0x71ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed48: mov             fp, SP
    // 0x71ed4c: AllocStack(0x8)
    //     0x71ed4c: sub             SP, SP, #8
    // 0x71ed50: CheckStackOverflow
    //     0x71ed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ed54: cmp             SP, x16
    //     0x71ed58: b.ls            #0x71ed7c
    // 0x71ed5c: r16 = "onClose"
    //     0x71ed5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f00] "onClose"
    //     0x71ed60: ldr             x16, [x16, #0xf00]
    // 0x71ed64: str             x16, [SP]
    // 0x71ed68: r0 = logD()
    //     0x71ed68: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x71ed6c: r0 = Null
    //     0x71ed6c: mov             x0, NULL
    // 0x71ed70: LeaveFrame
    //     0x71ed70: mov             SP, fp
    //     0x71ed74: ldp             fp, lr, [SP], #0x10
    // 0x71ed78: ret
    //     0x71ed78: ret             
    // 0x71ed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ed7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ed80: b               #0x71ed5c
  }
  _ onInit(/* No info */) {
    // ** addr: 0x7283e8, size: 0x178
    // 0x7283e8: EnterFrame
    //     0x7283e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7283ec: mov             fp, SP
    // 0x7283f0: AllocStack(0x18)
    //     0x7283f0: sub             SP, SP, #0x18
    // 0x7283f4: CheckStackOverflow
    //     0x7283f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7283f8: cmp             SP, x16
    //     0x7283fc: b.ls            #0x728558
    // 0x728400: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x728400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x728404: ldr             x0, [x0, #0x1dd8]
    //     0x728408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72840c: cmp             w0, w16
    //     0x728410: b.ne            #0x72841c
    //     0x728414: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x728418: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72841c: r0 = GetNavigation.arguments()
    //     0x72841c: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x728420: cmp             w0, NULL
    // 0x728424: b.ne            #0x72843c
    // 0x728428: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x72842c: stp             x16, NULL, [SP]
    // 0x728430: r0 = Map._fromLiteral()
    //     0x728430: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x728434: mov             x3, x0
    // 0x728438: b               #0x728440
    // 0x72843c: mov             x3, x0
    // 0x728440: mov             x0, x3
    // 0x728444: stur            x3, [fp, #-8]
    // 0x728448: r2 = Null
    //     0x728448: mov             x2, NULL
    // 0x72844c: r1 = Null
    //     0x72844c: mov             x1, NULL
    // 0x728450: r8 = Map
    //     0x728450: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x728454: r3 = Null
    //     0x728454: add             x3, PP, #0x30, lsl #12  ; [pp+0x305a8] Null
    //     0x728458: ldr             x3, [x3, #0x5a8]
    // 0x72845c: r0 = Map()
    //     0x72845c: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x728460: ldur            x16, [fp, #-8]
    // 0x728464: r30 = "link"
    //     0x728464: ldr             lr, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x728468: stp             lr, x16, [SP]
    // 0x72846c: r0 = _getValueOrData()
    //     0x72846c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728470: mov             x1, x0
    // 0x728474: ldur            x0, [fp, #-8]
    // 0x728478: LoadField: r2 = r0->field_f
    //     0x728478: ldur            w2, [x0, #0xf]
    // 0x72847c: DecompressPointer r2
    //     0x72847c: add             x2, x2, HEAP, lsl #32
    // 0x728480: cmp             w2, w1
    // 0x728484: b.ne            #0x728490
    // 0x728488: r0 = Null
    //     0x728488: mov             x0, NULL
    // 0x72848c: b               #0x728494
    // 0x728490: mov             x0, x1
    // 0x728494: cmp             w0, NULL
    // 0x728498: b.ne            #0x7284a4
    // 0x72849c: r4 = ""
    //     0x72849c: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7284a0: b               #0x7284a8
    // 0x7284a4: mov             x4, x0
    // 0x7284a8: ldr             x3, [fp, #0x10]
    // 0x7284ac: mov             x0, x4
    // 0x7284b0: stur            x4, [fp, #-8]
    // 0x7284b4: r2 = Null
    //     0x7284b4: mov             x2, NULL
    // 0x7284b8: r1 = Null
    //     0x7284b8: mov             x1, NULL
    // 0x7284bc: r4 = 59
    //     0x7284bc: movz            x4, #0x3b
    // 0x7284c0: branchIfSmi(r0, 0x7284cc)
    //     0x7284c0: tbz             w0, #0, #0x7284cc
    // 0x7284c4: r4 = LoadClassIdInstr(r0)
    //     0x7284c4: ldur            x4, [x0, #-1]
    //     0x7284c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7284cc: sub             x4, x4, #0x5d
    // 0x7284d0: cmp             x4, #3
    // 0x7284d4: b.ls            #0x7284e8
    // 0x7284d8: r8 = String
    //     0x7284d8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x7284dc: r3 = Null
    //     0x7284dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x305b8] Null
    //     0x7284e0: ldr             x3, [x3, #0x5b8]
    // 0x7284e4: r0 = String()
    //     0x7284e4: bl              #0x995de4  ; IsType_String_Stub
    // 0x7284e8: ldur            x0, [fp, #-8]
    // 0x7284ec: ldr             x3, [fp, #0x10]
    // 0x7284f0: StoreField: r3->field_23 = r0
    //     0x7284f0: stur            w0, [x3, #0x23]
    //     0x7284f4: ldurb           w16, [x3, #-1]
    //     0x7284f8: ldurb           w17, [x0, #-1]
    //     0x7284fc: and             x16, x17, x16, lsr #2
    //     0x728500: tst             x16, HEAP, lsr #32
    //     0x728504: b.eq            #0x72850c
    //     0x728508: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x72850c: r1 = Null
    //     0x72850c: mov             x1, NULL
    // 0x728510: r2 = 4
    //     0x728510: movz            x2, #0x4
    // 0x728514: r0 = AllocateArray()
    //     0x728514: bl              #0x98d620  ; AllocateArrayStub
    // 0x728518: r17 = "活动地址:"
    //     0x728518: add             x17, PP, #0x30, lsl #12  ; [pp+0x305c8] "活动地址:"
    //     0x72851c: ldr             x17, [x17, #0x5c8]
    // 0x728520: StoreField: r0->field_f = r17
    //     0x728520: stur            w17, [x0, #0xf]
    // 0x728524: ldur            x1, [fp, #-8]
    // 0x728528: StoreField: r0->field_13 = r1
    //     0x728528: stur            w1, [x0, #0x13]
    // 0x72852c: str             x0, [SP]
    // 0x728530: r0 = _interpolate()
    //     0x728530: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x728534: str             x0, [SP]
    // 0x728538: r0 = logD()
    //     0x728538: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72853c: ldr             x16, [fp, #0x10]
    // 0x728540: str             x16, [SP]
    // 0x728544: r0 = onInit()
    //     0x728544: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x728548: r0 = Null
    //     0x728548: mov             x0, NULL
    // 0x72854c: LeaveFrame
    //     0x72854c: mov             SP, fp
    //     0x728550: ldp             fp, lr, [SP], #0x10
    // 0x728554: ret
    //     0x728554: ret             
    // 0x728558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72855c: b               #0x728400
  }
}
