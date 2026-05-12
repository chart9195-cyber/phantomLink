// lib: , url: package:task/screens/forget/forget_logic.dart

// class id: 1049535, size: 0x8
class :: {
}

// class id: 852, size: 0x68, field offset: 0x20
class ForgetLogic extends GetxController {

  _ onClose(/* No info */) {
    // ** addr: 0x71f1cc, size: 0x4c
    // 0x71f1cc: EnterFrame
    //     0x71f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71f1d0: mov             fp, SP
    // 0x71f1d4: AllocStack(0x8)
    //     0x71f1d4: sub             SP, SP, #8
    // 0x71f1d8: CheckStackOverflow
    //     0x71f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f1dc: cmp             SP, x16
    //     0x71f1e0: b.ls            #0x71f210
    // 0x71f1e4: ldr             x0, [fp, #0x10]
    // 0x71f1e8: LoadField: r1 = r0->field_53
    //     0x71f1e8: ldur            w1, [x0, #0x53]
    // 0x71f1ec: DecompressPointer r1
    //     0x71f1ec: add             x1, x1, HEAP, lsl #32
    // 0x71f1f0: cmp             w1, NULL
    // 0x71f1f4: b.eq            #0x71f200
    // 0x71f1f8: str             x1, [SP]
    // 0x71f1fc: r0 = cancel()
    //     0x71f1fc: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x71f200: r0 = Null
    //     0x71f200: mov             x0, NULL
    // 0x71f204: LeaveFrame
    //     0x71f204: mov             SP, fp
    //     0x71f208: ldp             fp, lr, [SP], #0x10
    // 0x71f20c: ret
    //     0x71f20c: ret             
    // 0x71f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f214: b               #0x71f1e4
  }
  _ onInit(/* No info */) {
    // ** addr: 0x72f3b8, size: 0x360
    // 0x72f3b8: EnterFrame
    //     0x72f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f3bc: mov             fp, SP
    // 0x72f3c0: AllocStack(0x20)
    //     0x72f3c0: sub             SP, SP, #0x20
    // 0x72f3c4: CheckStackOverflow
    //     0x72f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f3c8: cmp             SP, x16
    //     0x72f3cc: b.ls            #0x72f710
    // 0x72f3d0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72f3d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72f3d4: ldr             x0, [x0, #0x1dd8]
    //     0x72f3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72f3dc: cmp             w0, w16
    //     0x72f3e0: b.ne            #0x72f3ec
    //     0x72f3e4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72f3e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72f3ec: r0 = GetNavigation.arguments()
    //     0x72f3ec: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x72f3f0: cmp             w0, NULL
    // 0x72f3f4: b.ne            #0x72f40c
    // 0x72f3f8: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x72f3fc: stp             x16, NULL, [SP]
    // 0x72f400: r0 = Map._fromLiteral()
    //     0x72f400: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72f404: mov             x3, x0
    // 0x72f408: b               #0x72f410
    // 0x72f40c: mov             x3, x0
    // 0x72f410: mov             x0, x3
    // 0x72f414: stur            x3, [fp, #-8]
    // 0x72f418: r2 = Null
    //     0x72f418: mov             x2, NULL
    // 0x72f41c: r1 = Null
    //     0x72f41c: mov             x1, NULL
    // 0x72f420: r8 = Map
    //     0x72f420: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x72f424: r3 = Null
    //     0x72f424: add             x3, PP, #0x30, lsl #12  ; [pp+0x30140] Null
    //     0x72f428: ldr             x3, [x3, #0x140]
    // 0x72f42c: r0 = Map()
    //     0x72f42c: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x72f430: ldur            x1, [fp, #-8]
    // 0x72f434: r0 = LoadClassIdInstr(r1)
    //     0x72f434: ldur            x0, [x1, #-1]
    //     0x72f438: ubfx            x0, x0, #0xc, #0x14
    // 0x72f43c: r16 = "fromLogin"
    //     0x72f43c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30150] "fromLogin"
    //     0x72f440: ldr             x16, [x16, #0x150]
    // 0x72f444: stp             x16, x1, [SP]
    // 0x72f448: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f448: sub             lr, x0, #0x122
    //     0x72f44c: ldr             lr, [x21, lr, lsl #3]
    //     0x72f450: blr             lr
    // 0x72f454: cmp             w0, NULL
    // 0x72f458: b.ne            #0x72f460
    // 0x72f45c: r0 = false
    //     0x72f45c: add             x0, NULL, #0x30  ; false
    // 0x72f460: ldur            x3, [fp, #-8]
    // 0x72f464: r2 = Null
    //     0x72f464: mov             x2, NULL
    // 0x72f468: r1 = Null
    //     0x72f468: mov             x1, NULL
    // 0x72f46c: r4 = 59
    //     0x72f46c: movz            x4, #0x3b
    // 0x72f470: branchIfSmi(r0, 0x72f47c)
    //     0x72f470: tbz             w0, #0, #0x72f47c
    // 0x72f474: r4 = LoadClassIdInstr(r0)
    //     0x72f474: ldur            x4, [x0, #-1]
    //     0x72f478: ubfx            x4, x4, #0xc, #0x14
    // 0x72f47c: cmp             x4, #0x3e
    // 0x72f480: b.eq            #0x72f494
    // 0x72f484: r8 = bool
    //     0x72f484: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x72f488: r3 = Null
    //     0x72f488: add             x3, PP, #0x30, lsl #12  ; [pp+0x30158] Null
    //     0x72f48c: ldr             x3, [x3, #0x158]
    // 0x72f490: r0 = bool()
    //     0x72f490: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x72f494: ldur            x1, [fp, #-8]
    // 0x72f498: r0 = LoadClassIdInstr(r1)
    //     0x72f498: ldur            x0, [x1, #-1]
    //     0x72f49c: ubfx            x0, x0, #0xc, #0x14
    // 0x72f4a0: r16 = "is_email"
    //     0x72f4a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30168] "is_email"
    //     0x72f4a4: ldr             x16, [x16, #0x168]
    // 0x72f4a8: stp             x16, x1, [SP]
    // 0x72f4ac: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f4ac: sub             lr, x0, #0x122
    //     0x72f4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x72f4b4: blr             lr
    // 0x72f4b8: cmp             w0, NULL
    // 0x72f4bc: b.ne            #0x72f4c8
    // 0x72f4c0: r5 = false
    //     0x72f4c0: add             x5, NULL, #0x30  ; false
    // 0x72f4c4: b               #0x72f4cc
    // 0x72f4c8: mov             x5, x0
    // 0x72f4cc: ldr             x4, [fp, #0x10]
    // 0x72f4d0: ldur            x3, [fp, #-8]
    // 0x72f4d4: mov             x0, x5
    // 0x72f4d8: stur            x5, [fp, #-0x10]
    // 0x72f4dc: r2 = Null
    //     0x72f4dc: mov             x2, NULL
    // 0x72f4e0: r1 = Null
    //     0x72f4e0: mov             x1, NULL
    // 0x72f4e4: r4 = 59
    //     0x72f4e4: movz            x4, #0x3b
    // 0x72f4e8: branchIfSmi(r0, 0x72f4f4)
    //     0x72f4e8: tbz             w0, #0, #0x72f4f4
    // 0x72f4ec: r4 = LoadClassIdInstr(r0)
    //     0x72f4ec: ldur            x4, [x0, #-1]
    //     0x72f4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x72f4f4: cmp             x4, #0x3e
    // 0x72f4f8: b.eq            #0x72f50c
    // 0x72f4fc: r8 = bool
    //     0x72f4fc: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x72f500: r3 = Null
    //     0x72f500: add             x3, PP, #0x30, lsl #12  ; [pp+0x30170] Null
    //     0x72f504: ldr             x3, [x3, #0x170]
    // 0x72f508: r0 = bool()
    //     0x72f508: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x72f50c: ldr             x1, [fp, #0x10]
    // 0x72f510: ldur            x0, [fp, #-0x10]
    // 0x72f514: StoreField: r1->field_4f = r0
    //     0x72f514: stur            w0, [x1, #0x4f]
    // 0x72f518: ldur            x2, [fp, #-8]
    // 0x72f51c: r0 = LoadClassIdInstr(r2)
    //     0x72f51c: ldur            x0, [x2, #-1]
    //     0x72f520: ubfx            x0, x0, #0xc, #0x14
    // 0x72f524: r16 = "support"
    //     0x72f524: add             x16, PP, #0x30, lsl #12  ; [pp+0x30180] "support"
    //     0x72f528: ldr             x16, [x16, #0x180]
    // 0x72f52c: stp             x16, x2, [SP]
    // 0x72f530: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f530: sub             lr, x0, #0x122
    //     0x72f534: ldr             lr, [x21, lr, lsl #3]
    //     0x72f538: blr             lr
    // 0x72f53c: cmp             w0, NULL
    // 0x72f540: b.ne            #0x72f55c
    // 0x72f544: r16 = <SupportAreaEntity>
    //     0x72f544: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x72f548: ldr             x16, [x16, #0x250]
    // 0x72f54c: stp             xzr, x16, [SP]
    // 0x72f550: r0 = _GrowableList()
    //     0x72f550: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x72f554: mov             x5, x0
    // 0x72f558: b               #0x72f560
    // 0x72f55c: mov             x5, x0
    // 0x72f560: ldr             x3, [fp, #0x10]
    // 0x72f564: ldur            x4, [fp, #-8]
    // 0x72f568: mov             x0, x5
    // 0x72f56c: stur            x5, [fp, #-0x10]
    // 0x72f570: r2 = Null
    //     0x72f570: mov             x2, NULL
    // 0x72f574: r1 = Null
    //     0x72f574: mov             x1, NULL
    // 0x72f578: r8 = List<SupportAreaEntity>
    //     0x72f578: add             x8, PP, #0x30, lsl #12  ; [pp+0x30188] Type: List<SupportAreaEntity>
    //     0x72f57c: ldr             x8, [x8, #0x188]
    // 0x72f580: r3 = Null
    //     0x72f580: add             x3, PP, #0x30, lsl #12  ; [pp+0x30190] Null
    //     0x72f584: ldr             x3, [x3, #0x190]
    // 0x72f588: r0 = List<SupportAreaEntity>()
    //     0x72f588: bl              #0x72f718  ; IsType_List<SupportAreaEntity>_Stub
    // 0x72f58c: ldur            x0, [fp, #-0x10]
    // 0x72f590: ldr             x1, [fp, #0x10]
    // 0x72f594: StoreField: r1->field_5f = r0
    //     0x72f594: stur            w0, [x1, #0x5f]
    //     0x72f598: ldurb           w16, [x1, #-1]
    //     0x72f59c: ldurb           w17, [x0, #-1]
    //     0x72f5a0: and             x16, x17, x16, lsr #2
    //     0x72f5a4: tst             x16, HEAP, lsr #32
    //     0x72f5a8: b.eq            #0x72f5b0
    //     0x72f5ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72f5b0: ldur            x0, [fp, #-8]
    // 0x72f5b4: r2 = LoadClassIdInstr(r0)
    //     0x72f5b4: ldur            x2, [x0, #-1]
    //     0x72f5b8: ubfx            x2, x2, #0xc, #0x14
    // 0x72f5bc: r16 = "defalutInput"
    //     0x72f5bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x301a0] "defalutInput"
    //     0x72f5c0: ldr             x16, [x16, #0x1a0]
    // 0x72f5c4: stp             x16, x0, [SP]
    // 0x72f5c8: mov             x0, x2
    // 0x72f5cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f5cc: sub             lr, x0, #0x122
    //     0x72f5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x72f5d4: blr             lr
    // 0x72f5d8: cmp             w0, NULL
    // 0x72f5dc: b.ne            #0x72f5e8
    // 0x72f5e0: r4 = false
    //     0x72f5e0: add             x4, NULL, #0x30  ; false
    // 0x72f5e4: b               #0x72f5ec
    // 0x72f5e8: mov             x4, x0
    // 0x72f5ec: ldr             x3, [fp, #0x10]
    // 0x72f5f0: mov             x0, x4
    // 0x72f5f4: stur            x4, [fp, #-8]
    // 0x72f5f8: r2 = Null
    //     0x72f5f8: mov             x2, NULL
    // 0x72f5fc: r1 = Null
    //     0x72f5fc: mov             x1, NULL
    // 0x72f600: r4 = 59
    //     0x72f600: movz            x4, #0x3b
    // 0x72f604: branchIfSmi(r0, 0x72f610)
    //     0x72f604: tbz             w0, #0, #0x72f610
    // 0x72f608: r4 = LoadClassIdInstr(r0)
    //     0x72f608: ldur            x4, [x0, #-1]
    //     0x72f60c: ubfx            x4, x4, #0xc, #0x14
    // 0x72f610: cmp             x4, #0x3e
    // 0x72f614: b.eq            #0x72f628
    // 0x72f618: r8 = bool
    //     0x72f618: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x72f61c: r3 = Null
    //     0x72f61c: add             x3, PP, #0x30, lsl #12  ; [pp+0x301a8] Null
    //     0x72f620: ldr             x3, [x3, #0x1a8]
    // 0x72f624: r0 = bool()
    //     0x72f624: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x72f628: ldr             x0, [fp, #0x10]
    // 0x72f62c: ldur            x1, [fp, #-8]
    // 0x72f630: StoreField: r0->field_4b = r1
    //     0x72f630: stur            w1, [x0, #0x4b]
    // 0x72f634: r1 = Null
    //     0x72f634: mov             x1, NULL
    // 0x72f638: r2 = 4
    //     0x72f638: movz            x2, #0x4
    // 0x72f63c: r0 = AllocateArray()
    //     0x72f63c: bl              #0x98d620  ; AllocateArrayStub
    // 0x72f640: r17 = "switchEmail:"
    //     0x72f640: add             x17, PP, #0x30, lsl #12  ; [pp+0x301b8] "switchEmail:"
    //     0x72f644: ldr             x17, [x17, #0x1b8]
    // 0x72f648: StoreField: r0->field_f = r17
    //     0x72f648: stur            w17, [x0, #0xf]
    // 0x72f64c: ldr             x1, [fp, #0x10]
    // 0x72f650: LoadField: r2 = r1->field_4f
    //     0x72f650: ldur            w2, [x1, #0x4f]
    // 0x72f654: DecompressPointer r2
    //     0x72f654: add             x2, x2, HEAP, lsl #32
    // 0x72f658: StoreField: r0->field_13 = r2
    //     0x72f658: stur            w2, [x0, #0x13]
    // 0x72f65c: str             x0, [SP]
    // 0x72f660: r0 = _interpolate()
    //     0x72f660: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72f664: str             x0, [SP]
    // 0x72f668: r0 = logD()
    //     0x72f668: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72f66c: ldr             x0, [fp, #0x10]
    // 0x72f670: LoadField: r1 = r0->field_4b
    //     0x72f670: ldur            w1, [x0, #0x4b]
    // 0x72f674: DecompressPointer r1
    //     0x72f674: add             x1, x1, HEAP, lsl #32
    // 0x72f678: tbnz            w1, #4, #0x72f6f4
    // 0x72f67c: r16 = <SPUtils>
    //     0x72f67c: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x72f680: str             x16, [SP]
    // 0x72f684: r4 = const [0x1, 0, 0, 0, null]
    //     0x72f684: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72f688: r0 = Inst.find()
    //     0x72f688: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x72f68c: str             x0, [SP]
    // 0x72f690: r0 = getUserProfile()
    //     0x72f690: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x72f694: cmp             w0, NULL
    // 0x72f698: b.ne            #0x72f6a4
    // 0x72f69c: r0 = Null
    //     0x72f69c: mov             x0, NULL
    // 0x72f6a0: b               #0x72f6c4
    // 0x72f6a4: LoadField: r1 = r0->field_3b
    //     0x72f6a4: ldur            w1, [x0, #0x3b]
    // 0x72f6a8: DecompressPointer r1
    //     0x72f6a8: add             x1, x1, HEAP, lsl #32
    // 0x72f6ac: cmp             w1, NULL
    // 0x72f6b0: b.ne            #0x72f6bc
    // 0x72f6b4: r0 = Null
    //     0x72f6b4: mov             x0, NULL
    // 0x72f6b8: b               #0x72f6c4
    // 0x72f6bc: LoadField: r0 = r1->field_7
    //     0x72f6bc: ldur            w0, [x1, #7]
    // 0x72f6c0: DecompressPointer r0
    //     0x72f6c0: add             x0, x0, HEAP, lsl #32
    // 0x72f6c4: cmp             w0, NULL
    // 0x72f6c8: b.ne            #0x72f6d0
    // 0x72f6cc: r0 = ""
    //     0x72f6cc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x72f6d0: ldr             x1, [fp, #0x10]
    // 0x72f6d4: StoreField: r1->field_63 = r0
    //     0x72f6d4: stur            w0, [x1, #0x63]
    //     0x72f6d8: ldurb           w16, [x1, #-1]
    //     0x72f6dc: ldurb           w17, [x0, #-1]
    //     0x72f6e0: and             x16, x17, x16, lsr #2
    //     0x72f6e4: tst             x16, HEAP, lsr #32
    //     0x72f6e8: b.eq            #0x72f6f0
    //     0x72f6ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72f6f0: b               #0x72f6f8
    // 0x72f6f4: mov             x1, x0
    // 0x72f6f8: str             x1, [SP]
    // 0x72f6fc: r0 = onInit()
    //     0x72f6fc: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x72f700: r0 = Null
    //     0x72f700: mov             x0, NULL
    // 0x72f704: LeaveFrame
    //     0x72f704: mov             SP, fp
    //     0x72f708: ldp             fp, lr, [SP], #0x10
    // 0x72f70c: ret
    //     0x72f70c: ret             
    // 0x72f710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f714: b               #0x72f3d0
  }
  _ ForgetLogic(/* No info */) {
    // ** addr: 0x7959b0, size: 0x300
    // 0x7959b0: EnterFrame
    //     0x7959b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7959b4: mov             fp, SP
    // 0x7959b8: AllocStack(0x20)
    //     0x7959b8: sub             SP, SP, #0x20
    // 0x7959bc: r2 = ""
    //     0x7959bc: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7959c0: r1 = false
    //     0x7959c0: add             x1, NULL, #0x30  ; false
    // 0x7959c4: r0 = 60
    //     0x7959c4: movz            x0, #0x3c
    // 0x7959c8: CheckStackOverflow
    //     0x7959c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7959cc: cmp             SP, x16
    //     0x7959d0: b.ls            #0x795ca8
    // 0x7959d4: ldr             x3, [fp, #0x10]
    // 0x7959d8: StoreField: r3->field_47 = r2
    //     0x7959d8: stur            w2, [x3, #0x47]
    // 0x7959dc: StoreField: r3->field_4b = r1
    //     0x7959dc: stur            w1, [x3, #0x4b]
    // 0x7959e0: StoreField: r3->field_4f = r1
    //     0x7959e0: stur            w1, [x3, #0x4f]
    // 0x7959e4: StoreField: r3->field_57 = r0
    //     0x7959e4: stur            x0, [x3, #0x57]
    // 0x7959e8: StoreField: r3->field_63 = r2
    //     0x7959e8: stur            w2, [x3, #0x63]
    // 0x7959ec: r0 = ForgetState()
    //     0x7959ec: bl              #0x795cb0  ; AllocateForgetStateStub -> ForgetState (size=0x8)
    // 0x7959f0: ldr             x2, [fp, #0x10]
    // 0x7959f4: StoreField: r2->field_1f = r0
    //     0x7959f4: stur            w0, [x2, #0x1f]
    //     0x7959f8: ldurb           w16, [x2, #-1]
    //     0x7959fc: ldurb           w17, [x0, #-1]
    //     0x795a00: and             x16, x17, x16, lsr #2
    //     0x795a04: tst             x16, HEAP, lsr #32
    //     0x795a08: b.eq            #0x795a10
    //     0x795a0c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795a10: r1 = <TextEditingValue>
    //     0x795a10: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x795a14: ldr             x1, [x1, #0xc48]
    // 0x795a18: r0 = TextEditingController()
    //     0x795a18: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x795a1c: mov             x1, x0
    // 0x795a20: r0 = Instance_TextEditingValue
    //     0x795a20: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x795a24: ldr             x0, [x0, #0x18]
    // 0x795a28: stur            x1, [fp, #-8]
    // 0x795a2c: StoreField: r1->field_27 = r0
    //     0x795a2c: stur            w0, [x1, #0x27]
    // 0x795a30: r2 = 0
    //     0x795a30: movz            x2, #0
    // 0x795a34: StoreField: r1->field_7 = r2
    //     0x795a34: stur            x2, [x1, #7]
    // 0x795a38: StoreField: r1->field_13 = r2
    //     0x795a38: stur            x2, [x1, #0x13]
    // 0x795a3c: StoreField: r1->field_1b = r2
    //     0x795a3c: stur            x2, [x1, #0x1b]
    // 0x795a40: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x795a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795a44: ldr             x0, [x0, #0xfe0]
    //     0x795a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x795a4c: cmp             w0, w16
    //     0x795a50: b.ne            #0x795a5c
    //     0x795a54: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x795a58: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x795a5c: mov             x2, x0
    // 0x795a60: ldur            x0, [fp, #-8]
    // 0x795a64: stur            x2, [fp, #-0x10]
    // 0x795a68: StoreField: r0->field_f = r2
    //     0x795a68: stur            w2, [x0, #0xf]
    // 0x795a6c: ldr             x3, [fp, #0x10]
    // 0x795a70: StoreField: r3->field_23 = r0
    //     0x795a70: stur            w0, [x3, #0x23]
    //     0x795a74: ldurb           w16, [x3, #-1]
    //     0x795a78: ldurb           w17, [x0, #-1]
    //     0x795a7c: and             x16, x17, x16, lsr #2
    //     0x795a80: tst             x16, HEAP, lsr #32
    //     0x795a84: b.eq            #0x795a8c
    //     0x795a88: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x795a8c: r1 = <TextEditingValue>
    //     0x795a8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x795a90: ldr             x1, [x1, #0xc48]
    // 0x795a94: r0 = TextEditingController()
    //     0x795a94: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x795a98: r2 = Instance_TextEditingValue
    //     0x795a98: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x795a9c: ldr             x2, [x2, #0x18]
    // 0x795aa0: StoreField: r0->field_27 = r2
    //     0x795aa0: stur            w2, [x0, #0x27]
    // 0x795aa4: r3 = 0
    //     0x795aa4: movz            x3, #0
    // 0x795aa8: StoreField: r0->field_7 = r3
    //     0x795aa8: stur            x3, [x0, #7]
    // 0x795aac: StoreField: r0->field_13 = r3
    //     0x795aac: stur            x3, [x0, #0x13]
    // 0x795ab0: StoreField: r0->field_1b = r3
    //     0x795ab0: stur            x3, [x0, #0x1b]
    // 0x795ab4: ldur            x4, [fp, #-0x10]
    // 0x795ab8: StoreField: r0->field_f = r4
    //     0x795ab8: stur            w4, [x0, #0xf]
    // 0x795abc: ldr             x5, [fp, #0x10]
    // 0x795ac0: StoreField: r5->field_27 = r0
    //     0x795ac0: stur            w0, [x5, #0x27]
    //     0x795ac4: ldurb           w16, [x5, #-1]
    //     0x795ac8: ldurb           w17, [x0, #-1]
    //     0x795acc: and             x16, x17, x16, lsr #2
    //     0x795ad0: tst             x16, HEAP, lsr #32
    //     0x795ad4: b.eq            #0x795adc
    //     0x795ad8: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x795adc: r1 = <TextEditingValue>
    //     0x795adc: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x795ae0: ldr             x1, [x1, #0xc48]
    // 0x795ae4: r0 = TextEditingController()
    //     0x795ae4: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x795ae8: r2 = Instance_TextEditingValue
    //     0x795ae8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x795aec: ldr             x2, [x2, #0x18]
    // 0x795af0: StoreField: r0->field_27 = r2
    //     0x795af0: stur            w2, [x0, #0x27]
    // 0x795af4: r3 = 0
    //     0x795af4: movz            x3, #0
    // 0x795af8: StoreField: r0->field_7 = r3
    //     0x795af8: stur            x3, [x0, #7]
    // 0x795afc: StoreField: r0->field_13 = r3
    //     0x795afc: stur            x3, [x0, #0x13]
    // 0x795b00: StoreField: r0->field_1b = r3
    //     0x795b00: stur            x3, [x0, #0x1b]
    // 0x795b04: ldur            x4, [fp, #-0x10]
    // 0x795b08: StoreField: r0->field_f = r4
    //     0x795b08: stur            w4, [x0, #0xf]
    // 0x795b0c: ldr             x5, [fp, #0x10]
    // 0x795b10: StoreField: r5->field_2b = r0
    //     0x795b10: stur            w0, [x5, #0x2b]
    //     0x795b14: ldurb           w16, [x5, #-1]
    //     0x795b18: ldurb           w17, [x0, #-1]
    //     0x795b1c: and             x16, x17, x16, lsr #2
    //     0x795b20: tst             x16, HEAP, lsr #32
    //     0x795b24: b.eq            #0x795b2c
    //     0x795b28: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x795b2c: r1 = <TextEditingValue>
    //     0x795b2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x795b30: ldr             x1, [x1, #0xc48]
    // 0x795b34: r0 = TextEditingController()
    //     0x795b34: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x795b38: mov             x1, x0
    // 0x795b3c: r0 = Instance_TextEditingValue
    //     0x795b3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x795b40: ldr             x0, [x0, #0x18]
    // 0x795b44: StoreField: r1->field_27 = r0
    //     0x795b44: stur            w0, [x1, #0x27]
    // 0x795b48: r0 = 0
    //     0x795b48: movz            x0, #0
    // 0x795b4c: StoreField: r1->field_7 = r0
    //     0x795b4c: stur            x0, [x1, #7]
    // 0x795b50: StoreField: r1->field_13 = r0
    //     0x795b50: stur            x0, [x1, #0x13]
    // 0x795b54: StoreField: r1->field_1b = r0
    //     0x795b54: stur            x0, [x1, #0x1b]
    // 0x795b58: ldur            x0, [fp, #-0x10]
    // 0x795b5c: StoreField: r1->field_f = r0
    //     0x795b5c: stur            w0, [x1, #0xf]
    // 0x795b60: mov             x0, x1
    // 0x795b64: ldr             x2, [fp, #0x10]
    // 0x795b68: StoreField: r2->field_2f = r0
    //     0x795b68: stur            w0, [x2, #0x2f]
    //     0x795b6c: ldurb           w16, [x2, #-1]
    //     0x795b70: ldurb           w17, [x0, #-1]
    //     0x795b74: and             x16, x17, x16, lsr #2
    //     0x795b78: tst             x16, HEAP, lsr #32
    //     0x795b7c: b.eq            #0x795b84
    //     0x795b80: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795b84: r1 = <NormalTextFieldState>
    //     0x795b84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] TypeArguments: <NormalTextFieldState>
    //     0x795b88: ldr             x1, [x1, #0x628]
    // 0x795b8c: r0 = LabeledGlobalKey()
    //     0x795b8c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x795b90: ldr             x2, [fp, #0x10]
    // 0x795b94: StoreField: r2->field_33 = r0
    //     0x795b94: stur            w0, [x2, #0x33]
    //     0x795b98: ldurb           w16, [x2, #-1]
    //     0x795b9c: ldurb           w17, [x0, #-1]
    //     0x795ba0: and             x16, x17, x16, lsr #2
    //     0x795ba4: tst             x16, HEAP, lsr #32
    //     0x795ba8: b.eq            #0x795bb0
    //     0x795bac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795bb0: r1 = <SignTextFieldState>
    //     0x795bb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x795bb4: ldr             x1, [x1, #0x630]
    // 0x795bb8: r0 = LabeledGlobalKey()
    //     0x795bb8: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x795bbc: ldr             x2, [fp, #0x10]
    // 0x795bc0: StoreField: r2->field_37 = r0
    //     0x795bc0: stur            w0, [x2, #0x37]
    //     0x795bc4: ldurb           w16, [x2, #-1]
    //     0x795bc8: ldurb           w17, [x0, #-1]
    //     0x795bcc: and             x16, x17, x16, lsr #2
    //     0x795bd0: tst             x16, HEAP, lsr #32
    //     0x795bd4: b.eq            #0x795bdc
    //     0x795bd8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795bdc: r1 = <SignTextFieldState>
    //     0x795bdc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x795be0: ldr             x1, [x1, #0x630]
    // 0x795be4: r0 = LabeledGlobalKey()
    //     0x795be4: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x795be8: ldr             x2, [fp, #0x10]
    // 0x795bec: StoreField: r2->field_3b = r0
    //     0x795bec: stur            w0, [x2, #0x3b]
    //     0x795bf0: ldurb           w16, [x2, #-1]
    //     0x795bf4: ldurb           w17, [x0, #-1]
    //     0x795bf8: and             x16, x17, x16, lsr #2
    //     0x795bfc: tst             x16, HEAP, lsr #32
    //     0x795c00: b.eq            #0x795c08
    //     0x795c04: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795c08: r1 = <SignTextFieldState>
    //     0x795c08: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x795c0c: ldr             x1, [x1, #0x630]
    // 0x795c10: r0 = LabeledGlobalKey()
    //     0x795c10: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x795c14: ldr             x2, [fp, #0x10]
    // 0x795c18: StoreField: r2->field_3f = r0
    //     0x795c18: stur            w0, [x2, #0x3f]
    //     0x795c1c: ldurb           w16, [x2, #-1]
    //     0x795c20: ldurb           w17, [x0, #-1]
    //     0x795c24: and             x16, x17, x16, lsr #2
    //     0x795c28: tst             x16, HEAP, lsr #32
    //     0x795c2c: b.eq            #0x795c34
    //     0x795c30: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795c34: r1 = <CusOtpTextFieldState>
    //     0x795c34: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c640] TypeArguments: <CusOtpTextFieldState>
    //     0x795c38: ldr             x1, [x1, #0x640]
    // 0x795c3c: r0 = LabeledGlobalKey()
    //     0x795c3c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x795c40: ldr             x1, [fp, #0x10]
    // 0x795c44: StoreField: r1->field_43 = r0
    //     0x795c44: stur            w0, [x1, #0x43]
    //     0x795c48: ldurb           w16, [x1, #-1]
    //     0x795c4c: ldurb           w17, [x0, #-1]
    //     0x795c50: and             x16, x17, x16, lsr #2
    //     0x795c54: tst             x16, HEAP, lsr #32
    //     0x795c58: b.eq            #0x795c60
    //     0x795c5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795c60: r16 = <SupportAreaEntity>
    //     0x795c60: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x795c64: ldr             x16, [x16, #0x250]
    // 0x795c68: stp             xzr, x16, [SP]
    // 0x795c6c: r0 = _GrowableList()
    //     0x795c6c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x795c70: ldr             x1, [fp, #0x10]
    // 0x795c74: StoreField: r1->field_5f = r0
    //     0x795c74: stur            w0, [x1, #0x5f]
    //     0x795c78: ldurb           w16, [x1, #-1]
    //     0x795c7c: ldurb           w17, [x0, #-1]
    //     0x795c80: and             x16, x17, x16, lsr #2
    //     0x795c84: tst             x16, HEAP, lsr #32
    //     0x795c88: b.eq            #0x795c90
    //     0x795c8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795c90: str             x1, [SP]
    // 0x795c94: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x795c94: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x795c98: r0 = Null
    //     0x795c98: mov             x0, NULL
    // 0x795c9c: LeaveFrame
    //     0x795c9c: mov             SP, fp
    //     0x795ca0: ldp             fp, lr, [SP], #0x10
    // 0x795ca4: ret
    //     0x795ca4: ret             
    // 0x795ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795cac: b               #0x7959d4
  }
  _ validateParams(/* No info */) {
    // ** addr: 0x80f5d0, size: 0x2dc
    // 0x80f5d0: EnterFrame
    //     0x80f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f5d4: mov             fp, SP
    // 0x80f5d8: AllocStack(0x10)
    //     0x80f5d8: sub             SP, SP, #0x10
    // 0x80f5dc: CheckStackOverflow
    //     0x80f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f5e0: cmp             SP, x16
    //     0x80f5e4: b.ls            #0x80f8a4
    // 0x80f5e8: ldr             x0, [fp, #0x18]
    // 0x80f5ec: cbnz            x0, #0x80f73c
    // 0x80f5f0: ldr             x0, [fp, #0x20]
    // 0x80f5f4: LoadField: r1 = r0->field_4f
    //     0x80f5f4: ldur            w1, [x0, #0x4f]
    // 0x80f5f8: DecompressPointer r1
    //     0x80f5f8: add             x1, x1, HEAP, lsl #32
    // 0x80f5fc: tbnz            w1, #4, #0x80f640
    // 0x80f600: LoadField: r1 = r0->field_33
    //     0x80f600: ldur            w1, [x0, #0x33]
    // 0x80f604: DecompressPointer r1
    //     0x80f604: add             x1, x1, HEAP, lsl #32
    // 0x80f608: str             x1, [SP]
    // 0x80f60c: r0 = currentState()
    //     0x80f60c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f610: cmp             w0, NULL
    // 0x80f614: b.ne            #0x80f620
    // 0x80f618: r0 = Null
    //     0x80f618: mov             x0, NULL
    // 0x80f61c: b               #0x80f62c
    // 0x80f620: LoadField: r1 = r0->field_27
    //     0x80f620: ldur            w1, [x0, #0x27]
    // 0x80f624: DecompressPointer r1
    //     0x80f624: add             x1, x1, HEAP, lsl #32
    // 0x80f628: mov             x0, x1
    // 0x80f62c: r16 = false
    //     0x80f62c: add             x16, NULL, #0x30  ; false
    // 0x80f630: cmp             w0, w16
    // 0x80f634: b.eq            #0x80f678
    // 0x80f638: ldr             x1, [fp, #0x20]
    // 0x80f63c: b               #0x80f720
    // 0x80f640: LoadField: r1 = r0->field_37
    //     0x80f640: ldur            w1, [x0, #0x37]
    // 0x80f644: DecompressPointer r1
    //     0x80f644: add             x1, x1, HEAP, lsl #32
    // 0x80f648: str             x1, [SP]
    // 0x80f64c: r0 = currentState()
    //     0x80f64c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f650: cmp             w0, NULL
    // 0x80f654: b.ne            #0x80f660
    // 0x80f658: r0 = Null
    //     0x80f658: mov             x0, NULL
    // 0x80f65c: b               #0x80f66c
    // 0x80f660: LoadField: r1 = r0->field_27
    //     0x80f660: ldur            w1, [x0, #0x27]
    // 0x80f664: DecompressPointer r1
    //     0x80f664: add             x1, x1, HEAP, lsl #32
    // 0x80f668: mov             x0, x1
    // 0x80f66c: r16 = false
    //     0x80f66c: add             x16, NULL, #0x30  ; false
    // 0x80f670: cmp             w0, w16
    // 0x80f674: b.ne            #0x80f71c
    // 0x80f678: ldr             x0, [fp, #0x20]
    // 0x80f67c: LoadField: r1 = r0->field_4f
    //     0x80f67c: ldur            w1, [x0, #0x4f]
    // 0x80f680: DecompressPointer r1
    //     0x80f680: add             x1, x1, HEAP, lsl #32
    // 0x80f684: tbnz            w1, #4, #0x80f6cc
    // 0x80f688: LoadField: r1 = r0->field_33
    //     0x80f688: ldur            w1, [x0, #0x33]
    // 0x80f68c: DecompressPointer r1
    //     0x80f68c: add             x1, x1, HEAP, lsl #32
    // 0x80f690: str             x1, [SP]
    // 0x80f694: r0 = currentState()
    //     0x80f694: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f698: cmp             w0, NULL
    // 0x80f69c: b.eq            #0x80f6a8
    // 0x80f6a0: str             x0, [SP]
    // 0x80f6a4: r0 = animateBackgroundColor()
    //     0x80f6a4: bl              #0x80e798  ; [package:task/widget/normal_input_field.dart] NormalTextFieldState::animateBackgroundColor
    // 0x80f6a8: ldr             x0, [fp, #0x20]
    // 0x80f6ac: LoadField: r1 = r0->field_33
    //     0x80f6ac: ldur            w1, [x0, #0x33]
    // 0x80f6b0: DecompressPointer r1
    //     0x80f6b0: add             x1, x1, HEAP, lsl #32
    // 0x80f6b4: str             x1, [SP]
    // 0x80f6b8: r0 = currentState()
    //     0x80f6b8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f6bc: cmp             w0, NULL
    // 0x80f6c0: b.eq            #0x80f70c
    // 0x80f6c4: r0 = vibrate()
    //     0x80f6c4: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x80f6c8: b               #0x80f70c
    // 0x80f6cc: LoadField: r1 = r0->field_37
    //     0x80f6cc: ldur            w1, [x0, #0x37]
    // 0x80f6d0: DecompressPointer r1
    //     0x80f6d0: add             x1, x1, HEAP, lsl #32
    // 0x80f6d4: str             x1, [SP]
    // 0x80f6d8: r0 = currentState()
    //     0x80f6d8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f6dc: cmp             w0, NULL
    // 0x80f6e0: b.eq            #0x80f6ec
    // 0x80f6e4: str             x0, [SP]
    // 0x80f6e8: r0 = animateBackgroundColor()
    //     0x80f6e8: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x80f6ec: ldr             x1, [fp, #0x20]
    // 0x80f6f0: LoadField: r0 = r1->field_37
    //     0x80f6f0: ldur            w0, [x1, #0x37]
    // 0x80f6f4: DecompressPointer r0
    //     0x80f6f4: add             x0, x0, HEAP, lsl #32
    // 0x80f6f8: str             x0, [SP]
    // 0x80f6fc: r0 = currentState()
    //     0x80f6fc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f700: cmp             w0, NULL
    // 0x80f704: b.eq            #0x80f70c
    // 0x80f708: r0 = vibrate()
    //     0x80f708: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x80f70c: r0 = Null
    //     0x80f70c: mov             x0, NULL
    // 0x80f710: LeaveFrame
    //     0x80f710: mov             SP, fp
    //     0x80f714: ldp             fp, lr, [SP], #0x10
    // 0x80f718: ret
    //     0x80f718: ret             
    // 0x80f71c: ldr             x1, [fp, #0x20]
    // 0x80f720: ldr             x16, [fp, #0x10]
    // 0x80f724: stp             x16, x1, [SP]
    // 0x80f728: r0 = requestSMS()
    //     0x80f728: bl              #0x810754  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::requestSMS
    // 0x80f72c: r0 = Null
    //     0x80f72c: mov             x0, NULL
    // 0x80f730: LeaveFrame
    //     0x80f730: mov             SP, fp
    //     0x80f734: ldp             fp, lr, [SP], #0x10
    // 0x80f738: ret
    //     0x80f738: ret             
    // 0x80f73c: ldr             x1, [fp, #0x20]
    // 0x80f740: cmp             x0, #1
    // 0x80f744: b.ne            #0x80f754
    // 0x80f748: ldr             x16, [fp, #0x10]
    // 0x80f74c: stp             x16, x1, [SP]
    // 0x80f750: r0 = validateResetSMS()
    //     0x80f750: bl              #0x81005c  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::validateResetSMS
    // 0x80f754: ldr             x0, [fp, #0x18]
    // 0x80f758: cmp             x0, #2
    // 0x80f75c: b.ne            #0x80f894
    // 0x80f760: ldr             x0, [fp, #0x20]
    // 0x80f764: LoadField: r1 = r0->field_3b
    //     0x80f764: ldur            w1, [x0, #0x3b]
    // 0x80f768: DecompressPointer r1
    //     0x80f768: add             x1, x1, HEAP, lsl #32
    // 0x80f76c: str             x1, [SP]
    // 0x80f770: r0 = currentState()
    //     0x80f770: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f774: cmp             w0, NULL
    // 0x80f778: b.ne            #0x80f784
    // 0x80f77c: ldr             x0, [fp, #0x20]
    // 0x80f780: b               #0x80f7e8
    // 0x80f784: LoadField: r1 = r0->field_27
    //     0x80f784: ldur            w1, [x0, #0x27]
    // 0x80f788: DecompressPointer r1
    //     0x80f788: add             x1, x1, HEAP, lsl #32
    // 0x80f78c: tbz             w1, #4, #0x80f7e4
    // 0x80f790: ldr             x0, [fp, #0x20]
    // 0x80f794: LoadField: r1 = r0->field_3b
    //     0x80f794: ldur            w1, [x0, #0x3b]
    // 0x80f798: DecompressPointer r1
    //     0x80f798: add             x1, x1, HEAP, lsl #32
    // 0x80f79c: str             x1, [SP]
    // 0x80f7a0: r0 = currentState()
    //     0x80f7a0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f7a4: cmp             w0, NULL
    // 0x80f7a8: b.eq            #0x80f7b4
    // 0x80f7ac: str             x0, [SP]
    // 0x80f7b0: r0 = animateBackgroundColor()
    //     0x80f7b0: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x80f7b4: ldr             x0, [fp, #0x20]
    // 0x80f7b8: LoadField: r1 = r0->field_3b
    //     0x80f7b8: ldur            w1, [x0, #0x3b]
    // 0x80f7bc: DecompressPointer r1
    //     0x80f7bc: add             x1, x1, HEAP, lsl #32
    // 0x80f7c0: str             x1, [SP]
    // 0x80f7c4: r0 = currentState()
    //     0x80f7c4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f7c8: cmp             w0, NULL
    // 0x80f7cc: b.eq            #0x80f7d4
    // 0x80f7d0: r0 = vibrate()
    //     0x80f7d0: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x80f7d4: r0 = Null
    //     0x80f7d4: mov             x0, NULL
    // 0x80f7d8: LeaveFrame
    //     0x80f7d8: mov             SP, fp
    //     0x80f7dc: ldp             fp, lr, [SP], #0x10
    // 0x80f7e0: ret
    //     0x80f7e0: ret             
    // 0x80f7e4: ldr             x0, [fp, #0x20]
    // 0x80f7e8: LoadField: r1 = r0->field_3f
    //     0x80f7e8: ldur            w1, [x0, #0x3f]
    // 0x80f7ec: DecompressPointer r1
    //     0x80f7ec: add             x1, x1, HEAP, lsl #32
    // 0x80f7f0: str             x1, [SP]
    // 0x80f7f4: r0 = currentState()
    //     0x80f7f4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f7f8: cmp             w0, NULL
    // 0x80f7fc: b.ne            #0x80f808
    // 0x80f800: ldr             x0, [fp, #0x20]
    // 0x80f804: b               #0x80f86c
    // 0x80f808: LoadField: r1 = r0->field_27
    //     0x80f808: ldur            w1, [x0, #0x27]
    // 0x80f80c: DecompressPointer r1
    //     0x80f80c: add             x1, x1, HEAP, lsl #32
    // 0x80f810: tbz             w1, #4, #0x80f868
    // 0x80f814: ldr             x0, [fp, #0x20]
    // 0x80f818: LoadField: r1 = r0->field_3f
    //     0x80f818: ldur            w1, [x0, #0x3f]
    // 0x80f81c: DecompressPointer r1
    //     0x80f81c: add             x1, x1, HEAP, lsl #32
    // 0x80f820: str             x1, [SP]
    // 0x80f824: r0 = currentState()
    //     0x80f824: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f828: cmp             w0, NULL
    // 0x80f82c: b.eq            #0x80f838
    // 0x80f830: str             x0, [SP]
    // 0x80f834: r0 = animateBackgroundColor()
    //     0x80f834: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x80f838: ldr             x0, [fp, #0x20]
    // 0x80f83c: LoadField: r1 = r0->field_3f
    //     0x80f83c: ldur            w1, [x0, #0x3f]
    // 0x80f840: DecompressPointer r1
    //     0x80f840: add             x1, x1, HEAP, lsl #32
    // 0x80f844: str             x1, [SP]
    // 0x80f848: r0 = currentState()
    //     0x80f848: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80f84c: cmp             w0, NULL
    // 0x80f850: b.eq            #0x80f858
    // 0x80f854: r0 = vibrate()
    //     0x80f854: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x80f858: r0 = Null
    //     0x80f858: mov             x0, NULL
    // 0x80f85c: LeaveFrame
    //     0x80f85c: mov             SP, fp
    //     0x80f860: ldp             fp, lr, [SP], #0x10
    // 0x80f864: ret
    //     0x80f864: ret             
    // 0x80f868: ldr             x0, [fp, #0x20]
    // 0x80f86c: LoadField: r1 = r0->field_4f
    //     0x80f86c: ldur            w1, [x0, #0x4f]
    // 0x80f870: DecompressPointer r1
    //     0x80f870: add             x1, x1, HEAP, lsl #32
    // 0x80f874: tbnz            w1, #4, #0x80f888
    // 0x80f878: ldr             x16, [fp, #0x10]
    // 0x80f87c: stp             x16, x0, [SP]
    // 0x80f880: r0 = validatePwd()
    //     0x80f880: bl              #0x80fca4  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::validatePwd
    // 0x80f884: b               #0x80f894
    // 0x80f888: ldr             x16, [fp, #0x10]
    // 0x80f88c: stp             x16, x0, [SP]
    // 0x80f890: r0 = validatePwdViaPhone()
    //     0x80f890: bl              #0x80f8ac  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::validatePwdViaPhone
    // 0x80f894: r0 = Null
    //     0x80f894: mov             x0, NULL
    // 0x80f898: LeaveFrame
    //     0x80f898: mov             SP, fp
    //     0x80f89c: ldp             fp, lr, [SP], #0x10
    // 0x80f8a0: ret
    //     0x80f8a0: ret             
    // 0x80f8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f8a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f8a8: b               #0x80f5e8
  }
  _ validatePwdViaPhone(/* No info */) {
    // ** addr: 0x80f8ac, size: 0x194
    // 0x80f8ac: EnterFrame
    //     0x80f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80f8b0: mov             fp, SP
    // 0x80f8b4: AllocStack(0x38)
    //     0x80f8b4: sub             SP, SP, #0x38
    // 0x80f8b8: CheckStackOverflow
    //     0x80f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f8bc: cmp             SP, x16
    //     0x80f8c0: b.ls            #0x80fa38
    // 0x80f8c4: r1 = 1
    //     0x80f8c4: movz            x1, #0x1
    // 0x80f8c8: r0 = AllocateContext()
    //     0x80f8c8: bl              #0x98c848  ; AllocateContextStub
    // 0x80f8cc: mov             x1, x0
    // 0x80f8d0: ldr             x0, [fp, #0x10]
    // 0x80f8d4: stur            x1, [fp, #-8]
    // 0x80f8d8: StoreField: r1->field_f = r0
    //     0x80f8d8: stur            w0, [x1, #0xf]
    // 0x80f8dc: ldr             x0, [fp, #0x18]
    // 0x80f8e0: LoadField: r2 = r0->field_4b
    //     0x80f8e0: ldur            w2, [x0, #0x4b]
    // 0x80f8e4: DecompressPointer r2
    //     0x80f8e4: add             x2, x2, HEAP, lsl #32
    // 0x80f8e8: tbnz            w2, #4, #0x80f964
    // 0x80f8ec: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80f8ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80f8f0: ldr             x0, [x0, #0x1dd8]
    //     0x80f8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80f8f8: cmp             w0, w16
    //     0x80f8fc: b.ne            #0x80f908
    //     0x80f900: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80f904: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80f908: r16 = <SPUtils>
    //     0x80f908: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x80f90c: str             x16, [SP]
    // 0x80f910: r4 = const [0x1, 0, 0, 0, null]
    //     0x80f910: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80f914: r0 = Inst.find()
    //     0x80f914: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80f918: str             x0, [SP]
    // 0x80f91c: r0 = getUserProfile()
    //     0x80f91c: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x80f920: cmp             w0, NULL
    // 0x80f924: b.ne            #0x80f930
    // 0x80f928: r0 = Null
    //     0x80f928: mov             x0, NULL
    // 0x80f92c: b               #0x80f950
    // 0x80f930: LoadField: r1 = r0->field_3b
    //     0x80f930: ldur            w1, [x0, #0x3b]
    // 0x80f934: DecompressPointer r1
    //     0x80f934: add             x1, x1, HEAP, lsl #32
    // 0x80f938: cmp             w1, NULL
    // 0x80f93c: b.ne            #0x80f948
    // 0x80f940: r0 = Null
    //     0x80f940: mov             x0, NULL
    // 0x80f944: b               #0x80f950
    // 0x80f948: LoadField: r0 = r1->field_b
    //     0x80f948: ldur            w0, [x1, #0xb]
    // 0x80f94c: DecompressPointer r0
    //     0x80f94c: add             x0, x0, HEAP, lsl #32
    // 0x80f950: cmp             w0, NULL
    // 0x80f954: b.ne            #0x80f95c
    // 0x80f958: r0 = ""
    //     0x80f958: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80f95c: mov             x1, x0
    // 0x80f960: b               #0x80f988
    // 0x80f964: LoadField: r1 = r0->field_27
    //     0x80f964: ldur            w1, [x0, #0x27]
    // 0x80f968: DecompressPointer r1
    //     0x80f968: add             x1, x1, HEAP, lsl #32
    // 0x80f96c: LoadField: r2 = r1->field_27
    //     0x80f96c: ldur            w2, [x1, #0x27]
    // 0x80f970: DecompressPointer r2
    //     0x80f970: add             x2, x2, HEAP, lsl #32
    // 0x80f974: LoadField: r1 = r2->field_7
    //     0x80f974: ldur            w1, [x2, #7]
    // 0x80f978: DecompressPointer r1
    //     0x80f978: add             x1, x1, HEAP, lsl #32
    // 0x80f97c: str             x1, [SP]
    // 0x80f980: r0 = trim()
    //     0x80f980: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x80f984: mov             x1, x0
    // 0x80f988: ldr             x0, [fp, #0x18]
    // 0x80f98c: stur            x1, [fp, #-0x10]
    // 0x80f990: r0 = BatManController.http()
    //     0x80f990: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x80f994: mov             x1, x0
    // 0x80f998: ldr             x0, [fp, #0x18]
    // 0x80f99c: LoadField: r2 = r0->field_47
    //     0x80f99c: ldur            w2, [x0, #0x47]
    // 0x80f9a0: DecompressPointer r2
    //     0x80f9a0: add             x2, x2, HEAP, lsl #32
    // 0x80f9a4: LoadField: r3 = r0->field_2b
    //     0x80f9a4: ldur            w3, [x0, #0x2b]
    // 0x80f9a8: DecompressPointer r3
    //     0x80f9a8: add             x3, x3, HEAP, lsl #32
    // 0x80f9ac: LoadField: r4 = r3->field_27
    //     0x80f9ac: ldur            w4, [x3, #0x27]
    // 0x80f9b0: DecompressPointer r4
    //     0x80f9b0: add             x4, x4, HEAP, lsl #32
    // 0x80f9b4: LoadField: r3 = r4->field_7
    //     0x80f9b4: ldur            w3, [x4, #7]
    // 0x80f9b8: DecompressPointer r3
    //     0x80f9b8: add             x3, x3, HEAP, lsl #32
    // 0x80f9bc: LoadField: r4 = r0->field_63
    //     0x80f9bc: ldur            w4, [x0, #0x63]
    // 0x80f9c0: DecompressPointer r4
    //     0x80f9c0: add             x4, x4, HEAP, lsl #32
    // 0x80f9c4: ldur            x16, [fp, #-0x10]
    // 0x80f9c8: stp             x16, x1, [SP, #0x18]
    // 0x80f9cc: stp             x3, x2, [SP, #8]
    // 0x80f9d0: str             x4, [SP]
    // 0x80f9d4: r0 = resetPwdViaMobile()
    //     0x80f9d4: bl              #0x80fa40  ; [package:task/net/rest_client.dart] _RestClient::resetPwdViaMobile
    // 0x80f9d8: ldur            x2, [fp, #-8]
    // 0x80f9dc: r1 = Function '<anonymous closure>':.
    //     0x80f9dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17be8] AnonymousClosure: (0x64f9a0), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x80f9e0: ldr             x1, [x1, #0xbe8]
    // 0x80f9e4: stur            x0, [fp, #-0x10]
    // 0x80f9e8: r0 = AllocateClosure()
    //     0x80f9e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x80f9ec: r16 = <Null?>
    //     0x80f9ec: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x80f9f0: ldur            lr, [fp, #-0x10]
    // 0x80f9f4: stp             lr, x16, [SP, #8]
    // 0x80f9f8: str             x0, [SP]
    // 0x80f9fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80f9fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fa00: r0 = then()
    //     0x80fa00: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x80fa04: ldur            x2, [fp, #-8]
    // 0x80fa08: r1 = Function '<anonymous closure>':.
    //     0x80fa08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf0] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x80fa0c: ldr             x1, [x1, #0xbf0]
    // 0x80fa10: stur            x0, [fp, #-8]
    // 0x80fa14: r0 = AllocateClosure()
    //     0x80fa14: bl              #0x98c960  ; AllocateClosureStub
    // 0x80fa18: ldur            x16, [fp, #-8]
    // 0x80fa1c: stp             x0, x16, [SP]
    // 0x80fa20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80fa20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80fa24: r0 = catchError()
    //     0x80fa24: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x80fa28: r0 = Null
    //     0x80fa28: mov             x0, NULL
    // 0x80fa2c: LeaveFrame
    //     0x80fa2c: mov             SP, fp
    //     0x80fa30: ldp             fp, lr, [SP], #0x10
    // 0x80fa34: ret
    //     0x80fa34: ret             
    // 0x80fa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fa38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fa3c: b               #0x80f8c4
  }
  _ validatePwd(/* No info */) {
    // ** addr: 0x80fca4, size: 0x174
    // 0x80fca4: EnterFrame
    //     0x80fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x80fca8: mov             fp, SP
    // 0x80fcac: AllocStack(0x30)
    //     0x80fcac: sub             SP, SP, #0x30
    // 0x80fcb0: CheckStackOverflow
    //     0x80fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fcb4: cmp             SP, x16
    //     0x80fcb8: b.ls            #0x80fe10
    // 0x80fcbc: r1 = 1
    //     0x80fcbc: movz            x1, #0x1
    // 0x80fcc0: r0 = AllocateContext()
    //     0x80fcc0: bl              #0x98c848  ; AllocateContextStub
    // 0x80fcc4: mov             x1, x0
    // 0x80fcc8: ldr             x0, [fp, #0x10]
    // 0x80fccc: stur            x1, [fp, #-8]
    // 0x80fcd0: StoreField: r1->field_f = r0
    //     0x80fcd0: stur            w0, [x1, #0xf]
    // 0x80fcd4: ldr             x0, [fp, #0x18]
    // 0x80fcd8: LoadField: r2 = r0->field_4b
    //     0x80fcd8: ldur            w2, [x0, #0x4b]
    // 0x80fcdc: DecompressPointer r2
    //     0x80fcdc: add             x2, x2, HEAP, lsl #32
    // 0x80fce0: tbnz            w2, #4, #0x80fd48
    // 0x80fce4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80fce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80fce8: ldr             x0, [x0, #0x1dd8]
    //     0x80fcec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80fcf0: cmp             w0, w16
    //     0x80fcf4: b.ne            #0x80fd00
    //     0x80fcf8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80fcfc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80fd00: r16 = <SPUtils>
    //     0x80fd00: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x80fd04: str             x16, [SP]
    // 0x80fd08: r4 = const [0x1, 0, 0, 0, null]
    //     0x80fd08: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80fd0c: r0 = Inst.find()
    //     0x80fd0c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80fd10: str             x0, [SP]
    // 0x80fd14: r0 = getUserProfile()
    //     0x80fd14: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x80fd18: cmp             w0, NULL
    // 0x80fd1c: b.ne            #0x80fd28
    // 0x80fd20: r0 = Null
    //     0x80fd20: mov             x0, NULL
    // 0x80fd24: b               #0x80fd34
    // 0x80fd28: LoadField: r1 = r0->field_f
    //     0x80fd28: ldur            w1, [x0, #0xf]
    // 0x80fd2c: DecompressPointer r1
    //     0x80fd2c: add             x1, x1, HEAP, lsl #32
    // 0x80fd30: mov             x0, x1
    // 0x80fd34: cmp             w0, NULL
    // 0x80fd38: b.ne            #0x80fd40
    // 0x80fd3c: r0 = ""
    //     0x80fd3c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80fd40: mov             x1, x0
    // 0x80fd44: b               #0x80fd6c
    // 0x80fd48: LoadField: r1 = r0->field_23
    //     0x80fd48: ldur            w1, [x0, #0x23]
    // 0x80fd4c: DecompressPointer r1
    //     0x80fd4c: add             x1, x1, HEAP, lsl #32
    // 0x80fd50: LoadField: r2 = r1->field_27
    //     0x80fd50: ldur            w2, [x1, #0x27]
    // 0x80fd54: DecompressPointer r2
    //     0x80fd54: add             x2, x2, HEAP, lsl #32
    // 0x80fd58: LoadField: r1 = r2->field_7
    //     0x80fd58: ldur            w1, [x2, #7]
    // 0x80fd5c: DecompressPointer r1
    //     0x80fd5c: add             x1, x1, HEAP, lsl #32
    // 0x80fd60: str             x1, [SP]
    // 0x80fd64: r0 = trim()
    //     0x80fd64: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x80fd68: mov             x1, x0
    // 0x80fd6c: ldr             x0, [fp, #0x18]
    // 0x80fd70: stur            x1, [fp, #-0x10]
    // 0x80fd74: r0 = BatManController.http()
    //     0x80fd74: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x80fd78: mov             x1, x0
    // 0x80fd7c: ldr             x0, [fp, #0x18]
    // 0x80fd80: LoadField: r2 = r0->field_47
    //     0x80fd80: ldur            w2, [x0, #0x47]
    // 0x80fd84: DecompressPointer r2
    //     0x80fd84: add             x2, x2, HEAP, lsl #32
    // 0x80fd88: LoadField: r3 = r0->field_2b
    //     0x80fd88: ldur            w3, [x0, #0x2b]
    // 0x80fd8c: DecompressPointer r3
    //     0x80fd8c: add             x3, x3, HEAP, lsl #32
    // 0x80fd90: LoadField: r0 = r3->field_27
    //     0x80fd90: ldur            w0, [x3, #0x27]
    // 0x80fd94: DecompressPointer r0
    //     0x80fd94: add             x0, x0, HEAP, lsl #32
    // 0x80fd98: LoadField: r3 = r0->field_7
    //     0x80fd98: ldur            w3, [x0, #7]
    // 0x80fd9c: DecompressPointer r3
    //     0x80fd9c: add             x3, x3, HEAP, lsl #32
    // 0x80fda0: ldur            x16, [fp, #-0x10]
    // 0x80fda4: stp             x16, x1, [SP, #0x10]
    // 0x80fda8: stp             x3, x2, [SP]
    // 0x80fdac: r0 = resetPwdViaEmail()
    //     0x80fdac: bl              #0x80fe18  ; [package:task/net/rest_client.dart] _RestClient::resetPwdViaEmail
    // 0x80fdb0: ldur            x2, [fp, #-8]
    // 0x80fdb4: r1 = Function '<anonymous closure>':.
    //     0x80fdb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c10] AnonymousClosure: (0x64f9a0), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x80fdb8: ldr             x1, [x1, #0xc10]
    // 0x80fdbc: stur            x0, [fp, #-0x10]
    // 0x80fdc0: r0 = AllocateClosure()
    //     0x80fdc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x80fdc4: r16 = <Null?>
    //     0x80fdc4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x80fdc8: ldur            lr, [fp, #-0x10]
    // 0x80fdcc: stp             lr, x16, [SP, #8]
    // 0x80fdd0: str             x0, [SP]
    // 0x80fdd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fdd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fdd8: r0 = then()
    //     0x80fdd8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x80fddc: ldur            x2, [fp, #-8]
    // 0x80fde0: r1 = Function '<anonymous closure>':.
    //     0x80fde0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c18] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x80fde4: ldr             x1, [x1, #0xc18]
    // 0x80fde8: stur            x0, [fp, #-8]
    // 0x80fdec: r0 = AllocateClosure()
    //     0x80fdec: bl              #0x98c960  ; AllocateClosureStub
    // 0x80fdf0: ldur            x16, [fp, #-8]
    // 0x80fdf4: stp             x0, x16, [SP]
    // 0x80fdf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80fdf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80fdfc: r0 = catchError()
    //     0x80fdfc: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x80fe00: r0 = Null
    //     0x80fe00: mov             x0, NULL
    // 0x80fe04: LeaveFrame
    //     0x80fe04: mov             SP, fp
    //     0x80fe08: ldp             fp, lr, [SP], #0x10
    // 0x80fe0c: ret
    //     0x80fe0c: ret             
    // 0x80fe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fe10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fe14: b               #0x80fcbc
  }
  _ validateResetSMS(/* No info */) {
    // ** addr: 0x81005c, size: 0x298
    // 0x81005c: EnterFrame
    //     0x81005c: stp             fp, lr, [SP, #-0x10]!
    //     0x810060: mov             fp, SP
    // 0x810064: AllocStack(0x30)
    //     0x810064: sub             SP, SP, #0x30
    // 0x810068: CheckStackOverflow
    //     0x810068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81006c: cmp             SP, x16
    //     0x810070: b.ls            #0x8102ec
    // 0x810074: r1 = 1
    //     0x810074: movz            x1, #0x1
    // 0x810078: r0 = AllocateContext()
    //     0x810078: bl              #0x98c848  ; AllocateContextStub
    // 0x81007c: mov             x1, x0
    // 0x810080: ldr             x0, [fp, #0x10]
    // 0x810084: stur            x1, [fp, #-8]
    // 0x810088: StoreField: r1->field_f = r0
    //     0x810088: stur            w0, [x1, #0xf]
    // 0x81008c: ldr             x0, [fp, #0x18]
    // 0x810090: LoadField: r2 = r0->field_4f
    //     0x810090: ldur            w2, [x0, #0x4f]
    // 0x810094: DecompressPointer r2
    //     0x810094: add             x2, x2, HEAP, lsl #32
    // 0x810098: tbnz            w2, #4, #0x8101b0
    // 0x81009c: LoadField: r2 = r0->field_4b
    //     0x81009c: ldur            w2, [x0, #0x4b]
    // 0x8100a0: DecompressPointer r2
    //     0x8100a0: add             x2, x2, HEAP, lsl #32
    // 0x8100a4: tbnz            w2, #4, #0x81010c
    // 0x8100a8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8100a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8100ac: ldr             x0, [x0, #0x1dd8]
    //     0x8100b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8100b4: cmp             w0, w16
    //     0x8100b8: b.ne            #0x8100c4
    //     0x8100bc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8100c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8100c4: r16 = <SPUtils>
    //     0x8100c4: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x8100c8: str             x16, [SP]
    // 0x8100cc: r4 = const [0x1, 0, 0, 0, null]
    //     0x8100cc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8100d0: r0 = Inst.find()
    //     0x8100d0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8100d4: str             x0, [SP]
    // 0x8100d8: r0 = getUserProfile()
    //     0x8100d8: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x8100dc: cmp             w0, NULL
    // 0x8100e0: b.ne            #0x8100ec
    // 0x8100e4: r0 = Null
    //     0x8100e4: mov             x0, NULL
    // 0x8100e8: b               #0x8100f8
    // 0x8100ec: LoadField: r1 = r0->field_f
    //     0x8100ec: ldur            w1, [x0, #0xf]
    // 0x8100f0: DecompressPointer r1
    //     0x8100f0: add             x1, x1, HEAP, lsl #32
    // 0x8100f4: mov             x0, x1
    // 0x8100f8: cmp             w0, NULL
    // 0x8100fc: b.ne            #0x810104
    // 0x810100: r0 = ""
    //     0x810100: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x810104: mov             x1, x0
    // 0x810108: b               #0x810130
    // 0x81010c: LoadField: r1 = r0->field_23
    //     0x81010c: ldur            w1, [x0, #0x23]
    // 0x810110: DecompressPointer r1
    //     0x810110: add             x1, x1, HEAP, lsl #32
    // 0x810114: LoadField: r2 = r1->field_27
    //     0x810114: ldur            w2, [x1, #0x27]
    // 0x810118: DecompressPointer r2
    //     0x810118: add             x2, x2, HEAP, lsl #32
    // 0x81011c: LoadField: r1 = r2->field_7
    //     0x81011c: ldur            w1, [x2, #7]
    // 0x810120: DecompressPointer r1
    //     0x810120: add             x1, x1, HEAP, lsl #32
    // 0x810124: str             x1, [SP]
    // 0x810128: r0 = trim()
    //     0x810128: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x81012c: mov             x1, x0
    // 0x810130: ldr             x0, [fp, #0x18]
    // 0x810134: stur            x1, [fp, #-0x10]
    // 0x810138: r0 = BatManController.http()
    //     0x810138: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x81013c: mov             x1, x0
    // 0x810140: ldr             x0, [fp, #0x18]
    // 0x810144: LoadField: r2 = r0->field_47
    //     0x810144: ldur            w2, [x0, #0x47]
    // 0x810148: DecompressPointer r2
    //     0x810148: add             x2, x2, HEAP, lsl #32
    // 0x81014c: ldur            x16, [fp, #-0x10]
    // 0x810150: stp             x16, x1, [SP, #8]
    // 0x810154: str             x2, [SP]
    // 0x810158: r0 = verifyResetSMS()
    //     0x810158: bl              #0x810534  ; [package:task/net/rest_client.dart] _RestClient::verifyResetSMS
    // 0x81015c: ldur            x2, [fp, #-8]
    // 0x810160: r1 = Function '<anonymous closure>':.
    //     0x810160: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c38] AnonymousClosure: (0x64fa0c), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validateSMS (0x64d3f0)
    //     0x810164: ldr             x1, [x1, #0xc38]
    // 0x810168: stur            x0, [fp, #-0x10]
    // 0x81016c: r0 = AllocateClosure()
    //     0x81016c: bl              #0x98c960  ; AllocateClosureStub
    // 0x810170: r16 = <Null?>
    //     0x810170: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x810174: ldur            lr, [fp, #-0x10]
    // 0x810178: stp             lr, x16, [SP, #8]
    // 0x81017c: str             x0, [SP]
    // 0x810180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810180: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810184: r0 = then()
    //     0x810184: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x810188: ldur            x2, [fp, #-8]
    // 0x81018c: r1 = Function '<anonymous closure>':.
    //     0x81018c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c40] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x810190: ldr             x1, [x1, #0xc40]
    // 0x810194: stur            x0, [fp, #-0x10]
    // 0x810198: r0 = AllocateClosure()
    //     0x810198: bl              #0x98c960  ; AllocateClosureStub
    // 0x81019c: ldur            x16, [fp, #-0x10]
    // 0x8101a0: stp             x0, x16, [SP]
    // 0x8101a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8101a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8101a8: r0 = catchError()
    //     0x8101a8: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x8101ac: b               #0x8102dc
    // 0x8101b0: LoadField: r1 = r0->field_4b
    //     0x8101b0: ldur            w1, [x0, #0x4b]
    // 0x8101b4: DecompressPointer r1
    //     0x8101b4: add             x1, x1, HEAP, lsl #32
    // 0x8101b8: tbnz            w1, #4, #0x810234
    // 0x8101bc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8101bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8101c0: ldr             x0, [x0, #0x1dd8]
    //     0x8101c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8101c8: cmp             w0, w16
    //     0x8101cc: b.ne            #0x8101d8
    //     0x8101d0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8101d4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8101d8: r16 = <SPUtils>
    //     0x8101d8: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x8101dc: str             x16, [SP]
    // 0x8101e0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8101e0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8101e4: r0 = Inst.find()
    //     0x8101e4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8101e8: str             x0, [SP]
    // 0x8101ec: r0 = getUserProfile()
    //     0x8101ec: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x8101f0: cmp             w0, NULL
    // 0x8101f4: b.ne            #0x810200
    // 0x8101f8: r0 = Null
    //     0x8101f8: mov             x0, NULL
    // 0x8101fc: b               #0x810220
    // 0x810200: LoadField: r1 = r0->field_3b
    //     0x810200: ldur            w1, [x0, #0x3b]
    // 0x810204: DecompressPointer r1
    //     0x810204: add             x1, x1, HEAP, lsl #32
    // 0x810208: cmp             w1, NULL
    // 0x81020c: b.ne            #0x810218
    // 0x810210: r0 = Null
    //     0x810210: mov             x0, NULL
    // 0x810214: b               #0x810220
    // 0x810218: LoadField: r0 = r1->field_b
    //     0x810218: ldur            w0, [x1, #0xb]
    // 0x81021c: DecompressPointer r0
    //     0x81021c: add             x0, x0, HEAP, lsl #32
    // 0x810220: cmp             w0, NULL
    // 0x810224: b.ne            #0x81022c
    // 0x810228: r0 = ""
    //     0x810228: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x81022c: mov             x1, x0
    // 0x810230: b               #0x810258
    // 0x810234: LoadField: r1 = r0->field_27
    //     0x810234: ldur            w1, [x0, #0x27]
    // 0x810238: DecompressPointer r1
    //     0x810238: add             x1, x1, HEAP, lsl #32
    // 0x81023c: LoadField: r2 = r1->field_27
    //     0x81023c: ldur            w2, [x1, #0x27]
    // 0x810240: DecompressPointer r2
    //     0x810240: add             x2, x2, HEAP, lsl #32
    // 0x810244: LoadField: r1 = r2->field_7
    //     0x810244: ldur            w1, [x2, #7]
    // 0x810248: DecompressPointer r1
    //     0x810248: add             x1, x1, HEAP, lsl #32
    // 0x81024c: str             x1, [SP]
    // 0x810250: r0 = trim()
    //     0x810250: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x810254: mov             x1, x0
    // 0x810258: ldr             x0, [fp, #0x18]
    // 0x81025c: stur            x1, [fp, #-0x10]
    // 0x810260: r0 = BatManController.http()
    //     0x810260: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x810264: mov             x1, x0
    // 0x810268: ldr             x0, [fp, #0x18]
    // 0x81026c: LoadField: r2 = r0->field_47
    //     0x81026c: ldur            w2, [x0, #0x47]
    // 0x810270: DecompressPointer r2
    //     0x810270: add             x2, x2, HEAP, lsl #32
    // 0x810274: LoadField: r3 = r0->field_63
    //     0x810274: ldur            w3, [x0, #0x63]
    // 0x810278: DecompressPointer r3
    //     0x810278: add             x3, x3, HEAP, lsl #32
    // 0x81027c: ldur            x16, [fp, #-0x10]
    // 0x810280: stp             x16, x1, [SP, #0x10]
    // 0x810284: stp             x3, x2, [SP]
    // 0x810288: r0 = verifyResetSMSViaMobile()
    //     0x810288: bl              #0x8102f4  ; [package:task/net/rest_client.dart] _RestClient::verifyResetSMSViaMobile
    // 0x81028c: ldur            x2, [fp, #-8]
    // 0x810290: r1 = Function '<anonymous closure>':.
    //     0x810290: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c48] AnonymousClosure: (0x64fa0c), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validateSMS (0x64d3f0)
    //     0x810294: ldr             x1, [x1, #0xc48]
    // 0x810298: stur            x0, [fp, #-0x10]
    // 0x81029c: r0 = AllocateClosure()
    //     0x81029c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8102a0: r16 = <Null?>
    //     0x8102a0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8102a4: ldur            lr, [fp, #-0x10]
    // 0x8102a8: stp             lr, x16, [SP, #8]
    // 0x8102ac: str             x0, [SP]
    // 0x8102b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8102b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8102b4: r0 = then()
    //     0x8102b4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8102b8: ldur            x2, [fp, #-8]
    // 0x8102bc: r1 = Function '<anonymous closure>':.
    //     0x8102bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c50] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x8102c0: ldr             x1, [x1, #0xc50]
    // 0x8102c4: stur            x0, [fp, #-8]
    // 0x8102c8: r0 = AllocateClosure()
    //     0x8102c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8102cc: ldur            x16, [fp, #-8]
    // 0x8102d0: stp             x0, x16, [SP]
    // 0x8102d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8102d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8102d8: r0 = catchError()
    //     0x8102d8: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x8102dc: r0 = Null
    //     0x8102dc: mov             x0, NULL
    // 0x8102e0: LeaveFrame
    //     0x8102e0: mov             SP, fp
    //     0x8102e4: ldp             fp, lr, [SP], #0x10
    // 0x8102e8: ret
    //     0x8102e8: ret             
    // 0x8102ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8102ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8102f0: b               #0x810074
  }
  _ requestSMS(/* No info */) async {
    // ** addr: 0x810754, size: 0x298
    // 0x810754: EnterFrame
    //     0x810754: stp             fp, lr, [SP, #-0x10]!
    //     0x810758: mov             fp, SP
    // 0x81075c: AllocStack(0x38)
    //     0x81075c: sub             SP, SP, #0x38
    // 0x810760: SetupParameters(ForgetLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x810760: stur            NULL, [fp, #-8]
    //     0x810764: movz            x0, #0
    //     0x810768: add             x1, fp, w0, sxtw #2
    //     0x81076c: ldr             x1, [x1, #0x18]
    //     0x810770: stur            x1, [fp, #-0x18]
    //     0x810774: add             x2, fp, w0, sxtw #2
    //     0x810778: ldr             x2, [x2, #0x10]
    //     0x81077c: stur            x2, [fp, #-0x10]
    // 0x810780: CheckStackOverflow
    //     0x810780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810784: cmp             SP, x16
    //     0x810788: b.ls            #0x8109e4
    // 0x81078c: r1 = 2
    //     0x81078c: movz            x1, #0x2
    // 0x810790: r0 = AllocateContext()
    //     0x810790: bl              #0x98c848  ; AllocateContextStub
    // 0x810794: mov             x2, x0
    // 0x810798: ldur            x1, [fp, #-0x18]
    // 0x81079c: stur            x2, [fp, #-0x20]
    // 0x8107a0: StoreField: r2->field_f = r1
    //     0x8107a0: stur            w1, [x2, #0xf]
    // 0x8107a4: ldur            x0, [fp, #-0x10]
    // 0x8107a8: StoreField: r2->field_13 = r0
    //     0x8107a8: stur            w0, [x2, #0x13]
    // 0x8107ac: InitAsync() -> Future<void?>
    //     0x8107ac: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x8107b0: bl              #0x3f9900  ; InitAsyncStub
    // 0x8107b4: ldur            x0, [fp, #-0x18]
    // 0x8107b8: LoadField: r1 = r0->field_4f
    //     0x8107b8: ldur            w1, [x0, #0x4f]
    // 0x8107bc: DecompressPointer r1
    //     0x8107bc: add             x1, x1, HEAP, lsl #32
    // 0x8107c0: tbnz            w1, #4, #0x8108b8
    // 0x8107c4: LoadField: r1 = r0->field_4b
    //     0x8107c4: ldur            w1, [x0, #0x4b]
    // 0x8107c8: DecompressPointer r1
    //     0x8107c8: add             x1, x1, HEAP, lsl #32
    // 0x8107cc: tbnz            w1, #4, #0x810830
    // 0x8107d0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8107d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8107d4: ldr             x0, [x0, #0x1dd8]
    //     0x8107d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8107dc: cmp             w0, w16
    //     0x8107e0: b.ne            #0x8107ec
    //     0x8107e4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8107e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8107ec: r16 = <SPUtils>
    //     0x8107ec: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x8107f0: str             x16, [SP]
    // 0x8107f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x8107f4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8107f8: r0 = Inst.find()
    //     0x8107f8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8107fc: str             x0, [SP]
    // 0x810800: r0 = getUserProfile()
    //     0x810800: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x810804: cmp             w0, NULL
    // 0x810808: b.ne            #0x810814
    // 0x81080c: r0 = Null
    //     0x81080c: mov             x0, NULL
    // 0x810810: b               #0x810820
    // 0x810814: LoadField: r1 = r0->field_f
    //     0x810814: ldur            w1, [x0, #0xf]
    // 0x810818: DecompressPointer r1
    //     0x810818: add             x1, x1, HEAP, lsl #32
    // 0x81081c: mov             x0, x1
    // 0x810820: cmp             w0, NULL
    // 0x810824: b.ne            #0x810850
    // 0x810828: r0 = ""
    //     0x810828: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x81082c: b               #0x810850
    // 0x810830: LoadField: r1 = r0->field_23
    //     0x810830: ldur            w1, [x0, #0x23]
    // 0x810834: DecompressPointer r1
    //     0x810834: add             x1, x1, HEAP, lsl #32
    // 0x810838: LoadField: r0 = r1->field_27
    //     0x810838: ldur            w0, [x1, #0x27]
    // 0x81083c: DecompressPointer r0
    //     0x81083c: add             x0, x0, HEAP, lsl #32
    // 0x810840: LoadField: r1 = r0->field_7
    //     0x810840: ldur            w1, [x0, #7]
    // 0x810844: DecompressPointer r1
    //     0x810844: add             x1, x1, HEAP, lsl #32
    // 0x810848: str             x1, [SP]
    // 0x81084c: r0 = trim()
    //     0x81084c: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x810850: stur            x0, [fp, #-0x10]
    // 0x810854: r0 = BatManController.http()
    //     0x810854: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x810858: ldur            x16, [fp, #-0x10]
    // 0x81085c: stp             x16, x0, [SP]
    // 0x810860: r0 = sendResetSMS()
    //     0x810860: bl              #0x810c10  ; [package:task/net/rest_client.dart] _RestClient::sendResetSMS
    // 0x810864: ldur            x2, [fp, #-0x20]
    // 0x810868: r1 = Function '<anonymous closure>':.
    //     0x810868: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c88] AnonymousClosure: (0x810ff0), in [package:task/screens/forget/forget_logic.dart] ForgetLogic::requestSMS (0x810754)
    //     0x81086c: ldr             x1, [x1, #0xc88]
    // 0x810870: stur            x0, [fp, #-0x10]
    // 0x810874: r0 = AllocateClosure()
    //     0x810874: bl              #0x98c960  ; AllocateClosureStub
    // 0x810878: r16 = <Null?>
    //     0x810878: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x81087c: ldur            lr, [fp, #-0x10]
    // 0x810880: stp             lr, x16, [SP, #8]
    // 0x810884: str             x0, [SP]
    // 0x810888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810888: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81088c: r0 = then()
    //     0x81088c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x810890: ldur            x2, [fp, #-0x20]
    // 0x810894: r1 = Function '<anonymous closure>':.
    //     0x810894: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c90] AnonymousClosure: (0x650d50), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x810898: ldr             x1, [x1, #0xc90]
    // 0x81089c: stur            x0, [fp, #-0x10]
    // 0x8108a0: r0 = AllocateClosure()
    //     0x8108a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8108a4: ldur            x16, [fp, #-0x10]
    // 0x8108a8: stp             x0, x16, [SP]
    // 0x8108ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8108ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8108b0: r0 = catchError()
    //     0x8108b0: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x8108b4: b               #0x8109dc
    // 0x8108b8: LoadField: r1 = r0->field_4b
    //     0x8108b8: ldur            w1, [x0, #0x4b]
    // 0x8108bc: DecompressPointer r1
    //     0x8108bc: add             x1, x1, HEAP, lsl #32
    // 0x8108c0: tbnz            w1, #4, #0x81093c
    // 0x8108c4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8108c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8108c8: ldr             x0, [x0, #0x1dd8]
    //     0x8108cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8108d0: cmp             w0, w16
    //     0x8108d4: b.ne            #0x8108e0
    //     0x8108d8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8108dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8108e0: r16 = <SPUtils>
    //     0x8108e0: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x8108e4: str             x16, [SP]
    // 0x8108e8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8108e8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8108ec: r0 = Inst.find()
    //     0x8108ec: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8108f0: str             x0, [SP]
    // 0x8108f4: r0 = getUserProfile()
    //     0x8108f4: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x8108f8: cmp             w0, NULL
    // 0x8108fc: b.ne            #0x810908
    // 0x810900: r0 = Null
    //     0x810900: mov             x0, NULL
    // 0x810904: b               #0x810928
    // 0x810908: LoadField: r1 = r0->field_3b
    //     0x810908: ldur            w1, [x0, #0x3b]
    // 0x81090c: DecompressPointer r1
    //     0x81090c: add             x1, x1, HEAP, lsl #32
    // 0x810910: cmp             w1, NULL
    // 0x810914: b.ne            #0x810920
    // 0x810918: r0 = Null
    //     0x810918: mov             x0, NULL
    // 0x81091c: b               #0x810928
    // 0x810920: LoadField: r0 = r1->field_b
    //     0x810920: ldur            w0, [x1, #0xb]
    // 0x810924: DecompressPointer r0
    //     0x810924: add             x0, x0, HEAP, lsl #32
    // 0x810928: cmp             w0, NULL
    // 0x81092c: b.ne            #0x810934
    // 0x810930: r0 = ""
    //     0x810930: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x810934: mov             x1, x0
    // 0x810938: b               #0x810960
    // 0x81093c: LoadField: r1 = r0->field_27
    //     0x81093c: ldur            w1, [x0, #0x27]
    // 0x810940: DecompressPointer r1
    //     0x810940: add             x1, x1, HEAP, lsl #32
    // 0x810944: LoadField: r2 = r1->field_27
    //     0x810944: ldur            w2, [x1, #0x27]
    // 0x810948: DecompressPointer r2
    //     0x810948: add             x2, x2, HEAP, lsl #32
    // 0x81094c: LoadField: r1 = r2->field_7
    //     0x81094c: ldur            w1, [x2, #7]
    // 0x810950: DecompressPointer r1
    //     0x810950: add             x1, x1, HEAP, lsl #32
    // 0x810954: str             x1, [SP]
    // 0x810958: r0 = trim()
    //     0x810958: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x81095c: mov             x1, x0
    // 0x810960: ldur            x0, [fp, #-0x18]
    // 0x810964: stur            x1, [fp, #-0x10]
    // 0x810968: r0 = BatManController.http()
    //     0x810968: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x81096c: mov             x1, x0
    // 0x810970: ldur            x0, [fp, #-0x18]
    // 0x810974: LoadField: r2 = r0->field_63
    //     0x810974: ldur            w2, [x0, #0x63]
    // 0x810978: DecompressPointer r2
    //     0x810978: add             x2, x2, HEAP, lsl #32
    // 0x81097c: ldur            x16, [fp, #-0x10]
    // 0x810980: stp             x16, x1, [SP, #8]
    // 0x810984: str             x2, [SP]
    // 0x810988: r0 = sendResetSMSViaMobile()
    //     0x810988: bl              #0x8109ec  ; [package:task/net/rest_client.dart] _RestClient::sendResetSMSViaMobile
    // 0x81098c: ldur            x2, [fp, #-0x20]
    // 0x810990: r1 = Function '<anonymous closure>':.
    //     0x810990: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c98] AnonymousClosure: (0x810e14), in [package:task/screens/forget/forget_logic.dart] ForgetLogic::requestSMS (0x810754)
    //     0x810994: ldr             x1, [x1, #0xc98]
    // 0x810998: stur            x0, [fp, #-0x10]
    // 0x81099c: r0 = AllocateClosure()
    //     0x81099c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8109a0: r16 = <Null?>
    //     0x8109a0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8109a4: ldur            lr, [fp, #-0x10]
    // 0x8109a8: stp             lr, x16, [SP, #8]
    // 0x8109ac: str             x0, [SP]
    // 0x8109b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8109b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8109b4: r0 = then()
    //     0x8109b4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8109b8: ldur            x2, [fp, #-0x20]
    // 0x8109bc: r1 = Function '<anonymous closure>':.
    //     0x8109bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca0] AnonymousClosure: (0x650d50), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x8109c0: ldr             x1, [x1, #0xca0]
    // 0x8109c4: stur            x0, [fp, #-0x10]
    // 0x8109c8: r0 = AllocateClosure()
    //     0x8109c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8109cc: ldur            x16, [fp, #-0x10]
    // 0x8109d0: stp             x0, x16, [SP]
    // 0x8109d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8109d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8109d8: r0 = catchError()
    //     0x8109d8: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x8109dc: r0 = Null
    //     0x8109dc: mov             x0, NULL
    // 0x8109e0: r0 = ReturnAsyncNotFuture()
    //     0x8109e0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8109e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8109e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8109e8: b               #0x81078c
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x810e14, size: 0x98
    // 0x810e14: EnterFrame
    //     0x810e14: stp             fp, lr, [SP, #-0x10]!
    //     0x810e18: mov             fp, SP
    // 0x810e1c: AllocStack(0x28)
    //     0x810e1c: sub             SP, SP, #0x28
    // 0x810e20: SetupParameters([dynamic _ /* r0 */])
    //     0x810e20: ldr             x0, [fp, #0x18]
    //     0x810e24: ldur            w1, [x0, #0x17]
    //     0x810e28: add             x1, x1, HEAP, lsl #32
    //     0x810e2c: stur            x1, [fp, #-8]
    // 0x810e30: CheckStackOverflow
    //     0x810e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810e34: cmp             SP, x16
    //     0x810e38: b.ls            #0x810ea4
    // 0x810e3c: r1 = 1
    //     0x810e3c: movz            x1, #0x1
    // 0x810e40: r0 = AllocateContext()
    //     0x810e40: bl              #0x98c848  ; AllocateContextStub
    // 0x810e44: mov             x1, x0
    // 0x810e48: ldur            x0, [fp, #-8]
    // 0x810e4c: stur            x1, [fp, #-0x10]
    // 0x810e50: StoreField: r1->field_b = r0
    //     0x810e50: stur            w0, [x1, #0xb]
    // 0x810e54: ldr             x2, [fp, #0x10]
    // 0x810e58: StoreField: r1->field_f = r2
    //     0x810e58: stur            w2, [x1, #0xf]
    // 0x810e5c: LoadField: r2 = r0->field_f
    //     0x810e5c: ldur            w2, [x0, #0xf]
    // 0x810e60: DecompressPointer r2
    //     0x810e60: add             x2, x2, HEAP, lsl #32
    // 0x810e64: str             x2, [SP]
    // 0x810e68: r0 = startTimer()
    //     0x810e68: bl              #0x810eac  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::startTimer
    // 0x810e6c: ldur            x2, [fp, #-0x10]
    // 0x810e70: r1 = Function '<anonymous closure>':.
    //     0x810e70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca8] AnonymousClosure: (0x6516fc), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x810e74: ldr             x1, [x1, #0xca8]
    // 0x810e78: r0 = AllocateClosure()
    //     0x810e78: bl              #0x98c960  ; AllocateClosureStub
    // 0x810e7c: r16 = <Null?>
    //     0x810e7c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x810e80: r30 = Instance_Duration
    //     0x810e80: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x810e84: stp             lr, x16, [SP, #8]
    // 0x810e88: str             x0, [SP]
    // 0x810e8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x810e8c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x810e90: r0 = Future.delayed()
    //     0x810e90: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x810e94: r0 = Null
    //     0x810e94: mov             x0, NULL
    // 0x810e98: LeaveFrame
    //     0x810e98: mov             SP, fp
    //     0x810e9c: ldp             fp, lr, [SP], #0x10
    // 0x810ea0: ret
    //     0x810ea0: ret             
    // 0x810ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810ea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810ea8: b               #0x810e3c
  }
  _ startTimer(/* No info */) {
    // ** addr: 0x810eac, size: 0xb0
    // 0x810eac: EnterFrame
    //     0x810eac: stp             fp, lr, [SP, #-0x10]!
    //     0x810eb0: mov             fp, SP
    // 0x810eb4: AllocStack(0x20)
    //     0x810eb4: sub             SP, SP, #0x20
    // 0x810eb8: CheckStackOverflow
    //     0x810eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810ebc: cmp             SP, x16
    //     0x810ec0: b.ls            #0x810f54
    // 0x810ec4: r1 = 1
    //     0x810ec4: movz            x1, #0x1
    // 0x810ec8: r0 = AllocateContext()
    //     0x810ec8: bl              #0x98c848  ; AllocateContextStub
    // 0x810ecc: mov             x1, x0
    // 0x810ed0: ldr             x0, [fp, #0x10]
    // 0x810ed4: stur            x1, [fp, #-8]
    // 0x810ed8: StoreField: r1->field_f = r0
    //     0x810ed8: stur            w0, [x1, #0xf]
    // 0x810edc: LoadField: r2 = r0->field_53
    //     0x810edc: ldur            w2, [x0, #0x53]
    // 0x810ee0: DecompressPointer r2
    //     0x810ee0: add             x2, x2, HEAP, lsl #32
    // 0x810ee4: cmp             w2, NULL
    // 0x810ee8: b.eq            #0x810ef8
    // 0x810eec: str             x2, [SP]
    // 0x810ef0: r0 = cancel()
    //     0x810ef0: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x810ef4: ldr             x0, [fp, #0x10]
    // 0x810ef8: r1 = 60
    //     0x810ef8: movz            x1, #0x3c
    // 0x810efc: StoreField: r0->field_53 = rNULL
    //     0x810efc: stur            NULL, [x0, #0x53]
    // 0x810f00: StoreField: r0->field_57 = r1
    //     0x810f00: stur            x1, [x0, #0x57]
    // 0x810f04: ldur            x2, [fp, #-8]
    // 0x810f08: r1 = Function '<anonymous closure>':.
    //     0x810f08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb0] AnonymousClosure: (0x810f5c), in [package:task/screens/forget/forget_logic.dart] ForgetLogic::startTimer (0x810eac)
    //     0x810f0c: ldr             x1, [x1, #0xcb0]
    // 0x810f10: r0 = AllocateClosure()
    //     0x810f10: bl              #0x98c960  ; AllocateClosureStub
    // 0x810f14: r16 = Instance_Duration
    //     0x810f14: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x810f18: stp             x16, NULL, [SP, #8]
    // 0x810f1c: str             x0, [SP]
    // 0x810f20: r0 = Timer.periodic()
    //     0x810f20: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x810f24: ldr             x1, [fp, #0x10]
    // 0x810f28: StoreField: r1->field_53 = r0
    //     0x810f28: stur            w0, [x1, #0x53]
    //     0x810f2c: ldurb           w16, [x1, #-1]
    //     0x810f30: ldurb           w17, [x0, #-1]
    //     0x810f34: and             x16, x17, x16, lsr #2
    //     0x810f38: tst             x16, HEAP, lsr #32
    //     0x810f3c: b.eq            #0x810f44
    //     0x810f40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x810f44: r0 = Null
    //     0x810f44: mov             x0, NULL
    // 0x810f48: LeaveFrame
    //     0x810f48: mov             SP, fp
    //     0x810f4c: ldp             fp, lr, [SP], #0x10
    // 0x810f50: ret
    //     0x810f50: ret             
    // 0x810f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810f54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810f58: b               #0x810ec4
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x810f5c, size: 0x94
    // 0x810f5c: EnterFrame
    //     0x810f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x810f60: mov             fp, SP
    // 0x810f64: AllocStack(0x10)
    //     0x810f64: sub             SP, SP, #0x10
    // 0x810f68: SetupParameters([dynamic _ /* r0 */])
    //     0x810f68: ldr             x0, [fp, #0x18]
    //     0x810f6c: ldur            w1, [x0, #0x17]
    //     0x810f70: add             x1, x1, HEAP, lsl #32
    //     0x810f74: stur            x1, [fp, #-8]
    // 0x810f78: CheckStackOverflow
    //     0x810f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f7c: cmp             SP, x16
    //     0x810f80: b.ls            #0x810fe8
    // 0x810f84: LoadField: r0 = r1->field_f
    //     0x810f84: ldur            w0, [x1, #0xf]
    // 0x810f88: DecompressPointer r0
    //     0x810f88: add             x0, x0, HEAP, lsl #32
    // 0x810f8c: LoadField: r2 = r0->field_57
    //     0x810f8c: ldur            x2, [x0, #0x57]
    // 0x810f90: cbnz            x2, #0x810fc4
    // 0x810f94: str             x0, [SP]
    // 0x810f98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x810f98: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x810f9c: r0 = update()
    //     0x810f9c: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x810fa0: ldur            x0, [fp, #-8]
    // 0x810fa4: LoadField: r1 = r0->field_f
    //     0x810fa4: ldur            w1, [x0, #0xf]
    // 0x810fa8: DecompressPointer r1
    //     0x810fa8: add             x1, x1, HEAP, lsl #32
    // 0x810fac: r0 = 60
    //     0x810fac: movz            x0, #0x3c
    // 0x810fb0: StoreField: r1->field_57 = r0
    //     0x810fb0: stur            x0, [x1, #0x57]
    // 0x810fb4: ldr             x16, [fp, #0x10]
    // 0x810fb8: str             x16, [SP]
    // 0x810fbc: r0 = cancel()
    //     0x810fbc: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x810fc0: b               #0x810fd8
    // 0x810fc4: sub             x1, x2, #1
    // 0x810fc8: StoreField: r0->field_57 = r1
    //     0x810fc8: stur            x1, [x0, #0x57]
    // 0x810fcc: str             x0, [SP]
    // 0x810fd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x810fd0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x810fd4: r0 = update()
    //     0x810fd4: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x810fd8: r0 = Null
    //     0x810fd8: mov             x0, NULL
    // 0x810fdc: LeaveFrame
    //     0x810fdc: mov             SP, fp
    //     0x810fe0: ldp             fp, lr, [SP], #0x10
    // 0x810fe4: ret
    //     0x810fe4: ret             
    // 0x810fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810fe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810fec: b               #0x810f84
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x810ff0, size: 0x98
    // 0x810ff0: EnterFrame
    //     0x810ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x810ff4: mov             fp, SP
    // 0x810ff8: AllocStack(0x28)
    //     0x810ff8: sub             SP, SP, #0x28
    // 0x810ffc: SetupParameters([dynamic _ /* r0 */])
    //     0x810ffc: ldr             x0, [fp, #0x18]
    //     0x811000: ldur            w1, [x0, #0x17]
    //     0x811004: add             x1, x1, HEAP, lsl #32
    //     0x811008: stur            x1, [fp, #-8]
    // 0x81100c: CheckStackOverflow
    //     0x81100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811010: cmp             SP, x16
    //     0x811014: b.ls            #0x811080
    // 0x811018: r1 = 1
    //     0x811018: movz            x1, #0x1
    // 0x81101c: r0 = AllocateContext()
    //     0x81101c: bl              #0x98c848  ; AllocateContextStub
    // 0x811020: mov             x1, x0
    // 0x811024: ldur            x0, [fp, #-8]
    // 0x811028: stur            x1, [fp, #-0x10]
    // 0x81102c: StoreField: r1->field_b = r0
    //     0x81102c: stur            w0, [x1, #0xb]
    // 0x811030: ldr             x2, [fp, #0x10]
    // 0x811034: StoreField: r1->field_f = r2
    //     0x811034: stur            w2, [x1, #0xf]
    // 0x811038: LoadField: r2 = r0->field_f
    //     0x811038: ldur            w2, [x0, #0xf]
    // 0x81103c: DecompressPointer r2
    //     0x81103c: add             x2, x2, HEAP, lsl #32
    // 0x811040: str             x2, [SP]
    // 0x811044: r0 = startTimer()
    //     0x811044: bl              #0x810eac  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::startTimer
    // 0x811048: ldur            x2, [fp, #-0x10]
    // 0x81104c: r1 = Function '<anonymous closure>':.
    //     0x81104c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb8] AnonymousClosure: (0x6516fc), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x811050: ldr             x1, [x1, #0xcb8]
    // 0x811054: r0 = AllocateClosure()
    //     0x811054: bl              #0x98c960  ; AllocateClosureStub
    // 0x811058: r16 = <Null?>
    //     0x811058: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x81105c: r30 = Instance_Duration
    //     0x81105c: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x811060: stp             lr, x16, [SP, #8]
    // 0x811064: str             x0, [SP]
    // 0x811068: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x811068: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x81106c: r0 = Future.delayed()
    //     0x81106c: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x811070: r0 = Null
    //     0x811070: mov             x0, NULL
    // 0x811074: LeaveFrame
    //     0x811074: mov             SP, fp
    //     0x811078: ldp             fp, lr, [SP], #0x10
    // 0x81107c: ret
    //     0x81107c: ret             
    // 0x811080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811084: b               #0x811018
  }
  _ clearText(/* No info */) {
    // ** addr: 0x813c68, size: 0x98
    // 0x813c68: EnterFrame
    //     0x813c68: stp             fp, lr, [SP, #-0x10]!
    //     0x813c6c: mov             fp, SP
    // 0x813c70: AllocStack(0x8)
    //     0x813c70: sub             SP, SP, #8
    // 0x813c74: CheckStackOverflow
    //     0x813c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813c78: cmp             SP, x16
    //     0x813c7c: b.ls            #0x813cf8
    // 0x813c80: ldr             x0, [fp, #0x10]
    // 0x813c84: cmp             x0, #1
    // 0x813c88: b.ne            #0x813cb8
    // 0x813c8c: ldr             x0, [fp, #0x18]
    // 0x813c90: LoadField: r1 = r0->field_23
    //     0x813c90: ldur            w1, [x0, #0x23]
    // 0x813c94: DecompressPointer r1
    //     0x813c94: add             x1, x1, HEAP, lsl #32
    // 0x813c98: str             x1, [SP]
    // 0x813c9c: r0 = clear()
    //     0x813c9c: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x813ca0: ldr             x1, [fp, #0x18]
    // 0x813ca4: LoadField: r0 = r1->field_27
    //     0x813ca4: ldur            w0, [x1, #0x27]
    // 0x813ca8: DecompressPointer r0
    //     0x813ca8: add             x0, x0, HEAP, lsl #32
    // 0x813cac: str             x0, [SP]
    // 0x813cb0: r0 = clear()
    //     0x813cb0: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x813cb4: b               #0x813ce8
    // 0x813cb8: ldr             x1, [fp, #0x18]
    // 0x813cbc: cmp             x0, #2
    // 0x813cc0: b.ne            #0x813cd8
    // 0x813cc4: LoadField: r0 = r1->field_2b
    //     0x813cc4: ldur            w0, [x1, #0x2b]
    // 0x813cc8: DecompressPointer r0
    //     0x813cc8: add             x0, x0, HEAP, lsl #32
    // 0x813ccc: str             x0, [SP]
    // 0x813cd0: r0 = clear()
    //     0x813cd0: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x813cd4: b               #0x813ce8
    // 0x813cd8: LoadField: r0 = r1->field_2f
    //     0x813cd8: ldur            w0, [x1, #0x2f]
    // 0x813cdc: DecompressPointer r0
    //     0x813cdc: add             x0, x0, HEAP, lsl #32
    // 0x813ce0: str             x0, [SP]
    // 0x813ce4: r0 = clear()
    //     0x813ce4: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x813ce8: r0 = Null
    //     0x813ce8: mov             x0, NULL
    // 0x813cec: LeaveFrame
    //     0x813cec: mov             SP, fp
    //     0x813cf0: ldp             fp, lr, [SP], #0x10
    // 0x813cf4: ret
    //     0x813cf4: ret             
    // 0x813cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813cfc: b               #0x813c80
  }
}
