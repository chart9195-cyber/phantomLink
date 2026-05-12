// lib: , url: package:video_player/src/closed_caption_file.dart

// class id: 1049724, size: 0x8
class :: {
}

// class id: 411, size: 0x1c, field offset: 0x8
//   const constructor, 
class Caption extends Object {

  _Mint field_8;
  Duration field_10;
  Duration field_14;
  _OneByteString field_18;

  _ toString(/* No info */) {
    // ** addr: 0x75c5a4, size: 0x15c
    // 0x75c5a4: EnterFrame
    //     0x75c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x75c5a8: mov             fp, SP
    // 0x75c5ac: AllocStack(0x8)
    //     0x75c5ac: sub             SP, SP, #8
    // 0x75c5b0: CheckStackOverflow
    //     0x75c5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c5b4: cmp             SP, x16
    //     0x75c5b8: b.ls            #0x75c6f8
    // 0x75c5bc: r1 = Null
    //     0x75c5bc: mov             x1, NULL
    // 0x75c5c0: r2 = 20
    //     0x75c5c0: movz            x2, #0x14
    // 0x75c5c4: r0 = AllocateArray()
    //     0x75c5c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x75c5c8: mov             x2, x0
    // 0x75c5cc: r17 = "Caption"
    //     0x75c5cc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe58] "Caption"
    //     0x75c5d0: ldr             x17, [x17, #0xe58]
    // 0x75c5d4: StoreField: r2->field_f = r17
    //     0x75c5d4: stur            w17, [x2, #0xf]
    // 0x75c5d8: r17 = "(number: "
    //     0x75c5d8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe60] "(number: "
    //     0x75c5dc: ldr             x17, [x17, #0xe60]
    // 0x75c5e0: StoreField: r2->field_13 = r17
    //     0x75c5e0: stur            w17, [x2, #0x13]
    // 0x75c5e4: ldr             x3, [fp, #0x10]
    // 0x75c5e8: LoadField: r4 = r3->field_7
    //     0x75c5e8: ldur            x4, [x3, #7]
    // 0x75c5ec: r0 = BoxInt64Instr(r4)
    //     0x75c5ec: sbfiz           x0, x4, #1, #0x1f
    //     0x75c5f0: cmp             x4, x0, asr #1
    //     0x75c5f4: b.eq            #0x75c600
    //     0x75c5f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c5fc: stur            x4, [x0, #7]
    // 0x75c600: mov             x1, x2
    // 0x75c604: ArrayStore: r1[2] = r0  ; List_4
    //     0x75c604: add             x25, x1, #0x17
    //     0x75c608: str             w0, [x25]
    //     0x75c60c: tbz             w0, #0, #0x75c628
    //     0x75c610: ldurb           w16, [x1, #-1]
    //     0x75c614: ldurb           w17, [x0, #-1]
    //     0x75c618: and             x16, x17, x16, lsr #2
    //     0x75c61c: tst             x16, HEAP, lsr #32
    //     0x75c620: b.eq            #0x75c628
    //     0x75c624: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75c628: r17 = ", start: "
    //     0x75c628: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe68] ", start: "
    //     0x75c62c: ldr             x17, [x17, #0xe68]
    // 0x75c630: StoreField: r2->field_1b = r17
    //     0x75c630: stur            w17, [x2, #0x1b]
    // 0x75c634: LoadField: r0 = r3->field_f
    //     0x75c634: ldur            w0, [x3, #0xf]
    // 0x75c638: DecompressPointer r0
    //     0x75c638: add             x0, x0, HEAP, lsl #32
    // 0x75c63c: mov             x1, x2
    // 0x75c640: ArrayStore: r1[4] = r0  ; List_4
    //     0x75c640: add             x25, x1, #0x1f
    //     0x75c644: str             w0, [x25]
    //     0x75c648: tbz             w0, #0, #0x75c664
    //     0x75c64c: ldurb           w16, [x1, #-1]
    //     0x75c650: ldurb           w17, [x0, #-1]
    //     0x75c654: and             x16, x17, x16, lsr #2
    //     0x75c658: tst             x16, HEAP, lsr #32
    //     0x75c65c: b.eq            #0x75c664
    //     0x75c660: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75c664: r17 = ", end: "
    //     0x75c664: add             x17, PP, #0xe, lsl #12  ; [pp+0xe578] ", end: "
    //     0x75c668: ldr             x17, [x17, #0x578]
    // 0x75c66c: StoreField: r2->field_23 = r17
    //     0x75c66c: stur            w17, [x2, #0x23]
    // 0x75c670: LoadField: r0 = r3->field_13
    //     0x75c670: ldur            w0, [x3, #0x13]
    // 0x75c674: DecompressPointer r0
    //     0x75c674: add             x0, x0, HEAP, lsl #32
    // 0x75c678: mov             x1, x2
    // 0x75c67c: ArrayStore: r1[6] = r0  ; List_4
    //     0x75c67c: add             x25, x1, #0x27
    //     0x75c680: str             w0, [x25]
    //     0x75c684: tbz             w0, #0, #0x75c6a0
    //     0x75c688: ldurb           w16, [x1, #-1]
    //     0x75c68c: ldurb           w17, [x0, #-1]
    //     0x75c690: and             x16, x17, x16, lsr #2
    //     0x75c694: tst             x16, HEAP, lsr #32
    //     0x75c698: b.eq            #0x75c6a0
    //     0x75c69c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75c6a0: r17 = ", text: "
    //     0x75c6a0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe70] ", text: "
    //     0x75c6a4: ldr             x17, [x17, #0xe70]
    // 0x75c6a8: StoreField: r2->field_2b = r17
    //     0x75c6a8: stur            w17, [x2, #0x2b]
    // 0x75c6ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x75c6ac: ldur            w0, [x3, #0x17]
    // 0x75c6b0: DecompressPointer r0
    //     0x75c6b0: add             x0, x0, HEAP, lsl #32
    // 0x75c6b4: mov             x1, x2
    // 0x75c6b8: ArrayStore: r1[8] = r0  ; List_4
    //     0x75c6b8: add             x25, x1, #0x2f
    //     0x75c6bc: str             w0, [x25]
    //     0x75c6c0: tbz             w0, #0, #0x75c6dc
    //     0x75c6c4: ldurb           w16, [x1, #-1]
    //     0x75c6c8: ldurb           w17, [x0, #-1]
    //     0x75c6cc: and             x16, x17, x16, lsr #2
    //     0x75c6d0: tst             x16, HEAP, lsr #32
    //     0x75c6d4: b.eq            #0x75c6dc
    //     0x75c6d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75c6dc: r17 = ")"
    //     0x75c6dc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75c6e0: StoreField: r2->field_33 = r17
    //     0x75c6e0: stur            w17, [x2, #0x33]
    // 0x75c6e4: str             x2, [SP]
    // 0x75c6e8: r0 = _interpolate()
    //     0x75c6e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75c6ec: LeaveFrame
    //     0x75c6ec: mov             SP, fp
    //     0x75c6f0: ldp             fp, lr, [SP], #0x10
    // 0x75c6f4: ret
    //     0x75c6f4: ret             
    // 0x75c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c6fc: b               #0x75c5bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7823b8, size: 0x60
    // 0x7823b8: EnterFrame
    //     0x7823b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7823bc: mov             fp, SP
    // 0x7823c0: AllocStack(0x20)
    //     0x7823c0: sub             SP, SP, #0x20
    // 0x7823c4: CheckStackOverflow
    //     0x7823c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7823c8: cmp             SP, x16
    //     0x7823cc: b.ls            #0x782410
    // 0x7823d0: r16 = Instance_Duration
    //     0x7823d0: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x7823d4: stp             x16, xzr, [SP, #0x10]
    // 0x7823d8: r16 = Instance_Duration
    //     0x7823d8: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x7823dc: r30 = ""
    //     0x7823dc: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7823e0: stp             lr, x16, [SP]
    // 0x7823e4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7823e4: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7823e8: r0 = hash()
    //     0x7823e8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7823ec: mov             x2, x0
    // 0x7823f0: r0 = BoxInt64Instr(r2)
    //     0x7823f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7823f4: cmp             x2, x0, asr #1
    //     0x7823f8: b.eq            #0x782404
    //     0x7823fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782400: stur            x2, [x0, #7]
    // 0x782404: LeaveFrame
    //     0x782404: mov             SP, fp
    //     0x782408: ldp             fp, lr, [SP], #0x10
    // 0x78240c: ret
    //     0x78240c: ret             
    // 0x782410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782414: b               #0x7823d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x90ef90, size: 0x9c
    // 0x90ef90: EnterFrame
    //     0x90ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x90ef94: mov             fp, SP
    // 0x90ef98: AllocStack(0x10)
    //     0x90ef98: sub             SP, SP, #0x10
    // 0x90ef9c: CheckStackOverflow
    //     0x90ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90efa0: cmp             SP, x16
    //     0x90efa4: b.ls            #0x90f024
    // 0x90efa8: ldr             x0, [fp, #0x10]
    // 0x90efac: cmp             w0, NULL
    // 0x90efb0: b.ne            #0x90efc4
    // 0x90efb4: r0 = false
    //     0x90efb4: add             x0, NULL, #0x30  ; false
    // 0x90efb8: LeaveFrame
    //     0x90efb8: mov             SP, fp
    //     0x90efbc: ldp             fp, lr, [SP], #0x10
    // 0x90efc0: ret
    //     0x90efc0: ret             
    // 0x90efc4: ldr             x1, [fp, #0x18]
    // 0x90efc8: cmp             w1, w0
    // 0x90efcc: b.ne            #0x90efd8
    // 0x90efd0: r0 = true
    //     0x90efd0: add             x0, NULL, #0x20  ; true
    // 0x90efd4: b               #0x90f018
    // 0x90efd8: r1 = 59
    //     0x90efd8: movz            x1, #0x3b
    // 0x90efdc: branchIfSmi(r0, 0x90efe8)
    //     0x90efdc: tbz             w0, #0, #0x90efe8
    // 0x90efe0: r1 = LoadClassIdInstr(r0)
    //     0x90efe0: ldur            x1, [x0, #-1]
    //     0x90efe4: ubfx            x1, x1, #0xc, #0x14
    // 0x90efe8: cmp             x1, #0x19b
    // 0x90efec: b.ne            #0x90f014
    // 0x90eff0: r16 = Caption
    //     0x90eff0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe50] Type: Caption
    //     0x90eff4: ldr             x16, [x16, #0xe50]
    // 0x90eff8: r30 = Caption
    //     0x90eff8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fe50] Type: Caption
    //     0x90effc: ldr             lr, [lr, #0xe50]
    // 0x90f000: stp             lr, x16, [SP]
    // 0x90f004: r0 = ==()
    //     0x90f004: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x90f008: tbnz            w0, #4, #0x90f014
    // 0x90f00c: r0 = true
    //     0x90f00c: add             x0, NULL, #0x20  ; true
    // 0x90f010: b               #0x90f018
    // 0x90f014: r0 = false
    //     0x90f014: add             x0, NULL, #0x30  ; false
    // 0x90f018: LeaveFrame
    //     0x90f018: mov             SP, fp
    //     0x90f01c: ldp             fp, lr, [SP], #0x10
    // 0x90f020: ret
    //     0x90f020: ret             
    // 0x90f024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f028: b               #0x90efa8
  }
}
