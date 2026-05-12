// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 1584, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x49eee4, size: 0x23c
    // 0x49eee4: EnterFrame
    //     0x49eee4: stp             fp, lr, [SP, #-0x10]!
    //     0x49eee8: mov             fp, SP
    // 0x49eeec: AllocStack(0x40)
    //     0x49eeec: sub             SP, SP, #0x40
    // 0x49eef0: CheckStackOverflow
    //     0x49eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49eef4: cmp             SP, x16
    //     0x49eef8: b.ls            #0x49f118
    // 0x49eefc: ldr             x1, [fp, #0x10]
    // 0x49ef00: r0 = LoadClassIdInstr(r1)
    //     0x49ef00: ldur            x0, [x1, #-1]
    //     0x49ef04: ubfx            x0, x0, #0xc, #0x14
    // 0x49ef08: r16 = "mimeType"
    //     0x49ef08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb400] "mimeType"
    //     0x49ef0c: ldr             x16, [x16, #0x400]
    // 0x49ef10: stp             x16, x1, [SP]
    // 0x49ef14: r0 = GDT[cid_x0 + -0x122]()
    //     0x49ef14: sub             lr, x0, #0x122
    //     0x49ef18: ldr             lr, [x21, lr, lsl #3]
    //     0x49ef1c: blr             lr
    // 0x49ef20: mov             x3, x0
    // 0x49ef24: r2 = Null
    //     0x49ef24: mov             x2, NULL
    // 0x49ef28: r1 = Null
    //     0x49ef28: mov             x1, NULL
    // 0x49ef2c: stur            x3, [fp, #-8]
    // 0x49ef30: r4 = 59
    //     0x49ef30: movz            x4, #0x3b
    // 0x49ef34: branchIfSmi(r0, 0x49ef40)
    //     0x49ef34: tbz             w0, #0, #0x49ef40
    // 0x49ef38: r4 = LoadClassIdInstr(r0)
    //     0x49ef38: ldur            x4, [x0, #-1]
    //     0x49ef3c: ubfx            x4, x4, #0xc, #0x14
    // 0x49ef40: sub             x4, x4, #0x5d
    // 0x49ef44: cmp             x4, #3
    // 0x49ef48: b.ls            #0x49ef5c
    // 0x49ef4c: r8 = String
    //     0x49ef4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x49ef50: r3 = Null
    //     0x49ef50: add             x3, PP, #0xb, lsl #12  ; [pp+0xb408] Null
    //     0x49ef54: ldr             x3, [x3, #0x408]
    // 0x49ef58: r0 = String()
    //     0x49ef58: bl              #0x995de4  ; IsType_String_Stub
    // 0x49ef5c: ldur            x0, [fp, #-8]
    // 0x49ef60: ldr             x1, [fp, #0x18]
    // 0x49ef64: StoreField: r1->field_7 = r0
    //     0x49ef64: stur            w0, [x1, #7]
    //     0x49ef68: ldurb           w16, [x1, #-1]
    //     0x49ef6c: ldurb           w17, [x0, #-1]
    //     0x49ef70: and             x16, x17, x16, lsr #2
    //     0x49ef74: tst             x16, HEAP, lsr #32
    //     0x49ef78: b.eq            #0x49ef80
    //     0x49ef7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49ef80: ldr             x2, [fp, #0x10]
    // 0x49ef84: r0 = LoadClassIdInstr(r2)
    //     0x49ef84: ldur            x0, [x2, #-1]
    //     0x49ef88: ubfx            x0, x0, #0xc, #0x14
    // 0x49ef8c: r16 = "uri"
    //     0x49ef8c: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "uri"
    // 0x49ef90: stp             x16, x2, [SP]
    // 0x49ef94: r0 = GDT[cid_x0 + -0x122]()
    //     0x49ef94: sub             lr, x0, #0x122
    //     0x49ef98: ldr             lr, [x21, lr, lsl #3]
    //     0x49ef9c: blr             lr
    // 0x49efa0: mov             x3, x0
    // 0x49efa4: r2 = Null
    //     0x49efa4: mov             x2, NULL
    // 0x49efa8: r1 = Null
    //     0x49efa8: mov             x1, NULL
    // 0x49efac: stur            x3, [fp, #-8]
    // 0x49efb0: r4 = 59
    //     0x49efb0: movz            x4, #0x3b
    // 0x49efb4: branchIfSmi(r0, 0x49efc0)
    //     0x49efb4: tbz             w0, #0, #0x49efc0
    // 0x49efb8: r4 = LoadClassIdInstr(r0)
    //     0x49efb8: ldur            x4, [x0, #-1]
    //     0x49efbc: ubfx            x4, x4, #0xc, #0x14
    // 0x49efc0: sub             x4, x4, #0x5d
    // 0x49efc4: cmp             x4, #3
    // 0x49efc8: b.ls            #0x49efdc
    // 0x49efcc: r8 = String
    //     0x49efcc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x49efd0: r3 = Null
    //     0x49efd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb418] Null
    //     0x49efd4: ldr             x3, [x3, #0x418]
    // 0x49efd8: r0 = String()
    //     0x49efd8: bl              #0x995de4  ; IsType_String_Stub
    // 0x49efdc: ldur            x0, [fp, #-8]
    // 0x49efe0: ldr             x1, [fp, #0x18]
    // 0x49efe4: StoreField: r1->field_b = r0
    //     0x49efe4: stur            w0, [x1, #0xb]
    //     0x49efe8: ldurb           w16, [x1, #-1]
    //     0x49efec: ldurb           w17, [x0, #-1]
    //     0x49eff0: and             x16, x17, x16, lsr #2
    //     0x49eff4: tst             x16, HEAP, lsr #32
    //     0x49eff8: b.eq            #0x49f000
    //     0x49effc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49f000: ldr             x2, [fp, #0x10]
    // 0x49f004: r0 = LoadClassIdInstr(r2)
    //     0x49f004: ldur            x0, [x2, #-1]
    //     0x49f008: ubfx            x0, x0, #0xc, #0x14
    // 0x49f00c: r16 = "data"
    //     0x49f00c: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x49f010: stp             x16, x2, [SP]
    // 0x49f014: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f014: sub             lr, x0, #0x122
    //     0x49f018: ldr             lr, [x21, lr, lsl #3]
    //     0x49f01c: blr             lr
    // 0x49f020: cmp             w0, NULL
    // 0x49f024: b.eq            #0x49f0e4
    // 0x49f028: ldr             x0, [fp, #0x10]
    // 0x49f02c: r1 = LoadClassIdInstr(r0)
    //     0x49f02c: ldur            x1, [x0, #-1]
    //     0x49f030: ubfx            x1, x1, #0xc, #0x14
    // 0x49f034: r16 = "data"
    //     0x49f034: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x49f038: stp             x16, x0, [SP]
    // 0x49f03c: mov             x0, x1
    // 0x49f040: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f040: sub             lr, x0, #0x122
    //     0x49f044: ldr             lr, [x21, lr, lsl #3]
    //     0x49f048: blr             lr
    // 0x49f04c: mov             x3, x0
    // 0x49f050: r2 = Null
    //     0x49f050: mov             x2, NULL
    // 0x49f054: r1 = Null
    //     0x49f054: mov             x1, NULL
    // 0x49f058: stur            x3, [fp, #-8]
    // 0x49f05c: r8 = Iterable
    //     0x49f05c: ldr             x8, [PP, #0x11a0]  ; [pp+0x11a0] Type: Iterable
    // 0x49f060: r3 = Null
    //     0x49f060: add             x3, PP, #0xb, lsl #12  ; [pp+0xb428] Null
    //     0x49f064: ldr             x3, [x3, #0x428]
    // 0x49f068: r0 = Iterable()
    //     0x49f068: bl              #0x3e5c28  ; IsType_Iterable_Stub
    // 0x49f06c: r16 = <int>
    //     0x49f06c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x49f070: ldur            lr, [fp, #-8]
    // 0x49f074: stp             lr, x16, [SP]
    // 0x49f078: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49f078: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49f07c: r0 = List.from()
    //     0x49f07c: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x49f080: stur            x0, [fp, #-0x18]
    // 0x49f084: LoadField: r4 = r0->field_b
    //     0x49f084: ldur            w4, [x0, #0xb]
    // 0x49f088: DecompressPointer r4
    //     0x49f088: add             x4, x4, HEAP, lsl #32
    // 0x49f08c: stur            x4, [fp, #-8]
    // 0x49f090: r1 = LoadInt32Instr(r4)
    //     0x49f090: sbfx            x1, x4, #1, #0x1f
    // 0x49f094: stur            x1, [fp, #-0x10]
    // 0x49f098: tbnz            x1, #0x3f, #0x49f0a4
    // 0x49f09c: cmp             x1, x1
    // 0x49f0a0: b.le            #0x49f0b4
    // 0x49f0a4: stp             x4, xzr, [SP, #8]
    // 0x49f0a8: str             x1, [SP]
    // 0x49f0ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x49f0ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x49f0b0: r0 = checkValidRange()
    //     0x49f0b0: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x49f0b4: ldur            x0, [fp, #-0x10]
    // 0x49f0b8: ldur            x4, [fp, #-8]
    // 0x49f0bc: r0 = AllocateUint8Array()
    //     0x49f0bc: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x49f0c0: stur            x0, [fp, #-8]
    // 0x49f0c4: stp             xzr, x0, [SP, #0x18]
    // 0x49f0c8: ldur            x1, [fp, #-0x10]
    // 0x49f0cc: ldur            x16, [fp, #-0x18]
    // 0x49f0d0: stp             x16, x1, [SP, #8]
    // 0x49f0d4: str             xzr, [SP]
    // 0x49f0d8: r0 = _slowSetRange()
    //     0x49f0d8: bl              #0x76de04  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x49f0dc: ldur            x0, [fp, #-8]
    // 0x49f0e0: b               #0x49f0e8
    // 0x49f0e4: r0 = Null
    //     0x49f0e4: mov             x0, NULL
    // 0x49f0e8: ldr             x1, [fp, #0x18]
    // 0x49f0ec: StoreField: r1->field_f = r0
    //     0x49f0ec: stur            w0, [x1, #0xf]
    //     0x49f0f0: ldurb           w16, [x1, #-1]
    //     0x49f0f4: ldurb           w17, [x0, #-1]
    //     0x49f0f8: and             x16, x17, x16, lsr #2
    //     0x49f0fc: tst             x16, HEAP, lsr #32
    //     0x49f100: b.eq            #0x49f108
    //     0x49f104: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49f108: r0 = Null
    //     0x49f108: mov             x0, NULL
    // 0x49f10c: LeaveFrame
    //     0x49f10c: mov             SP, fp
    //     0x49f110: ldp             fp, lr, [SP], #0x10
    // 0x49f114: ret
    //     0x49f114: ret             
    // 0x49f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f11c: b               #0x49eefc
  }
  _ toString(/* No info */) {
    // ** addr: 0x756190, size: 0x98
    // 0x756190: EnterFrame
    //     0x756190: stp             fp, lr, [SP, #-0x10]!
    //     0x756194: mov             fp, SP
    // 0x756198: AllocStack(0x8)
    //     0x756198: sub             SP, SP, #8
    // 0x75619c: CheckStackOverflow
    //     0x75619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7561a0: cmp             SP, x16
    //     0x7561a4: b.ls            #0x756220
    // 0x7561a8: r1 = Null
    //     0x7561a8: mov             x1, NULL
    // 0x7561ac: r2 = 16
    //     0x7561ac: movz            x2, #0x10
    // 0x7561b0: r0 = AllocateArray()
    //     0x7561b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7561b4: r17 = "KeyboardInsertedContent"
    //     0x7561b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdff8] "KeyboardInsertedContent"
    //     0x7561b8: ldr             x17, [x17, #0xff8]
    // 0x7561bc: StoreField: r0->field_f = r17
    //     0x7561bc: stur            w17, [x0, #0xf]
    // 0x7561c0: r17 = "("
    //     0x7561c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7561c4: ldr             x17, [x17, #0x130]
    // 0x7561c8: StoreField: r0->field_13 = r17
    //     0x7561c8: stur            w17, [x0, #0x13]
    // 0x7561cc: ldr             x1, [fp, #0x10]
    // 0x7561d0: LoadField: r2 = r1->field_7
    //     0x7561d0: ldur            w2, [x1, #7]
    // 0x7561d4: DecompressPointer r2
    //     0x7561d4: add             x2, x2, HEAP, lsl #32
    // 0x7561d8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7561d8: stur            w2, [x0, #0x17]
    // 0x7561dc: r17 = ", "
    //     0x7561dc: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7561e0: StoreField: r0->field_1b = r17
    //     0x7561e0: stur            w17, [x0, #0x1b]
    // 0x7561e4: LoadField: r2 = r1->field_b
    //     0x7561e4: ldur            w2, [x1, #0xb]
    // 0x7561e8: DecompressPointer r2
    //     0x7561e8: add             x2, x2, HEAP, lsl #32
    // 0x7561ec: StoreField: r0->field_1f = r2
    //     0x7561ec: stur            w2, [x0, #0x1f]
    // 0x7561f0: r17 = ", "
    //     0x7561f0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7561f4: StoreField: r0->field_23 = r17
    //     0x7561f4: stur            w17, [x0, #0x23]
    // 0x7561f8: LoadField: r2 = r1->field_f
    //     0x7561f8: ldur            w2, [x1, #0xf]
    // 0x7561fc: DecompressPointer r2
    //     0x7561fc: add             x2, x2, HEAP, lsl #32
    // 0x756200: StoreField: r0->field_27 = r2
    //     0x756200: stur            w2, [x0, #0x27]
    // 0x756204: r17 = ")"
    //     0x756204: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x756208: StoreField: r0->field_2b = r17
    //     0x756208: stur            w17, [x0, #0x2b]
    // 0x75620c: str             x0, [SP]
    // 0x756210: r0 = _interpolate()
    //     0x756210: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756214: LeaveFrame
    //     0x756214: mov             SP, fp
    //     0x756218: ldp             fp, lr, [SP], #0x10
    // 0x75621c: ret
    //     0x75621c: ret             
    // 0x756220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756224: b               #0x7561a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x9031a0, size: 0x144
    // 0x9031a0: EnterFrame
    //     0x9031a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9031a4: mov             fp, SP
    // 0x9031a8: AllocStack(0x10)
    //     0x9031a8: sub             SP, SP, #0x10
    // 0x9031ac: CheckStackOverflow
    //     0x9031ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9031b0: cmp             SP, x16
    //     0x9031b4: b.ls            #0x9032dc
    // 0x9031b8: ldr             x0, [fp, #0x10]
    // 0x9031bc: cmp             w0, NULL
    // 0x9031c0: b.ne            #0x9031d4
    // 0x9031c4: r0 = false
    //     0x9031c4: add             x0, NULL, #0x30  ; false
    // 0x9031c8: LeaveFrame
    //     0x9031c8: mov             SP, fp
    //     0x9031cc: ldp             fp, lr, [SP], #0x10
    // 0x9031d0: ret
    //     0x9031d0: ret             
    // 0x9031d4: str             x0, [SP]
    // 0x9031d8: r0 = runtimeType()
    //     0x9031d8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x9031dc: r1 = LoadClassIdInstr(r0)
    //     0x9031dc: ldur            x1, [x0, #-1]
    //     0x9031e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9031e4: r16 = KeyboardInsertedContent
    //     0x9031e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff0] Type: KeyboardInsertedContent
    //     0x9031e8: ldr             x16, [x16, #0xff0]
    // 0x9031ec: stp             x16, x0, [SP]
    // 0x9031f0: mov             x0, x1
    // 0x9031f4: mov             lr, x0
    // 0x9031f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9031fc: blr             lr
    // 0x903200: tbz             w0, #4, #0x903214
    // 0x903204: r0 = false
    //     0x903204: add             x0, NULL, #0x30  ; false
    // 0x903208: LeaveFrame
    //     0x903208: mov             SP, fp
    //     0x90320c: ldp             fp, lr, [SP], #0x10
    // 0x903210: ret
    //     0x903210: ret             
    // 0x903214: ldr             x1, [fp, #0x10]
    // 0x903218: r0 = 59
    //     0x903218: movz            x0, #0x3b
    // 0x90321c: branchIfSmi(r1, 0x903228)
    //     0x90321c: tbz             w1, #0, #0x903228
    // 0x903220: r0 = LoadClassIdInstr(r1)
    //     0x903220: ldur            x0, [x1, #-1]
    //     0x903224: ubfx            x0, x0, #0xc, #0x14
    // 0x903228: cmp             x0, #0x630
    // 0x90322c: b.ne            #0x9032cc
    // 0x903230: ldr             x2, [fp, #0x18]
    // 0x903234: LoadField: r0 = r1->field_7
    //     0x903234: ldur            w0, [x1, #7]
    // 0x903238: DecompressPointer r0
    //     0x903238: add             x0, x0, HEAP, lsl #32
    // 0x90323c: LoadField: r3 = r2->field_7
    //     0x90323c: ldur            w3, [x2, #7]
    // 0x903240: DecompressPointer r3
    //     0x903240: add             x3, x3, HEAP, lsl #32
    // 0x903244: r4 = LoadClassIdInstr(r0)
    //     0x903244: ldur            x4, [x0, #-1]
    //     0x903248: ubfx            x4, x4, #0xc, #0x14
    // 0x90324c: stp             x3, x0, [SP]
    // 0x903250: mov             x0, x4
    // 0x903254: mov             lr, x0
    // 0x903258: ldr             lr, [x21, lr, lsl #3]
    // 0x90325c: blr             lr
    // 0x903260: tbnz            w0, #4, #0x9032cc
    // 0x903264: ldr             x2, [fp, #0x18]
    // 0x903268: ldr             x1, [fp, #0x10]
    // 0x90326c: LoadField: r0 = r1->field_b
    //     0x90326c: ldur            w0, [x1, #0xb]
    // 0x903270: DecompressPointer r0
    //     0x903270: add             x0, x0, HEAP, lsl #32
    // 0x903274: LoadField: r3 = r2->field_b
    //     0x903274: ldur            w3, [x2, #0xb]
    // 0x903278: DecompressPointer r3
    //     0x903278: add             x3, x3, HEAP, lsl #32
    // 0x90327c: r4 = LoadClassIdInstr(r0)
    //     0x90327c: ldur            x4, [x0, #-1]
    //     0x903280: ubfx            x4, x4, #0xc, #0x14
    // 0x903284: stp             x3, x0, [SP]
    // 0x903288: mov             x0, x4
    // 0x90328c: mov             lr, x0
    // 0x903290: ldr             lr, [x21, lr, lsl #3]
    // 0x903294: blr             lr
    // 0x903298: tbnz            w0, #4, #0x9032cc
    // 0x90329c: ldr             x2, [fp, #0x18]
    // 0x9032a0: ldr             x1, [fp, #0x10]
    // 0x9032a4: LoadField: r3 = r1->field_f
    //     0x9032a4: ldur            w3, [x1, #0xf]
    // 0x9032a8: DecompressPointer r3
    //     0x9032a8: add             x3, x3, HEAP, lsl #32
    // 0x9032ac: LoadField: r1 = r2->field_f
    //     0x9032ac: ldur            w1, [x2, #0xf]
    // 0x9032b0: DecompressPointer r1
    //     0x9032b0: add             x1, x1, HEAP, lsl #32
    // 0x9032b4: cmp             w3, w1
    // 0x9032b8: r16 = true
    //     0x9032b8: add             x16, NULL, #0x20  ; true
    // 0x9032bc: r17 = false
    //     0x9032bc: add             x17, NULL, #0x30  ; false
    // 0x9032c0: csel            x2, x16, x17, eq
    // 0x9032c4: mov             x0, x2
    // 0x9032c8: b               #0x9032d0
    // 0x9032cc: r0 = false
    //     0x9032cc: add             x0, NULL, #0x30  ; false
    // 0x9032d0: LeaveFrame
    //     0x9032d0: mov             SP, fp
    //     0x9032d4: ldp             fp, lr, [SP], #0x10
    // 0x9032d8: ret
    //     0x9032d8: ret             
    // 0x9032dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9032dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9032e0: b               #0x9031b8
  }
}
