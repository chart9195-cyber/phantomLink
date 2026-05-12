// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 1936, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93bfa8, size: 0xfc
    // 0x93bfa8: EnterFrame
    //     0x93bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x93bfac: mov             fp, SP
    // 0x93bfb0: AllocStack(0x10)
    //     0x93bfb0: sub             SP, SP, #0x10
    // 0x93bfb4: CheckStackOverflow
    //     0x93bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bfb8: cmp             SP, x16
    //     0x93bfbc: b.ls            #0x93c09c
    // 0x93bfc0: ldr             x2, [fp, #0x10]
    // 0x93bfc4: tbz             x2, #0x3f, #0x93bfd0
    // 0x93bfc8: r1 = 0
    //     0x93bfc8: movz            x1, #0
    // 0x93bfcc: b               #0x93c040
    // 0x93bfd0: cmp             x2, #0
    // 0x93bfd4: b.le            #0x93bff4
    // 0x93bfd8: r0 = BoxInt64Instr(r2)
    //     0x93bfd8: sbfiz           x0, x2, #1, #0x1f
    //     0x93bfdc: cmp             x2, x0, asr #1
    //     0x93bfe0: b.eq            #0x93bfec
    //     0x93bfe4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93bfe8: stur            x2, [x0, #7]
    // 0x93bfec: mov             x1, x0
    // 0x93bff0: b               #0x93c040
    // 0x93bff4: r0 = BoxInt64Instr(r2)
    //     0x93bff4: sbfiz           x0, x2, #1, #0x1f
    //     0x93bff8: cmp             x2, x0, asr #1
    //     0x93bffc: b.eq            #0x93c008
    //     0x93c000: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c004: stur            x2, [x0, #7]
    // 0x93c008: r1 = 59
    //     0x93c008: movz            x1, #0x3b
    // 0x93c00c: branchIfSmi(r0, 0x93c018)
    //     0x93c00c: tbz             w0, #0, #0x93c018
    // 0x93c010: r1 = LoadClassIdInstr(r0)
    //     0x93c010: ldur            x1, [x0, #-1]
    //     0x93c014: ubfx            x1, x1, #0xc, #0x14
    // 0x93c018: cmp             x1, #0x3d
    // 0x93c01c: b.ne            #0x93c03c
    // 0x93c020: LoadField: d0 = r0->field_7
    //     0x93c020: ldur            d0, [x0, #7]
    // 0x93c024: fcmp            d0, d0
    // 0x93c028: b.vc            #0x93c034
    // 0x93c02c: mov             x1, x0
    // 0x93c030: b               #0x93c040
    // 0x93c034: r1 = 0
    //     0x93c034: movz            x1, #0
    // 0x93c038: b               #0x93c040
    // 0x93c03c: r1 = 0
    //     0x93c03c: movz            x1, #0
    // 0x93c040: ldr             x0, [fp, #0x18]
    // 0x93c044: r2 = LoadInt32Instr(r1)
    //     0x93c044: sbfx            x2, x1, #1, #0x1f
    //     0x93c048: tbz             w1, #0, #0x93c050
    //     0x93c04c: ldur            x2, [x1, #7]
    // 0x93c050: r1 = LoadClassIdInstr(r0)
    //     0x93c050: ldur            x1, [x0, #-1]
    //     0x93c054: ubfx            x1, x1, #0xc, #0x14
    // 0x93c058: stp             x2, x0, [SP]
    // 0x93c05c: mov             x0, x1
    // 0x93c060: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93c060: sub             lr, x0, #0xfff
    //     0x93c064: ldr             lr, [x21, lr, lsl #3]
    //     0x93c068: blr             lr
    // 0x93c06c: LoadField: r2 = r0->field_f
    //     0x93c06c: ldur            x2, [x0, #0xf]
    // 0x93c070: tbnz            x2, #0x3f, #0x93c08c
    // 0x93c074: r0 = BoxInt64Instr(r2)
    //     0x93c074: sbfiz           x0, x2, #1, #0x1f
    //     0x93c078: cmp             x2, x0, asr #1
    //     0x93c07c: b.eq            #0x93c088
    //     0x93c080: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c084: stur            x2, [x0, #7]
    // 0x93c088: b               #0x93c090
    // 0x93c08c: r0 = Null
    //     0x93c08c: mov             x0, NULL
    // 0x93c090: LeaveFrame
    //     0x93c090: mov             SP, fp
    //     0x93c094: ldp             fp, lr, [SP], #0x10
    // 0x93c098: ret
    //     0x93c098: ret             
    // 0x93c09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c09c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c0a0: b               #0x93bfc0
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93c680, size: 0x88
    // 0x93c680: EnterFrame
    //     0x93c680: stp             fp, lr, [SP, #-0x10]!
    //     0x93c684: mov             fp, SP
    // 0x93c688: AllocStack(0x10)
    //     0x93c688: sub             SP, SP, #0x10
    // 0x93c68c: CheckStackOverflow
    //     0x93c68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c690: cmp             SP, x16
    //     0x93c694: b.ls            #0x93c700
    // 0x93c698: ldr             x0, [fp, #0x10]
    // 0x93c69c: tbz             x0, #0x3f, #0x93c6b0
    // 0x93c6a0: r0 = Null
    //     0x93c6a0: mov             x0, NULL
    // 0x93c6a4: LeaveFrame
    //     0x93c6a4: mov             SP, fp
    //     0x93c6a8: ldp             fp, lr, [SP], #0x10
    // 0x93c6ac: ret
    //     0x93c6ac: ret             
    // 0x93c6b0: ldr             x1, [fp, #0x18]
    // 0x93c6b4: r2 = LoadClassIdInstr(r1)
    //     0x93c6b4: ldur            x2, [x1, #-1]
    //     0x93c6b8: ubfx            x2, x2, #0xc, #0x14
    // 0x93c6bc: stp             x0, x1, [SP]
    // 0x93c6c0: mov             x0, x2
    // 0x93c6c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93c6c4: sub             lr, x0, #0xfff
    //     0x93c6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x93c6cc: blr             lr
    // 0x93c6d0: LoadField: r2 = r0->field_7
    //     0x93c6d0: ldur            x2, [x0, #7]
    // 0x93c6d4: tbnz            x2, #0x3f, #0x93c6f0
    // 0x93c6d8: r0 = BoxInt64Instr(r2)
    //     0x93c6d8: sbfiz           x0, x2, #1, #0x1f
    //     0x93c6dc: cmp             x2, x0, asr #1
    //     0x93c6e0: b.eq            #0x93c6ec
    //     0x93c6e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c6e8: stur            x2, [x0, #7]
    // 0x93c6ec: b               #0x93c6f4
    // 0x93c6f0: r0 = Null
    //     0x93c6f0: mov             x0, NULL
    // 0x93c6f4: LeaveFrame
    //     0x93c6f4: mov             SP, fp
    //     0x93c6f8: ldp             fp, lr, [SP], #0x10
    // 0x93c6fc: ret
    //     0x93c6fc: ret             
    // 0x93c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c704: b               #0x93c698
  }
}

