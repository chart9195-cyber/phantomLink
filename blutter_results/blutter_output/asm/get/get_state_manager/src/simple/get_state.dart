// lib: , url: package:get/get_state_manager/src/simple/get_state.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 2822, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _GetBuilderState&State&GetStateUpdaterMixin<C1X0 bound GetxController> extends State<C1X0 bound GetxController>
     with GetStateUpdaterMixin<X0 bound StatefulWidget> {

  [closure] void getUpdate(dynamic) {
    // ** addr: 0x696524, size: 0x48
    // 0x696524: EnterFrame
    //     0x696524: stp             fp, lr, [SP, #-0x10]!
    //     0x696528: mov             fp, SP
    // 0x69652c: AllocStack(0x8)
    //     0x69652c: sub             SP, SP, #8
    // 0x696530: SetupParameters([dynamic _ /* r0 */])
    //     0x696530: ldr             x0, [fp, #0x10]
    //     0x696534: ldur            w1, [x0, #0x17]
    //     0x696538: add             x1, x1, HEAP, lsl #32
    // 0x69653c: CheckStackOverflow
    //     0x69653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696540: cmp             SP, x16
    //     0x696544: b.ls            #0x696564
    // 0x696548: LoadField: r0 = r1->field_f
    //     0x696548: ldur            w0, [x1, #0xf]
    // 0x69654c: DecompressPointer r0
    //     0x69654c: add             x0, x0, HEAP, lsl #32
    // 0x696550: str             x0, [SP]
    // 0x696554: r0 = getUpdate()
    //     0x696554: bl              #0x69656c  ; [package:get/get_state_manager/src/simple/get_state.dart] _GetBuilderState&State&GetStateUpdaterMixin::getUpdate
    // 0x696558: LeaveFrame
    //     0x696558: mov             SP, fp
    //     0x69655c: ldp             fp, lr, [SP], #0x10
    // 0x696560: ret
    //     0x696560: ret             
    // 0x696564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696568: b               #0x696548
  }
  _ getUpdate(/* No info */) {
    // ** addr: 0x69656c, size: 0x60
    // 0x69656c: EnterFrame
    //     0x69656c: stp             fp, lr, [SP, #-0x10]!
    //     0x696570: mov             fp, SP
    // 0x696574: AllocStack(0x10)
    //     0x696574: sub             SP, SP, #0x10
    // 0x696578: CheckStackOverflow
    //     0x696578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69657c: cmp             SP, x16
    //     0x696580: b.ls            #0x6965c4
    // 0x696584: ldr             x0, [fp, #0x10]
    // 0x696588: LoadField: r1 = r0->field_f
    //     0x696588: ldur            w1, [x0, #0xf]
    // 0x69658c: DecompressPointer r1
    //     0x69658c: add             x1, x1, HEAP, lsl #32
    // 0x696590: cmp             w1, NULL
    // 0x696594: b.eq            #0x6965b4
    // 0x696598: r1 = Function '<anonymous closure>':.
    //     0x696598: add             x1, PP, #0x24, lsl #12  ; [pp+0x24850] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x69659c: ldr             x1, [x1, #0x850]
    // 0x6965a0: r2 = Null
    //     0x6965a0: mov             x2, NULL
    // 0x6965a4: r0 = AllocateClosure()
    //     0x6965a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6965a8: ldr             x16, [fp, #0x10]
    // 0x6965ac: stp             x0, x16, [SP]
    // 0x6965b0: r0 = setState()
    //     0x6965b0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6965b4: r0 = Null
    //     0x6965b4: mov             x0, NULL
    // 0x6965b8: LeaveFrame
    //     0x6965b8: mov             SP, fp
    //     0x6965bc: ldp             fp, lr, [SP], #0x10
    // 0x6965c0: ret
    //     0x6965c0: ret             
    // 0x6965c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6965c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6965c8: b               #0x696584
  }
}

// class id: 2823, size: 0x24, field offset: 0x14
class GetBuilderState<C1X0 bound GetxController> extends _GetBuilderState&State&GetStateUpdaterMixin<C1X0 bound GetxController> {

