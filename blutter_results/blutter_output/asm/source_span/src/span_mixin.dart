// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1049416, size: 0x8
class :: {
}

// class id: 602, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x475ebc, size: 0x1c0
    // 0x475ebc: EnterFrame
    //     0x475ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x475ec0: mov             fp, SP
    // 0x475ec4: AllocStack(0x38)
    //     0x475ec4: sub             SP, SP, #0x38
    // 0x475ec8: CheckStackOverflow
    //     0x475ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475ecc: cmp             SP, x16
    //     0x475ed0: b.ls            #0x476074
    // 0x475ed4: ldr             x0, [fp, #0x10]
    // 0x475ed8: r2 = Null
    //     0x475ed8: mov             x2, NULL
    // 0x475edc: r1 = Null
    //     0x475edc: mov             x1, NULL
    // 0x475ee0: r4 = 59
    //     0x475ee0: movz            x4, #0x3b
    // 0x475ee4: branchIfSmi(r0, 0x475ef0)
    //     0x475ee4: tbz             w0, #0, #0x475ef0
    // 0x475ee8: r4 = LoadClassIdInstr(r0)
    //     0x475ee8: ldur            x4, [x0, #-1]
    //     0x475eec: ubfx            x4, x4, #0xc, #0x14
    // 0x475ef0: sub             x4, x4, #0x25b
    // 0x475ef4: cmp             x4, #2
    // 0x475ef8: b.ls            #0x475f10
    // 0x475efc: r8 = SourceSpan
    //     0x475efc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb20] Type: SourceSpan
    //     0x475f00: ldr             x8, [x8, #0xb20]
    // 0x475f04: r3 = Null
    //     0x475f04: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb28] Null
    //     0x475f08: ldr             x3, [x3, #0xb28]
    // 0x475f0c: r0 = DefaultTypeTest()
    //     0x475f0c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x475f10: ldr             x0, [fp, #0x18]
    // 0x475f14: r1 = LoadClassIdInstr(r0)
    //     0x475f14: ldur            x1, [x0, #-1]
    //     0x475f18: ubfx            x1, x1, #0xc, #0x14
    // 0x475f1c: stur            x1, [fp, #-0x18]
    // 0x475f20: cmp             x1, #0x25b
    // 0x475f24: b.ne            #0x475f64
    // 0x475f28: LoadField: r2 = r0->field_7
    //     0x475f28: ldur            w2, [x0, #7]
    // 0x475f2c: DecompressPointer r2
    //     0x475f2c: add             x2, x2, HEAP, lsl #32
    // 0x475f30: stur            x2, [fp, #-0x10]
    // 0x475f34: LoadField: r3 = r0->field_b
    //     0x475f34: ldur            x3, [x0, #0xb]
    // 0x475f38: stur            x3, [fp, #-8]
    // 0x475f3c: r0 = FileLocation()
    //     0x475f3c: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x475f40: stur            x0, [fp, #-0x20]
    // 0x475f44: ldur            x16, [fp, #-0x10]
    // 0x475f48: stp             x16, x0, [SP, #8]
    // 0x475f4c: ldur            x1, [fp, #-8]
    // 0x475f50: str             x1, [SP]
    // 0x475f54: r0 = FileLocation._()
    //     0x475f54: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x475f58: ldur            x3, [fp, #-0x20]
    // 0x475f5c: ldr             x1, [fp, #0x18]
    // 0x475f60: b               #0x475f74
    // 0x475f64: mov             x1, x0
    // 0x475f68: LoadField: r0 = r1->field_7
    //     0x475f68: ldur            w0, [x1, #7]
    // 0x475f6c: DecompressPointer r0
    //     0x475f6c: add             x0, x0, HEAP, lsl #32
    // 0x475f70: mov             x3, x0
    // 0x475f74: ldr             x2, [fp, #0x10]
    // 0x475f78: stur            x3, [fp, #-0x10]
    // 0x475f7c: r0 = LoadClassIdInstr(r2)
    //     0x475f7c: ldur            x0, [x2, #-1]
    //     0x475f80: ubfx            x0, x0, #0xc, #0x14
    // 0x475f84: str             x2, [SP]
    // 0x475f88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x475f88: sub             lr, x0, #0xfff
    //     0x475f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x475f90: blr             lr
    // 0x475f94: mov             x1, x0
    // 0x475f98: ldur            x0, [fp, #-0x10]
    // 0x475f9c: r2 = LoadClassIdInstr(r0)
    //     0x475f9c: ldur            x2, [x0, #-1]
    //     0x475fa0: ubfx            x2, x2, #0xc, #0x14
    // 0x475fa4: stp             x1, x0, [SP]
    // 0x475fa8: mov             x0, x2
    // 0x475fac: r0 = GDT[cid_x0 + 0x10503]()
    //     0x475fac: movz            x17, #0x503
    //     0x475fb0: movk            x17, #0x1, lsl #16
    //     0x475fb4: add             lr, x0, x17
    //     0x475fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x475fbc: blr             lr
    // 0x475fc0: cbnz            x0, #0x476068
    // 0x475fc4: ldur            x0, [fp, #-0x18]
    // 0x475fc8: cmp             x0, #0x25b
    // 0x475fcc: b.ne            #0x47600c
    // 0x475fd0: ldr             x0, [fp, #0x18]
    // 0x475fd4: LoadField: r1 = r0->field_7
    //     0x475fd4: ldur            w1, [x0, #7]
    // 0x475fd8: DecompressPointer r1
    //     0x475fd8: add             x1, x1, HEAP, lsl #32
    // 0x475fdc: stur            x1, [fp, #-0x10]
    // 0x475fe0: LoadField: r2 = r0->field_13
    //     0x475fe0: ldur            x2, [x0, #0x13]
    // 0x475fe4: stur            x2, [fp, #-8]
    // 0x475fe8: r0 = FileLocation()
    //     0x475fe8: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x475fec: stur            x0, [fp, #-0x20]
    // 0x475ff0: ldur            x16, [fp, #-0x10]
    // 0x475ff4: stp             x16, x0, [SP, #8]
    // 0x475ff8: ldur            x1, [fp, #-8]
    // 0x475ffc: str             x1, [SP]
    // 0x476000: r0 = FileLocation._()
    //     0x476000: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x476004: ldur            x1, [fp, #-0x20]
    // 0x476008: b               #0x476018
    // 0x47600c: ldr             x0, [fp, #0x18]
    // 0x476010: LoadField: r1 = r0->field_b
    //     0x476010: ldur            w1, [x0, #0xb]
    // 0x476014: DecompressPointer r1
    //     0x476014: add             x1, x1, HEAP, lsl #32
    // 0x476018: ldr             x0, [fp, #0x10]
    // 0x47601c: stur            x1, [fp, #-0x10]
    // 0x476020: r2 = LoadClassIdInstr(r0)
    //     0x476020: ldur            x2, [x0, #-1]
    //     0x476024: ubfx            x2, x2, #0xc, #0x14
    // 0x476028: str             x0, [SP]
    // 0x47602c: mov             x0, x2
    // 0x476030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x476030: sub             lr, x0, #1, lsl #12
    //     0x476034: ldr             lr, [x21, lr, lsl #3]
    //     0x476038: blr             lr
    // 0x47603c: mov             x1, x0
    // 0x476040: ldur            x0, [fp, #-0x10]
    // 0x476044: r2 = LoadClassIdInstr(r0)
    //     0x476044: ldur            x2, [x0, #-1]
    //     0x476048: ubfx            x2, x2, #0xc, #0x14
    // 0x47604c: stp             x1, x0, [SP]
    // 0x476050: mov             x0, x2
    // 0x476054: r0 = GDT[cid_x0 + 0x10503]()
    //     0x476054: movz            x17, #0x503
    //     0x476058: movk            x17, #0x1, lsl #16
    //     0x47605c: add             lr, x0, x17
    //     0x476060: ldr             lr, [x21, lr, lsl #3]
    //     0x476064: blr             lr
    // 0x476068: LeaveFrame
    //     0x476068: mov             SP, fp
    //     0x47606c: ldp             fp, lr, [SP], #0x10
    // 0x476070: ret
    //     0x476070: ret             
    // 0x476074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476078: b               #0x475ed4
  }
  _ message(/* No info */) {
    // ** addr: 0x73b1e4, size: 0x1e4
    // 0x73b1e4: EnterFrame
    //     0x73b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x73b1e8: mov             fp, SP
    // 0x73b1ec: AllocStack(0x40)
    //     0x73b1ec: sub             SP, SP, #0x40
    // 0x73b1f0: CheckStackOverflow
    //     0x73b1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b1f4: cmp             SP, x16
    //     0x73b1f8: b.ls            #0x73b3c0
    // 0x73b1fc: r0 = StringBuffer()
    //     0x73b1fc: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x73b200: stur            x0, [fp, #-8]
    // 0x73b204: str             x0, [SP]
    // 0x73b208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73b208: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73b20c: r0 = StringBuffer()
    //     0x73b20c: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x73b210: r1 = Null
    //     0x73b210: mov             x1, NULL
    // 0x73b214: r2 = 8
    //     0x73b214: movz            x2, #0x8
    // 0x73b218: r0 = AllocateArray()
    //     0x73b218: bl              #0x98d620  ; AllocateArrayStub
    // 0x73b21c: stur            x0, [fp, #-0x20]
    // 0x73b220: r17 = "line "
    //     0x73b220: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb40] "line "
    //     0x73b224: ldr             x17, [x17, #0xb40]
    // 0x73b228: StoreField: r0->field_f = r17
    //     0x73b228: stur            w17, [x0, #0xf]
    // 0x73b22c: ldr             x1, [fp, #0x20]
    // 0x73b230: LoadField: r2 = r1->field_7
    //     0x73b230: ldur            w2, [x1, #7]
    // 0x73b234: DecompressPointer r2
    //     0x73b234: add             x2, x2, HEAP, lsl #32
    // 0x73b238: stur            x2, [fp, #-0x18]
    // 0x73b23c: LoadField: r3 = r1->field_b
    //     0x73b23c: ldur            x3, [x1, #0xb]
    // 0x73b240: stur            x3, [fp, #-0x10]
    // 0x73b244: r0 = FileLocation()
    //     0x73b244: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x73b248: stur            x0, [fp, #-0x28]
    // 0x73b24c: ldur            x16, [fp, #-0x18]
    // 0x73b250: stp             x16, x0, [SP, #8]
    // 0x73b254: ldur            x1, [fp, #-0x10]
    // 0x73b258: str             x1, [SP]
    // 0x73b25c: r0 = FileLocation._()
    //     0x73b25c: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x73b260: ldur            x16, [fp, #-0x28]
    // 0x73b264: str             x16, [SP]
    // 0x73b268: r0 = line()
    //     0x73b268: bl              #0x985224  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x73b26c: add             x2, x0, #1
    // 0x73b270: r0 = BoxInt64Instr(r2)
    //     0x73b270: sbfiz           x0, x2, #1, #0x1f
    //     0x73b274: cmp             x2, x0, asr #1
    //     0x73b278: b.eq            #0x73b284
    //     0x73b27c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b280: stur            x2, [x0, #7]
    // 0x73b284: ldur            x1, [fp, #-0x20]
    // 0x73b288: ArrayStore: r1[1] = r0  ; List_4
    //     0x73b288: add             x25, x1, #0x13
    //     0x73b28c: str             w0, [x25]
    //     0x73b290: tbz             w0, #0, #0x73b2ac
    //     0x73b294: ldurb           w16, [x1, #-1]
    //     0x73b298: ldurb           w17, [x0, #-1]
    //     0x73b29c: and             x16, x17, x16, lsr #2
    //     0x73b2a0: tst             x16, HEAP, lsr #32
    //     0x73b2a4: b.eq            #0x73b2ac
    //     0x73b2a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73b2ac: ldur            x1, [fp, #-0x20]
    // 0x73b2b0: r17 = ", column "
    //     0x73b2b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb48] ", column "
    //     0x73b2b4: ldr             x17, [x17, #0xb48]
    // 0x73b2b8: ArrayStore: r1[0] = r17  ; List_4
    //     0x73b2b8: stur            w17, [x1, #0x17]
    // 0x73b2bc: r0 = FileLocation()
    //     0x73b2bc: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x73b2c0: stur            x0, [fp, #-0x28]
    // 0x73b2c4: ldur            x16, [fp, #-0x18]
    // 0x73b2c8: stp             x16, x0, [SP, #8]
    // 0x73b2cc: ldur            x1, [fp, #-0x10]
    // 0x73b2d0: str             x1, [SP]
    // 0x73b2d4: r0 = FileLocation._()
    //     0x73b2d4: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x73b2d8: ldur            x16, [fp, #-0x28]
    // 0x73b2dc: str             x16, [SP]
    // 0x73b2e0: r0 = column()
    //     0x73b2e0: bl              #0x9851d0  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x73b2e4: add             x2, x0, #1
    // 0x73b2e8: r0 = BoxInt64Instr(r2)
    //     0x73b2e8: sbfiz           x0, x2, #1, #0x1f
    //     0x73b2ec: cmp             x2, x0, asr #1
    //     0x73b2f0: b.eq            #0x73b2fc
    //     0x73b2f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b2f8: stur            x2, [x0, #7]
    // 0x73b2fc: ldur            x1, [fp, #-0x20]
    // 0x73b300: ArrayStore: r1[3] = r0  ; List_4
    //     0x73b300: add             x25, x1, #0x1b
    //     0x73b304: str             w0, [x25]
    //     0x73b308: tbz             w0, #0, #0x73b324
    //     0x73b30c: ldurb           w16, [x1, #-1]
    //     0x73b310: ldurb           w17, [x0, #-1]
    //     0x73b314: and             x16, x17, x16, lsr #2
    //     0x73b318: tst             x16, HEAP, lsr #32
    //     0x73b31c: b.eq            #0x73b324
    //     0x73b320: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73b324: ldur            x16, [fp, #-0x20]
    // 0x73b328: str             x16, [SP]
    // 0x73b32c: r0 = _interpolate()
    //     0x73b32c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73b330: ldur            x16, [fp, #-8]
    // 0x73b334: stp             x0, x16, [SP]
    // 0x73b338: r0 = write()
    //     0x73b338: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b33c: r1 = Null
    //     0x73b33c: mov             x1, NULL
    // 0x73b340: r2 = 4
    //     0x73b340: movz            x2, #0x4
    // 0x73b344: r0 = AllocateArray()
    //     0x73b344: bl              #0x98d620  ; AllocateArrayStub
    // 0x73b348: r17 = ": "
    //     0x73b348: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x73b34c: StoreField: r0->field_f = r17
    //     0x73b34c: stur            w17, [x0, #0xf]
    // 0x73b350: ldr             x1, [fp, #0x18]
    // 0x73b354: StoreField: r0->field_13 = r1
    //     0x73b354: stur            w1, [x0, #0x13]
    // 0x73b358: str             x0, [SP]
    // 0x73b35c: r0 = _interpolate()
    //     0x73b35c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73b360: ldur            x16, [fp, #-8]
    // 0x73b364: stp             x0, x16, [SP]
    // 0x73b368: r0 = write()
    //     0x73b368: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b36c: ldr             x16, [fp, #0x20]
    // 0x73b370: str             x16, [SP]
    // 0x73b374: r0 = highlight()
    //     0x73b374: bl              #0x73b3c8  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x73b378: stur            x0, [fp, #-0x18]
    // 0x73b37c: LoadField: r1 = r0->field_7
    //     0x73b37c: ldur            w1, [x0, #7]
    // 0x73b380: DecompressPointer r1
    //     0x73b380: add             x1, x1, HEAP, lsl #32
    // 0x73b384: cbz             w1, #0x73b3a8
    // 0x73b388: ldur            x16, [fp, #-8]
    // 0x73b38c: str             x16, [SP]
    // 0x73b390: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73b390: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73b394: r0 = writeln()
    //     0x73b394: bl              #0x43e03c  ; [dart:core] StringBuffer::writeln
    // 0x73b398: ldur            x16, [fp, #-8]
    // 0x73b39c: ldur            lr, [fp, #-0x18]
    // 0x73b3a0: stp             lr, x16, [SP]
    // 0x73b3a4: r0 = write()
    //     0x73b3a4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b3a8: ldur            x16, [fp, #-8]
    // 0x73b3ac: str             x16, [SP]
    // 0x73b3b0: r0 = toString()
    //     0x73b3b0: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x73b3b4: LeaveFrame
    //     0x73b3b4: mov             SP, fp
    //     0x73b3b8: ldp             fp, lr, [SP], #0x10
    // 0x73b3bc: ret
    //     0x73b3bc: ret             
    // 0x73b3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b3c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b3c4: b               #0x73b1fc
  }
  _ highlight(/* No info */) {
    // ** addr: 0x73b3c8, size: 0x4c
    // 0x73b3c8: EnterFrame
    //     0x73b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73b3cc: mov             fp, SP
    // 0x73b3d0: AllocStack(0x18)
    //     0x73b3d0: sub             SP, SP, #0x18
    // 0x73b3d4: CheckStackOverflow
    //     0x73b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b3d8: cmp             SP, x16
    //     0x73b3dc: b.ls            #0x73b40c
    // 0x73b3e0: r0 = Highlighter()
    //     0x73b3e0: bl              #0x745a38  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x73b3e4: stur            x0, [fp, #-8]
    // 0x73b3e8: ldr             x16, [fp, #0x10]
    // 0x73b3ec: stp             x16, x0, [SP]
    // 0x73b3f0: r0 = Highlighter()
    //     0x73b3f0: bl              #0x742464  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x73b3f4: ldur            x16, [fp, #-8]
    // 0x73b3f8: str             x16, [SP]
    // 0x73b3fc: r0 = highlight()
    //     0x73b3fc: bl              #0x73b414  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x73b400: LeaveFrame
    //     0x73b400: mov             SP, fp
    //     0x73b404: ldp             fp, lr, [SP], #0x10
    // 0x73b408: ret
    //     0x73b408: ret             
    // 0x73b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b40c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b410: b               #0x73b3e0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75aca4, size: 0x218
    // 0x75aca4: EnterFrame
    //     0x75aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x75aca8: mov             fp, SP
    // 0x75acac: AllocStack(0x40)
    //     0x75acac: sub             SP, SP, #0x40
    // 0x75acb0: CheckStackOverflow
    //     0x75acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75acb4: cmp             SP, x16
    //     0x75acb8: b.ls            #0x75aeb4
    // 0x75acbc: r1 = Null
    //     0x75acbc: mov             x1, NULL
    // 0x75acc0: r2 = 18
    //     0x75acc0: movz            x2, #0x12
    // 0x75acc4: r0 = AllocateArray()
    //     0x75acc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x75acc8: stur            x0, [fp, #-8]
    // 0x75accc: r17 = "<"
    //     0x75accc: ldr             x17, [PP, #0x26a0]  ; [pp+0x26a0] "<"
    // 0x75acd0: StoreField: r0->field_f = r17
    //     0x75acd0: stur            w17, [x0, #0xf]
    // 0x75acd4: ldr             x16, [fp, #0x10]
    // 0x75acd8: str             x16, [SP]
    // 0x75acdc: r0 = runtimeType()
    //     0x75acdc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x75ace0: ldur            x1, [fp, #-8]
    // 0x75ace4: ArrayStore: r1[1] = r0  ; List_4
    //     0x75ace4: add             x25, x1, #0x13
    //     0x75ace8: str             w0, [x25]
    //     0x75acec: tbz             w0, #0, #0x75ad08
    //     0x75acf0: ldurb           w16, [x1, #-1]
    //     0x75acf4: ldurb           w17, [x0, #-1]
    //     0x75acf8: and             x16, x17, x16, lsr #2
    //     0x75acfc: tst             x16, HEAP, lsr #32
    //     0x75ad00: b.eq            #0x75ad08
    //     0x75ad04: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75ad08: ldur            x1, [fp, #-8]
    // 0x75ad0c: r17 = ": from "
    //     0x75ad0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] ": from "
    //     0x75ad10: ldr             x17, [x17, #0xaf8]
    // 0x75ad14: ArrayStore: r1[0] = r17  ; List_4
    //     0x75ad14: stur            w17, [x1, #0x17]
    // 0x75ad18: ldr             x0, [fp, #0x10]
    // 0x75ad1c: r2 = LoadClassIdInstr(r0)
    //     0x75ad1c: ldur            x2, [x0, #-1]
    //     0x75ad20: ubfx            x2, x2, #0xc, #0x14
    // 0x75ad24: stur            x2, [fp, #-0x20]
    // 0x75ad28: cmp             x2, #0x25b
    // 0x75ad2c: b.ne            #0x75ad6c
    // 0x75ad30: LoadField: r3 = r0->field_7
    //     0x75ad30: ldur            w3, [x0, #7]
    // 0x75ad34: DecompressPointer r3
    //     0x75ad34: add             x3, x3, HEAP, lsl #32
    // 0x75ad38: stur            x3, [fp, #-0x18]
    // 0x75ad3c: LoadField: r4 = r0->field_b
    //     0x75ad3c: ldur            x4, [x0, #0xb]
    // 0x75ad40: stur            x4, [fp, #-0x10]
    // 0x75ad44: r0 = FileLocation()
    //     0x75ad44: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75ad48: stur            x0, [fp, #-0x28]
    // 0x75ad4c: ldur            x16, [fp, #-0x18]
    // 0x75ad50: stp             x16, x0, [SP, #8]
    // 0x75ad54: ldur            x1, [fp, #-0x10]
    // 0x75ad58: str             x1, [SP]
    // 0x75ad5c: r0 = FileLocation._()
    //     0x75ad5c: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x75ad60: ldur            x0, [fp, #-0x28]
    // 0x75ad64: ldr             x2, [fp, #0x10]
    // 0x75ad68: b               #0x75ad78
    // 0x75ad6c: mov             x2, x0
    // 0x75ad70: LoadField: r0 = r2->field_7
    //     0x75ad70: ldur            w0, [x2, #7]
    // 0x75ad74: DecompressPointer r0
    //     0x75ad74: add             x0, x0, HEAP, lsl #32
    // 0x75ad78: ldur            x3, [fp, #-8]
    // 0x75ad7c: ldur            x4, [fp, #-0x20]
    // 0x75ad80: mov             x1, x3
    // 0x75ad84: ArrayStore: r1[3] = r0  ; List_4
    //     0x75ad84: add             x25, x1, #0x1b
    //     0x75ad88: str             w0, [x25]
    //     0x75ad8c: tbz             w0, #0, #0x75ada8
    //     0x75ad90: ldurb           w16, [x1, #-1]
    //     0x75ad94: ldurb           w17, [x0, #-1]
    //     0x75ad98: and             x16, x17, x16, lsr #2
    //     0x75ad9c: tst             x16, HEAP, lsr #32
    //     0x75ada0: b.eq            #0x75ada8
    //     0x75ada4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75ada8: r17 = " to "
    //     0x75ada8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb00] " to "
    //     0x75adac: ldr             x17, [x17, #0xb00]
    // 0x75adb0: StoreField: r3->field_1f = r17
    //     0x75adb0: stur            w17, [x3, #0x1f]
    // 0x75adb4: cmp             x4, #0x25b
    // 0x75adb8: b.ne            #0x75adf8
    // 0x75adbc: LoadField: r0 = r2->field_7
    //     0x75adbc: ldur            w0, [x2, #7]
    // 0x75adc0: DecompressPointer r0
    //     0x75adc0: add             x0, x0, HEAP, lsl #32
    // 0x75adc4: stur            x0, [fp, #-0x18]
    // 0x75adc8: LoadField: r1 = r2->field_13
    //     0x75adc8: ldur            x1, [x2, #0x13]
    // 0x75adcc: stur            x1, [fp, #-0x10]
    // 0x75add0: r0 = FileLocation()
    //     0x75add0: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75add4: stur            x0, [fp, #-0x28]
    // 0x75add8: ldur            x16, [fp, #-0x18]
    // 0x75addc: stp             x16, x0, [SP, #8]
    // 0x75ade0: ldur            x1, [fp, #-0x10]
    // 0x75ade4: str             x1, [SP]
    // 0x75ade8: r0 = FileLocation._()
    //     0x75ade8: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x75adec: ldur            x0, [fp, #-0x28]
    // 0x75adf0: ldr             x2, [fp, #0x10]
    // 0x75adf4: b               #0x75ae00
    // 0x75adf8: LoadField: r0 = r2->field_b
    //     0x75adf8: ldur            w0, [x2, #0xb]
    // 0x75adfc: DecompressPointer r0
    //     0x75adfc: add             x0, x0, HEAP, lsl #32
    // 0x75ae00: ldur            x3, [fp, #-8]
    // 0x75ae04: ldur            x4, [fp, #-0x20]
    // 0x75ae08: mov             x1, x3
    // 0x75ae0c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75ae0c: add             x25, x1, #0x23
    //     0x75ae10: str             w0, [x25]
    //     0x75ae14: tbz             w0, #0, #0x75ae30
    //     0x75ae18: ldurb           w16, [x1, #-1]
    //     0x75ae1c: ldurb           w17, [x0, #-1]
    //     0x75ae20: and             x16, x17, x16, lsr #2
    //     0x75ae24: tst             x16, HEAP, lsr #32
    //     0x75ae28: b.eq            #0x75ae30
    //     0x75ae2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75ae30: r17 = " \""
    //     0x75ae30: ldr             x17, [PP, #0x3e68]  ; [pp+0x3e68] " \""
    // 0x75ae34: StoreField: r3->field_27 = r17
    //     0x75ae34: stur            w17, [x3, #0x27]
    // 0x75ae38: cmp             x4, #0x25b
    // 0x75ae3c: b.ne            #0x75ae60
    // 0x75ae40: LoadField: r0 = r2->field_7
    //     0x75ae40: ldur            w0, [x2, #7]
    // 0x75ae44: DecompressPointer r0
    //     0x75ae44: add             x0, x0, HEAP, lsl #32
    // 0x75ae48: LoadField: r1 = r2->field_b
    //     0x75ae48: ldur            x1, [x2, #0xb]
    // 0x75ae4c: LoadField: r4 = r2->field_13
    //     0x75ae4c: ldur            x4, [x2, #0x13]
    // 0x75ae50: stp             x1, x0, [SP, #8]
    // 0x75ae54: str             x4, [SP]
    // 0x75ae58: r0 = getText()
    //     0x75ae58: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x75ae5c: b               #0x75ae68
    // 0x75ae60: LoadField: r0 = r2->field_f
    //     0x75ae60: ldur            w0, [x2, #0xf]
    // 0x75ae64: DecompressPointer r0
    //     0x75ae64: add             x0, x0, HEAP, lsl #32
    // 0x75ae68: ldur            x2, [fp, #-8]
    // 0x75ae6c: mov             x1, x2
    // 0x75ae70: ArrayStore: r1[7] = r0  ; List_4
    //     0x75ae70: add             x25, x1, #0x2b
    //     0x75ae74: str             w0, [x25]
    //     0x75ae78: tbz             w0, #0, #0x75ae94
    //     0x75ae7c: ldurb           w16, [x1, #-1]
    //     0x75ae80: ldurb           w17, [x0, #-1]
    //     0x75ae84: and             x16, x17, x16, lsr #2
    //     0x75ae88: tst             x16, HEAP, lsr #32
    //     0x75ae8c: b.eq            #0x75ae94
    //     0x75ae90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75ae94: r17 = "\">"
    //     0x75ae94: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb08] "\">"
    //     0x75ae98: ldr             x17, [x17, #0xb08]
    // 0x75ae9c: StoreField: r2->field_2f = r17
    //     0x75ae9c: stur            w17, [x2, #0x2f]
    // 0x75aea0: str             x2, [SP]
    // 0x75aea4: r0 = _interpolate()
    //     0x75aea4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75aea8: LeaveFrame
    //     0x75aea8: mov             SP, fp
    //     0x75aeac: ldp             fp, lr, [SP], #0x10
    // 0x75aeb0: ret
    //     0x75aeb0: ret             
    // 0x75aeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aeb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aeb8: b               #0x75acbc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781b24, size: 0x108
    // 0x781b24: EnterFrame
    //     0x781b24: stp             fp, lr, [SP, #-0x10]!
    //     0x781b28: mov             fp, SP
    // 0x781b2c: AllocStack(0x40)
    //     0x781b2c: sub             SP, SP, #0x40
    // 0x781b30: CheckStackOverflow
    //     0x781b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781b34: cmp             SP, x16
    //     0x781b38: b.ls            #0x781c24
    // 0x781b3c: ldr             x0, [fp, #0x10]
    // 0x781b40: r1 = LoadClassIdInstr(r0)
    //     0x781b40: ldur            x1, [x0, #-1]
    //     0x781b44: ubfx            x1, x1, #0xc, #0x14
    // 0x781b48: stur            x1, [fp, #-0x18]
    // 0x781b4c: cmp             x1, #0x25b
    // 0x781b50: b.ne            #0x781b90
    // 0x781b54: LoadField: r2 = r0->field_7
    //     0x781b54: ldur            w2, [x0, #7]
    // 0x781b58: DecompressPointer r2
    //     0x781b58: add             x2, x2, HEAP, lsl #32
    // 0x781b5c: stur            x2, [fp, #-0x10]
    // 0x781b60: LoadField: r3 = r0->field_b
    //     0x781b60: ldur            x3, [x0, #0xb]
    // 0x781b64: stur            x3, [fp, #-8]
    // 0x781b68: r0 = FileLocation()
    //     0x781b68: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x781b6c: stur            x0, [fp, #-0x20]
    // 0x781b70: ldur            x16, [fp, #-0x10]
    // 0x781b74: stp             x16, x0, [SP, #8]
    // 0x781b78: ldur            x1, [fp, #-8]
    // 0x781b7c: str             x1, [SP]
    // 0x781b80: r0 = FileLocation._()
    //     0x781b80: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x781b84: ldur            x2, [fp, #-0x20]
    // 0x781b88: ldr             x0, [fp, #0x10]
    // 0x781b8c: b               #0x781b9c
    // 0x781b90: LoadField: r1 = r0->field_7
    //     0x781b90: ldur            w1, [x0, #7]
    // 0x781b94: DecompressPointer r1
    //     0x781b94: add             x1, x1, HEAP, lsl #32
    // 0x781b98: mov             x2, x1
    // 0x781b9c: ldur            x1, [fp, #-0x18]
    // 0x781ba0: stur            x2, [fp, #-0x20]
    // 0x781ba4: cmp             x1, #0x25b
    // 0x781ba8: b.ne            #0x781be4
    // 0x781bac: LoadField: r1 = r0->field_7
    //     0x781bac: ldur            w1, [x0, #7]
    // 0x781bb0: DecompressPointer r1
    //     0x781bb0: add             x1, x1, HEAP, lsl #32
    // 0x781bb4: stur            x1, [fp, #-0x10]
    // 0x781bb8: LoadField: r3 = r0->field_13
    //     0x781bb8: ldur            x3, [x0, #0x13]
    // 0x781bbc: stur            x3, [fp, #-8]
    // 0x781bc0: r0 = FileLocation()
    //     0x781bc0: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x781bc4: stur            x0, [fp, #-0x28]
    // 0x781bc8: ldur            x16, [fp, #-0x10]
    // 0x781bcc: stp             x16, x0, [SP, #8]
    // 0x781bd0: ldur            x1, [fp, #-8]
    // 0x781bd4: str             x1, [SP]
    // 0x781bd8: r0 = FileLocation._()
    //     0x781bd8: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x781bdc: ldur            x0, [fp, #-0x28]
    // 0x781be0: b               #0x781bf0
    // 0x781be4: LoadField: r1 = r0->field_b
    //     0x781be4: ldur            w1, [x0, #0xb]
    // 0x781be8: DecompressPointer r1
    //     0x781be8: add             x1, x1, HEAP, lsl #32
    // 0x781bec: mov             x0, x1
    // 0x781bf0: ldur            x16, [fp, #-0x20]
    // 0x781bf4: stp             x0, x16, [SP]
    // 0x781bf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x781bf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x781bfc: r0 = hash()
    //     0x781bfc: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x781c00: mov             x2, x0
    // 0x781c04: r0 = BoxInt64Instr(r2)
    //     0x781c04: sbfiz           x0, x2, #1, #0x1f
    //     0x781c08: cmp             x2, x0, asr #1
    //     0x781c0c: b.eq            #0x781c18
    //     0x781c10: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781c14: stur            x2, [x0, #7]
    // 0x781c18: LeaveFrame
    //     0x781c18: mov             SP, fp
    //     0x781c1c: ldp             fp, lr, [SP], #0x10
    // 0x781c20: ret
    //     0x781c20: ret             
    // 0x781c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781c24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781c28: b               #0x781b3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90bfc4, size: 0x1b0
    // 0x90bfc4: EnterFrame
    //     0x90bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x90bfc8: mov             fp, SP
    // 0x90bfcc: AllocStack(0x38)
    //     0x90bfcc: sub             SP, SP, #0x38
    // 0x90bfd0: CheckStackOverflow
    //     0x90bfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bfd4: cmp             SP, x16
    //     0x90bfd8: b.ls            #0x90c16c
    // 0x90bfdc: ldr             x0, [fp, #0x10]
    // 0x90bfe0: cmp             w0, NULL
    // 0x90bfe4: b.ne            #0x90bff8
    // 0x90bfe8: r0 = false
    //     0x90bfe8: add             x0, NULL, #0x30  ; false
    // 0x90bfec: LeaveFrame
    //     0x90bfec: mov             SP, fp
    //     0x90bff0: ldp             fp, lr, [SP], #0x10
    // 0x90bff4: ret
    //     0x90bff4: ret             
    // 0x90bff8: r1 = 59
    //     0x90bff8: movz            x1, #0x3b
    // 0x90bffc: branchIfSmi(r0, 0x90c008)
    //     0x90bffc: tbz             w0, #0, #0x90c008
    // 0x90c000: r1 = LoadClassIdInstr(r0)
    //     0x90c000: ldur            x1, [x0, #-1]
    //     0x90c004: ubfx            x1, x1, #0xc, #0x14
    // 0x90c008: sub             x16, x1, #0x25b
    // 0x90c00c: cmp             x16, #2
    // 0x90c010: b.hi            #0x90c15c
    // 0x90c014: ldr             x1, [fp, #0x18]
    // 0x90c018: r2 = LoadClassIdInstr(r1)
    //     0x90c018: ldur            x2, [x1, #-1]
    //     0x90c01c: ubfx            x2, x2, #0xc, #0x14
    // 0x90c020: stur            x2, [fp, #-0x18]
    // 0x90c024: cmp             x2, #0x25b
    // 0x90c028: b.ne            #0x90c068
    // 0x90c02c: LoadField: r3 = r1->field_7
    //     0x90c02c: ldur            w3, [x1, #7]
    // 0x90c030: DecompressPointer r3
    //     0x90c030: add             x3, x3, HEAP, lsl #32
    // 0x90c034: stur            x3, [fp, #-0x10]
    // 0x90c038: LoadField: r4 = r1->field_b
    //     0x90c038: ldur            x4, [x1, #0xb]
    // 0x90c03c: stur            x4, [fp, #-8]
    // 0x90c040: r0 = FileLocation()
    //     0x90c040: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x90c044: stur            x0, [fp, #-0x20]
    // 0x90c048: ldur            x16, [fp, #-0x10]
    // 0x90c04c: stp             x16, x0, [SP, #8]
    // 0x90c050: ldur            x1, [fp, #-8]
    // 0x90c054: str             x1, [SP]
    // 0x90c058: r0 = FileLocation._()
    //     0x90c058: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x90c05c: ldur            x3, [fp, #-0x20]
    // 0x90c060: ldr             x1, [fp, #0x18]
    // 0x90c064: b               #0x90c074
    // 0x90c068: LoadField: r0 = r1->field_7
    //     0x90c068: ldur            w0, [x1, #7]
    // 0x90c06c: DecompressPointer r0
    //     0x90c06c: add             x0, x0, HEAP, lsl #32
    // 0x90c070: mov             x3, x0
    // 0x90c074: ldr             x2, [fp, #0x10]
    // 0x90c078: stur            x3, [fp, #-0x10]
    // 0x90c07c: r0 = LoadClassIdInstr(r2)
    //     0x90c07c: ldur            x0, [x2, #-1]
    //     0x90c080: ubfx            x0, x0, #0xc, #0x14
    // 0x90c084: str             x2, [SP]
    // 0x90c088: r0 = GDT[cid_x0 + -0xfff]()
    //     0x90c088: sub             lr, x0, #0xfff
    //     0x90c08c: ldr             lr, [x21, lr, lsl #3]
    //     0x90c090: blr             lr
    // 0x90c094: mov             x1, x0
    // 0x90c098: ldur            x0, [fp, #-0x10]
    // 0x90c09c: r2 = LoadClassIdInstr(r0)
    //     0x90c09c: ldur            x2, [x0, #-1]
    //     0x90c0a0: ubfx            x2, x2, #0xc, #0x14
    // 0x90c0a4: stp             x1, x0, [SP]
    // 0x90c0a8: mov             x0, x2
    // 0x90c0ac: mov             lr, x0
    // 0x90c0b0: ldr             lr, [x21, lr, lsl #3]
    // 0x90c0b4: blr             lr
    // 0x90c0b8: tbnz            w0, #4, #0x90c15c
    // 0x90c0bc: ldur            x0, [fp, #-0x18]
    // 0x90c0c0: cmp             x0, #0x25b
    // 0x90c0c4: b.ne            #0x90c104
    // 0x90c0c8: ldr             x0, [fp, #0x18]
    // 0x90c0cc: LoadField: r1 = r0->field_7
    //     0x90c0cc: ldur            w1, [x0, #7]
    // 0x90c0d0: DecompressPointer r1
    //     0x90c0d0: add             x1, x1, HEAP, lsl #32
    // 0x90c0d4: stur            x1, [fp, #-0x10]
    // 0x90c0d8: LoadField: r2 = r0->field_13
    //     0x90c0d8: ldur            x2, [x0, #0x13]
    // 0x90c0dc: stur            x2, [fp, #-8]
    // 0x90c0e0: r0 = FileLocation()
    //     0x90c0e0: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x90c0e4: stur            x0, [fp, #-0x20]
    // 0x90c0e8: ldur            x16, [fp, #-0x10]
    // 0x90c0ec: stp             x16, x0, [SP, #8]
    // 0x90c0f0: ldur            x1, [fp, #-8]
    // 0x90c0f4: str             x1, [SP]
    // 0x90c0f8: r0 = FileLocation._()
    //     0x90c0f8: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x90c0fc: ldur            x1, [fp, #-0x20]
    // 0x90c100: b               #0x90c110
    // 0x90c104: ldr             x0, [fp, #0x18]
    // 0x90c108: LoadField: r1 = r0->field_b
    //     0x90c108: ldur            w1, [x0, #0xb]
    // 0x90c10c: DecompressPointer r1
    //     0x90c10c: add             x1, x1, HEAP, lsl #32
    // 0x90c110: ldr             x0, [fp, #0x10]
    // 0x90c114: stur            x1, [fp, #-0x10]
    // 0x90c118: r2 = LoadClassIdInstr(r0)
    //     0x90c118: ldur            x2, [x0, #-1]
    //     0x90c11c: ubfx            x2, x2, #0xc, #0x14
    // 0x90c120: str             x0, [SP]
    // 0x90c124: mov             x0, x2
    // 0x90c128: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90c128: sub             lr, x0, #1, lsl #12
    //     0x90c12c: ldr             lr, [x21, lr, lsl #3]
    //     0x90c130: blr             lr
    // 0x90c134: mov             x1, x0
    // 0x90c138: ldur            x0, [fp, #-0x10]
    // 0x90c13c: r2 = LoadClassIdInstr(r0)
    //     0x90c13c: ldur            x2, [x0, #-1]
    //     0x90c140: ubfx            x2, x2, #0xc, #0x14
    // 0x90c144: stp             x1, x0, [SP]
    // 0x90c148: mov             x0, x2
    // 0x90c14c: mov             lr, x0
    // 0x90c150: ldr             lr, [x21, lr, lsl #3]
    // 0x90c154: blr             lr
    // 0x90c158: b               #0x90c160
    // 0x90c15c: r0 = false
    //     0x90c15c: add             x0, NULL, #0x30  ; false
    // 0x90c160: LeaveFrame
    //     0x90c160: mov             SP, fp
    //     0x90c164: ldp             fp, lr, [SP], #0x10
    // 0x90c168: ret
    //     0x90c168: ret             
    // 0x90c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c16c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c170: b               #0x90bfdc
  }
  get _ length(/* No info */) {
    // ** addr: 0x984034, size: 0x8c
    // 0x984034: EnterFrame
    //     0x984034: stp             fp, lr, [SP, #-0x10]!
    //     0x984038: mov             fp, SP
    // 0x98403c: AllocStack(0x10)
    //     0x98403c: sub             SP, SP, #0x10
    // 0x984040: CheckStackOverflow
    //     0x984040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984044: cmp             SP, x16
    //     0x984048: b.ls            #0x9840b8
    // 0x98404c: ldr             x1, [fp, #0x10]
    // 0x984050: LoadField: r0 = r1->field_b
    //     0x984050: ldur            w0, [x1, #0xb]
    // 0x984054: DecompressPointer r0
    //     0x984054: add             x0, x0, HEAP, lsl #32
    // 0x984058: r2 = LoadClassIdInstr(r0)
    //     0x984058: ldur            x2, [x0, #-1]
    //     0x98405c: ubfx            x2, x2, #0xc, #0x14
    // 0x984060: str             x0, [SP]
    // 0x984064: mov             x0, x2
    // 0x984068: r0 = GDT[cid_x0 + -0xfff]()
    //     0x984068: sub             lr, x0, #0xfff
    //     0x98406c: ldr             lr, [x21, lr, lsl #3]
    //     0x984070: blr             lr
    // 0x984074: mov             x1, x0
    // 0x984078: ldr             x0, [fp, #0x10]
    // 0x98407c: stur            x1, [fp, #-8]
    // 0x984080: LoadField: r2 = r0->field_7
    //     0x984080: ldur            w2, [x0, #7]
    // 0x984084: DecompressPointer r2
    //     0x984084: add             x2, x2, HEAP, lsl #32
    // 0x984088: r0 = LoadClassIdInstr(r2)
    //     0x984088: ldur            x0, [x2, #-1]
    //     0x98408c: ubfx            x0, x0, #0xc, #0x14
    // 0x984090: str             x2, [SP]
    // 0x984094: r0 = GDT[cid_x0 + -0xfff]()
    //     0x984094: sub             lr, x0, #0xfff
    //     0x984098: ldr             lr, [x21, lr, lsl #3]
    //     0x98409c: blr             lr
    // 0x9840a0: ldur            x1, [fp, #-8]
    // 0x9840a4: sub             x2, x1, x0
    // 0x9840a8: mov             x0, x2
    // 0x9840ac: LeaveFrame
    //     0x9840ac: mov             SP, fp
    //     0x9840b0: ldp             fp, lr, [SP], #0x10
    // 0x9840b4: ret
    //     0x9840b4: ret             
    // 0x9840b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9840b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9840bc: b               #0x98404c
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x984c58, size: 0x54
    // 0x984c58: EnterFrame
    //     0x984c58: stp             fp, lr, [SP, #-0x10]!
    //     0x984c5c: mov             fp, SP
    // 0x984c60: AllocStack(0x8)
    //     0x984c60: sub             SP, SP, #8
    // 0x984c64: CheckStackOverflow
    //     0x984c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984c68: cmp             SP, x16
    //     0x984c6c: b.ls            #0x984ca4
    // 0x984c70: ldr             x0, [fp, #0x10]
    // 0x984c74: LoadField: r1 = r0->field_7
    //     0x984c74: ldur            w1, [x0, #7]
    // 0x984c78: DecompressPointer r1
    //     0x984c78: add             x1, x1, HEAP, lsl #32
    // 0x984c7c: r0 = LoadClassIdInstr(r1)
    //     0x984c7c: ldur            x0, [x1, #-1]
    //     0x984c80: ubfx            x0, x0, #0xc, #0x14
    // 0x984c84: str             x1, [SP]
    // 0x984c88: r0 = GDT[cid_x0 + -0xffb]()
    //     0x984c88: sub             lr, x0, #0xffb
    //     0x984c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x984c90: blr             lr
    // 0x984c94: r0 = Null
    //     0x984c94: mov             x0, NULL
    // 0x984c98: LeaveFrame
    //     0x984c98: mov             SP, fp
    //     0x984c9c: ldp             fp, lr, [SP], #0x10
    // 0x984ca0: ret
    //     0x984ca0: ret             
    // 0x984ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984ca4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984ca8: b               #0x984c70
  }
}