// class id: 1938, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93c2f8, size: 0x34
    // 0x93c2f8: ldr             x1, [SP, #8]
    // 0x93c2fc: LoadField: r2 = r1->field_7
    //     0x93c2fc: ldur            w2, [x1, #7]
    // 0x93c300: DecompressPointer r2
    //     0x93c300: add             x2, x2, HEAP, lsl #32
    // 0x93c304: LoadField: r1 = r2->field_7
    //     0x93c304: ldur            w1, [x2, #7]
    // 0x93c308: DecompressPointer r1
    //     0x93c308: add             x1, x1, HEAP, lsl #32
    // 0x93c30c: r2 = LoadInt32Instr(r1)
    //     0x93c30c: sbfx            x2, x1, #1, #0x1f
    // 0x93c310: ldr             x3, [SP]
    // 0x93c314: cmp             x3, x2
    // 0x93c318: b.lt            #0x93c324
    // 0x93c31c: r0 = Null
    //     0x93c31c: mov             x0, NULL
    // 0x93c320: b               #0x93c328
    // 0x93c324: mov             x0, x1
    // 0x93c328: ret
    //     0x93c328: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93ca50, size: 0x18
    // 0x93ca50: ldr             x1, [SP]
    // 0x93ca54: tbz             x1, #0x3f, #0x93ca60
    // 0x93ca58: r0 = Null
    //     0x93ca58: mov             x0, NULL
    // 0x93ca5c: b               #0x93ca64
    // 0x93ca60: r0 = 0
    //     0x93ca60: movz            x0, #0
    // 0x93ca64: ret
    //     0x93ca64: ret             
  }
}

