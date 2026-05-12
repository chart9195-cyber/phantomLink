// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 1343, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  _ toString(/* No info */) {
    // ** addr: 0x758fd8, size: 0xb4
    // 0x758fd8: EnterFrame
    //     0x758fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x758fdc: mov             fp, SP
    // 0x758fe0: AllocStack(0x8)
    //     0x758fe0: sub             SP, SP, #8
    // 0x758fe4: CheckStackOverflow
    //     0x758fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758fe8: cmp             SP, x16
    //     0x758fec: b.ls            #0x759084
    // 0x758ff0: r1 = Null
    //     0x758ff0: mov             x1, NULL
    // 0x758ff4: r2 = 18
    //     0x758ff4: movz            x2, #0x12
    // 0x758ff8: r0 = AllocateArray()
    //     0x758ff8: bl              #0x98d620  ; AllocateArrayStub
    // 0x758ffc: r17 = "  spell check enabled   : "
    //     0x758ffc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33990] "  spell check enabled   : "
    //     0x759000: ldr             x17, [x17, #0x990]
    // 0x759004: StoreField: r0->field_f = r17
    //     0x759004: stur            w17, [x0, #0xf]
    // 0x759008: ldr             x1, [fp, #0x10]
    // 0x75900c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75900c: ldur            w2, [x1, #0x17]
    // 0x759010: DecompressPointer r2
    //     0x759010: add             x2, x2, HEAP, lsl #32
    // 0x759014: StoreField: r0->field_13 = r2
    //     0x759014: stur            w2, [x0, #0x13]
    // 0x759018: r17 = "\n  spell check service   : "
    //     0x759018: add             x17, PP, #0x33, lsl #12  ; [pp+0x33998] "\n  spell check service   : "
    //     0x75901c: ldr             x17, [x17, #0x998]
    // 0x759020: ArrayStore: r0[0] = r17  ; List_4
    //     0x759020: stur            w17, [x0, #0x17]
    // 0x759024: LoadField: r2 = r1->field_7
    //     0x759024: ldur            w2, [x1, #7]
    // 0x759028: DecompressPointer r2
    //     0x759028: add             x2, x2, HEAP, lsl #32
    // 0x75902c: StoreField: r0->field_1b = r2
    //     0x75902c: stur            w2, [x0, #0x1b]
    // 0x759030: r17 = "\n  misspelled text style : "
    //     0x759030: add             x17, PP, #0x33, lsl #12  ; [pp+0x339a0] "\n  misspelled text style : "
    //     0x759034: ldr             x17, [x17, #0x9a0]
    // 0x759038: StoreField: r0->field_1f = r17
    //     0x759038: stur            w17, [x0, #0x1f]
    // 0x75903c: LoadField: r2 = r1->field_f
    //     0x75903c: ldur            w2, [x1, #0xf]
    // 0x759040: DecompressPointer r2
    //     0x759040: add             x2, x2, HEAP, lsl #32
    // 0x759044: StoreField: r0->field_23 = r2
    //     0x759044: stur            w2, [x0, #0x23]
    // 0x759048: r17 = "\n  spell check suggestions toolbar builder: "
    //     0x759048: add             x17, PP, #0x33, lsl #12  ; [pp+0x339a8] "\n  spell check suggestions toolbar builder: "
    //     0x75904c: ldr             x17, [x17, #0x9a8]
    // 0x759050: StoreField: r0->field_27 = r17
    //     0x759050: stur            w17, [x0, #0x27]
    // 0x759054: LoadField: r2 = r1->field_13
    //     0x759054: ldur            w2, [x1, #0x13]
    // 0x759058: DecompressPointer r2
    //     0x759058: add             x2, x2, HEAP, lsl #32
    // 0x75905c: StoreField: r0->field_2b = r2
    //     0x75905c: stur            w2, [x0, #0x2b]
    // 0x759060: r17 = "\n"
    //     0x759060: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x759064: StoreField: r0->field_2f = r17
    //     0x759064: stur            w17, [x0, #0x2f]
    // 0x759068: str             x0, [SP]
    // 0x75906c: r0 = _interpolate()
    //     0x75906c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759070: str             x0, [SP]
    // 0x759074: r0 = trim()
    //     0x759074: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x759078: LeaveFrame
    //     0x759078: mov             SP, fp
    //     0x75907c: ldp             fp, lr, [SP], #0x10
    // 0x759080: ret
    //     0x759080: ret             
    // 0x759084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759088: b               #0x758ff0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78129c, size: 0x58
    // 0x78129c: EnterFrame
    //     0x78129c: stp             fp, lr, [SP, #-0x10]!
    //     0x7812a0: mov             fp, SP
    // 0x7812a4: AllocStack(0x20)
    //     0x7812a4: sub             SP, SP, #0x20
    // 0x7812a8: CheckStackOverflow
    //     0x7812a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7812ac: cmp             SP, x16
    //     0x7812b0: b.ls            #0x7812ec
    // 0x7812b4: stp             NULL, NULL, [SP, #0x10]
    // 0x7812b8: r16 = false
    //     0x7812b8: add             x16, NULL, #0x30  ; false
    // 0x7812bc: stp             x16, NULL, [SP]
    // 0x7812c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7812c0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7812c4: r0 = hash()
    //     0x7812c4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7812c8: mov             x2, x0
    // 0x7812cc: r0 = BoxInt64Instr(r2)
    //     0x7812cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7812d0: cmp             x2, x0, asr #1
    //     0x7812d4: b.eq            #0x7812e0
    //     0x7812d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7812dc: stur            x2, [x0, #7]
    // 0x7812e0: LeaveFrame
    //     0x7812e0: mov             SP, fp
    //     0x7812e4: ldp             fp, lr, [SP], #0x10
    // 0x7812e8: ret
    //     0x7812e8: ret             
    // 0x7812ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7812ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7812f0: b               #0x7812b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x905fa8, size: 0x50
    // 0x905fa8: ldr             x1, [SP]
    // 0x905fac: cmp             w1, NULL
    // 0x905fb0: b.ne            #0x905fbc
    // 0x905fb4: r0 = false
    //     0x905fb4: add             x0, NULL, #0x30  ; false
    // 0x905fb8: ret
    //     0x905fb8: ret             
    // 0x905fbc: ldr             x2, [SP, #8]
    // 0x905fc0: cmp             w2, w1
    // 0x905fc4: b.ne            #0x905fd0
    // 0x905fc8: r0 = true
    //     0x905fc8: add             x0, NULL, #0x20  ; true
    // 0x905fcc: ret
    //     0x905fcc: ret             
    // 0x905fd0: r2 = 59
    //     0x905fd0: movz            x2, #0x3b
    // 0x905fd4: branchIfSmi(r1, 0x905fe0)
    //     0x905fd4: tbz             w1, #0, #0x905fe0
    // 0x905fd8: r2 = LoadClassIdInstr(r1)
    //     0x905fd8: ldur            x2, [x1, #-1]
    //     0x905fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x905fe0: cmp             x2, #0x53f
    // 0x905fe4: b.ne            #0x905ff0
    // 0x905fe8: r0 = true
    //     0x905fe8: add             x0, NULL, #0x20  ; true
    // 0x905fec: b               #0x905ff4
    // 0x905ff0: r0 = false
    //     0x905ff0: add             x0, NULL, #0x30  ; false
    // 0x905ff4: ret
    //     0x905ff4: ret             
  }
}
