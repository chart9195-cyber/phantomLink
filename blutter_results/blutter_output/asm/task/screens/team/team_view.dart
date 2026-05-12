// lib: , url: package:task/screens/team/team_view.dart

// class id: 1049633, size: 0x8
class :: {
}

// class id: 3560, size: 0x10, field offset: 0xc
class TeamPage extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8307cc, size: 0xb8
    // 0x8307cc: EnterFrame
    //     0x8307cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8307d0: mov             fp, SP
    // 0x8307d4: AllocStack(0x20)
    //     0x8307d4: sub             SP, SP, #0x20
    // 0x8307d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8307d8: ldr             x0, [fp, #0x10]
    //     0x8307dc: ldur            w1, [x0, #0x17]
    //     0x8307e0: add             x1, x1, HEAP, lsl #32
    // 0x8307e4: CheckStackOverflow
    //     0x8307e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8307e8: cmp             SP, x16
    //     0x8307ec: b.ls            #0x83087c
    // 0x8307f0: LoadField: r0 = r1->field_f
    //     0x8307f0: ldur            w0, [x1, #0xf]
    // 0x8307f4: DecompressPointer r0
    //     0x8307f4: add             x0, x0, HEAP, lsl #32
    // 0x8307f8: LoadField: r2 = r0->field_b
    //     0x8307f8: ldur            w2, [x0, #0xb]
    // 0x8307fc: DecompressPointer r2
    //     0x8307fc: add             x2, x2, HEAP, lsl #32
    // 0x830800: LoadField: r0 = r1->field_13
    //     0x830800: ldur            w0, [x1, #0x13]
    // 0x830804: DecompressPointer r0
    //     0x830804: add             x0, x0, HEAP, lsl #32
    // 0x830808: LoadField: r1 = r0->field_33
    //     0x830808: ldur            w1, [x0, #0x33]
    // 0x83080c: DecompressPointer r1
    //     0x83080c: add             x1, x1, HEAP, lsl #32
    // 0x830810: cmp             w1, NULL
    // 0x830814: b.ne            #0x830820
    // 0x830818: r1 = 0
    //     0x830818: movz            x1, #0
    // 0x83081c: b               #0x830830
    // 0x830820: r3 = LoadInt32Instr(r1)
    //     0x830820: sbfx            x3, x1, #1, #0x1f
    //     0x830824: tbz             w1, #0, #0x83082c
    //     0x830828: ldur            x3, [x1, #7]
    // 0x83082c: mov             x1, x3
    // 0x830830: LoadField: r3 = r0->field_37
    //     0x830830: ldur            w3, [x0, #0x37]
    // 0x830834: DecompressPointer r3
    //     0x830834: add             x3, x3, HEAP, lsl #32
    // 0x830838: LoadField: r4 = r0->field_2b
    //     0x830838: ldur            w4, [x0, #0x2b]
    // 0x83083c: DecompressPointer r4
    //     0x83083c: add             x4, x4, HEAP, lsl #32
    // 0x830840: cmp             w4, NULL
    // 0x830844: b.eq            #0x83085c
    // 0x830848: cbnz            w4, #0x830854
    // 0x83084c: r0 = false
    //     0x83084c: add             x0, NULL, #0x30  ; false
    // 0x830850: b               #0x830858
    // 0x830854: r0 = true
    //     0x830854: add             x0, NULL, #0x20  ; true
    // 0x830858: b               #0x830860
    // 0x83085c: r0 = false
    //     0x83085c: add             x0, NULL, #0x30  ; false
    // 0x830860: stp             x1, x2, [SP, #0x10]
    // 0x830864: stp             x0, x3, [SP]
    // 0x830868: r0 = checkMember()
    //     0x830868: bl              #0x6563fc  ; [package:task/screens/team/team_logic.dart] TeamLogic::checkMember
    // 0x83086c: r0 = Null
    //     0x83086c: mov             x0, NULL
    // 0x830870: LeaveFrame
    //     0x830870: mov             SP, fp
    //     0x830874: ldp             fp, lr, [SP], #0x10
    // 0x830878: ret
    //     0x830878: ret             
    // 0x83087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83087c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830880: b               #0x8307f0
  }
  _ _buildItemContent(/* No info */) {
    // ** addr: 0x830884, size: 0xf30
    // 0x830884: EnterFrame
    //     0x830884: stp             fp, lr, [SP, #-0x10]!
    //     0x830888: mov             fp, SP
    // 0x83088c: AllocStack(0xa8)
    //     0x83088c: sub             SP, SP, #0xa8
    // 0x830890: CheckStackOverflow
    //     0x830890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830894: cmp             SP, x16
    //     0x830898: b.ls            #0x8316bc
    // 0x83089c: r1 = 2
    //     0x83089c: movz            x1, #0x2
    // 0x8308a0: r0 = AllocateContext()
    //     0x8308a0: bl              #0x98c848  ; AllocateContextStub
    // 0x8308a4: mov             x1, x0
    // 0x8308a8: ldr             x0, [fp, #0x18]
    // 0x8308ac: StoreField: r1->field_f = r0
    //     0x8308ac: stur            w0, [x1, #0xf]
    // 0x8308b0: ldr             x3, [fp, #0x10]
    // 0x8308b4: StoreField: r1->field_13 = r3
    //     0x8308b4: stur            w3, [x1, #0x13]
    // 0x8308b8: mov             x2, x1
    // 0x8308bc: r1 = Function '<anonymous closure>':.
    //     0x8308bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] AnonymousClosure: (0x8307cc), in [package:task/screens/team/team_view.dart] TeamPage::_buildItemContent (0x830884)
    //     0x8308c0: ldr             x1, [x1, #0xf70]
    // 0x8308c4: r0 = AllocateClosure()
    //     0x8308c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8308c8: stur            x0, [fp, #-8]
    // 0x8308cc: r1 = 4
    //     0x8308cc: movz            x1, #0x4
    // 0x8308d0: r0 = AllocateContext()
    //     0x8308d0: bl              #0x98c848  ; AllocateContextStub
    // 0x8308d4: mov             x1, x0
    // 0x8308d8: ldur            x0, [fp, #-8]
    // 0x8308dc: stur            x1, [fp, #-0x10]
    // 0x8308e0: StoreField: r1->field_f = r0
    //     0x8308e0: stur            w0, [x1, #0xf]
    // 0x8308e4: r0 = 1000
    //     0x8308e4: movz            x0, #0x3e8
    // 0x8308e8: StoreField: r1->field_13 = r0
    //     0x8308e8: stur            w0, [x1, #0x13]
    // 0x8308ec: r0 = true
    //     0x8308ec: add             x0, NULL, #0x20  ; true
    // 0x8308f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8308f0: stur            w0, [x1, #0x17]
    // 0x8308f4: r16 = 136
    //     0x8308f4: movz            x16, #0x88
    // 0x8308f8: str             x16, [SP]
    // 0x8308fc: r0 = SizeExtension.h()
    //     0x8308fc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x830900: stur            d0, [fp, #-0x68]
    // 0x830904: r16 = 20
    //     0x830904: movz            x16, #0x14
    // 0x830908: str             x16, [SP]
    // 0x83090c: r0 = SizeExtension.h()
    //     0x83090c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x830910: stur            d0, [fp, #-0x70]
    // 0x830914: r0 = EdgeInsets()
    //     0x830914: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x830918: d0 = 0.000000
    //     0x830918: eor             v0.16b, v0.16b, v0.16b
    // 0x83091c: stur            x0, [fp, #-8]
    // 0x830920: StoreField: r0->field_7 = d0
    //     0x830920: stur            d0, [x0, #7]
    // 0x830924: StoreField: r0->field_f = d0
    //     0x830924: stur            d0, [x0, #0xf]
    // 0x830928: ArrayStore: r0[0] = d0  ; List_8
    //     0x830928: stur            d0, [x0, #0x17]
    // 0x83092c: ldur            d0, [fp, #-0x70]
    // 0x830930: StoreField: r0->field_1f = d0
    //     0x830930: stur            d0, [x0, #0x1f]
    // 0x830934: r16 = 40
    //     0x830934: movz            x16, #0x28
    // 0x830938: str             x16, [SP]
    // 0x83093c: r0 = SizeExtension.r()
    //     0x83093c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x830940: stur            d0, [fp, #-0x70]
    // 0x830944: r0 = Radius()
    //     0x830944: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x830948: ldur            d0, [fp, #-0x70]
    // 0x83094c: stur            x0, [fp, #-0x18]
    // 0x830950: StoreField: r0->field_7 = d0
    //     0x830950: stur            d0, [x0, #7]
    // 0x830954: StoreField: r0->field_f = d0
    //     0x830954: stur            d0, [x0, #0xf]
    // 0x830958: r0 = BorderRadius()
    //     0x830958: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83095c: mov             x1, x0
    // 0x830960: ldur            x0, [fp, #-0x18]
    // 0x830964: stur            x1, [fp, #-0x20]
    // 0x830968: StoreField: r1->field_7 = r0
    //     0x830968: stur            w0, [x1, #7]
    // 0x83096c: StoreField: r1->field_b = r0
    //     0x83096c: stur            w0, [x1, #0xb]
    // 0x830970: StoreField: r1->field_f = r0
    //     0x830970: stur            w0, [x1, #0xf]
    // 0x830974: StoreField: r1->field_13 = r0
    //     0x830974: stur            w0, [x1, #0x13]
    // 0x830978: r0 = BoxDecoration()
    //     0x830978: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83097c: mov             x1, x0
    // 0x830980: r0 = Instance_Color
    //     0x830980: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x830984: ldr             x0, [x0, #0xee0]
    // 0x830988: stur            x1, [fp, #-0x18]
    // 0x83098c: StoreField: r1->field_7 = r0
    //     0x83098c: stur            w0, [x1, #7]
    // 0x830990: ldur            x0, [fp, #-0x20]
    // 0x830994: StoreField: r1->field_13 = r0
    //     0x830994: stur            w0, [x1, #0x13]
    // 0x830998: r0 = Instance_BoxShape
    //     0x830998: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83099c: ldr             x0, [x0, #0xdd8]
    // 0x8309a0: StoreField: r1->field_23 = r0
    //     0x8309a0: stur            w0, [x1, #0x23]
    // 0x8309a4: r16 = 116
    //     0x8309a4: movz            x16, #0x74
    // 0x8309a8: str             x16, [SP]
    // 0x8309ac: r0 = SizeExtension.h()
    //     0x8309ac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8309b0: stur            d0, [fp, #-0x70]
    // 0x8309b4: r16 = 16
    //     0x8309b4: movz            x16, #0x10
    // 0x8309b8: str             x16, [SP]
    // 0x8309bc: r0 = SizeExtension.w()
    //     0x8309bc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8309c0: r0 = inline_Allocate_Double()
    //     0x8309c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8309c4: add             x0, x0, #0x10
    //     0x8309c8: cmp             x1, x0
    //     0x8309cc: b.ls            #0x8316c4
    //     0x8309d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8309d4: sub             x0, x0, #0xf
    //     0x8309d8: movz            x1, #0xd148
    //     0x8309dc: movk            x1, #0x3, lsl #16
    //     0x8309e0: stur            x1, [x0, #-1]
    // 0x8309e4: StoreField: r0->field_7 = d0
    //     0x8309e4: stur            d0, [x0, #7]
    // 0x8309e8: stur            x0, [fp, #-0x20]
    // 0x8309ec: r0 = SizedBox()
    //     0x8309ec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8309f0: mov             x1, x0
    // 0x8309f4: ldur            x0, [fp, #-0x20]
    // 0x8309f8: stur            x1, [fp, #-0x28]
    // 0x8309fc: StoreField: r1->field_f = r0
    //     0x8309fc: stur            w0, [x1, #0xf]
    // 0x830a00: r16 = 116
    //     0x830a00: movz            x16, #0x74
    // 0x830a04: str             x16, [SP]
    // 0x830a08: r0 = SizeExtension.w()
    //     0x830a08: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x830a0c: stur            d0, [fp, #-0x78]
    // 0x830a10: r16 = 116
    //     0x830a10: movz            x16, #0x74
    // 0x830a14: str             x16, [SP]
    // 0x830a18: r0 = SizeExtension.w()
    //     0x830a18: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x830a1c: ldr             x0, [fp, #0x10]
    // 0x830a20: stur            d0, [fp, #-0x80]
    // 0x830a24: LoadField: r1 = r0->field_3b
    //     0x830a24: ldur            w1, [x0, #0x3b]
    // 0x830a28: DecompressPointer r1
    //     0x830a28: add             x1, x1, HEAP, lsl #32
    // 0x830a2c: cmp             w1, NULL
    // 0x830a30: b.ne            #0x830a3c
    // 0x830a34: r2 = Null
    //     0x830a34: mov             x2, NULL
    // 0x830a38: b               #0x830a44
    // 0x830a3c: LoadField: r2 = r1->field_7
    //     0x830a3c: ldur            w2, [x1, #7]
    // 0x830a40: DecompressPointer r2
    //     0x830a40: add             x2, x2, HEAP, lsl #32
    // 0x830a44: cmp             w1, NULL
    // 0x830a48: b.eq            #0x830a4c
    // 0x830a4c: ldur            d1, [fp, #-0x78]
    // 0x830a50: str             x2, [SP]
    // 0x830a54: r0 = loadImage()
    //     0x830a54: bl              #0x6560f4  ; [package:task/helper/constants.dart] Constants::loadImage
    // 0x830a58: stur            x0, [fp, #-0x20]
    // 0x830a5c: r0 = ClipOval()
    //     0x830a5c: bl              #0x6560e8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x830a60: mov             x1, x0
    // 0x830a64: r0 = Instance_Clip
    //     0x830a64: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x830a68: ldr             x0, [x0, #0x130]
    // 0x830a6c: stur            x1, [fp, #-0x30]
    // 0x830a70: StoreField: r1->field_13 = r0
    //     0x830a70: stur            w0, [x1, #0x13]
    // 0x830a74: ldur            x0, [fp, #-0x20]
    // 0x830a78: StoreField: r1->field_b = r0
    //     0x830a78: stur            w0, [x1, #0xb]
    // 0x830a7c: ldur            d0, [fp, #-0x78]
    // 0x830a80: r0 = inline_Allocate_Double()
    //     0x830a80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x830a84: add             x0, x0, #0x10
    //     0x830a88: cmp             x2, x0
    //     0x830a8c: b.ls            #0x8316d4
    //     0x830a90: str             x0, [THR, #0x50]  ; THR::top
    //     0x830a94: sub             x0, x0, #0xf
    //     0x830a98: movz            x2, #0xd148
    //     0x830a9c: movk            x2, #0x3, lsl #16
    //     0x830aa0: stur            x2, [x0, #-1]
    // 0x830aa4: StoreField: r0->field_7 = d0
    //     0x830aa4: stur            d0, [x0, #7]
    // 0x830aa8: stur            x0, [fp, #-0x20]
    // 0x830aac: r0 = SizedBox()
    //     0x830aac: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x830ab0: mov             x1, x0
    // 0x830ab4: ldur            x0, [fp, #-0x20]
    // 0x830ab8: stur            x1, [fp, #-0x38]
    // 0x830abc: StoreField: r1->field_f = r0
    //     0x830abc: stur            w0, [x1, #0xf]
    // 0x830ac0: ldur            d0, [fp, #-0x80]
    // 0x830ac4: r0 = inline_Allocate_Double()
    //     0x830ac4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x830ac8: add             x0, x0, #0x10
    //     0x830acc: cmp             x2, x0
    //     0x830ad0: b.ls            #0x8316ec
    //     0x830ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x830ad8: sub             x0, x0, #0xf
    //     0x830adc: movz            x2, #0xd148
    //     0x830ae0: movk            x2, #0x3, lsl #16
    //     0x830ae4: stur            x2, [x0, #-1]
    // 0x830ae8: StoreField: r0->field_7 = d0
    //     0x830ae8: stur            d0, [x0, #7]
    // 0x830aec: StoreField: r1->field_13 = r0
    //     0x830aec: stur            w0, [x1, #0x13]
    // 0x830af0: ldur            x0, [fp, #-0x30]
    // 0x830af4: StoreField: r1->field_b = r0
    //     0x830af4: stur            w0, [x1, #0xb]
    // 0x830af8: r16 = 20
    //     0x830af8: movz            x16, #0x14
    // 0x830afc: str             x16, [SP]
    // 0x830b00: r0 = SizeExtension.w()
    //     0x830b00: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x830b04: r0 = inline_Allocate_Double()
    //     0x830b04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x830b08: add             x0, x0, #0x10
    //     0x830b0c: cmp             x1, x0
    //     0x830b10: b.ls            #0x831704
    //     0x830b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x830b18: sub             x0, x0, #0xf
    //     0x830b1c: movz            x1, #0xd148
    //     0x830b20: movk            x1, #0x3, lsl #16
    //     0x830b24: stur            x1, [x0, #-1]
    // 0x830b28: StoreField: r0->field_7 = d0
    //     0x830b28: stur            d0, [x0, #7]
    // 0x830b2c: stur            x0, [fp, #-0x20]
    // 0x830b30: r0 = SizedBox()
    //     0x830b30: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x830b34: mov             x1, x0
    // 0x830b38: ldur            x0, [fp, #-0x20]
    // 0x830b3c: stur            x1, [fp, #-0x30]
    // 0x830b40: StoreField: r1->field_f = r0
    //     0x830b40: stur            w0, [x1, #0xf]
    // 0x830b44: ldr             x0, [fp, #0x10]
    // 0x830b48: LoadField: r2 = r0->field_3f
    //     0x830b48: ldur            w2, [x0, #0x3f]
    // 0x830b4c: DecompressPointer r2
    //     0x830b4c: add             x2, x2, HEAP, lsl #32
    // 0x830b50: cmp             w2, NULL
    // 0x830b54: b.ne            #0x830b60
    // 0x830b58: r2 = "US"
    //     0x830b58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f78] "US"
    //     0x830b5c: ldr             x2, [x2, #0xf78]
    // 0x830b60: ldr             x16, [fp, #0x18]
    // 0x830b64: stp             x2, x16, [SP]
    // 0x830b68: r0 = _buildCountryCodeImage()
    //     0x830b68: bl              #0x82e720  ; [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::_buildCountryCodeImage
    // 0x830b6c: stur            x0, [fp, #-0x20]
    // 0x830b70: r16 = 6
    //     0x830b70: movz            x16, #0x6
    // 0x830b74: str             x16, [SP]
    // 0x830b78: r0 = SizeExtension.w()
    //     0x830b78: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x830b7c: r0 = inline_Allocate_Double()
    //     0x830b7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x830b80: add             x0, x0, #0x10
    //     0x830b84: cmp             x1, x0
    //     0x830b88: b.ls            #0x831714
    //     0x830b8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x830b90: sub             x0, x0, #0xf
    //     0x830b94: movz            x1, #0xd148
    //     0x830b98: movk            x1, #0x3, lsl #16
    //     0x830b9c: stur            x1, [x0, #-1]
    // 0x830ba0: StoreField: r0->field_7 = d0
    //     0x830ba0: stur            d0, [x0, #7]
    // 0x830ba4: stur            x0, [fp, #-0x40]
    // 0x830ba8: r0 = SizedBox()
    //     0x830ba8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x830bac: mov             x1, x0
    // 0x830bb0: ldur            x0, [fp, #-0x40]
    // 0x830bb4: stur            x1, [fp, #-0x48]
    // 0x830bb8: StoreField: r1->field_f = r0
    //     0x830bb8: stur            w0, [x1, #0xf]
    // 0x830bbc: ldr             x0, [fp, #0x10]
    // 0x830bc0: LoadField: r2 = r0->field_1b
    //     0x830bc0: ldur            w2, [x0, #0x1b]
    // 0x830bc4: DecompressPointer r2
    //     0x830bc4: add             x2, x2, HEAP, lsl #32
    // 0x830bc8: cmp             w2, NULL
    // 0x830bcc: b.eq            #0x830be4
    // 0x830bd0: cmp             w2, #2
    // 0x830bd4: b.ne            #0x830be4
    // 0x830bd8: r6 = Instance_AssetImage
    //     0x830bd8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f80] Obj!AssetImage@9f2201
    //     0x830bdc: ldr             x6, [x6, #0xf80]
    // 0x830be0: b               #0x830bec
    // 0x830be4: r6 = Instance_AssetImage
    //     0x830be4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f88] Obj!AssetImage@9f21e1
    //     0x830be8: ldr             x6, [x6, #0xf88]
    // 0x830bec: ldur            x5, [fp, #-0x28]
    // 0x830bf0: ldur            x4, [fp, #-0x38]
    // 0x830bf4: ldur            x3, [fp, #-0x30]
    // 0x830bf8: ldur            x2, [fp, #-0x20]
    // 0x830bfc: stur            x6, [fp, #-0x40]
    // 0x830c00: r16 = 20
    //     0x830c00: movz            x16, #0x14
    // 0x830c04: str             x16, [SP]
    // 0x830c08: r0 = SizeExtension.w()
    //     0x830c08: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x830c0c: stur            d0, [fp, #-0x78]
    // 0x830c10: r0 = Image()
    //     0x830c10: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x830c14: mov             x3, x0
    // 0x830c18: ldur            x0, [fp, #-0x40]
    // 0x830c1c: stur            x3, [fp, #-0x50]
    // 0x830c20: StoreField: r3->field_b = r0
    //     0x830c20: stur            w0, [x3, #0xb]
    // 0x830c24: r0 = false
    //     0x830c24: add             x0, NULL, #0x30  ; false
    // 0x830c28: StoreField: r3->field_4f = r0
    //     0x830c28: stur            w0, [x3, #0x4f]
    // 0x830c2c: ldur            d0, [fp, #-0x78]
    // 0x830c30: r1 = inline_Allocate_Double()
    //     0x830c30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x830c34: add             x1, x1, #0x10
    //     0x830c38: cmp             x2, x1
    //     0x830c3c: b.ls            #0x831724
    //     0x830c40: str             x1, [THR, #0x50]  ; THR::top
    //     0x830c44: sub             x1, x1, #0xf
    //     0x830c48: movz            x2, #0xd148
    //     0x830c4c: movk            x2, #0x3, lsl #16
    //     0x830c50: stur            x2, [x1, #-1]
    // 0x830c54: StoreField: r1->field_7 = d0
    //     0x830c54: stur            d0, [x1, #7]
    // 0x830c58: StoreField: r3->field_1b = r1
    //     0x830c58: stur            w1, [x3, #0x1b]
    // 0x830c5c: r4 = Instance_Alignment
    //     0x830c5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x830c60: ldr             x4, [x4, #0xe38]
    // 0x830c64: StoreField: r3->field_37 = r4
    //     0x830c64: stur            w4, [x3, #0x37]
    // 0x830c68: r1 = Instance_ImageRepeat
    //     0x830c68: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x830c6c: ldr             x1, [x1, #0x7e0]
    // 0x830c70: StoreField: r3->field_3b = r1
    //     0x830c70: stur            w1, [x3, #0x3b]
    // 0x830c74: StoreField: r3->field_43 = r0
    //     0x830c74: stur            w0, [x3, #0x43]
    // 0x830c78: StoreField: r3->field_47 = r0
    //     0x830c78: stur            w0, [x3, #0x47]
    // 0x830c7c: StoreField: r3->field_53 = r0
    //     0x830c7c: stur            w0, [x3, #0x53]
    // 0x830c80: r1 = Instance_FilterQuality
    //     0x830c80: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x830c84: ldr             x1, [x1, #0x7e8]
    // 0x830c88: StoreField: r3->field_2b = r1
    //     0x830c88: stur            w1, [x3, #0x2b]
    // 0x830c8c: r1 = Null
    //     0x830c8c: mov             x1, NULL
    // 0x830c90: r2 = 6
    //     0x830c90: movz            x2, #0x6
    // 0x830c94: r0 = AllocateArray()
    //     0x830c94: bl              #0x98d620  ; AllocateArrayStub
    // 0x830c98: mov             x2, x0
    // 0x830c9c: ldur            x0, [fp, #-0x20]
    // 0x830ca0: stur            x2, [fp, #-0x40]
    // 0x830ca4: StoreField: r2->field_f = r0
    //     0x830ca4: stur            w0, [x2, #0xf]
    // 0x830ca8: ldur            x0, [fp, #-0x48]
    // 0x830cac: StoreField: r2->field_13 = r0
    //     0x830cac: stur            w0, [x2, #0x13]
    // 0x830cb0: ldur            x0, [fp, #-0x50]
    // 0x830cb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x830cb4: stur            w0, [x2, #0x17]
    // 0x830cb8: r1 = <Widget>
    //     0x830cb8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x830cbc: r0 = AllocateGrowableArray()
    //     0x830cbc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x830cc0: mov             x1, x0
    // 0x830cc4: ldur            x0, [fp, #-0x40]
    // 0x830cc8: stur            x1, [fp, #-0x20]
    // 0x830ccc: StoreField: r1->field_f = r0
    //     0x830ccc: stur            w0, [x1, #0xf]
    // 0x830cd0: r2 = 6
    //     0x830cd0: movz            x2, #0x6
    // 0x830cd4: StoreField: r1->field_b = r2
    //     0x830cd4: stur            w2, [x1, #0xb]
    // 0x830cd8: r0 = Row()
    //     0x830cd8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x830cdc: mov             x1, x0
    // 0x830ce0: r0 = Instance_Axis
    //     0x830ce0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x830ce4: ldr             x0, [x0, #0x60]
    // 0x830ce8: stur            x1, [fp, #-0x40]
    // 0x830cec: StoreField: r1->field_f = r0
    //     0x830cec: stur            w0, [x1, #0xf]
    // 0x830cf0: r2 = Instance_MainAxisAlignment
    //     0x830cf0: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x830cf4: ldr             x2, [x2, #0xa8]
    // 0x830cf8: StoreField: r1->field_13 = r2
    //     0x830cf8: stur            w2, [x1, #0x13]
    // 0x830cfc: r3 = Instance_MainAxisSize
    //     0x830cfc: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x830d00: ldr             x3, [x3, #0xb0]
    // 0x830d04: ArrayStore: r1[0] = r3  ; List_4
    //     0x830d04: stur            w3, [x1, #0x17]
    // 0x830d08: r4 = Instance_CrossAxisAlignment
    //     0x830d08: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x830d0c: ldr             x4, [x4, #0xb8]
    // 0x830d10: StoreField: r1->field_1b = r4
    //     0x830d10: stur            w4, [x1, #0x1b]
    // 0x830d14: r5 = Instance_VerticalDirection
    //     0x830d14: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x830d18: ldr             x5, [x5, #0x80]
    // 0x830d1c: StoreField: r1->field_23 = r5
    //     0x830d1c: stur            w5, [x1, #0x23]
    // 0x830d20: r6 = Instance_Clip
    //     0x830d20: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x830d24: ldr             x6, [x6, #0x48]
    // 0x830d28: StoreField: r1->field_2b = r6
    //     0x830d28: stur            w6, [x1, #0x2b]
    // 0x830d2c: ldur            x7, [fp, #-0x20]
    // 0x830d30: StoreField: r1->field_b = r7
    //     0x830d30: stur            w7, [x1, #0xb]
    // 0x830d34: r16 = 10
    //     0x830d34: movz            x16, #0xa
    // 0x830d38: str             x16, [SP]
    // 0x830d3c: r0 = SizeExtension.r()
    //     0x830d3c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x830d40: r0 = inline_Allocate_Double()
    //     0x830d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x830d44: add             x0, x0, #0x10
    //     0x830d48: cmp             x1, x0
    //     0x830d4c: b.ls            #0x831740
    //     0x830d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x830d54: sub             x0, x0, #0xf
    //     0x830d58: movz            x1, #0xd148
    //     0x830d5c: movk            x1, #0x3, lsl #16
    //     0x830d60: stur            x1, [x0, #-1]
    // 0x830d64: StoreField: r0->field_7 = d0
    //     0x830d64: stur            d0, [x0, #7]
    // 0x830d68: stur            x0, [fp, #-0x20]
    // 0x830d6c: r0 = SizedBox()
    //     0x830d6c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x830d70: mov             x1, x0
    // 0x830d74: ldur            x0, [fp, #-0x20]
    // 0x830d78: stur            x1, [fp, #-0x48]
    // 0x830d7c: StoreField: r1->field_13 = r0
    //     0x830d7c: stur            w0, [x1, #0x13]
    // 0x830d80: r16 = Instance_EdgeInsets
    //     0x830d80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!EdgeInsets@9e6051
    //     0x830d84: ldr             x16, [x16, #0xf90]
    // 0x830d88: str             x16, [SP]
    // 0x830d8c: r0 = EdgeInsetsExtension.r()
    //     0x830d8c: bl              #0x655cec  ; [package:flutter_screenutil/src/size_extension.dart] ::EdgeInsetsExtension.r
    // 0x830d90: mov             x1, x0
    // 0x830d94: ldr             x0, [fp, #0x10]
    // 0x830d98: stur            x1, [fp, #-0x20]
    // 0x830d9c: LoadField: r2 = r0->field_2f
    //     0x830d9c: ldur            w2, [x0, #0x2f]
    // 0x830da0: DecompressPointer r2
    //     0x830da0: add             x2, x2, HEAP, lsl #32
    // 0x830da4: str             x2, [SP]
    // 0x830da8: r0 = _interpolateSingle()
    //     0x830da8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x830dac: d0 = 11.000000
    //     0x830dac: fmov            d0, #11.00000000
    // 0x830db0: stur            x0, [fp, #-0x50]
    // 0x830db4: str             d0, [SP, #8]
    // 0x830db8: r16 = Instance_Color
    //     0x830db8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x830dbc: ldr             x16, [x16, #0xef8]
    // 0x830dc0: str             x16, [SP]
    // 0x830dc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x830dc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x830dc8: r0 = normalTextStyleGilroyRegular()
    //     0x830dc8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x830dcc: stur            x0, [fp, #-0x58]
    // 0x830dd0: r0 = Text()
    //     0x830dd0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x830dd4: mov             x1, x0
    // 0x830dd8: ldur            x0, [fp, #-0x50]
    // 0x830ddc: stur            x1, [fp, #-0x60]
    // 0x830de0: StoreField: r1->field_b = r0
    //     0x830de0: stur            w0, [x1, #0xb]
    // 0x830de4: ldur            x0, [fp, #-0x58]
    // 0x830de8: StoreField: r1->field_13 = r0
    //     0x830de8: stur            w0, [x1, #0x13]
    // 0x830dec: r0 = Instance_TextOverflow
    //     0x830dec: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x830df0: ldr             x0, [x0, #0x3c0]
    // 0x830df4: StoreField: r1->field_2b = r0
    //     0x830df4: stur            w0, [x1, #0x2b]
    // 0x830df8: r0 = Padding()
    //     0x830df8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x830dfc: mov             x3, x0
    // 0x830e00: ldur            x0, [fp, #-0x20]
    // 0x830e04: stur            x3, [fp, #-0x50]
    // 0x830e08: StoreField: r3->field_f = r0
    //     0x830e08: stur            w0, [x3, #0xf]
    // 0x830e0c: ldur            x0, [fp, #-0x60]
    // 0x830e10: StoreField: r3->field_b = r0
    //     0x830e10: stur            w0, [x3, #0xb]
    // 0x830e14: r1 = Null
    //     0x830e14: mov             x1, NULL
    // 0x830e18: r2 = 6
    //     0x830e18: movz            x2, #0x6
    // 0x830e1c: r0 = AllocateArray()
    //     0x830e1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x830e20: mov             x2, x0
    // 0x830e24: ldur            x0, [fp, #-0x40]
    // 0x830e28: stur            x2, [fp, #-0x20]
    // 0x830e2c: StoreField: r2->field_f = r0
    //     0x830e2c: stur            w0, [x2, #0xf]
    // 0x830e30: ldur            x0, [fp, #-0x48]
    // 0x830e34: StoreField: r2->field_13 = r0
    //     0x830e34: stur            w0, [x2, #0x13]
    // 0x830e38: ldur            x0, [fp, #-0x50]
    // 0x830e3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x830e3c: stur            w0, [x2, #0x17]
    // 0x830e40: r1 = <Widget>
    //     0x830e40: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x830e44: r0 = AllocateGrowableArray()
    //     0x830e44: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x830e48: mov             x1, x0
    // 0x830e4c: ldur            x0, [fp, #-0x20]
    // 0x830e50: stur            x1, [fp, #-0x40]
    // 0x830e54: StoreField: r1->field_f = r0
    //     0x830e54: stur            w0, [x1, #0xf]
    // 0x830e58: r2 = 6
    //     0x830e58: movz            x2, #0x6
    // 0x830e5c: StoreField: r1->field_b = r2
    //     0x830e5c: stur            w2, [x1, #0xb]
    // 0x830e60: r0 = Column()
    //     0x830e60: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x830e64: mov             x2, x0
    // 0x830e68: r0 = Instance_Axis
    //     0x830e68: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x830e6c: ldr             x0, [x0, #0xa0]
    // 0x830e70: stur            x2, [fp, #-0x20]
    // 0x830e74: StoreField: r2->field_f = r0
    //     0x830e74: stur            w0, [x2, #0xf]
    // 0x830e78: r1 = Instance_MainAxisAlignment
    //     0x830e78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x830e7c: ldr             x1, [x1, #0x478]
    // 0x830e80: StoreField: r2->field_13 = r1
    //     0x830e80: stur            w1, [x2, #0x13]
    // 0x830e84: r3 = Instance_MainAxisSize
    //     0x830e84: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x830e88: ldr             x3, [x3, #0xb0]
    // 0x830e8c: ArrayStore: r2[0] = r3  ; List_4
    //     0x830e8c: stur            w3, [x2, #0x17]
    // 0x830e90: r1 = Instance_CrossAxisAlignment
    //     0x830e90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x830e94: ldr             x1, [x1, #0xb38]
    // 0x830e98: StoreField: r2->field_1b = r1
    //     0x830e98: stur            w1, [x2, #0x1b]
    // 0x830e9c: r4 = Instance_VerticalDirection
    //     0x830e9c: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x830ea0: ldr             x4, [x4, #0x80]
    // 0x830ea4: StoreField: r2->field_23 = r4
    //     0x830ea4: stur            w4, [x2, #0x23]
    // 0x830ea8: r5 = Instance_Clip
    //     0x830ea8: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x830eac: ldr             x5, [x5, #0x48]
    // 0x830eb0: StoreField: r2->field_2b = r5
    //     0x830eb0: stur            w5, [x2, #0x2b]
    // 0x830eb4: ldur            x1, [fp, #-0x40]
    // 0x830eb8: StoreField: r2->field_b = r1
    //     0x830eb8: stur            w1, [x2, #0xb]
    // 0x830ebc: r1 = <FlexParentData>
    //     0x830ebc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x830ec0: ldr             x1, [x1, #0x250]
    // 0x830ec4: r0 = Expanded()
    //     0x830ec4: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x830ec8: mov             x3, x0
    // 0x830ecc: r0 = 1
    //     0x830ecc: movz            x0, #0x1
    // 0x830ed0: stur            x3, [fp, #-0x40]
    // 0x830ed4: StoreField: r3->field_13 = r0
    //     0x830ed4: stur            x0, [x3, #0x13]
    // 0x830ed8: r4 = Instance_FlexFit
    //     0x830ed8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x830edc: ldr             x4, [x4, #0x258]
    // 0x830ee0: StoreField: r3->field_1b = r4
    //     0x830ee0: stur            w4, [x3, #0x1b]
    // 0x830ee4: ldur            x1, [fp, #-0x20]
    // 0x830ee8: StoreField: r3->field_b = r1
    //     0x830ee8: stur            w1, [x3, #0xb]
    // 0x830eec: r1 = Null
    //     0x830eec: mov             x1, NULL
    // 0x830ef0: r2 = 8
    //     0x830ef0: movz            x2, #0x8
    // 0x830ef4: r0 = AllocateArray()
    //     0x830ef4: bl              #0x98d620  ; AllocateArrayStub
    // 0x830ef8: mov             x2, x0
    // 0x830efc: ldur            x0, [fp, #-0x28]
    // 0x830f00: stur            x2, [fp, #-0x20]
    // 0x830f04: StoreField: r2->field_f = r0
    //     0x830f04: stur            w0, [x2, #0xf]
    // 0x830f08: ldur            x0, [fp, #-0x38]
    // 0x830f0c: StoreField: r2->field_13 = r0
    //     0x830f0c: stur            w0, [x2, #0x13]
    // 0x830f10: ldur            x0, [fp, #-0x30]
    // 0x830f14: ArrayStore: r2[0] = r0  ; List_4
    //     0x830f14: stur            w0, [x2, #0x17]
    // 0x830f18: ldur            x0, [fp, #-0x40]
    // 0x830f1c: StoreField: r2->field_1b = r0
    //     0x830f1c: stur            w0, [x2, #0x1b]
    // 0x830f20: r1 = <Widget>
    //     0x830f20: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x830f24: r0 = AllocateGrowableArray()
    //     0x830f24: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x830f28: mov             x1, x0
    // 0x830f2c: ldur            x0, [fp, #-0x20]
    // 0x830f30: stur            x1, [fp, #-0x28]
    // 0x830f34: StoreField: r1->field_f = r0
    //     0x830f34: stur            w0, [x1, #0xf]
    // 0x830f38: r0 = 8
    //     0x830f38: movz            x0, #0x8
    // 0x830f3c: StoreField: r1->field_b = r0
    //     0x830f3c: stur            w0, [x1, #0xb]
    // 0x830f40: r0 = Row()
    //     0x830f40: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x830f44: mov             x2, x0
    // 0x830f48: r0 = Instance_Axis
    //     0x830f48: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x830f4c: ldr             x0, [x0, #0x60]
    // 0x830f50: stur            x2, [fp, #-0x20]
    // 0x830f54: StoreField: r2->field_f = r0
    //     0x830f54: stur            w0, [x2, #0xf]
    // 0x830f58: r3 = Instance_MainAxisAlignment
    //     0x830f58: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x830f5c: ldr             x3, [x3, #0xa8]
    // 0x830f60: StoreField: r2->field_13 = r3
    //     0x830f60: stur            w3, [x2, #0x13]
    // 0x830f64: r4 = Instance_MainAxisSize
    //     0x830f64: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x830f68: ldr             x4, [x4, #0xfd0]
    // 0x830f6c: ArrayStore: r2[0] = r4  ; List_4
    //     0x830f6c: stur            w4, [x2, #0x17]
    // 0x830f70: r5 = Instance_CrossAxisAlignment
    //     0x830f70: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x830f74: ldr             x5, [x5, #0xb8]
    // 0x830f78: StoreField: r2->field_1b = r5
    //     0x830f78: stur            w5, [x2, #0x1b]
    // 0x830f7c: r6 = Instance_VerticalDirection
    //     0x830f7c: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x830f80: ldr             x6, [x6, #0x80]
    // 0x830f84: StoreField: r2->field_23 = r6
    //     0x830f84: stur            w6, [x2, #0x23]
    // 0x830f88: r7 = Instance_Clip
    //     0x830f88: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x830f8c: ldr             x7, [x7, #0x48]
    // 0x830f90: StoreField: r2->field_2b = r7
    //     0x830f90: stur            w7, [x2, #0x2b]
    // 0x830f94: ldur            x1, [fp, #-0x28]
    // 0x830f98: StoreField: r2->field_b = r1
    //     0x830f98: stur            w1, [x2, #0xb]
    // 0x830f9c: r1 = <FlexParentData>
    //     0x830f9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x830fa0: ldr             x1, [x1, #0x250]
    // 0x830fa4: r0 = Expanded()
    //     0x830fa4: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x830fa8: mov             x2, x0
    // 0x830fac: r0 = 4
    //     0x830fac: movz            x0, #0x4
    // 0x830fb0: stur            x2, [fp, #-0x28]
    // 0x830fb4: StoreField: r2->field_13 = r0
    //     0x830fb4: stur            x0, [x2, #0x13]
    // 0x830fb8: r3 = Instance_FlexFit
    //     0x830fb8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x830fbc: ldr             x3, [x3, #0x258]
    // 0x830fc0: StoreField: r2->field_1b = r3
    //     0x830fc0: stur            w3, [x2, #0x1b]
    // 0x830fc4: ldur            x0, [fp, #-0x20]
    // 0x830fc8: StoreField: r2->field_b = r0
    //     0x830fc8: stur            w0, [x2, #0xb]
    // 0x830fcc: ldr             x4, [fp, #0x10]
    // 0x830fd0: LoadField: r0 = r4->field_1f
    //     0x830fd0: ldur            w0, [x4, #0x1f]
    // 0x830fd4: DecompressPointer r0
    //     0x830fd4: add             x0, x0, HEAP, lsl #32
    // 0x830fd8: cmp             w0, NULL
    // 0x830fdc: b.ne            #0x830fe8
    // 0x830fe0: r5 = 0
    //     0x830fe0: movz            x5, #0
    // 0x830fe4: b               #0x830ff8
    // 0x830fe8: r1 = LoadInt32Instr(r0)
    //     0x830fe8: sbfx            x1, x0, #1, #0x1f
    //     0x830fec: tbz             w0, #0, #0x830ff4
    //     0x830ff0: ldur            x1, [x0, #7]
    // 0x830ff4: mov             x5, x1
    // 0x830ff8: ldur            d1, [fp, #-0x68]
    // 0x830ffc: ldur            d0, [fp, #-0x70]
    // 0x831000: r0 = BoxInt64Instr(r5)
    //     0x831000: sbfiz           x0, x5, #1, #0x1f
    //     0x831004: cmp             x5, x0, asr #1
    //     0x831008: b.eq            #0x831014
    //     0x83100c: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x831010: stur            x5, [x0, #7]
    // 0x831014: str             x0, [SP]
    // 0x831018: r0 = _interpolateSingle()
    //     0x831018: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x83101c: d0 = 10.000000
    //     0x83101c: fmov            d0, #10.00000000
    // 0x831020: stur            x0, [fp, #-0x20]
    // 0x831024: str             d0, [SP, #8]
    // 0x831028: r16 = Instance_Color
    //     0x831028: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x83102c: ldr             x16, [x16, #0xef8]
    // 0x831030: str             x16, [SP]
    // 0x831034: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831034: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x831038: r0 = normalTextStyleGilroyRegular()
    //     0x831038: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x83103c: stur            x0, [fp, #-0x30]
    // 0x831040: r0 = TextSpan()
    //     0x831040: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x831044: mov             x1, x0
    // 0x831048: ldur            x0, [fp, #-0x20]
    // 0x83104c: stur            x1, [fp, #-0x38]
    // 0x831050: StoreField: r1->field_b = r0
    //     0x831050: stur            w0, [x1, #0xb]
    // 0x831054: r0 = Instance__DeferringMouseCursor
    //     0x831054: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x831058: ArrayStore: r1[0] = r0  ; List_4
    //     0x831058: stur            w0, [x1, #0x17]
    // 0x83105c: ldur            x2, [fp, #-0x30]
    // 0x831060: StoreField: r1->field_7 = r2
    //     0x831060: stur            w2, [x1, #7]
    // 0x831064: r16 = 4
    //     0x831064: movz            x16, #0x4
    // 0x831068: str             x16, [SP]
    // 0x83106c: r0 = SizeExtension.w()
    //     0x83106c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x831070: r0 = inline_Allocate_Double()
    //     0x831070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x831074: add             x0, x0, #0x10
    //     0x831078: cmp             x1, x0
    //     0x83107c: b.ls            #0x831750
    //     0x831080: str             x0, [THR, #0x50]  ; THR::top
    //     0x831084: sub             x0, x0, #0xf
    //     0x831088: movz            x1, #0xd148
    //     0x83108c: movk            x1, #0x3, lsl #16
    //     0x831090: stur            x1, [x0, #-1]
    // 0x831094: StoreField: r0->field_7 = d0
    //     0x831094: stur            d0, [x0, #7]
    // 0x831098: stur            x0, [fp, #-0x20]
    // 0x83109c: r0 = SizedBox()
    //     0x83109c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8310a0: mov             x1, x0
    // 0x8310a4: ldur            x0, [fp, #-0x20]
    // 0x8310a8: stur            x1, [fp, #-0x30]
    // 0x8310ac: StoreField: r1->field_f = r0
    //     0x8310ac: stur            w0, [x1, #0xf]
    // 0x8310b0: r0 = WidgetSpan()
    //     0x8310b0: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x8310b4: mov             x1, x0
    // 0x8310b8: ldur            x0, [fp, #-0x30]
    // 0x8310bc: stur            x1, [fp, #-0x20]
    // 0x8310c0: StoreField: r1->field_13 = r0
    //     0x8310c0: stur            w0, [x1, #0x13]
    // 0x8310c4: r0 = Instance_PlaceholderAlignment
    //     0x8310c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x8310c8: ldr             x0, [x0, #0x220]
    // 0x8310cc: StoreField: r1->field_b = r0
    //     0x8310cc: stur            w0, [x1, #0xb]
    // 0x8310d0: d0 = 10.000000
    //     0x8310d0: fmov            d0, #10.00000000
    // 0x8310d4: str             d0, [SP, #8]
    // 0x8310d8: r16 = Instance_Color
    //     0x8310d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x8310dc: ldr             x16, [x16, #0x1c0]
    // 0x8310e0: str             x16, [SP]
    // 0x8310e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8310e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8310e8: r0 = normalTextStyleGilroyRegular()
    //     0x8310e8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x8310ec: stur            x0, [fp, #-0x30]
    // 0x8310f0: r0 = TextSpan()
    //     0x8310f0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8310f4: mov             x1, x0
    // 0x8310f8: r0 = "/"
    //     0x8310f8: ldr             x0, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x8310fc: stur            x1, [fp, #-0x40]
    // 0x831100: StoreField: r1->field_b = r0
    //     0x831100: stur            w0, [x1, #0xb]
    // 0x831104: r0 = Instance__DeferringMouseCursor
    //     0x831104: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x831108: ArrayStore: r1[0] = r0  ; List_4
    //     0x831108: stur            w0, [x1, #0x17]
    // 0x83110c: ldur            x2, [fp, #-0x30]
    // 0x831110: StoreField: r1->field_7 = r2
    //     0x831110: stur            w2, [x1, #7]
    // 0x831114: r16 = 4
    //     0x831114: movz            x16, #0x4
    // 0x831118: str             x16, [SP]
    // 0x83111c: r0 = SizeExtension.w()
    //     0x83111c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x831120: r0 = inline_Allocate_Double()
    //     0x831120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x831124: add             x0, x0, #0x10
    //     0x831128: cmp             x1, x0
    //     0x83112c: b.ls            #0x831760
    //     0x831130: str             x0, [THR, #0x50]  ; THR::top
    //     0x831134: sub             x0, x0, #0xf
    //     0x831138: movz            x1, #0xd148
    //     0x83113c: movk            x1, #0x3, lsl #16
    //     0x831140: stur            x1, [x0, #-1]
    // 0x831144: StoreField: r0->field_7 = d0
    //     0x831144: stur            d0, [x0, #7]
    // 0x831148: stur            x0, [fp, #-0x30]
    // 0x83114c: r0 = SizedBox()
    //     0x83114c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x831150: mov             x1, x0
    // 0x831154: ldur            x0, [fp, #-0x30]
    // 0x831158: stur            x1, [fp, #-0x48]
    // 0x83115c: StoreField: r1->field_f = r0
    //     0x83115c: stur            w0, [x1, #0xf]
    // 0x831160: r0 = WidgetSpan()
    //     0x831160: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x831164: mov             x1, x0
    // 0x831168: ldur            x0, [fp, #-0x48]
    // 0x83116c: stur            x1, [fp, #-0x30]
    // 0x831170: StoreField: r1->field_13 = r0
    //     0x831170: stur            w0, [x1, #0x13]
    // 0x831174: r0 = Instance_PlaceholderAlignment
    //     0x831174: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x831178: ldr             x0, [x0, #0x220]
    // 0x83117c: StoreField: r1->field_b = r0
    //     0x83117c: stur            w0, [x1, #0xb]
    // 0x831180: ldr             x0, [fp, #0x10]
    // 0x831184: LoadField: r2 = r0->field_2b
    //     0x831184: ldur            w2, [x0, #0x2b]
    // 0x831188: DecompressPointer r2
    //     0x831188: add             x2, x2, HEAP, lsl #32
    // 0x83118c: str             x2, [SP]
    // 0x831190: r0 = generateNumberFormatWithInt()
    //     0x831190: bl              #0x6559a4  ; [package:task/helper/constants.dart] Constants::generateNumberFormatWithInt
    // 0x831194: d0 = 10.000000
    //     0x831194: fmov            d0, #10.00000000
    // 0x831198: stur            x0, [fp, #-0x48]
    // 0x83119c: str             d0, [SP, #8]
    // 0x8311a0: r16 = Instance_Color
    //     0x8311a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x8311a4: ldr             x16, [x16, #0x1c0]
    // 0x8311a8: str             x16, [SP]
    // 0x8311ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8311ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8311b0: r0 = normalTextStyleGilroyRegular()
    //     0x8311b0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x8311b4: stur            x0, [fp, #-0x50]
    // 0x8311b8: r0 = TextSpan()
    //     0x8311b8: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8311bc: mov             x3, x0
    // 0x8311c0: ldur            x0, [fp, #-0x48]
    // 0x8311c4: stur            x3, [fp, #-0x58]
    // 0x8311c8: StoreField: r3->field_b = r0
    //     0x8311c8: stur            w0, [x3, #0xb]
    // 0x8311cc: r0 = Instance__DeferringMouseCursor
    //     0x8311cc: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x8311d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8311d0: stur            w0, [x3, #0x17]
    // 0x8311d4: ldur            x1, [fp, #-0x50]
    // 0x8311d8: StoreField: r3->field_7 = r1
    //     0x8311d8: stur            w1, [x3, #7]
    // 0x8311dc: r1 = Null
    //     0x8311dc: mov             x1, NULL
    // 0x8311e0: r2 = 10
    //     0x8311e0: movz            x2, #0xa
    // 0x8311e4: r0 = AllocateArray()
    //     0x8311e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8311e8: mov             x2, x0
    // 0x8311ec: ldur            x0, [fp, #-0x38]
    // 0x8311f0: stur            x2, [fp, #-0x48]
    // 0x8311f4: StoreField: r2->field_f = r0
    //     0x8311f4: stur            w0, [x2, #0xf]
    // 0x8311f8: ldur            x0, [fp, #-0x20]
    // 0x8311fc: StoreField: r2->field_13 = r0
    //     0x8311fc: stur            w0, [x2, #0x13]
    // 0x831200: ldur            x0, [fp, #-0x40]
    // 0x831204: ArrayStore: r2[0] = r0  ; List_4
    //     0x831204: stur            w0, [x2, #0x17]
    // 0x831208: ldur            x0, [fp, #-0x30]
    // 0x83120c: StoreField: r2->field_1b = r0
    //     0x83120c: stur            w0, [x2, #0x1b]
    // 0x831210: ldur            x0, [fp, #-0x58]
    // 0x831214: StoreField: r2->field_1f = r0
    //     0x831214: stur            w0, [x2, #0x1f]
    // 0x831218: r1 = <InlineSpan>
    //     0x831218: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x83121c: ldr             x1, [x1, #0x230]
    // 0x831220: r0 = AllocateGrowableArray()
    //     0x831220: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x831224: mov             x1, x0
    // 0x831228: ldur            x0, [fp, #-0x48]
    // 0x83122c: stur            x1, [fp, #-0x20]
    // 0x831230: StoreField: r1->field_f = r0
    //     0x831230: stur            w0, [x1, #0xf]
    // 0x831234: r0 = 10
    //     0x831234: movz            x0, #0xa
    // 0x831238: StoreField: r1->field_b = r0
    //     0x831238: stur            w0, [x1, #0xb]
    // 0x83123c: r0 = TextSpan()
    //     0x83123c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x831240: mov             x1, x0
    // 0x831244: ldur            x0, [fp, #-0x20]
    // 0x831248: stur            x1, [fp, #-0x30]
    // 0x83124c: StoreField: r1->field_f = r0
    //     0x83124c: stur            w0, [x1, #0xf]
    // 0x831250: r0 = Instance__DeferringMouseCursor
    //     0x831250: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x831254: ArrayStore: r1[0] = r0  ; List_4
    //     0x831254: stur            w0, [x1, #0x17]
    // 0x831258: r0 = RichText()
    //     0x831258: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x83125c: stur            x0, [fp, #-0x20]
    // 0x831260: ldur            x16, [fp, #-0x30]
    // 0x831264: stp             x16, x0, [SP]
    // 0x831268: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831268: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83126c: r0 = RichText()
    //     0x83126c: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x831270: r0 = Center()
    //     0x831270: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x831274: mov             x2, x0
    // 0x831278: r0 = Instance_Alignment
    //     0x831278: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83127c: ldr             x0, [x0, #0xe38]
    // 0x831280: stur            x2, [fp, #-0x30]
    // 0x831284: StoreField: r2->field_f = r0
    //     0x831284: stur            w0, [x2, #0xf]
    // 0x831288: ldur            x1, [fp, #-0x20]
    // 0x83128c: StoreField: r2->field_b = r1
    //     0x83128c: stur            w1, [x2, #0xb]
    // 0x831290: r1 = <FlexParentData>
    //     0x831290: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x831294: ldr             x1, [x1, #0x250]
    // 0x831298: r0 = Expanded()
    //     0x831298: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83129c: mov             x3, x0
    // 0x8312a0: r0 = 1
    //     0x8312a0: movz            x0, #0x1
    // 0x8312a4: stur            x3, [fp, #-0x38]
    // 0x8312a8: StoreField: r3->field_13 = r0
    //     0x8312a8: stur            x0, [x3, #0x13]
    // 0x8312ac: r4 = Instance_FlexFit
    //     0x8312ac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x8312b0: ldr             x4, [x4, #0x258]
    // 0x8312b4: StoreField: r3->field_1b = r4
    //     0x8312b4: stur            w4, [x3, #0x1b]
    // 0x8312b8: ldur            x1, [fp, #-0x30]
    // 0x8312bc: StoreField: r3->field_b = r1
    //     0x8312bc: stur            w1, [x3, #0xb]
    // 0x8312c0: ldr             x5, [fp, #0x10]
    // 0x8312c4: LoadField: r6 = r5->field_7
    //     0x8312c4: ldur            w6, [x5, #7]
    // 0x8312c8: DecompressPointer r6
    //     0x8312c8: add             x6, x6, HEAP, lsl #32
    // 0x8312cc: stur            x6, [fp, #-0x20]
    // 0x8312d0: r1 = Null
    //     0x8312d0: mov             x1, NULL
    // 0x8312d4: r2 = 6
    //     0x8312d4: movz            x2, #0x6
    // 0x8312d8: r0 = AllocateArray()
    //     0x8312d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8312dc: mov             x1, x0
    // 0x8312e0: ldur            x0, [fp, #-0x20]
    // 0x8312e4: StoreField: r1->field_f = r0
    //     0x8312e4: stur            w0, [x1, #0xf]
    // 0x8312e8: r17 = " "
    //     0x8312e8: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x8312ec: StoreField: r1->field_13 = r17
    //     0x8312ec: stur            w17, [x1, #0x13]
    // 0x8312f0: ldr             x0, [fp, #0x10]
    // 0x8312f4: LoadField: r2 = r0->field_43
    //     0x8312f4: ldur            w2, [x0, #0x43]
    // 0x8312f8: DecompressPointer r2
    //     0x8312f8: add             x2, x2, HEAP, lsl #32
    // 0x8312fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8312fc: stur            w2, [x1, #0x17]
    // 0x831300: str             x1, [SP]
    // 0x831304: r0 = _interpolate()
    //     0x831304: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x831308: d0 = 10.000000
    //     0x831308: fmov            d0, #10.00000000
    // 0x83130c: stur            x0, [fp, #-0x20]
    // 0x831310: str             d0, [SP, #8]
    // 0x831314: r16 = Instance_Color
    //     0x831314: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x831318: ldr             x16, [x16, #0xef8]
    // 0x83131c: str             x16, [SP]
    // 0x831320: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831320: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x831324: r0 = normalTextStyleGilroyRegular()
    //     0x831324: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x831328: stur            x0, [fp, #-0x30]
    // 0x83132c: r0 = Text()
    //     0x83132c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831330: mov             x2, x0
    // 0x831334: ldur            x0, [fp, #-0x20]
    // 0x831338: stur            x2, [fp, #-0x40]
    // 0x83133c: StoreField: r2->field_b = r0
    //     0x83133c: stur            w0, [x2, #0xb]
    // 0x831340: ldur            x0, [fp, #-0x30]
    // 0x831344: StoreField: r2->field_13 = r0
    //     0x831344: stur            w0, [x2, #0x13]
    // 0x831348: r0 = Instance_TextAlign
    //     0x831348: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x83134c: ldr             x0, [x0, #0x58]
    // 0x831350: StoreField: r2->field_1b = r0
    //     0x831350: stur            w0, [x2, #0x1b]
    // 0x831354: r1 = <FlexParentData>
    //     0x831354: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x831358: ldr             x1, [x1, #0x250]
    // 0x83135c: r0 = Expanded()
    //     0x83135c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x831360: mov             x3, x0
    // 0x831364: r0 = 1
    //     0x831364: movz            x0, #0x1
    // 0x831368: stur            x3, [fp, #-0x20]
    // 0x83136c: StoreField: r3->field_13 = r0
    //     0x83136c: stur            x0, [x3, #0x13]
    // 0x831370: r0 = Instance_FlexFit
    //     0x831370: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x831374: ldr             x0, [x0, #0x258]
    // 0x831378: StoreField: r3->field_1b = r0
    //     0x831378: stur            w0, [x3, #0x1b]
    // 0x83137c: ldur            x1, [fp, #-0x40]
    // 0x831380: StoreField: r3->field_b = r1
    //     0x831380: stur            w1, [x3, #0xb]
    // 0x831384: r1 = Null
    //     0x831384: mov             x1, NULL
    // 0x831388: r2 = 4
    //     0x831388: movz            x2, #0x4
    // 0x83138c: r0 = AllocateArray()
    //     0x83138c: bl              #0x98d620  ; AllocateArrayStub
    // 0x831390: mov             x2, x0
    // 0x831394: ldur            x0, [fp, #-0x38]
    // 0x831398: stur            x2, [fp, #-0x30]
    // 0x83139c: StoreField: r2->field_f = r0
    //     0x83139c: stur            w0, [x2, #0xf]
    // 0x8313a0: ldur            x0, [fp, #-0x20]
    // 0x8313a4: StoreField: r2->field_13 = r0
    //     0x8313a4: stur            w0, [x2, #0x13]
    // 0x8313a8: r1 = <Widget>
    //     0x8313a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8313ac: r0 = AllocateGrowableArray()
    //     0x8313ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8313b0: mov             x1, x0
    // 0x8313b4: ldur            x0, [fp, #-0x30]
    // 0x8313b8: stur            x1, [fp, #-0x20]
    // 0x8313bc: StoreField: r1->field_f = r0
    //     0x8313bc: stur            w0, [x1, #0xf]
    // 0x8313c0: r2 = 4
    //     0x8313c0: movz            x2, #0x4
    // 0x8313c4: StoreField: r1->field_b = r2
    //     0x8313c4: stur            w2, [x1, #0xb]
    // 0x8313c8: r0 = Row()
    //     0x8313c8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8313cc: mov             x2, x0
    // 0x8313d0: r0 = Instance_Axis
    //     0x8313d0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8313d4: ldr             x0, [x0, #0x60]
    // 0x8313d8: stur            x2, [fp, #-0x30]
    // 0x8313dc: StoreField: r2->field_f = r0
    //     0x8313dc: stur            w0, [x2, #0xf]
    // 0x8313e0: r1 = Instance_MainAxisAlignment
    //     0x8313e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x8313e4: ldr             x1, [x1, #0x180]
    // 0x8313e8: StoreField: r2->field_13 = r1
    //     0x8313e8: stur            w1, [x2, #0x13]
    // 0x8313ec: r3 = Instance_MainAxisSize
    //     0x8313ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8313f0: ldr             x3, [x3, #0xfd0]
    // 0x8313f4: ArrayStore: r2[0] = r3  ; List_4
    //     0x8313f4: stur            w3, [x2, #0x17]
    // 0x8313f8: r4 = Instance_CrossAxisAlignment
    //     0x8313f8: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8313fc: ldr             x4, [x4, #0xb8]
    // 0x831400: StoreField: r2->field_1b = r4
    //     0x831400: stur            w4, [x2, #0x1b]
    // 0x831404: r5 = Instance_VerticalDirection
    //     0x831404: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x831408: ldr             x5, [x5, #0x80]
    // 0x83140c: StoreField: r2->field_23 = r5
    //     0x83140c: stur            w5, [x2, #0x23]
    // 0x831410: r6 = Instance_Clip
    //     0x831410: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x831414: ldr             x6, [x6, #0x48]
    // 0x831418: StoreField: r2->field_2b = r6
    //     0x831418: stur            w6, [x2, #0x2b]
    // 0x83141c: ldur            x1, [fp, #-0x20]
    // 0x831420: StoreField: r2->field_b = r1
    //     0x831420: stur            w1, [x2, #0xb]
    // 0x831424: r1 = <FlexParentData>
    //     0x831424: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x831428: ldr             x1, [x1, #0x250]
    // 0x83142c: r0 = Expanded()
    //     0x83142c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x831430: mov             x3, x0
    // 0x831434: r0 = 5
    //     0x831434: movz            x0, #0x5
    // 0x831438: stur            x3, [fp, #-0x20]
    // 0x83143c: StoreField: r3->field_13 = r0
    //     0x83143c: stur            x0, [x3, #0x13]
    // 0x831440: r0 = Instance_FlexFit
    //     0x831440: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x831444: ldr             x0, [x0, #0x258]
    // 0x831448: StoreField: r3->field_1b = r0
    //     0x831448: stur            w0, [x3, #0x1b]
    // 0x83144c: ldur            x0, [fp, #-0x30]
    // 0x831450: StoreField: r3->field_b = r0
    //     0x831450: stur            w0, [x3, #0xb]
    // 0x831454: r1 = Null
    //     0x831454: mov             x1, NULL
    // 0x831458: r2 = 4
    //     0x831458: movz            x2, #0x4
    // 0x83145c: r0 = AllocateArray()
    //     0x83145c: bl              #0x98d620  ; AllocateArrayStub
    // 0x831460: mov             x2, x0
    // 0x831464: ldur            x0, [fp, #-0x28]
    // 0x831468: stur            x2, [fp, #-0x30]
    // 0x83146c: StoreField: r2->field_f = r0
    //     0x83146c: stur            w0, [x2, #0xf]
    // 0x831470: ldur            x0, [fp, #-0x20]
    // 0x831474: StoreField: r2->field_13 = r0
    //     0x831474: stur            w0, [x2, #0x13]
    // 0x831478: r1 = <Widget>
    //     0x831478: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83147c: r0 = AllocateGrowableArray()
    //     0x83147c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x831480: mov             x1, x0
    // 0x831484: ldur            x0, [fp, #-0x30]
    // 0x831488: stur            x1, [fp, #-0x20]
    // 0x83148c: StoreField: r1->field_f = r0
    //     0x83148c: stur            w0, [x1, #0xf]
    // 0x831490: r0 = 4
    //     0x831490: movz            x0, #0x4
    // 0x831494: StoreField: r1->field_b = r0
    //     0x831494: stur            w0, [x1, #0xb]
    // 0x831498: r0 = Row()
    //     0x831498: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x83149c: mov             x1, x0
    // 0x8314a0: r0 = Instance_Axis
    //     0x8314a0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8314a4: ldr             x0, [x0, #0x60]
    // 0x8314a8: stur            x1, [fp, #-0x28]
    // 0x8314ac: StoreField: r1->field_f = r0
    //     0x8314ac: stur            w0, [x1, #0xf]
    // 0x8314b0: r0 = Instance_MainAxisAlignment
    //     0x8314b0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8314b4: ldr             x0, [x0, #0xa8]
    // 0x8314b8: StoreField: r1->field_13 = r0
    //     0x8314b8: stur            w0, [x1, #0x13]
    // 0x8314bc: r2 = Instance_MainAxisSize
    //     0x8314bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8314c0: ldr             x2, [x2, #0xfd0]
    // 0x8314c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8314c4: stur            w2, [x1, #0x17]
    // 0x8314c8: r2 = Instance_CrossAxisAlignment
    //     0x8314c8: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8314cc: ldr             x2, [x2, #0xb8]
    // 0x8314d0: StoreField: r1->field_1b = r2
    //     0x8314d0: stur            w2, [x1, #0x1b]
    // 0x8314d4: r3 = Instance_VerticalDirection
    //     0x8314d4: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8314d8: ldr             x3, [x3, #0x80]
    // 0x8314dc: StoreField: r1->field_23 = r3
    //     0x8314dc: stur            w3, [x1, #0x23]
    // 0x8314e0: r4 = Instance_Clip
    //     0x8314e0: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8314e4: ldr             x4, [x4, #0x48]
    // 0x8314e8: StoreField: r1->field_2b = r4
    //     0x8314e8: stur            w4, [x1, #0x2b]
    // 0x8314ec: ldur            x5, [fp, #-0x20]
    // 0x8314f0: StoreField: r1->field_b = r5
    //     0x8314f0: stur            w5, [x1, #0xb]
    // 0x8314f4: ldur            d0, [fp, #-0x70]
    // 0x8314f8: r5 = inline_Allocate_Double()
    //     0x8314f8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8314fc: add             x5, x5, #0x10
    //     0x831500: cmp             x6, x5
    //     0x831504: b.ls            #0x831770
    //     0x831508: str             x5, [THR, #0x50]  ; THR::top
    //     0x83150c: sub             x5, x5, #0xf
    //     0x831510: movz            x6, #0xd148
    //     0x831514: movk            x6, #0x3, lsl #16
    //     0x831518: stur            x6, [x5, #-1]
    // 0x83151c: StoreField: r5->field_7 = d0
    //     0x83151c: stur            d0, [x5, #7]
    // 0x831520: stur            x5, [fp, #-0x20]
    // 0x831524: r0 = SizedBox()
    //     0x831524: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x831528: mov             x3, x0
    // 0x83152c: ldur            x0, [fp, #-0x20]
    // 0x831530: stur            x3, [fp, #-0x30]
    // 0x831534: StoreField: r3->field_13 = r0
    //     0x831534: stur            w0, [x3, #0x13]
    // 0x831538: ldur            x0, [fp, #-0x28]
    // 0x83153c: StoreField: r3->field_b = r0
    //     0x83153c: stur            w0, [x3, #0xb]
    // 0x831540: r1 = Null
    //     0x831540: mov             x1, NULL
    // 0x831544: r2 = 2
    //     0x831544: movz            x2, #0x2
    // 0x831548: r0 = AllocateArray()
    //     0x831548: bl              #0x98d620  ; AllocateArrayStub
    // 0x83154c: mov             x2, x0
    // 0x831550: ldur            x0, [fp, #-0x30]
    // 0x831554: stur            x2, [fp, #-0x20]
    // 0x831558: StoreField: r2->field_f = r0
    //     0x831558: stur            w0, [x2, #0xf]
    // 0x83155c: r1 = <Widget>
    //     0x83155c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x831560: r0 = AllocateGrowableArray()
    //     0x831560: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x831564: mov             x1, x0
    // 0x831568: ldur            x0, [fp, #-0x20]
    // 0x83156c: stur            x1, [fp, #-0x28]
    // 0x831570: StoreField: r1->field_f = r0
    //     0x831570: stur            w0, [x1, #0xf]
    // 0x831574: r0 = 2
    //     0x831574: movz            x0, #0x2
    // 0x831578: StoreField: r1->field_b = r0
    //     0x831578: stur            w0, [x1, #0xb]
    // 0x83157c: r0 = Column()
    //     0x83157c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x831580: mov             x1, x0
    // 0x831584: r0 = Instance_Axis
    //     0x831584: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x831588: ldr             x0, [x0, #0xa0]
    // 0x83158c: stur            x1, [fp, #-0x20]
    // 0x831590: StoreField: r1->field_f = r0
    //     0x831590: stur            w0, [x1, #0xf]
    // 0x831594: r0 = Instance_MainAxisAlignment
    //     0x831594: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x831598: ldr             x0, [x0, #0xa8]
    // 0x83159c: StoreField: r1->field_13 = r0
    //     0x83159c: stur            w0, [x1, #0x13]
    // 0x8315a0: r0 = Instance_MainAxisSize
    //     0x8315a0: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8315a4: ldr             x0, [x0, #0xb0]
    // 0x8315a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8315a8: stur            w0, [x1, #0x17]
    // 0x8315ac: r0 = Instance_CrossAxisAlignment
    //     0x8315ac: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8315b0: ldr             x0, [x0, #0xb8]
    // 0x8315b4: StoreField: r1->field_1b = r0
    //     0x8315b4: stur            w0, [x1, #0x1b]
    // 0x8315b8: r0 = Instance_VerticalDirection
    //     0x8315b8: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8315bc: ldr             x0, [x0, #0x80]
    // 0x8315c0: StoreField: r1->field_23 = r0
    //     0x8315c0: stur            w0, [x1, #0x23]
    // 0x8315c4: r0 = Instance_Clip
    //     0x8315c4: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8315c8: ldr             x0, [x0, #0x48]
    // 0x8315cc: StoreField: r1->field_2b = r0
    //     0x8315cc: stur            w0, [x1, #0x2b]
    // 0x8315d0: ldur            x0, [fp, #-0x28]
    // 0x8315d4: StoreField: r1->field_b = r0
    //     0x8315d4: stur            w0, [x1, #0xb]
    // 0x8315d8: r0 = Center()
    //     0x8315d8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8315dc: mov             x1, x0
    // 0x8315e0: r0 = Instance_Alignment
    //     0x8315e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8315e4: ldr             x0, [x0, #0xe38]
    // 0x8315e8: stur            x1, [fp, #-0x28]
    // 0x8315ec: StoreField: r1->field_f = r0
    //     0x8315ec: stur            w0, [x1, #0xf]
    // 0x8315f0: ldur            x0, [fp, #-0x20]
    // 0x8315f4: StoreField: r1->field_b = r0
    //     0x8315f4: stur            w0, [x1, #0xb]
    // 0x8315f8: ldur            d0, [fp, #-0x68]
    // 0x8315fc: r0 = inline_Allocate_Double()
    //     0x8315fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x831600: add             x0, x0, #0x10
    //     0x831604: cmp             x2, x0
    //     0x831608: b.ls            #0x83179c
    //     0x83160c: str             x0, [THR, #0x50]  ; THR::top
    //     0x831610: sub             x0, x0, #0xf
    //     0x831614: movz            x2, #0xd148
    //     0x831618: movk            x2, #0x3, lsl #16
    //     0x83161c: stur            x2, [x0, #-1]
    // 0x831620: StoreField: r0->field_7 = d0
    //     0x831620: stur            d0, [x0, #7]
    // 0x831624: stur            x0, [fp, #-0x20]
    // 0x831628: r0 = Container()
    //     0x831628: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83162c: stur            x0, [fp, #-0x30]
    // 0x831630: ldur            x16, [fp, #-0x20]
    // 0x831634: stp             x16, x0, [SP, #0x18]
    // 0x831638: ldur            x16, [fp, #-8]
    // 0x83163c: ldur            lr, [fp, #-0x18]
    // 0x831640: stp             lr, x16, [SP, #8]
    // 0x831644: ldur            x16, [fp, #-0x28]
    // 0x831648: str             x16, [SP]
    // 0x83164c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x83164c: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x831650: ldr             x4, [x4, #0xd0]
    // 0x831654: r0 = Container()
    //     0x831654: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x831658: r0 = InkWell()
    //     0x831658: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x83165c: mov             x3, x0
    // 0x831660: ldur            x0, [fp, #-0x30]
    // 0x831664: stur            x3, [fp, #-8]
    // 0x831668: StoreField: r3->field_b = r0
    //     0x831668: stur            w0, [x3, #0xb]
    // 0x83166c: ldur            x2, [fp, #-0x10]
    // 0x831670: r1 = Function '<anonymous closure>': static.
    //     0x831670: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x831674: ldr             x1, [x1, #0xe50]
    // 0x831678: r0 = AllocateClosure()
    //     0x831678: bl              #0x98c960  ; AllocateClosureStub
    // 0x83167c: mov             x1, x0
    // 0x831680: ldur            x0, [fp, #-8]
    // 0x831684: StoreField: r0->field_f = r1
    //     0x831684: stur            w1, [x0, #0xf]
    // 0x831688: r1 = true
    //     0x831688: add             x1, NULL, #0x20  ; true
    // 0x83168c: StoreField: r0->field_43 = r1
    //     0x83168c: stur            w1, [x0, #0x43]
    // 0x831690: r2 = Instance_BoxShape
    //     0x831690: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x831694: ldr             x2, [x2, #0xdd8]
    // 0x831698: StoreField: r0->field_47 = r2
    //     0x831698: stur            w2, [x0, #0x47]
    // 0x83169c: StoreField: r0->field_6f = r1
    //     0x83169c: stur            w1, [x0, #0x6f]
    // 0x8316a0: r2 = false
    //     0x8316a0: add             x2, NULL, #0x30  ; false
    // 0x8316a4: StoreField: r0->field_73 = r2
    //     0x8316a4: stur            w2, [x0, #0x73]
    // 0x8316a8: StoreField: r0->field_83 = r1
    //     0x8316a8: stur            w1, [x0, #0x83]
    // 0x8316ac: StoreField: r0->field_7b = r2
    //     0x8316ac: stur            w2, [x0, #0x7b]
    // 0x8316b0: LeaveFrame
    //     0x8316b0: mov             SP, fp
    //     0x8316b4: ldp             fp, lr, [SP], #0x10
    // 0x8316b8: ret
    //     0x8316b8: ret             
    // 0x8316bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8316bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8316c0: b               #0x83089c
    // 0x8316c4: SaveReg d0
    //     0x8316c4: str             q0, [SP, #-0x10]!
    // 0x8316c8: r0 = AllocateDouble()
    //     0x8316c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8316cc: RestoreReg d0
    //     0x8316cc: ldr             q0, [SP], #0x10
    // 0x8316d0: b               #0x8309e4
    // 0x8316d4: SaveReg d0
    //     0x8316d4: str             q0, [SP, #-0x10]!
    // 0x8316d8: SaveReg r1
    //     0x8316d8: str             x1, [SP, #-8]!
    // 0x8316dc: r0 = AllocateDouble()
    //     0x8316dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8316e0: RestoreReg r1
    //     0x8316e0: ldr             x1, [SP], #8
    // 0x8316e4: RestoreReg d0
    //     0x8316e4: ldr             q0, [SP], #0x10
    // 0x8316e8: b               #0x830aa4
    // 0x8316ec: SaveReg d0
    //     0x8316ec: str             q0, [SP, #-0x10]!
    // 0x8316f0: SaveReg r1
    //     0x8316f0: str             x1, [SP, #-8]!
    // 0x8316f4: r0 = AllocateDouble()
    //     0x8316f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8316f8: RestoreReg r1
    //     0x8316f8: ldr             x1, [SP], #8
    // 0x8316fc: RestoreReg d0
    //     0x8316fc: ldr             q0, [SP], #0x10
    // 0x831700: b               #0x830ae8
    // 0x831704: SaveReg d0
    //     0x831704: str             q0, [SP, #-0x10]!
    // 0x831708: r0 = AllocateDouble()
    //     0x831708: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83170c: RestoreReg d0
    //     0x83170c: ldr             q0, [SP], #0x10
    // 0x831710: b               #0x830b28
    // 0x831714: SaveReg d0
    //     0x831714: str             q0, [SP, #-0x10]!
    // 0x831718: r0 = AllocateDouble()
    //     0x831718: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83171c: RestoreReg d0
    //     0x83171c: ldr             q0, [SP], #0x10
    // 0x831720: b               #0x830ba0
    // 0x831724: SaveReg d0
    //     0x831724: str             q0, [SP, #-0x10]!
    // 0x831728: stp             x0, x3, [SP, #-0x10]!
    // 0x83172c: r0 = AllocateDouble()
    //     0x83172c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x831730: mov             x1, x0
    // 0x831734: ldp             x0, x3, [SP], #0x10
    // 0x831738: RestoreReg d0
    //     0x831738: ldr             q0, [SP], #0x10
    // 0x83173c: b               #0x830c54
    // 0x831740: SaveReg d0
    //     0x831740: str             q0, [SP, #-0x10]!
    // 0x831744: r0 = AllocateDouble()
    //     0x831744: bl              #0x98d578  ; AllocateDoubleStub
    // 0x831748: RestoreReg d0
    //     0x831748: ldr             q0, [SP], #0x10
    // 0x83174c: b               #0x830d64
    // 0x831750: SaveReg d0
    //     0x831750: str             q0, [SP, #-0x10]!
    // 0x831754: r0 = AllocateDouble()
    //     0x831754: bl              #0x98d578  ; AllocateDoubleStub
    // 0x831758: RestoreReg d0
    //     0x831758: ldr             q0, [SP], #0x10
    // 0x83175c: b               #0x831094
    // 0x831760: SaveReg d0
    //     0x831760: str             q0, [SP, #-0x10]!
    // 0x831764: r0 = AllocateDouble()
    //     0x831764: bl              #0x98d578  ; AllocateDoubleStub
    // 0x831768: RestoreReg d0
    //     0x831768: ldr             q0, [SP], #0x10
    // 0x83176c: b               #0x831144
    // 0x831770: SaveReg d0
    //     0x831770: str             q0, [SP, #-0x10]!
    // 0x831774: stp             x3, x4, [SP, #-0x10]!
    // 0x831778: stp             x1, x2, [SP, #-0x10]!
    // 0x83177c: SaveReg r0
    //     0x83177c: str             x0, [SP, #-8]!
    // 0x831780: r0 = AllocateDouble()
    //     0x831780: bl              #0x98d578  ; AllocateDoubleStub
    // 0x831784: mov             x5, x0
    // 0x831788: RestoreReg r0
    //     0x831788: ldr             x0, [SP], #8
    // 0x83178c: ldp             x1, x2, [SP], #0x10
    // 0x831790: ldp             x3, x4, [SP], #0x10
    // 0x831794: RestoreReg d0
    //     0x831794: ldr             q0, [SP], #0x10
    // 0x831798: b               #0x83151c
    // 0x83179c: SaveReg d0
    //     0x83179c: str             q0, [SP, #-0x10]!
    // 0x8317a0: SaveReg r1
    //     0x8317a0: str             x1, [SP, #-8]!
    // 0x8317a4: r0 = AllocateDouble()
    //     0x8317a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8317a8: RestoreReg r1
    //     0x8317a8: ldr             x1, [SP], #8
    // 0x8317ac: RestoreReg d0
    //     0x8317ac: ldr             q0, [SP], #0x10
    // 0x8317b0: b               #0x831620
  }
  _ build(/* No info */) {
    // ** addr: 0x8317b4, size: 0x5a4
    // 0x8317b4: EnterFrame
    //     0x8317b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8317b8: mov             fp, SP
    // 0x8317bc: AllocStack(0xa0)
    //     0x8317bc: sub             SP, SP, #0xa0
    // 0x8317c0: CheckStackOverflow
    //     0x8317c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8317c4: cmp             SP, x16
    //     0x8317c8: b.ls            #0x831d50
    // 0x8317cc: r1 = 1
    //     0x8317cc: movz            x1, #0x1
    // 0x8317d0: r0 = AllocateContext()
    //     0x8317d0: bl              #0x98c848  ; AllocateContextStub
    // 0x8317d4: mov             x1, x0
    // 0x8317d8: ldr             x0, [fp, #0x18]
    // 0x8317dc: stur            x1, [fp, #-0x10]
    // 0x8317e0: StoreField: r1->field_f = r0
    //     0x8317e0: stur            w0, [x1, #0xf]
    // 0x8317e4: LoadField: r2 = r0->field_b
    //     0x8317e4: ldur            w2, [x0, #0xb]
    // 0x8317e8: DecompressPointer r2
    //     0x8317e8: add             x2, x2, HEAP, lsl #32
    // 0x8317ec: stur            x2, [fp, #-8]
    // 0x8317f0: str             x2, [SP]
    // 0x8317f4: r0 = loadData()
    //     0x8317f4: bl              #0x789d7c  ; [package:task/screens/team/team_logic.dart] TeamLogic::loadData
    // 0x8317f8: r1 = Function '<anonymous closure>':.
    //     0x8317f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b90] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x8317fc: ldr             x1, [x1, #0xb90]
    // 0x831800: r2 = Null
    //     0x831800: mov             x2, NULL
    // 0x831804: r0 = AllocateClosure()
    //     0x831804: bl              #0x98c960  ; AllocateClosureStub
    // 0x831808: stur            x0, [fp, #-0x18]
    // 0x83180c: r0 = IconButton()
    //     0x83180c: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x831810: mov             x1, x0
    // 0x831814: ldur            x0, [fp, #-0x18]
    // 0x831818: stur            x1, [fp, #-0x20]
    // 0x83181c: StoreField: r1->field_3b = r0
    //     0x83181c: stur            w0, [x1, #0x3b]
    // 0x831820: r0 = false
    //     0x831820: add             x0, NULL, #0x30  ; false
    // 0x831824: StoreField: r1->field_47 = r0
    //     0x831824: stur            w0, [x1, #0x47]
    // 0x831828: r2 = Instance_Icon
    //     0x831828: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x83182c: ldr             x2, [x2, #0x450]
    // 0x831830: StoreField: r1->field_1f = r2
    //     0x831830: stur            w2, [x1, #0x1f]
    // 0x831834: r2 = Instance__IconButtonVariant
    //     0x831834: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x831838: ldr             x2, [x2, #0x458]
    // 0x83183c: StoreField: r1->field_63 = r2
    //     0x83183c: stur            w2, [x1, #0x63]
    // 0x831840: r16 = "content_drawer3"
    //     0x831840: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "content_drawer3"
    //     0x831844: ldr             x16, [x16, #0xb98]
    // 0x831848: str             x16, [SP]
    // 0x83184c: r0 = Trans.tr()
    //     0x83184c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831850: d0 = 20.000000
    //     0x831850: fmov            d0, #20.00000000
    // 0x831854: stur            x0, [fp, #-0x18]
    // 0x831858: str             d0, [SP, #8]
    // 0x83185c: r16 = Instance_Color
    //     0x83185c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x831860: ldr             x16, [x16, #0x30]
    // 0x831864: str             x16, [SP]
    // 0x831868: r0 = normalTextStyleGilroy()
    //     0x831868: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x83186c: stur            x0, [fp, #-0x28]
    // 0x831870: r0 = Text()
    //     0x831870: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831874: mov             x3, x0
    // 0x831878: ldur            x0, [fp, #-0x18]
    // 0x83187c: stur            x3, [fp, #-0x30]
    // 0x831880: StoreField: r3->field_b = r0
    //     0x831880: stur            w0, [x3, #0xb]
    // 0x831884: ldur            x0, [fp, #-0x28]
    // 0x831888: StoreField: r3->field_13 = r0
    //     0x831888: stur            w0, [x3, #0x13]
    // 0x83188c: r1 = Null
    //     0x83188c: mov             x1, NULL
    // 0x831890: r2 = 2
    //     0x831890: movz            x2, #0x2
    // 0x831894: r0 = AllocateArray()
    //     0x831894: bl              #0x98d620  ; AllocateArrayStub
    // 0x831898: mov             x2, x0
    // 0x83189c: ldur            x0, [fp, #-0x30]
    // 0x8318a0: stur            x2, [fp, #-0x18]
    // 0x8318a4: StoreField: r2->field_f = r0
    //     0x8318a4: stur            w0, [x2, #0xf]
    // 0x8318a8: r1 = <Widget>
    //     0x8318a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8318ac: r0 = AllocateGrowableArray()
    //     0x8318ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8318b0: mov             x1, x0
    // 0x8318b4: ldur            x0, [fp, #-0x18]
    // 0x8318b8: stur            x1, [fp, #-0x28]
    // 0x8318bc: StoreField: r1->field_f = r0
    //     0x8318bc: stur            w0, [x1, #0xf]
    // 0x8318c0: r2 = 2
    //     0x8318c0: movz            x2, #0x2
    // 0x8318c4: StoreField: r1->field_b = r2
    //     0x8318c4: stur            w2, [x1, #0xb]
    // 0x8318c8: r0 = Row()
    //     0x8318c8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8318cc: mov             x1, x0
    // 0x8318d0: r0 = Instance_Axis
    //     0x8318d0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8318d4: ldr             x0, [x0, #0x60]
    // 0x8318d8: stur            x1, [fp, #-0x18]
    // 0x8318dc: StoreField: r1->field_f = r0
    //     0x8318dc: stur            w0, [x1, #0xf]
    // 0x8318e0: r0 = Instance_MainAxisAlignment
    //     0x8318e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8318e4: ldr             x0, [x0, #0xa8]
    // 0x8318e8: StoreField: r1->field_13 = r0
    //     0x8318e8: stur            w0, [x1, #0x13]
    // 0x8318ec: r2 = Instance_MainAxisSize
    //     0x8318ec: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8318f0: ldr             x2, [x2, #0xb0]
    // 0x8318f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8318f4: stur            w2, [x1, #0x17]
    // 0x8318f8: r2 = Instance_CrossAxisAlignment
    //     0x8318f8: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8318fc: ldr             x2, [x2, #0xb8]
    // 0x831900: StoreField: r1->field_1b = r2
    //     0x831900: stur            w2, [x1, #0x1b]
    // 0x831904: r2 = Instance_VerticalDirection
    //     0x831904: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x831908: ldr             x2, [x2, #0x80]
    // 0x83190c: StoreField: r1->field_23 = r2
    //     0x83190c: stur            w2, [x1, #0x23]
    // 0x831910: r2 = Instance_Clip
    //     0x831910: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x831914: ldr             x2, [x2, #0x48]
    // 0x831918: StoreField: r1->field_2b = r2
    //     0x831918: stur            w2, [x1, #0x2b]
    // 0x83191c: ldur            x2, [fp, #-0x28]
    // 0x831920: StoreField: r1->field_b = r2
    //     0x831920: stur            w2, [x1, #0xb]
    // 0x831924: r16 = 32
    //     0x831924: movz            x16, #0x20
    // 0x831928: str             x16, [SP]
    // 0x83192c: r0 = SizeExtension.w()
    //     0x83192c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x831930: stur            d0, [fp, #-0x70]
    // 0x831934: r0 = EdgeInsets()
    //     0x831934: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x831938: d0 = 0.000000
    //     0x831938: eor             v0.16b, v0.16b, v0.16b
    // 0x83193c: stur            x0, [fp, #-0x28]
    // 0x831940: StoreField: r0->field_7 = d0
    //     0x831940: stur            d0, [x0, #7]
    // 0x831944: StoreField: r0->field_f = d0
    //     0x831944: stur            d0, [x0, #0xf]
    // 0x831948: ldur            d1, [fp, #-0x70]
    // 0x83194c: ArrayStore: r0[0] = d1  ; List_8
    //     0x83194c: stur            d1, [x0, #0x17]
    // 0x831950: StoreField: r0->field_1f = d0
    //     0x831950: stur            d0, [x0, #0x1f]
    // 0x831954: r0 = Container()
    //     0x831954: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x831958: stur            x0, [fp, #-0x30]
    // 0x83195c: ldur            x16, [fp, #-0x28]
    // 0x831960: stp             x16, x0, [SP, #8]
    // 0x831964: r16 = Instance_Icon
    //     0x831964: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba0] Obj!Icon@9f18d1
    //     0x831968: ldr             x16, [x16, #0xba0]
    // 0x83196c: str             x16, [SP]
    // 0x831970: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x831970: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x831974: ldr             x4, [x4, #0x210]
    // 0x831978: r0 = Container()
    //     0x831978: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83197c: r0 = GestureDetector()
    //     0x83197c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x831980: r1 = Function '<anonymous closure>':.
    //     0x831980: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ba8] AnonymousClosure: (0x834260), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x831984: ldr             x1, [x1, #0xba8]
    // 0x831988: r2 = Null
    //     0x831988: mov             x2, NULL
    // 0x83198c: stur            x0, [fp, #-0x28]
    // 0x831990: r0 = AllocateClosure()
    //     0x831990: bl              #0x98c960  ; AllocateClosureStub
    // 0x831994: ldur            x16, [fp, #-0x28]
    // 0x831998: stp             x0, x16, [SP, #8]
    // 0x83199c: ldur            x16, [fp, #-0x30]
    // 0x8319a0: str             x16, [SP]
    // 0x8319a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8319a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8319a8: ldr             x4, [x4, #0xe58]
    // 0x8319ac: r0 = GestureDetector()
    //     0x8319ac: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8319b0: r1 = Null
    //     0x8319b0: mov             x1, NULL
    // 0x8319b4: r2 = 2
    //     0x8319b4: movz            x2, #0x2
    // 0x8319b8: r0 = AllocateArray()
    //     0x8319b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8319bc: mov             x2, x0
    // 0x8319c0: ldur            x0, [fp, #-0x28]
    // 0x8319c4: stur            x2, [fp, #-0x30]
    // 0x8319c8: StoreField: r2->field_f = r0
    //     0x8319c8: stur            w0, [x2, #0xf]
    // 0x8319cc: r1 = <Widget>
    //     0x8319cc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8319d0: r0 = AllocateGrowableArray()
    //     0x8319d0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8319d4: mov             x1, x0
    // 0x8319d8: ldur            x0, [fp, #-0x30]
    // 0x8319dc: stur            x1, [fp, #-0x28]
    // 0x8319e0: StoreField: r1->field_f = r0
    //     0x8319e0: stur            w0, [x1, #0xf]
    // 0x8319e4: r0 = 2
    //     0x8319e4: movz            x0, #0x2
    // 0x8319e8: StoreField: r1->field_b = r0
    //     0x8319e8: stur            w0, [x1, #0xb]
    // 0x8319ec: r0 = AppBar()
    //     0x8319ec: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x8319f0: stur            x0, [fp, #-0x30]
    // 0x8319f4: ldur            x16, [fp, #-0x18]
    // 0x8319f8: stp             x16, x0, [SP, #0x20]
    // 0x8319fc: r16 = Instance_Color
    //     0x8319fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x831a00: ldr             x16, [x16, #0xee0]
    // 0x831a04: ldur            lr, [fp, #-0x20]
    // 0x831a08: stp             lr, x16, [SP, #0x10]
    // 0x831a0c: r16 = 0.000000
    //     0x831a0c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x831a10: ldur            lr, [fp, #-0x28]
    // 0x831a14: stp             lr, x16, [SP]
    // 0x831a18: r4 = const [0, 0x6, 0x6, 0x2, actions, 0x5, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x831a18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15bb0] List(13) [0, 0x6, 0x6, 0x2, "actions", 0x5, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x831a1c: ldr             x4, [x4, #0xbb0]
    // 0x831a20: r0 = AppBar()
    //     0x831a20: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x831a24: ldur            x0, [fp, #-8]
    // 0x831a28: LoadField: r1 = r0->field_7b
    //     0x831a28: ldur            w1, [x0, #0x7b]
    // 0x831a2c: DecompressPointer r1
    //     0x831a2c: add             x1, x1, HEAP, lsl #32
    // 0x831a30: stur            x1, [fp, #-0x18]
    // 0x831a34: r16 = "Pull to load"
    //     0x831a34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb8] "Pull to load"
    //     0x831a38: ldr             x16, [x16, #0xbb8]
    // 0x831a3c: str             x16, [SP]
    // 0x831a40: r0 = Trans.tr()
    //     0x831a40: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831a44: stur            x0, [fp, #-8]
    // 0x831a48: r16 = "Release ready"
    //     0x831a48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "Release ready"
    //     0x831a4c: ldr             x16, [x16, #0xbc0]
    // 0x831a50: str             x16, [SP]
    // 0x831a54: r0 = Trans.tr()
    //     0x831a54: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831a58: stur            x0, [fp, #-0x20]
    // 0x831a5c: r16 = "Loading..."
    //     0x831a5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x831a60: ldr             x16, [x16, #0xbc8]
    // 0x831a64: str             x16, [SP]
    // 0x831a68: r0 = Trans.tr()
    //     0x831a68: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831a6c: stur            x0, [fp, #-0x28]
    // 0x831a70: r16 = "Loading..."
    //     0x831a70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x831a74: ldr             x16, [x16, #0xbc8]
    // 0x831a78: str             x16, [SP]
    // 0x831a7c: r0 = Trans.tr()
    //     0x831a7c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831a80: stur            x0, [fp, #-0x38]
    // 0x831a84: r16 = "Succeeded"
    //     0x831a84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] "Succeeded"
    //     0x831a88: ldr             x16, [x16, #0xbd0]
    // 0x831a8c: str             x16, [SP]
    // 0x831a90: r0 = Trans.tr()
    //     0x831a90: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831a94: stur            x0, [fp, #-0x40]
    // 0x831a98: r16 = "No more"
    //     0x831a98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] "No more"
    //     0x831a9c: ldr             x16, [x16, #0xbd8]
    // 0x831aa0: str             x16, [SP]
    // 0x831aa4: r0 = Trans.tr()
    //     0x831aa4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831aa8: stur            x0, [fp, #-0x48]
    // 0x831aac: r16 = "Failed"
    //     0x831aac: add             x16, PP, #8, lsl #12  ; [pp+0x8498] "Failed"
    //     0x831ab0: ldr             x16, [x16, #0x498]
    // 0x831ab4: str             x16, [SP]
    // 0x831ab8: r0 = Trans.tr()
    //     0x831ab8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831abc: stur            x0, [fp, #-0x50]
    // 0x831ac0: r16 = "Last updated at %T"
    //     0x831ac0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] "Last updated at %T"
    //     0x831ac4: ldr             x16, [x16, #0xbe0]
    // 0x831ac8: str             x16, [SP]
    // 0x831acc: r0 = Trans.tr()
    //     0x831acc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x831ad0: stur            x0, [fp, #-0x58]
    // 0x831ad4: r0 = Image()
    //     0x831ad4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x831ad8: stur            x0, [fp, #-0x60]
    // 0x831adc: r16 = "images/empty_box.png"
    //     0x831adc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] "images/empty_box.png"
    //     0x831ae0: ldr             x16, [x16, #0xbe8]
    // 0x831ae4: stp             x16, x0, [SP, #8]
    // 0x831ae8: r16 = 40.000000
    //     0x831ae8: add             x16, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x831aec: ldr             x16, [x16, #0x158]
    // 0x831af0: str             x16, [SP]
    // 0x831af4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x831af4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x831af8: ldr             x4, [x4, #0x588]
    // 0x831afc: r0 = Image.asset()
    //     0x831afc: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x831b00: r0 = ClassicFooter()
    //     0x831b00: bl              #0x6449e4  ; AllocateClassicFooterStub -> ClassicFooter (size=0xfc)
    // 0x831b04: mov             x2, x0
    // 0x831b08: r0 = Instance_MainAxisAlignment
    //     0x831b08: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x831b0c: ldr             x0, [x0, #0xa8]
    // 0x831b10: stur            x2, [fp, #-0x68]
    // 0x831b14: StoreField: r2->field_83 = r0
    //     0x831b14: stur            w0, [x2, #0x83]
    // 0x831b18: ldur            x0, [fp, #-8]
    // 0x831b1c: StoreField: r2->field_8f = r0
    //     0x831b1c: stur            w0, [x2, #0x8f]
    // 0x831b20: ldur            x0, [fp, #-0x20]
    // 0x831b24: StoreField: r2->field_93 = r0
    //     0x831b24: stur            w0, [x2, #0x93]
    // 0x831b28: ldur            x0, [fp, #-0x28]
    // 0x831b2c: StoreField: r2->field_97 = r0
    //     0x831b2c: stur            w0, [x2, #0x97]
    // 0x831b30: ldur            x0, [fp, #-0x38]
    // 0x831b34: StoreField: r2->field_9b = r0
    //     0x831b34: stur            w0, [x2, #0x9b]
    // 0x831b38: ldur            x0, [fp, #-0x40]
    // 0x831b3c: StoreField: r2->field_9f = r0
    //     0x831b3c: stur            w0, [x2, #0x9f]
    // 0x831b40: ldur            x0, [fp, #-0x48]
    // 0x831b44: StoreField: r2->field_a3 = r0
    //     0x831b44: stur            w0, [x2, #0xa3]
    // 0x831b48: ldur            x0, [fp, #-0x50]
    // 0x831b4c: StoreField: r2->field_a7 = r0
    //     0x831b4c: stur            w0, [x2, #0xa7]
    // 0x831b50: r0 = true
    //     0x831b50: add             x0, NULL, #0x20  ; true
    // 0x831b54: StoreField: r2->field_ab = r0
    //     0x831b54: stur            w0, [x2, #0xab]
    // 0x831b58: ldur            x1, [fp, #-0x58]
    // 0x831b5c: StoreField: r2->field_af = r1
    //     0x831b5c: stur            w1, [x2, #0xaf]
    // 0x831b60: StoreField: r2->field_b3 = r0
    //     0x831b60: stur            w0, [x2, #0xb3]
    // 0x831b64: d0 = 24.000000
    //     0x831b64: fmov            d0, #24.00000000
    // 0x831b68: StoreField: r2->field_bb = d0
    //     0x831b68: stur            d0, [x2, #0xbb]
    // 0x831b6c: d0 = 16.000000
    //     0x831b6c: fmov            d0, #16.00000000
    // 0x831b70: StoreField: r2->field_c3 = d0
    //     0x831b70: stur            d0, [x2, #0xc3]
    // 0x831b74: ldur            x1, [fp, #-0x60]
    // 0x831b78: StoreField: r2->field_d3 = r1
    //     0x831b78: stur            w1, [x2, #0xd3]
    // 0x831b7c: r3 = Instance_Clip
    //     0x831b7c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x831b80: ldr             x3, [x3, #0xd90]
    // 0x831b84: StoreField: r2->field_eb = r3
    //     0x831b84: stur            w3, [x2, #0xeb]
    // 0x831b88: r1 = Instance_IconThemeData
    //     0x831b88: ldr             x1, [PP, #0x7ab8]  ; [pp+0x7ab8] Obj!IconThemeData@9efd01
    // 0x831b8c: StoreField: r2->field_ef = r1
    //     0x831b8c: stur            w1, [x2, #0xef]
    // 0x831b90: d0 = 70.000000
    //     0x831b90: ldr             d0, [PP, #0x6940]  ; [pp+0x6940] IMM: double(70) from 0x4051800000000000
    // 0x831b94: StoreField: r2->field_7 = d0
    //     0x831b94: stur            d0, [x2, #7]
    // 0x831b98: r4 = false
    //     0x831b98: add             x4, NULL, #0x30  ; false
    // 0x831b9c: StoreField: r2->field_f = r4
    //     0x831b9c: stur            w4, [x2, #0xf]
    // 0x831ba0: r1 = Instance_Duration
    //     0x831ba0: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x831ba4: ArrayStore: r2[0] = r1  ; List_4
    //     0x831ba4: stur            w1, [x2, #0x17]
    // 0x831ba8: StoreField: r2->field_13 = r0
    //     0x831ba8: stur            w0, [x2, #0x13]
    // 0x831bac: StoreField: r2->field_2b = r0
    //     0x831bac: stur            w0, [x2, #0x2b]
    // 0x831bb0: r1 = 70.000000
    //     0x831bb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] 70
    //     0x831bb4: ldr             x1, [x1, #0xbf0]
    // 0x831bb8: StoreField: r2->field_37 = r1
    //     0x831bb8: stur            w1, [x2, #0x37]
    // 0x831bbc: r1 = Instance_IndicatorPosition
    //     0x831bbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf8] Obj!IndicatorPosition@9f9b01
    //     0x831bc0: ldr             x1, [x1, #0xbf8]
    // 0x831bc4: StoreField: r2->field_43 = r1
    //     0x831bc4: stur            w1, [x2, #0x43]
    // 0x831bc8: StoreField: r2->field_47 = r4
    //     0x831bc8: stur            w4, [x2, #0x47]
    // 0x831bcc: d1 = 3000.000000
    //     0x831bcc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c00] IMM: double(3000) from 0x40a7700000000000
    //     0x831bd0: ldr             d1, [x17, #0xc00]
    // 0x831bd4: StoreField: r2->field_4f = d1
    //     0x831bd4: stur            d1, [x2, #0x4f]
    // 0x831bd8: StoreField: r2->field_5b = d0
    //     0x831bd8: stur            d0, [x2, #0x5b]
    // 0x831bdc: StoreField: r2->field_63 = r4
    //     0x831bdc: stur            w4, [x2, #0x63]
    // 0x831be0: StoreField: r2->field_6b = r4
    //     0x831be0: stur            w4, [x2, #0x6b]
    // 0x831be4: StoreField: r2->field_6f = r4
    //     0x831be4: stur            w4, [x2, #0x6f]
    // 0x831be8: StoreField: r2->field_73 = r4
    //     0x831be8: stur            w4, [x2, #0x73]
    // 0x831bec: d0 = inf
    //     0x831bec: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x831bf0: StoreField: r2->field_77 = d0
    //     0x831bf0: stur            d0, [x2, #0x77]
    // 0x831bf4: StoreField: r2->field_3b = r0
    //     0x831bf4: stur            w0, [x2, #0x3b]
    // 0x831bf8: StoreField: r2->field_3f = r4
    //     0x831bf8: stur            w4, [x2, #0x3f]
    // 0x831bfc: r1 = <TeamLogic>
    //     0x831bfc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x831c00: ldr             x1, [x1, #0xbe8]
    // 0x831c04: r0 = GetBuilder()
    //     0x831c04: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x831c08: mov             x3, x0
    // 0x831c0c: r0 = true
    //     0x831c0c: add             x0, NULL, #0x20  ; true
    // 0x831c10: stur            x3, [fp, #-8]
    // 0x831c14: StoreField: r3->field_13 = r0
    //     0x831c14: stur            w0, [x3, #0x13]
    // 0x831c18: ldur            x2, [fp, #-0x10]
    // 0x831c1c: r1 = Function '<anonymous closure>':.
    //     0x831c1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c08] AnonymousClosure: (0x831e88), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x831c20: ldr             x1, [x1, #0xc08]
    // 0x831c24: r0 = AllocateClosure()
    //     0x831c24: bl              #0x98c960  ; AllocateClosureStub
    // 0x831c28: mov             x1, x0
    // 0x831c2c: ldur            x0, [fp, #-8]
    // 0x831c30: StoreField: r0->field_f = r1
    //     0x831c30: stur            w1, [x0, #0xf]
    // 0x831c34: r1 = true
    //     0x831c34: add             x1, NULL, #0x20  ; true
    // 0x831c38: StoreField: r0->field_1f = r1
    //     0x831c38: stur            w1, [x0, #0x1f]
    // 0x831c3c: r2 = false
    //     0x831c3c: add             x2, NULL, #0x30  ; false
    // 0x831c40: StoreField: r0->field_23 = r2
    //     0x831c40: stur            w2, [x0, #0x23]
    // 0x831c44: r0 = EasyRefresh()
    //     0x831c44: bl              #0x6449b4  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x58)
    // 0x831c48: mov             x3, x0
    // 0x831c4c: ldur            x0, [fp, #-8]
    // 0x831c50: stur            x3, [fp, #-0x20]
    // 0x831c54: StoreField: r3->field_b = r0
    //     0x831c54: stur            w0, [x3, #0xb]
    // 0x831c58: ldur            x0, [fp, #-0x18]
    // 0x831c5c: StoreField: r3->field_f = r0
    //     0x831c5c: stur            w0, [x3, #0xf]
    // 0x831c60: r0 = Instance_MaterialHeader
    //     0x831c60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!MaterialHeader@9f1e11
    //     0x831c64: ldr             x0, [x0, #0xc10]
    // 0x831c68: StoreField: r3->field_13 = r0
    //     0x831c68: stur            w0, [x3, #0x13]
    // 0x831c6c: ldur            x0, [fp, #-0x68]
    // 0x831c70: ArrayStore: r3[0] = r0  ; List_4
    //     0x831c70: stur            w0, [x3, #0x17]
    // 0x831c74: ldur            x2, [fp, #-0x10]
    // 0x831c78: r1 = Function '<anonymous closure>':.
    //     0x831c78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c18] AnonymousClosure: (0x831e00), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x831c7c: ldr             x1, [x1, #0xc18]
    // 0x831c80: r0 = AllocateClosure()
    //     0x831c80: bl              #0x98c960  ; AllocateClosureStub
    // 0x831c84: mov             x1, x0
    // 0x831c88: ldur            x0, [fp, #-0x20]
    // 0x831c8c: StoreField: r0->field_23 = r1
    //     0x831c8c: stur            w1, [x0, #0x23]
    // 0x831c90: ldur            x2, [fp, #-0x10]
    // 0x831c94: r1 = Function '<anonymous closure>':.
    //     0x831c94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c20] AnonymousClosure: (0x831d58), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x831c98: ldr             x1, [x1, #0xc20]
    // 0x831c9c: r0 = AllocateClosure()
    //     0x831c9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x831ca0: mov             x1, x0
    // 0x831ca4: ldur            x0, [fp, #-0x20]
    // 0x831ca8: StoreField: r0->field_27 = r1
    //     0x831ca8: stur            w1, [x0, #0x27]
    // 0x831cac: r1 = false
    //     0x831cac: add             x1, NULL, #0x30  ; false
    // 0x831cb0: StoreField: r0->field_33 = r1
    //     0x831cb0: stur            w1, [x0, #0x33]
    // 0x831cb4: StoreField: r0->field_37 = r1
    //     0x831cb4: stur            w1, [x0, #0x37]
    // 0x831cb8: StoreField: r0->field_3b = r1
    //     0x831cb8: stur            w1, [x0, #0x3b]
    // 0x831cbc: r2 = true
    //     0x831cbc: add             x2, NULL, #0x20  ; true
    // 0x831cc0: StoreField: r0->field_3f = r2
    //     0x831cc0: stur            w2, [x0, #0x3f]
    // 0x831cc4: StoreField: r0->field_43 = r1
    //     0x831cc4: stur            w1, [x0, #0x43]
    // 0x831cc8: r3 = Instance_StackFit
    //     0x831cc8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x831ccc: ldr             x3, [x3, #0x140]
    // 0x831cd0: StoreField: r0->field_47 = r3
    //     0x831cd0: stur            w3, [x0, #0x47]
    // 0x831cd4: r3 = Instance_Clip
    //     0x831cd4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x831cd8: ldr             x3, [x3, #0xd90]
    // 0x831cdc: StoreField: r0->field_4b = r3
    //     0x831cdc: stur            w3, [x0, #0x4b]
    // 0x831ce0: r0 = Scaffold()
    //     0x831ce0: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x831ce4: mov             x2, x0
    // 0x831ce8: ldur            x0, [fp, #-0x30]
    // 0x831cec: stur            x2, [fp, #-8]
    // 0x831cf0: StoreField: r2->field_13 = r0
    //     0x831cf0: stur            w0, [x2, #0x13]
    // 0x831cf4: ldur            x0, [fp, #-0x20]
    // 0x831cf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x831cf8: stur            w0, [x2, #0x17]
    // 0x831cfc: r0 = Instance_Color
    //     0x831cfc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x831d00: ldr             x0, [x0, #0xee0]
    // 0x831d04: StoreField: r2->field_33 = r0
    //     0x831d04: stur            w0, [x2, #0x33]
    // 0x831d08: r0 = true
    //     0x831d08: add             x0, NULL, #0x20  ; true
    // 0x831d0c: StoreField: r2->field_43 = r0
    //     0x831d0c: stur            w0, [x2, #0x43]
    // 0x831d10: r1 = false
    //     0x831d10: add             x1, NULL, #0x30  ; false
    // 0x831d14: StoreField: r2->field_b = r1
    //     0x831d14: stur            w1, [x2, #0xb]
    // 0x831d18: StoreField: r2->field_f = r1
    //     0x831d18: stur            w1, [x2, #0xf]
    // 0x831d1c: r1 = <SystemUiOverlayStyle>
    //     0x831d1c: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x831d20: ldr             x1, [x1, #0xc0]
    // 0x831d24: r0 = AnnotatedRegion()
    //     0x831d24: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x831d28: r1 = Instance_SystemUiOverlayStyle
    //     0x831d28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c28] Obj!SystemUiOverlayStyle@9e4ea1
    //     0x831d2c: ldr             x1, [x1, #0xc28]
    // 0x831d30: StoreField: r0->field_13 = r1
    //     0x831d30: stur            w1, [x0, #0x13]
    // 0x831d34: r1 = true
    //     0x831d34: add             x1, NULL, #0x20  ; true
    // 0x831d38: ArrayStore: r0[0] = r1  ; List_4
    //     0x831d38: stur            w1, [x0, #0x17]
    // 0x831d3c: ldur            x1, [fp, #-8]
    // 0x831d40: StoreField: r0->field_b = r1
    //     0x831d40: stur            w1, [x0, #0xb]
    // 0x831d44: LeaveFrame
    //     0x831d44: mov             SP, fp
    //     0x831d48: ldp             fp, lr, [SP], #0x10
    // 0x831d4c: ret
    //     0x831d4c: ret             
    // 0x831d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831d54: b               #0x8317cc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x831d58, size: 0x68
    // 0x831d58: EnterFrame
    //     0x831d58: stp             fp, lr, [SP, #-0x10]!
    //     0x831d5c: mov             fp, SP
    // 0x831d60: AllocStack(0x18)
    //     0x831d60: sub             SP, SP, #0x18
    // 0x831d64: SetupParameters(TeamPage this /* r1 */)
    //     0x831d64: stur            NULL, [fp, #-8]
    //     0x831d68: movz            x0, #0
    //     0x831d6c: add             x1, fp, w0, sxtw #2
    //     0x831d70: ldr             x1, [x1, #0x10]
    //     0x831d74: ldur            w2, [x1, #0x17]
    //     0x831d78: add             x2, x2, HEAP, lsl #32
    //     0x831d7c: stur            x2, [fp, #-0x10]
    // 0x831d80: CheckStackOverflow
    //     0x831d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831d84: cmp             SP, x16
    //     0x831d88: b.ls            #0x831db8
    // 0x831d8c: InitAsync() -> Future<Null?>
    //     0x831d8c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x831d90: bl              #0x3f9900  ; InitAsyncStub
    // 0x831d94: ldur            x0, [fp, #-0x10]
    // 0x831d98: LoadField: r1 = r0->field_f
    //     0x831d98: ldur            w1, [x0, #0xf]
    // 0x831d9c: DecompressPointer r1
    //     0x831d9c: add             x1, x1, HEAP, lsl #32
    // 0x831da0: LoadField: r0 = r1->field_b
    //     0x831da0: ldur            w0, [x1, #0xb]
    // 0x831da4: DecompressPointer r0
    //     0x831da4: add             x0, x0, HEAP, lsl #32
    // 0x831da8: str             x0, [SP]
    // 0x831dac: r0 = loadMore()
    //     0x831dac: bl              #0x831dc0  ; [package:task/screens/team/team_logic.dart] TeamLogic::loadMore
    // 0x831db0: r0 = Null
    //     0x831db0: mov             x0, NULL
    // 0x831db4: r0 = ReturnAsyncNotFuture()
    //     0x831db4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x831db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831dbc: b               #0x831d8c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x831e00, size: 0x88
    // 0x831e00: EnterFrame
    //     0x831e00: stp             fp, lr, [SP, #-0x10]!
    //     0x831e04: mov             fp, SP
    // 0x831e08: AllocStack(0x20)
    //     0x831e08: sub             SP, SP, #0x20
    // 0x831e0c: SetupParameters(TeamPage this /* r1 */)
    //     0x831e0c: stur            NULL, [fp, #-8]
    //     0x831e10: movz            x0, #0
    //     0x831e14: add             x1, fp, w0, sxtw #2
    //     0x831e18: ldr             x1, [x1, #0x10]
    //     0x831e1c: ldur            w2, [x1, #0x17]
    //     0x831e20: add             x2, x2, HEAP, lsl #32
    //     0x831e24: stur            x2, [fp, #-0x10]
    // 0x831e28: CheckStackOverflow
    //     0x831e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831e2c: cmp             SP, x16
    //     0x831e30: b.ls            #0x831e80
    // 0x831e34: InitAsync() -> Future<Null?>
    //     0x831e34: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x831e38: bl              #0x3f9900  ; InitAsyncStub
    // 0x831e3c: ldur            x0, [fp, #-0x10]
    // 0x831e40: LoadField: r1 = r0->field_f
    //     0x831e40: ldur            w1, [x0, #0xf]
    // 0x831e44: DecompressPointer r1
    //     0x831e44: add             x1, x1, HEAP, lsl #32
    // 0x831e48: LoadField: r2 = r1->field_b
    //     0x831e48: ldur            w2, [x1, #0xb]
    // 0x831e4c: DecompressPointer r2
    //     0x831e4c: add             x2, x2, HEAP, lsl #32
    // 0x831e50: str             x2, [SP]
    // 0x831e54: r0 = queryUserTeamData()
    //     0x831e54: bl              #0x789528  ; [package:task/screens/team/team_logic.dart] TeamLogic::queryUserTeamData
    // 0x831e58: ldur            x0, [fp, #-0x10]
    // 0x831e5c: LoadField: r1 = r0->field_f
    //     0x831e5c: ldur            w1, [x0, #0xf]
    // 0x831e60: DecompressPointer r1
    //     0x831e60: add             x1, x1, HEAP, lsl #32
    // 0x831e64: LoadField: r0 = r1->field_b
    //     0x831e64: ldur            w0, [x1, #0xb]
    // 0x831e68: DecompressPointer r0
    //     0x831e68: add             x0, x0, HEAP, lsl #32
    // 0x831e6c: r16 = true
    //     0x831e6c: add             x16, NULL, #0x20  ; true
    // 0x831e70: stp             x16, x0, [SP]
    // 0x831e74: r0 = requestTeamData()
    //     0x831e74: bl              #0x7892f4  ; [package:task/screens/team/team_logic.dart] TeamLogic::requestTeamData
    // 0x831e78: r0 = Null
    //     0x831e78: mov             x0, NULL
    // 0x831e7c: r0 = ReturnAsyncNotFuture()
    //     0x831e7c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x831e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831e84: b               #0x831e34
  }
  [closure] Widget <anonymous closure>(dynamic, TeamLogic) {
    // ** addr: 0x831e88, size: 0xc48
    // 0x831e88: EnterFrame
    //     0x831e88: stp             fp, lr, [SP, #-0x10]!
    //     0x831e8c: mov             fp, SP
    // 0x831e90: AllocStack(0xa0)
    //     0x831e90: sub             SP, SP, #0xa0
    // 0x831e94: SetupParameters([dynamic _ /* r0 */])
    //     0x831e94: ldr             x0, [fp, #0x18]
    //     0x831e98: ldur            w1, [x0, #0x17]
    //     0x831e9c: add             x1, x1, HEAP, lsl #32
    //     0x831ea0: stur            x1, [fp, #-8]
    // 0x831ea4: CheckStackOverflow
    //     0x831ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831ea8: cmp             SP, x16
    //     0x831eac: b.ls            #0x832a80
    // 0x831eb0: r1 = 1
    //     0x831eb0: movz            x1, #0x1
    // 0x831eb4: r0 = AllocateContext()
    //     0x831eb4: bl              #0x98c848  ; AllocateContextStub
    // 0x831eb8: mov             x1, x0
    // 0x831ebc: ldur            x0, [fp, #-8]
    // 0x831ec0: stur            x1, [fp, #-0x18]
    // 0x831ec4: StoreField: r1->field_b = r0
    //     0x831ec4: stur            w0, [x1, #0xb]
    // 0x831ec8: ldr             x2, [fp, #0x10]
    // 0x831ecc: StoreField: r1->field_f = r2
    //     0x831ecc: stur            w2, [x1, #0xf]
    // 0x831ed0: LoadField: r3 = r2->field_5b
    //     0x831ed0: ldur            w3, [x2, #0x5b]
    // 0x831ed4: DecompressPointer r3
    //     0x831ed4: add             x3, x3, HEAP, lsl #32
    // 0x831ed8: tbnz            w3, #4, #0x831eec
    // 0x831edc: r0 = getChasingLoading()
    //     0x831edc: bl              #0x818578  ; [package:task/helper/Ahelper.dart] AHelper::getChasingLoading
    // 0x831ee0: LeaveFrame
    //     0x831ee0: mov             SP, fp
    //     0x831ee4: ldp             fp, lr, [SP], #0x10
    // 0x831ee8: ret
    //     0x831ee8: ret             
    // 0x831eec: LoadField: r3 = r2->field_23
    //     0x831eec: ldur            w3, [x2, #0x23]
    // 0x831ef0: DecompressPointer r3
    //     0x831ef0: add             x3, x3, HEAP, lsl #32
    // 0x831ef4: stur            x3, [fp, #-0x10]
    // 0x831ef8: r16 = 40
    //     0x831ef8: movz            x16, #0x28
    // 0x831efc: str             x16, [SP]
    // 0x831f00: r0 = SizeExtension.h()
    //     0x831f00: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x831f04: stur            d0, [fp, #-0x70]
    // 0x831f08: r0 = EdgeInsets()
    //     0x831f08: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x831f0c: d0 = 0.000000
    //     0x831f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x831f10: stur            x0, [fp, #-0x30]
    // 0x831f14: StoreField: r0->field_7 = d0
    //     0x831f14: stur            d0, [x0, #7]
    // 0x831f18: ldur            d1, [fp, #-0x70]
    // 0x831f1c: StoreField: r0->field_f = d1
    //     0x831f1c: stur            d1, [x0, #0xf]
    // 0x831f20: ArrayStore: r0[0] = d0  ; List_8
    //     0x831f20: stur            d0, [x0, #0x17]
    // 0x831f24: StoreField: r0->field_1f = d0
    //     0x831f24: stur            d0, [x0, #0x1f]
    // 0x831f28: ldur            x3, [fp, #-0x18]
    // 0x831f2c: LoadField: r1 = r3->field_f
    //     0x831f2c: ldur            w1, [x3, #0xf]
    // 0x831f30: DecompressPointer r1
    //     0x831f30: add             x1, x1, HEAP, lsl #32
    // 0x831f34: LoadField: r2 = r1->field_1f
    //     0x831f34: ldur            w2, [x1, #0x1f]
    // 0x831f38: DecompressPointer r2
    //     0x831f38: add             x2, x2, HEAP, lsl #32
    // 0x831f3c: LoadField: r4 = r2->field_7
    //     0x831f3c: ldur            w4, [x2, #7]
    // 0x831f40: DecompressPointer r4
    //     0x831f40: add             x4, x4, HEAP, lsl #32
    // 0x831f44: stur            x4, [fp, #-0x28]
    // 0x831f48: cmp             w4, NULL
    // 0x831f4c: b.ne            #0x831f58
    // 0x831f50: r1 = Null
    //     0x831f50: mov             x1, NULL
    // 0x831f54: b               #0x831f60
    // 0x831f58: LoadField: r1 = r4->field_7
    //     0x831f58: ldur            w1, [x4, #7]
    // 0x831f5c: DecompressPointer r1
    //     0x831f5c: add             x1, x1, HEAP, lsl #32
    // 0x831f60: cmp             w1, NULL
    // 0x831f64: b.ne            #0x831f70
    // 0x831f68: r5 = 0
    //     0x831f68: movz            x5, #0
    // 0x831f6c: b               #0x831f74
    // 0x831f70: mov             x5, x1
    // 0x831f74: stur            x5, [fp, #-0x20]
    // 0x831f78: r1 = Null
    //     0x831f78: mov             x1, NULL
    // 0x831f7c: r2 = 6
    //     0x831f7c: movz            x2, #0x6
    // 0x831f80: r0 = AllocateArray()
    //     0x831f80: bl              #0x98d620  ; AllocateArrayStub
    // 0x831f84: mov             x1, x0
    // 0x831f88: ldur            x0, [fp, #-0x20]
    // 0x831f8c: StoreField: r1->field_f = r0
    //     0x831f8c: stur            w0, [x1, #0xf]
    // 0x831f90: r17 = " "
    //     0x831f90: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x831f94: StoreField: r1->field_13 = r17
    //     0x831f94: stur            w17, [x1, #0x13]
    // 0x831f98: ldur            x0, [fp, #-0x28]
    // 0x831f9c: cmp             w0, NULL
    // 0x831fa0: b.ne            #0x831fac
    // 0x831fa4: r0 = Null
    //     0x831fa4: mov             x0, NULL
    // 0x831fa8: b               #0x831fb8
    // 0x831fac: LoadField: r2 = r0->field_37
    //     0x831fac: ldur            w2, [x0, #0x37]
    // 0x831fb0: DecompressPointer r2
    //     0x831fb0: add             x2, x2, HEAP, lsl #32
    // 0x831fb4: mov             x0, x2
    // 0x831fb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x831fb8: stur            w0, [x1, #0x17]
    // 0x831fbc: str             x1, [SP]
    // 0x831fc0: r0 = _interpolate()
    //     0x831fc0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x831fc4: d0 = 28.000000
    //     0x831fc4: fmov            d0, #28.00000000
    // 0x831fc8: stur            x0, [fp, #-0x20]
    // 0x831fcc: str             d0, [SP, #8]
    // 0x831fd0: r16 = Instance_Color
    //     0x831fd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x831fd4: ldr             x16, [x16, #0xef8]
    // 0x831fd8: str             x16, [SP]
    // 0x831fdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831fdc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x831fe0: r0 = normalTextStyleGilroyMedium()
    //     0x831fe0: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x831fe4: stur            x0, [fp, #-0x28]
    // 0x831fe8: r0 = Text()
    //     0x831fe8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831fec: mov             x1, x0
    // 0x831ff0: ldur            x0, [fp, #-0x20]
    // 0x831ff4: stur            x1, [fp, #-0x38]
    // 0x831ff8: StoreField: r1->field_b = r0
    //     0x831ff8: stur            w0, [x1, #0xb]
    // 0x831ffc: ldur            x0, [fp, #-0x28]
    // 0x832000: StoreField: r1->field_13 = r0
    //     0x832000: stur            w0, [x1, #0x13]
    // 0x832004: r16 = "content_team3"
    //     0x832004: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f18] "content_team3"
    //     0x832008: ldr             x16, [x16, #0xf18]
    // 0x83200c: str             x16, [SP]
    // 0x832010: r0 = Trans.tr()
    //     0x832010: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x832014: d0 = 15.000000
    //     0x832014: fmov            d0, #15.00000000
    // 0x832018: stur            x0, [fp, #-0x20]
    // 0x83201c: str             d0, [SP, #8]
    // 0x832020: r16 = Instance_Color
    //     0x832020: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x832024: ldr             x16, [x16, #0x30]
    // 0x832028: str             x16, [SP]
    // 0x83202c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83202c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x832030: r0 = normalTextStyleGilroyMedium()
    //     0x832030: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x832034: stur            x0, [fp, #-0x28]
    // 0x832038: r0 = Text()
    //     0x832038: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83203c: mov             x1, x0
    // 0x832040: ldur            x0, [fp, #-0x20]
    // 0x832044: stur            x1, [fp, #-0x40]
    // 0x832048: StoreField: r1->field_b = r0
    //     0x832048: stur            w0, [x1, #0xb]
    // 0x83204c: ldur            x0, [fp, #-0x28]
    // 0x832050: StoreField: r1->field_13 = r0
    //     0x832050: stur            w0, [x1, #0x13]
    // 0x832054: r0 = Padding()
    //     0x832054: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x832058: mov             x3, x0
    // 0x83205c: r0 = Instance_EdgeInsets
    //     0x83205c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f20] Obj!EdgeInsets@9e6021
    //     0x832060: ldr             x0, [x0, #0xf20]
    // 0x832064: stur            x3, [fp, #-0x20]
    // 0x832068: StoreField: r3->field_f = r0
    //     0x832068: stur            w0, [x3, #0xf]
    // 0x83206c: ldur            x0, [fp, #-0x40]
    // 0x832070: StoreField: r3->field_b = r0
    //     0x832070: stur            w0, [x3, #0xb]
    // 0x832074: r1 = Null
    //     0x832074: mov             x1, NULL
    // 0x832078: r2 = 4
    //     0x832078: movz            x2, #0x4
    // 0x83207c: r0 = AllocateArray()
    //     0x83207c: bl              #0x98d620  ; AllocateArrayStub
    // 0x832080: mov             x2, x0
    // 0x832084: ldur            x0, [fp, #-0x38]
    // 0x832088: stur            x2, [fp, #-0x28]
    // 0x83208c: StoreField: r2->field_f = r0
    //     0x83208c: stur            w0, [x2, #0xf]
    // 0x832090: ldur            x0, [fp, #-0x20]
    // 0x832094: StoreField: r2->field_13 = r0
    //     0x832094: stur            w0, [x2, #0x13]
    // 0x832098: r1 = <Widget>
    //     0x832098: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83209c: r0 = AllocateGrowableArray()
    //     0x83209c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8320a0: mov             x1, x0
    // 0x8320a4: ldur            x0, [fp, #-0x28]
    // 0x8320a8: stur            x1, [fp, #-0x20]
    // 0x8320ac: StoreField: r1->field_f = r0
    //     0x8320ac: stur            w0, [x1, #0xf]
    // 0x8320b0: r2 = 4
    //     0x8320b0: movz            x2, #0x4
    // 0x8320b4: StoreField: r1->field_b = r2
    //     0x8320b4: stur            w2, [x1, #0xb]
    // 0x8320b8: r0 = Row()
    //     0x8320b8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8320bc: mov             x1, x0
    // 0x8320c0: r0 = Instance_Axis
    //     0x8320c0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8320c4: ldr             x0, [x0, #0x60]
    // 0x8320c8: stur            x1, [fp, #-0x28]
    // 0x8320cc: StoreField: r1->field_f = r0
    //     0x8320cc: stur            w0, [x1, #0xf]
    // 0x8320d0: r0 = Instance_MainAxisAlignment
    //     0x8320d0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8320d4: ldr             x0, [x0, #0xa8]
    // 0x8320d8: StoreField: r1->field_13 = r0
    //     0x8320d8: stur            w0, [x1, #0x13]
    // 0x8320dc: r2 = Instance_MainAxisSize
    //     0x8320dc: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8320e0: ldr             x2, [x2, #0xb0]
    // 0x8320e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8320e4: stur            w2, [x1, #0x17]
    // 0x8320e8: r3 = Instance_CrossAxisAlignment
    //     0x8320e8: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8320ec: ldr             x3, [x3, #0xb8]
    // 0x8320f0: StoreField: r1->field_1b = r3
    //     0x8320f0: stur            w3, [x1, #0x1b]
    // 0x8320f4: r4 = Instance_VerticalDirection
    //     0x8320f4: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8320f8: ldr             x4, [x4, #0x80]
    // 0x8320fc: StoreField: r1->field_23 = r4
    //     0x8320fc: stur            w4, [x1, #0x23]
    // 0x832100: r5 = Instance_Clip
    //     0x832100: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x832104: ldr             x5, [x5, #0x48]
    // 0x832108: StoreField: r1->field_2b = r5
    //     0x832108: stur            w5, [x1, #0x2b]
    // 0x83210c: ldur            x6, [fp, #-0x20]
    // 0x832110: StoreField: r1->field_b = r6
    //     0x832110: stur            w6, [x1, #0xb]
    // 0x832114: r16 = "content_my_invitation_code"
    //     0x832114: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f28] "content_my_invitation_code"
    //     0x832118: ldr             x16, [x16, #0xf28]
    // 0x83211c: str             x16, [SP]
    // 0x832120: r0 = Trans.tr()
    //     0x832120: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x832124: r1 = Null
    //     0x832124: mov             x1, NULL
    // 0x832128: r2 = 6
    //     0x832128: movz            x2, #0x6
    // 0x83212c: stur            x0, [fp, #-0x20]
    // 0x832130: r0 = AllocateArray()
    //     0x832130: bl              #0x98d620  ; AllocateArrayStub
    // 0x832134: mov             x1, x0
    // 0x832138: ldur            x0, [fp, #-0x20]
    // 0x83213c: stur            x1, [fp, #-0x38]
    // 0x832140: StoreField: r1->field_f = r0
    //     0x832140: stur            w0, [x1, #0xf]
    // 0x832144: r17 = ":"
    //     0x832144: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x832148: StoreField: r1->field_13 = r17
    //     0x832148: stur            w17, [x1, #0x13]
    // 0x83214c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83214c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x832150: ldr             x0, [x0, #0x1dd8]
    //     0x832154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x832158: cmp             w0, w16
    //     0x83215c: b.ne            #0x832168
    //     0x832160: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x832164: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x832168: r16 = <HomeLogic>
    //     0x832168: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x83216c: str             x16, [SP]
    // 0x832170: r4 = const [0x1, 0, 0, 0, null]
    //     0x832170: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x832174: r0 = Inst.find()
    //     0x832174: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x832178: LoadField: r1 = r0->field_3b
    //     0x832178: ldur            w1, [x0, #0x3b]
    // 0x83217c: DecompressPointer r1
    //     0x83217c: add             x1, x1, HEAP, lsl #32
    // 0x832180: cmp             w1, NULL
    // 0x832184: b.ne            #0x832190
    // 0x832188: r0 = Null
    //     0x832188: mov             x0, NULL
    // 0x83218c: b               #0x832198
    // 0x832190: LoadField: r0 = r1->field_7
    //     0x832190: ldur            w0, [x1, #7]
    // 0x832194: DecompressPointer r0
    //     0x832194: add             x0, x0, HEAP, lsl #32
    // 0x832198: cmp             w0, NULL
    // 0x83219c: b.ne            #0x8321a4
    // 0x8321a0: r0 = ""
    //     0x8321a0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8321a4: ldur            x4, [fp, #-8]
    // 0x8321a8: ldur            x3, [fp, #-0x18]
    // 0x8321ac: ldur            x2, [fp, #-0x28]
    // 0x8321b0: ldur            x1, [fp, #-0x38]
    // 0x8321b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x8321b4: add             x25, x1, #0x17
    //     0x8321b8: str             w0, [x25]
    //     0x8321bc: tbz             w0, #0, #0x8321d8
    //     0x8321c0: ldurb           w16, [x1, #-1]
    //     0x8321c4: ldurb           w17, [x0, #-1]
    //     0x8321c8: and             x16, x17, x16, lsr #2
    //     0x8321cc: tst             x16, HEAP, lsr #32
    //     0x8321d0: b.eq            #0x8321d8
    //     0x8321d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8321d8: ldur            x16, [fp, #-0x38]
    // 0x8321dc: str             x16, [SP]
    // 0x8321e0: r0 = _interpolate()
    //     0x8321e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8321e4: d0 = 14.000000
    //     0x8321e4: fmov            d0, #14.00000000
    // 0x8321e8: stur            x0, [fp, #-0x20]
    // 0x8321ec: str             d0, [SP, #8]
    // 0x8321f0: r16 = Instance_Color
    //     0x8321f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x8321f4: ldr             x16, [x16, #0x1c0]
    // 0x8321f8: str             x16, [SP]
    // 0x8321fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8321fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x832200: r0 = normalTextStyleGilroyMedium()
    //     0x832200: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x832204: stur            x0, [fp, #-0x38]
    // 0x832208: r0 = Text()
    //     0x832208: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83220c: mov             x1, x0
    // 0x832210: ldur            x0, [fp, #-0x20]
    // 0x832214: stur            x1, [fp, #-0x40]
    // 0x832218: StoreField: r1->field_b = r0
    //     0x832218: stur            w0, [x1, #0xb]
    // 0x83221c: ldur            x0, [fp, #-0x38]
    // 0x832220: StoreField: r1->field_13 = r0
    //     0x832220: stur            w0, [x1, #0x13]
    // 0x832224: r0 = Padding()
    //     0x832224: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x832228: mov             x3, x0
    // 0x83222c: r0 = Instance_EdgeInsets
    //     0x83222c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f30] Obj!EdgeInsets@9e62c1
    //     0x832230: ldr             x0, [x0, #0xf30]
    // 0x832234: stur            x3, [fp, #-0x20]
    // 0x832238: StoreField: r3->field_f = r0
    //     0x832238: stur            w0, [x3, #0xf]
    // 0x83223c: ldur            x0, [fp, #-0x40]
    // 0x832240: StoreField: r3->field_b = r0
    //     0x832240: stur            w0, [x3, #0xb]
    // 0x832244: r1 = Null
    //     0x832244: mov             x1, NULL
    // 0x832248: r2 = 4
    //     0x832248: movz            x2, #0x4
    // 0x83224c: r0 = AllocateArray()
    //     0x83224c: bl              #0x98d620  ; AllocateArrayStub
    // 0x832250: mov             x2, x0
    // 0x832254: ldur            x0, [fp, #-0x28]
    // 0x832258: stur            x2, [fp, #-0x38]
    // 0x83225c: StoreField: r2->field_f = r0
    //     0x83225c: stur            w0, [x2, #0xf]
    // 0x832260: ldur            x0, [fp, #-0x20]
    // 0x832264: StoreField: r2->field_13 = r0
    //     0x832264: stur            w0, [x2, #0x13]
    // 0x832268: r1 = <Widget>
    //     0x832268: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83226c: r0 = AllocateGrowableArray()
    //     0x83226c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x832270: mov             x1, x0
    // 0x832274: ldur            x0, [fp, #-0x38]
    // 0x832278: stur            x1, [fp, #-0x20]
    // 0x83227c: StoreField: r1->field_f = r0
    //     0x83227c: stur            w0, [x1, #0xf]
    // 0x832280: r2 = 4
    //     0x832280: movz            x2, #0x4
    // 0x832284: StoreField: r1->field_b = r2
    //     0x832284: stur            w2, [x1, #0xb]
    // 0x832288: r0 = Column()
    //     0x832288: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83228c: mov             x1, x0
    // 0x832290: r0 = Instance_Axis
    //     0x832290: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x832294: ldr             x0, [x0, #0xa0]
    // 0x832298: stur            x1, [fp, #-0x28]
    // 0x83229c: StoreField: r1->field_f = r0
    //     0x83229c: stur            w0, [x1, #0xf]
    // 0x8322a0: r2 = Instance_MainAxisAlignment
    //     0x8322a0: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8322a4: ldr             x2, [x2, #0xa8]
    // 0x8322a8: StoreField: r1->field_13 = r2
    //     0x8322a8: stur            w2, [x1, #0x13]
    // 0x8322ac: r3 = Instance_MainAxisSize
    //     0x8322ac: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8322b0: ldr             x3, [x3, #0xb0]
    // 0x8322b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8322b4: stur            w3, [x1, #0x17]
    // 0x8322b8: r4 = Instance_CrossAxisAlignment
    //     0x8322b8: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8322bc: ldr             x4, [x4, #0xb8]
    // 0x8322c0: StoreField: r1->field_1b = r4
    //     0x8322c0: stur            w4, [x1, #0x1b]
    // 0x8322c4: r5 = Instance_VerticalDirection
    //     0x8322c4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8322c8: ldr             x5, [x5, #0x80]
    // 0x8322cc: StoreField: r1->field_23 = r5
    //     0x8322cc: stur            w5, [x1, #0x23]
    // 0x8322d0: r6 = Instance_Clip
    //     0x8322d0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8322d4: ldr             x6, [x6, #0x48]
    // 0x8322d8: StoreField: r1->field_2b = r6
    //     0x8322d8: stur            w6, [x1, #0x2b]
    // 0x8322dc: ldur            x7, [fp, #-0x20]
    // 0x8322e0: StoreField: r1->field_b = r7
    //     0x8322e0: stur            w7, [x1, #0xb]
    // 0x8322e4: r0 = Container()
    //     0x8322e4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8322e8: stur            x0, [fp, #-0x20]
    // 0x8322ec: ldur            x16, [fp, #-0x30]
    // 0x8322f0: stp             x16, x0, [SP, #8]
    // 0x8322f4: ldur            x16, [fp, #-0x28]
    // 0x8322f8: str             x16, [SP]
    // 0x8322fc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8322fc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x832300: ldr             x4, [x4, #0x210]
    // 0x832304: r0 = Container()
    //     0x832304: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x832308: r0 = Center()
    //     0x832308: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83230c: mov             x1, x0
    // 0x832310: r0 = Instance_Alignment
    //     0x832310: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x832314: ldr             x0, [x0, #0xe38]
    // 0x832318: stur            x1, [fp, #-0x28]
    // 0x83231c: StoreField: r1->field_f = r0
    //     0x83231c: stur            w0, [x1, #0xf]
    // 0x832320: ldur            x2, [fp, #-0x20]
    // 0x832324: StoreField: r1->field_b = r2
    //     0x832324: stur            w2, [x1, #0xb]
    // 0x832328: r0 = SliverToBoxAdapter()
    //     0x832328: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x83232c: mov             x1, x0
    // 0x832330: ldur            x0, [fp, #-0x28]
    // 0x832334: stur            x1, [fp, #-0x20]
    // 0x832338: StoreField: r1->field_b = r0
    //     0x832338: stur            w0, [x1, #0xb]
    // 0x83233c: ldur            x0, [fp, #-8]
    // 0x832340: LoadField: r2 = r0->field_f
    //     0x832340: ldur            w2, [x0, #0xf]
    // 0x832344: DecompressPointer r2
    //     0x832344: add             x2, x2, HEAP, lsl #32
    // 0x832348: ldur            x0, [fp, #-0x18]
    // 0x83234c: LoadField: r3 = r0->field_f
    //     0x83234c: ldur            w3, [x0, #0xf]
    // 0x832350: DecompressPointer r3
    //     0x832350: add             x3, x3, HEAP, lsl #32
    // 0x832354: stp             x3, x2, [SP]
    // 0x832358: r0 = _buildDashBoard()
    //     0x832358: bl              #0x832dc4  ; [package:task/screens/team/team_view.dart] TeamPage::_buildDashBoard
    // 0x83235c: r1 = <TeamLogic>
    //     0x83235c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x832360: ldr             x1, [x1, #0xbe8]
    // 0x832364: stur            x0, [fp, #-8]
    // 0x832368: r0 = GetBuilder()
    //     0x832368: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x83236c: mov             x3, x0
    // 0x832370: r0 = true
    //     0x832370: add             x0, NULL, #0x20  ; true
    // 0x832374: stur            x3, [fp, #-0x28]
    // 0x832378: StoreField: r3->field_13 = r0
    //     0x832378: stur            w0, [x3, #0x13]
    // 0x83237c: r1 = Function '<anonymous closure>':.
    //     0x83237c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f38] AnonymousClosure: (0x8336fc), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x832380: ldr             x1, [x1, #0xf38]
    // 0x832384: r2 = Null
    //     0x832384: mov             x2, NULL
    // 0x832388: r0 = AllocateClosure()
    //     0x832388: bl              #0x98c960  ; AllocateClosureStub
    // 0x83238c: mov             x1, x0
    // 0x832390: ldur            x0, [fp, #-0x28]
    // 0x832394: StoreField: r0->field_f = r1
    //     0x832394: stur            w1, [x0, #0xf]
    // 0x832398: r1 = true
    //     0x832398: add             x1, NULL, #0x20  ; true
    // 0x83239c: StoreField: r0->field_1f = r1
    //     0x83239c: stur            w1, [x0, #0x1f]
    // 0x8323a0: r1 = false
    //     0x8323a0: add             x1, NULL, #0x30  ; false
    // 0x8323a4: StoreField: r0->field_23 = r1
    //     0x8323a4: stur            w1, [x0, #0x23]
    // 0x8323a8: r0 = SliverToBoxAdapter()
    //     0x8323a8: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x8323ac: mov             x1, x0
    // 0x8323b0: ldur            x0, [fp, #-0x28]
    // 0x8323b4: stur            x1, [fp, #-0x30]
    // 0x8323b8: StoreField: r1->field_b = r0
    //     0x8323b8: stur            w0, [x1, #0xb]
    // 0x8323bc: ldur            x2, [fp, #-0x18]
    // 0x8323c0: LoadField: r0 = r2->field_f
    //     0x8323c0: ldur            w0, [x2, #0xf]
    // 0x8323c4: DecompressPointer r0
    //     0x8323c4: add             x0, x0, HEAP, lsl #32
    // 0x8323c8: LoadField: r3 = r0->field_33
    //     0x8323c8: ldur            w3, [x0, #0x33]
    // 0x8323cc: DecompressPointer r3
    //     0x8323cc: add             x3, x3, HEAP, lsl #32
    // 0x8323d0: cmp             w3, NULL
    // 0x8323d4: b.ne            #0x8323f0
    // 0x8323d8: r3 = Instance_VerticalDirection
    //     0x8323d8: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8323dc: ldr             x3, [x3, #0x80]
    // 0x8323e0: r4 = Instance_Clip
    //     0x8323e0: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8323e4: ldr             x4, [x4, #0x48]
    // 0x8323e8: d0 = 16.000000
    //     0x8323e8: fmov            d0, #16.00000000
    // 0x8323ec: b               #0x83265c
    // 0x8323f0: LoadField: r0 = r3->field_b
    //     0x8323f0: ldur            w0, [x3, #0xb]
    // 0x8323f4: DecompressPointer r0
    //     0x8323f4: add             x0, x0, HEAP, lsl #32
    // 0x8323f8: cbnz            w0, #0x832648
    // 0x8323fc: r16 = 0.500000
    //     0x8323fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x832400: ldr             x16, [x16, #0x50]
    // 0x832404: str             x16, [SP]
    // 0x832408: r0 = SizeExtension.sh()
    //     0x832408: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x83240c: stur            d0, [fp, #-0x70]
    // 0x832410: r16 = 334
    //     0x832410: movz            x16, #0x14e
    // 0x832414: str             x16, [SP]
    // 0x832418: r0 = SizeExtension.w()
    //     0x832418: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83241c: stur            d0, [fp, #-0x78]
    // 0x832420: r0 = Image()
    //     0x832420: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x832424: mov             x1, x0
    // 0x832428: r0 = Instance_AssetImage
    //     0x832428: add             x0, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!AssetImage@9f2141
    //     0x83242c: ldr             x0, [x0, #0x360]
    // 0x832430: stur            x1, [fp, #-0x28]
    // 0x832434: StoreField: r1->field_b = r0
    //     0x832434: stur            w0, [x1, #0xb]
    // 0x832438: r0 = false
    //     0x832438: add             x0, NULL, #0x30  ; false
    // 0x83243c: StoreField: r1->field_4f = r0
    //     0x83243c: stur            w0, [x1, #0x4f]
    // 0x832440: ldur            d0, [fp, #-0x78]
    // 0x832444: r2 = inline_Allocate_Double()
    //     0x832444: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x832448: add             x2, x2, #0x10
    //     0x83244c: cmp             x3, x2
    //     0x832450: b.ls            #0x832a88
    //     0x832454: str             x2, [THR, #0x50]  ; THR::top
    //     0x832458: sub             x2, x2, #0xf
    //     0x83245c: movz            x3, #0xd148
    //     0x832460: movk            x3, #0x3, lsl #16
    //     0x832464: stur            x3, [x2, #-1]
    // 0x832468: StoreField: r2->field_7 = d0
    //     0x832468: stur            d0, [x2, #7]
    // 0x83246c: StoreField: r1->field_1b = r2
    //     0x83246c: stur            w2, [x1, #0x1b]
    // 0x832470: r2 = Instance_Alignment
    //     0x832470: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x832474: ldr             x2, [x2, #0xe38]
    // 0x832478: StoreField: r1->field_37 = r2
    //     0x832478: stur            w2, [x1, #0x37]
    // 0x83247c: r2 = Instance_ImageRepeat
    //     0x83247c: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x832480: ldr             x2, [x2, #0x7e0]
    // 0x832484: StoreField: r1->field_3b = r2
    //     0x832484: stur            w2, [x1, #0x3b]
    // 0x832488: StoreField: r1->field_43 = r0
    //     0x832488: stur            w0, [x1, #0x43]
    // 0x83248c: StoreField: r1->field_47 = r0
    //     0x83248c: stur            w0, [x1, #0x47]
    // 0x832490: StoreField: r1->field_53 = r0
    //     0x832490: stur            w0, [x1, #0x53]
    // 0x832494: r2 = Instance_FilterQuality
    //     0x832494: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x832498: ldr             x2, [x2, #0x7e8]
    // 0x83249c: StoreField: r1->field_2b = r2
    //     0x83249c: stur            w2, [x1, #0x2b]
    // 0x8324a0: r16 = 50
    //     0x8324a0: movz            x16, #0x32
    // 0x8324a4: str             x16, [SP]
    // 0x8324a8: r0 = SizeExtension.h()
    //     0x8324a8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8324ac: r0 = inline_Allocate_Double()
    //     0x8324ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8324b0: add             x0, x0, #0x10
    //     0x8324b4: cmp             x1, x0
    //     0x8324b8: b.ls            #0x832aa4
    //     0x8324bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8324c0: sub             x0, x0, #0xf
    //     0x8324c4: movz            x1, #0xd148
    //     0x8324c8: movk            x1, #0x3, lsl #16
    //     0x8324cc: stur            x1, [x0, #-1]
    // 0x8324d0: StoreField: r0->field_7 = d0
    //     0x8324d0: stur            d0, [x0, #7]
    // 0x8324d4: stur            x0, [fp, #-0x38]
    // 0x8324d8: r0 = SizedBox()
    //     0x8324d8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8324dc: mov             x1, x0
    // 0x8324e0: ldur            x0, [fp, #-0x38]
    // 0x8324e4: stur            x1, [fp, #-0x40]
    // 0x8324e8: StoreField: r1->field_13 = r0
    //     0x8324e8: stur            w0, [x1, #0x13]
    // 0x8324ec: r16 = "content_no_data"
    //     0x8324ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x8324f0: ldr             x16, [x16, #0x368]
    // 0x8324f4: str             x16, [SP]
    // 0x8324f8: r0 = Trans.tr()
    //     0x8324f8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8324fc: d0 = 16.000000
    //     0x8324fc: fmov            d0, #16.00000000
    // 0x832500: stur            x0, [fp, #-0x38]
    // 0x832504: str             d0, [SP, #8]
    // 0x832508: r16 = Instance_Color
    //     0x832508: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!Color@9f37e1
    //     0x83250c: ldr             x16, [x16, #0xf40]
    // 0x832510: str             x16, [SP]
    // 0x832514: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x832514: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x832518: r0 = normalTextStyleRegular()
    //     0x832518: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83251c: stur            x0, [fp, #-0x48]
    // 0x832520: r0 = Text()
    //     0x832520: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832524: mov             x3, x0
    // 0x832528: ldur            x0, [fp, #-0x38]
    // 0x83252c: stur            x3, [fp, #-0x50]
    // 0x832530: StoreField: r3->field_b = r0
    //     0x832530: stur            w0, [x3, #0xb]
    // 0x832534: ldur            x0, [fp, #-0x48]
    // 0x832538: StoreField: r3->field_13 = r0
    //     0x832538: stur            w0, [x3, #0x13]
    // 0x83253c: r1 = Null
    //     0x83253c: mov             x1, NULL
    // 0x832540: r2 = 6
    //     0x832540: movz            x2, #0x6
    // 0x832544: r0 = AllocateArray()
    //     0x832544: bl              #0x98d620  ; AllocateArrayStub
    // 0x832548: mov             x2, x0
    // 0x83254c: ldur            x0, [fp, #-0x28]
    // 0x832550: stur            x2, [fp, #-0x38]
    // 0x832554: StoreField: r2->field_f = r0
    //     0x832554: stur            w0, [x2, #0xf]
    // 0x832558: ldur            x0, [fp, #-0x40]
    // 0x83255c: StoreField: r2->field_13 = r0
    //     0x83255c: stur            w0, [x2, #0x13]
    // 0x832560: ldur            x0, [fp, #-0x50]
    // 0x832564: ArrayStore: r2[0] = r0  ; List_4
    //     0x832564: stur            w0, [x2, #0x17]
    // 0x832568: r1 = <Widget>
    //     0x832568: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83256c: r0 = AllocateGrowableArray()
    //     0x83256c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x832570: mov             x1, x0
    // 0x832574: ldur            x0, [fp, #-0x38]
    // 0x832578: stur            x1, [fp, #-0x28]
    // 0x83257c: StoreField: r1->field_f = r0
    //     0x83257c: stur            w0, [x1, #0xf]
    // 0x832580: r0 = 6
    //     0x832580: movz            x0, #0x6
    // 0x832584: StoreField: r1->field_b = r0
    //     0x832584: stur            w0, [x1, #0xb]
    // 0x832588: r0 = Column()
    //     0x832588: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83258c: mov             x1, x0
    // 0x832590: r0 = Instance_Axis
    //     0x832590: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x832594: ldr             x0, [x0, #0xa0]
    // 0x832598: stur            x1, [fp, #-0x38]
    // 0x83259c: StoreField: r1->field_f = r0
    //     0x83259c: stur            w0, [x1, #0xf]
    // 0x8325a0: r2 = Instance_MainAxisAlignment
    //     0x8325a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x8325a4: ldr             x2, [x2, #0x478]
    // 0x8325a8: StoreField: r1->field_13 = r2
    //     0x8325a8: stur            w2, [x1, #0x13]
    // 0x8325ac: r2 = Instance_MainAxisSize
    //     0x8325ac: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8325b0: ldr             x2, [x2, #0xb0]
    // 0x8325b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8325b4: stur            w2, [x1, #0x17]
    // 0x8325b8: r2 = Instance_CrossAxisAlignment
    //     0x8325b8: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8325bc: ldr             x2, [x2, #0xb8]
    // 0x8325c0: StoreField: r1->field_1b = r2
    //     0x8325c0: stur            w2, [x1, #0x1b]
    // 0x8325c4: r3 = Instance_VerticalDirection
    //     0x8325c4: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8325c8: ldr             x3, [x3, #0x80]
    // 0x8325cc: StoreField: r1->field_23 = r3
    //     0x8325cc: stur            w3, [x1, #0x23]
    // 0x8325d0: r4 = Instance_Clip
    //     0x8325d0: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8325d4: ldr             x4, [x4, #0x48]
    // 0x8325d8: StoreField: r1->field_2b = r4
    //     0x8325d8: stur            w4, [x1, #0x2b]
    // 0x8325dc: ldur            x2, [fp, #-0x28]
    // 0x8325e0: StoreField: r1->field_b = r2
    //     0x8325e0: stur            w2, [x1, #0xb]
    // 0x8325e4: ldur            d0, [fp, #-0x70]
    // 0x8325e8: r2 = inline_Allocate_Double()
    //     0x8325e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8325ec: add             x2, x2, #0x10
    //     0x8325f0: cmp             x3, x2
    //     0x8325f4: b.ls            #0x832ab4
    //     0x8325f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8325fc: sub             x2, x2, #0xf
    //     0x832600: movz            x3, #0xd148
    //     0x832604: movk            x3, #0x3, lsl #16
    //     0x832608: stur            x3, [x2, #-1]
    // 0x83260c: StoreField: r2->field_7 = d0
    //     0x83260c: stur            d0, [x2, #7]
    // 0x832610: stur            x2, [fp, #-0x28]
    // 0x832614: r0 = SizedBox()
    //     0x832614: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x832618: mov             x1, x0
    // 0x83261c: ldur            x0, [fp, #-0x28]
    // 0x832620: stur            x1, [fp, #-0x40]
    // 0x832624: StoreField: r1->field_13 = r0
    //     0x832624: stur            w0, [x1, #0x13]
    // 0x832628: ldur            x0, [fp, #-0x38]
    // 0x83262c: StoreField: r1->field_b = r0
    //     0x83262c: stur            w0, [x1, #0xb]
    // 0x832630: r0 = SliverToBoxAdapter()
    //     0x832630: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x832634: mov             x1, x0
    // 0x832638: ldur            x0, [fp, #-0x40]
    // 0x83263c: StoreField: r1->field_b = r0
    //     0x83263c: stur            w0, [x1, #0xb]
    // 0x832640: mov             x7, x1
    // 0x832644: b               #0x832994
    // 0x832648: r3 = Instance_VerticalDirection
    //     0x832648: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83264c: ldr             x3, [x3, #0x80]
    // 0x832650: r4 = Instance_Clip
    //     0x832650: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x832654: ldr             x4, [x4, #0x48]
    // 0x832658: d0 = 16.000000
    //     0x832658: fmov            d0, #16.00000000
    // 0x83265c: r16 = 18.500000
    //     0x83265c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] 18.5
    //     0x832660: ldr             x16, [x16, #0xf48]
    // 0x832664: str             x16, [SP]
    // 0x832668: r0 = SizeExtension.w()
    //     0x832668: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83266c: stur            d0, [fp, #-0x70]
    // 0x832670: r16 = 18.500000
    //     0x832670: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] 18.5
    //     0x832674: ldr             x16, [x16, #0xf48]
    // 0x832678: str             x16, [SP]
    // 0x83267c: r0 = SizeExtension.w()
    //     0x83267c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x832680: stur            d0, [fp, #-0x78]
    // 0x832684: r16 = 40
    //     0x832684: movz            x16, #0x28
    // 0x832688: str             x16, [SP]
    // 0x83268c: r0 = SizeExtension.h()
    //     0x83268c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x832690: stur            d0, [fp, #-0x80]
    // 0x832694: r0 = EdgeInsets()
    //     0x832694: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x832698: ldur            d0, [fp, #-0x70]
    // 0x83269c: stur            x0, [fp, #-0x28]
    // 0x8326a0: StoreField: r0->field_7 = d0
    //     0x8326a0: stur            d0, [x0, #7]
    // 0x8326a4: ldur            d0, [fp, #-0x80]
    // 0x8326a8: StoreField: r0->field_f = d0
    //     0x8326a8: stur            d0, [x0, #0xf]
    // 0x8326ac: ldur            d0, [fp, #-0x78]
    // 0x8326b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8326b0: stur            d0, [x0, #0x17]
    // 0x8326b4: d0 = 0.000000
    //     0x8326b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8326b8: StoreField: r0->field_1f = d0
    //     0x8326b8: stur            d0, [x0, #0x1f]
    // 0x8326bc: r16 = 22.500000
    //     0x8326bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x8326c0: ldr             x16, [x16, #0x310]
    // 0x8326c4: str             x16, [SP]
    // 0x8326c8: r0 = SizeExtension.r()
    //     0x8326c8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8326cc: stur            d0, [fp, #-0x70]
    // 0x8326d0: r0 = Radius()
    //     0x8326d0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8326d4: ldur            d0, [fp, #-0x70]
    // 0x8326d8: stur            x0, [fp, #-0x38]
    // 0x8326dc: StoreField: r0->field_7 = d0
    //     0x8326dc: stur            d0, [x0, #7]
    // 0x8326e0: StoreField: r0->field_f = d0
    //     0x8326e0: stur            d0, [x0, #0xf]
    // 0x8326e4: r0 = BorderRadius()
    //     0x8326e4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8326e8: mov             x1, x0
    // 0x8326ec: ldur            x0, [fp, #-0x38]
    // 0x8326f0: stur            x1, [fp, #-0x40]
    // 0x8326f4: StoreField: r1->field_7 = r0
    //     0x8326f4: stur            w0, [x1, #7]
    // 0x8326f8: StoreField: r1->field_b = r0
    //     0x8326f8: stur            w0, [x1, #0xb]
    // 0x8326fc: StoreField: r1->field_f = r0
    //     0x8326fc: stur            w0, [x1, #0xf]
    // 0x832700: StoreField: r1->field_13 = r0
    //     0x832700: stur            w0, [x1, #0x13]
    // 0x832704: r0 = BoxDecoration()
    //     0x832704: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x832708: mov             x1, x0
    // 0x83270c: r0 = Instance_Color
    //     0x83270c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x832710: stur            x1, [fp, #-0x38]
    // 0x832714: StoreField: r1->field_7 = r0
    //     0x832714: stur            w0, [x1, #7]
    // 0x832718: ldur            x0, [fp, #-0x40]
    // 0x83271c: StoreField: r1->field_13 = r0
    //     0x83271c: stur            w0, [x1, #0x13]
    // 0x832720: r0 = Instance_BoxShape
    //     0x832720: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x832724: ldr             x0, [x0, #0xdd8]
    // 0x832728: StoreField: r1->field_23 = r0
    //     0x832728: stur            w0, [x1, #0x23]
    // 0x83272c: r16 = 32
    //     0x83272c: movz            x16, #0x20
    // 0x832730: str             x16, [SP]
    // 0x832734: r0 = SizeExtension.w()
    //     0x832734: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x832738: stur            d0, [fp, #-0x70]
    // 0x83273c: r16 = 28
    //     0x83273c: movz            x16, #0x1c
    // 0x832740: str             x16, [SP]
    // 0x832744: r0 = SizeExtension.h()
    //     0x832744: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x832748: stur            d0, [fp, #-0x78]
    // 0x83274c: r0 = EdgeInsets()
    //     0x83274c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x832750: ldur            d0, [fp, #-0x70]
    // 0x832754: stur            x0, [fp, #-0x40]
    // 0x832758: StoreField: r0->field_7 = d0
    //     0x832758: stur            d0, [x0, #7]
    // 0x83275c: ldur            d1, [fp, #-0x78]
    // 0x832760: StoreField: r0->field_f = d1
    //     0x832760: stur            d1, [x0, #0xf]
    // 0x832764: ArrayStore: r0[0] = d0  ; List_8
    //     0x832764: stur            d0, [x0, #0x17]
    // 0x832768: StoreField: r0->field_1f = d1
    //     0x832768: stur            d1, [x0, #0x1f]
    // 0x83276c: r16 = 20
    //     0x83276c: movz            x16, #0x14
    // 0x832770: str             x16, [SP]
    // 0x832774: r0 = SizeExtension.h()
    //     0x832774: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x832778: stur            d0, [fp, #-0x70]
    // 0x83277c: r0 = EdgeInsets()
    //     0x83277c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x832780: d0 = 0.000000
    //     0x832780: eor             v0.16b, v0.16b, v0.16b
    // 0x832784: stur            x0, [fp, #-0x48]
    // 0x832788: StoreField: r0->field_7 = d0
    //     0x832788: stur            d0, [x0, #7]
    // 0x83278c: StoreField: r0->field_f = d0
    //     0x83278c: stur            d0, [x0, #0xf]
    // 0x832790: ArrayStore: r0[0] = d0  ; List_8
    //     0x832790: stur            d0, [x0, #0x17]
    // 0x832794: ldur            d1, [fp, #-0x70]
    // 0x832798: StoreField: r0->field_1f = d1
    //     0x832798: stur            d1, [x0, #0x1f]
    // 0x83279c: r16 = "content_team_details"
    //     0x83279c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] "content_team_details"
    //     0x8327a0: ldr             x16, [x16, #0xf50]
    // 0x8327a4: str             x16, [SP]
    // 0x8327a8: r0 = Trans.tr()
    //     0x8327a8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8327ac: d0 = 16.000000
    //     0x8327ac: fmov            d0, #16.00000000
    // 0x8327b0: stur            x0, [fp, #-0x50]
    // 0x8327b4: str             d0, [SP, #8]
    // 0x8327b8: r16 = Instance_Color
    //     0x8327b8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8327bc: ldr             x16, [x16, #0x30]
    // 0x8327c0: str             x16, [SP]
    // 0x8327c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8327c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8327c8: r0 = normalTextStyleGilroyBold()
    //     0x8327c8: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x8327cc: stur            x0, [fp, #-0x58]
    // 0x8327d0: r0 = Text()
    //     0x8327d0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8327d4: mov             x1, x0
    // 0x8327d8: ldur            x0, [fp, #-0x50]
    // 0x8327dc: stur            x1, [fp, #-0x60]
    // 0x8327e0: StoreField: r1->field_b = r0
    //     0x8327e0: stur            w0, [x1, #0xb]
    // 0x8327e4: ldur            x0, [fp, #-0x58]
    // 0x8327e8: StoreField: r1->field_13 = r0
    //     0x8327e8: stur            w0, [x1, #0x13]
    // 0x8327ec: r0 = Padding()
    //     0x8327ec: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8327f0: mov             x3, x0
    // 0x8327f4: ldur            x0, [fp, #-0x48]
    // 0x8327f8: stur            x3, [fp, #-0x50]
    // 0x8327fc: StoreField: r3->field_f = r0
    //     0x8327fc: stur            w0, [x3, #0xf]
    // 0x832800: ldur            x0, [fp, #-0x60]
    // 0x832804: StoreField: r3->field_b = r0
    //     0x832804: stur            w0, [x3, #0xb]
    // 0x832808: ldur            x0, [fp, #-0x18]
    // 0x83280c: LoadField: r1 = r0->field_f
    //     0x83280c: ldur            w1, [x0, #0xf]
    // 0x832810: DecompressPointer r1
    //     0x832810: add             x1, x1, HEAP, lsl #32
    // 0x832814: LoadField: r2 = r1->field_33
    //     0x832814: ldur            w2, [x1, #0x33]
    // 0x832818: DecompressPointer r2
    //     0x832818: add             x2, x2, HEAP, lsl #32
    // 0x83281c: cmp             w2, NULL
    // 0x832820: b.ne            #0x83282c
    // 0x832824: r1 = Null
    //     0x832824: mov             x1, NULL
    // 0x832828: b               #0x832834
    // 0x83282c: LoadField: r1 = r2->field_b
    //     0x83282c: ldur            w1, [x2, #0xb]
    // 0x832830: DecompressPointer r1
    //     0x832830: add             x1, x1, HEAP, lsl #32
    // 0x832834: cmp             w1, NULL
    // 0x832838: b.ne            #0x832844
    // 0x83283c: r5 = 0
    //     0x83283c: movz            x5, #0
    // 0x832840: b               #0x83284c
    // 0x832844: r2 = LoadInt32Instr(r1)
    //     0x832844: sbfx            x2, x1, #1, #0x1f
    // 0x832848: mov             x5, x2
    // 0x83284c: ldur            x4, [fp, #-0x28]
    // 0x832850: stur            x5, [fp, #-0x68]
    // 0x832854: r1 = Function '<anonymous closure>':.
    //     0x832854: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f58] AnonymousClosure: (0x833698), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x832858: ldr             x1, [x1, #0xf58]
    // 0x83285c: r2 = Null
    //     0x83285c: mov             x2, NULL
    // 0x832860: r0 = AllocateClosure()
    //     0x832860: bl              #0x98c960  ; AllocateClosureStub
    // 0x832864: ldur            x2, [fp, #-0x18]
    // 0x832868: r1 = Function '<anonymous closure>':.
    //     0x832868: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f60] AnonymousClosure: (0x8335e8), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x83286c: ldr             x1, [x1, #0xf60]
    // 0x832870: stur            x0, [fp, #-0x18]
    // 0x832874: r0 = AllocateClosure()
    //     0x832874: bl              #0x98c960  ; AllocateClosureStub
    // 0x832878: stur            x0, [fp, #-0x48]
    // 0x83287c: r0 = ListView()
    //     0x83287c: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x832880: stur            x0, [fp, #-0x58]
    // 0x832884: ldur            x16, [fp, #-0x48]
    // 0x832888: stp             x16, x0, [SP, #0x10]
    // 0x83288c: ldur            x1, [fp, #-0x68]
    // 0x832890: ldur            x16, [fp, #-0x18]
    // 0x832894: stp             x16, x1, [SP]
    // 0x832898: r0 = ListView.separated()
    //     0x832898: bl              #0x832ad0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x83289c: r1 = Null
    //     0x83289c: mov             x1, NULL
    // 0x8328a0: r2 = 4
    //     0x8328a0: movz            x2, #0x4
    // 0x8328a4: r0 = AllocateArray()
    //     0x8328a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8328a8: mov             x2, x0
    // 0x8328ac: ldur            x0, [fp, #-0x50]
    // 0x8328b0: stur            x2, [fp, #-0x18]
    // 0x8328b4: StoreField: r2->field_f = r0
    //     0x8328b4: stur            w0, [x2, #0xf]
    // 0x8328b8: ldur            x0, [fp, #-0x58]
    // 0x8328bc: StoreField: r2->field_13 = r0
    //     0x8328bc: stur            w0, [x2, #0x13]
    // 0x8328c0: r1 = <Widget>
    //     0x8328c0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8328c4: r0 = AllocateGrowableArray()
    //     0x8328c4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8328c8: mov             x1, x0
    // 0x8328cc: ldur            x0, [fp, #-0x18]
    // 0x8328d0: stur            x1, [fp, #-0x48]
    // 0x8328d4: StoreField: r1->field_f = r0
    //     0x8328d4: stur            w0, [x1, #0xf]
    // 0x8328d8: r0 = 4
    //     0x8328d8: movz            x0, #0x4
    // 0x8328dc: StoreField: r1->field_b = r0
    //     0x8328dc: stur            w0, [x1, #0xb]
    // 0x8328e0: r0 = Column()
    //     0x8328e0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8328e4: mov             x1, x0
    // 0x8328e8: r0 = Instance_Axis
    //     0x8328e8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8328ec: ldr             x0, [x0, #0xa0]
    // 0x8328f0: stur            x1, [fp, #-0x18]
    // 0x8328f4: StoreField: r1->field_f = r0
    //     0x8328f4: stur            w0, [x1, #0xf]
    // 0x8328f8: r2 = Instance_MainAxisAlignment
    //     0x8328f8: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8328fc: ldr             x2, [x2, #0xa8]
    // 0x832900: StoreField: r1->field_13 = r2
    //     0x832900: stur            w2, [x1, #0x13]
    // 0x832904: r2 = Instance_MainAxisSize
    //     0x832904: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x832908: ldr             x2, [x2, #0xfd0]
    // 0x83290c: ArrayStore: r1[0] = r2  ; List_4
    //     0x83290c: stur            w2, [x1, #0x17]
    // 0x832910: r2 = Instance_CrossAxisAlignment
    //     0x832910: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x832914: ldr             x2, [x2, #0xb38]
    // 0x832918: StoreField: r1->field_1b = r2
    //     0x832918: stur            w2, [x1, #0x1b]
    // 0x83291c: r2 = Instance_VerticalDirection
    //     0x83291c: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x832920: ldr             x2, [x2, #0x80]
    // 0x832924: StoreField: r1->field_23 = r2
    //     0x832924: stur            w2, [x1, #0x23]
    // 0x832928: r2 = Instance_Clip
    //     0x832928: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83292c: ldr             x2, [x2, #0x48]
    // 0x832930: StoreField: r1->field_2b = r2
    //     0x832930: stur            w2, [x1, #0x2b]
    // 0x832934: ldur            x2, [fp, #-0x48]
    // 0x832938: StoreField: r1->field_b = r2
    //     0x832938: stur            w2, [x1, #0xb]
    // 0x83293c: r0 = Container()
    //     0x83293c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x832940: stur            x0, [fp, #-0x48]
    // 0x832944: ldur            x16, [fp, #-0x38]
    // 0x832948: stp             x16, x0, [SP, #0x10]
    // 0x83294c: ldur            x16, [fp, #-0x40]
    // 0x832950: ldur            lr, [fp, #-0x18]
    // 0x832954: stp             lr, x16, [SP]
    // 0x832958: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x832958: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f68] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x83295c: ldr             x4, [x4, #0xf68]
    // 0x832960: r0 = Container()
    //     0x832960: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x832964: r0 = SliverToBoxAdapter()
    //     0x832964: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x832968: mov             x1, x0
    // 0x83296c: ldur            x0, [fp, #-0x48]
    // 0x832970: stur            x1, [fp, #-0x18]
    // 0x832974: StoreField: r1->field_b = r0
    //     0x832974: stur            w0, [x1, #0xb]
    // 0x832978: r0 = SliverPadding()
    //     0x832978: bl              #0x81d864  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x83297c: mov             x1, x0
    // 0x832980: ldur            x0, [fp, #-0x28]
    // 0x832984: StoreField: r1->field_f = r0
    //     0x832984: stur            w0, [x1, #0xf]
    // 0x832988: ldur            x0, [fp, #-0x18]
    // 0x83298c: StoreField: r1->field_b = r0
    //     0x83298c: stur            w0, [x1, #0xb]
    // 0x832990: mov             x7, x1
    // 0x832994: ldur            x5, [fp, #-0x10]
    // 0x832998: ldur            x4, [fp, #-0x20]
    // 0x83299c: ldur            x3, [fp, #-8]
    // 0x8329a0: ldur            x0, [fp, #-0x30]
    // 0x8329a4: r6 = 8
    //     0x8329a4: movz            x6, #0x8
    // 0x8329a8: mov             x2, x6
    // 0x8329ac: stur            x7, [fp, #-0x18]
    // 0x8329b0: r1 = Null
    //     0x8329b0: mov             x1, NULL
    // 0x8329b4: r0 = AllocateArray()
    //     0x8329b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8329b8: mov             x2, x0
    // 0x8329bc: ldur            x0, [fp, #-0x20]
    // 0x8329c0: stur            x2, [fp, #-0x28]
    // 0x8329c4: StoreField: r2->field_f = r0
    //     0x8329c4: stur            w0, [x2, #0xf]
    // 0x8329c8: ldur            x0, [fp, #-8]
    // 0x8329cc: StoreField: r2->field_13 = r0
    //     0x8329cc: stur            w0, [x2, #0x13]
    // 0x8329d0: ldur            x0, [fp, #-0x30]
    // 0x8329d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8329d4: stur            w0, [x2, #0x17]
    // 0x8329d8: ldur            x0, [fp, #-0x18]
    // 0x8329dc: StoreField: r2->field_1b = r0
    //     0x8329dc: stur            w0, [x2, #0x1b]
    // 0x8329e0: r1 = <Widget>
    //     0x8329e0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8329e4: r0 = AllocateGrowableArray()
    //     0x8329e4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8329e8: mov             x1, x0
    // 0x8329ec: ldur            x0, [fp, #-0x28]
    // 0x8329f0: stur            x1, [fp, #-8]
    // 0x8329f4: StoreField: r1->field_f = r0
    //     0x8329f4: stur            w0, [x1, #0xf]
    // 0x8329f8: r0 = 8
    //     0x8329f8: movz            x0, #0x8
    // 0x8329fc: StoreField: r1->field_b = r0
    //     0x8329fc: stur            w0, [x1, #0xb]
    // 0x832a00: r0 = CustomScrollView()
    //     0x832a00: bl              #0x6449cc  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x832a04: ldur            x1, [fp, #-8]
    // 0x832a08: StoreField: r0->field_4b = r1
    //     0x832a08: stur            w1, [x0, #0x4b]
    // 0x832a0c: r1 = Instance_Axis
    //     0x832a0c: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x832a10: ldr             x1, [x1, #0xa0]
    // 0x832a14: StoreField: r0->field_b = r1
    //     0x832a14: stur            w1, [x0, #0xb]
    // 0x832a18: r1 = false
    //     0x832a18: add             x1, NULL, #0x30  ; false
    // 0x832a1c: StoreField: r0->field_f = r1
    //     0x832a1c: stur            w1, [x0, #0xf]
    // 0x832a20: ldur            x2, [fp, #-0x10]
    // 0x832a24: StoreField: r0->field_13 = r2
    //     0x832a24: stur            w2, [x0, #0x13]
    // 0x832a28: StoreField: r0->field_23 = r1
    //     0x832a28: stur            w1, [x0, #0x23]
    // 0x832a2c: d0 = 0.000000
    //     0x832a2c: eor             v0.16b, v0.16b, v0.16b
    // 0x832a30: StoreField: r0->field_2b = d0
    //     0x832a30: stur            d0, [x0, #0x2b]
    // 0x832a34: r1 = Instance_DragStartBehavior
    //     0x832a34: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x832a38: ldr             x1, [x1, #0xba0]
    // 0x832a3c: StoreField: r0->field_3b = r1
    //     0x832a3c: stur            w1, [x0, #0x3b]
    // 0x832a40: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x832a40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x832a44: ldr             x1, [x1, #0xd98]
    // 0x832a48: StoreField: r0->field_3f = r1
    //     0x832a48: stur            w1, [x0, #0x3f]
    // 0x832a4c: r1 = Instance_Clip
    //     0x832a4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x832a50: ldr             x1, [x1, #0xd90]
    // 0x832a54: StoreField: r0->field_47 = r1
    //     0x832a54: stur            w1, [x0, #0x47]
    // 0x832a58: cmp             w2, NULL
    // 0x832a5c: b.ne            #0x832a6c
    // 0x832a60: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x832a60: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x832a64: ldr             x1, [x1, #0xc0]
    // 0x832a68: b               #0x832a70
    // 0x832a6c: r1 = Null
    //     0x832a6c: mov             x1, NULL
    // 0x832a70: StoreField: r0->field_1b = r1
    //     0x832a70: stur            w1, [x0, #0x1b]
    // 0x832a74: LeaveFrame
    //     0x832a74: mov             SP, fp
    //     0x832a78: ldp             fp, lr, [SP], #0x10
    // 0x832a7c: ret
    //     0x832a7c: ret             
    // 0x832a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832a80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832a84: b               #0x831eb0
    // 0x832a88: SaveReg d0
    //     0x832a88: str             q0, [SP, #-0x10]!
    // 0x832a8c: stp             x0, x1, [SP, #-0x10]!
    // 0x832a90: r0 = AllocateDouble()
    //     0x832a90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x832a94: mov             x2, x0
    // 0x832a98: ldp             x0, x1, [SP], #0x10
    // 0x832a9c: RestoreReg d0
    //     0x832a9c: ldr             q0, [SP], #0x10
    // 0x832aa0: b               #0x832468
    // 0x832aa4: SaveReg d0
    //     0x832aa4: str             q0, [SP, #-0x10]!
    // 0x832aa8: r0 = AllocateDouble()
    //     0x832aa8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x832aac: RestoreReg d0
    //     0x832aac: ldr             q0, [SP], #0x10
    // 0x832ab0: b               #0x8324d0
    // 0x832ab4: SaveReg d0
    //     0x832ab4: str             q0, [SP, #-0x10]!
    // 0x832ab8: stp             x0, x1, [SP, #-0x10]!
    // 0x832abc: r0 = AllocateDouble()
    //     0x832abc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x832ac0: mov             x2, x0
    // 0x832ac4: ldp             x0, x1, [SP], #0x10
    // 0x832ac8: RestoreReg d0
    //     0x832ac8: ldr             q0, [SP], #0x10
    // 0x832acc: b               #0x83260c
  }
  _ _buildDashBoard(/* No info */) {
    // ** addr: 0x832dc4, size: 0x180
    // 0x832dc4: EnterFrame
    //     0x832dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x832dc8: mov             fp, SP
    // 0x832dcc: AllocStack(0x40)
    //     0x832dcc: sub             SP, SP, #0x40
    // 0x832dd0: CheckStackOverflow
    //     0x832dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832dd4: cmp             SP, x16
    //     0x832dd8: b.ls            #0x832f3c
    // 0x832ddc: r1 = 2
    //     0x832ddc: movz            x1, #0x2
    // 0x832de0: r0 = AllocateContext()
    //     0x832de0: bl              #0x98c848  ; AllocateContextStub
    // 0x832de4: mov             x1, x0
    // 0x832de8: ldr             x0, [fp, #0x18]
    // 0x832dec: stur            x1, [fp, #-8]
    // 0x832df0: StoreField: r1->field_f = r0
    //     0x832df0: stur            w0, [x1, #0xf]
    // 0x832df4: ldr             x0, [fp, #0x10]
    // 0x832df8: StoreField: r1->field_13 = r0
    //     0x832df8: stur            w0, [x1, #0x13]
    // 0x832dfc: r16 = 28.500000
    //     0x832dfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16260] 28.5
    //     0x832e00: ldr             x16, [x16, #0x260]
    // 0x832e04: str             x16, [SP]
    // 0x832e08: r0 = SizeExtension.w()
    //     0x832e08: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x832e0c: stur            d0, [fp, #-0x28]
    // 0x832e10: r16 = 28.500000
    //     0x832e10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16260] 28.5
    //     0x832e14: ldr             x16, [x16, #0x260]
    // 0x832e18: str             x16, [SP]
    // 0x832e1c: r0 = SizeExtension.w()
    //     0x832e1c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x832e20: stur            d0, [fp, #-0x30]
    // 0x832e24: r16 = 18.500000
    //     0x832e24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] 18.5
    //     0x832e28: ldr             x16, [x16, #0xf48]
    // 0x832e2c: str             x16, [SP]
    // 0x832e30: r0 = SizeExtension.w()
    //     0x832e30: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x832e34: stur            d0, [fp, #-0x38]
    // 0x832e38: r0 = EdgeInsets()
    //     0x832e38: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x832e3c: ldur            d0, [fp, #-0x28]
    // 0x832e40: stur            x0, [fp, #-0x10]
    // 0x832e44: StoreField: r0->field_7 = d0
    //     0x832e44: stur            d0, [x0, #7]
    // 0x832e48: ldur            d0, [fp, #-0x38]
    // 0x832e4c: StoreField: r0->field_f = d0
    //     0x832e4c: stur            d0, [x0, #0xf]
    // 0x832e50: ldur            d0, [fp, #-0x30]
    // 0x832e54: ArrayStore: r0[0] = d0  ; List_8
    //     0x832e54: stur            d0, [x0, #0x17]
    // 0x832e58: d0 = 0.000000
    //     0x832e58: eor             v0.16b, v0.16b, v0.16b
    // 0x832e5c: StoreField: r0->field_1f = d0
    //     0x832e5c: stur            d0, [x0, #0x1f]
    // 0x832e60: r16 = 32
    //     0x832e60: movz            x16, #0x20
    // 0x832e64: str             x16, [SP]
    // 0x832e68: r0 = SizeExtension.w()
    //     0x832e68: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x832e6c: stur            d0, [fp, #-0x28]
    // 0x832e70: r16 = 28
    //     0x832e70: movz            x16, #0x1c
    // 0x832e74: str             x16, [SP]
    // 0x832e78: r0 = SizeExtension.h()
    //     0x832e78: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x832e7c: stur            d0, [fp, #-0x30]
    // 0x832e80: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x832e80: bl              #0x82ad70  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x832e84: mov             x1, x0
    // 0x832e88: r0 = 2
    //     0x832e88: movz            x0, #0x2
    // 0x832e8c: stur            x1, [fp, #-0x18]
    // 0x832e90: StoreField: r1->field_7 = r0
    //     0x832e90: stur            x0, [x1, #7]
    // 0x832e94: ldur            d0, [fp, #-0x28]
    // 0x832e98: StoreField: r1->field_f = d0
    //     0x832e98: stur            d0, [x1, #0xf]
    // 0x832e9c: ldur            d0, [fp, #-0x30]
    // 0x832ea0: ArrayStore: r1[0] = d0  ; List_8
    //     0x832ea0: stur            d0, [x1, #0x17]
    // 0x832ea4: d0 = 1.600000
    //     0x832ea4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16268] IMM: double(1.6) from 0x3ff999999999999a
    //     0x832ea8: ldr             d0, [x17, #0x268]
    // 0x832eac: StoreField: r1->field_1f = d0
    //     0x832eac: stur            d0, [x1, #0x1f]
    // 0x832eb0: r0 = SliverChildBuilderDelegate()
    //     0x832eb0: bl              #0x59f200  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x832eb4: ldur            x2, [fp, #-8]
    // 0x832eb8: r1 = Function '<anonymous closure>':.
    //     0x832eb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] AnonymousClosure: (0x832f50), in [package:task/screens/team/team_view.dart] TeamPage::_buildDashBoard (0x832dc4)
    //     0x832ebc: ldr             x1, [x1, #0x270]
    // 0x832ec0: stur            x0, [fp, #-8]
    // 0x832ec4: r0 = AllocateClosure()
    //     0x832ec4: bl              #0x98c960  ; AllocateClosureStub
    // 0x832ec8: mov             x1, x0
    // 0x832ecc: ldur            x0, [fp, #-8]
    // 0x832ed0: StoreField: r0->field_7 = r1
    //     0x832ed0: stur            w1, [x0, #7]
    // 0x832ed4: r1 = 2
    //     0x832ed4: movz            x1, #0x2
    // 0x832ed8: StoreField: r0->field_b = r1
    //     0x832ed8: stur            x1, [x0, #0xb]
    // 0x832edc: r1 = true
    //     0x832edc: add             x1, NULL, #0x20  ; true
    // 0x832ee0: StoreField: r0->field_13 = r1
    //     0x832ee0: stur            w1, [x0, #0x13]
    // 0x832ee4: ArrayStore: r0[0] = r1  ; List_4
    //     0x832ee4: stur            w1, [x0, #0x17]
    // 0x832ee8: StoreField: r0->field_1b = r1
    //     0x832ee8: stur            w1, [x0, #0x1b]
    // 0x832eec: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static.
    //     0x832eec: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static. (0x7f71da78835c)
    //     0x832ef0: ldr             x1, [x1, #0xb8]
    // 0x832ef4: StoreField: r0->field_27 = r1
    //     0x832ef4: stur            w1, [x0, #0x27]
    // 0x832ef8: r1 = 0
    //     0x832ef8: movz            x1, #0
    // 0x832efc: StoreField: r0->field_1f = r1
    //     0x832efc: stur            x1, [x0, #0x1f]
    // 0x832f00: r0 = SliverGrid()
    //     0x832f00: bl              #0x832f44  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x832f04: mov             x1, x0
    // 0x832f08: ldur            x0, [fp, #-0x18]
    // 0x832f0c: stur            x1, [fp, #-0x20]
    // 0x832f10: StoreField: r1->field_f = r0
    //     0x832f10: stur            w0, [x1, #0xf]
    // 0x832f14: ldur            x0, [fp, #-8]
    // 0x832f18: StoreField: r1->field_b = r0
    //     0x832f18: stur            w0, [x1, #0xb]
    // 0x832f1c: r0 = SliverPadding()
    //     0x832f1c: bl              #0x81d864  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x832f20: ldur            x1, [fp, #-0x10]
    // 0x832f24: StoreField: r0->field_f = r1
    //     0x832f24: stur            w1, [x0, #0xf]
    // 0x832f28: ldur            x1, [fp, #-0x20]
    // 0x832f2c: StoreField: r0->field_b = r1
    //     0x832f2c: stur            w1, [x0, #0xb]
    // 0x832f30: LeaveFrame
    //     0x832f30: mov             SP, fp
    //     0x832f34: ldp             fp, lr, [SP], #0x10
    // 0x832f38: ret
    //     0x832f38: ret             
    // 0x832f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832f40: b               #0x832ddc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x832f50, size: 0x64
    // 0x832f50: EnterFrame
    //     0x832f50: stp             fp, lr, [SP, #-0x10]!
    //     0x832f54: mov             fp, SP
    // 0x832f58: AllocStack(0x18)
    //     0x832f58: sub             SP, SP, #0x18
    // 0x832f5c: SetupParameters([dynamic _ /* r0 */])
    //     0x832f5c: ldr             x0, [fp, #0x20]
    //     0x832f60: ldur            w1, [x0, #0x17]
    //     0x832f64: add             x1, x1, HEAP, lsl #32
    // 0x832f68: CheckStackOverflow
    //     0x832f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832f6c: cmp             SP, x16
    //     0x832f70: b.ls            #0x832fac
    // 0x832f74: LoadField: r0 = r1->field_f
    //     0x832f74: ldur            w0, [x1, #0xf]
    // 0x832f78: DecompressPointer r0
    //     0x832f78: add             x0, x0, HEAP, lsl #32
    // 0x832f7c: LoadField: r2 = r1->field_13
    //     0x832f7c: ldur            w2, [x1, #0x13]
    // 0x832f80: DecompressPointer r2
    //     0x832f80: add             x2, x2, HEAP, lsl #32
    // 0x832f84: ldr             x1, [fp, #0x10]
    // 0x832f88: r3 = LoadInt32Instr(r1)
    //     0x832f88: sbfx            x3, x1, #1, #0x1f
    //     0x832f8c: tbz             w1, #0, #0x832f94
    //     0x832f90: ldur            x3, [x1, #7]
    // 0x832f94: stp             x2, x0, [SP, #8]
    // 0x832f98: str             x3, [SP]
    // 0x832f9c: r0 = _buildGirdItem()
    //     0x832f9c: bl              #0x832fb4  ; [package:task/screens/team/team_view.dart] TeamPage::_buildGirdItem
    // 0x832fa0: LeaveFrame
    //     0x832fa0: mov             SP, fp
    //     0x832fa4: ldp             fp, lr, [SP], #0x10
    // 0x832fa8: ret
    //     0x832fa8: ret             
    // 0x832fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832fac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832fb0: b               #0x832f74
  }
  _ _buildGirdItem(/* No info */) {
    // ** addr: 0x832fb4, size: 0x4b0
    // 0x832fb4: EnterFrame
    //     0x832fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x832fb8: mov             fp, SP
    // 0x832fbc: AllocStack(0x90)
    //     0x832fbc: sub             SP, SP, #0x90
    // 0x832fc0: CheckStackOverflow
    //     0x832fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832fc4: cmp             SP, x16
    //     0x832fc8: b.ls            #0x83340c
    // 0x832fcc: r16 = 2
    //     0x832fcc: movz            x16, #0x2
    // 0x832fd0: str             x16, [SP]
    // 0x832fd4: r0 = SizeExtension.sw()
    //     0x832fd4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x832fd8: stur            d0, [fp, #-0x38]
    // 0x832fdc: r16 = 40
    //     0x832fdc: movz            x16, #0x28
    // 0x832fe0: str             x16, [SP]
    // 0x832fe4: r0 = SizeExtension.h()
    //     0x832fe4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x832fe8: stur            d0, [fp, #-0x40]
    // 0x832fec: r16 = 22
    //     0x832fec: movz            x16, #0x16
    // 0x832ff0: str             x16, [SP]
    // 0x832ff4: r0 = SizeExtension.w()
    //     0x832ff4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x832ff8: stur            d0, [fp, #-0x48]
    // 0x832ffc: r16 = 22
    //     0x832ffc: movz            x16, #0x16
    // 0x833000: str             x16, [SP]
    // 0x833004: r0 = SizeExtension.h()
    //     0x833004: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x833008: stur            d0, [fp, #-0x50]
    // 0x83300c: r16 = 26
    //     0x83300c: movz            x16, #0x1a
    // 0x833010: str             x16, [SP]
    // 0x833014: r0 = SizeExtension.h()
    //     0x833014: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x833018: stur            d0, [fp, #-0x58]
    // 0x83301c: r16 = 22
    //     0x83301c: movz            x16, #0x16
    // 0x833020: str             x16, [SP]
    // 0x833024: r0 = SizeExtension.w()
    //     0x833024: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x833028: stur            d0, [fp, #-0x60]
    // 0x83302c: r0 = EdgeInsets()
    //     0x83302c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x833030: ldur            d0, [fp, #-0x48]
    // 0x833034: stur            x0, [fp, #-8]
    // 0x833038: StoreField: r0->field_7 = d0
    //     0x833038: stur            d0, [x0, #7]
    // 0x83303c: ldur            d0, [fp, #-0x50]
    // 0x833040: StoreField: r0->field_f = d0
    //     0x833040: stur            d0, [x0, #0xf]
    // 0x833044: ldur            d0, [fp, #-0x60]
    // 0x833048: ArrayStore: r0[0] = d0  ; List_8
    //     0x833048: stur            d0, [x0, #0x17]
    // 0x83304c: ldur            d0, [fp, #-0x58]
    // 0x833050: StoreField: r0->field_1f = d0
    //     0x833050: stur            d0, [x0, #0x1f]
    // 0x833054: r0 = Radius()
    //     0x833054: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x833058: d0 = 10.000000
    //     0x833058: fmov            d0, #10.00000000
    // 0x83305c: stur            x0, [fp, #-0x10]
    // 0x833060: StoreField: r0->field_7 = d0
    //     0x833060: stur            d0, [x0, #7]
    // 0x833064: StoreField: r0->field_f = d0
    //     0x833064: stur            d0, [x0, #0xf]
    // 0x833068: r0 = BorderRadius()
    //     0x833068: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83306c: mov             x1, x0
    // 0x833070: ldur            x0, [fp, #-0x10]
    // 0x833074: StoreField: r1->field_7 = r0
    //     0x833074: stur            w0, [x1, #7]
    // 0x833078: StoreField: r1->field_b = r0
    //     0x833078: stur            w0, [x1, #0xb]
    // 0x83307c: StoreField: r1->field_f = r0
    //     0x83307c: stur            w0, [x1, #0xf]
    // 0x833080: StoreField: r1->field_13 = r0
    //     0x833080: stur            w0, [x1, #0x13]
    // 0x833084: str             x1, [SP]
    // 0x833088: r0 = BorderRadiusExtension.r()
    //     0x833088: bl              #0x643e3c  ; [package:flutter_screenutil/src/size_extension.dart] ::BorderRadiusExtension.r
    // 0x83308c: stur            x0, [fp, #-0x10]
    // 0x833090: r16 = Instance_Color
    //     0x833090: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x833094: str             x16, [SP, #8]
    // 0x833098: d0 = 0.500000
    //     0x833098: fmov            d0, #0.50000000
    // 0x83309c: str             d0, [SP]
    // 0x8330a0: r0 = withOpacity()
    //     0x8330a0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8330a4: stp             x0, NULL, [SP, #8]
    // 0x8330a8: r16 = 1.500000
    //     0x8330a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] 1.5
    //     0x8330ac: ldr             x16, [x16, #0x3b0]
    // 0x8330b0: str             x16, [SP]
    // 0x8330b4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x8330b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x8330b8: ldr             x4, [x4, #0x1d8]
    // 0x8330bc: r0 = Border.all()
    //     0x8330bc: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8330c0: stur            x0, [fp, #-0x18]
    // 0x8330c4: r0 = BoxDecoration()
    //     0x8330c4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8330c8: mov             x1, x0
    // 0x8330cc: ldur            x0, [fp, #-0x18]
    // 0x8330d0: stur            x1, [fp, #-0x20]
    // 0x8330d4: StoreField: r1->field_f = r0
    //     0x8330d4: stur            w0, [x1, #0xf]
    // 0x8330d8: ldur            x0, [fp, #-0x10]
    // 0x8330dc: StoreField: r1->field_13 = r0
    //     0x8330dc: stur            w0, [x1, #0x13]
    // 0x8330e0: r0 = const [Instance of 'BoxShadow']
    //     0x8330e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16278] List<BoxShadow>(1)
    //     0x8330e4: ldr             x0, [x0, #0x278]
    // 0x8330e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8330e8: stur            w0, [x1, #0x17]
    // 0x8330ec: r0 = Instance_BoxShape
    //     0x8330ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8330f0: ldr             x0, [x0, #0xdd8]
    // 0x8330f4: StoreField: r1->field_23 = r0
    //     0x8330f4: stur            w0, [x1, #0x23]
    // 0x8330f8: r16 = 10
    //     0x8330f8: movz            x16, #0xa
    // 0x8330fc: str             x16, [SP]
    // 0x833100: r0 = SizeExtension.w()
    //     0x833100: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x833104: stur            d0, [fp, #-0x48]
    // 0x833108: r0 = EdgeInsets()
    //     0x833108: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83310c: ldur            d0, [fp, #-0x48]
    // 0x833110: stur            x0, [fp, #-0x10]
    // 0x833114: StoreField: r0->field_7 = d0
    //     0x833114: stur            d0, [x0, #7]
    // 0x833118: d0 = 0.000000
    //     0x833118: eor             v0.16b, v0.16b, v0.16b
    // 0x83311c: StoreField: r0->field_f = d0
    //     0x83311c: stur            d0, [x0, #0xf]
    // 0x833120: ArrayStore: r0[0] = d0  ; List_8
    //     0x833120: stur            d0, [x0, #0x17]
    // 0x833124: StoreField: r0->field_1f = d0
    //     0x833124: stur            d0, [x0, #0x1f]
    // 0x833128: ldr             x16, [fp, #0x20]
    // 0x83312c: str             x16, [SP, #8]
    // 0x833130: ldr             x1, [fp, #0x10]
    // 0x833134: str             x1, [SP]
    // 0x833138: r0 = _generateDashDataValue()
    //     0x833138: bl              #0x833464  ; [package:task/screens/team/team_view.dart] TeamPage::_generateDashDataValue
    // 0x83313c: mov             x1, x0
    // 0x833140: r0 = 21
    //     0x833140: movz            x0, #0x15
    // 0x833144: stur            x1, [fp, #-0x18]
    // 0x833148: str             x0, [SP]
    // 0x83314c: r0 = SizeExtension.sp()
    //     0x83314c: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x833150: stur            d0, [fp, #-0x48]
    // 0x833154: r0 = TextStyle()
    //     0x833154: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x833158: mov             x1, x0
    // 0x83315c: r0 = true
    //     0x83315c: add             x0, NULL, #0x20  ; true
    // 0x833160: stur            x1, [fp, #-0x28]
    // 0x833164: StoreField: r1->field_7 = r0
    //     0x833164: stur            w0, [x1, #7]
    // 0x833168: r0 = Instance_Color
    //     0x833168: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x83316c: ldr             x0, [x0, #0xef8]
    // 0x833170: StoreField: r1->field_b = r0
    //     0x833170: stur            w0, [x1, #0xb]
    // 0x833174: ldur            d0, [fp, #-0x48]
    // 0x833178: r0 = inline_Allocate_Double()
    //     0x833178: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83317c: add             x0, x0, #0x10
    //     0x833180: cmp             x2, x0
    //     0x833184: b.ls            #0x833414
    //     0x833188: str             x0, [THR, #0x50]  ; THR::top
    //     0x83318c: sub             x0, x0, #0xf
    //     0x833190: movz            x2, #0xd148
    //     0x833194: movk            x2, #0x3, lsl #16
    //     0x833198: stur            x2, [x0, #-1]
    // 0x83319c: StoreField: r0->field_7 = d0
    //     0x83319c: stur            d0, [x0, #7]
    // 0x8331a0: StoreField: r1->field_1f = r0
    //     0x8331a0: stur            w0, [x1, #0x1f]
    // 0x8331a4: r0 = 1.000000
    //     0x8331a4: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x8331a8: ldr             x0, [x0, #0xd8]
    // 0x8331ac: StoreField: r1->field_37 = r0
    //     0x8331ac: stur            w0, [x1, #0x37]
    // 0x8331b0: r0 = Instance_TextDecoration
    //     0x8331b0: add             x0, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x8331b4: ldr             x0, [x0, #0xe0]
    // 0x8331b8: StoreField: r1->field_4b = r0
    //     0x8331b8: stur            w0, [x1, #0x4b]
    // 0x8331bc: r0 = "Gilroy-Bold"
    //     0x8331bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d38] "Gilroy-Bold"
    //     0x8331c0: ldr             x0, [x0, #0xd38]
    // 0x8331c4: StoreField: r1->field_13 = r0
    //     0x8331c4: stur            w0, [x1, #0x13]
    // 0x8331c8: r0 = Text()
    //     0x8331c8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8331cc: mov             x1, x0
    // 0x8331d0: ldur            x0, [fp, #-0x18]
    // 0x8331d4: stur            x1, [fp, #-0x30]
    // 0x8331d8: StoreField: r1->field_b = r0
    //     0x8331d8: stur            w0, [x1, #0xb]
    // 0x8331dc: ldur            x0, [fp, #-0x28]
    // 0x8331e0: StoreField: r1->field_13 = r0
    //     0x8331e0: stur            w0, [x1, #0x13]
    // 0x8331e4: r0 = FittedBox()
    //     0x8331e4: bl              #0x63b898  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8331e8: mov             x1, x0
    // 0x8331ec: r0 = Instance_BoxFit
    //     0x8331ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!BoxFit@9f87e1
    //     0x8331f0: ldr             x0, [x0, #0xe30]
    // 0x8331f4: stur            x1, [fp, #-0x18]
    // 0x8331f8: StoreField: r1->field_f = r0
    //     0x8331f8: stur            w0, [x1, #0xf]
    // 0x8331fc: r0 = Instance_Alignment
    //     0x8331fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x833200: ldr             x0, [x0, #0xe38]
    // 0x833204: StoreField: r1->field_13 = r0
    //     0x833204: stur            w0, [x1, #0x13]
    // 0x833208: r0 = Instance_Clip
    //     0x833208: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83320c: ldr             x0, [x0, #0x48]
    // 0x833210: ArrayStore: r1[0] = r0  ; List_4
    //     0x833210: stur            w0, [x1, #0x17]
    // 0x833214: ldur            x2, [fp, #-0x30]
    // 0x833218: StoreField: r1->field_b = r2
    //     0x833218: stur            w2, [x1, #0xb]
    // 0x83321c: r0 = Container()
    //     0x83321c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x833220: stur            x0, [fp, #-0x28]
    // 0x833224: ldur            x16, [fp, #-0x10]
    // 0x833228: stp             x16, x0, [SP, #8]
    // 0x83322c: ldur            x16, [fp, #-0x18]
    // 0x833230: str             x16, [SP]
    // 0x833234: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x833234: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x833238: ldr             x4, [x4, #0x210]
    // 0x83323c: r0 = Container()
    //     0x83323c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x833240: ldr             x0, [fp, #0x18]
    // 0x833244: LoadField: r1 = r0->field_1f
    //     0x833244: ldur            w1, [x0, #0x1f]
    // 0x833248: DecompressPointer r1
    //     0x833248: add             x1, x1, HEAP, lsl #32
    // 0x83324c: LoadField: r2 = r1->field_b
    //     0x83324c: ldur            w2, [x1, #0xb]
    // 0x833250: DecompressPointer r2
    //     0x833250: add             x2, x2, HEAP, lsl #32
    // 0x833254: LoadField: r0 = r2->field_b
    //     0x833254: ldur            w0, [x2, #0xb]
    // 0x833258: DecompressPointer r0
    //     0x833258: add             x0, x0, HEAP, lsl #32
    // 0x83325c: r1 = LoadInt32Instr(r0)
    //     0x83325c: sbfx            x1, x0, #1, #0x1f
    // 0x833260: mov             x0, x1
    // 0x833264: ldr             x1, [fp, #0x10]
    // 0x833268: cmp             x1, x0
    // 0x83326c: b.hs            #0x83342c
    // 0x833270: LoadField: r0 = r2->field_f
    //     0x833270: ldur            w0, [x2, #0xf]
    // 0x833274: DecompressPointer r0
    //     0x833274: add             x0, x0, HEAP, lsl #32
    // 0x833278: ldr             x1, [fp, #0x10]
    // 0x83327c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x83327c: add             x16, x0, x1, lsl #2
    //     0x833280: ldur            w2, [x16, #0xf]
    // 0x833284: DecompressPointer r2
    //     0x833284: add             x2, x2, HEAP, lsl #32
    // 0x833288: stur            x2, [fp, #-0x10]
    // 0x83328c: d0 = 12.000000
    //     0x83328c: fmov            d0, #12.00000000
    // 0x833290: str             d0, [SP, #8]
    // 0x833294: r16 = Instance_Color
    //     0x833294: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x833298: ldr             x16, [x16, #0x30]
    // 0x83329c: str             x16, [SP]
    // 0x8332a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8332a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8332a4: r0 = normalTextStyleGilroyMedium()
    //     0x8332a4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x8332a8: stur            x0, [fp, #-0x18]
    // 0x8332ac: r0 = Text()
    //     0x8332ac: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8332b0: mov             x3, x0
    // 0x8332b4: ldur            x0, [fp, #-0x10]
    // 0x8332b8: stur            x3, [fp, #-0x30]
    // 0x8332bc: StoreField: r3->field_b = r0
    //     0x8332bc: stur            w0, [x3, #0xb]
    // 0x8332c0: ldur            x0, [fp, #-0x18]
    // 0x8332c4: StoreField: r3->field_13 = r0
    //     0x8332c4: stur            w0, [x3, #0x13]
    // 0x8332c8: r1 = Null
    //     0x8332c8: mov             x1, NULL
    // 0x8332cc: r2 = 4
    //     0x8332cc: movz            x2, #0x4
    // 0x8332d0: r0 = AllocateArray()
    //     0x8332d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8332d4: mov             x2, x0
    // 0x8332d8: ldur            x0, [fp, #-0x28]
    // 0x8332dc: stur            x2, [fp, #-0x10]
    // 0x8332e0: StoreField: r2->field_f = r0
    //     0x8332e0: stur            w0, [x2, #0xf]
    // 0x8332e4: ldur            x0, [fp, #-0x30]
    // 0x8332e8: StoreField: r2->field_13 = r0
    //     0x8332e8: stur            w0, [x2, #0x13]
    // 0x8332ec: r1 = <Widget>
    //     0x8332ec: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8332f0: r0 = AllocateGrowableArray()
    //     0x8332f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8332f4: mov             x1, x0
    // 0x8332f8: ldur            x0, [fp, #-0x10]
    // 0x8332fc: stur            x1, [fp, #-0x18]
    // 0x833300: StoreField: r1->field_f = r0
    //     0x833300: stur            w0, [x1, #0xf]
    // 0x833304: r0 = 4
    //     0x833304: movz            x0, #0x4
    // 0x833308: StoreField: r1->field_b = r0
    //     0x833308: stur            w0, [x1, #0xb]
    // 0x83330c: r0 = Column()
    //     0x83330c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x833310: mov             x1, x0
    // 0x833314: r0 = Instance_Axis
    //     0x833314: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x833318: ldr             x0, [x0, #0xa0]
    // 0x83331c: stur            x1, [fp, #-0x28]
    // 0x833320: StoreField: r1->field_f = r0
    //     0x833320: stur            w0, [x1, #0xf]
    // 0x833324: r0 = Instance_MainAxisAlignment
    //     0x833324: add             x0, PP, #0x16, lsl #12  ; [pp+0x16280] Obj!MainAxisAlignment@9f8461
    //     0x833328: ldr             x0, [x0, #0x280]
    // 0x83332c: StoreField: r1->field_13 = r0
    //     0x83332c: stur            w0, [x1, #0x13]
    // 0x833330: r0 = Instance_MainAxisSize
    //     0x833330: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x833334: ldr             x0, [x0, #0xfd0]
    // 0x833338: ArrayStore: r1[0] = r0  ; List_4
    //     0x833338: stur            w0, [x1, #0x17]
    // 0x83333c: r0 = Instance_CrossAxisAlignment
    //     0x83333c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x833340: ldr             x0, [x0, #0xb8]
    // 0x833344: StoreField: r1->field_1b = r0
    //     0x833344: stur            w0, [x1, #0x1b]
    // 0x833348: r0 = Instance_VerticalDirection
    //     0x833348: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83334c: ldr             x0, [x0, #0x80]
    // 0x833350: StoreField: r1->field_23 = r0
    //     0x833350: stur            w0, [x1, #0x23]
    // 0x833354: r0 = Instance_Clip
    //     0x833354: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x833358: ldr             x0, [x0, #0x48]
    // 0x83335c: StoreField: r1->field_2b = r0
    //     0x83335c: stur            w0, [x1, #0x2b]
    // 0x833360: ldur            x0, [fp, #-0x18]
    // 0x833364: StoreField: r1->field_b = r0
    //     0x833364: stur            w0, [x1, #0xb]
    // 0x833368: ldur            d0, [fp, #-0x38]
    // 0x83336c: r0 = inline_Allocate_Double()
    //     0x83336c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x833370: add             x0, x0, #0x10
    //     0x833374: cmp             x2, x0
    //     0x833378: b.ls            #0x833430
    //     0x83337c: str             x0, [THR, #0x50]  ; THR::top
    //     0x833380: sub             x0, x0, #0xf
    //     0x833384: movz            x2, #0xd148
    //     0x833388: movk            x2, #0x3, lsl #16
    //     0x83338c: stur            x2, [x0, #-1]
    // 0x833390: StoreField: r0->field_7 = d0
    //     0x833390: stur            d0, [x0, #7]
    // 0x833394: ldur            d0, [fp, #-0x40]
    // 0x833398: stur            x0, [fp, #-0x18]
    // 0x83339c: r2 = inline_Allocate_Double()
    //     0x83339c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8333a0: add             x2, x2, #0x10
    //     0x8333a4: cmp             x3, x2
    //     0x8333a8: b.ls            #0x833448
    //     0x8333ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x8333b0: sub             x2, x2, #0xf
    //     0x8333b4: movz            x3, #0xd148
    //     0x8333b8: movk            x3, #0x3, lsl #16
    //     0x8333bc: stur            x3, [x2, #-1]
    // 0x8333c0: StoreField: r2->field_7 = d0
    //     0x8333c0: stur            d0, [x2, #7]
    // 0x8333c4: stur            x2, [fp, #-0x10]
    // 0x8333c8: r0 = Container()
    //     0x8333c8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8333cc: stur            x0, [fp, #-0x30]
    // 0x8333d0: ldur            x16, [fp, #-0x18]
    // 0x8333d4: stp             x16, x0, [SP, #0x20]
    // 0x8333d8: ldur            x16, [fp, #-0x10]
    // 0x8333dc: ldur            lr, [fp, #-8]
    // 0x8333e0: stp             lr, x16, [SP, #0x10]
    // 0x8333e4: ldur            x16, [fp, #-0x20]
    // 0x8333e8: ldur            lr, [fp, #-0x28]
    // 0x8333ec: stp             lr, x16, [SP]
    // 0x8333f0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x8333f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x8333f4: ldr             x4, [x4, #0xef8]
    // 0x8333f8: r0 = Container()
    //     0x8333f8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8333fc: ldur            x0, [fp, #-0x30]
    // 0x833400: LeaveFrame
    //     0x833400: mov             SP, fp
    //     0x833404: ldp             fp, lr, [SP], #0x10
    // 0x833408: ret
    //     0x833408: ret             
    // 0x83340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83340c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833410: b               #0x832fcc
    // 0x833414: SaveReg d0
    //     0x833414: str             q0, [SP, #-0x10]!
    // 0x833418: SaveReg r1
    //     0x833418: str             x1, [SP, #-8]!
    // 0x83341c: r0 = AllocateDouble()
    //     0x83341c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x833420: RestoreReg r1
    //     0x833420: ldr             x1, [SP], #8
    // 0x833424: RestoreReg d0
    //     0x833424: ldr             q0, [SP], #0x10
    // 0x833428: b               #0x83319c
    // 0x83342c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83342c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833430: SaveReg d0
    //     0x833430: str             q0, [SP, #-0x10]!
    // 0x833434: SaveReg r1
    //     0x833434: str             x1, [SP, #-8]!
    // 0x833438: r0 = AllocateDouble()
    //     0x833438: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83343c: RestoreReg r1
    //     0x83343c: ldr             x1, [SP], #8
    // 0x833440: RestoreReg d0
    //     0x833440: ldr             q0, [SP], #0x10
    // 0x833444: b               #0x833390
    // 0x833448: SaveReg d0
    //     0x833448: str             q0, [SP, #-0x10]!
    // 0x83344c: stp             x0, x1, [SP, #-0x10]!
    // 0x833450: r0 = AllocateDouble()
    //     0x833450: bl              #0x98d578  ; AllocateDoubleStub
    // 0x833454: mov             x2, x0
    // 0x833458: ldp             x0, x1, [SP], #0x10
    // 0x83345c: RestoreReg d0
    //     0x83345c: ldr             q0, [SP], #0x10
    // 0x833460: b               #0x8333c0
  }
  _ _generateDashDataValue(/* No info */) {
    // ** addr: 0x833464, size: 0x184
    // 0x833464: EnterFrame
    //     0x833464: stp             fp, lr, [SP, #-0x10]!
    //     0x833468: mov             fp, SP
    // 0x83346c: AllocStack(0x18)
    //     0x83346c: sub             SP, SP, #0x18
    // 0x833470: CheckStackOverflow
    //     0x833470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833474: cmp             SP, x16
    //     0x833478: b.ls            #0x8335e0
    // 0x83347c: ldr             x2, [fp, #0x10]
    // 0x833480: cmp             x2, #0
    // 0x833484: b.gt            #0x8334e8
    // 0x833488: r0 = BoxInt64Instr(r2)
    //     0x833488: sbfiz           x0, x2, #1, #0x1f
    //     0x83348c: cmp             x2, x0, asr #1
    //     0x833490: b.eq            #0x83349c
    //     0x833494: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x833498: stur            x2, [x0, #7]
    // 0x83349c: cbnz            w0, #0x8335a4
    // 0x8334a0: ldr             x3, [fp, #0x18]
    // 0x8334a4: LoadField: r0 = r3->field_b
    //     0x8334a4: ldur            w0, [x3, #0xb]
    // 0x8334a8: DecompressPointer r0
    //     0x8334a8: add             x0, x0, HEAP, lsl #32
    // 0x8334ac: LoadField: r1 = r0->field_1f
    //     0x8334ac: ldur            w1, [x0, #0x1f]
    // 0x8334b0: DecompressPointer r1
    //     0x8334b0: add             x1, x1, HEAP, lsl #32
    // 0x8334b4: LoadField: r0 = r1->field_7
    //     0x8334b4: ldur            w0, [x1, #7]
    // 0x8334b8: DecompressPointer r0
    //     0x8334b8: add             x0, x0, HEAP, lsl #32
    // 0x8334bc: cmp             w0, NULL
    // 0x8334c0: b.ne            #0x8334cc
    // 0x8334c4: r0 = Null
    //     0x8334c4: mov             x0, NULL
    // 0x8334c8: b               #0x8334d8
    // 0x8334cc: LoadField: r1 = r0->field_b
    //     0x8334cc: ldur            w1, [x0, #0xb]
    // 0x8334d0: DecompressPointer r1
    //     0x8334d0: add             x1, x1, HEAP, lsl #32
    // 0x8334d4: mov             x0, x1
    // 0x8334d8: cmp             w0, NULL
    // 0x8334dc: b.ne            #0x8335a8
    // 0x8334e0: r0 = 0
    //     0x8334e0: movz            x0, #0
    // 0x8334e4: b               #0x8335a8
    // 0x8334e8: ldr             x3, [fp, #0x18]
    // 0x8334ec: r0 = BoxInt64Instr(r2)
    //     0x8334ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8334f0: cmp             x2, x0, asr #1
    //     0x8334f4: b.eq            #0x833500
    //     0x8334f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8334fc: stur            x2, [x0, #7]
    // 0x833500: cmp             w0, #2
    // 0x833504: b.ne            #0x8335a4
    // 0x833508: LoadField: r0 = r3->field_b
    //     0x833508: ldur            w0, [x3, #0xb]
    // 0x83350c: DecompressPointer r0
    //     0x83350c: add             x0, x0, HEAP, lsl #32
    // 0x833510: LoadField: r1 = r0->field_1f
    //     0x833510: ldur            w1, [x0, #0x1f]
    // 0x833514: DecompressPointer r1
    //     0x833514: add             x1, x1, HEAP, lsl #32
    // 0x833518: LoadField: r0 = r1->field_7
    //     0x833518: ldur            w0, [x1, #7]
    // 0x83351c: DecompressPointer r0
    //     0x83351c: add             x0, x0, HEAP, lsl #32
    // 0x833520: stur            x0, [fp, #-0x10]
    // 0x833524: cmp             w0, NULL
    // 0x833528: b.ne            #0x833534
    // 0x83352c: r1 = Null
    //     0x83352c: mov             x1, NULL
    // 0x833530: b               #0x83353c
    // 0x833534: LoadField: r1 = r0->field_23
    //     0x833534: ldur            w1, [x0, #0x23]
    // 0x833538: DecompressPointer r1
    //     0x833538: add             x1, x1, HEAP, lsl #32
    // 0x83353c: cmp             w1, NULL
    // 0x833540: b.ne            #0x83354c
    // 0x833544: r3 = 0
    //     0x833544: movz            x3, #0
    // 0x833548: b               #0x833550
    // 0x83354c: mov             x3, x1
    // 0x833550: stur            x3, [fp, #-8]
    // 0x833554: r1 = Null
    //     0x833554: mov             x1, NULL
    // 0x833558: r2 = 6
    //     0x833558: movz            x2, #0x6
    // 0x83355c: r0 = AllocateArray()
    //     0x83355c: bl              #0x98d620  ; AllocateArrayStub
    // 0x833560: mov             x1, x0
    // 0x833564: ldur            x0, [fp, #-8]
    // 0x833568: StoreField: r1->field_f = r0
    //     0x833568: stur            w0, [x1, #0xf]
    // 0x83356c: r17 = " "
    //     0x83356c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x833570: StoreField: r1->field_13 = r17
    //     0x833570: stur            w17, [x1, #0x13]
    // 0x833574: ldur            x0, [fp, #-0x10]
    // 0x833578: cmp             w0, NULL
    // 0x83357c: b.ne            #0x833588
    // 0x833580: r0 = Null
    //     0x833580: mov             x0, NULL
    // 0x833584: b               #0x833594
    // 0x833588: LoadField: r2 = r0->field_37
    //     0x833588: ldur            w2, [x0, #0x37]
    // 0x83358c: DecompressPointer r2
    //     0x83358c: add             x2, x2, HEAP, lsl #32
    // 0x833590: mov             x0, x2
    // 0x833594: ArrayStore: r1[0] = r0  ; List_4
    //     0x833594: stur            w0, [x1, #0x17]
    // 0x833598: str             x1, [SP]
    // 0x83359c: r0 = _interpolate()
    //     0x83359c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8335a0: b               #0x8335a8
    // 0x8335a4: r0 = 0
    //     0x8335a4: movz            x0, #0
    // 0x8335a8: r1 = 59
    //     0x8335a8: movz            x1, #0x3b
    // 0x8335ac: branchIfSmi(r0, 0x8335b8)
    //     0x8335ac: tbz             w0, #0, #0x8335b8
    // 0x8335b0: r1 = LoadClassIdInstr(r0)
    //     0x8335b0: ldur            x1, [x0, #-1]
    //     0x8335b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8335b8: str             x0, [SP]
    // 0x8335bc: mov             x0, x1
    // 0x8335c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8335c0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8335c4: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x8335c4: movz            x17, #0x4ae2
    //     0x8335c8: add             lr, x0, x17
    //     0x8335cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8335d0: blr             lr
    // 0x8335d4: LeaveFrame
    //     0x8335d4: mov             SP, fp
    //     0x8335d8: ldp             fp, lr, [SP], #0x10
    // 0x8335dc: ret
    //     0x8335dc: ret             
    // 0x8335e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8335e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8335e4: b               #0x83347c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8335e8, size: 0xb0
    // 0x8335e8: EnterFrame
    //     0x8335e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8335ec: mov             fp, SP
    // 0x8335f0: AllocStack(0x10)
    //     0x8335f0: sub             SP, SP, #0x10
    // 0x8335f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8335f4: ldr             x0, [fp, #0x20]
    //     0x8335f8: ldur            w1, [x0, #0x17]
    //     0x8335fc: add             x1, x1, HEAP, lsl #32
    // 0x833600: CheckStackOverflow
    //     0x833600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833604: cmp             SP, x16
    //     0x833608: b.ls            #0x833688
    // 0x83360c: LoadField: r0 = r1->field_b
    //     0x83360c: ldur            w0, [x1, #0xb]
    // 0x833610: DecompressPointer r0
    //     0x833610: add             x0, x0, HEAP, lsl #32
    // 0x833614: LoadField: r2 = r0->field_f
    //     0x833614: ldur            w2, [x0, #0xf]
    // 0x833618: DecompressPointer r2
    //     0x833618: add             x2, x2, HEAP, lsl #32
    // 0x83361c: LoadField: r0 = r1->field_f
    //     0x83361c: ldur            w0, [x1, #0xf]
    // 0x833620: DecompressPointer r0
    //     0x833620: add             x0, x0, HEAP, lsl #32
    // 0x833624: LoadField: r3 = r0->field_33
    //     0x833624: ldur            w3, [x0, #0x33]
    // 0x833628: DecompressPointer r3
    //     0x833628: add             x3, x3, HEAP, lsl #32
    // 0x83362c: cmp             w3, NULL
    // 0x833630: b.eq            #0x833690
    // 0x833634: LoadField: r0 = r3->field_b
    //     0x833634: ldur            w0, [x3, #0xb]
    // 0x833638: DecompressPointer r0
    //     0x833638: add             x0, x0, HEAP, lsl #32
    // 0x83363c: ldr             x1, [fp, #0x10]
    // 0x833640: r4 = LoadInt32Instr(r1)
    //     0x833640: sbfx            x4, x1, #1, #0x1f
    //     0x833644: tbz             w1, #0, #0x83364c
    //     0x833648: ldur            x4, [x1, #7]
    // 0x83364c: r1 = LoadInt32Instr(r0)
    //     0x83364c: sbfx            x1, x0, #1, #0x1f
    // 0x833650: mov             x0, x1
    // 0x833654: mov             x1, x4
    // 0x833658: cmp             x1, x0
    // 0x83365c: b.hs            #0x833694
    // 0x833660: LoadField: r0 = r3->field_f
    //     0x833660: ldur            w0, [x3, #0xf]
    // 0x833664: DecompressPointer r0
    //     0x833664: add             x0, x0, HEAP, lsl #32
    // 0x833668: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x833668: add             x16, x0, x4, lsl #2
    //     0x83366c: ldur            w1, [x16, #0xf]
    // 0x833670: DecompressPointer r1
    //     0x833670: add             x1, x1, HEAP, lsl #32
    // 0x833674: stp             x1, x2, [SP]
    // 0x833678: r0 = _buildItemContent()
    //     0x833678: bl              #0x830884  ; [package:task/screens/team/team_view.dart] TeamPage::_buildItemContent
    // 0x83367c: LeaveFrame
    //     0x83367c: mov             SP, fp
    //     0x833680: ldp             fp, lr, [SP], #0x10
    // 0x833684: ret
    //     0x833684: ret             
    // 0x833688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83368c: b               #0x83360c
    // 0x833690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833690: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833694: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x833698, size: 0x64
    // 0x833698: EnterFrame
    //     0x833698: stp             fp, lr, [SP, #-0x10]!
    //     0x83369c: mov             fp, SP
    // 0x8336a0: AllocStack(0x18)
    //     0x8336a0: sub             SP, SP, #0x18
    // 0x8336a4: SetupParameters()
    //     0x8336a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8336a8: ldr             d0, [x17, #0xfe8]
    // 0x8336a4: d0 = 0.200000
    // 0x8336ac: CheckStackOverflow
    //     0x8336ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8336b0: cmp             SP, x16
    //     0x8336b4: b.ls            #0x8336f4
    // 0x8336b8: r16 = Instance_Color
    //     0x8336b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x8336bc: ldr             x16, [x16, #0xee0]
    // 0x8336c0: str             x16, [SP, #8]
    // 0x8336c4: str             d0, [SP]
    // 0x8336c8: r0 = withOpacity()
    //     0x8336c8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8336cc: stur            x0, [fp, #-8]
    // 0x8336d0: r0 = Divider()
    //     0x8336d0: bl              #0x5c4e1c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x8336d4: r1 = 1.000000
    //     0x8336d4: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x8336d8: ldr             x1, [x1, #0xd8]
    // 0x8336dc: StoreField: r0->field_b = r1
    //     0x8336dc: stur            w1, [x0, #0xb]
    // 0x8336e0: ldur            x1, [fp, #-8]
    // 0x8336e4: StoreField: r0->field_1b = r1
    //     0x8336e4: stur            w1, [x0, #0x1b]
    // 0x8336e8: LeaveFrame
    //     0x8336e8: mov             SP, fp
    //     0x8336ec: ldp             fp, lr, [SP], #0x10
    // 0x8336f0: ret
    //     0x8336f0: ret             
    // 0x8336f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8336f4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8336f8: b               #0x8336b8
  }
  [closure] Container <anonymous closure>(dynamic, TeamLogic) {
    // ** addr: 0x8336fc, size: 0x940
    // 0x8336fc: EnterFrame
    //     0x8336fc: stp             fp, lr, [SP, #-0x10]!
    //     0x833700: mov             fp, SP
    // 0x833704: AllocStack(0xa8)
    //     0x833704: sub             SP, SP, #0xa8
    // 0x833708: SetupParameters([dynamic _ /* r0 */])
    //     0x833708: ldr             x0, [fp, #0x18]
    //     0x83370c: ldur            w1, [x0, #0x17]
    //     0x833710: add             x1, x1, HEAP, lsl #32
    //     0x833714: stur            x1, [fp, #-8]
    // 0x833718: CheckStackOverflow
    //     0x833718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83371c: cmp             SP, x16
    //     0x833720: b.ls            #0x834034
    // 0x833724: r1 = 1
    //     0x833724: movz            x1, #0x1
    // 0x833728: r0 = AllocateContext()
    //     0x833728: bl              #0x98c848  ; AllocateContextStub
    // 0x83372c: mov             x3, x0
    // 0x833730: ldur            x0, [fp, #-8]
    // 0x833734: stur            x3, [fp, #-0x10]
    // 0x833738: StoreField: r3->field_b = r0
    //     0x833738: stur            w0, [x3, #0xb]
    // 0x83373c: ldr             x0, [fp, #0x10]
    // 0x833740: StoreField: r3->field_f = r0
    //     0x833740: stur            w0, [x3, #0xf]
    // 0x833744: r1 = Null
    //     0x833744: mov             x1, NULL
    // 0x833748: r2 = 4
    //     0x833748: movz            x2, #0x4
    // 0x83374c: r0 = AllocateArray()
    //     0x83374c: bl              #0x98d620  ; AllocateArrayStub
    // 0x833750: stur            x0, [fp, #-8]
    // 0x833754: r17 = "邀請人："
    //     0x833754: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] "邀請人："
    //     0x833758: ldr             x17, [x17]
    // 0x83375c: StoreField: r0->field_f = r17
    //     0x83375c: stur            w17, [x0, #0xf]
    // 0x833760: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x833760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x833764: ldr             x0, [x0, #0x1dd8]
    //     0x833768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83376c: cmp             w0, w16
    //     0x833770: b.ne            #0x83377c
    //     0x833774: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x833778: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83377c: r16 = <HomeLogic>
    //     0x83377c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x833780: str             x16, [SP]
    // 0x833784: r4 = const [0x1, 0, 0, 0, null]
    //     0x833784: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x833788: r0 = Inst.find()
    //     0x833788: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x83378c: LoadField: r1 = r0->field_3b
    //     0x83378c: ldur            w1, [x0, #0x3b]
    // 0x833790: DecompressPointer r1
    //     0x833790: add             x1, x1, HEAP, lsl #32
    // 0x833794: cmp             w1, NULL
    // 0x833798: b.ne            #0x8337a4
    // 0x83379c: r0 = Null
    //     0x83379c: mov             x0, NULL
    // 0x8337a0: b               #0x8337ac
    // 0x8337a4: LoadField: r0 = r1->field_57
    //     0x8337a4: ldur            w0, [x1, #0x57]
    // 0x8337a8: DecompressPointer r0
    //     0x8337a8: add             x0, x0, HEAP, lsl #32
    // 0x8337ac: ldur            x2, [fp, #-0x10]
    // 0x8337b0: ldur            x1, [fp, #-8]
    // 0x8337b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8337b4: add             x25, x1, #0x13
    //     0x8337b8: str             w0, [x25]
    //     0x8337bc: tbz             w0, #0, #0x8337d8
    //     0x8337c0: ldurb           w16, [x1, #-1]
    //     0x8337c4: ldurb           w17, [x0, #-1]
    //     0x8337c8: and             x16, x17, x16, lsr #2
    //     0x8337cc: tst             x16, HEAP, lsr #32
    //     0x8337d0: b.eq            #0x8337d8
    //     0x8337d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8337d8: ldur            x16, [fp, #-8]
    // 0x8337dc: str             x16, [SP]
    // 0x8337e0: r0 = _interpolate()
    //     0x8337e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8337e4: str             x0, [SP]
    // 0x8337e8: r0 = logD()
    //     0x8337e8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x8337ec: r16 = 56
    //     0x8337ec: movz            x16, #0x38
    // 0x8337f0: str             x16, [SP]
    // 0x8337f4: r0 = SizeExtension.w()
    //     0x8337f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8337f8: stur            d0, [fp, #-0x70]
    // 0x8337fc: r16 = 56
    //     0x8337fc: movz            x16, #0x38
    // 0x833800: str             x16, [SP]
    // 0x833804: r0 = SizeExtension.w()
    //     0x833804: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x833808: stur            d0, [fp, #-0x78]
    // 0x83380c: r16 = 20
    //     0x83380c: movz            x16, #0x14
    // 0x833810: str             x16, [SP]
    // 0x833814: r0 = SizeExtension.h()
    //     0x833814: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x833818: stur            d0, [fp, #-0x80]
    // 0x83381c: r0 = EdgeInsets()
    //     0x83381c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x833820: ldur            d0, [fp, #-0x70]
    // 0x833824: stur            x0, [fp, #-8]
    // 0x833828: StoreField: r0->field_7 = d0
    //     0x833828: stur            d0, [x0, #7]
    // 0x83382c: ldur            d0, [fp, #-0x80]
    // 0x833830: StoreField: r0->field_f = d0
    //     0x833830: stur            d0, [x0, #0xf]
    // 0x833834: ldur            d0, [fp, #-0x78]
    // 0x833838: ArrayStore: r0[0] = d0  ; List_8
    //     0x833838: stur            d0, [x0, #0x17]
    // 0x83383c: d0 = 0.000000
    //     0x83383c: eor             v0.16b, v0.16b, v0.16b
    // 0x833840: StoreField: r0->field_1f = d0
    //     0x833840: stur            d0, [x0, #0x1f]
    // 0x833844: r16 = "content_bind_invitation_code"
    //     0x833844: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] "content_bind_invitation_code"
    //     0x833848: ldr             x16, [x16, #8]
    // 0x83384c: str             x16, [SP]
    // 0x833850: r0 = Trans.tr()
    //     0x833850: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x833854: r1 = Null
    //     0x833854: mov             x1, NULL
    // 0x833858: r2 = 4
    //     0x833858: movz            x2, #0x4
    // 0x83385c: stur            x0, [fp, #-0x18]
    // 0x833860: r0 = AllocateArray()
    //     0x833860: bl              #0x98d620  ; AllocateArrayStub
    // 0x833864: mov             x1, x0
    // 0x833868: ldur            x0, [fp, #-0x18]
    // 0x83386c: StoreField: r1->field_f = r0
    //     0x83386c: stur            w0, [x1, #0xf]
    // 0x833870: r17 = ":"
    //     0x833870: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x833874: StoreField: r1->field_13 = r17
    //     0x833874: stur            w17, [x1, #0x13]
    // 0x833878: str             x1, [SP]
    // 0x83387c: r0 = _interpolate()
    //     0x83387c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x833880: d0 = 15.000000
    //     0x833880: fmov            d0, #15.00000000
    // 0x833884: stur            x0, [fp, #-0x18]
    // 0x833888: str             d0, [SP, #8]
    // 0x83388c: r16 = Instance_Color
    //     0x83388c: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x833890: str             x16, [SP]
    // 0x833894: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x833894: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x833898: r0 = normalTextStyleGilroyMedium()
    //     0x833898: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83389c: stur            x0, [fp, #-0x20]
    // 0x8338a0: r0 = Text()
    //     0x8338a0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8338a4: mov             x1, x0
    // 0x8338a8: ldur            x0, [fp, #-0x18]
    // 0x8338ac: stur            x1, [fp, #-0x28]
    // 0x8338b0: StoreField: r1->field_b = r0
    //     0x8338b0: stur            w0, [x1, #0xb]
    // 0x8338b4: ldur            x0, [fp, #-0x20]
    // 0x8338b8: StoreField: r1->field_13 = r0
    //     0x8338b8: stur            w0, [x1, #0x13]
    // 0x8338bc: r16 = 20
    //     0x8338bc: movz            x16, #0x14
    // 0x8338c0: str             x16, [SP]
    // 0x8338c4: r0 = SizeExtension.w()
    //     0x8338c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8338c8: stur            d0, [fp, #-0x70]
    // 0x8338cc: r0 = EdgeInsets()
    //     0x8338cc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8338d0: ldur            d0, [fp, #-0x70]
    // 0x8338d4: stur            x0, [fp, #-0x18]
    // 0x8338d8: StoreField: r0->field_7 = d0
    //     0x8338d8: stur            d0, [x0, #7]
    // 0x8338dc: d0 = 0.000000
    //     0x8338dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8338e0: StoreField: r0->field_f = d0
    //     0x8338e0: stur            d0, [x0, #0xf]
    // 0x8338e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8338e4: stur            d0, [x0, #0x17]
    // 0x8338e8: StoreField: r0->field_1f = d0
    //     0x8338e8: stur            d0, [x0, #0x1f]
    // 0x8338ec: r16 = 20
    //     0x8338ec: movz            x16, #0x14
    // 0x8338f0: str             x16, [SP]
    // 0x8338f4: r0 = SizeExtension.w()
    //     0x8338f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8338f8: stur            d0, [fp, #-0x70]
    // 0x8338fc: r0 = EdgeInsets()
    //     0x8338fc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x833900: ldur            d0, [fp, #-0x70]
    // 0x833904: stur            x0, [fp, #-0x20]
    // 0x833908: StoreField: r0->field_7 = d0
    //     0x833908: stur            d0, [x0, #7]
    // 0x83390c: d1 = 0.000000
    //     0x83390c: eor             v1.16b, v1.16b, v1.16b
    // 0x833910: StoreField: r0->field_f = d1
    //     0x833910: stur            d1, [x0, #0xf]
    // 0x833914: ArrayStore: r0[0] = d0  ; List_8
    //     0x833914: stur            d0, [x0, #0x17]
    // 0x833918: StoreField: r0->field_1f = d1
    //     0x833918: stur            d1, [x0, #0x1f]
    // 0x83391c: ldur            x2, [fp, #-0x10]
    // 0x833920: LoadField: r1 = r2->field_f
    //     0x833920: ldur            w1, [x2, #0xf]
    // 0x833924: DecompressPointer r1
    //     0x833924: add             x1, x1, HEAP, lsl #32
    // 0x833928: LoadField: r3 = r1->field_77
    //     0x833928: ldur            w3, [x1, #0x77]
    // 0x83392c: DecompressPointer r3
    //     0x83392c: add             x3, x3, HEAP, lsl #32
    // 0x833930: tbnz            w3, #4, #0x833944
    // 0x833934: r1 = Null
    //     0x833934: mov             x1, NULL
    // 0x833938: r0 = Instance_BoxShape
    //     0x833938: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83393c: ldr             x0, [x0, #0xdd8]
    // 0x833940: b               #0x8339b8
    // 0x833944: r16 = 12.500000
    //     0x833944: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x833948: ldr             x16, [x16, #0x310]
    // 0x83394c: str             x16, [SP]
    // 0x833950: r0 = SizeExtension.r()
    //     0x833950: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x833954: stur            d0, [fp, #-0x70]
    // 0x833958: r0 = Radius()
    //     0x833958: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83395c: ldur            d0, [fp, #-0x70]
    // 0x833960: stur            x0, [fp, #-0x30]
    // 0x833964: StoreField: r0->field_7 = d0
    //     0x833964: stur            d0, [x0, #7]
    // 0x833968: StoreField: r0->field_f = d0
    //     0x833968: stur            d0, [x0, #0xf]
    // 0x83396c: r0 = BorderRadius()
    //     0x83396c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x833970: mov             x1, x0
    // 0x833974: ldur            x0, [fp, #-0x30]
    // 0x833978: stur            x1, [fp, #-0x38]
    // 0x83397c: StoreField: r1->field_7 = r0
    //     0x83397c: stur            w0, [x1, #7]
    // 0x833980: StoreField: r1->field_b = r0
    //     0x833980: stur            w0, [x1, #0xb]
    // 0x833984: StoreField: r1->field_f = r0
    //     0x833984: stur            w0, [x1, #0xf]
    // 0x833988: StoreField: r1->field_13 = r0
    //     0x833988: stur            w0, [x1, #0x13]
    // 0x83398c: r0 = BoxDecoration()
    //     0x83398c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x833990: mov             x1, x0
    // 0x833994: r0 = Instance_Color
    //     0x833994: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x833998: ldr             x0, [x0, #0xb30]
    // 0x83399c: StoreField: r1->field_7 = r0
    //     0x83399c: stur            w0, [x1, #7]
    // 0x8339a0: ldur            x0, [fp, #-0x38]
    // 0x8339a4: StoreField: r1->field_13 = r0
    //     0x8339a4: stur            w0, [x1, #0x13]
    // 0x8339a8: r0 = Instance_BoxShape
    //     0x8339a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8339ac: ldr             x0, [x0, #0xdd8]
    // 0x8339b0: StoreField: r1->field_23 = r0
    //     0x8339b0: stur            w0, [x1, #0x23]
    // 0x8339b4: ldur            x2, [fp, #-0x10]
    // 0x8339b8: stur            x1, [fp, #-0x38]
    // 0x8339bc: LoadField: r3 = r2->field_f
    //     0x8339bc: ldur            w3, [x2, #0xf]
    // 0x8339c0: DecompressPointer r3
    //     0x8339c0: add             x3, x3, HEAP, lsl #32
    // 0x8339c4: LoadField: r4 = r3->field_77
    //     0x8339c4: ldur            w4, [x3, #0x77]
    // 0x8339c8: DecompressPointer r4
    //     0x8339c8: add             x4, x4, HEAP, lsl #32
    // 0x8339cc: tbnz            w4, #4, #0x8339ec
    // 0x8339d0: mov             x1, x2
    // 0x8339d4: r3 = Instance_Spacer
    //     0x8339d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x8339d8: ldr             x3, [x3, #0x10]
    // 0x8339dc: r2 = Instance_FlexFit
    //     0x8339dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x8339e0: ldr             x2, [x2, #0x258]
    // 0x8339e4: r0 = 1
    //     0x8339e4: movz            x0, #0x1
    // 0x8339e8: b               #0x833bc0
    // 0x8339ec: d0 = 14.000000
    //     0x8339ec: fmov            d0, #14.00000000
    // 0x8339f0: LoadField: r4 = r3->field_2f
    //     0x8339f0: ldur            w4, [x3, #0x2f]
    // 0x8339f4: DecompressPointer r4
    //     0x8339f4: add             x4, x4, HEAP, lsl #32
    // 0x8339f8: stur            x4, [fp, #-0x30]
    // 0x8339fc: str             d0, [SP, #8]
    // 0x833a00: r16 = Instance_Color
    //     0x833a00: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x833a04: ldr             x16, [x16, #0x30]
    // 0x833a08: str             x16, [SP]
    // 0x833a0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x833a0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x833a10: r0 = normalTextStyleGilroyRegular()
    //     0x833a10: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x833a14: stur            x0, [fp, #-0x40]
    // 0x833a18: r16 = "content_invitation_code"
    //     0x833a18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] "content_invitation_code"
    //     0x833a1c: ldr             x16, [x16, #0x18]
    // 0x833a20: str             x16, [SP]
    // 0x833a24: r0 = Trans.tr()
    //     0x833a24: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x833a28: stur            x0, [fp, #-0x48]
    // 0x833a2c: r0 = InputDecoration()
    //     0x833a2c: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x833a30: mov             x1, x0
    // 0x833a34: ldur            x0, [fp, #-0x48]
    // 0x833a38: stur            x1, [fp, #-0x50]
    // 0x833a3c: StoreField: r1->field_2b = r0
    //     0x833a3c: stur            w0, [x1, #0x2b]
    // 0x833a40: r0 = Instance_EdgeInsets
    //     0x833a40: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x833a44: ldr             x0, [x0, #0xc8]
    // 0x833a48: StoreField: r1->field_5b = r0
    //     0x833a48: stur            w0, [x1, #0x5b]
    // 0x833a4c: r0 = Instance_OutlineInputBorder
    //     0x833a4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!OutlineInputBorder@9e6ae1
    //     0x833a50: ldr             x0, [x0, #0x20]
    // 0x833a54: StoreField: r1->field_c3 = r0
    //     0x833a54: stur            w0, [x1, #0xc3]
    // 0x833a58: r0 = true
    //     0x833a58: add             x0, NULL, #0x20  ; true
    // 0x833a5c: StoreField: r1->field_c7 = r0
    //     0x833a5c: stur            w0, [x1, #0xc7]
    // 0x833a60: r0 = TextField()
    //     0x833a60: bl              #0x5d0180  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x833a64: mov             x1, x0
    // 0x833a68: ldur            x0, [fp, #-0x30]
    // 0x833a6c: stur            x1, [fp, #-0x48]
    // 0x833a70: StoreField: r1->field_f = r0
    //     0x833a70: stur            w0, [x1, #0xf]
    // 0x833a74: ldur            x0, [fp, #-0x50]
    // 0x833a78: ArrayStore: r1[0] = r0  ; List_4
    //     0x833a78: stur            w0, [x1, #0x17]
    // 0x833a7c: r0 = Instance_TextCapitalization
    //     0x833a7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x833a80: ldr             x0, [x0, #0xff8]
    // 0x833a84: StoreField: r1->field_23 = r0
    //     0x833a84: stur            w0, [x1, #0x23]
    // 0x833a88: ldur            x0, [fp, #-0x40]
    // 0x833a8c: StoreField: r1->field_27 = r0
    //     0x833a8c: stur            w0, [x1, #0x27]
    // 0x833a90: r0 = Instance_TextAlign
    //     0x833a90: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x833a94: ldr             x0, [x0, #0x748]
    // 0x833a98: StoreField: r1->field_2f = r0
    //     0x833a98: stur            w0, [x1, #0x2f]
    // 0x833a9c: r0 = false
    //     0x833a9c: add             x0, NULL, #0x30  ; false
    // 0x833aa0: StoreField: r1->field_6b = r0
    //     0x833aa0: stur            w0, [x1, #0x6b]
    // 0x833aa4: StoreField: r1->field_3b = r0
    //     0x833aa4: stur            w0, [x1, #0x3b]
    // 0x833aa8: r2 = "•"
    //     0x833aa8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x833aac: ldr             x2, [x2, #0x28]
    // 0x833ab0: StoreField: r1->field_43 = r2
    //     0x833ab0: stur            w2, [x1, #0x43]
    // 0x833ab4: StoreField: r1->field_47 = r0
    //     0x833ab4: stur            w0, [x1, #0x47]
    // 0x833ab8: r2 = true
    //     0x833ab8: add             x2, NULL, #0x20  ; true
    // 0x833abc: StoreField: r1->field_4b = r2
    //     0x833abc: stur            w2, [x1, #0x4b]
    // 0x833ac0: StoreField: r1->field_57 = r2
    //     0x833ac0: stur            w2, [x1, #0x57]
    // 0x833ac4: r3 = 1
    //     0x833ac4: movz            x3, #0x1
    // 0x833ac8: StoreField: r1->field_5b = r3
    //     0x833ac8: stur            x3, [x1, #0x5b]
    // 0x833acc: StoreField: r1->field_67 = r0
    //     0x833acc: stur            w0, [x1, #0x67]
    // 0x833ad0: d0 = 2.000000
    //     0x833ad0: fmov            d0, #2.00000000
    // 0x833ad4: StoreField: r1->field_97 = d0
    //     0x833ad4: stur            d0, [x1, #0x97]
    // 0x833ad8: r4 = Instance_BoxHeightStyle
    //     0x833ad8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x833adc: ldr             x4, [x4, #0x7c8]
    // 0x833ae0: StoreField: r1->field_b3 = r4
    //     0x833ae0: stur            w4, [x1, #0xb3]
    // 0x833ae4: r4 = Instance_BoxWidthStyle
    //     0x833ae4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x833ae8: ldr             x4, [x4, #0x7c0]
    // 0x833aec: StoreField: r1->field_b7 = r4
    //     0x833aec: stur            w4, [x1, #0xb7]
    // 0x833af0: r4 = Instance_EdgeInsets
    //     0x833af0: add             x4, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!EdgeInsets@9e5931
    //     0x833af4: ldr             x4, [x4, #0xdd8]
    // 0x833af8: StoreField: r1->field_bf = r4
    //     0x833af8: stur            w4, [x1, #0xbf]
    // 0x833afc: r4 = Instance_DragStartBehavior
    //     0x833afc: add             x4, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x833b00: ldr             x4, [x4, #0xba0]
    // 0x833b04: StoreField: r1->field_cb = r4
    //     0x833b04: stur            w4, [x1, #0xcb]
    // 0x833b08: StoreField: r1->field_d3 = r0
    //     0x833b08: stur            w0, [x1, #0xd3]
    // 0x833b0c: r0 = const []
    //     0x833b0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x833b10: ldr             x0, [x0]
    // 0x833b14: StoreField: r1->field_eb = r0
    //     0x833b14: stur            w0, [x1, #0xeb]
    // 0x833b18: r0 = Instance_Clip
    //     0x833b18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x833b1c: ldr             x0, [x0, #0xd90]
    // 0x833b20: StoreField: r1->field_ef = r0
    //     0x833b20: stur            w0, [x1, #0xef]
    // 0x833b24: StoreField: r1->field_f7 = r2
    //     0x833b24: stur            w2, [x1, #0xf7]
    // 0x833b28: StoreField: r1->field_fb = r2
    //     0x833b28: stur            w2, [x1, #0xfb]
    // 0x833b2c: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static.
    //     0x833b2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16030] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static. (0x7f71da3d02c0)
    //     0x833b30: ldr             x0, [x0, #0x30]
    // 0x833b34: add             x16, x1, #0x103
    // 0x833b38: str             w0, [x16]
    // 0x833b3c: add             x16, x1, #0x107
    // 0x833b40: str             w2, [x16]
    // 0x833b44: r0 = Instance_SmartDashesType
    //     0x833b44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!SmartDashesType@9f7c01
    //     0x833b48: ldr             x0, [x0, #0x38]
    // 0x833b4c: StoreField: r1->field_4f = r0
    //     0x833b4c: stur            w0, [x1, #0x4f]
    // 0x833b50: r0 = Instance_SmartQuotesType
    //     0x833b50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!SmartQuotesType@9f7bc1
    //     0x833b54: ldr             x0, [x0, #0x40]
    // 0x833b58: StoreField: r1->field_53 = r0
    //     0x833b58: stur            w0, [x1, #0x53]
    // 0x833b5c: r0 = Instance_TextInputType
    //     0x833b5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!TextInputType@9e4cf1
    //     0x833b60: ldr             x0, [x0, #0x48]
    // 0x833b64: StoreField: r1->field_1b = r0
    //     0x833b64: stur            w0, [x1, #0x1b]
    // 0x833b68: StoreField: r1->field_c3 = r2
    //     0x833b68: stur            w2, [x1, #0xc3]
    // 0x833b6c: r0 = Padding()
    //     0x833b6c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x833b70: mov             x2, x0
    // 0x833b74: r0 = Instance_EdgeInsets
    //     0x833b74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x833b78: ldr             x0, [x0, #0xe40]
    // 0x833b7c: stur            x2, [fp, #-0x30]
    // 0x833b80: StoreField: r2->field_f = r0
    //     0x833b80: stur            w0, [x2, #0xf]
    // 0x833b84: ldur            x0, [fp, #-0x48]
    // 0x833b88: StoreField: r2->field_b = r0
    //     0x833b88: stur            w0, [x2, #0xb]
    // 0x833b8c: r1 = <FlexParentData>
    //     0x833b8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x833b90: ldr             x1, [x1, #0x250]
    // 0x833b94: r0 = Expanded()
    //     0x833b94: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x833b98: mov             x1, x0
    // 0x833b9c: r0 = 1
    //     0x833b9c: movz            x0, #0x1
    // 0x833ba0: StoreField: r1->field_13 = r0
    //     0x833ba0: stur            x0, [x1, #0x13]
    // 0x833ba4: r2 = Instance_FlexFit
    //     0x833ba4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x833ba8: ldr             x2, [x2, #0x258]
    // 0x833bac: StoreField: r1->field_1b = r2
    //     0x833bac: stur            w2, [x1, #0x1b]
    // 0x833bb0: ldur            x3, [fp, #-0x30]
    // 0x833bb4: StoreField: r1->field_b = r3
    //     0x833bb4: stur            w3, [x1, #0xb]
    // 0x833bb8: mov             x3, x1
    // 0x833bbc: ldur            x1, [fp, #-0x10]
    // 0x833bc0: stur            x3, [fp, #-0x30]
    // 0x833bc4: LoadField: r4 = r1->field_f
    //     0x833bc4: ldur            w4, [x1, #0xf]
    // 0x833bc8: DecompressPointer r4
    //     0x833bc8: add             x4, x4, HEAP, lsl #32
    // 0x833bcc: LoadField: r5 = r4->field_77
    //     0x833bcc: ldur            w5, [x4, #0x77]
    // 0x833bd0: DecompressPointer r5
    //     0x833bd0: add             x5, x5, HEAP, lsl #32
    // 0x833bd4: tbnz            w5, #4, #0x833c5c
    // 0x833bd8: r16 = <HomeLogic>
    //     0x833bd8: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x833bdc: str             x16, [SP]
    // 0x833be0: r4 = const [0x1, 0, 0, 0, null]
    //     0x833be0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x833be4: r0 = Inst.find()
    //     0x833be4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x833be8: LoadField: r1 = r0->field_3b
    //     0x833be8: ldur            w1, [x0, #0x3b]
    // 0x833bec: DecompressPointer r1
    //     0x833bec: add             x1, x1, HEAP, lsl #32
    // 0x833bf0: cmp             w1, NULL
    // 0x833bf4: b.ne            #0x833c00
    // 0x833bf8: r0 = Null
    //     0x833bf8: mov             x0, NULL
    // 0x833bfc: b               #0x833c08
    // 0x833c00: LoadField: r0 = r1->field_57
    //     0x833c00: ldur            w0, [x1, #0x57]
    // 0x833c04: DecompressPointer r0
    //     0x833c04: add             x0, x0, HEAP, lsl #32
    // 0x833c08: cmp             w0, NULL
    // 0x833c0c: b.ne            #0x833c14
    // 0x833c10: r0 = ""
    //     0x833c10: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x833c14: str             x0, [SP]
    // 0x833c18: r0 = _interpolateSingle()
    //     0x833c18: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x833c1c: d0 = 15.000000
    //     0x833c1c: fmov            d0, #15.00000000
    // 0x833c20: stur            x0, [fp, #-0x40]
    // 0x833c24: str             d0, [SP, #8]
    // 0x833c28: r16 = Instance_Color
    //     0x833c28: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x833c2c: str             x16, [SP]
    // 0x833c30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x833c30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x833c34: r0 = normalTextStyleGilroyMedium()
    //     0x833c34: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x833c38: stur            x0, [fp, #-0x48]
    // 0x833c3c: r0 = Text()
    //     0x833c3c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x833c40: mov             x1, x0
    // 0x833c44: ldur            x0, [fp, #-0x40]
    // 0x833c48: StoreField: r1->field_b = r0
    //     0x833c48: stur            w0, [x1, #0xb]
    // 0x833c4c: ldur            x0, [fp, #-0x48]
    // 0x833c50: StoreField: r1->field_13 = r0
    //     0x833c50: stur            w0, [x1, #0x13]
    // 0x833c54: mov             x5, x1
    // 0x833c58: b               #0x833e50
    // 0x833c5c: mov             x2, x1
    // 0x833c60: r1 = Function '<anonymous closure>':.
    //     0x833c60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] AnonymousClosure: (0x83403c), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x833c64: ldr             x1, [x1, #0x50]
    // 0x833c68: r0 = AllocateClosure()
    //     0x833c68: bl              #0x98c960  ; AllocateClosureStub
    // 0x833c6c: stur            x0, [fp, #-0x10]
    // 0x833c70: r1 = 4
    //     0x833c70: movz            x1, #0x4
    // 0x833c74: r0 = AllocateContext()
    //     0x833c74: bl              #0x98c848  ; AllocateContextStub
    // 0x833c78: mov             x1, x0
    // 0x833c7c: ldur            x0, [fp, #-0x10]
    // 0x833c80: stur            x1, [fp, #-0x40]
    // 0x833c84: StoreField: r1->field_f = r0
    //     0x833c84: stur            w0, [x1, #0xf]
    // 0x833c88: r0 = 1000
    //     0x833c88: movz            x0, #0x3e8
    // 0x833c8c: StoreField: r1->field_13 = r0
    //     0x833c8c: stur            w0, [x1, #0x13]
    // 0x833c90: r0 = true
    //     0x833c90: add             x0, NULL, #0x20  ; true
    // 0x833c94: ArrayStore: r1[0] = r0  ; List_4
    //     0x833c94: stur            w0, [x1, #0x17]
    // 0x833c98: r16 = 16
    //     0x833c98: movz            x16, #0x10
    // 0x833c9c: str             x16, [SP]
    // 0x833ca0: r0 = SizeExtension.w()
    //     0x833ca0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x833ca4: stur            d0, [fp, #-0x70]
    // 0x833ca8: r16 = 16
    //     0x833ca8: movz            x16, #0x10
    // 0x833cac: str             x16, [SP]
    // 0x833cb0: r0 = SizeExtension.h()
    //     0x833cb0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x833cb4: stur            d0, [fp, #-0x78]
    // 0x833cb8: r0 = EdgeInsets()
    //     0x833cb8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x833cbc: ldur            d0, [fp, #-0x70]
    // 0x833cc0: stur            x0, [fp, #-0x10]
    // 0x833cc4: StoreField: r0->field_7 = d0
    //     0x833cc4: stur            d0, [x0, #7]
    // 0x833cc8: ldur            d1, [fp, #-0x78]
    // 0x833ccc: StoreField: r0->field_f = d1
    //     0x833ccc: stur            d1, [x0, #0xf]
    // 0x833cd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x833cd0: stur            d0, [x0, #0x17]
    // 0x833cd4: StoreField: r0->field_1f = d1
    //     0x833cd4: stur            d1, [x0, #0x1f]
    // 0x833cd8: r16 = 10
    //     0x833cd8: movz            x16, #0xa
    // 0x833cdc: str             x16, [SP]
    // 0x833ce0: r0 = SizeExtension.w()
    //     0x833ce0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x833ce4: stur            d0, [fp, #-0x70]
    // 0x833ce8: r0 = EdgeInsets()
    //     0x833ce8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x833cec: ldur            d0, [fp, #-0x70]
    // 0x833cf0: stur            x0, [fp, #-0x48]
    // 0x833cf4: StoreField: r0->field_7 = d0
    //     0x833cf4: stur            d0, [x0, #7]
    // 0x833cf8: d0 = 0.000000
    //     0x833cf8: eor             v0.16b, v0.16b, v0.16b
    // 0x833cfc: StoreField: r0->field_f = d0
    //     0x833cfc: stur            d0, [x0, #0xf]
    // 0x833d00: ArrayStore: r0[0] = d0  ; List_8
    //     0x833d00: stur            d0, [x0, #0x17]
    // 0x833d04: StoreField: r0->field_1f = d0
    //     0x833d04: stur            d0, [x0, #0x1f]
    // 0x833d08: r16 = 10.500000
    //     0x833d08: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] 10.5
    //     0x833d0c: ldr             x16, [x16, #0x1b8]
    // 0x833d10: str             x16, [SP]
    // 0x833d14: r0 = SizeExtension.r()
    //     0x833d14: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x833d18: stur            d0, [fp, #-0x70]
    // 0x833d1c: r0 = Radius()
    //     0x833d1c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x833d20: ldur            d0, [fp, #-0x70]
    // 0x833d24: stur            x0, [fp, #-0x50]
    // 0x833d28: StoreField: r0->field_7 = d0
    //     0x833d28: stur            d0, [x0, #7]
    // 0x833d2c: StoreField: r0->field_f = d0
    //     0x833d2c: stur            d0, [x0, #0xf]
    // 0x833d30: r0 = BorderRadius()
    //     0x833d30: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x833d34: mov             x1, x0
    // 0x833d38: ldur            x0, [fp, #-0x50]
    // 0x833d3c: stur            x1, [fp, #-0x58]
    // 0x833d40: StoreField: r1->field_7 = r0
    //     0x833d40: stur            w0, [x1, #7]
    // 0x833d44: StoreField: r1->field_b = r0
    //     0x833d44: stur            w0, [x1, #0xb]
    // 0x833d48: StoreField: r1->field_f = r0
    //     0x833d48: stur            w0, [x1, #0xf]
    // 0x833d4c: StoreField: r1->field_13 = r0
    //     0x833d4c: stur            w0, [x1, #0x13]
    // 0x833d50: r0 = BoxDecoration()
    //     0x833d50: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x833d54: mov             x1, x0
    // 0x833d58: r0 = Instance_Color
    //     0x833d58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x833d5c: ldr             x0, [x0, #0xef8]
    // 0x833d60: stur            x1, [fp, #-0x50]
    // 0x833d64: StoreField: r1->field_7 = r0
    //     0x833d64: stur            w0, [x1, #7]
    // 0x833d68: ldur            x0, [fp, #-0x58]
    // 0x833d6c: StoreField: r1->field_13 = r0
    //     0x833d6c: stur            w0, [x1, #0x13]
    // 0x833d70: r0 = Instance_BoxShape
    //     0x833d70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x833d74: ldr             x0, [x0, #0xdd8]
    // 0x833d78: StoreField: r1->field_23 = r0
    //     0x833d78: stur            w0, [x1, #0x23]
    // 0x833d7c: r16 = "content_submit"
    //     0x833d7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f60] "content_submit"
    //     0x833d80: ldr             x16, [x16, #0xf60]
    // 0x833d84: str             x16, [SP]
    // 0x833d88: r0 = Trans.tr()
    //     0x833d88: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x833d8c: d0 = 14.000000
    //     0x833d8c: fmov            d0, #14.00000000
    // 0x833d90: stur            x0, [fp, #-0x58]
    // 0x833d94: str             d0, [SP, #8]
    // 0x833d98: r16 = Instance_Color
    //     0x833d98: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x833d9c: str             x16, [SP]
    // 0x833da0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x833da0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x833da4: r0 = normalTextStyleGilroyMedium()
    //     0x833da4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x833da8: stur            x0, [fp, #-0x60]
    // 0x833dac: r0 = Text()
    //     0x833dac: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x833db0: mov             x1, x0
    // 0x833db4: ldur            x0, [fp, #-0x58]
    // 0x833db8: stur            x1, [fp, #-0x68]
    // 0x833dbc: StoreField: r1->field_b = r0
    //     0x833dbc: stur            w0, [x1, #0xb]
    // 0x833dc0: ldur            x0, [fp, #-0x60]
    // 0x833dc4: StoreField: r1->field_13 = r0
    //     0x833dc4: stur            w0, [x1, #0x13]
    // 0x833dc8: r0 = Center()
    //     0x833dc8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x833dcc: mov             x1, x0
    // 0x833dd0: r0 = Instance_Alignment
    //     0x833dd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x833dd4: ldr             x0, [x0, #0xe38]
    // 0x833dd8: stur            x1, [fp, #-0x58]
    // 0x833ddc: StoreField: r1->field_f = r0
    //     0x833ddc: stur            w0, [x1, #0xf]
    // 0x833de0: ldur            x0, [fp, #-0x68]
    // 0x833de4: StoreField: r1->field_b = r0
    //     0x833de4: stur            w0, [x1, #0xb]
    // 0x833de8: r0 = Container()
    //     0x833de8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x833dec: stur            x0, [fp, #-0x60]
    // 0x833df0: ldur            x16, [fp, #-0x10]
    // 0x833df4: stp             x16, x0, [SP, #0x18]
    // 0x833df8: ldur            x16, [fp, #-0x48]
    // 0x833dfc: ldur            lr, [fp, #-0x50]
    // 0x833e00: stp             lr, x16, [SP, #8]
    // 0x833e04: ldur            x16, [fp, #-0x58]
    // 0x833e08: str             x16, [SP]
    // 0x833e0c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x833e0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x833e10: ldr             x4, [x4, #0x58]
    // 0x833e14: r0 = Container()
    //     0x833e14: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x833e18: r0 = GestureDetector()
    //     0x833e18: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x833e1c: ldur            x2, [fp, #-0x40]
    // 0x833e20: r1 = Function '<anonymous closure>': static.
    //     0x833e20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x833e24: ldr             x1, [x1, #0xe50]
    // 0x833e28: stur            x0, [fp, #-0x10]
    // 0x833e2c: r0 = AllocateClosure()
    //     0x833e2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x833e30: ldur            x16, [fp, #-0x10]
    // 0x833e34: stp             x0, x16, [SP, #8]
    // 0x833e38: ldur            x16, [fp, #-0x60]
    // 0x833e3c: str             x16, [SP]
    // 0x833e40: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x833e40: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x833e44: ldr             x4, [x4, #0xe58]
    // 0x833e48: r0 = GestureDetector()
    //     0x833e48: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x833e4c: ldur            x5, [fp, #-0x10]
    // 0x833e50: ldur            x3, [fp, #-0x28]
    // 0x833e54: ldur            x0, [fp, #-0x30]
    // 0x833e58: r4 = 4
    //     0x833e58: movz            x4, #0x4
    // 0x833e5c: mov             x2, x4
    // 0x833e60: stur            x5, [fp, #-0x10]
    // 0x833e64: r1 = Null
    //     0x833e64: mov             x1, NULL
    // 0x833e68: r0 = AllocateArray()
    //     0x833e68: bl              #0x98d620  ; AllocateArrayStub
    // 0x833e6c: mov             x2, x0
    // 0x833e70: ldur            x0, [fp, #-0x30]
    // 0x833e74: stur            x2, [fp, #-0x40]
    // 0x833e78: StoreField: r2->field_f = r0
    //     0x833e78: stur            w0, [x2, #0xf]
    // 0x833e7c: ldur            x0, [fp, #-0x10]
    // 0x833e80: StoreField: r2->field_13 = r0
    //     0x833e80: stur            w0, [x2, #0x13]
    // 0x833e84: r1 = <Widget>
    //     0x833e84: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x833e88: r0 = AllocateGrowableArray()
    //     0x833e88: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x833e8c: mov             x1, x0
    // 0x833e90: ldur            x0, [fp, #-0x40]
    // 0x833e94: stur            x1, [fp, #-0x10]
    // 0x833e98: StoreField: r1->field_f = r0
    //     0x833e98: stur            w0, [x1, #0xf]
    // 0x833e9c: r2 = 4
    //     0x833e9c: movz            x2, #0x4
    // 0x833ea0: StoreField: r1->field_b = r2
    //     0x833ea0: stur            w2, [x1, #0xb]
    // 0x833ea4: r0 = Row()
    //     0x833ea4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x833ea8: mov             x1, x0
    // 0x833eac: r0 = Instance_Axis
    //     0x833eac: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x833eb0: ldr             x0, [x0, #0x60]
    // 0x833eb4: stur            x1, [fp, #-0x30]
    // 0x833eb8: StoreField: r1->field_f = r0
    //     0x833eb8: stur            w0, [x1, #0xf]
    // 0x833ebc: r2 = Instance_MainAxisAlignment
    //     0x833ebc: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x833ec0: ldr             x2, [x2, #0xa8]
    // 0x833ec4: StoreField: r1->field_13 = r2
    //     0x833ec4: stur            w2, [x1, #0x13]
    // 0x833ec8: r2 = Instance_MainAxisSize
    //     0x833ec8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x833ecc: ldr             x2, [x2, #0xfd0]
    // 0x833ed0: ArrayStore: r1[0] = r2  ; List_4
    //     0x833ed0: stur            w2, [x1, #0x17]
    // 0x833ed4: r3 = Instance_CrossAxisAlignment
    //     0x833ed4: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x833ed8: ldr             x3, [x3, #0xb8]
    // 0x833edc: StoreField: r1->field_1b = r3
    //     0x833edc: stur            w3, [x1, #0x1b]
    // 0x833ee0: r4 = Instance_VerticalDirection
    //     0x833ee0: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x833ee4: ldr             x4, [x4, #0x80]
    // 0x833ee8: StoreField: r1->field_23 = r4
    //     0x833ee8: stur            w4, [x1, #0x23]
    // 0x833eec: r5 = Instance_Clip
    //     0x833eec: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x833ef0: ldr             x5, [x5, #0x48]
    // 0x833ef4: StoreField: r1->field_2b = r5
    //     0x833ef4: stur            w5, [x1, #0x2b]
    // 0x833ef8: ldur            x6, [fp, #-0x10]
    // 0x833efc: StoreField: r1->field_b = r6
    //     0x833efc: stur            w6, [x1, #0xb]
    // 0x833f00: r0 = Container()
    //     0x833f00: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x833f04: stur            x0, [fp, #-0x10]
    // 0x833f08: ldur            x16, [fp, #-0x18]
    // 0x833f0c: stp             x16, x0, [SP, #0x18]
    // 0x833f10: ldur            x16, [fp, #-0x20]
    // 0x833f14: ldur            lr, [fp, #-0x38]
    // 0x833f18: stp             lr, x16, [SP, #8]
    // 0x833f1c: ldur            x16, [fp, #-0x30]
    // 0x833f20: str             x16, [SP]
    // 0x833f24: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x833f24: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x833f28: ldr             x4, [x4, #0x248]
    // 0x833f2c: r0 = Container()
    //     0x833f2c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x833f30: r1 = <FlexParentData>
    //     0x833f30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x833f34: ldr             x1, [x1, #0x250]
    // 0x833f38: r0 = Expanded()
    //     0x833f38: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x833f3c: mov             x3, x0
    // 0x833f40: r0 = 1
    //     0x833f40: movz            x0, #0x1
    // 0x833f44: stur            x3, [fp, #-0x18]
    // 0x833f48: StoreField: r3->field_13 = r0
    //     0x833f48: stur            x0, [x3, #0x13]
    // 0x833f4c: r0 = Instance_FlexFit
    //     0x833f4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x833f50: ldr             x0, [x0, #0x258]
    // 0x833f54: StoreField: r3->field_1b = r0
    //     0x833f54: stur            w0, [x3, #0x1b]
    // 0x833f58: ldur            x0, [fp, #-0x10]
    // 0x833f5c: StoreField: r3->field_b = r0
    //     0x833f5c: stur            w0, [x3, #0xb]
    // 0x833f60: r1 = Null
    //     0x833f60: mov             x1, NULL
    // 0x833f64: r2 = 4
    //     0x833f64: movz            x2, #0x4
    // 0x833f68: r0 = AllocateArray()
    //     0x833f68: bl              #0x98d620  ; AllocateArrayStub
    // 0x833f6c: mov             x2, x0
    // 0x833f70: ldur            x0, [fp, #-0x28]
    // 0x833f74: stur            x2, [fp, #-0x10]
    // 0x833f78: StoreField: r2->field_f = r0
    //     0x833f78: stur            w0, [x2, #0xf]
    // 0x833f7c: ldur            x0, [fp, #-0x18]
    // 0x833f80: StoreField: r2->field_13 = r0
    //     0x833f80: stur            w0, [x2, #0x13]
    // 0x833f84: r1 = <Widget>
    //     0x833f84: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x833f88: r0 = AllocateGrowableArray()
    //     0x833f88: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x833f8c: mov             x1, x0
    // 0x833f90: ldur            x0, [fp, #-0x10]
    // 0x833f94: stur            x1, [fp, #-0x18]
    // 0x833f98: StoreField: r1->field_f = r0
    //     0x833f98: stur            w0, [x1, #0xf]
    // 0x833f9c: r0 = 4
    //     0x833f9c: movz            x0, #0x4
    // 0x833fa0: StoreField: r1->field_b = r0
    //     0x833fa0: stur            w0, [x1, #0xb]
    // 0x833fa4: r0 = Row()
    //     0x833fa4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x833fa8: mov             x1, x0
    // 0x833fac: r0 = Instance_Axis
    //     0x833fac: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x833fb0: ldr             x0, [x0, #0x60]
    // 0x833fb4: stur            x1, [fp, #-0x10]
    // 0x833fb8: StoreField: r1->field_f = r0
    //     0x833fb8: stur            w0, [x1, #0xf]
    // 0x833fbc: r0 = Instance_MainAxisAlignment
    //     0x833fbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x833fc0: ldr             x0, [x0, #0x180]
    // 0x833fc4: StoreField: r1->field_13 = r0
    //     0x833fc4: stur            w0, [x1, #0x13]
    // 0x833fc8: r0 = Instance_MainAxisSize
    //     0x833fc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x833fcc: ldr             x0, [x0, #0xfd0]
    // 0x833fd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x833fd0: stur            w0, [x1, #0x17]
    // 0x833fd4: r0 = Instance_CrossAxisAlignment
    //     0x833fd4: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x833fd8: ldr             x0, [x0, #0xb8]
    // 0x833fdc: StoreField: r1->field_1b = r0
    //     0x833fdc: stur            w0, [x1, #0x1b]
    // 0x833fe0: r0 = Instance_VerticalDirection
    //     0x833fe0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x833fe4: ldr             x0, [x0, #0x80]
    // 0x833fe8: StoreField: r1->field_23 = r0
    //     0x833fe8: stur            w0, [x1, #0x23]
    // 0x833fec: r0 = Instance_Clip
    //     0x833fec: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x833ff0: ldr             x0, [x0, #0x48]
    // 0x833ff4: StoreField: r1->field_2b = r0
    //     0x833ff4: stur            w0, [x1, #0x2b]
    // 0x833ff8: ldur            x0, [fp, #-0x18]
    // 0x833ffc: StoreField: r1->field_b = r0
    //     0x833ffc: stur            w0, [x1, #0xb]
    // 0x834000: r0 = Container()
    //     0x834000: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x834004: stur            x0, [fp, #-0x18]
    // 0x834008: ldur            x16, [fp, #-8]
    // 0x83400c: stp             x16, x0, [SP, #8]
    // 0x834010: ldur            x16, [fp, #-0x10]
    // 0x834014: str             x16, [SP]
    // 0x834018: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x834018: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x83401c: ldr             x4, [x4, #0x210]
    // 0x834020: r0 = Container()
    //     0x834020: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x834024: ldur            x0, [fp, #-0x18]
    // 0x834028: LeaveFrame
    //     0x834028: mov             SP, fp
    //     0x83402c: ldp             fp, lr, [SP], #0x10
    // 0x834030: ret
    //     0x834030: ret             
    // 0x834034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834038: b               #0x833724
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x83403c, size: 0xc4
    // 0x83403c: EnterFrame
    //     0x83403c: stp             fp, lr, [SP, #-0x10]!
    //     0x834040: mov             fp, SP
    // 0x834044: AllocStack(0x28)
    //     0x834044: sub             SP, SP, #0x28
    // 0x834048: SetupParameters([dynamic _ /* r0 */])
    //     0x834048: ldr             x0, [fp, #0x10]
    //     0x83404c: ldur            w1, [x0, #0x17]
    //     0x834050: add             x1, x1, HEAP, lsl #32
    //     0x834054: stur            x1, [fp, #-8]
    // 0x834058: CheckStackOverflow
    //     0x834058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83405c: cmp             SP, x16
    //     0x834060: b.ls            #0x8340f8
    // 0x834064: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x834064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x834068: ldr             x0, [x0, #0x1dd8]
    //     0x83406c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x834070: cmp             w0, w16
    //     0x834074: b.ne            #0x834080
    //     0x834078: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83407c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x834080: r16 = <UserLogic>
    //     0x834080: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x834084: ldr             x16, [x16, #0xc10]
    // 0x834088: str             x16, [SP]
    // 0x83408c: r4 = const [0x1, 0, 0, 0, null]
    //     0x83408c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x834090: r0 = Inst.find()
    //     0x834090: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x834094: mov             x3, x0
    // 0x834098: ldur            x0, [fp, #-8]
    // 0x83409c: stur            x3, [fp, #-0x10]
    // 0x8340a0: LoadField: r1 = r0->field_f
    //     0x8340a0: ldur            w1, [x0, #0xf]
    // 0x8340a4: DecompressPointer r1
    //     0x8340a4: add             x1, x1, HEAP, lsl #32
    // 0x8340a8: LoadField: r0 = r1->field_2f
    //     0x8340a8: ldur            w0, [x1, #0x2f]
    // 0x8340ac: DecompressPointer r0
    //     0x8340ac: add             x0, x0, HEAP, lsl #32
    // 0x8340b0: LoadField: r1 = r0->field_27
    //     0x8340b0: ldur            w1, [x0, #0x27]
    // 0x8340b4: DecompressPointer r1
    //     0x8340b4: add             x1, x1, HEAP, lsl #32
    // 0x8340b8: LoadField: r0 = r1->field_7
    //     0x8340b8: ldur            w0, [x1, #7]
    // 0x8340bc: DecompressPointer r0
    //     0x8340bc: add             x0, x0, HEAP, lsl #32
    // 0x8340c0: stur            x0, [fp, #-8]
    // 0x8340c4: r1 = Function '<anonymous closure>':.
    //     0x8340c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16060] AnonymousClosure: (0x834100), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x8340c8: ldr             x1, [x1, #0x60]
    // 0x8340cc: r2 = Null
    //     0x8340cc: mov             x2, NULL
    // 0x8340d0: r0 = AllocateClosure()
    //     0x8340d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8340d4: ldur            x16, [fp, #-0x10]
    // 0x8340d8: ldur            lr, [fp, #-8]
    // 0x8340dc: stp             lr, x16, [SP, #8]
    // 0x8340e0: str             x0, [SP]
    // 0x8340e4: r0 = bindCode()
    //     0x8340e4: bl              #0x6590e4  ; [package:task/screens/user/user_logic.dart] UserLogic::bindCode
    // 0x8340e8: r0 = Null
    //     0x8340e8: mov             x0, NULL
    // 0x8340ec: LeaveFrame
    //     0x8340ec: mov             SP, fp
    //     0x8340f0: ldp             fp, lr, [SP], #0x10
    // 0x8340f4: ret
    //     0x8340f4: ret             
    // 0x8340f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8340f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8340fc: b               #0x834064
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x834100, size: 0x8c
    // 0x834100: EnterFrame
    //     0x834100: stp             fp, lr, [SP, #-0x10]!
    //     0x834104: mov             fp, SP
    // 0x834108: AllocStack(0x18)
    //     0x834108: sub             SP, SP, #0x18
    // 0x83410c: CheckStackOverflow
    //     0x83410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834110: cmp             SP, x16
    //     0x834114: b.ls            #0x834184
    // 0x834118: ldr             x0, [fp, #0x10]
    // 0x83411c: tbnz            w0, #4, #0x834174
    // 0x834120: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x834120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x834124: ldr             x0, [x0, #0x1dd8]
    //     0x834128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83412c: cmp             w0, w16
    //     0x834130: b.ne            #0x83413c
    //     0x834134: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x834138: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83413c: r16 = <HomeLogic>
    //     0x83413c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x834140: str             x16, [SP]
    // 0x834144: r4 = const [0x1, 0, 0, 0, null]
    //     0x834144: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x834148: r0 = Inst.find()
    //     0x834148: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x83414c: r1 = Function '<anonymous closure>':.
    //     0x83414c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] AnonymousClosure: (0x83418c), in [package:task/screens/team/team_view.dart] TeamPage::build (0x8317b4)
    //     0x834150: ldr             x1, [x1, #0x68]
    // 0x834154: r2 = Null
    //     0x834154: mov             x2, NULL
    // 0x834158: stur            x0, [fp, #-8]
    // 0x83415c: r0 = AllocateClosure()
    //     0x83415c: bl              #0x98c960  ; AllocateClosureStub
    // 0x834160: ldur            x16, [fp, #-8]
    // 0x834164: stp             x0, x16, [SP]
    // 0x834168: r4 = const [0, 0x2, 0x2, 0x1, action, 0x1, null]
    //     0x834168: add             x4, PP, #0x16, lsl #12  ; [pp+0x16070] List(7) [0, 0x2, 0x2, 0x1, "action", 0x1, Null]
    //     0x83416c: ldr             x4, [x4, #0x70]
    // 0x834170: r0 = loadUserInfo()
    //     0x834170: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x834174: r0 = Null
    //     0x834174: mov             x0, NULL
    // 0x834178: LeaveFrame
    //     0x834178: mov             SP, fp
    //     0x83417c: ldp             fp, lr, [SP], #0x10
    // 0x834180: ret
    //     0x834180: ret             
    // 0x834184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834188: b               #0x834118
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x83418c, size: 0xd4
    // 0x83418c: EnterFrame
    //     0x83418c: stp             fp, lr, [SP, #-0x10]!
    //     0x834190: mov             fp, SP
    // 0x834194: AllocStack(0x20)
    //     0x834194: sub             SP, SP, #0x20
    // 0x834198: CheckStackOverflow
    //     0x834198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83419c: cmp             SP, x16
    //     0x8341a0: b.ls            #0x834258
    // 0x8341a4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8341a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8341a8: ldr             x0, [x0, #0x1dd8]
    //     0x8341ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8341b0: cmp             w0, w16
    //     0x8341b4: b.ne            #0x8341c0
    //     0x8341b8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8341bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8341c0: r16 = <TeamLogic>
    //     0x8341c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x8341c4: ldr             x16, [x16, #0xbe8]
    // 0x8341c8: str             x16, [SP]
    // 0x8341cc: r4 = const [0x1, 0, 0, 0, null]
    //     0x8341cc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8341d0: r0 = Inst.find()
    //     0x8341d0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8341d4: str             x0, [SP]
    // 0x8341d8: r0 = loadData()
    //     0x8341d8: bl              #0x789d7c  ; [package:task/screens/team/team_logic.dart] TeamLogic::loadData
    // 0x8341dc: ldr             x0, [fp, #0x10]
    // 0x8341e0: tbnz            w0, #4, #0x834248
    // 0x8341e4: r16 = "content_submit_success"
    //     0x8341e4: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "content_submit_success"
    //     0x8341e8: ldr             x16, [x16, #0x660]
    // 0x8341ec: str             x16, [SP]
    // 0x8341f0: r0 = Trans.tr()
    //     0x8341f0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8341f4: stur            x0, [fp, #-8]
    // 0x8341f8: r0 = TipsDialog()
    //     0x8341f8: bl              #0x67f110  ; AllocateTipsDialogStub -> TipsDialog (size=0x20)
    // 0x8341fc: mov             x3, x0
    // 0x834200: r0 = 1
    //     0x834200: movz            x0, #0x1
    // 0x834204: stur            x3, [fp, #-0x10]
    // 0x834208: StoreField: r3->field_b = r0
    //     0x834208: stur            x0, [x3, #0xb]
    // 0x83420c: ldur            x0, [fp, #-8]
    // 0x834210: ArrayStore: r3[0] = r0  ; List_4
    //     0x834210: stur            w0, [x3, #0x17]
    // 0x834214: r0 = "Got it"
    //     0x834214: add             x0, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x834218: ldr             x0, [x0, #0x720]
    // 0x83421c: StoreField: r3->field_13 = r0
    //     0x83421c: stur            w0, [x3, #0x13]
    // 0x834220: r1 = Function '<anonymous closure>':.
    //     0x834220: add             x1, PP, #0x16, lsl #12  ; [pp+0x16078] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x834224: ldr             x1, [x1, #0x78]
    // 0x834228: r2 = Null
    //     0x834228: mov             x2, NULL
    // 0x83422c: r0 = AllocateClosure()
    //     0x83422c: bl              #0x98c960  ; AllocateClosureStub
    // 0x834230: mov             x1, x0
    // 0x834234: ldur            x0, [fp, #-0x10]
    // 0x834238: StoreField: r0->field_1b = r1
    //     0x834238: stur            w1, [x0, #0x1b]
    // 0x83423c: stp             x0, NULL, [SP]
    // 0x834240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x834240: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x834244: r0 = ExtensionDialog.dialog()
    //     0x834244: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x834248: r0 = Null
    //     0x834248: mov             x0, NULL
    // 0x83424c: LeaveFrame
    //     0x83424c: mov             SP, fp
    //     0x834250: ldp             fp, lr, [SP], #0x10
    // 0x834254: ret
    //     0x834254: ret             
    // 0x834258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83425c: b               #0x8341a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x834260, size: 0x60
    // 0x834260: EnterFrame
    //     0x834260: stp             fp, lr, [SP, #-0x10]!
    //     0x834264: mov             fp, SP
    // 0x834268: AllocStack(0x10)
    //     0x834268: sub             SP, SP, #0x10
    // 0x83426c: CheckStackOverflow
    //     0x83426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834270: cmp             SP, x16
    //     0x834274: b.ls            #0x8342b8
    // 0x834278: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x834278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83427c: ldr             x0, [x0, #0x1dd8]
    //     0x834280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x834284: cmp             w0, w16
    //     0x834288: b.ne            #0x834294
    //     0x83428c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x834290: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x834294: r16 = "/teamSearch"
    //     0x834294: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab0] "/teamSearch"
    //     0x834298: ldr             x16, [x16, #0xab0]
    // 0x83429c: stp             x16, NULL, [SP]
    // 0x8342a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8342a0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8342a4: r0 = GetNavigation.toNamed()
    //     0x8342a4: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x8342a8: r0 = Null
    //     0x8342a8: mov             x0, NULL
    // 0x8342ac: LeaveFrame
    //     0x8342ac: mov             SP, fp
    //     0x8342b0: ldp             fp, lr, [SP], #0x10
    // 0x8342b4: ret
    //     0x8342b4: ret             
    // 0x8342b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8342b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8342bc: b               #0x834278
  }
}