// class id: 1939, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93c0a4, size: 0x254
    // 0x93c0a4: EnterFrame
    //     0x93c0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x93c0a8: mov             fp, SP
    // 0x93c0ac: AllocStack(0x30)
    //     0x93c0ac: sub             SP, SP, #0x30
    // 0x93c0b0: CheckStackOverflow
    //     0x93c0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c0b4: cmp             SP, x16
    //     0x93c0b8: b.ls            #0x93c2e8
    // 0x93c0bc: ldr             x0, [fp, #0x18]
    // 0x93c0c0: LoadField: r2 = r0->field_7
    //     0x93c0c0: ldur            w2, [x0, #7]
    // 0x93c0c4: DecompressPointer r2
    //     0x93c0c4: add             x2, x2, HEAP, lsl #32
    // 0x93c0c8: stur            x2, [fp, #-0x20]
    // 0x93c0cc: LoadField: r0 = r2->field_7
    //     0x93c0cc: ldur            w0, [x2, #7]
    // 0x93c0d0: DecompressPointer r0
    //     0x93c0d0: add             x0, x0, HEAP, lsl #32
    // 0x93c0d4: r3 = LoadInt32Instr(r0)
    //     0x93c0d4: sbfx            x3, x0, #1, #0x1f
    // 0x93c0d8: ldr             x1, [fp, #0x10]
    // 0x93c0dc: stur            x3, [fp, #-0x18]
    // 0x93c0e0: cmp             x1, x3
    // 0x93c0e4: b.ge            #0x93c0ec
    // 0x93c0e8: cbnz            w0, #0x93c0fc
    // 0x93c0ec: r0 = Null
    //     0x93c0ec: mov             x0, NULL
    // 0x93c0f0: LeaveFrame
    //     0x93c0f0: mov             SP, fp
    //     0x93c0f4: ldp             fp, lr, [SP], #0x10
    // 0x93c0f8: ret
    //     0x93c0f8: ret             
    // 0x93c0fc: tbz             x1, #0x3f, #0x93c110
    // 0x93c100: r0 = 0
    //     0x93c100: movz            x0, #0
    // 0x93c104: LeaveFrame
    //     0x93c104: mov             SP, fp
    //     0x93c108: ldp             fp, lr, [SP], #0x10
    // 0x93c10c: ret
    //     0x93c10c: ret             
    // 0x93c110: mov             x4, x1
    // 0x93c114: stur            x4, [fp, #-0x10]
    // 0x93c118: CheckStackOverflow
    //     0x93c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c11c: cmp             SP, x16
    //     0x93c120: b.ls            #0x93c2f0
    // 0x93c124: r0 = BoxInt64Instr(r4)
    //     0x93c124: sbfiz           x0, x4, #1, #0x1f
    //     0x93c128: cmp             x4, x0, asr #1
    //     0x93c12c: b.eq            #0x93c138
    //     0x93c130: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c134: stur            x4, [x0, #7]
    // 0x93c138: mov             x1, x0
    // 0x93c13c: stur            x1, [fp, #-8]
    // 0x93c140: r0 = LoadClassIdInstr(r2)
    //     0x93c140: ldur            x0, [x2, #-1]
    //     0x93c144: ubfx            x0, x0, #0xc, #0x14
    // 0x93c148: stp             x1, x2, [SP]
    // 0x93c14c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c14c: sub             lr, x0, #1, lsl #12
    //     0x93c150: ldr             lr, [x21, lr, lsl #3]
    //     0x93c154: blr             lr
    // 0x93c158: r1 = LoadInt32Instr(r0)
    //     0x93c158: sbfx            x1, x0, #1, #0x1f
    // 0x93c15c: cmp             x1, #0xd
    // 0x93c160: b.gt            #0x93c18c
    // 0x93c164: cmp             x1, #0xb
    // 0x93c168: b.gt            #0x93c1d0
    // 0x93c16c: cmp             x1, #0xa
    // 0x93c170: b.gt            #0x93c1d0
    // 0x93c174: cmp             w0, #0x14
    // 0x93c178: b.eq            #0x93c1d0
    // 0x93c17c: ldur            x3, [fp, #-0x20]
    // 0x93c180: ldur            x2, [fp, #-0x10]
    // 0x93c184: ldur            x0, [fp, #-0x18]
    // 0x93c188: b               #0x93c2b0
    // 0x93c18c: cmp             x1, #0x85
    // 0x93c190: b.lt            #0x93c2a4
    // 0x93c194: r17 = 8232
    //     0x93c194: movz            x17, #0x2028
    // 0x93c198: cmp             x1, x17
    // 0x93c19c: b.gt            #0x93c1c4
    // 0x93c1a0: cmp             x1, #0x85
    // 0x93c1a4: b.le            #0x93c1d0
    // 0x93c1a8: r17 = 8232
    //     0x93c1a8: movz            x17, #0x2028
    // 0x93c1ac: cmp             x1, x17
    // 0x93c1b0: b.ge            #0x93c1d0
    // 0x93c1b4: ldur            x3, [fp, #-0x20]
    // 0x93c1b8: ldur            x2, [fp, #-0x10]
    // 0x93c1bc: ldur            x0, [fp, #-0x18]
    // 0x93c1c0: b               #0x93c2b0
    // 0x93c1c4: r17 = 16466
    //     0x93c1c4: movz            x17, #0x4052
    // 0x93c1c8: cmp             w0, w17
    // 0x93c1cc: b.ne            #0x93c294
    // 0x93c1d0: ldur            x1, [fp, #-0x10]
    // 0x93c1d4: ldur            x0, [fp, #-0x18]
    // 0x93c1d8: sub             x2, x0, #1
    // 0x93c1dc: cmp             x1, x2
    // 0x93c1e0: b.ge            #0x93c26c
    // 0x93c1e4: ldur            x2, [fp, #-0x20]
    // 0x93c1e8: r0 = LoadClassIdInstr(r2)
    //     0x93c1e8: ldur            x0, [x2, #-1]
    //     0x93c1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x93c1f0: ldur            x16, [fp, #-8]
    // 0x93c1f4: stp             x16, x2, [SP]
    // 0x93c1f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c1f8: sub             lr, x0, #1, lsl #12
    //     0x93c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93c200: blr             lr
    // 0x93c204: cmp             w0, #0x1a
    // 0x93c208: b.ne            #0x93c264
    // 0x93c20c: ldur            x3, [fp, #-0x20]
    // 0x93c210: ldur            x2, [fp, #-0x10]
    // 0x93c214: add             x4, x2, #1
    // 0x93c218: r0 = BoxInt64Instr(r4)
    //     0x93c218: sbfiz           x0, x4, #1, #0x1f
    //     0x93c21c: cmp             x4, x0, asr #1
    //     0x93c220: b.eq            #0x93c22c
    //     0x93c224: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c228: stur            x4, [x0, #7]
    // 0x93c22c: r1 = LoadClassIdInstr(r3)
    //     0x93c22c: ldur            x1, [x3, #-1]
    //     0x93c230: ubfx            x1, x1, #0xc, #0x14
    // 0x93c234: stp             x0, x3, [SP]
    // 0x93c238: mov             x0, x1
    // 0x93c23c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c23c: sub             lr, x0, #1, lsl #12
    //     0x93c240: ldr             lr, [x21, lr, lsl #3]
    //     0x93c244: blr             lr
    // 0x93c248: cmp             w0, #0x14
    // 0x93c24c: b.ne            #0x93c25c
    // 0x93c250: ldur            x2, [fp, #-0x10]
    // 0x93c254: add             x4, x2, #2
    // 0x93c258: b               #0x93c274
    // 0x93c25c: ldur            x2, [fp, #-0x10]
    // 0x93c260: b               #0x93c270
    // 0x93c264: ldur            x2, [fp, #-0x10]
    // 0x93c268: b               #0x93c270
    // 0x93c26c: mov             x2, x1
    // 0x93c270: add             x4, x2, #1
    // 0x93c274: r0 = BoxInt64Instr(r4)
    //     0x93c274: sbfiz           x0, x4, #1, #0x1f
    //     0x93c278: cmp             x4, x0, asr #1
    //     0x93c27c: b.eq            #0x93c288
    //     0x93c280: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c284: stur            x4, [x0, #7]
    // 0x93c288: LeaveFrame
    //     0x93c288: mov             SP, fp
    //     0x93c28c: ldp             fp, lr, [SP], #0x10
    // 0x93c290: ret
    //     0x93c290: ret             
    // 0x93c294: ldur            x3, [fp, #-0x20]
    // 0x93c298: ldur            x2, [fp, #-0x10]
    // 0x93c29c: ldur            x0, [fp, #-0x18]
    // 0x93c2a0: b               #0x93c2b0
    // 0x93c2a4: ldur            x3, [fp, #-0x20]
    // 0x93c2a8: ldur            x2, [fp, #-0x10]
    // 0x93c2ac: ldur            x0, [fp, #-0x18]
    // 0x93c2b0: add             x4, x2, #1
    // 0x93c2b4: cmp             x4, x0
    // 0x93c2b8: b.ne            #0x93c2dc
    // 0x93c2bc: r0 = BoxInt64Instr(r4)
    //     0x93c2bc: sbfiz           x0, x4, #1, #0x1f
    //     0x93c2c0: cmp             x4, x0, asr #1
    //     0x93c2c4: b.eq            #0x93c2d0
    //     0x93c2c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c2cc: stur            x4, [x0, #7]
    // 0x93c2d0: LeaveFrame
    //     0x93c2d0: mov             SP, fp
    //     0x93c2d4: ldp             fp, lr, [SP], #0x10
    // 0x93c2d8: ret
    //     0x93c2d8: ret             
    // 0x93c2dc: mov             x2, x3
    // 0x93c2e0: mov             x3, x0
    // 0x93c2e4: b               #0x93c114
    // 0x93c2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c2e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c2ec: b               #0x93c0bc
    // 0x93c2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c2f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c2f4: b               #0x93c124
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93c708, size: 0x348
    // 0x93c708: EnterFrame
    //     0x93c708: stp             fp, lr, [SP, #-0x10]!
    //     0x93c70c: mov             fp, SP
    // 0x93c710: AllocStack(0x20)
    //     0x93c710: sub             SP, SP, #0x20
    // 0x93c714: CheckStackOverflow
    //     0x93c714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c718: cmp             SP, x16
    //     0x93c71c: b.ls            #0x93ca40
    // 0x93c720: ldr             x2, [fp, #0x10]
    // 0x93c724: tbnz            x2, #0x3f, #0x93c744
    // 0x93c728: ldr             x0, [fp, #0x18]
    // 0x93c72c: LoadField: r3 = r0->field_7
    //     0x93c72c: ldur            w3, [x0, #7]
    // 0x93c730: DecompressPointer r3
    //     0x93c730: add             x3, x3, HEAP, lsl #32
    // 0x93c734: stur            x3, [fp, #-8]
    // 0x93c738: LoadField: r0 = r3->field_7
    //     0x93c738: ldur            w0, [x3, #7]
    // 0x93c73c: DecompressPointer r0
    //     0x93c73c: add             x0, x0, HEAP, lsl #32
    // 0x93c740: cbnz            w0, #0x93c754
    // 0x93c744: r0 = Null
    //     0x93c744: mov             x0, NULL
    // 0x93c748: LeaveFrame
    //     0x93c748: mov             SP, fp
    //     0x93c74c: ldp             fp, lr, [SP], #0x10
    // 0x93c750: ret
    //     0x93c750: ret             
    // 0x93c754: r1 = LoadInt32Instr(r0)
    //     0x93c754: sbfx            x1, x0, #1, #0x1f
    // 0x93c758: cmp             x2, x1
    // 0x93c75c: b.lt            #0x93c76c
    // 0x93c760: LeaveFrame
    //     0x93c760: mov             SP, fp
    //     0x93c764: ldp             fp, lr, [SP], #0x10
    // 0x93c768: ret
    //     0x93c768: ret             
    // 0x93c76c: cbnz            x2, #0x93c780
    // 0x93c770: r0 = 0
    //     0x93c770: movz            x0, #0
    // 0x93c774: LeaveFrame
    //     0x93c774: mov             SP, fp
    //     0x93c778: ldp             fp, lr, [SP], #0x10
    // 0x93c77c: ret
    //     0x93c77c: ret             
    // 0x93c780: cmp             x2, #1
    // 0x93c784: b.le            #0x93c81c
    // 0x93c788: r0 = BoxInt64Instr(r2)
    //     0x93c788: sbfiz           x0, x2, #1, #0x1f
    //     0x93c78c: cmp             x2, x0, asr #1
    //     0x93c790: b.eq            #0x93c79c
    //     0x93c794: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c798: stur            x2, [x0, #7]
    // 0x93c79c: r1 = LoadClassIdInstr(r3)
    //     0x93c79c: ldur            x1, [x3, #-1]
    //     0x93c7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x93c7a4: stp             x0, x3, [SP]
    // 0x93c7a8: mov             x0, x1
    // 0x93c7ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c7ac: sub             lr, x0, #1, lsl #12
    //     0x93c7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x93c7b4: blr             lr
    // 0x93c7b8: cmp             w0, #0x14
    // 0x93c7bc: b.ne            #0x93c818
    // 0x93c7c0: ldr             x2, [fp, #0x10]
    // 0x93c7c4: ldur            x3, [fp, #-8]
    // 0x93c7c8: sub             x4, x2, #1
    // 0x93c7cc: r0 = BoxInt64Instr(r4)
    //     0x93c7cc: sbfiz           x0, x4, #1, #0x1f
    //     0x93c7d0: cmp             x4, x0, asr #1
    //     0x93c7d4: b.eq            #0x93c7e0
    //     0x93c7d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c7dc: stur            x4, [x0, #7]
    // 0x93c7e0: r1 = LoadClassIdInstr(r3)
    //     0x93c7e0: ldur            x1, [x3, #-1]
    //     0x93c7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x93c7e8: stp             x0, x3, [SP]
    // 0x93c7ec: mov             x0, x1
    // 0x93c7f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c7f0: sub             lr, x0, #1, lsl #12
    //     0x93c7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x93c7f8: blr             lr
    // 0x93c7fc: cmp             w0, #0x1a
    // 0x93c800: b.ne            #0x93c810
    // 0x93c804: ldr             x2, [fp, #0x10]
    // 0x93c808: sub             x0, x2, #2
    // 0x93c80c: b               #0x93c8d4
    // 0x93c810: ldr             x2, [fp, #0x10]
    // 0x93c814: b               #0x93c81c
    // 0x93c818: ldr             x2, [fp, #0x10]
    // 0x93c81c: ldur            x3, [fp, #-8]
    // 0x93c820: r0 = BoxInt64Instr(r2)
    //     0x93c820: sbfiz           x0, x2, #1, #0x1f
    //     0x93c824: cmp             x2, x0, asr #1
    //     0x93c828: b.eq            #0x93c834
    //     0x93c82c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c830: stur            x2, [x0, #7]
    // 0x93c834: r1 = LoadClassIdInstr(r3)
    //     0x93c834: ldur            x1, [x3, #-1]
    //     0x93c838: ubfx            x1, x1, #0xc, #0x14
    // 0x93c83c: stp             x0, x3, [SP]
    // 0x93c840: mov             x0, x1
    // 0x93c844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c844: sub             lr, x0, #1, lsl #12
    //     0x93c848: ldr             lr, [x21, lr, lsl #3]
    //     0x93c84c: blr             lr
    // 0x93c850: r1 = LoadInt32Instr(r0)
    //     0x93c850: sbfx            x1, x0, #1, #0x1f
    // 0x93c854: cmp             x1, #0xd
    // 0x93c858: b.gt            #0x93c87c
    // 0x93c85c: cmp             x1, #0xb
    // 0x93c860: b.gt            #0x93c8b8
    // 0x93c864: cmp             x1, #0xa
    // 0x93c868: b.gt            #0x93c8b8
    // 0x93c86c: cmp             w0, #0x14
    // 0x93c870: b.eq            #0x93c8b8
    // 0x93c874: ldr             x0, [fp, #0x10]
    // 0x93c878: b               #0x93c8d4
    // 0x93c87c: cmp             x1, #0x85
    // 0x93c880: b.lt            #0x93c8d0
    // 0x93c884: r17 = 8232
    //     0x93c884: movz            x17, #0x2028
    // 0x93c888: cmp             x1, x17
    // 0x93c88c: b.gt            #0x93c8ac
    // 0x93c890: cmp             x1, #0x85
    // 0x93c894: b.le            #0x93c8b8
    // 0x93c898: r17 = 8232
    //     0x93c898: movz            x17, #0x2028
    // 0x93c89c: cmp             x1, x17
    // 0x93c8a0: b.ge            #0x93c8b8
    // 0x93c8a4: ldr             x0, [fp, #0x10]
    // 0x93c8a8: b               #0x93c8d4
    // 0x93c8ac: r17 = 16466
    //     0x93c8ac: movz            x17, #0x4052
    // 0x93c8b0: cmp             w0, w17
    // 0x93c8b4: b.ne            #0x93c8c8
    // 0x93c8b8: ldr             x0, [fp, #0x10]
    // 0x93c8bc: sub             x1, x0, #1
    // 0x93c8c0: mov             x0, x1
    // 0x93c8c4: b               #0x93c8d4
    // 0x93c8c8: ldr             x0, [fp, #0x10]
    // 0x93c8cc: b               #0x93c8d4
    // 0x93c8d0: ldr             x0, [fp, #0x10]
    // 0x93c8d4: mov             x3, x0
    // 0x93c8d8: ldur            x2, [fp, #-8]
    // 0x93c8dc: stur            x3, [fp, #-0x10]
    // 0x93c8e0: CheckStackOverflow
    //     0x93c8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c8e4: cmp             SP, x16
    //     0x93c8e8: b.ls            #0x93ca48
    // 0x93c8ec: cmp             x3, #0
    // 0x93c8f0: b.le            #0x93c9c8
    // 0x93c8f4: r0 = BoxInt64Instr(r3)
    //     0x93c8f4: sbfiz           x0, x3, #1, #0x1f
    //     0x93c8f8: cmp             x3, x0, asr #1
    //     0x93c8fc: b.eq            #0x93c908
    //     0x93c900: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c904: stur            x3, [x0, #7]
    // 0x93c908: r1 = LoadClassIdInstr(r2)
    //     0x93c908: ldur            x1, [x2, #-1]
    //     0x93c90c: ubfx            x1, x1, #0xc, #0x14
    // 0x93c910: stp             x0, x2, [SP]
    // 0x93c914: mov             x0, x1
    // 0x93c918: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c918: sub             lr, x0, #1, lsl #12
    //     0x93c91c: ldr             lr, [x21, lr, lsl #3]
    //     0x93c920: blr             lr
    // 0x93c924: r1 = LoadInt32Instr(r0)
    //     0x93c924: sbfx            x1, x0, #1, #0x1f
    // 0x93c928: cmp             x1, #0xd
    // 0x93c92c: b.gt            #0x93c950
    // 0x93c930: cmp             x1, #0xb
    // 0x93c934: b.gt            #0x93c98c
    // 0x93c938: cmp             x1, #0xa
    // 0x93c93c: b.gt            #0x93c98c
    // 0x93c940: cmp             w0, #0x14
    // 0x93c944: b.eq            #0x93c98c
    // 0x93c948: ldur            x2, [fp, #-0x10]
    // 0x93c94c: b               #0x93c9c0
    // 0x93c950: cmp             x1, #0x85
    // 0x93c954: b.lt            #0x93c9bc
    // 0x93c958: r17 = 8232
    //     0x93c958: movz            x17, #0x2028
    // 0x93c95c: cmp             x1, x17
    // 0x93c960: b.gt            #0x93c980
    // 0x93c964: cmp             x1, #0x85
    // 0x93c968: b.le            #0x93c98c
    // 0x93c96c: r17 = 8232
    //     0x93c96c: movz            x17, #0x2028
    // 0x93c970: cmp             x1, x17
    // 0x93c974: b.ge            #0x93c98c
    // 0x93c978: ldur            x2, [fp, #-0x10]
    // 0x93c97c: b               #0x93c9c0
    // 0x93c980: r17 = 16466
    //     0x93c980: movz            x17, #0x4052
    // 0x93c984: cmp             w0, w17
    // 0x93c988: b.ne            #0x93c9b4
    // 0x93c98c: ldur            x2, [fp, #-0x10]
    // 0x93c990: add             x3, x2, #1
    // 0x93c994: r0 = BoxInt64Instr(r3)
    //     0x93c994: sbfiz           x0, x3, #1, #0x1f
    //     0x93c998: cmp             x3, x0, asr #1
    //     0x93c99c: b.eq            #0x93c9a8
    //     0x93c9a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c9a4: stur            x3, [x0, #7]
    // 0x93c9a8: LeaveFrame
    //     0x93c9a8: mov             SP, fp
    //     0x93c9ac: ldp             fp, lr, [SP], #0x10
    // 0x93c9b0: ret
    //     0x93c9b0: ret             
    // 0x93c9b4: ldur            x2, [fp, #-0x10]
    // 0x93c9b8: b               #0x93c9c0
    // 0x93c9bc: ldur            x2, [fp, #-0x10]
    // 0x93c9c0: sub             x3, x2, #1
    // 0x93c9c4: b               #0x93c8d8
    // 0x93c9c8: mov             x2, x3
    // 0x93c9cc: tbz             x2, #0x3f, #0x93c9d8
    // 0x93c9d0: r2 = 0
    //     0x93c9d0: movz            x2, #0
    // 0x93c9d4: b               #0x93ca20
    // 0x93c9d8: r0 = BoxInt64Instr(r2)
    //     0x93c9d8: sbfiz           x0, x2, #1, #0x1f
    //     0x93c9dc: cmp             x2, x0, asr #1
    //     0x93c9e0: b.eq            #0x93c9ec
    //     0x93c9e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c9e8: stur            x2, [x0, #7]
    // 0x93c9ec: r1 = 59
    //     0x93c9ec: movz            x1, #0x3b
    // 0x93c9f0: branchIfSmi(r0, 0x93c9fc)
    //     0x93c9f0: tbz             w0, #0, #0x93c9fc
    // 0x93c9f4: r1 = LoadClassIdInstr(r0)
    //     0x93c9f4: ldur            x1, [x0, #-1]
    //     0x93c9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x93c9fc: str             x0, [SP]
    // 0x93ca00: mov             x0, x1
    // 0x93ca04: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x93ca04: sub             lr, x0, #0xfc2
    //     0x93ca08: ldr             lr, [x21, lr, lsl #3]
    //     0x93ca0c: blr             lr
    // 0x93ca10: tbnz            w0, #4, #0x93ca1c
    // 0x93ca14: r2 = 0
    //     0x93ca14: movz            x2, #0
    // 0x93ca18: b               #0x93ca20
    // 0x93ca1c: ldur            x2, [fp, #-0x10]
    // 0x93ca20: r0 = BoxInt64Instr(r2)
    //     0x93ca20: sbfiz           x0, x2, #1, #0x1f
    //     0x93ca24: cmp             x2, x0, asr #1
    //     0x93ca28: b.eq            #0x93ca34
    //     0x93ca2c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ca30: stur            x2, [x0, #7]
    // 0x93ca34: LeaveFrame
    //     0x93ca34: mov             SP, fp
    //     0x93ca38: ldp             fp, lr, [SP], #0x10
    // 0x93ca3c: ret
    //     0x93ca3c: ret             
    // 0x93ca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ca40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ca44: b               #0x93c720
    // 0x93ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ca48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ca4c: b               #0x93c8ec
  }
}

