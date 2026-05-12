// lib: , url: package:task/screens/regist/regist_view.dart

// class id: 1049613, size: 0x8
class :: {
}

// class id: 3565, size: 0x10, field offset: 0xc
class RegistPage extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x800094, size: 0x44
    // 0x800094: ldr             x1, [SP, #8]
    // 0x800098: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x800098: ldur            w2, [x1, #0x17]
    // 0x80009c: DecompressPointer r2
    //     0x80009c: add             x2, x2, HEAP, lsl #32
    // 0x8000a0: LoadField: r1 = r2->field_f
    //     0x8000a0: ldur            w1, [x2, #0xf]
    // 0x8000a4: DecompressPointer r1
    //     0x8000a4: add             x1, x1, HEAP, lsl #32
    // 0x8000a8: ldr             x0, [SP]
    // 0x8000ac: StoreField: r1->field_5f = r0
    //     0x8000ac: stur            w0, [x1, #0x5f]
    //     0x8000b0: ldurb           w16, [x1, #-1]
    //     0x8000b4: ldurb           w17, [x0, #-1]
    //     0x8000b8: and             x16, x17, x16, lsr #2
    //     0x8000bc: tst             x16, HEAP, lsr #32
    //     0x8000c0: b.eq            #0x8000d0
    //     0x8000c4: str             lr, [SP, #-8]!
    //     0x8000c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x8000cc: ldr             lr, [SP], #8
    // 0x8000d0: r0 = Null
    //     0x8000d0: mov             x0, NULL
    // 0x8000d4: ret
    //     0x8000d4: ret             
  }
  [closure] SignTextField <anonymous closure>(dynamic, RegistLogic) {
    // ** addr: 0x8000d8, size: 0x1f4
    // 0x8000d8: EnterFrame
    //     0x8000d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8000dc: mov             fp, SP
    // 0x8000e0: AllocStack(0x48)
    //     0x8000e0: sub             SP, SP, #0x48
    // 0x8000e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8000e4: ldr             x0, [fp, #0x18]
    //     0x8000e8: ldur            w1, [x0, #0x17]
    //     0x8000ec: add             x1, x1, HEAP, lsl #32
    //     0x8000f0: stur            x1, [fp, #-8]
    // 0x8000f4: CheckStackOverflow
    //     0x8000f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8000f8: cmp             SP, x16
    //     0x8000fc: b.ls            #0x8002c4
    // 0x800100: r1 = 1
    //     0x800100: movz            x1, #0x1
    // 0x800104: r0 = AllocateContext()
    //     0x800104: bl              #0x98c848  ; AllocateContextStub
    // 0x800108: mov             x1, x0
    // 0x80010c: ldur            x0, [fp, #-8]
    // 0x800110: stur            x1, [fp, #-0x18]
    // 0x800114: StoreField: r1->field_b = r0
    //     0x800114: stur            w0, [x1, #0xb]
    // 0x800118: ldr             x0, [fp, #0x10]
    // 0x80011c: StoreField: r1->field_f = r0
    //     0x80011c: stur            w0, [x1, #0xf]
    // 0x800120: LoadField: r2 = r0->field_3b
    //     0x800120: ldur            w2, [x0, #0x3b]
    // 0x800124: DecompressPointer r2
    //     0x800124: add             x2, x2, HEAP, lsl #32
    // 0x800128: stur            x2, [fp, #-0x10]
    // 0x80012c: LoadField: r3 = r0->field_4f
    //     0x80012c: ldur            w3, [x0, #0x4f]
    // 0x800130: DecompressPointer r3
    //     0x800130: add             x3, x3, HEAP, lsl #32
    // 0x800134: tbnz            w3, #4, #0x800144
    // 0x800138: LoadField: r4 = r0->field_27
    //     0x800138: ldur            w4, [x0, #0x27]
    // 0x80013c: DecompressPointer r4
    //     0x80013c: add             x4, x4, HEAP, lsl #32
    // 0x800140: b               #0x80014c
    // 0x800144: LoadField: r4 = r0->field_2b
    //     0x800144: ldur            w4, [x0, #0x2b]
    // 0x800148: DecompressPointer r4
    //     0x800148: add             x4, x4, HEAP, lsl #32
    // 0x80014c: stur            x4, [fp, #-8]
    // 0x800150: tbnz            w3, #4, #0x80016c
    // 0x800154: r16 = "content_register_1"
    //     0x800154: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f8] "content_register_1"
    //     0x800158: ldr             x16, [x16, #0x8f8]
    // 0x80015c: str             x16, [SP]
    // 0x800160: r0 = Trans.tr()
    //     0x800160: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x800164: mov             x1, x0
    // 0x800168: b               #0x800180
    // 0x80016c: r16 = "content_enter_phone_number"
    //     0x80016c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] "content_enter_phone_number"
    //     0x800170: ldr             x16, [x16, #0x900]
    // 0x800174: str             x16, [SP]
    // 0x800178: r0 = Trans.tr()
    //     0x800178: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80017c: mov             x1, x0
    // 0x800180: ldr             x0, [fp, #0x10]
    // 0x800184: stur            x1, [fp, #-0x38]
    // 0x800188: LoadField: r2 = r0->field_4f
    //     0x800188: ldur            w2, [x0, #0x4f]
    // 0x80018c: DecompressPointer r2
    //     0x80018c: add             x2, x2, HEAP, lsl #32
    // 0x800190: tbnz            w2, #4, #0x8001a0
    // 0x800194: r3 = Instance_TextInputType
    //     0x800194: add             x3, PP, #0x16, lsl #12  ; [pp+0x16908] Obj!TextInputType@9e4d51
    //     0x800198: ldr             x3, [x3, #0x908]
    // 0x80019c: b               #0x8001a8
    // 0x8001a0: r3 = Instance_TextInputType
    //     0x8001a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16910] Obj!TextInputType@9e4d71
    //     0x8001a4: ldr             x3, [x3, #0x910]
    // 0x8001a8: stur            x3, [fp, #-0x30]
    // 0x8001ac: tbnz            w2, #4, #0x8001bc
    // 0x8001b0: r4 = Instance_SignInputType
    //     0x8001b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!SignInputType@9f5741
    //     0x8001b4: ldr             x4, [x4, #0x858]
    // 0x8001b8: b               #0x8001c4
    // 0x8001bc: r4 = Instance_SignInputType
    //     0x8001bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16918] Obj!SignInputType@9f5781
    //     0x8001c0: ldr             x4, [x4, #0x918]
    // 0x8001c4: stur            x4, [fp, #-0x28]
    // 0x8001c8: tbnz            w2, #4, #0x8001d4
    // 0x8001cc: r5 = Null
    //     0x8001cc: mov             x5, NULL
    // 0x8001d0: b               #0x8001e0
    // 0x8001d4: LoadField: r2 = r0->field_5b
    //     0x8001d4: ldur            w2, [x0, #0x5b]
    // 0x8001d8: DecompressPointer r2
    //     0x8001d8: add             x2, x2, HEAP, lsl #32
    // 0x8001dc: mov             x5, x2
    // 0x8001e0: ldur            x0, [fp, #-0x10]
    // 0x8001e4: ldur            x2, [fp, #-8]
    // 0x8001e8: stur            x5, [fp, #-0x20]
    // 0x8001ec: r0 = SignTextField()
    //     0x8001ec: bl              #0x6687b4  ; AllocateSignTextFieldStub -> SignTextField (size=0x58)
    // 0x8001f0: mov             x3, x0
    // 0x8001f4: ldur            x0, [fp, #-8]
    // 0x8001f8: stur            x3, [fp, #-0x40]
    // 0x8001fc: StoreField: r3->field_b = r0
    //     0x8001fc: stur            w0, [x3, #0xb]
    // 0x800200: ldur            x0, [fp, #-0x38]
    // 0x800204: StoreField: r3->field_1b = r0
    //     0x800204: stur            w0, [x3, #0x1b]
    // 0x800208: ldur            x0, [fp, #-0x28]
    // 0x80020c: StoreField: r3->field_37 = r0
    //     0x80020c: stur            w0, [x3, #0x37]
    // 0x800210: r0 = true
    //     0x800210: add             x0, NULL, #0x20  ; true
    // 0x800214: StoreField: r3->field_2b = r0
    //     0x800214: stur            w0, [x3, #0x2b]
    // 0x800218: StoreField: r3->field_2f = r0
    //     0x800218: stur            w0, [x3, #0x2f]
    // 0x80021c: r0 = false
    //     0x80021c: add             x0, NULL, #0x30  ; false
    // 0x800220: StoreField: r3->field_1f = r0
    //     0x800220: stur            w0, [x3, #0x1f]
    // 0x800224: ldur            x1, [fp, #-0x30]
    // 0x800228: StoreField: r3->field_3b = r1
    //     0x800228: stur            w1, [x3, #0x3b]
    // 0x80022c: r1 = Instance_IconData
    //     0x80022c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x800230: ldr             x1, [x1, #0x690]
    // 0x800234: StoreField: r3->field_3f = r1
    //     0x800234: stur            w1, [x3, #0x3f]
    // 0x800238: r1 = Instance_Duration
    //     0x800238: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x80023c: StoreField: r3->field_47 = r1
    //     0x80023c: stur            w1, [x3, #0x47]
    // 0x800240: ldur            x2, [fp, #-0x18]
    // 0x800244: r1 = Function '<anonymous closure>':.
    //     0x800244: add             x1, PP, #0x16, lsl #12  ; [pp+0x16920] AnonymousClosure: (0x8002cc), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x800248: ldr             x1, [x1, #0x920]
    // 0x80024c: r0 = AllocateClosure()
    //     0x80024c: bl              #0x98c960  ; AllocateClosureStub
    // 0x800250: mov             x1, x0
    // 0x800254: ldur            x0, [fp, #-0x40]
    // 0x800258: StoreField: r0->field_4b = r1
    //     0x800258: stur            w1, [x0, #0x4b]
    // 0x80025c: r1 = Function '<anonymous closure>':.
    //     0x80025c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16928] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x800260: ldr             x1, [x1, #0x928]
    // 0x800264: r2 = Null
    //     0x800264: mov             x2, NULL
    // 0x800268: r0 = AllocateClosure()
    //     0x800268: bl              #0x98c960  ; AllocateClosureStub
    // 0x80026c: mov             x1, x0
    // 0x800270: ldur            x0, [fp, #-0x40]
    // 0x800274: StoreField: r0->field_53 = r1
    //     0x800274: stur            w1, [x0, #0x53]
    // 0x800278: r1 = 60
    //     0x800278: movz            x1, #0x3c
    // 0x80027c: StoreField: r0->field_13 = r1
    //     0x80027c: stur            x1, [x0, #0x13]
    // 0x800280: r1 = false
    //     0x800280: add             x1, NULL, #0x30  ; false
    // 0x800284: StoreField: r0->field_23 = r1
    //     0x800284: stur            w1, [x0, #0x23]
    // 0x800288: StoreField: r0->field_27 = r1
    //     0x800288: stur            w1, [x0, #0x27]
    // 0x80028c: ldur            x2, [fp, #-0x18]
    // 0x800290: r1 = Function '<anonymous closure>':.
    //     0x800290: add             x1, PP, #0x16, lsl #12  ; [pp+0x16930] AnonymousClosure: (0x800094), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x800294: ldr             x1, [x1, #0x930]
    // 0x800298: r0 = AllocateClosure()
    //     0x800298: bl              #0x98c960  ; AllocateClosureStub
    // 0x80029c: mov             x1, x0
    // 0x8002a0: ldur            x0, [fp, #-0x40]
    // 0x8002a4: StoreField: r0->field_4f = r1
    //     0x8002a4: stur            w1, [x0, #0x4f]
    // 0x8002a8: ldur            x1, [fp, #-0x20]
    // 0x8002ac: StoreField: r0->field_33 = r1
    //     0x8002ac: stur            w1, [x0, #0x33]
    // 0x8002b0: ldur            x1, [fp, #-0x10]
    // 0x8002b4: StoreField: r0->field_7 = r1
    //     0x8002b4: stur            w1, [x0, #7]
    // 0x8002b8: LeaveFrame
    //     0x8002b8: mov             SP, fp
    //     0x8002bc: ldp             fp, lr, [SP], #0x10
    // 0x8002c0: ret
    //     0x8002c0: ret             
    // 0x8002c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8002c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8002c8: b               #0x800100
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8002cc, size: 0x50
    // 0x8002cc: EnterFrame
    //     0x8002cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8002d0: mov             fp, SP
    // 0x8002d4: AllocStack(0x10)
    //     0x8002d4: sub             SP, SP, #0x10
    // 0x8002d8: SetupParameters([dynamic _ /* r1 */])
    //     0x8002d8: movz            x0, #0x2
    //     0x8002dc: ldr             x1, [fp, #0x10]
    //     0x8002e0: ldur            w2, [x1, #0x17]
    //     0x8002e4: add             x2, x2, HEAP, lsl #32
    // 0x8002d8: r0 = 2
    // 0x8002e8: CheckStackOverflow
    //     0x8002e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8002ec: cmp             SP, x16
    //     0x8002f0: b.ls            #0x800314
    // 0x8002f4: LoadField: r1 = r2->field_f
    //     0x8002f4: ldur            w1, [x2, #0xf]
    // 0x8002f8: DecompressPointer r1
    //     0x8002f8: add             x1, x1, HEAP, lsl #32
    // 0x8002fc: stp             x0, x1, [SP]
    // 0x800300: r0 = clearText()
    //     0x800300: bl              #0x7fed4c  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::clearText
    // 0x800304: r0 = Null
    //     0x800304: mov             x0, NULL
    // 0x800308: LeaveFrame
    //     0x800308: mov             SP, fp
    //     0x80030c: ldp             fp, lr, [SP], #0x10
    // 0x800310: ret
    //     0x800310: ret             
    // 0x800314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800318: b               #0x8002f4
  }
  _ _buildPageOne(/* No info */) {
    // ** addr: 0x80031c, size: 0xf30
    // 0x80031c: EnterFrame
    //     0x80031c: stp             fp, lr, [SP, #-0x10]!
    //     0x800320: mov             fp, SP
    // 0x800324: AllocStack(0x98)
    //     0x800324: sub             SP, SP, #0x98
    // 0x800328: CheckStackOverflow
    //     0x800328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80032c: cmp             SP, x16
    //     0x800330: b.ls            #0x801164
    // 0x800334: r1 = 2
    //     0x800334: movz            x1, #0x2
    // 0x800338: r0 = AllocateContext()
    //     0x800338: bl              #0x98c848  ; AllocateContextStub
    // 0x80033c: mov             x1, x0
    // 0x800340: ldr             x0, [fp, #0x10]
    // 0x800344: stur            x1, [fp, #-8]
    // 0x800348: StoreField: r1->field_f = r0
    //     0x800348: stur            w0, [x1, #0xf]
    // 0x80034c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80034c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800350: ldr             x0, [x0, #0x1dd8]
    //     0x800354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x800358: cmp             w0, w16
    //     0x80035c: b.ne            #0x800368
    //     0x800360: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x800364: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x800368: r16 = <StartLogic>
    //     0x800368: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x80036c: ldr             x16, [x16, #0x3c8]
    // 0x800370: str             x16, [SP]
    // 0x800374: r4 = const [0x1, 0, 0, 0, null]
    //     0x800374: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x800378: r0 = Inst.find()
    //     0x800378: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80037c: LoadField: r1 = r0->field_27
    //     0x80037c: ldur            w1, [x0, #0x27]
    // 0x800380: DecompressPointer r1
    //     0x800380: add             x1, x1, HEAP, lsl #32
    // 0x800384: stur            x1, [fp, #-0x10]
    // 0x800388: r16 = <StartLogic>
    //     0x800388: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x80038c: ldr             x16, [x16, #0x3c8]
    // 0x800390: str             x16, [SP]
    // 0x800394: r4 = const [0x1, 0, 0, 0, null]
    //     0x800394: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x800398: r0 = Inst.find()
    //     0x800398: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80039c: LoadField: r1 = r0->field_2b
    //     0x80039c: ldur            w1, [x0, #0x2b]
    // 0x8003a0: DecompressPointer r1
    //     0x8003a0: add             x1, x1, HEAP, lsl #32
    // 0x8003a4: ldur            x2, [fp, #-8]
    // 0x8003a8: StoreField: r2->field_13 = r1
    //     0x8003a8: stur            w1, [x2, #0x13]
    // 0x8003ac: ldur            x0, [fp, #-0x10]
    // 0x8003b0: tbz             w0, #4, #0x8003b8
    // 0x8003b4: tbnz            w1, #4, #0x80049c
    // 0x8003b8: r1 = <RegistLogic>
    //     0x8003b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x8003bc: ldr             x1, [x1, #0xc30]
    // 0x8003c0: r0 = GetBuilder()
    //     0x8003c0: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x8003c4: mov             x3, x0
    // 0x8003c8: r0 = true
    //     0x8003c8: add             x0, NULL, #0x20  ; true
    // 0x8003cc: stur            x3, [fp, #-0x10]
    // 0x8003d0: StoreField: r3->field_13 = r0
    //     0x8003d0: stur            w0, [x3, #0x13]
    // 0x8003d4: r1 = Function '<anonymous closure>':.
    //     0x8003d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] AnonymousClosure: (0x8000d8), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x8003d8: ldr             x1, [x1, #0x6a8]
    // 0x8003dc: r2 = Null
    //     0x8003dc: mov             x2, NULL
    // 0x8003e0: r0 = AllocateClosure()
    //     0x8003e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8003e4: mov             x1, x0
    // 0x8003e8: ldur            x0, [fp, #-0x10]
    // 0x8003ec: StoreField: r0->field_f = r1
    //     0x8003ec: stur            w1, [x0, #0xf]
    // 0x8003f0: r3 = true
    //     0x8003f0: add             x3, NULL, #0x20  ; true
    // 0x8003f4: StoreField: r0->field_1f = r3
    //     0x8003f4: stur            w3, [x0, #0x1f]
    // 0x8003f8: r4 = false
    //     0x8003f8: add             x4, NULL, #0x30  ; false
    // 0x8003fc: StoreField: r0->field_23 = r4
    //     0x8003fc: stur            w4, [x0, #0x23]
    // 0x800400: r1 = Null
    //     0x800400: mov             x1, NULL
    // 0x800404: r2 = 2
    //     0x800404: movz            x2, #0x2
    // 0x800408: r0 = AllocateArray()
    //     0x800408: bl              #0x98d620  ; AllocateArrayStub
    // 0x80040c: mov             x2, x0
    // 0x800410: ldur            x0, [fp, #-0x10]
    // 0x800414: stur            x2, [fp, #-0x18]
    // 0x800418: StoreField: r2->field_f = r0
    //     0x800418: stur            w0, [x2, #0xf]
    // 0x80041c: r1 = <Widget>
    //     0x80041c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x800420: r0 = AllocateGrowableArray()
    //     0x800420: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x800424: mov             x1, x0
    // 0x800428: ldur            x0, [fp, #-0x18]
    // 0x80042c: stur            x1, [fp, #-0x10]
    // 0x800430: StoreField: r1->field_f = r0
    //     0x800430: stur            w0, [x1, #0xf]
    // 0x800434: r0 = 2
    //     0x800434: movz            x0, #0x2
    // 0x800438: StoreField: r1->field_b = r0
    //     0x800438: stur            w0, [x1, #0xb]
    // 0x80043c: r0 = Column()
    //     0x80043c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x800440: mov             x1, x0
    // 0x800444: r0 = Instance_Axis
    //     0x800444: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x800448: ldr             x0, [x0, #0xa0]
    // 0x80044c: StoreField: r1->field_f = r0
    //     0x80044c: stur            w0, [x1, #0xf]
    // 0x800450: r2 = Instance_MainAxisAlignment
    //     0x800450: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x800454: ldr             x2, [x2, #0xa8]
    // 0x800458: StoreField: r1->field_13 = r2
    //     0x800458: stur            w2, [x1, #0x13]
    // 0x80045c: r3 = Instance_MainAxisSize
    //     0x80045c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x800460: ldr             x3, [x3, #0xfd0]
    // 0x800464: ArrayStore: r1[0] = r3  ; List_4
    //     0x800464: stur            w3, [x1, #0x17]
    // 0x800468: r4 = Instance_CrossAxisAlignment
    //     0x800468: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x80046c: ldr             x4, [x4, #0xb38]
    // 0x800470: StoreField: r1->field_1b = r4
    //     0x800470: stur            w4, [x1, #0x1b]
    // 0x800474: r4 = Instance_VerticalDirection
    //     0x800474: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x800478: ldr             x4, [x4, #0x80]
    // 0x80047c: StoreField: r1->field_23 = r4
    //     0x80047c: stur            w4, [x1, #0x23]
    // 0x800480: r5 = Instance_Clip
    //     0x800480: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x800484: ldr             x5, [x5, #0x48]
    // 0x800488: StoreField: r1->field_2b = r5
    //     0x800488: stur            w5, [x1, #0x2b]
    // 0x80048c: ldur            x6, [fp, #-0x10]
    // 0x800490: StoreField: r1->field_b = r6
    //     0x800490: stur            w6, [x1, #0xb]
    // 0x800494: mov             x6, x1
    // 0x800498: b               #0x8004cc
    // 0x80049c: r2 = Instance_MainAxisAlignment
    //     0x80049c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8004a0: ldr             x2, [x2, #0xa8]
    // 0x8004a4: r3 = Instance_MainAxisSize
    //     0x8004a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8004a8: ldr             x3, [x3, #0xfd0]
    // 0x8004ac: r0 = Instance_Axis
    //     0x8004ac: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8004b0: ldr             x0, [x0, #0xa0]
    // 0x8004b4: r4 = Instance_VerticalDirection
    //     0x8004b4: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8004b8: ldr             x4, [x4, #0x80]
    // 0x8004bc: r5 = Instance_Clip
    //     0x8004bc: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8004c0: ldr             x5, [x5, #0x48]
    // 0x8004c4: r6 = Instance_SizedBox
    //     0x8004c4: add             x6, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x8004c8: ldr             x6, [x6, #0xb80]
    // 0x8004cc: ldr             x1, [fp, #0x10]
    // 0x8004d0: stur            x6, [fp, #-0x10]
    // 0x8004d4: LoadField: r7 = r1->field_b
    //     0x8004d4: ldur            w7, [x1, #0xb]
    // 0x8004d8: DecompressPointer r7
    //     0x8004d8: add             x7, x7, HEAP, lsl #32
    // 0x8004dc: LoadField: r1 = r7->field_4f
    //     0x8004dc: ldur            w1, [x7, #0x4f]
    // 0x8004e0: DecompressPointer r1
    //     0x8004e0: add             x1, x1, HEAP, lsl #32
    // 0x8004e4: tbnz            w1, #4, #0x800500
    // 0x8004e8: r16 = "content_email_usage_notice"
    //     0x8004e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "content_email_usage_notice"
    //     0x8004ec: ldr             x16, [x16, #0x6b0]
    // 0x8004f0: str             x16, [SP]
    // 0x8004f4: r0 = Trans.tr()
    //     0x8004f4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8004f8: mov             x1, x0
    // 0x8004fc: b               #0x800514
    // 0x800500: r16 = "content_phone_number_usage_notice"
    //     0x800500: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b8] "content_phone_number_usage_notice"
    //     0x800504: ldr             x16, [x16, #0x6b8]
    // 0x800508: str             x16, [SP]
    // 0x80050c: r0 = Trans.tr()
    //     0x80050c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x800510: mov             x1, x0
    // 0x800514: ldur            x2, [fp, #-8]
    // 0x800518: ldur            x0, [fp, #-0x10]
    // 0x80051c: d0 = 13.000000
    //     0x80051c: fmov            d0, #13.00000000
    // 0x800520: stur            x1, [fp, #-0x18]
    // 0x800524: str             d0, [SP, #0x10]
    // 0x800528: r16 = Instance_Color
    //     0x800528: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80052c: ldr             x16, [x16, #0x30]
    // 0x800530: r30 = 1.400000
    //     0x800530: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x800534: ldr             lr, [lr, #0xd50]
    // 0x800538: stp             lr, x16, [SP]
    // 0x80053c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x80053c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x800540: ldr             x4, [x4, #0xd00]
    // 0x800544: r0 = normalTextStyleGilroyRegular()
    //     0x800544: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x800548: stur            x0, [fp, #-0x20]
    // 0x80054c: r0 = Text()
    //     0x80054c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x800550: mov             x1, x0
    // 0x800554: ldur            x0, [fp, #-0x18]
    // 0x800558: stur            x1, [fp, #-0x28]
    // 0x80055c: StoreField: r1->field_b = r0
    //     0x80055c: stur            w0, [x1, #0xb]
    // 0x800560: ldur            x0, [fp, #-0x20]
    // 0x800564: StoreField: r1->field_13 = r0
    //     0x800564: stur            w0, [x1, #0x13]
    // 0x800568: r16 = 20.500000
    //     0x800568: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] 20.5
    //     0x80056c: ldr             x16, [x16, #0x6c0]
    // 0x800570: str             x16, [SP]
    // 0x800574: r0 = SizeExtension.h()
    //     0x800574: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x800578: r0 = inline_Allocate_Double()
    //     0x800578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80057c: add             x0, x0, #0x10
    //     0x800580: cmp             x1, x0
    //     0x800584: b.ls            #0x80116c
    //     0x800588: str             x0, [THR, #0x50]  ; THR::top
    //     0x80058c: sub             x0, x0, #0xf
    //     0x800590: movz            x1, #0xd148
    //     0x800594: movk            x1, #0x3, lsl #16
    //     0x800598: stur            x1, [x0, #-1]
    // 0x80059c: StoreField: r0->field_7 = d0
    //     0x80059c: stur            d0, [x0, #7]
    // 0x8005a0: stur            x0, [fp, #-0x18]
    // 0x8005a4: r0 = SizedBox()
    //     0x8005a4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8005a8: mov             x3, x0
    // 0x8005ac: ldur            x0, [fp, #-0x18]
    // 0x8005b0: stur            x3, [fp, #-0x20]
    // 0x8005b4: StoreField: r3->field_13 = r0
    //     0x8005b4: stur            w0, [x3, #0x13]
    // 0x8005b8: ldur            x2, [fp, #-8]
    // 0x8005bc: r1 = Function '<anonymous closure>':.
    //     0x8005bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] AnonymousClosure: (0x8019b8), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x8005c0: ldr             x1, [x1, #0x6c8]
    // 0x8005c4: r0 = AllocateClosure()
    //     0x8005c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8005c8: stur            x0, [fp, #-0x18]
    // 0x8005cc: r1 = 4
    //     0x8005cc: movz            x1, #0x4
    // 0x8005d0: r0 = AllocateContext()
    //     0x8005d0: bl              #0x98c848  ; AllocateContextStub
    // 0x8005d4: mov             x1, x0
    // 0x8005d8: ldur            x0, [fp, #-0x18]
    // 0x8005dc: stur            x1, [fp, #-0x30]
    // 0x8005e0: StoreField: r1->field_f = r0
    //     0x8005e0: stur            w0, [x1, #0xf]
    // 0x8005e4: r0 = 1000
    //     0x8005e4: movz            x0, #0x3e8
    // 0x8005e8: StoreField: r1->field_13 = r0
    //     0x8005e8: stur            w0, [x1, #0x13]
    // 0x8005ec: r2 = true
    //     0x8005ec: add             x2, NULL, #0x20  ; true
    // 0x8005f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8005f0: stur            w2, [x1, #0x17]
    // 0x8005f4: r16 = 2
    //     0x8005f4: movz            x16, #0x2
    // 0x8005f8: str             x16, [SP]
    // 0x8005fc: r0 = SizeExtension.sw()
    //     0x8005fc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x800600: stur            d0, [fp, #-0x60]
    // 0x800604: r16 = 90
    //     0x800604: movz            x16, #0x5a
    // 0x800608: str             x16, [SP]
    // 0x80060c: r0 = SizeExtension.h()
    //     0x80060c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x800610: stur            d0, [fp, #-0x68]
    // 0x800614: r16 = 22.500000
    //     0x800614: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x800618: ldr             x16, [x16, #0x310]
    // 0x80061c: str             x16, [SP]
    // 0x800620: r0 = SizeExtension.r()
    //     0x800620: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x800624: stur            d0, [fp, #-0x70]
    // 0x800628: r0 = Radius()
    //     0x800628: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80062c: ldur            d0, [fp, #-0x70]
    // 0x800630: stur            x0, [fp, #-0x18]
    // 0x800634: StoreField: r0->field_7 = d0
    //     0x800634: stur            d0, [x0, #7]
    // 0x800638: StoreField: r0->field_f = d0
    //     0x800638: stur            d0, [x0, #0xf]
    // 0x80063c: r0 = BorderRadius()
    //     0x80063c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x800640: mov             x1, x0
    // 0x800644: ldur            x0, [fp, #-0x18]
    // 0x800648: stur            x1, [fp, #-0x38]
    // 0x80064c: StoreField: r1->field_7 = r0
    //     0x80064c: stur            w0, [x1, #7]
    // 0x800650: StoreField: r1->field_b = r0
    //     0x800650: stur            w0, [x1, #0xb]
    // 0x800654: StoreField: r1->field_f = r0
    //     0x800654: stur            w0, [x1, #0xf]
    // 0x800658: StoreField: r1->field_13 = r0
    //     0x800658: stur            w0, [x1, #0x13]
    // 0x80065c: r0 = BoxDecoration()
    //     0x80065c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x800660: mov             x1, x0
    // 0x800664: r0 = Instance_Color
    //     0x800664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x800668: ldr             x0, [x0, #0xef8]
    // 0x80066c: stur            x1, [fp, #-0x18]
    // 0x800670: StoreField: r1->field_7 = r0
    //     0x800670: stur            w0, [x1, #7]
    // 0x800674: ldur            x0, [fp, #-0x38]
    // 0x800678: StoreField: r1->field_13 = r0
    //     0x800678: stur            w0, [x1, #0x13]
    // 0x80067c: r0 = Instance_BoxShape
    //     0x80067c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x800680: ldr             x0, [x0, #0xdd8]
    // 0x800684: StoreField: r1->field_23 = r0
    //     0x800684: stur            w0, [x1, #0x23]
    // 0x800688: r16 = "content_send_verification_code"
    //     0x800688: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "content_send_verification_code"
    //     0x80068c: ldr             x16, [x16, #0x6d0]
    // 0x800690: str             x16, [SP]
    // 0x800694: r0 = Trans.tr()
    //     0x800694: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x800698: d0 = 17.000000
    //     0x800698: fmov            d0, #17.00000000
    // 0x80069c: stur            x0, [fp, #-0x38]
    // 0x8006a0: str             d0, [SP, #8]
    // 0x8006a4: r16 = Instance_Color
    //     0x8006a4: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8006a8: str             x16, [SP]
    // 0x8006ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8006ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8006b0: r0 = normalTextStyleGilroyBold()
    //     0x8006b0: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x8006b4: stur            x0, [fp, #-0x40]
    // 0x8006b8: r0 = Text()
    //     0x8006b8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8006bc: mov             x1, x0
    // 0x8006c0: ldur            x0, [fp, #-0x38]
    // 0x8006c4: stur            x1, [fp, #-0x48]
    // 0x8006c8: StoreField: r1->field_b = r0
    //     0x8006c8: stur            w0, [x1, #0xb]
    // 0x8006cc: ldur            x0, [fp, #-0x40]
    // 0x8006d0: StoreField: r1->field_13 = r0
    //     0x8006d0: stur            w0, [x1, #0x13]
    // 0x8006d4: r0 = Center()
    //     0x8006d4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8006d8: mov             x1, x0
    // 0x8006dc: r0 = Instance_Alignment
    //     0x8006dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8006e0: ldr             x0, [x0, #0xe38]
    // 0x8006e4: stur            x1, [fp, #-0x50]
    // 0x8006e8: StoreField: r1->field_f = r0
    //     0x8006e8: stur            w0, [x1, #0xf]
    // 0x8006ec: ldur            x0, [fp, #-0x48]
    // 0x8006f0: StoreField: r1->field_b = r0
    //     0x8006f0: stur            w0, [x1, #0xb]
    // 0x8006f4: ldur            d0, [fp, #-0x60]
    // 0x8006f8: r0 = inline_Allocate_Double()
    //     0x8006f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8006fc: add             x0, x0, #0x10
    //     0x800700: cmp             x2, x0
    //     0x800704: b.ls            #0x80117c
    //     0x800708: str             x0, [THR, #0x50]  ; THR::top
    //     0x80070c: sub             x0, x0, #0xf
    //     0x800710: movz            x2, #0xd148
    //     0x800714: movk            x2, #0x3, lsl #16
    //     0x800718: stur            x2, [x0, #-1]
    // 0x80071c: StoreField: r0->field_7 = d0
    //     0x80071c: stur            d0, [x0, #7]
    // 0x800720: ldur            d0, [fp, #-0x68]
    // 0x800724: stur            x0, [fp, #-0x40]
    // 0x800728: r2 = inline_Allocate_Double()
    //     0x800728: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80072c: add             x2, x2, #0x10
    //     0x800730: cmp             x3, x2
    //     0x800734: b.ls            #0x801194
    //     0x800738: str             x2, [THR, #0x50]  ; THR::top
    //     0x80073c: sub             x2, x2, #0xf
    //     0x800740: movz            x3, #0xd148
    //     0x800744: movk            x3, #0x3, lsl #16
    //     0x800748: stur            x3, [x2, #-1]
    // 0x80074c: StoreField: r2->field_7 = d0
    //     0x80074c: stur            d0, [x2, #7]
    // 0x800750: stur            x2, [fp, #-0x38]
    // 0x800754: r0 = Container()
    //     0x800754: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x800758: stur            x0, [fp, #-0x48]
    // 0x80075c: ldur            x16, [fp, #-0x40]
    // 0x800760: stp             x16, x0, [SP, #0x18]
    // 0x800764: ldur            x16, [fp, #-0x38]
    // 0x800768: ldur            lr, [fp, #-0x18]
    // 0x80076c: stp             lr, x16, [SP, #8]
    // 0x800770: ldur            x16, [fp, #-0x50]
    // 0x800774: str             x16, [SP]
    // 0x800778: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x800778: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x80077c: ldr             x4, [x4, #0x148]
    // 0x800780: r0 = Container()
    //     0x800780: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x800784: r0 = GestureDetector()
    //     0x800784: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x800788: ldur            x2, [fp, #-0x30]
    // 0x80078c: r1 = Function '<anonymous closure>': static.
    //     0x80078c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x800790: ldr             x1, [x1, #0xe50]
    // 0x800794: stur            x0, [fp, #-0x18]
    // 0x800798: r0 = AllocateClosure()
    //     0x800798: bl              #0x98c960  ; AllocateClosureStub
    // 0x80079c: ldur            x16, [fp, #-0x18]
    // 0x8007a0: stp             x0, x16, [SP, #8]
    // 0x8007a4: ldur            x16, [fp, #-0x48]
    // 0x8007a8: str             x16, [SP]
    // 0x8007ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8007ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8007b0: ldr             x4, [x4, #0xe58]
    // 0x8007b4: r0 = GestureDetector()
    //     0x8007b4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8007b8: r1 = Null
    //     0x8007b8: mov             x1, NULL
    // 0x8007bc: r2 = 8
    //     0x8007bc: movz            x2, #0x8
    // 0x8007c0: r0 = AllocateArray()
    //     0x8007c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8007c4: mov             x2, x0
    // 0x8007c8: ldur            x0, [fp, #-0x10]
    // 0x8007cc: stur            x2, [fp, #-0x30]
    // 0x8007d0: StoreField: r2->field_f = r0
    //     0x8007d0: stur            w0, [x2, #0xf]
    // 0x8007d4: ldur            x0, [fp, #-0x28]
    // 0x8007d8: StoreField: r2->field_13 = r0
    //     0x8007d8: stur            w0, [x2, #0x13]
    // 0x8007dc: ldur            x0, [fp, #-0x20]
    // 0x8007e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8007e0: stur            w0, [x2, #0x17]
    // 0x8007e4: ldur            x0, [fp, #-0x18]
    // 0x8007e8: StoreField: r2->field_1b = r0
    //     0x8007e8: stur            w0, [x2, #0x1b]
    // 0x8007ec: r1 = <Widget>
    //     0x8007ec: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8007f0: r0 = AllocateGrowableArray()
    //     0x8007f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8007f4: mov             x1, x0
    // 0x8007f8: ldur            x0, [fp, #-0x30]
    // 0x8007fc: stur            x1, [fp, #-0x10]
    // 0x800800: StoreField: r1->field_f = r0
    //     0x800800: stur            w0, [x1, #0xf]
    // 0x800804: r2 = 8
    //     0x800804: movz            x2, #0x8
    // 0x800808: StoreField: r1->field_b = r2
    //     0x800808: stur            w2, [x1, #0xb]
    // 0x80080c: ldur            x0, [fp, #-8]
    // 0x800810: LoadField: r3 = r0->field_13
    //     0x800810: ldur            w3, [x0, #0x13]
    // 0x800814: DecompressPointer r3
    //     0x800814: add             x3, x3, HEAP, lsl #32
    // 0x800818: tbnz            w3, #4, #0x800c48
    // 0x80081c: r16 = 36.500000
    //     0x80081c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d8] 36.5
    //     0x800820: ldr             x16, [x16, #0x6d8]
    // 0x800824: str             x16, [SP]
    // 0x800828: r0 = SizeExtension.h()
    //     0x800828: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80082c: r0 = inline_Allocate_Double()
    //     0x80082c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800830: add             x0, x0, #0x10
    //     0x800834: cmp             x1, x0
    //     0x800838: b.ls            #0x8011b0
    //     0x80083c: str             x0, [THR, #0x50]  ; THR::top
    //     0x800840: sub             x0, x0, #0xf
    //     0x800844: movz            x1, #0xd148
    //     0x800848: movk            x1, #0x3, lsl #16
    //     0x80084c: stur            x1, [x0, #-1]
    // 0x800850: StoreField: r0->field_7 = d0
    //     0x800850: stur            d0, [x0, #7]
    // 0x800854: stur            x0, [fp, #-0x18]
    // 0x800858: r0 = SizedBox()
    //     0x800858: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80085c: mov             x1, x0
    // 0x800860: ldur            x0, [fp, #-0x18]
    // 0x800864: stur            x1, [fp, #-0x20]
    // 0x800868: StoreField: r1->field_13 = r0
    //     0x800868: stur            w0, [x1, #0x13]
    // 0x80086c: r16 = Instance_MaterialColor
    //     0x80086c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x800870: ldr             x16, [x16, #0xe90]
    // 0x800874: str             x16, [SP, #8]
    // 0x800878: d0 = 0.500000
    //     0x800878: fmov            d0, #0.50000000
    // 0x80087c: str             d0, [SP]
    // 0x800880: r0 = withOpacity()
    //     0x800880: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x800884: stur            x0, [fp, #-0x18]
    // 0x800888: r16 = 0.500000
    //     0x800888: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x80088c: ldr             x16, [x16, #0x50]
    // 0x800890: str             x16, [SP]
    // 0x800894: r0 = SizeExtension.h()
    //     0x800894: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x800898: r0 = inline_Allocate_Double()
    //     0x800898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80089c: add             x0, x0, #0x10
    //     0x8008a0: cmp             x1, x0
    //     0x8008a4: b.ls            #0x8011c0
    //     0x8008a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8008ac: sub             x0, x0, #0xf
    //     0x8008b0: movz            x1, #0xd148
    //     0x8008b4: movk            x1, #0x3, lsl #16
    //     0x8008b8: stur            x1, [x0, #-1]
    // 0x8008bc: StoreField: r0->field_7 = d0
    //     0x8008bc: stur            d0, [x0, #7]
    // 0x8008c0: stur            x0, [fp, #-0x28]
    // 0x8008c4: r0 = Container()
    //     0x8008c4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8008c8: stur            x0, [fp, #-0x30]
    // 0x8008cc: ldur            x16, [fp, #-0x18]
    // 0x8008d0: stp             x16, x0, [SP, #8]
    // 0x8008d4: ldur            x16, [fp, #-0x28]
    // 0x8008d8: str             x16, [SP]
    // 0x8008dc: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, height, 0x2, null]
    //     0x8008dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x166e0] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x8008e0: ldr             x4, [x4, #0x6e0]
    // 0x8008e4: r0 = Container()
    //     0x8008e4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8008e8: r1 = <FlexParentData>
    //     0x8008e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8008ec: ldr             x1, [x1, #0x250]
    // 0x8008f0: r0 = Expanded()
    //     0x8008f0: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8008f4: mov             x1, x0
    // 0x8008f8: r0 = 1
    //     0x8008f8: movz            x0, #0x1
    // 0x8008fc: stur            x1, [fp, #-0x18]
    // 0x800900: StoreField: r1->field_13 = r0
    //     0x800900: stur            x0, [x1, #0x13]
    // 0x800904: r2 = Instance_FlexFit
    //     0x800904: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x800908: ldr             x2, [x2, #0x258]
    // 0x80090c: StoreField: r1->field_1b = r2
    //     0x80090c: stur            w2, [x1, #0x1b]
    // 0x800910: ldur            x3, [fp, #-0x30]
    // 0x800914: StoreField: r1->field_b = r3
    //     0x800914: stur            w3, [x1, #0xb]
    // 0x800918: r16 = 20
    //     0x800918: movz            x16, #0x14
    // 0x80091c: str             x16, [SP]
    // 0x800920: r0 = SizeExtension.w()
    //     0x800920: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x800924: r0 = inline_Allocate_Double()
    //     0x800924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800928: add             x0, x0, #0x10
    //     0x80092c: cmp             x1, x0
    //     0x800930: b.ls            #0x8011d0
    //     0x800934: str             x0, [THR, #0x50]  ; THR::top
    //     0x800938: sub             x0, x0, #0xf
    //     0x80093c: movz            x1, #0xd148
    //     0x800940: movk            x1, #0x3, lsl #16
    //     0x800944: stur            x1, [x0, #-1]
    // 0x800948: StoreField: r0->field_7 = d0
    //     0x800948: stur            d0, [x0, #7]
    // 0x80094c: stur            x0, [fp, #-0x28]
    // 0x800950: r0 = SizedBox()
    //     0x800950: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x800954: mov             x1, x0
    // 0x800958: ldur            x0, [fp, #-0x28]
    // 0x80095c: stur            x1, [fp, #-0x30]
    // 0x800960: StoreField: r1->field_f = r0
    //     0x800960: stur            w0, [x1, #0xf]
    // 0x800964: d0 = 14.000000
    //     0x800964: fmov            d0, #14.00000000
    // 0x800968: str             d0, [SP, #8]
    // 0x80096c: r16 = Instance_Color
    //     0x80096c: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x800970: str             x16, [SP]
    // 0x800974: r0 = normalTextStyleGilroy()
    //     0x800974: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x800978: stur            x0, [fp, #-0x28]
    // 0x80097c: r0 = Text()
    //     0x80097c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x800980: mov             x1, x0
    // 0x800984: r0 = "or"
    //     0x800984: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e8] "or"
    //     0x800988: ldr             x0, [x0, #0x6e8]
    // 0x80098c: stur            x1, [fp, #-0x38]
    // 0x800990: StoreField: r1->field_b = r0
    //     0x800990: stur            w0, [x1, #0xb]
    // 0x800994: ldur            x0, [fp, #-0x28]
    // 0x800998: StoreField: r1->field_13 = r0
    //     0x800998: stur            w0, [x1, #0x13]
    // 0x80099c: r16 = 20
    //     0x80099c: movz            x16, #0x14
    // 0x8009a0: str             x16, [SP]
    // 0x8009a4: r0 = SizeExtension.w()
    //     0x8009a4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8009a8: r0 = inline_Allocate_Double()
    //     0x8009a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8009ac: add             x0, x0, #0x10
    //     0x8009b0: cmp             x1, x0
    //     0x8009b4: b.ls            #0x8011e0
    //     0x8009b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8009bc: sub             x0, x0, #0xf
    //     0x8009c0: movz            x1, #0xd148
    //     0x8009c4: movk            x1, #0x3, lsl #16
    //     0x8009c8: stur            x1, [x0, #-1]
    // 0x8009cc: StoreField: r0->field_7 = d0
    //     0x8009cc: stur            d0, [x0, #7]
    // 0x8009d0: stur            x0, [fp, #-0x28]
    // 0x8009d4: r0 = SizedBox()
    //     0x8009d4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8009d8: mov             x1, x0
    // 0x8009dc: ldur            x0, [fp, #-0x28]
    // 0x8009e0: stur            x1, [fp, #-0x40]
    // 0x8009e4: StoreField: r1->field_f = r0
    //     0x8009e4: stur            w0, [x1, #0xf]
    // 0x8009e8: r16 = Instance_MaterialColor
    //     0x8009e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x8009ec: ldr             x16, [x16, #0xe90]
    // 0x8009f0: str             x16, [SP, #8]
    // 0x8009f4: d0 = 0.500000
    //     0x8009f4: fmov            d0, #0.50000000
    // 0x8009f8: str             d0, [SP]
    // 0x8009fc: r0 = withOpacity()
    //     0x8009fc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x800a00: stur            x0, [fp, #-0x28]
    // 0x800a04: r16 = 0.500000
    //     0x800a04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x800a08: ldr             x16, [x16, #0x50]
    // 0x800a0c: str             x16, [SP]
    // 0x800a10: r0 = SizeExtension.h()
    //     0x800a10: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x800a14: r0 = inline_Allocate_Double()
    //     0x800a14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800a18: add             x0, x0, #0x10
    //     0x800a1c: cmp             x1, x0
    //     0x800a20: b.ls            #0x8011f0
    //     0x800a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x800a28: sub             x0, x0, #0xf
    //     0x800a2c: movz            x1, #0xd148
    //     0x800a30: movk            x1, #0x3, lsl #16
    //     0x800a34: stur            x1, [x0, #-1]
    // 0x800a38: StoreField: r0->field_7 = d0
    //     0x800a38: stur            d0, [x0, #7]
    // 0x800a3c: stur            x0, [fp, #-0x48]
    // 0x800a40: r0 = Container()
    //     0x800a40: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x800a44: stur            x0, [fp, #-0x50]
    // 0x800a48: ldur            x16, [fp, #-0x28]
    // 0x800a4c: stp             x16, x0, [SP, #8]
    // 0x800a50: ldur            x16, [fp, #-0x48]
    // 0x800a54: str             x16, [SP]
    // 0x800a58: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, height, 0x2, null]
    //     0x800a58: add             x4, PP, #0x16, lsl #12  ; [pp+0x166e0] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x800a5c: ldr             x4, [x4, #0x6e0]
    // 0x800a60: r0 = Container()
    //     0x800a60: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x800a64: r1 = <FlexParentData>
    //     0x800a64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x800a68: ldr             x1, [x1, #0x250]
    // 0x800a6c: r0 = Expanded()
    //     0x800a6c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x800a70: mov             x3, x0
    // 0x800a74: r0 = 1
    //     0x800a74: movz            x0, #0x1
    // 0x800a78: stur            x3, [fp, #-0x28]
    // 0x800a7c: StoreField: r3->field_13 = r0
    //     0x800a7c: stur            x0, [x3, #0x13]
    // 0x800a80: r0 = Instance_FlexFit
    //     0x800a80: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x800a84: ldr             x0, [x0, #0x258]
    // 0x800a88: StoreField: r3->field_1b = r0
    //     0x800a88: stur            w0, [x3, #0x1b]
    // 0x800a8c: ldur            x0, [fp, #-0x50]
    // 0x800a90: StoreField: r3->field_b = r0
    //     0x800a90: stur            w0, [x3, #0xb]
    // 0x800a94: r1 = Null
    //     0x800a94: mov             x1, NULL
    // 0x800a98: r2 = 10
    //     0x800a98: movz            x2, #0xa
    // 0x800a9c: r0 = AllocateArray()
    //     0x800a9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x800aa0: mov             x2, x0
    // 0x800aa4: ldur            x0, [fp, #-0x18]
    // 0x800aa8: stur            x2, [fp, #-0x48]
    // 0x800aac: StoreField: r2->field_f = r0
    //     0x800aac: stur            w0, [x2, #0xf]
    // 0x800ab0: ldur            x0, [fp, #-0x30]
    // 0x800ab4: StoreField: r2->field_13 = r0
    //     0x800ab4: stur            w0, [x2, #0x13]
    // 0x800ab8: ldur            x0, [fp, #-0x38]
    // 0x800abc: ArrayStore: r2[0] = r0  ; List_4
    //     0x800abc: stur            w0, [x2, #0x17]
    // 0x800ac0: ldur            x0, [fp, #-0x40]
    // 0x800ac4: StoreField: r2->field_1b = r0
    //     0x800ac4: stur            w0, [x2, #0x1b]
    // 0x800ac8: ldur            x0, [fp, #-0x28]
    // 0x800acc: StoreField: r2->field_1f = r0
    //     0x800acc: stur            w0, [x2, #0x1f]
    // 0x800ad0: r1 = <Widget>
    //     0x800ad0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x800ad4: r0 = AllocateGrowableArray()
    //     0x800ad4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x800ad8: mov             x1, x0
    // 0x800adc: ldur            x0, [fp, #-0x48]
    // 0x800ae0: stur            x1, [fp, #-0x18]
    // 0x800ae4: StoreField: r1->field_f = r0
    //     0x800ae4: stur            w0, [x1, #0xf]
    // 0x800ae8: r0 = 10
    //     0x800ae8: movz            x0, #0xa
    // 0x800aec: StoreField: r1->field_b = r0
    //     0x800aec: stur            w0, [x1, #0xb]
    // 0x800af0: r0 = Row()
    //     0x800af0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x800af4: mov             x1, x0
    // 0x800af8: r0 = Instance_Axis
    //     0x800af8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x800afc: ldr             x0, [x0, #0x60]
    // 0x800b00: stur            x1, [fp, #-0x28]
    // 0x800b04: StoreField: r1->field_f = r0
    //     0x800b04: stur            w0, [x1, #0xf]
    // 0x800b08: r2 = Instance_MainAxisAlignment
    //     0x800b08: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x800b0c: ldr             x2, [x2, #0xa8]
    // 0x800b10: StoreField: r1->field_13 = r2
    //     0x800b10: stur            w2, [x1, #0x13]
    // 0x800b14: r3 = Instance_MainAxisSize
    //     0x800b14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x800b18: ldr             x3, [x3, #0xfd0]
    // 0x800b1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x800b1c: stur            w3, [x1, #0x17]
    // 0x800b20: r4 = Instance_CrossAxisAlignment
    //     0x800b20: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x800b24: ldr             x4, [x4, #0xb8]
    // 0x800b28: StoreField: r1->field_1b = r4
    //     0x800b28: stur            w4, [x1, #0x1b]
    // 0x800b2c: r5 = Instance_VerticalDirection
    //     0x800b2c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x800b30: ldr             x5, [x5, #0x80]
    // 0x800b34: StoreField: r1->field_23 = r5
    //     0x800b34: stur            w5, [x1, #0x23]
    // 0x800b38: r6 = Instance_Clip
    //     0x800b38: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x800b3c: ldr             x6, [x6, #0x48]
    // 0x800b40: StoreField: r1->field_2b = r6
    //     0x800b40: stur            w6, [x1, #0x2b]
    // 0x800b44: ldur            x7, [fp, #-0x18]
    // 0x800b48: StoreField: r1->field_b = r7
    //     0x800b48: stur            w7, [x1, #0xb]
    // 0x800b4c: r16 = 36.500000
    //     0x800b4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d8] 36.5
    //     0x800b50: ldr             x16, [x16, #0x6d8]
    // 0x800b54: str             x16, [SP]
    // 0x800b58: r0 = SizeExtension.h()
    //     0x800b58: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x800b5c: r0 = inline_Allocate_Double()
    //     0x800b5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800b60: add             x0, x0, #0x10
    //     0x800b64: cmp             x1, x0
    //     0x800b68: b.ls            #0x801200
    //     0x800b6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x800b70: sub             x0, x0, #0xf
    //     0x800b74: movz            x1, #0xd148
    //     0x800b78: movk            x1, #0x3, lsl #16
    //     0x800b7c: stur            x1, [x0, #-1]
    // 0x800b80: StoreField: r0->field_7 = d0
    //     0x800b80: stur            d0, [x0, #7]
    // 0x800b84: stur            x0, [fp, #-0x18]
    // 0x800b88: r0 = SizedBox()
    //     0x800b88: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x800b8c: mov             x2, x0
    // 0x800b90: ldur            x0, [fp, #-0x18]
    // 0x800b94: stur            x2, [fp, #-0x30]
    // 0x800b98: StoreField: r2->field_13 = r0
    //     0x800b98: stur            w0, [x2, #0x13]
    // 0x800b9c: r1 = <RegistLogic>
    //     0x800b9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x800ba0: ldr             x1, [x1, #0xc30]
    // 0x800ba4: r0 = GetBuilder()
    //     0x800ba4: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x800ba8: mov             x3, x0
    // 0x800bac: r0 = true
    //     0x800bac: add             x0, NULL, #0x20  ; true
    // 0x800bb0: stur            x3, [fp, #-0x18]
    // 0x800bb4: StoreField: r3->field_13 = r0
    //     0x800bb4: stur            w0, [x3, #0x13]
    // 0x800bb8: ldur            x2, [fp, #-8]
    // 0x800bbc: r1 = Function '<anonymous closure>':.
    //     0x800bbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f0] AnonymousClosure: (0x801424), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x800bc0: ldr             x1, [x1, #0x6f0]
    // 0x800bc4: r0 = AllocateClosure()
    //     0x800bc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x800bc8: mov             x1, x0
    // 0x800bcc: ldur            x0, [fp, #-0x18]
    // 0x800bd0: StoreField: r0->field_f = r1
    //     0x800bd0: stur            w1, [x0, #0xf]
    // 0x800bd4: r3 = true
    //     0x800bd4: add             x3, NULL, #0x20  ; true
    // 0x800bd8: StoreField: r0->field_1f = r3
    //     0x800bd8: stur            w3, [x0, #0x1f]
    // 0x800bdc: r4 = false
    //     0x800bdc: add             x4, NULL, #0x30  ; false
    // 0x800be0: StoreField: r0->field_23 = r4
    //     0x800be0: stur            w4, [x0, #0x23]
    // 0x800be4: r1 = Null
    //     0x800be4: mov             x1, NULL
    // 0x800be8: r2 = 8
    //     0x800be8: movz            x2, #0x8
    // 0x800bec: r0 = AllocateArray()
    //     0x800bec: bl              #0x98d620  ; AllocateArrayStub
    // 0x800bf0: mov             x2, x0
    // 0x800bf4: ldur            x0, [fp, #-0x20]
    // 0x800bf8: stur            x2, [fp, #-8]
    // 0x800bfc: StoreField: r2->field_f = r0
    //     0x800bfc: stur            w0, [x2, #0xf]
    // 0x800c00: ldur            x0, [fp, #-0x28]
    // 0x800c04: StoreField: r2->field_13 = r0
    //     0x800c04: stur            w0, [x2, #0x13]
    // 0x800c08: ldur            x0, [fp, #-0x30]
    // 0x800c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x800c0c: stur            w0, [x2, #0x17]
    // 0x800c10: ldur            x0, [fp, #-0x18]
    // 0x800c14: StoreField: r2->field_1b = r0
    //     0x800c14: stur            w0, [x2, #0x1b]
    // 0x800c18: r1 = <Widget>
    //     0x800c18: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x800c1c: r0 = AllocateGrowableArray()
    //     0x800c1c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x800c20: mov             x1, x0
    // 0x800c24: ldur            x0, [fp, #-8]
    // 0x800c28: StoreField: r1->field_f = r0
    //     0x800c28: stur            w0, [x1, #0xf]
    // 0x800c2c: r0 = 8
    //     0x800c2c: movz            x0, #0x8
    // 0x800c30: StoreField: r1->field_b = r0
    //     0x800c30: stur            w0, [x1, #0xb]
    // 0x800c34: ldur            x16, [fp, #-0x10]
    // 0x800c38: stp             x1, x16, [SP]
    // 0x800c3c: r0 = addAll()
    //     0x800c3c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x800c40: ldur            x1, [fp, #-0x10]
    // 0x800c44: b               #0x800c74
    // 0x800c48: r0 = 10
    //     0x800c48: movz            x0, #0xa
    // 0x800c4c: str             x1, [SP]
    // 0x800c50: r0 = _growToNextCapacity()
    //     0x800c50: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x800c54: ldur            x1, [fp, #-0x10]
    // 0x800c58: r0 = 10
    //     0x800c58: movz            x0, #0xa
    // 0x800c5c: StoreField: r1->field_b = r0
    //     0x800c5c: stur            w0, [x1, #0xb]
    // 0x800c60: LoadField: r0 = r1->field_f
    //     0x800c60: ldur            w0, [x1, #0xf]
    // 0x800c64: DecompressPointer r0
    //     0x800c64: add             x0, x0, HEAP, lsl #32
    // 0x800c68: r17 = Instance_SizedBox
    //     0x800c68: add             x17, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x800c6c: ldr             x17, [x17, #0xb80]
    // 0x800c70: StoreField: r0->field_1f = r17
    //     0x800c70: stur            w17, [x0, #0x1f]
    // 0x800c74: r16 = 22.500000
    //     0x800c74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x800c78: ldr             x16, [x16, #0x310]
    // 0x800c7c: str             x16, [SP]
    // 0x800c80: r0 = SizeExtension.h()
    //     0x800c80: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x800c84: r0 = inline_Allocate_Double()
    //     0x800c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800c88: add             x0, x0, #0x10
    //     0x800c8c: cmp             x1, x0
    //     0x800c90: b.ls            #0x801210
    //     0x800c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x800c98: sub             x0, x0, #0xf
    //     0x800c9c: movz            x1, #0xd148
    //     0x800ca0: movk            x1, #0x3, lsl #16
    //     0x800ca4: stur            x1, [x0, #-1]
    // 0x800ca8: StoreField: r0->field_7 = d0
    //     0x800ca8: stur            d0, [x0, #7]
    // 0x800cac: stur            x0, [fp, #-8]
    // 0x800cb0: r0 = SizedBox()
    //     0x800cb0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x800cb4: mov             x1, x0
    // 0x800cb8: ldur            x0, [fp, #-8]
    // 0x800cbc: stur            x1, [fp, #-0x18]
    // 0x800cc0: StoreField: r1->field_13 = r0
    //     0x800cc0: stur            w0, [x1, #0x13]
    // 0x800cc4: ldur            x0, [fp, #-0x10]
    // 0x800cc8: LoadField: r2 = r0->field_b
    //     0x800cc8: ldur            w2, [x0, #0xb]
    // 0x800ccc: DecompressPointer r2
    //     0x800ccc: add             x2, x2, HEAP, lsl #32
    // 0x800cd0: LoadField: r3 = r0->field_f
    //     0x800cd0: ldur            w3, [x0, #0xf]
    // 0x800cd4: DecompressPointer r3
    //     0x800cd4: add             x3, x3, HEAP, lsl #32
    // 0x800cd8: LoadField: r4 = r3->field_b
    //     0x800cd8: ldur            w4, [x3, #0xb]
    // 0x800cdc: DecompressPointer r4
    //     0x800cdc: add             x4, x4, HEAP, lsl #32
    // 0x800ce0: r3 = LoadInt32Instr(r2)
    //     0x800ce0: sbfx            x3, x2, #1, #0x1f
    // 0x800ce4: stur            x3, [fp, #-0x58]
    // 0x800ce8: r2 = LoadInt32Instr(r4)
    //     0x800ce8: sbfx            x2, x4, #1, #0x1f
    // 0x800cec: cmp             x3, x2
    // 0x800cf0: b.ne            #0x800cfc
    // 0x800cf4: str             x0, [SP]
    // 0x800cf8: r0 = _growToNextCapacity()
    //     0x800cf8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x800cfc: ldur            x2, [fp, #-0x10]
    // 0x800d00: ldur            x3, [fp, #-0x58]
    // 0x800d04: add             x0, x3, #1
    // 0x800d08: lsl             x1, x0, #1
    // 0x800d0c: StoreField: r2->field_b = r1
    //     0x800d0c: stur            w1, [x2, #0xb]
    // 0x800d10: mov             x1, x3
    // 0x800d14: cmp             x1, x0
    // 0x800d18: b.hs            #0x801220
    // 0x800d1c: LoadField: r1 = r2->field_f
    //     0x800d1c: ldur            w1, [x2, #0xf]
    // 0x800d20: DecompressPointer r1
    //     0x800d20: add             x1, x1, HEAP, lsl #32
    // 0x800d24: ldur            x0, [fp, #-0x18]
    // 0x800d28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x800d28: add             x25, x1, x3, lsl #2
    //     0x800d2c: add             x25, x25, #0xf
    //     0x800d30: str             w0, [x25]
    //     0x800d34: tbz             w0, #0, #0x800d50
    //     0x800d38: ldurb           w16, [x1, #-1]
    //     0x800d3c: ldurb           w17, [x0, #-1]
    //     0x800d40: and             x16, x17, x16, lsr #2
    //     0x800d44: tst             x16, HEAP, lsr #32
    //     0x800d48: b.eq            #0x800d50
    //     0x800d4c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x800d50: r16 = "content_have_an_account"
    //     0x800d50: add             x16, PP, #0x16, lsl #12  ; [pp+0x166f8] "content_have_an_account"
    //     0x800d54: ldr             x16, [x16, #0x6f8]
    // 0x800d58: str             x16, [SP]
    // 0x800d5c: r0 = Trans.tr()
    //     0x800d5c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x800d60: d0 = 13.000000
    //     0x800d60: fmov            d0, #13.00000000
    // 0x800d64: stur            x0, [fp, #-8]
    // 0x800d68: str             d0, [SP, #8]
    // 0x800d6c: r16 = Instance_Color
    //     0x800d6c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x800d70: ldr             x16, [x16, #0x30]
    // 0x800d74: str             x16, [SP]
    // 0x800d78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x800d78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x800d7c: r0 = normalTextStyleRegular()
    //     0x800d7c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x800d80: stur            x0, [fp, #-0x18]
    // 0x800d84: r0 = Text()
    //     0x800d84: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x800d88: mov             x1, x0
    // 0x800d8c: ldur            x0, [fp, #-8]
    // 0x800d90: stur            x1, [fp, #-0x20]
    // 0x800d94: StoreField: r1->field_b = r0
    //     0x800d94: stur            w0, [x1, #0xb]
    // 0x800d98: ldur            x0, [fp, #-0x18]
    // 0x800d9c: StoreField: r1->field_13 = r0
    //     0x800d9c: stur            w0, [x1, #0x13]
    // 0x800da0: r16 = 12
    //     0x800da0: movz            x16, #0xc
    // 0x800da4: str             x16, [SP]
    // 0x800da8: r0 = SizeExtension.w()
    //     0x800da8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x800dac: r0 = inline_Allocate_Double()
    //     0x800dac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800db0: add             x0, x0, #0x10
    //     0x800db4: cmp             x1, x0
    //     0x800db8: b.ls            #0x801224
    //     0x800dbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x800dc0: sub             x0, x0, #0xf
    //     0x800dc4: movz            x1, #0xd148
    //     0x800dc8: movk            x1, #0x3, lsl #16
    //     0x800dcc: stur            x1, [x0, #-1]
    // 0x800dd0: StoreField: r0->field_7 = d0
    //     0x800dd0: stur            d0, [x0, #7]
    // 0x800dd4: stur            x0, [fp, #-8]
    // 0x800dd8: r0 = SizedBox()
    //     0x800dd8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x800ddc: mov             x3, x0
    // 0x800de0: ldur            x0, [fp, #-8]
    // 0x800de4: stur            x3, [fp, #-0x18]
    // 0x800de8: StoreField: r3->field_f = r0
    //     0x800de8: stur            w0, [x3, #0xf]
    // 0x800dec: r1 = Function '<anonymous closure>':.
    //     0x800dec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16700] AnonymousClosure: (0x80124c), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x800df0: ldr             x1, [x1, #0x700]
    // 0x800df4: r2 = Null
    //     0x800df4: mov             x2, NULL
    // 0x800df8: r0 = AllocateClosure()
    //     0x800df8: bl              #0x98c960  ; AllocateClosureStub
    // 0x800dfc: stur            x0, [fp, #-8]
    // 0x800e00: r1 = 4
    //     0x800e00: movz            x1, #0x4
    // 0x800e04: r0 = AllocateContext()
    //     0x800e04: bl              #0x98c848  ; AllocateContextStub
    // 0x800e08: mov             x1, x0
    // 0x800e0c: ldur            x0, [fp, #-8]
    // 0x800e10: stur            x1, [fp, #-0x28]
    // 0x800e14: StoreField: r1->field_f = r0
    //     0x800e14: stur            w0, [x1, #0xf]
    // 0x800e18: r0 = 1000
    //     0x800e18: movz            x0, #0x3e8
    // 0x800e1c: StoreField: r1->field_13 = r0
    //     0x800e1c: stur            w0, [x1, #0x13]
    // 0x800e20: r0 = true
    //     0x800e20: add             x0, NULL, #0x20  ; true
    // 0x800e24: ArrayStore: r1[0] = r0  ; List_4
    //     0x800e24: stur            w0, [x1, #0x17]
    // 0x800e28: r16 = "content_log_in"
    //     0x800e28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16708] "content_log_in"
    //     0x800e2c: ldr             x16, [x16, #0x708]
    // 0x800e30: str             x16, [SP]
    // 0x800e34: r0 = Trans.tr()
    //     0x800e34: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x800e38: d0 = 13.000000
    //     0x800e38: fmov            d0, #13.00000000
    // 0x800e3c: stur            x0, [fp, #-8]
    // 0x800e40: str             d0, [SP, #8]
    // 0x800e44: r16 = Instance_Color
    //     0x800e44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x800e48: ldr             x16, [x16, #0xef8]
    // 0x800e4c: str             x16, [SP]
    // 0x800e50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x800e50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x800e54: r0 = normalTextStyleRegular()
    //     0x800e54: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x800e58: stur            x0, [fp, #-0x30]
    // 0x800e5c: r0 = Text()
    //     0x800e5c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x800e60: mov             x1, x0
    // 0x800e64: ldur            x0, [fp, #-8]
    // 0x800e68: stur            x1, [fp, #-0x38]
    // 0x800e6c: StoreField: r1->field_b = r0
    //     0x800e6c: stur            w0, [x1, #0xb]
    // 0x800e70: ldur            x0, [fp, #-0x30]
    // 0x800e74: StoreField: r1->field_13 = r0
    //     0x800e74: stur            w0, [x1, #0x13]
    // 0x800e78: r0 = GestureDetector()
    //     0x800e78: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x800e7c: ldur            x2, [fp, #-0x28]
    // 0x800e80: r1 = Function '<anonymous closure>': static.
    //     0x800e80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x800e84: ldr             x1, [x1, #0xe50]
    // 0x800e88: stur            x0, [fp, #-8]
    // 0x800e8c: r0 = AllocateClosure()
    //     0x800e8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x800e90: ldur            x16, [fp, #-8]
    // 0x800e94: stp             x0, x16, [SP, #8]
    // 0x800e98: ldur            x16, [fp, #-0x38]
    // 0x800e9c: str             x16, [SP]
    // 0x800ea0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x800ea0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x800ea4: ldr             x4, [x4, #0xe58]
    // 0x800ea8: r0 = GestureDetector()
    //     0x800ea8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x800eac: r1 = Null
    //     0x800eac: mov             x1, NULL
    // 0x800eb0: r2 = 6
    //     0x800eb0: movz            x2, #0x6
    // 0x800eb4: r0 = AllocateArray()
    //     0x800eb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x800eb8: mov             x2, x0
    // 0x800ebc: ldur            x0, [fp, #-0x20]
    // 0x800ec0: stur            x2, [fp, #-0x28]
    // 0x800ec4: StoreField: r2->field_f = r0
    //     0x800ec4: stur            w0, [x2, #0xf]
    // 0x800ec8: ldur            x0, [fp, #-0x18]
    // 0x800ecc: StoreField: r2->field_13 = r0
    //     0x800ecc: stur            w0, [x2, #0x13]
    // 0x800ed0: ldur            x0, [fp, #-8]
    // 0x800ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x800ed4: stur            w0, [x2, #0x17]
    // 0x800ed8: r1 = <Widget>
    //     0x800ed8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x800edc: r0 = AllocateGrowableArray()
    //     0x800edc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x800ee0: mov             x1, x0
    // 0x800ee4: ldur            x0, [fp, #-0x28]
    // 0x800ee8: stur            x1, [fp, #-8]
    // 0x800eec: StoreField: r1->field_f = r0
    //     0x800eec: stur            w0, [x1, #0xf]
    // 0x800ef0: r0 = 6
    //     0x800ef0: movz            x0, #0x6
    // 0x800ef4: StoreField: r1->field_b = r0
    //     0x800ef4: stur            w0, [x1, #0xb]
    // 0x800ef8: r0 = Row()
    //     0x800ef8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x800efc: mov             x1, x0
    // 0x800f00: r0 = Instance_Axis
    //     0x800f00: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x800f04: ldr             x0, [x0, #0x60]
    // 0x800f08: stur            x1, [fp, #-0x18]
    // 0x800f0c: StoreField: r1->field_f = r0
    //     0x800f0c: stur            w0, [x1, #0xf]
    // 0x800f10: r0 = Instance_MainAxisAlignment
    //     0x800f10: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x800f14: ldr             x0, [x0, #0xa8]
    // 0x800f18: StoreField: r1->field_13 = r0
    //     0x800f18: stur            w0, [x1, #0x13]
    // 0x800f1c: r2 = Instance_MainAxisSize
    //     0x800f1c: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x800f20: ldr             x2, [x2, #0xb0]
    // 0x800f24: ArrayStore: r1[0] = r2  ; List_4
    //     0x800f24: stur            w2, [x1, #0x17]
    // 0x800f28: r2 = Instance_CrossAxisAlignment
    //     0x800f28: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x800f2c: ldr             x2, [x2, #0xb8]
    // 0x800f30: StoreField: r1->field_1b = r2
    //     0x800f30: stur            w2, [x1, #0x1b]
    // 0x800f34: r3 = Instance_VerticalDirection
    //     0x800f34: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x800f38: ldr             x3, [x3, #0x80]
    // 0x800f3c: StoreField: r1->field_23 = r3
    //     0x800f3c: stur            w3, [x1, #0x23]
    // 0x800f40: r4 = Instance_Clip
    //     0x800f40: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x800f44: ldr             x4, [x4, #0x48]
    // 0x800f48: StoreField: r1->field_2b = r4
    //     0x800f48: stur            w4, [x1, #0x2b]
    // 0x800f4c: ldur            x5, [fp, #-8]
    // 0x800f50: StoreField: r1->field_b = r5
    //     0x800f50: stur            w5, [x1, #0xb]
    // 0x800f54: ldur            x5, [fp, #-0x10]
    // 0x800f58: LoadField: r6 = r5->field_b
    //     0x800f58: ldur            w6, [x5, #0xb]
    // 0x800f5c: DecompressPointer r6
    //     0x800f5c: add             x6, x6, HEAP, lsl #32
    // 0x800f60: LoadField: r7 = r5->field_f
    //     0x800f60: ldur            w7, [x5, #0xf]
    // 0x800f64: DecompressPointer r7
    //     0x800f64: add             x7, x7, HEAP, lsl #32
    // 0x800f68: LoadField: r8 = r7->field_b
    //     0x800f68: ldur            w8, [x7, #0xb]
    // 0x800f6c: DecompressPointer r8
    //     0x800f6c: add             x8, x8, HEAP, lsl #32
    // 0x800f70: r7 = LoadInt32Instr(r6)
    //     0x800f70: sbfx            x7, x6, #1, #0x1f
    // 0x800f74: stur            x7, [fp, #-0x58]
    // 0x800f78: r6 = LoadInt32Instr(r8)
    //     0x800f78: sbfx            x6, x8, #1, #0x1f
    // 0x800f7c: cmp             x7, x6
    // 0x800f80: b.ne            #0x800f8c
    // 0x800f84: str             x5, [SP]
    // 0x800f88: r0 = _growToNextCapacity()
    //     0x800f88: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x800f8c: ldur            x2, [fp, #-0x10]
    // 0x800f90: ldur            x3, [fp, #-0x58]
    // 0x800f94: add             x0, x3, #1
    // 0x800f98: lsl             x1, x0, #1
    // 0x800f9c: StoreField: r2->field_b = r1
    //     0x800f9c: stur            w1, [x2, #0xb]
    // 0x800fa0: mov             x1, x3
    // 0x800fa4: cmp             x1, x0
    // 0x800fa8: b.hs            #0x801234
    // 0x800fac: LoadField: r1 = r2->field_f
    //     0x800fac: ldur            w1, [x2, #0xf]
    // 0x800fb0: DecompressPointer r1
    //     0x800fb0: add             x1, x1, HEAP, lsl #32
    // 0x800fb4: ldur            x0, [fp, #-0x18]
    // 0x800fb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x800fb8: add             x25, x1, x3, lsl #2
    //     0x800fbc: add             x25, x25, #0xf
    //     0x800fc0: str             w0, [x25]
    //     0x800fc4: tbz             w0, #0, #0x800fe0
    //     0x800fc8: ldurb           w16, [x1, #-1]
    //     0x800fcc: ldurb           w17, [x0, #-1]
    //     0x800fd0: and             x16, x17, x16, lsr #2
    //     0x800fd4: tst             x16, HEAP, lsr #32
    //     0x800fd8: b.eq            #0x800fe0
    //     0x800fdc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x800fe0: r16 = 56
    //     0x800fe0: movz            x16, #0x38
    // 0x800fe4: str             x16, [SP]
    // 0x800fe8: r0 = SizeExtension.h()
    //     0x800fe8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x800fec: r0 = inline_Allocate_Double()
    //     0x800fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800ff0: add             x0, x0, #0x10
    //     0x800ff4: cmp             x1, x0
    //     0x800ff8: b.ls            #0x801238
    //     0x800ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x801000: sub             x0, x0, #0xf
    //     0x801004: movz            x1, #0xd148
    //     0x801008: movk            x1, #0x3, lsl #16
    //     0x80100c: stur            x1, [x0, #-1]
    // 0x801010: StoreField: r0->field_7 = d0
    //     0x801010: stur            d0, [x0, #7]
    // 0x801014: stur            x0, [fp, #-8]
    // 0x801018: r0 = SizedBox()
    //     0x801018: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80101c: mov             x1, x0
    // 0x801020: ldur            x0, [fp, #-8]
    // 0x801024: stur            x1, [fp, #-0x18]
    // 0x801028: StoreField: r1->field_13 = r0
    //     0x801028: stur            w0, [x1, #0x13]
    // 0x80102c: ldur            x0, [fp, #-0x10]
    // 0x801030: LoadField: r2 = r0->field_b
    //     0x801030: ldur            w2, [x0, #0xb]
    // 0x801034: DecompressPointer r2
    //     0x801034: add             x2, x2, HEAP, lsl #32
    // 0x801038: LoadField: r3 = r0->field_f
    //     0x801038: ldur            w3, [x0, #0xf]
    // 0x80103c: DecompressPointer r3
    //     0x80103c: add             x3, x3, HEAP, lsl #32
    // 0x801040: LoadField: r4 = r3->field_b
    //     0x801040: ldur            w4, [x3, #0xb]
    // 0x801044: DecompressPointer r4
    //     0x801044: add             x4, x4, HEAP, lsl #32
    // 0x801048: r3 = LoadInt32Instr(r2)
    //     0x801048: sbfx            x3, x2, #1, #0x1f
    // 0x80104c: stur            x3, [fp, #-0x58]
    // 0x801050: r2 = LoadInt32Instr(r4)
    //     0x801050: sbfx            x2, x4, #1, #0x1f
    // 0x801054: cmp             x3, x2
    // 0x801058: b.ne            #0x801064
    // 0x80105c: str             x0, [SP]
    // 0x801060: r0 = _growToNextCapacity()
    //     0x801060: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801064: ldur            x2, [fp, #-0x10]
    // 0x801068: ldur            x3, [fp, #-0x58]
    // 0x80106c: add             x0, x3, #1
    // 0x801070: lsl             x1, x0, #1
    // 0x801074: StoreField: r2->field_b = r1
    //     0x801074: stur            w1, [x2, #0xb]
    // 0x801078: mov             x1, x3
    // 0x80107c: cmp             x1, x0
    // 0x801080: b.hs            #0x801248
    // 0x801084: LoadField: r1 = r2->field_f
    //     0x801084: ldur            w1, [x2, #0xf]
    // 0x801088: DecompressPointer r1
    //     0x801088: add             x1, x1, HEAP, lsl #32
    // 0x80108c: ldur            x0, [fp, #-0x18]
    // 0x801090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x801090: add             x25, x1, x3, lsl #2
    //     0x801094: add             x25, x25, #0xf
    //     0x801098: str             w0, [x25]
    //     0x80109c: tbz             w0, #0, #0x8010b8
    //     0x8010a0: ldurb           w16, [x1, #-1]
    //     0x8010a4: ldurb           w17, [x0, #-1]
    //     0x8010a8: and             x16, x17, x16, lsr #2
    //     0x8010ac: tst             x16, HEAP, lsr #32
    //     0x8010b0: b.eq            #0x8010b8
    //     0x8010b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8010b8: r0 = Column()
    //     0x8010b8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8010bc: mov             x1, x0
    // 0x8010c0: r0 = Instance_Axis
    //     0x8010c0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8010c4: ldr             x0, [x0, #0xa0]
    // 0x8010c8: stur            x1, [fp, #-8]
    // 0x8010cc: StoreField: r1->field_f = r0
    //     0x8010cc: stur            w0, [x1, #0xf]
    // 0x8010d0: r2 = Instance_MainAxisAlignment
    //     0x8010d0: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8010d4: ldr             x2, [x2, #0xa8]
    // 0x8010d8: StoreField: r1->field_13 = r2
    //     0x8010d8: stur            w2, [x1, #0x13]
    // 0x8010dc: r2 = Instance_MainAxisSize
    //     0x8010dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8010e0: ldr             x2, [x2, #0xfd0]
    // 0x8010e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8010e4: stur            w2, [x1, #0x17]
    // 0x8010e8: r2 = Instance_CrossAxisAlignment
    //     0x8010e8: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8010ec: ldr             x2, [x2, #0xb8]
    // 0x8010f0: StoreField: r1->field_1b = r2
    //     0x8010f0: stur            w2, [x1, #0x1b]
    // 0x8010f4: r2 = Instance_VerticalDirection
    //     0x8010f4: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8010f8: ldr             x2, [x2, #0x80]
    // 0x8010fc: StoreField: r1->field_23 = r2
    //     0x8010fc: stur            w2, [x1, #0x23]
    // 0x801100: r2 = Instance_Clip
    //     0x801100: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x801104: ldr             x2, [x2, #0x48]
    // 0x801108: StoreField: r1->field_2b = r2
    //     0x801108: stur            w2, [x1, #0x2b]
    // 0x80110c: ldur            x2, [fp, #-0x10]
    // 0x801110: StoreField: r1->field_b = r2
    //     0x801110: stur            w2, [x1, #0xb]
    // 0x801114: r0 = SingleChildScrollView()
    //     0x801114: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x801118: r1 = Instance_Axis
    //     0x801118: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x80111c: ldr             x1, [x1, #0xa0]
    // 0x801120: StoreField: r0->field_b = r1
    //     0x801120: stur            w1, [x0, #0xb]
    // 0x801124: r1 = false
    //     0x801124: add             x1, NULL, #0x30  ; false
    // 0x801128: StoreField: r0->field_f = r1
    //     0x801128: stur            w1, [x0, #0xf]
    // 0x80112c: ldur            x1, [fp, #-8]
    // 0x801130: StoreField: r0->field_23 = r1
    //     0x801130: stur            w1, [x0, #0x23]
    // 0x801134: r1 = Instance_DragStartBehavior
    //     0x801134: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x801138: ldr             x1, [x1, #0xba0]
    // 0x80113c: StoreField: r0->field_27 = r1
    //     0x80113c: stur            w1, [x0, #0x27]
    // 0x801140: r1 = Instance_Clip
    //     0x801140: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x801144: ldr             x1, [x1, #0xd90]
    // 0x801148: StoreField: r0->field_2b = r1
    //     0x801148: stur            w1, [x0, #0x2b]
    // 0x80114c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x80114c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x801150: ldr             x1, [x1, #0xd98]
    // 0x801154: StoreField: r0->field_33 = r1
    //     0x801154: stur            w1, [x0, #0x33]
    // 0x801158: LeaveFrame
    //     0x801158: mov             SP, fp
    //     0x80115c: ldp             fp, lr, [SP], #0x10
    // 0x801160: ret
    //     0x801160: ret             
    // 0x801164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801168: b               #0x800334
    // 0x80116c: SaveReg d0
    //     0x80116c: str             q0, [SP, #-0x10]!
    // 0x801170: r0 = AllocateDouble()
    //     0x801170: bl              #0x98d578  ; AllocateDoubleStub
    // 0x801174: RestoreReg d0
    //     0x801174: ldr             q0, [SP], #0x10
    // 0x801178: b               #0x80059c
    // 0x80117c: SaveReg d0
    //     0x80117c: str             q0, [SP, #-0x10]!
    // 0x801180: SaveReg r1
    //     0x801180: str             x1, [SP, #-8]!
    // 0x801184: r0 = AllocateDouble()
    //     0x801184: bl              #0x98d578  ; AllocateDoubleStub
    // 0x801188: RestoreReg r1
    //     0x801188: ldr             x1, [SP], #8
    // 0x80118c: RestoreReg d0
    //     0x80118c: ldr             q0, [SP], #0x10
    // 0x801190: b               #0x80071c
    // 0x801194: SaveReg d0
    //     0x801194: str             q0, [SP, #-0x10]!
    // 0x801198: stp             x0, x1, [SP, #-0x10]!
    // 0x80119c: r0 = AllocateDouble()
    //     0x80119c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8011a0: mov             x2, x0
    // 0x8011a4: ldp             x0, x1, [SP], #0x10
    // 0x8011a8: RestoreReg d0
    //     0x8011a8: ldr             q0, [SP], #0x10
    // 0x8011ac: b               #0x80074c
    // 0x8011b0: SaveReg d0
    //     0x8011b0: str             q0, [SP, #-0x10]!
    // 0x8011b4: r0 = AllocateDouble()
    //     0x8011b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8011b8: RestoreReg d0
    //     0x8011b8: ldr             q0, [SP], #0x10
    // 0x8011bc: b               #0x800850
    // 0x8011c0: SaveReg d0
    //     0x8011c0: str             q0, [SP, #-0x10]!
    // 0x8011c4: r0 = AllocateDouble()
    //     0x8011c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8011c8: RestoreReg d0
    //     0x8011c8: ldr             q0, [SP], #0x10
    // 0x8011cc: b               #0x8008bc
    // 0x8011d0: SaveReg d0
    //     0x8011d0: str             q0, [SP, #-0x10]!
    // 0x8011d4: r0 = AllocateDouble()
    //     0x8011d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8011d8: RestoreReg d0
    //     0x8011d8: ldr             q0, [SP], #0x10
    // 0x8011dc: b               #0x800948
    // 0x8011e0: SaveReg d0
    //     0x8011e0: str             q0, [SP, #-0x10]!
    // 0x8011e4: r0 = AllocateDouble()
    //     0x8011e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8011e8: RestoreReg d0
    //     0x8011e8: ldr             q0, [SP], #0x10
    // 0x8011ec: b               #0x8009cc
    // 0x8011f0: SaveReg d0
    //     0x8011f0: str             q0, [SP, #-0x10]!
    // 0x8011f4: r0 = AllocateDouble()
    //     0x8011f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8011f8: RestoreReg d0
    //     0x8011f8: ldr             q0, [SP], #0x10
    // 0x8011fc: b               #0x800a38
    // 0x801200: SaveReg d0
    //     0x801200: str             q0, [SP, #-0x10]!
    // 0x801204: r0 = AllocateDouble()
    //     0x801204: bl              #0x98d578  ; AllocateDoubleStub
    // 0x801208: RestoreReg d0
    //     0x801208: ldr             q0, [SP], #0x10
    // 0x80120c: b               #0x800b80
    // 0x801210: SaveReg d0
    //     0x801210: str             q0, [SP, #-0x10]!
    // 0x801214: r0 = AllocateDouble()
    //     0x801214: bl              #0x98d578  ; AllocateDoubleStub
    // 0x801218: RestoreReg d0
    //     0x801218: ldr             q0, [SP], #0x10
    // 0x80121c: b               #0x800ca8
    // 0x801220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801220: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x801224: SaveReg d0
    //     0x801224: str             q0, [SP, #-0x10]!
    // 0x801228: r0 = AllocateDouble()
    //     0x801228: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80122c: RestoreReg d0
    //     0x80122c: ldr             q0, [SP], #0x10
    // 0x801230: b               #0x800dd0
    // 0x801234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801234: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x801238: SaveReg d0
    //     0x801238: str             q0, [SP, #-0x10]!
    // 0x80123c: r0 = AllocateDouble()
    //     0x80123c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x801240: RestoreReg d0
    //     0x801240: ldr             q0, [SP], #0x10
    // 0x801244: b               #0x801010
    // 0x801248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801248: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x80124c, size: 0x60
    // 0x80124c: EnterFrame
    //     0x80124c: stp             fp, lr, [SP, #-0x10]!
    //     0x801250: mov             fp, SP
    // 0x801254: AllocStack(0x10)
    //     0x801254: sub             SP, SP, #0x10
    // 0x801258: CheckStackOverflow
    //     0x801258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80125c: cmp             SP, x16
    //     0x801260: b.ls            #0x8012a4
    // 0x801264: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x801264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801268: ldr             x0, [x0, #0x1dd8]
    //     0x80126c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801270: cmp             w0, w16
    //     0x801274: b.ne            #0x801280
    //     0x801278: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80127c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x801280: r16 = "/login"
    //     0x801280: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "/login"
    //     0x801284: ldr             x16, [x16, #0xc20]
    // 0x801288: stp             x16, NULL, [SP]
    // 0x80128c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80128c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x801290: r0 = GetNavigation.offAndToNamed()
    //     0x801290: bl              #0x8012ac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAndToNamed
    // 0x801294: r0 = Null
    //     0x801294: mov             x0, NULL
    // 0x801298: LeaveFrame
    //     0x801298: mov             SP, fp
    //     0x80129c: ldp             fp, lr, [SP], #0x10
    // 0x8012a0: ret
    //     0x8012a0: ret             
    // 0x8012a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8012a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8012a8: b               #0x801264
  }
  [closure] Widget <anonymous closure>(dynamic, RegistLogic) {
    // ** addr: 0x801424, size: 0x490
    // 0x801424: EnterFrame
    //     0x801424: stp             fp, lr, [SP, #-0x10]!
    //     0x801428: mov             fp, SP
    // 0x80142c: AllocStack(0x88)
    //     0x80142c: sub             SP, SP, #0x88
    // 0x801430: SetupParameters([dynamic _ /* r0 */])
    //     0x801430: ldr             x0, [fp, #0x18]
    //     0x801434: ldur            w1, [x0, #0x17]
    //     0x801438: add             x1, x1, HEAP, lsl #32
    //     0x80143c: stur            x1, [fp, #-8]
    // 0x801440: CheckStackOverflow
    //     0x801440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801444: cmp             SP, x16
    //     0x801448: b.ls            #0x801884
    // 0x80144c: r1 = 1
    //     0x80144c: movz            x1, #0x1
    // 0x801450: r0 = AllocateContext()
    //     0x801450: bl              #0x98c848  ; AllocateContextStub
    // 0x801454: mov             x1, x0
    // 0x801458: ldur            x0, [fp, #-8]
    // 0x80145c: stur            x1, [fp, #-0x10]
    // 0x801460: StoreField: r1->field_b = r0
    //     0x801460: stur            w0, [x1, #0xb]
    // 0x801464: ldr             x2, [fp, #0x10]
    // 0x801468: StoreField: r1->field_f = r2
    //     0x801468: stur            w2, [x1, #0xf]
    // 0x80146c: LoadField: r2 = r0->field_13
    //     0x80146c: ldur            w2, [x0, #0x13]
    // 0x801470: DecompressPointer r2
    //     0x801470: add             x2, x2, HEAP, lsl #32
    // 0x801474: tbnz            w2, #4, #0x801870
    // 0x801478: r16 = 90
    //     0x801478: movz            x16, #0x5a
    // 0x80147c: str             x16, [SP]
    // 0x801480: r0 = SizeExtension.h()
    //     0x801480: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x801484: stur            d0, [fp, #-0x50]
    // 0x801488: r16 = 52
    //     0x801488: movz            x16, #0x34
    // 0x80148c: str             x16, [SP]
    // 0x801490: r0 = SizeExtension.w()
    //     0x801490: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x801494: stur            d0, [fp, #-0x58]
    // 0x801498: r0 = EdgeInsets()
    //     0x801498: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80149c: ldur            d0, [fp, #-0x58]
    // 0x8014a0: stur            x0, [fp, #-8]
    // 0x8014a4: StoreField: r0->field_7 = d0
    //     0x8014a4: stur            d0, [x0, #7]
    // 0x8014a8: d1 = 0.000000
    //     0x8014a8: eor             v1.16b, v1.16b, v1.16b
    // 0x8014ac: StoreField: r0->field_f = d1
    //     0x8014ac: stur            d1, [x0, #0xf]
    // 0x8014b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8014b0: stur            d0, [x0, #0x17]
    // 0x8014b4: StoreField: r0->field_1f = d1
    //     0x8014b4: stur            d1, [x0, #0x1f]
    // 0x8014b8: r16 = 40
    //     0x8014b8: movz            x16, #0x28
    // 0x8014bc: str             x16, [SP]
    // 0x8014c0: r0 = SizeExtension.w()
    //     0x8014c0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8014c4: stur            d0, [fp, #-0x58]
    // 0x8014c8: r0 = EdgeInsets()
    //     0x8014c8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8014cc: ldur            d0, [fp, #-0x58]
    // 0x8014d0: stur            x0, [fp, #-0x18]
    // 0x8014d4: StoreField: r0->field_7 = d0
    //     0x8014d4: stur            d0, [x0, #7]
    // 0x8014d8: d1 = 0.000000
    //     0x8014d8: eor             v1.16b, v1.16b, v1.16b
    // 0x8014dc: StoreField: r0->field_f = d1
    //     0x8014dc: stur            d1, [x0, #0xf]
    // 0x8014e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8014e0: stur            d0, [x0, #0x17]
    // 0x8014e4: StoreField: r0->field_1f = d1
    //     0x8014e4: stur            d1, [x0, #0x1f]
    // 0x8014e8: r16 = 22.500000
    //     0x8014e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x8014ec: ldr             x16, [x16, #0x310]
    // 0x8014f0: str             x16, [SP]
    // 0x8014f4: r0 = SizeExtension.r()
    //     0x8014f4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8014f8: stur            d0, [fp, #-0x58]
    // 0x8014fc: r0 = Radius()
    //     0x8014fc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x801500: ldur            d0, [fp, #-0x58]
    // 0x801504: stur            x0, [fp, #-0x20]
    // 0x801508: StoreField: r0->field_7 = d0
    //     0x801508: stur            d0, [x0, #7]
    // 0x80150c: StoreField: r0->field_f = d0
    //     0x80150c: stur            d0, [x0, #0xf]
    // 0x801510: r0 = BorderRadius()
    //     0x801510: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x801514: mov             x1, x0
    // 0x801518: ldur            x0, [fp, #-0x20]
    // 0x80151c: stur            x1, [fp, #-0x28]
    // 0x801520: StoreField: r1->field_7 = r0
    //     0x801520: stur            w0, [x1, #7]
    // 0x801524: StoreField: r1->field_b = r0
    //     0x801524: stur            w0, [x1, #0xb]
    // 0x801528: StoreField: r1->field_f = r0
    //     0x801528: stur            w0, [x1, #0xf]
    // 0x80152c: StoreField: r1->field_13 = r0
    //     0x80152c: stur            w0, [x1, #0x13]
    // 0x801530: r16 = 2
    //     0x801530: movz            x16, #0x2
    // 0x801534: str             x16, [SP]
    // 0x801538: r0 = SizeExtension.w()
    //     0x801538: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80153c: r0 = inline_Allocate_Double()
    //     0x80153c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x801540: add             x0, x0, #0x10
    //     0x801544: cmp             x1, x0
    //     0x801548: b.ls            #0x80188c
    //     0x80154c: str             x0, [THR, #0x50]  ; THR::top
    //     0x801550: sub             x0, x0, #0xf
    //     0x801554: movz            x1, #0xd148
    //     0x801558: movk            x1, #0x3, lsl #16
    //     0x80155c: stur            x1, [x0, #-1]
    // 0x801560: StoreField: r0->field_7 = d0
    //     0x801560: stur            d0, [x0, #7]
    // 0x801564: r16 = Instance_Color
    //     0x801564: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x801568: stp             x16, NULL, [SP, #8]
    // 0x80156c: str             x0, [SP]
    // 0x801570: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x801570: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x801574: ldr             x4, [x4, #0x1d8]
    // 0x801578: r0 = Border.all()
    //     0x801578: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x80157c: stur            x0, [fp, #-0x20]
    // 0x801580: r0 = BoxDecoration()
    //     0x801580: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x801584: mov             x1, x0
    // 0x801588: ldur            x0, [fp, #-0x20]
    // 0x80158c: stur            x1, [fp, #-0x30]
    // 0x801590: StoreField: r1->field_f = r0
    //     0x801590: stur            w0, [x1, #0xf]
    // 0x801594: ldur            x0, [fp, #-0x28]
    // 0x801598: StoreField: r1->field_13 = r0
    //     0x801598: stur            w0, [x1, #0x13]
    // 0x80159c: r0 = Instance_BoxShape
    //     0x80159c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8015a0: ldr             x0, [x0, #0xdd8]
    // 0x8015a4: StoreField: r1->field_23 = r0
    //     0x8015a4: stur            w0, [x1, #0x23]
    // 0x8015a8: ldur            x2, [fp, #-0x10]
    // 0x8015ac: LoadField: r0 = r2->field_f
    //     0x8015ac: ldur            w0, [x2, #0xf]
    // 0x8015b0: DecompressPointer r0
    //     0x8015b0: add             x0, x0, HEAP, lsl #32
    // 0x8015b4: LoadField: r3 = r0->field_4f
    //     0x8015b4: ldur            w3, [x0, #0x4f]
    // 0x8015b8: DecompressPointer r3
    //     0x8015b8: add             x3, x3, HEAP, lsl #32
    // 0x8015bc: tbnz            w3, #4, #0x8015cc
    // 0x8015c0: r0 = Instance_IconData
    //     0x8015c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16710] Obj!IconData@9e47a1
    //     0x8015c4: ldr             x0, [x0, #0x710]
    // 0x8015c8: b               #0x8015d4
    // 0x8015cc: r0 = Instance_IconData
    //     0x8015cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16718] Obj!IconData@9e4781
    //     0x8015d0: ldr             x0, [x0, #0x718]
    // 0x8015d4: stur            x0, [fp, #-0x20]
    // 0x8015d8: r0 = Icon()
    //     0x8015d8: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x8015dc: mov             x1, x0
    // 0x8015e0: ldur            x0, [fp, #-0x20]
    // 0x8015e4: stur            x1, [fp, #-0x28]
    // 0x8015e8: StoreField: r1->field_b = r0
    //     0x8015e8: stur            w0, [x1, #0xb]
    // 0x8015ec: r0 = 20.000000
    //     0x8015ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16720] 20
    //     0x8015f0: ldr             x0, [x0, #0x720]
    // 0x8015f4: StoreField: r1->field_f = r0
    //     0x8015f4: stur            w0, [x1, #0xf]
    // 0x8015f8: r0 = Instance_Color
    //     0x8015f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x8015fc: ldr             x0, [x0, #0xef8]
    // 0x801600: StoreField: r1->field_23 = r0
    //     0x801600: stur            w0, [x1, #0x23]
    // 0x801604: r16 = 40
    //     0x801604: movz            x16, #0x28
    // 0x801608: str             x16, [SP]
    // 0x80160c: r0 = SizeExtension.w()
    //     0x80160c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x801610: stur            d0, [fp, #-0x58]
    // 0x801614: r0 = EdgeInsets()
    //     0x801614: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x801618: d0 = 0.000000
    //     0x801618: eor             v0.16b, v0.16b, v0.16b
    // 0x80161c: stur            x0, [fp, #-0x20]
    // 0x801620: StoreField: r0->field_7 = d0
    //     0x801620: stur            d0, [x0, #7]
    // 0x801624: StoreField: r0->field_f = d0
    //     0x801624: stur            d0, [x0, #0xf]
    // 0x801628: ldur            d1, [fp, #-0x58]
    // 0x80162c: ArrayStore: r0[0] = d1  ; List_8
    //     0x80162c: stur            d1, [x0, #0x17]
    // 0x801630: StoreField: r0->field_1f = d0
    //     0x801630: stur            d0, [x0, #0x1f]
    // 0x801634: ldur            x2, [fp, #-0x10]
    // 0x801638: LoadField: r1 = r2->field_f
    //     0x801638: ldur            w1, [x2, #0xf]
    // 0x80163c: DecompressPointer r1
    //     0x80163c: add             x1, x1, HEAP, lsl #32
    // 0x801640: LoadField: r3 = r1->field_4f
    //     0x801640: ldur            w3, [x1, #0x4f]
    // 0x801644: DecompressPointer r3
    //     0x801644: add             x3, x3, HEAP, lsl #32
    // 0x801648: tbnz            w3, #4, #0x801664
    // 0x80164c: r16 = "content_login_switch_email"
    //     0x80164c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "content_login_switch_email"
    //     0x801650: ldr             x16, [x16, #0x728]
    // 0x801654: str             x16, [SP]
    // 0x801658: r0 = Trans.tr()
    //     0x801658: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80165c: mov             x1, x0
    // 0x801660: b               #0x801678
    // 0x801664: r16 = "content_login_switch_mobile"
    //     0x801664: add             x16, PP, #0x16, lsl #12  ; [pp+0x16730] "content_login_switch_mobile"
    //     0x801668: ldr             x16, [x16, #0x730]
    // 0x80166c: str             x16, [SP]
    // 0x801670: r0 = Trans.tr()
    //     0x801670: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x801674: mov             x1, x0
    // 0x801678: ldur            d0, [fp, #-0x50]
    // 0x80167c: ldur            x0, [fp, #-0x28]
    // 0x801680: d1 = 17.000000
    //     0x801680: fmov            d1, #17.00000000
    // 0x801684: stur            x1, [fp, #-0x38]
    // 0x801688: str             d1, [SP, #8]
    // 0x80168c: r16 = Instance_Color
    //     0x80168c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x801690: ldr             x16, [x16, #0x30]
    // 0x801694: str             x16, [SP]
    // 0x801698: r0 = normalTextStyleGilroy()
    //     0x801698: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x80169c: stur            x0, [fp, #-0x40]
    // 0x8016a0: r0 = Text()
    //     0x8016a0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8016a4: mov             x1, x0
    // 0x8016a8: ldur            x0, [fp, #-0x38]
    // 0x8016ac: stur            x1, [fp, #-0x48]
    // 0x8016b0: StoreField: r1->field_b = r0
    //     0x8016b0: stur            w0, [x1, #0xb]
    // 0x8016b4: ldur            x0, [fp, #-0x40]
    // 0x8016b8: StoreField: r1->field_13 = r0
    //     0x8016b8: stur            w0, [x1, #0x13]
    // 0x8016bc: r0 = Container()
    //     0x8016bc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8016c0: stur            x0, [fp, #-0x38]
    // 0x8016c4: ldur            x16, [fp, #-0x20]
    // 0x8016c8: stp             x16, x0, [SP, #8]
    // 0x8016cc: ldur            x16, [fp, #-0x48]
    // 0x8016d0: str             x16, [SP]
    // 0x8016d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8016d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8016d8: ldr             x4, [x4, #0x210]
    // 0x8016dc: r0 = Container()
    //     0x8016dc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8016e0: r0 = Center()
    //     0x8016e0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8016e4: mov             x2, x0
    // 0x8016e8: r0 = Instance_Alignment
    //     0x8016e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8016ec: ldr             x0, [x0, #0xe38]
    // 0x8016f0: stur            x2, [fp, #-0x20]
    // 0x8016f4: StoreField: r2->field_f = r0
    //     0x8016f4: stur            w0, [x2, #0xf]
    // 0x8016f8: ldur            x0, [fp, #-0x38]
    // 0x8016fc: StoreField: r2->field_b = r0
    //     0x8016fc: stur            w0, [x2, #0xb]
    // 0x801700: r1 = <FlexParentData>
    //     0x801700: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x801704: ldr             x1, [x1, #0x250]
    // 0x801708: r0 = Expanded()
    //     0x801708: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80170c: mov             x3, x0
    // 0x801710: r0 = 1
    //     0x801710: movz            x0, #0x1
    // 0x801714: stur            x3, [fp, #-0x38]
    // 0x801718: StoreField: r3->field_13 = r0
    //     0x801718: stur            x0, [x3, #0x13]
    // 0x80171c: r0 = Instance_FlexFit
    //     0x80171c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x801720: ldr             x0, [x0, #0x258]
    // 0x801724: StoreField: r3->field_1b = r0
    //     0x801724: stur            w0, [x3, #0x1b]
    // 0x801728: ldur            x0, [fp, #-0x20]
    // 0x80172c: StoreField: r3->field_b = r0
    //     0x80172c: stur            w0, [x3, #0xb]
    // 0x801730: r1 = Null
    //     0x801730: mov             x1, NULL
    // 0x801734: r2 = 4
    //     0x801734: movz            x2, #0x4
    // 0x801738: r0 = AllocateArray()
    //     0x801738: bl              #0x98d620  ; AllocateArrayStub
    // 0x80173c: mov             x2, x0
    // 0x801740: ldur            x0, [fp, #-0x28]
    // 0x801744: stur            x2, [fp, #-0x20]
    // 0x801748: StoreField: r2->field_f = r0
    //     0x801748: stur            w0, [x2, #0xf]
    // 0x80174c: ldur            x0, [fp, #-0x38]
    // 0x801750: StoreField: r2->field_13 = r0
    //     0x801750: stur            w0, [x2, #0x13]
    // 0x801754: r1 = <Widget>
    //     0x801754: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x801758: r0 = AllocateGrowableArray()
    //     0x801758: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80175c: mov             x1, x0
    // 0x801760: ldur            x0, [fp, #-0x20]
    // 0x801764: stur            x1, [fp, #-0x28]
    // 0x801768: StoreField: r1->field_f = r0
    //     0x801768: stur            w0, [x1, #0xf]
    // 0x80176c: r0 = 4
    //     0x80176c: movz            x0, #0x4
    // 0x801770: StoreField: r1->field_b = r0
    //     0x801770: stur            w0, [x1, #0xb]
    // 0x801774: r0 = Row()
    //     0x801774: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x801778: mov             x1, x0
    // 0x80177c: r0 = Instance_Axis
    //     0x80177c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x801780: ldr             x0, [x0, #0x60]
    // 0x801784: stur            x1, [fp, #-0x38]
    // 0x801788: StoreField: r1->field_f = r0
    //     0x801788: stur            w0, [x1, #0xf]
    // 0x80178c: r0 = Instance_MainAxisAlignment
    //     0x80178c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x801790: ldr             x0, [x0, #0xa8]
    // 0x801794: StoreField: r1->field_13 = r0
    //     0x801794: stur            w0, [x1, #0x13]
    // 0x801798: r0 = Instance_MainAxisSize
    //     0x801798: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x80179c: ldr             x0, [x0, #0xfd0]
    // 0x8017a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8017a0: stur            w0, [x1, #0x17]
    // 0x8017a4: r0 = Instance_CrossAxisAlignment
    //     0x8017a4: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8017a8: ldr             x0, [x0, #0xb8]
    // 0x8017ac: StoreField: r1->field_1b = r0
    //     0x8017ac: stur            w0, [x1, #0x1b]
    // 0x8017b0: r0 = Instance_VerticalDirection
    //     0x8017b0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8017b4: ldr             x0, [x0, #0x80]
    // 0x8017b8: StoreField: r1->field_23 = r0
    //     0x8017b8: stur            w0, [x1, #0x23]
    // 0x8017bc: r0 = Instance_Clip
    //     0x8017bc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8017c0: ldr             x0, [x0, #0x48]
    // 0x8017c4: StoreField: r1->field_2b = r0
    //     0x8017c4: stur            w0, [x1, #0x2b]
    // 0x8017c8: ldur            x0, [fp, #-0x28]
    // 0x8017cc: StoreField: r1->field_b = r0
    //     0x8017cc: stur            w0, [x1, #0xb]
    // 0x8017d0: ldur            d0, [fp, #-0x50]
    // 0x8017d4: r0 = inline_Allocate_Double()
    //     0x8017d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8017d8: add             x0, x0, #0x10
    //     0x8017dc: cmp             x2, x0
    //     0x8017e0: b.ls            #0x80189c
    //     0x8017e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8017e8: sub             x0, x0, #0xf
    //     0x8017ec: movz            x2, #0xd148
    //     0x8017f0: movk            x2, #0x3, lsl #16
    //     0x8017f4: stur            x2, [x0, #-1]
    // 0x8017f8: StoreField: r0->field_7 = d0
    //     0x8017f8: stur            d0, [x0, #7]
    // 0x8017fc: stur            x0, [fp, #-0x20]
    // 0x801800: r0 = Container()
    //     0x801800: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x801804: stur            x0, [fp, #-0x28]
    // 0x801808: ldur            x16, [fp, #-0x20]
    // 0x80180c: stp             x16, x0, [SP, #0x20]
    // 0x801810: ldur            x16, [fp, #-8]
    // 0x801814: ldur            lr, [fp, #-0x18]
    // 0x801818: stp             lr, x16, [SP, #0x10]
    // 0x80181c: ldur            x16, [fp, #-0x30]
    // 0x801820: ldur            lr, [fp, #-0x38]
    // 0x801824: stp             lr, x16, [SP]
    // 0x801828: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x801828: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x80182c: ldr             x4, [x4, #0x738]
    // 0x801830: r0 = Container()
    //     0x801830: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x801834: r0 = GestureDetector()
    //     0x801834: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x801838: ldur            x2, [fp, #-0x10]
    // 0x80183c: r1 = Function '<anonymous closure>':.
    //     0x80183c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16740] AnonymousClosure: (0x8018b4), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x801840: ldr             x1, [x1, #0x740]
    // 0x801844: stur            x0, [fp, #-8]
    // 0x801848: r0 = AllocateClosure()
    //     0x801848: bl              #0x98c960  ; AllocateClosureStub
    // 0x80184c: ldur            x16, [fp, #-8]
    // 0x801850: stp             x0, x16, [SP, #8]
    // 0x801854: ldur            x16, [fp, #-0x28]
    // 0x801858: str             x16, [SP]
    // 0x80185c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80185c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x801860: ldr             x4, [x4, #0xe58]
    // 0x801864: r0 = GestureDetector()
    //     0x801864: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x801868: ldur            x0, [fp, #-8]
    // 0x80186c: b               #0x801878
    // 0x801870: r0 = Instance_SizedBox
    //     0x801870: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x801874: ldr             x0, [x0, #0xb80]
    // 0x801878: LeaveFrame
    //     0x801878: mov             SP, fp
    //     0x80187c: ldp             fp, lr, [SP], #0x10
    // 0x801880: ret
    //     0x801880: ret             
    // 0x801884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801888: b               #0x80144c
    // 0x80188c: SaveReg d0
    //     0x80188c: str             q0, [SP, #-0x10]!
    // 0x801890: r0 = AllocateDouble()
    //     0x801890: bl              #0x98d578  ; AllocateDoubleStub
    // 0x801894: RestoreReg d0
    //     0x801894: ldr             q0, [SP], #0x10
    // 0x801898: b               #0x801560
    // 0x80189c: SaveReg d0
    //     0x80189c: str             q0, [SP, #-0x10]!
    // 0x8018a0: SaveReg r1
    //     0x8018a0: str             x1, [SP, #-8]!
    // 0x8018a4: r0 = AllocateDouble()
    //     0x8018a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8018a8: RestoreReg r1
    //     0x8018a8: ldr             x1, [SP], #8
    // 0x8018ac: RestoreReg d0
    //     0x8018ac: ldr             q0, [SP], #0x10
    // 0x8018b0: b               #0x8017f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8018b4, size: 0x4c
    // 0x8018b4: EnterFrame
    //     0x8018b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8018b8: mov             fp, SP
    // 0x8018bc: AllocStack(0x8)
    //     0x8018bc: sub             SP, SP, #8
    // 0x8018c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8018c0: ldr             x0, [fp, #0x10]
    //     0x8018c4: ldur            w1, [x0, #0x17]
    //     0x8018c8: add             x1, x1, HEAP, lsl #32
    // 0x8018cc: CheckStackOverflow
    //     0x8018cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8018d0: cmp             SP, x16
    //     0x8018d4: b.ls            #0x8018f8
    // 0x8018d8: LoadField: r0 = r1->field_f
    //     0x8018d8: ldur            w0, [x1, #0xf]
    // 0x8018dc: DecompressPointer r0
    //     0x8018dc: add             x0, x0, HEAP, lsl #32
    // 0x8018e0: str             x0, [SP]
    // 0x8018e4: r0 = switchMode()
    //     0x8018e4: bl              #0x801900  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::switchMode
    // 0x8018e8: r0 = Null
    //     0x8018e8: mov             x0, NULL
    // 0x8018ec: LeaveFrame
    //     0x8018ec: mov             SP, fp
    //     0x8018f0: ldp             fp, lr, [SP], #0x10
    // 0x8018f4: ret
    //     0x8018f4: ret             
    // 0x8018f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8018f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8018fc: b               #0x8018d8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8019b8, size: 0x100
    // 0x8019b8: EnterFrame
    //     0x8019b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8019bc: mov             fp, SP
    // 0x8019c0: AllocStack(0x28)
    //     0x8019c0: sub             SP, SP, #0x28
    // 0x8019c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8019c4: ldr             x0, [fp, #0x10]
    //     0x8019c8: ldur            w2, [x0, #0x17]
    //     0x8019cc: add             x2, x2, HEAP, lsl #32
    //     0x8019d0: stur            x2, [fp, #-8]
    // 0x8019d4: CheckStackOverflow
    //     0x8019d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8019d8: cmp             SP, x16
    //     0x8019dc: b.ls            #0x801aa4
    // 0x8019e0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8019e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8019e4: ldr             x0, [x0, #0x1dd8]
    //     0x8019e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8019ec: cmp             w0, w16
    //     0x8019f0: b.ne            #0x8019fc
    //     0x8019f4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8019f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8019fc: r0 = GetNavigation.context()
    //     0x8019fc: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x801a00: cmp             w0, NULL
    // 0x801a04: b.eq            #0x801aac
    // 0x801a08: str             x0, [SP]
    // 0x801a0c: r0 = of()
    //     0x801a0c: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x801a10: str             x0, [SP]
    // 0x801a14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x801a14: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x801a18: r0 = unfocus()
    //     0x801a18: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x801a1c: r0 = LoadStaticField(0x8dc)
    //     0x801a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801a20: ldr             x0, [x0, #0x11b8]
    // 0x801a24: cmp             w0, NULL
    // 0x801a28: b.eq            #0x801ab0
    // 0x801a2c: LoadField: r1 = r0->field_e7
    //     0x801a2c: ldur            w1, [x0, #0xe7]
    // 0x801a30: DecompressPointer r1
    //     0x801a30: add             x1, x1, HEAP, lsl #32
    // 0x801a34: cmp             w1, NULL
    // 0x801a38: b.eq            #0x801ab4
    // 0x801a3c: LoadField: r0 = r1->field_1b
    //     0x801a3c: ldur            w0, [x1, #0x1b]
    // 0x801a40: DecompressPointer r0
    //     0x801a40: add             x0, x0, HEAP, lsl #32
    // 0x801a44: LoadField: r1 = r0->field_2b
    //     0x801a44: ldur            w1, [x0, #0x2b]
    // 0x801a48: DecompressPointer r1
    //     0x801a48: add             x1, x1, HEAP, lsl #32
    // 0x801a4c: cmp             w1, NULL
    // 0x801a50: b.eq            #0x801a60
    // 0x801a54: str             x1, [SP]
    // 0x801a58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x801a58: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x801a5c: r0 = unfocus()
    //     0x801a5c: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x801a60: ldur            x2, [fp, #-8]
    // 0x801a64: LoadField: r0 = r2->field_f
    //     0x801a64: ldur            w0, [x2, #0xf]
    // 0x801a68: DecompressPointer r0
    //     0x801a68: add             x0, x0, HEAP, lsl #32
    // 0x801a6c: LoadField: r3 = r0->field_b
    //     0x801a6c: ldur            w3, [x0, #0xb]
    // 0x801a70: DecompressPointer r3
    //     0x801a70: add             x3, x3, HEAP, lsl #32
    // 0x801a74: stur            x3, [fp, #-0x10]
    // 0x801a78: r1 = Function '<anonymous closure>':.
    //     0x801a78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16748] AnonymousClosure: (0x801ab8), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x801a7c: ldr             x1, [x1, #0x748]
    // 0x801a80: r0 = AllocateClosure()
    //     0x801a80: bl              #0x98c960  ; AllocateClosureStub
    // 0x801a84: ldur            x16, [fp, #-0x10]
    // 0x801a88: stp             xzr, x16, [SP, #8]
    // 0x801a8c: str             x0, [SP]
    // 0x801a90: r0 = validSignUpParams()
    //     0x801a90: bl              #0x64b1dc  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::validSignUpParams
    // 0x801a94: r0 = Null
    //     0x801a94: mov             x0, NULL
    // 0x801a98: LeaveFrame
    //     0x801a98: mov             SP, fp
    //     0x801a9c: ldp             fp, lr, [SP], #0x10
    // 0x801aa0: ret
    //     0x801aa0: ret             
    // 0x801aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801aa8: b               #0x8019e0
    // 0x801aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801aac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801ab0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801ab4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x801ab8, size: 0x74
    // 0x801ab8: EnterFrame
    //     0x801ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x801abc: mov             fp, SP
    // 0x801ac0: AllocStack(0x18)
    //     0x801ac0: sub             SP, SP, #0x18
    // 0x801ac4: SetupParameters([dynamic _ /* r0 */])
    //     0x801ac4: ldr             x0, [fp, #0x18]
    //     0x801ac8: ldur            w1, [x0, #0x17]
    //     0x801acc: add             x1, x1, HEAP, lsl #32
    // 0x801ad0: CheckStackOverflow
    //     0x801ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801ad4: cmp             SP, x16
    //     0x801ad8: b.ls            #0x801b24
    // 0x801adc: ldr             x0, [fp, #0x10]
    // 0x801ae0: tbnz            w0, #4, #0x801b14
    // 0x801ae4: LoadField: r0 = r1->field_f
    //     0x801ae4: ldur            w0, [x1, #0xf]
    // 0x801ae8: DecompressPointer r0
    //     0x801ae8: add             x0, x0, HEAP, lsl #32
    // 0x801aec: LoadField: r3 = r0->field_b
    //     0x801aec: ldur            w3, [x0, #0xb]
    // 0x801af0: DecompressPointer r3
    //     0x801af0: add             x3, x3, HEAP, lsl #32
    // 0x801af4: stur            x3, [fp, #-8]
    // 0x801af8: r1 = Function '<anonymous closure>':.
    //     0x801af8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16750] AnonymousClosure: (0x801b2c), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x801afc: ldr             x1, [x1, #0x750]
    // 0x801b00: r2 = Null
    //     0x801b00: mov             x2, NULL
    // 0x801b04: r0 = AllocateClosure()
    //     0x801b04: bl              #0x98c960  ; AllocateClosureStub
    // 0x801b08: ldur            x16, [fp, #-8]
    // 0x801b0c: stp             x0, x16, [SP]
    // 0x801b10: r0 = requestSMS()
    //     0x801b10: bl              #0x650778  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::requestSMS
    // 0x801b14: r0 = Null
    //     0x801b14: mov             x0, NULL
    // 0x801b18: LeaveFrame
    //     0x801b18: mov             SP, fp
    //     0x801b1c: ldp             fp, lr, [SP], #0x10
    // 0x801b20: ret
    //     0x801b20: ret             
    // 0x801b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801b28: b               #0x801adc
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x801b2c, size: 0x68
    // 0x801b2c: EnterFrame
    //     0x801b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x801b30: mov             fp, SP
    // 0x801b34: AllocStack(0x10)
    //     0x801b34: sub             SP, SP, #0x10
    // 0x801b38: CheckStackOverflow
    //     0x801b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801b3c: cmp             SP, x16
    //     0x801b40: b.ls            #0x801b8c
    // 0x801b44: ldr             x0, [fp, #0x10]
    // 0x801b48: tbnz            w0, #4, #0x801b7c
    // 0x801b4c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x801b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801b50: ldr             x0, [x0, #0x1dd8]
    //     0x801b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801b58: cmp             w0, w16
    //     0x801b5c: b.ne            #0x801b68
    //     0x801b60: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x801b64: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x801b68: r16 = "/registSms"
    //     0x801b68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13980] "/registSms"
    //     0x801b6c: ldr             x16, [x16, #0x980]
    // 0x801b70: stp             x16, NULL, [SP]
    // 0x801b74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x801b74: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x801b78: r0 = GetNavigation.toNamed()
    //     0x801b78: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x801b7c: r0 = Null
    //     0x801b7c: mov             x0, NULL
    // 0x801b80: LeaveFrame
    //     0x801b80: mov             SP, fp
    //     0x801b84: ldp             fp, lr, [SP], #0x10
    // 0x801b88: ret
    //     0x801b88: ret             
    // 0x801b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801b90: b               #0x801b44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x809dfc, size: 0x58
    // 0x809dfc: EnterFrame
    //     0x809dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x809e00: mov             fp, SP
    // 0x809e04: AllocStack(0x8)
    //     0x809e04: sub             SP, SP, #8
    // 0x809e08: SetupParameters([dynamic _ /* r0 */])
    //     0x809e08: ldr             x0, [fp, #0x10]
    //     0x809e0c: ldur            w1, [x0, #0x17]
    //     0x809e10: add             x1, x1, HEAP, lsl #32
    // 0x809e14: CheckStackOverflow
    //     0x809e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809e18: cmp             SP, x16
    //     0x809e1c: b.ls            #0x809e4c
    // 0x809e20: LoadField: r0 = r1->field_13
    //     0x809e20: ldur            w0, [x1, #0x13]
    // 0x809e24: DecompressPointer r0
    //     0x809e24: add             x0, x0, HEAP, lsl #32
    // 0x809e28: str             x0, [SP]
    // 0x809e2c: r0 = of()
    //     0x809e2c: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x809e30: str             x0, [SP]
    // 0x809e34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x809e34: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x809e38: r0 = unfocus()
    //     0x809e38: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x809e3c: r0 = Null
    //     0x809e3c: mov             x0, NULL
    // 0x809e40: LeaveFrame
    //     0x809e40: mov             SP, fp
    //     0x809e44: ldp             fp, lr, [SP], #0x10
    // 0x809e48: ret
    //     0x809e48: ret             
    // 0x809e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809e4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809e50: b               #0x809e20
  }
  _ build(/* No info */) {
    // ** addr: 0x827f48, size: 0x104
    // 0x827f48: EnterFrame
    //     0x827f48: stp             fp, lr, [SP, #-0x10]!
    //     0x827f4c: mov             fp, SP
    // 0x827f50: AllocStack(0x30)
    //     0x827f50: sub             SP, SP, #0x30
    // 0x827f54: CheckStackOverflow
    //     0x827f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827f58: cmp             SP, x16
    //     0x827f5c: b.ls            #0x828044
    // 0x827f60: r1 = 2
    //     0x827f60: movz            x1, #0x2
    // 0x827f64: r0 = AllocateContext()
    //     0x827f64: bl              #0x98c848  ; AllocateContextStub
    // 0x827f68: mov             x1, x0
    // 0x827f6c: ldr             x0, [fp, #0x18]
    // 0x827f70: stur            x1, [fp, #-8]
    // 0x827f74: StoreField: r1->field_f = r0
    //     0x827f74: stur            w0, [x1, #0xf]
    // 0x827f78: ldr             x0, [fp, #0x10]
    // 0x827f7c: StoreField: r1->field_13 = r0
    //     0x827f7c: stur            w0, [x1, #0x13]
    // 0x827f80: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x827f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x827f84: ldr             x0, [x0, #0x1dd8]
    //     0x827f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x827f8c: cmp             w0, w16
    //     0x827f90: b.ne            #0x827f9c
    //     0x827f94: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x827f98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x827f9c: r16 = <StartLogic>
    //     0x827f9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x827fa0: ldr             x16, [x16, #0x3c8]
    // 0x827fa4: str             x16, [SP]
    // 0x827fa8: r4 = const [0x1, 0, 0, 0, null]
    //     0x827fa8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x827fac: r0 = Inst.find()
    //     0x827fac: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x827fb0: r1 = <RegistLogic>
    //     0x827fb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x827fb4: ldr             x1, [x1, #0xc30]
    // 0x827fb8: r0 = GetBuilder()
    //     0x827fb8: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x827fbc: mov             x3, x0
    // 0x827fc0: r0 = true
    //     0x827fc0: add             x0, NULL, #0x20  ; true
    // 0x827fc4: stur            x3, [fp, #-0x10]
    // 0x827fc8: StoreField: r3->field_13 = r0
    //     0x827fc8: stur            w0, [x3, #0x13]
    // 0x827fcc: ldur            x2, [fp, #-8]
    // 0x827fd0: r1 = Function '<anonymous closure>':.
    //     0x827fd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16660] AnonymousClosure: (0x82804c), in [package:task/screens/regist/regist_view.dart] RegistPage::build (0x827f48)
    //     0x827fd4: ldr             x1, [x1, #0x660]
    // 0x827fd8: r0 = AllocateClosure()
    //     0x827fd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x827fdc: mov             x1, x0
    // 0x827fe0: ldur            x0, [fp, #-0x10]
    // 0x827fe4: StoreField: r0->field_f = r1
    //     0x827fe4: stur            w1, [x0, #0xf]
    // 0x827fe8: r1 = true
    //     0x827fe8: add             x1, NULL, #0x20  ; true
    // 0x827fec: StoreField: r0->field_1f = r1
    //     0x827fec: stur            w1, [x0, #0x1f]
    // 0x827ff0: r1 = false
    //     0x827ff0: add             x1, NULL, #0x30  ; false
    // 0x827ff4: StoreField: r0->field_23 = r1
    //     0x827ff4: stur            w1, [x0, #0x23]
    // 0x827ff8: r0 = GestureDetector()
    //     0x827ff8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x827ffc: ldur            x2, [fp, #-8]
    // 0x828000: r1 = Function '<anonymous closure>':.
    //     0x828000: add             x1, PP, #0x16, lsl #12  ; [pp+0x16668] AnonymousClosure: (0x809dfc), in [package:task/screens/regist/regist_view.dart] RegistPage::build (0x827f48)
    //     0x828004: ldr             x1, [x1, #0x668]
    // 0x828008: stur            x0, [fp, #-8]
    // 0x82800c: r0 = AllocateClosure()
    //     0x82800c: bl              #0x98c960  ; AllocateClosureStub
    // 0x828010: ldur            x16, [fp, #-8]
    // 0x828014: stp             x0, x16, [SP, #0x10]
    // 0x828018: r16 = Instance_HitTestBehavior
    //     0x828018: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x82801c: ldr             x16, [x16, #0x720]
    // 0x828020: ldur            lr, [fp, #-0x10]
    // 0x828024: stp             lr, x16, [SP]
    // 0x828028: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x828028: add             x4, PP, #0x15, lsl #12  ; [pp+0x15900] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x82802c: ldr             x4, [x4, #0x900]
    // 0x828030: r0 = GestureDetector()
    //     0x828030: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x828034: ldur            x0, [fp, #-8]
    // 0x828038: LeaveFrame
    //     0x828038: mov             SP, fp
    //     0x82803c: ldp             fp, lr, [SP], #0x10
    // 0x828040: ret
    //     0x828040: ret             
    // 0x828044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828048: b               #0x827f60
  }
  [closure] AnnotatedRegion<SystemUiOverlayStyle> <anonymous closure>(dynamic, RegistLogic) {
    // ** addr: 0x82804c, size: 0xb0
    // 0x82804c: EnterFrame
    //     0x82804c: stp             fp, lr, [SP, #-0x10]!
    //     0x828050: mov             fp, SP
    // 0x828054: AllocStack(0x20)
    //     0x828054: sub             SP, SP, #0x20
    // 0x828058: SetupParameters([dynamic _ /* r0 */])
    //     0x828058: ldr             x0, [fp, #0x18]
    //     0x82805c: ldur            w1, [x0, #0x17]
    //     0x828060: add             x1, x1, HEAP, lsl #32
    // 0x828064: CheckStackOverflow
    //     0x828064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828068: cmp             SP, x16
    //     0x82806c: b.ls            #0x8280f4
    // 0x828070: LoadField: r0 = r1->field_f
    //     0x828070: ldur            w0, [x1, #0xf]
    // 0x828074: DecompressPointer r0
    //     0x828074: add             x0, x0, HEAP, lsl #32
    // 0x828078: LoadField: r2 = r1->field_13
    //     0x828078: ldur            w2, [x1, #0x13]
    // 0x82807c: DecompressPointer r2
    //     0x82807c: add             x2, x2, HEAP, lsl #32
    // 0x828080: stp             x2, x0, [SP]
    // 0x828084: r0 = _registBody()
    //     0x828084: bl              #0x8280fc  ; [package:task/screens/regist/regist_view.dart] RegistPage::_registBody
    // 0x828088: stur            x0, [fp, #-8]
    // 0x82808c: r0 = Scaffold()
    //     0x82808c: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x828090: mov             x2, x0
    // 0x828094: ldur            x0, [fp, #-8]
    // 0x828098: stur            x2, [fp, #-0x10]
    // 0x82809c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82809c: stur            w0, [x2, #0x17]
    // 0x8280a0: r0 = Instance_Color
    //     0x8280a0: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8280a4: StoreField: r2->field_33 = r0
    //     0x8280a4: stur            w0, [x2, #0x33]
    // 0x8280a8: r0 = false
    //     0x8280a8: add             x0, NULL, #0x30  ; false
    // 0x8280ac: StoreField: r2->field_3f = r0
    //     0x8280ac: stur            w0, [x2, #0x3f]
    // 0x8280b0: r3 = true
    //     0x8280b0: add             x3, NULL, #0x20  ; true
    // 0x8280b4: StoreField: r2->field_43 = r3
    //     0x8280b4: stur            w3, [x2, #0x43]
    // 0x8280b8: StoreField: r2->field_b = r0
    //     0x8280b8: stur            w0, [x2, #0xb]
    // 0x8280bc: StoreField: r2->field_f = r0
    //     0x8280bc: stur            w0, [x2, #0xf]
    // 0x8280c0: r1 = <SystemUiOverlayStyle>
    //     0x8280c0: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x8280c4: ldr             x1, [x1, #0xc0]
    // 0x8280c8: r0 = AnnotatedRegion()
    //     0x8280c8: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x8280cc: r1 = Instance_SystemUiOverlayStyle
    //     0x8280cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15238] Obj!SystemUiOverlayStyle@9e4e41
    //     0x8280d0: ldr             x1, [x1, #0x238]
    // 0x8280d4: StoreField: r0->field_13 = r1
    //     0x8280d4: stur            w1, [x0, #0x13]
    // 0x8280d8: r1 = true
    //     0x8280d8: add             x1, NULL, #0x20  ; true
    // 0x8280dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8280dc: stur            w1, [x0, #0x17]
    // 0x8280e0: ldur            x1, [fp, #-0x10]
    // 0x8280e4: StoreField: r0->field_b = r1
    //     0x8280e4: stur            w1, [x0, #0xb]
    // 0x8280e8: LeaveFrame
    //     0x8280e8: mov             SP, fp
    //     0x8280ec: ldp             fp, lr, [SP], #0x10
    // 0x8280f0: ret
    //     0x8280f0: ret             
    // 0x8280f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8280f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8280f8: b               #0x828070
  }
  _ _registBody(/* No info */) {
    // ** addr: 0x8280fc, size: 0x28c
    // 0x8280fc: EnterFrame
    //     0x8280fc: stp             fp, lr, [SP, #-0x10]!
    //     0x828100: mov             fp, SP
    // 0x828104: AllocStack(0x58)
    //     0x828104: sub             SP, SP, #0x58
    // 0x828108: CheckStackOverflow
    //     0x828108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82810c: cmp             SP, x16
    //     0x828110: b.ls            #0x828380
    // 0x828114: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x828114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x828118: ldr             x0, [x0, #0x1dd8]
    //     0x82811c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x828120: cmp             w0, w16
    //     0x828124: b.ne            #0x828130
    //     0x828128: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82812c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x828130: r16 = <StartLogic>
    //     0x828130: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x828134: ldr             x16, [x16, #0x3c8]
    // 0x828138: str             x16, [SP]
    // 0x82813c: r4 = const [0x1, 0, 0, 0, null]
    //     0x82813c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x828140: r0 = Inst.find()
    //     0x828140: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x828144: ldr             x16, [fp, #0x10]
    // 0x828148: str             x16, [SP]
    // 0x82814c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82814c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x828150: r0 = _of()
    //     0x828150: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x828154: LoadField: r1 = r0->field_27
    //     0x828154: ldur            w1, [x0, #0x27]
    // 0x828158: DecompressPointer r1
    //     0x828158: add             x1, x1, HEAP, lsl #32
    // 0x82815c: LoadField: d0 = r1->field_f
    //     0x82815c: ldur            d0, [x1, #0xf]
    // 0x828160: stur            d0, [fp, #-0x28]
    // 0x828164: r16 = 32
    //     0x828164: movz            x16, #0x20
    // 0x828168: str             x16, [SP]
    // 0x82816c: r0 = SizeExtension.w()
    //     0x82816c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828170: stur            d0, [fp, #-0x30]
    // 0x828174: r16 = 32
    //     0x828174: movz            x16, #0x20
    // 0x828178: str             x16, [SP]
    // 0x82817c: r0 = SizeExtension.w()
    //     0x82817c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828180: stur            d0, [fp, #-0x38]
    // 0x828184: r0 = EdgeInsets()
    //     0x828184: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x828188: ldur            d0, [fp, #-0x30]
    // 0x82818c: stur            x0, [fp, #-8]
    // 0x828190: StoreField: r0->field_7 = d0
    //     0x828190: stur            d0, [x0, #7]
    // 0x828194: ldur            d0, [fp, #-0x28]
    // 0x828198: StoreField: r0->field_f = d0
    //     0x828198: stur            d0, [x0, #0xf]
    // 0x82819c: ldur            d0, [fp, #-0x38]
    // 0x8281a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8281a0: stur            d0, [x0, #0x17]
    // 0x8281a4: d0 = 0.000000
    //     0x8281a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8281a8: StoreField: r0->field_1f = d0
    //     0x8281a8: stur            d0, [x0, #0x1f]
    // 0x8281ac: r1 = <RegistLogic>
    //     0x8281ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x8281b0: ldr             x1, [x1, #0xc30]
    // 0x8281b4: r0 = GetBuilder()
    //     0x8281b4: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x8281b8: mov             x3, x0
    // 0x8281bc: r0 = true
    //     0x8281bc: add             x0, NULL, #0x20  ; true
    // 0x8281c0: stur            x3, [fp, #-0x10]
    // 0x8281c4: StoreField: r3->field_13 = r0
    //     0x8281c4: stur            w0, [x3, #0x13]
    // 0x8281c8: r1 = Function '<anonymous closure>':.
    //     0x8281c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16670] AnonymousClosure: (0x8283f8), in [package:task/screens/regist/regist_view.dart] RegistPage::_registBody (0x8280fc)
    //     0x8281cc: ldr             x1, [x1, #0x670]
    // 0x8281d0: r2 = Null
    //     0x8281d0: mov             x2, NULL
    // 0x8281d4: r0 = AllocateClosure()
    //     0x8281d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8281d8: mov             x1, x0
    // 0x8281dc: ldur            x0, [fp, #-0x10]
    // 0x8281e0: StoreField: r0->field_f = r1
    //     0x8281e0: stur            w1, [x0, #0xf]
    // 0x8281e4: r1 = true
    //     0x8281e4: add             x1, NULL, #0x20  ; true
    // 0x8281e8: StoreField: r0->field_1f = r1
    //     0x8281e8: stur            w1, [x0, #0x1f]
    // 0x8281ec: r2 = false
    //     0x8281ec: add             x2, NULL, #0x30  ; false
    // 0x8281f0: StoreField: r0->field_23 = r2
    //     0x8281f0: stur            w2, [x0, #0x23]
    // 0x8281f4: ldr             x16, [fp, #0x18]
    // 0x8281f8: str             x16, [SP]
    // 0x8281fc: r0 = _buildPageOne()
    //     0x8281fc: bl              #0x80031c  ; [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne
    // 0x828200: r1 = <FlexParentData>
    //     0x828200: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x828204: ldr             x1, [x1, #0x250]
    // 0x828208: stur            x0, [fp, #-0x18]
    // 0x82820c: r0 = Expanded()
    //     0x82820c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x828210: mov             x3, x0
    // 0x828214: r0 = 1
    //     0x828214: movz            x0, #0x1
    // 0x828218: stur            x3, [fp, #-0x20]
    // 0x82821c: StoreField: r3->field_13 = r0
    //     0x82821c: stur            x0, [x3, #0x13]
    // 0x828220: r0 = Instance_FlexFit
    //     0x828220: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x828224: ldr             x0, [x0, #0x258]
    // 0x828228: StoreField: r3->field_1b = r0
    //     0x828228: stur            w0, [x3, #0x1b]
    // 0x82822c: ldur            x0, [fp, #-0x18]
    // 0x828230: StoreField: r3->field_b = r0
    //     0x828230: stur            w0, [x3, #0xb]
    // 0x828234: r1 = Null
    //     0x828234: mov             x1, NULL
    // 0x828238: r2 = 4
    //     0x828238: movz            x2, #0x4
    // 0x82823c: r0 = AllocateArray()
    //     0x82823c: bl              #0x98d620  ; AllocateArrayStub
    // 0x828240: mov             x2, x0
    // 0x828244: ldur            x0, [fp, #-0x10]
    // 0x828248: stur            x2, [fp, #-0x18]
    // 0x82824c: StoreField: r2->field_f = r0
    //     0x82824c: stur            w0, [x2, #0xf]
    // 0x828250: ldur            x0, [fp, #-0x20]
    // 0x828254: StoreField: r2->field_13 = r0
    //     0x828254: stur            w0, [x2, #0x13]
    // 0x828258: r1 = <Widget>
    //     0x828258: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82825c: r0 = AllocateGrowableArray()
    //     0x82825c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x828260: mov             x1, x0
    // 0x828264: ldur            x0, [fp, #-0x18]
    // 0x828268: stur            x1, [fp, #-0x10]
    // 0x82826c: StoreField: r1->field_f = r0
    //     0x82826c: stur            w0, [x1, #0xf]
    // 0x828270: r0 = 4
    //     0x828270: movz            x0, #0x4
    // 0x828274: StoreField: r1->field_b = r0
    //     0x828274: stur            w0, [x1, #0xb]
    // 0x828278: r0 = Column()
    //     0x828278: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82827c: mov             x1, x0
    // 0x828280: r0 = Instance_Axis
    //     0x828280: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x828284: ldr             x0, [x0, #0xa0]
    // 0x828288: stur            x1, [fp, #-0x18]
    // 0x82828c: StoreField: r1->field_f = r0
    //     0x82828c: stur            w0, [x1, #0xf]
    // 0x828290: r0 = Instance_MainAxisAlignment
    //     0x828290: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x828294: ldr             x0, [x0, #0xa8]
    // 0x828298: StoreField: r1->field_13 = r0
    //     0x828298: stur            w0, [x1, #0x13]
    // 0x82829c: r0 = Instance_MainAxisSize
    //     0x82829c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8282a0: ldr             x0, [x0, #0xfd0]
    // 0x8282a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8282a4: stur            w0, [x1, #0x17]
    // 0x8282a8: r0 = Instance_CrossAxisAlignment
    //     0x8282a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x8282ac: ldr             x0, [x0, #0xb38]
    // 0x8282b0: StoreField: r1->field_1b = r0
    //     0x8282b0: stur            w0, [x1, #0x1b]
    // 0x8282b4: r0 = Instance_VerticalDirection
    //     0x8282b4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8282b8: ldr             x0, [x0, #0x80]
    // 0x8282bc: StoreField: r1->field_23 = r0
    //     0x8282bc: stur            w0, [x1, #0x23]
    // 0x8282c0: r0 = Instance_Clip
    //     0x8282c0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8282c4: ldr             x0, [x0, #0x48]
    // 0x8282c8: StoreField: r1->field_2b = r0
    //     0x8282c8: stur            w0, [x1, #0x2b]
    // 0x8282cc: ldur            x0, [fp, #-0x10]
    // 0x8282d0: StoreField: r1->field_b = r0
    //     0x8282d0: stur            w0, [x1, #0xb]
    // 0x8282d4: r0 = SafeArea()
    //     0x8282d4: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8282d8: mov             x1, x0
    // 0x8282dc: r0 = true
    //     0x8282dc: add             x0, NULL, #0x20  ; true
    // 0x8282e0: stur            x1, [fp, #-0x10]
    // 0x8282e4: StoreField: r1->field_b = r0
    //     0x8282e4: stur            w0, [x1, #0xb]
    // 0x8282e8: StoreField: r1->field_f = r0
    //     0x8282e8: stur            w0, [x1, #0xf]
    // 0x8282ec: StoreField: r1->field_13 = r0
    //     0x8282ec: stur            w0, [x1, #0x13]
    // 0x8282f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8282f0: stur            w0, [x1, #0x17]
    // 0x8282f4: r0 = Instance_EdgeInsets
    //     0x8282f4: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x8282f8: ldr             x0, [x0, #0xc8]
    // 0x8282fc: StoreField: r1->field_1b = r0
    //     0x8282fc: stur            w0, [x1, #0x1b]
    // 0x828300: r0 = false
    //     0x828300: add             x0, NULL, #0x30  ; false
    // 0x828304: StoreField: r1->field_1f = r0
    //     0x828304: stur            w0, [x1, #0x1f]
    // 0x828308: ldur            x0, [fp, #-0x18]
    // 0x82830c: StoreField: r1->field_23 = r0
    //     0x82830c: stur            w0, [x1, #0x23]
    // 0x828310: r0 = Container()
    //     0x828310: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x828314: stur            x0, [fp, #-0x18]
    // 0x828318: ldur            x16, [fp, #-8]
    // 0x82831c: stp             x16, x0, [SP, #0x10]
    // 0x828320: r16 = Instance_BoxDecoration
    //     0x828320: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] Obj!BoxDecoration@9efc21
    //     0x828324: ldr             x16, [x16, #0x510]
    // 0x828328: ldur            lr, [fp, #-0x10]
    // 0x82832c: stp             lr, x16, [SP]
    // 0x828330: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x828330: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x828334: ldr             x4, [x4, #0x20]
    // 0x828338: r0 = Container()
    //     0x828338: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82833c: r0 = GestureDetector()
    //     0x82833c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x828340: r1 = Function '<anonymous closure>':.
    //     0x828340: add             x1, PP, #0x16, lsl #12  ; [pp+0x16678] AnonymousClosure: (0x828388), in [package:task/screens/regist/regist_view.dart] RegistPage::_registBody (0x8280fc)
    //     0x828344: ldr             x1, [x1, #0x678]
    // 0x828348: r2 = Null
    //     0x828348: mov             x2, NULL
    // 0x82834c: stur            x0, [fp, #-8]
    // 0x828350: r0 = AllocateClosure()
    //     0x828350: bl              #0x98c960  ; AllocateClosureStub
    // 0x828354: ldur            x16, [fp, #-8]
    // 0x828358: stp             x0, x16, [SP, #8]
    // 0x82835c: ldur            x16, [fp, #-0x18]
    // 0x828360: str             x16, [SP]
    // 0x828364: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x828364: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x828368: ldr             x4, [x4, #0xe58]
    // 0x82836c: r0 = GestureDetector()
    //     0x82836c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x828370: ldur            x0, [fp, #-8]
    // 0x828374: LeaveFrame
    //     0x828374: mov             SP, fp
    //     0x828378: ldp             fp, lr, [SP], #0x10
    // 0x82837c: ret
    //     0x82837c: ret             
    // 0x828380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828384: b               #0x828114
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x828388, size: 0x70
    // 0x828388: EnterFrame
    //     0x828388: stp             fp, lr, [SP, #-0x10]!
    //     0x82838c: mov             fp, SP
    // 0x828390: AllocStack(0x8)
    //     0x828390: sub             SP, SP, #8
    // 0x828394: CheckStackOverflow
    //     0x828394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828398: cmp             SP, x16
    //     0x82839c: b.ls            #0x8283ec
    // 0x8283a0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8283a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8283a4: ldr             x0, [x0, #0x1dd8]
    //     0x8283a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8283ac: cmp             w0, w16
    //     0x8283b0: b.ne            #0x8283bc
    //     0x8283b4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8283b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8283bc: r0 = GetNavigation.overlayContext()
    //     0x8283bc: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x8283c0: cmp             w0, NULL
    // 0x8283c4: b.eq            #0x8283f4
    // 0x8283c8: str             x0, [SP]
    // 0x8283cc: r0 = of()
    //     0x8283cc: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x8283d0: str             x0, [SP]
    // 0x8283d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8283d4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8283d8: r0 = unfocus()
    //     0x8283d8: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8283dc: r0 = Null
    //     0x8283dc: mov             x0, NULL
    // 0x8283e0: LeaveFrame
    //     0x8283e0: mov             SP, fp
    //     0x8283e4: ldp             fp, lr, [SP], #0x10
    // 0x8283e8: ret
    //     0x8283e8: ret             
    // 0x8283ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8283ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8283f0: b               #0x8283a0
    // 0x8283f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8283f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, RegistLogic) {
    // ** addr: 0x8283f8, size: 0x574
    // 0x8283f8: EnterFrame
    //     0x8283f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8283fc: mov             fp, SP
    // 0x828400: AllocStack(0x60)
    //     0x828400: sub             SP, SP, #0x60
    // 0x828404: CheckStackOverflow
    //     0x828404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828408: cmp             SP, x16
    //     0x82840c: b.ls            #0x8288e0
    // 0x828410: r16 = 420
    //     0x828410: movz            x16, #0x1a4
    // 0x828414: str             x16, [SP]
    // 0x828418: r0 = SizeExtension.h()
    //     0x828418: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82841c: stur            d0, [fp, #-0x38]
    // 0x828420: r16 = 320
    //     0x828420: movz            x16, #0x140
    // 0x828424: str             x16, [SP]
    // 0x828428: r0 = SizeExtension.h()
    //     0x828428: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82842c: stur            d0, [fp, #-0x40]
    // 0x828430: r0 = Image()
    //     0x828430: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x828434: mov             x2, x0
    // 0x828438: r0 = Instance_AssetImage
    //     0x828438: add             x0, PP, #0x16, lsl #12  ; [pp+0x16680] Obj!AssetImage@9f22e1
    //     0x82843c: ldr             x0, [x0, #0x680]
    // 0x828440: stur            x2, [fp, #-8]
    // 0x828444: StoreField: r2->field_b = r0
    //     0x828444: stur            w0, [x2, #0xb]
    // 0x828448: r0 = false
    //     0x828448: add             x0, NULL, #0x30  ; false
    // 0x82844c: StoreField: r2->field_4f = r0
    //     0x82844c: stur            w0, [x2, #0x4f]
    // 0x828450: ldur            d0, [fp, #-0x40]
    // 0x828454: r1 = inline_Allocate_Double()
    //     0x828454: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x828458: add             x1, x1, #0x10
    //     0x82845c: cmp             x3, x1
    //     0x828460: b.ls            #0x8288e8
    //     0x828464: str             x1, [THR, #0x50]  ; THR::top
    //     0x828468: sub             x1, x1, #0xf
    //     0x82846c: movz            x3, #0xd148
    //     0x828470: movk            x3, #0x3, lsl #16
    //     0x828474: stur            x3, [x1, #-1]
    // 0x828478: StoreField: r1->field_7 = d0
    //     0x828478: stur            d0, [x1, #7]
    // 0x82847c: StoreField: r2->field_1f = r1
    //     0x82847c: stur            w1, [x2, #0x1f]
    // 0x828480: r1 = Instance_Alignment
    //     0x828480: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x828484: ldr             x1, [x1, #0xe38]
    // 0x828488: StoreField: r2->field_37 = r1
    //     0x828488: stur            w1, [x2, #0x37]
    // 0x82848c: r1 = Instance_ImageRepeat
    //     0x82848c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x828490: ldr             x1, [x1, #0x7e0]
    // 0x828494: StoreField: r2->field_3b = r1
    //     0x828494: stur            w1, [x2, #0x3b]
    // 0x828498: StoreField: r2->field_43 = r0
    //     0x828498: stur            w0, [x2, #0x43]
    // 0x82849c: StoreField: r2->field_47 = r0
    //     0x82849c: stur            w0, [x2, #0x47]
    // 0x8284a0: StoreField: r2->field_53 = r0
    //     0x8284a0: stur            w0, [x2, #0x53]
    // 0x8284a4: r0 = Instance_FilterQuality
    //     0x8284a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x8284a8: ldr             x0, [x0, #0x7e8]
    // 0x8284ac: StoreField: r2->field_2b = r0
    //     0x8284ac: stur            w0, [x2, #0x2b]
    // 0x8284b0: r1 = <StackParentData>
    //     0x8284b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x8284b4: ldr             x1, [x1, #0xa70]
    // 0x8284b8: r0 = Positioned()
    //     0x8284b8: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8284bc: mov             x1, x0
    // 0x8284c0: r0 = 0.000000
    //     0x8284c0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8284c4: stur            x1, [fp, #-0x10]
    // 0x8284c8: StoreField: r1->field_1b = r0
    //     0x8284c8: stur            w0, [x1, #0x1b]
    // 0x8284cc: StoreField: r1->field_1f = r0
    //     0x8284cc: stur            w0, [x1, #0x1f]
    // 0x8284d0: ldur            x2, [fp, #-8]
    // 0x8284d4: StoreField: r1->field_b = r2
    //     0x8284d4: stur            w2, [x1, #0xb]
    // 0x8284d8: r16 = 120
    //     0x8284d8: movz            x16, #0x78
    // 0x8284dc: str             x16, [SP]
    // 0x8284e0: r0 = SizeExtension.h()
    //     0x8284e0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8284e4: stur            d0, [fp, #-0x40]
    // 0x8284e8: r16 = 32
    //     0x8284e8: movz            x16, #0x20
    // 0x8284ec: str             x16, [SP]
    // 0x8284f0: r0 = SizeExtension.w()
    //     0x8284f0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8284f4: mov             v1.16b, v0.16b
    // 0x8284f8: d0 = 40.000000
    //     0x8284f8: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x8284fc: ldr             d0, [x17, #0x288]
    // 0x828500: stur            d1, [fp, #-0x48]
    // 0x828504: str             d0, [SP, #8]
    // 0x828508: r16 = Instance_Color
    //     0x828508: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x82850c: str             x16, [SP]
    // 0x828510: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x828510: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x828514: r0 = normalTextStyleGilroyBold()
    //     0x828514: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x828518: stur            x0, [fp, #-8]
    // 0x82851c: r0 = Text()
    //     0x82851c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x828520: mov             x1, x0
    // 0x828524: r0 = "Hi"
    //     0x828524: add             x0, PP, #0x16, lsl #12  ; [pp+0x16688] "Hi"
    //     0x828528: ldr             x0, [x0, #0x688]
    // 0x82852c: stur            x1, [fp, #-0x18]
    // 0x828530: StoreField: r1->field_b = r0
    //     0x828530: stur            w0, [x1, #0xb]
    // 0x828534: ldur            x0, [fp, #-8]
    // 0x828538: StoreField: r1->field_13 = r0
    //     0x828538: stur            w0, [x1, #0x13]
    // 0x82853c: r16 = 22.500000
    //     0x82853c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x828540: ldr             x16, [x16, #0x310]
    // 0x828544: str             x16, [SP]
    // 0x828548: r0 = SizeExtension.h()
    //     0x828548: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82854c: r0 = inline_Allocate_Double()
    //     0x82854c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x828550: add             x0, x0, #0x10
    //     0x828554: cmp             x1, x0
    //     0x828558: b.ls            #0x828904
    //     0x82855c: str             x0, [THR, #0x50]  ; THR::top
    //     0x828560: sub             x0, x0, #0xf
    //     0x828564: movz            x1, #0xd148
    //     0x828568: movk            x1, #0x3, lsl #16
    //     0x82856c: stur            x1, [x0, #-1]
    // 0x828570: StoreField: r0->field_7 = d0
    //     0x828570: stur            d0, [x0, #7]
    // 0x828574: stur            x0, [fp, #-8]
    // 0x828578: r0 = SizedBox()
    //     0x828578: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82857c: mov             x3, x0
    // 0x828580: ldur            x0, [fp, #-8]
    // 0x828584: stur            x3, [fp, #-0x20]
    // 0x828588: StoreField: r3->field_13 = r0
    //     0x828588: stur            w0, [x3, #0x13]
    // 0x82858c: r1 = Null
    //     0x82858c: mov             x1, NULL
    // 0x828590: r2 = 6
    //     0x828590: movz            x2, #0x6
    // 0x828594: r0 = AllocateArray()
    //     0x828594: bl              #0x98d620  ; AllocateArrayStub
    // 0x828598: r17 = "Welcome to "
    //     0x828598: add             x17, PP, #0x16, lsl #12  ; [pp+0x16690] "Welcome to "
    //     0x82859c: ldr             x17, [x17, #0x690]
    // 0x8285a0: StoreField: r0->field_f = r17
    //     0x8285a0: stur            w17, [x0, #0xf]
    // 0x8285a4: r1 = LoadStaticField(0x17e0)
    //     0x8285a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8285a8: ldr             x1, [x1, #0x2fc0]
    // 0x8285ac: StoreField: r0->field_13 = r1
    //     0x8285ac: stur            w1, [x0, #0x13]
    // 0x8285b0: r17 = "!"
    //     0x8285b0: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a8] "!"
    //     0x8285b4: ldr             x17, [x17, #0x2a8]
    // 0x8285b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8285b8: stur            w17, [x0, #0x17]
    // 0x8285bc: str             x0, [SP]
    // 0x8285c0: r0 = _interpolate()
    //     0x8285c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8285c4: d0 = 22.000000
    //     0x8285c4: fmov            d0, #22.00000000
    // 0x8285c8: stur            x0, [fp, #-8]
    // 0x8285cc: str             d0, [SP, #8]
    // 0x8285d0: r16 = Instance_Color
    //     0x8285d0: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8285d4: str             x16, [SP]
    // 0x8285d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8285d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8285dc: r0 = normalTextStyleGilroyBold()
    //     0x8285dc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x8285e0: stur            x0, [fp, #-0x28]
    // 0x8285e4: r0 = Text()
    //     0x8285e4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8285e8: mov             x3, x0
    // 0x8285ec: ldur            x0, [fp, #-8]
    // 0x8285f0: stur            x3, [fp, #-0x30]
    // 0x8285f4: StoreField: r3->field_b = r0
    //     0x8285f4: stur            w0, [x3, #0xb]
    // 0x8285f8: ldur            x0, [fp, #-0x28]
    // 0x8285fc: StoreField: r3->field_13 = r0
    //     0x8285fc: stur            w0, [x3, #0x13]
    // 0x828600: r1 = Null
    //     0x828600: mov             x1, NULL
    // 0x828604: r2 = 6
    //     0x828604: movz            x2, #0x6
    // 0x828608: r0 = AllocateArray()
    //     0x828608: bl              #0x98d620  ; AllocateArrayStub
    // 0x82860c: mov             x2, x0
    // 0x828610: ldur            x0, [fp, #-0x18]
    // 0x828614: stur            x2, [fp, #-8]
    // 0x828618: StoreField: r2->field_f = r0
    //     0x828618: stur            w0, [x2, #0xf]
    // 0x82861c: ldur            x0, [fp, #-0x20]
    // 0x828620: StoreField: r2->field_13 = r0
    //     0x828620: stur            w0, [x2, #0x13]
    // 0x828624: ldur            x0, [fp, #-0x30]
    // 0x828628: ArrayStore: r2[0] = r0  ; List_4
    //     0x828628: stur            w0, [x2, #0x17]
    // 0x82862c: r1 = <Widget>
    //     0x82862c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x828630: r0 = AllocateGrowableArray()
    //     0x828630: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x828634: mov             x1, x0
    // 0x828638: ldur            x0, [fp, #-8]
    // 0x82863c: stur            x1, [fp, #-0x18]
    // 0x828640: StoreField: r1->field_f = r0
    //     0x828640: stur            w0, [x1, #0xf]
    // 0x828644: r2 = 6
    //     0x828644: movz            x2, #0x6
    // 0x828648: StoreField: r1->field_b = r2
    //     0x828648: stur            w2, [x1, #0xb]
    // 0x82864c: r0 = Column()
    //     0x82864c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x828650: mov             x2, x0
    // 0x828654: r0 = Instance_Axis
    //     0x828654: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x828658: ldr             x0, [x0, #0xa0]
    // 0x82865c: stur            x2, [fp, #-0x20]
    // 0x828660: StoreField: r2->field_f = r0
    //     0x828660: stur            w0, [x2, #0xf]
    // 0x828664: r0 = Instance_MainAxisAlignment
    //     0x828664: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x828668: ldr             x0, [x0, #0xa8]
    // 0x82866c: StoreField: r2->field_13 = r0
    //     0x82866c: stur            w0, [x2, #0x13]
    // 0x828670: r0 = Instance_MainAxisSize
    //     0x828670: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x828674: ldr             x0, [x0, #0xb0]
    // 0x828678: ArrayStore: r2[0] = r0  ; List_4
    //     0x828678: stur            w0, [x2, #0x17]
    // 0x82867c: r0 = Instance_CrossAxisAlignment
    //     0x82867c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x828680: ldr             x0, [x0, #0xb38]
    // 0x828684: StoreField: r2->field_1b = r0
    //     0x828684: stur            w0, [x2, #0x1b]
    // 0x828688: r0 = Instance_VerticalDirection
    //     0x828688: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82868c: ldr             x0, [x0, #0x80]
    // 0x828690: StoreField: r2->field_23 = r0
    //     0x828690: stur            w0, [x2, #0x23]
    // 0x828694: r0 = Instance_Clip
    //     0x828694: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x828698: ldr             x0, [x0, #0x48]
    // 0x82869c: StoreField: r2->field_2b = r0
    //     0x82869c: stur            w0, [x2, #0x2b]
    // 0x8286a0: ldur            x0, [fp, #-0x18]
    // 0x8286a4: StoreField: r2->field_b = r0
    //     0x8286a4: stur            w0, [x2, #0xb]
    // 0x8286a8: ldur            d0, [fp, #-0x48]
    // 0x8286ac: r0 = inline_Allocate_Double()
    //     0x8286ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8286b0: add             x0, x0, #0x10
    //     0x8286b4: cmp             x1, x0
    //     0x8286b8: b.ls            #0x828914
    //     0x8286bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8286c0: sub             x0, x0, #0xf
    //     0x8286c4: movz            x1, #0xd148
    //     0x8286c8: movk            x1, #0x3, lsl #16
    //     0x8286cc: stur            x1, [x0, #-1]
    // 0x8286d0: StoreField: r0->field_7 = d0
    //     0x8286d0: stur            d0, [x0, #7]
    // 0x8286d4: stur            x0, [fp, #-8]
    // 0x8286d8: r1 = <StackParentData>
    //     0x8286d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x8286dc: ldr             x1, [x1, #0xa70]
    // 0x8286e0: r0 = Positioned()
    //     0x8286e0: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8286e4: mov             x1, x0
    // 0x8286e8: ldur            x0, [fp, #-8]
    // 0x8286ec: stur            x1, [fp, #-0x18]
    // 0x8286f0: StoreField: r1->field_13 = r0
    //     0x8286f0: stur            w0, [x1, #0x13]
    // 0x8286f4: ldur            d0, [fp, #-0x40]
    // 0x8286f8: r0 = inline_Allocate_Double()
    //     0x8286f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8286fc: add             x0, x0, #0x10
    //     0x828700: cmp             x2, x0
    //     0x828704: b.ls            #0x82892c
    //     0x828708: str             x0, [THR, #0x50]  ; THR::top
    //     0x82870c: sub             x0, x0, #0xf
    //     0x828710: movz            x2, #0xd148
    //     0x828714: movk            x2, #0x3, lsl #16
    //     0x828718: stur            x2, [x0, #-1]
    // 0x82871c: StoreField: r0->field_7 = d0
    //     0x82871c: stur            d0, [x0, #7]
    // 0x828720: ArrayStore: r1[0] = r0  ; List_4
    //     0x828720: stur            w0, [x1, #0x17]
    // 0x828724: r0 = 0.000000
    //     0x828724: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x828728: StoreField: r1->field_1b = r0
    //     0x828728: stur            w0, [x1, #0x1b]
    // 0x82872c: ldur            x0, [fp, #-0x20]
    // 0x828730: StoreField: r1->field_b = r0
    //     0x828730: stur            w0, [x1, #0xb]
    // 0x828734: r16 = 68
    //     0x828734: movz            x16, #0x44
    // 0x828738: str             x16, [SP]
    // 0x82873c: r0 = SizeExtension.w()
    //     0x82873c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828740: r1 = Function '<anonymous closure>':.
    //     0x828740: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x828744: ldr             x1, [x1, #0x698]
    // 0x828748: r2 = Null
    //     0x828748: mov             x2, NULL
    // 0x82874c: stur            d0, [fp, #-0x40]
    // 0x828750: r0 = AllocateClosure()
    //     0x828750: bl              #0x98c960  ; AllocateClosureStub
    // 0x828754: stur            x0, [fp, #-8]
    // 0x828758: r1 = 4
    //     0x828758: movz            x1, #0x4
    // 0x82875c: r0 = AllocateContext()
    //     0x82875c: bl              #0x98c848  ; AllocateContextStub
    // 0x828760: mov             x1, x0
    // 0x828764: ldur            x0, [fp, #-8]
    // 0x828768: stur            x1, [fp, #-0x20]
    // 0x82876c: StoreField: r1->field_f = r0
    //     0x82876c: stur            w0, [x1, #0xf]
    // 0x828770: r0 = 1000
    //     0x828770: movz            x0, #0x3e8
    // 0x828774: StoreField: r1->field_13 = r0
    //     0x828774: stur            w0, [x1, #0x13]
    // 0x828778: r0 = true
    //     0x828778: add             x0, NULL, #0x20  ; true
    // 0x82877c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82877c: stur            w0, [x1, #0x17]
    // 0x828780: r0 = GestureDetector()
    //     0x828780: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x828784: ldur            x2, [fp, #-0x20]
    // 0x828788: r1 = Function '<anonymous closure>': static.
    //     0x828788: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x82878c: ldr             x1, [x1, #0xe50]
    // 0x828790: stur            x0, [fp, #-8]
    // 0x828794: r0 = AllocateClosure()
    //     0x828794: bl              #0x98c960  ; AllocateClosureStub
    // 0x828798: ldur            x16, [fp, #-8]
    // 0x82879c: stp             x0, x16, [SP, #8]
    // 0x8287a0: r16 = Instance_Icon
    //     0x8287a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a0] Obj!Icon@9f16d1
    //     0x8287a4: ldr             x16, [x16, #0x6a0]
    // 0x8287a8: str             x16, [SP]
    // 0x8287ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8287ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8287b0: ldr             x4, [x4, #0xe58]
    // 0x8287b4: r0 = GestureDetector()
    //     0x8287b4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8287b8: ldur            d0, [fp, #-0x40]
    // 0x8287bc: r0 = inline_Allocate_Double()
    //     0x8287bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8287c0: add             x0, x0, #0x10
    //     0x8287c4: cmp             x1, x0
    //     0x8287c8: b.ls            #0x828944
    //     0x8287cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8287d0: sub             x0, x0, #0xf
    //     0x8287d4: movz            x1, #0xd148
    //     0x8287d8: movk            x1, #0x3, lsl #16
    //     0x8287dc: stur            x1, [x0, #-1]
    // 0x8287e0: StoreField: r0->field_7 = d0
    //     0x8287e0: stur            d0, [x0, #7]
    // 0x8287e4: stur            x0, [fp, #-0x20]
    // 0x8287e8: r1 = <StackParentData>
    //     0x8287e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x8287ec: ldr             x1, [x1, #0xa70]
    // 0x8287f0: r0 = Positioned()
    //     0x8287f0: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8287f4: mov             x3, x0
    // 0x8287f8: ldur            x0, [fp, #-0x20]
    // 0x8287fc: stur            x3, [fp, #-0x28]
    // 0x828800: StoreField: r3->field_23 = r0
    //     0x828800: stur            w0, [x3, #0x23]
    // 0x828804: ldur            x0, [fp, #-8]
    // 0x828808: StoreField: r3->field_b = r0
    //     0x828808: stur            w0, [x3, #0xb]
    // 0x82880c: r1 = Null
    //     0x82880c: mov             x1, NULL
    // 0x828810: r2 = 6
    //     0x828810: movz            x2, #0x6
    // 0x828814: r0 = AllocateArray()
    //     0x828814: bl              #0x98d620  ; AllocateArrayStub
    // 0x828818: mov             x2, x0
    // 0x82881c: ldur            x0, [fp, #-0x10]
    // 0x828820: stur            x2, [fp, #-8]
    // 0x828824: StoreField: r2->field_f = r0
    //     0x828824: stur            w0, [x2, #0xf]
    // 0x828828: ldur            x0, [fp, #-0x18]
    // 0x82882c: StoreField: r2->field_13 = r0
    //     0x82882c: stur            w0, [x2, #0x13]
    // 0x828830: ldur            x0, [fp, #-0x28]
    // 0x828834: ArrayStore: r2[0] = r0  ; List_4
    //     0x828834: stur            w0, [x2, #0x17]
    // 0x828838: r1 = <Widget>
    //     0x828838: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82883c: r0 = AllocateGrowableArray()
    //     0x82883c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x828840: mov             x1, x0
    // 0x828844: ldur            x0, [fp, #-8]
    // 0x828848: stur            x1, [fp, #-0x10]
    // 0x82884c: StoreField: r1->field_f = r0
    //     0x82884c: stur            w0, [x1, #0xf]
    // 0x828850: r0 = 6
    //     0x828850: movz            x0, #0x6
    // 0x828854: StoreField: r1->field_b = r0
    //     0x828854: stur            w0, [x1, #0xb]
    // 0x828858: r0 = Stack()
    //     0x828858: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x82885c: mov             x1, x0
    // 0x828860: r0 = Instance_AlignmentDirectional
    //     0x828860: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x828864: ldr             x0, [x0, #0x138]
    // 0x828868: stur            x1, [fp, #-0x18]
    // 0x82886c: StoreField: r1->field_f = r0
    //     0x82886c: stur            w0, [x1, #0xf]
    // 0x828870: r0 = Instance_StackFit
    //     0x828870: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x828874: ldr             x0, [x0, #0x140]
    // 0x828878: ArrayStore: r1[0] = r0  ; List_4
    //     0x828878: stur            w0, [x1, #0x17]
    // 0x82887c: r0 = Instance_Clip
    //     0x82887c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x828880: ldr             x0, [x0, #0xd90]
    // 0x828884: StoreField: r1->field_1b = r0
    //     0x828884: stur            w0, [x1, #0x1b]
    // 0x828888: ldur            x0, [fp, #-0x10]
    // 0x82888c: StoreField: r1->field_b = r0
    //     0x82888c: stur            w0, [x1, #0xb]
    // 0x828890: ldur            d0, [fp, #-0x38]
    // 0x828894: r0 = inline_Allocate_Double()
    //     0x828894: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x828898: add             x0, x0, #0x10
    //     0x82889c: cmp             x2, x0
    //     0x8288a0: b.ls            #0x828954
    //     0x8288a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8288a8: sub             x0, x0, #0xf
    //     0x8288ac: movz            x2, #0xd148
    //     0x8288b0: movk            x2, #0x3, lsl #16
    //     0x8288b4: stur            x2, [x0, #-1]
    // 0x8288b8: StoreField: r0->field_7 = d0
    //     0x8288b8: stur            d0, [x0, #7]
    // 0x8288bc: stur            x0, [fp, #-8]
    // 0x8288c0: r0 = SizedBox()
    //     0x8288c0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8288c4: ldur            x1, [fp, #-8]
    // 0x8288c8: StoreField: r0->field_13 = r1
    //     0x8288c8: stur            w1, [x0, #0x13]
    // 0x8288cc: ldur            x1, [fp, #-0x18]
    // 0x8288d0: StoreField: r0->field_b = r1
    //     0x8288d0: stur            w1, [x0, #0xb]
    // 0x8288d4: LeaveFrame
    //     0x8288d4: mov             SP, fp
    //     0x8288d8: ldp             fp, lr, [SP], #0x10
    // 0x8288dc: ret
    //     0x8288dc: ret             
    // 0x8288e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8288e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8288e4: b               #0x828410
    // 0x8288e8: SaveReg d0
    //     0x8288e8: str             q0, [SP, #-0x10]!
    // 0x8288ec: stp             x0, x2, [SP, #-0x10]!
    // 0x8288f0: r0 = AllocateDouble()
    //     0x8288f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8288f4: mov             x1, x0
    // 0x8288f8: ldp             x0, x2, [SP], #0x10
    // 0x8288fc: RestoreReg d0
    //     0x8288fc: ldr             q0, [SP], #0x10
    // 0x828900: b               #0x828478
    // 0x828904: SaveReg d0
    //     0x828904: str             q0, [SP, #-0x10]!
    // 0x828908: r0 = AllocateDouble()
    //     0x828908: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82890c: RestoreReg d0
    //     0x82890c: ldr             q0, [SP], #0x10
    // 0x828910: b               #0x828570
    // 0x828914: SaveReg d0
    //     0x828914: str             q0, [SP, #-0x10]!
    // 0x828918: SaveReg r2
    //     0x828918: str             x2, [SP, #-8]!
    // 0x82891c: r0 = AllocateDouble()
    //     0x82891c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x828920: RestoreReg r2
    //     0x828920: ldr             x2, [SP], #8
    // 0x828924: RestoreReg d0
    //     0x828924: ldr             q0, [SP], #0x10
    // 0x828928: b               #0x8286d0
    // 0x82892c: SaveReg d0
    //     0x82892c: str             q0, [SP, #-0x10]!
    // 0x828930: SaveReg r1
    //     0x828930: str             x1, [SP, #-8]!
    // 0x828934: r0 = AllocateDouble()
    //     0x828934: bl              #0x98d578  ; AllocateDoubleStub
    // 0x828938: RestoreReg r1
    //     0x828938: ldr             x1, [SP], #8
    // 0x82893c: RestoreReg d0
    //     0x82893c: ldr             q0, [SP], #0x10
    // 0x828940: b               #0x82871c
    // 0x828944: SaveReg d0
    //     0x828944: str             q0, [SP, #-0x10]!
    // 0x828948: r0 = AllocateDouble()
    //     0x828948: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82894c: RestoreReg d0
    //     0x82894c: ldr             q0, [SP], #0x10
    // 0x828950: b               #0x8287e0
    // 0x828954: SaveReg d0
    //     0x828954: str             q0, [SP, #-0x10]!
    // 0x828958: SaveReg r1
    //     0x828958: str             x1, [SP, #-8]!
    // 0x82895c: r0 = AllocateDouble()
    //     0x82895c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x828960: RestoreReg r1
    //     0x828960: ldr             x1, [SP], #8
    // 0x828964: RestoreReg d0
    //     0x828964: ldr             q0, [SP], #0x10
    // 0x828968: b               #0x8288b8
  }
}
