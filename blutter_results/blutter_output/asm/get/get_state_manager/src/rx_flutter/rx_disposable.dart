// lib: , url: package:get/get_state_manager/src/rx_flutter/rx_disposable.dart

// class id: 1049263, size: 0x8
class :: {
}

// class id: 832, size: 0x18, field offset: 0x18
abstract class DisposableInterface extends GetLifeCycle {

  _ onInit(/* No info */) {
    // ** addr: 0x7317e0, size: 0x154
    // 0x7317e0: EnterFrame
    //     0x7317e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7317e4: mov             fp, SP
    // 0x7317e8: AllocStack(0x28)
    //     0x7317e8: sub             SP, SP, #0x28
    // 0x7317ec: CheckStackOverflow
    //     0x7317ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7317f0: cmp             SP, x16
    //     0x7317f4: b.ls            #0x731928
    // 0x7317f8: r1 = 1
    //     0x7317f8: movz            x1, #0x1
    // 0x7317fc: r0 = AllocateContext()
    //     0x7317fc: bl              #0x98c848  ; AllocateContextStub
    // 0x731800: mov             x1, x0
    // 0x731804: ldr             x0, [fp, #0x10]
    // 0x731808: stur            x1, [fp, #-8]
    // 0x73180c: StoreField: r1->field_f = r0
    //     0x73180c: stur            w0, [x1, #0xf]
    // 0x731810: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x731810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731814: ldr             x0, [x0, #0x1dd8]
    //     0x731818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73181c: cmp             w0, w16
    //     0x731820: b.ne            #0x73182c
    //     0x731824: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x731828: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x73182c: r0 = ensureInitialized()
    //     0x73182c: bl              #0x4774f4  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x731830: LoadField: r3 = r0->field_53
    //     0x731830: ldur            w3, [x0, #0x53]
    // 0x731834: DecompressPointer r3
    //     0x731834: add             x3, x3, HEAP, lsl #32
    // 0x731838: stur            x3, [fp, #-0x18]
    // 0x73183c: LoadField: r0 = r3->field_7
    //     0x73183c: ldur            w0, [x3, #7]
    // 0x731840: DecompressPointer r0
    //     0x731840: add             x0, x0, HEAP, lsl #32
    // 0x731844: ldur            x2, [fp, #-8]
    // 0x731848: stur            x0, [fp, #-0x10]
    // 0x73184c: r1 = Function '<anonymous closure>':.
    //     0x73184c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfa0] AnonymousClosure: (0x731934), in [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit (0x7317e0)
    //     0x731850: ldr             x1, [x1, #0xfa0]
    // 0x731854: r0 = AllocateClosure()
    //     0x731854: bl              #0x98c960  ; AllocateClosureStub
    // 0x731858: ldur            x2, [fp, #-0x10]
    // 0x73185c: mov             x3, x0
    // 0x731860: r1 = Null
    //     0x731860: mov             x1, NULL
    // 0x731864: stur            x3, [fp, #-8]
    // 0x731868: cmp             w2, NULL
    // 0x73186c: b.eq            #0x73188c
    // 0x731870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x731870: ldur            w4, [x2, #0x17]
    // 0x731874: DecompressPointer r4
    //     0x731874: add             x4, x4, HEAP, lsl #32
    // 0x731878: r8 = X0
    //     0x731878: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x73187c: LoadField: r9 = r4->field_7
    //     0x73187c: ldur            x9, [x4, #7]
    // 0x731880: r3 = Null
    //     0x731880: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa8] Null
    //     0x731884: ldr             x3, [x3, #0xfa8]
    // 0x731888: blr             x9
    // 0x73188c: ldur            x0, [fp, #-0x18]
    // 0x731890: LoadField: r1 = r0->field_b
    //     0x731890: ldur            w1, [x0, #0xb]
    // 0x731894: DecompressPointer r1
    //     0x731894: add             x1, x1, HEAP, lsl #32
    // 0x731898: LoadField: r2 = r0->field_f
    //     0x731898: ldur            w2, [x0, #0xf]
    // 0x73189c: DecompressPointer r2
    //     0x73189c: add             x2, x2, HEAP, lsl #32
    // 0x7318a0: LoadField: r3 = r2->field_b
    //     0x7318a0: ldur            w3, [x2, #0xb]
    // 0x7318a4: DecompressPointer r3
    //     0x7318a4: add             x3, x3, HEAP, lsl #32
    // 0x7318a8: r2 = LoadInt32Instr(r1)
    //     0x7318a8: sbfx            x2, x1, #1, #0x1f
    // 0x7318ac: stur            x2, [fp, #-0x20]
    // 0x7318b0: r1 = LoadInt32Instr(r3)
    //     0x7318b0: sbfx            x1, x3, #1, #0x1f
    // 0x7318b4: cmp             x2, x1
    // 0x7318b8: b.ne            #0x7318c4
    // 0x7318bc: str             x0, [SP]
    // 0x7318c0: r0 = _growToNextCapacity()
    //     0x7318c0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7318c4: ldur            x2, [fp, #-0x18]
    // 0x7318c8: ldur            x3, [fp, #-0x20]
    // 0x7318cc: add             x0, x3, #1
    // 0x7318d0: lsl             x4, x0, #1
    // 0x7318d4: StoreField: r2->field_b = r4
    //     0x7318d4: stur            w4, [x2, #0xb]
    // 0x7318d8: mov             x1, x3
    // 0x7318dc: cmp             x1, x0
    // 0x7318e0: b.hs            #0x731930
    // 0x7318e4: LoadField: r1 = r2->field_f
    //     0x7318e4: ldur            w1, [x2, #0xf]
    // 0x7318e8: DecompressPointer r1
    //     0x7318e8: add             x1, x1, HEAP, lsl #32
    // 0x7318ec: ldur            x0, [fp, #-8]
    // 0x7318f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7318f0: add             x25, x1, x3, lsl #2
    //     0x7318f4: add             x25, x25, #0xf
    //     0x7318f8: str             w0, [x25]
    //     0x7318fc: tbz             w0, #0, #0x731918
    //     0x731900: ldurb           w16, [x1, #-1]
    //     0x731904: ldurb           w17, [x0, #-1]
    //     0x731908: and             x16, x17, x16, lsr #2
    //     0x73190c: tst             x16, HEAP, lsr #32
    //     0x731910: b.eq            #0x731918
    //     0x731914: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x731918: r0 = Null
    //     0x731918: mov             x0, NULL
    // 0x73191c: LeaveFrame
    //     0x73191c: mov             SP, fp
    //     0x731920: ldp             fp, lr, [SP], #0x10
    // 0x731924: ret
    //     0x731924: ret             
    // 0x731928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73192c: b               #0x7317f8
    // 0x731930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x731930: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x731934, size: 0x60
    // 0x731934: EnterFrame
    //     0x731934: stp             fp, lr, [SP, #-0x10]!
    //     0x731938: mov             fp, SP
    // 0x73193c: AllocStack(0x8)
    //     0x73193c: sub             SP, SP, #8
    // 0x731940: SetupParameters([dynamic _ /* r0 */])
    //     0x731940: ldr             x0, [fp, #0x18]
    //     0x731944: ldur            w1, [x0, #0x17]
    //     0x731948: add             x1, x1, HEAP, lsl #32
    // 0x73194c: CheckStackOverflow
    //     0x73194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731950: cmp             SP, x16
    //     0x731954: b.ls            #0x73198c
    // 0x731958: LoadField: r0 = r1->field_f
    //     0x731958: ldur            w0, [x1, #0xf]
    // 0x73195c: DecompressPointer r0
    //     0x73195c: add             x0, x0, HEAP, lsl #32
    // 0x731960: r1 = LoadClassIdInstr(r0)
    //     0x731960: ldur            x1, [x0, #-1]
    //     0x731964: ubfx            x1, x1, #0xc, #0x14
    // 0x731968: str             x0, [SP]
    // 0x73196c: mov             x0, x1
    // 0x731970: r0 = GDT[cid_x0 + 0x30c1]()
    //     0x731970: movz            x17, #0x30c1
    //     0x731974: add             lr, x0, x17
    //     0x731978: ldr             lr, [x21, lr, lsl #3]
    //     0x73197c: blr             lr
    // 0x731980: LeaveFrame
    //     0x731980: mov             SP, fp
    //     0x731984: ldp             fp, lr, [SP], #0x10
    // 0x731988: ret
    //     0x731988: ret             
    // 0x73198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73198c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731990: b               #0x731958
  }
}

// class id: 833, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _GetxService&DisposableInterface&GetxServiceMixin extends DisposableInterface
     with GetxServiceMixin {
}

// class id: 834, size: 0x18, field offset: 0x18
abstract class GetxService extends _GetxService&DisposableInterface&GetxServiceMixin {
}