  _ build(/* No info */) {
    // ** addr: 0x60ba30, size: 0xac
    // 0x60ba30: EnterFrame
    //     0x60ba30: stp             fp, lr, [SP, #-0x10]!
    //     0x60ba34: mov             fp, SP
    // 0x60ba38: AllocStack(0x20)
    //     0x60ba38: sub             SP, SP, #0x20
    // 0x60ba3c: CheckStackOverflow
    //     0x60ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ba40: cmp             SP, x16
    //     0x60ba44: b.ls            #0x60bacc
    // 0x60ba48: ldr             x0, [fp, #0x18]
    // 0x60ba4c: LoadField: r1 = r0->field_b
    //     0x60ba4c: ldur            w1, [x0, #0xb]
    // 0x60ba50: DecompressPointer r1
    //     0x60ba50: add             x1, x1, HEAP, lsl #32
    // 0x60ba54: cmp             w1, NULL
    // 0x60ba58: b.eq            #0x60bad4
    // 0x60ba5c: LoadField: r3 = r0->field_13
    //     0x60ba5c: ldur            w3, [x0, #0x13]
    // 0x60ba60: DecompressPointer r3
    //     0x60ba60: add             x3, x3, HEAP, lsl #32
    // 0x60ba64: stur            x3, [fp, #-0x10]
    // 0x60ba68: cmp             w3, NULL
    // 0x60ba6c: b.eq            #0x60bad8
    // 0x60ba70: LoadField: r4 = r1->field_f
    //     0x60ba70: ldur            w4, [x1, #0xf]
    // 0x60ba74: DecompressPointer r4
    //     0x60ba74: add             x4, x4, HEAP, lsl #32
    // 0x60ba78: stur            x4, [fp, #-8]
    // 0x60ba7c: LoadField: r2 = r0->field_7
    //     0x60ba7c: ldur            w2, [x0, #7]
    // 0x60ba80: DecompressPointer r2
    //     0x60ba80: add             x2, x2, HEAP, lsl #32
    // 0x60ba84: mov             x0, x4
    // 0x60ba88: r1 = Null
    //     0x60ba88: mov             x1, NULL
    // 0x60ba8c: r8 = (dynamic this, C1X0 bound GetxController) => Widget
    //     0x60ba8c: add             x8, PP, #0x24, lsl #12  ; [pp+0x247c8] FunctionType: (dynamic this, C1X0 bound GetxController) => Widget
    //     0x60ba90: ldr             x8, [x8, #0x7c8]
    // 0x60ba94: LoadField: r9 = r8->field_7
    //     0x60ba94: ldur            x9, [x8, #7]
    // 0x60ba98: r3 = Null
    //     0x60ba98: add             x3, PP, #0x24, lsl #12  ; [pp+0x247d0] Null
    //     0x60ba9c: ldr             x3, [x3, #0x7d0]
    // 0x60baa0: blr             x9
    // 0x60baa4: ldur            x16, [fp, #-8]
    // 0x60baa8: ldur            lr, [fp, #-0x10]
    // 0x60baac: stp             lr, x16, [SP]
    // 0x60bab0: ldur            x0, [fp, #-8]
    // 0x60bab4: ClosureCall
    //     0x60bab4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60bab8: ldur            x2, [x0, #0x1f]
    //     0x60babc: blr             x2
    // 0x60bac0: LeaveFrame
    //     0x60bac0: mov             SP, fp
    //     0x60bac4: ldp             fp, lr, [SP], #0x10
    // 0x60bac8: ret
    //     0x60bac8: ret             
    // 0x60bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bacc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bad0: b               #0x60ba48
    // 0x60bad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60bad4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60bad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60bad8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x695fec, size: 0x160
    // 0x695fec: EnterFrame
    //     0x695fec: stp             fp, lr, [SP, #-0x10]!
    //     0x695ff0: mov             fp, SP
    // 0x695ff4: AllocStack(0x18)
    //     0x695ff4: sub             SP, SP, #0x18
    // 0x695ff8: CheckStackOverflow
    //     0x695ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695ffc: cmp             SP, x16
    //     0x696000: b.ls            #0x69613c
    // 0x696004: ldr             x0, [fp, #0x10]
    // 0x696008: r2 = Null
    //     0x696008: mov             x2, NULL
    // 0x69600c: r1 = Null
    //     0x69600c: mov             x1, NULL
    // 0x696010: r4 = 59
    //     0x696010: movz            x4, #0x3b
    // 0x696014: branchIfSmi(r0, 0x696020)
    //     0x696014: tbz             w0, #0, #0x696020
    // 0x696018: r4 = LoadClassIdInstr(r0)
    //     0x696018: ldur            x4, [x0, #-1]
    //     0x69601c: ubfx            x4, x4, #0xc, #0x14
    // 0x696020: cmp             x4, #0xd2b
    // 0x696024: b.eq            #0x69603c
    // 0x696028: r8 = GetBuilder<GetxController>
    //     0x696028: add             x8, PP, #0x24, lsl #12  ; [pp+0x247e0] Type: GetBuilder<GetxController>
    //     0x69602c: ldr             x8, [x8, #0x7e0]
    // 0x696030: r3 = Null
    //     0x696030: add             x3, PP, #0x24, lsl #12  ; [pp+0x247e8] Null
    //     0x696034: ldr             x3, [x3, #0x7e8]
    // 0x696038: r0 = DefaultTypeTest()
    //     0x696038: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x69603c: ldr             x3, [fp, #0x18]
    // 0x696040: LoadField: r4 = r3->field_7
    //     0x696040: ldur            w4, [x3, #7]
    // 0x696044: DecompressPointer r4
    //     0x696044: add             x4, x4, HEAP, lsl #32
    // 0x696048: ldr             x0, [fp, #0x10]
    // 0x69604c: mov             x2, x4
    // 0x696050: stur            x4, [fp, #-8]
    // 0x696054: r1 = Null
    //     0x696054: mov             x1, NULL
    // 0x696058: r8 = GetBuilder<C1X0 bound GetxController>
    //     0x696058: add             x8, PP, #0x24, lsl #12  ; [pp+0x247f8] Type: GetBuilder<C1X0 bound GetxController>
    //     0x69605c: ldr             x8, [x8, #0x7f8]
    // 0x696060: LoadField: r9 = r8->field_7
    //     0x696060: ldur            x9, [x8, #7]
    // 0x696064: r3 = Null
    //     0x696064: add             x3, PP, #0x24, lsl #12  ; [pp+0x24800] Null
    //     0x696068: ldr             x3, [x3, #0x800]
    // 0x69606c: blr             x9
    // 0x696070: ldr             x0, [fp, #0x10]
    // 0x696074: ldur            x2, [fp, #-8]
    // 0x696078: r1 = Null
    //     0x696078: mov             x1, NULL
    // 0x69607c: cmp             w2, NULL
    // 0x696080: b.eq            #0x6960a4
    // 0x696084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x696084: ldur            w4, [x2, #0x17]
    // 0x696088: DecompressPointer r4
    //     0x696088: add             x4, x4, HEAP, lsl #32
    // 0x69608c: r8 = X0 bound StatefulWidget
    //     0x69608c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x696090: ldr             x8, [x8, #0x750]
    // 0x696094: LoadField: r9 = r4->field_7
    //     0x696094: ldur            x9, [x4, #7]
    // 0x696098: r3 = Null
    //     0x696098: add             x3, PP, #0x24, lsl #12  ; [pp+0x24810] Null
    //     0x69609c: ldr             x3, [x3, #0x810]
    // 0x6960a0: blr             x9
    // 0x6960a4: ldr             x0, [fp, #0x10]
    // 0x6960a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6960a8: ldur            w1, [x0, #0x17]
    // 0x6960ac: DecompressPointer r1
    //     0x6960ac: add             x1, x1, HEAP, lsl #32
    // 0x6960b0: ldr             x2, [fp, #0x18]
    // 0x6960b4: LoadField: r0 = r2->field_b
    //     0x6960b4: ldur            w0, [x2, #0xb]
    // 0x6960b8: DecompressPointer r0
    //     0x6960b8: add             x0, x0, HEAP, lsl #32
    // 0x6960bc: cmp             w0, NULL
    // 0x6960c0: b.eq            #0x696144
    // 0x6960c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6960c4: ldur            w3, [x0, #0x17]
    // 0x6960c8: DecompressPointer r3
    //     0x6960c8: add             x3, x3, HEAP, lsl #32
    // 0x6960cc: r0 = LoadClassIdInstr(r1)
    //     0x6960cc: ldur            x0, [x1, #-1]
    //     0x6960d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6960d4: stp             x3, x1, [SP]
    // 0x6960d8: mov             lr, x0
    // 0x6960dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6960e0: blr             lr
    // 0x6960e4: tbz             w0, #4, #0x6960f4
    // 0x6960e8: ldr             x16, [fp, #0x18]
    // 0x6960ec: str             x16, [SP]
    // 0x6960f0: r0 = _subscribeToController()
    //     0x6960f0: bl              #0x69614c  ; [package:get/get_state_manager/src/simple/get_state.dart] GetBuilderState::_subscribeToController
    // 0x6960f4: ldr             x0, [fp, #0x18]
    // 0x6960f8: LoadField: r1 = r0->field_b
    //     0x6960f8: ldur            w1, [x0, #0xb]
    // 0x6960fc: DecompressPointer r1
    //     0x6960fc: add             x1, x1, HEAP, lsl #32
    // 0x696100: cmp             w1, NULL
    // 0x696104: b.eq            #0x696148
    // 0x696108: ldur            x2, [fp, #-8]
    // 0x69610c: r0 = Null
    //     0x69610c: mov             x0, NULL
    // 0x696110: r1 = Null
    //     0x696110: mov             x1, NULL
    // 0x696114: r8 = ((dynamic this, GetBuilder<GetxController>, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x696114: add             x8, PP, #0x24, lsl #12  ; [pp+0x24820] FunctionType: ((dynamic this, GetBuilder<GetxController>, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x696118: ldr             x8, [x8, #0x820]
    // 0x69611c: LoadField: r9 = r8->field_7
    //     0x69611c: ldur            x9, [x8, #7]
    // 0x696120: r3 = Null
    //     0x696120: add             x3, PP, #0x24, lsl #12  ; [pp+0x24828] Null
    //     0x696124: ldr             x3, [x3, #0x828]
    // 0x696128: blr             x9
    // 0x69612c: r0 = Null
    //     0x69612c: mov             x0, NULL
    // 0x696130: LeaveFrame
    //     0x696130: mov             SP, fp
    //     0x696134: ldp             fp, lr, [SP], #0x10
    // 0x696138: ret
    //     0x696138: ret             
    // 0x69613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69613c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696140: b               #0x696004
    // 0x696144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696144: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribeToController(/* No info */) {
    // ** addr: 0x69614c, size: 0x258
    // 0x69614c: EnterFrame
    //     0x69614c: stp             fp, lr, [SP, #-0x10]!
    //     0x696150: mov             fp, SP
    // 0x696154: AllocStack(0x48)
    //     0x696154: sub             SP, SP, #0x48
    // 0x696158: CheckStackOverflow
    //     0x696158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69615c: cmp             SP, x16
    //     0x696160: b.ls            #0x696394
    // 0x696164: ldr             x1, [fp, #0x10]
    // 0x696168: LoadField: r0 = r1->field_1b
    //     0x696168: ldur            w0, [x1, #0x1b]
    // 0x69616c: DecompressPointer r0
    //     0x69616c: add             x0, x0, HEAP, lsl #32
    // 0x696170: cmp             w0, NULL
    // 0x696174: b.ne            #0x696180
    // 0x696178: mov             x0, x1
    // 0x69617c: b               #0x696194
    // 0x696180: str             x0, [SP]
    // 0x696184: ClosureCall
    //     0x696184: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x696188: ldur            x2, [x0, #0x1f]
    //     0x69618c: blr             x2
    // 0x696190: ldr             x0, [fp, #0x10]
    // 0x696194: LoadField: r1 = r0->field_b
    //     0x696194: ldur            w1, [x0, #0xb]
    // 0x696198: DecompressPointer r1
    //     0x696198: add             x1, x1, HEAP, lsl #32
    // 0x69619c: cmp             w1, NULL
    // 0x6961a0: b.eq            #0x69639c
    // 0x6961a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6961a4: ldur            w2, [x1, #0x17]
    // 0x6961a8: DecompressPointer r2
    //     0x6961a8: add             x2, x2, HEAP, lsl #32
    // 0x6961ac: stur            x2, [fp, #-0x30]
    // 0x6961b0: cmp             w2, NULL
    // 0x6961b4: b.ne            #0x696308
    // 0x6961b8: LoadField: r1 = r0->field_13
    //     0x6961b8: ldur            w1, [x0, #0x13]
    // 0x6961bc: DecompressPointer r1
    //     0x6961bc: add             x1, x1, HEAP, lsl #32
    // 0x6961c0: stur            x1, [fp, #-8]
    // 0x6961c4: cmp             w1, NULL
    // 0x6961c8: b.ne            #0x6961d4
    // 0x6961cc: r0 = Null
    //     0x6961cc: mov             x0, NULL
    // 0x6961d0: b               #0x696364
    // 0x6961d4: r1 = 1
    //     0x6961d4: movz            x1, #0x1
    // 0x6961d8: r0 = AllocateContext()
    //     0x6961d8: bl              #0x98c848  ; AllocateContextStub
    // 0x6961dc: mov             x1, x0
    // 0x6961e0: ldr             x0, [fp, #0x10]
    // 0x6961e4: stur            x1, [fp, #-0x10]
    // 0x6961e8: StoreField: r1->field_f = r0
    //     0x6961e8: stur            w0, [x1, #0xf]
    // 0x6961ec: r1 = 2
    //     0x6961ec: movz            x1, #0x2
    // 0x6961f0: r0 = AllocateContext()
    //     0x6961f0: bl              #0x98c848  ; AllocateContextStub
    // 0x6961f4: mov             x3, x0
    // 0x6961f8: ldur            x0, [fp, #-8]
    // 0x6961fc: stur            x3, [fp, #-0x18]
    // 0x696200: StoreField: r3->field_f = r0
    //     0x696200: stur            w0, [x3, #0xf]
    // 0x696204: ldur            x2, [fp, #-0x10]
    // 0x696208: r1 = Function 'getUpdate':.
    //     0x696208: add             x1, PP, #0x24, lsl #12  ; [pp+0x24838] AnonymousClosure: (0x696524), in [package:get/get_state_manager/src/simple/get_state.dart] _GetBuilderState&State&GetStateUpdaterMixin::getUpdate (0x69656c)
    //     0x69620c: ldr             x1, [x1, #0x838]
    // 0x696210: r0 = AllocateClosure()
    //     0x696210: bl              #0x98c960  ; AllocateClosureStub
    // 0x696214: mov             x4, x0
    // 0x696218: ldur            x3, [fp, #-0x18]
    // 0x69621c: stur            x4, [fp, #-0x20]
    // 0x696220: StoreField: r3->field_13 = r4
    //     0x696220: stur            w4, [x3, #0x13]
    // 0x696224: ldur            x0, [fp, #-8]
    // 0x696228: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x696228: ldur            w5, [x0, #0x17]
    // 0x69622c: DecompressPointer r5
    //     0x69622c: add             x5, x5, HEAP, lsl #32
    // 0x696230: stur            x5, [fp, #-0x10]
    // 0x696234: LoadField: r2 = r5->field_7
    //     0x696234: ldur            w2, [x5, #7]
    // 0x696238: DecompressPointer r2
    //     0x696238: add             x2, x2, HEAP, lsl #32
    // 0x69623c: mov             x0, x4
    // 0x696240: r1 = Null
    //     0x696240: mov             x1, NULL
    // 0x696244: cmp             w2, NULL
    // 0x696248: b.eq            #0x696268
    // 0x69624c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69624c: ldur            w4, [x2, #0x17]
    // 0x696250: DecompressPointer r4
    //     0x696250: add             x4, x4, HEAP, lsl #32
    // 0x696254: r8 = X0
    //     0x696254: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x696258: LoadField: r9 = r4->field_7
    //     0x696258: ldur            x9, [x4, #7]
    // 0x69625c: r3 = Null
    //     0x69625c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24840] Null
    //     0x696260: ldr             x3, [x3, #0x840]
    // 0x696264: blr             x9
    // 0x696268: ldur            x0, [fp, #-0x10]
    // 0x69626c: LoadField: r1 = r0->field_b
    //     0x69626c: ldur            w1, [x0, #0xb]
    // 0x696270: DecompressPointer r1
    //     0x696270: add             x1, x1, HEAP, lsl #32
    // 0x696274: LoadField: r2 = r0->field_f
    //     0x696274: ldur            w2, [x0, #0xf]
    // 0x696278: DecompressPointer r2
    //     0x696278: add             x2, x2, HEAP, lsl #32
    // 0x69627c: LoadField: r3 = r2->field_b
    //     0x69627c: ldur            w3, [x2, #0xb]
    // 0x696280: DecompressPointer r3
    //     0x696280: add             x3, x3, HEAP, lsl #32
    // 0x696284: r2 = LoadInt32Instr(r1)
    //     0x696284: sbfx            x2, x1, #1, #0x1f
    // 0x696288: stur            x2, [fp, #-0x28]
    // 0x69628c: r1 = LoadInt32Instr(r3)
    //     0x69628c: sbfx            x1, x3, #1, #0x1f
    // 0x696290: cmp             x2, x1
    // 0x696294: b.ne            #0x6962a0
    // 0x696298: str             x0, [SP]
    // 0x69629c: r0 = _growToNextCapacity()
    //     0x69629c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6962a0: ldur            x2, [fp, #-0x10]
    // 0x6962a4: ldur            x3, [fp, #-0x28]
    // 0x6962a8: add             x0, x3, #1
    // 0x6962ac: lsl             x1, x0, #1
    // 0x6962b0: StoreField: r2->field_b = r1
    //     0x6962b0: stur            w1, [x2, #0xb]
    // 0x6962b4: mov             x1, x3
    // 0x6962b8: cmp             x1, x0
    // 0x6962bc: b.hs            #0x6963a0
    // 0x6962c0: LoadField: r1 = r2->field_f
    //     0x6962c0: ldur            w1, [x2, #0xf]
    // 0x6962c4: DecompressPointer r1
    //     0x6962c4: add             x1, x1, HEAP, lsl #32
    // 0x6962c8: ldur            x0, [fp, #-0x20]
    // 0x6962cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6962cc: add             x25, x1, x3, lsl #2
    //     0x6962d0: add             x25, x25, #0xf
    //     0x6962d4: str             w0, [x25]
    //     0x6962d8: tbz             w0, #0, #0x6962f4
    //     0x6962dc: ldurb           w16, [x1, #-1]
    //     0x6962e0: ldurb           w17, [x0, #-1]
    //     0x6962e4: and             x16, x17, x16, lsr #2
    //     0x6962e8: tst             x16, HEAP, lsr #32
    //     0x6962ec: b.eq            #0x6962f4
    //     0x6962f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6962f4: ldur            x2, [fp, #-0x18]
    // 0x6962f8: r1 = Function '<anonymous closure>':.
    //     0x6962f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e80] AnonymousClosure: (0x59a280), in [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::addListener (0x59a154)
    //     0x6962fc: ldr             x1, [x1, #0xe80]
    // 0x696300: r0 = AllocateClosure()
    //     0x696300: bl              #0x98c960  ; AllocateClosureStub
    // 0x696304: b               #0x696364
    // 0x696308: LoadField: r1 = r0->field_13
    //     0x696308: ldur            w1, [x0, #0x13]
    // 0x69630c: DecompressPointer r1
    //     0x69630c: add             x1, x1, HEAP, lsl #32
    // 0x696310: stur            x1, [fp, #-8]
    // 0x696314: cmp             w1, NULL
    // 0x696318: b.ne            #0x696324
    // 0x69631c: r1 = Null
    //     0x69631c: mov             x1, NULL
    // 0x696320: b               #0x696360
    // 0x696324: r1 = 1
    //     0x696324: movz            x1, #0x1
    // 0x696328: r0 = AllocateContext()
    //     0x696328: bl              #0x98c848  ; AllocateContextStub
    // 0x69632c: mov             x1, x0
    // 0x696330: ldr             x0, [fp, #0x10]
    // 0x696334: StoreField: r1->field_f = r0
    //     0x696334: stur            w0, [x1, #0xf]
    // 0x696338: mov             x2, x1
    // 0x69633c: r1 = Function 'getUpdate':.
    //     0x69633c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24838] AnonymousClosure: (0x696524), in [package:get/get_state_manager/src/simple/get_state.dart] _GetBuilderState&State&GetStateUpdaterMixin::getUpdate (0x69656c)
    //     0x696340: ldr             x1, [x1, #0x838]
    // 0x696344: r0 = AllocateClosure()
    //     0x696344: bl              #0x98c960  ; AllocateClosureStub
    // 0x696348: ldur            x16, [fp, #-8]
    // 0x69634c: ldur            lr, [fp, #-0x30]
    // 0x696350: stp             lr, x16, [SP, #8]
    // 0x696354: str             x0, [SP]
    // 0x696358: r0 = addListenerId()
    //     0x696358: bl              #0x6963a4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::addListenerId
    // 0x69635c: mov             x1, x0
    // 0x696360: mov             x0, x1
    // 0x696364: ldr             x1, [fp, #0x10]
    // 0x696368: StoreField: r1->field_1b = r0
    //     0x696368: stur            w0, [x1, #0x1b]
    //     0x69636c: ldurb           w16, [x1, #-1]
    //     0x696370: ldurb           w17, [x0, #-1]
    //     0x696374: and             x16, x17, x16, lsr #2
    //     0x696378: tst             x16, HEAP, lsr #32
    //     0x69637c: b.eq            #0x696384
    //     0x696380: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x696384: r0 = Null
    //     0x696384: mov             x0, NULL
    // 0x696388: LeaveFrame
    //     0x696388: mov             SP, fp
    //     0x69638c: ldp             fp, lr, [SP], #0x10
    // 0x696390: ret
    //     0x696390: ret             
    // 0x696394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696398: b               #0x696164
    // 0x69639c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69639c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6963a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6963a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a44cc, size: 0x330
    // 0x6a44cc: EnterFrame
    //     0x6a44cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a44d0: mov             fp, SP
    // 0x6a44d4: AllocStack(0x28)
    //     0x6a44d4: sub             SP, SP, #0x28
    // 0x6a44d8: CheckStackOverflow
    //     0x6a44d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a44dc: cmp             SP, x16
    //     0x6a44e0: b.ls            #0x6a47dc
    // 0x6a44e4: ldr             x3, [fp, #0x10]
    // 0x6a44e8: LoadField: r0 = r3->field_b
    //     0x6a44e8: ldur            w0, [x3, #0xb]
    // 0x6a44ec: DecompressPointer r0
    //     0x6a44ec: add             x0, x0, HEAP, lsl #32
    // 0x6a44f0: cmp             w0, NULL
    // 0x6a44f4: b.eq            #0x6a47e4
    // 0x6a44f8: LoadField: r4 = r0->field_2b
    //     0x6a44f8: ldur            w4, [x0, #0x2b]
    // 0x6a44fc: DecompressPointer r4
    //     0x6a44fc: add             x4, x4, HEAP, lsl #32
    // 0x6a4500: stur            x4, [fp, #-0x10]
    // 0x6a4504: LoadField: r5 = r3->field_7
    //     0x6a4504: ldur            w5, [x3, #7]
    // 0x6a4508: DecompressPointer r5
    //     0x6a4508: add             x5, x5, HEAP, lsl #32
    // 0x6a450c: mov             x0, x4
    // 0x6a4510: mov             x2, x5
    // 0x6a4514: stur            x5, [fp, #-8]
    // 0x6a4518: r1 = Null
    //     0x6a4518: mov             x1, NULL
    // 0x6a451c: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x6a451c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24860] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x6a4520: ldr             x8, [x8, #0x860]
    // 0x6a4524: LoadField: r9 = r8->field_7
    //     0x6a4524: ldur            x9, [x8, #7]
    // 0x6a4528: r3 = Null
    //     0x6a4528: add             x3, PP, #0x24, lsl #12  ; [pp+0x24890] Null
    //     0x6a452c: ldr             x3, [x3, #0x890]
    // 0x6a4530: blr             x9
    // 0x6a4534: ldur            x0, [fp, #-0x10]
    // 0x6a4538: cmp             w0, NULL
    // 0x6a453c: b.eq            #0x6a4554
    // 0x6a4540: ldr             x16, [fp, #0x10]
    // 0x6a4544: stp             x16, x0, [SP]
    // 0x6a4548: ClosureCall
    //     0x6a4548: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a454c: ldur            x2, [x0, #0x1f]
    //     0x6a4550: blr             x2
    // 0x6a4554: r0 = LoadStaticField(0xef4)
    //     0x6a4554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4558: ldr             x0, [x0, #0x1de8]
    // 0x6a455c: cmp             w0, NULL
    // 0x6a4560: b.ne            #0x6a4574
    // 0x6a4564: r0 = Instance_GetInstance
    //     0x6a4564: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a4568: StoreStaticField(0xef4, r0)
    //     0x6a4568: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a456c: str             x0, [x1, #0x1de8]
    // 0x6a4570: b               #0x6a4578
    // 0x6a4574: r0 = Instance_GetInstance
    //     0x6a4574: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a4578: ldr             x4, [fp, #0x10]
    // 0x6a457c: LoadField: r1 = r4->field_b
    //     0x6a457c: ldur            w1, [x4, #0xb]
    // 0x6a4580: DecompressPointer r1
    //     0x6a4580: add             x1, x1, HEAP, lsl #32
    // 0x6a4584: cmp             w1, NULL
    // 0x6a4588: b.eq            #0x6a47e8
    // 0x6a458c: ldur            x2, [fp, #-8]
    // 0x6a4590: r1 = Null
    //     0x6a4590: mov             x1, NULL
    // 0x6a4594: r3 = <C1X0 bound GetxController>
    //     0x6a4594: add             x3, PP, #0x24, lsl #12  ; [pp+0x24888] TypeArguments: <C1X0 bound GetxController>
    //     0x6a4598: ldr             x3, [x3, #0x888]
    // 0x6a459c: r0 = Null
    //     0x6a459c: mov             x0, NULL
    // 0x6a45a0: cmp             x2, x0
    // 0x6a45a4: b.eq            #0x6a45b4
    // 0x6a45a8: r30 = InstantiateTypeArgumentsStub
    //     0x6a45a8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6a45ac: LoadField: r30 = r30->field_7
    //     0x6a45ac: ldur            lr, [lr, #7]
    // 0x6a45b0: blr             lr
    // 0x6a45b4: r16 = Instance_GetInstance
    //     0x6a45b4: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a45b8: stp             x16, x0, [SP]
    // 0x6a45bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a45bc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a45c0: r0 = isRegistered()
    //     0x6a45c0: bl              #0x46f040  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0x6a45c4: mov             x1, x0
    // 0x6a45c8: ldr             x0, [fp, #0x10]
    // 0x6a45cc: LoadField: r2 = r0->field_b
    //     0x6a45cc: ldur            w2, [x0, #0xb]
    // 0x6a45d0: DecompressPointer r2
    //     0x6a45d0: add             x2, x2, HEAP, lsl #32
    // 0x6a45d4: cmp             w2, NULL
    // 0x6a45d8: b.eq            #0x6a47ec
    // 0x6a45dc: tbnz            w1, #4, #0x6a46ec
    // 0x6a45e0: r1 = LoadStaticField(0xef4)
    //     0x6a45e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a45e4: ldr             x1, [x1, #0x1de8]
    // 0x6a45e8: cmp             w1, NULL
    // 0x6a45ec: b.ne            #0x6a4600
    // 0x6a45f0: r4 = Instance_GetInstance
    //     0x6a45f0: ldr             x4, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a45f4: StoreStaticField(0xef4, r4)
    //     0x6a45f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a45f8: str             x4, [x1, #0x1de8]
    // 0x6a45fc: b               #0x6a4604
    // 0x6a4600: r4 = Instance_GetInstance
    //     0x6a4600: ldr             x4, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a4604: ldur            x2, [fp, #-8]
    // 0x6a4608: r1 = Null
    //     0x6a4608: mov             x1, NULL
    // 0x6a460c: r3 = <C1X0 bound GetxController>
    //     0x6a460c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24888] TypeArguments: <C1X0 bound GetxController>
    //     0x6a4610: ldr             x3, [x3, #0x888]
    // 0x6a4614: r0 = Null
    //     0x6a4614: mov             x0, NULL
    // 0x6a4618: cmp             x2, x0
    // 0x6a461c: b.eq            #0x6a462c
    // 0x6a4620: r30 = InstantiateTypeArgumentsStub
    //     0x6a4620: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6a4624: LoadField: r30 = r30->field_7
    //     0x6a4624: ldur            lr, [lr, #7]
    // 0x6a4628: blr             lr
    // 0x6a462c: r16 = Instance_GetInstance
    //     0x6a462c: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a4630: stp             x16, x0, [SP]
    // 0x6a4634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a4634: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a4638: r0 = isPrepared()
    //     0x6a4638: bl              #0x6a4c90  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isPrepared
    // 0x6a463c: tbnz            w0, #4, #0x6a4650
    // 0x6a4640: ldr             x0, [fp, #0x10]
    // 0x6a4644: r1 = true
    //     0x6a4644: add             x1, NULL, #0x20  ; true
    // 0x6a4648: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a4648: stur            w1, [x0, #0x17]
    // 0x6a464c: b               #0x6a465c
    // 0x6a4650: ldr             x0, [fp, #0x10]
    // 0x6a4654: r1 = false
    //     0x6a4654: add             x1, NULL, #0x30  ; false
    // 0x6a4658: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a4658: stur            w1, [x0, #0x17]
    // 0x6a465c: r1 = LoadStaticField(0xef4)
    //     0x6a465c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4660: ldr             x1, [x1, #0x1de8]
    // 0x6a4664: cmp             w1, NULL
    // 0x6a4668: b.ne            #0x6a4678
    // 0x6a466c: r3 = Instance_GetInstance
    //     0x6a466c: ldr             x3, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a4670: StoreStaticField(0xef4, r3)
    //     0x6a4670: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4674: str             x3, [x1, #0x1de8]
    // 0x6a4678: LoadField: r1 = r0->field_b
    //     0x6a4678: ldur            w1, [x0, #0xb]
    // 0x6a467c: DecompressPointer r1
    //     0x6a467c: add             x1, x1, HEAP, lsl #32
    // 0x6a4680: cmp             w1, NULL
    // 0x6a4684: b.eq            #0x6a47f0
    // 0x6a4688: ldur            x2, [fp, #-8]
    // 0x6a468c: r1 = Null
    //     0x6a468c: mov             x1, NULL
    // 0x6a4690: r3 = <C1X0 bound GetxController>
    //     0x6a4690: add             x3, PP, #0x24, lsl #12  ; [pp+0x24888] TypeArguments: <C1X0 bound GetxController>
    //     0x6a4694: ldr             x3, [x3, #0x888]
    // 0x6a4698: r0 = Null
    //     0x6a4698: mov             x0, NULL
    // 0x6a469c: cmp             x2, x0
    // 0x6a46a0: b.eq            #0x6a46b0
    // 0x6a46a4: r30 = InstantiateTypeArgumentsStub
    //     0x6a46a4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6a46a8: LoadField: r30 = r30->field_7
    //     0x6a46a8: ldur            lr, [lr, #7]
    // 0x6a46ac: blr             lr
    // 0x6a46b0: r16 = Instance_GetInstance
    //     0x6a46b0: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a46b4: stp             x16, x0, [SP]
    // 0x6a46b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a46b8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a46bc: r0 = find()
    //     0x6a46bc: bl              #0x46e620  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x6a46c0: ldr             x4, [fp, #0x10]
    // 0x6a46c4: StoreField: r4->field_13 = r0
    //     0x6a46c4: stur            w0, [x4, #0x13]
    //     0x6a46c8: tbz             w0, #0, #0x6a46e4
    //     0x6a46cc: ldurb           w16, [x4, #-1]
    //     0x6a46d0: ldurb           w17, [x0, #-1]
    //     0x6a46d4: and             x16, x17, x16, lsr #2
    //     0x6a46d8: tst             x16, HEAP, lsr #32
    //     0x6a46dc: b.eq            #0x6a46e4
    //     0x6a46e0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6a46e4: mov             x3, x4
    // 0x6a46e8: b               #0x6a478c
    // 0x6a46ec: mov             x4, x0
    // 0x6a46f0: r3 = Instance_GetInstance
    //     0x6a46f0: ldr             x3, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a46f4: r1 = true
    //     0x6a46f4: add             x1, NULL, #0x20  ; true
    // 0x6a46f8: LoadField: r5 = r2->field_3b
    //     0x6a46f8: ldur            w5, [x2, #0x3b]
    // 0x6a46fc: DecompressPointer r5
    //     0x6a46fc: add             x5, x5, HEAP, lsl #32
    // 0x6a4700: mov             x0, x5
    // 0x6a4704: stur            x5, [fp, #-0x10]
    // 0x6a4708: StoreField: r4->field_13 = r0
    //     0x6a4708: stur            w0, [x4, #0x13]
    //     0x6a470c: ldurb           w16, [x4, #-1]
    //     0x6a4710: ldurb           w17, [x0, #-1]
    //     0x6a4714: and             x16, x17, x16, lsr #2
    //     0x6a4718: tst             x16, HEAP, lsr #32
    //     0x6a471c: b.eq            #0x6a4724
    //     0x6a4720: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6a4724: ArrayStore: r4[0] = r1  ; List_4
    //     0x6a4724: stur            w1, [x4, #0x17]
    // 0x6a4728: r0 = LoadStaticField(0xef4)
    //     0x6a4728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a472c: ldr             x0, [x0, #0x1de8]
    // 0x6a4730: cmp             w0, NULL
    // 0x6a4734: b.ne            #0x6a4740
    // 0x6a4738: StoreStaticField(0xef4, r3)
    //     0x6a4738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a473c: str             x3, [x0, #0x1de8]
    // 0x6a4740: cmp             w5, NULL
    // 0x6a4744: b.eq            #0x6a47f4
    // 0x6a4748: ldur            x2, [fp, #-8]
    // 0x6a474c: r1 = Null
    //     0x6a474c: mov             x1, NULL
    // 0x6a4750: r3 = <C1X0 bound GetxController>
    //     0x6a4750: add             x3, PP, #0x24, lsl #12  ; [pp+0x24888] TypeArguments: <C1X0 bound GetxController>
    //     0x6a4754: ldr             x3, [x3, #0x888]
    // 0x6a4758: r0 = Null
    //     0x6a4758: mov             x0, NULL
    // 0x6a475c: cmp             x2, x0
    // 0x6a4760: b.eq            #0x6a4770
    // 0x6a4764: r30 = InstantiateTypeArgumentsStub
    //     0x6a4764: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6a4768: LoadField: r30 = r30->field_7
    //     0x6a4768: ldur            lr, [lr, #7]
    // 0x6a476c: blr             lr
    // 0x6a4770: r16 = Instance_GetInstance
    //     0x6a4770: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6a4774: stp             x16, x0, [SP, #8]
    // 0x6a4778: ldur            x16, [fp, #-0x10]
    // 0x6a477c: str             x16, [SP]
    // 0x6a4780: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a4780: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a4784: r0 = put()
    //     0x6a4784: bl              #0x6a47fc  ; [package:get/get_instance/src/get_instance.dart] GetInstance::put
    // 0x6a4788: ldr             x3, [fp, #0x10]
    // 0x6a478c: LoadField: r0 = r3->field_b
    //     0x6a478c: ldur            w0, [x3, #0xb]
    // 0x6a4790: DecompressPointer r0
    //     0x6a4790: add             x0, x0, HEAP, lsl #32
    // 0x6a4794: cmp             w0, NULL
    // 0x6a4798: b.eq            #0x6a47f8
    // 0x6a479c: ldur            x2, [fp, #-8]
    // 0x6a47a0: r0 = Null
    //     0x6a47a0: mov             x0, NULL
    // 0x6a47a4: r1 = Null
    //     0x6a47a4: mov             x1, NULL
    // 0x6a47a8: r8 = ((dynamic this, C1X0 bound GetxController) => Object)?
    //     0x6a47a8: add             x8, PP, #0x24, lsl #12  ; [pp+0x248a0] FunctionType: ((dynamic this, C1X0 bound GetxController) => Object)?
    //     0x6a47ac: ldr             x8, [x8, #0x8a0]
    // 0x6a47b0: LoadField: r9 = r8->field_7
    //     0x6a47b0: ldur            x9, [x8, #7]
    // 0x6a47b4: r3 = Null
    //     0x6a47b4: add             x3, PP, #0x24, lsl #12  ; [pp+0x248a8] Null
    //     0x6a47b8: ldr             x3, [x3, #0x8a8]
    // 0x6a47bc: blr             x9
    // 0x6a47c0: ldr             x16, [fp, #0x10]
    // 0x6a47c4: str             x16, [SP]
    // 0x6a47c8: r0 = _subscribeToController()
    //     0x6a47c8: bl              #0x69614c  ; [package:get/get_state_manager/src/simple/get_state.dart] GetBuilderState::_subscribeToController
    // 0x6a47cc: r0 = Null
    //     0x6a47cc: mov             x0, NULL
    // 0x6a47d0: LeaveFrame
    //     0x6a47d0: mov             SP, fp
    //     0x6a47d4: ldp             fp, lr, [SP], #0x10
    // 0x6a47d8: ret
    //     0x6a47d8: ret             
    // 0x6a47dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a47dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a47e0: b               #0x6a44e4
    // 0x6a47e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a47e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a47e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a47e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a47ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a47ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a47f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a47f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a47f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a47f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a47f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a47f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6ef960, size: 0x58
    // 0x6ef960: EnterFrame
    //     0x6ef960: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef964: mov             fp, SP
    // 0x6ef968: ldr             x0, [fp, #0x10]
    // 0x6ef96c: LoadField: r1 = r0->field_b
    //     0x6ef96c: ldur            w1, [x0, #0xb]
    // 0x6ef970: DecompressPointer r1
    //     0x6ef970: add             x1, x1, HEAP, lsl #32
    // 0x6ef974: cmp             w1, NULL
    // 0x6ef978: b.eq            #0x6ef9b4
    // 0x6ef97c: LoadField: r2 = r0->field_7
    //     0x6ef97c: ldur            w2, [x0, #7]
    // 0x6ef980: DecompressPointer r2
    //     0x6ef980: add             x2, x2, HEAP, lsl #32
    // 0x6ef984: r0 = Null
    //     0x6ef984: mov             x0, NULL
    // 0x6ef988: r1 = Null
    //     0x6ef988: mov             x1, NULL
    // 0x6ef98c: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x6ef98c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24860] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x6ef990: ldr             x8, [x8, #0x860]
    // 0x6ef994: LoadField: r9 = r8->field_7
    //     0x6ef994: ldur            x9, [x8, #7]
    // 0x6ef998: r3 = Null
    //     0x6ef998: add             x3, PP, #0x24, lsl #12  ; [pp+0x24868] Null
    //     0x6ef99c: ldr             x3, [x3, #0x868]
    // 0x6ef9a0: blr             x9
    // 0x6ef9a4: r0 = Null
    //     0x6ef9a4: mov             x0, NULL
    // 0x6ef9a8: LeaveFrame
    //     0x6ef9a8: mov             SP, fp
    //     0x6ef9ac: ldp             fp, lr, [SP], #0x10
    // 0x6ef9b0: ret
    //     0x6ef9b0: ret             
    // 0x6ef9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef9b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6520, size: 0x1f4
    // 0x6f6520: EnterFrame
    //     0x6f6520: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6524: mov             fp, SP
    // 0x6f6528: AllocStack(0x20)
    //     0x6f6528: sub             SP, SP, #0x20
    // 0x6f652c: CheckStackOverflow
    //     0x6f652c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6530: cmp             SP, x16
    //     0x6f6534: b.ls            #0x6f66f8
    // 0x6f6538: ldr             x3, [fp, #0x10]
    // 0x6f653c: LoadField: r0 = r3->field_b
    //     0x6f653c: ldur            w0, [x3, #0xb]
    // 0x6f6540: DecompressPointer r0
    //     0x6f6540: add             x0, x0, HEAP, lsl #32
    // 0x6f6544: cmp             w0, NULL
    // 0x6f6548: b.eq            #0x6f6700
    // 0x6f654c: LoadField: r4 = r0->field_2f
    //     0x6f654c: ldur            w4, [x0, #0x2f]
    // 0x6f6550: DecompressPointer r4
    //     0x6f6550: add             x4, x4, HEAP, lsl #32
    // 0x6f6554: stur            x4, [fp, #-0x10]
    // 0x6f6558: LoadField: r5 = r3->field_7
    //     0x6f6558: ldur            w5, [x3, #7]
    // 0x6f655c: DecompressPointer r5
    //     0x6f655c: add             x5, x5, HEAP, lsl #32
    // 0x6f6560: mov             x0, x4
    // 0x6f6564: mov             x2, x5
    // 0x6f6568: stur            x5, [fp, #-8]
    // 0x6f656c: r1 = Null
    //     0x6f656c: mov             x1, NULL
    // 0x6f6570: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x6f6570: add             x8, PP, #0x24, lsl #12  ; [pp+0x24860] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x6f6574: ldr             x8, [x8, #0x860]
    // 0x6f6578: LoadField: r9 = r8->field_7
    //     0x6f6578: ldur            x9, [x8, #7]
    // 0x6f657c: r3 = Null
    //     0x6f657c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24878] Null
    //     0x6f6580: ldr             x3, [x3, #0x878]
    // 0x6f6584: blr             x9
    // 0x6f6588: ldur            x0, [fp, #-0x10]
    // 0x6f658c: cmp             w0, NULL
    // 0x6f6590: b.eq            #0x6f65a8
    // 0x6f6594: ldr             x16, [fp, #0x10]
    // 0x6f6598: stp             x16, x0, [SP]
    // 0x6f659c: ClosureCall
    //     0x6f659c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f65a0: ldur            x2, [x0, #0x1f]
    //     0x6f65a4: blr             x2
    // 0x6f65a8: ldr             x0, [fp, #0x10]
    // 0x6f65ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f65ac: ldur            w1, [x0, #0x17]
    // 0x6f65b0: DecompressPointer r1
    //     0x6f65b0: add             x1, x1, HEAP, lsl #32
    // 0x6f65b4: cmp             w1, NULL
    // 0x6f65b8: b.eq            #0x6f6704
    // 0x6f65bc: tbnz            w1, #4, #0x6f66a0
    // 0x6f65c0: LoadField: r1 = r0->field_b
    //     0x6f65c0: ldur            w1, [x0, #0xb]
    // 0x6f65c4: DecompressPointer r1
    //     0x6f65c4: add             x1, x1, HEAP, lsl #32
    // 0x6f65c8: cmp             w1, NULL
    // 0x6f65cc: b.eq            #0x6f6708
    // 0x6f65d0: r1 = LoadStaticField(0xef4)
    //     0x6f65d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f65d4: ldr             x1, [x1, #0x1de8]
    // 0x6f65d8: cmp             w1, NULL
    // 0x6f65dc: b.ne            #0x6f65f0
    // 0x6f65e0: r4 = Instance_GetInstance
    //     0x6f65e0: ldr             x4, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6f65e4: StoreStaticField(0xef4, r4)
    //     0x6f65e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f65e8: str             x4, [x1, #0x1de8]
    // 0x6f65ec: b               #0x6f65f4
    // 0x6f65f0: r4 = Instance_GetInstance
    //     0x6f65f0: ldr             x4, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6f65f4: ldur            x2, [fp, #-8]
    // 0x6f65f8: r1 = Null
    //     0x6f65f8: mov             x1, NULL
    // 0x6f65fc: r3 = <C1X0 bound GetxController>
    //     0x6f65fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24888] TypeArguments: <C1X0 bound GetxController>
    //     0x6f6600: ldr             x3, [x3, #0x888]
    // 0x6f6604: r0 = Null
    //     0x6f6604: mov             x0, NULL
    // 0x6f6608: cmp             x2, x0
    // 0x6f660c: b.eq            #0x6f661c
    // 0x6f6610: r30 = InstantiateTypeArgumentsStub
    //     0x6f6610: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6f6614: LoadField: r30 = r30->field_7
    //     0x6f6614: ldur            lr, [lr, #7]
    // 0x6f6618: blr             lr
    // 0x6f661c: r16 = Instance_GetInstance
    //     0x6f661c: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6f6620: stp             x16, x0, [SP]
    // 0x6f6624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f6624: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f6628: r0 = isRegistered()
    //     0x6f6628: bl              #0x46f040  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0x6f662c: tbnz            w0, #4, #0x6f6698
    // 0x6f6630: r0 = LoadStaticField(0xef4)
    //     0x6f6630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6634: ldr             x0, [x0, #0x1de8]
    // 0x6f6638: cmp             w0, NULL
    // 0x6f663c: b.ne            #0x6f664c
    // 0x6f6640: r0 = Instance_GetInstance
    //     0x6f6640: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6f6644: StoreStaticField(0xef4, r0)
    //     0x6f6644: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6648: str             x0, [x1, #0x1de8]
    // 0x6f664c: ldr             x0, [fp, #0x10]
    // 0x6f6650: LoadField: r1 = r0->field_b
    //     0x6f6650: ldur            w1, [x0, #0xb]
    // 0x6f6654: DecompressPointer r1
    //     0x6f6654: add             x1, x1, HEAP, lsl #32
    // 0x6f6658: cmp             w1, NULL
    // 0x6f665c: b.eq            #0x6f670c
    // 0x6f6660: ldur            x2, [fp, #-8]
    // 0x6f6664: r1 = Null
    //     0x6f6664: mov             x1, NULL
    // 0x6f6668: r3 = <C1X0 bound GetxController>
    //     0x6f6668: add             x3, PP, #0x24, lsl #12  ; [pp+0x24888] TypeArguments: <C1X0 bound GetxController>
    //     0x6f666c: ldr             x3, [x3, #0x888]
    // 0x6f6670: r0 = Null
    //     0x6f6670: mov             x0, NULL
    // 0x6f6674: cmp             x2, x0
    // 0x6f6678: b.eq            #0x6f6688
    // 0x6f667c: r30 = InstantiateTypeArgumentsStub
    //     0x6f667c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6f6680: LoadField: r30 = r30->field_7
    //     0x6f6680: ldur            lr, [lr, #7]
    // 0x6f6684: blr             lr
    // 0x6f6688: r16 = Instance_GetInstance
    //     0x6f6688: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x6f668c: stp             x16, x0, [SP]
    // 0x6f6690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f6690: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f6694: r0 = delete()
    //     0x6f6694: bl              #0x6f6714  ; [package:get/get_instance/src/get_instance.dart] GetInstance::delete
    // 0x6f6698: ldr             x1, [fp, #0x10]
    // 0x6f669c: b               #0x6f66b4
    // 0x6f66a0: mov             x1, x0
    // 0x6f66a4: LoadField: r0 = r1->field_b
    //     0x6f66a4: ldur            w0, [x1, #0xb]
    // 0x6f66a8: DecompressPointer r0
    //     0x6f66a8: add             x0, x0, HEAP, lsl #32
    // 0x6f66ac: cmp             w0, NULL
    // 0x6f66b0: b.eq            #0x6f6710
    // 0x6f66b4: LoadField: r0 = r1->field_1b
    //     0x6f66b4: ldur            w0, [x1, #0x1b]
    // 0x6f66b8: DecompressPointer r0
    //     0x6f66b8: add             x0, x0, HEAP, lsl #32
    // 0x6f66bc: cmp             w0, NULL
    // 0x6f66c0: b.eq            #0x6f66d8
    // 0x6f66c4: str             x0, [SP]
    // 0x6f66c8: ClosureCall
    //     0x6f66c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f66cc: ldur            x2, [x0, #0x1f]
    //     0x6f66d0: blr             x2
    // 0x6f66d4: ldr             x1, [fp, #0x10]
    // 0x6f66d8: StoreField: r1->field_13 = rNULL
    //     0x6f66d8: stur            NULL, [x1, #0x13]
    // 0x6f66dc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f66dc: stur            NULL, [x1, #0x17]
    // 0x6f66e0: StoreField: r1->field_1b = rNULL
    //     0x6f66e0: stur            NULL, [x1, #0x1b]
    // 0x6f66e4: StoreField: r1->field_1f = rNULL
    //     0x6f66e4: stur            NULL, [x1, #0x1f]
    // 0x6f66e8: r0 = Null
    //     0x6f66e8: mov             x0, NULL
    // 0x6f66ec: LeaveFrame
    //     0x6f66ec: mov             SP, fp
    //     0x6f66f0: ldp             fp, lr, [SP], #0x10
    // 0x6f66f4: ret
    //     0x6f66f4: ret             
    // 0x6f66f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f66f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f66fc: b               #0x6f6538
    // 0x6f6700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6704: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6708: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f670c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f670c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6710: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2824, size: 0x14, field offset: 0x14
abstract class GetStateUpdaterMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3371, size: 0x40, field offset: 0xc
//   const constructor, 
class GetBuilder<X0 bound GetxController> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71cc58, size: 0x48
    // 0x71cc58: EnterFrame
    //     0x71cc58: stp             fp, lr, [SP, #-0x10]!
    //     0x71cc5c: mov             fp, SP
    // 0x71cc60: ldr             x0, [fp, #0x10]
    // 0x71cc64: LoadField: r2 = r0->field_b
    //     0x71cc64: ldur            w2, [x0, #0xb]
    // 0x71cc68: DecompressPointer r2
    //     0x71cc68: add             x2, x2, HEAP, lsl #32
    // 0x71cc6c: r1 = Null
    //     0x71cc6c: mov             x1, NULL
    // 0x71cc70: r3 = <GetBuilder<X0 bound GetxController>, X0 bound GetxController>
    //     0x71cc70: add             x3, PP, #0x18, lsl #12  ; [pp+0x18368] TypeArguments: <GetBuilder<X0 bound GetxController>, X0 bound GetxController>
    //     0x71cc74: ldr             x3, [x3, #0x368]
    // 0x71cc78: r30 = InstantiateTypeArgumentsStub
    //     0x71cc78: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71cc7c: LoadField: r30 = r30->field_7
    //     0x71cc7c: ldur            lr, [lr, #7]
    // 0x71cc80: blr             lr
    // 0x71cc84: mov             x1, x0
    // 0x71cc88: r0 = GetBuilderState()
    //     0x71cc88: bl              #0x71cca0  ; AllocateGetBuilderStateStub -> GetBuilderState<C1X0 bound GetxController> (size=0x24)
    // 0x71cc8c: r1 = false
    //     0x71cc8c: add             x1, NULL, #0x30  ; false
    // 0x71cc90: ArrayStore: r0[0] = r1  ; List_4
    //     0x71cc90: stur            w1, [x0, #0x17]
    // 0x71cc94: LeaveFrame
    //     0x71cc94: mov             SP, fp
    //     0x71cc98: ldp             fp, lr, [SP], #0x10
    // 0x71cc9c: ret
    //     0x71cc9c: ret             
  }
}