// class id: 1940, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x93cf98, size: 0xd0
    // 0x93cf98: EnterFrame
    //     0x93cf98: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf9c: mov             fp, SP
    // 0x93cfa0: AllocStack(0x20)
    //     0x93cfa0: sub             SP, SP, #0x20
    // 0x93cfa4: CheckStackOverflow
    //     0x93cfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cfa8: cmp             SP, x16
    //     0x93cfac: b.ls            #0x93d060
    // 0x93cfb0: ldr             x0, [fp, #0x18]
    // 0x93cfb4: LoadField: r2 = r0->field_7
    //     0x93cfb4: ldur            w2, [x0, #7]
    // 0x93cfb8: DecompressPointer r2
    //     0x93cfb8: add             x2, x2, HEAP, lsl #32
    // 0x93cfbc: ldr             x3, [fp, #0x10]
    // 0x93cfc0: stur            x2, [fp, #-8]
    // 0x93cfc4: cmp             x3, #0
    // 0x93cfc8: b.le            #0x93cfd4
    // 0x93cfcc: mov             x0, x3
    // 0x93cfd0: b               #0x93d028
    // 0x93cfd4: tbz             x3, #0x3f, #0x93cfe0
    // 0x93cfd8: r0 = 0
    //     0x93cfd8: movz            x0, #0
    // 0x93cfdc: b               #0x93d028
    // 0x93cfe0: r0 = BoxInt64Instr(r3)
    //     0x93cfe0: sbfiz           x0, x3, #1, #0x1f
    //     0x93cfe4: cmp             x3, x0, asr #1
    //     0x93cfe8: b.eq            #0x93cff4
    //     0x93cfec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cff0: stur            x3, [x0, #7]
    // 0x93cff4: r1 = 59
    //     0x93cff4: movz            x1, #0x3b
    // 0x93cff8: branchIfSmi(r0, 0x93d004)
    //     0x93cff8: tbz             w0, #0, #0x93d004
    // 0x93cffc: r1 = LoadClassIdInstr(r0)
    //     0x93cffc: ldur            x1, [x0, #-1]
    //     0x93d000: ubfx            x1, x1, #0xc, #0x14
    // 0x93d004: str             x0, [SP]
    // 0x93d008: mov             x0, x1
    // 0x93d00c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x93d00c: sub             lr, x0, #0xfc2
    //     0x93d010: ldr             lr, [x21, lr, lsl #3]
    //     0x93d014: blr             lr
    // 0x93d018: tbnz            w0, #4, #0x93d024
    // 0x93d01c: r0 = 0
    //     0x93d01c: movz            x0, #0
    // 0x93d020: b               #0x93d028
    // 0x93d024: ldr             x0, [fp, #0x10]
    // 0x93d028: stur            x0, [fp, #-0x10]
    // 0x93d02c: r0 = TextPosition()
    //     0x93d02c: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x93d030: mov             x1, x0
    // 0x93d034: ldur            x0, [fp, #-0x10]
    // 0x93d038: StoreField: r1->field_7 = r0
    //     0x93d038: stur            x0, [x1, #7]
    // 0x93d03c: r0 = Instance_TextAffinity
    //     0x93d03c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x93d040: ldr             x0, [x0, #0x7b0]
    // 0x93d044: StoreField: r1->field_f = r0
    //     0x93d044: stur            w0, [x1, #0xf]
    // 0x93d048: ldur            x16, [fp, #-8]
    // 0x93d04c: stp             x1, x16, [SP]
    // 0x93d050: r0 = getLineAtOffset()
    //     0x93d050: bl              #0x4939dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x93d054: LeaveFrame
    //     0x93d054: mov             SP, fp
    //     0x93d058: ldp             fp, lr, [SP], #0x10
    // 0x93d05c: ret
    //     0x93d05c: ret             
    // 0x93d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d064: b               #0x93cfb0
  }
}

