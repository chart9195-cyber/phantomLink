// lib: , url: package:task/screens/home_tutorials/home_tutorials_view.dart

// class id: 1049585, size: 0x8
class :: {
}

// class id: 3574, size: 0xc, field offset: 0xc
class HomeTutorialsPage extends StatelessWidget {

  _ HomeTutorialsPage(/* No info */) {
    // ** addr: 0x728818, size: 0x98
    // 0x728818: EnterFrame
    //     0x728818: stp             fp, lr, [SP, #-0x10]!
    //     0x72881c: mov             fp, SP
    // 0x728820: AllocStack(0x18)
    //     0x728820: sub             SP, SP, #0x18
    // 0x728824: CheckStackOverflow
    //     0x728824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728828: cmp             SP, x16
    //     0x72882c: b.ls            #0x7288a8
    // 0x728830: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x728830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x728834: ldr             x0, [x0, #0x1dd8]
    //     0x728838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72883c: cmp             w0, w16
    //     0x728840: b.ne            #0x72884c
    //     0x728844: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x728848: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72884c: r0 = HomeTutorialsLogic()
    //     0x72884c: bl              #0x7288bc  ; AllocateHomeTutorialsLogicStub -> HomeTutorialsLogic (size=0x24)
    // 0x728850: stur            x0, [fp, #-8]
    // 0x728854: r0 = HomeTutorialsState()
    //     0x728854: bl              #0x7288b0  ; AllocateHomeTutorialsStateStub -> HomeTutorialsState (size=0x8)
    // 0x728858: mov             x1, x0
    // 0x72885c: ldur            x0, [fp, #-8]
    // 0x728860: StoreField: r0->field_1f = r1
    //     0x728860: stur            w1, [x0, #0x1f]
    // 0x728864: str             x0, [SP]
    // 0x728868: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x728868: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x72886c: r16 = <HomeTutorialsLogic>
    //     0x72886c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] TypeArguments: <HomeTutorialsLogic>
    //     0x728870: ldr             x16, [x16, #0xc18]
    // 0x728874: ldur            lr, [fp, #-8]
    // 0x728878: stp             lr, x16, [SP]
    // 0x72887c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72887c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x728880: r0 = Inst.put()
    //     0x728880: bl              #0x729314  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x728884: r16 = <HomeTutorialsLogic>
    //     0x728884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] TypeArguments: <HomeTutorialsLogic>
    //     0x728888: ldr             x16, [x16, #0xc18]
    // 0x72888c: str             x16, [SP]
    // 0x728890: r4 = const [0x1, 0, 0, 0, null]
    //     0x728890: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x728894: r0 = Inst.find()
    //     0x728894: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x728898: r0 = Null
    //     0x728898: mov             x0, NULL
    // 0x72889c: LeaveFrame
    //     0x72889c: mov             SP, fp
    //     0x7288a0: ldp             fp, lr, [SP], #0x10
    // 0x7288a4: ret
    //     0x7288a4: ret             
    // 0x7288a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7288a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7288ac: b               #0x728830
  }
  _ build(/* No info */) {
    // ** addr: 0x81f3f4, size: 0x274
    // 0x81f3f4: EnterFrame
    //     0x81f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f3f8: mov             fp, SP
    // 0x81f3fc: AllocStack(0x58)
    //     0x81f3fc: sub             SP, SP, #0x58
    // 0x81f400: CheckStackOverflow
    //     0x81f400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f404: cmp             SP, x16
    //     0x81f408: b.ls            #0x81f644
    // 0x81f40c: r1 = 1
    //     0x81f40c: movz            x1, #0x1
    // 0x81f410: r0 = AllocateContext()
    //     0x81f410: bl              #0x98c848  ; AllocateContextStub
    // 0x81f414: mov             x1, x0
    // 0x81f418: ldr             x0, [fp, #0x18]
    // 0x81f41c: stur            x1, [fp, #-8]
    // 0x81f420: StoreField: r1->field_f = r0
    //     0x81f420: stur            w0, [x1, #0xf]
    // 0x81f424: r16 = "content_app_desc_2"
    //     0x81f424: add             x16, PP, #0x17, lsl #12  ; [pp+0x17718] "content_app_desc_2"
    //     0x81f428: ldr             x16, [x16, #0x718]
    // 0x81f42c: str             x16, [SP]
    // 0x81f430: r0 = Trans.tr()
    //     0x81f430: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81f434: d0 = 17.000000
    //     0x81f434: fmov            d0, #17.00000000
    // 0x81f438: stur            x0, [fp, #-0x10]
    // 0x81f43c: str             d0, [SP, #8]
    // 0x81f440: r16 = Instance_Color
    //     0x81f440: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x81f444: str             x16, [SP]
    // 0x81f448: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81f448: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81f44c: r0 = normalTextStyleGilroyMedium()
    //     0x81f44c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x81f450: stur            x0, [fp, #-0x18]
    // 0x81f454: r0 = Text()
    //     0x81f454: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81f458: mov             x1, x0
    // 0x81f45c: ldur            x0, [fp, #-0x10]
    // 0x81f460: stur            x1, [fp, #-0x20]
    // 0x81f464: StoreField: r1->field_b = r0
    //     0x81f464: stur            w0, [x1, #0xb]
    // 0x81f468: ldur            x0, [fp, #-0x18]
    // 0x81f46c: StoreField: r1->field_13 = r0
    //     0x81f46c: stur            w0, [x1, #0x13]
    // 0x81f470: r0 = AppBar()
    //     0x81f470: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x81f474: stur            x0, [fp, #-0x10]
    // 0x81f478: ldur            x16, [fp, #-0x20]
    // 0x81f47c: stp             x16, x0, [SP, #8]
    // 0x81f480: r16 = true
    //     0x81f480: add             x16, NULL, #0x20  ; true
    // 0x81f484: str             x16, [SP]
    // 0x81f488: r4 = const [0, 0x3, 0x3, 0x2, centerTitle, 0x2, null]
    //     0x81f488: add             x4, PP, #0x17, lsl #12  ; [pp+0x17720] List(7) [0, 0x3, 0x3, 0x2, "centerTitle", 0x2, Null]
    //     0x81f48c: ldr             x4, [x4, #0x720]
    // 0x81f490: r0 = AppBar()
    //     0x81f490: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x81f494: r16 = 32
    //     0x81f494: movz            x16, #0x20
    // 0x81f498: str             x16, [SP]
    // 0x81f49c: r0 = SizeExtension.w()
    //     0x81f49c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81f4a0: stur            d0, [fp, #-0x30]
    // 0x81f4a4: r0 = EdgeInsets()
    //     0x81f4a4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81f4a8: ldur            d0, [fp, #-0x30]
    // 0x81f4ac: stur            x0, [fp, #-0x18]
    // 0x81f4b0: StoreField: r0->field_7 = d0
    //     0x81f4b0: stur            d0, [x0, #7]
    // 0x81f4b4: d1 = 0.000000
    //     0x81f4b4: eor             v1.16b, v1.16b, v1.16b
    // 0x81f4b8: StoreField: r0->field_f = d1
    //     0x81f4b8: stur            d1, [x0, #0xf]
    // 0x81f4bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x81f4bc: stur            d0, [x0, #0x17]
    // 0x81f4c0: StoreField: r0->field_1f = d1
    //     0x81f4c0: stur            d1, [x0, #0x1f]
    // 0x81f4c4: r16 = 2
    //     0x81f4c4: movz            x16, #0x2
    // 0x81f4c8: str             x16, [SP]
    // 0x81f4cc: r0 = SizeExtension.sh()
    //     0x81f4cc: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x81f4d0: stur            d0, [fp, #-0x30]
    // 0x81f4d4: r16 = 20
    //     0x81f4d4: movz            x16, #0x14
    // 0x81f4d8: str             x16, [SP]
    // 0x81f4dc: r0 = SizeExtension.h()
    //     0x81f4dc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81f4e0: stur            d0, [fp, #-0x38]
    // 0x81f4e4: r0 = EdgeInsets()
    //     0x81f4e4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81f4e8: d0 = 0.000000
    //     0x81f4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x81f4ec: stur            x0, [fp, #-0x20]
    // 0x81f4f0: StoreField: r0->field_7 = d0
    //     0x81f4f0: stur            d0, [x0, #7]
    // 0x81f4f4: ldur            d1, [fp, #-0x38]
    // 0x81f4f8: StoreField: r0->field_f = d1
    //     0x81f4f8: stur            d1, [x0, #0xf]
    // 0x81f4fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x81f4fc: stur            d0, [x0, #0x17]
    // 0x81f500: StoreField: r0->field_1f = d0
    //     0x81f500: stur            d0, [x0, #0x1f]
    // 0x81f504: r1 = <HomeLogic>
    //     0x81f504: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x81f508: r0 = GetBuilder()
    //     0x81f508: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x81f50c: mov             x3, x0
    // 0x81f510: r0 = true
    //     0x81f510: add             x0, NULL, #0x20  ; true
    // 0x81f514: stur            x3, [fp, #-0x28]
    // 0x81f518: StoreField: r3->field_13 = r0
    //     0x81f518: stur            w0, [x3, #0x13]
    // 0x81f51c: ldur            x2, [fp, #-8]
    // 0x81f520: r1 = Function '<anonymous closure>':.
    //     0x81f520: add             x1, PP, #0x17, lsl #12  ; [pp+0x17728] AnonymousClosure: (0x81f668), in [package:task/screens/home_tutorials/home_tutorials_view.dart] HomeTutorialsPage::build (0x81f3f4)
    //     0x81f524: ldr             x1, [x1, #0x728]
    // 0x81f528: r0 = AllocateClosure()
    //     0x81f528: bl              #0x98c960  ; AllocateClosureStub
    // 0x81f52c: mov             x1, x0
    // 0x81f530: ldur            x0, [fp, #-0x28]
    // 0x81f534: StoreField: r0->field_f = r1
    //     0x81f534: stur            w1, [x0, #0xf]
    // 0x81f538: r1 = true
    //     0x81f538: add             x1, NULL, #0x20  ; true
    // 0x81f53c: StoreField: r0->field_1f = r1
    //     0x81f53c: stur            w1, [x0, #0x1f]
    // 0x81f540: r2 = false
    //     0x81f540: add             x2, NULL, #0x30  ; false
    // 0x81f544: StoreField: r0->field_23 = r2
    //     0x81f544: stur            w2, [x0, #0x23]
    // 0x81f548: r0 = Padding()
    //     0x81f548: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81f54c: mov             x1, x0
    // 0x81f550: ldur            x0, [fp, #-0x20]
    // 0x81f554: stur            x1, [fp, #-8]
    // 0x81f558: StoreField: r1->field_f = r0
    //     0x81f558: stur            w0, [x1, #0xf]
    // 0x81f55c: ldur            x0, [fp, #-0x28]
    // 0x81f560: StoreField: r1->field_b = r0
    //     0x81f560: stur            w0, [x1, #0xb]
    // 0x81f564: r0 = SingleChildScrollView()
    //     0x81f564: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x81f568: mov             x1, x0
    // 0x81f56c: r0 = Instance_Axis
    //     0x81f56c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81f570: ldr             x0, [x0, #0xa0]
    // 0x81f574: stur            x1, [fp, #-0x20]
    // 0x81f578: StoreField: r1->field_b = r0
    //     0x81f578: stur            w0, [x1, #0xb]
    // 0x81f57c: r0 = false
    //     0x81f57c: add             x0, NULL, #0x30  ; false
    // 0x81f580: StoreField: r1->field_f = r0
    //     0x81f580: stur            w0, [x1, #0xf]
    // 0x81f584: ldur            x2, [fp, #-8]
    // 0x81f588: StoreField: r1->field_23 = r2
    //     0x81f588: stur            w2, [x1, #0x23]
    // 0x81f58c: r2 = Instance_DragStartBehavior
    //     0x81f58c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x81f590: ldr             x2, [x2, #0xba0]
    // 0x81f594: StoreField: r1->field_27 = r2
    //     0x81f594: stur            w2, [x1, #0x27]
    // 0x81f598: r2 = Instance_Clip
    //     0x81f598: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x81f59c: ldr             x2, [x2, #0xd90]
    // 0x81f5a0: StoreField: r1->field_2b = r2
    //     0x81f5a0: stur            w2, [x1, #0x2b]
    // 0x81f5a4: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x81f5a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x81f5a8: ldr             x2, [x2, #0xd98]
    // 0x81f5ac: StoreField: r1->field_33 = r2
    //     0x81f5ac: stur            w2, [x1, #0x33]
    // 0x81f5b0: ldur            d0, [fp, #-0x30]
    // 0x81f5b4: r2 = inline_Allocate_Double()
    //     0x81f5b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81f5b8: add             x2, x2, #0x10
    //     0x81f5bc: cmp             x3, x2
    //     0x81f5c0: b.ls            #0x81f64c
    //     0x81f5c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x81f5c8: sub             x2, x2, #0xf
    //     0x81f5cc: movz            x3, #0xd148
    //     0x81f5d0: movk            x3, #0x3, lsl #16
    //     0x81f5d4: stur            x3, [x2, #-1]
    // 0x81f5d8: StoreField: r2->field_7 = d0
    //     0x81f5d8: stur            d0, [x2, #7]
    // 0x81f5dc: stur            x2, [fp, #-8]
    // 0x81f5e0: r0 = Container()
    //     0x81f5e0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81f5e4: stur            x0, [fp, #-0x28]
    // 0x81f5e8: ldur            x16, [fp, #-0x18]
    // 0x81f5ec: stp             x16, x0, [SP, #0x10]
    // 0x81f5f0: ldur            x16, [fp, #-8]
    // 0x81f5f4: ldur            lr, [fp, #-0x20]
    // 0x81f5f8: stp             lr, x16, [SP]
    // 0x81f5fc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x81f5fc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17730] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x81f600: ldr             x4, [x4, #0x730]
    // 0x81f604: r0 = Container()
    //     0x81f604: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81f608: r0 = Scaffold()
    //     0x81f608: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x81f60c: ldur            x1, [fp, #-0x10]
    // 0x81f610: StoreField: r0->field_13 = r1
    //     0x81f610: stur            w1, [x0, #0x13]
    // 0x81f614: ldur            x1, [fp, #-0x28]
    // 0x81f618: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f618: stur            w1, [x0, #0x17]
    // 0x81f61c: r1 = Instance_Color
    //     0x81f61c: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81f620: StoreField: r0->field_33 = r1
    //     0x81f620: stur            w1, [x0, #0x33]
    // 0x81f624: r1 = true
    //     0x81f624: add             x1, NULL, #0x20  ; true
    // 0x81f628: StoreField: r0->field_43 = r1
    //     0x81f628: stur            w1, [x0, #0x43]
    // 0x81f62c: r1 = false
    //     0x81f62c: add             x1, NULL, #0x30  ; false
    // 0x81f630: StoreField: r0->field_b = r1
    //     0x81f630: stur            w1, [x0, #0xb]
    // 0x81f634: StoreField: r0->field_f = r1
    //     0x81f634: stur            w1, [x0, #0xf]
    // 0x81f638: LeaveFrame
    //     0x81f638: mov             SP, fp
    //     0x81f63c: ldp             fp, lr, [SP], #0x10
    // 0x81f640: ret
    //     0x81f640: ret             
    // 0x81f644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f644: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f648: b               #0x81f40c
    // 0x81f64c: SaveReg d0
    //     0x81f64c: str             q0, [SP, #-0x10]!
    // 0x81f650: stp             x0, x1, [SP, #-0x10]!
    // 0x81f654: r0 = AllocateDouble()
    //     0x81f654: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81f658: mov             x2, x0
    // 0x81f65c: ldp             x0, x1, [SP], #0x10
    // 0x81f660: RestoreReg d0
    //     0x81f660: ldr             q0, [SP], #0x10
    // 0x81f664: b               #0x81f5d8
  }
  [closure] ListView <anonymous closure>(dynamic, HomeLogic) {
    // ** addr: 0x81f668, size: 0xe8
    // 0x81f668: EnterFrame
    //     0x81f668: stp             fp, lr, [SP, #-0x10]!
    //     0x81f66c: mov             fp, SP
    // 0x81f670: AllocStack(0x40)
    //     0x81f670: sub             SP, SP, #0x40
    // 0x81f674: SetupParameters([dynamic _ /* r0 */])
    //     0x81f674: ldr             x0, [fp, #0x18]
    //     0x81f678: ldur            w1, [x0, #0x17]
    //     0x81f67c: add             x1, x1, HEAP, lsl #32
    //     0x81f680: stur            x1, [fp, #-8]
    // 0x81f684: CheckStackOverflow
    //     0x81f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f688: cmp             SP, x16
    //     0x81f68c: b.ls            #0x81f748
    // 0x81f690: r1 = 1
    //     0x81f690: movz            x1, #0x1
    // 0x81f694: r0 = AllocateContext()
    //     0x81f694: bl              #0x98c848  ; AllocateContextStub
    // 0x81f698: mov             x1, x0
    // 0x81f69c: ldur            x0, [fp, #-8]
    // 0x81f6a0: stur            x1, [fp, #-0x10]
    // 0x81f6a4: StoreField: r1->field_b = r0
    //     0x81f6a4: stur            w0, [x1, #0xb]
    // 0x81f6a8: ldr             x0, [fp, #0x10]
    // 0x81f6ac: StoreField: r1->field_f = r0
    //     0x81f6ac: stur            w0, [x1, #0xf]
    // 0x81f6b0: LoadField: r2 = r0->field_53
    //     0x81f6b0: ldur            w2, [x0, #0x53]
    // 0x81f6b4: DecompressPointer r2
    //     0x81f6b4: add             x2, x2, HEAP, lsl #32
    // 0x81f6b8: str             x2, [SP]
    // 0x81f6bc: r0 = value()
    //     0x81f6bc: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x81f6c0: r1 = LoadClassIdInstr(r0)
    //     0x81f6c0: ldur            x1, [x0, #-1]
    //     0x81f6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x81f6c8: str             x0, [SP]
    // 0x81f6cc: mov             x0, x1
    // 0x81f6d0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x81f6d0: movz            x17, #0x9d56
    //     0x81f6d4: add             lr, x0, x17
    //     0x81f6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x81f6dc: blr             lr
    // 0x81f6e0: r3 = LoadInt32Instr(r0)
    //     0x81f6e0: sbfx            x3, x0, #1, #0x1f
    //     0x81f6e4: tbz             w0, #0, #0x81f6ec
    //     0x81f6e8: ldur            x3, [x0, #7]
    // 0x81f6ec: ldur            x2, [fp, #-0x10]
    // 0x81f6f0: stur            x3, [fp, #-0x18]
    // 0x81f6f4: r1 = Function '<anonymous closure>':.
    //     0x81f6f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17738] AnonymousClosure: (0x81f750), in [package:task/screens/home_tutorials/home_tutorials_view.dart] HomeTutorialsPage::build (0x81f3f4)
    //     0x81f6f8: ldr             x1, [x1, #0x738]
    // 0x81f6fc: r0 = AllocateClosure()
    //     0x81f6fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x81f700: stur            x0, [fp, #-8]
    // 0x81f704: r0 = ListView()
    //     0x81f704: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x81f708: stur            x0, [fp, #-0x10]
    // 0x81f70c: ldur            x16, [fp, #-8]
    // 0x81f710: stp             x16, x0, [SP, #0x18]
    // 0x81f714: ldur            x1, [fp, #-0x18]
    // 0x81f718: r16 = true
    //     0x81f718: add             x16, NULL, #0x20  ; true
    // 0x81f71c: stp             x16, x1, [SP, #8]
    // 0x81f720: r16 = Instance_NeverScrollableScrollPhysics
    //     0x81f720: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x81f724: ldr             x16, [x16, #0x388]
    // 0x81f728: str             x16, [SP]
    // 0x81f72c: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x81f72c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16398] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x81f730: ldr             x4, [x4, #0x398]
    // 0x81f734: r0 = ListView.builder()
    //     0x81f734: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x81f738: ldur            x0, [fp, #-0x10]
    // 0x81f73c: LeaveFrame
    //     0x81f73c: mov             SP, fp
    //     0x81f740: ldp             fp, lr, [SP], #0x10
    // 0x81f744: ret
    //     0x81f744: ret             
    // 0x81f748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f74c: b               #0x81f690
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x81f750, size: 0xe0
    // 0x81f750: EnterFrame
    //     0x81f750: stp             fp, lr, [SP, #-0x10]!
    //     0x81f754: mov             fp, SP
    // 0x81f758: AllocStack(0x20)
    //     0x81f758: sub             SP, SP, #0x20
    // 0x81f75c: SetupParameters([dynamic _ /* r0 */])
    //     0x81f75c: ldr             x0, [fp, #0x20]
    //     0x81f760: ldur            w1, [x0, #0x17]
    //     0x81f764: add             x1, x1, HEAP, lsl #32
    //     0x81f768: stur            x1, [fp, #-8]
    // 0x81f76c: CheckStackOverflow
    //     0x81f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f770: cmp             SP, x16
    //     0x81f774: b.ls            #0x81f828
    // 0x81f778: LoadField: r0 = r1->field_f
    //     0x81f778: ldur            w0, [x1, #0xf]
    // 0x81f77c: DecompressPointer r0
    //     0x81f77c: add             x0, x0, HEAP, lsl #32
    // 0x81f780: LoadField: r2 = r0->field_53
    //     0x81f780: ldur            w2, [x0, #0x53]
    // 0x81f784: DecompressPointer r2
    //     0x81f784: add             x2, x2, HEAP, lsl #32
    // 0x81f788: str             x2, [SP]
    // 0x81f78c: r0 = value()
    //     0x81f78c: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x81f790: r1 = LoadClassIdInstr(r0)
    //     0x81f790: ldur            x1, [x0, #-1]
    //     0x81f794: ubfx            x1, x1, #0xc, #0x14
    // 0x81f798: str             x0, [SP]
    // 0x81f79c: mov             x0, x1
    // 0x81f7a0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x81f7a0: movz            x17, #0x9d56
    //     0x81f7a4: add             lr, x0, x17
    //     0x81f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x81f7ac: blr             lr
    // 0x81f7b0: cbz             w0, #0x81f814
    // 0x81f7b4: ldur            x0, [fp, #-8]
    // 0x81f7b8: LoadField: r1 = r0->field_b
    //     0x81f7b8: ldur            w1, [x0, #0xb]
    // 0x81f7bc: DecompressPointer r1
    //     0x81f7bc: add             x1, x1, HEAP, lsl #32
    // 0x81f7c0: LoadField: r2 = r1->field_f
    //     0x81f7c0: ldur            w2, [x1, #0xf]
    // 0x81f7c4: DecompressPointer r2
    //     0x81f7c4: add             x2, x2, HEAP, lsl #32
    // 0x81f7c8: stur            x2, [fp, #-0x10]
    // 0x81f7cc: LoadField: r1 = r0->field_f
    //     0x81f7cc: ldur            w1, [x0, #0xf]
    // 0x81f7d0: DecompressPointer r1
    //     0x81f7d0: add             x1, x1, HEAP, lsl #32
    // 0x81f7d4: LoadField: r0 = r1->field_53
    //     0x81f7d4: ldur            w0, [x1, #0x53]
    // 0x81f7d8: DecompressPointer r0
    //     0x81f7d8: add             x0, x0, HEAP, lsl #32
    // 0x81f7dc: str             x0, [SP]
    // 0x81f7e0: r0 = value()
    //     0x81f7e0: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x81f7e4: r1 = LoadClassIdInstr(r0)
    //     0x81f7e4: ldur            x1, [x0, #-1]
    //     0x81f7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x81f7ec: ldr             x16, [fp, #0x10]
    // 0x81f7f0: stp             x16, x0, [SP]
    // 0x81f7f4: mov             x0, x1
    // 0x81f7f8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x81f7f8: sub             lr, x0, #0xda7
    //     0x81f7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x81f800: blr             lr
    // 0x81f804: ldur            x16, [fp, #-0x10]
    // 0x81f808: stp             x0, x16, [SP]
    // 0x81f80c: r0 = buildContentView()
    //     0x81f80c: bl              #0x81f830  ; [package:task/screens/home_tutorials/home_tutorials_view.dart] HomeTutorialsPage::buildContentView
    // 0x81f810: b               #0x81f81c
    // 0x81f814: r0 = Instance_SizedBox
    //     0x81f814: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x81f818: ldr             x0, [x0, #0xb80]
    // 0x81f81c: LeaveFrame
    //     0x81f81c: mov             SP, fp
    //     0x81f820: ldp             fp, lr, [SP], #0x10
    // 0x81f824: ret
    //     0x81f824: ret             
    // 0x81f828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f828: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f82c: b               #0x81f778
  }
  _ buildContentView(/* No info */) {
    // ** addr: 0x81f830, size: 0x598
    // 0x81f830: EnterFrame
    //     0x81f830: stp             fp, lr, [SP, #-0x10]!
    //     0x81f834: mov             fp, SP
    // 0x81f838: AllocStack(0xa8)
    //     0x81f838: sub             SP, SP, #0xa8
    // 0x81f83c: CheckStackOverflow
    //     0x81f83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f840: cmp             SP, x16
    //     0x81f844: b.ls            #0x81fd88
    // 0x81f848: r1 = 2
    //     0x81f848: movz            x1, #0x2
    // 0x81f84c: r0 = AllocateContext()
    //     0x81f84c: bl              #0x98c848  ; AllocateContextStub
    // 0x81f850: mov             x1, x0
    // 0x81f854: ldr             x0, [fp, #0x18]
    // 0x81f858: stur            x1, [fp, #-8]
    // 0x81f85c: StoreField: r1->field_f = r0
    //     0x81f85c: stur            w0, [x1, #0xf]
    // 0x81f860: ldr             x0, [fp, #0x10]
    // 0x81f864: StoreField: r1->field_13 = r0
    //     0x81f864: stur            w0, [x1, #0x13]
    // 0x81f868: r16 = 20
    //     0x81f868: movz            x16, #0x14
    // 0x81f86c: str             x16, [SP]
    // 0x81f870: r0 = SizeExtension.h()
    //     0x81f870: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81f874: stur            d0, [fp, #-0x60]
    // 0x81f878: r0 = EdgeInsets()
    //     0x81f878: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81f87c: d0 = 0.000000
    //     0x81f87c: eor             v0.16b, v0.16b, v0.16b
    // 0x81f880: stur            x0, [fp, #-0x10]
    // 0x81f884: StoreField: r0->field_7 = d0
    //     0x81f884: stur            d0, [x0, #7]
    // 0x81f888: StoreField: r0->field_f = d0
    //     0x81f888: stur            d0, [x0, #0xf]
    // 0x81f88c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81f88c: stur            d0, [x0, #0x17]
    // 0x81f890: ldur            d1, [fp, #-0x60]
    // 0x81f894: StoreField: r0->field_1f = d1
    //     0x81f894: stur            d1, [x0, #0x1f]
    // 0x81f898: r16 = 16
    //     0x81f898: movz            x16, #0x10
    // 0x81f89c: str             x16, [SP]
    // 0x81f8a0: r0 = SizeExtension.w()
    //     0x81f8a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81f8a4: stur            d0, [fp, #-0x60]
    // 0x81f8a8: r16 = 20
    //     0x81f8a8: movz            x16, #0x14
    // 0x81f8ac: str             x16, [SP]
    // 0x81f8b0: r0 = SizeExtension.h()
    //     0x81f8b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81f8b4: stur            d0, [fp, #-0x68]
    // 0x81f8b8: r0 = EdgeInsets()
    //     0x81f8b8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81f8bc: ldur            d0, [fp, #-0x60]
    // 0x81f8c0: stur            x0, [fp, #-0x18]
    // 0x81f8c4: StoreField: r0->field_7 = d0
    //     0x81f8c4: stur            d0, [x0, #7]
    // 0x81f8c8: ldur            d1, [fp, #-0x68]
    // 0x81f8cc: StoreField: r0->field_f = d1
    //     0x81f8cc: stur            d1, [x0, #0xf]
    // 0x81f8d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x81f8d0: stur            d0, [x0, #0x17]
    // 0x81f8d4: StoreField: r0->field_1f = d1
    //     0x81f8d4: stur            d1, [x0, #0x1f]
    // 0x81f8d8: r16 = 24
    //     0x81f8d8: movz            x16, #0x18
    // 0x81f8dc: str             x16, [SP]
    // 0x81f8e0: r0 = SizeExtension.r()
    //     0x81f8e0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81f8e4: stur            d0, [fp, #-0x60]
    // 0x81f8e8: r0 = Radius()
    //     0x81f8e8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81f8ec: ldur            d0, [fp, #-0x60]
    // 0x81f8f0: stur            x0, [fp, #-0x20]
    // 0x81f8f4: StoreField: r0->field_7 = d0
    //     0x81f8f4: stur            d0, [x0, #7]
    // 0x81f8f8: StoreField: r0->field_f = d0
    //     0x81f8f8: stur            d0, [x0, #0xf]
    // 0x81f8fc: r0 = BorderRadius()
    //     0x81f8fc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81f900: mov             x1, x0
    // 0x81f904: ldur            x0, [fp, #-0x20]
    // 0x81f908: stur            x1, [fp, #-0x28]
    // 0x81f90c: StoreField: r1->field_7 = r0
    //     0x81f90c: stur            w0, [x1, #7]
    // 0x81f910: StoreField: r1->field_b = r0
    //     0x81f910: stur            w0, [x1, #0xb]
    // 0x81f914: StoreField: r1->field_f = r0
    //     0x81f914: stur            w0, [x1, #0xf]
    // 0x81f918: StoreField: r1->field_13 = r0
    //     0x81f918: stur            w0, [x1, #0x13]
    // 0x81f91c: r16 = Instance_MaterialColor
    //     0x81f91c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17740] Obj!MaterialColor@9f3c11
    //     0x81f920: ldr             x16, [x16, #0x740]
    // 0x81f924: str             x16, [SP, #8]
    // 0x81f928: d0 = 0.300000
    //     0x81f928: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x81f92c: ldr             d0, [x17, #0x550]
    // 0x81f930: str             d0, [SP]
    // 0x81f934: r0 = withOpacity()
    //     0x81f934: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81f938: stur            x0, [fp, #-0x20]
    // 0x81f93c: r0 = BoxDecoration()
    //     0x81f93c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81f940: mov             x1, x0
    // 0x81f944: ldur            x0, [fp, #-0x20]
    // 0x81f948: stur            x1, [fp, #-0x30]
    // 0x81f94c: StoreField: r1->field_7 = r0
    //     0x81f94c: stur            w0, [x1, #7]
    // 0x81f950: ldur            x0, [fp, #-0x28]
    // 0x81f954: StoreField: r1->field_13 = r0
    //     0x81f954: stur            w0, [x1, #0x13]
    // 0x81f958: r0 = Instance_BoxShape
    //     0x81f958: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81f95c: ldr             x0, [x0, #0xdd8]
    // 0x81f960: StoreField: r1->field_23 = r0
    //     0x81f960: stur            w0, [x1, #0x23]
    // 0x81f964: r16 = 5.000000
    //     0x81f964: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] 5
    //     0x81f968: ldr             x16, [x16, #0x2b0]
    // 0x81f96c: str             x16, [SP]
    // 0x81f970: r0 = SizeExtension.w()
    //     0x81f970: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81f974: stur            d0, [fp, #-0x60]
    // 0x81f978: r0 = EdgeInsets()
    //     0x81f978: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81f97c: ldur            d0, [fp, #-0x60]
    // 0x81f980: stur            x0, [fp, #-0x20]
    // 0x81f984: StoreField: r0->field_7 = d0
    //     0x81f984: stur            d0, [x0, #7]
    // 0x81f988: d0 = 0.000000
    //     0x81f988: eor             v0.16b, v0.16b, v0.16b
    // 0x81f98c: StoreField: r0->field_f = d0
    //     0x81f98c: stur            d0, [x0, #0xf]
    // 0x81f990: ArrayStore: r0[0] = d0  ; List_8
    //     0x81f990: stur            d0, [x0, #0x17]
    // 0x81f994: StoreField: r0->field_1f = d0
    //     0x81f994: stur            d0, [x0, #0x1f]
    // 0x81f998: ldur            x2, [fp, #-8]
    // 0x81f99c: LoadField: r1 = r2->field_13
    //     0x81f99c: ldur            w1, [x2, #0x13]
    // 0x81f9a0: DecompressPointer r1
    //     0x81f9a0: add             x1, x1, HEAP, lsl #32
    // 0x81f9a4: r16 = "text"
    //     0x81f9a4: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x81f9a8: stp             x16, x1, [SP]
    // 0x81f9ac: r4 = 0
    //     0x81f9ac: movz            x4, #0
    // 0x81f9b0: ldr             x0, [SP, #8]
    // 0x81f9b4: r16 = UnlinkedCall_0x3d3bfc
    //     0x81f9b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x81f9b8: add             x16, x16, #0x748
    // 0x81f9bc: ldp             x5, lr, [x16]
    // 0x81f9c0: blr             lr
    // 0x81f9c4: str             x0, [SP]
    // 0x81f9c8: r0 = _interpolateSingle()
    //     0x81f9c8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81f9cc: d0 = 14.000000
    //     0x81f9cc: fmov            d0, #14.00000000
    // 0x81f9d0: stur            x0, [fp, #-0x28]
    // 0x81f9d4: str             d0, [SP, #0x10]
    // 0x81f9d8: r16 = Instance_Color
    //     0x81f9d8: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x81f9dc: r30 = 1.300000
    //     0x81f9dc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x81f9e0: ldr             lr, [lr, #0xcf8]
    // 0x81f9e4: stp             lr, x16, [SP]
    // 0x81f9e8: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x81f9e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x81f9ec: ldr             x4, [x4, #0xd00]
    // 0x81f9f0: r0 = normalTextStyleRegular()
    //     0x81f9f0: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x81f9f4: stur            x0, [fp, #-0x38]
    // 0x81f9f8: r0 = Text()
    //     0x81f9f8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81f9fc: mov             x1, x0
    // 0x81fa00: ldur            x0, [fp, #-0x28]
    // 0x81fa04: stur            x1, [fp, #-0x40]
    // 0x81fa08: StoreField: r1->field_b = r0
    //     0x81fa08: stur            w0, [x1, #0xb]
    // 0x81fa0c: ldur            x0, [fp, #-0x38]
    // 0x81fa10: StoreField: r1->field_13 = r0
    //     0x81fa10: stur            w0, [x1, #0x13]
    // 0x81fa14: r0 = true
    //     0x81fa14: add             x0, NULL, #0x20  ; true
    // 0x81fa18: StoreField: r1->field_27 = r0
    //     0x81fa18: stur            w0, [x1, #0x27]
    // 0x81fa1c: r0 = Instance_TextOverflow
    //     0x81fa1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x81fa20: ldr             x0, [x0, #0x3c0]
    // 0x81fa24: StoreField: r1->field_2b = r0
    //     0x81fa24: stur            w0, [x1, #0x2b]
    // 0x81fa28: r0 = 20
    //     0x81fa28: movz            x0, #0x14
    // 0x81fa2c: StoreField: r1->field_37 = r0
    //     0x81fa2c: stur            w0, [x1, #0x37]
    // 0x81fa30: r0 = Padding()
    //     0x81fa30: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81fa34: mov             x1, x0
    // 0x81fa38: ldur            x0, [fp, #-0x20]
    // 0x81fa3c: stur            x1, [fp, #-0x28]
    // 0x81fa40: StoreField: r1->field_f = r0
    //     0x81fa40: stur            w0, [x1, #0xf]
    // 0x81fa44: ldur            x0, [fp, #-0x40]
    // 0x81fa48: StoreField: r1->field_b = r0
    //     0x81fa48: stur            w0, [x1, #0xb]
    // 0x81fa4c: r16 = 2
    //     0x81fa4c: movz            x16, #0x2
    // 0x81fa50: str             x16, [SP]
    // 0x81fa54: r0 = SizeExtension.sw()
    //     0x81fa54: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x81fa58: stur            d0, [fp, #-0x60]
    // 0x81fa5c: r16 = 240
    //     0x81fa5c: movz            x16, #0xf0
    // 0x81fa60: str             x16, [SP]
    // 0x81fa64: r0 = SizeExtension.h()
    //     0x81fa64: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81fa68: stur            d0, [fp, #-0x68]
    // 0x81fa6c: r16 = 20
    //     0x81fa6c: movz            x16, #0x14
    // 0x81fa70: str             x16, [SP]
    // 0x81fa74: r0 = SizeExtension.h()
    //     0x81fa74: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81fa78: stur            d0, [fp, #-0x70]
    // 0x81fa7c: r0 = EdgeInsets()
    //     0x81fa7c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81fa80: d0 = 0.000000
    //     0x81fa80: eor             v0.16b, v0.16b, v0.16b
    // 0x81fa84: stur            x0, [fp, #-0x20]
    // 0x81fa88: StoreField: r0->field_7 = d0
    //     0x81fa88: stur            d0, [x0, #7]
    // 0x81fa8c: ldur            d1, [fp, #-0x70]
    // 0x81fa90: StoreField: r0->field_f = d1
    //     0x81fa90: stur            d1, [x0, #0xf]
    // 0x81fa94: ArrayStore: r0[0] = d0  ; List_8
    //     0x81fa94: stur            d0, [x0, #0x17]
    // 0x81fa98: StoreField: r0->field_1f = d0
    //     0x81fa98: stur            d0, [x0, #0x1f]
    // 0x81fa9c: r16 = 30
    //     0x81fa9c: movz            x16, #0x1e
    // 0x81faa0: str             x16, [SP]
    // 0x81faa4: r0 = SizeExtension.r()
    //     0x81faa4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81faa8: stur            d0, [fp, #-0x70]
    // 0x81faac: r0 = Radius()
    //     0x81faac: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81fab0: ldur            d0, [fp, #-0x70]
    // 0x81fab4: stur            x0, [fp, #-0x38]
    // 0x81fab8: StoreField: r0->field_7 = d0
    //     0x81fab8: stur            d0, [x0, #7]
    // 0x81fabc: StoreField: r0->field_f = d0
    //     0x81fabc: stur            d0, [x0, #0xf]
    // 0x81fac0: r0 = BorderRadius()
    //     0x81fac0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81fac4: mov             x1, x0
    // 0x81fac8: ldur            x0, [fp, #-0x38]
    // 0x81facc: stur            x1, [fp, #-0x40]
    // 0x81fad0: StoreField: r1->field_7 = r0
    //     0x81fad0: stur            w0, [x1, #7]
    // 0x81fad4: StoreField: r1->field_b = r0
    //     0x81fad4: stur            w0, [x1, #0xb]
    // 0x81fad8: StoreField: r1->field_f = r0
    //     0x81fad8: stur            w0, [x1, #0xf]
    // 0x81fadc: StoreField: r1->field_13 = r0
    //     0x81fadc: stur            w0, [x1, #0x13]
    // 0x81fae0: r0 = BoxDecoration()
    //     0x81fae0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81fae4: mov             x1, x0
    // 0x81fae8: r0 = Instance_Color
    //     0x81fae8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17758] Obj!Color@9f2d71
    //     0x81faec: ldr             x0, [x0, #0x758]
    // 0x81faf0: stur            x1, [fp, #-0x38]
    // 0x81faf4: StoreField: r1->field_7 = r0
    //     0x81faf4: stur            w0, [x1, #7]
    // 0x81faf8: ldur            x0, [fp, #-0x40]
    // 0x81fafc: StoreField: r1->field_13 = r0
    //     0x81fafc: stur            w0, [x1, #0x13]
    // 0x81fb00: r0 = Instance_BoxShape
    //     0x81fb00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81fb04: ldr             x0, [x0, #0xdd8]
    // 0x81fb08: StoreField: r1->field_23 = r0
    //     0x81fb08: stur            w0, [x1, #0x23]
    // 0x81fb0c: r16 = 16
    //     0x81fb0c: movz            x16, #0x10
    // 0x81fb10: str             x16, [SP]
    // 0x81fb14: r0 = SizeExtension.h()
    //     0x81fb14: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81fb18: stur            d0, [fp, #-0x70]
    // 0x81fb1c: r0 = EdgeInsets()
    //     0x81fb1c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81fb20: d0 = 0.000000
    //     0x81fb20: eor             v0.16b, v0.16b, v0.16b
    // 0x81fb24: stur            x0, [fp, #-0x50]
    // 0x81fb28: StoreField: r0->field_7 = d0
    //     0x81fb28: stur            d0, [x0, #7]
    // 0x81fb2c: ldur            d1, [fp, #-0x70]
    // 0x81fb30: StoreField: r0->field_f = d1
    //     0x81fb30: stur            d1, [x0, #0xf]
    // 0x81fb34: ArrayStore: r0[0] = d0  ; List_8
    //     0x81fb34: stur            d0, [x0, #0x17]
    // 0x81fb38: StoreField: r0->field_1f = d0
    //     0x81fb38: stur            d0, [x0, #0x1f]
    // 0x81fb3c: ldur            d0, [fp, #-0x60]
    // 0x81fb40: r1 = inline_Allocate_Double()
    //     0x81fb40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81fb44: add             x1, x1, #0x10
    //     0x81fb48: cmp             x2, x1
    //     0x81fb4c: b.ls            #0x81fd90
    //     0x81fb50: str             x1, [THR, #0x50]  ; THR::top
    //     0x81fb54: sub             x1, x1, #0xf
    //     0x81fb58: movz            x2, #0xd148
    //     0x81fb5c: movk            x2, #0x3, lsl #16
    //     0x81fb60: stur            x2, [x1, #-1]
    // 0x81fb64: StoreField: r1->field_7 = d0
    //     0x81fb64: stur            d0, [x1, #7]
    // 0x81fb68: ldur            d0, [fp, #-0x68]
    // 0x81fb6c: stur            x1, [fp, #-0x48]
    // 0x81fb70: r2 = inline_Allocate_Double()
    //     0x81fb70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81fb74: add             x2, x2, #0x10
    //     0x81fb78: cmp             x3, x2
    //     0x81fb7c: b.ls            #0x81fdac
    //     0x81fb80: str             x2, [THR, #0x50]  ; THR::top
    //     0x81fb84: sub             x2, x2, #0xf
    //     0x81fb88: movz            x3, #0xd148
    //     0x81fb8c: movk            x3, #0x3, lsl #16
    //     0x81fb90: stur            x3, [x2, #-1]
    // 0x81fb94: StoreField: r2->field_7 = d0
    //     0x81fb94: stur            d0, [x2, #7]
    // 0x81fb98: stur            x2, [fp, #-0x40]
    // 0x81fb9c: r0 = Container()
    //     0x81fb9c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81fba0: stur            x0, [fp, #-0x58]
    // 0x81fba4: ldur            x16, [fp, #-0x48]
    // 0x81fba8: stp             x16, x0, [SP, #0x28]
    // 0x81fbac: ldur            x16, [fp, #-0x40]
    // 0x81fbb0: ldur            lr, [fp, #-0x20]
    // 0x81fbb4: stp             lr, x16, [SP, #0x18]
    // 0x81fbb8: ldur            x16, [fp, #-0x38]
    // 0x81fbbc: ldur            lr, [fp, #-0x50]
    // 0x81fbc0: stp             lr, x16, [SP, #8]
    // 0x81fbc4: r16 = Instance_Center
    //     0x81fbc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17760] Obj!Center@9effe1
    //     0x81fbc8: ldr             x16, [x16, #0x760]
    // 0x81fbcc: str             x16, [SP]
    // 0x81fbd0: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, decoration, 0x4, height, 0x2, margin, 0x3, padding, 0x5, width, 0x1, null]
    //     0x81fbd0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17768] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "decoration", 0x4, "height", 0x2, "margin", 0x3, "padding", 0x5, "width", 0x1, Null]
    //     0x81fbd4: ldr             x4, [x4, #0x768]
    // 0x81fbd8: r0 = Container()
    //     0x81fbd8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81fbdc: r1 = Null
    //     0x81fbdc: mov             x1, NULL
    // 0x81fbe0: r2 = 4
    //     0x81fbe0: movz            x2, #0x4
    // 0x81fbe4: r0 = AllocateArray()
    //     0x81fbe4: bl              #0x98d620  ; AllocateArrayStub
    // 0x81fbe8: mov             x2, x0
    // 0x81fbec: ldur            x0, [fp, #-0x28]
    // 0x81fbf0: stur            x2, [fp, #-0x20]
    // 0x81fbf4: StoreField: r2->field_f = r0
    //     0x81fbf4: stur            w0, [x2, #0xf]
    // 0x81fbf8: ldur            x0, [fp, #-0x58]
    // 0x81fbfc: StoreField: r2->field_13 = r0
    //     0x81fbfc: stur            w0, [x2, #0x13]
    // 0x81fc00: r1 = <Widget>
    //     0x81fc00: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81fc04: r0 = AllocateGrowableArray()
    //     0x81fc04: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81fc08: mov             x1, x0
    // 0x81fc0c: ldur            x0, [fp, #-0x20]
    // 0x81fc10: stur            x1, [fp, #-0x28]
    // 0x81fc14: StoreField: r1->field_f = r0
    //     0x81fc14: stur            w0, [x1, #0xf]
    // 0x81fc18: r0 = 4
    //     0x81fc18: movz            x0, #0x4
    // 0x81fc1c: StoreField: r1->field_b = r0
    //     0x81fc1c: stur            w0, [x1, #0xb]
    // 0x81fc20: r0 = Column()
    //     0x81fc20: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81fc24: mov             x1, x0
    // 0x81fc28: r0 = Instance_Axis
    //     0x81fc28: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81fc2c: ldr             x0, [x0, #0xa0]
    // 0x81fc30: stur            x1, [fp, #-0x20]
    // 0x81fc34: StoreField: r1->field_f = r0
    //     0x81fc34: stur            w0, [x1, #0xf]
    // 0x81fc38: r2 = Instance_MainAxisAlignment
    //     0x81fc38: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81fc3c: ldr             x2, [x2, #0xa8]
    // 0x81fc40: StoreField: r1->field_13 = r2
    //     0x81fc40: stur            w2, [x1, #0x13]
    // 0x81fc44: r3 = Instance_MainAxisSize
    //     0x81fc44: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81fc48: ldr             x3, [x3, #0xb0]
    // 0x81fc4c: ArrayStore: r1[0] = r3  ; List_4
    //     0x81fc4c: stur            w3, [x1, #0x17]
    // 0x81fc50: r3 = Instance_CrossAxisAlignment
    //     0x81fc50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x81fc54: ldr             x3, [x3, #0xb38]
    // 0x81fc58: StoreField: r1->field_1b = r3
    //     0x81fc58: stur            w3, [x1, #0x1b]
    // 0x81fc5c: r4 = Instance_VerticalDirection
    //     0x81fc5c: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81fc60: ldr             x4, [x4, #0x80]
    // 0x81fc64: StoreField: r1->field_23 = r4
    //     0x81fc64: stur            w4, [x1, #0x23]
    // 0x81fc68: r5 = Instance_Clip
    //     0x81fc68: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81fc6c: ldr             x5, [x5, #0x48]
    // 0x81fc70: StoreField: r1->field_2b = r5
    //     0x81fc70: stur            w5, [x1, #0x2b]
    // 0x81fc74: ldur            x6, [fp, #-0x28]
    // 0x81fc78: StoreField: r1->field_b = r6
    //     0x81fc78: stur            w6, [x1, #0xb]
    // 0x81fc7c: r0 = GestureDetector()
    //     0x81fc7c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x81fc80: ldur            x2, [fp, #-8]
    // 0x81fc84: r1 = Function '<anonymous closure>':.
    //     0x81fc84: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] AnonymousClosure: (0x81fdc8), in [package:task/screens/home_tutorials/home_tutorials_view.dart] HomeTutorialsPage::buildContentView (0x81f830)
    //     0x81fc88: ldr             x1, [x1, #0x770]
    // 0x81fc8c: stur            x0, [fp, #-8]
    // 0x81fc90: r0 = AllocateClosure()
    //     0x81fc90: bl              #0x98c960  ; AllocateClosureStub
    // 0x81fc94: ldur            x16, [fp, #-8]
    // 0x81fc98: stp             x0, x16, [SP, #8]
    // 0x81fc9c: ldur            x16, [fp, #-0x20]
    // 0x81fca0: str             x16, [SP]
    // 0x81fca4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81fca4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x81fca8: ldr             x4, [x4, #0xe58]
    // 0x81fcac: r0 = GestureDetector()
    //     0x81fcac: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x81fcb0: r1 = Null
    //     0x81fcb0: mov             x1, NULL
    // 0x81fcb4: r2 = 2
    //     0x81fcb4: movz            x2, #0x2
    // 0x81fcb8: r0 = AllocateArray()
    //     0x81fcb8: bl              #0x98d620  ; AllocateArrayStub
    // 0x81fcbc: mov             x2, x0
    // 0x81fcc0: ldur            x0, [fp, #-8]
    // 0x81fcc4: stur            x2, [fp, #-0x20]
    // 0x81fcc8: StoreField: r2->field_f = r0
    //     0x81fcc8: stur            w0, [x2, #0xf]
    // 0x81fccc: r1 = <Widget>
    //     0x81fccc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81fcd0: r0 = AllocateGrowableArray()
    //     0x81fcd0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81fcd4: mov             x1, x0
    // 0x81fcd8: ldur            x0, [fp, #-0x20]
    // 0x81fcdc: stur            x1, [fp, #-8]
    // 0x81fce0: StoreField: r1->field_f = r0
    //     0x81fce0: stur            w0, [x1, #0xf]
    // 0x81fce4: r0 = 2
    //     0x81fce4: movz            x0, #0x2
    // 0x81fce8: StoreField: r1->field_b = r0
    //     0x81fce8: stur            w0, [x1, #0xb]
    // 0x81fcec: r0 = Column()
    //     0x81fcec: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81fcf0: mov             x1, x0
    // 0x81fcf4: r0 = Instance_Axis
    //     0x81fcf4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81fcf8: ldr             x0, [x0, #0xa0]
    // 0x81fcfc: stur            x1, [fp, #-0x20]
    // 0x81fd00: StoreField: r1->field_f = r0
    //     0x81fd00: stur            w0, [x1, #0xf]
    // 0x81fd04: r0 = Instance_MainAxisAlignment
    //     0x81fd04: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81fd08: ldr             x0, [x0, #0xa8]
    // 0x81fd0c: StoreField: r1->field_13 = r0
    //     0x81fd0c: stur            w0, [x1, #0x13]
    // 0x81fd10: r0 = Instance_MainAxisSize
    //     0x81fd10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81fd14: ldr             x0, [x0, #0xfd0]
    // 0x81fd18: ArrayStore: r1[0] = r0  ; List_4
    //     0x81fd18: stur            w0, [x1, #0x17]
    // 0x81fd1c: r0 = Instance_CrossAxisAlignment
    //     0x81fd1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x81fd20: ldr             x0, [x0, #0xb38]
    // 0x81fd24: StoreField: r1->field_1b = r0
    //     0x81fd24: stur            w0, [x1, #0x1b]
    // 0x81fd28: r0 = Instance_VerticalDirection
    //     0x81fd28: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81fd2c: ldr             x0, [x0, #0x80]
    // 0x81fd30: StoreField: r1->field_23 = r0
    //     0x81fd30: stur            w0, [x1, #0x23]
    // 0x81fd34: r0 = Instance_Clip
    //     0x81fd34: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81fd38: ldr             x0, [x0, #0x48]
    // 0x81fd3c: StoreField: r1->field_2b = r0
    //     0x81fd3c: stur            w0, [x1, #0x2b]
    // 0x81fd40: ldur            x0, [fp, #-8]
    // 0x81fd44: StoreField: r1->field_b = r0
    //     0x81fd44: stur            w0, [x1, #0xb]
    // 0x81fd48: r0 = Container()
    //     0x81fd48: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81fd4c: stur            x0, [fp, #-8]
    // 0x81fd50: ldur            x16, [fp, #-0x10]
    // 0x81fd54: stp             x16, x0, [SP, #0x18]
    // 0x81fd58: ldur            x16, [fp, #-0x18]
    // 0x81fd5c: ldur            lr, [fp, #-0x30]
    // 0x81fd60: stp             lr, x16, [SP, #8]
    // 0x81fd64: ldur            x16, [fp, #-0x20]
    // 0x81fd68: str             x16, [SP]
    // 0x81fd6c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81fd6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x81fd70: ldr             x4, [x4, #0x248]
    // 0x81fd74: r0 = Container()
    //     0x81fd74: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81fd78: ldur            x0, [fp, #-8]
    // 0x81fd7c: LeaveFrame
    //     0x81fd7c: mov             SP, fp
    //     0x81fd80: ldp             fp, lr, [SP], #0x10
    // 0x81fd84: ret
    //     0x81fd84: ret             
    // 0x81fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fd88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fd8c: b               #0x81f848
    // 0x81fd90: SaveReg d0
    //     0x81fd90: str             q0, [SP, #-0x10]!
    // 0x81fd94: SaveReg r0
    //     0x81fd94: str             x0, [SP, #-8]!
    // 0x81fd98: r0 = AllocateDouble()
    //     0x81fd98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81fd9c: mov             x1, x0
    // 0x81fda0: RestoreReg r0
    //     0x81fda0: ldr             x0, [SP], #8
    // 0x81fda4: RestoreReg d0
    //     0x81fda4: ldr             q0, [SP], #0x10
    // 0x81fda8: b               #0x81fb64
    // 0x81fdac: SaveReg d0
    //     0x81fdac: str             q0, [SP, #-0x10]!
    // 0x81fdb0: stp             x0, x1, [SP, #-0x10]!
    // 0x81fdb4: r0 = AllocateDouble()
    //     0x81fdb4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81fdb8: mov             x2, x0
    // 0x81fdbc: ldp             x0, x1, [SP], #0x10
    // 0x81fdc0: RestoreReg d0
    //     0x81fdc0: ldr             q0, [SP], #0x10
    // 0x81fdc4: b               #0x81fb94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81fdc8, size: 0x84
    // 0x81fdc8: EnterFrame
    //     0x81fdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x81fdcc: mov             fp, SP
    // 0x81fdd0: AllocStack(0x18)
    //     0x81fdd0: sub             SP, SP, #0x18
    // 0x81fdd4: SetupParameters([dynamic _ /* r0 */])
    //     0x81fdd4: ldr             x0, [fp, #0x10]
    //     0x81fdd8: ldur            w1, [x0, #0x17]
    //     0x81fddc: add             x1, x1, HEAP, lsl #32
    // 0x81fde0: CheckStackOverflow
    //     0x81fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fde4: cmp             SP, x16
    //     0x81fde8: b.ls            #0x81fe44
    // 0x81fdec: LoadField: r0 = r1->field_f
    //     0x81fdec: ldur            w0, [x1, #0xf]
    // 0x81fdf0: DecompressPointer r0
    //     0x81fdf0: add             x0, x0, HEAP, lsl #32
    // 0x81fdf4: stur            x0, [fp, #-8]
    // 0x81fdf8: LoadField: r2 = r1->field_13
    //     0x81fdf8: ldur            w2, [x1, #0x13]
    // 0x81fdfc: DecompressPointer r2
    //     0x81fdfc: add             x2, x2, HEAP, lsl #32
    // 0x81fe00: r16 = "value"
    //     0x81fe00: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x81fe04: stp             x16, x2, [SP]
    // 0x81fe08: r4 = 0
    //     0x81fe08: movz            x4, #0
    // 0x81fe0c: ldr             x0, [SP, #8]
    // 0x81fe10: r16 = UnlinkedCall_0x3d3bfc
    //     0x81fe10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17778] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x81fe14: add             x16, x16, #0x778
    // 0x81fe18: ldp             x5, lr, [x16]
    // 0x81fe1c: blr             lr
    // 0x81fe20: str             x0, [SP]
    // 0x81fe24: r0 = _interpolateSingle()
    //     0x81fe24: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81fe28: ldur            x16, [fp, #-8]
    // 0x81fe2c: stp             x0, x16, [SP]
    // 0x81fe30: r0 = _openVideo()
    //     0x81fe30: bl              #0x81fe4c  ; [package:task/screens/home_tutorials/home_tutorials_view.dart] HomeTutorialsPage::_openVideo
    // 0x81fe34: r0 = Null
    //     0x81fe34: mov             x0, NULL
    // 0x81fe38: LeaveFrame
    //     0x81fe38: mov             SP, fp
    //     0x81fe3c: ldp             fp, lr, [SP], #0x10
    // 0x81fe40: ret
    //     0x81fe40: ret             
    // 0x81fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fe44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fe48: b               #0x81fdec
  }
  _ _openVideo(/* No info */) {
    // ** addr: 0x81fe4c, size: 0x88
    // 0x81fe4c: EnterFrame
    //     0x81fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fe50: mov             fp, SP
    // 0x81fe54: AllocStack(0x20)
    //     0x81fe54: sub             SP, SP, #0x20
    // 0x81fe58: CheckStackOverflow
    //     0x81fe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fe5c: cmp             SP, x16
    //     0x81fe60: b.ls            #0x81fecc
    // 0x81fe64: ldr             x0, [fp, #0x10]
    // 0x81fe68: LoadField: r1 = r0->field_7
    //     0x81fe68: ldur            w1, [x0, #7]
    // 0x81fe6c: DecompressPointer r1
    //     0x81fe6c: add             x1, x1, HEAP, lsl #32
    // 0x81fe70: cbz             w1, #0x81febc
    // 0x81fe74: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81fe74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81fe78: ldr             x0, [x0, #0x1dd8]
    //     0x81fe7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81fe80: cmp             w0, w16
    //     0x81fe84: b.ne            #0x81fe90
    //     0x81fe88: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81fe8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81fe90: r0 = PermissionVideo()
    //     0x81fe90: bl              #0x633904  ; AllocatePermissionVideoStub -> PermissionVideo (size=0x14)
    // 0x81fe94: mov             x1, x0
    // 0x81fe98: ldr             x0, [fp, #0x10]
    // 0x81fe9c: StoreField: r1->field_b = r0
    //     0x81fe9c: stur            w0, [x1, #0xb]
    // 0x81fea0: stp             x1, NULL, [SP, #0x10]
    // 0x81fea4: r16 = Instance_Color
    //     0x81fea4: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x81fea8: r30 = false
    //     0x81fea8: add             lr, NULL, #0x30  ; false
    // 0x81feac: stp             lr, x16, [SP]
    // 0x81feb0: r4 = const [0x1, 0x3, 0x3, 0x1, barrierColor, 0x1, barrierDismissible, 0x2, null]
    //     0x81feb0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17788] List(9) [0x1, 0x3, 0x3, 0x1, "barrierColor", 0x1, "barrierDismissible", 0x2, Null]
    //     0x81feb4: ldr             x4, [x4, #0x788]
    // 0x81feb8: r0 = ExtensionDialog.dialog()
    //     0x81feb8: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x81febc: r0 = Null
    //     0x81febc: mov             x0, NULL
    // 0x81fec0: LeaveFrame
    //     0x81fec0: mov             SP, fp
    //     0x81fec4: ldp             fp, lr, [SP], #0x10
    // 0x81fec8: ret
    //     0x81fec8: ret             
    // 0x81fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fecc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fed0: b               #0x81fe64
  }
}
