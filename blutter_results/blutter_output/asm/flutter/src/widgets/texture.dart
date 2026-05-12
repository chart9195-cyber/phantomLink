// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049141, size: 0x8
class :: {
}

// class id: 3144, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57cb94, size: 0x6c
    // 0x57cb94: EnterFrame
    //     0x57cb94: stp             fp, lr, [SP, #-0x10]!
    //     0x57cb98: mov             fp, SP
    // 0x57cb9c: AllocStack(0x18)
    //     0x57cb9c: sub             SP, SP, #0x18
    // 0x57cba0: CheckStackOverflow
    //     0x57cba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cba4: cmp             SP, x16
    //     0x57cba8: b.ls            #0x57cbf8
    // 0x57cbac: ldr             x0, [fp, #0x18]
    // 0x57cbb0: LoadField: r1 = r0->field_b
    //     0x57cbb0: ldur            x1, [x0, #0xb]
    // 0x57cbb4: stur            x1, [fp, #-8]
    // 0x57cbb8: r0 = TextureBox()
    //     0x57cbb8: bl              #0x57cc00  ; AllocateTextureBoxStub -> TextureBox (size=0x70)
    // 0x57cbbc: mov             x1, x0
    // 0x57cbc0: ldur            x0, [fp, #-8]
    // 0x57cbc4: stur            x1, [fp, #-0x10]
    // 0x57cbc8: StoreField: r1->field_5f = r0
    //     0x57cbc8: stur            x0, [x1, #0x5f]
    // 0x57cbcc: r0 = false
    //     0x57cbcc: add             x0, NULL, #0x30  ; false
    // 0x57cbd0: StoreField: r1->field_67 = r0
    //     0x57cbd0: stur            w0, [x1, #0x67]
    // 0x57cbd4: r0 = Instance_FilterQuality
    //     0x57cbd4: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x57cbd8: ldr             x0, [x0, #0x7e8]
    // 0x57cbdc: StoreField: r1->field_6b = r0
    //     0x57cbdc: stur            w0, [x1, #0x6b]
    // 0x57cbe0: str             x1, [SP]
    // 0x57cbe4: r0 = RenderObject()
    //     0x57cbe4: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57cbe8: ldur            x0, [fp, #-0x10]
    // 0x57cbec: LeaveFrame
    //     0x57cbec: mov             SP, fp
    //     0x57cbf0: ldp             fp, lr, [SP], #0x10
    // 0x57cbf4: ret
    //     0x57cbf4: ret             
    // 0x57cbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cbf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cbfc: b               #0x57cbac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a1c18, size: 0xa0
    // 0x7a1c18: EnterFrame
    //     0x7a1c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1c1c: mov             fp, SP
    // 0x7a1c20: AllocStack(0x10)
    //     0x7a1c20: sub             SP, SP, #0x10
    // 0x7a1c24: CheckStackOverflow
    //     0x7a1c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1c28: cmp             SP, x16
    //     0x7a1c2c: b.ls            #0x7a1cb0
    // 0x7a1c30: ldr             x0, [fp, #0x10]
    // 0x7a1c34: r2 = Null
    //     0x7a1c34: mov             x2, NULL
    // 0x7a1c38: r1 = Null
    //     0x7a1c38: mov             x1, NULL
    // 0x7a1c3c: r4 = 59
    //     0x7a1c3c: movz            x4, #0x3b
    // 0x7a1c40: branchIfSmi(r0, 0x7a1c4c)
    //     0x7a1c40: tbz             w0, #0, #0x7a1c4c
    // 0x7a1c44: r4 = LoadClassIdInstr(r0)
    //     0x7a1c44: ldur            x4, [x0, #-1]
    //     0x7a1c48: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1c4c: cmp             x4, #0x6d7
    // 0x7a1c50: b.eq            #0x7a1c68
    // 0x7a1c54: r8 = TextureBox
    //     0x7a1c54: add             x8, PP, #0x38, lsl #12  ; [pp+0x389d0] Type: TextureBox
    //     0x7a1c58: ldr             x8, [x8, #0x9d0]
    // 0x7a1c5c: r3 = Null
    //     0x7a1c5c: add             x3, PP, #0x38, lsl #12  ; [pp+0x389d8] Null
    //     0x7a1c60: ldr             x3, [x3, #0x9d8]
    // 0x7a1c64: r0 = DefaultTypeTest()
    //     0x7a1c64: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a1c68: ldr             x0, [fp, #0x20]
    // 0x7a1c6c: LoadField: r1 = r0->field_b
    //     0x7a1c6c: ldur            x1, [x0, #0xb]
    // 0x7a1c70: ldr             x16, [fp, #0x10]
    // 0x7a1c74: stp             x1, x16, [SP]
    // 0x7a1c78: r0 = textureId=()
    //     0x7a1c78: bl              #0x7a1cb8  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0x7a1c7c: ldr             x16, [fp, #0x10]
    // 0x7a1c80: r30 = false
    //     0x7a1c80: add             lr, NULL, #0x30  ; false
    // 0x7a1c84: stp             lr, x16, [SP]
    // 0x7a1c88: r0 = Shader._()
    //     0x7a1c88: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a1c8c: ldr             x16, [fp, #0x10]
    // 0x7a1c90: r30 = Instance_FilterQuality
    //     0x7a1c90: add             lr, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x7a1c94: ldr             lr, [lr, #0x7e8]
    // 0x7a1c98: stp             lr, x16, [SP]
    // 0x7a1c9c: r0 = Shader._()
    //     0x7a1c9c: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a1ca0: r0 = Null
    //     0x7a1ca0: mov             x0, NULL
    // 0x7a1ca4: LeaveFrame
    //     0x7a1ca4: mov             SP, fp
    //     0x7a1ca8: ldp             fp, lr, [SP], #0x10
    // 0x7a1cac: ret
    //     0x7a1cac: ret             
    // 0x7a1cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1cb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1cb4: b               #0x7a1c30
  }
}