// class id: 1941, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93be84, size: 0x124
    // 0x93be84: EnterFrame
    //     0x93be84: stp             fp, lr, [SP, #-0x10]!
    //     0x93be88: mov             fp, SP
    // 0x93be8c: AllocStack(0x20)
    //     0x93be8c: sub             SP, SP, #0x20
    // 0x93be90: CheckStackOverflow
    //     0x93be90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93be94: cmp             SP, x16
    //     0x93be98: b.ls            #0x93bfa0
    // 0x93be9c: ldr             x0, [fp, #0x18]
    // 0x93bea0: LoadField: r2 = r0->field_7
    //     0x93bea0: ldur            w2, [x0, #7]
    // 0x93bea4: DecompressPointer r2
    //     0x93bea4: add             x2, x2, HEAP, lsl #32
    // 0x93bea8: LoadField: r0 = r2->field_7
    //     0x93bea8: ldur            w0, [x2, #7]
    // 0x93beac: DecompressPointer r0
    //     0x93beac: add             x0, x0, HEAP, lsl #32
    // 0x93beb0: r1 = LoadInt32Instr(r0)
    //     0x93beb0: sbfx            x1, x0, #1, #0x1f
    // 0x93beb4: ldr             x0, [fp, #0x10]
    // 0x93beb8: cmp             x0, x1
    // 0x93bebc: b.lt            #0x93bed0
    // 0x93bec0: r0 = Null
    //     0x93bec0: mov             x0, NULL
    // 0x93bec4: LeaveFrame
    //     0x93bec4: mov             SP, fp
    //     0x93bec8: ldp             fp, lr, [SP], #0x10
    // 0x93becc: ret
    //     0x93becc: ret             
    // 0x93bed0: add             x3, x0, #1
    // 0x93bed4: tbz             x3, #0x3f, #0x93bee0
    // 0x93bed8: r0 = 0
    //     0x93bed8: movz            x0, #0
    // 0x93bedc: b               #0x93bf44
    // 0x93bee0: cmp             x3, #0
    // 0x93bee4: b.le            #0x93bf00
    // 0x93bee8: r0 = BoxInt64Instr(r3)
    //     0x93bee8: sbfiz           x0, x3, #1, #0x1f
    //     0x93beec: cmp             x3, x0, asr #1
    //     0x93bef0: b.eq            #0x93befc
    //     0x93bef4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93bef8: stur            x3, [x0, #7]
    // 0x93befc: b               #0x93bf44
    // 0x93bf00: r0 = BoxInt64Instr(r3)
    //     0x93bf00: sbfiz           x0, x3, #1, #0x1f
    //     0x93bf04: cmp             x3, x0, asr #1
    //     0x93bf08: b.eq            #0x93bf14
    //     0x93bf0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93bf10: stur            x3, [x0, #7]
    // 0x93bf14: r1 = 59
    //     0x93bf14: movz            x1, #0x3b
    // 0x93bf18: branchIfSmi(r0, 0x93bf24)
    //     0x93bf18: tbz             w0, #0, #0x93bf24
    // 0x93bf1c: r1 = LoadClassIdInstr(r0)
    //     0x93bf1c: ldur            x1, [x0, #-1]
    //     0x93bf20: ubfx            x1, x1, #0xc, #0x14
    // 0x93bf24: cmp             x1, #0x3d
    // 0x93bf28: b.ne            #0x93bf40
    // 0x93bf2c: LoadField: d0 = r0->field_7
    //     0x93bf2c: ldur            d0, [x0, #7]
    // 0x93bf30: fcmp            d0, d0
    // 0x93bf34: b.vs            #0x93bf44
    // 0x93bf38: r0 = 0
    //     0x93bf38: movz            x0, #0
    // 0x93bf3c: b               #0x93bf44
    // 0x93bf40: r0 = 0
    //     0x93bf40: movz            x0, #0
    // 0x93bf44: r1 = LoadInt32Instr(r0)
    //     0x93bf44: sbfx            x1, x0, #1, #0x1f
    //     0x93bf48: tbz             w0, #0, #0x93bf50
    //     0x93bf4c: ldur            x1, [x0, #7]
    // 0x93bf50: stp             x2, NULL, [SP, #8]
    // 0x93bf54: str             x1, [SP]
    // 0x93bf58: r0 = StringCharacterRange.at()
    //     0x93bf58: bl              #0x924c24  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x93bf5c: LoadField: r1 = r0->field_b
    //     0x93bf5c: ldur            x1, [x0, #0xb]
    // 0x93bf60: stur            x1, [fp, #-8]
    // 0x93bf64: str             x0, [SP]
    // 0x93bf68: r0 = current()
    //     0x93bf68: bl              #0x8c894c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x93bf6c: LoadField: r2 = r0->field_7
    //     0x93bf6c: ldur            w2, [x0, #7]
    // 0x93bf70: DecompressPointer r2
    //     0x93bf70: add             x2, x2, HEAP, lsl #32
    // 0x93bf74: r3 = LoadInt32Instr(r2)
    //     0x93bf74: sbfx            x3, x2, #1, #0x1f
    // 0x93bf78: ldur            x2, [fp, #-8]
    // 0x93bf7c: add             x4, x2, x3
    // 0x93bf80: r0 = BoxInt64Instr(r4)
    //     0x93bf80: sbfiz           x0, x4, #1, #0x1f
    //     0x93bf84: cmp             x4, x0, asr #1
    //     0x93bf88: b.eq            #0x93bf94
    //     0x93bf8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93bf90: stur            x4, [x0, #7]
    // 0x93bf94: LeaveFrame
    //     0x93bf94: mov             SP, fp
    //     0x93bf98: ldp             fp, lr, [SP], #0x10
    // 0x93bf9c: ret
    //     0x93bf9c: ret             
    // 0x93bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bfa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bfa4: b               #0x93be9c
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93c5e8, size: 0x98
    // 0x93c5e8: EnterFrame
    //     0x93c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x93c5ec: mov             fp, SP
    // 0x93c5f0: AllocStack(0x18)
    //     0x93c5f0: sub             SP, SP, #0x18
    // 0x93c5f4: CheckStackOverflow
    //     0x93c5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c5f8: cmp             SP, x16
    //     0x93c5fc: b.ls            #0x93c678
    // 0x93c600: ldr             x0, [fp, #0x10]
    // 0x93c604: tbz             x0, #0x3f, #0x93c618
    // 0x93c608: r0 = Null
    //     0x93c608: mov             x0, NULL
    // 0x93c60c: LeaveFrame
    //     0x93c60c: mov             SP, fp
    //     0x93c610: ldp             fp, lr, [SP], #0x10
    // 0x93c614: ret
    //     0x93c614: ret             
    // 0x93c618: ldr             x1, [fp, #0x18]
    // 0x93c61c: LoadField: r2 = r1->field_7
    //     0x93c61c: ldur            w2, [x1, #7]
    // 0x93c620: DecompressPointer r2
    //     0x93c620: add             x2, x2, HEAP, lsl #32
    // 0x93c624: LoadField: r1 = r2->field_7
    //     0x93c624: ldur            w1, [x2, #7]
    // 0x93c628: DecompressPointer r1
    //     0x93c628: add             x1, x1, HEAP, lsl #32
    // 0x93c62c: r3 = LoadInt32Instr(r1)
    //     0x93c62c: sbfx            x3, x1, #1, #0x1f
    // 0x93c630: cmp             x0, x3
    // 0x93c634: b.le            #0x93c640
    // 0x93c638: mov             x0, x3
    // 0x93c63c: b               #0x93c648
    // 0x93c640: cmp             x0, x3
    // 0x93c644: b.lt            #0x93c648
    // 0x93c648: stp             x2, NULL, [SP, #8]
    // 0x93c64c: str             x0, [SP]
    // 0x93c650: r0 = StringCharacterRange.at()
    //     0x93c650: bl              #0x924c24  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x93c654: LoadField: r2 = r0->field_b
    //     0x93c654: ldur            x2, [x0, #0xb]
    // 0x93c658: r0 = BoxInt64Instr(r2)
    //     0x93c658: sbfiz           x0, x2, #1, #0x1f
    //     0x93c65c: cmp             x2, x0, asr #1
    //     0x93c660: b.eq            #0x93c66c
    //     0x93c664: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c668: stur            x2, [x0, #7]
    // 0x93c66c: LeaveFrame
    //     0x93c66c: mov             SP, fp
    //     0x93c670: ldp             fp, lr, [SP], #0x10
    // 0x93c674: ret
    //     0x93c674: ret             
    // 0x93c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c67c: b               #0x93c600
  }
}
