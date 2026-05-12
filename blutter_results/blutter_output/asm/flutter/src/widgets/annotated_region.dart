// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 3213, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575990, size: 0x5c
    // 0x575990: EnterFrame
    //     0x575990: stp             fp, lr, [SP, #-0x10]!
    //     0x575994: mov             fp, SP
    // 0x575998: AllocStack(0x20)
    //     0x575998: sub             SP, SP, #0x20
    // 0x57599c: CheckStackOverflow
    //     0x57599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5759a0: cmp             SP, x16
    //     0x5759a4: b.ls            #0x5759e4
    // 0x5759a8: ldr             x0, [fp, #0x18]
    // 0x5759ac: LoadField: r2 = r0->field_13
    //     0x5759ac: ldur            w2, [x0, #0x13]
    // 0x5759b0: DecompressPointer r2
    //     0x5759b0: add             x2, x2, HEAP, lsl #32
    // 0x5759b4: stur            x2, [fp, #-8]
    // 0x5759b8: LoadField: r1 = r0->field_f
    //     0x5759b8: ldur            w1, [x0, #0xf]
    // 0x5759bc: DecompressPointer r1
    //     0x5759bc: add             x1, x1, HEAP, lsl #32
    // 0x5759c0: r0 = RenderAnnotatedRegion()
    //     0x5759c0: bl              #0x575aa8  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x78)
    // 0x5759c4: stur            x0, [fp, #-0x10]
    // 0x5759c8: ldur            x16, [fp, #-8]
    // 0x5759cc: stp             x16, x0, [SP]
    // 0x5759d0: r0 = RenderAnnotatedRegion()
    //     0x5759d0: bl              #0x5759ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x5759d4: ldur            x0, [fp, #-0x10]
    // 0x5759d8: LeaveFrame
    //     0x5759d8: mov             SP, fp
    //     0x5759dc: ldp             fp, lr, [SP], #0x10
    // 0x5759e0: ret
    //     0x5759e0: ret             
    // 0x5759e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5759e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5759e8: b               #0x5759a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79c604, size: 0x84
    // 0x79c604: EnterFrame
    //     0x79c604: stp             fp, lr, [SP, #-0x10]!
    //     0x79c608: mov             fp, SP
    // 0x79c60c: AllocStack(0x10)
    //     0x79c60c: sub             SP, SP, #0x10
    // 0x79c610: CheckStackOverflow
    //     0x79c610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c614: cmp             SP, x16
    //     0x79c618: b.ls            #0x79c680
    // 0x79c61c: ldr             x3, [fp, #0x20]
    // 0x79c620: LoadField: r2 = r3->field_f
    //     0x79c620: ldur            w2, [x3, #0xf]
    // 0x79c624: DecompressPointer r2
    //     0x79c624: add             x2, x2, HEAP, lsl #32
    // 0x79c628: ldr             x0, [fp, #0x10]
    // 0x79c62c: r1 = Null
    //     0x79c62c: mov             x1, NULL
    // 0x79c630: r8 = RenderAnnotatedRegion<X0>
    //     0x79c630: add             x8, PP, #0x28, lsl #12  ; [pp+0x28190] Type: RenderAnnotatedRegion<X0>
    //     0x79c634: ldr             x8, [x8, #0x190]
    // 0x79c638: LoadField: r9 = r8->field_7
    //     0x79c638: ldur            x9, [x8, #7]
    // 0x79c63c: r3 = Null
    //     0x79c63c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28198] Null
    //     0x79c640: ldr             x3, [x3, #0x198]
    // 0x79c644: blr             x9
    // 0x79c648: ldr             x0, [fp, #0x20]
    // 0x79c64c: LoadField: r1 = r0->field_13
    //     0x79c64c: ldur            w1, [x0, #0x13]
    // 0x79c650: DecompressPointer r1
    //     0x79c650: add             x1, x1, HEAP, lsl #32
    // 0x79c654: ldr             x16, [fp, #0x10]
    // 0x79c658: stp             x1, x16, [SP]
    // 0x79c65c: r0 = value=()
    //     0x79c65c: bl              #0x79c688  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x79c660: ldr             x16, [fp, #0x10]
    // 0x79c664: r30 = true
    //     0x79c664: add             lr, NULL, #0x20  ; true
    // 0x79c668: stp             lr, x16, [SP]
    // 0x79c66c: r0 = Shader._()
    //     0x79c66c: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79c670: r0 = Null
    //     0x79c670: mov             x0, NULL
    // 0x79c674: LeaveFrame
    //     0x79c674: mov             SP, fp
    //     0x79c678: ldp             fp, lr, [SP], #0x10
    // 0x79c67c: ret
    //     0x79c67c: ret             
    // 0x79c680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c684: b               #0x79c61c
  }
}
