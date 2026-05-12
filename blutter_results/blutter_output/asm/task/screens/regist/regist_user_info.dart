// lib: , url: package:task/screens/regist/regist_user_info.dart

// class id: 1049612, size: 0x8
class :: {
}

// class id: 3566, size: 0x10, field offset: 0xc
class RegistUserInfo extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8272e8, size: 0xd8
    // 0x8272e8: EnterFrame
    //     0x8272e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8272ec: mov             fp, SP
    // 0x8272f0: AllocStack(0x20)
    //     0x8272f0: sub             SP, SP, #0x20
    // 0x8272f4: CheckStackOverflow
    //     0x8272f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8272f8: cmp             SP, x16
    //     0x8272fc: b.ls            #0x8273b8
    // 0x827300: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x827300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x827304: ldr             x0, [x0, #0x1dd8]
    //     0x827308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82730c: cmp             w0, w16
    //     0x827310: b.ne            #0x82731c
    //     0x827314: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x827318: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82731c: r16 = <StartLogic>
    //     0x82731c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x827320: ldr             x16, [x16, #0x3c8]
    // 0x827324: str             x16, [SP]
    // 0x827328: r4 = const [0x1, 0, 0, 0, null]
    //     0x827328: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82732c: r0 = Inst.find()
    //     0x82732c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x827330: ldr             x16, [fp, #0x18]
    // 0x827334: ldr             lr, [fp, #0x10]
    // 0x827338: stp             lr, x16, [SP]
    // 0x82733c: r0 = _buildPageThree()
    //     0x82733c: bl              #0x8273c0  ; [package:task/screens/regist/regist_user_info.dart] RegistUserInfo::_buildPageThree
    // 0x827340: stur            x0, [fp, #-8]
    // 0x827344: r0 = SafeArea()
    //     0x827344: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x827348: mov             x1, x0
    // 0x82734c: r0 = true
    //     0x82734c: add             x0, NULL, #0x20  ; true
    // 0x827350: stur            x1, [fp, #-0x10]
    // 0x827354: StoreField: r1->field_b = r0
    //     0x827354: stur            w0, [x1, #0xb]
    // 0x827358: StoreField: r1->field_f = r0
    //     0x827358: stur            w0, [x1, #0xf]
    // 0x82735c: StoreField: r1->field_13 = r0
    //     0x82735c: stur            w0, [x1, #0x13]
    // 0x827360: ArrayStore: r1[0] = r0  ; List_4
    //     0x827360: stur            w0, [x1, #0x17]
    // 0x827364: r2 = Instance_EdgeInsets
    //     0x827364: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x827368: ldr             x2, [x2, #0xc8]
    // 0x82736c: StoreField: r1->field_1b = r2
    //     0x82736c: stur            w2, [x1, #0x1b]
    // 0x827370: r2 = false
    //     0x827370: add             x2, NULL, #0x30  ; false
    // 0x827374: StoreField: r1->field_1f = r2
    //     0x827374: stur            w2, [x1, #0x1f]
    // 0x827378: ldur            x3, [fp, #-8]
    // 0x82737c: StoreField: r1->field_23 = r3
    //     0x82737c: stur            w3, [x1, #0x23]
    // 0x827380: r0 = Scaffold()
    //     0x827380: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x827384: ldur            x1, [fp, #-0x10]
    // 0x827388: ArrayStore: r0[0] = r1  ; List_4
    //     0x827388: stur            w1, [x0, #0x17]
    // 0x82738c: r1 = Instance_Color
    //     0x82738c: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x827390: StoreField: r0->field_33 = r1
    //     0x827390: stur            w1, [x0, #0x33]
    // 0x827394: r1 = false
    //     0x827394: add             x1, NULL, #0x30  ; false
    // 0x827398: StoreField: r0->field_3f = r1
    //     0x827398: stur            w1, [x0, #0x3f]
    // 0x82739c: r2 = true
    //     0x82739c: add             x2, NULL, #0x20  ; true
    // 0x8273a0: StoreField: r0->field_43 = r2
    //     0x8273a0: stur            w2, [x0, #0x43]
    // 0x8273a4: StoreField: r0->field_b = r1
    //     0x8273a4: stur            w1, [x0, #0xb]
    // 0x8273a8: StoreField: r0->field_f = r1
    //     0x8273a8: stur            w1, [x0, #0xf]
    // 0x8273ac: LeaveFrame
    //     0x8273ac: mov             SP, fp
    //     0x8273b0: ldp             fp, lr, [SP], #0x10
    // 0x8273b4: ret
    //     0x8273b4: ret             
    // 0x8273b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8273b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8273bc: b               #0x827300
  }
  _ _buildPageThree(/* No info */) {
    // ** addr: 0x8273c0, size: 0x100
    // 0x8273c0: EnterFrame
    //     0x8273c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8273c4: mov             fp, SP
    // 0x8273c8: AllocStack(0x50)
    //     0x8273c8: sub             SP, SP, #0x50
    // 0x8273cc: CheckStackOverflow
    //     0x8273cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8273d0: cmp             SP, x16
    //     0x8273d4: b.ls            #0x8274b8
    // 0x8273d8: r1 = 1
    //     0x8273d8: movz            x1, #0x1
    // 0x8273dc: r0 = AllocateContext()
    //     0x8273dc: bl              #0x98c848  ; AllocateContextStub
    // 0x8273e0: mov             x1, x0
    // 0x8273e4: ldr             x0, [fp, #0x18]
    // 0x8273e8: stur            x1, [fp, #-8]
    // 0x8273ec: StoreField: r1->field_f = r0
    //     0x8273ec: stur            w0, [x1, #0xf]
    // 0x8273f0: ldr             x16, [fp, #0x10]
    // 0x8273f4: str             x16, [SP]
    // 0x8273f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8273f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8273fc: r0 = _of()
    //     0x8273fc: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x827400: LoadField: r1 = r0->field_27
    //     0x827400: ldur            w1, [x0, #0x27]
    // 0x827404: DecompressPointer r1
    //     0x827404: add             x1, x1, HEAP, lsl #32
    // 0x827408: LoadField: d0 = r1->field_f
    //     0x827408: ldur            d0, [x1, #0xf]
    // 0x82740c: stur            d0, [fp, #-0x20]
    // 0x827410: r16 = 50
    //     0x827410: movz            x16, #0x32
    // 0x827414: str             x16, [SP]
    // 0x827418: r0 = SizeExtension.w()
    //     0x827418: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82741c: stur            d0, [fp, #-0x28]
    // 0x827420: r16 = 50
    //     0x827420: movz            x16, #0x32
    // 0x827424: str             x16, [SP]
    // 0x827428: r0 = SizeExtension.w()
    //     0x827428: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82742c: stur            d0, [fp, #-0x30]
    // 0x827430: r0 = EdgeInsets()
    //     0x827430: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x827434: ldur            d0, [fp, #-0x28]
    // 0x827438: stur            x0, [fp, #-0x10]
    // 0x82743c: StoreField: r0->field_7 = d0
    //     0x82743c: stur            d0, [x0, #7]
    // 0x827440: ldur            d0, [fp, #-0x20]
    // 0x827444: StoreField: r0->field_f = d0
    //     0x827444: stur            d0, [x0, #0xf]
    // 0x827448: ldur            d0, [fp, #-0x30]
    // 0x82744c: ArrayStore: r0[0] = d0  ; List_8
    //     0x82744c: stur            d0, [x0, #0x17]
    // 0x827450: d0 = 0.000000
    //     0x827450: eor             v0.16b, v0.16b, v0.16b
    // 0x827454: StoreField: r0->field_1f = d0
    //     0x827454: stur            d0, [x0, #0x1f]
    // 0x827458: ldur            x2, [fp, #-8]
    // 0x82745c: r1 = Function '<anonymous closure>':.
    //     0x82745c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16938] AnonymousClosure: (0x8274c0), in [package:task/screens/regist/regist_user_info.dart] RegistUserInfo::_buildPageThree (0x8273c0)
    //     0x827460: ldr             x1, [x1, #0x938]
    // 0x827464: r0 = AllocateClosure()
    //     0x827464: bl              #0x98c960  ; AllocateClosureStub
    // 0x827468: stur            x0, [fp, #-8]
    // 0x82746c: r0 = Builder()
    //     0x82746c: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x827470: mov             x1, x0
    // 0x827474: ldur            x0, [fp, #-8]
    // 0x827478: stur            x1, [fp, #-0x18]
    // 0x82747c: StoreField: r1->field_b = r0
    //     0x82747c: stur            w0, [x1, #0xb]
    // 0x827480: r0 = Container()
    //     0x827480: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x827484: stur            x0, [fp, #-8]
    // 0x827488: ldur            x16, [fp, #-0x10]
    // 0x82748c: stp             x16, x0, [SP, #0x10]
    // 0x827490: r16 = Instance_Color
    //     0x827490: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x827494: ldur            lr, [fp, #-0x18]
    // 0x827498: stp             lr, x16, [SP]
    // 0x82749c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x82749c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13170] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x8274a0: ldr             x4, [x4, #0x170]
    // 0x8274a4: r0 = Container()
    //     0x8274a4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8274a8: ldur            x0, [fp, #-8]
    // 0x8274ac: LeaveFrame
    //     0x8274ac: mov             SP, fp
    //     0x8274b0: ldp             fp, lr, [SP], #0x10
    // 0x8274b4: ret
    //     0x8274b4: ret             
    // 0x8274b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8274b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8274bc: b               #0x8273d8
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8274c0, size: 0x850
    // 0x8274c0: EnterFrame
    //     0x8274c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8274c4: mov             fp, SP
    // 0x8274c8: AllocStack(0xa0)
    //     0x8274c8: sub             SP, SP, #0xa0
    // 0x8274cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8274cc: ldr             x0, [fp, #0x18]
    //     0x8274d0: ldur            w3, [x0, #0x17]
    //     0x8274d4: add             x3, x3, HEAP, lsl #32
    //     0x8274d8: stur            x3, [fp, #-8]
    // 0x8274dc: CheckStackOverflow
    //     0x8274dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8274e0: cmp             SP, x16
    //     0x8274e4: b.ls            #0x827c78
    // 0x8274e8: r1 = Function '<anonymous closure>':.
    //     0x8274e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16940] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x8274ec: ldr             x1, [x1, #0x940]
    // 0x8274f0: r2 = Null
    //     0x8274f0: mov             x2, NULL
    // 0x8274f4: r0 = AllocateClosure()
    //     0x8274f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8274f8: stur            x0, [fp, #-0x10]
    // 0x8274fc: r1 = 4
    //     0x8274fc: movz            x1, #0x4
    // 0x827500: r0 = AllocateContext()
    //     0x827500: bl              #0x98c848  ; AllocateContextStub
    // 0x827504: mov             x1, x0
    // 0x827508: ldur            x0, [fp, #-0x10]
    // 0x82750c: stur            x1, [fp, #-0x18]
    // 0x827510: StoreField: r1->field_f = r0
    //     0x827510: stur            w0, [x1, #0xf]
    // 0x827514: r0 = 1000
    //     0x827514: movz            x0, #0x3e8
    // 0x827518: StoreField: r1->field_13 = r0
    //     0x827518: stur            w0, [x1, #0x13]
    // 0x82751c: r2 = true
    //     0x82751c: add             x2, NULL, #0x20  ; true
    // 0x827520: ArrayStore: r1[0] = r2  ; List_4
    //     0x827520: stur            w2, [x1, #0x17]
    // 0x827524: r16 = 68
    //     0x827524: movz            x16, #0x44
    // 0x827528: str             x16, [SP]
    // 0x82752c: r0 = SizeExtension.w()
    //     0x82752c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x827530: r0 = inline_Allocate_Double()
    //     0x827530: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x827534: add             x0, x0, #0x10
    //     0x827538: cmp             x1, x0
    //     0x82753c: b.ls            #0x827c80
    //     0x827540: str             x0, [THR, #0x50]  ; THR::top
    //     0x827544: sub             x0, x0, #0xf
    //     0x827548: movz            x1, #0xd148
    //     0x82754c: movk            x1, #0x3, lsl #16
    //     0x827550: stur            x1, [x0, #-1]
    // 0x827554: StoreField: r0->field_7 = d0
    //     0x827554: stur            d0, [x0, #7]
    // 0x827558: stur            x0, [fp, #-0x10]
    // 0x82755c: r0 = SizedBox()
    //     0x82755c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x827560: mov             x1, x0
    // 0x827564: ldur            x0, [fp, #-0x10]
    // 0x827568: stur            x1, [fp, #-0x20]
    // 0x82756c: StoreField: r1->field_f = r0
    //     0x82756c: stur            w0, [x1, #0xf]
    // 0x827570: r0 = Instance_Image
    //     0x827570: add             x0, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!Image@9f0331
    //     0x827574: ldr             x0, [x0, #0x948]
    // 0x827578: StoreField: r1->field_b = r0
    //     0x827578: stur            w0, [x1, #0xb]
    // 0x82757c: r0 = GestureDetector()
    //     0x82757c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x827580: ldur            x2, [fp, #-0x18]
    // 0x827584: r1 = Function '<anonymous closure>': static.
    //     0x827584: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x827588: ldr             x1, [x1, #0xe50]
    // 0x82758c: stur            x0, [fp, #-0x10]
    // 0x827590: r0 = AllocateClosure()
    //     0x827590: bl              #0x98c960  ; AllocateClosureStub
    // 0x827594: ldur            x16, [fp, #-0x10]
    // 0x827598: stp             x0, x16, [SP, #8]
    // 0x82759c: ldur            x16, [fp, #-0x20]
    // 0x8275a0: str             x16, [SP]
    // 0x8275a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8275a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8275a8: ldr             x4, [x4, #0xe58]
    // 0x8275ac: r0 = GestureDetector()
    //     0x8275ac: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8275b0: r0 = Align()
    //     0x8275b0: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8275b4: mov             x1, x0
    // 0x8275b8: r0 = Instance_Alignment
    //     0x8275b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x8275bc: ldr             x0, [x0, #0xe68]
    // 0x8275c0: stur            x1, [fp, #-0x18]
    // 0x8275c4: StoreField: r1->field_f = r0
    //     0x8275c4: stur            w0, [x1, #0xf]
    // 0x8275c8: ldur            x0, [fp, #-0x10]
    // 0x8275cc: StoreField: r1->field_b = r0
    //     0x8275cc: stur            w0, [x1, #0xb]
    // 0x8275d0: r16 = 68
    //     0x8275d0: movz            x16, #0x44
    // 0x8275d4: str             x16, [SP]
    // 0x8275d8: r0 = SizeExtension.w()
    //     0x8275d8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8275dc: stur            d0, [fp, #-0x68]
    // 0x8275e0: r16 = "content_create_password"
    //     0x8275e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] "content_create_password"
    //     0x8275e4: ldr             x16, [x16, #0x950]
    // 0x8275e8: str             x16, [SP]
    // 0x8275ec: r0 = Trans.tr()
    //     0x8275ec: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8275f0: d0 = 17.000000
    //     0x8275f0: fmov            d0, #17.00000000
    // 0x8275f4: stur            x0, [fp, #-0x10]
    // 0x8275f8: str             d0, [SP, #8]
    // 0x8275fc: r16 = Instance_Color
    //     0x8275fc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x827600: ldr             x16, [x16, #0x30]
    // 0x827604: str             x16, [SP]
    // 0x827608: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x827608: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82760c: r0 = normalTextStyleGilroyBold()
    //     0x82760c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x827610: stur            x0, [fp, #-0x20]
    // 0x827614: r0 = Text()
    //     0x827614: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x827618: mov             x1, x0
    // 0x82761c: ldur            x0, [fp, #-0x10]
    // 0x827620: stur            x1, [fp, #-0x28]
    // 0x827624: StoreField: r1->field_b = r0
    //     0x827624: stur            w0, [x1, #0xb]
    // 0x827628: ldur            x0, [fp, #-0x20]
    // 0x82762c: StoreField: r1->field_13 = r0
    //     0x82762c: stur            w0, [x1, #0x13]
    // 0x827630: r0 = Center()
    //     0x827630: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x827634: mov             x1, x0
    // 0x827638: r0 = Instance_Alignment
    //     0x827638: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82763c: ldr             x0, [x0, #0xe38]
    // 0x827640: stur            x1, [fp, #-0x20]
    // 0x827644: StoreField: r1->field_f = r0
    //     0x827644: stur            w0, [x1, #0xf]
    // 0x827648: ldur            x2, [fp, #-0x28]
    // 0x82764c: StoreField: r1->field_b = r2
    //     0x82764c: stur            w2, [x1, #0xb]
    // 0x827650: ldur            d0, [fp, #-0x68]
    // 0x827654: r2 = inline_Allocate_Double()
    //     0x827654: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x827658: add             x2, x2, #0x10
    //     0x82765c: cmp             x3, x2
    //     0x827660: b.ls            #0x827c90
    //     0x827664: str             x2, [THR, #0x50]  ; THR::top
    //     0x827668: sub             x2, x2, #0xf
    //     0x82766c: movz            x3, #0xd148
    //     0x827670: movk            x3, #0x3, lsl #16
    //     0x827674: stur            x3, [x2, #-1]
    // 0x827678: StoreField: r2->field_7 = d0
    //     0x827678: stur            d0, [x2, #7]
    // 0x82767c: stur            x2, [fp, #-0x10]
    // 0x827680: r0 = SizedBox()
    //     0x827680: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x827684: mov             x3, x0
    // 0x827688: ldur            x0, [fp, #-0x10]
    // 0x82768c: stur            x3, [fp, #-0x28]
    // 0x827690: StoreField: r3->field_13 = r0
    //     0x827690: stur            w0, [x3, #0x13]
    // 0x827694: ldur            x0, [fp, #-0x20]
    // 0x827698: StoreField: r3->field_b = r0
    //     0x827698: stur            w0, [x3, #0xb]
    // 0x82769c: r1 = Null
    //     0x82769c: mov             x1, NULL
    // 0x8276a0: r2 = 4
    //     0x8276a0: movz            x2, #0x4
    // 0x8276a4: r0 = AllocateArray()
    //     0x8276a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8276a8: mov             x2, x0
    // 0x8276ac: ldur            x0, [fp, #-0x18]
    // 0x8276b0: stur            x2, [fp, #-0x10]
    // 0x8276b4: StoreField: r2->field_f = r0
    //     0x8276b4: stur            w0, [x2, #0xf]
    // 0x8276b8: ldur            x0, [fp, #-0x28]
    // 0x8276bc: StoreField: r2->field_13 = r0
    //     0x8276bc: stur            w0, [x2, #0x13]
    // 0x8276c0: r1 = <Widget>
    //     0x8276c0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8276c4: r0 = AllocateGrowableArray()
    //     0x8276c4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8276c8: mov             x1, x0
    // 0x8276cc: ldur            x0, [fp, #-0x10]
    // 0x8276d0: stur            x1, [fp, #-0x18]
    // 0x8276d4: StoreField: r1->field_f = r0
    //     0x8276d4: stur            w0, [x1, #0xf]
    // 0x8276d8: r0 = 4
    //     0x8276d8: movz            x0, #0x4
    // 0x8276dc: StoreField: r1->field_b = r0
    //     0x8276dc: stur            w0, [x1, #0xb]
    // 0x8276e0: r0 = Stack()
    //     0x8276e0: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8276e4: mov             x1, x0
    // 0x8276e8: r0 = Instance_AlignmentDirectional
    //     0x8276e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x8276ec: ldr             x0, [x0, #0x138]
    // 0x8276f0: stur            x1, [fp, #-0x10]
    // 0x8276f4: StoreField: r1->field_f = r0
    //     0x8276f4: stur            w0, [x1, #0xf]
    // 0x8276f8: r0 = Instance_StackFit
    //     0x8276f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x8276fc: ldr             x0, [x0, #0x140]
    // 0x827700: ArrayStore: r1[0] = r0  ; List_4
    //     0x827700: stur            w0, [x1, #0x17]
    // 0x827704: r0 = Instance_Clip
    //     0x827704: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x827708: ldr             x0, [x0, #0xd90]
    // 0x82770c: StoreField: r1->field_1b = r0
    //     0x82770c: stur            w0, [x1, #0x1b]
    // 0x827710: ldur            x0, [fp, #-0x18]
    // 0x827714: StoreField: r1->field_b = r0
    //     0x827714: stur            w0, [x1, #0xb]
    // 0x827718: r16 = 120
    //     0x827718: movz            x16, #0x78
    // 0x82771c: str             x16, [SP]
    // 0x827720: r0 = SizeExtension.h()
    //     0x827720: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x827724: r0 = inline_Allocate_Double()
    //     0x827724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x827728: add             x0, x0, #0x10
    //     0x82772c: cmp             x1, x0
    //     0x827730: b.ls            #0x827cac
    //     0x827734: str             x0, [THR, #0x50]  ; THR::top
    //     0x827738: sub             x0, x0, #0xf
    //     0x82773c: movz            x1, #0xd148
    //     0x827740: movk            x1, #0x3, lsl #16
    //     0x827744: stur            x1, [x0, #-1]
    // 0x827748: StoreField: r0->field_7 = d0
    //     0x827748: stur            d0, [x0, #7]
    // 0x82774c: stur            x0, [fp, #-0x18]
    // 0x827750: r0 = SizedBox()
    //     0x827750: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x827754: mov             x1, x0
    // 0x827758: ldur            x0, [fp, #-0x18]
    // 0x82775c: stur            x1, [fp, #-0x28]
    // 0x827760: StoreField: r1->field_13 = r0
    //     0x827760: stur            w0, [x1, #0x13]
    // 0x827764: ldur            x2, [fp, #-8]
    // 0x827768: LoadField: r0 = r2->field_f
    //     0x827768: ldur            w0, [x2, #0xf]
    // 0x82776c: DecompressPointer r0
    //     0x82776c: add             x0, x0, HEAP, lsl #32
    // 0x827770: LoadField: r3 = r0->field_b
    //     0x827770: ldur            w3, [x0, #0xb]
    // 0x827774: DecompressPointer r3
    //     0x827774: add             x3, x3, HEAP, lsl #32
    // 0x827778: LoadField: r0 = r3->field_33
    //     0x827778: ldur            w0, [x3, #0x33]
    // 0x82777c: DecompressPointer r0
    //     0x82777c: add             x0, x0, HEAP, lsl #32
    // 0x827780: stur            x0, [fp, #-0x20]
    // 0x827784: LoadField: r4 = r3->field_37
    //     0x827784: ldur            w4, [x3, #0x37]
    // 0x827788: DecompressPointer r4
    //     0x827788: add             x4, x4, HEAP, lsl #32
    // 0x82778c: stur            x4, [fp, #-0x18]
    // 0x827790: r16 = "content_password"
    //     0x827790: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] "content_password"
    //     0x827794: ldr             x16, [x16, #0x958]
    // 0x827798: str             x16, [SP]
    // 0x82779c: r0 = Trans.tr()
    //     0x82779c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8277a0: stur            x0, [fp, #-0x30]
    // 0x8277a4: r16 = "content_password_again"
    //     0x8277a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c0] "content_password_again"
    //     0x8277a8: ldr             x16, [x16, #0x6c0]
    // 0x8277ac: str             x16, [SP]
    // 0x8277b0: r0 = Trans.tr()
    //     0x8277b0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8277b4: ldur            x2, [fp, #-8]
    // 0x8277b8: stur            x0, [fp, #-0x48]
    // 0x8277bc: LoadField: r1 = r2->field_f
    //     0x8277bc: ldur            w1, [x2, #0xf]
    // 0x8277c0: DecompressPointer r1
    //     0x8277c0: add             x1, x1, HEAP, lsl #32
    // 0x8277c4: LoadField: r3 = r1->field_b
    //     0x8277c4: ldur            w3, [x1, #0xb]
    // 0x8277c8: DecompressPointer r3
    //     0x8277c8: add             x3, x3, HEAP, lsl #32
    // 0x8277cc: LoadField: r1 = r3->field_3f
    //     0x8277cc: ldur            w1, [x3, #0x3f]
    // 0x8277d0: DecompressPointer r1
    //     0x8277d0: add             x1, x1, HEAP, lsl #32
    // 0x8277d4: stur            x1, [fp, #-0x40]
    // 0x8277d8: LoadField: r4 = r3->field_43
    //     0x8277d8: ldur            w4, [x3, #0x43]
    // 0x8277dc: DecompressPointer r4
    //     0x8277dc: add             x4, x4, HEAP, lsl #32
    // 0x8277e0: stur            x4, [fp, #-0x38]
    // 0x8277e4: r16 = "content_register_9"
    //     0x8277e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] "content_register_9"
    //     0x8277e8: ldr             x16, [x16, #0x6c8]
    // 0x8277ec: str             x16, [SP]
    // 0x8277f0: r0 = Trans.tr()
    //     0x8277f0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8277f4: stur            x0, [fp, #-0x50]
    // 0x8277f8: r16 = "content_register_10"
    //     0x8277f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d0] "content_register_10"
    //     0x8277fc: ldr             x16, [x16, #0x6d0]
    // 0x827800: str             x16, [SP]
    // 0x827804: r0 = Trans.tr()
    //     0x827804: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x827808: stur            x0, [fp, #-0x58]
    // 0x82780c: r0 = DoubleCheckField()
    //     0x82780c: bl              #0x7fd648  ; AllocateDoubleCheckFieldStub -> DoubleCheckField (size=0x58)
    // 0x827810: mov             x3, x0
    // 0x827814: ldur            x0, [fp, #-0x20]
    // 0x827818: stur            x3, [fp, #-0x60]
    // 0x82781c: StoreField: r3->field_b = r0
    //     0x82781c: stur            w0, [x3, #0xb]
    // 0x827820: ldur            x0, [fp, #-0x18]
    // 0x827824: StoreField: r3->field_f = r0
    //     0x827824: stur            w0, [x3, #0xf]
    // 0x827828: r0 = Instance_TextInputType
    //     0x827828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!TextInputType@9e4d31
    //     0x82782c: ldr             x0, [x0, #0x688]
    // 0x827830: StoreField: r3->field_13 = r0
    //     0x827830: stur            w0, [x3, #0x13]
    // 0x827834: ArrayStore: r3[0] = r0  ; List_4
    //     0x827834: stur            w0, [x3, #0x17]
    // 0x827838: r0 = true
    //     0x827838: add             x0, NULL, #0x20  ; true
    // 0x82783c: StoreField: r3->field_3b = r0
    //     0x82783c: stur            w0, [x3, #0x3b]
    // 0x827840: ldur            x1, [fp, #-0x30]
    // 0x827844: StoreField: r3->field_33 = r1
    //     0x827844: stur            w1, [x3, #0x33]
    // 0x827848: ldur            x1, [fp, #-0x48]
    // 0x82784c: StoreField: r3->field_37 = r1
    //     0x82784c: stur            w1, [x3, #0x37]
    // 0x827850: ldur            x1, [fp, #-0x40]
    // 0x827854: StoreField: r3->field_23 = r1
    //     0x827854: stur            w1, [x3, #0x23]
    // 0x827858: ldur            x1, [fp, #-0x38]
    // 0x82785c: StoreField: r3->field_27 = r1
    //     0x82785c: stur            w1, [x3, #0x27]
    // 0x827860: ldur            x2, [fp, #-8]
    // 0x827864: r1 = Function '<anonymous closure>':.
    //     0x827864: add             x1, PP, #0x16, lsl #12  ; [pp+0x16960] AnonymousClosure: (0x827eec), in [package:task/screens/regist/regist_user_info.dart] RegistUserInfo::_buildPageThree (0x8273c0)
    //     0x827868: ldr             x1, [x1, #0x960]
    // 0x82786c: r0 = AllocateClosure()
    //     0x82786c: bl              #0x98c960  ; AllocateClosureStub
    // 0x827870: mov             x1, x0
    // 0x827874: ldur            x0, [fp, #-0x60]
    // 0x827878: StoreField: r0->field_4f = r1
    //     0x827878: stur            w1, [x0, #0x4f]
    // 0x82787c: ldur            x2, [fp, #-8]
    // 0x827880: r1 = Function '<anonymous closure>':.
    //     0x827880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16968] AnonymousClosure: (0x827e90), in [package:task/screens/regist/regist_user_info.dart] RegistUserInfo::_buildPageThree (0x8273c0)
    //     0x827884: ldr             x1, [x1, #0x968]
    // 0x827888: r0 = AllocateClosure()
    //     0x827888: bl              #0x98c960  ; AllocateClosureStub
    // 0x82788c: mov             x1, x0
    // 0x827890: ldur            x0, [fp, #-0x60]
    // 0x827894: StoreField: r0->field_53 = r1
    //     0x827894: stur            w1, [x0, #0x53]
    // 0x827898: r1 = 100
    //     0x827898: movz            x1, #0x64
    // 0x82789c: StoreField: r0->field_3f = r1
    //     0x82789c: stur            x1, [x0, #0x3f]
    // 0x8278a0: StoreField: r0->field_47 = r1
    //     0x8278a0: stur            x1, [x0, #0x47]
    // 0x8278a4: ldur            x1, [fp, #-0x50]
    // 0x8278a8: StoreField: r0->field_2b = r1
    //     0x8278a8: stur            w1, [x0, #0x2b]
    // 0x8278ac: ldur            x1, [fp, #-0x58]
    // 0x8278b0: StoreField: r0->field_2f = r1
    //     0x8278b0: stur            w1, [x0, #0x2f]
    // 0x8278b4: r1 = true
    //     0x8278b4: add             x1, NULL, #0x20  ; true
    // 0x8278b8: StoreField: r0->field_1b = r1
    //     0x8278b8: stur            w1, [x0, #0x1b]
    // 0x8278bc: r2 = false
    //     0x8278bc: add             x2, NULL, #0x30  ; false
    // 0x8278c0: StoreField: r0->field_1f = r2
    //     0x8278c0: stur            w2, [x0, #0x1f]
    // 0x8278c4: r16 = "content_register_11"
    //     0x8278c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "content_register_11"
    //     0x8278c8: ldr             x16, [x16, #0x970]
    // 0x8278cc: str             x16, [SP]
    // 0x8278d0: r0 = Trans.tr()
    //     0x8278d0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8278d4: stur            x0, [fp, #-0x18]
    // 0x8278d8: r0 = RadioCheck()
    //     0x8278d8: bl              #0x7fd63c  ; AllocateRadioCheckStub -> RadioCheck (size=0x14)
    // 0x8278dc: mov             x3, x0
    // 0x8278e0: ldur            x0, [fp, #-0x18]
    // 0x8278e4: stur            x3, [fp, #-0x20]
    // 0x8278e8: StoreField: r3->field_b = r0
    //     0x8278e8: stur            w0, [x3, #0xb]
    // 0x8278ec: ldur            x2, [fp, #-8]
    // 0x8278f0: r1 = Function '<anonymous closure>':.
    //     0x8278f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] AnonymousClosure: (0x827e64), in [package:task/screens/regist/regist_user_info.dart] RegistUserInfo::_buildPageThree (0x8273c0)
    //     0x8278f4: ldr             x1, [x1, #0x978]
    // 0x8278f8: r0 = AllocateClosure()
    //     0x8278f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8278fc: mov             x1, x0
    // 0x827900: ldur            x0, [fp, #-0x20]
    // 0x827904: StoreField: r0->field_f = r1
    //     0x827904: stur            w1, [x0, #0xf]
    // 0x827908: r16 = 14.500000
    //     0x827908: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x82790c: ldr             x16, [x16, #0xdf8]
    // 0x827910: str             x16, [SP]
    // 0x827914: r0 = SizeExtension.h()
    //     0x827914: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x827918: r0 = inline_Allocate_Double()
    //     0x827918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82791c: add             x0, x0, #0x10
    //     0x827920: cmp             x1, x0
    //     0x827924: b.ls            #0x827cbc
    //     0x827928: str             x0, [THR, #0x50]  ; THR::top
    //     0x82792c: sub             x0, x0, #0xf
    //     0x827930: movz            x1, #0xd148
    //     0x827934: movk            x1, #0x3, lsl #16
    //     0x827938: stur            x1, [x0, #-1]
    // 0x82793c: StoreField: r0->field_7 = d0
    //     0x82793c: stur            d0, [x0, #7]
    // 0x827940: stur            x0, [fp, #-0x18]
    // 0x827944: r0 = SizedBox()
    //     0x827944: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x827948: mov             x3, x0
    // 0x82794c: ldur            x0, [fp, #-0x18]
    // 0x827950: stur            x3, [fp, #-0x30]
    // 0x827954: StoreField: r3->field_13 = r0
    //     0x827954: stur            w0, [x3, #0x13]
    // 0x827958: ldur            x2, [fp, #-8]
    // 0x82795c: r1 = Function '<anonymous closure>':.
    //     0x82795c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16980] AnonymousClosure: (0x827d10), in [package:task/screens/regist/regist_user_info.dart] RegistUserInfo::_buildPageThree (0x8273c0)
    //     0x827960: ldr             x1, [x1, #0x980]
    // 0x827964: r0 = AllocateClosure()
    //     0x827964: bl              #0x98c960  ; AllocateClosureStub
    // 0x827968: stur            x0, [fp, #-8]
    // 0x82796c: r1 = 4
    //     0x82796c: movz            x1, #0x4
    // 0x827970: r0 = AllocateContext()
    //     0x827970: bl              #0x98c848  ; AllocateContextStub
    // 0x827974: mov             x1, x0
    // 0x827978: ldur            x0, [fp, #-8]
    // 0x82797c: stur            x1, [fp, #-0x18]
    // 0x827980: StoreField: r1->field_f = r0
    //     0x827980: stur            w0, [x1, #0xf]
    // 0x827984: r0 = 1000
    //     0x827984: movz            x0, #0x3e8
    // 0x827988: StoreField: r1->field_13 = r0
    //     0x827988: stur            w0, [x1, #0x13]
    // 0x82798c: r0 = true
    //     0x82798c: add             x0, NULL, #0x20  ; true
    // 0x827990: ArrayStore: r1[0] = r0  ; List_4
    //     0x827990: stur            w0, [x1, #0x17]
    // 0x827994: r16 = 2
    //     0x827994: movz            x16, #0x2
    // 0x827998: str             x16, [SP]
    // 0x82799c: r0 = SizeExtension.sw()
    //     0x82799c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x8279a0: stur            d0, [fp, #-0x68]
    // 0x8279a4: r16 = 90
    //     0x8279a4: movz            x16, #0x5a
    // 0x8279a8: str             x16, [SP]
    // 0x8279ac: r0 = SizeExtension.h()
    //     0x8279ac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8279b0: stur            d0, [fp, #-0x70]
    // 0x8279b4: r16 = 22.500000
    //     0x8279b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x8279b8: ldr             x16, [x16, #0x310]
    // 0x8279bc: str             x16, [SP]
    // 0x8279c0: r0 = SizeExtension.r()
    //     0x8279c0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8279c4: stur            d0, [fp, #-0x78]
    // 0x8279c8: r0 = Radius()
    //     0x8279c8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8279cc: ldur            d0, [fp, #-0x78]
    // 0x8279d0: stur            x0, [fp, #-8]
    // 0x8279d4: StoreField: r0->field_7 = d0
    //     0x8279d4: stur            d0, [x0, #7]
    // 0x8279d8: StoreField: r0->field_f = d0
    //     0x8279d8: stur            d0, [x0, #0xf]
    // 0x8279dc: r0 = BorderRadius()
    //     0x8279dc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8279e0: mov             x1, x0
    // 0x8279e4: ldur            x0, [fp, #-8]
    // 0x8279e8: stur            x1, [fp, #-0x38]
    // 0x8279ec: StoreField: r1->field_7 = r0
    //     0x8279ec: stur            w0, [x1, #7]
    // 0x8279f0: StoreField: r1->field_b = r0
    //     0x8279f0: stur            w0, [x1, #0xb]
    // 0x8279f4: StoreField: r1->field_f = r0
    //     0x8279f4: stur            w0, [x1, #0xf]
    // 0x8279f8: StoreField: r1->field_13 = r0
    //     0x8279f8: stur            w0, [x1, #0x13]
    // 0x8279fc: r0 = BoxDecoration()
    //     0x8279fc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x827a00: mov             x1, x0
    // 0x827a04: r0 = Instance_Color
    //     0x827a04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x827a08: ldr             x0, [x0, #0xef8]
    // 0x827a0c: stur            x1, [fp, #-8]
    // 0x827a10: StoreField: r1->field_7 = r0
    //     0x827a10: stur            w0, [x1, #7]
    // 0x827a14: ldur            x0, [fp, #-0x38]
    // 0x827a18: StoreField: r1->field_13 = r0
    //     0x827a18: stur            w0, [x1, #0x13]
    // 0x827a1c: r0 = Instance_BoxShape
    //     0x827a1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x827a20: ldr             x0, [x0, #0xdd8]
    // 0x827a24: StoreField: r1->field_23 = r0
    //     0x827a24: stur            w0, [x1, #0x23]
    // 0x827a28: r16 = "content_next_step"
    //     0x827a28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "content_next_step"
    //     0x827a2c: ldr             x16, [x16, #0x988]
    // 0x827a30: str             x16, [SP]
    // 0x827a34: r0 = Trans.tr()
    //     0x827a34: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x827a38: d0 = 17.000000
    //     0x827a38: fmov            d0, #17.00000000
    // 0x827a3c: stur            x0, [fp, #-0x38]
    // 0x827a40: str             d0, [SP, #8]
    // 0x827a44: r16 = Instance_Color
    //     0x827a44: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x827a48: ldr             x16, [x16, #0x30]
    // 0x827a4c: str             x16, [SP]
    // 0x827a50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x827a50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x827a54: r0 = normalTextStyleGilroyMedium()
    //     0x827a54: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x827a58: stur            x0, [fp, #-0x40]
    // 0x827a5c: r0 = Text()
    //     0x827a5c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x827a60: mov             x1, x0
    // 0x827a64: ldur            x0, [fp, #-0x38]
    // 0x827a68: stur            x1, [fp, #-0x48]
    // 0x827a6c: StoreField: r1->field_b = r0
    //     0x827a6c: stur            w0, [x1, #0xb]
    // 0x827a70: ldur            x0, [fp, #-0x40]
    // 0x827a74: StoreField: r1->field_13 = r0
    //     0x827a74: stur            w0, [x1, #0x13]
    // 0x827a78: r0 = Center()
    //     0x827a78: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x827a7c: mov             x1, x0
    // 0x827a80: r0 = Instance_Alignment
    //     0x827a80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x827a84: ldr             x0, [x0, #0xe38]
    // 0x827a88: stur            x1, [fp, #-0x50]
    // 0x827a8c: StoreField: r1->field_f = r0
    //     0x827a8c: stur            w0, [x1, #0xf]
    // 0x827a90: ldur            x0, [fp, #-0x48]
    // 0x827a94: StoreField: r1->field_b = r0
    //     0x827a94: stur            w0, [x1, #0xb]
    // 0x827a98: ldur            d0, [fp, #-0x68]
    // 0x827a9c: r0 = inline_Allocate_Double()
    //     0x827a9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x827aa0: add             x0, x0, #0x10
    //     0x827aa4: cmp             x2, x0
    //     0x827aa8: b.ls            #0x827ccc
    //     0x827aac: str             x0, [THR, #0x50]  ; THR::top
    //     0x827ab0: sub             x0, x0, #0xf
    //     0x827ab4: movz            x2, #0xd148
    //     0x827ab8: movk            x2, #0x3, lsl #16
    //     0x827abc: stur            x2, [x0, #-1]
    // 0x827ac0: StoreField: r0->field_7 = d0
    //     0x827ac0: stur            d0, [x0, #7]
    // 0x827ac4: ldur            d0, [fp, #-0x70]
    // 0x827ac8: stur            x0, [fp, #-0x40]
    // 0x827acc: r2 = inline_Allocate_Double()
    //     0x827acc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x827ad0: add             x2, x2, #0x10
    //     0x827ad4: cmp             x3, x2
    //     0x827ad8: b.ls            #0x827ce4
    //     0x827adc: str             x2, [THR, #0x50]  ; THR::top
    //     0x827ae0: sub             x2, x2, #0xf
    //     0x827ae4: movz            x3, #0xd148
    //     0x827ae8: movk            x3, #0x3, lsl #16
    //     0x827aec: stur            x3, [x2, #-1]
    // 0x827af0: StoreField: r2->field_7 = d0
    //     0x827af0: stur            d0, [x2, #7]
    // 0x827af4: stur            x2, [fp, #-0x38]
    // 0x827af8: r0 = Container()
    //     0x827af8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x827afc: stur            x0, [fp, #-0x48]
    // 0x827b00: ldur            x16, [fp, #-0x40]
    // 0x827b04: stp             x16, x0, [SP, #0x18]
    // 0x827b08: ldur            x16, [fp, #-0x38]
    // 0x827b0c: ldur            lr, [fp, #-8]
    // 0x827b10: stp             lr, x16, [SP, #8]
    // 0x827b14: ldur            x16, [fp, #-0x50]
    // 0x827b18: str             x16, [SP]
    // 0x827b1c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x827b1c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x827b20: ldr             x4, [x4, #0x148]
    // 0x827b24: r0 = Container()
    //     0x827b24: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x827b28: r0 = GestureDetector()
    //     0x827b28: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x827b2c: ldur            x2, [fp, #-0x18]
    // 0x827b30: r1 = Function '<anonymous closure>': static.
    //     0x827b30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x827b34: ldr             x1, [x1, #0xe50]
    // 0x827b38: stur            x0, [fp, #-8]
    // 0x827b3c: r0 = AllocateClosure()
    //     0x827b3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x827b40: ldur            x16, [fp, #-8]
    // 0x827b44: stp             x0, x16, [SP, #8]
    // 0x827b48: ldur            x16, [fp, #-0x48]
    // 0x827b4c: str             x16, [SP]
    // 0x827b50: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x827b50: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x827b54: ldr             x4, [x4, #0xe58]
    // 0x827b58: r0 = GestureDetector()
    //     0x827b58: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x827b5c: r16 = 22.500000
    //     0x827b5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x827b60: ldr             x16, [x16, #0x310]
    // 0x827b64: str             x16, [SP]
    // 0x827b68: r0 = SizeExtension.h()
    //     0x827b68: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x827b6c: r0 = inline_Allocate_Double()
    //     0x827b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x827b70: add             x0, x0, #0x10
    //     0x827b74: cmp             x1, x0
    //     0x827b78: b.ls            #0x827d00
    //     0x827b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x827b80: sub             x0, x0, #0xf
    //     0x827b84: movz            x1, #0xd148
    //     0x827b88: movk            x1, #0x3, lsl #16
    //     0x827b8c: stur            x1, [x0, #-1]
    // 0x827b90: StoreField: r0->field_7 = d0
    //     0x827b90: stur            d0, [x0, #7]
    // 0x827b94: stur            x0, [fp, #-0x18]
    // 0x827b98: r0 = SizedBox()
    //     0x827b98: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x827b9c: mov             x3, x0
    // 0x827ba0: ldur            x0, [fp, #-0x18]
    // 0x827ba4: stur            x3, [fp, #-0x38]
    // 0x827ba8: StoreField: r3->field_13 = r0
    //     0x827ba8: stur            w0, [x3, #0x13]
    // 0x827bac: r1 = Null
    //     0x827bac: mov             x1, NULL
    // 0x827bb0: r2 = 14
    //     0x827bb0: movz            x2, #0xe
    // 0x827bb4: r0 = AllocateArray()
    //     0x827bb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x827bb8: mov             x2, x0
    // 0x827bbc: ldur            x0, [fp, #-0x10]
    // 0x827bc0: stur            x2, [fp, #-0x18]
    // 0x827bc4: StoreField: r2->field_f = r0
    //     0x827bc4: stur            w0, [x2, #0xf]
    // 0x827bc8: ldur            x0, [fp, #-0x28]
    // 0x827bcc: StoreField: r2->field_13 = r0
    //     0x827bcc: stur            w0, [x2, #0x13]
    // 0x827bd0: ldur            x0, [fp, #-0x60]
    // 0x827bd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x827bd4: stur            w0, [x2, #0x17]
    // 0x827bd8: ldur            x0, [fp, #-0x20]
    // 0x827bdc: StoreField: r2->field_1b = r0
    //     0x827bdc: stur            w0, [x2, #0x1b]
    // 0x827be0: ldur            x0, [fp, #-0x30]
    // 0x827be4: StoreField: r2->field_1f = r0
    //     0x827be4: stur            w0, [x2, #0x1f]
    // 0x827be8: ldur            x0, [fp, #-8]
    // 0x827bec: StoreField: r2->field_23 = r0
    //     0x827bec: stur            w0, [x2, #0x23]
    // 0x827bf0: ldur            x0, [fp, #-0x38]
    // 0x827bf4: StoreField: r2->field_27 = r0
    //     0x827bf4: stur            w0, [x2, #0x27]
    // 0x827bf8: r1 = <Widget>
    //     0x827bf8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x827bfc: r0 = AllocateGrowableArray()
    //     0x827bfc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x827c00: mov             x1, x0
    // 0x827c04: ldur            x0, [fp, #-0x18]
    // 0x827c08: stur            x1, [fp, #-8]
    // 0x827c0c: StoreField: r1->field_f = r0
    //     0x827c0c: stur            w0, [x1, #0xf]
    // 0x827c10: r0 = 14
    //     0x827c10: movz            x0, #0xe
    // 0x827c14: StoreField: r1->field_b = r0
    //     0x827c14: stur            w0, [x1, #0xb]
    // 0x827c18: r0 = Column()
    //     0x827c18: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x827c1c: r1 = Instance_Axis
    //     0x827c1c: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x827c20: ldr             x1, [x1, #0xa0]
    // 0x827c24: StoreField: r0->field_f = r1
    //     0x827c24: stur            w1, [x0, #0xf]
    // 0x827c28: r1 = Instance_MainAxisAlignment
    //     0x827c28: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x827c2c: ldr             x1, [x1, #0xa8]
    // 0x827c30: StoreField: r0->field_13 = r1
    //     0x827c30: stur            w1, [x0, #0x13]
    // 0x827c34: r1 = Instance_MainAxisSize
    //     0x827c34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x827c38: ldr             x1, [x1, #0xfd0]
    // 0x827c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x827c3c: stur            w1, [x0, #0x17]
    // 0x827c40: r1 = Instance_CrossAxisAlignment
    //     0x827c40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x827c44: ldr             x1, [x1, #0xb38]
    // 0x827c48: StoreField: r0->field_1b = r1
    //     0x827c48: stur            w1, [x0, #0x1b]
    // 0x827c4c: r1 = Instance_VerticalDirection
    //     0x827c4c: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x827c50: ldr             x1, [x1, #0x80]
    // 0x827c54: StoreField: r0->field_23 = r1
    //     0x827c54: stur            w1, [x0, #0x23]
    // 0x827c58: r1 = Instance_Clip
    //     0x827c58: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x827c5c: ldr             x1, [x1, #0x48]
    // 0x827c60: StoreField: r0->field_2b = r1
    //     0x827c60: stur            w1, [x0, #0x2b]
    // 0x827c64: ldur            x1, [fp, #-8]
    // 0x827c68: StoreField: r0->field_b = r1
    //     0x827c68: stur            w1, [x0, #0xb]
    // 0x827c6c: LeaveFrame
    //     0x827c6c: mov             SP, fp
    //     0x827c70: ldp             fp, lr, [SP], #0x10
    // 0x827c74: ret
    //     0x827c74: ret             
    // 0x827c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827c7c: b               #0x8274e8
    // 0x827c80: SaveReg d0
    //     0x827c80: str             q0, [SP, #-0x10]!
    // 0x827c84: r0 = AllocateDouble()
    //     0x827c84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x827c88: RestoreReg d0
    //     0x827c88: ldr             q0, [SP], #0x10
    // 0x827c8c: b               #0x827554
    // 0x827c90: SaveReg d0
    //     0x827c90: str             q0, [SP, #-0x10]!
    // 0x827c94: stp             x0, x1, [SP, #-0x10]!
    // 0x827c98: r0 = AllocateDouble()
    //     0x827c98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x827c9c: mov             x2, x0
    // 0x827ca0: ldp             x0, x1, [SP], #0x10
    // 0x827ca4: RestoreReg d0
    //     0x827ca4: ldr             q0, [SP], #0x10
    // 0x827ca8: b               #0x827678
    // 0x827cac: SaveReg d0
    //     0x827cac: str             q0, [SP, #-0x10]!
    // 0x827cb0: r0 = AllocateDouble()
    //     0x827cb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x827cb4: RestoreReg d0
    //     0x827cb4: ldr             q0, [SP], #0x10
    // 0x827cb8: b               #0x827748
    // 0x827cbc: SaveReg d0
    //     0x827cbc: str             q0, [SP, #-0x10]!
    // 0x827cc0: r0 = AllocateDouble()
    //     0x827cc0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x827cc4: RestoreReg d0
    //     0x827cc4: ldr             q0, [SP], #0x10
    // 0x827cc8: b               #0x82793c
    // 0x827ccc: SaveReg d0
    //     0x827ccc: str             q0, [SP, #-0x10]!
    // 0x827cd0: SaveReg r1
    //     0x827cd0: str             x1, [SP, #-8]!
    // 0x827cd4: r0 = AllocateDouble()
    //     0x827cd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x827cd8: RestoreReg r1
    //     0x827cd8: ldr             x1, [SP], #8
    // 0x827cdc: RestoreReg d0
    //     0x827cdc: ldr             q0, [SP], #0x10
    // 0x827ce0: b               #0x827ac0
    // 0x827ce4: SaveReg d0
    //     0x827ce4: str             q0, [SP, #-0x10]!
    // 0x827ce8: stp             x0, x1, [SP, #-0x10]!
    // 0x827cec: r0 = AllocateDouble()
    //     0x827cec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x827cf0: mov             x2, x0
    // 0x827cf4: ldp             x0, x1, [SP], #0x10
    // 0x827cf8: RestoreReg d0
    //     0x827cf8: ldr             q0, [SP], #0x10
    // 0x827cfc: b               #0x827af0
    // 0x827d00: SaveReg d0
    //     0x827d00: str             q0, [SP, #-0x10]!
    // 0x827d04: r0 = AllocateDouble()
    //     0x827d04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x827d08: RestoreReg d0
    //     0x827d08: ldr             q0, [SP], #0x10
    // 0x827d0c: b               #0x827b90
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x827d10, size: 0xbc
    // 0x827d10: EnterFrame
    //     0x827d10: stp             fp, lr, [SP, #-0x10]!
    //     0x827d14: mov             fp, SP
    // 0x827d18: AllocStack(0x20)
    //     0x827d18: sub             SP, SP, #0x20
    // 0x827d1c: SetupParameters([dynamic _ /* r0 */])
    //     0x827d1c: ldr             x0, [fp, #0x10]
    //     0x827d20: ldur            w1, [x0, #0x17]
    //     0x827d24: add             x1, x1, HEAP, lsl #32
    //     0x827d28: stur            x1, [fp, #-8]
    // 0x827d2c: CheckStackOverflow
    //     0x827d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827d30: cmp             SP, x16
    //     0x827d34: b.ls            #0x827dc0
    // 0x827d38: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x827d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x827d3c: ldr             x0, [x0, #0x1dd8]
    //     0x827d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x827d44: cmp             w0, w16
    //     0x827d48: b.ne            #0x827d54
    //     0x827d4c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x827d50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x827d54: r0 = GetNavigation.context()
    //     0x827d54: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x827d58: cmp             w0, NULL
    // 0x827d5c: b.eq            #0x827dc8
    // 0x827d60: str             x0, [SP]
    // 0x827d64: r0 = of()
    //     0x827d64: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x827d68: str             x0, [SP]
    // 0x827d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x827d6c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x827d70: r0 = unfocus()
    //     0x827d70: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x827d74: ldur            x0, [fp, #-8]
    // 0x827d78: LoadField: r1 = r0->field_f
    //     0x827d78: ldur            w1, [x0, #0xf]
    // 0x827d7c: DecompressPointer r1
    //     0x827d7c: add             x1, x1, HEAP, lsl #32
    // 0x827d80: LoadField: r0 = r1->field_b
    //     0x827d80: ldur            w0, [x1, #0xb]
    // 0x827d84: DecompressPointer r0
    //     0x827d84: add             x0, x0, HEAP, lsl #32
    // 0x827d88: stur            x0, [fp, #-8]
    // 0x827d8c: r1 = Function '<anonymous closure>':.
    //     0x827d8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] AnonymousClosure: (0x827dcc), in [package:task/screens/regist/regist_user_info.dart] RegistUserInfo::_buildPageThree (0x8273c0)
    //     0x827d90: ldr             x1, [x1, #0x990]
    // 0x827d94: r2 = Null
    //     0x827d94: mov             x2, NULL
    // 0x827d98: r0 = AllocateClosure()
    //     0x827d98: bl              #0x98c960  ; AllocateClosureStub
    // 0x827d9c: ldur            x16, [fp, #-8]
    // 0x827da0: str             x16, [SP, #0x10]
    // 0x827da4: r1 = 2
    //     0x827da4: movz            x1, #0x2
    // 0x827da8: stp             x0, x1, [SP]
    // 0x827dac: r0 = validSignUpParams()
    //     0x827dac: bl              #0x64b1dc  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::validSignUpParams
    // 0x827db0: r0 = Null
    //     0x827db0: mov             x0, NULL
    // 0x827db4: LeaveFrame
    //     0x827db4: mov             SP, fp
    //     0x827db8: ldp             fp, lr, [SP], #0x10
    // 0x827dbc: ret
    //     0x827dbc: ret             
    // 0x827dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827dc4: b               #0x827d38
    // 0x827dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827dc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x827dcc, size: 0x98
    // 0x827dcc: EnterFrame
    //     0x827dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x827dd0: mov             fp, SP
    // 0x827dd4: AllocStack(0x10)
    //     0x827dd4: sub             SP, SP, #0x10
    // 0x827dd8: CheckStackOverflow
    //     0x827dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827ddc: cmp             SP, x16
    //     0x827de0: b.ls            #0x827e5c
    // 0x827de4: r1 = Null
    //     0x827de4: mov             x1, NULL
    // 0x827de8: r2 = 4
    //     0x827de8: movz            x2, #0x4
    // 0x827dec: r0 = AllocateArray()
    //     0x827dec: bl              #0x98d620  ; AllocateArrayStub
    // 0x827df0: r17 = "validSignUpParams => "
    //     0x827df0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16998] "validSignUpParams => "
    //     0x827df4: ldr             x17, [x17, #0x998]
    // 0x827df8: StoreField: r0->field_f = r17
    //     0x827df8: stur            w17, [x0, #0xf]
    // 0x827dfc: ldr             x1, [fp, #0x10]
    // 0x827e00: StoreField: r0->field_13 = r1
    //     0x827e00: stur            w1, [x0, #0x13]
    // 0x827e04: str             x0, [SP]
    // 0x827e08: r0 = _interpolate()
    //     0x827e08: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x827e0c: str             x0, [SP]
    // 0x827e10: r0 = logD()
    //     0x827e10: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x827e14: ldr             x0, [fp, #0x10]
    // 0x827e18: tbnz            w0, #4, #0x827e4c
    // 0x827e1c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x827e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x827e20: ldr             x0, [x0, #0x1dd8]
    //     0x827e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x827e28: cmp             w0, w16
    //     0x827e2c: b.ne            #0x827e38
    //     0x827e30: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x827e34: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x827e38: r16 = "/registFinal"
    //     0x827e38: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a0] "/registFinal"
    //     0x827e3c: ldr             x16, [x16, #0x9a0]
    // 0x827e40: stp             x16, NULL, [SP]
    // 0x827e44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x827e44: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x827e48: r0 = GetNavigation.toNamed()
    //     0x827e48: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x827e4c: r0 = Null
    //     0x827e4c: mov             x0, NULL
    // 0x827e50: LeaveFrame
    //     0x827e50: mov             SP, fp
    //     0x827e54: ldp             fp, lr, [SP], #0x10
    // 0x827e58: ret
    //     0x827e58: ret             
    // 0x827e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827e60: b               #0x827de4
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x827e64, size: 0x2c
    // 0x827e64: ldr             x1, [SP, #8]
    // 0x827e68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x827e68: ldur            w2, [x1, #0x17]
    // 0x827e6c: DecompressPointer r2
    //     0x827e6c: add             x2, x2, HEAP, lsl #32
    // 0x827e70: LoadField: r1 = r2->field_f
    //     0x827e70: ldur            w1, [x2, #0xf]
    // 0x827e74: DecompressPointer r1
    //     0x827e74: add             x1, x1, HEAP, lsl #32
    // 0x827e78: LoadField: r2 = r1->field_b
    //     0x827e78: ldur            w2, [x1, #0xb]
    // 0x827e7c: DecompressPointer r2
    //     0x827e7c: add             x2, x2, HEAP, lsl #32
    // 0x827e80: ldr             x1, [SP]
    // 0x827e84: StoreField: r2->field_53 = r1
    //     0x827e84: stur            w1, [x2, #0x53]
    // 0x827e88: r0 = Null
    //     0x827e88: mov             x0, NULL
    // 0x827e8c: ret
    //     0x827e8c: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x827e90, size: 0x5c
    // 0x827e90: EnterFrame
    //     0x827e90: stp             fp, lr, [SP, #-0x10]!
    //     0x827e94: mov             fp, SP
    // 0x827e98: AllocStack(0x8)
    //     0x827e98: sub             SP, SP, #8
    // 0x827e9c: SetupParameters([dynamic _ /* r0 */])
    //     0x827e9c: ldr             x0, [fp, #0x10]
    //     0x827ea0: ldur            w1, [x0, #0x17]
    //     0x827ea4: add             x1, x1, HEAP, lsl #32
    // 0x827ea8: CheckStackOverflow
    //     0x827ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827eac: cmp             SP, x16
    //     0x827eb0: b.ls            #0x827ee4
    // 0x827eb4: LoadField: r0 = r1->field_f
    //     0x827eb4: ldur            w0, [x1, #0xf]
    // 0x827eb8: DecompressPointer r0
    //     0x827eb8: add             x0, x0, HEAP, lsl #32
    // 0x827ebc: LoadField: r1 = r0->field_b
    //     0x827ebc: ldur            w1, [x0, #0xb]
    // 0x827ec0: DecompressPointer r1
    //     0x827ec0: add             x1, x1, HEAP, lsl #32
    // 0x827ec4: LoadField: r0 = r1->field_37
    //     0x827ec4: ldur            w0, [x1, #0x37]
    // 0x827ec8: DecompressPointer r0
    //     0x827ec8: add             x0, x0, HEAP, lsl #32
    // 0x827ecc: str             x0, [SP]
    // 0x827ed0: r0 = clear()
    //     0x827ed0: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x827ed4: r0 = Null
    //     0x827ed4: mov             x0, NULL
    // 0x827ed8: LeaveFrame
    //     0x827ed8: mov             SP, fp
    //     0x827edc: ldp             fp, lr, [SP], #0x10
    // 0x827ee0: ret
    //     0x827ee0: ret             
    // 0x827ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827ee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827ee8: b               #0x827eb4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x827eec, size: 0x5c
    // 0x827eec: EnterFrame
    //     0x827eec: stp             fp, lr, [SP, #-0x10]!
    //     0x827ef0: mov             fp, SP
    // 0x827ef4: AllocStack(0x8)
    //     0x827ef4: sub             SP, SP, #8
    // 0x827ef8: SetupParameters([dynamic _ /* r0 */])
    //     0x827ef8: ldr             x0, [fp, #0x10]
    //     0x827efc: ldur            w1, [x0, #0x17]
    //     0x827f00: add             x1, x1, HEAP, lsl #32
    // 0x827f04: CheckStackOverflow
    //     0x827f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827f08: cmp             SP, x16
    //     0x827f0c: b.ls            #0x827f40
    // 0x827f10: LoadField: r0 = r1->field_f
    //     0x827f10: ldur            w0, [x1, #0xf]
    // 0x827f14: DecompressPointer r0
    //     0x827f14: add             x0, x0, HEAP, lsl #32
    // 0x827f18: LoadField: r1 = r0->field_b
    //     0x827f18: ldur            w1, [x0, #0xb]
    // 0x827f1c: DecompressPointer r1
    //     0x827f1c: add             x1, x1, HEAP, lsl #32
    // 0x827f20: LoadField: r0 = r1->field_33
    //     0x827f20: ldur            w0, [x1, #0x33]
    // 0x827f24: DecompressPointer r0
    //     0x827f24: add             x0, x0, HEAP, lsl #32
    // 0x827f28: str             x0, [SP]
    // 0x827f2c: r0 = clear()
    //     0x827f2c: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x827f30: r0 = Null
    //     0x827f30: mov             x0, NULL
    // 0x827f34: LeaveFrame
    //     0x827f34: mov             SP, fp
    //     0x827f38: ldp             fp, lr, [SP], #0x10
    // 0x827f3c: ret
    //     0x827f3c: ret             
    // 0x827f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827f44: b               #0x827f10
  }
}
