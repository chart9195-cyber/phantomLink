// lib: , url: package:task/screens/regist/regist_logic.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 844, size: 0x70, field offset: 0x20
class RegistLogic extends GetxController {

  _ validSignUpParams(/* No info */) {
    // ** addr: 0x64b1dc, size: 0x350
    // 0x64b1dc: EnterFrame
    //     0x64b1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x64b1e0: mov             fp, SP
    // 0x64b1e4: AllocStack(0x18)
    //     0x64b1e4: sub             SP, SP, #0x18
    // 0x64b1e8: CheckStackOverflow
    //     0x64b1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b1ec: cmp             SP, x16
    //     0x64b1f0: b.ls            #0x64b524
    // 0x64b1f4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64b1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b1f8: ldr             x0, [x0, #0x1dd8]
    //     0x64b1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b200: cmp             w0, w16
    //     0x64b204: b.ne            #0x64b210
    //     0x64b208: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x64b20c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64b210: r16 = <StartLogic>
    //     0x64b210: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x64b214: ldr             x16, [x16, #0x3c8]
    // 0x64b218: str             x16, [SP]
    // 0x64b21c: r4 = const [0x1, 0, 0, 0, null]
    //     0x64b21c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64b220: r0 = Inst.find()
    //     0x64b220: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x64b224: LoadField: r1 = r0->field_23
    //     0x64b224: ldur            w1, [x0, #0x23]
    // 0x64b228: DecompressPointer r1
    //     0x64b228: add             x1, x1, HEAP, lsl #32
    // 0x64b22c: ldr             x0, [fp, #0x20]
    // 0x64b230: stur            x1, [fp, #-8]
    // 0x64b234: LoadField: r2 = r0->field_53
    //     0x64b234: ldur            w2, [x0, #0x53]
    // 0x64b238: DecompressPointer r2
    //     0x64b238: add             x2, x2, HEAP, lsl #32
    // 0x64b23c: tbz             w2, #4, #0x64b268
    // 0x64b240: r16 = "content_register_7"
    //     0x64b240: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c0] "content_register_7"
    //     0x64b244: ldr             x16, [x16, #0x7c0]
    // 0x64b248: str             x16, [SP]
    // 0x64b24c: r0 = Trans.tr()
    //     0x64b24c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64b250: str             x0, [SP]
    // 0x64b254: r0 = showInfo()
    //     0x64b254: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x64b258: r0 = Null
    //     0x64b258: mov             x0, NULL
    // 0x64b25c: LeaveFrame
    //     0x64b25c: mov             SP, fp
    //     0x64b260: ldp             fp, lr, [SP], #0x10
    // 0x64b264: ret
    //     0x64b264: ret             
    // 0x64b268: LoadField: r2 = r0->field_3b
    //     0x64b268: ldur            w2, [x0, #0x3b]
    // 0x64b26c: DecompressPointer r2
    //     0x64b26c: add             x2, x2, HEAP, lsl #32
    // 0x64b270: str             x2, [SP]
    // 0x64b274: r0 = currentState()
    //     0x64b274: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b278: cmp             w0, NULL
    // 0x64b27c: b.ne            #0x64b288
    // 0x64b280: ldr             x0, [fp, #0x20]
    // 0x64b284: b               #0x64b2ec
    // 0x64b288: LoadField: r1 = r0->field_27
    //     0x64b288: ldur            w1, [x0, #0x27]
    // 0x64b28c: DecompressPointer r1
    //     0x64b28c: add             x1, x1, HEAP, lsl #32
    // 0x64b290: tbz             w1, #4, #0x64b2e8
    // 0x64b294: ldr             x0, [fp, #0x20]
    // 0x64b298: LoadField: r1 = r0->field_3b
    //     0x64b298: ldur            w1, [x0, #0x3b]
    // 0x64b29c: DecompressPointer r1
    //     0x64b29c: add             x1, x1, HEAP, lsl #32
    // 0x64b2a0: str             x1, [SP]
    // 0x64b2a4: r0 = currentState()
    //     0x64b2a4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b2a8: cmp             w0, NULL
    // 0x64b2ac: b.eq            #0x64b2b8
    // 0x64b2b0: str             x0, [SP]
    // 0x64b2b4: r0 = animateBackgroundColor()
    //     0x64b2b4: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x64b2b8: ldr             x0, [fp, #0x20]
    // 0x64b2bc: LoadField: r1 = r0->field_3b
    //     0x64b2bc: ldur            w1, [x0, #0x3b]
    // 0x64b2c0: DecompressPointer r1
    //     0x64b2c0: add             x1, x1, HEAP, lsl #32
    // 0x64b2c4: str             x1, [SP]
    // 0x64b2c8: r0 = currentState()
    //     0x64b2c8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b2cc: cmp             w0, NULL
    // 0x64b2d0: b.eq            #0x64b2d8
    // 0x64b2d4: r0 = vibrate()
    //     0x64b2d4: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x64b2d8: r0 = Null
    //     0x64b2d8: mov             x0, NULL
    // 0x64b2dc: LeaveFrame
    //     0x64b2dc: mov             SP, fp
    //     0x64b2e0: ldp             fp, lr, [SP], #0x10
    // 0x64b2e4: ret
    //     0x64b2e4: ret             
    // 0x64b2e8: ldr             x0, [fp, #0x20]
    // 0x64b2ec: ldr             x1, [fp, #0x18]
    // 0x64b2f0: cbnz            x1, #0x64b320
    // 0x64b2f4: ldr             x16, [fp, #0x10]
    // 0x64b2f8: r30 = true
    //     0x64b2f8: add             lr, NULL, #0x20  ; true
    // 0x64b2fc: stp             lr, x16, [SP]
    // 0x64b300: ldr             x0, [fp, #0x10]
    // 0x64b304: ClosureCall
    //     0x64b304: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64b308: ldur            x2, [x0, #0x1f]
    //     0x64b30c: blr             x2
    // 0x64b310: r0 = Null
    //     0x64b310: mov             x0, NULL
    // 0x64b314: LeaveFrame
    //     0x64b314: mov             SP, fp
    //     0x64b318: ldp             fp, lr, [SP], #0x10
    // 0x64b31c: ret
    //     0x64b31c: ret             
    // 0x64b320: cmp             x1, #1
    // 0x64b324: b.ne            #0x64b344
    // 0x64b328: ldr             x16, [fp, #0x10]
    // 0x64b32c: stp             x16, x0, [SP]
    // 0x64b330: r0 = validateSMS()
    //     0x64b330: bl              #0x64d3f0  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::validateSMS
    // 0x64b334: r0 = Null
    //     0x64b334: mov             x0, NULL
    // 0x64b338: LeaveFrame
    //     0x64b338: mov             SP, fp
    //     0x64b33c: ldp             fp, lr, [SP], #0x10
    // 0x64b340: ret
    //     0x64b340: ret             
    // 0x64b344: cmp             x1, #2
    // 0x64b348: b.ne            #0x64b470
    // 0x64b34c: LoadField: r1 = r0->field_3f
    //     0x64b34c: ldur            w1, [x0, #0x3f]
    // 0x64b350: DecompressPointer r1
    //     0x64b350: add             x1, x1, HEAP, lsl #32
    // 0x64b354: str             x1, [SP]
    // 0x64b358: r0 = currentState()
    //     0x64b358: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b35c: cmp             w0, NULL
    // 0x64b360: b.ne            #0x64b36c
    // 0x64b364: ldr             x0, [fp, #0x20]
    // 0x64b368: b               #0x64b3d0
    // 0x64b36c: LoadField: r1 = r0->field_27
    //     0x64b36c: ldur            w1, [x0, #0x27]
    // 0x64b370: DecompressPointer r1
    //     0x64b370: add             x1, x1, HEAP, lsl #32
    // 0x64b374: tbz             w1, #4, #0x64b3cc
    // 0x64b378: ldr             x0, [fp, #0x20]
    // 0x64b37c: LoadField: r1 = r0->field_3f
    //     0x64b37c: ldur            w1, [x0, #0x3f]
    // 0x64b380: DecompressPointer r1
    //     0x64b380: add             x1, x1, HEAP, lsl #32
    // 0x64b384: str             x1, [SP]
    // 0x64b388: r0 = currentState()
    //     0x64b388: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b38c: cmp             w0, NULL
    // 0x64b390: b.eq            #0x64b39c
    // 0x64b394: str             x0, [SP]
    // 0x64b398: r0 = animateBackgroundColor()
    //     0x64b398: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x64b39c: ldr             x0, [fp, #0x20]
    // 0x64b3a0: LoadField: r1 = r0->field_3f
    //     0x64b3a0: ldur            w1, [x0, #0x3f]
    // 0x64b3a4: DecompressPointer r1
    //     0x64b3a4: add             x1, x1, HEAP, lsl #32
    // 0x64b3a8: str             x1, [SP]
    // 0x64b3ac: r0 = currentState()
    //     0x64b3ac: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b3b0: cmp             w0, NULL
    // 0x64b3b4: b.eq            #0x64b3bc
    // 0x64b3b8: r0 = vibrate()
    //     0x64b3b8: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x64b3bc: r0 = Null
    //     0x64b3bc: mov             x0, NULL
    // 0x64b3c0: LeaveFrame
    //     0x64b3c0: mov             SP, fp
    //     0x64b3c4: ldp             fp, lr, [SP], #0x10
    // 0x64b3c8: ret
    //     0x64b3c8: ret             
    // 0x64b3cc: ldr             x0, [fp, #0x20]
    // 0x64b3d0: LoadField: r1 = r0->field_43
    //     0x64b3d0: ldur            w1, [x0, #0x43]
    // 0x64b3d4: DecompressPointer r1
    //     0x64b3d4: add             x1, x1, HEAP, lsl #32
    // 0x64b3d8: str             x1, [SP]
    // 0x64b3dc: r0 = currentState()
    //     0x64b3dc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b3e0: cmp             w0, NULL
    // 0x64b3e4: b.ne            #0x64b3f0
    // 0x64b3e8: ldr             x0, [fp, #0x20]
    // 0x64b3ec: b               #0x64b454
    // 0x64b3f0: LoadField: r1 = r0->field_27
    //     0x64b3f0: ldur            w1, [x0, #0x27]
    // 0x64b3f4: DecompressPointer r1
    //     0x64b3f4: add             x1, x1, HEAP, lsl #32
    // 0x64b3f8: tbz             w1, #4, #0x64b450
    // 0x64b3fc: ldr             x0, [fp, #0x20]
    // 0x64b400: LoadField: r1 = r0->field_43
    //     0x64b400: ldur            w1, [x0, #0x43]
    // 0x64b404: DecompressPointer r1
    //     0x64b404: add             x1, x1, HEAP, lsl #32
    // 0x64b408: str             x1, [SP]
    // 0x64b40c: r0 = currentState()
    //     0x64b40c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b410: cmp             w0, NULL
    // 0x64b414: b.eq            #0x64b420
    // 0x64b418: str             x0, [SP]
    // 0x64b41c: r0 = animateBackgroundColor()
    //     0x64b41c: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x64b420: ldr             x0, [fp, #0x20]
    // 0x64b424: LoadField: r1 = r0->field_43
    //     0x64b424: ldur            w1, [x0, #0x43]
    // 0x64b428: DecompressPointer r1
    //     0x64b428: add             x1, x1, HEAP, lsl #32
    // 0x64b42c: str             x1, [SP]
    // 0x64b430: r0 = currentState()
    //     0x64b430: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b434: cmp             w0, NULL
    // 0x64b438: b.eq            #0x64b440
    // 0x64b43c: r0 = vibrate()
    //     0x64b43c: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x64b440: r0 = Null
    //     0x64b440: mov             x0, NULL
    // 0x64b444: LeaveFrame
    //     0x64b444: mov             SP, fp
    //     0x64b448: ldp             fp, lr, [SP], #0x10
    // 0x64b44c: ret
    //     0x64b44c: ret             
    // 0x64b450: ldr             x0, [fp, #0x20]
    // 0x64b454: ldr             x16, [fp, #0x10]
    // 0x64b458: stp             x16, x0, [SP]
    // 0x64b45c: r0 = validatePwd()
    //     0x64b45c: bl              #0x64b52c  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd
    // 0x64b460: r0 = Null
    //     0x64b460: mov             x0, NULL
    // 0x64b464: LeaveFrame
    //     0x64b464: mov             SP, fp
    //     0x64b468: ldp             fp, lr, [SP], #0x10
    // 0x64b46c: ret
    //     0x64b46c: ret             
    // 0x64b470: cmp             x1, #3
    // 0x64b474: b.ne            #0x64b4f8
    // 0x64b478: ldur            x1, [fp, #-8]
    // 0x64b47c: tbnz            w1, #4, #0x64b4f8
    // 0x64b480: LoadField: r1 = r0->field_47
    //     0x64b480: ldur            w1, [x0, #0x47]
    // 0x64b484: DecompressPointer r1
    //     0x64b484: add             x1, x1, HEAP, lsl #32
    // 0x64b488: str             x1, [SP]
    // 0x64b48c: r0 = currentState()
    //     0x64b48c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b490: cmp             w0, NULL
    // 0x64b494: b.eq            #0x64b4f8
    // 0x64b498: LoadField: r1 = r0->field_27
    //     0x64b498: ldur            w1, [x0, #0x27]
    // 0x64b49c: DecompressPointer r1
    //     0x64b49c: add             x1, x1, HEAP, lsl #32
    // 0x64b4a0: tbz             w1, #4, #0x64b4f8
    // 0x64b4a4: ldr             x0, [fp, #0x20]
    // 0x64b4a8: LoadField: r1 = r0->field_47
    //     0x64b4a8: ldur            w1, [x0, #0x47]
    // 0x64b4ac: DecompressPointer r1
    //     0x64b4ac: add             x1, x1, HEAP, lsl #32
    // 0x64b4b0: str             x1, [SP]
    // 0x64b4b4: r0 = currentState()
    //     0x64b4b4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b4b8: cmp             w0, NULL
    // 0x64b4bc: b.eq            #0x64b4c8
    // 0x64b4c0: str             x0, [SP]
    // 0x64b4c4: r0 = animateBackgroundColor()
    //     0x64b4c4: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x64b4c8: ldr             x0, [fp, #0x20]
    // 0x64b4cc: LoadField: r1 = r0->field_47
    //     0x64b4cc: ldur            w1, [x0, #0x47]
    // 0x64b4d0: DecompressPointer r1
    //     0x64b4d0: add             x1, x1, HEAP, lsl #32
    // 0x64b4d4: str             x1, [SP]
    // 0x64b4d8: r0 = currentState()
    //     0x64b4d8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64b4dc: cmp             w0, NULL
    // 0x64b4e0: b.eq            #0x64b4e8
    // 0x64b4e4: r0 = vibrate()
    //     0x64b4e4: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x64b4e8: r0 = Null
    //     0x64b4e8: mov             x0, NULL
    // 0x64b4ec: LeaveFrame
    //     0x64b4ec: mov             SP, fp
    //     0x64b4f0: ldp             fp, lr, [SP], #0x10
    // 0x64b4f4: ret
    //     0x64b4f4: ret             
    // 0x64b4f8: ldr             x16, [fp, #0x10]
    // 0x64b4fc: r30 = true
    //     0x64b4fc: add             lr, NULL, #0x20  ; true
    // 0x64b500: stp             lr, x16, [SP]
    // 0x64b504: ldr             x0, [fp, #0x10]
    // 0x64b508: ClosureCall
    //     0x64b508: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64b50c: ldur            x2, [x0, #0x1f]
    //     0x64b510: blr             x2
    // 0x64b514: r0 = Null
    //     0x64b514: mov             x0, NULL
    // 0x64b518: LeaveFrame
    //     0x64b518: mov             SP, fp
    //     0x64b51c: ldp             fp, lr, [SP], #0x10
    // 0x64b520: ret
    //     0x64b520: ret             
    // 0x64b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b528: b               #0x64b1f4
  }
  _ validatePwd(/* No info */) async {
    // ** addr: 0x64b52c, size: 0x254
    // 0x64b52c: EnterFrame
    //     0x64b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b530: mov             fp, SP
    // 0x64b534: AllocStack(0x58)
    //     0x64b534: sub             SP, SP, #0x58
    // 0x64b538: SetupParameters(RegistLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x64b538: stur            NULL, [fp, #-8]
    //     0x64b53c: movz            x0, #0
    //     0x64b540: add             x1, fp, w0, sxtw #2
    //     0x64b544: ldr             x1, [x1, #0x18]
    //     0x64b548: stur            x1, [fp, #-0x18]
    //     0x64b54c: add             x2, fp, w0, sxtw #2
    //     0x64b550: ldr             x2, [x2, #0x10]
    //     0x64b554: stur            x2, [fp, #-0x10]
    // 0x64b558: CheckStackOverflow
    //     0x64b558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b55c: cmp             SP, x16
    //     0x64b560: b.ls            #0x64b778
    // 0x64b564: r1 = 1
    //     0x64b564: movz            x1, #0x1
    // 0x64b568: r0 = AllocateContext()
    //     0x64b568: bl              #0x98c848  ; AllocateContextStub
    // 0x64b56c: mov             x1, x0
    // 0x64b570: ldur            x0, [fp, #-0x10]
    // 0x64b574: stur            x1, [fp, #-0x20]
    // 0x64b578: StoreField: r1->field_f = r0
    //     0x64b578: stur            w0, [x1, #0xf]
    // 0x64b57c: InitAsync() -> Future
    //     0x64b57c: mov             x0, NULL
    //     0x64b580: bl              #0x3f9900  ; InitAsyncStub
    // 0x64b584: r0 = isEnvRight()
    //     0x64b584: bl              #0x64c844  ; [package:task/helper/Ahelper.dart] AHelper::isEnvRight
    // 0x64b588: mov             x1, x0
    // 0x64b58c: stur            x1, [fp, #-0x10]
    // 0x64b590: r0 = Await()
    //     0x64b590: bl              #0x3f95a4  ; AwaitStub
    // 0x64b594: mov             x1, x0
    // 0x64b598: stur            x1, [fp, #-0x10]
    // 0x64b59c: tbnz            w0, #5, #0x64b5a4
    // 0x64b5a0: r0 = AssertBoolean()
    //     0x64b5a0: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x64b5a4: ldur            x0, [fp, #-0x10]
    // 0x64b5a8: tbnz            w0, #4, #0x64b770
    // 0x64b5ac: ldur            x0, [fp, #-0x18]
    // 0x64b5b0: LoadField: r1 = r0->field_4f
    //     0x64b5b0: ldur            w1, [x0, #0x4f]
    // 0x64b5b4: DecompressPointer r1
    //     0x64b5b4: add             x1, x1, HEAP, lsl #32
    // 0x64b5b8: tbnz            w1, #4, #0x64b694
    // 0x64b5bc: r0 = getLocalTimezone()
    //     0x64b5bc: bl              #0x64c7b4  ; [package:flutter_timezone/flutter_timezone.dart] FlutterTimezone::getLocalTimezone
    // 0x64b5c0: mov             x1, x0
    // 0x64b5c4: stur            x1, [fp, #-0x10]
    // 0x64b5c8: r0 = Await()
    //     0x64b5c8: bl              #0x3f95a4  ; AwaitStub
    // 0x64b5cc: stur            x0, [fp, #-0x10]
    // 0x64b5d0: r0 = BatManController.http()
    //     0x64b5d0: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x64b5d4: mov             x1, x0
    // 0x64b5d8: ldur            x0, [fp, #-0x18]
    // 0x64b5dc: stur            x1, [fp, #-0x28]
    // 0x64b5e0: LoadField: r2 = r0->field_27
    //     0x64b5e0: ldur            w2, [x0, #0x27]
    // 0x64b5e4: DecompressPointer r2
    //     0x64b5e4: add             x2, x2, HEAP, lsl #32
    // 0x64b5e8: LoadField: r3 = r2->field_27
    //     0x64b5e8: ldur            w3, [x2, #0x27]
    // 0x64b5ec: DecompressPointer r3
    //     0x64b5ec: add             x3, x3, HEAP, lsl #32
    // 0x64b5f0: LoadField: r2 = r3->field_7
    //     0x64b5f0: ldur            w2, [x3, #7]
    // 0x64b5f4: DecompressPointer r2
    //     0x64b5f4: add             x2, x2, HEAP, lsl #32
    // 0x64b5f8: str             x2, [SP]
    // 0x64b5fc: r0 = trim()
    //     0x64b5fc: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x64b600: mov             x1, x0
    // 0x64b604: ldur            x0, [fp, #-0x18]
    // 0x64b608: LoadField: r2 = r0->field_57
    //     0x64b608: ldur            w2, [x0, #0x57]
    // 0x64b60c: DecompressPointer r2
    //     0x64b60c: add             x2, x2, HEAP, lsl #32
    // 0x64b610: LoadField: r3 = r0->field_33
    //     0x64b610: ldur            w3, [x0, #0x33]
    // 0x64b614: DecompressPointer r3
    //     0x64b614: add             x3, x3, HEAP, lsl #32
    // 0x64b618: LoadField: r0 = r3->field_27
    //     0x64b618: ldur            w0, [x3, #0x27]
    // 0x64b61c: DecompressPointer r0
    //     0x64b61c: add             x0, x0, HEAP, lsl #32
    // 0x64b620: LoadField: r3 = r0->field_7
    //     0x64b620: ldur            w3, [x0, #7]
    // 0x64b624: DecompressPointer r3
    //     0x64b624: add             x3, x3, HEAP, lsl #32
    // 0x64b628: ldur            x16, [fp, #-0x28]
    // 0x64b62c: stp             x1, x16, [SP, #0x18]
    // 0x64b630: stp             x3, x2, [SP, #8]
    // 0x64b634: ldur            x16, [fp, #-0x10]
    // 0x64b638: str             x16, [SP]
    // 0x64b63c: r0 = verifyPWD()
    //     0x64b63c: bl              #0x64c4ec  ; [package:task/net/rest_client.dart] _RestClient::verifyPWD
    // 0x64b640: ldur            x2, [fp, #-0x20]
    // 0x64b644: r1 = Function '<anonymous closure>':.
    //     0x64b644: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c8] AnonymousClosure: (0x64d2a4), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd (0x64b52c)
    //     0x64b648: ldr             x1, [x1, #0x7c8]
    // 0x64b64c: stur            x0, [fp, #-0x10]
    // 0x64b650: r0 = AllocateClosure()
    //     0x64b650: bl              #0x98c960  ; AllocateClosureStub
    // 0x64b654: r16 = <Null?>
    //     0x64b654: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64b658: ldur            lr, [fp, #-0x10]
    // 0x64b65c: stp             lr, x16, [SP, #8]
    // 0x64b660: str             x0, [SP]
    // 0x64b664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64b664: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64b668: r0 = then()
    //     0x64b668: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x64b66c: ldur            x2, [fp, #-0x20]
    // 0x64b670: r1 = Function '<anonymous closure>':.
    //     0x64b670: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d0] AnonymousClosure: (0x64c948), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd (0x64b52c)
    //     0x64b674: ldr             x1, [x1, #0x7d0]
    // 0x64b678: stur            x0, [fp, #-0x10]
    // 0x64b67c: r0 = AllocateClosure()
    //     0x64b67c: bl              #0x98c960  ; AllocateClosureStub
    // 0x64b680: ldur            x16, [fp, #-0x10]
    // 0x64b684: stp             x0, x16, [SP]
    // 0x64b688: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64b688: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64b68c: r0 = catchError()
    //     0x64b68c: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x64b690: b               #0x64b770
    // 0x64b694: r0 = getLocalTimezone()
    //     0x64b694: bl              #0x64c7b4  ; [package:flutter_timezone/flutter_timezone.dart] FlutterTimezone::getLocalTimezone
    // 0x64b698: mov             x1, x0
    // 0x64b69c: stur            x1, [fp, #-0x10]
    // 0x64b6a0: r0 = Await()
    //     0x64b6a0: bl              #0x3f95a4  ; AwaitStub
    // 0x64b6a4: stur            x0, [fp, #-0x10]
    // 0x64b6a8: r0 = BatManController.http()
    //     0x64b6a8: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x64b6ac: mov             x1, x0
    // 0x64b6b0: ldur            x0, [fp, #-0x18]
    // 0x64b6b4: stur            x1, [fp, #-0x28]
    // 0x64b6b8: LoadField: r2 = r0->field_2b
    //     0x64b6b8: ldur            w2, [x0, #0x2b]
    // 0x64b6bc: DecompressPointer r2
    //     0x64b6bc: add             x2, x2, HEAP, lsl #32
    // 0x64b6c0: LoadField: r3 = r2->field_27
    //     0x64b6c0: ldur            w3, [x2, #0x27]
    // 0x64b6c4: DecompressPointer r3
    //     0x64b6c4: add             x3, x3, HEAP, lsl #32
    // 0x64b6c8: LoadField: r2 = r3->field_7
    //     0x64b6c8: ldur            w2, [x3, #7]
    // 0x64b6cc: DecompressPointer r2
    //     0x64b6cc: add             x2, x2, HEAP, lsl #32
    // 0x64b6d0: str             x2, [SP]
    // 0x64b6d4: r0 = trim()
    //     0x64b6d4: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x64b6d8: mov             x1, x0
    // 0x64b6dc: ldur            x0, [fp, #-0x18]
    // 0x64b6e0: LoadField: r2 = r0->field_57
    //     0x64b6e0: ldur            w2, [x0, #0x57]
    // 0x64b6e4: DecompressPointer r2
    //     0x64b6e4: add             x2, x2, HEAP, lsl #32
    // 0x64b6e8: LoadField: r3 = r0->field_33
    //     0x64b6e8: ldur            w3, [x0, #0x33]
    // 0x64b6ec: DecompressPointer r3
    //     0x64b6ec: add             x3, x3, HEAP, lsl #32
    // 0x64b6f0: LoadField: r4 = r3->field_27
    //     0x64b6f0: ldur            w4, [x3, #0x27]
    // 0x64b6f4: DecompressPointer r4
    //     0x64b6f4: add             x4, x4, HEAP, lsl #32
    // 0x64b6f8: LoadField: r3 = r4->field_7
    //     0x64b6f8: ldur            w3, [x4, #7]
    // 0x64b6fc: DecompressPointer r3
    //     0x64b6fc: add             x3, x3, HEAP, lsl #32
    // 0x64b700: LoadField: r4 = r0->field_5f
    //     0x64b700: ldur            w4, [x0, #0x5f]
    // 0x64b704: DecompressPointer r4
    //     0x64b704: add             x4, x4, HEAP, lsl #32
    // 0x64b708: ldur            x16, [fp, #-0x28]
    // 0x64b70c: stp             x1, x16, [SP, #0x20]
    // 0x64b710: stp             x3, x2, [SP, #0x10]
    // 0x64b714: ldur            x16, [fp, #-0x10]
    // 0x64b718: stp             x16, x4, [SP]
    // 0x64b71c: r0 = verifyPWDViePhone()
    //     0x64b71c: bl              #0x64b780  ; [package:task/net/rest_client.dart] _RestClient::verifyPWDViePhone
    // 0x64b720: ldur            x2, [fp, #-0x20]
    // 0x64b724: r1 = Function '<anonymous closure>':.
    //     0x64b724: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d8] AnonymousClosure: (0x64c9dc), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd (0x64b52c)
    //     0x64b728: ldr             x1, [x1, #0x7d8]
    // 0x64b72c: stur            x0, [fp, #-0x10]
    // 0x64b730: r0 = AllocateClosure()
    //     0x64b730: bl              #0x98c960  ; AllocateClosureStub
    // 0x64b734: r16 = <Null?>
    //     0x64b734: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64b738: ldur            lr, [fp, #-0x10]
    // 0x64b73c: stp             lr, x16, [SP, #8]
    // 0x64b740: str             x0, [SP]
    // 0x64b744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64b744: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64b748: r0 = then()
    //     0x64b748: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x64b74c: ldur            x2, [fp, #-0x20]
    // 0x64b750: r1 = Function '<anonymous closure>':.
    //     0x64b750: add             x1, PP, #0x16, lsl #12  ; [pp+0x167e0] AnonymousClosure: (0x64c948), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd (0x64b52c)
    //     0x64b754: ldr             x1, [x1, #0x7e0]
    // 0x64b758: stur            x0, [fp, #-0x10]
    // 0x64b75c: r0 = AllocateClosure()
    //     0x64b75c: bl              #0x98c960  ; AllocateClosureStub
    // 0x64b760: ldur            x16, [fp, #-0x10]
    // 0x64b764: stp             x0, x16, [SP]
    // 0x64b768: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64b768: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64b76c: r0 = catchError()
    //     0x64b76c: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x64b770: r0 = Null
    //     0x64b770: mov             x0, NULL
    // 0x64b774: r0 = ReturnAsyncNotFuture()
    //     0x64b774: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64b778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b77c: b               #0x64b564
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64c948, size: 0x94
    // 0x64c948: EnterFrame
    //     0x64c948: stp             fp, lr, [SP, #-0x10]!
    //     0x64c94c: mov             fp, SP
    // 0x64c950: AllocStack(0x18)
    //     0x64c950: sub             SP, SP, #0x18
    // 0x64c954: SetupParameters([dynamic _ /* r0 */])
    //     0x64c954: ldr             x0, [fp, #0x18]
    //     0x64c958: ldur            w3, [x0, #0x17]
    //     0x64c95c: add             x3, x3, HEAP, lsl #32
    //     0x64c960: stur            x3, [fp, #-8]
    // 0x64c964: CheckStackOverflow
    //     0x64c964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c968: cmp             SP, x16
    //     0x64c96c: b.ls            #0x64c9d4
    // 0x64c970: r1 = Null
    //     0x64c970: mov             x1, NULL
    // 0x64c974: r2 = 4
    //     0x64c974: movz            x2, #0x4
    // 0x64c978: r0 = AllocateArray()
    //     0x64c978: bl              #0x98d620  ; AllocateArrayStub
    // 0x64c97c: r17 = "44444 => "
    //     0x64c97c: add             x17, PP, #0x16, lsl #12  ; [pp+0x167e8] "44444 => "
    //     0x64c980: ldr             x17, [x17, #0x7e8]
    // 0x64c984: StoreField: r0->field_f = r17
    //     0x64c984: stur            w17, [x0, #0xf]
    // 0x64c988: ldr             x1, [fp, #0x10]
    // 0x64c98c: StoreField: r0->field_13 = r1
    //     0x64c98c: stur            w1, [x0, #0x13]
    // 0x64c990: str             x0, [SP]
    // 0x64c994: r0 = _interpolate()
    //     0x64c994: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x64c998: str             x0, [SP]
    // 0x64c99c: r0 = logD()
    //     0x64c99c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x64c9a0: ldur            x0, [fp, #-8]
    // 0x64c9a4: LoadField: r1 = r0->field_f
    //     0x64c9a4: ldur            w1, [x0, #0xf]
    // 0x64c9a8: DecompressPointer r1
    //     0x64c9a8: add             x1, x1, HEAP, lsl #32
    // 0x64c9ac: r16 = false
    //     0x64c9ac: add             x16, NULL, #0x30  ; false
    // 0x64c9b0: stp             x16, x1, [SP]
    // 0x64c9b4: mov             x0, x1
    // 0x64c9b8: ClosureCall
    //     0x64c9b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64c9bc: ldur            x2, [x0, #0x1f]
    //     0x64c9c0: blr             x2
    // 0x64c9c4: r0 = Null
    //     0x64c9c4: mov             x0, NULL
    // 0x64c9c8: LeaveFrame
    //     0x64c9c8: mov             SP, fp
    //     0x64c9cc: ldp             fp, lr, [SP], #0x10
    // 0x64c9d0: ret
    //     0x64c9d0: ret             
    // 0x64c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c9d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c9d8: b               #0x64c970
  }
  [closure] Null <anonymous closure>(dynamic, Result<AuthModelEntity>) {
    // ** addr: 0x64c9dc, size: 0x14c
    // 0x64c9dc: EnterFrame
    //     0x64c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x64c9e0: mov             fp, SP
    // 0x64c9e4: AllocStack(0x28)
    //     0x64c9e4: sub             SP, SP, #0x28
    // 0x64c9e8: SetupParameters([dynamic _ /* r0 */])
    //     0x64c9e8: ldr             x0, [fp, #0x18]
    //     0x64c9ec: ldur            w1, [x0, #0x17]
    //     0x64c9f0: add             x1, x1, HEAP, lsl #32
    //     0x64c9f4: stur            x1, [fp, #-8]
    // 0x64c9f8: CheckStackOverflow
    //     0x64c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c9fc: cmp             SP, x16
    //     0x64ca00: b.ls            #0x64cb1c
    // 0x64ca04: r1 = 1
    //     0x64ca04: movz            x1, #0x1
    // 0x64ca08: r0 = AllocateContext()
    //     0x64ca08: bl              #0x98c848  ; AllocateContextStub
    // 0x64ca0c: mov             x1, x0
    // 0x64ca10: ldur            x0, [fp, #-8]
    // 0x64ca14: stur            x1, [fp, #-0x10]
    // 0x64ca18: StoreField: r1->field_b = r0
    //     0x64ca18: stur            w0, [x1, #0xb]
    // 0x64ca1c: ldr             x2, [fp, #0x10]
    // 0x64ca20: StoreField: r1->field_f = r2
    //     0x64ca20: stur            w2, [x1, #0xf]
    // 0x64ca24: LoadField: r3 = r2->field_b
    //     0x64ca24: ldur            x3, [x2, #0xb]
    // 0x64ca28: cbnz            x3, #0x64caec
    // 0x64ca2c: LoadField: r0 = r2->field_13
    //     0x64ca2c: ldur            w0, [x2, #0x13]
    // 0x64ca30: DecompressPointer r0
    //     0x64ca30: add             x0, x0, HEAP, lsl #32
    // 0x64ca34: cmp             w0, NULL
    // 0x64ca38: b.ne            #0x64ca44
    // 0x64ca3c: r0 = Null
    //     0x64ca3c: mov             x0, NULL
    // 0x64ca40: b               #0x64ca50
    // 0x64ca44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64ca44: ldur            w2, [x0, #0x17]
    // 0x64ca48: DecompressPointer r2
    //     0x64ca48: add             x2, x2, HEAP, lsl #32
    // 0x64ca4c: mov             x0, x2
    // 0x64ca50: cmp             w0, NULL
    // 0x64ca54: b.ne            #0x64ca5c
    // 0x64ca58: r0 = ""
    //     0x64ca58: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x64ca5c: r16 = "code2"
    //     0x64ca5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f0] "code2"
    //     0x64ca60: ldr             x16, [x16, #0x7f0]
    // 0x64ca64: stp             x0, x16, [SP]
    // 0x64ca68: r0 = setString()
    //     0x64ca68: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x64ca6c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64ca6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ca70: ldr             x0, [x0, #0x1dd8]
    //     0x64ca74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ca78: cmp             w0, w16
    //     0x64ca7c: b.ne            #0x64ca88
    //     0x64ca80: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x64ca84: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64ca88: r16 = <SPUtils>
    //     0x64ca88: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x64ca8c: str             x16, [SP]
    // 0x64ca90: r4 = const [0x1, 0, 0, 0, null]
    //     0x64ca90: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64ca94: r0 = Inst.find()
    //     0x64ca94: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x64ca98: ldur            x2, [fp, #-0x10]
    // 0x64ca9c: LoadField: r1 = r2->field_f
    //     0x64ca9c: ldur            w1, [x2, #0xf]
    // 0x64caa0: DecompressPointer r1
    //     0x64caa0: add             x1, x1, HEAP, lsl #32
    // 0x64caa4: LoadField: r3 = r1->field_13
    //     0x64caa4: ldur            w3, [x1, #0x13]
    // 0x64caa8: DecompressPointer r3
    //     0x64caa8: add             x3, x3, HEAP, lsl #32
    // 0x64caac: cmp             w3, NULL
    // 0x64cab0: b.eq            #0x64cb24
    // 0x64cab4: stp             x3, x0, [SP]
    // 0x64cab8: r0 = saveAuthProfile()
    //     0x64cab8: bl              #0x64cb28  ; [package:task/utils/shared_preferences.dart] SPUtils::saveAuthProfile
    // 0x64cabc: ldur            x2, [fp, #-0x10]
    // 0x64cac0: r1 = Function '<anonymous closure>':.
    //     0x64cac0: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f8] AnonymousClosure: (0x64cfb0), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd (0x64b52c)
    //     0x64cac4: ldr             x1, [x1, #0x7f8]
    // 0x64cac8: stur            x0, [fp, #-0x10]
    // 0x64cacc: r0 = AllocateClosure()
    //     0x64cacc: bl              #0x98c960  ; AllocateClosureStub
    // 0x64cad0: r16 = <Null?>
    //     0x64cad0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64cad4: ldur            lr, [fp, #-0x10]
    // 0x64cad8: stp             lr, x16, [SP, #8]
    // 0x64cadc: str             x0, [SP]
    // 0x64cae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64cae0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64cae4: r0 = then()
    //     0x64cae4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x64cae8: b               #0x64cb0c
    // 0x64caec: LoadField: r1 = r0->field_f
    //     0x64caec: ldur            w1, [x0, #0xf]
    // 0x64caf0: DecompressPointer r1
    //     0x64caf0: add             x1, x1, HEAP, lsl #32
    // 0x64caf4: r16 = false
    //     0x64caf4: add             x16, NULL, #0x30  ; false
    // 0x64caf8: stp             x16, x1, [SP]
    // 0x64cafc: mov             x0, x1
    // 0x64cb00: ClosureCall
    //     0x64cb00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64cb04: ldur            x2, [x0, #0x1f]
    //     0x64cb08: blr             x2
    // 0x64cb0c: r0 = Null
    //     0x64cb0c: mov             x0, NULL
    // 0x64cb10: LeaveFrame
    //     0x64cb10: mov             SP, fp
    //     0x64cb14: ldp             fp, lr, [SP], #0x10
    // 0x64cb18: ret
    //     0x64cb18: ret             
    // 0x64cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cb1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cb20: b               #0x64ca04
    // 0x64cb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64cb24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x64cfb0, size: 0xa4
    // 0x64cfb0: EnterFrame
    //     0x64cfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x64cfb4: mov             fp, SP
    // 0x64cfb8: AllocStack(0x18)
    //     0x64cfb8: sub             SP, SP, #0x18
    // 0x64cfbc: SetupParameters([dynamic _ /* r0 */])
    //     0x64cfbc: ldr             x0, [fp, #0x18]
    //     0x64cfc0: ldur            w1, [x0, #0x17]
    //     0x64cfc4: add             x1, x1, HEAP, lsl #32
    //     0x64cfc8: stur            x1, [fp, #-8]
    // 0x64cfcc: CheckStackOverflow
    //     0x64cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cfd0: cmp             SP, x16
    //     0x64cfd4: b.ls            #0x64d048
    // 0x64cfd8: r0 = clearTaskCache()
    //     0x64cfd8: bl              #0x64d1dc  ; [package:task/helper/Ahelper.dart] AHelper::clearTaskCache
    // 0x64cfdc: ldur            x0, [fp, #-8]
    // 0x64cfe0: LoadField: r1 = r0->field_f
    //     0x64cfe0: ldur            w1, [x0, #0xf]
    // 0x64cfe4: DecompressPointer r1
    //     0x64cfe4: add             x1, x1, HEAP, lsl #32
    // 0x64cfe8: LoadField: r2 = r1->field_13
    //     0x64cfe8: ldur            w2, [x1, #0x13]
    // 0x64cfec: DecompressPointer r2
    //     0x64cfec: add             x2, x2, HEAP, lsl #32
    // 0x64cff0: cmp             w2, NULL
    // 0x64cff4: b.eq            #0x64d050
    // 0x64cff8: LoadField: r1 = r2->field_7
    //     0x64cff8: ldur            w1, [x2, #7]
    // 0x64cffc: DecompressPointer r1
    //     0x64cffc: add             x1, x1, HEAP, lsl #32
    // 0x64d000: str             x1, [SP]
    // 0x64d004: r0 = _interpolateSingle()
    //     0x64d004: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x64d008: str             x0, [SP]
    // 0x64d00c: r0 = logRegister()
    //     0x64d00c: bl              #0x64d054  ; [package:task/helper/Ahelper.dart] AHelper::logRegister
    // 0x64d010: ldur            x0, [fp, #-8]
    // 0x64d014: LoadField: r1 = r0->field_b
    //     0x64d014: ldur            w1, [x0, #0xb]
    // 0x64d018: DecompressPointer r1
    //     0x64d018: add             x1, x1, HEAP, lsl #32
    // 0x64d01c: LoadField: r0 = r1->field_f
    //     0x64d01c: ldur            w0, [x1, #0xf]
    // 0x64d020: DecompressPointer r0
    //     0x64d020: add             x0, x0, HEAP, lsl #32
    // 0x64d024: r16 = true
    //     0x64d024: add             x16, NULL, #0x20  ; true
    // 0x64d028: stp             x16, x0, [SP]
    // 0x64d02c: ClosureCall
    //     0x64d02c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64d030: ldur            x2, [x0, #0x1f]
    //     0x64d034: blr             x2
    // 0x64d038: r0 = Null
    //     0x64d038: mov             x0, NULL
    // 0x64d03c: LeaveFrame
    //     0x64d03c: mov             SP, fp
    //     0x64d040: ldp             fp, lr, [SP], #0x10
    // 0x64d044: ret
    //     0x64d044: ret             
    // 0x64d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d04c: b               #0x64cfd8
    // 0x64d050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d050: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Result<AuthModelEntity>) {
    // ** addr: 0x64d2a4, size: 0x14c
    // 0x64d2a4: EnterFrame
    //     0x64d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d2a8: mov             fp, SP
    // 0x64d2ac: AllocStack(0x28)
    //     0x64d2ac: sub             SP, SP, #0x28
    // 0x64d2b0: SetupParameters([dynamic _ /* r0 */])
    //     0x64d2b0: ldr             x0, [fp, #0x18]
    //     0x64d2b4: ldur            w1, [x0, #0x17]
    //     0x64d2b8: add             x1, x1, HEAP, lsl #32
    //     0x64d2bc: stur            x1, [fp, #-8]
    // 0x64d2c0: CheckStackOverflow
    //     0x64d2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d2c4: cmp             SP, x16
    //     0x64d2c8: b.ls            #0x64d3e4
    // 0x64d2cc: r1 = 1
    //     0x64d2cc: movz            x1, #0x1
    // 0x64d2d0: r0 = AllocateContext()
    //     0x64d2d0: bl              #0x98c848  ; AllocateContextStub
    // 0x64d2d4: mov             x1, x0
    // 0x64d2d8: ldur            x0, [fp, #-8]
    // 0x64d2dc: stur            x1, [fp, #-0x10]
    // 0x64d2e0: StoreField: r1->field_b = r0
    //     0x64d2e0: stur            w0, [x1, #0xb]
    // 0x64d2e4: ldr             x2, [fp, #0x10]
    // 0x64d2e8: StoreField: r1->field_f = r2
    //     0x64d2e8: stur            w2, [x1, #0xf]
    // 0x64d2ec: LoadField: r3 = r2->field_b
    //     0x64d2ec: ldur            x3, [x2, #0xb]
    // 0x64d2f0: cbnz            x3, #0x64d3b4
    // 0x64d2f4: LoadField: r0 = r2->field_13
    //     0x64d2f4: ldur            w0, [x2, #0x13]
    // 0x64d2f8: DecompressPointer r0
    //     0x64d2f8: add             x0, x0, HEAP, lsl #32
    // 0x64d2fc: cmp             w0, NULL
    // 0x64d300: b.ne            #0x64d30c
    // 0x64d304: r0 = Null
    //     0x64d304: mov             x0, NULL
    // 0x64d308: b               #0x64d318
    // 0x64d30c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64d30c: ldur            w2, [x0, #0x17]
    // 0x64d310: DecompressPointer r2
    //     0x64d310: add             x2, x2, HEAP, lsl #32
    // 0x64d314: mov             x0, x2
    // 0x64d318: cmp             w0, NULL
    // 0x64d31c: b.ne            #0x64d324
    // 0x64d320: r0 = ""
    //     0x64d320: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x64d324: r16 = "code2"
    //     0x64d324: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f0] "code2"
    //     0x64d328: ldr             x16, [x16, #0x7f0]
    // 0x64d32c: stp             x0, x16, [SP]
    // 0x64d330: r0 = setString()
    //     0x64d330: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x64d334: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64d334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64d338: ldr             x0, [x0, #0x1dd8]
    //     0x64d33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64d340: cmp             w0, w16
    //     0x64d344: b.ne            #0x64d350
    //     0x64d348: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x64d34c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64d350: r16 = <SPUtils>
    //     0x64d350: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x64d354: str             x16, [SP]
    // 0x64d358: r4 = const [0x1, 0, 0, 0, null]
    //     0x64d358: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64d35c: r0 = Inst.find()
    //     0x64d35c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x64d360: ldur            x2, [fp, #-0x10]
    // 0x64d364: LoadField: r1 = r2->field_f
    //     0x64d364: ldur            w1, [x2, #0xf]
    // 0x64d368: DecompressPointer r1
    //     0x64d368: add             x1, x1, HEAP, lsl #32
    // 0x64d36c: LoadField: r3 = r1->field_13
    //     0x64d36c: ldur            w3, [x1, #0x13]
    // 0x64d370: DecompressPointer r3
    //     0x64d370: add             x3, x3, HEAP, lsl #32
    // 0x64d374: cmp             w3, NULL
    // 0x64d378: b.eq            #0x64d3ec
    // 0x64d37c: stp             x3, x0, [SP]
    // 0x64d380: r0 = saveAuthProfile()
    //     0x64d380: bl              #0x64cb28  ; [package:task/utils/shared_preferences.dart] SPUtils::saveAuthProfile
    // 0x64d384: ldur            x2, [fp, #-0x10]
    // 0x64d388: r1 = Function '<anonymous closure>':.
    //     0x64d388: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] AnonymousClosure: (0x64cfb0), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd (0x64b52c)
    //     0x64d38c: ldr             x1, [x1, #0x818]
    // 0x64d390: stur            x0, [fp, #-0x10]
    // 0x64d394: r0 = AllocateClosure()
    //     0x64d394: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d398: r16 = <Null?>
    //     0x64d398: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64d39c: ldur            lr, [fp, #-0x10]
    // 0x64d3a0: stp             lr, x16, [SP, #8]
    // 0x64d3a4: str             x0, [SP]
    // 0x64d3a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d3a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d3ac: r0 = then()
    //     0x64d3ac: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x64d3b0: b               #0x64d3d4
    // 0x64d3b4: LoadField: r1 = r0->field_f
    //     0x64d3b4: ldur            w1, [x0, #0xf]
    // 0x64d3b8: DecompressPointer r1
    //     0x64d3b8: add             x1, x1, HEAP, lsl #32
    // 0x64d3bc: r16 = false
    //     0x64d3bc: add             x16, NULL, #0x30  ; false
    // 0x64d3c0: stp             x16, x1, [SP]
    // 0x64d3c4: mov             x0, x1
    // 0x64d3c8: ClosureCall
    //     0x64d3c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64d3cc: ldur            x2, [x0, #0x1f]
    //     0x64d3d0: blr             x2
    // 0x64d3d4: r0 = Null
    //     0x64d3d4: mov             x0, NULL
    // 0x64d3d8: LeaveFrame
    //     0x64d3d8: mov             SP, fp
    //     0x64d3dc: ldp             fp, lr, [SP], #0x10
    // 0x64d3e0: ret
    //     0x64d3e0: ret             
    // 0x64d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d3e8: b               #0x64d2cc
    // 0x64d3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d3ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ validateSMS(/* No info */) {
    // ** addr: 0x64d3f0, size: 0x1a4
    // 0x64d3f0: EnterFrame
    //     0x64d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d3f4: mov             fp, SP
    // 0x64d3f8: AllocStack(0x30)
    //     0x64d3f8: sub             SP, SP, #0x30
    // 0x64d3fc: CheckStackOverflow
    //     0x64d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d400: cmp             SP, x16
    //     0x64d404: b.ls            #0x64d58c
    // 0x64d408: r1 = 1
    //     0x64d408: movz            x1, #0x1
    // 0x64d40c: r0 = AllocateContext()
    //     0x64d40c: bl              #0x98c848  ; AllocateContextStub
    // 0x64d410: mov             x1, x0
    // 0x64d414: ldr             x0, [fp, #0x10]
    // 0x64d418: stur            x1, [fp, #-8]
    // 0x64d41c: StoreField: r1->field_f = r0
    //     0x64d41c: stur            w0, [x1, #0xf]
    // 0x64d420: ldr             x0, [fp, #0x18]
    // 0x64d424: LoadField: r2 = r0->field_4f
    //     0x64d424: ldur            w2, [x0, #0x4f]
    // 0x64d428: DecompressPointer r2
    //     0x64d428: add             x2, x2, HEAP, lsl #32
    // 0x64d42c: tbnz            w2, #4, #0x64d4d4
    // 0x64d430: r0 = BatManController.http()
    //     0x64d430: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x64d434: mov             x1, x0
    // 0x64d438: ldr             x0, [fp, #0x18]
    // 0x64d43c: stur            x1, [fp, #-0x10]
    // 0x64d440: LoadField: r2 = r0->field_27
    //     0x64d440: ldur            w2, [x0, #0x27]
    // 0x64d444: DecompressPointer r2
    //     0x64d444: add             x2, x2, HEAP, lsl #32
    // 0x64d448: LoadField: r3 = r2->field_27
    //     0x64d448: ldur            w3, [x2, #0x27]
    // 0x64d44c: DecompressPointer r3
    //     0x64d44c: add             x3, x3, HEAP, lsl #32
    // 0x64d450: LoadField: r2 = r3->field_7
    //     0x64d450: ldur            w2, [x3, #7]
    // 0x64d454: DecompressPointer r2
    //     0x64d454: add             x2, x2, HEAP, lsl #32
    // 0x64d458: str             x2, [SP]
    // 0x64d45c: r0 = trim()
    //     0x64d45c: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x64d460: mov             x1, x0
    // 0x64d464: ldr             x0, [fp, #0x18]
    // 0x64d468: LoadField: r2 = r0->field_57
    //     0x64d468: ldur            w2, [x0, #0x57]
    // 0x64d46c: DecompressPointer r2
    //     0x64d46c: add             x2, x2, HEAP, lsl #32
    // 0x64d470: ldur            x16, [fp, #-0x10]
    // 0x64d474: stp             x1, x16, [SP, #8]
    // 0x64d478: str             x2, [SP]
    // 0x64d47c: r0 = verifySMS()
    //     0x64d47c: bl              #0x64d7d4  ; [package:task/net/rest_client.dart] _RestClient::verifySMS
    // 0x64d480: ldur            x2, [fp, #-8]
    // 0x64d484: r1 = Function '<anonymous closure>':.
    //     0x64d484: add             x1, PP, #0x16, lsl #12  ; [pp+0x168a8] AnonymousClosure: (0x64fa0c), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validateSMS (0x64d3f0)
    //     0x64d488: ldr             x1, [x1, #0x8a8]
    // 0x64d48c: stur            x0, [fp, #-0x10]
    // 0x64d490: r0 = AllocateClosure()
    //     0x64d490: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d494: r16 = <Null?>
    //     0x64d494: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64d498: ldur            lr, [fp, #-0x10]
    // 0x64d49c: stp             lr, x16, [SP, #8]
    // 0x64d4a0: str             x0, [SP]
    // 0x64d4a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d4a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d4a8: r0 = then()
    //     0x64d4a8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x64d4ac: ldur            x2, [fp, #-8]
    // 0x64d4b0: r1 = Function '<anonymous closure>':.
    //     0x64d4b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x168b0] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x64d4b4: ldr             x1, [x1, #0x8b0]
    // 0x64d4b8: stur            x0, [fp, #-0x10]
    // 0x64d4bc: r0 = AllocateClosure()
    //     0x64d4bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d4c0: ldur            x16, [fp, #-0x10]
    // 0x64d4c4: stp             x0, x16, [SP]
    // 0x64d4c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64d4c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64d4cc: r0 = catchError()
    //     0x64d4cc: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x64d4d0: b               #0x64d57c
    // 0x64d4d4: r0 = BatManController.http()
    //     0x64d4d4: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x64d4d8: mov             x1, x0
    // 0x64d4dc: ldr             x0, [fp, #0x18]
    // 0x64d4e0: stur            x1, [fp, #-0x10]
    // 0x64d4e4: LoadField: r2 = r0->field_2b
    //     0x64d4e4: ldur            w2, [x0, #0x2b]
    // 0x64d4e8: DecompressPointer r2
    //     0x64d4e8: add             x2, x2, HEAP, lsl #32
    // 0x64d4ec: LoadField: r3 = r2->field_27
    //     0x64d4ec: ldur            w3, [x2, #0x27]
    // 0x64d4f0: DecompressPointer r3
    //     0x64d4f0: add             x3, x3, HEAP, lsl #32
    // 0x64d4f4: LoadField: r2 = r3->field_7
    //     0x64d4f4: ldur            w2, [x3, #7]
    // 0x64d4f8: DecompressPointer r2
    //     0x64d4f8: add             x2, x2, HEAP, lsl #32
    // 0x64d4fc: str             x2, [SP]
    // 0x64d500: r0 = trim()
    //     0x64d500: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x64d504: mov             x1, x0
    // 0x64d508: ldr             x0, [fp, #0x18]
    // 0x64d50c: LoadField: r2 = r0->field_57
    //     0x64d50c: ldur            w2, [x0, #0x57]
    // 0x64d510: DecompressPointer r2
    //     0x64d510: add             x2, x2, HEAP, lsl #32
    // 0x64d514: LoadField: r3 = r0->field_5f
    //     0x64d514: ldur            w3, [x0, #0x5f]
    // 0x64d518: DecompressPointer r3
    //     0x64d518: add             x3, x3, HEAP, lsl #32
    // 0x64d51c: ldur            x16, [fp, #-0x10]
    // 0x64d520: stp             x1, x16, [SP, #0x10]
    // 0x64d524: stp             x3, x2, [SP]
    // 0x64d528: r0 = verifyPhoneSMS()
    //     0x64d528: bl              #0x64d594  ; [package:task/net/rest_client.dart] _RestClient::verifyPhoneSMS
    // 0x64d52c: ldur            x2, [fp, #-8]
    // 0x64d530: r1 = Function '<anonymous closure>':.
    //     0x64d530: add             x1, PP, #0x16, lsl #12  ; [pp+0x168b8] AnonymousClosure: (0x64fa0c), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validateSMS (0x64d3f0)
    //     0x64d534: ldr             x1, [x1, #0x8b8]
    // 0x64d538: stur            x0, [fp, #-0x10]
    // 0x64d53c: r0 = AllocateClosure()
    //     0x64d53c: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d540: r16 = <Null?>
    //     0x64d540: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64d544: ldur            lr, [fp, #-0x10]
    // 0x64d548: stp             lr, x16, [SP, #8]
    // 0x64d54c: str             x0, [SP]
    // 0x64d550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d550: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d554: r0 = then()
    //     0x64d554: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x64d558: ldur            x2, [fp, #-8]
    // 0x64d55c: r1 = Function '<anonymous closure>':.
    //     0x64d55c: add             x1, PP, #0x16, lsl #12  ; [pp+0x168c0] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x64d560: ldr             x1, [x1, #0x8c0]
    // 0x64d564: stur            x0, [fp, #-8]
    // 0x64d568: r0 = AllocateClosure()
    //     0x64d568: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d56c: ldur            x16, [fp, #-8]
    // 0x64d570: stp             x0, x16, [SP]
    // 0x64d574: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64d574: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64d578: r0 = catchError()
    //     0x64d578: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x64d57c: r0 = Null
    //     0x64d57c: mov             x0, NULL
    // 0x64d580: LeaveFrame
    //     0x64d580: mov             SP, fp
    //     0x64d584: ldp             fp, lr, [SP], #0x10
    // 0x64d588: ret
    //     0x64d588: ret             
    // 0x64d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d58c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d590: b               #0x64d408
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x64fa0c, size: 0x84
    // 0x64fa0c: EnterFrame
    //     0x64fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x64fa10: mov             fp, SP
    // 0x64fa14: AllocStack(0x10)
    //     0x64fa14: sub             SP, SP, #0x10
    // 0x64fa18: SetupParameters([dynamic _ /* r0 */])
    //     0x64fa18: ldr             x0, [fp, #0x18]
    //     0x64fa1c: ldur            w1, [x0, #0x17]
    //     0x64fa20: add             x1, x1, HEAP, lsl #32
    // 0x64fa24: CheckStackOverflow
    //     0x64fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fa28: cmp             SP, x16
    //     0x64fa2c: b.ls            #0x64fa88
    // 0x64fa30: ldr             x0, [fp, #0x10]
    // 0x64fa34: LoadField: r2 = r0->field_b
    //     0x64fa34: ldur            x2, [x0, #0xb]
    // 0x64fa38: cbnz            x2, #0x64fa5c
    // 0x64fa3c: LoadField: r0 = r1->field_f
    //     0x64fa3c: ldur            w0, [x1, #0xf]
    // 0x64fa40: DecompressPointer r0
    //     0x64fa40: add             x0, x0, HEAP, lsl #32
    // 0x64fa44: r16 = true
    //     0x64fa44: add             x16, NULL, #0x20  ; true
    // 0x64fa48: stp             x16, x0, [SP]
    // 0x64fa4c: ClosureCall
    //     0x64fa4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64fa50: ldur            x2, [x0, #0x1f]
    //     0x64fa54: blr             x2
    // 0x64fa58: b               #0x64fa78
    // 0x64fa5c: LoadField: r0 = r1->field_f
    //     0x64fa5c: ldur            w0, [x1, #0xf]
    // 0x64fa60: DecompressPointer r0
    //     0x64fa60: add             x0, x0, HEAP, lsl #32
    // 0x64fa64: r16 = false
    //     0x64fa64: add             x16, NULL, #0x30  ; false
    // 0x64fa68: stp             x16, x0, [SP]
    // 0x64fa6c: ClosureCall
    //     0x64fa6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64fa70: ldur            x2, [x0, #0x1f]
    //     0x64fa74: blr             x2
    // 0x64fa78: r0 = Null
    //     0x64fa78: mov             x0, NULL
    // 0x64fa7c: LeaveFrame
    //     0x64fa7c: mov             SP, fp
    //     0x64fa80: ldp             fp, lr, [SP], #0x10
    // 0x64fa84: ret
    //     0x64fa84: ret             
    // 0x64fa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fa88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fa8c: b               #0x64fa30
  }
  _ requestSMS(/* No info */) async {
    // ** addr: 0x650778, size: 0x1b0
    // 0x650778: EnterFrame
    //     0x650778: stp             fp, lr, [SP, #-0x10]!
    //     0x65077c: mov             fp, SP
    // 0x650780: AllocStack(0x38)
    //     0x650780: sub             SP, SP, #0x38
    // 0x650784: SetupParameters(RegistLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x650784: stur            NULL, [fp, #-8]
    //     0x650788: movz            x0, #0
    //     0x65078c: add             x1, fp, w0, sxtw #2
    //     0x650790: ldr             x1, [x1, #0x18]
    //     0x650794: stur            x1, [fp, #-0x18]
    //     0x650798: add             x2, fp, w0, sxtw #2
    //     0x65079c: ldr             x2, [x2, #0x10]
    //     0x6507a0: stur            x2, [fp, #-0x10]
    // 0x6507a4: CheckStackOverflow
    //     0x6507a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6507a8: cmp             SP, x16
    //     0x6507ac: b.ls            #0x650920
    // 0x6507b0: r1 = 2
    //     0x6507b0: movz            x1, #0x2
    // 0x6507b4: r0 = AllocateContext()
    //     0x6507b4: bl              #0x98c848  ; AllocateContextStub
    // 0x6507b8: mov             x2, x0
    // 0x6507bc: ldur            x1, [fp, #-0x18]
    // 0x6507c0: stur            x2, [fp, #-0x20]
    // 0x6507c4: StoreField: r2->field_f = r1
    //     0x6507c4: stur            w1, [x2, #0xf]
    // 0x6507c8: ldur            x0, [fp, #-0x10]
    // 0x6507cc: StoreField: r2->field_13 = r0
    //     0x6507cc: stur            w0, [x2, #0x13]
    // 0x6507d0: InitAsync() -> Future<void?>
    //     0x6507d0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6507d4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6507d8: ldur            x0, [fp, #-0x18]
    // 0x6507dc: LoadField: r1 = r0->field_4f
    //     0x6507dc: ldur            w1, [x0, #0x4f]
    // 0x6507e0: DecompressPointer r1
    //     0x6507e0: add             x1, x1, HEAP, lsl #32
    // 0x6507e4: tbnz            w1, #4, #0x650878
    // 0x6507e8: r0 = BatManController.http()
    //     0x6507e8: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x6507ec: mov             x1, x0
    // 0x6507f0: ldur            x0, [fp, #-0x18]
    // 0x6507f4: stur            x1, [fp, #-0x10]
    // 0x6507f8: LoadField: r2 = r0->field_27
    //     0x6507f8: ldur            w2, [x0, #0x27]
    // 0x6507fc: DecompressPointer r2
    //     0x6507fc: add             x2, x2, HEAP, lsl #32
    // 0x650800: LoadField: r0 = r2->field_27
    //     0x650800: ldur            w0, [x2, #0x27]
    // 0x650804: DecompressPointer r0
    //     0x650804: add             x0, x0, HEAP, lsl #32
    // 0x650808: LoadField: r2 = r0->field_7
    //     0x650808: ldur            w2, [x0, #7]
    // 0x65080c: DecompressPointer r2
    //     0x65080c: add             x2, x2, HEAP, lsl #32
    // 0x650810: str             x2, [SP]
    // 0x650814: r0 = trim()
    //     0x650814: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x650818: ldur            x16, [fp, #-0x10]
    // 0x65081c: stp             x0, x16, [SP]
    // 0x650820: r0 = sendSMS()
    //     0x650820: bl              #0x650b4c  ; [package:task/net/rest_client.dart] _RestClient::sendSMS
    // 0x650824: ldur            x2, [fp, #-0x20]
    // 0x650828: r1 = Function '<anonymous closure>':.
    //     0x650828: add             x1, PP, #0x16, lsl #12  ; [pp+0x16758] AnonymousClosure: (0x6519e4), in [package:task/screens/regist/regist_logic.dart] RegistLogic::requestSMS (0x650778)
    //     0x65082c: ldr             x1, [x1, #0x758]
    // 0x650830: stur            x0, [fp, #-0x10]
    // 0x650834: r0 = AllocateClosure()
    //     0x650834: bl              #0x98c960  ; AllocateClosureStub
    // 0x650838: r16 = <Null?>
    //     0x650838: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x65083c: ldur            lr, [fp, #-0x10]
    // 0x650840: stp             lr, x16, [SP, #8]
    // 0x650844: str             x0, [SP]
    // 0x650848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650848: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65084c: r0 = then()
    //     0x65084c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x650850: ldur            x2, [fp, #-0x20]
    // 0x650854: r1 = Function '<anonymous closure>':.
    //     0x650854: add             x1, PP, #0x16, lsl #12  ; [pp+0x16760] AnonymousClosure: (0x650d50), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x650858: ldr             x1, [x1, #0x760]
    // 0x65085c: stur            x0, [fp, #-0x10]
    // 0x650860: r0 = AllocateClosure()
    //     0x650860: bl              #0x98c960  ; AllocateClosureStub
    // 0x650864: ldur            x16, [fp, #-0x10]
    // 0x650868: stp             x0, x16, [SP]
    // 0x65086c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65086c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x650870: r0 = catchError()
    //     0x650870: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x650874: b               #0x650918
    // 0x650878: r0 = BatManController.http()
    //     0x650878: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x65087c: mov             x1, x0
    // 0x650880: ldur            x0, [fp, #-0x18]
    // 0x650884: stur            x1, [fp, #-0x10]
    // 0x650888: LoadField: r2 = r0->field_2b
    //     0x650888: ldur            w2, [x0, #0x2b]
    // 0x65088c: DecompressPointer r2
    //     0x65088c: add             x2, x2, HEAP, lsl #32
    // 0x650890: LoadField: r3 = r2->field_27
    //     0x650890: ldur            w3, [x2, #0x27]
    // 0x650894: DecompressPointer r3
    //     0x650894: add             x3, x3, HEAP, lsl #32
    // 0x650898: LoadField: r2 = r3->field_7
    //     0x650898: ldur            w2, [x3, #7]
    // 0x65089c: DecompressPointer r2
    //     0x65089c: add             x2, x2, HEAP, lsl #32
    // 0x6508a0: str             x2, [SP]
    // 0x6508a4: r0 = trim()
    //     0x6508a4: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x6508a8: mov             x1, x0
    // 0x6508ac: ldur            x0, [fp, #-0x18]
    // 0x6508b0: LoadField: r2 = r0->field_5f
    //     0x6508b0: ldur            w2, [x0, #0x5f]
    // 0x6508b4: DecompressPointer r2
    //     0x6508b4: add             x2, x2, HEAP, lsl #32
    // 0x6508b8: ldur            x16, [fp, #-0x10]
    // 0x6508bc: stp             x1, x16, [SP, #8]
    // 0x6508c0: str             x2, [SP]
    // 0x6508c4: r0 = sendPhoneSMS()
    //     0x6508c4: bl              #0x650928  ; [package:task/net/rest_client.dart] _RestClient::sendPhoneSMS
    // 0x6508c8: ldur            x2, [fp, #-0x20]
    // 0x6508cc: r1 = Function '<anonymous closure>':.
    //     0x6508cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16768] AnonymousClosure: (0x651810), in [package:task/screens/regist/regist_logic.dart] RegistLogic::requestSMS (0x650778)
    //     0x6508d0: ldr             x1, [x1, #0x768]
    // 0x6508d4: stur            x0, [fp, #-0x10]
    // 0x6508d8: r0 = AllocateClosure()
    //     0x6508d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6508dc: r16 = <Null?>
    //     0x6508dc: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x6508e0: ldur            lr, [fp, #-0x10]
    // 0x6508e4: stp             lr, x16, [SP, #8]
    // 0x6508e8: str             x0, [SP]
    // 0x6508ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6508ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6508f0: r0 = then()
    //     0x6508f0: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6508f4: ldur            x2, [fp, #-0x20]
    // 0x6508f8: r1 = Function '<anonymous closure>':.
    //     0x6508f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16770] AnonymousClosure: (0x650d50), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x6508fc: ldr             x1, [x1, #0x770]
    // 0x650900: stur            x0, [fp, #-0x10]
    // 0x650904: r0 = AllocateClosure()
    //     0x650904: bl              #0x98c960  ; AllocateClosureStub
    // 0x650908: ldur            x16, [fp, #-0x10]
    // 0x65090c: stp             x0, x16, [SP]
    // 0x650910: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x650910: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x650914: r0 = catchError()
    //     0x650914: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x650918: r0 = Null
    //     0x650918: mov             x0, NULL
    // 0x65091c: r0 = ReturnAsyncNotFuture()
    //     0x65091c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x650920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650924: b               #0x6507b0
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x651810, size: 0x98
    // 0x651810: EnterFrame
    //     0x651810: stp             fp, lr, [SP, #-0x10]!
    //     0x651814: mov             fp, SP
    // 0x651818: AllocStack(0x28)
    //     0x651818: sub             SP, SP, #0x28
    // 0x65181c: SetupParameters([dynamic _ /* r0 */])
    //     0x65181c: ldr             x0, [fp, #0x18]
    //     0x651820: ldur            w1, [x0, #0x17]
    //     0x651824: add             x1, x1, HEAP, lsl #32
    //     0x651828: stur            x1, [fp, #-8]
    // 0x65182c: CheckStackOverflow
    //     0x65182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651830: cmp             SP, x16
    //     0x651834: b.ls            #0x6518a0
    // 0x651838: r1 = 1
    //     0x651838: movz            x1, #0x1
    // 0x65183c: r0 = AllocateContext()
    //     0x65183c: bl              #0x98c848  ; AllocateContextStub
    // 0x651840: mov             x1, x0
    // 0x651844: ldur            x0, [fp, #-8]
    // 0x651848: stur            x1, [fp, #-0x10]
    // 0x65184c: StoreField: r1->field_b = r0
    //     0x65184c: stur            w0, [x1, #0xb]
    // 0x651850: ldr             x2, [fp, #0x10]
    // 0x651854: StoreField: r1->field_f = r2
    //     0x651854: stur            w2, [x1, #0xf]
    // 0x651858: LoadField: r2 = r0->field_f
    //     0x651858: ldur            w2, [x0, #0xf]
    // 0x65185c: DecompressPointer r2
    //     0x65185c: add             x2, x2, HEAP, lsl #32
    // 0x651860: str             x2, [SP]
    // 0x651864: r0 = startTimer()
    //     0x651864: bl              #0x6518a8  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::startTimer
    // 0x651868: ldur            x2, [fp, #-0x10]
    // 0x65186c: r1 = Function '<anonymous closure>':.
    //     0x65186c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16778] AnonymousClosure: (0x6516fc), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x651870: ldr             x1, [x1, #0x778]
    // 0x651874: r0 = AllocateClosure()
    //     0x651874: bl              #0x98c960  ; AllocateClosureStub
    // 0x651878: r16 = <Null?>
    //     0x651878: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x65187c: r30 = Instance_Duration
    //     0x65187c: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x651880: stp             lr, x16, [SP, #8]
    // 0x651884: str             x0, [SP]
    // 0x651888: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x651888: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x65188c: r0 = Future.delayed()
    //     0x65188c: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x651890: r0 = Null
    //     0x651890: mov             x0, NULL
    // 0x651894: LeaveFrame
    //     0x651894: mov             SP, fp
    //     0x651898: ldp             fp, lr, [SP], #0x10
    // 0x65189c: ret
    //     0x65189c: ret             
    // 0x6518a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6518a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6518a4: b               #0x651838
  }
  _ startTimer(/* No info */) {
    // ** addr: 0x6518a8, size: 0xb0
    // 0x6518a8: EnterFrame
    //     0x6518a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6518ac: mov             fp, SP
    // 0x6518b0: AllocStack(0x20)
    //     0x6518b0: sub             SP, SP, #0x20
    // 0x6518b4: CheckStackOverflow
    //     0x6518b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6518b8: cmp             SP, x16
    //     0x6518bc: b.ls            #0x651950
    // 0x6518c0: r1 = 1
    //     0x6518c0: movz            x1, #0x1
    // 0x6518c4: r0 = AllocateContext()
    //     0x6518c4: bl              #0x98c848  ; AllocateContextStub
    // 0x6518c8: mov             x1, x0
    // 0x6518cc: ldr             x0, [fp, #0x10]
    // 0x6518d0: stur            x1, [fp, #-8]
    // 0x6518d4: StoreField: r1->field_f = r0
    //     0x6518d4: stur            w0, [x1, #0xf]
    // 0x6518d8: LoadField: r2 = r0->field_63
    //     0x6518d8: ldur            w2, [x0, #0x63]
    // 0x6518dc: DecompressPointer r2
    //     0x6518dc: add             x2, x2, HEAP, lsl #32
    // 0x6518e0: cmp             w2, NULL
    // 0x6518e4: b.eq            #0x6518f4
    // 0x6518e8: str             x2, [SP]
    // 0x6518ec: r0 = cancel()
    //     0x6518ec: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6518f0: ldr             x0, [fp, #0x10]
    // 0x6518f4: r1 = 60
    //     0x6518f4: movz            x1, #0x3c
    // 0x6518f8: StoreField: r0->field_63 = rNULL
    //     0x6518f8: stur            NULL, [x0, #0x63]
    // 0x6518fc: StoreField: r0->field_67 = r1
    //     0x6518fc: stur            x1, [x0, #0x67]
    // 0x651900: ldur            x2, [fp, #-8]
    // 0x651904: r1 = Function '<anonymous closure>':.
    //     0x651904: add             x1, PP, #0x16, lsl #12  ; [pp+0x16780] AnonymousClosure: (0x651958), in [package:task/screens/regist/regist_logic.dart] RegistLogic::startTimer (0x6518a8)
    //     0x651908: ldr             x1, [x1, #0x780]
    // 0x65190c: r0 = AllocateClosure()
    //     0x65190c: bl              #0x98c960  ; AllocateClosureStub
    // 0x651910: r16 = Instance_Duration
    //     0x651910: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x651914: stp             x16, NULL, [SP, #8]
    // 0x651918: str             x0, [SP]
    // 0x65191c: r0 = Timer.periodic()
    //     0x65191c: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x651920: ldr             x1, [fp, #0x10]
    // 0x651924: StoreField: r1->field_63 = r0
    //     0x651924: stur            w0, [x1, #0x63]
    //     0x651928: ldurb           w16, [x1, #-1]
    //     0x65192c: ldurb           w17, [x0, #-1]
    //     0x651930: and             x16, x17, x16, lsr #2
    //     0x651934: tst             x16, HEAP, lsr #32
    //     0x651938: b.eq            #0x651940
    //     0x65193c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x651940: r0 = Null
    //     0x651940: mov             x0, NULL
    // 0x651944: LeaveFrame
    //     0x651944: mov             SP, fp
    //     0x651948: ldp             fp, lr, [SP], #0x10
    // 0x65194c: ret
    //     0x65194c: ret             
    // 0x651950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651954: b               #0x6518c0
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x651958, size: 0x8c
    // 0x651958: EnterFrame
    //     0x651958: stp             fp, lr, [SP, #-0x10]!
    //     0x65195c: mov             fp, SP
    // 0x651960: AllocStack(0x10)
    //     0x651960: sub             SP, SP, #0x10
    // 0x651964: SetupParameters([dynamic _ /* r0 */])
    //     0x651964: ldr             x0, [fp, #0x18]
    //     0x651968: ldur            w1, [x0, #0x17]
    //     0x65196c: add             x1, x1, HEAP, lsl #32
    //     0x651970: stur            x1, [fp, #-8]
    // 0x651974: CheckStackOverflow
    //     0x651974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651978: cmp             SP, x16
    //     0x65197c: b.ls            #0x6519dc
    // 0x651980: LoadField: r0 = r1->field_f
    //     0x651980: ldur            w0, [x1, #0xf]
    // 0x651984: DecompressPointer r0
    //     0x651984: add             x0, x0, HEAP, lsl #32
    // 0x651988: LoadField: r2 = r0->field_67
    //     0x651988: ldur            x2, [x0, #0x67]
    // 0x65198c: cbnz            x2, #0x6519bc
    // 0x651990: str             x0, [SP]
    // 0x651994: r0 = _notifyUpdate()
    //     0x651994: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x651998: ldur            x0, [fp, #-8]
    // 0x65199c: LoadField: r1 = r0->field_f
    //     0x65199c: ldur            w1, [x0, #0xf]
    // 0x6519a0: DecompressPointer r1
    //     0x6519a0: add             x1, x1, HEAP, lsl #32
    // 0x6519a4: r0 = 60
    //     0x6519a4: movz            x0, #0x3c
    // 0x6519a8: StoreField: r1->field_67 = r0
    //     0x6519a8: stur            x0, [x1, #0x67]
    // 0x6519ac: ldr             x16, [fp, #0x10]
    // 0x6519b0: str             x16, [SP]
    // 0x6519b4: r0 = cancel()
    //     0x6519b4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6519b8: b               #0x6519cc
    // 0x6519bc: sub             x1, x2, #1
    // 0x6519c0: StoreField: r0->field_67 = r1
    //     0x6519c0: stur            x1, [x0, #0x67]
    // 0x6519c4: str             x0, [SP]
    // 0x6519c8: r0 = _notifyUpdate()
    //     0x6519c8: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x6519cc: r0 = Null
    //     0x6519cc: mov             x0, NULL
    // 0x6519d0: LeaveFrame
    //     0x6519d0: mov             SP, fp
    //     0x6519d4: ldp             fp, lr, [SP], #0x10
    // 0x6519d8: ret
    //     0x6519d8: ret             
    // 0x6519dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6519dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6519e0: b               #0x651980
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x6519e4, size: 0x98
    // 0x6519e4: EnterFrame
    //     0x6519e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6519e8: mov             fp, SP
    // 0x6519ec: AllocStack(0x28)
    //     0x6519ec: sub             SP, SP, #0x28
    // 0x6519f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6519f0: ldr             x0, [fp, #0x18]
    //     0x6519f4: ldur            w1, [x0, #0x17]
    //     0x6519f8: add             x1, x1, HEAP, lsl #32
    //     0x6519fc: stur            x1, [fp, #-8]
    // 0x651a00: CheckStackOverflow
    //     0x651a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651a04: cmp             SP, x16
    //     0x651a08: b.ls            #0x651a74
    // 0x651a0c: r1 = 1
    //     0x651a0c: movz            x1, #0x1
    // 0x651a10: r0 = AllocateContext()
    //     0x651a10: bl              #0x98c848  ; AllocateContextStub
    // 0x651a14: mov             x1, x0
    // 0x651a18: ldur            x0, [fp, #-8]
    // 0x651a1c: stur            x1, [fp, #-0x10]
    // 0x651a20: StoreField: r1->field_b = r0
    //     0x651a20: stur            w0, [x1, #0xb]
    // 0x651a24: ldr             x2, [fp, #0x10]
    // 0x651a28: StoreField: r1->field_f = r2
    //     0x651a28: stur            w2, [x1, #0xf]
    // 0x651a2c: LoadField: r2 = r0->field_f
    //     0x651a2c: ldur            w2, [x0, #0xf]
    // 0x651a30: DecompressPointer r2
    //     0x651a30: add             x2, x2, HEAP, lsl #32
    // 0x651a34: str             x2, [SP]
    // 0x651a38: r0 = startTimer()
    //     0x651a38: bl              #0x6518a8  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::startTimer
    // 0x651a3c: ldur            x2, [fp, #-0x10]
    // 0x651a40: r1 = Function '<anonymous closure>':.
    //     0x651a40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16788] AnonymousClosure: (0x6516fc), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x651a44: ldr             x1, [x1, #0x788]
    // 0x651a48: r0 = AllocateClosure()
    //     0x651a48: bl              #0x98c960  ; AllocateClosureStub
    // 0x651a4c: r16 = <Null?>
    //     0x651a4c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x651a50: r30 = Instance_Duration
    //     0x651a50: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x651a54: stp             lr, x16, [SP, #8]
    // 0x651a58: str             x0, [SP]
    // 0x651a5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x651a5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x651a60: r0 = Future.delayed()
    //     0x651a60: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x651a64: r0 = Null
    //     0x651a64: mov             x0, NULL
    // 0x651a68: LeaveFrame
    //     0x651a68: mov             SP, fp
    //     0x651a6c: ldp             fp, lr, [SP], #0x10
    // 0x651a70: ret
    //     0x651a70: ret             
    // 0x651a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651a78: b               #0x651a0c
  }
  _ onClose(/* No info */) {
    // ** addr: 0x71f218, size: 0xb0
    // 0x71f218: EnterFrame
    //     0x71f218: stp             fp, lr, [SP, #-0x10]!
    //     0x71f21c: mov             fp, SP
    // 0x71f220: AllocStack(0x8)
    //     0x71f220: sub             SP, SP, #8
    // 0x71f224: CheckStackOverflow
    //     0x71f224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f228: cmp             SP, x16
    //     0x71f22c: b.ls            #0x71f2c0
    // 0x71f230: ldr             x0, [fp, #0x10]
    // 0x71f234: LoadField: r1 = r0->field_23
    //     0x71f234: ldur            w1, [x0, #0x23]
    // 0x71f238: DecompressPointer r1
    //     0x71f238: add             x1, x1, HEAP, lsl #32
    // 0x71f23c: str             x1, [SP]
    // 0x71f240: r0 = dispose()
    //     0x71f240: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f244: ldr             x0, [fp, #0x10]
    // 0x71f248: LoadField: r1 = r0->field_27
    //     0x71f248: ldur            w1, [x0, #0x27]
    // 0x71f24c: DecompressPointer r1
    //     0x71f24c: add             x1, x1, HEAP, lsl #32
    // 0x71f250: str             x1, [SP]
    // 0x71f254: r0 = dispose()
    //     0x71f254: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f258: ldr             x0, [fp, #0x10]
    // 0x71f25c: LoadField: r1 = r0->field_2b
    //     0x71f25c: ldur            w1, [x0, #0x2b]
    // 0x71f260: DecompressPointer r1
    //     0x71f260: add             x1, x1, HEAP, lsl #32
    // 0x71f264: str             x1, [SP]
    // 0x71f268: r0 = dispose()
    //     0x71f268: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f26c: ldr             x0, [fp, #0x10]
    // 0x71f270: LoadField: r1 = r0->field_33
    //     0x71f270: ldur            w1, [x0, #0x33]
    // 0x71f274: DecompressPointer r1
    //     0x71f274: add             x1, x1, HEAP, lsl #32
    // 0x71f278: str             x1, [SP]
    // 0x71f27c: r0 = dispose()
    //     0x71f27c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f280: ldr             x0, [fp, #0x10]
    // 0x71f284: LoadField: r1 = r0->field_37
    //     0x71f284: ldur            w1, [x0, #0x37]
    // 0x71f288: DecompressPointer r1
    //     0x71f288: add             x1, x1, HEAP, lsl #32
    // 0x71f28c: str             x1, [SP]
    // 0x71f290: r0 = dispose()
    //     0x71f290: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f294: ldr             x0, [fp, #0x10]
    // 0x71f298: LoadField: r1 = r0->field_63
    //     0x71f298: ldur            w1, [x0, #0x63]
    // 0x71f29c: DecompressPointer r1
    //     0x71f29c: add             x1, x1, HEAP, lsl #32
    // 0x71f2a0: cmp             w1, NULL
    // 0x71f2a4: b.eq            #0x71f2b0
    // 0x71f2a8: str             x1, [SP]
    // 0x71f2ac: r0 = cancel()
    //     0x71f2ac: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x71f2b0: r0 = Null
    //     0x71f2b0: mov             x0, NULL
    // 0x71f2b4: LeaveFrame
    //     0x71f2b4: mov             SP, fp
    //     0x71f2b8: ldp             fp, lr, [SP], #0x10
    // 0x71f2bc: ret
    //     0x71f2bc: ret             
    // 0x71f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f2c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f2c4: b               #0x71f230
  }
  _ onInit(/* No info */) {
    // ** addr: 0x730f34, size: 0x98
    // 0x730f34: EnterFrame
    //     0x730f34: stp             fp, lr, [SP, #-0x10]!
    //     0x730f38: mov             fp, SP
    // 0x730f3c: AllocStack(0x10)
    //     0x730f3c: sub             SP, SP, #0x10
    // 0x730f40: CheckStackOverflow
    //     0x730f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730f44: cmp             SP, x16
    //     0x730f48: b.ls            #0x730fc4
    // 0x730f4c: r0 = host000()
    //     0x730f4c: bl              #0x46e0b0  ; [package:task/helper/constants.dart] Constants::host000
    // 0x730f50: r16 = "code1"
    //     0x730f50: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "code1"
    //     0x730f54: ldr             x16, [x16, #0xe88]
    // 0x730f58: stp             x0, x16, [SP]
    // 0x730f5c: r0 = setString()
    //     0x730f5c: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x730f60: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x730f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730f64: ldr             x0, [x0, #0x1dd8]
    //     0x730f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x730f6c: cmp             w0, w16
    //     0x730f70: b.ne            #0x730f7c
    //     0x730f74: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x730f78: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x730f7c: r16 = <StartLogic>
    //     0x730f7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x730f80: ldr             x16, [x16, #0x3c8]
    // 0x730f84: str             x16, [SP]
    // 0x730f88: r4 = const [0x1, 0, 0, 0, null]
    //     0x730f88: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x730f8c: r0 = Inst.find()
    //     0x730f8c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x730f90: LoadField: r1 = r0->field_2b
    //     0x730f90: ldur            w1, [x0, #0x2b]
    // 0x730f94: DecompressPointer r1
    //     0x730f94: add             x1, x1, HEAP, lsl #32
    // 0x730f98: tbnz            w1, #4, #0x730fa8
    // 0x730f9c: ldr             x16, [fp, #0x10]
    // 0x730fa0: str             x16, [SP]
    // 0x730fa4: r0 = _requestSupport()
    //     0x730fa4: bl              #0x730fcc  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::_requestSupport
    // 0x730fa8: ldr             x16, [fp, #0x10]
    // 0x730fac: str             x16, [SP]
    // 0x730fb0: r0 = onInit()
    //     0x730fb0: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x730fb4: r0 = Null
    //     0x730fb4: mov             x0, NULL
    // 0x730fb8: LeaveFrame
    //     0x730fb8: mov             SP, fp
    //     0x730fbc: ldp             fp, lr, [SP], #0x10
    // 0x730fc0: ret
    //     0x730fc0: ret             
    // 0x730fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730fc8: b               #0x730f4c
  }
  _ _requestSupport(/* No info */) {
    // ** addr: 0x730fcc, size: 0x80
    // 0x730fcc: EnterFrame
    //     0x730fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x730fd0: mov             fp, SP
    // 0x730fd4: AllocStack(0x20)
    //     0x730fd4: sub             SP, SP, #0x20
    // 0x730fd8: CheckStackOverflow
    //     0x730fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730fdc: cmp             SP, x16
    //     0x730fe0: b.ls            #0x731044
    // 0x730fe4: r1 = 1
    //     0x730fe4: movz            x1, #0x1
    // 0x730fe8: r0 = AllocateContext()
    //     0x730fe8: bl              #0x98c848  ; AllocateContextStub
    // 0x730fec: mov             x1, x0
    // 0x730ff0: ldr             x0, [fp, #0x10]
    // 0x730ff4: stur            x1, [fp, #-8]
    // 0x730ff8: StoreField: r1->field_f = r0
    //     0x730ff8: stur            w0, [x1, #0xf]
    // 0x730ffc: r0 = BatManController.http()
    //     0x730ffc: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x731000: str             x0, [SP]
    // 0x731004: r0 = getSupportArea()
    //     0x731004: bl              #0x730614  ; [package:task/net/rest_client.dart] _RestClient::getSupportArea
    // 0x731008: ldur            x2, [fp, #-8]
    // 0x73100c: r1 = Function '<anonymous closure>':.
    //     0x73100c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30138] AnonymousClosure: (0x73104c), in [package:task/screens/regist/regist_logic.dart] RegistLogic::_requestSupport (0x730fcc)
    //     0x731010: ldr             x1, [x1, #0x138]
    // 0x731014: stur            x0, [fp, #-8]
    // 0x731018: r0 = AllocateClosure()
    //     0x731018: bl              #0x98c960  ; AllocateClosureStub
    // 0x73101c: r16 = <Null?>
    //     0x73101c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x731020: ldur            lr, [fp, #-8]
    // 0x731024: stp             lr, x16, [SP, #8]
    // 0x731028: str             x0, [SP]
    // 0x73102c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73102c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x731030: r0 = then()
    //     0x731030: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x731034: r0 = Null
    //     0x731034: mov             x0, NULL
    // 0x731038: LeaveFrame
    //     0x731038: mov             SP, fp
    //     0x73103c: ldp             fp, lr, [SP], #0x10
    // 0x731040: ret
    //     0x731040: ret             
    // 0x731044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731048: b               #0x730fe4
  }
  [closure] Null <anonymous closure>(dynamic, Result<List<SupportAreaEntity>>) {
    // ** addr: 0x73104c, size: 0xb0
    // 0x73104c: EnterFrame
    //     0x73104c: stp             fp, lr, [SP, #-0x10]!
    //     0x731050: mov             fp, SP
    // 0x731054: AllocStack(0x20)
    //     0x731054: sub             SP, SP, #0x20
    // 0x731058: SetupParameters([dynamic _ /* r0 */])
    //     0x731058: ldr             x0, [fp, #0x18]
    //     0x73105c: ldur            w1, [x0, #0x17]
    //     0x731060: add             x1, x1, HEAP, lsl #32
    //     0x731064: stur            x1, [fp, #-0x10]
    // 0x731068: CheckStackOverflow
    //     0x731068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73106c: cmp             SP, x16
    //     0x731070: b.ls            #0x7310f4
    // 0x731074: LoadField: r0 = r1->field_f
    //     0x731074: ldur            w0, [x1, #0xf]
    // 0x731078: DecompressPointer r0
    //     0x731078: add             x0, x0, HEAP, lsl #32
    // 0x73107c: ldr             x2, [fp, #0x10]
    // 0x731080: stur            x0, [fp, #-8]
    // 0x731084: LoadField: r3 = r2->field_13
    //     0x731084: ldur            w3, [x2, #0x13]
    // 0x731088: DecompressPointer r3
    //     0x731088: add             x3, x3, HEAP, lsl #32
    // 0x73108c: cmp             w3, NULL
    // 0x731090: b.ne            #0x7310a8
    // 0x731094: r16 = <SupportAreaEntity>
    //     0x731094: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x731098: ldr             x16, [x16, #0x250]
    // 0x73109c: stp             xzr, x16, [SP]
    // 0x7310a0: r0 = _GrowableList()
    //     0x7310a0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7310a4: b               #0x7310ac
    // 0x7310a8: mov             x0, x3
    // 0x7310ac: ldur            x1, [fp, #-0x10]
    // 0x7310b0: ldur            x2, [fp, #-8]
    // 0x7310b4: StoreField: r2->field_5b = r0
    //     0x7310b4: stur            w0, [x2, #0x5b]
    //     0x7310b8: ldurb           w16, [x2, #-1]
    //     0x7310bc: ldurb           w17, [x0, #-1]
    //     0x7310c0: and             x16, x17, x16, lsr #2
    //     0x7310c4: tst             x16, HEAP, lsr #32
    //     0x7310c8: b.eq            #0x7310d0
    //     0x7310cc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7310d0: LoadField: r0 = r1->field_f
    //     0x7310d0: ldur            w0, [x1, #0xf]
    // 0x7310d4: DecompressPointer r0
    //     0x7310d4: add             x0, x0, HEAP, lsl #32
    // 0x7310d8: str             x0, [SP]
    // 0x7310dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7310dc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7310e0: r0 = update()
    //     0x7310e0: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x7310e4: r0 = Null
    //     0x7310e4: mov             x0, NULL
    // 0x7310e8: LeaveFrame
    //     0x7310e8: mov             SP, fp
    //     0x7310ec: ldp             fp, lr, [SP], #0x10
    // 0x7310f0: ret
    //     0x7310f0: ret             
    // 0x7310f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7310f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7310f8: b               #0x731074
  }
  _ RegistLogic(/* No info */) {
    // ** addr: 0x79722c, size: 0x3a0
    // 0x79722c: EnterFrame
    //     0x79722c: stp             fp, lr, [SP, #-0x10]!
    //     0x797230: mov             fp, SP
    // 0x797234: AllocStack(0x20)
    //     0x797234: sub             SP, SP, #0x20
    // 0x797238: r2 = true
    //     0x797238: add             x2, NULL, #0x20  ; true
    // 0x79723c: r1 = ""
    //     0x79723c: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x797240: r0 = 60
    //     0x797240: movz            x0, #0x3c
    // 0x797244: CheckStackOverflow
    //     0x797244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797248: cmp             SP, x16
    //     0x79724c: b.ls            #0x7975c4
    // 0x797250: ldr             x3, [fp, #0x10]
    // 0x797254: StoreField: r3->field_4f = r2
    //     0x797254: stur            w2, [x3, #0x4f]
    // 0x797258: StoreField: r3->field_53 = r2
    //     0x797258: stur            w2, [x3, #0x53]
    // 0x79725c: StoreField: r3->field_57 = r1
    //     0x79725c: stur            w1, [x3, #0x57]
    // 0x797260: StoreField: r3->field_5f = r1
    //     0x797260: stur            w1, [x3, #0x5f]
    // 0x797264: StoreField: r3->field_67 = r0
    //     0x797264: stur            x0, [x3, #0x67]
    // 0x797268: r0 = RegistState()
    //     0x797268: bl              #0x7975cc  ; AllocateRegistStateStub -> RegistState (size=0x8)
    // 0x79726c: ldr             x2, [fp, #0x10]
    // 0x797270: StoreField: r2->field_1f = r0
    //     0x797270: stur            w0, [x2, #0x1f]
    //     0x797274: ldurb           w16, [x2, #-1]
    //     0x797278: ldurb           w17, [x0, #-1]
    //     0x79727c: and             x16, x17, x16, lsr #2
    //     0x797280: tst             x16, HEAP, lsr #32
    //     0x797284: b.eq            #0x79728c
    //     0x797288: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79728c: r1 = <TextEditingValue>
    //     0x79728c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x797290: ldr             x1, [x1, #0xc48]
    // 0x797294: r0 = TextEditingController()
    //     0x797294: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797298: mov             x1, x0
    // 0x79729c: r0 = Instance_TextEditingValue
    //     0x79729c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x7972a0: ldr             x0, [x0, #0x18]
    // 0x7972a4: stur            x1, [fp, #-8]
    // 0x7972a8: StoreField: r1->field_27 = r0
    //     0x7972a8: stur            w0, [x1, #0x27]
    // 0x7972ac: r2 = 0
    //     0x7972ac: movz            x2, #0
    // 0x7972b0: StoreField: r1->field_7 = r2
    //     0x7972b0: stur            x2, [x1, #7]
    // 0x7972b4: StoreField: r1->field_13 = r2
    //     0x7972b4: stur            x2, [x1, #0x13]
    // 0x7972b8: StoreField: r1->field_1b = r2
    //     0x7972b8: stur            x2, [x1, #0x1b]
    // 0x7972bc: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7972bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7972c0: ldr             x0, [x0, #0xfe0]
    //     0x7972c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7972c8: cmp             w0, w16
    //     0x7972cc: b.ne            #0x7972d8
    //     0x7972d0: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x7972d4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7972d8: mov             x2, x0
    // 0x7972dc: ldur            x0, [fp, #-8]
    // 0x7972e0: stur            x2, [fp, #-0x10]
    // 0x7972e4: StoreField: r0->field_f = r2
    //     0x7972e4: stur            w2, [x0, #0xf]
    // 0x7972e8: ldr             x3, [fp, #0x10]
    // 0x7972ec: StoreField: r3->field_23 = r0
    //     0x7972ec: stur            w0, [x3, #0x23]
    //     0x7972f0: ldurb           w16, [x3, #-1]
    //     0x7972f4: ldurb           w17, [x0, #-1]
    //     0x7972f8: and             x16, x17, x16, lsr #2
    //     0x7972fc: tst             x16, HEAP, lsr #32
    //     0x797300: b.eq            #0x797308
    //     0x797304: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x797308: r1 = <TextEditingValue>
    //     0x797308: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x79730c: ldr             x1, [x1, #0xc48]
    // 0x797310: r0 = TextEditingController()
    //     0x797310: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797314: r2 = Instance_TextEditingValue
    //     0x797314: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797318: ldr             x2, [x2, #0x18]
    // 0x79731c: StoreField: r0->field_27 = r2
    //     0x79731c: stur            w2, [x0, #0x27]
    // 0x797320: r3 = 0
    //     0x797320: movz            x3, #0
    // 0x797324: StoreField: r0->field_7 = r3
    //     0x797324: stur            x3, [x0, #7]
    // 0x797328: StoreField: r0->field_13 = r3
    //     0x797328: stur            x3, [x0, #0x13]
    // 0x79732c: StoreField: r0->field_1b = r3
    //     0x79732c: stur            x3, [x0, #0x1b]
    // 0x797330: ldur            x4, [fp, #-0x10]
    // 0x797334: StoreField: r0->field_f = r4
    //     0x797334: stur            w4, [x0, #0xf]
    // 0x797338: ldr             x5, [fp, #0x10]
    // 0x79733c: StoreField: r5->field_27 = r0
    //     0x79733c: stur            w0, [x5, #0x27]
    //     0x797340: ldurb           w16, [x5, #-1]
    //     0x797344: ldurb           w17, [x0, #-1]
    //     0x797348: and             x16, x17, x16, lsr #2
    //     0x79734c: tst             x16, HEAP, lsr #32
    //     0x797350: b.eq            #0x797358
    //     0x797354: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x797358: r1 = <TextEditingValue>
    //     0x797358: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x79735c: ldr             x1, [x1, #0xc48]
    // 0x797360: r0 = TextEditingController()
    //     0x797360: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797364: r2 = Instance_TextEditingValue
    //     0x797364: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797368: ldr             x2, [x2, #0x18]
    // 0x79736c: StoreField: r0->field_27 = r2
    //     0x79736c: stur            w2, [x0, #0x27]
    // 0x797370: r3 = 0
    //     0x797370: movz            x3, #0
    // 0x797374: StoreField: r0->field_7 = r3
    //     0x797374: stur            x3, [x0, #7]
    // 0x797378: StoreField: r0->field_13 = r3
    //     0x797378: stur            x3, [x0, #0x13]
    // 0x79737c: StoreField: r0->field_1b = r3
    //     0x79737c: stur            x3, [x0, #0x1b]
    // 0x797380: ldur            x4, [fp, #-0x10]
    // 0x797384: StoreField: r0->field_f = r4
    //     0x797384: stur            w4, [x0, #0xf]
    // 0x797388: ldr             x5, [fp, #0x10]
    // 0x79738c: StoreField: r5->field_2b = r0
    //     0x79738c: stur            w0, [x5, #0x2b]
    //     0x797390: ldurb           w16, [x5, #-1]
    //     0x797394: ldurb           w17, [x0, #-1]
    //     0x797398: and             x16, x17, x16, lsr #2
    //     0x79739c: tst             x16, HEAP, lsr #32
    //     0x7973a0: b.eq            #0x7973a8
    //     0x7973a4: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x7973a8: r1 = <TextEditingValue>
    //     0x7973a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x7973ac: ldr             x1, [x1, #0xc48]
    // 0x7973b0: r0 = TextEditingController()
    //     0x7973b0: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7973b4: r2 = Instance_TextEditingValue
    //     0x7973b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x7973b8: ldr             x2, [x2, #0x18]
    // 0x7973bc: StoreField: r0->field_27 = r2
    //     0x7973bc: stur            w2, [x0, #0x27]
    // 0x7973c0: r3 = 0
    //     0x7973c0: movz            x3, #0
    // 0x7973c4: StoreField: r0->field_7 = r3
    //     0x7973c4: stur            x3, [x0, #7]
    // 0x7973c8: StoreField: r0->field_13 = r3
    //     0x7973c8: stur            x3, [x0, #0x13]
    // 0x7973cc: StoreField: r0->field_1b = r3
    //     0x7973cc: stur            x3, [x0, #0x1b]
    // 0x7973d0: ldur            x4, [fp, #-0x10]
    // 0x7973d4: StoreField: r0->field_f = r4
    //     0x7973d4: stur            w4, [x0, #0xf]
    // 0x7973d8: ldr             x5, [fp, #0x10]
    // 0x7973dc: StoreField: r5->field_2f = r0
    //     0x7973dc: stur            w0, [x5, #0x2f]
    //     0x7973e0: ldurb           w16, [x5, #-1]
    //     0x7973e4: ldurb           w17, [x0, #-1]
    //     0x7973e8: and             x16, x17, x16, lsr #2
    //     0x7973ec: tst             x16, HEAP, lsr #32
    //     0x7973f0: b.eq            #0x7973f8
    //     0x7973f4: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x7973f8: r1 = <TextEditingValue>
    //     0x7973f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x7973fc: ldr             x1, [x1, #0xc48]
    // 0x797400: r0 = TextEditingController()
    //     0x797400: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797404: r2 = Instance_TextEditingValue
    //     0x797404: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797408: ldr             x2, [x2, #0x18]
    // 0x79740c: StoreField: r0->field_27 = r2
    //     0x79740c: stur            w2, [x0, #0x27]
    // 0x797410: r3 = 0
    //     0x797410: movz            x3, #0
    // 0x797414: StoreField: r0->field_7 = r3
    //     0x797414: stur            x3, [x0, #7]
    // 0x797418: StoreField: r0->field_13 = r3
    //     0x797418: stur            x3, [x0, #0x13]
    // 0x79741c: StoreField: r0->field_1b = r3
    //     0x79741c: stur            x3, [x0, #0x1b]
    // 0x797420: ldur            x4, [fp, #-0x10]
    // 0x797424: StoreField: r0->field_f = r4
    //     0x797424: stur            w4, [x0, #0xf]
    // 0x797428: ldr             x5, [fp, #0x10]
    // 0x79742c: StoreField: r5->field_33 = r0
    //     0x79742c: stur            w0, [x5, #0x33]
    //     0x797430: ldurb           w16, [x5, #-1]
    //     0x797434: ldurb           w17, [x0, #-1]
    //     0x797438: and             x16, x17, x16, lsr #2
    //     0x79743c: tst             x16, HEAP, lsr #32
    //     0x797440: b.eq            #0x797448
    //     0x797444: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x797448: r1 = <TextEditingValue>
    //     0x797448: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x79744c: ldr             x1, [x1, #0xc48]
    // 0x797450: r0 = TextEditingController()
    //     0x797450: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797454: mov             x1, x0
    // 0x797458: r0 = Instance_TextEditingValue
    //     0x797458: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x79745c: ldr             x0, [x0, #0x18]
    // 0x797460: StoreField: r1->field_27 = r0
    //     0x797460: stur            w0, [x1, #0x27]
    // 0x797464: r0 = 0
    //     0x797464: movz            x0, #0
    // 0x797468: StoreField: r1->field_7 = r0
    //     0x797468: stur            x0, [x1, #7]
    // 0x79746c: StoreField: r1->field_13 = r0
    //     0x79746c: stur            x0, [x1, #0x13]
    // 0x797470: StoreField: r1->field_1b = r0
    //     0x797470: stur            x0, [x1, #0x1b]
    // 0x797474: ldur            x0, [fp, #-0x10]
    // 0x797478: StoreField: r1->field_f = r0
    //     0x797478: stur            w0, [x1, #0xf]
    // 0x79747c: mov             x0, x1
    // 0x797480: ldr             x2, [fp, #0x10]
    // 0x797484: StoreField: r2->field_37 = r0
    //     0x797484: stur            w0, [x2, #0x37]
    //     0x797488: ldurb           w16, [x2, #-1]
    //     0x79748c: ldurb           w17, [x0, #-1]
    //     0x797490: and             x16, x17, x16, lsr #2
    //     0x797494: tst             x16, HEAP, lsr #32
    //     0x797498: b.eq            #0x7974a0
    //     0x79749c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7974a0: r1 = <SignTextFieldState>
    //     0x7974a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x7974a4: ldr             x1, [x1, #0x630]
    // 0x7974a8: r0 = LabeledGlobalKey()
    //     0x7974a8: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7974ac: ldr             x2, [fp, #0x10]
    // 0x7974b0: StoreField: r2->field_3b = r0
    //     0x7974b0: stur            w0, [x2, #0x3b]
    //     0x7974b4: ldurb           w16, [x2, #-1]
    //     0x7974b8: ldurb           w17, [x0, #-1]
    //     0x7974bc: and             x16, x17, x16, lsr #2
    //     0x7974c0: tst             x16, HEAP, lsr #32
    //     0x7974c4: b.eq            #0x7974cc
    //     0x7974c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7974cc: r1 = <SignTextFieldState>
    //     0x7974cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x7974d0: ldr             x1, [x1, #0x630]
    // 0x7974d4: r0 = LabeledGlobalKey()
    //     0x7974d4: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7974d8: ldr             x2, [fp, #0x10]
    // 0x7974dc: StoreField: r2->field_3f = r0
    //     0x7974dc: stur            w0, [x2, #0x3f]
    //     0x7974e0: ldurb           w16, [x2, #-1]
    //     0x7974e4: ldurb           w17, [x0, #-1]
    //     0x7974e8: and             x16, x17, x16, lsr #2
    //     0x7974ec: tst             x16, HEAP, lsr #32
    //     0x7974f0: b.eq            #0x7974f8
    //     0x7974f4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7974f8: r1 = <SignTextFieldState>
    //     0x7974f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x7974fc: ldr             x1, [x1, #0x630]
    // 0x797500: r0 = LabeledGlobalKey()
    //     0x797500: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x797504: ldr             x2, [fp, #0x10]
    // 0x797508: StoreField: r2->field_43 = r0
    //     0x797508: stur            w0, [x2, #0x43]
    //     0x79750c: ldurb           w16, [x2, #-1]
    //     0x797510: ldurb           w17, [x0, #-1]
    //     0x797514: and             x16, x17, x16, lsr #2
    //     0x797518: tst             x16, HEAP, lsr #32
    //     0x79751c: b.eq            #0x797524
    //     0x797520: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x797524: r1 = <SignTextFieldState>
    //     0x797524: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x797528: ldr             x1, [x1, #0x630]
    // 0x79752c: r0 = LabeledGlobalKey()
    //     0x79752c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x797530: ldr             x2, [fp, #0x10]
    // 0x797534: StoreField: r2->field_47 = r0
    //     0x797534: stur            w0, [x2, #0x47]
    //     0x797538: ldurb           w16, [x2, #-1]
    //     0x79753c: ldurb           w17, [x0, #-1]
    //     0x797540: and             x16, x17, x16, lsr #2
    //     0x797544: tst             x16, HEAP, lsr #32
    //     0x797548: b.eq            #0x797550
    //     0x79754c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x797550: r1 = <CusOtpTextFieldState>
    //     0x797550: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c640] TypeArguments: <CusOtpTextFieldState>
    //     0x797554: ldr             x1, [x1, #0x640]
    // 0x797558: r0 = LabeledGlobalKey()
    //     0x797558: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x79755c: ldr             x1, [fp, #0x10]
    // 0x797560: StoreField: r1->field_4b = r0
    //     0x797560: stur            w0, [x1, #0x4b]
    //     0x797564: ldurb           w16, [x1, #-1]
    //     0x797568: ldurb           w17, [x0, #-1]
    //     0x79756c: and             x16, x17, x16, lsr #2
    //     0x797570: tst             x16, HEAP, lsr #32
    //     0x797574: b.eq            #0x79757c
    //     0x797578: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79757c: r16 = <SupportAreaEntity>
    //     0x79757c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x797580: ldr             x16, [x16, #0x250]
    // 0x797584: stp             xzr, x16, [SP]
    // 0x797588: r0 = _GrowableList()
    //     0x797588: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x79758c: ldr             x1, [fp, #0x10]
    // 0x797590: StoreField: r1->field_5b = r0
    //     0x797590: stur            w0, [x1, #0x5b]
    //     0x797594: ldurb           w16, [x1, #-1]
    //     0x797598: ldurb           w17, [x0, #-1]
    //     0x79759c: and             x16, x17, x16, lsr #2
    //     0x7975a0: tst             x16, HEAP, lsr #32
    //     0x7975a4: b.eq            #0x7975ac
    //     0x7975a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7975ac: str             x1, [SP]
    // 0x7975b0: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7975b0: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7975b4: r0 = Null
    //     0x7975b4: mov             x0, NULL
    // 0x7975b8: LeaveFrame
    //     0x7975b8: mov             SP, fp
    //     0x7975bc: ldp             fp, lr, [SP], #0x10
    // 0x7975c0: ret
    //     0x7975c0: ret             
    // 0x7975c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7975c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7975c8: b               #0x797250
  }
  _ bindCode(/* No info */) {
    // ** addr: 0x7fd88c, size: 0x148
    // 0x7fd88c: EnterFrame
    //     0x7fd88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd890: mov             fp, SP
    // 0x7fd894: AllocStack(0x28)
    //     0x7fd894: sub             SP, SP, #0x28
    // 0x7fd898: CheckStackOverflow
    //     0x7fd898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd89c: cmp             SP, x16
    //     0x7fd8a0: b.ls            #0x7fd9cc
    // 0x7fd8a4: r1 = 1
    //     0x7fd8a4: movz            x1, #0x1
    // 0x7fd8a8: r0 = AllocateContext()
    //     0x7fd8a8: bl              #0x98c848  ; AllocateContextStub
    // 0x7fd8ac: mov             x1, x0
    // 0x7fd8b0: ldr             x0, [fp, #0x10]
    // 0x7fd8b4: stur            x1, [fp, #-8]
    // 0x7fd8b8: StoreField: r1->field_f = r0
    //     0x7fd8b8: stur            w0, [x1, #0xf]
    // 0x7fd8bc: ldr             x2, [fp, #0x18]
    // 0x7fd8c0: LoadField: r3 = r2->field_23
    //     0x7fd8c0: ldur            w3, [x2, #0x23]
    // 0x7fd8c4: DecompressPointer r3
    //     0x7fd8c4: add             x3, x3, HEAP, lsl #32
    // 0x7fd8c8: LoadField: r4 = r3->field_27
    //     0x7fd8c8: ldur            w4, [x3, #0x27]
    // 0x7fd8cc: DecompressPointer r4
    //     0x7fd8cc: add             x4, x4, HEAP, lsl #32
    // 0x7fd8d0: LoadField: r3 = r4->field_7
    //     0x7fd8d0: ldur            w3, [x4, #7]
    // 0x7fd8d4: DecompressPointer r3
    //     0x7fd8d4: add             x3, x3, HEAP, lsl #32
    // 0x7fd8d8: LoadField: r4 = r3->field_7
    //     0x7fd8d8: ldur            w4, [x3, #7]
    // 0x7fd8dc: DecompressPointer r4
    //     0x7fd8dc: add             x4, x4, HEAP, lsl #32
    // 0x7fd8e0: cbnz            w4, #0x7fd908
    // 0x7fd8e4: LoadField: r3 = r2->field_2f
    //     0x7fd8e4: ldur            w3, [x2, #0x2f]
    // 0x7fd8e8: DecompressPointer r3
    //     0x7fd8e8: add             x3, x3, HEAP, lsl #32
    // 0x7fd8ec: LoadField: r4 = r3->field_27
    //     0x7fd8ec: ldur            w4, [x3, #0x27]
    // 0x7fd8f0: DecompressPointer r4
    //     0x7fd8f0: add             x4, x4, HEAP, lsl #32
    // 0x7fd8f4: LoadField: r3 = r4->field_7
    //     0x7fd8f4: ldur            w3, [x4, #7]
    // 0x7fd8f8: DecompressPointer r3
    //     0x7fd8f8: add             x3, x3, HEAP, lsl #32
    // 0x7fd8fc: LoadField: r4 = r3->field_7
    //     0x7fd8fc: ldur            w4, [x3, #7]
    // 0x7fd900: DecompressPointer r4
    //     0x7fd900: add             x4, x4, HEAP, lsl #32
    // 0x7fd904: cbz             w4, #0x7fd9a8
    // 0x7fd908: r0 = BatManController.http()
    //     0x7fd908: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x7fd90c: mov             x1, x0
    // 0x7fd910: ldr             x0, [fp, #0x18]
    // 0x7fd914: LoadField: r2 = r0->field_23
    //     0x7fd914: ldur            w2, [x0, #0x23]
    // 0x7fd918: DecompressPointer r2
    //     0x7fd918: add             x2, x2, HEAP, lsl #32
    // 0x7fd91c: LoadField: r3 = r2->field_27
    //     0x7fd91c: ldur            w3, [x2, #0x27]
    // 0x7fd920: DecompressPointer r3
    //     0x7fd920: add             x3, x3, HEAP, lsl #32
    // 0x7fd924: LoadField: r2 = r3->field_7
    //     0x7fd924: ldur            w2, [x3, #7]
    // 0x7fd928: DecompressPointer r2
    //     0x7fd928: add             x2, x2, HEAP, lsl #32
    // 0x7fd92c: LoadField: r3 = r0->field_2f
    //     0x7fd92c: ldur            w3, [x0, #0x2f]
    // 0x7fd930: DecompressPointer r3
    //     0x7fd930: add             x3, x3, HEAP, lsl #32
    // 0x7fd934: LoadField: r0 = r3->field_27
    //     0x7fd934: ldur            w0, [x3, #0x27]
    // 0x7fd938: DecompressPointer r0
    //     0x7fd938: add             x0, x0, HEAP, lsl #32
    // 0x7fd93c: LoadField: r3 = r0->field_7
    //     0x7fd93c: ldur            w3, [x0, #7]
    // 0x7fd940: DecompressPointer r3
    //     0x7fd940: add             x3, x3, HEAP, lsl #32
    // 0x7fd944: stp             x2, x1, [SP, #8]
    // 0x7fd948: str             x3, [SP]
    // 0x7fd94c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7fd94c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7fd950: r0 = bindInviteCode()
    //     0x7fd950: bl              #0x6591ac  ; [package:task/net/rest_client.dart] _RestClient::bindInviteCode
    // 0x7fd954: ldur            x2, [fp, #-8]
    // 0x7fd958: r1 = Function '<anonymous closure>':.
    //     0x7fd958: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] AnonymousClosure: (0x64f9a0), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x7fd95c: ldr             x1, [x1, #0xb48]
    // 0x7fd960: stur            x0, [fp, #-0x10]
    // 0x7fd964: r0 = AllocateClosure()
    //     0x7fd964: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd968: r16 = <Null?>
    //     0x7fd968: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7fd96c: ldur            lr, [fp, #-0x10]
    // 0x7fd970: stp             lr, x16, [SP, #8]
    // 0x7fd974: str             x0, [SP]
    // 0x7fd978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fd978: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fd97c: r0 = then()
    //     0x7fd97c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7fd980: ldur            x2, [fp, #-8]
    // 0x7fd984: r1 = Function '<anonymous closure>':.
    //     0x7fd984: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b50] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x7fd988: ldr             x1, [x1, #0xb50]
    // 0x7fd98c: stur            x0, [fp, #-8]
    // 0x7fd990: r0 = AllocateClosure()
    //     0x7fd990: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd994: ldur            x16, [fp, #-8]
    // 0x7fd998: stp             x0, x16, [SP]
    // 0x7fd99c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fd99c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fd9a0: r0 = catchError()
    //     0x7fd9a0: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x7fd9a4: b               #0x7fd9bc
    // 0x7fd9a8: r16 = true
    //     0x7fd9a8: add             x16, NULL, #0x20  ; true
    // 0x7fd9ac: stp             x16, x0, [SP]
    // 0x7fd9b0: ClosureCall
    //     0x7fd9b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fd9b4: ldur            x2, [x0, #0x1f]
    //     0x7fd9b8: blr             x2
    // 0x7fd9bc: r0 = Null
    //     0x7fd9bc: mov             x0, NULL
    // 0x7fd9c0: LeaveFrame
    //     0x7fd9c0: mov             SP, fp
    //     0x7fd9c4: ldp             fp, lr, [SP], #0x10
    // 0x7fd9c8: ret
    //     0x7fd9c8: ret             
    // 0x7fd9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd9cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd9d0: b               #0x7fd8a4
  }
  _ clearText(/* No info */) {
    // ** addr: 0x7fed4c, size: 0xd0
    // 0x7fed4c: EnterFrame
    //     0x7fed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed50: mov             fp, SP
    // 0x7fed54: AllocStack(0x8)
    //     0x7fed54: sub             SP, SP, #8
    // 0x7fed58: CheckStackOverflow
    //     0x7fed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed5c: cmp             SP, x16
    //     0x7fed60: b.ls            #0x7fee14
    // 0x7fed64: ldr             x0, [fp, #0x10]
    // 0x7fed68: cmp             x0, #1
    // 0x7fed6c: b.ne            #0x7fed88
    // 0x7fed70: ldr             x1, [fp, #0x18]
    // 0x7fed74: LoadField: r0 = r1->field_23
    //     0x7fed74: ldur            w0, [x1, #0x23]
    // 0x7fed78: DecompressPointer r0
    //     0x7fed78: add             x0, x0, HEAP, lsl #32
    // 0x7fed7c: str             x0, [SP]
    // 0x7fed80: r0 = clear()
    //     0x7fed80: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7fed84: b               #0x7fee04
    // 0x7fed88: ldr             x1, [fp, #0x18]
    // 0x7fed8c: cmp             x0, #2
    // 0x7fed90: b.ne            #0x7fedbc
    // 0x7fed94: LoadField: r0 = r1->field_27
    //     0x7fed94: ldur            w0, [x1, #0x27]
    // 0x7fed98: DecompressPointer r0
    //     0x7fed98: add             x0, x0, HEAP, lsl #32
    // 0x7fed9c: str             x0, [SP]
    // 0x7feda0: r0 = clear()
    //     0x7feda0: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7feda4: ldr             x1, [fp, #0x18]
    // 0x7feda8: LoadField: r0 = r1->field_2b
    //     0x7feda8: ldur            w0, [x1, #0x2b]
    // 0x7fedac: DecompressPointer r0
    //     0x7fedac: add             x0, x0, HEAP, lsl #32
    // 0x7fedb0: str             x0, [SP]
    // 0x7fedb4: r0 = clear()
    //     0x7fedb4: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7fedb8: b               #0x7fee04
    // 0x7fedbc: cmp             x0, #3
    // 0x7fedc0: b.ne            #0x7fedd8
    // 0x7fedc4: LoadField: r0 = r1->field_33
    //     0x7fedc4: ldur            w0, [x1, #0x33]
    // 0x7fedc8: DecompressPointer r0
    //     0x7fedc8: add             x0, x0, HEAP, lsl #32
    // 0x7fedcc: str             x0, [SP]
    // 0x7fedd0: r0 = clear()
    //     0x7fedd0: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7fedd4: b               #0x7fee04
    // 0x7fedd8: cmp             x0, #4
    // 0x7feddc: b.ne            #0x7fedf4
    // 0x7fede0: LoadField: r0 = r1->field_37
    //     0x7fede0: ldur            w0, [x1, #0x37]
    // 0x7fede4: DecompressPointer r0
    //     0x7fede4: add             x0, x0, HEAP, lsl #32
    // 0x7fede8: str             x0, [SP]
    // 0x7fedec: r0 = clear()
    //     0x7fedec: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7fedf0: b               #0x7fee04
    // 0x7fedf4: LoadField: r0 = r1->field_2f
    //     0x7fedf4: ldur            w0, [x1, #0x2f]
    // 0x7fedf8: DecompressPointer r0
    //     0x7fedf8: add             x0, x0, HEAP, lsl #32
    // 0x7fedfc: str             x0, [SP]
    // 0x7fee00: r0 = clear()
    //     0x7fee00: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7fee04: r0 = Null
    //     0x7fee04: mov             x0, NULL
    // 0x7fee08: LeaveFrame
    //     0x7fee08: mov             SP, fp
    //     0x7fee0c: ldp             fp, lr, [SP], #0x10
    // 0x7fee10: ret
    //     0x7fee10: ret             
    // 0x7fee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fee14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fee18: b               #0x7fed64
  }
  _ switchMode(/* No info */) {
    // ** addr: 0x801900, size: 0xb8
    // 0x801900: EnterFrame
    //     0x801900: stp             fp, lr, [SP, #-0x10]!
    //     0x801904: mov             fp, SP
    // 0x801908: AllocStack(0x8)
    //     0x801908: sub             SP, SP, #8
    // 0x80190c: CheckStackOverflow
    //     0x80190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801910: cmp             SP, x16
    //     0x801914: b.ls            #0x8019ac
    // 0x801918: ldr             x0, [fp, #0x10]
    // 0x80191c: LoadField: r1 = r0->field_4f
    //     0x80191c: ldur            w1, [x0, #0x4f]
    // 0x801920: DecompressPointer r1
    //     0x801920: add             x1, x1, HEAP, lsl #32
    // 0x801924: eor             x2, x1, #0x10
    // 0x801928: StoreField: r0->field_4f = r2
    //     0x801928: stur            w2, [x0, #0x4f]
    // 0x80192c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80192c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801930: ldr             x0, [x0, #0x1dd8]
    //     0x801934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801938: cmp             w0, w16
    //     0x80193c: b.ne            #0x801948
    //     0x801940: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x801944: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x801948: r0 = GetNavigation.context()
    //     0x801948: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x80194c: cmp             w0, NULL
    // 0x801950: b.eq            #0x8019b4
    // 0x801954: str             x0, [SP]
    // 0x801958: r0 = of()
    //     0x801958: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x80195c: str             x0, [SP]
    // 0x801960: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x801960: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x801964: r0 = unfocus()
    //     0x801964: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x801968: ldr             x0, [fp, #0x10]
    // 0x80196c: LoadField: r1 = r0->field_27
    //     0x80196c: ldur            w1, [x0, #0x27]
    // 0x801970: DecompressPointer r1
    //     0x801970: add             x1, x1, HEAP, lsl #32
    // 0x801974: str             x1, [SP]
    // 0x801978: r0 = clear()
    //     0x801978: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x80197c: ldr             x0, [fp, #0x10]
    // 0x801980: LoadField: r1 = r0->field_2b
    //     0x801980: ldur            w1, [x0, #0x2b]
    // 0x801984: DecompressPointer r1
    //     0x801984: add             x1, x1, HEAP, lsl #32
    // 0x801988: str             x1, [SP]
    // 0x80198c: r0 = clear()
    //     0x80198c: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x801990: ldr             x16, [fp, #0x10]
    // 0x801994: str             x16, [SP]
    // 0x801998: r0 = _notifyUpdate()
    //     0x801998: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x80199c: r0 = Null
    //     0x80199c: mov             x0, NULL
    // 0x8019a0: LeaveFrame
    //     0x8019a0: mov             SP, fp
    //     0x8019a4: ldp             fp, lr, [SP], #0x10
    // 0x8019a8: ret
    //     0x8019a8: ret             
    // 0x8019ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8019ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8019b0: b               #0x801918
    // 0x8019b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8019b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
