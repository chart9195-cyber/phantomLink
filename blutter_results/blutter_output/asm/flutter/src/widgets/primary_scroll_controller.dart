// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 3252, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5e1250, size: 0x60
    // 0x5e1250: EnterFrame
    //     0x5e1250: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1254: mov             fp, SP
    // 0x5e1258: AllocStack(0x10)
    //     0x5e1258: sub             SP, SP, #0x10
    // 0x5e125c: CheckStackOverflow
    //     0x5e125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1260: cmp             SP, x16
    //     0x5e1264: b.ls            #0x5e12a8
    // 0x5e1268: r16 = <PrimaryScrollController>
    //     0x5e1268: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d08] TypeArguments: <PrimaryScrollController>
    //     0x5e126c: ldr             x16, [x16, #0xd08]
    // 0x5e1270: ldr             lr, [fp, #0x10]
    // 0x5e1274: stp             lr, x16, [SP]
    // 0x5e1278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e1278: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e127c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5e127c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5e1280: cmp             w0, NULL
    // 0x5e1284: b.ne            #0x5e1290
    // 0x5e1288: r0 = Null
    //     0x5e1288: mov             x0, NULL
    // 0x5e128c: b               #0x5e129c
    // 0x5e1290: LoadField: r1 = r0->field_f
    //     0x5e1290: ldur            w1, [x0, #0xf]
    // 0x5e1294: DecompressPointer r1
    //     0x5e1294: add             x1, x1, HEAP, lsl #32
    // 0x5e1298: mov             x0, x1
    // 0x5e129c: LeaveFrame
    //     0x5e129c: mov             SP, fp
    //     0x5e12a0: ldp             fp, lr, [SP], #0x10
    // 0x5e12a4: ret
    //     0x5e12a4: ret             
    // 0x5e12a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e12a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e12ac: b               #0x5e1268
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x7b6f38, size: 0xd8
    // 0x7b6f38: EnterFrame
    //     0x7b6f38: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6f3c: mov             fp, SP
    // 0x7b6f40: AllocStack(0x18)
    //     0x7b6f40: sub             SP, SP, #0x18
    // 0x7b6f44: CheckStackOverflow
    //     0x7b6f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6f48: cmp             SP, x16
    //     0x7b6f4c: b.ls            #0x7b7008
    // 0x7b6f50: r16 = <PrimaryScrollController>
    //     0x7b6f50: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d08] TypeArguments: <PrimaryScrollController>
    //     0x7b6f54: ldr             x16, [x16, #0xd08]
    // 0x7b6f58: ldr             lr, [fp, #0x18]
    // 0x7b6f5c: stp             lr, x16, [SP]
    // 0x7b6f60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b6f60: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b6f64: r0 = findAncestorWidgetOfExactType()
    //     0x7b6f64: bl              #0x420c54  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x7b6f68: stur            x0, [fp, #-8]
    // 0x7b6f6c: cmp             w0, NULL
    // 0x7b6f70: b.ne            #0x7b6f84
    // 0x7b6f74: r0 = false
    //     0x7b6f74: add             x0, NULL, #0x30  ; false
    // 0x7b6f78: LeaveFrame
    //     0x7b6f78: mov             SP, fp
    //     0x7b6f7c: ldp             fp, lr, [SP], #0x10
    // 0x7b6f80: ret
    //     0x7b6f80: ret             
    // 0x7b6f84: ldr             x16, [fp, #0x18]
    // 0x7b6f88: str             x16, [SP]
    // 0x7b6f8c: r0 = of()
    //     0x7b6f8c: bl              #0x5f3f74  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7b6f90: r1 = LoadClassIdInstr(r0)
    //     0x7b6f90: ldur            x1, [x0, #-1]
    //     0x7b6f94: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6f98: ldr             x16, [fp, #0x18]
    // 0x7b6f9c: stp             x16, x0, [SP]
    // 0x7b6fa0: mov             x0, x1
    // 0x7b6fa4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b6fa4: sub             lr, x0, #0xffd
    //     0x7b6fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6fac: blr             lr
    // 0x7b6fb0: ldur            x0, [fp, #-8]
    // 0x7b6fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b6fb4: ldur            w1, [x0, #0x17]
    // 0x7b6fb8: DecompressPointer r1
    //     0x7b6fb8: add             x1, x1, HEAP, lsl #32
    // 0x7b6fbc: r16 = Instance_TargetPlatform
    //     0x7b6fbc: ldr             x16, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x7b6fc0: stp             x16, x1, [SP]
    // 0x7b6fc4: r0 = contains()
    //     0x7b6fc4: bl              #0x5630f8  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x7b6fc8: tbnz            w0, #4, #0x7b6ff8
    // 0x7b6fcc: ldr             x2, [fp, #0x10]
    // 0x7b6fd0: ldur            x1, [fp, #-8]
    // 0x7b6fd4: LoadField: r3 = r1->field_13
    //     0x7b6fd4: ldur            w3, [x1, #0x13]
    // 0x7b6fd8: DecompressPointer r3
    //     0x7b6fd8: add             x3, x3, HEAP, lsl #32
    // 0x7b6fdc: cmp             w3, w2
    // 0x7b6fe0: r16 = true
    //     0x7b6fe0: add             x16, NULL, #0x20  ; true
    // 0x7b6fe4: r17 = false
    //     0x7b6fe4: add             x17, NULL, #0x30  ; false
    // 0x7b6fe8: csel            x0, x16, x17, eq
    // 0x7b6fec: LeaveFrame
    //     0x7b6fec: mov             SP, fp
    //     0x7b6ff0: ldp             fp, lr, [SP], #0x10
    // 0x7b6ff4: ret
    //     0x7b6ff4: ret             
    // 0x7b6ff8: r0 = false
    //     0x7b6ff8: add             x0, NULL, #0x30  ; false
    // 0x7b6ffc: LeaveFrame
    //     0x7b6ffc: mov             SP, fp
    //     0x7b7000: ldp             fp, lr, [SP], #0x10
    // 0x7b7004: ret
    //     0x7b7004: ret             
    // 0x7b7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b700c: b               #0x7b6f50
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8419bc, size: 0x74
    // 0x8419bc: EnterFrame
    //     0x8419bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8419c0: mov             fp, SP
    // 0x8419c4: ldr             x0, [fp, #0x10]
    // 0x8419c8: r2 = Null
    //     0x8419c8: mov             x2, NULL
    // 0x8419cc: r1 = Null
    //     0x8419cc: mov             x1, NULL
    // 0x8419d0: r4 = 59
    //     0x8419d0: movz            x4, #0x3b
    // 0x8419d4: branchIfSmi(r0, 0x8419e0)
    //     0x8419d4: tbz             w0, #0, #0x8419e0
    // 0x8419d8: r4 = LoadClassIdInstr(r0)
    //     0x8419d8: ldur            x4, [x0, #-1]
    //     0x8419dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8419e0: cmp             x4, #0xcb4
    // 0x8419e4: b.eq            #0x8419fc
    // 0x8419e8: r8 = PrimaryScrollController
    //     0x8419e8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de0] Type: PrimaryScrollController
    //     0x8419ec: ldr             x8, [x8, #0xde0]
    // 0x8419f0: r3 = Null
    //     0x8419f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23de8] Null
    //     0x8419f4: ldr             x3, [x3, #0xde8]
    // 0x8419f8: r0 = DefaultTypeTest()
    //     0x8419f8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8419fc: ldr             x1, [fp, #0x18]
    // 0x841a00: LoadField: r2 = r1->field_f
    //     0x841a00: ldur            w2, [x1, #0xf]
    // 0x841a04: DecompressPointer r2
    //     0x841a04: add             x2, x2, HEAP, lsl #32
    // 0x841a08: ldr             x1, [fp, #0x10]
    // 0x841a0c: LoadField: r3 = r1->field_f
    //     0x841a0c: ldur            w3, [x1, #0xf]
    // 0x841a10: DecompressPointer r3
    //     0x841a10: add             x3, x3, HEAP, lsl #32
    // 0x841a14: cmp             w2, w3
    // 0x841a18: r16 = true
    //     0x841a18: add             x16, NULL, #0x20  ; true
    // 0x841a1c: r17 = false
    //     0x841a1c: add             x17, NULL, #0x30  ; false
    // 0x841a20: csel            x0, x16, x17, ne
    // 0x841a24: LeaveFrame
    //     0x841a24: mov             SP, fp
    //     0x841a28: ldp             fp, lr, [SP], #0x10
    // 0x841a2c: ret
    //     0x841a2c: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x8b9f90, size: 0x44
    // 0x8b9f90: EnterFrame
    //     0x8b9f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9f94: mov             fp, SP
    // 0x8b9f98: AllocStack(0x8)
    //     0x8b9f98: sub             SP, SP, #8
    // 0x8b9f9c: CheckStackOverflow
    //     0x8b9f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9fa0: cmp             SP, x16
    //     0x8b9fa4: b.ls            #0x8b9fc8
    // 0x8b9fa8: ldr             x16, [fp, #0x10]
    // 0x8b9fac: str             x16, [SP]
    // 0x8b9fb0: r0 = maybeOf()
    //     0x8b9fb0: bl              #0x5e1250  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x8b9fb4: cmp             w0, NULL
    // 0x8b9fb8: b.eq            #0x8b9fd0
    // 0x8b9fbc: LeaveFrame
    //     0x8b9fbc: mov             SP, fp
    //     0x8b9fc0: ldp             fp, lr, [SP], #0x10
    // 0x8b9fc4: ret
    //     0x8b9fc4: ret             
    // 0x8b9fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9fc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9fcc: b               #0x8b9fa8
    // 0x8b9fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9fd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
