// lib: , url: package:task/screens/help/logic.dart

// class id: 1049544, size: 0x8
class :: {
}

// class id: 850, size: 0x30, field offset: 0x20
class UserHelpLogic extends GetxController {

  _ onInit(/* No info */) {
    // ** addr: 0x72f798, size: 0x2ac
    // 0x72f798: EnterFrame
    //     0x72f798: stp             fp, lr, [SP, #-0x10]!
    //     0x72f79c: mov             fp, SP
    // 0x72f7a0: AllocStack(0x20)
    //     0x72f7a0: sub             SP, SP, #0x20
    // 0x72f7a4: CheckStackOverflow
    //     0x72f7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f7a8: cmp             SP, x16
    //     0x72f7ac: b.ls            #0x72fa3c
    // 0x72f7b0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72f7b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72f7b4: ldr             x0, [x0, #0x1dd8]
    //     0x72f7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72f7bc: cmp             w0, w16
    //     0x72f7c0: b.ne            #0x72f7cc
    //     0x72f7c4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72f7c8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72f7cc: r0 = GetNavigation.arguments()
    //     0x72f7cc: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x72f7d0: cmp             w0, NULL
    // 0x72f7d4: b.ne            #0x72f7ec
    // 0x72f7d8: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x72f7dc: stp             x16, NULL, [SP]
    // 0x72f7e0: r0 = Map._fromLiteral()
    //     0x72f7e0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72f7e4: mov             x3, x0
    // 0x72f7e8: b               #0x72f7f0
    // 0x72f7ec: mov             x3, x0
    // 0x72f7f0: mov             x0, x3
    // 0x72f7f4: stur            x3, [fp, #-8]
    // 0x72f7f8: r2 = Null
    //     0x72f7f8: mov             x2, NULL
    // 0x72f7fc: r1 = Null
    //     0x72f7fc: mov             x1, NULL
    // 0x72f800: r8 = Map
    //     0x72f800: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x72f804: r3 = Null
    //     0x72f804: add             x3, PP, #0x30, lsl #12  ; [pp+0x300d8] Null
    //     0x72f808: ldr             x3, [x3, #0xd8]
    // 0x72f80c: r0 = Map()
    //     0x72f80c: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x72f810: ldur            x16, [fp, #-8]
    // 0x72f814: r30 = "url"
    //     0x72f814: add             lr, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x72f818: ldr             lr, [lr, #0x958]
    // 0x72f81c: stp             lr, x16, [SP]
    // 0x72f820: r0 = _getValueOrData()
    //     0x72f820: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72f824: ldur            x3, [fp, #-8]
    // 0x72f828: LoadField: r1 = r3->field_f
    //     0x72f828: ldur            w1, [x3, #0xf]
    // 0x72f82c: DecompressPointer r1
    //     0x72f82c: add             x1, x1, HEAP, lsl #32
    // 0x72f830: cmp             w1, w0
    // 0x72f834: b.ne            #0x72f840
    // 0x72f838: r5 = Null
    //     0x72f838: mov             x5, NULL
    // 0x72f83c: b               #0x72f844
    // 0x72f840: mov             x5, x0
    // 0x72f844: ldr             x4, [fp, #0x10]
    // 0x72f848: mov             x0, x5
    // 0x72f84c: stur            x5, [fp, #-0x10]
    // 0x72f850: r2 = Null
    //     0x72f850: mov             x2, NULL
    // 0x72f854: r1 = Null
    //     0x72f854: mov             x1, NULL
    // 0x72f858: r4 = 59
    //     0x72f858: movz            x4, #0x3b
    // 0x72f85c: branchIfSmi(r0, 0x72f868)
    //     0x72f85c: tbz             w0, #0, #0x72f868
    // 0x72f860: r4 = LoadClassIdInstr(r0)
    //     0x72f860: ldur            x4, [x0, #-1]
    //     0x72f864: ubfx            x4, x4, #0xc, #0x14
    // 0x72f868: sub             x4, x4, #0x5d
    // 0x72f86c: cmp             x4, #3
    // 0x72f870: b.ls            #0x72f884
    // 0x72f874: r8 = String
    //     0x72f874: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72f878: r3 = Null
    //     0x72f878: add             x3, PP, #0x30, lsl #12  ; [pp+0x300e8] Null
    //     0x72f87c: ldr             x3, [x3, #0xe8]
    // 0x72f880: r0 = String()
    //     0x72f880: bl              #0x995de4  ; IsType_String_Stub
    // 0x72f884: ldur            x0, [fp, #-0x10]
    // 0x72f888: ldr             x1, [fp, #0x10]
    // 0x72f88c: StoreField: r1->field_23 = r0
    //     0x72f88c: stur            w0, [x1, #0x23]
    //     0x72f890: ldurb           w16, [x1, #-1]
    //     0x72f894: ldurb           w17, [x0, #-1]
    //     0x72f898: and             x16, x17, x16, lsr #2
    //     0x72f89c: tst             x16, HEAP, lsr #32
    //     0x72f8a0: b.eq            #0x72f8a8
    //     0x72f8a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72f8a8: ldur            x2, [fp, #-8]
    // 0x72f8ac: r0 = LoadClassIdInstr(r2)
    //     0x72f8ac: ldur            x0, [x2, #-1]
    //     0x72f8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72f8b4: r16 = "privacy"
    //     0x72f8b4: add             x16, PP, #0x30, lsl #12  ; [pp+0x300f8] "privacy"
    //     0x72f8b8: ldr             x16, [x16, #0xf8]
    // 0x72f8bc: stp             x16, x2, [SP]
    // 0x72f8c0: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f8c0: sub             lr, x0, #0x122
    //     0x72f8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x72f8c8: blr             lr
    // 0x72f8cc: mov             x3, x0
    // 0x72f8d0: r2 = Null
    //     0x72f8d0: mov             x2, NULL
    // 0x72f8d4: r1 = Null
    //     0x72f8d4: mov             x1, NULL
    // 0x72f8d8: stur            x3, [fp, #-0x10]
    // 0x72f8dc: r4 = 59
    //     0x72f8dc: movz            x4, #0x3b
    // 0x72f8e0: branchIfSmi(r0, 0x72f8ec)
    //     0x72f8e0: tbz             w0, #0, #0x72f8ec
    // 0x72f8e4: r4 = LoadClassIdInstr(r0)
    //     0x72f8e4: ldur            x4, [x0, #-1]
    //     0x72f8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x72f8ec: cmp             x4, #0x3e
    // 0x72f8f0: b.eq            #0x72f904
    // 0x72f8f4: r8 = bool?
    //     0x72f8f4: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x72f8f8: r3 = Null
    //     0x72f8f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30100] Null
    //     0x72f8fc: ldr             x3, [x3, #0x100]
    // 0x72f900: r0 = DefaultNullableTypeTest()
    //     0x72f900: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x72f904: ldr             x1, [fp, #0x10]
    // 0x72f908: ldur            x0, [fp, #-0x10]
    // 0x72f90c: StoreField: r1->field_27 = r0
    //     0x72f90c: stur            w0, [x1, #0x27]
    // 0x72f910: ldur            x0, [fp, #-8]
    // 0x72f914: r2 = LoadClassIdInstr(r0)
    //     0x72f914: ldur            x2, [x0, #-1]
    //     0x72f918: ubfx            x2, x2, #0xc, #0x14
    // 0x72f91c: r16 = "description"
    //     0x72f91c: ldr             x16, [PP, #0x6490]  ; [pp+0x6490] "description"
    // 0x72f920: stp             x16, x0, [SP]
    // 0x72f924: mov             x0, x2
    // 0x72f928: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f928: sub             lr, x0, #0x122
    //     0x72f92c: ldr             lr, [x21, lr, lsl #3]
    //     0x72f930: blr             lr
    // 0x72f934: mov             x3, x0
    // 0x72f938: r2 = Null
    //     0x72f938: mov             x2, NULL
    // 0x72f93c: r1 = Null
    //     0x72f93c: mov             x1, NULL
    // 0x72f940: stur            x3, [fp, #-8]
    // 0x72f944: r4 = 59
    //     0x72f944: movz            x4, #0x3b
    // 0x72f948: branchIfSmi(r0, 0x72f954)
    //     0x72f948: tbz             w0, #0, #0x72f954
    // 0x72f94c: r4 = LoadClassIdInstr(r0)
    //     0x72f94c: ldur            x4, [x0, #-1]
    //     0x72f950: ubfx            x4, x4, #0xc, #0x14
    // 0x72f954: cmp             x4, #0x3e
    // 0x72f958: b.eq            #0x72f96c
    // 0x72f95c: r8 = bool?
    //     0x72f95c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x72f960: r3 = Null
    //     0x72f960: add             x3, PP, #0x30, lsl #12  ; [pp+0x30110] Null
    //     0x72f964: ldr             x3, [x3, #0x110]
    // 0x72f968: r0 = DefaultNullableTypeTest()
    //     0x72f968: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x72f96c: ldr             x3, [fp, #0x10]
    // 0x72f970: ldur            x0, [fp, #-8]
    // 0x72f974: StoreField: r3->field_2b = r0
    //     0x72f974: stur            w0, [x3, #0x2b]
    // 0x72f978: r1 = Null
    //     0x72f978: mov             x1, NULL
    // 0x72f97c: r2 = 4
    //     0x72f97c: movz            x2, #0x4
    // 0x72f980: r0 = AllocateArray()
    //     0x72f980: bl              #0x98d620  ; AllocateArrayStub
    // 0x72f984: r17 = "progressWebView  url:"
    //     0x72f984: add             x17, PP, #0x30, lsl #12  ; [pp+0x30120] "progressWebView  url:"
    //     0x72f988: ldr             x17, [x17, #0x120]
    // 0x72f98c: StoreField: r0->field_f = r17
    //     0x72f98c: stur            w17, [x0, #0xf]
    // 0x72f990: ldr             x1, [fp, #0x10]
    // 0x72f994: LoadField: r2 = r1->field_23
    //     0x72f994: ldur            w2, [x1, #0x23]
    // 0x72f998: DecompressPointer r2
    //     0x72f998: add             x2, x2, HEAP, lsl #32
    // 0x72f99c: StoreField: r0->field_13 = r2
    //     0x72f99c: stur            w2, [x0, #0x13]
    // 0x72f9a0: str             x0, [SP]
    // 0x72f9a4: r0 = _interpolate()
    //     0x72f9a4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72f9a8: str             x0, [SP]
    // 0x72f9ac: r0 = logD()
    //     0x72f9ac: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72f9b0: r1 = Null
    //     0x72f9b0: mov             x1, NULL
    // 0x72f9b4: r2 = 4
    //     0x72f9b4: movz            x2, #0x4
    // 0x72f9b8: r0 = AllocateArray()
    //     0x72f9b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x72f9bc: r17 = "progressWebView  privacy:"
    //     0x72f9bc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30128] "progressWebView  privacy:"
    //     0x72f9c0: ldr             x17, [x17, #0x128]
    // 0x72f9c4: StoreField: r0->field_f = r17
    //     0x72f9c4: stur            w17, [x0, #0xf]
    // 0x72f9c8: ldr             x1, [fp, #0x10]
    // 0x72f9cc: LoadField: r2 = r1->field_27
    //     0x72f9cc: ldur            w2, [x1, #0x27]
    // 0x72f9d0: DecompressPointer r2
    //     0x72f9d0: add             x2, x2, HEAP, lsl #32
    // 0x72f9d4: StoreField: r0->field_13 = r2
    //     0x72f9d4: stur            w2, [x0, #0x13]
    // 0x72f9d8: str             x0, [SP]
    // 0x72f9dc: r0 = _interpolate()
    //     0x72f9dc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72f9e0: str             x0, [SP]
    // 0x72f9e4: r0 = logD()
    //     0x72f9e4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72f9e8: r1 = Null
    //     0x72f9e8: mov             x1, NULL
    // 0x72f9ec: r2 = 4
    //     0x72f9ec: movz            x2, #0x4
    // 0x72f9f0: r0 = AllocateArray()
    //     0x72f9f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x72f9f4: r17 = "progressWebView  description:"
    //     0x72f9f4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30130] "progressWebView  description:"
    //     0x72f9f8: ldr             x17, [x17, #0x130]
    // 0x72f9fc: StoreField: r0->field_f = r17
    //     0x72f9fc: stur            w17, [x0, #0xf]
    // 0x72fa00: ldr             x1, [fp, #0x10]
    // 0x72fa04: LoadField: r2 = r1->field_2b
    //     0x72fa04: ldur            w2, [x1, #0x2b]
    // 0x72fa08: DecompressPointer r2
    //     0x72fa08: add             x2, x2, HEAP, lsl #32
    // 0x72fa0c: StoreField: r0->field_13 = r2
    //     0x72fa0c: stur            w2, [x0, #0x13]
    // 0x72fa10: str             x0, [SP]
    // 0x72fa14: r0 = _interpolate()
    //     0x72fa14: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72fa18: str             x0, [SP]
    // 0x72fa1c: r0 = logD()
    //     0x72fa1c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72fa20: ldr             x16, [fp, #0x10]
    // 0x72fa24: str             x16, [SP]
    // 0x72fa28: r0 = onInit()
    //     0x72fa28: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x72fa2c: r0 = Null
    //     0x72fa2c: mov             x0, NULL
    // 0x72fa30: LeaveFrame
    //     0x72fa30: mov             SP, fp
    //     0x72fa34: ldp             fp, lr, [SP], #0x10
    // 0x72fa38: ret
    //     0x72fa38: ret             
    // 0x72fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa40: b               #0x72f7b0
  }
}
