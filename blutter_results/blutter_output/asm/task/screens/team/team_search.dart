// lib: , url: package:task/screens/team/team_search.dart

// class id: 1049631, size: 0x8
class :: {
}

// class id: 3561, size: 0x10, field offset: 0xc
class TeamSearch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x82ec70, size: 0x10c
    // 0x82ec70: EnterFrame
    //     0x82ec70: stp             fp, lr, [SP, #-0x10]!
    //     0x82ec74: mov             fp, SP
    // 0x82ec78: AllocStack(0x20)
    //     0x82ec78: sub             SP, SP, #0x20
    // 0x82ec7c: CheckStackOverflow
    //     0x82ec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ec80: cmp             SP, x16
    //     0x82ec84: b.ls            #0x82ed74
    // 0x82ec88: r1 = 1
    //     0x82ec88: movz            x1, #0x1
    // 0x82ec8c: r0 = AllocateContext()
    //     0x82ec8c: bl              #0x98c848  ; AllocateContextStub
    // 0x82ec90: mov             x1, x0
    // 0x82ec94: ldr             x0, [fp, #0x18]
    // 0x82ec98: stur            x1, [fp, #-8]
    // 0x82ec9c: StoreField: r1->field_f = r0
    //     0x82ec9c: stur            w0, [x1, #0xf]
    // 0x82eca0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82eca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82eca4: ldr             x0, [x0, #0x1dd8]
    //     0x82eca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82ecac: cmp             w0, w16
    //     0x82ecb0: b.ne            #0x82ecbc
    //     0x82ecb4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82ecb8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82ecbc: r16 = <TeamLogic>
    //     0x82ecbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x82ecc0: ldr             x16, [x16, #0xbe8]
    // 0x82ecc4: str             x16, [SP]
    // 0x82ecc8: r4 = const [0x1, 0, 0, 0, null]
    //     0x82ecc8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82eccc: r0 = Inst.find()
    //     0x82eccc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82ecd0: stur            x0, [fp, #-0x10]
    // 0x82ecd4: r0 = SearchAppBar()
    //     0x82ecd4: bl              #0x82ed7c  ; AllocateSearchAppBarStub -> SearchAppBar (size=0x14)
    // 0x82ecd8: mov             x2, x0
    // 0x82ecdc: ldur            x0, [fp, #-0x10]
    // 0x82ece0: stur            x2, [fp, #-0x18]
    // 0x82ece4: StoreField: r2->field_f = r0
    //     0x82ece4: stur            w0, [x2, #0xf]
    // 0x82ece8: r0 = true
    //     0x82ece8: add             x0, NULL, #0x20  ; true
    // 0x82ecec: StoreField: r2->field_b = r0
    //     0x82ecec: stur            w0, [x2, #0xb]
    // 0x82ecf0: r1 = <TeamLogic>
    //     0x82ecf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x82ecf4: ldr             x1, [x1, #0xbe8]
    // 0x82ecf8: r0 = GetBuilder()
    //     0x82ecf8: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x82ecfc: mov             x3, x0
    // 0x82ed00: r0 = true
    //     0x82ed00: add             x0, NULL, #0x20  ; true
    // 0x82ed04: stur            x3, [fp, #-0x10]
    // 0x82ed08: StoreField: r3->field_13 = r0
    //     0x82ed08: stur            w0, [x3, #0x13]
    // 0x82ed0c: ldur            x2, [fp, #-8]
    // 0x82ed10: r1 = Function '<anonymous closure>':.
    //     0x82ed10: add             x1, PP, #0x16, lsl #12  ; [pp+0x162a8] AnonymousClosure: (0x82ed88), in [package:task/screens/team/team_search.dart] TeamSearch::build (0x82ec70)
    //     0x82ed14: ldr             x1, [x1, #0x2a8]
    // 0x82ed18: r0 = AllocateClosure()
    //     0x82ed18: bl              #0x98c960  ; AllocateClosureStub
    // 0x82ed1c: mov             x1, x0
    // 0x82ed20: ldur            x0, [fp, #-0x10]
    // 0x82ed24: StoreField: r0->field_f = r1
    //     0x82ed24: stur            w1, [x0, #0xf]
    // 0x82ed28: r1 = true
    //     0x82ed28: add             x1, NULL, #0x20  ; true
    // 0x82ed2c: StoreField: r0->field_1f = r1
    //     0x82ed2c: stur            w1, [x0, #0x1f]
    // 0x82ed30: r2 = false
    //     0x82ed30: add             x2, NULL, #0x30  ; false
    // 0x82ed34: StoreField: r0->field_23 = r2
    //     0x82ed34: stur            w2, [x0, #0x23]
    // 0x82ed38: r0 = Scaffold()
    //     0x82ed38: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x82ed3c: ldur            x1, [fp, #-0x18]
    // 0x82ed40: StoreField: r0->field_13 = r1
    //     0x82ed40: stur            w1, [x0, #0x13]
    // 0x82ed44: ldur            x1, [fp, #-0x10]
    // 0x82ed48: ArrayStore: r0[0] = r1  ; List_4
    //     0x82ed48: stur            w1, [x0, #0x17]
    // 0x82ed4c: r1 = Instance_Color
    //     0x82ed4c: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x82ed50: StoreField: r0->field_33 = r1
    //     0x82ed50: stur            w1, [x0, #0x33]
    // 0x82ed54: r1 = true
    //     0x82ed54: add             x1, NULL, #0x20  ; true
    // 0x82ed58: StoreField: r0->field_43 = r1
    //     0x82ed58: stur            w1, [x0, #0x43]
    // 0x82ed5c: r1 = false
    //     0x82ed5c: add             x1, NULL, #0x30  ; false
    // 0x82ed60: StoreField: r0->field_b = r1
    //     0x82ed60: stur            w1, [x0, #0xb]
    // 0x82ed64: StoreField: r0->field_f = r1
    //     0x82ed64: stur            w1, [x0, #0xf]
    // 0x82ed68: LeaveFrame
    //     0x82ed68: mov             SP, fp
    //     0x82ed6c: ldp             fp, lr, [SP], #0x10
    // 0x82ed70: ret
    //     0x82ed70: ret             
    // 0x82ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ed74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ed78: b               #0x82ec88
  }
  [closure] Widget <anonymous closure>(dynamic, TeamLogic) {
    // ** addr: 0x82ed88, size: 0x9c4
    // 0x82ed88: EnterFrame
    //     0x82ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x82ed8c: mov             fp, SP
    // 0x82ed90: AllocStack(0x80)
    //     0x82ed90: sub             SP, SP, #0x80
    // 0x82ed94: SetupParameters([dynamic _ /* r0 */])
    //     0x82ed94: ldr             x0, [fp, #0x18]
    //     0x82ed98: ldur            w1, [x0, #0x17]
    //     0x82ed9c: add             x1, x1, HEAP, lsl #32
    //     0x82eda0: stur            x1, [fp, #-8]
    // 0x82eda4: CheckStackOverflow
    //     0x82eda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eda8: cmp             SP, x16
    //     0x82edac: b.ls            #0x82f6c4
    // 0x82edb0: r1 = 1
    //     0x82edb0: movz            x1, #0x1
    // 0x82edb4: r0 = AllocateContext()
    //     0x82edb4: bl              #0x98c848  ; AllocateContextStub
    // 0x82edb8: mov             x1, x0
    // 0x82edbc: ldur            x0, [fp, #-8]
    // 0x82edc0: stur            x1, [fp, #-0x30]
    // 0x82edc4: StoreField: r1->field_b = r0
    //     0x82edc4: stur            w0, [x1, #0xb]
    // 0x82edc8: ldr             x0, [fp, #0x10]
    // 0x82edcc: StoreField: r1->field_f = r0
    //     0x82edcc: stur            w0, [x1, #0xf]
    // 0x82edd0: LoadField: r2 = r0->field_37
    //     0x82edd0: ldur            w2, [x0, #0x37]
    // 0x82edd4: DecompressPointer r2
    //     0x82edd4: add             x2, x2, HEAP, lsl #32
    // 0x82edd8: cmp             w2, NULL
    // 0x82eddc: b.ne            #0x82ee04
    // 0x82ede0: r2 = Instance_CrossAxisAlignment
    //     0x82ede0: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82ede4: ldr             x2, [x2, #0xb8]
    // 0x82ede8: r0 = Instance_Axis
    //     0x82ede8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82edec: ldr             x0, [x0, #0xa0]
    // 0x82edf0: r3 = Instance_VerticalDirection
    //     0x82edf0: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82edf4: ldr             x3, [x3, #0x80]
    // 0x82edf8: r4 = Instance_Clip
    //     0x82edf8: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82edfc: ldr             x4, [x4, #0x48]
    // 0x82ee00: b               #0x82f088
    // 0x82ee04: LoadField: r0 = r2->field_b
    //     0x82ee04: ldur            w0, [x2, #0xb]
    // 0x82ee08: DecompressPointer r0
    //     0x82ee08: add             x0, x0, HEAP, lsl #32
    // 0x82ee0c: cbnz            w0, #0x82f068
    // 0x82ee10: r16 = 0.500000
    //     0x82ee10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x82ee14: ldr             x16, [x16, #0x50]
    // 0x82ee18: str             x16, [SP]
    // 0x82ee1c: r0 = SizeExtension.sh()
    //     0x82ee1c: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x82ee20: stur            d0, [fp, #-0x50]
    // 0x82ee24: r16 = 334
    //     0x82ee24: movz            x16, #0x14e
    // 0x82ee28: str             x16, [SP]
    // 0x82ee2c: r0 = SizeExtension.w()
    //     0x82ee2c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ee30: stur            d0, [fp, #-0x58]
    // 0x82ee34: r0 = Image()
    //     0x82ee34: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x82ee38: mov             x1, x0
    // 0x82ee3c: r0 = Instance_AssetImage
    //     0x82ee3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!AssetImage@9f2141
    //     0x82ee40: ldr             x0, [x0, #0x360]
    // 0x82ee44: stur            x1, [fp, #-8]
    // 0x82ee48: StoreField: r1->field_b = r0
    //     0x82ee48: stur            w0, [x1, #0xb]
    // 0x82ee4c: r0 = false
    //     0x82ee4c: add             x0, NULL, #0x30  ; false
    // 0x82ee50: StoreField: r1->field_4f = r0
    //     0x82ee50: stur            w0, [x1, #0x4f]
    // 0x82ee54: ldur            d0, [fp, #-0x58]
    // 0x82ee58: r2 = inline_Allocate_Double()
    //     0x82ee58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82ee5c: add             x2, x2, #0x10
    //     0x82ee60: cmp             x3, x2
    //     0x82ee64: b.ls            #0x82f6cc
    //     0x82ee68: str             x2, [THR, #0x50]  ; THR::top
    //     0x82ee6c: sub             x2, x2, #0xf
    //     0x82ee70: movz            x3, #0xd148
    //     0x82ee74: movk            x3, #0x3, lsl #16
    //     0x82ee78: stur            x3, [x2, #-1]
    // 0x82ee7c: StoreField: r2->field_7 = d0
    //     0x82ee7c: stur            d0, [x2, #7]
    // 0x82ee80: StoreField: r1->field_1b = r2
    //     0x82ee80: stur            w2, [x1, #0x1b]
    // 0x82ee84: r2 = Instance_Alignment
    //     0x82ee84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82ee88: ldr             x2, [x2, #0xe38]
    // 0x82ee8c: StoreField: r1->field_37 = r2
    //     0x82ee8c: stur            w2, [x1, #0x37]
    // 0x82ee90: r3 = Instance_ImageRepeat
    //     0x82ee90: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x82ee94: ldr             x3, [x3, #0x7e0]
    // 0x82ee98: StoreField: r1->field_3b = r3
    //     0x82ee98: stur            w3, [x1, #0x3b]
    // 0x82ee9c: StoreField: r1->field_43 = r0
    //     0x82ee9c: stur            w0, [x1, #0x43]
    // 0x82eea0: StoreField: r1->field_47 = r0
    //     0x82eea0: stur            w0, [x1, #0x47]
    // 0x82eea4: StoreField: r1->field_53 = r0
    //     0x82eea4: stur            w0, [x1, #0x53]
    // 0x82eea8: r0 = Instance_FilterQuality
    //     0x82eea8: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x82eeac: ldr             x0, [x0, #0x7e8]
    // 0x82eeb0: StoreField: r1->field_2b = r0
    //     0x82eeb0: stur            w0, [x1, #0x2b]
    // 0x82eeb4: r16 = 50
    //     0x82eeb4: movz            x16, #0x32
    // 0x82eeb8: str             x16, [SP]
    // 0x82eebc: r0 = SizeExtension.h()
    //     0x82eebc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82eec0: r0 = inline_Allocate_Double()
    //     0x82eec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82eec4: add             x0, x0, #0x10
    //     0x82eec8: cmp             x1, x0
    //     0x82eecc: b.ls            #0x82f6e8
    //     0x82eed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x82eed4: sub             x0, x0, #0xf
    //     0x82eed8: movz            x1, #0xd148
    //     0x82eedc: movk            x1, #0x3, lsl #16
    //     0x82eee0: stur            x1, [x0, #-1]
    // 0x82eee4: StoreField: r0->field_7 = d0
    //     0x82eee4: stur            d0, [x0, #7]
    // 0x82eee8: stur            x0, [fp, #-0x10]
    // 0x82eeec: r0 = SizedBox()
    //     0x82eeec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82eef0: mov             x1, x0
    // 0x82eef4: ldur            x0, [fp, #-0x10]
    // 0x82eef8: stur            x1, [fp, #-0x18]
    // 0x82eefc: StoreField: r1->field_13 = r0
    //     0x82eefc: stur            w0, [x1, #0x13]
    // 0x82ef00: r16 = "content_no_data"
    //     0x82ef00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x82ef04: ldr             x16, [x16, #0x368]
    // 0x82ef08: str             x16, [SP]
    // 0x82ef0c: r0 = Trans.tr()
    //     0x82ef0c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82ef10: d0 = 16.000000
    //     0x82ef10: fmov            d0, #16.00000000
    // 0x82ef14: stur            x0, [fp, #-0x10]
    // 0x82ef18: str             d0, [SP, #8]
    // 0x82ef1c: r16 = Instance_Color
    //     0x82ef1c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82ef20: ldr             x16, [x16, #0x30]
    // 0x82ef24: str             x16, [SP]
    // 0x82ef28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82ef28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82ef2c: r0 = normalTextStyleRegular()
    //     0x82ef2c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x82ef30: stur            x0, [fp, #-0x20]
    // 0x82ef34: r0 = Text()
    //     0x82ef34: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82ef38: mov             x3, x0
    // 0x82ef3c: ldur            x0, [fp, #-0x10]
    // 0x82ef40: stur            x3, [fp, #-0x28]
    // 0x82ef44: StoreField: r3->field_b = r0
    //     0x82ef44: stur            w0, [x3, #0xb]
    // 0x82ef48: ldur            x0, [fp, #-0x20]
    // 0x82ef4c: StoreField: r3->field_13 = r0
    //     0x82ef4c: stur            w0, [x3, #0x13]
    // 0x82ef50: r1 = Null
    //     0x82ef50: mov             x1, NULL
    // 0x82ef54: r2 = 6
    //     0x82ef54: movz            x2, #0x6
    // 0x82ef58: r0 = AllocateArray()
    //     0x82ef58: bl              #0x98d620  ; AllocateArrayStub
    // 0x82ef5c: mov             x2, x0
    // 0x82ef60: ldur            x0, [fp, #-8]
    // 0x82ef64: stur            x2, [fp, #-0x10]
    // 0x82ef68: StoreField: r2->field_f = r0
    //     0x82ef68: stur            w0, [x2, #0xf]
    // 0x82ef6c: ldur            x0, [fp, #-0x18]
    // 0x82ef70: StoreField: r2->field_13 = r0
    //     0x82ef70: stur            w0, [x2, #0x13]
    // 0x82ef74: ldur            x0, [fp, #-0x28]
    // 0x82ef78: ArrayStore: r2[0] = r0  ; List_4
    //     0x82ef78: stur            w0, [x2, #0x17]
    // 0x82ef7c: r1 = <Widget>
    //     0x82ef7c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82ef80: r0 = AllocateGrowableArray()
    //     0x82ef80: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82ef84: mov             x1, x0
    // 0x82ef88: ldur            x0, [fp, #-0x10]
    // 0x82ef8c: stur            x1, [fp, #-8]
    // 0x82ef90: StoreField: r1->field_f = r0
    //     0x82ef90: stur            w0, [x1, #0xf]
    // 0x82ef94: r0 = 6
    //     0x82ef94: movz            x0, #0x6
    // 0x82ef98: StoreField: r1->field_b = r0
    //     0x82ef98: stur            w0, [x1, #0xb]
    // 0x82ef9c: r0 = Column()
    //     0x82ef9c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82efa0: mov             x1, x0
    // 0x82efa4: r0 = Instance_Axis
    //     0x82efa4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82efa8: ldr             x0, [x0, #0xa0]
    // 0x82efac: stur            x1, [fp, #-0x10]
    // 0x82efb0: StoreField: r1->field_f = r0
    //     0x82efb0: stur            w0, [x1, #0xf]
    // 0x82efb4: r0 = Instance_MainAxisAlignment
    //     0x82efb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x82efb8: ldr             x0, [x0, #0x478]
    // 0x82efbc: StoreField: r1->field_13 = r0
    //     0x82efbc: stur            w0, [x1, #0x13]
    // 0x82efc0: r0 = Instance_MainAxisSize
    //     0x82efc0: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x82efc4: ldr             x0, [x0, #0xb0]
    // 0x82efc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x82efc8: stur            w0, [x1, #0x17]
    // 0x82efcc: r2 = Instance_CrossAxisAlignment
    //     0x82efcc: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82efd0: ldr             x2, [x2, #0xb8]
    // 0x82efd4: StoreField: r1->field_1b = r2
    //     0x82efd4: stur            w2, [x1, #0x1b]
    // 0x82efd8: r3 = Instance_VerticalDirection
    //     0x82efd8: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82efdc: ldr             x3, [x3, #0x80]
    // 0x82efe0: StoreField: r1->field_23 = r3
    //     0x82efe0: stur            w3, [x1, #0x23]
    // 0x82efe4: r4 = Instance_Clip
    //     0x82efe4: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82efe8: ldr             x4, [x4, #0x48]
    // 0x82efec: StoreField: r1->field_2b = r4
    //     0x82efec: stur            w4, [x1, #0x2b]
    // 0x82eff0: ldur            x0, [fp, #-8]
    // 0x82eff4: StoreField: r1->field_b = r0
    //     0x82eff4: stur            w0, [x1, #0xb]
    // 0x82eff8: ldur            d0, [fp, #-0x50]
    // 0x82effc: r0 = inline_Allocate_Double()
    //     0x82effc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82f000: add             x0, x0, #0x10
    //     0x82f004: cmp             x2, x0
    //     0x82f008: b.ls            #0x82f6f8
    //     0x82f00c: str             x0, [THR, #0x50]  ; THR::top
    //     0x82f010: sub             x0, x0, #0xf
    //     0x82f014: movz            x2, #0xd148
    //     0x82f018: movk            x2, #0x3, lsl #16
    //     0x82f01c: stur            x2, [x0, #-1]
    // 0x82f020: StoreField: r0->field_7 = d0
    //     0x82f020: stur            d0, [x0, #7]
    // 0x82f024: stur            x0, [fp, #-8]
    // 0x82f028: r0 = SizedBox()
    //     0x82f028: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82f02c: mov             x1, x0
    // 0x82f030: ldur            x0, [fp, #-8]
    // 0x82f034: stur            x1, [fp, #-0x18]
    // 0x82f038: StoreField: r1->field_13 = r0
    //     0x82f038: stur            w0, [x1, #0x13]
    // 0x82f03c: ldur            x0, [fp, #-0x10]
    // 0x82f040: StoreField: r1->field_b = r0
    //     0x82f040: stur            w0, [x1, #0xb]
    // 0x82f044: r0 = Center()
    //     0x82f044: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x82f048: mov             x1, x0
    // 0x82f04c: r0 = Instance_Alignment
    //     0x82f04c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82f050: ldr             x0, [x0, #0xe38]
    // 0x82f054: StoreField: r1->field_f = r0
    //     0x82f054: stur            w0, [x1, #0xf]
    // 0x82f058: ldur            x0, [fp, #-0x18]
    // 0x82f05c: StoreField: r1->field_b = r0
    //     0x82f05c: stur            w0, [x1, #0xb]
    // 0x82f060: mov             x0, x1
    // 0x82f064: b               #0x82f6b8
    // 0x82f068: r2 = Instance_CrossAxisAlignment
    //     0x82f068: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82f06c: ldr             x2, [x2, #0xb8]
    // 0x82f070: r0 = Instance_Axis
    //     0x82f070: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82f074: ldr             x0, [x0, #0xa0]
    // 0x82f078: r3 = Instance_VerticalDirection
    //     0x82f078: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82f07c: ldr             x3, [x3, #0x80]
    // 0x82f080: r4 = Instance_Clip
    //     0x82f080: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82f084: ldr             x4, [x4, #0x48]
    // 0x82f088: r16 = 100
    //     0x82f088: movz            x16, #0x64
    // 0x82f08c: str             x16, [SP]
    // 0x82f090: r0 = SizeExtension.h()
    //     0x82f090: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82f094: stur            d0, [fp, #-0x50]
    // 0x82f098: r0 = EdgeInsets()
    //     0x82f098: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82f09c: d0 = 0.000000
    //     0x82f09c: eor             v0.16b, v0.16b, v0.16b
    // 0x82f0a0: stur            x0, [fp, #-8]
    // 0x82f0a4: StoreField: r0->field_7 = d0
    //     0x82f0a4: stur            d0, [x0, #7]
    // 0x82f0a8: StoreField: r0->field_f = d0
    //     0x82f0a8: stur            d0, [x0, #0xf]
    // 0x82f0ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x82f0ac: stur            d0, [x0, #0x17]
    // 0x82f0b0: ldur            d1, [fp, #-0x50]
    // 0x82f0b4: StoreField: r0->field_1f = d1
    //     0x82f0b4: stur            d1, [x0, #0x1f]
    // 0x82f0b8: r16 = 30
    //     0x82f0b8: movz            x16, #0x1e
    // 0x82f0bc: str             x16, [SP]
    // 0x82f0c0: r0 = SizeExtension.w()
    //     0x82f0c0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f0c4: stur            d0, [fp, #-0x50]
    // 0x82f0c8: r16 = 30
    //     0x82f0c8: movz            x16, #0x1e
    // 0x82f0cc: str             x16, [SP]
    // 0x82f0d0: r0 = SizeExtension.w()
    //     0x82f0d0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f0d4: stur            d0, [fp, #-0x58]
    // 0x82f0d8: r16 = 20
    //     0x82f0d8: movz            x16, #0x14
    // 0x82f0dc: str             x16, [SP]
    // 0x82f0e0: r0 = SizeExtension.h()
    //     0x82f0e0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82f0e4: stur            d0, [fp, #-0x60]
    // 0x82f0e8: r0 = EdgeInsets()
    //     0x82f0e8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82f0ec: ldur            d0, [fp, #-0x50]
    // 0x82f0f0: stur            x0, [fp, #-0x10]
    // 0x82f0f4: StoreField: r0->field_7 = d0
    //     0x82f0f4: stur            d0, [x0, #7]
    // 0x82f0f8: ldur            d0, [fp, #-0x60]
    // 0x82f0fc: StoreField: r0->field_f = d0
    //     0x82f0fc: stur            d0, [x0, #0xf]
    // 0x82f100: ldur            d0, [fp, #-0x58]
    // 0x82f104: ArrayStore: r0[0] = d0  ; List_8
    //     0x82f104: stur            d0, [x0, #0x17]
    // 0x82f108: d0 = 0.000000
    //     0x82f108: eor             v0.16b, v0.16b, v0.16b
    // 0x82f10c: StoreField: r0->field_1f = d0
    //     0x82f10c: stur            d0, [x0, #0x1f]
    // 0x82f110: r16 = 80
    //     0x82f110: movz            x16, #0x50
    // 0x82f114: str             x16, [SP]
    // 0x82f118: r0 = SizeExtension.h()
    //     0x82f118: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82f11c: stur            d0, [fp, #-0x50]
    // 0x82f120: r16 = 30
    //     0x82f120: movz            x16, #0x1e
    // 0x82f124: str             x16, [SP]
    // 0x82f128: r0 = SizeExtension.w()
    //     0x82f128: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f12c: r0 = inline_Allocate_Double()
    //     0x82f12c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82f130: add             x0, x0, #0x10
    //     0x82f134: cmp             x1, x0
    //     0x82f138: b.ls            #0x82f710
    //     0x82f13c: str             x0, [THR, #0x50]  ; THR::top
    //     0x82f140: sub             x0, x0, #0xf
    //     0x82f144: movz            x1, #0xd148
    //     0x82f148: movk            x1, #0x3, lsl #16
    //     0x82f14c: stur            x1, [x0, #-1]
    // 0x82f150: StoreField: r0->field_7 = d0
    //     0x82f150: stur            d0, [x0, #7]
    // 0x82f154: stur            x0, [fp, #-0x18]
    // 0x82f158: r0 = SizedBox()
    //     0x82f158: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82f15c: mov             x1, x0
    // 0x82f160: ldur            x0, [fp, #-0x18]
    // 0x82f164: stur            x1, [fp, #-0x20]
    // 0x82f168: StoreField: r1->field_f = r0
    //     0x82f168: stur            w0, [x1, #0xf]
    // 0x82f16c: r16 = "content_team_title8"
    //     0x82f16c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "content_team_title8"
    //     0x82f170: ldr             x16, [x16, #0x2b0]
    // 0x82f174: str             x16, [SP]
    // 0x82f178: r0 = Trans.tr()
    //     0x82f178: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82f17c: d0 = 10.000000
    //     0x82f17c: fmov            d0, #10.00000000
    // 0x82f180: stur            x0, [fp, #-0x18]
    // 0x82f184: str             d0, [SP, #8]
    // 0x82f188: r16 = Instance_Color
    //     0x82f188: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82f18c: ldr             x16, [x16, #0x30]
    // 0x82f190: str             x16, [SP]
    // 0x82f194: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82f194: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82f198: r0 = normalTextStyleRegular()
    //     0x82f198: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x82f19c: stur            x0, [fp, #-0x28]
    // 0x82f1a0: r0 = Text()
    //     0x82f1a0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82f1a4: mov             x3, x0
    // 0x82f1a8: ldur            x0, [fp, #-0x18]
    // 0x82f1ac: stur            x3, [fp, #-0x38]
    // 0x82f1b0: StoreField: r3->field_b = r0
    //     0x82f1b0: stur            w0, [x3, #0xb]
    // 0x82f1b4: ldur            x0, [fp, #-0x28]
    // 0x82f1b8: StoreField: r3->field_13 = r0
    //     0x82f1b8: stur            w0, [x3, #0x13]
    // 0x82f1bc: r1 = Null
    //     0x82f1bc: mov             x1, NULL
    // 0x82f1c0: r2 = 4
    //     0x82f1c0: movz            x2, #0x4
    // 0x82f1c4: r0 = AllocateArray()
    //     0x82f1c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x82f1c8: mov             x2, x0
    // 0x82f1cc: ldur            x0, [fp, #-0x20]
    // 0x82f1d0: stur            x2, [fp, #-0x18]
    // 0x82f1d4: StoreField: r2->field_f = r0
    //     0x82f1d4: stur            w0, [x2, #0xf]
    // 0x82f1d8: ldur            x0, [fp, #-0x38]
    // 0x82f1dc: StoreField: r2->field_13 = r0
    //     0x82f1dc: stur            w0, [x2, #0x13]
    // 0x82f1e0: r1 = <Widget>
    //     0x82f1e0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82f1e4: r0 = AllocateGrowableArray()
    //     0x82f1e4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82f1e8: mov             x1, x0
    // 0x82f1ec: ldur            x0, [fp, #-0x18]
    // 0x82f1f0: stur            x1, [fp, #-0x20]
    // 0x82f1f4: StoreField: r1->field_f = r0
    //     0x82f1f4: stur            w0, [x1, #0xf]
    // 0x82f1f8: r2 = 4
    //     0x82f1f8: movz            x2, #0x4
    // 0x82f1fc: StoreField: r1->field_b = r2
    //     0x82f1fc: stur            w2, [x1, #0xb]
    // 0x82f200: r0 = Row()
    //     0x82f200: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82f204: mov             x2, x0
    // 0x82f208: r0 = Instance_Axis
    //     0x82f208: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82f20c: ldr             x0, [x0, #0x60]
    // 0x82f210: stur            x2, [fp, #-0x18]
    // 0x82f214: StoreField: r2->field_f = r0
    //     0x82f214: stur            w0, [x2, #0xf]
    // 0x82f218: r3 = Instance_MainAxisAlignment
    //     0x82f218: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82f21c: ldr             x3, [x3, #0xa8]
    // 0x82f220: StoreField: r2->field_13 = r3
    //     0x82f220: stur            w3, [x2, #0x13]
    // 0x82f224: r4 = Instance_MainAxisSize
    //     0x82f224: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82f228: ldr             x4, [x4, #0xfd0]
    // 0x82f22c: ArrayStore: r2[0] = r4  ; List_4
    //     0x82f22c: stur            w4, [x2, #0x17]
    // 0x82f230: r5 = Instance_CrossAxisAlignment
    //     0x82f230: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82f234: ldr             x5, [x5, #0xb8]
    // 0x82f238: StoreField: r2->field_1b = r5
    //     0x82f238: stur            w5, [x2, #0x1b]
    // 0x82f23c: r6 = Instance_VerticalDirection
    //     0x82f23c: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82f240: ldr             x6, [x6, #0x80]
    // 0x82f244: StoreField: r2->field_23 = r6
    //     0x82f244: stur            w6, [x2, #0x23]
    // 0x82f248: r7 = Instance_Clip
    //     0x82f248: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82f24c: ldr             x7, [x7, #0x48]
    // 0x82f250: StoreField: r2->field_2b = r7
    //     0x82f250: stur            w7, [x2, #0x2b]
    // 0x82f254: ldur            x1, [fp, #-0x20]
    // 0x82f258: StoreField: r2->field_b = r1
    //     0x82f258: stur            w1, [x2, #0xb]
    // 0x82f25c: r1 = <FlexParentData>
    //     0x82f25c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82f260: ldr             x1, [x1, #0x250]
    // 0x82f264: r0 = Expanded()
    //     0x82f264: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82f268: mov             x1, x0
    // 0x82f26c: r0 = 4
    //     0x82f26c: movz            x0, #0x4
    // 0x82f270: stur            x1, [fp, #-0x20]
    // 0x82f274: StoreField: r1->field_13 = r0
    //     0x82f274: stur            x0, [x1, #0x13]
    // 0x82f278: r0 = Instance_FlexFit
    //     0x82f278: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82f27c: ldr             x0, [x0, #0x258]
    // 0x82f280: StoreField: r1->field_1b = r0
    //     0x82f280: stur            w0, [x1, #0x1b]
    // 0x82f284: ldur            x2, [fp, #-0x18]
    // 0x82f288: StoreField: r1->field_b = r2
    //     0x82f288: stur            w2, [x1, #0xb]
    // 0x82f28c: r16 = "content_team_title1"
    //     0x82f28c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b8] "content_team_title1"
    //     0x82f290: ldr             x16, [x16, #0x2b8]
    // 0x82f294: str             x16, [SP]
    // 0x82f298: r0 = Trans.tr()
    //     0x82f298: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82f29c: d0 = 10.000000
    //     0x82f29c: fmov            d0, #10.00000000
    // 0x82f2a0: stur            x0, [fp, #-0x18]
    // 0x82f2a4: str             d0, [SP, #8]
    // 0x82f2a8: r16 = Instance_Color
    //     0x82f2a8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82f2ac: ldr             x16, [x16, #0x30]
    // 0x82f2b0: str             x16, [SP]
    // 0x82f2b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82f2b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82f2b8: r0 = normalTextStyleGilroyRegular()
    //     0x82f2b8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82f2bc: stur            x0, [fp, #-0x28]
    // 0x82f2c0: r0 = Text()
    //     0x82f2c0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82f2c4: mov             x2, x0
    // 0x82f2c8: ldur            x0, [fp, #-0x18]
    // 0x82f2cc: stur            x2, [fp, #-0x38]
    // 0x82f2d0: StoreField: r2->field_b = r0
    //     0x82f2d0: stur            w0, [x2, #0xb]
    // 0x82f2d4: ldur            x0, [fp, #-0x28]
    // 0x82f2d8: StoreField: r2->field_13 = r0
    //     0x82f2d8: stur            w0, [x2, #0x13]
    // 0x82f2dc: r0 = Instance_TextAlign
    //     0x82f2dc: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x82f2e0: ldr             x0, [x0, #0x58]
    // 0x82f2e4: StoreField: r2->field_1b = r0
    //     0x82f2e4: stur            w0, [x2, #0x1b]
    // 0x82f2e8: r1 = <FlexParentData>
    //     0x82f2e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82f2ec: ldr             x1, [x1, #0x250]
    // 0x82f2f0: r0 = Expanded()
    //     0x82f2f0: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82f2f4: mov             x1, x0
    // 0x82f2f8: r0 = 1
    //     0x82f2f8: movz            x0, #0x1
    // 0x82f2fc: stur            x1, [fp, #-0x18]
    // 0x82f300: StoreField: r1->field_13 = r0
    //     0x82f300: stur            x0, [x1, #0x13]
    // 0x82f304: r2 = Instance_FlexFit
    //     0x82f304: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82f308: ldr             x2, [x2, #0x258]
    // 0x82f30c: StoreField: r1->field_1b = r2
    //     0x82f30c: stur            w2, [x1, #0x1b]
    // 0x82f310: ldur            x3, [fp, #-0x38]
    // 0x82f314: StoreField: r1->field_b = r3
    //     0x82f314: stur            w3, [x1, #0xb]
    // 0x82f318: r16 = "content_income"
    //     0x82f318: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c0] "content_income"
    //     0x82f31c: ldr             x16, [x16, #0x2c0]
    // 0x82f320: str             x16, [SP]
    // 0x82f324: r0 = Trans.tr()
    //     0x82f324: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82f328: d0 = 10.000000
    //     0x82f328: fmov            d0, #10.00000000
    // 0x82f32c: stur            x0, [fp, #-0x28]
    // 0x82f330: str             d0, [SP, #8]
    // 0x82f334: r16 = Instance_Color
    //     0x82f334: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82f338: ldr             x16, [x16, #0x30]
    // 0x82f33c: str             x16, [SP]
    // 0x82f340: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82f340: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82f344: r0 = normalTextStyleGilroyRegular()
    //     0x82f344: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82f348: stur            x0, [fp, #-0x38]
    // 0x82f34c: r0 = Text()
    //     0x82f34c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82f350: mov             x2, x0
    // 0x82f354: ldur            x0, [fp, #-0x28]
    // 0x82f358: stur            x2, [fp, #-0x40]
    // 0x82f35c: StoreField: r2->field_b = r0
    //     0x82f35c: stur            w0, [x2, #0xb]
    // 0x82f360: ldur            x0, [fp, #-0x38]
    // 0x82f364: StoreField: r2->field_13 = r0
    //     0x82f364: stur            w0, [x2, #0x13]
    // 0x82f368: r0 = Instance_TextAlign
    //     0x82f368: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x82f36c: ldr             x0, [x0, #0x58]
    // 0x82f370: StoreField: r2->field_1b = r0
    //     0x82f370: stur            w0, [x2, #0x1b]
    // 0x82f374: r1 = <FlexParentData>
    //     0x82f374: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82f378: ldr             x1, [x1, #0x250]
    // 0x82f37c: r0 = Expanded()
    //     0x82f37c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82f380: mov             x3, x0
    // 0x82f384: r0 = 1
    //     0x82f384: movz            x0, #0x1
    // 0x82f388: stur            x3, [fp, #-0x28]
    // 0x82f38c: StoreField: r3->field_13 = r0
    //     0x82f38c: stur            x0, [x3, #0x13]
    // 0x82f390: r0 = Instance_FlexFit
    //     0x82f390: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82f394: ldr             x0, [x0, #0x258]
    // 0x82f398: StoreField: r3->field_1b = r0
    //     0x82f398: stur            w0, [x3, #0x1b]
    // 0x82f39c: ldur            x1, [fp, #-0x40]
    // 0x82f3a0: StoreField: r3->field_b = r1
    //     0x82f3a0: stur            w1, [x3, #0xb]
    // 0x82f3a4: r1 = Null
    //     0x82f3a4: mov             x1, NULL
    // 0x82f3a8: r2 = 4
    //     0x82f3a8: movz            x2, #0x4
    // 0x82f3ac: r0 = AllocateArray()
    //     0x82f3ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x82f3b0: mov             x2, x0
    // 0x82f3b4: ldur            x0, [fp, #-0x18]
    // 0x82f3b8: stur            x2, [fp, #-0x38]
    // 0x82f3bc: StoreField: r2->field_f = r0
    //     0x82f3bc: stur            w0, [x2, #0xf]
    // 0x82f3c0: ldur            x0, [fp, #-0x28]
    // 0x82f3c4: StoreField: r2->field_13 = r0
    //     0x82f3c4: stur            w0, [x2, #0x13]
    // 0x82f3c8: r1 = <Widget>
    //     0x82f3c8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82f3cc: r0 = AllocateGrowableArray()
    //     0x82f3cc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82f3d0: mov             x1, x0
    // 0x82f3d4: ldur            x0, [fp, #-0x38]
    // 0x82f3d8: stur            x1, [fp, #-0x18]
    // 0x82f3dc: StoreField: r1->field_f = r0
    //     0x82f3dc: stur            w0, [x1, #0xf]
    // 0x82f3e0: r2 = 4
    //     0x82f3e0: movz            x2, #0x4
    // 0x82f3e4: StoreField: r1->field_b = r2
    //     0x82f3e4: stur            w2, [x1, #0xb]
    // 0x82f3e8: r0 = Row()
    //     0x82f3e8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82f3ec: mov             x2, x0
    // 0x82f3f0: r0 = Instance_Axis
    //     0x82f3f0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82f3f4: ldr             x0, [x0, #0x60]
    // 0x82f3f8: stur            x2, [fp, #-0x28]
    // 0x82f3fc: StoreField: r2->field_f = r0
    //     0x82f3fc: stur            w0, [x2, #0xf]
    // 0x82f400: r3 = Instance_MainAxisAlignment
    //     0x82f400: add             x3, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x82f404: ldr             x3, [x3, #0x180]
    // 0x82f408: StoreField: r2->field_13 = r3
    //     0x82f408: stur            w3, [x2, #0x13]
    // 0x82f40c: r4 = Instance_MainAxisSize
    //     0x82f40c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82f410: ldr             x4, [x4, #0xfd0]
    // 0x82f414: ArrayStore: r2[0] = r4  ; List_4
    //     0x82f414: stur            w4, [x2, #0x17]
    // 0x82f418: r1 = Instance_CrossAxisAlignment
    //     0x82f418: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x82f41c: ldr             x1, [x1, #0xb38]
    // 0x82f420: StoreField: r2->field_1b = r1
    //     0x82f420: stur            w1, [x2, #0x1b]
    // 0x82f424: r5 = Instance_VerticalDirection
    //     0x82f424: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82f428: ldr             x5, [x5, #0x80]
    // 0x82f42c: StoreField: r2->field_23 = r5
    //     0x82f42c: stur            w5, [x2, #0x23]
    // 0x82f430: r6 = Instance_Clip
    //     0x82f430: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82f434: ldr             x6, [x6, #0x48]
    // 0x82f438: StoreField: r2->field_2b = r6
    //     0x82f438: stur            w6, [x2, #0x2b]
    // 0x82f43c: ldur            x1, [fp, #-0x18]
    // 0x82f440: StoreField: r2->field_b = r1
    //     0x82f440: stur            w1, [x2, #0xb]
    // 0x82f444: r1 = <FlexParentData>
    //     0x82f444: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82f448: ldr             x1, [x1, #0x250]
    // 0x82f44c: r0 = Expanded()
    //     0x82f44c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82f450: mov             x3, x0
    // 0x82f454: r0 = 5
    //     0x82f454: movz            x0, #0x5
    // 0x82f458: stur            x3, [fp, #-0x18]
    // 0x82f45c: StoreField: r3->field_13 = r0
    //     0x82f45c: stur            x0, [x3, #0x13]
    // 0x82f460: r0 = Instance_FlexFit
    //     0x82f460: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82f464: ldr             x0, [x0, #0x258]
    // 0x82f468: StoreField: r3->field_1b = r0
    //     0x82f468: stur            w0, [x3, #0x1b]
    // 0x82f46c: ldur            x0, [fp, #-0x28]
    // 0x82f470: StoreField: r3->field_b = r0
    //     0x82f470: stur            w0, [x3, #0xb]
    // 0x82f474: r1 = Null
    //     0x82f474: mov             x1, NULL
    // 0x82f478: r2 = 4
    //     0x82f478: movz            x2, #0x4
    // 0x82f47c: r0 = AllocateArray()
    //     0x82f47c: bl              #0x98d620  ; AllocateArrayStub
    // 0x82f480: mov             x2, x0
    // 0x82f484: ldur            x0, [fp, #-0x20]
    // 0x82f488: stur            x2, [fp, #-0x28]
    // 0x82f48c: StoreField: r2->field_f = r0
    //     0x82f48c: stur            w0, [x2, #0xf]
    // 0x82f490: ldur            x0, [fp, #-0x18]
    // 0x82f494: StoreField: r2->field_13 = r0
    //     0x82f494: stur            w0, [x2, #0x13]
    // 0x82f498: r1 = <Widget>
    //     0x82f498: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82f49c: r0 = AllocateGrowableArray()
    //     0x82f49c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82f4a0: mov             x1, x0
    // 0x82f4a4: ldur            x0, [fp, #-0x28]
    // 0x82f4a8: stur            x1, [fp, #-0x18]
    // 0x82f4ac: StoreField: r1->field_f = r0
    //     0x82f4ac: stur            w0, [x1, #0xf]
    // 0x82f4b0: r2 = 4
    //     0x82f4b0: movz            x2, #0x4
    // 0x82f4b4: StoreField: r1->field_b = r2
    //     0x82f4b4: stur            w2, [x1, #0xb]
    // 0x82f4b8: r0 = Row()
    //     0x82f4b8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82f4bc: mov             x1, x0
    // 0x82f4c0: r0 = Instance_Axis
    //     0x82f4c0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82f4c4: ldr             x0, [x0, #0x60]
    // 0x82f4c8: stur            x1, [fp, #-0x20]
    // 0x82f4cc: StoreField: r1->field_f = r0
    //     0x82f4cc: stur            w0, [x1, #0xf]
    // 0x82f4d0: r0 = Instance_MainAxisAlignment
    //     0x82f4d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x82f4d4: ldr             x0, [x0, #0x180]
    // 0x82f4d8: StoreField: r1->field_13 = r0
    //     0x82f4d8: stur            w0, [x1, #0x13]
    // 0x82f4dc: r0 = Instance_MainAxisSize
    //     0x82f4dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82f4e0: ldr             x0, [x0, #0xfd0]
    // 0x82f4e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f4e4: stur            w0, [x1, #0x17]
    // 0x82f4e8: r2 = Instance_CrossAxisAlignment
    //     0x82f4e8: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82f4ec: ldr             x2, [x2, #0xb8]
    // 0x82f4f0: StoreField: r1->field_1b = r2
    //     0x82f4f0: stur            w2, [x1, #0x1b]
    // 0x82f4f4: r3 = Instance_VerticalDirection
    //     0x82f4f4: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82f4f8: ldr             x3, [x3, #0x80]
    // 0x82f4fc: StoreField: r1->field_23 = r3
    //     0x82f4fc: stur            w3, [x1, #0x23]
    // 0x82f500: r4 = Instance_Clip
    //     0x82f500: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82f504: ldr             x4, [x4, #0x48]
    // 0x82f508: StoreField: r1->field_2b = r4
    //     0x82f508: stur            w4, [x1, #0x2b]
    // 0x82f50c: ldur            x5, [fp, #-0x18]
    // 0x82f510: StoreField: r1->field_b = r5
    //     0x82f510: stur            w5, [x1, #0xb]
    // 0x82f514: ldur            d0, [fp, #-0x50]
    // 0x82f518: r5 = inline_Allocate_Double()
    //     0x82f518: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x82f51c: add             x5, x5, #0x10
    //     0x82f520: cmp             x6, x5
    //     0x82f524: b.ls            #0x82f720
    //     0x82f528: str             x5, [THR, #0x50]  ; THR::top
    //     0x82f52c: sub             x5, x5, #0xf
    //     0x82f530: movz            x6, #0xd148
    //     0x82f534: movk            x6, #0x3, lsl #16
    //     0x82f538: stur            x6, [x5, #-1]
    // 0x82f53c: StoreField: r5->field_7 = d0
    //     0x82f53c: stur            d0, [x5, #7]
    // 0x82f540: stur            x5, [fp, #-0x18]
    // 0x82f544: r0 = Container()
    //     0x82f544: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82f548: stur            x0, [fp, #-0x28]
    // 0x82f54c: ldur            x16, [fp, #-0x10]
    // 0x82f550: stp             x16, x0, [SP, #0x10]
    // 0x82f554: ldur            x16, [fp, #-0x18]
    // 0x82f558: ldur            lr, [fp, #-0x20]
    // 0x82f55c: stp             lr, x16, [SP]
    // 0x82f560: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x82f560: add             x4, PP, #0x16, lsl #12  ; [pp+0x162c8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x82f564: ldr             x4, [x4, #0x2c8]
    // 0x82f568: r0 = Container()
    //     0x82f568: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82f56c: ldur            x2, [fp, #-0x30]
    // 0x82f570: LoadField: r0 = r2->field_f
    //     0x82f570: ldur            w0, [x2, #0xf]
    // 0x82f574: DecompressPointer r0
    //     0x82f574: add             x0, x0, HEAP, lsl #32
    // 0x82f578: LoadField: r1 = r0->field_37
    //     0x82f578: ldur            w1, [x0, #0x37]
    // 0x82f57c: DecompressPointer r1
    //     0x82f57c: add             x1, x1, HEAP, lsl #32
    // 0x82f580: cmp             w1, NULL
    // 0x82f584: b.ne            #0x82f590
    // 0x82f588: r0 = Null
    //     0x82f588: mov             x0, NULL
    // 0x82f58c: b               #0x82f598
    // 0x82f590: LoadField: r0 = r1->field_b
    //     0x82f590: ldur            w0, [x1, #0xb]
    // 0x82f594: DecompressPointer r0
    //     0x82f594: add             x0, x0, HEAP, lsl #32
    // 0x82f598: cmp             w0, NULL
    // 0x82f59c: b.ne            #0x82f5a8
    // 0x82f5a0: r3 = 0
    //     0x82f5a0: movz            x3, #0
    // 0x82f5a4: b               #0x82f5b0
    // 0x82f5a8: r1 = LoadInt32Instr(r0)
    //     0x82f5a8: sbfx            x1, x0, #1, #0x1f
    // 0x82f5ac: mov             x3, x1
    // 0x82f5b0: ldur            x0, [fp, #-0x28]
    // 0x82f5b4: stur            x3, [fp, #-0x48]
    // 0x82f5b8: r1 = Function '<anonymous closure>':.
    //     0x82f5b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d0] AnonymousClosure: (0x82f74c), in [package:task/screens/team/team_search.dart] TeamSearch::build (0x82ec70)
    //     0x82f5bc: ldr             x1, [x1, #0x2d0]
    // 0x82f5c0: r0 = AllocateClosure()
    //     0x82f5c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x82f5c4: stur            x0, [fp, #-0x10]
    // 0x82f5c8: r0 = ListView()
    //     0x82f5c8: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x82f5cc: stur            x0, [fp, #-0x18]
    // 0x82f5d0: ldur            x16, [fp, #-0x10]
    // 0x82f5d4: stp             x16, x0, [SP, #0x10]
    // 0x82f5d8: ldur            x1, [fp, #-0x48]
    // 0x82f5dc: r16 = true
    //     0x82f5dc: add             x16, NULL, #0x20  ; true
    // 0x82f5e0: stp             x16, x1, [SP]
    // 0x82f5e4: r4 = const [0, 0x4, 0x4, 0x3, shrinkWrap, 0x3, null]
    //     0x82f5e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x162d8] List(7) [0, 0x4, 0x4, 0x3, "shrinkWrap", 0x3, Null]
    //     0x82f5e8: ldr             x4, [x4, #0x2d8]
    // 0x82f5ec: r0 = ListView.builder()
    //     0x82f5ec: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x82f5f0: r1 = Null
    //     0x82f5f0: mov             x1, NULL
    // 0x82f5f4: r2 = 4
    //     0x82f5f4: movz            x2, #0x4
    // 0x82f5f8: r0 = AllocateArray()
    //     0x82f5f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x82f5fc: mov             x2, x0
    // 0x82f600: ldur            x0, [fp, #-0x28]
    // 0x82f604: stur            x2, [fp, #-0x10]
    // 0x82f608: StoreField: r2->field_f = r0
    //     0x82f608: stur            w0, [x2, #0xf]
    // 0x82f60c: ldur            x0, [fp, #-0x18]
    // 0x82f610: StoreField: r2->field_13 = r0
    //     0x82f610: stur            w0, [x2, #0x13]
    // 0x82f614: r1 = <Widget>
    //     0x82f614: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82f618: r0 = AllocateGrowableArray()
    //     0x82f618: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82f61c: mov             x1, x0
    // 0x82f620: ldur            x0, [fp, #-0x10]
    // 0x82f624: stur            x1, [fp, #-0x18]
    // 0x82f628: StoreField: r1->field_f = r0
    //     0x82f628: stur            w0, [x1, #0xf]
    // 0x82f62c: r0 = 4
    //     0x82f62c: movz            x0, #0x4
    // 0x82f630: StoreField: r1->field_b = r0
    //     0x82f630: stur            w0, [x1, #0xb]
    // 0x82f634: r0 = Column()
    //     0x82f634: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82f638: mov             x1, x0
    // 0x82f63c: r0 = Instance_Axis
    //     0x82f63c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82f640: ldr             x0, [x0, #0xa0]
    // 0x82f644: stur            x1, [fp, #-0x10]
    // 0x82f648: StoreField: r1->field_f = r0
    //     0x82f648: stur            w0, [x1, #0xf]
    // 0x82f64c: r0 = Instance_MainAxisAlignment
    //     0x82f64c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82f650: ldr             x0, [x0, #0xa8]
    // 0x82f654: StoreField: r1->field_13 = r0
    //     0x82f654: stur            w0, [x1, #0x13]
    // 0x82f658: r0 = Instance_MainAxisSize
    //     0x82f658: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82f65c: ldr             x0, [x0, #0xfd0]
    // 0x82f660: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f660: stur            w0, [x1, #0x17]
    // 0x82f664: r0 = Instance_CrossAxisAlignment
    //     0x82f664: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82f668: ldr             x0, [x0, #0xb8]
    // 0x82f66c: StoreField: r1->field_1b = r0
    //     0x82f66c: stur            w0, [x1, #0x1b]
    // 0x82f670: r0 = Instance_VerticalDirection
    //     0x82f670: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82f674: ldr             x0, [x0, #0x80]
    // 0x82f678: StoreField: r1->field_23 = r0
    //     0x82f678: stur            w0, [x1, #0x23]
    // 0x82f67c: r0 = Instance_Clip
    //     0x82f67c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82f680: ldr             x0, [x0, #0x48]
    // 0x82f684: StoreField: r1->field_2b = r0
    //     0x82f684: stur            w0, [x1, #0x2b]
    // 0x82f688: ldur            x0, [fp, #-0x18]
    // 0x82f68c: StoreField: r1->field_b = r0
    //     0x82f68c: stur            w0, [x1, #0xb]
    // 0x82f690: r0 = Container()
    //     0x82f690: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82f694: stur            x0, [fp, #-0x18]
    // 0x82f698: ldur            x16, [fp, #-8]
    // 0x82f69c: stp             x16, x0, [SP, #8]
    // 0x82f6a0: ldur            x16, [fp, #-0x10]
    // 0x82f6a4: str             x16, [SP]
    // 0x82f6a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x82f6a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x82f6ac: ldr             x4, [x4, #0x210]
    // 0x82f6b0: r0 = Container()
    //     0x82f6b0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82f6b4: ldur            x0, [fp, #-0x18]
    // 0x82f6b8: LeaveFrame
    //     0x82f6b8: mov             SP, fp
    //     0x82f6bc: ldp             fp, lr, [SP], #0x10
    // 0x82f6c0: ret
    //     0x82f6c0: ret             
    // 0x82f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f6c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f6c8: b               #0x82edb0
    // 0x82f6cc: SaveReg d0
    //     0x82f6cc: str             q0, [SP, #-0x10]!
    // 0x82f6d0: stp             x0, x1, [SP, #-0x10]!
    // 0x82f6d4: r0 = AllocateDouble()
    //     0x82f6d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82f6d8: mov             x2, x0
    // 0x82f6dc: ldp             x0, x1, [SP], #0x10
    // 0x82f6e0: RestoreReg d0
    //     0x82f6e0: ldr             q0, [SP], #0x10
    // 0x82f6e4: b               #0x82ee7c
    // 0x82f6e8: SaveReg d0
    //     0x82f6e8: str             q0, [SP, #-0x10]!
    // 0x82f6ec: r0 = AllocateDouble()
    //     0x82f6ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82f6f0: RestoreReg d0
    //     0x82f6f0: ldr             q0, [SP], #0x10
    // 0x82f6f4: b               #0x82eee4
    // 0x82f6f8: SaveReg d0
    //     0x82f6f8: str             q0, [SP, #-0x10]!
    // 0x82f6fc: SaveReg r1
    //     0x82f6fc: str             x1, [SP, #-8]!
    // 0x82f700: r0 = AllocateDouble()
    //     0x82f700: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82f704: RestoreReg r1
    //     0x82f704: ldr             x1, [SP], #8
    // 0x82f708: RestoreReg d0
    //     0x82f708: ldr             q0, [SP], #0x10
    // 0x82f70c: b               #0x82f020
    // 0x82f710: SaveReg d0
    //     0x82f710: str             q0, [SP, #-0x10]!
    // 0x82f714: r0 = AllocateDouble()
    //     0x82f714: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82f718: RestoreReg d0
    //     0x82f718: ldr             q0, [SP], #0x10
    // 0x82f71c: b               #0x82f150
    // 0x82f720: SaveReg d0
    //     0x82f720: str             q0, [SP, #-0x10]!
    // 0x82f724: stp             x3, x4, [SP, #-0x10]!
    // 0x82f728: stp             x1, x2, [SP, #-0x10]!
    // 0x82f72c: SaveReg r0
    //     0x82f72c: str             x0, [SP, #-8]!
    // 0x82f730: r0 = AllocateDouble()
    //     0x82f730: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82f734: mov             x5, x0
    // 0x82f738: RestoreReg r0
    //     0x82f738: ldr             x0, [SP], #8
    // 0x82f73c: ldp             x1, x2, [SP], #0x10
    // 0x82f740: ldp             x3, x4, [SP], #0x10
    // 0x82f744: RestoreReg d0
    //     0x82f744: ldr             q0, [SP], #0x10
    // 0x82f748: b               #0x82f53c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x82f74c, size: 0xb0
    // 0x82f74c: EnterFrame
    //     0x82f74c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f750: mov             fp, SP
    // 0x82f754: AllocStack(0x10)
    //     0x82f754: sub             SP, SP, #0x10
    // 0x82f758: SetupParameters([dynamic _ /* r0 */])
    //     0x82f758: ldr             x0, [fp, #0x20]
    //     0x82f75c: ldur            w1, [x0, #0x17]
    //     0x82f760: add             x1, x1, HEAP, lsl #32
    // 0x82f764: CheckStackOverflow
    //     0x82f764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f768: cmp             SP, x16
    //     0x82f76c: b.ls            #0x82f7ec
    // 0x82f770: LoadField: r0 = r1->field_b
    //     0x82f770: ldur            w0, [x1, #0xb]
    // 0x82f774: DecompressPointer r0
    //     0x82f774: add             x0, x0, HEAP, lsl #32
    // 0x82f778: LoadField: r2 = r0->field_f
    //     0x82f778: ldur            w2, [x0, #0xf]
    // 0x82f77c: DecompressPointer r2
    //     0x82f77c: add             x2, x2, HEAP, lsl #32
    // 0x82f780: LoadField: r0 = r1->field_f
    //     0x82f780: ldur            w0, [x1, #0xf]
    // 0x82f784: DecompressPointer r0
    //     0x82f784: add             x0, x0, HEAP, lsl #32
    // 0x82f788: LoadField: r3 = r0->field_37
    //     0x82f788: ldur            w3, [x0, #0x37]
    // 0x82f78c: DecompressPointer r3
    //     0x82f78c: add             x3, x3, HEAP, lsl #32
    // 0x82f790: cmp             w3, NULL
    // 0x82f794: b.eq            #0x82f7f4
    // 0x82f798: LoadField: r0 = r3->field_b
    //     0x82f798: ldur            w0, [x3, #0xb]
    // 0x82f79c: DecompressPointer r0
    //     0x82f79c: add             x0, x0, HEAP, lsl #32
    // 0x82f7a0: ldr             x1, [fp, #0x10]
    // 0x82f7a4: r4 = LoadInt32Instr(r1)
    //     0x82f7a4: sbfx            x4, x1, #1, #0x1f
    //     0x82f7a8: tbz             w1, #0, #0x82f7b0
    //     0x82f7ac: ldur            x4, [x1, #7]
    // 0x82f7b0: r1 = LoadInt32Instr(r0)
    //     0x82f7b0: sbfx            x1, x0, #1, #0x1f
    // 0x82f7b4: mov             x0, x1
    // 0x82f7b8: mov             x1, x4
    // 0x82f7bc: cmp             x1, x0
    // 0x82f7c0: b.hs            #0x82f7f8
    // 0x82f7c4: LoadField: r0 = r3->field_f
    //     0x82f7c4: ldur            w0, [x3, #0xf]
    // 0x82f7c8: DecompressPointer r0
    //     0x82f7c8: add             x0, x0, HEAP, lsl #32
    // 0x82f7cc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x82f7cc: add             x16, x0, x4, lsl #2
    //     0x82f7d0: ldur            w1, [x16, #0xf]
    // 0x82f7d4: DecompressPointer r1
    //     0x82f7d4: add             x1, x1, HEAP, lsl #32
    // 0x82f7d8: stp             x1, x2, [SP]
    // 0x82f7dc: r0 = _buildItemContent()
    //     0x82f7dc: bl              #0x82f7fc  ; [package:task/screens/team/team_search.dart] TeamSearch::_buildItemContent
    // 0x82f7e0: LeaveFrame
    //     0x82f7e0: mov             SP, fp
    //     0x82f7e4: ldp             fp, lr, [SP], #0x10
    // 0x82f7e8: ret
    //     0x82f7e8: ret             
    // 0x82f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f7ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f7f0: b               #0x82f770
    // 0x82f7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f7f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82f7f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItemContent(/* No info */) {
    // ** addr: 0x82f7fc, size: 0xfd0
    // 0x82f7fc: EnterFrame
    //     0x82f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82f800: mov             fp, SP
    // 0x82f804: AllocStack(0x98)
    //     0x82f804: sub             SP, SP, #0x98
    // 0x82f808: CheckStackOverflow
    //     0x82f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f80c: cmp             SP, x16
    //     0x82f810: b.ls            #0x8306d0
    // 0x82f814: r1 = 2
    //     0x82f814: movz            x1, #0x2
    // 0x82f818: r0 = AllocateContext()
    //     0x82f818: bl              #0x98c848  ; AllocateContextStub
    // 0x82f81c: mov             x3, x0
    // 0x82f820: ldr             x0, [fp, #0x18]
    // 0x82f824: stur            x3, [fp, #-0x10]
    // 0x82f828: StoreField: r3->field_f = r0
    //     0x82f828: stur            w0, [x3, #0xf]
    // 0x82f82c: ldr             x1, [fp, #0x10]
    // 0x82f830: StoreField: r3->field_13 = r1
    //     0x82f830: stur            w1, [x3, #0x13]
    // 0x82f834: LoadField: r2 = r1->field_1f
    //     0x82f834: ldur            w2, [x1, #0x1f]
    // 0x82f838: DecompressPointer r2
    //     0x82f838: add             x2, x2, HEAP, lsl #32
    // 0x82f83c: cmp             w2, NULL
    // 0x82f840: r16 = true
    //     0x82f840: add             x16, NULL, #0x20  ; true
    // 0x82f844: r17 = false
    //     0x82f844: add             x17, NULL, #0x30  ; false
    // 0x82f848: csel            x4, x16, x17, ne
    // 0x82f84c: stur            x4, [fp, #-8]
    // 0x82f850: tbnz            w4, #4, #0x82f86c
    // 0x82f854: mov             x2, x3
    // 0x82f858: r1 = Function '<anonymous closure>':.
    //     0x82f858: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e0] AnonymousClosure: (0x8307cc), in [package:task/screens/team/team_view.dart] TeamPage::_buildItemContent (0x830884)
    //     0x82f85c: ldr             x1, [x1, #0x2e0]
    // 0x82f860: r0 = AllocateClosure()
    //     0x82f860: bl              #0x98c960  ; AllocateClosureStub
    // 0x82f864: mov             x1, x0
    // 0x82f868: b               #0x82f870
    // 0x82f86c: r1 = Null
    //     0x82f86c: mov             x1, NULL
    // 0x82f870: ldur            x0, [fp, #-0x10]
    // 0x82f874: stur            x1, [fp, #-0x18]
    // 0x82f878: r16 = 16
    //     0x82f878: movz            x16, #0x10
    // 0x82f87c: str             x16, [SP]
    // 0x82f880: r0 = SizeExtension.w()
    //     0x82f880: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f884: stur            d0, [fp, #-0x70]
    // 0x82f888: r16 = 20
    //     0x82f888: movz            x16, #0x14
    // 0x82f88c: str             x16, [SP]
    // 0x82f890: r0 = SizeExtension.h()
    //     0x82f890: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82f894: stur            d0, [fp, #-0x78]
    // 0x82f898: r0 = EdgeInsets()
    //     0x82f898: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82f89c: ldur            d0, [fp, #-0x70]
    // 0x82f8a0: stur            x0, [fp, #-0x20]
    // 0x82f8a4: StoreField: r0->field_7 = d0
    //     0x82f8a4: stur            d0, [x0, #7]
    // 0x82f8a8: d0 = 0.000000
    //     0x82f8a8: eor             v0.16b, v0.16b, v0.16b
    // 0x82f8ac: StoreField: r0->field_f = d0
    //     0x82f8ac: stur            d0, [x0, #0xf]
    // 0x82f8b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x82f8b0: stur            d0, [x0, #0x17]
    // 0x82f8b4: ldur            d0, [fp, #-0x78]
    // 0x82f8b8: StoreField: r0->field_1f = d0
    //     0x82f8b8: stur            d0, [x0, #0x1f]
    // 0x82f8bc: r16 = 84
    //     0x82f8bc: movz            x16, #0x54
    // 0x82f8c0: str             x16, [SP]
    // 0x82f8c4: r0 = SizeExtension.h()
    //     0x82f8c4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82f8c8: stur            d0, [fp, #-0x70]
    // 0x82f8cc: r16 = 10
    //     0x82f8cc: movz            x16, #0xa
    // 0x82f8d0: str             x16, [SP]
    // 0x82f8d4: r0 = SizeExtension.w()
    //     0x82f8d4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f8d8: r0 = inline_Allocate_Double()
    //     0x82f8d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82f8dc: add             x0, x0, #0x10
    //     0x82f8e0: cmp             x1, x0
    //     0x82f8e4: b.ls            #0x8306d8
    //     0x82f8e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x82f8ec: sub             x0, x0, #0xf
    //     0x82f8f0: movz            x1, #0xd148
    //     0x82f8f4: movk            x1, #0x3, lsl #16
    //     0x82f8f8: stur            x1, [x0, #-1]
    // 0x82f8fc: StoreField: r0->field_7 = d0
    //     0x82f8fc: stur            d0, [x0, #7]
    // 0x82f900: stur            x0, [fp, #-0x28]
    // 0x82f904: r0 = SizedBox()
    //     0x82f904: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82f908: mov             x1, x0
    // 0x82f90c: ldur            x0, [fp, #-0x28]
    // 0x82f910: stur            x1, [fp, #-0x30]
    // 0x82f914: StoreField: r1->field_f = r0
    //     0x82f914: stur            w0, [x1, #0xf]
    // 0x82f918: r16 = 66
    //     0x82f918: movz            x16, #0x42
    // 0x82f91c: str             x16, [SP]
    // 0x82f920: r0 = SizeExtension.w()
    //     0x82f920: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f924: stur            d0, [fp, #-0x78]
    // 0x82f928: r16 = 66
    //     0x82f928: movz            x16, #0x42
    // 0x82f92c: str             x16, [SP]
    // 0x82f930: r0 = SizeExtension.w()
    //     0x82f930: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f934: ldur            x0, [fp, #-0x10]
    // 0x82f938: stur            d0, [fp, #-0x80]
    // 0x82f93c: LoadField: r1 = r0->field_13
    //     0x82f93c: ldur            w1, [x0, #0x13]
    // 0x82f940: DecompressPointer r1
    //     0x82f940: add             x1, x1, HEAP, lsl #32
    // 0x82f944: LoadField: r2 = r1->field_3b
    //     0x82f944: ldur            w2, [x1, #0x3b]
    // 0x82f948: DecompressPointer r2
    //     0x82f948: add             x2, x2, HEAP, lsl #32
    // 0x82f94c: cmp             w2, NULL
    // 0x82f950: b.ne            #0x82f95c
    // 0x82f954: r1 = Null
    //     0x82f954: mov             x1, NULL
    // 0x82f958: b               #0x82f964
    // 0x82f95c: LoadField: r1 = r2->field_7
    //     0x82f95c: ldur            w1, [x2, #7]
    // 0x82f960: DecompressPointer r1
    //     0x82f960: add             x1, x1, HEAP, lsl #32
    // 0x82f964: cmp             w2, NULL
    // 0x82f968: b.eq            #0x82f96c
    // 0x82f96c: ldur            d1, [fp, #-0x78]
    // 0x82f970: str             x1, [SP]
    // 0x82f974: r0 = loadImage()
    //     0x82f974: bl              #0x6560f4  ; [package:task/helper/constants.dart] Constants::loadImage
    // 0x82f978: stur            x0, [fp, #-0x28]
    // 0x82f97c: r0 = ClipOval()
    //     0x82f97c: bl              #0x6560e8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x82f980: mov             x1, x0
    // 0x82f984: r0 = Instance_Clip
    //     0x82f984: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x82f988: ldr             x0, [x0, #0x130]
    // 0x82f98c: stur            x1, [fp, #-0x38]
    // 0x82f990: StoreField: r1->field_13 = r0
    //     0x82f990: stur            w0, [x1, #0x13]
    // 0x82f994: ldur            x0, [fp, #-0x28]
    // 0x82f998: StoreField: r1->field_b = r0
    //     0x82f998: stur            w0, [x1, #0xb]
    // 0x82f99c: ldur            d0, [fp, #-0x78]
    // 0x82f9a0: r0 = inline_Allocate_Double()
    //     0x82f9a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82f9a4: add             x0, x0, #0x10
    //     0x82f9a8: cmp             x2, x0
    //     0x82f9ac: b.ls            #0x8306e8
    //     0x82f9b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x82f9b4: sub             x0, x0, #0xf
    //     0x82f9b8: movz            x2, #0xd148
    //     0x82f9bc: movk            x2, #0x3, lsl #16
    //     0x82f9c0: stur            x2, [x0, #-1]
    // 0x82f9c4: StoreField: r0->field_7 = d0
    //     0x82f9c4: stur            d0, [x0, #7]
    // 0x82f9c8: stur            x0, [fp, #-0x28]
    // 0x82f9cc: r0 = SizedBox()
    //     0x82f9cc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82f9d0: mov             x1, x0
    // 0x82f9d4: ldur            x0, [fp, #-0x28]
    // 0x82f9d8: stur            x1, [fp, #-0x40]
    // 0x82f9dc: StoreField: r1->field_f = r0
    //     0x82f9dc: stur            w0, [x1, #0xf]
    // 0x82f9e0: ldur            d0, [fp, #-0x80]
    // 0x82f9e4: r0 = inline_Allocate_Double()
    //     0x82f9e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82f9e8: add             x0, x0, #0x10
    //     0x82f9ec: cmp             x2, x0
    //     0x82f9f0: b.ls            #0x830700
    //     0x82f9f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x82f9f8: sub             x0, x0, #0xf
    //     0x82f9fc: movz            x2, #0xd148
    //     0x82fa00: movk            x2, #0x3, lsl #16
    //     0x82fa04: stur            x2, [x0, #-1]
    // 0x82fa08: StoreField: r0->field_7 = d0
    //     0x82fa08: stur            d0, [x0, #7]
    // 0x82fa0c: StoreField: r1->field_13 = r0
    //     0x82fa0c: stur            w0, [x1, #0x13]
    // 0x82fa10: ldur            x0, [fp, #-0x38]
    // 0x82fa14: StoreField: r1->field_b = r0
    //     0x82fa14: stur            w0, [x1, #0xb]
    // 0x82fa18: r16 = 20
    //     0x82fa18: movz            x16, #0x14
    // 0x82fa1c: str             x16, [SP]
    // 0x82fa20: r0 = SizeExtension.w()
    //     0x82fa20: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82fa24: r0 = inline_Allocate_Double()
    //     0x82fa24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82fa28: add             x0, x0, #0x10
    //     0x82fa2c: cmp             x1, x0
    //     0x82fa30: b.ls            #0x830718
    //     0x82fa34: str             x0, [THR, #0x50]  ; THR::top
    //     0x82fa38: sub             x0, x0, #0xf
    //     0x82fa3c: movz            x1, #0xd148
    //     0x82fa40: movk            x1, #0x3, lsl #16
    //     0x82fa44: stur            x1, [x0, #-1]
    // 0x82fa48: StoreField: r0->field_7 = d0
    //     0x82fa48: stur            d0, [x0, #7]
    // 0x82fa4c: stur            x0, [fp, #-0x28]
    // 0x82fa50: r0 = SizedBox()
    //     0x82fa50: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82fa54: mov             x1, x0
    // 0x82fa58: ldur            x0, [fp, #-0x28]
    // 0x82fa5c: stur            x1, [fp, #-0x38]
    // 0x82fa60: StoreField: r1->field_f = r0
    //     0x82fa60: stur            w0, [x1, #0xf]
    // 0x82fa64: ldur            x0, [fp, #-0x10]
    // 0x82fa68: LoadField: r2 = r0->field_13
    //     0x82fa68: ldur            w2, [x0, #0x13]
    // 0x82fa6c: DecompressPointer r2
    //     0x82fa6c: add             x2, x2, HEAP, lsl #32
    // 0x82fa70: LoadField: r3 = r2->field_3f
    //     0x82fa70: ldur            w3, [x2, #0x3f]
    // 0x82fa74: DecompressPointer r3
    //     0x82fa74: add             x3, x3, HEAP, lsl #32
    // 0x82fa78: cmp             w3, NULL
    // 0x82fa7c: b.ne            #0x82fa88
    // 0x82fa80: r3 = "US"
    //     0x82fa80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f78] "US"
    //     0x82fa84: ldr             x3, [x3, #0xf78]
    // 0x82fa88: ldur            x2, [fp, #-8]
    // 0x82fa8c: ldr             x16, [fp, #0x18]
    // 0x82fa90: stp             x3, x16, [SP]
    // 0x82fa94: r0 = _buildCountryCodeImage()
    //     0x82fa94: bl              #0x82e720  ; [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::_buildCountryCodeImage
    // 0x82fa98: stur            x0, [fp, #-0x28]
    // 0x82fa9c: r16 = 6
    //     0x82fa9c: movz            x16, #0x6
    // 0x82faa0: str             x16, [SP]
    // 0x82faa4: r0 = SizeExtension.w()
    //     0x82faa4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82faa8: r0 = inline_Allocate_Double()
    //     0x82faa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82faac: add             x0, x0, #0x10
    //     0x82fab0: cmp             x1, x0
    //     0x82fab4: b.ls            #0x830728
    //     0x82fab8: str             x0, [THR, #0x50]  ; THR::top
    //     0x82fabc: sub             x0, x0, #0xf
    //     0x82fac0: movz            x1, #0xd148
    //     0x82fac4: movk            x1, #0x3, lsl #16
    //     0x82fac8: stur            x1, [x0, #-1]
    // 0x82facc: StoreField: r0->field_7 = d0
    //     0x82facc: stur            d0, [x0, #7]
    // 0x82fad0: stur            x0, [fp, #-0x48]
    // 0x82fad4: r0 = SizedBox()
    //     0x82fad4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82fad8: mov             x1, x0
    // 0x82fadc: ldur            x0, [fp, #-0x48]
    // 0x82fae0: stur            x1, [fp, #-0x50]
    // 0x82fae4: StoreField: r1->field_f = r0
    //     0x82fae4: stur            w0, [x1, #0xf]
    // 0x82fae8: ldur            x0, [fp, #-8]
    // 0x82faec: tbnz            w0, #4, #0x82fbbc
    // 0x82faf0: ldur            x2, [fp, #-0x10]
    // 0x82faf4: LoadField: r3 = r2->field_13
    //     0x82faf4: ldur            w3, [x2, #0x13]
    // 0x82faf8: DecompressPointer r3
    //     0x82faf8: add             x3, x3, HEAP, lsl #32
    // 0x82fafc: LoadField: r4 = r3->field_1b
    //     0x82fafc: ldur            w4, [x3, #0x1b]
    // 0x82fb00: DecompressPointer r4
    //     0x82fb00: add             x4, x4, HEAP, lsl #32
    // 0x82fb04: cmp             w4, NULL
    // 0x82fb08: b.eq            #0x82fb20
    // 0x82fb0c: cmp             w4, #2
    // 0x82fb10: b.ne            #0x82fb20
    // 0x82fb14: r3 = Instance_AssetImage
    //     0x82fb14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] Obj!AssetImage@9f2201
    //     0x82fb18: ldr             x3, [x3, #0xf80]
    // 0x82fb1c: b               #0x82fb28
    // 0x82fb20: r3 = Instance_AssetImage
    //     0x82fb20: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f88] Obj!AssetImage@9f21e1
    //     0x82fb24: ldr             x3, [x3, #0xf88]
    // 0x82fb28: stur            x3, [fp, #-0x48]
    // 0x82fb2c: r16 = 20
    //     0x82fb2c: movz            x16, #0x14
    // 0x82fb30: str             x16, [SP]
    // 0x82fb34: r0 = SizeExtension.w()
    //     0x82fb34: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82fb38: stur            d0, [fp, #-0x78]
    // 0x82fb3c: r0 = Image()
    //     0x82fb3c: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x82fb40: mov             x1, x0
    // 0x82fb44: ldur            x0, [fp, #-0x48]
    // 0x82fb48: StoreField: r1->field_b = r0
    //     0x82fb48: stur            w0, [x1, #0xb]
    // 0x82fb4c: r0 = false
    //     0x82fb4c: add             x0, NULL, #0x30  ; false
    // 0x82fb50: StoreField: r1->field_4f = r0
    //     0x82fb50: stur            w0, [x1, #0x4f]
    // 0x82fb54: ldur            d0, [fp, #-0x78]
    // 0x82fb58: r2 = inline_Allocate_Double()
    //     0x82fb58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82fb5c: add             x2, x2, #0x10
    //     0x82fb60: cmp             x3, x2
    //     0x82fb64: b.ls            #0x830738
    //     0x82fb68: str             x2, [THR, #0x50]  ; THR::top
    //     0x82fb6c: sub             x2, x2, #0xf
    //     0x82fb70: movz            x3, #0xd148
    //     0x82fb74: movk            x3, #0x3, lsl #16
    //     0x82fb78: stur            x3, [x2, #-1]
    // 0x82fb7c: StoreField: r2->field_7 = d0
    //     0x82fb7c: stur            d0, [x2, #7]
    // 0x82fb80: StoreField: r1->field_1b = r2
    //     0x82fb80: stur            w2, [x1, #0x1b]
    // 0x82fb84: r3 = Instance_Alignment
    //     0x82fb84: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82fb88: ldr             x3, [x3, #0xe38]
    // 0x82fb8c: StoreField: r1->field_37 = r3
    //     0x82fb8c: stur            w3, [x1, #0x37]
    // 0x82fb90: r4 = Instance_ImageRepeat
    //     0x82fb90: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x82fb94: ldr             x4, [x4, #0x7e0]
    // 0x82fb98: StoreField: r1->field_3b = r4
    //     0x82fb98: stur            w4, [x1, #0x3b]
    // 0x82fb9c: StoreField: r1->field_43 = r0
    //     0x82fb9c: stur            w0, [x1, #0x43]
    // 0x82fba0: StoreField: r1->field_47 = r0
    //     0x82fba0: stur            w0, [x1, #0x47]
    // 0x82fba4: StoreField: r1->field_53 = r0
    //     0x82fba4: stur            w0, [x1, #0x53]
    // 0x82fba8: r5 = Instance_FilterQuality
    //     0x82fba8: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x82fbac: ldr             x5, [x5, #0x7e8]
    // 0x82fbb0: StoreField: r1->field_2b = r5
    //     0x82fbb0: stur            w5, [x1, #0x2b]
    // 0x82fbb4: mov             x14, x1
    // 0x82fbb8: b               #0x82fbe0
    // 0x82fbbc: r0 = false
    //     0x82fbbc: add             x0, NULL, #0x30  ; false
    // 0x82fbc0: r3 = Instance_Alignment
    //     0x82fbc0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82fbc4: ldr             x3, [x3, #0xe38]
    // 0x82fbc8: r4 = Instance_ImageRepeat
    //     0x82fbc8: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x82fbcc: ldr             x4, [x4, #0x7e0]
    // 0x82fbd0: r5 = Instance_FilterQuality
    //     0x82fbd0: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x82fbd4: ldr             x5, [x5, #0x7e8]
    // 0x82fbd8: r14 = Instance_SizedBox
    //     0x82fbd8: add             x14, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x82fbdc: ldr             x14, [x14, #0xb80]
    // 0x82fbe0: ldur            x8, [fp, #-0x10]
    // 0x82fbe4: ldur            x7, [fp, #-8]
    // 0x82fbe8: ldur            x12, [fp, #-0x30]
    // 0x82fbec: ldur            x11, [fp, #-0x40]
    // 0x82fbf0: ldur            x10, [fp, #-0x38]
    // 0x82fbf4: ldur            x9, [fp, #-0x28]
    // 0x82fbf8: ldur            x6, [fp, #-0x50]
    // 0x82fbfc: r13 = 6
    //     0x82fbfc: movz            x13, #0x6
    // 0x82fc00: mov             x2, x13
    // 0x82fc04: stur            x14, [fp, #-0x48]
    // 0x82fc08: r1 = Null
    //     0x82fc08: mov             x1, NULL
    // 0x82fc0c: r0 = AllocateArray()
    //     0x82fc0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x82fc10: mov             x2, x0
    // 0x82fc14: ldur            x0, [fp, #-0x28]
    // 0x82fc18: stur            x2, [fp, #-0x58]
    // 0x82fc1c: StoreField: r2->field_f = r0
    //     0x82fc1c: stur            w0, [x2, #0xf]
    // 0x82fc20: ldur            x0, [fp, #-0x50]
    // 0x82fc24: StoreField: r2->field_13 = r0
    //     0x82fc24: stur            w0, [x2, #0x13]
    // 0x82fc28: ldur            x0, [fp, #-0x48]
    // 0x82fc2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82fc2c: stur            w0, [x2, #0x17]
    // 0x82fc30: r1 = <Widget>
    //     0x82fc30: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82fc34: r0 = AllocateGrowableArray()
    //     0x82fc34: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82fc38: mov             x1, x0
    // 0x82fc3c: ldur            x0, [fp, #-0x58]
    // 0x82fc40: stur            x1, [fp, #-0x28]
    // 0x82fc44: StoreField: r1->field_f = r0
    //     0x82fc44: stur            w0, [x1, #0xf]
    // 0x82fc48: r2 = 6
    //     0x82fc48: movz            x2, #0x6
    // 0x82fc4c: StoreField: r1->field_b = r2
    //     0x82fc4c: stur            w2, [x1, #0xb]
    // 0x82fc50: r0 = Row()
    //     0x82fc50: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82fc54: mov             x1, x0
    // 0x82fc58: r0 = Instance_Axis
    //     0x82fc58: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82fc5c: ldr             x0, [x0, #0x60]
    // 0x82fc60: stur            x1, [fp, #-0x48]
    // 0x82fc64: StoreField: r1->field_f = r0
    //     0x82fc64: stur            w0, [x1, #0xf]
    // 0x82fc68: r2 = Instance_MainAxisAlignment
    //     0x82fc68: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82fc6c: ldr             x2, [x2, #0xa8]
    // 0x82fc70: StoreField: r1->field_13 = r2
    //     0x82fc70: stur            w2, [x1, #0x13]
    // 0x82fc74: r3 = Instance_MainAxisSize
    //     0x82fc74: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x82fc78: ldr             x3, [x3, #0xb0]
    // 0x82fc7c: ArrayStore: r1[0] = r3  ; List_4
    //     0x82fc7c: stur            w3, [x1, #0x17]
    // 0x82fc80: r4 = Instance_CrossAxisAlignment
    //     0x82fc80: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82fc84: ldr             x4, [x4, #0xb8]
    // 0x82fc88: StoreField: r1->field_1b = r4
    //     0x82fc88: stur            w4, [x1, #0x1b]
    // 0x82fc8c: r5 = Instance_VerticalDirection
    //     0x82fc8c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82fc90: ldr             x5, [x5, #0x80]
    // 0x82fc94: StoreField: r1->field_23 = r5
    //     0x82fc94: stur            w5, [x1, #0x23]
    // 0x82fc98: r6 = Instance_Clip
    //     0x82fc98: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82fc9c: ldr             x6, [x6, #0x48]
    // 0x82fca0: StoreField: r1->field_2b = r6
    //     0x82fca0: stur            w6, [x1, #0x2b]
    // 0x82fca4: ldur            x7, [fp, #-0x28]
    // 0x82fca8: StoreField: r1->field_b = r7
    //     0x82fca8: stur            w7, [x1, #0xb]
    // 0x82fcac: r16 = 10
    //     0x82fcac: movz            x16, #0xa
    // 0x82fcb0: str             x16, [SP]
    // 0x82fcb4: r0 = SizeExtension.r()
    //     0x82fcb4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82fcb8: r0 = inline_Allocate_Double()
    //     0x82fcb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82fcbc: add             x0, x0, #0x10
    //     0x82fcc0: cmp             x1, x0
    //     0x82fcc4: b.ls            #0x830754
    //     0x82fcc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x82fccc: sub             x0, x0, #0xf
    //     0x82fcd0: movz            x1, #0xd148
    //     0x82fcd4: movk            x1, #0x3, lsl #16
    //     0x82fcd8: stur            x1, [x0, #-1]
    // 0x82fcdc: StoreField: r0->field_7 = d0
    //     0x82fcdc: stur            d0, [x0, #7]
    // 0x82fce0: stur            x0, [fp, #-0x28]
    // 0x82fce4: r0 = SizedBox()
    //     0x82fce4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82fce8: mov             x1, x0
    // 0x82fcec: ldur            x0, [fp, #-0x28]
    // 0x82fcf0: stur            x1, [fp, #-0x50]
    // 0x82fcf4: StoreField: r1->field_13 = r0
    //     0x82fcf4: stur            w0, [x1, #0x13]
    // 0x82fcf8: r16 = Instance_EdgeInsets
    //     0x82fcf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!EdgeInsets@9e6051
    //     0x82fcfc: ldr             x16, [x16, #0xf90]
    // 0x82fd00: str             x16, [SP]
    // 0x82fd04: r0 = EdgeInsetsExtension.r()
    //     0x82fd04: bl              #0x655cec  ; [package:flutter_screenutil/src/size_extension.dart] ::EdgeInsetsExtension.r
    // 0x82fd08: mov             x1, x0
    // 0x82fd0c: ldur            x0, [fp, #-0x10]
    // 0x82fd10: stur            x1, [fp, #-0x28]
    // 0x82fd14: LoadField: r2 = r0->field_13
    //     0x82fd14: ldur            w2, [x0, #0x13]
    // 0x82fd18: DecompressPointer r2
    //     0x82fd18: add             x2, x2, HEAP, lsl #32
    // 0x82fd1c: LoadField: r3 = r2->field_2f
    //     0x82fd1c: ldur            w3, [x2, #0x2f]
    // 0x82fd20: DecompressPointer r3
    //     0x82fd20: add             x3, x3, HEAP, lsl #32
    // 0x82fd24: str             x3, [SP]
    // 0x82fd28: r0 = _interpolateSingle()
    //     0x82fd28: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x82fd2c: d0 = 11.000000
    //     0x82fd2c: fmov            d0, #11.00000000
    // 0x82fd30: stur            x0, [fp, #-0x58]
    // 0x82fd34: str             d0, [SP, #8]
    // 0x82fd38: r16 = Instance_Color
    //     0x82fd38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!Color@9f37e1
    //     0x82fd3c: ldr             x16, [x16, #0xf40]
    // 0x82fd40: str             x16, [SP]
    // 0x82fd44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82fd44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82fd48: r0 = normalTextStyleGilroyRegular()
    //     0x82fd48: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82fd4c: stur            x0, [fp, #-0x60]
    // 0x82fd50: r0 = Text()
    //     0x82fd50: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82fd54: mov             x1, x0
    // 0x82fd58: ldur            x0, [fp, #-0x58]
    // 0x82fd5c: stur            x1, [fp, #-0x68]
    // 0x82fd60: StoreField: r1->field_b = r0
    //     0x82fd60: stur            w0, [x1, #0xb]
    // 0x82fd64: ldur            x0, [fp, #-0x60]
    // 0x82fd68: StoreField: r1->field_13 = r0
    //     0x82fd68: stur            w0, [x1, #0x13]
    // 0x82fd6c: r0 = Instance_TextOverflow
    //     0x82fd6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x82fd70: ldr             x0, [x0, #0x3c0]
    // 0x82fd74: StoreField: r1->field_2b = r0
    //     0x82fd74: stur            w0, [x1, #0x2b]
    // 0x82fd78: r0 = Padding()
    //     0x82fd78: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82fd7c: mov             x3, x0
    // 0x82fd80: ldur            x0, [fp, #-0x28]
    // 0x82fd84: stur            x3, [fp, #-0x58]
    // 0x82fd88: StoreField: r3->field_f = r0
    //     0x82fd88: stur            w0, [x3, #0xf]
    // 0x82fd8c: ldur            x0, [fp, #-0x68]
    // 0x82fd90: StoreField: r3->field_b = r0
    //     0x82fd90: stur            w0, [x3, #0xb]
    // 0x82fd94: r1 = Null
    //     0x82fd94: mov             x1, NULL
    // 0x82fd98: r2 = 6
    //     0x82fd98: movz            x2, #0x6
    // 0x82fd9c: r0 = AllocateArray()
    //     0x82fd9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x82fda0: mov             x2, x0
    // 0x82fda4: ldur            x0, [fp, #-0x48]
    // 0x82fda8: stur            x2, [fp, #-0x28]
    // 0x82fdac: StoreField: r2->field_f = r0
    //     0x82fdac: stur            w0, [x2, #0xf]
    // 0x82fdb0: ldur            x0, [fp, #-0x50]
    // 0x82fdb4: StoreField: r2->field_13 = r0
    //     0x82fdb4: stur            w0, [x2, #0x13]
    // 0x82fdb8: ldur            x0, [fp, #-0x58]
    // 0x82fdbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x82fdbc: stur            w0, [x2, #0x17]
    // 0x82fdc0: r1 = <Widget>
    //     0x82fdc0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82fdc4: r0 = AllocateGrowableArray()
    //     0x82fdc4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82fdc8: mov             x1, x0
    // 0x82fdcc: ldur            x0, [fp, #-0x28]
    // 0x82fdd0: stur            x1, [fp, #-0x48]
    // 0x82fdd4: StoreField: r1->field_f = r0
    //     0x82fdd4: stur            w0, [x1, #0xf]
    // 0x82fdd8: r2 = 6
    //     0x82fdd8: movz            x2, #0x6
    // 0x82fddc: StoreField: r1->field_b = r2
    //     0x82fddc: stur            w2, [x1, #0xb]
    // 0x82fde0: r0 = Column()
    //     0x82fde0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82fde4: mov             x2, x0
    // 0x82fde8: r0 = Instance_Axis
    //     0x82fde8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82fdec: ldr             x0, [x0, #0xa0]
    // 0x82fdf0: stur            x2, [fp, #-0x28]
    // 0x82fdf4: StoreField: r2->field_f = r0
    //     0x82fdf4: stur            w0, [x2, #0xf]
    // 0x82fdf8: r1 = Instance_MainAxisAlignment
    //     0x82fdf8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x82fdfc: ldr             x1, [x1, #0x478]
    // 0x82fe00: StoreField: r2->field_13 = r1
    //     0x82fe00: stur            w1, [x2, #0x13]
    // 0x82fe04: r3 = Instance_MainAxisSize
    //     0x82fe04: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x82fe08: ldr             x3, [x3, #0xb0]
    // 0x82fe0c: ArrayStore: r2[0] = r3  ; List_4
    //     0x82fe0c: stur            w3, [x2, #0x17]
    // 0x82fe10: r1 = Instance_CrossAxisAlignment
    //     0x82fe10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x82fe14: ldr             x1, [x1, #0xb38]
    // 0x82fe18: StoreField: r2->field_1b = r1
    //     0x82fe18: stur            w1, [x2, #0x1b]
    // 0x82fe1c: r4 = Instance_VerticalDirection
    //     0x82fe1c: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82fe20: ldr             x4, [x4, #0x80]
    // 0x82fe24: StoreField: r2->field_23 = r4
    //     0x82fe24: stur            w4, [x2, #0x23]
    // 0x82fe28: r5 = Instance_Clip
    //     0x82fe28: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82fe2c: ldr             x5, [x5, #0x48]
    // 0x82fe30: StoreField: r2->field_2b = r5
    //     0x82fe30: stur            w5, [x2, #0x2b]
    // 0x82fe34: ldur            x1, [fp, #-0x48]
    // 0x82fe38: StoreField: r2->field_b = r1
    //     0x82fe38: stur            w1, [x2, #0xb]
    // 0x82fe3c: r1 = <FlexParentData>
    //     0x82fe3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82fe40: ldr             x1, [x1, #0x250]
    // 0x82fe44: r0 = Expanded()
    //     0x82fe44: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82fe48: mov             x3, x0
    // 0x82fe4c: r0 = 1
    //     0x82fe4c: movz            x0, #0x1
    // 0x82fe50: stur            x3, [fp, #-0x48]
    // 0x82fe54: StoreField: r3->field_13 = r0
    //     0x82fe54: stur            x0, [x3, #0x13]
    // 0x82fe58: r4 = Instance_FlexFit
    //     0x82fe58: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82fe5c: ldr             x4, [x4, #0x258]
    // 0x82fe60: StoreField: r3->field_1b = r4
    //     0x82fe60: stur            w4, [x3, #0x1b]
    // 0x82fe64: ldur            x1, [fp, #-0x28]
    // 0x82fe68: StoreField: r3->field_b = r1
    //     0x82fe68: stur            w1, [x3, #0xb]
    // 0x82fe6c: r1 = Null
    //     0x82fe6c: mov             x1, NULL
    // 0x82fe70: r2 = 8
    //     0x82fe70: movz            x2, #0x8
    // 0x82fe74: r0 = AllocateArray()
    //     0x82fe74: bl              #0x98d620  ; AllocateArrayStub
    // 0x82fe78: mov             x2, x0
    // 0x82fe7c: ldur            x0, [fp, #-0x30]
    // 0x82fe80: stur            x2, [fp, #-0x28]
    // 0x82fe84: StoreField: r2->field_f = r0
    //     0x82fe84: stur            w0, [x2, #0xf]
    // 0x82fe88: ldur            x0, [fp, #-0x40]
    // 0x82fe8c: StoreField: r2->field_13 = r0
    //     0x82fe8c: stur            w0, [x2, #0x13]
    // 0x82fe90: ldur            x0, [fp, #-0x38]
    // 0x82fe94: ArrayStore: r2[0] = r0  ; List_4
    //     0x82fe94: stur            w0, [x2, #0x17]
    // 0x82fe98: ldur            x0, [fp, #-0x48]
    // 0x82fe9c: StoreField: r2->field_1b = r0
    //     0x82fe9c: stur            w0, [x2, #0x1b]
    // 0x82fea0: r1 = <Widget>
    //     0x82fea0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82fea4: r0 = AllocateGrowableArray()
    //     0x82fea4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82fea8: mov             x1, x0
    // 0x82feac: ldur            x0, [fp, #-0x28]
    // 0x82feb0: stur            x1, [fp, #-0x30]
    // 0x82feb4: StoreField: r1->field_f = r0
    //     0x82feb4: stur            w0, [x1, #0xf]
    // 0x82feb8: r0 = 8
    //     0x82feb8: movz            x0, #0x8
    // 0x82febc: StoreField: r1->field_b = r0
    //     0x82febc: stur            w0, [x1, #0xb]
    // 0x82fec0: r0 = Row()
    //     0x82fec0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82fec4: mov             x2, x0
    // 0x82fec8: r0 = Instance_Axis
    //     0x82fec8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82fecc: ldr             x0, [x0, #0x60]
    // 0x82fed0: stur            x2, [fp, #-0x28]
    // 0x82fed4: StoreField: r2->field_f = r0
    //     0x82fed4: stur            w0, [x2, #0xf]
    // 0x82fed8: r3 = Instance_MainAxisAlignment
    //     0x82fed8: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82fedc: ldr             x3, [x3, #0xa8]
    // 0x82fee0: StoreField: r2->field_13 = r3
    //     0x82fee0: stur            w3, [x2, #0x13]
    // 0x82fee4: r4 = Instance_MainAxisSize
    //     0x82fee4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82fee8: ldr             x4, [x4, #0xfd0]
    // 0x82feec: ArrayStore: r2[0] = r4  ; List_4
    //     0x82feec: stur            w4, [x2, #0x17]
    // 0x82fef0: r5 = Instance_CrossAxisAlignment
    //     0x82fef0: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82fef4: ldr             x5, [x5, #0xb8]
    // 0x82fef8: StoreField: r2->field_1b = r5
    //     0x82fef8: stur            w5, [x2, #0x1b]
    // 0x82fefc: r6 = Instance_VerticalDirection
    //     0x82fefc: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82ff00: ldr             x6, [x6, #0x80]
    // 0x82ff04: StoreField: r2->field_23 = r6
    //     0x82ff04: stur            w6, [x2, #0x23]
    // 0x82ff08: r7 = Instance_Clip
    //     0x82ff08: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82ff0c: ldr             x7, [x7, #0x48]
    // 0x82ff10: StoreField: r2->field_2b = r7
    //     0x82ff10: stur            w7, [x2, #0x2b]
    // 0x82ff14: ldur            x1, [fp, #-0x30]
    // 0x82ff18: StoreField: r2->field_b = r1
    //     0x82ff18: stur            w1, [x2, #0xb]
    // 0x82ff1c: r1 = <FlexParentData>
    //     0x82ff1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82ff20: ldr             x1, [x1, #0x250]
    // 0x82ff24: r0 = Expanded()
    //     0x82ff24: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82ff28: mov             x2, x0
    // 0x82ff2c: r0 = 4
    //     0x82ff2c: movz            x0, #0x4
    // 0x82ff30: stur            x2, [fp, #-0x30]
    // 0x82ff34: StoreField: r2->field_13 = r0
    //     0x82ff34: stur            x0, [x2, #0x13]
    // 0x82ff38: r3 = Instance_FlexFit
    //     0x82ff38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82ff3c: ldr             x3, [x3, #0x258]
    // 0x82ff40: StoreField: r2->field_1b = r3
    //     0x82ff40: stur            w3, [x2, #0x1b]
    // 0x82ff44: ldur            x0, [fp, #-0x28]
    // 0x82ff48: StoreField: r2->field_b = r0
    //     0x82ff48: stur            w0, [x2, #0xb]
    // 0x82ff4c: ldur            x0, [fp, #-8]
    // 0x82ff50: tbnz            w0, #4, #0x830214
    // 0x82ff54: ldur            x4, [fp, #-0x10]
    // 0x82ff58: LoadField: r0 = r4->field_13
    //     0x82ff58: ldur            w0, [x4, #0x13]
    // 0x82ff5c: DecompressPointer r0
    //     0x82ff5c: add             x0, x0, HEAP, lsl #32
    // 0x82ff60: LoadField: r1 = r0->field_1f
    //     0x82ff60: ldur            w1, [x0, #0x1f]
    // 0x82ff64: DecompressPointer r1
    //     0x82ff64: add             x1, x1, HEAP, lsl #32
    // 0x82ff68: cmp             w1, NULL
    // 0x82ff6c: b.ne            #0x82ff78
    // 0x82ff70: r5 = 0
    //     0x82ff70: movz            x5, #0
    // 0x82ff74: b               #0x82ff88
    // 0x82ff78: r0 = LoadInt32Instr(r1)
    //     0x82ff78: sbfx            x0, x1, #1, #0x1f
    //     0x82ff7c: tbz             w1, #0, #0x82ff84
    //     0x82ff80: ldur            x0, [x1, #7]
    // 0x82ff84: mov             x5, x0
    // 0x82ff88: r0 = BoxInt64Instr(r5)
    //     0x82ff88: sbfiz           x0, x5, #1, #0x1f
    //     0x82ff8c: cmp             x5, x0, asr #1
    //     0x82ff90: b.eq            #0x82ff9c
    //     0x82ff94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82ff98: stur            x5, [x0, #7]
    // 0x82ff9c: str             x0, [SP]
    // 0x82ffa0: r0 = _interpolateSingle()
    //     0x82ffa0: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x82ffa4: d0 = 10.000000
    //     0x82ffa4: fmov            d0, #10.00000000
    // 0x82ffa8: stur            x0, [fp, #-8]
    // 0x82ffac: str             d0, [SP, #8]
    // 0x82ffb0: r16 = Instance_Color
    //     0x82ffb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x82ffb4: ldr             x16, [x16, #0xef8]
    // 0x82ffb8: str             x16, [SP]
    // 0x82ffbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82ffbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82ffc0: r0 = normalTextStyleGilroyRegular()
    //     0x82ffc0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82ffc4: stur            x0, [fp, #-0x28]
    // 0x82ffc8: r0 = TextSpan()
    //     0x82ffc8: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x82ffcc: mov             x1, x0
    // 0x82ffd0: ldur            x0, [fp, #-8]
    // 0x82ffd4: stur            x1, [fp, #-0x38]
    // 0x82ffd8: StoreField: r1->field_b = r0
    //     0x82ffd8: stur            w0, [x1, #0xb]
    // 0x82ffdc: r0 = Instance__DeferringMouseCursor
    //     0x82ffdc: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x82ffe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x82ffe0: stur            w0, [x1, #0x17]
    // 0x82ffe4: ldur            x2, [fp, #-0x28]
    // 0x82ffe8: StoreField: r1->field_7 = r2
    //     0x82ffe8: stur            w2, [x1, #7]
    // 0x82ffec: r16 = 4
    //     0x82ffec: movz            x16, #0x4
    // 0x82fff0: str             x16, [SP]
    // 0x82fff4: r0 = SizeExtension.w()
    //     0x82fff4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82fff8: r0 = inline_Allocate_Double()
    //     0x82fff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82fffc: add             x0, x0, #0x10
    //     0x830000: cmp             x1, x0
    //     0x830004: b.ls            #0x830764
    //     0x830008: str             x0, [THR, #0x50]  ; THR::top
    //     0x83000c: sub             x0, x0, #0xf
    //     0x830010: movz            x1, #0xd148
    //     0x830014: movk            x1, #0x3, lsl #16
    //     0x830018: stur            x1, [x0, #-1]
    // 0x83001c: StoreField: r0->field_7 = d0
    //     0x83001c: stur            d0, [x0, #7]
    // 0x830020: stur            x0, [fp, #-8]
    // 0x830024: r0 = SizedBox()
    //     0x830024: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x830028: mov             x1, x0
    // 0x83002c: ldur            x0, [fp, #-8]
    // 0x830030: stur            x1, [fp, #-0x28]
    // 0x830034: StoreField: r1->field_f = r0
    //     0x830034: stur            w0, [x1, #0xf]
    // 0x830038: r0 = WidgetSpan()
    //     0x830038: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x83003c: mov             x1, x0
    // 0x830040: ldur            x0, [fp, #-0x28]
    // 0x830044: stur            x1, [fp, #-8]
    // 0x830048: StoreField: r1->field_13 = r0
    //     0x830048: stur            w0, [x1, #0x13]
    // 0x83004c: r0 = Instance_PlaceholderAlignment
    //     0x83004c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x830050: ldr             x0, [x0, #0x220]
    // 0x830054: StoreField: r1->field_b = r0
    //     0x830054: stur            w0, [x1, #0xb]
    // 0x830058: d0 = 10.000000
    //     0x830058: fmov            d0, #10.00000000
    // 0x83005c: str             d0, [SP, #8]
    // 0x830060: r16 = Instance_Color
    //     0x830060: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x830064: ldr             x16, [x16, #0x1c0]
    // 0x830068: str             x16, [SP]
    // 0x83006c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83006c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x830070: r0 = normalTextStyleGilroyRegular()
    //     0x830070: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x830074: stur            x0, [fp, #-0x28]
    // 0x830078: r0 = TextSpan()
    //     0x830078: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83007c: mov             x1, x0
    // 0x830080: r0 = "/"
    //     0x830080: ldr             x0, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x830084: stur            x1, [fp, #-0x40]
    // 0x830088: StoreField: r1->field_b = r0
    //     0x830088: stur            w0, [x1, #0xb]
    // 0x83008c: r0 = Instance__DeferringMouseCursor
    //     0x83008c: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x830090: ArrayStore: r1[0] = r0  ; List_4
    //     0x830090: stur            w0, [x1, #0x17]
    // 0x830094: ldur            x2, [fp, #-0x28]
    // 0x830098: StoreField: r1->field_7 = r2
    //     0x830098: stur            w2, [x1, #7]
    // 0x83009c: r16 = 4
    //     0x83009c: movz            x16, #0x4
    // 0x8300a0: str             x16, [SP]
    // 0x8300a4: r0 = SizeExtension.w()
    //     0x8300a4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8300a8: r0 = inline_Allocate_Double()
    //     0x8300a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8300ac: add             x0, x0, #0x10
    //     0x8300b0: cmp             x1, x0
    //     0x8300b4: b.ls            #0x830774
    //     0x8300b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8300bc: sub             x0, x0, #0xf
    //     0x8300c0: movz            x1, #0xd148
    //     0x8300c4: movk            x1, #0x3, lsl #16
    //     0x8300c8: stur            x1, [x0, #-1]
    // 0x8300cc: StoreField: r0->field_7 = d0
    //     0x8300cc: stur            d0, [x0, #7]
    // 0x8300d0: stur            x0, [fp, #-0x28]
    // 0x8300d4: r0 = SizedBox()
    //     0x8300d4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8300d8: mov             x1, x0
    // 0x8300dc: ldur            x0, [fp, #-0x28]
    // 0x8300e0: stur            x1, [fp, #-0x48]
    // 0x8300e4: StoreField: r1->field_f = r0
    //     0x8300e4: stur            w0, [x1, #0xf]
    // 0x8300e8: r0 = WidgetSpan()
    //     0x8300e8: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x8300ec: mov             x1, x0
    // 0x8300f0: ldur            x0, [fp, #-0x48]
    // 0x8300f4: stur            x1, [fp, #-0x28]
    // 0x8300f8: StoreField: r1->field_13 = r0
    //     0x8300f8: stur            w0, [x1, #0x13]
    // 0x8300fc: r0 = Instance_PlaceholderAlignment
    //     0x8300fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x830100: ldr             x0, [x0, #0x220]
    // 0x830104: StoreField: r1->field_b = r0
    //     0x830104: stur            w0, [x1, #0xb]
    // 0x830108: ldur            x0, [fp, #-0x10]
    // 0x83010c: LoadField: r2 = r0->field_13
    //     0x83010c: ldur            w2, [x0, #0x13]
    // 0x830110: DecompressPointer r2
    //     0x830110: add             x2, x2, HEAP, lsl #32
    // 0x830114: LoadField: r3 = r2->field_2b
    //     0x830114: ldur            w3, [x2, #0x2b]
    // 0x830118: DecompressPointer r3
    //     0x830118: add             x3, x3, HEAP, lsl #32
    // 0x83011c: str             x3, [SP]
    // 0x830120: r0 = generateNumberFormatWithInt()
    //     0x830120: bl              #0x6559a4  ; [package:task/helper/constants.dart] Constants::generateNumberFormatWithInt
    // 0x830124: d0 = 10.000000
    //     0x830124: fmov            d0, #10.00000000
    // 0x830128: stur            x0, [fp, #-0x48]
    // 0x83012c: str             d0, [SP, #8]
    // 0x830130: r16 = Instance_Color
    //     0x830130: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x830134: ldr             x16, [x16, #0x1c0]
    // 0x830138: str             x16, [SP]
    // 0x83013c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83013c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x830140: r0 = normalTextStyleGilroyRegular()
    //     0x830140: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x830144: stur            x0, [fp, #-0x50]
    // 0x830148: r0 = TextSpan()
    //     0x830148: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83014c: mov             x3, x0
    // 0x830150: ldur            x0, [fp, #-0x48]
    // 0x830154: stur            x3, [fp, #-0x58]
    // 0x830158: StoreField: r3->field_b = r0
    //     0x830158: stur            w0, [x3, #0xb]
    // 0x83015c: r0 = Instance__DeferringMouseCursor
    //     0x83015c: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x830160: ArrayStore: r3[0] = r0  ; List_4
    //     0x830160: stur            w0, [x3, #0x17]
    // 0x830164: ldur            x1, [fp, #-0x50]
    // 0x830168: StoreField: r3->field_7 = r1
    //     0x830168: stur            w1, [x3, #7]
    // 0x83016c: r1 = Null
    //     0x83016c: mov             x1, NULL
    // 0x830170: r2 = 10
    //     0x830170: movz            x2, #0xa
    // 0x830174: r0 = AllocateArray()
    //     0x830174: bl              #0x98d620  ; AllocateArrayStub
    // 0x830178: mov             x2, x0
    // 0x83017c: ldur            x0, [fp, #-0x38]
    // 0x830180: stur            x2, [fp, #-0x48]
    // 0x830184: StoreField: r2->field_f = r0
    //     0x830184: stur            w0, [x2, #0xf]
    // 0x830188: ldur            x0, [fp, #-8]
    // 0x83018c: StoreField: r2->field_13 = r0
    //     0x83018c: stur            w0, [x2, #0x13]
    // 0x830190: ldur            x0, [fp, #-0x40]
    // 0x830194: ArrayStore: r2[0] = r0  ; List_4
    //     0x830194: stur            w0, [x2, #0x17]
    // 0x830198: ldur            x0, [fp, #-0x28]
    // 0x83019c: StoreField: r2->field_1b = r0
    //     0x83019c: stur            w0, [x2, #0x1b]
    // 0x8301a0: ldur            x0, [fp, #-0x58]
    // 0x8301a4: StoreField: r2->field_1f = r0
    //     0x8301a4: stur            w0, [x2, #0x1f]
    // 0x8301a8: r1 = <InlineSpan>
    //     0x8301a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x8301ac: ldr             x1, [x1, #0x230]
    // 0x8301b0: r0 = AllocateGrowableArray()
    //     0x8301b0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8301b4: mov             x1, x0
    // 0x8301b8: ldur            x0, [fp, #-0x48]
    // 0x8301bc: stur            x1, [fp, #-8]
    // 0x8301c0: StoreField: r1->field_f = r0
    //     0x8301c0: stur            w0, [x1, #0xf]
    // 0x8301c4: r0 = 10
    //     0x8301c4: movz            x0, #0xa
    // 0x8301c8: StoreField: r1->field_b = r0
    //     0x8301c8: stur            w0, [x1, #0xb]
    // 0x8301cc: r0 = TextSpan()
    //     0x8301cc: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8301d0: mov             x1, x0
    // 0x8301d4: ldur            x0, [fp, #-8]
    // 0x8301d8: stur            x1, [fp, #-0x28]
    // 0x8301dc: StoreField: r1->field_f = r0
    //     0x8301dc: stur            w0, [x1, #0xf]
    // 0x8301e0: r0 = Instance__DeferringMouseCursor
    //     0x8301e0: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x8301e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8301e4: stur            w0, [x1, #0x17]
    // 0x8301e8: r0 = RichText()
    //     0x8301e8: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8301ec: stur            x0, [fp, #-8]
    // 0x8301f0: ldur            x16, [fp, #-0x28]
    // 0x8301f4: stp             x16, x0, [SP]
    // 0x8301f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8301f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8301fc: r0 = RichText()
    //     0x8301fc: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x830200: ldur            x5, [fp, #-8]
    // 0x830204: r0 = false
    //     0x830204: add             x0, NULL, #0x30  ; false
    // 0x830208: r2 = Instance_Alignment
    //     0x830208: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83020c: ldr             x2, [x2, #0xe38]
    // 0x830210: b               #0x8302dc
    // 0x830214: ldur            x0, [fp, #-0x10]
    // 0x830218: LoadField: r1 = r0->field_13
    //     0x830218: ldur            w1, [x0, #0x13]
    // 0x83021c: DecompressPointer r1
    //     0x83021c: add             x1, x1, HEAP, lsl #32
    // 0x830220: LoadField: r2 = r1->field_1b
    //     0x830220: ldur            w2, [x1, #0x1b]
    // 0x830224: DecompressPointer r2
    //     0x830224: add             x2, x2, HEAP, lsl #32
    // 0x830228: cmp             w2, NULL
    // 0x83022c: b.eq            #0x830244
    // 0x830230: cmp             w2, #2
    // 0x830234: b.ne            #0x830244
    // 0x830238: r1 = Instance_AssetImage
    //     0x830238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f80] Obj!AssetImage@9f2201
    //     0x83023c: ldr             x1, [x1, #0xf80]
    // 0x830240: b               #0x83024c
    // 0x830244: r1 = Instance_AssetImage
    //     0x830244: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f88] Obj!AssetImage@9f21e1
    //     0x830248: ldr             x1, [x1, #0xf88]
    // 0x83024c: stur            x1, [fp, #-8]
    // 0x830250: r16 = 28
    //     0x830250: movz            x16, #0x1c
    // 0x830254: str             x16, [SP]
    // 0x830258: r0 = SizeExtension.w()
    //     0x830258: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83025c: stur            d0, [fp, #-0x78]
    // 0x830260: r0 = Image()
    //     0x830260: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x830264: mov             x1, x0
    // 0x830268: ldur            x0, [fp, #-8]
    // 0x83026c: StoreField: r1->field_b = r0
    //     0x83026c: stur            w0, [x1, #0xb]
    // 0x830270: r0 = false
    //     0x830270: add             x0, NULL, #0x30  ; false
    // 0x830274: StoreField: r1->field_4f = r0
    //     0x830274: stur            w0, [x1, #0x4f]
    // 0x830278: ldur            d0, [fp, #-0x78]
    // 0x83027c: r2 = inline_Allocate_Double()
    //     0x83027c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x830280: add             x2, x2, #0x10
    //     0x830284: cmp             x3, x2
    //     0x830288: b.ls            #0x830784
    //     0x83028c: str             x2, [THR, #0x50]  ; THR::top
    //     0x830290: sub             x2, x2, #0xf
    //     0x830294: movz            x3, #0xd148
    //     0x830298: movk            x3, #0x3, lsl #16
    //     0x83029c: stur            x3, [x2, #-1]
    // 0x8302a0: StoreField: r2->field_7 = d0
    //     0x8302a0: stur            d0, [x2, #7]
    // 0x8302a4: StoreField: r1->field_1b = r2
    //     0x8302a4: stur            w2, [x1, #0x1b]
    // 0x8302a8: r2 = Instance_Alignment
    //     0x8302a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8302ac: ldr             x2, [x2, #0xe38]
    // 0x8302b0: StoreField: r1->field_37 = r2
    //     0x8302b0: stur            w2, [x1, #0x37]
    // 0x8302b4: r3 = Instance_ImageRepeat
    //     0x8302b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x8302b8: ldr             x3, [x3, #0x7e0]
    // 0x8302bc: StoreField: r1->field_3b = r3
    //     0x8302bc: stur            w3, [x1, #0x3b]
    // 0x8302c0: StoreField: r1->field_43 = r0
    //     0x8302c0: stur            w0, [x1, #0x43]
    // 0x8302c4: StoreField: r1->field_47 = r0
    //     0x8302c4: stur            w0, [x1, #0x47]
    // 0x8302c8: StoreField: r1->field_53 = r0
    //     0x8302c8: stur            w0, [x1, #0x53]
    // 0x8302cc: r3 = Instance_FilterQuality
    //     0x8302cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x8302d0: ldr             x3, [x3, #0x7e8]
    // 0x8302d4: StoreField: r1->field_2b = r3
    //     0x8302d4: stur            w3, [x1, #0x2b]
    // 0x8302d8: mov             x5, x1
    // 0x8302dc: ldur            x1, [fp, #-0x10]
    // 0x8302e0: ldur            x4, [fp, #-0x18]
    // 0x8302e4: ldur            d0, [fp, #-0x70]
    // 0x8302e8: ldur            x3, [fp, #-0x30]
    // 0x8302ec: stur            x5, [fp, #-8]
    // 0x8302f0: r0 = Center()
    //     0x8302f0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8302f4: mov             x2, x0
    // 0x8302f8: r0 = Instance_Alignment
    //     0x8302f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8302fc: ldr             x0, [x0, #0xe38]
    // 0x830300: stur            x2, [fp, #-0x28]
    // 0x830304: StoreField: r2->field_f = r0
    //     0x830304: stur            w0, [x2, #0xf]
    // 0x830308: ldur            x0, [fp, #-8]
    // 0x83030c: StoreField: r2->field_b = r0
    //     0x83030c: stur            w0, [x2, #0xb]
    // 0x830310: r1 = <FlexParentData>
    //     0x830310: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x830314: ldr             x1, [x1, #0x250]
    // 0x830318: r0 = Expanded()
    //     0x830318: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83031c: mov             x3, x0
    // 0x830320: r0 = 1
    //     0x830320: movz            x0, #0x1
    // 0x830324: stur            x3, [fp, #-0x38]
    // 0x830328: StoreField: r3->field_13 = r0
    //     0x830328: stur            x0, [x3, #0x13]
    // 0x83032c: r4 = Instance_FlexFit
    //     0x83032c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x830330: ldr             x4, [x4, #0x258]
    // 0x830334: StoreField: r3->field_1b = r4
    //     0x830334: stur            w4, [x3, #0x1b]
    // 0x830338: ldur            x1, [fp, #-0x28]
    // 0x83033c: StoreField: r3->field_b = r1
    //     0x83033c: stur            w1, [x3, #0xb]
    // 0x830340: ldur            x1, [fp, #-0x10]
    // 0x830344: LoadField: r5 = r1->field_13
    //     0x830344: ldur            w5, [x1, #0x13]
    // 0x830348: DecompressPointer r5
    //     0x830348: add             x5, x5, HEAP, lsl #32
    // 0x83034c: stur            x5, [fp, #-0x28]
    // 0x830350: LoadField: r6 = r5->field_7
    //     0x830350: ldur            w6, [x5, #7]
    // 0x830354: DecompressPointer r6
    //     0x830354: add             x6, x6, HEAP, lsl #32
    // 0x830358: stur            x6, [fp, #-8]
    // 0x83035c: r1 = Null
    //     0x83035c: mov             x1, NULL
    // 0x830360: r2 = 6
    //     0x830360: movz            x2, #0x6
    // 0x830364: r0 = AllocateArray()
    //     0x830364: bl              #0x98d620  ; AllocateArrayStub
    // 0x830368: mov             x1, x0
    // 0x83036c: ldur            x0, [fp, #-8]
    // 0x830370: StoreField: r1->field_f = r0
    //     0x830370: stur            w0, [x1, #0xf]
    // 0x830374: r17 = " "
    //     0x830374: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x830378: StoreField: r1->field_13 = r17
    //     0x830378: stur            w17, [x1, #0x13]
    // 0x83037c: ldur            x0, [fp, #-0x28]
    // 0x830380: LoadField: r2 = r0->field_43
    //     0x830380: ldur            w2, [x0, #0x43]
    // 0x830384: DecompressPointer r2
    //     0x830384: add             x2, x2, HEAP, lsl #32
    // 0x830388: ArrayStore: r1[0] = r2  ; List_4
    //     0x830388: stur            w2, [x1, #0x17]
    // 0x83038c: str             x1, [SP]
    // 0x830390: r0 = _interpolate()
    //     0x830390: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x830394: d0 = 10.000000
    //     0x830394: fmov            d0, #10.00000000
    // 0x830398: stur            x0, [fp, #-8]
    // 0x83039c: str             d0, [SP, #8]
    // 0x8303a0: r16 = Instance_Color
    //     0x8303a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x8303a4: ldr             x16, [x16, #0xef8]
    // 0x8303a8: str             x16, [SP]
    // 0x8303ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8303ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8303b0: r0 = normalTextStyleGilroyRegular()
    //     0x8303b0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x8303b4: stur            x0, [fp, #-0x10]
    // 0x8303b8: r0 = Text()
    //     0x8303b8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8303bc: mov             x2, x0
    // 0x8303c0: ldur            x0, [fp, #-8]
    // 0x8303c4: stur            x2, [fp, #-0x28]
    // 0x8303c8: StoreField: r2->field_b = r0
    //     0x8303c8: stur            w0, [x2, #0xb]
    // 0x8303cc: ldur            x0, [fp, #-0x10]
    // 0x8303d0: StoreField: r2->field_13 = r0
    //     0x8303d0: stur            w0, [x2, #0x13]
    // 0x8303d4: r0 = Instance_TextAlign
    //     0x8303d4: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x8303d8: ldr             x0, [x0, #0x58]
    // 0x8303dc: StoreField: r2->field_1b = r0
    //     0x8303dc: stur            w0, [x2, #0x1b]
    // 0x8303e0: r1 = <FlexParentData>
    //     0x8303e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8303e4: ldr             x1, [x1, #0x250]
    // 0x8303e8: r0 = Expanded()
    //     0x8303e8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8303ec: mov             x3, x0
    // 0x8303f0: r0 = 1
    //     0x8303f0: movz            x0, #0x1
    // 0x8303f4: stur            x3, [fp, #-8]
    // 0x8303f8: StoreField: r3->field_13 = r0
    //     0x8303f8: stur            x0, [x3, #0x13]
    // 0x8303fc: r0 = Instance_FlexFit
    //     0x8303fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x830400: ldr             x0, [x0, #0x258]
    // 0x830404: StoreField: r3->field_1b = r0
    //     0x830404: stur            w0, [x3, #0x1b]
    // 0x830408: ldur            x1, [fp, #-0x28]
    // 0x83040c: StoreField: r3->field_b = r1
    //     0x83040c: stur            w1, [x3, #0xb]
    // 0x830410: r1 = Null
    //     0x830410: mov             x1, NULL
    // 0x830414: r2 = 4
    //     0x830414: movz            x2, #0x4
    // 0x830418: r0 = AllocateArray()
    //     0x830418: bl              #0x98d620  ; AllocateArrayStub
    // 0x83041c: mov             x2, x0
    // 0x830420: ldur            x0, [fp, #-0x38]
    // 0x830424: stur            x2, [fp, #-0x10]
    // 0x830428: StoreField: r2->field_f = r0
    //     0x830428: stur            w0, [x2, #0xf]
    // 0x83042c: ldur            x0, [fp, #-8]
    // 0x830430: StoreField: r2->field_13 = r0
    //     0x830430: stur            w0, [x2, #0x13]
    // 0x830434: r1 = <Widget>
    //     0x830434: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x830438: r0 = AllocateGrowableArray()
    //     0x830438: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83043c: mov             x1, x0
    // 0x830440: ldur            x0, [fp, #-0x10]
    // 0x830444: stur            x1, [fp, #-8]
    // 0x830448: StoreField: r1->field_f = r0
    //     0x830448: stur            w0, [x1, #0xf]
    // 0x83044c: r2 = 4
    //     0x83044c: movz            x2, #0x4
    // 0x830450: StoreField: r1->field_b = r2
    //     0x830450: stur            w2, [x1, #0xb]
    // 0x830454: r0 = Row()
    //     0x830454: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x830458: mov             x2, x0
    // 0x83045c: r0 = Instance_Axis
    //     0x83045c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x830460: ldr             x0, [x0, #0x60]
    // 0x830464: stur            x2, [fp, #-0x10]
    // 0x830468: StoreField: r2->field_f = r0
    //     0x830468: stur            w0, [x2, #0xf]
    // 0x83046c: r1 = Instance_MainAxisAlignment
    //     0x83046c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x830470: ldr             x1, [x1, #0x180]
    // 0x830474: StoreField: r2->field_13 = r1
    //     0x830474: stur            w1, [x2, #0x13]
    // 0x830478: r3 = Instance_MainAxisSize
    //     0x830478: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x83047c: ldr             x3, [x3, #0xfd0]
    // 0x830480: ArrayStore: r2[0] = r3  ; List_4
    //     0x830480: stur            w3, [x2, #0x17]
    // 0x830484: r4 = Instance_CrossAxisAlignment
    //     0x830484: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x830488: ldr             x4, [x4, #0xb8]
    // 0x83048c: StoreField: r2->field_1b = r4
    //     0x83048c: stur            w4, [x2, #0x1b]
    // 0x830490: r5 = Instance_VerticalDirection
    //     0x830490: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x830494: ldr             x5, [x5, #0x80]
    // 0x830498: StoreField: r2->field_23 = r5
    //     0x830498: stur            w5, [x2, #0x23]
    // 0x83049c: r6 = Instance_Clip
    //     0x83049c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8304a0: ldr             x6, [x6, #0x48]
    // 0x8304a4: StoreField: r2->field_2b = r6
    //     0x8304a4: stur            w6, [x2, #0x2b]
    // 0x8304a8: ldur            x1, [fp, #-8]
    // 0x8304ac: StoreField: r2->field_b = r1
    //     0x8304ac: stur            w1, [x2, #0xb]
    // 0x8304b0: r1 = <FlexParentData>
    //     0x8304b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8304b4: ldr             x1, [x1, #0x250]
    // 0x8304b8: r0 = Expanded()
    //     0x8304b8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8304bc: mov             x3, x0
    // 0x8304c0: r0 = 5
    //     0x8304c0: movz            x0, #0x5
    // 0x8304c4: stur            x3, [fp, #-8]
    // 0x8304c8: StoreField: r3->field_13 = r0
    //     0x8304c8: stur            x0, [x3, #0x13]
    // 0x8304cc: r0 = Instance_FlexFit
    //     0x8304cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x8304d0: ldr             x0, [x0, #0x258]
    // 0x8304d4: StoreField: r3->field_1b = r0
    //     0x8304d4: stur            w0, [x3, #0x1b]
    // 0x8304d8: ldur            x0, [fp, #-0x10]
    // 0x8304dc: StoreField: r3->field_b = r0
    //     0x8304dc: stur            w0, [x3, #0xb]
    // 0x8304e0: r1 = Null
    //     0x8304e0: mov             x1, NULL
    // 0x8304e4: r2 = 4
    //     0x8304e4: movz            x2, #0x4
    // 0x8304e8: r0 = AllocateArray()
    //     0x8304e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8304ec: mov             x2, x0
    // 0x8304f0: ldur            x0, [fp, #-0x30]
    // 0x8304f4: stur            x2, [fp, #-0x10]
    // 0x8304f8: StoreField: r2->field_f = r0
    //     0x8304f8: stur            w0, [x2, #0xf]
    // 0x8304fc: ldur            x0, [fp, #-8]
    // 0x830500: StoreField: r2->field_13 = r0
    //     0x830500: stur            w0, [x2, #0x13]
    // 0x830504: r1 = <Widget>
    //     0x830504: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x830508: r0 = AllocateGrowableArray()
    //     0x830508: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83050c: mov             x1, x0
    // 0x830510: ldur            x0, [fp, #-0x10]
    // 0x830514: stur            x1, [fp, #-8]
    // 0x830518: StoreField: r1->field_f = r0
    //     0x830518: stur            w0, [x1, #0xf]
    // 0x83051c: r0 = 4
    //     0x83051c: movz            x0, #0x4
    // 0x830520: StoreField: r1->field_b = r0
    //     0x830520: stur            w0, [x1, #0xb]
    // 0x830524: r0 = Row()
    //     0x830524: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x830528: mov             x1, x0
    // 0x83052c: r0 = Instance_Axis
    //     0x83052c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x830530: ldr             x0, [x0, #0x60]
    // 0x830534: stur            x1, [fp, #-0x10]
    // 0x830538: StoreField: r1->field_f = r0
    //     0x830538: stur            w0, [x1, #0xf]
    // 0x83053c: r0 = Instance_MainAxisAlignment
    //     0x83053c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x830540: ldr             x0, [x0, #0xa8]
    // 0x830544: StoreField: r1->field_13 = r0
    //     0x830544: stur            w0, [x1, #0x13]
    // 0x830548: r2 = Instance_MainAxisSize
    //     0x830548: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x83054c: ldr             x2, [x2, #0xfd0]
    // 0x830550: ArrayStore: r1[0] = r2  ; List_4
    //     0x830550: stur            w2, [x1, #0x17]
    // 0x830554: r2 = Instance_CrossAxisAlignment
    //     0x830554: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x830558: ldr             x2, [x2, #0xb8]
    // 0x83055c: StoreField: r1->field_1b = r2
    //     0x83055c: stur            w2, [x1, #0x1b]
    // 0x830560: r3 = Instance_VerticalDirection
    //     0x830560: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x830564: ldr             x3, [x3, #0x80]
    // 0x830568: StoreField: r1->field_23 = r3
    //     0x830568: stur            w3, [x1, #0x23]
    // 0x83056c: r4 = Instance_Clip
    //     0x83056c: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x830570: ldr             x4, [x4, #0x48]
    // 0x830574: StoreField: r1->field_2b = r4
    //     0x830574: stur            w4, [x1, #0x2b]
    // 0x830578: ldur            x5, [fp, #-8]
    // 0x83057c: StoreField: r1->field_b = r5
    //     0x83057c: stur            w5, [x1, #0xb]
    // 0x830580: ldur            d0, [fp, #-0x70]
    // 0x830584: r5 = inline_Allocate_Double()
    //     0x830584: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x830588: add             x5, x5, #0x10
    //     0x83058c: cmp             x6, x5
    //     0x830590: b.ls            #0x8307a0
    //     0x830594: str             x5, [THR, #0x50]  ; THR::top
    //     0x830598: sub             x5, x5, #0xf
    //     0x83059c: movz            x6, #0xd148
    //     0x8305a0: movk            x6, #0x3, lsl #16
    //     0x8305a4: stur            x6, [x5, #-1]
    // 0x8305a8: StoreField: r5->field_7 = d0
    //     0x8305a8: stur            d0, [x5, #7]
    // 0x8305ac: stur            x5, [fp, #-8]
    // 0x8305b0: r0 = SizedBox()
    //     0x8305b0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8305b4: mov             x3, x0
    // 0x8305b8: ldur            x0, [fp, #-8]
    // 0x8305bc: stur            x3, [fp, #-0x28]
    // 0x8305c0: StoreField: r3->field_13 = r0
    //     0x8305c0: stur            w0, [x3, #0x13]
    // 0x8305c4: ldur            x0, [fp, #-0x10]
    // 0x8305c8: StoreField: r3->field_b = r0
    //     0x8305c8: stur            w0, [x3, #0xb]
    // 0x8305cc: r1 = Null
    //     0x8305cc: mov             x1, NULL
    // 0x8305d0: r2 = 2
    //     0x8305d0: movz            x2, #0x2
    // 0x8305d4: r0 = AllocateArray()
    //     0x8305d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8305d8: mov             x2, x0
    // 0x8305dc: ldur            x0, [fp, #-0x28]
    // 0x8305e0: stur            x2, [fp, #-8]
    // 0x8305e4: StoreField: r2->field_f = r0
    //     0x8305e4: stur            w0, [x2, #0xf]
    // 0x8305e8: r1 = <Widget>
    //     0x8305e8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8305ec: r0 = AllocateGrowableArray()
    //     0x8305ec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8305f0: mov             x1, x0
    // 0x8305f4: ldur            x0, [fp, #-8]
    // 0x8305f8: stur            x1, [fp, #-0x10]
    // 0x8305fc: StoreField: r1->field_f = r0
    //     0x8305fc: stur            w0, [x1, #0xf]
    // 0x830600: r0 = 2
    //     0x830600: movz            x0, #0x2
    // 0x830604: StoreField: r1->field_b = r0
    //     0x830604: stur            w0, [x1, #0xb]
    // 0x830608: r0 = Column()
    //     0x830608: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83060c: mov             x1, x0
    // 0x830610: r0 = Instance_Axis
    //     0x830610: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x830614: ldr             x0, [x0, #0xa0]
    // 0x830618: stur            x1, [fp, #-8]
    // 0x83061c: StoreField: r1->field_f = r0
    //     0x83061c: stur            w0, [x1, #0xf]
    // 0x830620: r0 = Instance_MainAxisAlignment
    //     0x830620: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x830624: ldr             x0, [x0, #0xa8]
    // 0x830628: StoreField: r1->field_13 = r0
    //     0x830628: stur            w0, [x1, #0x13]
    // 0x83062c: r0 = Instance_MainAxisSize
    //     0x83062c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x830630: ldr             x0, [x0, #0xb0]
    // 0x830634: ArrayStore: r1[0] = r0  ; List_4
    //     0x830634: stur            w0, [x1, #0x17]
    // 0x830638: r0 = Instance_CrossAxisAlignment
    //     0x830638: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83063c: ldr             x0, [x0, #0xb8]
    // 0x830640: StoreField: r1->field_1b = r0
    //     0x830640: stur            w0, [x1, #0x1b]
    // 0x830644: r0 = Instance_VerticalDirection
    //     0x830644: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x830648: ldr             x0, [x0, #0x80]
    // 0x83064c: StoreField: r1->field_23 = r0
    //     0x83064c: stur            w0, [x1, #0x23]
    // 0x830650: r0 = Instance_Clip
    //     0x830650: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x830654: ldr             x0, [x0, #0x48]
    // 0x830658: StoreField: r1->field_2b = r0
    //     0x830658: stur            w0, [x1, #0x2b]
    // 0x83065c: ldur            x0, [fp, #-0x10]
    // 0x830660: StoreField: r1->field_b = r0
    //     0x830660: stur            w0, [x1, #0xb]
    // 0x830664: r0 = Container()
    //     0x830664: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x830668: stur            x0, [fp, #-0x10]
    // 0x83066c: ldur            x16, [fp, #-0x20]
    // 0x830670: stp             x16, x0, [SP, #8]
    // 0x830674: ldur            x16, [fp, #-8]
    // 0x830678: str             x16, [SP]
    // 0x83067c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x83067c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x830680: ldr             x4, [x4, #0x5c8]
    // 0x830684: r0 = Container()
    //     0x830684: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x830688: r0 = InkWell()
    //     0x830688: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x83068c: ldur            x1, [fp, #-0x10]
    // 0x830690: StoreField: r0->field_b = r1
    //     0x830690: stur            w1, [x0, #0xb]
    // 0x830694: ldur            x1, [fp, #-0x18]
    // 0x830698: StoreField: r0->field_f = r1
    //     0x830698: stur            w1, [x0, #0xf]
    // 0x83069c: r1 = true
    //     0x83069c: add             x1, NULL, #0x20  ; true
    // 0x8306a0: StoreField: r0->field_43 = r1
    //     0x8306a0: stur            w1, [x0, #0x43]
    // 0x8306a4: r2 = Instance_BoxShape
    //     0x8306a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8306a8: ldr             x2, [x2, #0xdd8]
    // 0x8306ac: StoreField: r0->field_47 = r2
    //     0x8306ac: stur            w2, [x0, #0x47]
    // 0x8306b0: StoreField: r0->field_6f = r1
    //     0x8306b0: stur            w1, [x0, #0x6f]
    // 0x8306b4: r2 = false
    //     0x8306b4: add             x2, NULL, #0x30  ; false
    // 0x8306b8: StoreField: r0->field_73 = r2
    //     0x8306b8: stur            w2, [x0, #0x73]
    // 0x8306bc: StoreField: r0->field_83 = r1
    //     0x8306bc: stur            w1, [x0, #0x83]
    // 0x8306c0: StoreField: r0->field_7b = r2
    //     0x8306c0: stur            w2, [x0, #0x7b]
    // 0x8306c4: LeaveFrame
    //     0x8306c4: mov             SP, fp
    //     0x8306c8: ldp             fp, lr, [SP], #0x10
    // 0x8306cc: ret
    //     0x8306cc: ret             
    // 0x8306d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8306d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8306d4: b               #0x82f814
    // 0x8306d8: SaveReg d0
    //     0x8306d8: str             q0, [SP, #-0x10]!
    // 0x8306dc: r0 = AllocateDouble()
    //     0x8306dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8306e0: RestoreReg d0
    //     0x8306e0: ldr             q0, [SP], #0x10
    // 0x8306e4: b               #0x82f8fc
    // 0x8306e8: SaveReg d0
    //     0x8306e8: str             q0, [SP, #-0x10]!
    // 0x8306ec: SaveReg r1
    //     0x8306ec: str             x1, [SP, #-8]!
    // 0x8306f0: r0 = AllocateDouble()
    //     0x8306f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8306f4: RestoreReg r1
    //     0x8306f4: ldr             x1, [SP], #8
    // 0x8306f8: RestoreReg d0
    //     0x8306f8: ldr             q0, [SP], #0x10
    // 0x8306fc: b               #0x82f9c4
    // 0x830700: SaveReg d0
    //     0x830700: str             q0, [SP, #-0x10]!
    // 0x830704: SaveReg r1
    //     0x830704: str             x1, [SP, #-8]!
    // 0x830708: r0 = AllocateDouble()
    //     0x830708: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83070c: RestoreReg r1
    //     0x83070c: ldr             x1, [SP], #8
    // 0x830710: RestoreReg d0
    //     0x830710: ldr             q0, [SP], #0x10
    // 0x830714: b               #0x82fa08
    // 0x830718: SaveReg d0
    //     0x830718: str             q0, [SP, #-0x10]!
    // 0x83071c: r0 = AllocateDouble()
    //     0x83071c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x830720: RestoreReg d0
    //     0x830720: ldr             q0, [SP], #0x10
    // 0x830724: b               #0x82fa48
    // 0x830728: SaveReg d0
    //     0x830728: str             q0, [SP, #-0x10]!
    // 0x83072c: r0 = AllocateDouble()
    //     0x83072c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x830730: RestoreReg d0
    //     0x830730: ldr             q0, [SP], #0x10
    // 0x830734: b               #0x82facc
    // 0x830738: SaveReg d0
    //     0x830738: str             q0, [SP, #-0x10]!
    // 0x83073c: stp             x0, x1, [SP, #-0x10]!
    // 0x830740: r0 = AllocateDouble()
    //     0x830740: bl              #0x98d578  ; AllocateDoubleStub
    // 0x830744: mov             x2, x0
    // 0x830748: ldp             x0, x1, [SP], #0x10
    // 0x83074c: RestoreReg d0
    //     0x83074c: ldr             q0, [SP], #0x10
    // 0x830750: b               #0x82fb7c
    // 0x830754: SaveReg d0
    //     0x830754: str             q0, [SP, #-0x10]!
    // 0x830758: r0 = AllocateDouble()
    //     0x830758: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83075c: RestoreReg d0
    //     0x83075c: ldr             q0, [SP], #0x10
    // 0x830760: b               #0x82fcdc
    // 0x830764: SaveReg d0
    //     0x830764: str             q0, [SP, #-0x10]!
    // 0x830768: r0 = AllocateDouble()
    //     0x830768: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83076c: RestoreReg d0
    //     0x83076c: ldr             q0, [SP], #0x10
    // 0x830770: b               #0x83001c
    // 0x830774: SaveReg d0
    //     0x830774: str             q0, [SP, #-0x10]!
    // 0x830778: r0 = AllocateDouble()
    //     0x830778: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83077c: RestoreReg d0
    //     0x83077c: ldr             q0, [SP], #0x10
    // 0x830780: b               #0x8300cc
    // 0x830784: SaveReg d0
    //     0x830784: str             q0, [SP, #-0x10]!
    // 0x830788: stp             x0, x1, [SP, #-0x10]!
    // 0x83078c: r0 = AllocateDouble()
    //     0x83078c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x830790: mov             x2, x0
    // 0x830794: ldp             x0, x1, [SP], #0x10
    // 0x830798: RestoreReg d0
    //     0x830798: ldr             q0, [SP], #0x10
    // 0x83079c: b               #0x8302a0
    // 0x8307a0: SaveReg d0
    //     0x8307a0: str             q0, [SP, #-0x10]!
    // 0x8307a4: stp             x3, x4, [SP, #-0x10]!
    // 0x8307a8: stp             x1, x2, [SP, #-0x10]!
    // 0x8307ac: SaveReg r0
    //     0x8307ac: str             x0, [SP, #-8]!
    // 0x8307b0: r0 = AllocateDouble()
    //     0x8307b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8307b4: mov             x5, x0
    // 0x8307b8: RestoreReg r0
    //     0x8307b8: ldr             x0, [SP], #8
    // 0x8307bc: ldp             x1, x2, [SP], #0x10
    // 0x8307c0: ldp             x3, x4, [SP], #0x10
    // 0x8307c4: RestoreReg d0
    //     0x8307c4: ldr             q0, [SP], #0x10
    // 0x8307c8: b               #0x8305a8
  }
}
